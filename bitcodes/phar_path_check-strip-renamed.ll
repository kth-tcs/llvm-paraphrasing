; ModuleID = 'phar_path_check-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/phar/phar_path_check.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@0 = private unnamed_addr constant [28 x i8] c"current directory reference\00", align 1
@1 = private unnamed_addr constant [26 x i8] c"upper directory reference\00", align 1
@2 = private unnamed_addr constant [18 x i8] c"illegal character\00", align 1
@3 = private unnamed_addr constant [5 x i8] c"star\00", align 1
@4 = private unnamed_addr constant [11 x i8] c"back-slash\00", align 1
@5 = private unnamed_addr constant [13 x i8] c"double slash\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @phar_path_check(i8** %0, i32* %1, i8** %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i8** %0, i8*** %5, align 8
  store i32* %1, i32** %6, align 8
  store i8** %2, i8*** %7, align 8
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #2
  %14 = load i8**, i8*** %5, align 8
  %15 = load i8*, i8** %14, align 8
  store i8* %15, i8** %8, align 8
  %16 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #2
  %17 = load i32*, i32** %6, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  %21 = load i8*, i8** %8, align 8
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 46
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load i8**, i8*** %7, align 8
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @0, i32 0, i32 0), i8** %26, align 8
  store i32 4, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %454

27:                                               ; preds = %20, %3
  %28 = load i32*, i32** %6, align 8
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = load i8*, i8** %8, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 0
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 46
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load i8*, i8** %8, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 1
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 46
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load i8**, i8*** %7, align 8
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1, i32 0, i32 0), i8** %44, align 8
  store i32 3, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %454

45:                                               ; preds = %37, %31, %27
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %451, %46
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %11) #2
  %48 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #2
  store i32 0, i32* %12, align 4
  %49 = load i8*, i8** %8, align 8
  %50 = load i32*, i32** %6, align 8
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %49, i64 %52
  %54 = load i8*, i8** %8, align 8
  %55 = ptrtoint i8* %53 to i64
  %56 = ptrtoint i8* %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp slt i64 %57, 4
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59, %47
  %61 = load i8*, i8** %8, align 8
  %62 = load i8, i8* %61, align 1
  store i8 %62, i8* %11, align 1
  %63 = load i8, i8* %11, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp sle i32 %64, 91
  br i1 %65, label %66, label %114

66:                                               ; preds = %60
  %67 = load i8, i8* %11, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp sle i32 %68, 41
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load i8, i8* %11, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp sle i32 %72, 12
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = load i8, i8* %11, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp sge i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  br label %201

79:                                               ; preds = %74
  br label %91

80:                                               ; preds = %70
  %81 = load i8, i8* %11, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp sle i32 %82, 13
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %206

85:                                               ; preds = %80
  %86 = load i8, i8* %11, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp sle i32 %87, 25
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %201

90:                                               ; preds = %85
  br label %215

91:                                               ; preds = %79
  br label %113

92:                                               ; preds = %66
  %93 = load i8, i8* %11, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp sle i32 %94, 47
  br i1 %95, label %96, label %107

96:                                               ; preds = %92
  %97 = load i8, i8* %11, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp sle i32 %98, 42
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %219

101:                                              ; preds = %96
  %102 = load i8, i8* %11, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp sle i32 %103, 46
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  br label %215

106:                                              ; preds = %101
  br label %223

107:                                              ; preds = %92
  %108 = load i8, i8* %11, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 63
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  br label %242

112:                                              ; preds = %107
  br label %215

113:                                              ; preds = %91
  br label %170

114:                                              ; preds = %60
  %115 = load i8, i8* %11, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp sle i32 %116, 236
  br i1 %117, label %118, label %144

118:                                              ; preds = %114
  %119 = load i8, i8* %11, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp sle i32 %120, 193
  br i1 %121, label %122, label %133

122:                                              ; preds = %118
  %123 = load i8, i8* %11, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp sle i32 %124, 92
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  br label %265

127:                                              ; preds = %122
  %128 = load i8, i8* %11, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp sle i32 %129, 127
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  br label %215

132:                                              ; preds = %127
  br label %201

133:                                              ; preds = %118
  %134 = load i8, i8* %11, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp sle i32 %135, 223
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  br label %269

138:                                              ; preds = %133
  %139 = load i8, i8* %11, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp sle i32 %140, 224
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  br label %283

143:                                              ; preds = %138
  br label %297

144:                                              ; preds = %114
  %145 = load i8, i8* %11, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp sle i32 %146, 240
  br i1 %147, label %148, label %159

148:                                              ; preds = %144
  %149 = load i8, i8* %11, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp sle i32 %150, 237
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  br label %311

153:                                              ; preds = %148
  %154 = load i8, i8* %11, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp sle i32 %155, 239
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  br label %297

158:                                              ; preds = %153
  br label %325

159:                                              ; preds = %144
  %160 = load i8, i8* %11, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp sle i32 %161, 243
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  br label %339

164:                                              ; preds = %159
  %165 = load i8, i8* %11, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp sle i32 %166, 244
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  br label %353

169:                                              ; preds = %164
  br label %201

170:                                              ; preds = %113
  %171 = load i8*, i8** %8, align 8
  %172 = getelementptr inbounds i8, i8* %171, i32 1
  store i8* %172, i8** %8, align 8
  %173 = load i8**, i8*** %5, align 8
  %174 = load i8*, i8** %173, align 8
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 47
  br i1 %177, label %178, label %185

178:                                              ; preds = %170
  %179 = load i8**, i8*** %5, align 8
  %180 = load i8*, i8** %179, align 8
  %181 = getelementptr inbounds i8, i8* %180, i32 1
  store i8* %181, i8** %179, align 8
  %182 = load i32*, i32** %6, align 8
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %182, align 4
  br label %185

185:                                              ; preds = %178, %170
  %186 = load i8*, i8** %8, align 8
  %187 = load i8**, i8*** %5, align 8
  %188 = load i8*, i8** %187, align 8
  %189 = ptrtoint i8* %186 to i64
  %190 = ptrtoint i8* %188 to i64
  %191 = sub i64 %189, %190
  %192 = sub nsw i64 %191, 1
  %193 = load i32*, i32** %6, align 8
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = icmp ne i64 %192, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %185
  %198 = load i8**, i8*** %7, align 8
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i32 0, i32 0), i8** %198, align 8
  store i32 7, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %451

199:                                              ; preds = %185
  %200 = load i8**, i8*** %7, align 8
  store i8* null, i8** %200, align 8
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %451

201:                                              ; preds = %213, %169, %132, %89, %78
  %202 = load i8*, i8** %8, align 8
  %203 = getelementptr inbounds i8, i8* %202, i32 1
  store i8* %203, i8** %8, align 8
  br label %204

204:                                              ; preds = %396, %366, %360, %352, %346, %338, %332, %324, %318, %310, %304, %296, %290, %282, %276, %214, %201
  %205 = load i8**, i8*** %7, align 8
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i32 0, i32 0), i8** %205, align 8
  store i32 7, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %451

206:                                              ; preds = %84
  %207 = load i8*, i8** %8, align 8
  %208 = getelementptr inbounds i8, i8* %207, i32 1
  store i8* %208, i8** %8, align 8
  %209 = load i8, i8* %208, align 1
  store i8 %209, i8* %11, align 1
  %210 = load i8, i8* %11, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 10
  br i1 %212, label %213, label %214

213:                                              ; preds = %206
  br label %201

214:                                              ; preds = %206
  br label %204

215:                                              ; preds = %413, %281, %131, %112, %105, %90
  %216 = load i8*, i8** %8, align 8
  %217 = getelementptr inbounds i8, i8* %216, i32 1
  store i8* %217, i8** %8, align 8
  br label %218

218:                                              ; preds = %395, %241, %230, %215
  store i32 2, i32* %10, align 4
  br label %451

219:                                              ; preds = %100
  %220 = load i8*, i8** %8, align 8
  %221 = getelementptr inbounds i8, i8* %220, i32 1
  store i8* %221, i8** %8, align 8
  %222 = load i8**, i8*** %7, align 8
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0), i8** %222, align 8
  store i32 6, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %451

223:                                              ; preds = %106
  store i32 0, i32* %12, align 4
  %224 = load i8*, i8** %8, align 8
  %225 = getelementptr inbounds i8, i8* %224, i32 1
  store i8* %225, i8** %8, align 8
  store i8* %225, i8** %9, align 8
  %226 = load i8, i8* %225, align 1
  store i8 %226, i8* %11, align 1
  %227 = load i8, i8* %11, align 1
  %228 = zext i8 %227 to i32
  %229 = icmp sle i32 %228, 45
  br i1 %229, label %230, label %231

230:                                              ; preds = %223
  br label %218

231:                                              ; preds = %223
  %232 = load i8, i8* %11, align 1
  %233 = zext i8 %232 to i32
  %234 = icmp sle i32 %233, 46
  br i1 %234, label %235, label %236

235:                                              ; preds = %231
  br label %367

236:                                              ; preds = %231
  %237 = load i8, i8* %11, align 1
  %238 = zext i8 %237 to i32
  %239 = icmp sle i32 %238, 47
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  br label %397

241:                                              ; preds = %236
  br label %218

242:                                              ; preds = %111
  %243 = load i8*, i8** %8, align 8
  %244 = getelementptr inbounds i8, i8* %243, i32 1
  store i8* %244, i8** %8, align 8
  %245 = load i8**, i8*** %5, align 8
  %246 = load i8*, i8** %245, align 8
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 47
  br i1 %249, label %250, label %254

250:                                              ; preds = %242
  %251 = load i8**, i8*** %5, align 8
  %252 = load i8*, i8** %251, align 8
  %253 = getelementptr inbounds i8, i8* %252, i32 1
  store i8* %253, i8** %251, align 8
  br label %254

254:                                              ; preds = %250, %242
  %255 = load i8*, i8** %8, align 8
  %256 = load i8**, i8*** %5, align 8
  %257 = load i8*, i8** %256, align 8
  %258 = ptrtoint i8* %255 to i64
  %259 = ptrtoint i8* %257 to i64
  %260 = sub i64 %258, %259
  %261 = sub nsw i64 %260, 1
  %262 = trunc i64 %261 to i32
  %263 = load i32*, i32** %6, align 8
  store i32 %262, i32* %263, align 4
  %264 = load i8**, i8*** %7, align 8
  store i8* null, i8** %264, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %451

265:                                              ; preds = %126
  %266 = load i8*, i8** %8, align 8
  %267 = getelementptr inbounds i8, i8* %266, i32 1
  store i8* %267, i8** %8, align 8
  %268 = load i8**, i8*** %7, align 8
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @4, i32 0, i32 0), i8** %268, align 8
  store i32 5, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %451

269:                                              ; preds = %137
  %270 = load i8*, i8** %8, align 8
  %271 = getelementptr inbounds i8, i8* %270, i32 1
  store i8* %271, i8** %8, align 8
  %272 = load i8, i8* %271, align 1
  store i8 %272, i8* %11, align 1
  %273 = load i8, i8* %11, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp sle i32 %274, 127
  br i1 %275, label %276, label %277

276:                                              ; preds = %269
  br label %204

277:                                              ; preds = %269
  %278 = load i8, i8* %11, align 1
  %279 = zext i8 %278 to i32
  %280 = icmp sle i32 %279, 191
  br i1 %280, label %281, label %282

281:                                              ; preds = %277
  br label %215

282:                                              ; preds = %277
  br label %204

283:                                              ; preds = %142
  store i32 1, i32* %12, align 4
  %284 = load i8*, i8** %8, align 8
  %285 = getelementptr inbounds i8, i8* %284, i32 1
  store i8* %285, i8** %8, align 8
  store i8* %285, i8** %9, align 8
  %286 = load i8, i8* %285, align 1
  store i8 %286, i8* %11, align 1
  %287 = load i8, i8* %11, align 1
  %288 = zext i8 %287 to i32
  %289 = icmp sle i32 %288, 159
  br i1 %289, label %290, label %291

290:                                              ; preds = %283
  br label %204

291:                                              ; preds = %283
  %292 = load i8, i8* %11, align 1
  %293 = zext i8 %292 to i32
  %294 = icmp sle i32 %293, 191
  br i1 %294, label %295, label %296

295:                                              ; preds = %291
  br label %401

296:                                              ; preds = %291
  br label %204

297:                                              ; preds = %157, %143
  store i32 1, i32* %12, align 4
  %298 = load i8*, i8** %8, align 8
  %299 = getelementptr inbounds i8, i8* %298, i32 1
  store i8* %299, i8** %8, align 8
  store i8* %299, i8** %9, align 8
  %300 = load i8, i8* %299, align 1
  store i8 %300, i8* %11, align 1
  %301 = load i8, i8* %11, align 1
  %302 = zext i8 %301 to i32
  %303 = icmp sle i32 %302, 127
  br i1 %303, label %304, label %305

304:                                              ; preds = %297
  br label %204

305:                                              ; preds = %297
  %306 = load i8, i8* %11, align 1
  %307 = zext i8 %306 to i32
  %308 = icmp sle i32 %307, 191
  br i1 %308, label %309, label %310

309:                                              ; preds = %305
  br label %401

310:                                              ; preds = %305
  br label %204

311:                                              ; preds = %152
  store i32 1, i32* %12, align 4
  %312 = load i8*, i8** %8, align 8
  %313 = getelementptr inbounds i8, i8* %312, i32 1
  store i8* %313, i8** %8, align 8
  store i8* %313, i8** %9, align 8
  %314 = load i8, i8* %313, align 1
  store i8 %314, i8* %11, align 1
  %315 = load i8, i8* %11, align 1
  %316 = zext i8 %315 to i32
  %317 = icmp sle i32 %316, 127
  br i1 %317, label %318, label %319

318:                                              ; preds = %311
  br label %204

319:                                              ; preds = %311
  %320 = load i8, i8* %11, align 1
  %321 = zext i8 %320 to i32
  %322 = icmp sle i32 %321, 159
  br i1 %322, label %323, label %324

323:                                              ; preds = %319
  br label %401

324:                                              ; preds = %319
  br label %204

325:                                              ; preds = %158
  store i32 1, i32* %12, align 4
  %326 = load i8*, i8** %8, align 8
  %327 = getelementptr inbounds i8, i8* %326, i32 1
  store i8* %327, i8** %8, align 8
  store i8* %327, i8** %9, align 8
  %328 = load i8, i8* %327, align 1
  store i8 %328, i8* %11, align 1
  %329 = load i8, i8* %11, align 1
  %330 = zext i8 %329 to i32
  %331 = icmp sle i32 %330, 143
  br i1 %331, label %332, label %333

332:                                              ; preds = %325
  br label %204

333:                                              ; preds = %325
  %334 = load i8, i8* %11, align 1
  %335 = zext i8 %334 to i32
  %336 = icmp sle i32 %335, 191
  br i1 %336, label %337, label %338

337:                                              ; preds = %333
  br label %415

338:                                              ; preds = %333
  br label %204

339:                                              ; preds = %163
  store i32 1, i32* %12, align 4
  %340 = load i8*, i8** %8, align 8
  %341 = getelementptr inbounds i8, i8* %340, i32 1
  store i8* %341, i8** %8, align 8
  store i8* %341, i8** %9, align 8
  %342 = load i8, i8* %341, align 1
  store i8 %342, i8* %11, align 1
  %343 = load i8, i8* %11, align 1
  %344 = zext i8 %343 to i32
  %345 = icmp sle i32 %344, 127
  br i1 %345, label %346, label %347

346:                                              ; preds = %339
  br label %204

347:                                              ; preds = %339
  %348 = load i8, i8* %11, align 1
  %349 = zext i8 %348 to i32
  %350 = icmp sle i32 %349, 191
  br i1 %350, label %351, label %352

351:                                              ; preds = %347
  br label %415

352:                                              ; preds = %347
  br label %204

353:                                              ; preds = %168
  store i32 1, i32* %12, align 4
  %354 = load i8*, i8** %8, align 8
  %355 = getelementptr inbounds i8, i8* %354, i32 1
  store i8* %355, i8** %8, align 8
  store i8* %355, i8** %9, align 8
  %356 = load i8, i8* %355, align 1
  store i8 %356, i8* %11, align 1
  %357 = load i8, i8* %11, align 1
  %358 = zext i8 %357 to i32
  %359 = icmp sle i32 %358, 127
  br i1 %359, label %360, label %361

360:                                              ; preds = %353
  br label %204

361:                                              ; preds = %353
  %362 = load i8, i8* %11, align 1
  %363 = zext i8 %362 to i32
  %364 = icmp sle i32 %363, 143
  br i1 %364, label %365, label %366

365:                                              ; preds = %361
  br label %415

366:                                              ; preds = %361
  br label %204

367:                                              ; preds = %235
  %368 = load i8*, i8** %8, align 8
  %369 = getelementptr inbounds i8, i8* %368, i32 1
  store i8* %369, i8** %8, align 8
  %370 = load i8, i8* %369, align 1
  store i8 %370, i8* %11, align 1
  %371 = load i8, i8* %11, align 1
  %372 = zext i8 %371 to i32
  %373 = icmp sle i32 %372, 0
  br i1 %373, label %374, label %375

374:                                              ; preds = %367
  br label %429

375:                                              ; preds = %367
  %376 = load i8, i8* %11, align 1
  %377 = zext i8 %376 to i32
  %378 = icmp sle i32 %377, 45
  br i1 %378, label %379, label %380

379:                                              ; preds = %375
  br label %391

380:                                              ; preds = %375
  %381 = load i8, i8* %11, align 1
  %382 = zext i8 %381 to i32
  %383 = icmp sle i32 %382, 46
  br i1 %383, label %384, label %385

384:                                              ; preds = %380
  br label %433

385:                                              ; preds = %380
  %386 = load i8, i8* %11, align 1
  %387 = zext i8 %386 to i32
  %388 = icmp sle i32 %387, 47
  br i1 %388, label %389, label %390

389:                                              ; preds = %385
  br label %429

390:                                              ; preds = %385
  br label %391

391:                                              ; preds = %445, %428, %422, %414, %408, %390, %379
  %392 = load i8*, i8** %9, align 8
  store i8* %392, i8** %8, align 8
  %393 = load i32, i32* %12, align 4
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %391
  br label %218

396:                                              ; preds = %391
  br label %204

397:                                              ; preds = %240
  %398 = load i8*, i8** %8, align 8
  %399 = getelementptr inbounds i8, i8* %398, i32 1
  store i8* %399, i8** %8, align 8
  %400 = load i8**, i8*** %7, align 8
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @5, i32 0, i32 0), i8** %400, align 8
  store i32 2, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %451

401:                                              ; preds = %427, %323, %309, %295
  %402 = load i8*, i8** %8, align 8
  %403 = getelementptr inbounds i8, i8* %402, i32 1
  store i8* %403, i8** %8, align 8
  %404 = load i8, i8* %403, align 1
  store i8 %404, i8* %11, align 1
  %405 = load i8, i8* %11, align 1
  %406 = zext i8 %405 to i32
  %407 = icmp sle i32 %406, 127
  br i1 %407, label %408, label %409

408:                                              ; preds = %401
  br label %391

409:                                              ; preds = %401
  %410 = load i8, i8* %11, align 1
  %411 = zext i8 %410 to i32
  %412 = icmp sle i32 %411, 191
  br i1 %412, label %413, label %414

413:                                              ; preds = %409
  br label %215

414:                                              ; preds = %409
  br label %391

415:                                              ; preds = %365, %351, %337
  %416 = load i8*, i8** %8, align 8
  %417 = getelementptr inbounds i8, i8* %416, i32 1
  store i8* %417, i8** %8, align 8
  %418 = load i8, i8* %417, align 1
  store i8 %418, i8* %11, align 1
  %419 = load i8, i8* %11, align 1
  %420 = zext i8 %419 to i32
  %421 = icmp sle i32 %420, 127
  br i1 %421, label %422, label %423

422:                                              ; preds = %415
  br label %391

423:                                              ; preds = %415
  %424 = load i8, i8* %11, align 1
  %425 = zext i8 %424 to i32
  %426 = icmp sle i32 %425, 191
  br i1 %426, label %427, label %428

427:                                              ; preds = %423
  br label %401

428:                                              ; preds = %423
  br label %391

429:                                              ; preds = %389, %374
  %430 = load i8*, i8** %8, align 8
  %431 = getelementptr inbounds i8, i8* %430, i32 1
  store i8* %431, i8** %8, align 8
  %432 = load i8**, i8*** %7, align 8
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @0, i32 0, i32 0), i8** %432, align 8
  store i32 4, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %451

433:                                              ; preds = %384
  %434 = load i8*, i8** %8, align 8
  %435 = getelementptr inbounds i8, i8* %434, i32 1
  store i8* %435, i8** %8, align 8
  %436 = load i8, i8* %435, align 1
  store i8 %436, i8* %11, align 1
  %437 = load i8, i8* %11, align 1
  %438 = zext i8 %437 to i32
  %439 = icmp sle i32 %438, 0
  br i1 %439, label %440, label %441

440:                                              ; preds = %433
  br label %447

441:                                              ; preds = %433
  %442 = load i8, i8* %11, align 1
  %443 = zext i8 %442 to i32
  %444 = icmp ne i32 %443, 47
  br i1 %444, label %445, label %446

445:                                              ; preds = %441
  br label %391

446:                                              ; preds = %441
  br label %447

447:                                              ; preds = %446, %440
  %448 = load i8*, i8** %8, align 8
  %449 = getelementptr inbounds i8, i8* %448, i32 1
  store i8* %449, i8** %8, align 8
  %450 = load i8**, i8*** %7, align 8
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1, i32 0, i32 0), i8** %450, align 8
  store i32 3, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %451

451:                                              ; preds = %447, %429, %397, %265, %254, %219, %218, %204, %199, %197
  %452 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %452) #2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %11) #2
  %453 = load i32, i32* %10, align 4
  switch i32 %453, label %454 [
    i32 2, label %47
  ]

454:                                              ; preds = %451, %43, %25
  %455 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %455) #2
  %456 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %456) #2
  %457 = load i32, i32* %4, align 4
  ret i32 %457
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
