; ModuleID = 'patch-delta-strip-renamed.bc'
source_filename = "patch-delta.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@0 = private unnamed_addr constant [26 x i8] c"unexpected delta opcode 0\00", align 1
@1 = private unnamed_addr constant [27 x i8] c"delta replay has gone wild\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @patch_delta(i8* %0, i64 %1, i8* %2, i64 %3, i64* %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i8* %0, i8** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  store i64 %3, i64* %10, align 8
  store i64* %4, i64** %11, align 8
  %21 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #5
  %22 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #5
  %23 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #5
  %24 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #5
  %25 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #5
  %26 = load i64, i64* %10, align 8
  %27 = icmp ult i64 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  store i8* null, i8** %6, align 8
  store i32 1, i32* %18, align 4
  br label %314

29:                                               ; preds = %5
  %30 = load i8*, i8** %9, align 8
  store i8* %30, i8** %12, align 8
  %31 = load i8*, i8** %9, align 8
  %32 = load i64, i64* %10, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  store i8* %33, i8** %13, align 8
  %34 = load i8*, i8** %13, align 8
  %35 = call i64 @2(i8** %12, i8* %34)
  store i64 %35, i64* %17, align 8
  %36 = load i64, i64* %17, align 8
  %37 = load i64, i64* %8, align 8
  %38 = icmp ne i64 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store i8* null, i8** %6, align 8
  store i32 1, i32* %18, align 4
  br label %314

40:                                               ; preds = %29
  %41 = load i8*, i8** %13, align 8
  %42 = call i64 @2(i8** %12, i8* %41)
  store i64 %42, i64* %17, align 8
  %43 = load i64, i64* %17, align 8
  %44 = call i8* @xmallocz(i64 %43)
  store i8* %44, i8** %14, align 8
  %45 = load i8*, i8** %14, align 8
  store i8* %45, i8** %15, align 8
  br label %46

46:                                               ; preds = %292, %40
  %47 = load i8*, i8** %12, align 8
  %48 = load i8*, i8** %13, align 8
  %49 = icmp ult i8* %47, %48
  br i1 %49, label %50, label %293

50:                                               ; preds = %46
  %51 = load i8*, i8** %12, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %12, align 8
  %53 = load i8, i8* %51, align 1
  store i8 %53, i8* %16, align 1
  %54 = load i8, i8* %16, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 128
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %251

58:                                               ; preds = %50
  %59 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #5
  store i64 0, i64* %19, align 8
  %60 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #5
  store i64 0, i64* %20, align 8
  br label %61

61:                                               ; preds = %58
  %62 = load i8, i8* %16, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %61
  %67 = load i8*, i8** %12, align 8
  %68 = load i8*, i8** %13, align 8
  %69 = icmp uge i8* %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 6, i32* %18, align 4
  br label %246

71:                                               ; preds = %66
  %72 = load i8*, i8** %12, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %12, align 8
  %74 = load i8, i8* %72, align 1
  %75 = zext i8 %74 to i32
  %76 = shl i32 %75, 0
  %77 = zext i32 %76 to i64
  %78 = load i64, i64* %19, align 8
  %79 = or i64 %78, %77
  store i64 %79, i64* %19, align 8
  br label %80

80:                                               ; preds = %71, %61
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i8, i8* %16, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 2
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %102

88:                                               ; preds = %83
  %89 = load i8*, i8** %12, align 8
  %90 = load i8*, i8** %13, align 8
  %91 = icmp uge i8* %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 6, i32* %18, align 4
  br label %246

93:                                               ; preds = %88
  %94 = load i8*, i8** %12, align 8
  %95 = getelementptr inbounds i8, i8* %94, i32 1
  store i8* %95, i8** %12, align 8
  %96 = load i8, i8* %94, align 1
  %97 = zext i8 %96 to i32
  %98 = shl i32 %97, 8
  %99 = zext i32 %98 to i64
  %100 = load i64, i64* %19, align 8
  %101 = or i64 %100, %99
  store i64 %101, i64* %19, align 8
  br label %102

102:                                              ; preds = %93, %83
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i8, i8* %16, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %105
  %111 = load i8*, i8** %12, align 8
  %112 = load i8*, i8** %13, align 8
  %113 = icmp uge i8* %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i32 6, i32* %18, align 4
  br label %246

115:                                              ; preds = %110
  %116 = load i8*, i8** %12, align 8
  %117 = getelementptr inbounds i8, i8* %116, i32 1
  store i8* %117, i8** %12, align 8
  %118 = load i8, i8* %116, align 1
  %119 = zext i8 %118 to i32
  %120 = shl i32 %119, 16
  %121 = zext i32 %120 to i64
  %122 = load i64, i64* %19, align 8
  %123 = or i64 %122, %121
  store i64 %123, i64* %19, align 8
  br label %124

124:                                              ; preds = %115, %105
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i8, i8* %16, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %146

132:                                              ; preds = %127
  %133 = load i8*, i8** %12, align 8
  %134 = load i8*, i8** %13, align 8
  %135 = icmp uge i8* %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store i32 6, i32* %18, align 4
  br label %246

137:                                              ; preds = %132
  %138 = load i8*, i8** %12, align 8
  %139 = getelementptr inbounds i8, i8* %138, i32 1
  store i8* %139, i8** %12, align 8
  %140 = load i8, i8* %138, align 1
  %141 = zext i8 %140 to i32
  %142 = shl i32 %141, 24
  %143 = zext i32 %142 to i64
  %144 = load i64, i64* %19, align 8
  %145 = or i64 %144, %143
  store i64 %145, i64* %19, align 8
  br label %146

146:                                              ; preds = %137, %127
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i8, i8* %16, align 1
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 16
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %168

154:                                              ; preds = %149
  %155 = load i8*, i8** %12, align 8
  %156 = load i8*, i8** %13, align 8
  %157 = icmp uge i8* %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  store i32 6, i32* %18, align 4
  br label %246

159:                                              ; preds = %154
  %160 = load i8*, i8** %12, align 8
  %161 = getelementptr inbounds i8, i8* %160, i32 1
  store i8* %161, i8** %12, align 8
  %162 = load i8, i8* %160, align 1
  %163 = zext i8 %162 to i32
  %164 = shl i32 %163, 0
  %165 = zext i32 %164 to i64
  %166 = load i64, i64* %20, align 8
  %167 = or i64 %166, %165
  store i64 %167, i64* %20, align 8
  br label %168

168:                                              ; preds = %159, %149
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i8, i8* %16, align 1
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 32
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %190

176:                                              ; preds = %171
  %177 = load i8*, i8** %12, align 8
  %178 = load i8*, i8** %13, align 8
  %179 = icmp uge i8* %177, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  store i32 6, i32* %18, align 4
  br label %246

181:                                              ; preds = %176
  %182 = load i8*, i8** %12, align 8
  %183 = getelementptr inbounds i8, i8* %182, i32 1
  store i8* %183, i8** %12, align 8
  %184 = load i8, i8* %182, align 1
  %185 = zext i8 %184 to i32
  %186 = shl i32 %185, 8
  %187 = zext i32 %186 to i64
  %188 = load i64, i64* %20, align 8
  %189 = or i64 %188, %187
  store i64 %189, i64* %20, align 8
  br label %190

190:                                              ; preds = %181, %171
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i8, i8* %16, align 1
  %195 = zext i8 %194 to i32
  %196 = and i32 %195, 64
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %212

198:                                              ; preds = %193
  %199 = load i8*, i8** %12, align 8
  %200 = load i8*, i8** %13, align 8
  %201 = icmp uge i8* %199, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  store i32 6, i32* %18, align 4
  br label %246

203:                                              ; preds = %198
  %204 = load i8*, i8** %12, align 8
  %205 = getelementptr inbounds i8, i8* %204, i32 1
  store i8* %205, i8** %12, align 8
  %206 = load i8, i8* %204, align 1
  %207 = zext i8 %206 to i32
  %208 = shl i32 %207, 16
  %209 = zext i32 %208 to i64
  %210 = load i64, i64* %20, align 8
  %211 = or i64 %210, %209
  store i64 %211, i64* %20, align 8
  br label %212

212:                                              ; preds = %203, %193
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i64, i64* %20, align 8
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  store i64 65536, i64* %20, align 8
  br label %218

218:                                              ; preds = %217, %214
  %219 = load i64, i64* %20, align 8
  %220 = load i64, i64* %19, align 8
  %221 = sub i64 -1, %220
  %222 = icmp ugt i64 %219, %221
  br i1 %222, label %233, label %223

223:                                              ; preds = %218
  %224 = load i64, i64* %19, align 8
  %225 = load i64, i64* %20, align 8
  %226 = add i64 %224, %225
  %227 = load i64, i64* %8, align 8
  %228 = icmp ugt i64 %226, %227
  br i1 %228, label %233, label %229

229:                                              ; preds = %223
  %230 = load i64, i64* %20, align 8
  %231 = load i64, i64* %17, align 8
  %232 = icmp ugt i64 %230, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %229, %223, %218
  store i32 6, i32* %18, align 4
  br label %246

234:                                              ; preds = %229
  %235 = load i8*, i8** %15, align 8
  %236 = load i8*, i8** %7, align 8
  %237 = load i64, i64* %19, align 8
  %238 = getelementptr inbounds i8, i8* %236, i64 %237
  %239 = load i64, i64* %20, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %235, i8* align 1 %238, i64 %239, i1 false)
  %240 = load i64, i64* %20, align 8
  %241 = load i8*, i8** %15, align 8
  %242 = getelementptr inbounds i8, i8* %241, i64 %240
  store i8* %242, i8** %15, align 8
  %243 = load i64, i64* %20, align 8
  %244 = load i64, i64* %17, align 8
  %245 = sub i64 %244, %243
  store i64 %245, i64* %17, align 8
  store i32 0, i32* %18, align 4
  br label %246

246:                                              ; preds = %233, %202, %180, %158, %136, %114, %92, %70, %234
  %247 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %247) #5
  %248 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %248) #5
  %249 = load i32, i32* %18, align 4
  switch i32 %249, label %314 [
    i32 0, label %250
    i32 6, label %301
  ]

250:                                              ; preds = %246
  br label %292

251:                                              ; preds = %50
  %252 = load i8, i8* %16, align 1
  %253 = icmp ne i8 %252, 0
  br i1 %253, label %254, label %288

254:                                              ; preds = %251
  %255 = load i8, i8* %16, align 1
  %256 = zext i8 %255 to i64
  %257 = load i64, i64* %17, align 8
  %258 = icmp ugt i64 %256, %257
  br i1 %258, label %268, label %259

259:                                              ; preds = %254
  %260 = load i8, i8* %16, align 1
  %261 = zext i8 %260 to i64
  %262 = load i8*, i8** %13, align 8
  %263 = load i8*, i8** %12, align 8
  %264 = ptrtoint i8* %262 to i64
  %265 = ptrtoint i8* %263 to i64
  %266 = sub i64 %264, %265
  %267 = icmp sgt i64 %261, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %259, %254
  br label %301

269:                                              ; preds = %259
  %270 = load i8*, i8** %15, align 8
  %271 = load i8*, i8** %12, align 8
  %272 = load i8, i8* %16, align 1
  %273 = zext i8 %272 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %270, i8* align 1 %271, i64 %273, i1 false)
  %274 = load i8, i8* %16, align 1
  %275 = zext i8 %274 to i32
  %276 = load i8*, i8** %15, align 8
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds i8, i8* %276, i64 %277
  store i8* %278, i8** %15, align 8
  %279 = load i8, i8* %16, align 1
  %280 = zext i8 %279 to i32
  %281 = load i8*, i8** %12, align 8
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds i8, i8* %281, i64 %282
  store i8* %283, i8** %12, align 8
  %284 = load i8, i8* %16, align 1
  %285 = zext i8 %284 to i64
  %286 = load i64, i64* %17, align 8
  %287 = sub i64 %286, %285
  store i64 %287, i64* %17, align 8
  br label %291

288:                                              ; preds = %251
  %289 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i32 0, i32 0))
  %290 = call i32 @3()
  br label %304

291:                                              ; preds = %269
  br label %292

292:                                              ; preds = %291, %250
  br label %46

293:                                              ; preds = %46
  %294 = load i8*, i8** %12, align 8
  %295 = load i8*, i8** %13, align 8
  %296 = icmp ne i8* %294, %295
  br i1 %296, label %300, label %297

297:                                              ; preds = %293
  %298 = load i64, i64* %17, align 8
  %299 = icmp ne i64 %298, 0
  br i1 %299, label %300, label %306

300:                                              ; preds = %297, %293
  br label %301

301:                                              ; preds = %300, %246, %268
  %302 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0))
  %303 = call i32 @3()
  br label %304

304:                                              ; preds = %301, %288
  %305 = load i8*, i8** %14, align 8
  call void @free(i8* %305) #5
  store i8* null, i8** %6, align 8
  store i32 1, i32* %18, align 4
  br label %314

306:                                              ; preds = %297
  %307 = load i8*, i8** %15, align 8
  %308 = load i8*, i8** %14, align 8
  %309 = ptrtoint i8* %307 to i64
  %310 = ptrtoint i8* %308 to i64
  %311 = sub i64 %309, %310
  %312 = load i64*, i64** %11, align 8
  store i64 %311, i64* %312, align 8
  %313 = load i8*, i8** %14, align 8
  store i8* %313, i8** %6, align 8
  store i32 1, i32* %18, align 4
  br label %314

314:                                              ; preds = %306, %304, %246, %39, %28
  %315 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %315) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #5
  %316 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %316) #5
  %317 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %317) #5
  %318 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %318) #5
  %319 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %319) #5
  %320 = load i8*, i8** %6, align 8
  ret i8* %320
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @2(i8** %0, i8* %1) #2 {
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = load i8**, i8*** %3, align 8
  %11 = load i8*, i8** %10, align 8
  store i8* %11, i8** %5, align 8
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  store i64 0, i64* %7, align 8
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #5
  store i32 0, i32* %8, align 4
  br label %15

15:                                               ; preds = %37, %2
  %16 = load i8*, i8** %5, align 8
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** %5, align 8
  %18 = load i8, i8* %16, align 1
  %19 = zext i8 %18 to i64
  store i64 %19, i64* %6, align 8
  %20 = load i64, i64* %6, align 8
  %21 = and i64 %20, 127
  %22 = load i32, i32* %8, align 4
  %23 = zext i32 %22 to i64
  %24 = shl i64 %21, %23
  %25 = load i64, i64* %7, align 8
  %26 = or i64 %25, %24
  store i64 %26, i64* %7, align 8
  %27 = load i32, i32* %8, align 4
  %28 = add nsw i32 %27, 7
  store i32 %28, i32* %8, align 4
  br label %29

29:                                               ; preds = %15
  %30 = load i64, i64* %6, align 8
  %31 = and i64 %30, 128
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i8*, i8** %5, align 8
  %35 = load i8*, i8** %4, align 8
  %36 = icmp ult i8* %34, %35
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i1 [ false, %29 ], [ %36, %33 ]
  br i1 %38, label %15, label %39

39:                                               ; preds = %37
  %40 = load i8*, i8** %5, align 8
  %41 = load i8**, i8*** %3, align 8
  store i8* %40, i8** %41, align 8
  %42 = load i64, i64* %7, align 8
  %43 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #5
  %44 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #5
  %45 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #5
  %46 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #5
  ret i64 %42
}

declare dso_local i8* @xmallocz(i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @error(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @3() #2 {
  ret i32 -1
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
