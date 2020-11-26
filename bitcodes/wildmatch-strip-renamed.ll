; ModuleID = 'wildmatch-strip-renamed.bc'
source_filename = "wildmatch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sane_ctype = external dso_local constant [256 x i8], align 16
@0 = private unnamed_addr constant [6 x i8] c"alnum\00", align 1
@1 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"blank\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"cntrl\00", align 1
@4 = private unnamed_addr constant [6 x i8] c"digit\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@6 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@7 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@8 = private unnamed_addr constant [6 x i8] c"punct\00", align 1
@9 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@10 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@11 = private unnamed_addr constant [7 x i8] c"xdigit\00", align 1
@hexval_table = external dso_local constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @wildmatch(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @12(i8* %7, i8* %8, i32 %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @12(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #4
  %21 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #4
  %22 = load i8*, i8** %5, align 8
  store i8* %22, i8** %9, align 8
  br label %23

23:                                               ; preds = %980, %3
  %24 = load i8*, i8** %5, align 8
  %25 = load i8, i8* %24, align 1
  store i8 %25, i8* %8, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %985

28:                                               ; preds = %23
  %29 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #4
  %30 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #4
  %31 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %13) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %14) #4
  %32 = load i8*, i8** %6, align 8
  %33 = load i8, i8* %32, align 1
  store i8 %33, i8* %13, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = load i8, i8* %8, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 42
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %974

41:                                               ; preds = %36, %28
  %42 = load i32, i32* %7, align 4
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %41
  %46 = load i8, i8* %13, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, -128
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = load i8, i8* %13, align 1
  %52 = zext i8 %51 to i32
  %53 = call i32 @13(i32 %52, i32 0)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load i8, i8* %13, align 1
  %57 = zext i8 %56 to i32
  %58 = call i32 @14(i32 %57, i32 32)
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %13, align 1
  br label %60

60:                                               ; preds = %55, %50, %45, %41
  %61 = load i32, i32* %7, align 4
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %60
  %65 = load i8, i8* %8, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, -128
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %64
  %70 = load i8, i8* %8, align 1
  %71 = zext i8 %70 to i32
  %72 = call i32 @13(i32 %71, i32 0)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load i8, i8* %8, align 1
  %76 = zext i8 %75 to i32
  %77 = call i32 @14(i32 %76, i32 32)
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* %8, align 1
  br label %79

79:                                               ; preds = %74, %69, %64, %60
  %80 = load i8, i8* %8, align 1
  %81 = zext i8 %80 to i32
  switch i32 %81, label %86 [
    i32 92, label %82
    i32 63, label %94
    i32 42, label %104
    i32 91, label %341
  ]

82:                                               ; preds = %79
  %83 = load i8*, i8** %5, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %5, align 8
  %85 = load i8, i8* %84, align 1
  store i8 %85, i8* %8, align 1
  br label %86

86:                                               ; preds = %79, %82
  %87 = load i8, i8* %13, align 1
  %88 = zext i8 %87 to i32
  %89 = load i8, i8* %8, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i32 1, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %974

93:                                               ; preds = %86
  store i32 4, i32* %15, align 4
  br label %974

94:                                               ; preds = %79
  %95 = load i32, i32* %7, align 4
  %96 = and i32 %95, 2
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  %99 = load i8, i8* %13, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 47
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 1, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %974

103:                                              ; preds = %98, %94
  store i32 4, i32* %15, align 4
  br label %974

104:                                              ; preds = %79
  %105 = load i8*, i8** %5, align 8
  %106 = getelementptr inbounds i8, i8* %105, i32 1
  store i8* %106, i8** %5, align 8
  %107 = load i8, i8* %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 42
  br i1 %109, label %110, label %179

110:                                              ; preds = %104
  %111 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %111) #4
  %112 = load i8*, i8** %5, align 8
  %113 = getelementptr inbounds i8, i8* %112, i64 -2
  store i8* %113, i8** %16, align 8
  br label %114

114:                                              ; preds = %120, %110
  %115 = load i8*, i8** %5, align 8
  %116 = getelementptr inbounds i8, i8* %115, i32 1
  store i8* %116, i8** %5, align 8
  %117 = load i8, i8* %116, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 42
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  br label %114

121:                                              ; preds = %114
  %122 = load i32, i32* %7, align 4
  %123 = and i32 %122, 2
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  store i32 1, i32* %11, align 4
  br label %174

126:                                              ; preds = %121
  %127 = load i8*, i8** %16, align 8
  %128 = load i8*, i8** %9, align 8
  %129 = icmp ult i8* %127, %128
  br i1 %129, label %135, label %130

130:                                              ; preds = %126
  %131 = load i8*, i8** %16, align 8
  %132 = load i8, i8* %131, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 47
  br i1 %134, label %135, label %172

135:                                              ; preds = %130, %126
  %136 = load i8*, i8** %5, align 8
  %137 = load i8, i8* %136, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %157, label %140

140:                                              ; preds = %135
  %141 = load i8*, i8** %5, align 8
  %142 = load i8, i8* %141, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 47
  br i1 %144, label %157, label %145

145:                                              ; preds = %140
  %146 = load i8*, i8** %5, align 8
  %147 = getelementptr inbounds i8, i8* %146, i64 0
  %148 = load i8, i8* %147, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 92
  br i1 %150, label %151, label %172

151:                                              ; preds = %145
  %152 = load i8*, i8** %5, align 8
  %153 = getelementptr inbounds i8, i8* %152, i64 1
  %154 = load i8, i8* %153, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 47
  br i1 %156, label %157, label %172

157:                                              ; preds = %151, %140, %135
  %158 = load i8*, i8** %5, align 8
  %159 = getelementptr inbounds i8, i8* %158, i64 0
  %160 = load i8, i8* %159, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 47
  br i1 %162, label %163, label %171

163:                                              ; preds = %157
  %164 = load i8*, i8** %5, align 8
  %165 = getelementptr inbounds i8, i8* %164, i64 1
  %166 = load i8*, i8** %6, align 8
  %167 = load i32, i32* %7, align 4
  %168 = call i32 @12(i8* %165, i8* %166, i32 %167)
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %163
  store i32 0, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %175

171:                                              ; preds = %163, %157
  store i32 1, i32* %11, align 4
  br label %173

172:                                              ; preds = %151, %145, %130
  store i32 0, i32* %11, align 4
  br label %173

173:                                              ; preds = %172, %171
  br label %174

174:                                              ; preds = %173, %125
  store i32 0, i32* %15, align 4
  br label %175

175:                                              ; preds = %174, %170
  %176 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #4
  %177 = load i32, i32* %15, align 4
  switch i32 %177, label %974 [
    i32 0, label %178
  ]

178:                                              ; preds = %175
  br label %185

179:                                              ; preds = %104
  %180 = load i32, i32* %7, align 4
  %181 = and i32 %180, 2
  %182 = icmp ne i32 %181, 0
  %183 = zext i1 %182 to i64
  %184 = select i1 %182, i32 0, i32 1
  store i32 %184, i32* %11, align 4
  br label %185

185:                                              ; preds = %179, %178
  %186 = load i8*, i8** %5, align 8
  %187 = load i8, i8* %186, align 1
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %200

190:                                              ; preds = %185
  %191 = load i32, i32* %11, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %199, label %193

193:                                              ; preds = %190
  %194 = load i8*, i8** %6, align 8
  %195 = call i8* @strchr(i8* %194, i32 47) #5
  %196 = icmp ne i8* %195, null
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  store i32 1, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %974

198:                                              ; preds = %193
  br label %199

199:                                              ; preds = %198, %190
  store i32 0, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %974

200:                                              ; preds = %185
  %201 = load i32, i32* %11, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %220, label %203

203:                                              ; preds = %200
  %204 = load i8*, i8** %5, align 8
  %205 = load i8, i8* %204, align 1
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 47
  br i1 %207, label %208, label %220

208:                                              ; preds = %203
  %209 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %209) #4
  %210 = load i8*, i8** %6, align 8
  %211 = call i8* @strchr(i8* %210, i32 47) #5
  store i8* %211, i8** %17, align 8
  %212 = load i8*, i8** %17, align 8
  %213 = icmp ne i8* %212, null
  br i1 %213, label %215, label %214

214:                                              ; preds = %208
  store i32 1, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %217

215:                                              ; preds = %208
  %216 = load i8*, i8** %17, align 8
  store i8* %216, i8** %6, align 8
  store i32 5, i32* %15, align 4
  br label %217

217:                                              ; preds = %215, %214
  %218 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %218) #4
  %219 = load i32, i32* %15, align 4
  switch i32 %219, label %974 [
    i32 5, label %973
  ]

220:                                              ; preds = %203, %200
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %336, %221
  br label %223

223:                                              ; preds = %222
  %224 = load i8, i8* %13, align 1
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  br label %340

228:                                              ; preds = %223
  %229 = load i8*, i8** %5, align 8
  %230 = load i8, i8* %229, align 1
  %231 = zext i8 %230 to i64
  %232 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = zext i8 %233 to i32
  %235 = and i32 %234, 8
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %312, label %237

237:                                              ; preds = %228
  %238 = load i8*, i8** %5, align 8
  %239 = load i8, i8* %238, align 1
  store i8 %239, i8* %8, align 1
  %240 = load i32, i32* %7, align 4
  %241 = and i32 %240, 1
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %258

243:                                              ; preds = %237
  %244 = load i8, i8* %8, align 1
  %245 = zext i8 %244 to i32
  %246 = and i32 %245, -128
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %258

248:                                              ; preds = %243
  %249 = load i8, i8* %8, align 1
  %250 = zext i8 %249 to i32
  %251 = call i32 @13(i32 %250, i32 0)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %258

253:                                              ; preds = %248
  %254 = load i8, i8* %8, align 1
  %255 = zext i8 %254 to i32
  %256 = call i32 @14(i32 %255, i32 32)
  %257 = trunc i32 %256 to i8
  store i8 %257, i8* %8, align 1
  br label %258

258:                                              ; preds = %253, %248, %243, %237
  br label %259

259:                                              ; preds = %301, %258
  %260 = load i8*, i8** %6, align 8
  %261 = load i8, i8* %260, align 1
  store i8 %261, i8* %13, align 1
  %262 = zext i8 %261 to i32
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %273

264:                                              ; preds = %259
  %265 = load i32, i32* %11, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %271, label %267

267:                                              ; preds = %264
  %268 = load i8, i8* %13, align 1
  %269 = zext i8 %268 to i32
  %270 = icmp ne i32 %269, 47
  br label %271

271:                                              ; preds = %267, %264
  %272 = phi i1 [ true, %264 ], [ %270, %267 ]
  br label %273

273:                                              ; preds = %271, %259
  %274 = phi i1 [ false, %259 ], [ %272, %271 ]
  br i1 %274, label %275, label %304

275:                                              ; preds = %273
  %276 = load i32, i32* %7, align 4
  %277 = and i32 %276, 1
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %294

279:                                              ; preds = %275
  %280 = load i8, i8* %13, align 1
  %281 = zext i8 %280 to i32
  %282 = and i32 %281, -128
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %294

284:                                              ; preds = %279
  %285 = load i8, i8* %13, align 1
  %286 = zext i8 %285 to i32
  %287 = call i32 @13(i32 %286, i32 0)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %294

289:                                              ; preds = %284
  %290 = load i8, i8* %13, align 1
  %291 = zext i8 %290 to i32
  %292 = call i32 @14(i32 %291, i32 32)
  %293 = trunc i32 %292 to i8
  store i8 %293, i8* %13, align 1
  br label %294

294:                                              ; preds = %289, %284, %279, %275
  %295 = load i8, i8* %13, align 1
  %296 = zext i8 %295 to i32
  %297 = load i8, i8* %8, align 1
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %296, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %294
  br label %304

301:                                              ; preds = %294
  %302 = load i8*, i8** %6, align 8
  %303 = getelementptr inbounds i8, i8* %302, i32 1
  store i8* %303, i8** %6, align 8
  br label %259

304:                                              ; preds = %300, %273
  %305 = load i8, i8* %13, align 1
  %306 = zext i8 %305 to i32
  %307 = load i8, i8* %8, align 1
  %308 = zext i8 %307 to i32
  %309 = icmp ne i32 %306, %308
  br i1 %309, label %310, label %311

310:                                              ; preds = %304
  store i32 1, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %974

311:                                              ; preds = %304
  br label %312

312:                                              ; preds = %311, %228
  %313 = load i8*, i8** %5, align 8
  %314 = load i8*, i8** %6, align 8
  %315 = load i32, i32* %7, align 4
  %316 = call i32 @12(i8* %313, i8* %314, i32 %315)
  store i32 %316, i32* %10, align 4
  %317 = icmp ne i32 %316, 1
  br i1 %317, label %318, label %327

318:                                              ; preds = %312
  %319 = load i32, i32* %11, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %324

321:                                              ; preds = %318
  %322 = load i32, i32* %10, align 4
  %323 = icmp ne i32 %322, -2
  br i1 %323, label %324, label %326

324:                                              ; preds = %321, %318
  %325 = load i32, i32* %10, align 4
  store i32 %325, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %974

326:                                              ; preds = %321
  br label %336

327:                                              ; preds = %312
  %328 = load i32, i32* %11, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %335, label %330

330:                                              ; preds = %327
  %331 = load i8, i8* %13, align 1
  %332 = zext i8 %331 to i32
  %333 = icmp eq i32 %332, 47
  br i1 %333, label %334, label %335

334:                                              ; preds = %330
  store i32 -2, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %974

335:                                              ; preds = %330, %327
  br label %336

336:                                              ; preds = %335, %326
  %337 = load i8*, i8** %6, align 8
  %338 = getelementptr inbounds i8, i8* %337, i32 1
  store i8* %338, i8** %6, align 8
  %339 = load i8, i8* %338, align 1
  store i8 %339, i8* %13, align 1
  br label %222

340:                                              ; preds = %227
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %974

341:                                              ; preds = %79
  %342 = load i8*, i8** %5, align 8
  %343 = getelementptr inbounds i8, i8* %342, i32 1
  store i8* %343, i8** %5, align 8
  %344 = load i8, i8* %343, align 1
  store i8 %344, i8* %8, align 1
  %345 = load i8, i8* %8, align 1
  %346 = zext i8 %345 to i32
  %347 = icmp eq i32 %346, 94
  br i1 %347, label %348, label %349

348:                                              ; preds = %341
  store i8 33, i8* %8, align 1
  br label %349

349:                                              ; preds = %348, %341
  %350 = load i8, i8* %8, align 1
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %351, 33
  %353 = zext i1 %352 to i64
  %354 = select i1 %352, i32 1, i32 0
  store i32 %354, i32* %12, align 4
  %355 = load i32, i32* %12, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %361

357:                                              ; preds = %349
  %358 = load i8*, i8** %5, align 8
  %359 = getelementptr inbounds i8, i8* %358, i32 1
  store i8* %359, i8** %5, align 8
  %360 = load i8, i8* %359, align 1
  store i8 %360, i8* %8, align 1
  br label %361

361:                                              ; preds = %357, %349
  store i8 0, i8* %14, align 1
  store i32 0, i32* %10, align 4
  br label %362

362:                                              ; preds = %952, %361
  %363 = load i8, i8* %8, align 1
  %364 = icmp ne i8 %363, 0
  br i1 %364, label %366, label %365

365:                                              ; preds = %362
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %974

366:                                              ; preds = %362
  %367 = load i8, i8* %8, align 1
  %368 = zext i8 %367 to i32
  %369 = icmp eq i32 %368, 92
  br i1 %369, label %370, label %385

370:                                              ; preds = %366
  %371 = load i8*, i8** %5, align 8
  %372 = getelementptr inbounds i8, i8* %371, i32 1
  store i8* %372, i8** %5, align 8
  %373 = load i8, i8* %372, align 1
  store i8 %373, i8* %8, align 1
  %374 = load i8, i8* %8, align 1
  %375 = icmp ne i8 %374, 0
  br i1 %375, label %377, label %376

376:                                              ; preds = %370
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %974

377:                                              ; preds = %370
  %378 = load i8, i8* %13, align 1
  %379 = zext i8 %378 to i32
  %380 = load i8, i8* %8, align 1
  %381 = zext i8 %380 to i32
  %382 = icmp eq i32 %379, %381
  br i1 %382, label %383, label %384

383:                                              ; preds = %377
  store i32 1, i32* %10, align 4
  br label %384

384:                                              ; preds = %383, %377
  br label %951

385:                                              ; preds = %366
  %386 = load i8, i8* %8, align 1
  %387 = zext i8 %386 to i32
  %388 = icmp eq i32 %387, 45
  br i1 %388, label %389, label %467

389:                                              ; preds = %385
  %390 = load i8, i8* %14, align 1
  %391 = zext i8 %390 to i32
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %467

393:                                              ; preds = %389
  %394 = load i8*, i8** %5, align 8
  %395 = getelementptr inbounds i8, i8* %394, i64 1
  %396 = load i8, i8* %395, align 1
  %397 = zext i8 %396 to i32
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %467

399:                                              ; preds = %393
  %400 = load i8*, i8** %5, align 8
  %401 = getelementptr inbounds i8, i8* %400, i64 1
  %402 = load i8, i8* %401, align 1
  %403 = zext i8 %402 to i32
  %404 = icmp ne i32 %403, 93
  br i1 %404, label %405, label %467

405:                                              ; preds = %399
  %406 = load i8*, i8** %5, align 8
  %407 = getelementptr inbounds i8, i8* %406, i32 1
  store i8* %407, i8** %5, align 8
  %408 = load i8, i8* %407, align 1
  store i8 %408, i8* %8, align 1
  %409 = load i8, i8* %8, align 1
  %410 = zext i8 %409 to i32
  %411 = icmp eq i32 %410, 92
  br i1 %411, label %412, label %420

412:                                              ; preds = %405
  %413 = load i8*, i8** %5, align 8
  %414 = getelementptr inbounds i8, i8* %413, i32 1
  store i8* %414, i8** %5, align 8
  %415 = load i8, i8* %414, align 1
  store i8 %415, i8* %8, align 1
  %416 = load i8, i8* %8, align 1
  %417 = icmp ne i8 %416, 0
  br i1 %417, label %419, label %418

418:                                              ; preds = %412
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %974

419:                                              ; preds = %412
  br label %420

420:                                              ; preds = %419, %405
  %421 = load i8, i8* %13, align 1
  %422 = zext i8 %421 to i32
  %423 = load i8, i8* %8, align 1
  %424 = zext i8 %423 to i32
  %425 = icmp sle i32 %422, %424
  br i1 %425, label %426, label %433

426:                                              ; preds = %420
  %427 = load i8, i8* %13, align 1
  %428 = zext i8 %427 to i32
  %429 = load i8, i8* %14, align 1
  %430 = zext i8 %429 to i32
  %431 = icmp sge i32 %428, %430
  br i1 %431, label %432, label %433

432:                                              ; preds = %426
  store i32 1, i32* %10, align 4
  br label %466

433:                                              ; preds = %426, %420
  %434 = load i32, i32* %7, align 4
  %435 = and i32 %434, 1
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %465

437:                                              ; preds = %433
  %438 = load i8, i8* %13, align 1
  %439 = zext i8 %438 to i32
  %440 = and i32 %439, -128
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %465

442:                                              ; preds = %437
  %443 = load i8, i8* %13, align 1
  %444 = zext i8 %443 to i32
  %445 = call i32 @13(i32 %444, i32 1)
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %465

447:                                              ; preds = %442
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #4
  %448 = load i8, i8* %13, align 1
  %449 = zext i8 %448 to i32
  %450 = call i32 @14(i32 %449, i32 0)
  %451 = trunc i32 %450 to i8
  store i8 %451, i8* %18, align 1
  %452 = load i8, i8* %18, align 1
  %453 = zext i8 %452 to i32
  %454 = load i8, i8* %8, align 1
  %455 = zext i8 %454 to i32
  %456 = icmp sle i32 %453, %455
  br i1 %456, label %457, label %464

457:                                              ; preds = %447
  %458 = load i8, i8* %18, align 1
  %459 = zext i8 %458 to i32
  %460 = load i8, i8* %14, align 1
  %461 = zext i8 %460 to i32
  %462 = icmp sge i32 %459, %461
  br i1 %462, label %463, label %464

463:                                              ; preds = %457
  store i32 1, i32* %10, align 4
  br label %464

464:                                              ; preds = %463, %457, %447
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #4
  br label %465

465:                                              ; preds = %464, %442, %437, %433
  br label %466

466:                                              ; preds = %465, %432
  store i8 0, i8* %8, align 1
  br label %950

467:                                              ; preds = %399, %393, %389, %385
  %468 = load i8, i8* %8, align 1
  %469 = zext i8 %468 to i32
  %470 = icmp eq i32 %469, 91
  br i1 %470, label %471, label %941

471:                                              ; preds = %467
  %472 = load i8*, i8** %5, align 8
  %473 = getelementptr inbounds i8, i8* %472, i64 1
  %474 = load i8, i8* %473, align 1
  %475 = zext i8 %474 to i32
  %476 = icmp eq i32 %475, 58
  br i1 %476, label %477, label %941

477:                                              ; preds = %471
  %478 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %478) #4
  %479 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %479) #4
  %480 = load i8*, i8** %5, align 8
  %481 = getelementptr inbounds i8, i8* %480, i64 2
  store i8* %481, i8** %5, align 8
  store i8* %481, i8** %19, align 8
  br label %482

482:                                              ; preds = %494, %477
  %483 = load i8*, i8** %5, align 8
  %484 = load i8, i8* %483, align 1
  store i8 %484, i8* %8, align 1
  %485 = zext i8 %484 to i32
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %491

487:                                              ; preds = %482
  %488 = load i8, i8* %8, align 1
  %489 = zext i8 %488 to i32
  %490 = icmp ne i32 %489, 93
  br label %491

491:                                              ; preds = %487, %482
  %492 = phi i1 [ false, %482 ], [ %490, %487 ]
  br i1 %492, label %493, label %497

493:                                              ; preds = %491
  br label %494

494:                                              ; preds = %493
  %495 = load i8*, i8** %5, align 8
  %496 = getelementptr inbounds i8, i8* %495, i32 1
  store i8* %496, i8** %5, align 8
  br label %482

497:                                              ; preds = %491
  %498 = load i8, i8* %8, align 1
  %499 = icmp ne i8 %498, 0
  br i1 %499, label %501, label %500

500:                                              ; preds = %497
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %936

501:                                              ; preds = %497
  %502 = load i8*, i8** %5, align 8
  %503 = load i8*, i8** %19, align 8
  %504 = ptrtoint i8* %502 to i64
  %505 = ptrtoint i8* %503 to i64
  %506 = sub i64 %504, %505
  %507 = sub nsw i64 %506, 1
  %508 = trunc i64 %507 to i32
  store i32 %508, i32* %20, align 4
  %509 = load i32, i32* %20, align 4
  %510 = icmp slt i32 %509, 0
  br i1 %510, label %517, label %511

511:                                              ; preds = %501
  %512 = load i8*, i8** %5, align 8
  %513 = getelementptr inbounds i8, i8* %512, i64 -1
  %514 = load i8, i8* %513, align 1
  %515 = zext i8 %514 to i32
  %516 = icmp ne i32 %515, 58
  br i1 %516, label %517, label %527

517:                                              ; preds = %511, %501
  %518 = load i8*, i8** %19, align 8
  %519 = getelementptr inbounds i8, i8* %518, i64 -2
  store i8* %519, i8** %5, align 8
  store i8 91, i8* %8, align 1
  %520 = load i8, i8* %13, align 1
  %521 = zext i8 %520 to i32
  %522 = load i8, i8* %8, align 1
  %523 = zext i8 %522 to i32
  %524 = icmp eq i32 %521, %523
  br i1 %524, label %525, label %526

525:                                              ; preds = %517
  store i32 1, i32* %10, align 4
  br label %526

526:                                              ; preds = %525, %517
  store i32 13, i32* %15, align 4
  br label %936

527:                                              ; preds = %511
  %528 = load i32, i32* %20, align 4
  %529 = sext i32 %528 to i64
  %530 = icmp eq i64 %529, 5
  br i1 %530, label %531, label %559

531:                                              ; preds = %527
  %532 = load i8*, i8** %19, align 8
  %533 = load i8, i8* %532, align 1
  %534 = zext i8 %533 to i32
  %535 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), align 1
  %536 = sext i8 %535 to i32
  %537 = icmp eq i32 %534, %536
  br i1 %537, label %538, label %559

538:                                              ; preds = %531
  %539 = load i8*, i8** %19, align 8
  %540 = load i32, i32* %20, align 4
  %541 = sext i32 %540 to i64
  %542 = call i32 @strncmp(i8* %539, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i64 %541) #5
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %559

544:                                              ; preds = %538
  %545 = load i8, i8* %13, align 1
  %546 = zext i8 %545 to i32
  %547 = and i32 %546, -128
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %558

549:                                              ; preds = %544
  %550 = load i8, i8* %13, align 1
  %551 = zext i8 %550 to i64
  %552 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %551
  %553 = load i8, i8* %552, align 1
  %554 = zext i8 %553 to i32
  %555 = and i32 %554, 6
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %558

557:                                              ; preds = %549
  store i32 1, i32* %10, align 4
  br label %558

558:                                              ; preds = %557, %549, %544
  br label %935

559:                                              ; preds = %538, %531, %527
  %560 = load i32, i32* %20, align 4
  %561 = sext i32 %560 to i64
  %562 = icmp eq i64 %561, 5
  br i1 %562, label %563, label %591

563:                                              ; preds = %559
  %564 = load i8*, i8** %19, align 8
  %565 = load i8, i8* %564, align 1
  %566 = zext i8 %565 to i32
  %567 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), align 1
  %568 = sext i8 %567 to i32
  %569 = icmp eq i32 %566, %568
  br i1 %569, label %570, label %591

570:                                              ; preds = %563
  %571 = load i8*, i8** %19, align 8
  %572 = load i32, i32* %20, align 4
  %573 = sext i32 %572 to i64
  %574 = call i32 @strncmp(i8* %571, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i64 %573) #5
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %591

576:                                              ; preds = %570
  %577 = load i8, i8* %13, align 1
  %578 = zext i8 %577 to i32
  %579 = and i32 %578, -128
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %590

581:                                              ; preds = %576
  %582 = load i8, i8* %13, align 1
  %583 = zext i8 %582 to i64
  %584 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %583
  %585 = load i8, i8* %584, align 1
  %586 = zext i8 %585 to i32
  %587 = and i32 %586, 4
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %590

589:                                              ; preds = %581
  store i32 1, i32* %10, align 4
  br label %590

590:                                              ; preds = %589, %581, %576
  br label %934

591:                                              ; preds = %570, %563, %559
  %592 = load i32, i32* %20, align 4
  %593 = sext i32 %592 to i64
  %594 = icmp eq i64 %593, 5
  br i1 %594, label %595, label %618

595:                                              ; preds = %591
  %596 = load i8*, i8** %19, align 8
  %597 = load i8, i8* %596, align 1
  %598 = zext i8 %597 to i32
  %599 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), align 1
  %600 = sext i8 %599 to i32
  %601 = icmp eq i32 %598, %600
  br i1 %601, label %602, label %618

602:                                              ; preds = %595
  %603 = load i8*, i8** %19, align 8
  %604 = load i32, i32* %20, align 4
  %605 = sext i32 %604 to i64
  %606 = call i32 @strncmp(i8* %603, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i64 %605) #5
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %618

608:                                              ; preds = %602
  %609 = load i8, i8* %13, align 1
  %610 = zext i8 %609 to i32
  %611 = icmp eq i32 %610, 32
  br i1 %611, label %616, label %612

612:                                              ; preds = %608
  %613 = load i8, i8* %13, align 1
  %614 = zext i8 %613 to i32
  %615 = icmp eq i32 %614, 9
  br i1 %615, label %616, label %617

616:                                              ; preds = %612, %608
  store i32 1, i32* %10, align 4
  br label %617

617:                                              ; preds = %616, %612
  br label %933

618:                                              ; preds = %602, %595, %591
  %619 = load i32, i32* %20, align 4
  %620 = sext i32 %619 to i64
  %621 = icmp eq i64 %620, 5
  br i1 %621, label %622, label %650

622:                                              ; preds = %618
  %623 = load i8*, i8** %19, align 8
  %624 = load i8, i8* %623, align 1
  %625 = zext i8 %624 to i32
  %626 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), align 1
  %627 = sext i8 %626 to i32
  %628 = icmp eq i32 %625, %627
  br i1 %628, label %629, label %650

629:                                              ; preds = %622
  %630 = load i8*, i8** %19, align 8
  %631 = load i32, i32* %20, align 4
  %632 = sext i32 %631 to i64
  %633 = call i32 @strncmp(i8* %630, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i64 %632) #5
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %650

635:                                              ; preds = %629
  %636 = load i8, i8* %13, align 1
  %637 = zext i8 %636 to i32
  %638 = and i32 %637, -128
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %649

640:                                              ; preds = %635
  %641 = load i8, i8* %13, align 1
  %642 = zext i8 %641 to i64
  %643 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %642
  %644 = load i8, i8* %643, align 1
  %645 = zext i8 %644 to i32
  %646 = and i32 %645, 64
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %649

648:                                              ; preds = %640
  store i32 1, i32* %10, align 4
  br label %649

649:                                              ; preds = %648, %640, %635
  br label %932

650:                                              ; preds = %629, %622, %618
  %651 = load i32, i32* %20, align 4
  %652 = sext i32 %651 to i64
  %653 = icmp eq i64 %652, 5
  br i1 %653, label %654, label %682

654:                                              ; preds = %650
  %655 = load i8*, i8** %19, align 8
  %656 = load i8, i8* %655, align 1
  %657 = zext i8 %656 to i32
  %658 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), align 1
  %659 = sext i8 %658 to i32
  %660 = icmp eq i32 %657, %659
  br i1 %660, label %661, label %682

661:                                              ; preds = %654
  %662 = load i8*, i8** %19, align 8
  %663 = load i32, i32* %20, align 4
  %664 = sext i32 %663 to i64
  %665 = call i32 @strncmp(i8* %662, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i64 %664) #5
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %682

667:                                              ; preds = %661
  %668 = load i8, i8* %13, align 1
  %669 = zext i8 %668 to i32
  %670 = and i32 %669, -128
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %681

672:                                              ; preds = %667
  %673 = load i8, i8* %13, align 1
  %674 = zext i8 %673 to i64
  %675 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %674
  %676 = load i8, i8* %675, align 1
  %677 = zext i8 %676 to i32
  %678 = and i32 %677, 2
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %681

680:                                              ; preds = %672
  store i32 1, i32* %10, align 4
  br label %681

681:                                              ; preds = %680, %672, %667
  br label %931

682:                                              ; preds = %661, %654, %650
  %683 = load i32, i32* %20, align 4
  %684 = sext i32 %683 to i64
  %685 = icmp eq i64 %684, 5
  br i1 %685, label %686, label %722

686:                                              ; preds = %682
  %687 = load i8*, i8** %19, align 8
  %688 = load i8, i8* %687, align 1
  %689 = zext i8 %688 to i32
  %690 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), align 1
  %691 = sext i8 %690 to i32
  %692 = icmp eq i32 %689, %691
  br i1 %692, label %693, label %722

693:                                              ; preds = %686
  %694 = load i8*, i8** %19, align 8
  %695 = load i32, i32* %20, align 4
  %696 = sext i32 %695 to i64
  %697 = call i32 @strncmp(i8* %694, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), i64 %696) #5
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %722

699:                                              ; preds = %693
  %700 = load i8, i8* %13, align 1
  %701 = zext i8 %700 to i32
  %702 = and i32 %701, -128
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %721

704:                                              ; preds = %699
  %705 = load i8, i8* %13, align 1
  %706 = zext i8 %705 to i32
  %707 = icmp sge i32 %706, 32
  br i1 %707, label %708, label %721

708:                                              ; preds = %704
  %709 = load i8, i8* %13, align 1
  %710 = zext i8 %709 to i32
  %711 = icmp sle i32 %710, 126
  br i1 %711, label %712, label %721

712:                                              ; preds = %708
  %713 = load i8, i8* %13, align 1
  %714 = zext i8 %713 to i64
  %715 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %714
  %716 = load i8, i8* %715, align 1
  %717 = zext i8 %716 to i32
  %718 = and i32 %717, 1
  %719 = icmp ne i32 %718, 0
  br i1 %719, label %721, label %720

720:                                              ; preds = %712
  store i32 1, i32* %10, align 4
  br label %721

721:                                              ; preds = %720, %712, %708, %704, %699
  br label %930

722:                                              ; preds = %693, %686, %682
  %723 = load i32, i32* %20, align 4
  %724 = sext i32 %723 to i64
  %725 = icmp eq i64 %724, 5
  br i1 %725, label %726, label %751

726:                                              ; preds = %722
  %727 = load i8*, i8** %19, align 8
  %728 = load i8, i8* %727, align 1
  %729 = zext i8 %728 to i32
  %730 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0), align 1
  %731 = sext i8 %730 to i32
  %732 = icmp eq i32 %729, %731
  br i1 %732, label %733, label %751

733:                                              ; preds = %726
  %734 = load i8*, i8** %19, align 8
  %735 = load i32, i32* %20, align 4
  %736 = sext i32 %735 to i64
  %737 = call i32 @strncmp(i8* %734, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0), i64 %736) #5
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %751

739:                                              ; preds = %733
  %740 = load i8, i8* %13, align 1
  %741 = zext i8 %740 to i32
  %742 = and i32 %741, -128
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %744, label %750

744:                                              ; preds = %739
  %745 = load i8, i8* %13, align 1
  %746 = zext i8 %745 to i32
  %747 = call i32 @13(i32 %746, i32 1)
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %749, label %750

749:                                              ; preds = %744
  store i32 1, i32* %10, align 4
  br label %750

750:                                              ; preds = %749, %744, %739
  br label %929

751:                                              ; preds = %733, %726, %722
  %752 = load i32, i32* %20, align 4
  %753 = sext i32 %752 to i64
  %754 = icmp eq i64 %753, 5
  br i1 %754, label %755, label %783

755:                                              ; preds = %751
  %756 = load i8*, i8** %19, align 8
  %757 = load i8, i8* %756, align 1
  %758 = zext i8 %757 to i32
  %759 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), align 1
  %760 = sext i8 %759 to i32
  %761 = icmp eq i32 %758, %760
  br i1 %761, label %762, label %783

762:                                              ; preds = %755
  %763 = load i8*, i8** %19, align 8
  %764 = load i32, i32* %20, align 4
  %765 = sext i32 %764 to i64
  %766 = call i32 @strncmp(i8* %763, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i64 %765) #5
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %768, label %783

768:                                              ; preds = %762
  %769 = load i8, i8* %13, align 1
  %770 = zext i8 %769 to i32
  %771 = and i32 %770, -128
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %782

773:                                              ; preds = %768
  %774 = load i8, i8* %13, align 1
  %775 = zext i8 %774 to i32
  %776 = icmp sge i32 %775, 32
  br i1 %776, label %777, label %782

777:                                              ; preds = %773
  %778 = load i8, i8* %13, align 1
  %779 = zext i8 %778 to i32
  %780 = icmp sle i32 %779, 126
  br i1 %780, label %781, label %782

781:                                              ; preds = %777
  store i32 1, i32* %10, align 4
  br label %782

782:                                              ; preds = %781, %777, %773, %768
  br label %928

783:                                              ; preds = %762, %755, %751
  %784 = load i32, i32* %20, align 4
  %785 = sext i32 %784 to i64
  %786 = icmp eq i64 %785, 5
  br i1 %786, label %787, label %815

787:                                              ; preds = %783
  %788 = load i8*, i8** %19, align 8
  %789 = load i8, i8* %788, align 1
  %790 = zext i8 %789 to i32
  %791 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0), align 1
  %792 = sext i8 %791 to i32
  %793 = icmp eq i32 %790, %792
  br i1 %793, label %794, label %815

794:                                              ; preds = %787
  %795 = load i8*, i8** %19, align 8
  %796 = load i32, i32* %20, align 4
  %797 = sext i32 %796 to i64
  %798 = call i32 @strncmp(i8* %795, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0), i64 %797) #5
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %815

800:                                              ; preds = %794
  %801 = load i8, i8* %13, align 1
  %802 = zext i8 %801 to i32
  %803 = and i32 %802, -128
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %805, label %814

805:                                              ; preds = %800
  %806 = load i8, i8* %13, align 1
  %807 = zext i8 %806 to i64
  %808 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %807
  %809 = load i8, i8* %808, align 1
  %810 = zext i8 %809 to i32
  %811 = and i32 %810, 184
  %812 = icmp ne i32 %811, 0
  br i1 %812, label %813, label %814

813:                                              ; preds = %805
  store i32 1, i32* %10, align 4
  br label %814

814:                                              ; preds = %813, %805, %800
  br label %927

815:                                              ; preds = %794, %787, %783
  %816 = load i32, i32* %20, align 4
  %817 = sext i32 %816 to i64
  %818 = icmp eq i64 %817, 5
  br i1 %818, label %819, label %847

819:                                              ; preds = %815
  %820 = load i8*, i8** %19, align 8
  %821 = load i8, i8* %820, align 1
  %822 = zext i8 %821 to i32
  %823 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), align 1
  %824 = sext i8 %823 to i32
  %825 = icmp eq i32 %822, %824
  br i1 %825, label %826, label %847

826:                                              ; preds = %819
  %827 = load i8*, i8** %19, align 8
  %828 = load i32, i32* %20, align 4
  %829 = sext i32 %828 to i64
  %830 = call i32 @strncmp(i8* %827, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i64 %829) #5
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %847

832:                                              ; preds = %826
  %833 = load i8, i8* %13, align 1
  %834 = zext i8 %833 to i32
  %835 = and i32 %834, -128
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %837, label %846

837:                                              ; preds = %832
  %838 = load i8, i8* %13, align 1
  %839 = zext i8 %838 to i64
  %840 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %839
  %841 = load i8, i8* %840, align 1
  %842 = zext i8 %841 to i32
  %843 = and i32 %842, 1
  %844 = icmp ne i32 %843, 0
  br i1 %844, label %845, label %846

845:                                              ; preds = %837
  store i32 1, i32* %10, align 4
  br label %846

846:                                              ; preds = %845, %837, %832
  br label %926

847:                                              ; preds = %826, %819, %815
  %848 = load i32, i32* %20, align 4
  %849 = sext i32 %848 to i64
  %850 = icmp eq i64 %849, 5
  br i1 %850, label %851, label %892

851:                                              ; preds = %847
  %852 = load i8*, i8** %19, align 8
  %853 = load i8, i8* %852, align 1
  %854 = zext i8 %853 to i32
  %855 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), align 1
  %856 = sext i8 %855 to i32
  %857 = icmp eq i32 %854, %856
  br i1 %857, label %858, label %892

858:                                              ; preds = %851
  %859 = load i8*, i8** %19, align 8
  %860 = load i32, i32* %20, align 4
  %861 = sext i32 %860 to i64
  %862 = call i32 @strncmp(i8* %859, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i64 %861) #5
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %864, label %892

864:                                              ; preds = %858
  %865 = load i8, i8* %13, align 1
  %866 = zext i8 %865 to i32
  %867 = and i32 %866, -128
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %869, label %875

869:                                              ; preds = %864
  %870 = load i8, i8* %13, align 1
  %871 = zext i8 %870 to i32
  %872 = call i32 @13(i32 %871, i32 0)
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %874, label %875

874:                                              ; preds = %869
  store i32 1, i32* %10, align 4
  br label %891

875:                                              ; preds = %869, %864
  %876 = load i32, i32* %7, align 4
  %877 = and i32 %876, 1
  %878 = icmp ne i32 %877, 0
  br i1 %878, label %879, label %890

879:                                              ; preds = %875
  %880 = load i8, i8* %13, align 1
  %881 = zext i8 %880 to i32
  %882 = and i32 %881, -128
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %884, label %890

884:                                              ; preds = %879
  %885 = load i8, i8* %13, align 1
  %886 = zext i8 %885 to i32
  %887 = call i32 @13(i32 %886, i32 1)
  %888 = icmp ne i32 %887, 0
  br i1 %888, label %889, label %890

889:                                              ; preds = %884
  store i32 1, i32* %10, align 4
  br label %890

890:                                              ; preds = %889, %884, %879, %875
  br label %891

891:                                              ; preds = %890, %874
  br label %925

892:                                              ; preds = %858, %851, %847
  %893 = load i32, i32* %20, align 4
  %894 = sext i32 %893 to i64
  %895 = icmp eq i64 %894, 6
  br i1 %895, label %896, label %923

896:                                              ; preds = %892
  %897 = load i8*, i8** %19, align 8
  %898 = load i8, i8* %897, align 1
  %899 = zext i8 %898 to i32
  %900 = load i8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i32 0, i32 0), align 1
  %901 = sext i8 %900 to i32
  %902 = icmp eq i32 %899, %901
  br i1 %902, label %903, label %923

903:                                              ; preds = %896
  %904 = load i8*, i8** %19, align 8
  %905 = load i32, i32* %20, align 4
  %906 = sext i32 %905 to i64
  %907 = call i32 @strncmp(i8* %904, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i32 0, i32 0), i64 %906) #5
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %909, label %923

909:                                              ; preds = %903
  %910 = load i8, i8* %13, align 1
  %911 = zext i8 %910 to i32
  %912 = and i32 %911, -128
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %914, label %922

914:                                              ; preds = %909
  %915 = load i8, i8* %13, align 1
  %916 = zext i8 %915 to i64
  %917 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %916
  %918 = load i8, i8* %917, align 1
  %919 = sext i8 %918 to i32
  %920 = icmp ne i32 %919, -1
  br i1 %920, label %921, label %922

921:                                              ; preds = %914
  store i32 1, i32* %10, align 4
  br label %922

922:                                              ; preds = %921, %914, %909
  br label %924

923:                                              ; preds = %903, %896, %892
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %936

924:                                              ; preds = %922
  br label %925

925:                                              ; preds = %924, %891
  br label %926

926:                                              ; preds = %925, %846
  br label %927

927:                                              ; preds = %926, %814
  br label %928

928:                                              ; preds = %927, %782
  br label %929

929:                                              ; preds = %928, %750
  br label %930

930:                                              ; preds = %929, %721
  br label %931

931:                                              ; preds = %930, %681
  br label %932

932:                                              ; preds = %931, %649
  br label %933

933:                                              ; preds = %932, %617
  br label %934

934:                                              ; preds = %933, %590
  br label %935

935:                                              ; preds = %934, %558
  store i8 0, i8* %8, align 1
  store i32 0, i32* %15, align 4
  br label %936

936:                                              ; preds = %935, %923, %526, %500
  %937 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %937) #4
  %938 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %938) #4
  %939 = load i32, i32* %15, align 4
  switch i32 %939, label %974 [
    i32 0, label %940
    i32 13, label %952
  ]

940:                                              ; preds = %936
  br label %949

941:                                              ; preds = %471, %467
  %942 = load i8, i8* %13, align 1
  %943 = zext i8 %942 to i32
  %944 = load i8, i8* %8, align 1
  %945 = zext i8 %944 to i32
  %946 = icmp eq i32 %943, %945
  br i1 %946, label %947, label %948

947:                                              ; preds = %941
  store i32 1, i32* %10, align 4
  br label %948

948:                                              ; preds = %947, %941
  br label %949

949:                                              ; preds = %948, %940
  br label %950

950:                                              ; preds = %949, %466
  br label %951

951:                                              ; preds = %950, %384
  br label %952

952:                                              ; preds = %951, %936
  %953 = load i8, i8* %8, align 1
  store i8 %953, i8* %14, align 1
  %954 = load i8*, i8** %5, align 8
  %955 = getelementptr inbounds i8, i8* %954, i32 1
  store i8* %955, i8** %5, align 8
  %956 = load i8, i8* %955, align 1
  store i8 %956, i8* %8, align 1
  %957 = zext i8 %956 to i32
  %958 = icmp ne i32 %957, 93
  br i1 %958, label %362, label %959

959:                                              ; preds = %952
  %960 = load i32, i32* %10, align 4
  %961 = load i32, i32* %12, align 4
  %962 = icmp eq i32 %960, %961
  br i1 %962, label %971, label %963

963:                                              ; preds = %959
  %964 = load i32, i32* %7, align 4
  %965 = and i32 %964, 2
  %966 = icmp ne i32 %965, 0
  br i1 %966, label %967, label %972

967:                                              ; preds = %963
  %968 = load i8, i8* %13, align 1
  %969 = zext i8 %968 to i32
  %970 = icmp eq i32 %969, 47
  br i1 %970, label %971, label %972

971:                                              ; preds = %967, %959
  store i32 1, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %974

972:                                              ; preds = %967, %963
  store i32 4, i32* %15, align 4
  br label %974

973:                                              ; preds = %217
  store i32 0, i32* %15, align 4
  br label %974

974:                                              ; preds = %973, %972, %971, %936, %418, %376, %365, %340, %334, %324, %310, %217, %199, %197, %175, %103, %102, %93, %92, %40
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %14) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %13) #4
  %975 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %975) #4
  %976 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %976) #4
  %977 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %977) #4
  %978 = load i32, i32* %15, align 4
  switch i32 %978, label %992 [
    i32 0, label %979
    i32 4, label %980
  ]

979:                                              ; preds = %974
  br label %980

980:                                              ; preds = %979, %974
  %981 = load i8*, i8** %6, align 8
  %982 = getelementptr inbounds i8, i8* %981, i32 1
  store i8* %982, i8** %6, align 8
  %983 = load i8*, i8** %5, align 8
  %984 = getelementptr inbounds i8, i8* %983, i32 1
  store i8* %984, i8** %5, align 8
  br label %23

985:                                              ; preds = %23
  %986 = load i8*, i8** %6, align 8
  %987 = load i8, i8* %986, align 1
  %988 = zext i8 %987 to i32
  %989 = icmp ne i32 %988, 0
  %990 = zext i1 %989 to i64
  %991 = select i1 %989, i32 1, i32 0
  store i32 %991, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %992

992:                                              ; preds = %985, %974
  %993 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %993) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #4
  %994 = load i32, i32* %4, align 4
  ret i32 %994
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @13(i32 %0, i32 %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = trunc i32 %6 to i8
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %28

15:                                               ; preds = %2
  %16 = load i32, i32* %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = and i32 %19, 32
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  store i32 %22, i32* %3, align 4
  br label %28

23:                                               ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = and i32 %24, 32
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  store i32 %27, i32* %3, align 4
  br label %28

28:                                               ; preds = %23, %18, %14
  %29 = load i32, i32* %3, align 4
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @14(i32 %0, i32 %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = trunc i32 %5 to i8
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, i32* %3, align 4
  %15 = and i32 %14, -33
  %16 = load i32, i32* %4, align 4
  %17 = or i32 %15, %16
  store i32 %17, i32* %3, align 4
  br label %18

18:                                               ; preds = %13, %2
  %19 = load i32, i32* %3, align 4
  ret i32 %19
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
