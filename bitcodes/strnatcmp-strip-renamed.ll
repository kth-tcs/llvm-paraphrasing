; ModuleID = 'strnatcmp-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/strnatcmp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @strnatcmp_ex(i8* %0, i64 %1, i8* %2, i64 %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  store i64 %3, i64* %10, align 8
  store i32 %4, i32* %11, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %12) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %13) #4
  %26 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #4
  %27 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #4
  %28 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #4
  %29 = load i8*, i8** %7, align 8
  %30 = load i64, i64* %8, align 8
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  store i8* %31, i8** %16, align 8
  %32 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #4
  %33 = load i8*, i8** %9, align 8
  %34 = load i64, i64* %10, align 8
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  store i8* %35, i8** %17, align 8
  %36 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #4
  %37 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #4
  %38 = bitcast i16* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %38) #4
  store i16 1, i16* %20, align 2
  %39 = load i64, i64* %8, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %5
  %42 = load i64, i64* %10, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %41, %5
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %10, align 8
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %55

49:                                               ; preds = %44
  %50 = load i64, i64* %8, align 8
  %51 = load i64, i64* %10, align 8
  %52 = icmp ugt i64 %50, %51
  %53 = zext i1 %52 to i64
  %54 = select i1 %52, i32 1, i32 -1
  br label %55

55:                                               ; preds = %49, %48
  %56 = phi i32 [ 0, %48 ], [ %54, %49 ]
  store i32 %56, i32* %6, align 4
  store i32 1, i32* %21, align 4
  br label %288

57:                                               ; preds = %41
  %58 = load i8*, i8** %7, align 8
  store i8* %58, i8** %14, align 8
  %59 = load i8*, i8** %9, align 8
  store i8* %59, i8** %15, align 8
  br label %60

60:                                               ; preds = %287, %57
  br label %61

61:                                               ; preds = %60
  %62 = load i8*, i8** %14, align 8
  %63 = load i8, i8* %62, align 1
  store i8 %63, i8* %12, align 1
  %64 = load i8*, i8** %15, align 8
  %65 = load i8, i8* %64, align 1
  store i8 %65, i8* %13, align 1
  br label %66

66:                                               ; preds = %94, %61
  %67 = load i16, i16* %20, align 2
  %68 = sext i16 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load i8, i8* %12, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 48
  br i1 %73, label %74, label %92

74:                                               ; preds = %70
  %75 = load i8*, i8** %14, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 1
  %77 = load i8*, i8** %16, align 8
  %78 = icmp ult i8* %76, %77
  br i1 %78, label %79, label %92

79:                                               ; preds = %74
  %80 = call i16** @__ctype_b_loc() #5
  %81 = load i16*, i16** %80, align 8
  %82 = load i8*, i8** %14, align 8
  %83 = getelementptr inbounds i8, i8* %82, i64 1
  %84 = load i8, i8* %83, align 1
  %85 = zext i8 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, i16* %81, i64 %86
  %88 = load i16, i16* %87, align 2
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 2048
  %91 = icmp ne i32 %90, 0
  br label %92

92:                                               ; preds = %79, %74, %70, %66
  %93 = phi i1 [ false, %74 ], [ false, %70 ], [ false, %66 ], [ %91, %79 ]
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = load i8*, i8** %14, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %96, i8** %14, align 8
  %97 = load i8, i8* %96, align 1
  store i8 %97, i8* %12, align 1
  br label %66

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %127, %98
  %100 = load i16, i16* %20, align 2
  %101 = sext i16 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %125

103:                                              ; preds = %99
  %104 = load i8, i8* %13, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 48
  br i1 %106, label %107, label %125

107:                                              ; preds = %103
  %108 = load i8*, i8** %15, align 8
  %109 = getelementptr inbounds i8, i8* %108, i64 1
  %110 = load i8*, i8** %17, align 8
  %111 = icmp ult i8* %109, %110
  br i1 %111, label %112, label %125

112:                                              ; preds = %107
  %113 = call i16** @__ctype_b_loc() #5
  %114 = load i16*, i16** %113, align 8
  %115 = load i8*, i8** %15, align 8
  %116 = getelementptr inbounds i8, i8* %115, i64 1
  %117 = load i8, i8* %116, align 1
  %118 = zext i8 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, i16* %114, i64 %119
  %121 = load i16, i16* %120, align 2
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 2048
  %124 = icmp ne i32 %123, 0
  br label %125

125:                                              ; preds = %112, %107, %103, %99
  %126 = phi i1 [ false, %107 ], [ false, %103 ], [ false, %99 ], [ %124, %112 ]
  br i1 %126, label %127, label %131

127:                                              ; preds = %125
  %128 = load i8*, i8** %15, align 8
  %129 = getelementptr inbounds i8, i8* %128, i32 1
  store i8* %129, i8** %15, align 8
  %130 = load i8, i8* %129, align 1
  store i8 %130, i8* %13, align 1
  br label %99

131:                                              ; preds = %125
  store i16 0, i16* %20, align 2
  br label %132

132:                                              ; preds = %143, %131
  %133 = call i16** @__ctype_b_loc() #5
  %134 = load i16*, i16** %133, align 8
  %135 = load i8, i8* %12, align 1
  %136 = zext i8 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, i16* %134, i64 %137
  %139 = load i16, i16* %138, align 2
  %140 = zext i16 %139 to i32
  %141 = and i32 %140, 8192
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %132
  %144 = load i8*, i8** %14, align 8
  %145 = getelementptr inbounds i8, i8* %144, i32 1
  store i8* %145, i8** %14, align 8
  %146 = load i8, i8* %145, align 1
  store i8 %146, i8* %12, align 1
  br label %132

147:                                              ; preds = %132
  br label %148

148:                                              ; preds = %159, %147
  %149 = call i16** @__ctype_b_loc() #5
  %150 = load i16*, i16** %149, align 8
  %151 = load i8, i8* %13, align 1
  %152 = zext i8 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i16, i16* %150, i64 %153
  %155 = load i16, i16* %154, align 2
  %156 = zext i16 %155 to i32
  %157 = and i32 %156, 8192
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %148
  %160 = load i8*, i8** %15, align 8
  %161 = getelementptr inbounds i8, i8* %160, i32 1
  store i8* %161, i8** %15, align 8
  %162 = load i8, i8* %161, align 1
  store i8 %162, i8* %13, align 1
  br label %148

163:                                              ; preds = %148
  %164 = call i16** @__ctype_b_loc() #5
  %165 = load i16*, i16** %164, align 8
  %166 = load i8, i8* %12, align 1
  %167 = zext i8 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i16, i16* %165, i64 %168
  %170 = load i16, i16* %169, align 2
  %171 = zext i16 %170 to i32
  %172 = and i32 %171, 2048
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %227

174:                                              ; preds = %163
  %175 = call i16** @__ctype_b_loc() #5
  %176 = load i16*, i16** %175, align 8
  %177 = load i8, i8* %13, align 1
  %178 = zext i8 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, i16* %176, i64 %179
  %181 = load i16, i16* %180, align 2
  %182 = zext i16 %181 to i32
  %183 = and i32 %182, 2048
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %227

185:                                              ; preds = %174
  %186 = load i8, i8* %12, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 48
  br i1 %188, label %193, label %189

189:                                              ; preds = %185
  %190 = load i8, i8* %13, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 48
  br label %193

193:                                              ; preds = %189, %185
  %194 = phi i1 [ true, %185 ], [ %192, %189 ]
  %195 = zext i1 %194 to i32
  store i32 %195, i32* %18, align 4
  %196 = load i32, i32* %18, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %193
  %199 = load i8*, i8** %16, align 8
  %200 = load i8*, i8** %17, align 8
  %201 = call i32 @0(i8** %14, i8* %199, i8** %15, i8* %200)
  store i32 %201, i32* %19, align 4
  br label %206

202:                                              ; preds = %193
  %203 = load i8*, i8** %16, align 8
  %204 = load i8*, i8** %17, align 8
  %205 = call i32 @1(i8** %14, i8* %203, i8** %15, i8* %204)
  store i32 %205, i32* %19, align 4
  br label %206

206:                                              ; preds = %202, %198
  %207 = load i32, i32* %19, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = load i32, i32* %19, align 4
  store i32 %210, i32* %6, align 4
  store i32 1, i32* %21, align 4
  br label %288

211:                                              ; preds = %206
  %212 = load i8*, i8** %14, align 8
  %213 = load i8*, i8** %16, align 8
  %214 = icmp eq i8* %212, %213
  br i1 %214, label %215, label %220

215:                                              ; preds = %211
  %216 = load i8*, i8** %15, align 8
  %217 = load i8*, i8** %17, align 8
  %218 = icmp eq i8* %216, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  store i32 0, i32* %6, align 4
  store i32 1, i32* %21, align 4
  br label %288

220:                                              ; preds = %215, %211
  %221 = load i8*, i8** %14, align 8
  %222 = load i8, i8* %221, align 1
  store i8 %222, i8* %12, align 1
  %223 = load i8*, i8** %15, align 8
  %224 = load i8, i8* %223, align 1
  store i8 %224, i8* %13, align 1
  br label %225

225:                                              ; preds = %220
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %174, %163
  %228 = load i32, i32* %11, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %247

230:                                              ; preds = %227
  %231 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %231) #4
  %232 = load i8, i8* %12, align 1
  %233 = zext i8 %232 to i32
  %234 = call i32 @toupper(i32 %233) #6
  store i32 %234, i32* %22, align 4
  %235 = load i32, i32* %22, align 4
  store i32 %235, i32* %23, align 4
  %236 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %236) #4
  %237 = load i32, i32* %23, align 4
  %238 = trunc i32 %237 to i8
  store i8 %238, i8* %12, align 1
  %239 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %239) #4
  %240 = load i8, i8* %13, align 1
  %241 = zext i8 %240 to i32
  %242 = call i32 @toupper(i32 %241) #6
  store i32 %242, i32* %24, align 4
  %243 = load i32, i32* %24, align 4
  store i32 %243, i32* %25, align 4
  %244 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %244) #4
  %245 = load i32, i32* %25, align 4
  %246 = trunc i32 %245 to i8
  store i8 %246, i8* %13, align 1
  br label %247

247:                                              ; preds = %230, %227
  %248 = load i8, i8* %12, align 1
  %249 = zext i8 %248 to i32
  %250 = load i8, i8* %13, align 1
  %251 = zext i8 %250 to i32
  %252 = icmp slt i32 %249, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %247
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %21, align 4
  br label %288

254:                                              ; preds = %247
  %255 = load i8, i8* %12, align 1
  %256 = zext i8 %255 to i32
  %257 = load i8, i8* %13, align 1
  %258 = zext i8 %257 to i32
  %259 = icmp sgt i32 %256, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %254
  store i32 1, i32* %6, align 4
  store i32 1, i32* %21, align 4
  br label %288

261:                                              ; preds = %254
  br label %262

262:                                              ; preds = %261
  %263 = load i8*, i8** %14, align 8
  %264 = getelementptr inbounds i8, i8* %263, i32 1
  store i8* %264, i8** %14, align 8
  %265 = load i8*, i8** %15, align 8
  %266 = getelementptr inbounds i8, i8* %265, i32 1
  store i8* %266, i8** %15, align 8
  %267 = load i8*, i8** %14, align 8
  %268 = load i8*, i8** %16, align 8
  %269 = icmp uge i8* %267, %268
  br i1 %269, label %270, label %275

270:                                              ; preds = %262
  %271 = load i8*, i8** %15, align 8
  %272 = load i8*, i8** %17, align 8
  %273 = icmp uge i8* %271, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %270
  store i32 0, i32* %6, align 4
  store i32 1, i32* %21, align 4
  br label %288

275:                                              ; preds = %270, %262
  %276 = load i8*, i8** %14, align 8
  %277 = load i8*, i8** %16, align 8
  %278 = icmp uge i8* %276, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %275
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %21, align 4
  br label %288

280:                                              ; preds = %275
  %281 = load i8*, i8** %15, align 8
  %282 = load i8*, i8** %17, align 8
  %283 = icmp uge i8* %281, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %280
  store i32 1, i32* %6, align 4
  store i32 1, i32* %21, align 4
  br label %288

285:                                              ; preds = %280
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %60

288:                                              ; preds = %284, %279, %274, %260, %253, %219, %209, %55
  %289 = bitcast i16* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %289) #4
  %290 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %290) #4
  %291 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %291) #4
  %292 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %292) #4
  %293 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %293) #4
  %294 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %294) #4
  %295 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %295) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %13) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %12) #4
  %296 = load i32, i32* %6, align 4
  ret i32 %296
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #2

; Function Attrs: nounwind uwtable
define internal i32 @0(i8** %0, i8* %1, i8** %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i8*, align 8
  store i8** %0, i8*** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8** %2, i8*** %8, align 8
  store i8* %3, i8** %9, align 8
  br label %10

10:                                               ; preds = %112, %4
  %11 = load i8**, i8*** %6, align 8
  %12 = load i8*, i8** %11, align 8
  %13 = load i8*, i8** %7, align 8
  %14 = icmp eq i8* %12, %13
  br i1 %14, label %28, label %15

15:                                               ; preds = %10
  %16 = call i16** @__ctype_b_loc() #5
  %17 = load i16*, i16** %16, align 8
  %18 = load i8**, i8*** %6, align 8
  %19 = load i8*, i8** %18, align 8
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, i16* %17, i64 %22
  %24 = load i16, i16* %23, align 2
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 2048
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %15, %10
  %29 = load i8**, i8*** %8, align 8
  %30 = load i8*, i8** %29, align 8
  %31 = load i8*, i8** %9, align 8
  %32 = icmp eq i8* %30, %31
  br i1 %32, label %46, label %33

33:                                               ; preds = %28
  %34 = call i16** @__ctype_b_loc() #5
  %35 = load i16*, i16** %34, align 8
  %36 = load i8**, i8*** %8, align 8
  %37 = load i8*, i8** %36, align 8
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, i16* %35, i64 %40
  %42 = load i16, i16* %41, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 2048
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %33, %28
  store i32 0, i32* %5, align 4
  br label %119

47:                                               ; preds = %33, %15
  %48 = load i8**, i8*** %6, align 8
  %49 = load i8*, i8** %48, align 8
  %50 = load i8*, i8** %7, align 8
  %51 = icmp eq i8* %49, %50
  br i1 %51, label %65, label %52

52:                                               ; preds = %47
  %53 = call i16** @__ctype_b_loc() #5
  %54 = load i16*, i16** %53, align 8
  %55 = load i8**, i8*** %6, align 8
  %56 = load i8*, i8** %55, align 8
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, i16* %54, i64 %59
  %61 = load i16, i16* %60, align 2
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 2048
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %52, %47
  store i32 -1, i32* %5, align 4
  br label %119

66:                                               ; preds = %52
  %67 = load i8**, i8*** %8, align 8
  %68 = load i8*, i8** %67, align 8
  %69 = load i8*, i8** %9, align 8
  %70 = icmp eq i8* %68, %69
  br i1 %70, label %84, label %71

71:                                               ; preds = %66
  %72 = call i16** @__ctype_b_loc() #5
  %73 = load i16*, i16** %72, align 8
  %74 = load i8**, i8*** %8, align 8
  %75 = load i8*, i8** %74, align 8
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, i16* %73, i64 %78
  %80 = load i16, i16* %79, align 2
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 2048
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %71, %66
  store i32 1, i32* %5, align 4
  br label %119

85:                                               ; preds = %71
  %86 = load i8**, i8*** %6, align 8
  %87 = load i8*, i8** %86, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i8**, i8*** %8, align 8
  %91 = load i8*, i8** %90, align 8
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %85
  store i32 -1, i32* %5, align 4
  br label %119

96:                                               ; preds = %85
  %97 = load i8**, i8*** %6, align 8
  %98 = load i8*, i8** %97, align 8
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i8**, i8*** %8, align 8
  %102 = load i8*, i8** %101, align 8
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sgt i32 %100, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  store i32 1, i32* %5, align 4
  br label %119

107:                                              ; preds = %96
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i8**, i8*** %6, align 8
  %114 = load i8*, i8** %113, align 8
  %115 = getelementptr inbounds i8, i8* %114, i32 1
  store i8* %115, i8** %113, align 8
  %116 = load i8**, i8*** %8, align 8
  %117 = load i8*, i8** %116, align 8
  %118 = getelementptr inbounds i8, i8* %117, i32 1
  store i8* %118, i8** %116, align 8
  br label %10

119:                                              ; preds = %106, %95, %84, %65, %46
  %120 = load i32, i32* %5, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @1(i8** %0, i8* %1, i8** %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8** %0, i8*** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8** %2, i8*** %8, align 8
  store i8* %3, i8** %9, align 8
  %12 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #4
  store i32 0, i32* %10, align 4
  br label %13

13:                                               ; preds = %124, %4
  %14 = load i8**, i8*** %6, align 8
  %15 = load i8*, i8** %14, align 8
  %16 = load i8*, i8** %7, align 8
  %17 = icmp eq i8* %15, %16
  br i1 %17, label %31, label %18

18:                                               ; preds = %13
  %19 = call i16** @__ctype_b_loc() #5
  %20 = load i16*, i16** %19, align 8
  %21 = load i8**, i8*** %6, align 8
  %22 = load i8*, i8** %21, align 8
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, i16* %20, i64 %25
  %27 = load i16, i16* %26, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 2048
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %51, label %31

31:                                               ; preds = %18, %13
  %32 = load i8**, i8*** %8, align 8
  %33 = load i8*, i8** %32, align 8
  %34 = load i8*, i8** %9, align 8
  %35 = icmp eq i8* %33, %34
  br i1 %35, label %49, label %36

36:                                               ; preds = %31
  %37 = call i16** @__ctype_b_loc() #5
  %38 = load i16*, i16** %37, align 8
  %39 = load i8**, i8*** %8, align 8
  %40 = load i8*, i8** %39, align 8
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, i16* %38, i64 %43
  %45 = load i16, i16* %44, align 2
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 2048
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %36, %31
  %50 = load i32, i32* %10, align 4
  store i32 %50, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %131

51:                                               ; preds = %36, %18
  %52 = load i8**, i8*** %6, align 8
  %53 = load i8*, i8** %52, align 8
  %54 = load i8*, i8** %7, align 8
  %55 = icmp eq i8* %53, %54
  br i1 %55, label %69, label %56

56:                                               ; preds = %51
  %57 = call i16** @__ctype_b_loc() #5
  %58 = load i16*, i16** %57, align 8
  %59 = load i8**, i8*** %6, align 8
  %60 = load i8*, i8** %59, align 8
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, i16* %58, i64 %63
  %65 = load i16, i16* %64, align 2
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 2048
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %56, %51
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %131

70:                                               ; preds = %56
  %71 = load i8**, i8*** %8, align 8
  %72 = load i8*, i8** %71, align 8
  %73 = load i8*, i8** %9, align 8
  %74 = icmp eq i8* %72, %73
  br i1 %74, label %88, label %75

75:                                               ; preds = %70
  %76 = call i16** @__ctype_b_loc() #5
  %77 = load i16*, i16** %76, align 8
  %78 = load i8**, i8*** %8, align 8
  %79 = load i8*, i8** %78, align 8
  %80 = load i8, i8* %79, align 1
  %81 = zext i8 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, i16* %77, i64 %82
  %84 = load i16, i16* %83, align 2
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 2048
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %75, %70
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %131

89:                                               ; preds = %75
  %90 = load i8**, i8*** %6, align 8
  %91 = load i8*, i8** %90, align 8
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i8**, i8*** %8, align 8
  %95 = load i8*, i8** %94, align 8
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %89
  %100 = load i32, i32* %10, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  store i32 -1, i32* %10, align 4
  br label %103

103:                                              ; preds = %102, %99
  br label %120

104:                                              ; preds = %89
  %105 = load i8**, i8*** %6, align 8
  %106 = load i8*, i8** %105, align 8
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i8**, i8*** %8, align 8
  %110 = load i8*, i8** %109, align 8
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sgt i32 %108, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %104
  %115 = load i32, i32* %10, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  store i32 1, i32* %10, align 4
  br label %118

118:                                              ; preds = %117, %114
  br label %119

119:                                              ; preds = %118, %104
  br label %120

120:                                              ; preds = %119, %103
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i8**, i8*** %6, align 8
  %126 = load i8*, i8** %125, align 8
  %127 = getelementptr inbounds i8, i8* %126, i32 1
  store i8* %127, i8** %125, align 8
  %128 = load i8**, i8*** %8, align 8
  %129 = load i8*, i8** %128, align 8
  %130 = getelementptr inbounds i8, i8* %129, i32 1
  store i8* %130, i8** %128, align 8
  br label %13

131:                                              ; preds = %88, %69, %49
  %132 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %132) #4
  %133 = load i32, i32* %5, align 4
  ret i32 %133
}

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @toupper(i32 %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp sge i32 %3, -128
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 256
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = call i32** @__ctype_toupper_loc() #5
  %10 = load i32*, i32** %9, align 8
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = load i32, i32* %13, align 4
  br label %17

15:                                               ; preds = %5, %1
  %16 = load i32, i32* %2, align 4
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi i32 [ %14, %8 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_toupper_loc() #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
