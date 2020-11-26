; ModuleID = 'json_scanner-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/json/json_scanner.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i64, i64, [1 x i8] }
%1 = type { i32, %2 }
%2 = type { i32 }
%3 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, %4, i32, i32, i32, i32, i32, i32 }
%4 = type { %5, %6, %7 }
%5 = type { i64 }
%6 = type { i32 }
%7 = type { i32 }
%8 = type { i8, i8, i16 }

@0 = internal constant <{ [58 x i8], [198 x i8] }> <{ [58 x i8] c"\00\00\00\00\00\00\00\00\00@\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\80\80\80\80\80\80\80\80\80", [198 x i8] zeroinitializer }>, align 16
@1 = private unnamed_addr constant [20 x i8] c"9223372036854775808\00", align 1
@zend_empty_string = external dso_local global %0*, align 8

; Function Attrs: nounwind uwtable
define hidden void @php_json_scanner_init(%3* %0, i8* %1, i64 %2, i32 %3) #0 {
  %5 = alloca %3*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %3* %0, %3** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load i8*, i8** %6, align 8
  %10 = load %3*, %3** %5, align 8
  %11 = getelementptr inbounds %3, %3* %10, i32 0, i32 0
  store i8* %9, i8** %11, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load i64, i64* %7, align 8
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  %15 = load %3*, %3** %5, align 8
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 2
  store i8* %14, i8** %16, align 8
  %17 = load i32, i32* %8, align 4
  %18 = load %3*, %3** %5, align 8
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 10
  store i32 %17, i32* %19, align 8
  %20 = load %3*, %3** %5, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 9
  store i32 0, i32* %21, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @php_json_scan(%3* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %3*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %4*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca %0*, align 8
  %14 = alloca %4*, align 8
  %15 = alloca %4*, align 8
  %16 = alloca %0*, align 8
  %17 = alloca i64, align 8
  %18 = alloca %4*, align 8
  %19 = alloca %0*, align 8
  %20 = alloca %4*, align 8
  %21 = alloca %0*, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store %3* %0, %3** %3, align 8
  br label %36

36:                                               ; preds = %1
  %37 = load %3*, %3** %3, align 8
  %38 = getelementptr inbounds %3, %3* %37, i32 0, i32 7
  %39 = getelementptr inbounds %4, %4* %38, i32 0, i32 1
  %40 = bitcast %6* %39 to i32*
  store i32 1, i32* %40, align 8
  br label %41

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %4422, %41
  %43 = load %3*, %3** %3, align 8
  %44 = getelementptr inbounds %3, %3* %43, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8
  %46 = load %3*, %3** %3, align 8
  %47 = getelementptr inbounds %3, %3* %46, i32 0, i32 1
  store i8* %45, i8** %47, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #7
  %48 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #7
  store i32 0, i32* %5, align 4
  %49 = load %3*, %3** %3, align 8
  %50 = getelementptr inbounds %3, %3* %49, i32 0, i32 9
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %51, 2
  br i1 %52, label %53, label %60

53:                                               ; preds = %42
  %54 = load %3*, %3** %3, align 8
  %55 = getelementptr inbounds %3, %3* %54, i32 0, i32 9
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %67

59:                                               ; preds = %53
  br label %1079

60:                                               ; preds = %42
  %61 = load %3*, %3** %3, align 8
  %62 = getelementptr inbounds %3, %3* %61, i32 0, i32 9
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %63, 3
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %2352

66:                                               ; preds = %60
  br label %3512

67:                                               ; preds = %58
  %68 = load %3*, %3** %3, align 8
  %69 = getelementptr inbounds %3, %3* %68, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8
  %71 = load i8, i8* %70, align 1
  store i8 %71, i8* %4, align 1
  %72 = load i8, i8* %4, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp sle i32 %73, 93
  br i1 %74, label %75, label %179

75:                                               ; preds = %67
  %76 = load i8, i8* %4, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp sle i32 %77, 34
  br i1 %78, label %79, label %127

79:                                               ; preds = %75
  %80 = load i8, i8* %4, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp sle i32 %81, 12
  br i1 %82, label %83, label %105

83:                                               ; preds = %79
  %84 = load i8, i8* %4, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp sle i32 %85, 8
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = load i8, i8* %4, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp sge i32 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  br label %291

92:                                               ; preds = %87
  br label %104

93:                                               ; preds = %83
  %94 = load i8, i8* %4, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp sle i32 %95, 9
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %298

98:                                               ; preds = %93
  %99 = load i8, i8* %4, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp sle i32 %100, 10
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  br label %320

103:                                              ; preds = %98
  br label %291

104:                                              ; preds = %92
  br label %126

105:                                              ; preds = %79
  %106 = load i8, i8* %4, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp sle i32 %107, 31
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = load i8, i8* %4, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp sle i32 %111, 13
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  br label %326

114:                                              ; preds = %109
  br label %291

115:                                              ; preds = %105
  %116 = load i8, i8* %4, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp sle i32 %117, 32
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  br label %298

120:                                              ; preds = %115
  %121 = load i8, i8* %4, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp sle i32 %122, 33
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  br label %337

125:                                              ; preds = %120
  br label %345

126:                                              ; preds = %104
  br label %178

127:                                              ; preds = %75
  %128 = load i8, i8* %4, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp sle i32 %129, 48
  br i1 %130, label %131, label %152

131:                                              ; preds = %127
  %132 = load i8, i8* %4, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp sle i32 %133, 44
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = load i8, i8* %4, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp sle i32 %137, 43
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  br label %337

140:                                              ; preds = %135
  br label %363

141:                                              ; preds = %131
  %142 = load i8, i8* %4, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp sle i32 %143, 45
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  br label %368

146:                                              ; preds = %141
  %147 = load i8, i8* %4, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp sle i32 %148, 47
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  br label %337

151:                                              ; preds = %146
  br label %389

152:                                              ; preds = %127
  %153 = load i8, i8* %4, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp sle i32 %154, 90
  br i1 %155, label %156, label %167

156:                                              ; preds = %152
  %157 = load i8, i8* %4, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp sle i32 %158, 57
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  br label %544

161:                                              ; preds = %156
  %162 = load i8, i8* %4, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp sle i32 %163, 58
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  br label %586

166:                                              ; preds = %161
  br label %337

167:                                              ; preds = %152
  %168 = load i8, i8* %4, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp sle i32 %169, 91
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  br label %591

172:                                              ; preds = %167
  %173 = load i8, i8* %4, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp sle i32 %174, 92
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  br label %337

177:                                              ; preds = %172
  br label %596

178:                                              ; preds = %126
  br label %275

179:                                              ; preds = %67
  %180 = load i8, i8* %4, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp sle i32 %181, 125
  br i1 %182, label %183, label %224

183:                                              ; preds = %179
  %184 = load i8, i8* %4, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp sle i32 %185, 115
  br i1 %186, label %187, label %203

187:                                              ; preds = %183
  %188 = load i8, i8* %4, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp sle i32 %189, 102
  br i1 %190, label %191, label %197

191:                                              ; preds = %187
  %192 = load i8, i8* %4, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp sle i32 %193, 101
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  br label %337

196:                                              ; preds = %191
  br label %601

197:                                              ; preds = %187
  %198 = load i8, i8* %4, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 110
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  br label %614

202:                                              ; preds = %197
  br label %337

203:                                              ; preds = %183
  %204 = load i8, i8* %4, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp sle i32 %205, 122
  br i1 %206, label %207, label %213

207:                                              ; preds = %203
  %208 = load i8, i8* %4, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp sle i32 %209, 116
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  br label %627

212:                                              ; preds = %207
  br label %337

213:                                              ; preds = %203
  %214 = load i8, i8* %4, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp sle i32 %215, 123
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  br label %640

218:                                              ; preds = %213
  %219 = load i8, i8* %4, align 1
  %220 = zext i8 %219 to i32
  %221 = icmp sle i32 %220, 124
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  br label %337

223:                                              ; preds = %218
  br label %645

224:                                              ; preds = %179
  %225 = load i8, i8* %4, align 1
  %226 = zext i8 %225 to i32
  %227 = icmp sle i32 %226, 236
  br i1 %227, label %228, label %249

228:                                              ; preds = %224
  %229 = load i8, i8* %4, align 1
  %230 = zext i8 %229 to i32
  %231 = icmp sle i32 %230, 193
  br i1 %231, label %232, label %238

232:                                              ; preds = %228
  %233 = load i8, i8* %4, align 1
  %234 = zext i8 %233 to i32
  %235 = icmp sle i32 %234, 127
  br i1 %235, label %236, label %237

236:                                              ; preds = %232
  br label %337

237:                                              ; preds = %232
  br label %650

238:                                              ; preds = %228
  %239 = load i8, i8* %4, align 1
  %240 = zext i8 %239 to i32
  %241 = icmp sle i32 %240, 223
  br i1 %241, label %242, label %243

242:                                              ; preds = %238
  br label %658

243:                                              ; preds = %238
  %244 = load i8, i8* %4, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp sle i32 %245, 224
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  br label %674

248:                                              ; preds = %243
  br label %692

249:                                              ; preds = %224
  %250 = load i8, i8* %4, align 1
  %251 = zext i8 %250 to i32
  %252 = icmp sle i32 %251, 240
  br i1 %252, label %253, label %264

253:                                              ; preds = %249
  %254 = load i8, i8* %4, align 1
  %255 = zext i8 %254 to i32
  %256 = icmp sle i32 %255, 237
  br i1 %256, label %257, label %258

257:                                              ; preds = %253
  br label %710

258:                                              ; preds = %253
  %259 = load i8, i8* %4, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp sle i32 %260, 239
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  br label %692

263:                                              ; preds = %258
  br label %728

264:                                              ; preds = %249
  %265 = load i8, i8* %4, align 1
  %266 = zext i8 %265 to i32
  %267 = icmp sle i32 %266, 243
  br i1 %267, label %268, label %269

268:                                              ; preds = %264
  br label %746

269:                                              ; preds = %264
  %270 = load i8, i8* %4, align 1
  %271 = zext i8 %270 to i32
  %272 = icmp sle i32 %271, 244
  br i1 %272, label %273, label %274

273:                                              ; preds = %269
  br label %764

274:                                              ; preds = %269
  br label %650

275:                                              ; preds = %178
  %276 = load %3*, %3** %3, align 8
  %277 = getelementptr inbounds %3, %3* %276, i32 0, i32 0
  %278 = load i8*, i8** %277, align 8
  %279 = getelementptr inbounds i8, i8* %278, i32 1
  store i8* %279, i8** %277, align 8
  %280 = load %3*, %3** %3, align 8
  %281 = getelementptr inbounds %3, %3* %280, i32 0, i32 2
  %282 = load i8*, i8** %281, align 8
  %283 = load %3*, %3** %3, align 8
  %284 = getelementptr inbounds %3, %3* %283, i32 0, i32 0
  %285 = load i8*, i8** %284, align 8
  %286 = icmp ult i8* %282, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %275
  store i32 265, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %4422

288:                                              ; preds = %275
  %289 = load %3*, %3** %3, align 8
  %290 = getelementptr inbounds %3, %3* %289, i32 0, i32 11
  store i32 3, i32* %290, align 4
  store i32 266, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %4422

291:                                              ; preds = %114, %103, %91
  %292 = load %3*, %3** %3, align 8
  %293 = getelementptr inbounds %3, %3* %292, i32 0, i32 0
  %294 = load i8*, i8** %293, align 8
  %295 = getelementptr inbounds i8, i8* %294, i32 1
  store i8* %295, i8** %293, align 8
  %296 = load %3*, %3** %3, align 8
  %297 = getelementptr inbounds %3, %3* %296, i32 0, i32 11
  store i32 3, i32* %297, align 4
  store i32 266, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %4422

298:                                              ; preds = %317, %119, %97
  %299 = load %3*, %3** %3, align 8
  %300 = getelementptr inbounds %3, %3* %299, i32 0, i32 0
  %301 = load i8*, i8** %300, align 8
  %302 = getelementptr inbounds i8, i8* %301, i32 1
  store i8* %302, i8** %300, align 8
  %303 = load %3*, %3** %3, align 8
  %304 = getelementptr inbounds %3, %3* %303, i32 0, i32 0
  %305 = load i8*, i8** %304, align 8
  %306 = load i8, i8* %305, align 1
  store i8 %306, i8* %4, align 1
  br label %307

307:                                              ; preds = %336, %298
  %308 = load i8, i8* %4, align 1
  %309 = zext i8 %308 to i32
  %310 = add nsw i32 0, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [58 x i8], [198 x i8] }>* @0 to [256 x i8]*), i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = zext i8 %313 to i32
  %315 = and i32 %314, 64
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %307
  br label %298

318:                                              ; preds = %307
  br label %319

319:                                              ; preds = %320, %318
  store i32 4, i32* %6, align 4
  br label %4422

320:                                              ; preds = %335, %102
  %321 = load %3*, %3** %3, align 8
  %322 = getelementptr inbounds %3, %3* %321, i32 0, i32 0
  %323 = load i8*, i8** %322, align 8
  %324 = getelementptr inbounds i8, i8* %323, i32 1
  store i8* %324, i8** %322, align 8
  %325 = load i8, i8* %324, align 1
  store i8 %325, i8* %4, align 1
  br label %319

326:                                              ; preds = %113
  %327 = load %3*, %3** %3, align 8
  %328 = getelementptr inbounds %3, %3* %327, i32 0, i32 0
  %329 = load i8*, i8** %328, align 8
  %330 = getelementptr inbounds i8, i8* %329, i32 1
  store i8* %330, i8** %328, align 8
  %331 = load i8, i8* %330, align 1
  store i8 %331, i8* %4, align 1
  %332 = load i8, i8* %4, align 1
  %333 = zext i8 %332 to i32
  %334 = icmp eq i32 %333, 10
  br i1 %334, label %335, label %336

335:                                              ; preds = %326
  br label %320

336:                                              ; preds = %326
  br label %307

337:                                              ; preds = %894, %672, %236, %222, %212, %202, %195, %176, %166, %150, %139, %124
  %338 = load %3*, %3** %3, align 8
  %339 = getelementptr inbounds %3, %3* %338, i32 0, i32 0
  %340 = load i8*, i8** %339, align 8
  %341 = getelementptr inbounds i8, i8* %340, i32 1
  store i8* %341, i8** %339, align 8
  br label %342

342:                                              ; preds = %810, %639, %626, %613, %388, %377, %337
  %343 = load %3*, %3** %3, align 8
  %344 = getelementptr inbounds %3, %3* %343, i32 0, i32 11
  store i32 4, i32* %344, align 4
  store i32 266, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %4422

345:                                              ; preds = %125
  %346 = load %3*, %3** %3, align 8
  %347 = getelementptr inbounds %3, %3* %346, i32 0, i32 0
  %348 = load i8*, i8** %347, align 8
  %349 = getelementptr inbounds i8, i8* %348, i32 1
  store i8* %349, i8** %347, align 8
  %350 = load %3*, %3** %3, align 8
  %351 = getelementptr inbounds %3, %3* %350, i32 0, i32 0
  %352 = load i8*, i8** %351, align 8
  %353 = load %3*, %3** %3, align 8
  %354 = getelementptr inbounds %3, %3* %353, i32 0, i32 5
  store i8* %352, i8** %354, align 8
  %355 = load %3*, %3** %3, align 8
  %356 = getelementptr inbounds %3, %3* %355, i32 0, i32 8
  store i32 0, i32* %356, align 8
  %357 = load %3*, %3** %3, align 8
  %358 = getelementptr inbounds %3, %3* %357, i32 0, i32 12
  store i32 0, i32* %358, align 8
  %359 = load %3*, %3** %3, align 8
  %360 = getelementptr inbounds %3, %3* %359, i32 0, i32 13
  store i32 0, i32* %360, align 4
  %361 = load %3*, %3** %3, align 8
  %362 = getelementptr inbounds %3, %3* %361, i32 0, i32 9
  store i32 1, i32* %362, align 4
  br label %1079

363:                                              ; preds = %140
  %364 = load %3*, %3** %3, align 8
  %365 = getelementptr inbounds %3, %3* %364, i32 0, i32 0
  %366 = load i8*, i8** %365, align 8
  %367 = getelementptr inbounds i8, i8* %366, i32 1
  store i8* %367, i8** %365, align 8
  store i32 44, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %4422

368:                                              ; preds = %145
  %369 = load %3*, %3** %3, align 8
  %370 = getelementptr inbounds %3, %3* %369, i32 0, i32 0
  %371 = load i8*, i8** %370, align 8
  %372 = getelementptr inbounds i8, i8* %371, i32 1
  store i8* %372, i8** %370, align 8
  %373 = load i8, i8* %372, align 1
  store i8 %373, i8* %4, align 1
  %374 = load i8, i8* %4, align 1
  %375 = zext i8 %374 to i32
  %376 = icmp sle i32 %375, 47
  br i1 %376, label %377, label %378

377:                                              ; preds = %368
  br label %342

378:                                              ; preds = %368
  %379 = load i8, i8* %4, align 1
  %380 = zext i8 %379 to i32
  %381 = icmp sle i32 %380, 48
  br i1 %381, label %382, label %383

382:                                              ; preds = %378
  br label %389

383:                                              ; preds = %378
  %384 = load i8, i8* %4, align 1
  %385 = zext i8 %384 to i32
  %386 = icmp sle i32 %385, 57
  br i1 %386, label %387, label %388

387:                                              ; preds = %383
  br label %544

388:                                              ; preds = %383
  br label %342

389:                                              ; preds = %382, %151
  store i32 0, i32* %5, align 4
  %390 = load %3*, %3** %3, align 8
  %391 = getelementptr inbounds %3, %3* %390, i32 0, i32 0
  %392 = load i8*, i8** %391, align 8
  %393 = getelementptr inbounds i8, i8* %392, i32 1
  store i8* %393, i8** %391, align 8
  %394 = load %3*, %3** %3, align 8
  %395 = getelementptr inbounds %3, %3* %394, i32 0, i32 3
  store i8* %393, i8** %395, align 8
  %396 = load i8, i8* %393, align 1
  store i8 %396, i8* %4, align 1
  %397 = load i8, i8* %4, align 1
  %398 = zext i8 %397 to i32
  %399 = icmp sle i32 %398, 68
  br i1 %399, label %400, label %406

400:                                              ; preds = %389
  %401 = load i8, i8* %4, align 1
  %402 = zext i8 %401 to i32
  %403 = icmp eq i32 %402, 46
  br i1 %403, label %404, label %405

404:                                              ; preds = %400
  br label %782

405:                                              ; preds = %400
  br label %417

406:                                              ; preds = %389
  %407 = load i8, i8* %4, align 1
  %408 = zext i8 %407 to i32
  %409 = icmp sle i32 %408, 69
  br i1 %409, label %410, label %411

410:                                              ; preds = %406
  br label %816

411:                                              ; preds = %406
  %412 = load i8, i8* %4, align 1
  %413 = zext i8 %412 to i32
  %414 = icmp eq i32 %413, 101
  br i1 %414, label %415, label %416

415:                                              ; preds = %411
  br label %816

416:                                              ; preds = %411
  br label %417

417:                                              ; preds = %416, %405
  br label %418

418:                                              ; preds = %809, %585, %574, %417
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %7) #7
  store i8 0, i8* %7, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #7
  %419 = load %3*, %3** %3, align 8
  %420 = getelementptr inbounds %3, %3* %419, i32 0, i32 1
  %421 = load i8*, i8** %420, align 8
  %422 = getelementptr inbounds i8, i8* %421, i64 0
  %423 = load i8, i8* %422, align 1
  %424 = zext i8 %423 to i32
  %425 = icmp eq i32 %424, 45
  %426 = zext i1 %425 to i32
  %427 = trunc i32 %426 to i8
  store i8 %427, i8* %8, align 1
  %428 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %428) #7
  %429 = load %3*, %3** %3, align 8
  %430 = getelementptr inbounds %3, %3* %429, i32 0, i32 0
  %431 = load i8*, i8** %430, align 8
  %432 = load %3*, %3** %3, align 8
  %433 = getelementptr inbounds %3, %3* %432, i32 0, i32 1
  %434 = load i8*, i8** %433, align 8
  %435 = ptrtoint i8* %431 to i64
  %436 = ptrtoint i8* %434 to i64
  %437 = sub i64 %435, %436
  %438 = load i8, i8* %8, align 1
  %439 = zext i8 %438 to i64
  %440 = sub nsw i64 %437, %439
  store i64 %440, i64* %9, align 8
  %441 = load i64, i64* %9, align 8
  %442 = icmp uge i64 %441, 19
  br i1 %442, label %443, label %470

443:                                              ; preds = %418
  %444 = load i64, i64* %9, align 8
  %445 = icmp eq i64 %444, 19
  br i1 %445, label %446, label %468

446:                                              ; preds = %443
  %447 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %447) #7
  %448 = load %3*, %3** %3, align 8
  %449 = getelementptr inbounds %3, %3* %448, i32 0, i32 1
  %450 = load i8*, i8** %449, align 8
  %451 = load i8, i8* %8, align 1
  %452 = zext i8 %451 to i32
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i8, i8* %450, i64 %453
  %455 = call i32 @strncmp(i8* %454, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i32 0, i32 0), i64 19) #8
  store i32 %455, i32* %10, align 4
  %456 = load i32, i32* %10, align 4
  %457 = icmp slt i32 %456, 0
  br i1 %457, label %466, label %458

458:                                              ; preds = %446
  %459 = load i32, i32* %10, align 4
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %465

461:                                              ; preds = %458
  %462 = load i8, i8* %8, align 1
  %463 = zext i8 %462 to i32
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %466, label %465

465:                                              ; preds = %461, %458
  store i8 1, i8* %7, align 1
  br label %466

466:                                              ; preds = %465, %461, %446
  %467 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %467) #7
  br label %469

468:                                              ; preds = %443
  store i8 1, i8* %7, align 1
  br label %469

469:                                              ; preds = %468, %466
  br label %470

470:                                              ; preds = %469, %418
  %471 = load i8, i8* %7, align 1
  %472 = icmp ne i8 %471, 0
  br i1 %472, label %488, label %473

473:                                              ; preds = %470
  %474 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %474) #7
  %475 = load %3*, %3** %3, align 8
  %476 = getelementptr inbounds %3, %3* %475, i32 0, i32 7
  store %4* %476, %4** %11, align 8
  %477 = load %3*, %3** %3, align 8
  %478 = getelementptr inbounds %3, %3* %477, i32 0, i32 1
  %479 = load i8*, i8** %478, align 8
  %480 = call i64 @strtoll(i8* %479, i8** null, i32 10) #7
  %481 = load %4*, %4** %11, align 8
  %482 = getelementptr inbounds %4, %4* %481, i32 0, i32 0
  %483 = bitcast %5* %482 to i64*
  store i64 %480, i64* %483, align 8
  %484 = load %4*, %4** %11, align 8
  %485 = getelementptr inbounds %4, %4* %484, i32 0, i32 1
  %486 = bitcast %6* %485 to i32*
  store i32 4, i32* %486, align 8
  %487 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %487) #7
  store i32 261, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %542

488:                                              ; preds = %470
  %489 = load %3*, %3** %3, align 8
  %490 = getelementptr inbounds %3, %3* %489, i32 0, i32 10
  %491 = load i32, i32* %490, align 8
  %492 = and i32 %491, 2
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %527

494:                                              ; preds = %488
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  %497 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %497) #7
  %498 = load %3*, %3** %3, align 8
  %499 = getelementptr inbounds %3, %3* %498, i32 0, i32 7
  store %4* %499, %4** %12, align 8
  %500 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %500) #7
  %501 = load %3*, %3** %3, align 8
  %502 = getelementptr inbounds %3, %3* %501, i32 0, i32 1
  %503 = load i8*, i8** %502, align 8
  %504 = load %3*, %3** %3, align 8
  %505 = getelementptr inbounds %3, %3* %504, i32 0, i32 0
  %506 = load i8*, i8** %505, align 8
  %507 = load %3*, %3** %3, align 8
  %508 = getelementptr inbounds %3, %3* %507, i32 0, i32 1
  %509 = load i8*, i8** %508, align 8
  %510 = ptrtoint i8* %506 to i64
  %511 = ptrtoint i8* %509 to i64
  %512 = sub i64 %510, %511
  %513 = call %0* @2(i8* %503, i64 %512, i32 0)
  store %0* %513, %0** %13, align 8
  %514 = load %0*, %0** %13, align 8
  %515 = load %4*, %4** %12, align 8
  %516 = getelementptr inbounds %4, %4* %515, i32 0, i32 0
  %517 = bitcast %5* %516 to %0**
  store %0* %514, %0** %517, align 8
  %518 = load %4*, %4** %12, align 8
  %519 = getelementptr inbounds %4, %4* %518, i32 0, i32 1
  %520 = bitcast %6* %519 to i32*
  store i32 5126, i32* %520, align 8
  %521 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %521) #7
  %522 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %522) #7
  br label %523

523:                                              ; preds = %496
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  store i32 263, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %542

527:                                              ; preds = %488
  %528 = bitcast %4** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %528) #7
  %529 = load %3*, %3** %3, align 8
  %530 = getelementptr inbounds %3, %3* %529, i32 0, i32 7
  store %4* %530, %4** %14, align 8
  %531 = load %3*, %3** %3, align 8
  %532 = getelementptr inbounds %3, %3* %531, i32 0, i32 1
  %533 = load i8*, i8** %532, align 8
  %534 = call double @zend_strtod(i8* %533, i8** null)
  %535 = load %4*, %4** %14, align 8
  %536 = getelementptr inbounds %4, %4* %535, i32 0, i32 0
  %537 = bitcast %5* %536 to double*
  store double %534, double* %537, align 8
  %538 = load %4*, %4** %14, align 8
  %539 = getelementptr inbounds %4, %4* %538, i32 0, i32 1
  %540 = bitcast %6* %539 to i32*
  store i32 5, i32* %540, align 8
  %541 = bitcast %4** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %541) #7
  store i32 262, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %542

542:                                              ; preds = %527, %526, %473
  %543 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %543) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #7
  br label %4422

544:                                              ; preds = %564, %387, %160
  store i32 0, i32* %5, align 4
  %545 = load %3*, %3** %3, align 8
  %546 = getelementptr inbounds %3, %3* %545, i32 0, i32 0
  %547 = load i8*, i8** %546, align 8
  %548 = getelementptr inbounds i8, i8* %547, i32 1
  store i8* %548, i8** %546, align 8
  %549 = load %3*, %3** %3, align 8
  %550 = getelementptr inbounds %3, %3* %549, i32 0, i32 3
  store i8* %548, i8** %550, align 8
  %551 = load %3*, %3** %3, align 8
  %552 = getelementptr inbounds %3, %3* %551, i32 0, i32 0
  %553 = load i8*, i8** %552, align 8
  %554 = load i8, i8* %553, align 1
  store i8 %554, i8* %4, align 1
  %555 = load i8, i8* %4, align 1
  %556 = zext i8 %555 to i32
  %557 = add nsw i32 0, %556
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [58 x i8], [198 x i8] }>* @0 to [256 x i8]*), i64 0, i64 %558
  %560 = load i8, i8* %559, align 1
  %561 = zext i8 %560 to i32
  %562 = and i32 %561, 128
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %565

564:                                              ; preds = %544
  br label %544

565:                                              ; preds = %544
  %566 = load i8, i8* %4, align 1
  %567 = zext i8 %566 to i32
  %568 = icmp sle i32 %567, 68
  br i1 %568, label %569, label %575

569:                                              ; preds = %565
  %570 = load i8, i8* %4, align 1
  %571 = zext i8 %570 to i32
  %572 = icmp eq i32 %571, 46
  br i1 %572, label %573, label %574

573:                                              ; preds = %569
  br label %782

574:                                              ; preds = %569
  br label %418

575:                                              ; preds = %565
  %576 = load i8, i8* %4, align 1
  %577 = zext i8 %576 to i32
  %578 = icmp sle i32 %577, 69
  br i1 %578, label %579, label %580

579:                                              ; preds = %575
  br label %816

580:                                              ; preds = %575
  %581 = load i8, i8* %4, align 1
  %582 = zext i8 %581 to i32
  %583 = icmp eq i32 %582, 101
  br i1 %583, label %584, label %585

584:                                              ; preds = %580
  br label %816

585:                                              ; preds = %580
  br label %418

586:                                              ; preds = %165
  %587 = load %3*, %3** %3, align 8
  %588 = getelementptr inbounds %3, %3* %587, i32 0, i32 0
  %589 = load i8*, i8** %588, align 8
  %590 = getelementptr inbounds i8, i8* %589, i32 1
  store i8* %590, i8** %588, align 8
  store i32 58, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %4422

591:                                              ; preds = %171
  %592 = load %3*, %3** %3, align 8
  %593 = getelementptr inbounds %3, %3* %592, i32 0, i32 0
  %594 = load i8*, i8** %593, align 8
  %595 = getelementptr inbounds i8, i8* %594, i32 1
  store i8* %595, i8** %593, align 8
  store i32 91, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %4422

596:                                              ; preds = %177
  %597 = load %3*, %3** %3, align 8
  %598 = getelementptr inbounds %3, %3* %597, i32 0, i32 0
  %599 = load i8*, i8** %598, align 8
  %600 = getelementptr inbounds i8, i8* %599, i32 1
  store i8* %600, i8** %598, align 8
  store i32 93, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %4422

601:                                              ; preds = %196
  store i32 1, i32* %5, align 4
  %602 = load %3*, %3** %3, align 8
  %603 = getelementptr inbounds %3, %3* %602, i32 0, i32 0
  %604 = load i8*, i8** %603, align 8
  %605 = getelementptr inbounds i8, i8* %604, i32 1
  store i8* %605, i8** %603, align 8
  %606 = load %3*, %3** %3, align 8
  %607 = getelementptr inbounds %3, %3* %606, i32 0, i32 3
  store i8* %605, i8** %607, align 8
  %608 = load i8, i8* %605, align 1
  store i8 %608, i8* %4, align 1
  %609 = load i8, i8* %4, align 1
  %610 = zext i8 %609 to i32
  %611 = icmp eq i32 %610, 97
  br i1 %611, label %612, label %613

612:                                              ; preds = %601
  br label %847

613:                                              ; preds = %601
  br label %342

614:                                              ; preds = %201
  store i32 1, i32* %5, align 4
  %615 = load %3*, %3** %3, align 8
  %616 = getelementptr inbounds %3, %3* %615, i32 0, i32 0
  %617 = load i8*, i8** %616, align 8
  %618 = getelementptr inbounds i8, i8* %617, i32 1
  store i8* %618, i8** %616, align 8
  %619 = load %3*, %3** %3, align 8
  %620 = getelementptr inbounds %3, %3* %619, i32 0, i32 3
  store i8* %618, i8** %620, align 8
  %621 = load i8, i8* %618, align 1
  store i8 %621, i8* %4, align 1
  %622 = load i8, i8* %4, align 1
  %623 = zext i8 %622 to i32
  %624 = icmp eq i32 %623, 117
  br i1 %624, label %625, label %626

625:                                              ; preds = %614
  br label %858

626:                                              ; preds = %614
  br label %342

627:                                              ; preds = %211
  store i32 1, i32* %5, align 4
  %628 = load %3*, %3** %3, align 8
  %629 = getelementptr inbounds %3, %3* %628, i32 0, i32 0
  %630 = load i8*, i8** %629, align 8
  %631 = getelementptr inbounds i8, i8* %630, i32 1
  store i8* %631, i8** %629, align 8
  %632 = load %3*, %3** %3, align 8
  %633 = getelementptr inbounds %3, %3* %632, i32 0, i32 3
  store i8* %631, i8** %633, align 8
  %634 = load i8, i8* %631, align 1
  store i8 %634, i8* %4, align 1
  %635 = load i8, i8* %4, align 1
  %636 = zext i8 %635 to i32
  %637 = icmp eq i32 %636, 114
  br i1 %637, label %638, label %639

638:                                              ; preds = %627
  br label %869

639:                                              ; preds = %627
  br label %342

640:                                              ; preds = %217
  %641 = load %3*, %3** %3, align 8
  %642 = getelementptr inbounds %3, %3* %641, i32 0, i32 0
  %643 = load i8*, i8** %642, align 8
  %644 = getelementptr inbounds i8, i8* %643, i32 1
  store i8* %644, i8** %642, align 8
  store i32 123, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %4422

645:                                              ; preds = %223
  %646 = load %3*, %3** %3, align 8
  %647 = getelementptr inbounds %3, %3* %646, i32 0, i32 0
  %648 = load i8*, i8** %647, align 8
  %649 = getelementptr inbounds i8, i8* %648, i32 1
  store i8* %649, i8** %647, align 8
  store i32 125, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %4422

650:                                              ; preds = %274, %237
  %651 = load %3*, %3** %3, align 8
  %652 = getelementptr inbounds %3, %3* %651, i32 0, i32 0
  %653 = load i8*, i8** %652, align 8
  %654 = getelementptr inbounds i8, i8* %653, i32 1
  store i8* %654, i8** %652, align 8
  br label %655

655:                                              ; preds = %814, %781, %775, %763, %757, %745, %739, %727, %721, %709, %703, %691, %685, %673, %667, %650
  %656 = load %3*, %3** %3, align 8
  %657 = getelementptr inbounds %3, %3* %656, i32 0, i32 11
  store i32 5, i32* %657, align 4
  store i32 266, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %4422

658:                                              ; preds = %242
  %659 = load %3*, %3** %3, align 8
  %660 = getelementptr inbounds %3, %3* %659, i32 0, i32 0
  %661 = load i8*, i8** %660, align 8
  %662 = getelementptr inbounds i8, i8* %661, i32 1
  store i8* %662, i8** %660, align 8
  %663 = load i8, i8* %662, align 1
  store i8 %663, i8* %4, align 1
  %664 = load i8, i8* %4, align 1
  %665 = zext i8 %664 to i32
  %666 = icmp sle i32 %665, 127
  br i1 %666, label %667, label %668

667:                                              ; preds = %658
  br label %655

668:                                              ; preds = %658
  %669 = load i8, i8* %4, align 1
  %670 = zext i8 %669 to i32
  %671 = icmp sle i32 %670, 191
  br i1 %671, label %672, label %673

672:                                              ; preds = %668
  br label %337

673:                                              ; preds = %668
  br label %655

674:                                              ; preds = %247
  store i32 2, i32* %5, align 4
  %675 = load %3*, %3** %3, align 8
  %676 = getelementptr inbounds %3, %3* %675, i32 0, i32 0
  %677 = load i8*, i8** %676, align 8
  %678 = getelementptr inbounds i8, i8* %677, i32 1
  store i8* %678, i8** %676, align 8
  %679 = load %3*, %3** %3, align 8
  %680 = getelementptr inbounds %3, %3* %679, i32 0, i32 3
  store i8* %678, i8** %680, align 8
  %681 = load i8, i8* %678, align 1
  store i8 %681, i8* %4, align 1
  %682 = load i8, i8* %4, align 1
  %683 = zext i8 %682 to i32
  %684 = icmp sle i32 %683, 159
  br i1 %684, label %685, label %686

685:                                              ; preds = %674
  br label %655

686:                                              ; preds = %674
  %687 = load i8, i8* %4, align 1
  %688 = zext i8 %687 to i32
  %689 = icmp sle i32 %688, 191
  br i1 %689, label %690, label %691

690:                                              ; preds = %686
  br label %880

691:                                              ; preds = %686
  br label %655

692:                                              ; preds = %262, %248
  store i32 2, i32* %5, align 4
  %693 = load %3*, %3** %3, align 8
  %694 = getelementptr inbounds %3, %3* %693, i32 0, i32 0
  %695 = load i8*, i8** %694, align 8
  %696 = getelementptr inbounds i8, i8* %695, i32 1
  store i8* %696, i8** %694, align 8
  %697 = load %3*, %3** %3, align 8
  %698 = getelementptr inbounds %3, %3* %697, i32 0, i32 3
  store i8* %696, i8** %698, align 8
  %699 = load i8, i8* %696, align 1
  store i8 %699, i8* %4, align 1
  %700 = load i8, i8* %4, align 1
  %701 = zext i8 %700 to i32
  %702 = icmp sle i32 %701, 127
  br i1 %702, label %703, label %704

703:                                              ; preds = %692
  br label %655

704:                                              ; preds = %692
  %705 = load i8, i8* %4, align 1
  %706 = zext i8 %705 to i32
  %707 = icmp sle i32 %706, 191
  br i1 %707, label %708, label %709

708:                                              ; preds = %704
  br label %880

709:                                              ; preds = %704
  br label %655

710:                                              ; preds = %257
  store i32 2, i32* %5, align 4
  %711 = load %3*, %3** %3, align 8
  %712 = getelementptr inbounds %3, %3* %711, i32 0, i32 0
  %713 = load i8*, i8** %712, align 8
  %714 = getelementptr inbounds i8, i8* %713, i32 1
  store i8* %714, i8** %712, align 8
  %715 = load %3*, %3** %3, align 8
  %716 = getelementptr inbounds %3, %3* %715, i32 0, i32 3
  store i8* %714, i8** %716, align 8
  %717 = load i8, i8* %714, align 1
  store i8 %717, i8* %4, align 1
  %718 = load i8, i8* %4, align 1
  %719 = zext i8 %718 to i32
  %720 = icmp sle i32 %719, 127
  br i1 %720, label %721, label %722

721:                                              ; preds = %710
  br label %655

722:                                              ; preds = %710
  %723 = load i8, i8* %4, align 1
  %724 = zext i8 %723 to i32
  %725 = icmp sle i32 %724, 159
  br i1 %725, label %726, label %727

726:                                              ; preds = %722
  br label %880

727:                                              ; preds = %722
  br label %655

728:                                              ; preds = %263
  store i32 2, i32* %5, align 4
  %729 = load %3*, %3** %3, align 8
  %730 = getelementptr inbounds %3, %3* %729, i32 0, i32 0
  %731 = load i8*, i8** %730, align 8
  %732 = getelementptr inbounds i8, i8* %731, i32 1
  store i8* %732, i8** %730, align 8
  %733 = load %3*, %3** %3, align 8
  %734 = getelementptr inbounds %3, %3* %733, i32 0, i32 3
  store i8* %732, i8** %734, align 8
  %735 = load i8, i8* %732, align 1
  store i8 %735, i8* %4, align 1
  %736 = load i8, i8* %4, align 1
  %737 = zext i8 %736 to i32
  %738 = icmp sle i32 %737, 143
  br i1 %738, label %739, label %740

739:                                              ; preds = %728
  br label %655

740:                                              ; preds = %728
  %741 = load i8, i8* %4, align 1
  %742 = zext i8 %741 to i32
  %743 = icmp sle i32 %742, 191
  br i1 %743, label %744, label %745

744:                                              ; preds = %740
  br label %896

745:                                              ; preds = %740
  br label %655

746:                                              ; preds = %268
  store i32 2, i32* %5, align 4
  %747 = load %3*, %3** %3, align 8
  %748 = getelementptr inbounds %3, %3* %747, i32 0, i32 0
  %749 = load i8*, i8** %748, align 8
  %750 = getelementptr inbounds i8, i8* %749, i32 1
  store i8* %750, i8** %748, align 8
  %751 = load %3*, %3** %3, align 8
  %752 = getelementptr inbounds %3, %3* %751, i32 0, i32 3
  store i8* %750, i8** %752, align 8
  %753 = load i8, i8* %750, align 1
  store i8 %753, i8* %4, align 1
  %754 = load i8, i8* %4, align 1
  %755 = zext i8 %754 to i32
  %756 = icmp sle i32 %755, 127
  br i1 %756, label %757, label %758

757:                                              ; preds = %746
  br label %655

758:                                              ; preds = %746
  %759 = load i8, i8* %4, align 1
  %760 = zext i8 %759 to i32
  %761 = icmp sle i32 %760, 191
  br i1 %761, label %762, label %763

762:                                              ; preds = %758
  br label %896

763:                                              ; preds = %758
  br label %655

764:                                              ; preds = %273
  store i32 2, i32* %5, align 4
  %765 = load %3*, %3** %3, align 8
  %766 = getelementptr inbounds %3, %3* %765, i32 0, i32 0
  %767 = load i8*, i8** %766, align 8
  %768 = getelementptr inbounds i8, i8* %767, i32 1
  store i8* %768, i8** %766, align 8
  %769 = load %3*, %3** %3, align 8
  %770 = getelementptr inbounds %3, %3* %769, i32 0, i32 3
  store i8* %768, i8** %770, align 8
  %771 = load i8, i8* %768, align 1
  store i8 %771, i8* %4, align 1
  %772 = load i8, i8* %4, align 1
  %773 = zext i8 %772 to i32
  %774 = icmp sle i32 %773, 127
  br i1 %774, label %775, label %776

775:                                              ; preds = %764
  br label %655

776:                                              ; preds = %764
  %777 = load i8, i8* %4, align 1
  %778 = zext i8 %777 to i32
  %779 = icmp sle i32 %778, 143
  br i1 %779, label %780, label %781

780:                                              ; preds = %776
  br label %896

781:                                              ; preds = %776
  br label %655

782:                                              ; preds = %573, %404
  %783 = load %3*, %3** %3, align 8
  %784 = getelementptr inbounds %3, %3* %783, i32 0, i32 0
  %785 = load i8*, i8** %784, align 8
  %786 = getelementptr inbounds i8, i8* %785, i32 1
  store i8* %786, i8** %784, align 8
  %787 = load i8, i8* %786, align 1
  store i8 %787, i8* %4, align 1
  %788 = load i8, i8* %4, align 1
  %789 = zext i8 %788 to i32
  %790 = icmp sle i32 %789, 47
  br i1 %790, label %791, label %792

791:                                              ; preds = %782
  br label %798

792:                                              ; preds = %782
  %793 = load i8, i8* %4, align 1
  %794 = zext i8 %793 to i32
  %795 = icmp sle i32 %794, 57
  br i1 %795, label %796, label %797

796:                                              ; preds = %792
  br label %912

797:                                              ; preds = %792
  br label %798

798:                                              ; preds = %1042, %1031, %1020, %1009, %978, %973, %911, %905, %895, %889, %879, %868, %857, %846, %840, %830, %797, %791
  %799 = load %3*, %3** %3, align 8
  %800 = getelementptr inbounds %3, %3* %799, i32 0, i32 3
  %801 = load i8*, i8** %800, align 8
  %802 = load %3*, %3** %3, align 8
  %803 = getelementptr inbounds %3, %3* %802, i32 0, i32 0
  store i8* %801, i8** %803, align 8
  %804 = load i32, i32* %5, align 4
  %805 = icmp ule i32 %804, 1
  br i1 %805, label %806, label %811

806:                                              ; preds = %798
  %807 = load i32, i32* %5, align 4
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %809, label %810

809:                                              ; preds = %806
  br label %418

810:                                              ; preds = %806
  br label %342

811:                                              ; preds = %798
  %812 = load i32, i32* %5, align 4
  %813 = icmp eq i32 %812, 2
  br i1 %813, label %814, label %815

814:                                              ; preds = %811
  br label %655

815:                                              ; preds = %811
  br label %949

816:                                              ; preds = %946, %941, %584, %579, %415, %410
  %817 = load %3*, %3** %3, align 8
  %818 = getelementptr inbounds %3, %3* %817, i32 0, i32 0
  %819 = load i8*, i8** %818, align 8
  %820 = getelementptr inbounds i8, i8* %819, i32 1
  store i8* %820, i8** %818, align 8
  %821 = load i8, i8* %820, align 1
  store i8 %821, i8* %4, align 1
  %822 = load i8, i8* %4, align 1
  %823 = zext i8 %822 to i32
  %824 = icmp sle i32 %823, 44
  br i1 %824, label %825, label %831

825:                                              ; preds = %816
  %826 = load i8, i8* %4, align 1
  %827 = zext i8 %826 to i32
  %828 = icmp eq i32 %827, 43
  br i1 %828, label %829, label %830

829:                                              ; preds = %825
  br label %964

830:                                              ; preds = %825
  br label %798

831:                                              ; preds = %816
  %832 = load i8, i8* %4, align 1
  %833 = zext i8 %832 to i32
  %834 = icmp sle i32 %833, 45
  br i1 %834, label %835, label %836

835:                                              ; preds = %831
  br label %964

836:                                              ; preds = %831
  %837 = load i8, i8* %4, align 1
  %838 = zext i8 %837 to i32
  %839 = icmp sle i32 %838, 47
  br i1 %839, label %840, label %841

840:                                              ; preds = %836
  br label %798

841:                                              ; preds = %836
  %842 = load i8, i8* %4, align 1
  %843 = zext i8 %842 to i32
  %844 = icmp sle i32 %843, 57
  br i1 %844, label %845, label %846

845:                                              ; preds = %841
  br label %980

846:                                              ; preds = %841
  br label %798

847:                                              ; preds = %612
  %848 = load %3*, %3** %3, align 8
  %849 = getelementptr inbounds %3, %3* %848, i32 0, i32 0
  %850 = load i8*, i8** %849, align 8
  %851 = getelementptr inbounds i8, i8* %850, i32 1
  store i8* %851, i8** %849, align 8
  %852 = load i8, i8* %851, align 1
  store i8 %852, i8* %4, align 1
  %853 = load i8, i8* %4, align 1
  %854 = zext i8 %853 to i32
  %855 = icmp eq i32 %854, 108
  br i1 %855, label %856, label %857

856:                                              ; preds = %847
  br label %999

857:                                              ; preds = %847
  br label %798

858:                                              ; preds = %625
  %859 = load %3*, %3** %3, align 8
  %860 = getelementptr inbounds %3, %3* %859, i32 0, i32 0
  %861 = load i8*, i8** %860, align 8
  %862 = getelementptr inbounds i8, i8* %861, i32 1
  store i8* %862, i8** %860, align 8
  %863 = load i8, i8* %862, align 1
  store i8 %863, i8* %4, align 1
  %864 = load i8, i8* %4, align 1
  %865 = zext i8 %864 to i32
  %866 = icmp eq i32 %865, 108
  br i1 %866, label %867, label %868

867:                                              ; preds = %858
  br label %1010

868:                                              ; preds = %858
  br label %798

869:                                              ; preds = %638
  %870 = load %3*, %3** %3, align 8
  %871 = getelementptr inbounds %3, %3* %870, i32 0, i32 0
  %872 = load i8*, i8** %871, align 8
  %873 = getelementptr inbounds i8, i8* %872, i32 1
  store i8* %873, i8** %871, align 8
  %874 = load i8, i8* %873, align 1
  store i8 %874, i8* %4, align 1
  %875 = load i8, i8* %4, align 1
  %876 = zext i8 %875 to i32
  %877 = icmp eq i32 %876, 117
  br i1 %877, label %878, label %879

878:                                              ; preds = %869
  br label %1021

879:                                              ; preds = %869
  br label %798

880:                                              ; preds = %910, %726, %708, %690
  %881 = load %3*, %3** %3, align 8
  %882 = getelementptr inbounds %3, %3* %881, i32 0, i32 0
  %883 = load i8*, i8** %882, align 8
  %884 = getelementptr inbounds i8, i8* %883, i32 1
  store i8* %884, i8** %882, align 8
  %885 = load i8, i8* %884, align 1
  store i8 %885, i8* %4, align 1
  %886 = load i8, i8* %4, align 1
  %887 = zext i8 %886 to i32
  %888 = icmp sle i32 %887, 127
  br i1 %888, label %889, label %890

889:                                              ; preds = %880
  br label %798

890:                                              ; preds = %880
  %891 = load i8, i8* %4, align 1
  %892 = zext i8 %891 to i32
  %893 = icmp sle i32 %892, 191
  br i1 %893, label %894, label %895

894:                                              ; preds = %890
  br label %337

895:                                              ; preds = %890
  br label %798

896:                                              ; preds = %780, %762, %744
  %897 = load %3*, %3** %3, align 8
  %898 = getelementptr inbounds %3, %3* %897, i32 0, i32 0
  %899 = load i8*, i8** %898, align 8
  %900 = getelementptr inbounds i8, i8* %899, i32 1
  store i8* %900, i8** %898, align 8
  %901 = load i8, i8* %900, align 1
  store i8 %901, i8* %4, align 1
  %902 = load i8, i8* %4, align 1
  %903 = zext i8 %902 to i32
  %904 = icmp sle i32 %903, 127
  br i1 %904, label %905, label %906

905:                                              ; preds = %896
  br label %798

906:                                              ; preds = %896
  %907 = load i8, i8* %4, align 1
  %908 = zext i8 %907 to i32
  %909 = icmp sle i32 %908, 191
  br i1 %909, label %910, label %911

910:                                              ; preds = %906
  br label %880

911:                                              ; preds = %906
  br label %798

912:                                              ; preds = %935, %796
  store i32 3, i32* %5, align 4
  %913 = load %3*, %3** %3, align 8
  %914 = getelementptr inbounds %3, %3* %913, i32 0, i32 0
  %915 = load i8*, i8** %914, align 8
  %916 = getelementptr inbounds i8, i8* %915, i32 1
  store i8* %916, i8** %914, align 8
  %917 = load %3*, %3** %3, align 8
  %918 = getelementptr inbounds %3, %3* %917, i32 0, i32 3
  store i8* %916, i8** %918, align 8
  %919 = load %3*, %3** %3, align 8
  %920 = getelementptr inbounds %3, %3* %919, i32 0, i32 0
  %921 = load i8*, i8** %920, align 8
  %922 = load i8, i8* %921, align 1
  store i8 %922, i8* %4, align 1
  %923 = load i8, i8* %4, align 1
  %924 = zext i8 %923 to i32
  %925 = icmp sle i32 %924, 68
  br i1 %925, label %926, label %937

926:                                              ; preds = %912
  %927 = load i8, i8* %4, align 1
  %928 = zext i8 %927 to i32
  %929 = icmp sle i32 %928, 47
  br i1 %929, label %930, label %931

930:                                              ; preds = %926
  br label %949

931:                                              ; preds = %926
  %932 = load i8, i8* %4, align 1
  %933 = zext i8 %932 to i32
  %934 = icmp sle i32 %933, 57
  br i1 %934, label %935, label %936

935:                                              ; preds = %931
  br label %912

936:                                              ; preds = %931
  br label %948

937:                                              ; preds = %912
  %938 = load i8, i8* %4, align 1
  %939 = zext i8 %938 to i32
  %940 = icmp sle i32 %939, 69
  br i1 %940, label %941, label %942

941:                                              ; preds = %937
  br label %816

942:                                              ; preds = %937
  %943 = load i8, i8* %4, align 1
  %944 = zext i8 %943 to i32
  %945 = icmp eq i32 %944, 101
  br i1 %945, label %946, label %947

946:                                              ; preds = %942
  br label %816

947:                                              ; preds = %942
  br label %948

948:                                              ; preds = %947, %936
  br label %949

949:                                              ; preds = %998, %992, %948, %930, %815
  %950 = bitcast %4** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %950) #7
  %951 = load %3*, %3** %3, align 8
  %952 = getelementptr inbounds %3, %3* %951, i32 0, i32 7
  store %4* %952, %4** %15, align 8
  %953 = load %3*, %3** %3, align 8
  %954 = getelementptr inbounds %3, %3* %953, i32 0, i32 1
  %955 = load i8*, i8** %954, align 8
  %956 = call double @zend_strtod(i8* %955, i8** null)
  %957 = load %4*, %4** %15, align 8
  %958 = getelementptr inbounds %4, %4* %957, i32 0, i32 0
  %959 = bitcast %5* %958 to double*
  store double %956, double* %959, align 8
  %960 = load %4*, %4** %15, align 8
  %961 = getelementptr inbounds %4, %4* %960, i32 0, i32 1
  %962 = bitcast %6* %961 to i32*
  store i32 5, i32* %962, align 8
  %963 = bitcast %4** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %963) #7
  store i32 262, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %4422

964:                                              ; preds = %835, %829
  %965 = load %3*, %3** %3, align 8
  %966 = getelementptr inbounds %3, %3* %965, i32 0, i32 0
  %967 = load i8*, i8** %966, align 8
  %968 = getelementptr inbounds i8, i8* %967, i32 1
  store i8* %968, i8** %966, align 8
  %969 = load i8, i8* %968, align 1
  store i8 %969, i8* %4, align 1
  %970 = load i8, i8* %4, align 1
  %971 = zext i8 %970 to i32
  %972 = icmp sle i32 %971, 47
  br i1 %972, label %973, label %974

973:                                              ; preds = %964
  br label %798

974:                                              ; preds = %964
  %975 = load i8, i8* %4, align 1
  %976 = zext i8 %975 to i32
  %977 = icmp sge i32 %976, 58
  br i1 %977, label %978, label %979

978:                                              ; preds = %974
  br label %798

979:                                              ; preds = %974
  br label %980

980:                                              ; preds = %997, %979, %845
  %981 = load %3*, %3** %3, align 8
  %982 = getelementptr inbounds %3, %3* %981, i32 0, i32 0
  %983 = load i8*, i8** %982, align 8
  %984 = getelementptr inbounds i8, i8* %983, i32 1
  store i8* %984, i8** %982, align 8
  %985 = load %3*, %3** %3, align 8
  %986 = getelementptr inbounds %3, %3* %985, i32 0, i32 0
  %987 = load i8*, i8** %986, align 8
  %988 = load i8, i8* %987, align 1
  store i8 %988, i8* %4, align 1
  %989 = load i8, i8* %4, align 1
  %990 = zext i8 %989 to i32
  %991 = icmp sle i32 %990, 47
  br i1 %991, label %992, label %993

992:                                              ; preds = %980
  br label %949

993:                                              ; preds = %980
  %994 = load i8, i8* %4, align 1
  %995 = zext i8 %994 to i32
  %996 = icmp sle i32 %995, 57
  br i1 %996, label %997, label %998

997:                                              ; preds = %993
  br label %980

998:                                              ; preds = %993
  br label %949

999:                                              ; preds = %856
  %1000 = load %3*, %3** %3, align 8
  %1001 = getelementptr inbounds %3, %3* %1000, i32 0, i32 0
  %1002 = load i8*, i8** %1001, align 8
  %1003 = getelementptr inbounds i8, i8* %1002, i32 1
  store i8* %1003, i8** %1001, align 8
  %1004 = load i8, i8* %1003, align 1
  store i8 %1004, i8* %4, align 1
  %1005 = load i8, i8* %4, align 1
  %1006 = zext i8 %1005 to i32
  %1007 = icmp eq i32 %1006, 115
  br i1 %1007, label %1008, label %1009

1008:                                             ; preds = %999
  br label %1032

1009:                                             ; preds = %999
  br label %798

1010:                                             ; preds = %867
  %1011 = load %3*, %3** %3, align 8
  %1012 = getelementptr inbounds %3, %3* %1011, i32 0, i32 0
  %1013 = load i8*, i8** %1012, align 8
  %1014 = getelementptr inbounds i8, i8* %1013, i32 1
  store i8* %1014, i8** %1012, align 8
  %1015 = load i8, i8* %1014, align 1
  store i8 %1015, i8* %4, align 1
  %1016 = load i8, i8* %4, align 1
  %1017 = zext i8 %1016 to i32
  %1018 = icmp eq i32 %1017, 108
  br i1 %1018, label %1019, label %1020

1019:                                             ; preds = %1010
  br label %1043

1020:                                             ; preds = %1010
  br label %798

1021:                                             ; preds = %878
  %1022 = load %3*, %3** %3, align 8
  %1023 = getelementptr inbounds %3, %3* %1022, i32 0, i32 0
  %1024 = load i8*, i8** %1023, align 8
  %1025 = getelementptr inbounds i8, i8* %1024, i32 1
  store i8* %1025, i8** %1023, align 8
  %1026 = load i8, i8* %1025, align 1
  store i8 %1026, i8* %4, align 1
  %1027 = load i8, i8* %4, align 1
  %1028 = zext i8 %1027 to i32
  %1029 = icmp eq i32 %1028, 101
  br i1 %1029, label %1030, label %1031

1030:                                             ; preds = %1021
  br label %1055

1031:                                             ; preds = %1021
  br label %798

1032:                                             ; preds = %1008
  %1033 = load %3*, %3** %3, align 8
  %1034 = getelementptr inbounds %3, %3* %1033, i32 0, i32 0
  %1035 = load i8*, i8** %1034, align 8
  %1036 = getelementptr inbounds i8, i8* %1035, i32 1
  store i8* %1036, i8** %1034, align 8
  %1037 = load i8, i8* %1036, align 1
  store i8 %1037, i8* %4, align 1
  %1038 = load i8, i8* %4, align 1
  %1039 = zext i8 %1038 to i32
  %1040 = icmp eq i32 %1039, 101
  br i1 %1040, label %1041, label %1042

1041:                                             ; preds = %1032
  br label %1067

1042:                                             ; preds = %1032
  br label %798

1043:                                             ; preds = %1019
  %1044 = load %3*, %3** %3, align 8
  %1045 = getelementptr inbounds %3, %3* %1044, i32 0, i32 0
  %1046 = load i8*, i8** %1045, align 8
  %1047 = getelementptr inbounds i8, i8* %1046, i32 1
  store i8* %1047, i8** %1045, align 8
  br label %1048

1048:                                             ; preds = %1043
  %1049 = load %3*, %3** %3, align 8
  %1050 = getelementptr inbounds %3, %3* %1049, i32 0, i32 7
  %1051 = getelementptr inbounds %4, %4* %1050, i32 0, i32 1
  %1052 = bitcast %6* %1051 to i32*
  store i32 1, i32* %1052, align 8
  br label %1053

1053:                                             ; preds = %1048
  br label %1054

1054:                                             ; preds = %1053
  store i32 258, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %4422

1055:                                             ; preds = %1030
  %1056 = load %3*, %3** %3, align 8
  %1057 = getelementptr inbounds %3, %3* %1056, i32 0, i32 0
  %1058 = load i8*, i8** %1057, align 8
  %1059 = getelementptr inbounds i8, i8* %1058, i32 1
  store i8* %1059, i8** %1057, align 8
  br label %1060

1060:                                             ; preds = %1055
  %1061 = load %3*, %3** %3, align 8
  %1062 = getelementptr inbounds %3, %3* %1061, i32 0, i32 7
  %1063 = getelementptr inbounds %4, %4* %1062, i32 0, i32 1
  %1064 = bitcast %6* %1063 to i32*
  store i32 3, i32* %1064, align 8
  br label %1065

1065:                                             ; preds = %1060
  br label %1066

1066:                                             ; preds = %1065
  store i32 259, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %4422

1067:                                             ; preds = %1041
  %1068 = load %3*, %3** %3, align 8
  %1069 = getelementptr inbounds %3, %3* %1068, i32 0, i32 0
  %1070 = load i8*, i8** %1069, align 8
  %1071 = getelementptr inbounds i8, i8* %1070, i32 1
  store i8* %1071, i8** %1069, align 8
  br label %1072

1072:                                             ; preds = %1067
  %1073 = load %3*, %3** %3, align 8
  %1074 = getelementptr inbounds %3, %3* %1073, i32 0, i32 7
  %1075 = getelementptr inbounds %4, %4* %1074, i32 0, i32 1
  %1076 = bitcast %6* %1075 to i32*
  store i32 2, i32* %1076, align 8
  br label %1077

1077:                                             ; preds = %1072
  br label %1078

1078:                                             ; preds = %1077
  store i32 260, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %4422

1079:                                             ; preds = %2343, %2186, %2177, %2168, %1552, %1422, %1156, %345, %59
  %1080 = load %3*, %3** %3, align 8
  %1081 = getelementptr inbounds %3, %3* %1080, i32 0, i32 0
  %1082 = load i8*, i8** %1081, align 8
  %1083 = load i8, i8* %1082, align 1
  store i8 %1083, i8* %4, align 1
  %1084 = load i8, i8* %4, align 1
  %1085 = zext i8 %1084 to i32
  %1086 = icmp sle i32 %1085, 223
  br i1 %1086, label %1087, label %1118

1087:                                             ; preds = %1079
  %1088 = load i8, i8* %4, align 1
  %1089 = zext i8 %1088 to i32
  %1090 = icmp sle i32 %1089, 91
  br i1 %1090, label %1091, label %1102

1091:                                             ; preds = %1087
  %1092 = load i8, i8* %4, align 1
  %1093 = zext i8 %1092 to i32
  %1094 = icmp sle i32 %1093, 31
  br i1 %1094, label %1095, label %1096

1095:                                             ; preds = %1091
  br label %1149

1096:                                             ; preds = %1091
  %1097 = load i8, i8* %4, align 1
  %1098 = zext i8 %1097 to i32
  %1099 = icmp eq i32 %1098, 34
  br i1 %1099, label %1100, label %1101

1100:                                             ; preds = %1096
  br label %1161

1101:                                             ; preds = %1096
  br label %1156

1102:                                             ; preds = %1087
  %1103 = load i8, i8* %4, align 1
  %1104 = zext i8 %1103 to i32
  %1105 = icmp sle i32 %1104, 92
  br i1 %1105, label %1106, label %1107

1106:                                             ; preds = %1102
  br label %1301

1107:                                             ; preds = %1102
  %1108 = load i8, i8* %4, align 1
  %1109 = zext i8 %1108 to i32
  %1110 = icmp sle i32 %1109, 127
  br i1 %1110, label %1111, label %1112

1111:                                             ; preds = %1107
  br label %1156

1112:                                             ; preds = %1107
  %1113 = load i8, i8* %4, align 1
  %1114 = zext i8 %1113 to i32
  %1115 = icmp sle i32 %1114, 193
  br i1 %1115, label %1116, label %1117

1116:                                             ; preds = %1112
  br label %1387

1117:                                             ; preds = %1112
  br label %1428

1118:                                             ; preds = %1079
  %1119 = load i8, i8* %4, align 1
  %1120 = zext i8 %1119 to i32
  %1121 = icmp sle i32 %1120, 239
  br i1 %1121, label %1122, label %1133

1122:                                             ; preds = %1118
  %1123 = load i8, i8* %4, align 1
  %1124 = zext i8 %1123 to i32
  %1125 = icmp sle i32 %1124, 224
  br i1 %1125, label %1126, label %1127

1126:                                             ; preds = %1122
  br label %1444

1127:                                             ; preds = %1122
  %1128 = load i8, i8* %4, align 1
  %1129 = zext i8 %1128 to i32
  %1130 = icmp eq i32 %1129, 237
  br i1 %1130, label %1131, label %1132

1131:                                             ; preds = %1127
  br label %1480

1132:                                             ; preds = %1127
  br label %1462

1133:                                             ; preds = %1118
  %1134 = load i8, i8* %4, align 1
  %1135 = zext i8 %1134 to i32
  %1136 = icmp sle i32 %1135, 240
  br i1 %1136, label %1137, label %1138

1137:                                             ; preds = %1133
  br label %1498

1138:                                             ; preds = %1133
  %1139 = load i8, i8* %4, align 1
  %1140 = zext i8 %1139 to i32
  %1141 = icmp sle i32 %1140, 243
  br i1 %1141, label %1142, label %1143

1142:                                             ; preds = %1138
  br label %1516

1143:                                             ; preds = %1138
  %1144 = load i8, i8* %4, align 1
  %1145 = zext i8 %1144 to i32
  %1146 = icmp sle i32 %1145, 244
  br i1 %1146, label %1147, label %1148

1147:                                             ; preds = %1143
  br label %1534

1148:                                             ; preds = %1143
  br label %1387

1149:                                             ; preds = %1095
  %1150 = load %3*, %3** %3, align 8
  %1151 = getelementptr inbounds %3, %3* %1150, i32 0, i32 0
  %1152 = load i8*, i8** %1151, align 8
  %1153 = getelementptr inbounds i8, i8* %1152, i32 1
  store i8* %1153, i8** %1151, align 8
  %1154 = load %3*, %3** %3, align 8
  %1155 = getelementptr inbounds %3, %3* %1154, i32 0, i32 11
  store i32 3, i32* %1155, align 4
  store i32 266, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %4422

1156:                                             ; preds = %1652, %1442, %1111, %1101
  %1157 = load %3*, %3** %3, align 8
  %1158 = getelementptr inbounds %3, %3* %1157, i32 0, i32 0
  %1159 = load i8*, i8** %1158, align 8
  %1160 = getelementptr inbounds i8, i8* %1159, i32 1
  store i8* %1160, i8** %1158, align 8
  br label %1079

1161:                                             ; preds = %1100
  %1162 = load %3*, %3** %3, align 8
  %1163 = getelementptr inbounds %3, %3* %1162, i32 0, i32 0
  %1164 = load i8*, i8** %1163, align 8
  %1165 = getelementptr inbounds i8, i8* %1164, i32 1
  store i8* %1165, i8** %1163, align 8
  %1166 = bitcast %0** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1166) #7
  %1167 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1167) #7
  %1168 = load %3*, %3** %3, align 8
  %1169 = getelementptr inbounds %3, %3* %1168, i32 0, i32 0
  %1170 = load i8*, i8** %1169, align 8
  %1171 = load %3*, %3** %3, align 8
  %1172 = getelementptr inbounds %3, %3* %1171, i32 0, i32 5
  %1173 = load i8*, i8** %1172, align 8
  %1174 = ptrtoint i8* %1170 to i64
  %1175 = ptrtoint i8* %1173 to i64
  %1176 = sub i64 %1174, %1175
  %1177 = load %3*, %3** %3, align 8
  %1178 = getelementptr inbounds %3, %3* %1177, i32 0, i32 8
  %1179 = load i32, i32* %1178, align 8
  %1180 = sext i32 %1179 to i64
  %1181 = sub nsw i64 %1176, %1180
  %1182 = sub nsw i64 %1181, 1
  %1183 = load %3*, %3** %3, align 8
  %1184 = getelementptr inbounds %3, %3* %1183, i32 0, i32 13
  %1185 = load i32, i32* %1184, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = add nsw i64 %1182, %1186
  store i64 %1187, i64* %17, align 8
  %1188 = load i64, i64* %17, align 8
  %1189 = icmp eq i64 %1188, 0
  br i1 %1189, label %1190, label %1213

1190:                                             ; preds = %1161
  %1191 = load %3*, %3** %3, align 8
  %1192 = getelementptr inbounds %3, %3* %1191, i32 0, i32 9
  store i32 0, i32* %1192, align 4
  br label %1193

1193:                                             ; preds = %1190
  br label %1194

1194:                                             ; preds = %1193
  %1195 = bitcast %4** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1195) #7
  %1196 = load %3*, %3** %3, align 8
  %1197 = getelementptr inbounds %3, %3* %1196, i32 0, i32 7
  store %4* %1197, %4** %18, align 8
  %1198 = bitcast %0** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1198) #7
  %1199 = load %0*, %0** @zend_empty_string, align 8
  store %0* %1199, %0** %19, align 8
  %1200 = load %0*, %0** %19, align 8
  %1201 = load %4*, %4** %18, align 8
  %1202 = getelementptr inbounds %4, %4* %1201, i32 0, i32 0
  %1203 = bitcast %5* %1202 to %0**
  store %0* %1200, %0** %1203, align 8
  %1204 = load %4*, %4** %18, align 8
  %1205 = getelementptr inbounds %4, %4* %1204, i32 0, i32 1
  %1206 = bitcast %6* %1205 to i32*
  store i32 6, i32* %1206, align 8
  %1207 = bitcast %0** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1207) #7
  %1208 = bitcast %4** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1208) #7
  br label %1209

1209:                                             ; preds = %1194
  br label %1210

1210:                                             ; preds = %1209
  br label %1211

1211:                                             ; preds = %1210
  br label %1212

1212:                                             ; preds = %1211
  store i32 264, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %1296

1213:                                             ; preds = %1161
  %1214 = load i64, i64* %17, align 8
  %1215 = call %0* @3(i64 %1214, i32 0)
  store %0* %1215, %0** %16, align 8
  %1216 = load %0*, %0** %16, align 8
  %1217 = getelementptr inbounds %0, %0* %1216, i32 0, i32 3
  %1218 = load i64, i64* %17, align 8
  %1219 = getelementptr inbounds [1 x i8], [1 x i8]* %1217, i64 0, i64 %1218
  store i8 0, i8* %1219, align 1
  br label %1220

1220:                                             ; preds = %1213
  %1221 = bitcast %4** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1221) #7
  %1222 = load %3*, %3** %3, align 8
  %1223 = getelementptr inbounds %3, %3* %1222, i32 0, i32 7
  store %4* %1223, %4** %20, align 8
  %1224 = bitcast %0** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1224) #7
  %1225 = load %0*, %0** %16, align 8
  store %0* %1225, %0** %21, align 8
  %1226 = load %0*, %0** %21, align 8
  %1227 = load %4*, %4** %20, align 8
  %1228 = getelementptr inbounds %4, %4* %1227, i32 0, i32 0
  %1229 = bitcast %5* %1228 to %0**
  store %0* %1226, %0** %1229, align 8
  %1230 = load %0*, %0** %21, align 8
  %1231 = getelementptr inbounds %0, %0* %1230, i32 0, i32 0
  %1232 = getelementptr inbounds %1, %1* %1231, i32 0, i32 1
  %1233 = bitcast %2* %1232 to %8*
  %1234 = getelementptr inbounds %8, %8* %1233, i32 0, i32 1
  %1235 = load i8, i8* %1234, align 1
  %1236 = zext i8 %1235 to i32
  %1237 = and i32 %1236, 2
  %1238 = icmp ne i32 %1237, 0
  %1239 = zext i1 %1238 to i64
  %1240 = select i1 %1238, i32 6, i32 5126
  %1241 = load %4*, %4** %20, align 8
  %1242 = getelementptr inbounds %4, %4* %1241, i32 0, i32 1
  %1243 = bitcast %6* %1242 to i32*
  store i32 %1240, i32* %1243, align 8
  %1244 = bitcast %0** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1244) #7
  %1245 = bitcast %4** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1245) #7
  br label %1246

1246:                                             ; preds = %1220
  br label %1247

1247:                                             ; preds = %1246
  %1248 = load %3*, %3** %3, align 8
  %1249 = getelementptr inbounds %3, %3* %1248, i32 0, i32 8
  %1250 = load i32, i32* %1249, align 8
  %1251 = icmp ne i32 %1250, 0
  br i1 %1251, label %1257, label %1252

1252:                                             ; preds = %1247
  %1253 = load %3*, %3** %3, align 8
  %1254 = getelementptr inbounds %3, %3* %1253, i32 0, i32 12
  %1255 = load i32, i32* %1254, align 8
  %1256 = icmp ne i32 %1255, 0
  br i1 %1256, label %1257, label %1281

1257:                                             ; preds = %1252, %1247
  %1258 = load %3*, %3** %3, align 8
  %1259 = getelementptr inbounds %3, %3* %1258, i32 0, i32 7
  %1260 = getelementptr inbounds %4, %4* %1259, i32 0, i32 0
  %1261 = bitcast %5* %1260 to %0**
  %1262 = load %0*, %0** %1261, align 8
  %1263 = getelementptr inbounds %0, %0* %1262, i32 0, i32 3
  %1264 = getelementptr inbounds [1 x i8], [1 x i8]* %1263, i32 0, i32 0
  %1265 = load %3*, %3** %3, align 8
  %1266 = getelementptr inbounds %3, %3* %1265, i32 0, i32 6
  store i8* %1264, i8** %1266, align 8
  %1267 = load %3*, %3** %3, align 8
  %1268 = getelementptr inbounds %3, %3* %1267, i32 0, i32 5
  %1269 = load i8*, i8** %1268, align 8
  %1270 = load %3*, %3** %3, align 8
  %1271 = getelementptr inbounds %3, %3* %1270, i32 0, i32 0
  store i8* %1269, i8** %1271, align 8
  br label %1272

1272:                                             ; preds = %1257
  %1273 = load %3*, %3** %3, align 8
  %1274 = getelementptr inbounds %3, %3* %1273, i32 0, i32 12
  %1275 = load i32, i32* %1274, align 8
  %1276 = icmp ne i32 %1275, 0
  br i1 %1276, label %1277, label %1278

1277:                                             ; preds = %1272
  store i32 7, i32* %6, align 4
  br label %1296

1278:                                             ; preds = %1272
  store i32 8, i32* %6, align 4
  br label %1296

1279:                                             ; No predecessors!
  br label %1280

1280:                                             ; preds = %1279
  br label %1295

1281:                                             ; preds = %1252
  %1282 = load %3*, %3** %3, align 8
  %1283 = getelementptr inbounds %3, %3* %1282, i32 0, i32 7
  %1284 = getelementptr inbounds %4, %4* %1283, i32 0, i32 0
  %1285 = bitcast %5* %1284 to %0**
  %1286 = load %0*, %0** %1285, align 8
  %1287 = getelementptr inbounds %0, %0* %1286, i32 0, i32 3
  %1288 = getelementptr inbounds [1 x i8], [1 x i8]* %1287, i32 0, i32 0
  %1289 = load %3*, %3** %3, align 8
  %1290 = getelementptr inbounds %3, %3* %1289, i32 0, i32 5
  %1291 = load i8*, i8** %1290, align 8
  %1292 = load i64, i64* %17, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1288, i8* align 1 %1291, i64 %1292, i1 false)
  %1293 = load %3*, %3** %3, align 8
  %1294 = getelementptr inbounds %3, %3* %1293, i32 0, i32 9
  store i32 0, i32* %1294, align 4
  store i32 263, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %1296

1295:                                             ; preds = %1280
  store i32 0, i32* %6, align 4
  br label %1296

1296:                                             ; preds = %1278, %1277, %1295, %1281, %1212
  %1297 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1297) #7
  %1298 = bitcast %0** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1298) #7
  %1299 = load i32, i32* %6, align 4
  switch i32 %1299, label %4422 [
    i32 0, label %1300
    i32 7, label %2352
    i32 8, label %3512
  ]

1300:                                             ; preds = %1296
  br label %1301

1301:                                             ; preds = %1300, %1106
  store i32 0, i32* %5, align 4
  %1302 = load %3*, %3** %3, align 8
  %1303 = getelementptr inbounds %3, %3* %1302, i32 0, i32 0
  %1304 = load i8*, i8** %1303, align 8
  %1305 = getelementptr inbounds i8, i8* %1304, i32 1
  store i8* %1305, i8** %1303, align 8
  %1306 = load %3*, %3** %3, align 8
  %1307 = getelementptr inbounds %3, %3* %1306, i32 0, i32 3
  store i8* %1305, i8** %1307, align 8
  %1308 = load i8, i8* %1305, align 1
  store i8 %1308, i8* %4, align 1
  %1309 = load i8, i8* %4, align 1
  %1310 = zext i8 %1309 to i32
  %1311 = icmp sle i32 %1310, 101
  br i1 %1311, label %1312, label %1345

1312:                                             ; preds = %1301
  %1313 = load i8, i8* %4, align 1
  %1314 = zext i8 %1313 to i32
  %1315 = icmp sle i32 %1314, 47
  br i1 %1315, label %1316, label %1327

1316:                                             ; preds = %1312
  %1317 = load i8, i8* %4, align 1
  %1318 = zext i8 %1317 to i32
  %1319 = icmp eq i32 %1318, 34
  br i1 %1319, label %1320, label %1321

1320:                                             ; preds = %1316
  br label %1552

1321:                                             ; preds = %1316
  %1322 = load i8, i8* %4, align 1
  %1323 = zext i8 %1322 to i32
  %1324 = icmp sge i32 %1323, 47
  br i1 %1324, label %1325, label %1326

1325:                                             ; preds = %1321
  br label %1552

1326:                                             ; preds = %1321
  br label %1344

1327:                                             ; preds = %1312
  %1328 = load i8, i8* %4, align 1
  %1329 = zext i8 %1328 to i32
  %1330 = icmp sle i32 %1329, 92
  br i1 %1330, label %1331, label %1337

1331:                                             ; preds = %1327
  %1332 = load i8, i8* %4, align 1
  %1333 = zext i8 %1332 to i32
  %1334 = icmp sge i32 %1333, 92
  br i1 %1334, label %1335, label %1336

1335:                                             ; preds = %1331
  br label %1552

1336:                                             ; preds = %1331
  br label %1343

1337:                                             ; preds = %1327
  %1338 = load i8, i8* %4, align 1
  %1339 = zext i8 %1338 to i32
  %1340 = icmp eq i32 %1339, 98
  br i1 %1340, label %1341, label %1342

1341:                                             ; preds = %1337
  br label %1552

1342:                                             ; preds = %1337
  br label %1343

1343:                                             ; preds = %1342, %1336
  br label %1344

1344:                                             ; preds = %1343, %1326
  br label %1383

1345:                                             ; preds = %1301
  %1346 = load i8, i8* %4, align 1
  %1347 = zext i8 %1346 to i32
  %1348 = icmp sle i32 %1347, 113
  br i1 %1348, label %1349, label %1360

1349:                                             ; preds = %1345
  %1350 = load i8, i8* %4, align 1
  %1351 = zext i8 %1350 to i32
  %1352 = icmp sle i32 %1351, 102
  br i1 %1352, label %1353, label %1354

1353:                                             ; preds = %1349
  br label %1552

1354:                                             ; preds = %1349
  %1355 = load i8, i8* %4, align 1
  %1356 = zext i8 %1355 to i32
  %1357 = icmp eq i32 %1356, 110
  br i1 %1357, label %1358, label %1359

1358:                                             ; preds = %1354
  br label %1552

1359:                                             ; preds = %1354
  br label %1382

1360:                                             ; preds = %1345
  %1361 = load i8, i8* %4, align 1
  %1362 = zext i8 %1361 to i32
  %1363 = icmp sle i32 %1362, 115
  br i1 %1363, label %1364, label %1370

1364:                                             ; preds = %1360
  %1365 = load i8, i8* %4, align 1
  %1366 = zext i8 %1365 to i32
  %1367 = icmp sle i32 %1366, 114
  br i1 %1367, label %1368, label %1369

1368:                                             ; preds = %1364
  br label %1552

1369:                                             ; preds = %1364
  br label %1381

1370:                                             ; preds = %1360
  %1371 = load i8, i8* %4, align 1
  %1372 = zext i8 %1371 to i32
  %1373 = icmp sle i32 %1372, 116
  br i1 %1373, label %1374, label %1375

1374:                                             ; preds = %1370
  br label %1552

1375:                                             ; preds = %1370
  %1376 = load i8, i8* %4, align 1
  %1377 = zext i8 %1376 to i32
  %1378 = icmp sle i32 %1377, 117
  br i1 %1378, label %1379, label %1380

1379:                                             ; preds = %1375
  br label %1561

1380:                                             ; preds = %1375
  br label %1381

1381:                                             ; preds = %1380, %1369
  br label %1382

1382:                                             ; preds = %1381, %1359
  br label %1383

1383:                                             ; preds = %1382, %1344
  br label %1384

1384:                                             ; preds = %1635, %1383
  %1385 = load %3*, %3** %3, align 8
  %1386 = getelementptr inbounds %3, %3* %1385, i32 0, i32 11
  store i32 4, i32* %1386, align 4
  store i32 266, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %4422

1387:                                             ; preds = %1148, %1116
  %1388 = load %3*, %3** %3, align 8
  %1389 = getelementptr inbounds %3, %3* %1388, i32 0, i32 0
  %1390 = load i8*, i8** %1389, align 8
  %1391 = getelementptr inbounds i8, i8* %1390, i32 1
  store i8* %1391, i8** %1389, align 8
  br label %1392

1392:                                             ; preds = %1636, %1551, %1545, %1533, %1527, %1515, %1509, %1497, %1491, %1479, %1473, %1461, %1455, %1443, %1437, %1387
  %1393 = load %3*, %3** %3, align 8
  %1394 = getelementptr inbounds %3, %3* %1393, i32 0, i32 10
  %1395 = load i32, i32* %1394, align 8
  %1396 = and i32 %1395, 3145728
  %1397 = icmp ne i32 %1396, 0
  br i1 %1397, label %1398, label %1425

1398:                                             ; preds = %1392
  %1399 = load %3*, %3** %3, align 8
  %1400 = getelementptr inbounds %3, %3* %1399, i32 0, i32 10
  %1401 = load i32, i32* %1400, align 8
  %1402 = and i32 %1401, 2097152
  %1403 = icmp ne i32 %1402, 0
  br i1 %1403, label %1404, label %1417

1404:                                             ; preds = %1398
  %1405 = load %3*, %3** %3, align 8
  %1406 = getelementptr inbounds %3, %3* %1405, i32 0, i32 13
  %1407 = load i32, i32* %1406, align 4
  %1408 = icmp sgt i32 %1407, 2147483645
  br i1 %1408, label %1409, label %1412

1409:                                             ; preds = %1404
  %1410 = load %3*, %3** %3, align 8
  %1411 = getelementptr inbounds %3, %3* %1410, i32 0, i32 11
  store i32 5, i32* %1411, align 4
  store i32 266, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %4422

1412:                                             ; preds = %1404
  %1413 = load %3*, %3** %3, align 8
  %1414 = getelementptr inbounds %3, %3* %1413, i32 0, i32 13
  %1415 = load i32, i32* %1414, align 4
  %1416 = add nsw i32 %1415, 2
  store i32 %1416, i32* %1414, align 4
  br label %1422

1417:                                             ; preds = %1398
  %1418 = load %3*, %3** %3, align 8
  %1419 = getelementptr inbounds %3, %3* %1418, i32 0, i32 13
  %1420 = load i32, i32* %1419, align 4
  %1421 = add nsw i32 %1420, -1
  store i32 %1421, i32* %1419, align 4
  br label %1422

1422:                                             ; preds = %1417, %1412
  %1423 = load %3*, %3** %3, align 8
  %1424 = getelementptr inbounds %3, %3* %1423, i32 0, i32 12
  store i32 1, i32* %1424, align 8
  br label %1079

1425:                                             ; preds = %1392
  %1426 = load %3*, %3** %3, align 8
  %1427 = getelementptr inbounds %3, %3* %1426, i32 0, i32 11
  store i32 5, i32* %1427, align 4
  store i32 266, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %4422

1428:                                             ; preds = %1117
  %1429 = load %3*, %3** %3, align 8
  %1430 = getelementptr inbounds %3, %3* %1429, i32 0, i32 0
  %1431 = load i8*, i8** %1430, align 8
  %1432 = getelementptr inbounds i8, i8* %1431, i32 1
  store i8* %1432, i8** %1430, align 8
  %1433 = load i8, i8* %1432, align 1
  store i8 %1433, i8* %4, align 1
  %1434 = load i8, i8* %4, align 1
  %1435 = zext i8 %1434 to i32
  %1436 = icmp sle i32 %1435, 127
  br i1 %1436, label %1437, label %1438

1437:                                             ; preds = %1428
  br label %1392

1438:                                             ; preds = %1428
  %1439 = load i8, i8* %4, align 1
  %1440 = zext i8 %1439 to i32
  %1441 = icmp sle i32 %1440, 191
  br i1 %1441, label %1442, label %1443

1442:                                             ; preds = %1438
  br label %1156

1443:                                             ; preds = %1438
  br label %1392

1444:                                             ; preds = %1126
  store i32 1, i32* %5, align 4
  %1445 = load %3*, %3** %3, align 8
  %1446 = getelementptr inbounds %3, %3* %1445, i32 0, i32 0
  %1447 = load i8*, i8** %1446, align 8
  %1448 = getelementptr inbounds i8, i8* %1447, i32 1
  store i8* %1448, i8** %1446, align 8
  %1449 = load %3*, %3** %3, align 8
  %1450 = getelementptr inbounds %3, %3* %1449, i32 0, i32 3
  store i8* %1448, i8** %1450, align 8
  %1451 = load i8, i8* %1448, align 1
  store i8 %1451, i8* %4, align 1
  %1452 = load i8, i8* %4, align 1
  %1453 = zext i8 %1452 to i32
  %1454 = icmp sle i32 %1453, 159
  br i1 %1454, label %1455, label %1456

1455:                                             ; preds = %1444
  br label %1392

1456:                                             ; preds = %1444
  %1457 = load i8, i8* %4, align 1
  %1458 = zext i8 %1457 to i32
  %1459 = icmp sle i32 %1458, 191
  br i1 %1459, label %1460, label %1461

1460:                                             ; preds = %1456
  br label %1638

1461:                                             ; preds = %1456
  br label %1392

1462:                                             ; preds = %1132
  store i32 1, i32* %5, align 4
  %1463 = load %3*, %3** %3, align 8
  %1464 = getelementptr inbounds %3, %3* %1463, i32 0, i32 0
  %1465 = load i8*, i8** %1464, align 8
  %1466 = getelementptr inbounds i8, i8* %1465, i32 1
  store i8* %1466, i8** %1464, align 8
  %1467 = load %3*, %3** %3, align 8
  %1468 = getelementptr inbounds %3, %3* %1467, i32 0, i32 3
  store i8* %1466, i8** %1468, align 8
  %1469 = load i8, i8* %1466, align 1
  store i8 %1469, i8* %4, align 1
  %1470 = load i8, i8* %4, align 1
  %1471 = zext i8 %1470 to i32
  %1472 = icmp sle i32 %1471, 127
  br i1 %1472, label %1473, label %1474

1473:                                             ; preds = %1462
  br label %1392

1474:                                             ; preds = %1462
  %1475 = load i8, i8* %4, align 1
  %1476 = zext i8 %1475 to i32
  %1477 = icmp sle i32 %1476, 191
  br i1 %1477, label %1478, label %1479

1478:                                             ; preds = %1474
  br label %1638

1479:                                             ; preds = %1474
  br label %1392

1480:                                             ; preds = %1131
  store i32 1, i32* %5, align 4
  %1481 = load %3*, %3** %3, align 8
  %1482 = getelementptr inbounds %3, %3* %1481, i32 0, i32 0
  %1483 = load i8*, i8** %1482, align 8
  %1484 = getelementptr inbounds i8, i8* %1483, i32 1
  store i8* %1484, i8** %1482, align 8
  %1485 = load %3*, %3** %3, align 8
  %1486 = getelementptr inbounds %3, %3* %1485, i32 0, i32 3
  store i8* %1484, i8** %1486, align 8
  %1487 = load i8, i8* %1484, align 1
  store i8 %1487, i8* %4, align 1
  %1488 = load i8, i8* %4, align 1
  %1489 = zext i8 %1488 to i32
  %1490 = icmp sle i32 %1489, 127
  br i1 %1490, label %1491, label %1492

1491:                                             ; preds = %1480
  br label %1392

1492:                                             ; preds = %1480
  %1493 = load i8, i8* %4, align 1
  %1494 = zext i8 %1493 to i32
  %1495 = icmp sle i32 %1494, 159
  br i1 %1495, label %1496, label %1497

1496:                                             ; preds = %1492
  br label %1638

1497:                                             ; preds = %1492
  br label %1392

1498:                                             ; preds = %1137
  store i32 1, i32* %5, align 4
  %1499 = load %3*, %3** %3, align 8
  %1500 = getelementptr inbounds %3, %3* %1499, i32 0, i32 0
  %1501 = load i8*, i8** %1500, align 8
  %1502 = getelementptr inbounds i8, i8* %1501, i32 1
  store i8* %1502, i8** %1500, align 8
  %1503 = load %3*, %3** %3, align 8
  %1504 = getelementptr inbounds %3, %3* %1503, i32 0, i32 3
  store i8* %1502, i8** %1504, align 8
  %1505 = load i8, i8* %1502, align 1
  store i8 %1505, i8* %4, align 1
  %1506 = load i8, i8* %4, align 1
  %1507 = zext i8 %1506 to i32
  %1508 = icmp sle i32 %1507, 143
  br i1 %1508, label %1509, label %1510

1509:                                             ; preds = %1498
  br label %1392

1510:                                             ; preds = %1498
  %1511 = load i8, i8* %4, align 1
  %1512 = zext i8 %1511 to i32
  %1513 = icmp sle i32 %1512, 191
  br i1 %1513, label %1514, label %1515

1514:                                             ; preds = %1510
  br label %1654

1515:                                             ; preds = %1510
  br label %1392

1516:                                             ; preds = %1142
  store i32 1, i32* %5, align 4
  %1517 = load %3*, %3** %3, align 8
  %1518 = getelementptr inbounds %3, %3* %1517, i32 0, i32 0
  %1519 = load i8*, i8** %1518, align 8
  %1520 = getelementptr inbounds i8, i8* %1519, i32 1
  store i8* %1520, i8** %1518, align 8
  %1521 = load %3*, %3** %3, align 8
  %1522 = getelementptr inbounds %3, %3* %1521, i32 0, i32 3
  store i8* %1520, i8** %1522, align 8
  %1523 = load i8, i8* %1520, align 1
  store i8 %1523, i8* %4, align 1
  %1524 = load i8, i8* %4, align 1
  %1525 = zext i8 %1524 to i32
  %1526 = icmp sle i32 %1525, 127
  br i1 %1526, label %1527, label %1528

1527:                                             ; preds = %1516
  br label %1392

1528:                                             ; preds = %1516
  %1529 = load i8, i8* %4, align 1
  %1530 = zext i8 %1529 to i32
  %1531 = icmp sle i32 %1530, 191
  br i1 %1531, label %1532, label %1533

1532:                                             ; preds = %1528
  br label %1654

1533:                                             ; preds = %1528
  br label %1392

1534:                                             ; preds = %1147
  store i32 1, i32* %5, align 4
  %1535 = load %3*, %3** %3, align 8
  %1536 = getelementptr inbounds %3, %3* %1535, i32 0, i32 0
  %1537 = load i8*, i8** %1536, align 8
  %1538 = getelementptr inbounds i8, i8* %1537, i32 1
  store i8* %1538, i8** %1536, align 8
  %1539 = load %3*, %3** %3, align 8
  %1540 = getelementptr inbounds %3, %3* %1539, i32 0, i32 3
  store i8* %1538, i8** %1540, align 8
  %1541 = load i8, i8* %1538, align 1
  store i8 %1541, i8* %4, align 1
  %1542 = load i8, i8* %4, align 1
  %1543 = zext i8 %1542 to i32
  %1544 = icmp sle i32 %1543, 127
  br i1 %1544, label %1545, label %1546

1545:                                             ; preds = %1534
  br label %1392

1546:                                             ; preds = %1534
  %1547 = load i8, i8* %4, align 1
  %1548 = zext i8 %1547 to i32
  %1549 = icmp sle i32 %1548, 143
  br i1 %1549, label %1550, label %1551

1550:                                             ; preds = %1546
  br label %1654

1551:                                             ; preds = %1546
  br label %1392

1552:                                             ; preds = %1374, %1368, %1358, %1353, %1341, %1335, %1325, %1320
  %1553 = load %3*, %3** %3, align 8
  %1554 = getelementptr inbounds %3, %3* %1553, i32 0, i32 0
  %1555 = load i8*, i8** %1554, align 8
  %1556 = getelementptr inbounds i8, i8* %1555, i32 1
  store i8* %1556, i8** %1554, align 8
  %1557 = load %3*, %3** %3, align 8
  %1558 = getelementptr inbounds %3, %3* %1557, i32 0, i32 8
  %1559 = load i32, i32* %1558, align 8
  %1560 = add nsw i32 %1559, 1
  store i32 %1560, i32* %1558, align 8
  br label %1079

1561:                                             ; preds = %1379
  %1562 = load %3*, %3** %3, align 8
  %1563 = getelementptr inbounds %3, %3* %1562, i32 0, i32 0
  %1564 = load i8*, i8** %1563, align 8
  %1565 = getelementptr inbounds i8, i8* %1564, i32 1
  store i8* %1565, i8** %1563, align 8
  %1566 = load i8, i8* %1565, align 1
  store i8 %1566, i8* %4, align 1
  %1567 = load i8, i8* %4, align 1
  %1568 = zext i8 %1567 to i32
  %1569 = icmp sle i32 %1568, 68
  br i1 %1569, label %1570, label %1596

1570:                                             ; preds = %1561
  %1571 = load i8, i8* %4, align 1
  %1572 = zext i8 %1571 to i32
  %1573 = icmp sle i32 %1572, 57
  br i1 %1573, label %1574, label %1585

1574:                                             ; preds = %1570
  %1575 = load i8, i8* %4, align 1
  %1576 = zext i8 %1575 to i32
  %1577 = icmp sle i32 %1576, 47
  br i1 %1577, label %1578, label %1579

1578:                                             ; preds = %1574
  br label %1624

1579:                                             ; preds = %1574
  %1580 = load i8, i8* %4, align 1
  %1581 = zext i8 %1580 to i32
  %1582 = icmp sle i32 %1581, 48
  br i1 %1582, label %1583, label %1584

1583:                                             ; preds = %1579
  br label %1670

1584:                                             ; preds = %1579
  br label %1716

1585:                                             ; preds = %1570
  %1586 = load i8, i8* %4, align 1
  %1587 = zext i8 %1586 to i32
  %1588 = icmp sle i32 %1587, 64
  br i1 %1588, label %1589, label %1590

1589:                                             ; preds = %1585
  br label %1624

1590:                                             ; preds = %1585
  %1591 = load i8, i8* %4, align 1
  %1592 = zext i8 %1591 to i32
  %1593 = icmp sle i32 %1592, 67
  br i1 %1593, label %1594, label %1595

1594:                                             ; preds = %1590
  br label %1716

1595:                                             ; preds = %1590
  br label %1752

1596:                                             ; preds = %1561
  %1597 = load i8, i8* %4, align 1
  %1598 = zext i8 %1597 to i32
  %1599 = icmp sle i32 %1598, 99
  br i1 %1599, label %1600, label %1611

1600:                                             ; preds = %1596
  %1601 = load i8, i8* %4, align 1
  %1602 = zext i8 %1601 to i32
  %1603 = icmp sle i32 %1602, 70
  br i1 %1603, label %1604, label %1605

1604:                                             ; preds = %1600
  br label %1716

1605:                                             ; preds = %1600
  %1606 = load i8, i8* %4, align 1
  %1607 = zext i8 %1606 to i32
  %1608 = icmp sge i32 %1607, 97
  br i1 %1608, label %1609, label %1610

1609:                                             ; preds = %1605
  br label %1716

1610:                                             ; preds = %1605
  br label %1622

1611:                                             ; preds = %1596
  %1612 = load i8, i8* %4, align 1
  %1613 = zext i8 %1612 to i32
  %1614 = icmp sle i32 %1613, 100
  br i1 %1614, label %1615, label %1616

1615:                                             ; preds = %1611
  br label %1752

1616:                                             ; preds = %1611
  %1617 = load i8, i8* %4, align 1
  %1618 = zext i8 %1617 to i32
  %1619 = icmp sle i32 %1618, 102
  br i1 %1619, label %1620, label %1621

1620:                                             ; preds = %1616
  br label %1716

1621:                                             ; preds = %1616
  br label %1622

1622:                                             ; preds = %1621, %1610
  br label %1623

1623:                                             ; preds = %1622
  br label %1624

1624:                                             ; preds = %2340, %2335, %2324, %2319, %2303, %2298, %2287, %2282, %2267, %2262, %2252, %2241, %2226, %2167, %2161, %2151, %2145, %2131, %2125, %2115, %2109, %2095, %2089, %2079, %2073, %2059, %2053, %2043, %2037, %2023, %2017, %2007, %2001, %1987, %1981, %1971, %1965, %1951, %1945, %1935, %1929, %1915, %1909, %1899, %1893, %1879, %1873, %1863, %1857, %1843, %1837, %1827, %1816, %1802, %1791, %1780, %1769, %1751, %1745, %1735, %1729, %1715, %1709, %1703, %1683, %1669, %1663, %1653, %1647, %1623, %1589, %1578
  %1625 = load %3*, %3** %3, align 8
  %1626 = getelementptr inbounds %3, %3* %1625, i32 0, i32 3
  %1627 = load i8*, i8** %1626, align 8
  %1628 = load %3*, %3** %3, align 8
  %1629 = getelementptr inbounds %3, %3* %1628, i32 0, i32 0
  store i8* %1627, i8** %1629, align 8
  %1630 = load i32, i32* %5, align 4
  %1631 = icmp ule i32 %1630, 1
  br i1 %1631, label %1632, label %1637

1632:                                             ; preds = %1624
  %1633 = load i32, i32* %5, align 4
  %1634 = icmp eq i32 %1633, 0
  br i1 %1634, label %1635, label %1636

1635:                                             ; preds = %1632
  br label %1384

1636:                                             ; preds = %1632
  br label %1392

1637:                                             ; preds = %1624
  br label %2208

1638:                                             ; preds = %1668, %1496, %1478, %1460
  %1639 = load %3*, %3** %3, align 8
  %1640 = getelementptr inbounds %3, %3* %1639, i32 0, i32 0
  %1641 = load i8*, i8** %1640, align 8
  %1642 = getelementptr inbounds i8, i8* %1641, i32 1
  store i8* %1642, i8** %1640, align 8
  %1643 = load i8, i8* %1642, align 1
  store i8 %1643, i8* %4, align 1
  %1644 = load i8, i8* %4, align 1
  %1645 = zext i8 %1644 to i32
  %1646 = icmp sle i32 %1645, 127
  br i1 %1646, label %1647, label %1648

1647:                                             ; preds = %1638
  br label %1624

1648:                                             ; preds = %1638
  %1649 = load i8, i8* %4, align 1
  %1650 = zext i8 %1649 to i32
  %1651 = icmp sle i32 %1650, 191
  br i1 %1651, label %1652, label %1653

1652:                                             ; preds = %1648
  br label %1156

1653:                                             ; preds = %1648
  br label %1624

1654:                                             ; preds = %1550, %1532, %1514
  %1655 = load %3*, %3** %3, align 8
  %1656 = getelementptr inbounds %3, %3* %1655, i32 0, i32 0
  %1657 = load i8*, i8** %1656, align 8
  %1658 = getelementptr inbounds i8, i8* %1657, i32 1
  store i8* %1658, i8** %1656, align 8
  %1659 = load i8, i8* %1658, align 1
  store i8 %1659, i8* %4, align 1
  %1660 = load i8, i8* %4, align 1
  %1661 = zext i8 %1660 to i32
  %1662 = icmp sle i32 %1661, 127
  br i1 %1662, label %1663, label %1664

1663:                                             ; preds = %1654
  br label %1624

1664:                                             ; preds = %1654
  %1665 = load i8, i8* %4, align 1
  %1666 = zext i8 %1665 to i32
  %1667 = icmp sle i32 %1666, 191
  br i1 %1667, label %1668, label %1669

1668:                                             ; preds = %1664
  br label %1638

1669:                                             ; preds = %1664
  br label %1624

1670:                                             ; preds = %1583
  %1671 = load %3*, %3** %3, align 8
  %1672 = getelementptr inbounds %3, %3* %1671, i32 0, i32 0
  %1673 = load i8*, i8** %1672, align 8
  %1674 = getelementptr inbounds i8, i8* %1673, i32 1
  store i8* %1674, i8** %1672, align 8
  %1675 = load i8, i8* %1674, align 1
  store i8 %1675, i8* %4, align 1
  %1676 = load i8, i8* %4, align 1
  %1677 = zext i8 %1676 to i32
  %1678 = icmp sle i32 %1677, 57
  br i1 %1678, label %1679, label %1695

1679:                                             ; preds = %1670
  %1680 = load i8, i8* %4, align 1
  %1681 = zext i8 %1680 to i32
  %1682 = icmp sle i32 %1681, 47
  br i1 %1682, label %1683, label %1684

1683:                                             ; preds = %1679
  br label %1624

1684:                                             ; preds = %1679
  %1685 = load i8, i8* %4, align 1
  %1686 = zext i8 %1685 to i32
  %1687 = icmp sle i32 %1686, 48
  br i1 %1687, label %1688, label %1689

1688:                                             ; preds = %1684
  br label %1803

1689:                                             ; preds = %1684
  %1690 = load i8, i8* %4, align 1
  %1691 = zext i8 %1690 to i32
  %1692 = icmp sle i32 %1691, 55
  br i1 %1692, label %1693, label %1694

1693:                                             ; preds = %1689
  br label %1844

1694:                                             ; preds = %1689
  br label %1880

1695:                                             ; preds = %1670
  %1696 = load i8, i8* %4, align 1
  %1697 = zext i8 %1696 to i32
  %1698 = icmp sle i32 %1697, 70
  br i1 %1698, label %1699, label %1705

1699:                                             ; preds = %1695
  %1700 = load i8, i8* %4, align 1
  %1701 = zext i8 %1700 to i32
  %1702 = icmp sle i32 %1701, 64
  br i1 %1702, label %1703, label %1704

1703:                                             ; preds = %1699
  br label %1624

1704:                                             ; preds = %1699
  br label %1880

1705:                                             ; preds = %1695
  %1706 = load i8, i8* %4, align 1
  %1707 = zext i8 %1706 to i32
  %1708 = icmp sle i32 %1707, 96
  br i1 %1708, label %1709, label %1710

1709:                                             ; preds = %1705
  br label %1624

1710:                                             ; preds = %1705
  %1711 = load i8, i8* %4, align 1
  %1712 = zext i8 %1711 to i32
  %1713 = icmp sle i32 %1712, 102
  br i1 %1713, label %1714, label %1715

1714:                                             ; preds = %1710
  br label %1880

1715:                                             ; preds = %1710
  br label %1624

1716:                                             ; preds = %1620, %1609, %1604, %1594, %1584
  %1717 = load %3*, %3** %3, align 8
  %1718 = getelementptr inbounds %3, %3* %1717, i32 0, i32 0
  %1719 = load i8*, i8** %1718, align 8
  %1720 = getelementptr inbounds i8, i8* %1719, i32 1
  store i8* %1720, i8** %1718, align 8
  %1721 = load i8, i8* %1720, align 1
  store i8 %1721, i8* %4, align 1
  %1722 = load i8, i8* %4, align 1
  %1723 = zext i8 %1722 to i32
  %1724 = icmp sle i32 %1723, 64
  br i1 %1724, label %1725, label %1736

1725:                                             ; preds = %1716
  %1726 = load i8, i8* %4, align 1
  %1727 = zext i8 %1726 to i32
  %1728 = icmp sle i32 %1727, 47
  br i1 %1728, label %1729, label %1730

1729:                                             ; preds = %1725
  br label %1624

1730:                                             ; preds = %1725
  %1731 = load i8, i8* %4, align 1
  %1732 = zext i8 %1731 to i32
  %1733 = icmp sle i32 %1732, 57
  br i1 %1733, label %1734, label %1735

1734:                                             ; preds = %1730
  br label %1880

1735:                                             ; preds = %1730
  br label %1624

1736:                                             ; preds = %1716
  %1737 = load i8, i8* %4, align 1
  %1738 = zext i8 %1737 to i32
  %1739 = icmp sle i32 %1738, 70
  br i1 %1739, label %1740, label %1741

1740:                                             ; preds = %1736
  br label %1880

1741:                                             ; preds = %1736
  %1742 = load i8, i8* %4, align 1
  %1743 = zext i8 %1742 to i32
  %1744 = icmp sle i32 %1743, 96
  br i1 %1744, label %1745, label %1746

1745:                                             ; preds = %1741
  br label %1624

1746:                                             ; preds = %1741
  %1747 = load i8, i8* %4, align 1
  %1748 = zext i8 %1747 to i32
  %1749 = icmp sle i32 %1748, 102
  br i1 %1749, label %1750, label %1751

1750:                                             ; preds = %1746
  br label %1880

1751:                                             ; preds = %1746
  br label %1624

1752:                                             ; preds = %1615, %1595
  %1753 = load %3*, %3** %3, align 8
  %1754 = getelementptr inbounds %3, %3* %1753, i32 0, i32 0
  %1755 = load i8*, i8** %1754, align 8
  %1756 = getelementptr inbounds i8, i8* %1755, i32 1
  store i8* %1756, i8** %1754, align 8
  %1757 = load i8, i8* %1756, align 1
  store i8 %1757, i8* %4, align 1
  %1758 = load i8, i8* %4, align 1
  %1759 = zext i8 %1758 to i32
  %1760 = icmp sle i32 %1759, 66
  br i1 %1760, label %1761, label %1782

1761:                                             ; preds = %1752
  %1762 = load i8, i8* %4, align 1
  %1763 = zext i8 %1762 to i32
  %1764 = icmp sle i32 %1763, 55
  br i1 %1764, label %1765, label %1771

1765:                                             ; preds = %1761
  %1766 = load i8, i8* %4, align 1
  %1767 = zext i8 %1766 to i32
  %1768 = icmp sle i32 %1767, 47
  br i1 %1768, label %1769, label %1770

1769:                                             ; preds = %1765
  br label %1624

1770:                                             ; preds = %1765
  br label %1880

1771:                                             ; preds = %1761
  %1772 = load i8, i8* %4, align 1
  %1773 = zext i8 %1772 to i32
  %1774 = icmp sle i32 %1773, 57
  br i1 %1774, label %1775, label %1776

1775:                                             ; preds = %1771
  br label %1916

1776:                                             ; preds = %1771
  %1777 = load i8, i8* %4, align 1
  %1778 = zext i8 %1777 to i32
  %1779 = icmp sle i32 %1778, 64
  br i1 %1779, label %1780, label %1781

1780:                                             ; preds = %1776
  br label %1624

1781:                                             ; preds = %1776
  br label %1916

1782:                                             ; preds = %1752
  %1783 = load i8, i8* %4, align 1
  %1784 = zext i8 %1783 to i32
  %1785 = icmp sle i32 %1784, 96
  br i1 %1785, label %1786, label %1792

1786:                                             ; preds = %1782
  %1787 = load i8, i8* %4, align 1
  %1788 = zext i8 %1787 to i32
  %1789 = icmp sle i32 %1788, 70
  br i1 %1789, label %1790, label %1791

1790:                                             ; preds = %1786
  br label %1952

1791:                                             ; preds = %1786
  br label %1624

1792:                                             ; preds = %1782
  %1793 = load i8, i8* %4, align 1
  %1794 = zext i8 %1793 to i32
  %1795 = icmp sle i32 %1794, 98
  br i1 %1795, label %1796, label %1797

1796:                                             ; preds = %1792
  br label %1916

1797:                                             ; preds = %1792
  %1798 = load i8, i8* %4, align 1
  %1799 = zext i8 %1798 to i32
  %1800 = icmp sle i32 %1799, 102
  br i1 %1800, label %1801, label %1802

1801:                                             ; preds = %1797
  br label %1952

1802:                                             ; preds = %1797
  br label %1624

1803:                                             ; preds = %1688
  %1804 = load %3*, %3** %3, align 8
  %1805 = getelementptr inbounds %3, %3* %1804, i32 0, i32 0
  %1806 = load i8*, i8** %1805, align 8
  %1807 = getelementptr inbounds i8, i8* %1806, i32 1
  store i8* %1807, i8** %1805, align 8
  %1808 = load i8, i8* %1807, align 1
  store i8 %1808, i8* %4, align 1
  %1809 = load i8, i8* %4, align 1
  %1810 = zext i8 %1809 to i32
  %1811 = icmp sle i32 %1810, 64
  br i1 %1811, label %1812, label %1828

1812:                                             ; preds = %1803
  %1813 = load i8, i8* %4, align 1
  %1814 = zext i8 %1813 to i32
  %1815 = icmp sle i32 %1814, 47
  br i1 %1815, label %1816, label %1817

1816:                                             ; preds = %1812
  br label %1624

1817:                                             ; preds = %1812
  %1818 = load i8, i8* %4, align 1
  %1819 = zext i8 %1818 to i32
  %1820 = icmp sle i32 %1819, 55
  br i1 %1820, label %1821, label %1822

1821:                                             ; preds = %1817
  br label %1988

1822:                                             ; preds = %1817
  %1823 = load i8, i8* %4, align 1
  %1824 = zext i8 %1823 to i32
  %1825 = icmp sle i32 %1824, 57
  br i1 %1825, label %1826, label %1827

1826:                                             ; preds = %1822
  br label %2024

1827:                                             ; preds = %1822
  br label %1624

1828:                                             ; preds = %1803
  %1829 = load i8, i8* %4, align 1
  %1830 = zext i8 %1829 to i32
  %1831 = icmp sle i32 %1830, 70
  br i1 %1831, label %1832, label %1833

1832:                                             ; preds = %1828
  br label %2024

1833:                                             ; preds = %1828
  %1834 = load i8, i8* %4, align 1
  %1835 = zext i8 %1834 to i32
  %1836 = icmp sle i32 %1835, 96
  br i1 %1836, label %1837, label %1838

1837:                                             ; preds = %1833
  br label %1624

1838:                                             ; preds = %1833
  %1839 = load i8, i8* %4, align 1
  %1840 = zext i8 %1839 to i32
  %1841 = icmp sle i32 %1840, 102
  br i1 %1841, label %1842, label %1843

1842:                                             ; preds = %1838
  br label %2024

1843:                                             ; preds = %1838
  br label %1624

1844:                                             ; preds = %1693
  %1845 = load %3*, %3** %3, align 8
  %1846 = getelementptr inbounds %3, %3* %1845, i32 0, i32 0
  %1847 = load i8*, i8** %1846, align 8
  %1848 = getelementptr inbounds i8, i8* %1847, i32 1
  store i8* %1848, i8** %1846, align 8
  %1849 = load i8, i8* %1848, align 1
  store i8 %1849, i8* %4, align 1
  %1850 = load i8, i8* %4, align 1
  %1851 = zext i8 %1850 to i32
  %1852 = icmp sle i32 %1851, 64
  br i1 %1852, label %1853, label %1864

1853:                                             ; preds = %1844
  %1854 = load i8, i8* %4, align 1
  %1855 = zext i8 %1854 to i32
  %1856 = icmp sle i32 %1855, 47
  br i1 %1856, label %1857, label %1858

1857:                                             ; preds = %1853
  br label %1624

1858:                                             ; preds = %1853
  %1859 = load i8, i8* %4, align 1
  %1860 = zext i8 %1859 to i32
  %1861 = icmp sle i32 %1860, 57
  br i1 %1861, label %1862, label %1863

1862:                                             ; preds = %1858
  br label %2024

1863:                                             ; preds = %1858
  br label %1624

1864:                                             ; preds = %1844
  %1865 = load i8, i8* %4, align 1
  %1866 = zext i8 %1865 to i32
  %1867 = icmp sle i32 %1866, 70
  br i1 %1867, label %1868, label %1869

1868:                                             ; preds = %1864
  br label %2024

1869:                                             ; preds = %1864
  %1870 = load i8, i8* %4, align 1
  %1871 = zext i8 %1870 to i32
  %1872 = icmp sle i32 %1871, 96
  br i1 %1872, label %1873, label %1874

1873:                                             ; preds = %1869
  br label %1624

1874:                                             ; preds = %1869
  %1875 = load i8, i8* %4, align 1
  %1876 = zext i8 %1875 to i32
  %1877 = icmp sle i32 %1876, 102
  br i1 %1877, label %1878, label %1879

1878:                                             ; preds = %1874
  br label %2024

1879:                                             ; preds = %1874
  br label %1624

1880:                                             ; preds = %1770, %1750, %1740, %1734, %1714, %1704, %1694
  %1881 = load %3*, %3** %3, align 8
  %1882 = getelementptr inbounds %3, %3* %1881, i32 0, i32 0
  %1883 = load i8*, i8** %1882, align 8
  %1884 = getelementptr inbounds i8, i8* %1883, i32 1
  store i8* %1884, i8** %1882, align 8
  %1885 = load i8, i8* %1884, align 1
  store i8 %1885, i8* %4, align 1
  %1886 = load i8, i8* %4, align 1
  %1887 = zext i8 %1886 to i32
  %1888 = icmp sle i32 %1887, 64
  br i1 %1888, label %1889, label %1900

1889:                                             ; preds = %1880
  %1890 = load i8, i8* %4, align 1
  %1891 = zext i8 %1890 to i32
  %1892 = icmp sle i32 %1891, 47
  br i1 %1892, label %1893, label %1894

1893:                                             ; preds = %1889
  br label %1624

1894:                                             ; preds = %1889
  %1895 = load i8, i8* %4, align 1
  %1896 = zext i8 %1895 to i32
  %1897 = icmp sle i32 %1896, 57
  br i1 %1897, label %1898, label %1899

1898:                                             ; preds = %1894
  br label %2060

1899:                                             ; preds = %1894
  br label %1624

1900:                                             ; preds = %1880
  %1901 = load i8, i8* %4, align 1
  %1902 = zext i8 %1901 to i32
  %1903 = icmp sle i32 %1902, 70
  br i1 %1903, label %1904, label %1905

1904:                                             ; preds = %1900
  br label %2060

1905:                                             ; preds = %1900
  %1906 = load i8, i8* %4, align 1
  %1907 = zext i8 %1906 to i32
  %1908 = icmp sle i32 %1907, 96
  br i1 %1908, label %1909, label %1910

1909:                                             ; preds = %1905
  br label %1624

1910:                                             ; preds = %1905
  %1911 = load i8, i8* %4, align 1
  %1912 = zext i8 %1911 to i32
  %1913 = icmp sle i32 %1912, 102
  br i1 %1913, label %1914, label %1915

1914:                                             ; preds = %1910
  br label %2060

1915:                                             ; preds = %1910
  br label %1624

1916:                                             ; preds = %1796, %1781, %1775
  %1917 = load %3*, %3** %3, align 8
  %1918 = getelementptr inbounds %3, %3* %1917, i32 0, i32 0
  %1919 = load i8*, i8** %1918, align 8
  %1920 = getelementptr inbounds i8, i8* %1919, i32 1
  store i8* %1920, i8** %1918, align 8
  %1921 = load i8, i8* %1920, align 1
  store i8 %1921, i8* %4, align 1
  %1922 = load i8, i8* %4, align 1
  %1923 = zext i8 %1922 to i32
  %1924 = icmp sle i32 %1923, 64
  br i1 %1924, label %1925, label %1936

1925:                                             ; preds = %1916
  %1926 = load i8, i8* %4, align 1
  %1927 = zext i8 %1926 to i32
  %1928 = icmp sle i32 %1927, 47
  br i1 %1928, label %1929, label %1930

1929:                                             ; preds = %1925
  br label %1624

1930:                                             ; preds = %1925
  %1931 = load i8, i8* %4, align 1
  %1932 = zext i8 %1931 to i32
  %1933 = icmp sle i32 %1932, 57
  br i1 %1933, label %1934, label %1935

1934:                                             ; preds = %1930
  br label %2096

1935:                                             ; preds = %1930
  br label %1624

1936:                                             ; preds = %1916
  %1937 = load i8, i8* %4, align 1
  %1938 = zext i8 %1937 to i32
  %1939 = icmp sle i32 %1938, 70
  br i1 %1939, label %1940, label %1941

1940:                                             ; preds = %1936
  br label %2096

1941:                                             ; preds = %1936
  %1942 = load i8, i8* %4, align 1
  %1943 = zext i8 %1942 to i32
  %1944 = icmp sle i32 %1943, 96
  br i1 %1944, label %1945, label %1946

1945:                                             ; preds = %1941
  br label %1624

1946:                                             ; preds = %1941
  %1947 = load i8, i8* %4, align 1
  %1948 = zext i8 %1947 to i32
  %1949 = icmp sle i32 %1948, 102
  br i1 %1949, label %1950, label %1951

1950:                                             ; preds = %1946
  br label %2096

1951:                                             ; preds = %1946
  br label %1624

1952:                                             ; preds = %1801, %1790
  %1953 = load %3*, %3** %3, align 8
  %1954 = getelementptr inbounds %3, %3* %1953, i32 0, i32 0
  %1955 = load i8*, i8** %1954, align 8
  %1956 = getelementptr inbounds i8, i8* %1955, i32 1
  store i8* %1956, i8** %1954, align 8
  %1957 = load i8, i8* %1956, align 1
  store i8 %1957, i8* %4, align 1
  %1958 = load i8, i8* %4, align 1
  %1959 = zext i8 %1958 to i32
  %1960 = icmp sle i32 %1959, 64
  br i1 %1960, label %1961, label %1972

1961:                                             ; preds = %1952
  %1962 = load i8, i8* %4, align 1
  %1963 = zext i8 %1962 to i32
  %1964 = icmp sle i32 %1963, 47
  br i1 %1964, label %1965, label %1966

1965:                                             ; preds = %1961
  br label %1624

1966:                                             ; preds = %1961
  %1967 = load i8, i8* %4, align 1
  %1968 = zext i8 %1967 to i32
  %1969 = icmp sle i32 %1968, 57
  br i1 %1969, label %1970, label %1971

1970:                                             ; preds = %1966
  br label %2132

1971:                                             ; preds = %1966
  br label %1624

1972:                                             ; preds = %1952
  %1973 = load i8, i8* %4, align 1
  %1974 = zext i8 %1973 to i32
  %1975 = icmp sle i32 %1974, 70
  br i1 %1975, label %1976, label %1977

1976:                                             ; preds = %1972
  br label %2132

1977:                                             ; preds = %1972
  %1978 = load i8, i8* %4, align 1
  %1979 = zext i8 %1978 to i32
  %1980 = icmp sle i32 %1979, 96
  br i1 %1980, label %1981, label %1982

1981:                                             ; preds = %1977
  br label %1624

1982:                                             ; preds = %1977
  %1983 = load i8, i8* %4, align 1
  %1984 = zext i8 %1983 to i32
  %1985 = icmp sle i32 %1984, 102
  br i1 %1985, label %1986, label %1987

1986:                                             ; preds = %1982
  br label %2132

1987:                                             ; preds = %1982
  br label %1624

1988:                                             ; preds = %1821
  %1989 = load %3*, %3** %3, align 8
  %1990 = getelementptr inbounds %3, %3* %1989, i32 0, i32 0
  %1991 = load i8*, i8** %1990, align 8
  %1992 = getelementptr inbounds i8, i8* %1991, i32 1
  store i8* %1992, i8** %1990, align 8
  %1993 = load i8, i8* %1992, align 1
  store i8 %1993, i8* %4, align 1
  %1994 = load i8, i8* %4, align 1
  %1995 = zext i8 %1994 to i32
  %1996 = icmp sle i32 %1995, 64
  br i1 %1996, label %1997, label %2008

1997:                                             ; preds = %1988
  %1998 = load i8, i8* %4, align 1
  %1999 = zext i8 %1998 to i32
  %2000 = icmp sle i32 %1999, 47
  br i1 %2000, label %2001, label %2002

2001:                                             ; preds = %1997
  br label %1624

2002:                                             ; preds = %1997
  %2003 = load i8, i8* %4, align 1
  %2004 = zext i8 %2003 to i32
  %2005 = icmp sle i32 %2004, 57
  br i1 %2005, label %2006, label %2007

2006:                                             ; preds = %2002
  br label %2168

2007:                                             ; preds = %2002
  br label %1624

2008:                                             ; preds = %1988
  %2009 = load i8, i8* %4, align 1
  %2010 = zext i8 %2009 to i32
  %2011 = icmp sle i32 %2010, 70
  br i1 %2011, label %2012, label %2013

2012:                                             ; preds = %2008
  br label %2168

2013:                                             ; preds = %2008
  %2014 = load i8, i8* %4, align 1
  %2015 = zext i8 %2014 to i32
  %2016 = icmp sle i32 %2015, 96
  br i1 %2016, label %2017, label %2018

2017:                                             ; preds = %2013
  br label %1624

2018:                                             ; preds = %2013
  %2019 = load i8, i8* %4, align 1
  %2020 = zext i8 %2019 to i32
  %2021 = icmp sle i32 %2020, 102
  br i1 %2021, label %2022, label %2023

2022:                                             ; preds = %2018
  br label %2168

2023:                                             ; preds = %2018
  br label %1624

2024:                                             ; preds = %1878, %1868, %1862, %1842, %1832, %1826
  %2025 = load %3*, %3** %3, align 8
  %2026 = getelementptr inbounds %3, %3* %2025, i32 0, i32 0
  %2027 = load i8*, i8** %2026, align 8
  %2028 = getelementptr inbounds i8, i8* %2027, i32 1
  store i8* %2028, i8** %2026, align 8
  %2029 = load i8, i8* %2028, align 1
  store i8 %2029, i8* %4, align 1
  %2030 = load i8, i8* %4, align 1
  %2031 = zext i8 %2030 to i32
  %2032 = icmp sle i32 %2031, 64
  br i1 %2032, label %2033, label %2044

2033:                                             ; preds = %2024
  %2034 = load i8, i8* %4, align 1
  %2035 = zext i8 %2034 to i32
  %2036 = icmp sle i32 %2035, 47
  br i1 %2036, label %2037, label %2038

2037:                                             ; preds = %2033
  br label %1624

2038:                                             ; preds = %2033
  %2039 = load i8, i8* %4, align 1
  %2040 = zext i8 %2039 to i32
  %2041 = icmp sle i32 %2040, 57
  br i1 %2041, label %2042, label %2043

2042:                                             ; preds = %2038
  br label %2177

2043:                                             ; preds = %2038
  br label %1624

2044:                                             ; preds = %2024
  %2045 = load i8, i8* %4, align 1
  %2046 = zext i8 %2045 to i32
  %2047 = icmp sle i32 %2046, 70
  br i1 %2047, label %2048, label %2049

2048:                                             ; preds = %2044
  br label %2177

2049:                                             ; preds = %2044
  %2050 = load i8, i8* %4, align 1
  %2051 = zext i8 %2050 to i32
  %2052 = icmp sle i32 %2051, 96
  br i1 %2052, label %2053, label %2054

2053:                                             ; preds = %2049
  br label %1624

2054:                                             ; preds = %2049
  %2055 = load i8, i8* %4, align 1
  %2056 = zext i8 %2055 to i32
  %2057 = icmp sle i32 %2056, 102
  br i1 %2057, label %2058, label %2059

2058:                                             ; preds = %2054
  br label %2177

2059:                                             ; preds = %2054
  br label %1624

2060:                                             ; preds = %1914, %1904, %1898
  %2061 = load %3*, %3** %3, align 8
  %2062 = getelementptr inbounds %3, %3* %2061, i32 0, i32 0
  %2063 = load i8*, i8** %2062, align 8
  %2064 = getelementptr inbounds i8, i8* %2063, i32 1
  store i8* %2064, i8** %2062, align 8
  %2065 = load i8, i8* %2064, align 1
  store i8 %2065, i8* %4, align 1
  %2066 = load i8, i8* %4, align 1
  %2067 = zext i8 %2066 to i32
  %2068 = icmp sle i32 %2067, 64
  br i1 %2068, label %2069, label %2080

2069:                                             ; preds = %2060
  %2070 = load i8, i8* %4, align 1
  %2071 = zext i8 %2070 to i32
  %2072 = icmp sle i32 %2071, 47
  br i1 %2072, label %2073, label %2074

2073:                                             ; preds = %2069
  br label %1624

2074:                                             ; preds = %2069
  %2075 = load i8, i8* %4, align 1
  %2076 = zext i8 %2075 to i32
  %2077 = icmp sle i32 %2076, 57
  br i1 %2077, label %2078, label %2079

2078:                                             ; preds = %2074
  br label %2186

2079:                                             ; preds = %2074
  br label %1624

2080:                                             ; preds = %2060
  %2081 = load i8, i8* %4, align 1
  %2082 = zext i8 %2081 to i32
  %2083 = icmp sle i32 %2082, 70
  br i1 %2083, label %2084, label %2085

2084:                                             ; preds = %2080
  br label %2186

2085:                                             ; preds = %2080
  %2086 = load i8, i8* %4, align 1
  %2087 = zext i8 %2086 to i32
  %2088 = icmp sle i32 %2087, 96
  br i1 %2088, label %2089, label %2090

2089:                                             ; preds = %2085
  br label %1624

2090:                                             ; preds = %2085
  %2091 = load i8, i8* %4, align 1
  %2092 = zext i8 %2091 to i32
  %2093 = icmp sle i32 %2092, 102
  br i1 %2093, label %2094, label %2095

2094:                                             ; preds = %2090
  br label %2186

2095:                                             ; preds = %2090
  br label %1624

2096:                                             ; preds = %1950, %1940, %1934
  %2097 = load %3*, %3** %3, align 8
  %2098 = getelementptr inbounds %3, %3* %2097, i32 0, i32 0
  %2099 = load i8*, i8** %2098, align 8
  %2100 = getelementptr inbounds i8, i8* %2099, i32 1
  store i8* %2100, i8** %2098, align 8
  %2101 = load i8, i8* %2100, align 1
  store i8 %2101, i8* %4, align 1
  %2102 = load i8, i8* %4, align 1
  %2103 = zext i8 %2102 to i32
  %2104 = icmp sle i32 %2103, 64
  br i1 %2104, label %2105, label %2116

2105:                                             ; preds = %2096
  %2106 = load i8, i8* %4, align 1
  %2107 = zext i8 %2106 to i32
  %2108 = icmp sle i32 %2107, 47
  br i1 %2108, label %2109, label %2110

2109:                                             ; preds = %2105
  br label %1624

2110:                                             ; preds = %2105
  %2111 = load i8, i8* %4, align 1
  %2112 = zext i8 %2111 to i32
  %2113 = icmp sle i32 %2112, 57
  br i1 %2113, label %2114, label %2115

2114:                                             ; preds = %2110
  br label %2195

2115:                                             ; preds = %2110
  br label %1624

2116:                                             ; preds = %2096
  %2117 = load i8, i8* %4, align 1
  %2118 = zext i8 %2117 to i32
  %2119 = icmp sle i32 %2118, 70
  br i1 %2119, label %2120, label %2121

2120:                                             ; preds = %2116
  br label %2195

2121:                                             ; preds = %2116
  %2122 = load i8, i8* %4, align 1
  %2123 = zext i8 %2122 to i32
  %2124 = icmp sle i32 %2123, 96
  br i1 %2124, label %2125, label %2126

2125:                                             ; preds = %2121
  br label %1624

2126:                                             ; preds = %2121
  %2127 = load i8, i8* %4, align 1
  %2128 = zext i8 %2127 to i32
  %2129 = icmp sle i32 %2128, 102
  br i1 %2129, label %2130, label %2131

2130:                                             ; preds = %2126
  br label %2195

2131:                                             ; preds = %2126
  br label %1624

2132:                                             ; preds = %1986, %1976, %1970
  %2133 = load %3*, %3** %3, align 8
  %2134 = getelementptr inbounds %3, %3* %2133, i32 0, i32 0
  %2135 = load i8*, i8** %2134, align 8
  %2136 = getelementptr inbounds i8, i8* %2135, i32 1
  store i8* %2136, i8** %2134, align 8
  %2137 = load i8, i8* %2136, align 1
  store i8 %2137, i8* %4, align 1
  %2138 = load i8, i8* %4, align 1
  %2139 = zext i8 %2138 to i32
  %2140 = icmp sle i32 %2139, 64
  br i1 %2140, label %2141, label %2152

2141:                                             ; preds = %2132
  %2142 = load i8, i8* %4, align 1
  %2143 = zext i8 %2142 to i32
  %2144 = icmp sle i32 %2143, 47
  br i1 %2144, label %2145, label %2146

2145:                                             ; preds = %2141
  br label %1624

2146:                                             ; preds = %2141
  %2147 = load i8, i8* %4, align 1
  %2148 = zext i8 %2147 to i32
  %2149 = icmp sle i32 %2148, 57
  br i1 %2149, label %2150, label %2151

2150:                                             ; preds = %2146
  br label %2211

2151:                                             ; preds = %2146
  br label %1624

2152:                                             ; preds = %2132
  %2153 = load i8, i8* %4, align 1
  %2154 = zext i8 %2153 to i32
  %2155 = icmp sle i32 %2154, 70
  br i1 %2155, label %2156, label %2157

2156:                                             ; preds = %2152
  br label %2211

2157:                                             ; preds = %2152
  %2158 = load i8, i8* %4, align 1
  %2159 = zext i8 %2158 to i32
  %2160 = icmp sle i32 %2159, 96
  br i1 %2160, label %2161, label %2162

2161:                                             ; preds = %2157
  br label %1624

2162:                                             ; preds = %2157
  %2163 = load i8, i8* %4, align 1
  %2164 = zext i8 %2163 to i32
  %2165 = icmp sle i32 %2164, 102
  br i1 %2165, label %2166, label %2167

2166:                                             ; preds = %2162
  br label %2211

2167:                                             ; preds = %2162
  br label %1624

2168:                                             ; preds = %2022, %2012, %2006
  %2169 = load %3*, %3** %3, align 8
  %2170 = getelementptr inbounds %3, %3* %2169, i32 0, i32 0
  %2171 = load i8*, i8** %2170, align 8
  %2172 = getelementptr inbounds i8, i8* %2171, i32 1
  store i8* %2172, i8** %2170, align 8
  %2173 = load %3*, %3** %3, align 8
  %2174 = getelementptr inbounds %3, %3* %2173, i32 0, i32 8
  %2175 = load i32, i32* %2174, align 8
  %2176 = add nsw i32 %2175, 5
  store i32 %2176, i32* %2174, align 8
  br label %1079

2177:                                             ; preds = %2058, %2048, %2042
  %2178 = load %3*, %3** %3, align 8
  %2179 = getelementptr inbounds %3, %3* %2178, i32 0, i32 0
  %2180 = load i8*, i8** %2179, align 8
  %2181 = getelementptr inbounds i8, i8* %2180, i32 1
  store i8* %2181, i8** %2179, align 8
  %2182 = load %3*, %3** %3, align 8
  %2183 = getelementptr inbounds %3, %3* %2182, i32 0, i32 8
  %2184 = load i32, i32* %2183, align 8
  %2185 = add nsw i32 %2184, 4
  store i32 %2185, i32* %2183, align 8
  br label %1079

2186:                                             ; preds = %2094, %2084, %2078
  %2187 = load %3*, %3** %3, align 8
  %2188 = getelementptr inbounds %3, %3* %2187, i32 0, i32 0
  %2189 = load i8*, i8** %2188, align 8
  %2190 = getelementptr inbounds i8, i8* %2189, i32 1
  store i8* %2190, i8** %2188, align 8
  %2191 = load %3*, %3** %3, align 8
  %2192 = getelementptr inbounds %3, %3* %2191, i32 0, i32 8
  %2193 = load i32, i32* %2192, align 8
  %2194 = add nsw i32 %2193, 3
  store i32 %2194, i32* %2192, align 8
  br label %1079

2195:                                             ; preds = %2130, %2120, %2114
  store i32 2, i32* %5, align 4
  %2196 = load %3*, %3** %3, align 8
  %2197 = getelementptr inbounds %3, %3* %2196, i32 0, i32 0
  %2198 = load i8*, i8** %2197, align 8
  %2199 = getelementptr inbounds i8, i8* %2198, i32 1
  store i8* %2199, i8** %2197, align 8
  %2200 = load %3*, %3** %3, align 8
  %2201 = getelementptr inbounds %3, %3* %2200, i32 0, i32 3
  store i8* %2199, i8** %2201, align 8
  %2202 = load i8, i8* %2199, align 1
  store i8 %2202, i8* %4, align 1
  %2203 = load i8, i8* %4, align 1
  %2204 = zext i8 %2203 to i32
  %2205 = icmp eq i32 %2204, 92
  br i1 %2205, label %2206, label %2207

2206:                                             ; preds = %2195
  br label %2217

2207:                                             ; preds = %2195
  br label %2208

2208:                                             ; preds = %2211, %2207, %1637
  %2209 = load %3*, %3** %3, align 8
  %2210 = getelementptr inbounds %3, %3* %2209, i32 0, i32 11
  store i32 10, i32* %2210, align 4
  store i32 266, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %4422

2211:                                             ; preds = %2166, %2156, %2150
  %2212 = load %3*, %3** %3, align 8
  %2213 = getelementptr inbounds %3, %3* %2212, i32 0, i32 0
  %2214 = load i8*, i8** %2213, align 8
  %2215 = getelementptr inbounds i8, i8* %2214, i32 1
  store i8* %2215, i8** %2213, align 8
  %2216 = load i8, i8* %2215, align 1
  store i8 %2216, i8* %4, align 1
  br label %2208

2217:                                             ; preds = %2206
  %2218 = load %3*, %3** %3, align 8
  %2219 = getelementptr inbounds %3, %3* %2218, i32 0, i32 0
  %2220 = load i8*, i8** %2219, align 8
  %2221 = getelementptr inbounds i8, i8* %2220, i32 1
  store i8* %2221, i8** %2219, align 8
  %2222 = load i8, i8* %2221, align 1
  store i8 %2222, i8* %4, align 1
  %2223 = load i8, i8* %4, align 1
  %2224 = zext i8 %2223 to i32
  %2225 = icmp ne i32 %2224, 117
  br i1 %2225, label %2226, label %2227

2226:                                             ; preds = %2217
  br label %1624

2227:                                             ; preds = %2217
  %2228 = load %3*, %3** %3, align 8
  %2229 = getelementptr inbounds %3, %3* %2228, i32 0, i32 0
  %2230 = load i8*, i8** %2229, align 8
  %2231 = getelementptr inbounds i8, i8* %2230, i32 1
  store i8* %2231, i8** %2229, align 8
  %2232 = load i8, i8* %2231, align 1
  store i8 %2232, i8* %4, align 1
  %2233 = load i8, i8* %4, align 1
  %2234 = zext i8 %2233 to i32
  %2235 = icmp eq i32 %2234, 68
  br i1 %2235, label %2236, label %2237

2236:                                             ; preds = %2227
  br label %2243

2237:                                             ; preds = %2227
  %2238 = load i8, i8* %4, align 1
  %2239 = zext i8 %2238 to i32
  %2240 = icmp ne i32 %2239, 100
  br i1 %2240, label %2241, label %2242

2241:                                             ; preds = %2237
  br label %1624

2242:                                             ; preds = %2237
  br label %2243

2243:                                             ; preds = %2242, %2236
  %2244 = load %3*, %3** %3, align 8
  %2245 = getelementptr inbounds %3, %3* %2244, i32 0, i32 0
  %2246 = load i8*, i8** %2245, align 8
  %2247 = getelementptr inbounds i8, i8* %2246, i32 1
  store i8* %2247, i8** %2245, align 8
  %2248 = load i8, i8* %2247, align 1
  store i8 %2248, i8* %4, align 1
  %2249 = load i8, i8* %4, align 1
  %2250 = zext i8 %2249 to i32
  %2251 = icmp sle i32 %2250, 66
  br i1 %2251, label %2252, label %2253

2252:                                             ; preds = %2243
  br label %1624

2253:                                             ; preds = %2243
  %2254 = load i8, i8* %4, align 1
  %2255 = zext i8 %2254 to i32
  %2256 = icmp sle i32 %2255, 70
  br i1 %2256, label %2257, label %2258

2257:                                             ; preds = %2253
  br label %2269

2258:                                             ; preds = %2253
  %2259 = load i8, i8* %4, align 1
  %2260 = zext i8 %2259 to i32
  %2261 = icmp sle i32 %2260, 98
  br i1 %2261, label %2262, label %2263

2262:                                             ; preds = %2258
  br label %1624

2263:                                             ; preds = %2258
  %2264 = load i8, i8* %4, align 1
  %2265 = zext i8 %2264 to i32
  %2266 = icmp sge i32 %2265, 103
  br i1 %2266, label %2267, label %2268

2267:                                             ; preds = %2263
  br label %1624

2268:                                             ; preds = %2263
  br label %2269

2269:                                             ; preds = %2268, %2257
  %2270 = load %3*, %3** %3, align 8
  %2271 = getelementptr inbounds %3, %3* %2270, i32 0, i32 0
  %2272 = load i8*, i8** %2271, align 8
  %2273 = getelementptr inbounds i8, i8* %2272, i32 1
  store i8* %2273, i8** %2271, align 8
  %2274 = load i8, i8* %2273, align 1
  store i8 %2274, i8* %4, align 1
  %2275 = load i8, i8* %4, align 1
  %2276 = zext i8 %2275 to i32
  %2277 = icmp sle i32 %2276, 64
  br i1 %2277, label %2278, label %2289

2278:                                             ; preds = %2269
  %2279 = load i8, i8* %4, align 1
  %2280 = zext i8 %2279 to i32
  %2281 = icmp sle i32 %2280, 47
  br i1 %2281, label %2282, label %2283

2282:                                             ; preds = %2278
  br label %1624

2283:                                             ; preds = %2278
  %2284 = load i8, i8* %4, align 1
  %2285 = zext i8 %2284 to i32
  %2286 = icmp sge i32 %2285, 58
  br i1 %2286, label %2287, label %2288

2287:                                             ; preds = %2283
  br label %1624

2288:                                             ; preds = %2283
  br label %2305

2289:                                             ; preds = %2269
  %2290 = load i8, i8* %4, align 1
  %2291 = zext i8 %2290 to i32
  %2292 = icmp sle i32 %2291, 70
  br i1 %2292, label %2293, label %2294

2293:                                             ; preds = %2289
  br label %2306

2294:                                             ; preds = %2289
  %2295 = load i8, i8* %4, align 1
  %2296 = zext i8 %2295 to i32
  %2297 = icmp sle i32 %2296, 96
  br i1 %2297, label %2298, label %2299

2298:                                             ; preds = %2294
  br label %1624

2299:                                             ; preds = %2294
  %2300 = load i8, i8* %4, align 1
  %2301 = zext i8 %2300 to i32
  %2302 = icmp sge i32 %2301, 103
  br i1 %2302, label %2303, label %2304

2303:                                             ; preds = %2299
  br label %1624

2304:                                             ; preds = %2299
  br label %2305

2305:                                             ; preds = %2304, %2288
  br label %2306

2306:                                             ; preds = %2305, %2293
  %2307 = load %3*, %3** %3, align 8
  %2308 = getelementptr inbounds %3, %3* %2307, i32 0, i32 0
  %2309 = load i8*, i8** %2308, align 8
  %2310 = getelementptr inbounds i8, i8* %2309, i32 1
  store i8* %2310, i8** %2308, align 8
  %2311 = load i8, i8* %2310, align 1
  store i8 %2311, i8* %4, align 1
  %2312 = load i8, i8* %4, align 1
  %2313 = zext i8 %2312 to i32
  %2314 = icmp sle i32 %2313, 64
  br i1 %2314, label %2315, label %2326

2315:                                             ; preds = %2306
  %2316 = load i8, i8* %4, align 1
  %2317 = zext i8 %2316 to i32
  %2318 = icmp sle i32 %2317, 47
  br i1 %2318, label %2319, label %2320

2319:                                             ; preds = %2315
  br label %1624

2320:                                             ; preds = %2315
  %2321 = load i8, i8* %4, align 1
  %2322 = zext i8 %2321 to i32
  %2323 = icmp sge i32 %2322, 58
  br i1 %2323, label %2324, label %2325

2324:                                             ; preds = %2320
  br label %1624

2325:                                             ; preds = %2320
  br label %2342

2326:                                             ; preds = %2306
  %2327 = load i8, i8* %4, align 1
  %2328 = zext i8 %2327 to i32
  %2329 = icmp sle i32 %2328, 70
  br i1 %2329, label %2330, label %2331

2330:                                             ; preds = %2326
  br label %2343

2331:                                             ; preds = %2326
  %2332 = load i8, i8* %4, align 1
  %2333 = zext i8 %2332 to i32
  %2334 = icmp sle i32 %2333, 96
  br i1 %2334, label %2335, label %2336

2335:                                             ; preds = %2331
  br label %1624

2336:                                             ; preds = %2331
  %2337 = load i8, i8* %4, align 1
  %2338 = zext i8 %2337 to i32
  %2339 = icmp sge i32 %2338, 103
  br i1 %2339, label %2340, label %2341

2340:                                             ; preds = %2336
  br label %1624

2341:                                             ; preds = %2336
  br label %2342

2342:                                             ; preds = %2341, %2325
  br label %2343

2343:                                             ; preds = %2342, %2330
  %2344 = load %3*, %3** %3, align 8
  %2345 = getelementptr inbounds %3, %3* %2344, i32 0, i32 0
  %2346 = load i8*, i8** %2345, align 8
  %2347 = getelementptr inbounds i8, i8* %2346, i32 1
  store i8* %2347, i8** %2345, align 8
  %2348 = load %3*, %3** %3, align 8
  %2349 = getelementptr inbounds %3, %3* %2348, i32 0, i32 8
  %2350 = load i32, i32* %2349, align 8
  %2351 = add nsw i32 %2350, 8
  store i32 %2351, i32* %2349, align 8
  br label %1079

2352:                                             ; preds = %4416, %4208, %4156, %4113, %3596, %3506, %3298, %3246, %3203, %2528, %2489, %2419, %1296, %65
  %2353 = load %3*, %3** %3, align 8
  %2354 = getelementptr inbounds %3, %3* %2353, i32 0, i32 0
  %2355 = load i8*, i8** %2354, align 8
  %2356 = load i8, i8* %2355, align 1
  store i8 %2356, i8* %4, align 1
  %2357 = load i8, i8* %4, align 1
  %2358 = zext i8 %2357 to i32
  %2359 = icmp sle i32 %2358, 223
  br i1 %2359, label %2360, label %2387

2360:                                             ; preds = %2352
  %2361 = load i8, i8* %4, align 1
  %2362 = zext i8 %2361 to i32
  %2363 = icmp sle i32 %2362, 91
  br i1 %2363, label %2364, label %2370

2364:                                             ; preds = %2360
  %2365 = load i8, i8* %4, align 1
  %2366 = zext i8 %2365 to i32
  %2367 = icmp eq i32 %2366, 34
  br i1 %2367, label %2368, label %2369

2368:                                             ; preds = %2364
  br label %2424

2369:                                             ; preds = %2364
  br label %2386

2370:                                             ; preds = %2360
  %2371 = load i8, i8* %4, align 1
  %2372 = zext i8 %2371 to i32
  %2373 = icmp sle i32 %2372, 92
  br i1 %2373, label %2374, label %2375

2374:                                             ; preds = %2370
  br label %2432

2375:                                             ; preds = %2370
  %2376 = load i8, i8* %4, align 1
  %2377 = zext i8 %2376 to i32
  %2378 = icmp sle i32 %2377, 127
  br i1 %2378, label %2379, label %2380

2379:                                             ; preds = %2375
  br label %2419

2380:                                             ; preds = %2375
  %2381 = load i8, i8* %4, align 1
  %2382 = zext i8 %2381 to i32
  %2383 = icmp sle i32 %2382, 193
  br i1 %2383, label %2384, label %2385

2384:                                             ; preds = %2380
  br label %2492

2385:                                             ; preds = %2380
  br label %2529

2386:                                             ; preds = %2369
  br label %2418

2387:                                             ; preds = %2352
  %2388 = load i8, i8* %4, align 1
  %2389 = zext i8 %2388 to i32
  %2390 = icmp sle i32 %2389, 239
  br i1 %2390, label %2391, label %2402

2391:                                             ; preds = %2387
  %2392 = load i8, i8* %4, align 1
  %2393 = zext i8 %2392 to i32
  %2394 = icmp sle i32 %2393, 224
  br i1 %2394, label %2395, label %2396

2395:                                             ; preds = %2391
  br label %2545

2396:                                             ; preds = %2391
  %2397 = load i8, i8* %4, align 1
  %2398 = zext i8 %2397 to i32
  %2399 = icmp eq i32 %2398, 237
  br i1 %2399, label %2400, label %2401

2400:                                             ; preds = %2396
  br label %2581

2401:                                             ; preds = %2396
  br label %2563

2402:                                             ; preds = %2387
  %2403 = load i8, i8* %4, align 1
  %2404 = zext i8 %2403 to i32
  %2405 = icmp sle i32 %2404, 240
  br i1 %2405, label %2406, label %2407

2406:                                             ; preds = %2402
  br label %2599

2407:                                             ; preds = %2402
  %2408 = load i8, i8* %4, align 1
  %2409 = zext i8 %2408 to i32
  %2410 = icmp sle i32 %2409, 243
  br i1 %2410, label %2411, label %2412

2411:                                             ; preds = %2407
  br label %2617

2412:                                             ; preds = %2407
  %2413 = load i8, i8* %4, align 1
  %2414 = zext i8 %2413 to i32
  %2415 = icmp sle i32 %2414, 244
  br i1 %2415, label %2416, label %2417

2416:                                             ; preds = %2412
  br label %2635

2417:                                             ; preds = %2412
  br label %2492

2418:                                             ; preds = %2386
  br label %2419

2419:                                             ; preds = %2740, %2543, %2418, %2379
  %2420 = load %3*, %3** %3, align 8
  %2421 = getelementptr inbounds %3, %3* %2420, i32 0, i32 0
  %2422 = load i8*, i8** %2421, align 8
  %2423 = getelementptr inbounds i8, i8* %2422, i32 1
  store i8* %2423, i8** %2421, align 8
  br label %2352

2424:                                             ; preds = %2368
  %2425 = load %3*, %3** %3, align 8
  %2426 = getelementptr inbounds %3, %3* %2425, i32 0, i32 0
  %2427 = load i8*, i8** %2426, align 8
  %2428 = getelementptr inbounds i8, i8* %2427, i32 1
  store i8* %2428, i8** %2426, align 8
  %2429 = load %3*, %3** %3, align 8
  %2430 = getelementptr inbounds %3, %3* %2429, i32 0, i32 9
  store i32 0, i32* %2430, align 4
  %2431 = load %3*, %3** %3, align 8
  call void @4(%3* %2431, i32 0)
  store i32 263, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %4422

2432:                                             ; preds = %2374
  store i32 0, i32* %5, align 4
  %2433 = load %3*, %3** %3, align 8
  %2434 = getelementptr inbounds %3, %3* %2433, i32 0, i32 0
  %2435 = load i8*, i8** %2434, align 8
  %2436 = getelementptr inbounds i8, i8* %2435, i32 1
  store i8* %2436, i8** %2434, align 8
  %2437 = load %3*, %3** %3, align 8
  %2438 = getelementptr inbounds %3, %3* %2437, i32 0, i32 3
  store i8* %2436, i8** %2438, align 8
  %2439 = load i8, i8* %2436, align 1
  store i8 %2439, i8* %4, align 1
  %2440 = load i8, i8* %4, align 1
  %2441 = zext i8 %2440 to i32
  %2442 = icmp eq i32 %2441, 117
  br i1 %2442, label %2443, label %2444

2443:                                             ; preds = %2432
  br label %2653

2444:                                             ; preds = %2432
  br label %2445

2445:                                             ; preds = %2724, %2444
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %22) #7
  %2446 = load %3*, %3** %3, align 8
  call void @4(%3* %2446, i32 0)
  %2447 = load %3*, %3** %3, align 8
  %2448 = getelementptr inbounds %3, %3* %2447, i32 0, i32 0
  %2449 = load i8*, i8** %2448, align 8
  %2450 = load i8, i8* %2449, align 1
  %2451 = zext i8 %2450 to i32
  switch i32 %2451, label %2462 [
    i32 98, label %2452
    i32 102, label %2453
    i32 110, label %2454
    i32 114, label %2455
    i32 116, label %2456
    i32 92, label %2457
    i32 47, label %2457
    i32 34, label %2457
  ]

2452:                                             ; preds = %2445
  store i8 8, i8* %22, align 1
  br label %2465

2453:                                             ; preds = %2445
  store i8 12, i8* %22, align 1
  br label %2465

2454:                                             ; preds = %2445
  store i8 10, i8* %22, align 1
  br label %2465

2455:                                             ; preds = %2445
  store i8 13, i8* %22, align 1
  br label %2465

2456:                                             ; preds = %2445
  store i8 9, i8* %22, align 1
  br label %2465

2457:                                             ; preds = %2445, %2445, %2445
  %2458 = load %3*, %3** %3, align 8
  %2459 = getelementptr inbounds %3, %3* %2458, i32 0, i32 0
  %2460 = load i8*, i8** %2459, align 8
  %2461 = load i8, i8* %2460, align 1
  store i8 %2461, i8* %22, align 1
  br label %2465

2462:                                             ; preds = %2445
  %2463 = load %3*, %3** %3, align 8
  %2464 = getelementptr inbounds %3, %3* %2463, i32 0, i32 11
  store i32 4, i32* %2464, align 4
  store i32 266, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %2489

2465:                                             ; preds = %2457, %2456, %2455, %2454, %2453, %2452
  %2466 = load i8, i8* %22, align 1
  %2467 = load %3*, %3** %3, align 8
  %2468 = getelementptr inbounds %3, %3* %2467, i32 0, i32 6
  %2469 = load i8*, i8** %2468, align 8
  %2470 = getelementptr inbounds i8, i8* %2469, i32 1
  store i8* %2470, i8** %2468, align 8
  store i8 %2466, i8* %2469, align 1
  %2471 = load %3*, %3** %3, align 8
  %2472 = getelementptr inbounds %3, %3* %2471, i32 0, i32 0
  %2473 = load i8*, i8** %2472, align 8
  %2474 = getelementptr inbounds i8, i8* %2473, i32 1
  store i8* %2474, i8** %2472, align 8
  %2475 = load %3*, %3** %3, align 8
  %2476 = getelementptr inbounds %3, %3* %2475, i32 0, i32 0
  %2477 = load i8*, i8** %2476, align 8
  %2478 = load %3*, %3** %3, align 8
  %2479 = getelementptr inbounds %3, %3* %2478, i32 0, i32 5
  store i8* %2477, i8** %2479, align 8
  br label %2480

2480:                                             ; preds = %2465
  %2481 = load %3*, %3** %3, align 8
  %2482 = getelementptr inbounds %3, %3* %2481, i32 0, i32 12
  %2483 = load i32, i32* %2482, align 8
  %2484 = icmp ne i32 %2483, 0
  br i1 %2484, label %2485, label %2486

2485:                                             ; preds = %2480
  store i32 7, i32* %6, align 4
  br label %2489

2486:                                             ; preds = %2480
  store i32 8, i32* %6, align 4
  br label %2489

2487:                                             ; No predecessors!
  br label %2488

2488:                                             ; preds = %2487
  store i32 0, i32* %6, align 4
  br label %2489

2489:                                             ; preds = %2486, %2488, %2485, %2462
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %22) #7
  %2490 = load i32, i32* %6, align 4
  switch i32 %2490, label %4422 [
    i32 0, label %2491
    i32 7, label %2352
    i32 8, label %3512
  ]

2491:                                             ; preds = %2489
  br label %2492

2492:                                             ; preds = %2491, %2417, %2384
  %2493 = load %3*, %3** %3, align 8
  %2494 = getelementptr inbounds %3, %3* %2493, i32 0, i32 0
  %2495 = load i8*, i8** %2494, align 8
  %2496 = getelementptr inbounds i8, i8* %2495, i32 1
  store i8* %2496, i8** %2494, align 8
  br label %2497

2497:                                             ; preds = %2725, %2652, %2646, %2634, %2628, %2616, %2610, %2598, %2592, %2580, %2574, %2562, %2556, %2544, %2538, %2492
  %2498 = load %3*, %3** %3, align 8
  %2499 = getelementptr inbounds %3, %3* %2498, i32 0, i32 12
  %2500 = load i32, i32* %2499, align 8
  %2501 = icmp ne i32 %2500, 0
  br i1 %2501, label %2502, label %2528

2502:                                             ; preds = %2497
  %2503 = load %3*, %3** %3, align 8
  call void @4(%3* %2503, i32 0)
  %2504 = load %3*, %3** %3, align 8
  %2505 = getelementptr inbounds %3, %3* %2504, i32 0, i32 10
  %2506 = load i32, i32* %2505, align 8
  %2507 = and i32 %2506, 2097152
  %2508 = icmp ne i32 %2507, 0
  br i1 %2508, label %2509, label %2522

2509:                                             ; preds = %2502
  %2510 = load %3*, %3** %3, align 8
  %2511 = getelementptr inbounds %3, %3* %2510, i32 0, i32 6
  %2512 = load i8*, i8** %2511, align 8
  %2513 = getelementptr inbounds i8, i8* %2512, i32 1
  store i8* %2513, i8** %2511, align 8
  store i8 -17, i8* %2512, align 1
  %2514 = load %3*, %3** %3, align 8
  %2515 = getelementptr inbounds %3, %3* %2514, i32 0, i32 6
  %2516 = load i8*, i8** %2515, align 8
  %2517 = getelementptr inbounds i8, i8* %2516, i32 1
  store i8* %2517, i8** %2515, align 8
  store i8 -65, i8* %2516, align 1
  %2518 = load %3*, %3** %3, align 8
  %2519 = getelementptr inbounds %3, %3* %2518, i32 0, i32 6
  %2520 = load i8*, i8** %2519, align 8
  %2521 = getelementptr inbounds i8, i8* %2520, i32 1
  store i8* %2521, i8** %2519, align 8
  store i8 -67, i8* %2520, align 1
  br label %2522

2522:                                             ; preds = %2509, %2502
  %2523 = load %3*, %3** %3, align 8
  %2524 = getelementptr inbounds %3, %3* %2523, i32 0, i32 0
  %2525 = load i8*, i8** %2524, align 8
  %2526 = load %3*, %3** %3, align 8
  %2527 = getelementptr inbounds %3, %3* %2526, i32 0, i32 5
  store i8* %2525, i8** %2527, align 8
  br label %2528

2528:                                             ; preds = %2522, %2497
  br label %2352

2529:                                             ; preds = %2385
  %2530 = load %3*, %3** %3, align 8
  %2531 = getelementptr inbounds %3, %3* %2530, i32 0, i32 0
  %2532 = load i8*, i8** %2531, align 8
  %2533 = getelementptr inbounds i8, i8* %2532, i32 1
  store i8* %2533, i8** %2531, align 8
  %2534 = load i8, i8* %2533, align 1
  store i8 %2534, i8* %4, align 1
  %2535 = load i8, i8* %4, align 1
  %2536 = zext i8 %2535 to i32
  %2537 = icmp sle i32 %2536, 127
  br i1 %2537, label %2538, label %2539

2538:                                             ; preds = %2529
  br label %2497

2539:                                             ; preds = %2529
  %2540 = load i8, i8* %4, align 1
  %2541 = zext i8 %2540 to i32
  %2542 = icmp sle i32 %2541, 191
  br i1 %2542, label %2543, label %2544

2543:                                             ; preds = %2539
  br label %2419

2544:                                             ; preds = %2539
  br label %2497

2545:                                             ; preds = %2395
  store i32 1, i32* %5, align 4
  %2546 = load %3*, %3** %3, align 8
  %2547 = getelementptr inbounds %3, %3* %2546, i32 0, i32 0
  %2548 = load i8*, i8** %2547, align 8
  %2549 = getelementptr inbounds i8, i8* %2548, i32 1
  store i8* %2549, i8** %2547, align 8
  %2550 = load %3*, %3** %3, align 8
  %2551 = getelementptr inbounds %3, %3* %2550, i32 0, i32 3
  store i8* %2549, i8** %2551, align 8
  %2552 = load i8, i8* %2549, align 1
  store i8 %2552, i8* %4, align 1
  %2553 = load i8, i8* %4, align 1
  %2554 = zext i8 %2553 to i32
  %2555 = icmp sle i32 %2554, 159
  br i1 %2555, label %2556, label %2557

2556:                                             ; preds = %2545
  br label %2497

2557:                                             ; preds = %2545
  %2558 = load i8, i8* %4, align 1
  %2559 = zext i8 %2558 to i32
  %2560 = icmp sle i32 %2559, 191
  br i1 %2560, label %2561, label %2562

2561:                                             ; preds = %2557
  br label %2726

2562:                                             ; preds = %2557
  br label %2497

2563:                                             ; preds = %2401
  store i32 1, i32* %5, align 4
  %2564 = load %3*, %3** %3, align 8
  %2565 = getelementptr inbounds %3, %3* %2564, i32 0, i32 0
  %2566 = load i8*, i8** %2565, align 8
  %2567 = getelementptr inbounds i8, i8* %2566, i32 1
  store i8* %2567, i8** %2565, align 8
  %2568 = load %3*, %3** %3, align 8
  %2569 = getelementptr inbounds %3, %3* %2568, i32 0, i32 3
  store i8* %2567, i8** %2569, align 8
  %2570 = load i8, i8* %2567, align 1
  store i8 %2570, i8* %4, align 1
  %2571 = load i8, i8* %4, align 1
  %2572 = zext i8 %2571 to i32
  %2573 = icmp sle i32 %2572, 127
  br i1 %2573, label %2574, label %2575

2574:                                             ; preds = %2563
  br label %2497

2575:                                             ; preds = %2563
  %2576 = load i8, i8* %4, align 1
  %2577 = zext i8 %2576 to i32
  %2578 = icmp sle i32 %2577, 191
  br i1 %2578, label %2579, label %2580

2579:                                             ; preds = %2575
  br label %2726

2580:                                             ; preds = %2575
  br label %2497

2581:                                             ; preds = %2400
  store i32 1, i32* %5, align 4
  %2582 = load %3*, %3** %3, align 8
  %2583 = getelementptr inbounds %3, %3* %2582, i32 0, i32 0
  %2584 = load i8*, i8** %2583, align 8
  %2585 = getelementptr inbounds i8, i8* %2584, i32 1
  store i8* %2585, i8** %2583, align 8
  %2586 = load %3*, %3** %3, align 8
  %2587 = getelementptr inbounds %3, %3* %2586, i32 0, i32 3
  store i8* %2585, i8** %2587, align 8
  %2588 = load i8, i8* %2585, align 1
  store i8 %2588, i8* %4, align 1
  %2589 = load i8, i8* %4, align 1
  %2590 = zext i8 %2589 to i32
  %2591 = icmp sle i32 %2590, 127
  br i1 %2591, label %2592, label %2593

2592:                                             ; preds = %2581
  br label %2497

2593:                                             ; preds = %2581
  %2594 = load i8, i8* %4, align 1
  %2595 = zext i8 %2594 to i32
  %2596 = icmp sle i32 %2595, 159
  br i1 %2596, label %2597, label %2598

2597:                                             ; preds = %2593
  br label %2726

2598:                                             ; preds = %2593
  br label %2497

2599:                                             ; preds = %2406
  store i32 1, i32* %5, align 4
  %2600 = load %3*, %3** %3, align 8
  %2601 = getelementptr inbounds %3, %3* %2600, i32 0, i32 0
  %2602 = load i8*, i8** %2601, align 8
  %2603 = getelementptr inbounds i8, i8* %2602, i32 1
  store i8* %2603, i8** %2601, align 8
  %2604 = load %3*, %3** %3, align 8
  %2605 = getelementptr inbounds %3, %3* %2604, i32 0, i32 3
  store i8* %2603, i8** %2605, align 8
  %2606 = load i8, i8* %2603, align 1
  store i8 %2606, i8* %4, align 1
  %2607 = load i8, i8* %4, align 1
  %2608 = zext i8 %2607 to i32
  %2609 = icmp sle i32 %2608, 143
  br i1 %2609, label %2610, label %2611

2610:                                             ; preds = %2599
  br label %2497

2611:                                             ; preds = %2599
  %2612 = load i8, i8* %4, align 1
  %2613 = zext i8 %2612 to i32
  %2614 = icmp sle i32 %2613, 191
  br i1 %2614, label %2615, label %2616

2615:                                             ; preds = %2611
  br label %2742

2616:                                             ; preds = %2611
  br label %2497

2617:                                             ; preds = %2411
  store i32 1, i32* %5, align 4
  %2618 = load %3*, %3** %3, align 8
  %2619 = getelementptr inbounds %3, %3* %2618, i32 0, i32 0
  %2620 = load i8*, i8** %2619, align 8
  %2621 = getelementptr inbounds i8, i8* %2620, i32 1
  store i8* %2621, i8** %2619, align 8
  %2622 = load %3*, %3** %3, align 8
  %2623 = getelementptr inbounds %3, %3* %2622, i32 0, i32 3
  store i8* %2621, i8** %2623, align 8
  %2624 = load i8, i8* %2621, align 1
  store i8 %2624, i8* %4, align 1
  %2625 = load i8, i8* %4, align 1
  %2626 = zext i8 %2625 to i32
  %2627 = icmp sle i32 %2626, 127
  br i1 %2627, label %2628, label %2629

2628:                                             ; preds = %2617
  br label %2497

2629:                                             ; preds = %2617
  %2630 = load i8, i8* %4, align 1
  %2631 = zext i8 %2630 to i32
  %2632 = icmp sle i32 %2631, 191
  br i1 %2632, label %2633, label %2634

2633:                                             ; preds = %2629
  br label %2742

2634:                                             ; preds = %2629
  br label %2497

2635:                                             ; preds = %2416
  store i32 1, i32* %5, align 4
  %2636 = load %3*, %3** %3, align 8
  %2637 = getelementptr inbounds %3, %3* %2636, i32 0, i32 0
  %2638 = load i8*, i8** %2637, align 8
  %2639 = getelementptr inbounds i8, i8* %2638, i32 1
  store i8* %2639, i8** %2637, align 8
  %2640 = load %3*, %3** %3, align 8
  %2641 = getelementptr inbounds %3, %3* %2640, i32 0, i32 3
  store i8* %2639, i8** %2641, align 8
  %2642 = load i8, i8* %2639, align 1
  store i8 %2642, i8* %4, align 1
  %2643 = load i8, i8* %4, align 1
  %2644 = zext i8 %2643 to i32
  %2645 = icmp sle i32 %2644, 127
  br i1 %2645, label %2646, label %2647

2646:                                             ; preds = %2635
  br label %2497

2647:                                             ; preds = %2635
  %2648 = load i8, i8* %4, align 1
  %2649 = zext i8 %2648 to i32
  %2650 = icmp sle i32 %2649, 143
  br i1 %2650, label %2651, label %2652

2651:                                             ; preds = %2647
  br label %2742

2652:                                             ; preds = %2647
  br label %2497

2653:                                             ; preds = %2443
  %2654 = load %3*, %3** %3, align 8
  %2655 = getelementptr inbounds %3, %3* %2654, i32 0, i32 0
  %2656 = load i8*, i8** %2655, align 8
  %2657 = getelementptr inbounds i8, i8* %2656, i32 1
  store i8* %2657, i8** %2655, align 8
  %2658 = load i8, i8* %2657, align 1
  store i8 %2658, i8* %4, align 1
  %2659 = load i8, i8* %4, align 1
  %2660 = zext i8 %2659 to i32
  %2661 = icmp sle i32 %2660, 68
  br i1 %2661, label %2662, label %2688

2662:                                             ; preds = %2653
  %2663 = load i8, i8* %4, align 1
  %2664 = zext i8 %2663 to i32
  %2665 = icmp sle i32 %2664, 57
  br i1 %2665, label %2666, label %2677

2666:                                             ; preds = %2662
  %2667 = load i8, i8* %4, align 1
  %2668 = zext i8 %2667 to i32
  %2669 = icmp sle i32 %2668, 47
  br i1 %2669, label %2670, label %2671

2670:                                             ; preds = %2666
  br label %2716

2671:                                             ; preds = %2666
  %2672 = load i8, i8* %4, align 1
  %2673 = zext i8 %2672 to i32
  %2674 = icmp sle i32 %2673, 48
  br i1 %2674, label %2675, label %2676

2675:                                             ; preds = %2671
  br label %2758

2676:                                             ; preds = %2671
  br label %2804

2677:                                             ; preds = %2662
  %2678 = load i8, i8* %4, align 1
  %2679 = zext i8 %2678 to i32
  %2680 = icmp sle i32 %2679, 64
  br i1 %2680, label %2681, label %2682

2681:                                             ; preds = %2677
  br label %2716

2682:                                             ; preds = %2677
  %2683 = load i8, i8* %4, align 1
  %2684 = zext i8 %2683 to i32
  %2685 = icmp sle i32 %2684, 67
  br i1 %2685, label %2686, label %2687

2686:                                             ; preds = %2682
  br label %2804

2687:                                             ; preds = %2682
  br label %2840

2688:                                             ; preds = %2653
  %2689 = load i8, i8* %4, align 1
  %2690 = zext i8 %2689 to i32
  %2691 = icmp sle i32 %2690, 99
  br i1 %2691, label %2692, label %2703

2692:                                             ; preds = %2688
  %2693 = load i8, i8* %4, align 1
  %2694 = zext i8 %2693 to i32
  %2695 = icmp sle i32 %2694, 70
  br i1 %2695, label %2696, label %2697

2696:                                             ; preds = %2692
  br label %2804

2697:                                             ; preds = %2692
  %2698 = load i8, i8* %4, align 1
  %2699 = zext i8 %2698 to i32
  %2700 = icmp sge i32 %2699, 97
  br i1 %2700, label %2701, label %2702

2701:                                             ; preds = %2697
  br label %2804

2702:                                             ; preds = %2697
  br label %2714

2703:                                             ; preds = %2688
  %2704 = load i8, i8* %4, align 1
  %2705 = zext i8 %2704 to i32
  %2706 = icmp sle i32 %2705, 100
  br i1 %2706, label %2707, label %2708

2707:                                             ; preds = %2703
  br label %2840

2708:                                             ; preds = %2703
  %2709 = load i8, i8* %4, align 1
  %2710 = zext i8 %2709 to i32
  %2711 = icmp sle i32 %2710, 102
  br i1 %2711, label %2712, label %2713

2712:                                             ; preds = %2708
  br label %2804

2713:                                             ; preds = %2708
  br label %2714

2714:                                             ; preds = %2713, %2702
  br label %2715

2715:                                             ; preds = %2714
  br label %2716

2716:                                             ; preds = %3435, %3430, %3419, %3414, %3398, %3393, %3382, %3377, %3362, %3357, %3347, %3336, %3321, %3311, %3173, %3167, %3157, %3151, %3137, %3131, %3121, %3115, %3101, %3095, %3085, %3079, %3065, %3059, %3049, %3043, %3029, %3023, %3013, %3007, %2993, %2987, %2977, %2971, %2957, %2951, %2941, %2935, %2921, %2915, %2905, %2894, %2880, %2874, %2864, %2853, %2839, %2833, %2823, %2817, %2803, %2797, %2791, %2771, %2757, %2751, %2741, %2735, %2715, %2681, %2670
  %2717 = load %3*, %3** %3, align 8
  %2718 = getelementptr inbounds %3, %3* %2717, i32 0, i32 3
  %2719 = load i8*, i8** %2718, align 8
  %2720 = load %3*, %3** %3, align 8
  %2721 = getelementptr inbounds %3, %3* %2720, i32 0, i32 0
  store i8* %2719, i8** %2721, align 8
  %2722 = load i32, i32* %5, align 4
  %2723 = icmp eq i32 %2722, 0
  br i1 %2723, label %2724, label %2725

2724:                                             ; preds = %2716
  br label %2445

2725:                                             ; preds = %2716
  br label %2497

2726:                                             ; preds = %2756, %2597, %2579, %2561
  %2727 = load %3*, %3** %3, align 8
  %2728 = getelementptr inbounds %3, %3* %2727, i32 0, i32 0
  %2729 = load i8*, i8** %2728, align 8
  %2730 = getelementptr inbounds i8, i8* %2729, i32 1
  store i8* %2730, i8** %2728, align 8
  %2731 = load i8, i8* %2730, align 1
  store i8 %2731, i8* %4, align 1
  %2732 = load i8, i8* %4, align 1
  %2733 = zext i8 %2732 to i32
  %2734 = icmp sle i32 %2733, 127
  br i1 %2734, label %2735, label %2736

2735:                                             ; preds = %2726
  br label %2716

2736:                                             ; preds = %2726
  %2737 = load i8, i8* %4, align 1
  %2738 = zext i8 %2737 to i32
  %2739 = icmp sle i32 %2738, 191
  br i1 %2739, label %2740, label %2741

2740:                                             ; preds = %2736
  br label %2419

2741:                                             ; preds = %2736
  br label %2716

2742:                                             ; preds = %2651, %2633, %2615
  %2743 = load %3*, %3** %3, align 8
  %2744 = getelementptr inbounds %3, %3* %2743, i32 0, i32 0
  %2745 = load i8*, i8** %2744, align 8
  %2746 = getelementptr inbounds i8, i8* %2745, i32 1
  store i8* %2746, i8** %2744, align 8
  %2747 = load i8, i8* %2746, align 1
  store i8 %2747, i8* %4, align 1
  %2748 = load i8, i8* %4, align 1
  %2749 = zext i8 %2748 to i32
  %2750 = icmp sle i32 %2749, 127
  br i1 %2750, label %2751, label %2752

2751:                                             ; preds = %2742
  br label %2716

2752:                                             ; preds = %2742
  %2753 = load i8, i8* %4, align 1
  %2754 = zext i8 %2753 to i32
  %2755 = icmp sle i32 %2754, 191
  br i1 %2755, label %2756, label %2757

2756:                                             ; preds = %2752
  br label %2726

2757:                                             ; preds = %2752
  br label %2716

2758:                                             ; preds = %2675
  %2759 = load %3*, %3** %3, align 8
  %2760 = getelementptr inbounds %3, %3* %2759, i32 0, i32 0
  %2761 = load i8*, i8** %2760, align 8
  %2762 = getelementptr inbounds i8, i8* %2761, i32 1
  store i8* %2762, i8** %2760, align 8
  %2763 = load i8, i8* %2762, align 1
  store i8 %2763, i8* %4, align 1
  %2764 = load i8, i8* %4, align 1
  %2765 = zext i8 %2764 to i32
  %2766 = icmp sle i32 %2765, 57
  br i1 %2766, label %2767, label %2783

2767:                                             ; preds = %2758
  %2768 = load i8, i8* %4, align 1
  %2769 = zext i8 %2768 to i32
  %2770 = icmp sle i32 %2769, 47
  br i1 %2770, label %2771, label %2772

2771:                                             ; preds = %2767
  br label %2716

2772:                                             ; preds = %2767
  %2773 = load i8, i8* %4, align 1
  %2774 = zext i8 %2773 to i32
  %2775 = icmp sle i32 %2774, 48
  br i1 %2775, label %2776, label %2777

2776:                                             ; preds = %2772
  br label %2881

2777:                                             ; preds = %2772
  %2778 = load i8, i8* %4, align 1
  %2779 = zext i8 %2778 to i32
  %2780 = icmp sle i32 %2779, 55
  br i1 %2780, label %2781, label %2782

2781:                                             ; preds = %2777
  br label %2922

2782:                                             ; preds = %2777
  br label %2958

2783:                                             ; preds = %2758
  %2784 = load i8, i8* %4, align 1
  %2785 = zext i8 %2784 to i32
  %2786 = icmp sle i32 %2785, 70
  br i1 %2786, label %2787, label %2793

2787:                                             ; preds = %2783
  %2788 = load i8, i8* %4, align 1
  %2789 = zext i8 %2788 to i32
  %2790 = icmp sle i32 %2789, 64
  br i1 %2790, label %2791, label %2792

2791:                                             ; preds = %2787
  br label %2716

2792:                                             ; preds = %2787
  br label %2958

2793:                                             ; preds = %2783
  %2794 = load i8, i8* %4, align 1
  %2795 = zext i8 %2794 to i32
  %2796 = icmp sle i32 %2795, 96
  br i1 %2796, label %2797, label %2798

2797:                                             ; preds = %2793
  br label %2716

2798:                                             ; preds = %2793
  %2799 = load i8, i8* %4, align 1
  %2800 = zext i8 %2799 to i32
  %2801 = icmp sle i32 %2800, 102
  br i1 %2801, label %2802, label %2803

2802:                                             ; preds = %2798
  br label %2958

2803:                                             ; preds = %2798
  br label %2716

2804:                                             ; preds = %2712, %2701, %2696, %2686, %2676
  %2805 = load %3*, %3** %3, align 8
  %2806 = getelementptr inbounds %3, %3* %2805, i32 0, i32 0
  %2807 = load i8*, i8** %2806, align 8
  %2808 = getelementptr inbounds i8, i8* %2807, i32 1
  store i8* %2808, i8** %2806, align 8
  %2809 = load i8, i8* %2808, align 1
  store i8 %2809, i8* %4, align 1
  %2810 = load i8, i8* %4, align 1
  %2811 = zext i8 %2810 to i32
  %2812 = icmp sle i32 %2811, 64
  br i1 %2812, label %2813, label %2824

2813:                                             ; preds = %2804
  %2814 = load i8, i8* %4, align 1
  %2815 = zext i8 %2814 to i32
  %2816 = icmp sle i32 %2815, 47
  br i1 %2816, label %2817, label %2818

2817:                                             ; preds = %2813
  br label %2716

2818:                                             ; preds = %2813
  %2819 = load i8, i8* %4, align 1
  %2820 = zext i8 %2819 to i32
  %2821 = icmp sle i32 %2820, 57
  br i1 %2821, label %2822, label %2823

2822:                                             ; preds = %2818
  br label %2958

2823:                                             ; preds = %2818
  br label %2716

2824:                                             ; preds = %2804
  %2825 = load i8, i8* %4, align 1
  %2826 = zext i8 %2825 to i32
  %2827 = icmp sle i32 %2826, 70
  br i1 %2827, label %2828, label %2829

2828:                                             ; preds = %2824
  br label %2958

2829:                                             ; preds = %2824
  %2830 = load i8, i8* %4, align 1
  %2831 = zext i8 %2830 to i32
  %2832 = icmp sle i32 %2831, 96
  br i1 %2832, label %2833, label %2834

2833:                                             ; preds = %2829
  br label %2716

2834:                                             ; preds = %2829
  %2835 = load i8, i8* %4, align 1
  %2836 = zext i8 %2835 to i32
  %2837 = icmp sle i32 %2836, 102
  br i1 %2837, label %2838, label %2839

2838:                                             ; preds = %2834
  br label %2958

2839:                                             ; preds = %2834
  br label %2716

2840:                                             ; preds = %2707, %2687
  %2841 = load %3*, %3** %3, align 8
  %2842 = getelementptr inbounds %3, %3* %2841, i32 0, i32 0
  %2843 = load i8*, i8** %2842, align 8
  %2844 = getelementptr inbounds i8, i8* %2843, i32 1
  store i8* %2844, i8** %2842, align 8
  %2845 = load i8, i8* %2844, align 1
  store i8 %2845, i8* %4, align 1
  %2846 = load i8, i8* %4, align 1
  %2847 = zext i8 %2846 to i32
  %2848 = icmp sle i32 %2847, 64
  br i1 %2848, label %2849, label %2865

2849:                                             ; preds = %2840
  %2850 = load i8, i8* %4, align 1
  %2851 = zext i8 %2850 to i32
  %2852 = icmp sle i32 %2851, 47
  br i1 %2852, label %2853, label %2854

2853:                                             ; preds = %2849
  br label %2716

2854:                                             ; preds = %2849
  %2855 = load i8, i8* %4, align 1
  %2856 = zext i8 %2855 to i32
  %2857 = icmp sle i32 %2856, 55
  br i1 %2857, label %2858, label %2859

2858:                                             ; preds = %2854
  br label %2958

2859:                                             ; preds = %2854
  %2860 = load i8, i8* %4, align 1
  %2861 = zext i8 %2860 to i32
  %2862 = icmp sle i32 %2861, 57
  br i1 %2862, label %2863, label %2864

2863:                                             ; preds = %2859
  br label %2994

2864:                                             ; preds = %2859
  br label %2716

2865:                                             ; preds = %2840
  %2866 = load i8, i8* %4, align 1
  %2867 = zext i8 %2866 to i32
  %2868 = icmp sle i32 %2867, 66
  br i1 %2868, label %2869, label %2870

2869:                                             ; preds = %2865
  br label %2994

2870:                                             ; preds = %2865
  %2871 = load i8, i8* %4, align 1
  %2872 = zext i8 %2871 to i32
  %2873 = icmp sle i32 %2872, 96
  br i1 %2873, label %2874, label %2875

2874:                                             ; preds = %2870
  br label %2716

2875:                                             ; preds = %2870
  %2876 = load i8, i8* %4, align 1
  %2877 = zext i8 %2876 to i32
  %2878 = icmp sle i32 %2877, 98
  br i1 %2878, label %2879, label %2880

2879:                                             ; preds = %2875
  br label %2994

2880:                                             ; preds = %2875
  br label %2716

2881:                                             ; preds = %2776
  %2882 = load %3*, %3** %3, align 8
  %2883 = getelementptr inbounds %3, %3* %2882, i32 0, i32 0
  %2884 = load i8*, i8** %2883, align 8
  %2885 = getelementptr inbounds i8, i8* %2884, i32 1
  store i8* %2885, i8** %2883, align 8
  %2886 = load i8, i8* %2885, align 1
  store i8 %2886, i8* %4, align 1
  %2887 = load i8, i8* %4, align 1
  %2888 = zext i8 %2887 to i32
  %2889 = icmp sle i32 %2888, 64
  br i1 %2889, label %2890, label %2906

2890:                                             ; preds = %2881
  %2891 = load i8, i8* %4, align 1
  %2892 = zext i8 %2891 to i32
  %2893 = icmp sle i32 %2892, 47
  br i1 %2893, label %2894, label %2895

2894:                                             ; preds = %2890
  br label %2716

2895:                                             ; preds = %2890
  %2896 = load i8, i8* %4, align 1
  %2897 = zext i8 %2896 to i32
  %2898 = icmp sle i32 %2897, 55
  br i1 %2898, label %2899, label %2900

2899:                                             ; preds = %2895
  br label %3030

2900:                                             ; preds = %2895
  %2901 = load i8, i8* %4, align 1
  %2902 = zext i8 %2901 to i32
  %2903 = icmp sle i32 %2902, 57
  br i1 %2903, label %2904, label %2905

2904:                                             ; preds = %2900
  br label %3066

2905:                                             ; preds = %2900
  br label %2716

2906:                                             ; preds = %2881
  %2907 = load i8, i8* %4, align 1
  %2908 = zext i8 %2907 to i32
  %2909 = icmp sle i32 %2908, 70
  br i1 %2909, label %2910, label %2911

2910:                                             ; preds = %2906
  br label %3066

2911:                                             ; preds = %2906
  %2912 = load i8, i8* %4, align 1
  %2913 = zext i8 %2912 to i32
  %2914 = icmp sle i32 %2913, 96
  br i1 %2914, label %2915, label %2916

2915:                                             ; preds = %2911
  br label %2716

2916:                                             ; preds = %2911
  %2917 = load i8, i8* %4, align 1
  %2918 = zext i8 %2917 to i32
  %2919 = icmp sle i32 %2918, 102
  br i1 %2919, label %2920, label %2921

2920:                                             ; preds = %2916
  br label %3066

2921:                                             ; preds = %2916
  br label %2716

2922:                                             ; preds = %2781
  %2923 = load %3*, %3** %3, align 8
  %2924 = getelementptr inbounds %3, %3* %2923, i32 0, i32 0
  %2925 = load i8*, i8** %2924, align 8
  %2926 = getelementptr inbounds i8, i8* %2925, i32 1
  store i8* %2926, i8** %2924, align 8
  %2927 = load i8, i8* %2926, align 1
  store i8 %2927, i8* %4, align 1
  %2928 = load i8, i8* %4, align 1
  %2929 = zext i8 %2928 to i32
  %2930 = icmp sle i32 %2929, 64
  br i1 %2930, label %2931, label %2942

2931:                                             ; preds = %2922
  %2932 = load i8, i8* %4, align 1
  %2933 = zext i8 %2932 to i32
  %2934 = icmp sle i32 %2933, 47
  br i1 %2934, label %2935, label %2936

2935:                                             ; preds = %2931
  br label %2716

2936:                                             ; preds = %2931
  %2937 = load i8, i8* %4, align 1
  %2938 = zext i8 %2937 to i32
  %2939 = icmp sle i32 %2938, 57
  br i1 %2939, label %2940, label %2941

2940:                                             ; preds = %2936
  br label %3066

2941:                                             ; preds = %2936
  br label %2716

2942:                                             ; preds = %2922
  %2943 = load i8, i8* %4, align 1
  %2944 = zext i8 %2943 to i32
  %2945 = icmp sle i32 %2944, 70
  br i1 %2945, label %2946, label %2947

2946:                                             ; preds = %2942
  br label %3066

2947:                                             ; preds = %2942
  %2948 = load i8, i8* %4, align 1
  %2949 = zext i8 %2948 to i32
  %2950 = icmp sle i32 %2949, 96
  br i1 %2950, label %2951, label %2952

2951:                                             ; preds = %2947
  br label %2716

2952:                                             ; preds = %2947
  %2953 = load i8, i8* %4, align 1
  %2954 = zext i8 %2953 to i32
  %2955 = icmp sle i32 %2954, 102
  br i1 %2955, label %2956, label %2957

2956:                                             ; preds = %2952
  br label %3066

2957:                                             ; preds = %2952
  br label %2716

2958:                                             ; preds = %2858, %2838, %2828, %2822, %2802, %2792, %2782
  %2959 = load %3*, %3** %3, align 8
  %2960 = getelementptr inbounds %3, %3* %2959, i32 0, i32 0
  %2961 = load i8*, i8** %2960, align 8
  %2962 = getelementptr inbounds i8, i8* %2961, i32 1
  store i8* %2962, i8** %2960, align 8
  %2963 = load i8, i8* %2962, align 1
  store i8 %2963, i8* %4, align 1
  %2964 = load i8, i8* %4, align 1
  %2965 = zext i8 %2964 to i32
  %2966 = icmp sle i32 %2965, 64
  br i1 %2966, label %2967, label %2978

2967:                                             ; preds = %2958
  %2968 = load i8, i8* %4, align 1
  %2969 = zext i8 %2968 to i32
  %2970 = icmp sle i32 %2969, 47
  br i1 %2970, label %2971, label %2972

2971:                                             ; preds = %2967
  br label %2716

2972:                                             ; preds = %2967
  %2973 = load i8, i8* %4, align 1
  %2974 = zext i8 %2973 to i32
  %2975 = icmp sle i32 %2974, 57
  br i1 %2975, label %2976, label %2977

2976:                                             ; preds = %2972
  br label %3102

2977:                                             ; preds = %2972
  br label %2716

2978:                                             ; preds = %2958
  %2979 = load i8, i8* %4, align 1
  %2980 = zext i8 %2979 to i32
  %2981 = icmp sle i32 %2980, 70
  br i1 %2981, label %2982, label %2983

2982:                                             ; preds = %2978
  br label %3102

2983:                                             ; preds = %2978
  %2984 = load i8, i8* %4, align 1
  %2985 = zext i8 %2984 to i32
  %2986 = icmp sle i32 %2985, 96
  br i1 %2986, label %2987, label %2988

2987:                                             ; preds = %2983
  br label %2716

2988:                                             ; preds = %2983
  %2989 = load i8, i8* %4, align 1
  %2990 = zext i8 %2989 to i32
  %2991 = icmp sle i32 %2990, 102
  br i1 %2991, label %2992, label %2993

2992:                                             ; preds = %2988
  br label %3102

2993:                                             ; preds = %2988
  br label %2716

2994:                                             ; preds = %2879, %2869, %2863
  %2995 = load %3*, %3** %3, align 8
  %2996 = getelementptr inbounds %3, %3* %2995, i32 0, i32 0
  %2997 = load i8*, i8** %2996, align 8
  %2998 = getelementptr inbounds i8, i8* %2997, i32 1
  store i8* %2998, i8** %2996, align 8
  %2999 = load i8, i8* %2998, align 1
  store i8 %2999, i8* %4, align 1
  %3000 = load i8, i8* %4, align 1
  %3001 = zext i8 %3000 to i32
  %3002 = icmp sle i32 %3001, 64
  br i1 %3002, label %3003, label %3014

3003:                                             ; preds = %2994
  %3004 = load i8, i8* %4, align 1
  %3005 = zext i8 %3004 to i32
  %3006 = icmp sle i32 %3005, 47
  br i1 %3006, label %3007, label %3008

3007:                                             ; preds = %3003
  br label %2716

3008:                                             ; preds = %3003
  %3009 = load i8, i8* %4, align 1
  %3010 = zext i8 %3009 to i32
  %3011 = icmp sle i32 %3010, 57
  br i1 %3011, label %3012, label %3013

3012:                                             ; preds = %3008
  br label %3138

3013:                                             ; preds = %3008
  br label %2716

3014:                                             ; preds = %2994
  %3015 = load i8, i8* %4, align 1
  %3016 = zext i8 %3015 to i32
  %3017 = icmp sle i32 %3016, 70
  br i1 %3017, label %3018, label %3019

3018:                                             ; preds = %3014
  br label %3138

3019:                                             ; preds = %3014
  %3020 = load i8, i8* %4, align 1
  %3021 = zext i8 %3020 to i32
  %3022 = icmp sle i32 %3021, 96
  br i1 %3022, label %3023, label %3024

3023:                                             ; preds = %3019
  br label %2716

3024:                                             ; preds = %3019
  %3025 = load i8, i8* %4, align 1
  %3026 = zext i8 %3025 to i32
  %3027 = icmp sle i32 %3026, 102
  br i1 %3027, label %3028, label %3029

3028:                                             ; preds = %3024
  br label %3138

3029:                                             ; preds = %3024
  br label %2716

3030:                                             ; preds = %2899
  %3031 = load %3*, %3** %3, align 8
  %3032 = getelementptr inbounds %3, %3* %3031, i32 0, i32 0
  %3033 = load i8*, i8** %3032, align 8
  %3034 = getelementptr inbounds i8, i8* %3033, i32 1
  store i8* %3034, i8** %3032, align 8
  %3035 = load i8, i8* %3034, align 1
  store i8 %3035, i8* %4, align 1
  %3036 = load i8, i8* %4, align 1
  %3037 = zext i8 %3036 to i32
  %3038 = icmp sle i32 %3037, 64
  br i1 %3038, label %3039, label %3050

3039:                                             ; preds = %3030
  %3040 = load i8, i8* %4, align 1
  %3041 = zext i8 %3040 to i32
  %3042 = icmp sle i32 %3041, 47
  br i1 %3042, label %3043, label %3044

3043:                                             ; preds = %3039
  br label %2716

3044:                                             ; preds = %3039
  %3045 = load i8, i8* %4, align 1
  %3046 = zext i8 %3045 to i32
  %3047 = icmp sle i32 %3046, 57
  br i1 %3047, label %3048, label %3049

3048:                                             ; preds = %3044
  br label %3174

3049:                                             ; preds = %3044
  br label %2716

3050:                                             ; preds = %3030
  %3051 = load i8, i8* %4, align 1
  %3052 = zext i8 %3051 to i32
  %3053 = icmp sle i32 %3052, 70
  br i1 %3053, label %3054, label %3055

3054:                                             ; preds = %3050
  br label %3174

3055:                                             ; preds = %3050
  %3056 = load i8, i8* %4, align 1
  %3057 = zext i8 %3056 to i32
  %3058 = icmp sle i32 %3057, 96
  br i1 %3058, label %3059, label %3060

3059:                                             ; preds = %3055
  br label %2716

3060:                                             ; preds = %3055
  %3061 = load i8, i8* %4, align 1
  %3062 = zext i8 %3061 to i32
  %3063 = icmp sle i32 %3062, 102
  br i1 %3063, label %3064, label %3065

3064:                                             ; preds = %3060
  br label %3174

3065:                                             ; preds = %3060
  br label %2716

3066:                                             ; preds = %2956, %2946, %2940, %2920, %2910, %2904
  %3067 = load %3*, %3** %3, align 8
  %3068 = getelementptr inbounds %3, %3* %3067, i32 0, i32 0
  %3069 = load i8*, i8** %3068, align 8
  %3070 = getelementptr inbounds i8, i8* %3069, i32 1
  store i8* %3070, i8** %3068, align 8
  %3071 = load i8, i8* %3070, align 1
  store i8 %3071, i8* %4, align 1
  %3072 = load i8, i8* %4, align 1
  %3073 = zext i8 %3072 to i32
  %3074 = icmp sle i32 %3073, 64
  br i1 %3074, label %3075, label %3086

3075:                                             ; preds = %3066
  %3076 = load i8, i8* %4, align 1
  %3077 = zext i8 %3076 to i32
  %3078 = icmp sle i32 %3077, 47
  br i1 %3078, label %3079, label %3080

3079:                                             ; preds = %3075
  br label %2716

3080:                                             ; preds = %3075
  %3081 = load i8, i8* %4, align 1
  %3082 = zext i8 %3081 to i32
  %3083 = icmp sle i32 %3082, 57
  br i1 %3083, label %3084, label %3085

3084:                                             ; preds = %3080
  br label %3207

3085:                                             ; preds = %3080
  br label %2716

3086:                                             ; preds = %3066
  %3087 = load i8, i8* %4, align 1
  %3088 = zext i8 %3087 to i32
  %3089 = icmp sle i32 %3088, 70
  br i1 %3089, label %3090, label %3091

3090:                                             ; preds = %3086
  br label %3207

3091:                                             ; preds = %3086
  %3092 = load i8, i8* %4, align 1
  %3093 = zext i8 %3092 to i32
  %3094 = icmp sle i32 %3093, 96
  br i1 %3094, label %3095, label %3096

3095:                                             ; preds = %3091
  br label %2716

3096:                                             ; preds = %3091
  %3097 = load i8, i8* %4, align 1
  %3098 = zext i8 %3097 to i32
  %3099 = icmp sle i32 %3098, 102
  br i1 %3099, label %3100, label %3101

3100:                                             ; preds = %3096
  br label %3207

3101:                                             ; preds = %3096
  br label %2716

3102:                                             ; preds = %2992, %2982, %2976
  %3103 = load %3*, %3** %3, align 8
  %3104 = getelementptr inbounds %3, %3* %3103, i32 0, i32 0
  %3105 = load i8*, i8** %3104, align 8
  %3106 = getelementptr inbounds i8, i8* %3105, i32 1
  store i8* %3106, i8** %3104, align 8
  %3107 = load i8, i8* %3106, align 1
  store i8 %3107, i8* %4, align 1
  %3108 = load i8, i8* %4, align 1
  %3109 = zext i8 %3108 to i32
  %3110 = icmp sle i32 %3109, 64
  br i1 %3110, label %3111, label %3122

3111:                                             ; preds = %3102
  %3112 = load i8, i8* %4, align 1
  %3113 = zext i8 %3112 to i32
  %3114 = icmp sle i32 %3113, 47
  br i1 %3114, label %3115, label %3116

3115:                                             ; preds = %3111
  br label %2716

3116:                                             ; preds = %3111
  %3117 = load i8, i8* %4, align 1
  %3118 = zext i8 %3117 to i32
  %3119 = icmp sle i32 %3118, 57
  br i1 %3119, label %3120, label %3121

3120:                                             ; preds = %3116
  br label %3250

3121:                                             ; preds = %3116
  br label %2716

3122:                                             ; preds = %3102
  %3123 = load i8, i8* %4, align 1
  %3124 = zext i8 %3123 to i32
  %3125 = icmp sle i32 %3124, 70
  br i1 %3125, label %3126, label %3127

3126:                                             ; preds = %3122
  br label %3250

3127:                                             ; preds = %3122
  %3128 = load i8, i8* %4, align 1
  %3129 = zext i8 %3128 to i32
  %3130 = icmp sle i32 %3129, 96
  br i1 %3130, label %3131, label %3132

3131:                                             ; preds = %3127
  br label %2716

3132:                                             ; preds = %3127
  %3133 = load i8, i8* %4, align 1
  %3134 = zext i8 %3133 to i32
  %3135 = icmp sle i32 %3134, 102
  br i1 %3135, label %3136, label %3137

3136:                                             ; preds = %3132
  br label %3250

3137:                                             ; preds = %3132
  br label %2716

3138:                                             ; preds = %3028, %3018, %3012
  %3139 = load %3*, %3** %3, align 8
  %3140 = getelementptr inbounds %3, %3* %3139, i32 0, i32 0
  %3141 = load i8*, i8** %3140, align 8
  %3142 = getelementptr inbounds i8, i8* %3141, i32 1
  store i8* %3142, i8** %3140, align 8
  %3143 = load i8, i8* %3142, align 1
  store i8 %3143, i8* %4, align 1
  %3144 = load i8, i8* %4, align 1
  %3145 = zext i8 %3144 to i32
  %3146 = icmp sle i32 %3145, 64
  br i1 %3146, label %3147, label %3158

3147:                                             ; preds = %3138
  %3148 = load i8, i8* %4, align 1
  %3149 = zext i8 %3148 to i32
  %3150 = icmp sle i32 %3149, 47
  br i1 %3150, label %3151, label %3152

3151:                                             ; preds = %3147
  br label %2716

3152:                                             ; preds = %3147
  %3153 = load i8, i8* %4, align 1
  %3154 = zext i8 %3153 to i32
  %3155 = icmp sle i32 %3154, 57
  br i1 %3155, label %3156, label %3157

3156:                                             ; preds = %3152
  br label %3302

3157:                                             ; preds = %3152
  br label %2716

3158:                                             ; preds = %3138
  %3159 = load i8, i8* %4, align 1
  %3160 = zext i8 %3159 to i32
  %3161 = icmp sle i32 %3160, 70
  br i1 %3161, label %3162, label %3163

3162:                                             ; preds = %3158
  br label %3302

3163:                                             ; preds = %3158
  %3164 = load i8, i8* %4, align 1
  %3165 = zext i8 %3164 to i32
  %3166 = icmp sle i32 %3165, 96
  br i1 %3166, label %3167, label %3168

3167:                                             ; preds = %3163
  br label %2716

3168:                                             ; preds = %3163
  %3169 = load i8, i8* %4, align 1
  %3170 = zext i8 %3169 to i32
  %3171 = icmp sle i32 %3170, 102
  br i1 %3171, label %3172, label %3173

3172:                                             ; preds = %3168
  br label %3302

3173:                                             ; preds = %3168
  br label %2716

3174:                                             ; preds = %3064, %3054, %3048
  %3175 = load %3*, %3** %3, align 8
  %3176 = getelementptr inbounds %3, %3* %3175, i32 0, i32 0
  %3177 = load i8*, i8** %3176, align 8
  %3178 = getelementptr inbounds i8, i8* %3177, i32 1
  store i8* %3178, i8** %3176, align 8
  %3179 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %3179) #7
  %3180 = load %3*, %3** %3, align 8
  %3181 = call i32 @5(%3* %3180, i32 2)
  store i32 %3181, i32* %23, align 4
  %3182 = load %3*, %3** %3, align 8
  call void @4(%3* %3182, i32 5)
  %3183 = load i32, i32* %23, align 4
  %3184 = trunc i32 %3183 to i8
  %3185 = load %3*, %3** %3, align 8
  %3186 = getelementptr inbounds %3, %3* %3185, i32 0, i32 6
  %3187 = load i8*, i8** %3186, align 8
  %3188 = getelementptr inbounds i8, i8* %3187, i32 1
  store i8* %3188, i8** %3186, align 8
  store i8 %3184, i8* %3187, align 1
  %3189 = load %3*, %3** %3, align 8
  %3190 = getelementptr inbounds %3, %3* %3189, i32 0, i32 0
  %3191 = load i8*, i8** %3190, align 8
  %3192 = load %3*, %3** %3, align 8
  %3193 = getelementptr inbounds %3, %3* %3192, i32 0, i32 5
  store i8* %3191, i8** %3193, align 8
  br label %3194

3194:                                             ; preds = %3174
  %3195 = load %3*, %3** %3, align 8
  %3196 = getelementptr inbounds %3, %3* %3195, i32 0, i32 12
  %3197 = load i32, i32* %3196, align 8
  %3198 = icmp ne i32 %3197, 0
  br i1 %3198, label %3199, label %3200

3199:                                             ; preds = %3194
  store i32 7, i32* %6, align 4
  br label %3203

3200:                                             ; preds = %3194
  store i32 8, i32* %6, align 4
  br label %3203

3201:                                             ; No predecessors!
  br label %3202

3202:                                             ; preds = %3201
  store i32 0, i32* %6, align 4
  br label %3203

3203:                                             ; preds = %3200, %3202, %3199
  %3204 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %3204) #7
  %3205 = load i32, i32* %6, align 4
  switch i32 %3205, label %4422 [
    i32 0, label %3206
    i32 7, label %2352
    i32 8, label %3512
  ]

3206:                                             ; preds = %3203
  br label %3207

3207:                                             ; preds = %3206, %3100, %3090, %3084
  %3208 = load %3*, %3** %3, align 8
  %3209 = getelementptr inbounds %3, %3* %3208, i32 0, i32 0
  %3210 = load i8*, i8** %3209, align 8
  %3211 = getelementptr inbounds i8, i8* %3210, i32 1
  store i8* %3211, i8** %3209, align 8
  %3212 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %3212) #7
  %3213 = load %3*, %3** %3, align 8
  %3214 = call i32 @5(%3* %3213, i32 3)
  store i32 %3214, i32* %24, align 4
  %3215 = load %3*, %3** %3, align 8
  call void @4(%3* %3215, i32 5)
  %3216 = load i32, i32* %24, align 4
  %3217 = ashr i32 %3216, 6
  %3218 = or i32 192, %3217
  %3219 = trunc i32 %3218 to i8
  %3220 = load %3*, %3** %3, align 8
  %3221 = getelementptr inbounds %3, %3* %3220, i32 0, i32 6
  %3222 = load i8*, i8** %3221, align 8
  %3223 = getelementptr inbounds i8, i8* %3222, i32 1
  store i8* %3223, i8** %3221, align 8
  store i8 %3219, i8* %3222, align 1
  %3224 = load i32, i32* %24, align 4
  %3225 = and i32 %3224, 63
  %3226 = or i32 128, %3225
  %3227 = trunc i32 %3226 to i8
  %3228 = load %3*, %3** %3, align 8
  %3229 = getelementptr inbounds %3, %3* %3228, i32 0, i32 6
  %3230 = load i8*, i8** %3229, align 8
  %3231 = getelementptr inbounds i8, i8* %3230, i32 1
  store i8* %3231, i8** %3229, align 8
  store i8 %3227, i8* %3230, align 1
  %3232 = load %3*, %3** %3, align 8
  %3233 = getelementptr inbounds %3, %3* %3232, i32 0, i32 0
  %3234 = load i8*, i8** %3233, align 8
  %3235 = load %3*, %3** %3, align 8
  %3236 = getelementptr inbounds %3, %3* %3235, i32 0, i32 5
  store i8* %3234, i8** %3236, align 8
  br label %3237

3237:                                             ; preds = %3207
  %3238 = load %3*, %3** %3, align 8
  %3239 = getelementptr inbounds %3, %3* %3238, i32 0, i32 12
  %3240 = load i32, i32* %3239, align 8
  %3241 = icmp ne i32 %3240, 0
  br i1 %3241, label %3242, label %3243

3242:                                             ; preds = %3237
  store i32 7, i32* %6, align 4
  br label %3246

3243:                                             ; preds = %3237
  store i32 8, i32* %6, align 4
  br label %3246

3244:                                             ; No predecessors!
  br label %3245

3245:                                             ; preds = %3244
  store i32 0, i32* %6, align 4
  br label %3246

3246:                                             ; preds = %3243, %3245, %3242
  %3247 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %3247) #7
  %3248 = load i32, i32* %6, align 4
  switch i32 %3248, label %4422 [
    i32 0, label %3249
    i32 7, label %2352
    i32 8, label %3512
  ]

3249:                                             ; preds = %3246
  br label %3250

3250:                                             ; preds = %3249, %3136, %3126, %3120
  %3251 = load %3*, %3** %3, align 8
  %3252 = getelementptr inbounds %3, %3* %3251, i32 0, i32 0
  %3253 = load i8*, i8** %3252, align 8
  %3254 = getelementptr inbounds i8, i8* %3253, i32 1
  store i8* %3254, i8** %3252, align 8
  %3255 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %3255) #7
  %3256 = load %3*, %3** %3, align 8
  %3257 = call i32 @5(%3* %3256, i32 4)
  store i32 %3257, i32* %25, align 4
  %3258 = load %3*, %3** %3, align 8
  call void @4(%3* %3258, i32 5)
  %3259 = load i32, i32* %25, align 4
  %3260 = ashr i32 %3259, 12
  %3261 = or i32 224, %3260
  %3262 = trunc i32 %3261 to i8
  %3263 = load %3*, %3** %3, align 8
  %3264 = getelementptr inbounds %3, %3* %3263, i32 0, i32 6
  %3265 = load i8*, i8** %3264, align 8
  %3266 = getelementptr inbounds i8, i8* %3265, i32 1
  store i8* %3266, i8** %3264, align 8
  store i8 %3262, i8* %3265, align 1
  %3267 = load i32, i32* %25, align 4
  %3268 = ashr i32 %3267, 6
  %3269 = and i32 %3268, 63
  %3270 = or i32 128, %3269
  %3271 = trunc i32 %3270 to i8
  %3272 = load %3*, %3** %3, align 8
  %3273 = getelementptr inbounds %3, %3* %3272, i32 0, i32 6
  %3274 = load i8*, i8** %3273, align 8
  %3275 = getelementptr inbounds i8, i8* %3274, i32 1
  store i8* %3275, i8** %3273, align 8
  store i8 %3271, i8* %3274, align 1
  %3276 = load i32, i32* %25, align 4
  %3277 = and i32 %3276, 63
  %3278 = or i32 128, %3277
  %3279 = trunc i32 %3278 to i8
  %3280 = load %3*, %3** %3, align 8
  %3281 = getelementptr inbounds %3, %3* %3280, i32 0, i32 6
  %3282 = load i8*, i8** %3281, align 8
  %3283 = getelementptr inbounds i8, i8* %3282, i32 1
  store i8* %3283, i8** %3281, align 8
  store i8 %3279, i8* %3282, align 1
  %3284 = load %3*, %3** %3, align 8
  %3285 = getelementptr inbounds %3, %3* %3284, i32 0, i32 0
  %3286 = load i8*, i8** %3285, align 8
  %3287 = load %3*, %3** %3, align 8
  %3288 = getelementptr inbounds %3, %3* %3287, i32 0, i32 5
  store i8* %3286, i8** %3288, align 8
  br label %3289

3289:                                             ; preds = %3250
  %3290 = load %3*, %3** %3, align 8
  %3291 = getelementptr inbounds %3, %3* %3290, i32 0, i32 12
  %3292 = load i32, i32* %3291, align 8
  %3293 = icmp ne i32 %3292, 0
  br i1 %3293, label %3294, label %3295

3294:                                             ; preds = %3289
  store i32 7, i32* %6, align 4
  br label %3298

3295:                                             ; preds = %3289
  store i32 8, i32* %6, align 4
  br label %3298

3296:                                             ; No predecessors!
  br label %3297

3297:                                             ; preds = %3296
  store i32 0, i32* %6, align 4
  br label %3298

3298:                                             ; preds = %3295, %3297, %3294
  %3299 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %3299) #7
  %3300 = load i32, i32* %6, align 4
  switch i32 %3300, label %4422 [
    i32 0, label %3301
    i32 7, label %2352
    i32 8, label %3512
  ]

3301:                                             ; preds = %3298
  br label %3302

3302:                                             ; preds = %3301, %3172, %3162, %3156
  %3303 = load %3*, %3** %3, align 8
  %3304 = getelementptr inbounds %3, %3* %3303, i32 0, i32 0
  %3305 = load i8*, i8** %3304, align 8
  %3306 = getelementptr inbounds i8, i8* %3305, i32 1
  store i8* %3306, i8** %3304, align 8
  %3307 = load i8, i8* %3306, align 1
  store i8 %3307, i8* %4, align 1
  %3308 = load i8, i8* %4, align 1
  %3309 = zext i8 %3308 to i32
  %3310 = icmp ne i32 %3309, 92
  br i1 %3310, label %3311, label %3312

3311:                                             ; preds = %3302
  br label %2716

3312:                                             ; preds = %3302
  %3313 = load %3*, %3** %3, align 8
  %3314 = getelementptr inbounds %3, %3* %3313, i32 0, i32 0
  %3315 = load i8*, i8** %3314, align 8
  %3316 = getelementptr inbounds i8, i8* %3315, i32 1
  store i8* %3316, i8** %3314, align 8
  %3317 = load i8, i8* %3316, align 1
  store i8 %3317, i8* %4, align 1
  %3318 = load i8, i8* %4, align 1
  %3319 = zext i8 %3318 to i32
  %3320 = icmp ne i32 %3319, 117
  br i1 %3320, label %3321, label %3322

3321:                                             ; preds = %3312
  br label %2716

3322:                                             ; preds = %3312
  %3323 = load %3*, %3** %3, align 8
  %3324 = getelementptr inbounds %3, %3* %3323, i32 0, i32 0
  %3325 = load i8*, i8** %3324, align 8
  %3326 = getelementptr inbounds i8, i8* %3325, i32 1
  store i8* %3326, i8** %3324, align 8
  %3327 = load i8, i8* %3326, align 1
  store i8 %3327, i8* %4, align 1
  %3328 = load i8, i8* %4, align 1
  %3329 = zext i8 %3328 to i32
  %3330 = icmp eq i32 %3329, 68
  br i1 %3330, label %3331, label %3332

3331:                                             ; preds = %3322
  br label %3338

3332:                                             ; preds = %3322
  %3333 = load i8, i8* %4, align 1
  %3334 = zext i8 %3333 to i32
  %3335 = icmp ne i32 %3334, 100
  br i1 %3335, label %3336, label %3337

3336:                                             ; preds = %3332
  br label %2716

3337:                                             ; preds = %3332
  br label %3338

3338:                                             ; preds = %3337, %3331
  %3339 = load %3*, %3** %3, align 8
  %3340 = getelementptr inbounds %3, %3* %3339, i32 0, i32 0
  %3341 = load i8*, i8** %3340, align 8
  %3342 = getelementptr inbounds i8, i8* %3341, i32 1
  store i8* %3342, i8** %3340, align 8
  %3343 = load i8, i8* %3342, align 1
  store i8 %3343, i8* %4, align 1
  %3344 = load i8, i8* %4, align 1
  %3345 = zext i8 %3344 to i32
  %3346 = icmp sle i32 %3345, 66
  br i1 %3346, label %3347, label %3348

3347:                                             ; preds = %3338
  br label %2716

3348:                                             ; preds = %3338
  %3349 = load i8, i8* %4, align 1
  %3350 = zext i8 %3349 to i32
  %3351 = icmp sle i32 %3350, 70
  br i1 %3351, label %3352, label %3353

3352:                                             ; preds = %3348
  br label %3364

3353:                                             ; preds = %3348
  %3354 = load i8, i8* %4, align 1
  %3355 = zext i8 %3354 to i32
  %3356 = icmp sle i32 %3355, 98
  br i1 %3356, label %3357, label %3358

3357:                                             ; preds = %3353
  br label %2716

3358:                                             ; preds = %3353
  %3359 = load i8, i8* %4, align 1
  %3360 = zext i8 %3359 to i32
  %3361 = icmp sge i32 %3360, 103
  br i1 %3361, label %3362, label %3363

3362:                                             ; preds = %3358
  br label %2716

3363:                                             ; preds = %3358
  br label %3364

3364:                                             ; preds = %3363, %3352
  %3365 = load %3*, %3** %3, align 8
  %3366 = getelementptr inbounds %3, %3* %3365, i32 0, i32 0
  %3367 = load i8*, i8** %3366, align 8
  %3368 = getelementptr inbounds i8, i8* %3367, i32 1
  store i8* %3368, i8** %3366, align 8
  %3369 = load i8, i8* %3368, align 1
  store i8 %3369, i8* %4, align 1
  %3370 = load i8, i8* %4, align 1
  %3371 = zext i8 %3370 to i32
  %3372 = icmp sle i32 %3371, 64
  br i1 %3372, label %3373, label %3384

3373:                                             ; preds = %3364
  %3374 = load i8, i8* %4, align 1
  %3375 = zext i8 %3374 to i32
  %3376 = icmp sle i32 %3375, 47
  br i1 %3376, label %3377, label %3378

3377:                                             ; preds = %3373
  br label %2716

3378:                                             ; preds = %3373
  %3379 = load i8, i8* %4, align 1
  %3380 = zext i8 %3379 to i32
  %3381 = icmp sge i32 %3380, 58
  br i1 %3381, label %3382, label %3383

3382:                                             ; preds = %3378
  br label %2716

3383:                                             ; preds = %3378
  br label %3400

3384:                                             ; preds = %3364
  %3385 = load i8, i8* %4, align 1
  %3386 = zext i8 %3385 to i32
  %3387 = icmp sle i32 %3386, 70
  br i1 %3387, label %3388, label %3389

3388:                                             ; preds = %3384
  br label %3401

3389:                                             ; preds = %3384
  %3390 = load i8, i8* %4, align 1
  %3391 = zext i8 %3390 to i32
  %3392 = icmp sle i32 %3391, 96
  br i1 %3392, label %3393, label %3394

3393:                                             ; preds = %3389
  br label %2716

3394:                                             ; preds = %3389
  %3395 = load i8, i8* %4, align 1
  %3396 = zext i8 %3395 to i32
  %3397 = icmp sge i32 %3396, 103
  br i1 %3397, label %3398, label %3399

3398:                                             ; preds = %3394
  br label %2716

3399:                                             ; preds = %3394
  br label %3400

3400:                                             ; preds = %3399, %3383
  br label %3401

3401:                                             ; preds = %3400, %3388
  %3402 = load %3*, %3** %3, align 8
  %3403 = getelementptr inbounds %3, %3* %3402, i32 0, i32 0
  %3404 = load i8*, i8** %3403, align 8
  %3405 = getelementptr inbounds i8, i8* %3404, i32 1
  store i8* %3405, i8** %3403, align 8
  %3406 = load i8, i8* %3405, align 1
  store i8 %3406, i8* %4, align 1
  %3407 = load i8, i8* %4, align 1
  %3408 = zext i8 %3407 to i32
  %3409 = icmp sle i32 %3408, 64
  br i1 %3409, label %3410, label %3421

3410:                                             ; preds = %3401
  %3411 = load i8, i8* %4, align 1
  %3412 = zext i8 %3411 to i32
  %3413 = icmp sle i32 %3412, 47
  br i1 %3413, label %3414, label %3415

3414:                                             ; preds = %3410
  br label %2716

3415:                                             ; preds = %3410
  %3416 = load i8, i8* %4, align 1
  %3417 = zext i8 %3416 to i32
  %3418 = icmp sge i32 %3417, 58
  br i1 %3418, label %3419, label %3420

3419:                                             ; preds = %3415
  br label %2716

3420:                                             ; preds = %3415
  br label %3437

3421:                                             ; preds = %3401
  %3422 = load i8, i8* %4, align 1
  %3423 = zext i8 %3422 to i32
  %3424 = icmp sle i32 %3423, 70
  br i1 %3424, label %3425, label %3426

3425:                                             ; preds = %3421
  br label %3438

3426:                                             ; preds = %3421
  %3427 = load i8, i8* %4, align 1
  %3428 = zext i8 %3427 to i32
  %3429 = icmp sle i32 %3428, 96
  br i1 %3429, label %3430, label %3431

3430:                                             ; preds = %3426
  br label %2716

3431:                                             ; preds = %3426
  %3432 = load i8, i8* %4, align 1
  %3433 = zext i8 %3432 to i32
  %3434 = icmp sge i32 %3433, 103
  br i1 %3434, label %3435, label %3436

3435:                                             ; preds = %3431
  br label %2716

3436:                                             ; preds = %3431
  br label %3437

3437:                                             ; preds = %3436, %3420
  br label %3438

3438:                                             ; preds = %3437, %3425
  %3439 = load %3*, %3** %3, align 8
  %3440 = getelementptr inbounds %3, %3* %3439, i32 0, i32 0
  %3441 = load i8*, i8** %3440, align 8
  %3442 = getelementptr inbounds i8, i8* %3441, i32 1
  store i8* %3442, i8** %3440, align 8
  %3443 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %3443) #7
  %3444 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %3444) #7
  %3445 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %3445) #7
  %3446 = load %3*, %3** %3, align 8
  %3447 = call i32 @5(%3* %3446, i32 4)
  store i32 %3447, i32* %27, align 4
  %3448 = load %3*, %3** %3, align 8
  %3449 = call i32 @6(%3* %3448, i32 4, i32 7)
  store i32 %3449, i32* %28, align 4
  %3450 = load i32, i32* %28, align 4
  %3451 = and i32 %3450, 1023
  %3452 = shl i32 %3451, 10
  %3453 = load i32, i32* %27, align 4
  %3454 = and i32 %3453, 1023
  %3455 = add nsw i32 %3452, %3454
  %3456 = add nsw i32 %3455, 65536
  store i32 %3456, i32* %26, align 4
  %3457 = load %3*, %3** %3, align 8
  call void @4(%3* %3457, i32 11)
  %3458 = load i32, i32* %26, align 4
  %3459 = ashr i32 %3458, 18
  %3460 = or i32 240, %3459
  %3461 = trunc i32 %3460 to i8
  %3462 = load %3*, %3** %3, align 8
  %3463 = getelementptr inbounds %3, %3* %3462, i32 0, i32 6
  %3464 = load i8*, i8** %3463, align 8
  %3465 = getelementptr inbounds i8, i8* %3464, i32 1
  store i8* %3465, i8** %3463, align 8
  store i8 %3461, i8* %3464, align 1
  %3466 = load i32, i32* %26, align 4
  %3467 = ashr i32 %3466, 12
  %3468 = and i32 %3467, 63
  %3469 = or i32 128, %3468
  %3470 = trunc i32 %3469 to i8
  %3471 = load %3*, %3** %3, align 8
  %3472 = getelementptr inbounds %3, %3* %3471, i32 0, i32 6
  %3473 = load i8*, i8** %3472, align 8
  %3474 = getelementptr inbounds i8, i8* %3473, i32 1
  store i8* %3474, i8** %3472, align 8
  store i8 %3470, i8* %3473, align 1
  %3475 = load i32, i32* %26, align 4
  %3476 = ashr i32 %3475, 6
  %3477 = and i32 %3476, 63
  %3478 = or i32 128, %3477
  %3479 = trunc i32 %3478 to i8
  %3480 = load %3*, %3** %3, align 8
  %3481 = getelementptr inbounds %3, %3* %3480, i32 0, i32 6
  %3482 = load i8*, i8** %3481, align 8
  %3483 = getelementptr inbounds i8, i8* %3482, i32 1
  store i8* %3483, i8** %3481, align 8
  store i8 %3479, i8* %3482, align 1
  %3484 = load i32, i32* %26, align 4
  %3485 = and i32 %3484, 63
  %3486 = or i32 128, %3485
  %3487 = trunc i32 %3486 to i8
  %3488 = load %3*, %3** %3, align 8
  %3489 = getelementptr inbounds %3, %3* %3488, i32 0, i32 6
  %3490 = load i8*, i8** %3489, align 8
  %3491 = getelementptr inbounds i8, i8* %3490, i32 1
  store i8* %3491, i8** %3489, align 8
  store i8 %3487, i8* %3490, align 1
  %3492 = load %3*, %3** %3, align 8
  %3493 = getelementptr inbounds %3, %3* %3492, i32 0, i32 0
  %3494 = load i8*, i8** %3493, align 8
  %3495 = load %3*, %3** %3, align 8
  %3496 = getelementptr inbounds %3, %3* %3495, i32 0, i32 5
  store i8* %3494, i8** %3496, align 8
  br label %3497

3497:                                             ; preds = %3438
  %3498 = load %3*, %3** %3, align 8
  %3499 = getelementptr inbounds %3, %3* %3498, i32 0, i32 12
  %3500 = load i32, i32* %3499, align 8
  %3501 = icmp ne i32 %3500, 0
  br i1 %3501, label %3502, label %3503

3502:                                             ; preds = %3497
  store i32 7, i32* %6, align 4
  br label %3506

3503:                                             ; preds = %3497
  store i32 8, i32* %6, align 4
  br label %3506

3504:                                             ; No predecessors!
  br label %3505

3505:                                             ; preds = %3504
  store i32 0, i32* %6, align 4
  br label %3506

3506:                                             ; preds = %3503, %3505, %3502
  %3507 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %3507) #7
  %3508 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %3508) #7
  %3509 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %3509) #7
  %3510 = load i32, i32* %6, align 4
  switch i32 %3510, label %4422 [
    i32 0, label %3511
    i32 7, label %2352
    i32 8, label %3512
  ]

3511:                                             ; preds = %3506
  br label %3512

3512:                                             ; preds = %4416, %4208, %4156, %4113, %3596, %3526, %3511, %3506, %3298, %3246, %3203, %2489, %1296, %66
  %3513 = load %3*, %3** %3, align 8
  %3514 = getelementptr inbounds %3, %3* %3513, i32 0, i32 0
  %3515 = load i8*, i8** %3514, align 8
  %3516 = load i8, i8* %3515, align 1
  store i8 %3516, i8* %4, align 1
  %3517 = load i8, i8* %4, align 1
  %3518 = zext i8 %3517 to i32
  %3519 = icmp eq i32 %3518, 34
  br i1 %3519, label %3520, label %3521

3520:                                             ; preds = %3512
  br label %3531

3521:                                             ; preds = %3512
  %3522 = load i8, i8* %4, align 1
  %3523 = zext i8 %3522 to i32
  %3524 = icmp eq i32 %3523, 92
  br i1 %3524, label %3525, label %3526

3525:                                             ; preds = %3521
  br label %3539

3526:                                             ; preds = %3521
  %3527 = load %3*, %3** %3, align 8
  %3528 = getelementptr inbounds %3, %3* %3527, i32 0, i32 0
  %3529 = load i8*, i8** %3528, align 8
  %3530 = getelementptr inbounds i8, i8* %3529, i32 1
  store i8* %3530, i8** %3528, align 8
  br label %3512

3531:                                             ; preds = %3520
  %3532 = load %3*, %3** %3, align 8
  %3533 = getelementptr inbounds %3, %3* %3532, i32 0, i32 0
  %3534 = load i8*, i8** %3533, align 8
  %3535 = getelementptr inbounds i8, i8* %3534, i32 1
  store i8* %3535, i8** %3533, align 8
  %3536 = load %3*, %3** %3, align 8
  %3537 = getelementptr inbounds %3, %3* %3536, i32 0, i32 9
  store i32 0, i32* %3537, align 4
  %3538 = load %3*, %3** %3, align 8
  call void @4(%3* %3538, i32 0)
  store i32 263, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %4422

3539:                                             ; preds = %3525
  %3540 = load %3*, %3** %3, align 8
  %3541 = getelementptr inbounds %3, %3* %3540, i32 0, i32 0
  %3542 = load i8*, i8** %3541, align 8
  %3543 = getelementptr inbounds i8, i8* %3542, i32 1
  store i8* %3543, i8** %3541, align 8
  %3544 = load %3*, %3** %3, align 8
  %3545 = getelementptr inbounds %3, %3* %3544, i32 0, i32 3
  store i8* %3543, i8** %3545, align 8
  %3546 = load i8, i8* %3543, align 1
  store i8 %3546, i8* %4, align 1
  %3547 = load i8, i8* %4, align 1
  %3548 = zext i8 %3547 to i32
  %3549 = icmp eq i32 %3548, 117
  br i1 %3549, label %3550, label %3551

3550:                                             ; preds = %3539
  br label %3599

3551:                                             ; preds = %3539
  br label %3552

3552:                                             ; preds = %3662, %3551
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %29) #7
  %3553 = load %3*, %3** %3, align 8
  call void @4(%3* %3553, i32 0)
  %3554 = load %3*, %3** %3, align 8
  %3555 = getelementptr inbounds %3, %3* %3554, i32 0, i32 0
  %3556 = load i8*, i8** %3555, align 8
  %3557 = load i8, i8* %3556, align 1
  %3558 = zext i8 %3557 to i32
  switch i32 %3558, label %3569 [
    i32 98, label %3559
    i32 102, label %3560
    i32 110, label %3561
    i32 114, label %3562
    i32 116, label %3563
    i32 92, label %3564
    i32 47, label %3564
    i32 34, label %3564
  ]

3559:                                             ; preds = %3552
  store i8 8, i8* %29, align 1
  br label %3572

3560:                                             ; preds = %3552
  store i8 12, i8* %29, align 1
  br label %3572

3561:                                             ; preds = %3552
  store i8 10, i8* %29, align 1
  br label %3572

3562:                                             ; preds = %3552
  store i8 13, i8* %29, align 1
  br label %3572

3563:                                             ; preds = %3552
  store i8 9, i8* %29, align 1
  br label %3572

3564:                                             ; preds = %3552, %3552, %3552
  %3565 = load %3*, %3** %3, align 8
  %3566 = getelementptr inbounds %3, %3* %3565, i32 0, i32 0
  %3567 = load i8*, i8** %3566, align 8
  %3568 = load i8, i8* %3567, align 1
  store i8 %3568, i8* %29, align 1
  br label %3572

3569:                                             ; preds = %3552
  %3570 = load %3*, %3** %3, align 8
  %3571 = getelementptr inbounds %3, %3* %3570, i32 0, i32 11
  store i32 4, i32* %3571, align 4
  store i32 266, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %3596

3572:                                             ; preds = %3564, %3563, %3562, %3561, %3560, %3559
  %3573 = load i8, i8* %29, align 1
  %3574 = load %3*, %3** %3, align 8
  %3575 = getelementptr inbounds %3, %3* %3574, i32 0, i32 6
  %3576 = load i8*, i8** %3575, align 8
  %3577 = getelementptr inbounds i8, i8* %3576, i32 1
  store i8* %3577, i8** %3575, align 8
  store i8 %3573, i8* %3576, align 1
  %3578 = load %3*, %3** %3, align 8
  %3579 = getelementptr inbounds %3, %3* %3578, i32 0, i32 0
  %3580 = load i8*, i8** %3579, align 8
  %3581 = getelementptr inbounds i8, i8* %3580, i32 1
  store i8* %3581, i8** %3579, align 8
  %3582 = load %3*, %3** %3, align 8
  %3583 = getelementptr inbounds %3, %3* %3582, i32 0, i32 0
  %3584 = load i8*, i8** %3583, align 8
  %3585 = load %3*, %3** %3, align 8
  %3586 = getelementptr inbounds %3, %3* %3585, i32 0, i32 5
  store i8* %3584, i8** %3586, align 8
  br label %3587

3587:                                             ; preds = %3572
  %3588 = load %3*, %3** %3, align 8
  %3589 = getelementptr inbounds %3, %3* %3588, i32 0, i32 12
  %3590 = load i32, i32* %3589, align 8
  %3591 = icmp ne i32 %3590, 0
  br i1 %3591, label %3592, label %3593

3592:                                             ; preds = %3587
  store i32 7, i32* %6, align 4
  br label %3596

3593:                                             ; preds = %3587
  store i32 8, i32* %6, align 4
  br label %3596

3594:                                             ; No predecessors!
  br label %3595

3595:                                             ; preds = %3594
  store i32 0, i32* %6, align 4
  br label %3596

3596:                                             ; preds = %3595, %3593, %3592, %3569
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %29) #7
  %3597 = load i32, i32* %6, align 4
  switch i32 %3597, label %4422 [
    i32 0, label %3598
    i32 7, label %2352
    i32 8, label %3512
  ]

3598:                                             ; preds = %3596
  br label %3599

3599:                                             ; preds = %3598, %3550
  %3600 = load %3*, %3** %3, align 8
  %3601 = getelementptr inbounds %3, %3* %3600, i32 0, i32 0
  %3602 = load i8*, i8** %3601, align 8
  %3603 = getelementptr inbounds i8, i8* %3602, i32 1
  store i8* %3603, i8** %3601, align 8
  %3604 = load i8, i8* %3603, align 1
  store i8 %3604, i8* %4, align 1
  %3605 = load i8, i8* %4, align 1
  %3606 = zext i8 %3605 to i32
  %3607 = icmp sle i32 %3606, 68
  br i1 %3607, label %3608, label %3634

3608:                                             ; preds = %3599
  %3609 = load i8, i8* %4, align 1
  %3610 = zext i8 %3609 to i32
  %3611 = icmp sle i32 %3610, 57
  br i1 %3611, label %3612, label %3623

3612:                                             ; preds = %3608
  %3613 = load i8, i8* %4, align 1
  %3614 = zext i8 %3613 to i32
  %3615 = icmp sle i32 %3614, 47
  br i1 %3615, label %3616, label %3617

3616:                                             ; preds = %3612
  br label %3662

3617:                                             ; preds = %3612
  %3618 = load i8, i8* %4, align 1
  %3619 = zext i8 %3618 to i32
  %3620 = icmp sle i32 %3619, 48
  br i1 %3620, label %3621, label %3622

3621:                                             ; preds = %3617
  br label %3668

3622:                                             ; preds = %3617
  br label %3714

3623:                                             ; preds = %3608
  %3624 = load i8, i8* %4, align 1
  %3625 = zext i8 %3624 to i32
  %3626 = icmp sle i32 %3625, 64
  br i1 %3626, label %3627, label %3628

3627:                                             ; preds = %3623
  br label %3662

3628:                                             ; preds = %3623
  %3629 = load i8, i8* %4, align 1
  %3630 = zext i8 %3629 to i32
  %3631 = icmp sle i32 %3630, 67
  br i1 %3631, label %3632, label %3633

3632:                                             ; preds = %3628
  br label %3714

3633:                                             ; preds = %3628
  br label %3750

3634:                                             ; preds = %3599
  %3635 = load i8, i8* %4, align 1
  %3636 = zext i8 %3635 to i32
  %3637 = icmp sle i32 %3636, 99
  br i1 %3637, label %3638, label %3649

3638:                                             ; preds = %3634
  %3639 = load i8, i8* %4, align 1
  %3640 = zext i8 %3639 to i32
  %3641 = icmp sle i32 %3640, 70
  br i1 %3641, label %3642, label %3643

3642:                                             ; preds = %3638
  br label %3714

3643:                                             ; preds = %3638
  %3644 = load i8, i8* %4, align 1
  %3645 = zext i8 %3644 to i32
  %3646 = icmp sge i32 %3645, 97
  br i1 %3646, label %3647, label %3648

3647:                                             ; preds = %3643
  br label %3714

3648:                                             ; preds = %3643
  br label %3660

3649:                                             ; preds = %3634
  %3650 = load i8, i8* %4, align 1
  %3651 = zext i8 %3650 to i32
  %3652 = icmp sle i32 %3651, 100
  br i1 %3652, label %3653, label %3654

3653:                                             ; preds = %3649
  br label %3750

3654:                                             ; preds = %3649
  %3655 = load i8, i8* %4, align 1
  %3656 = zext i8 %3655 to i32
  %3657 = icmp sle i32 %3656, 102
  br i1 %3657, label %3658, label %3659

3658:                                             ; preds = %3654
  br label %3714

3659:                                             ; preds = %3654
  br label %3660

3660:                                             ; preds = %3659, %3648
  br label %3661

3661:                                             ; preds = %3660
  br label %3662

3662:                                             ; preds = %4345, %4340, %4329, %4324, %4308, %4303, %4292, %4287, %4272, %4267, %4257, %4246, %4231, %4221, %4083, %4077, %4067, %4061, %4047, %4041, %4031, %4025, %4011, %4005, %3995, %3989, %3975, %3969, %3959, %3953, %3939, %3933, %3923, %3917, %3903, %3897, %3887, %3881, %3867, %3861, %3851, %3845, %3831, %3825, %3815, %3804, %3790, %3784, %3774, %3763, %3749, %3743, %3733, %3727, %3713, %3707, %3701, %3681, %3661, %3627, %3616
  %3663 = load %3*, %3** %3, align 8
  %3664 = getelementptr inbounds %3, %3* %3663, i32 0, i32 3
  %3665 = load i8*, i8** %3664, align 8
  %3666 = load %3*, %3** %3, align 8
  %3667 = getelementptr inbounds %3, %3* %3666, i32 0, i32 0
  store i8* %3665, i8** %3667, align 8
  br label %3552

3668:                                             ; preds = %3621
  %3669 = load %3*, %3** %3, align 8
  %3670 = getelementptr inbounds %3, %3* %3669, i32 0, i32 0
  %3671 = load i8*, i8** %3670, align 8
  %3672 = getelementptr inbounds i8, i8* %3671, i32 1
  store i8* %3672, i8** %3670, align 8
  %3673 = load i8, i8* %3672, align 1
  store i8 %3673, i8* %4, align 1
  %3674 = load i8, i8* %4, align 1
  %3675 = zext i8 %3674 to i32
  %3676 = icmp sle i32 %3675, 57
  br i1 %3676, label %3677, label %3693

3677:                                             ; preds = %3668
  %3678 = load i8, i8* %4, align 1
  %3679 = zext i8 %3678 to i32
  %3680 = icmp sle i32 %3679, 47
  br i1 %3680, label %3681, label %3682

3681:                                             ; preds = %3677
  br label %3662

3682:                                             ; preds = %3677
  %3683 = load i8, i8* %4, align 1
  %3684 = zext i8 %3683 to i32
  %3685 = icmp sle i32 %3684, 48
  br i1 %3685, label %3686, label %3687

3686:                                             ; preds = %3682
  br label %3791

3687:                                             ; preds = %3682
  %3688 = load i8, i8* %4, align 1
  %3689 = zext i8 %3688 to i32
  %3690 = icmp sle i32 %3689, 55
  br i1 %3690, label %3691, label %3692

3691:                                             ; preds = %3687
  br label %3832

3692:                                             ; preds = %3687
  br label %3868

3693:                                             ; preds = %3668
  %3694 = load i8, i8* %4, align 1
  %3695 = zext i8 %3694 to i32
  %3696 = icmp sle i32 %3695, 70
  br i1 %3696, label %3697, label %3703

3697:                                             ; preds = %3693
  %3698 = load i8, i8* %4, align 1
  %3699 = zext i8 %3698 to i32
  %3700 = icmp sle i32 %3699, 64
  br i1 %3700, label %3701, label %3702

3701:                                             ; preds = %3697
  br label %3662

3702:                                             ; preds = %3697
  br label %3868

3703:                                             ; preds = %3693
  %3704 = load i8, i8* %4, align 1
  %3705 = zext i8 %3704 to i32
  %3706 = icmp sle i32 %3705, 96
  br i1 %3706, label %3707, label %3708

3707:                                             ; preds = %3703
  br label %3662

3708:                                             ; preds = %3703
  %3709 = load i8, i8* %4, align 1
  %3710 = zext i8 %3709 to i32
  %3711 = icmp sle i32 %3710, 102
  br i1 %3711, label %3712, label %3713

3712:                                             ; preds = %3708
  br label %3868

3713:                                             ; preds = %3708
  br label %3662

3714:                                             ; preds = %3658, %3647, %3642, %3632, %3622
  %3715 = load %3*, %3** %3, align 8
  %3716 = getelementptr inbounds %3, %3* %3715, i32 0, i32 0
  %3717 = load i8*, i8** %3716, align 8
  %3718 = getelementptr inbounds i8, i8* %3717, i32 1
  store i8* %3718, i8** %3716, align 8
  %3719 = load i8, i8* %3718, align 1
  store i8 %3719, i8* %4, align 1
  %3720 = load i8, i8* %4, align 1
  %3721 = zext i8 %3720 to i32
  %3722 = icmp sle i32 %3721, 64
  br i1 %3722, label %3723, label %3734

3723:                                             ; preds = %3714
  %3724 = load i8, i8* %4, align 1
  %3725 = zext i8 %3724 to i32
  %3726 = icmp sle i32 %3725, 47
  br i1 %3726, label %3727, label %3728

3727:                                             ; preds = %3723
  br label %3662

3728:                                             ; preds = %3723
  %3729 = load i8, i8* %4, align 1
  %3730 = zext i8 %3729 to i32
  %3731 = icmp sle i32 %3730, 57
  br i1 %3731, label %3732, label %3733

3732:                                             ; preds = %3728
  br label %3868

3733:                                             ; preds = %3728
  br label %3662

3734:                                             ; preds = %3714
  %3735 = load i8, i8* %4, align 1
  %3736 = zext i8 %3735 to i32
  %3737 = icmp sle i32 %3736, 70
  br i1 %3737, label %3738, label %3739

3738:                                             ; preds = %3734
  br label %3868

3739:                                             ; preds = %3734
  %3740 = load i8, i8* %4, align 1
  %3741 = zext i8 %3740 to i32
  %3742 = icmp sle i32 %3741, 96
  br i1 %3742, label %3743, label %3744

3743:                                             ; preds = %3739
  br label %3662

3744:                                             ; preds = %3739
  %3745 = load i8, i8* %4, align 1
  %3746 = zext i8 %3745 to i32
  %3747 = icmp sle i32 %3746, 102
  br i1 %3747, label %3748, label %3749

3748:                                             ; preds = %3744
  br label %3868

3749:                                             ; preds = %3744
  br label %3662

3750:                                             ; preds = %3653, %3633
  %3751 = load %3*, %3** %3, align 8
  %3752 = getelementptr inbounds %3, %3* %3751, i32 0, i32 0
  %3753 = load i8*, i8** %3752, align 8
  %3754 = getelementptr inbounds i8, i8* %3753, i32 1
  store i8* %3754, i8** %3752, align 8
  %3755 = load i8, i8* %3754, align 1
  store i8 %3755, i8* %4, align 1
  %3756 = load i8, i8* %4, align 1
  %3757 = zext i8 %3756 to i32
  %3758 = icmp sle i32 %3757, 64
  br i1 %3758, label %3759, label %3775

3759:                                             ; preds = %3750
  %3760 = load i8, i8* %4, align 1
  %3761 = zext i8 %3760 to i32
  %3762 = icmp sle i32 %3761, 47
  br i1 %3762, label %3763, label %3764

3763:                                             ; preds = %3759
  br label %3662

3764:                                             ; preds = %3759
  %3765 = load i8, i8* %4, align 1
  %3766 = zext i8 %3765 to i32
  %3767 = icmp sle i32 %3766, 55
  br i1 %3767, label %3768, label %3769

3768:                                             ; preds = %3764
  br label %3868

3769:                                             ; preds = %3764
  %3770 = load i8, i8* %4, align 1
  %3771 = zext i8 %3770 to i32
  %3772 = icmp sle i32 %3771, 57
  br i1 %3772, label %3773, label %3774

3773:                                             ; preds = %3769
  br label %3904

3774:                                             ; preds = %3769
  br label %3662

3775:                                             ; preds = %3750
  %3776 = load i8, i8* %4, align 1
  %3777 = zext i8 %3776 to i32
  %3778 = icmp sle i32 %3777, 66
  br i1 %3778, label %3779, label %3780

3779:                                             ; preds = %3775
  br label %3904

3780:                                             ; preds = %3775
  %3781 = load i8, i8* %4, align 1
  %3782 = zext i8 %3781 to i32
  %3783 = icmp sle i32 %3782, 96
  br i1 %3783, label %3784, label %3785

3784:                                             ; preds = %3780
  br label %3662

3785:                                             ; preds = %3780
  %3786 = load i8, i8* %4, align 1
  %3787 = zext i8 %3786 to i32
  %3788 = icmp sle i32 %3787, 98
  br i1 %3788, label %3789, label %3790

3789:                                             ; preds = %3785
  br label %3904

3790:                                             ; preds = %3785
  br label %3662

3791:                                             ; preds = %3686
  %3792 = load %3*, %3** %3, align 8
  %3793 = getelementptr inbounds %3, %3* %3792, i32 0, i32 0
  %3794 = load i8*, i8** %3793, align 8
  %3795 = getelementptr inbounds i8, i8* %3794, i32 1
  store i8* %3795, i8** %3793, align 8
  %3796 = load i8, i8* %3795, align 1
  store i8 %3796, i8* %4, align 1
  %3797 = load i8, i8* %4, align 1
  %3798 = zext i8 %3797 to i32
  %3799 = icmp sle i32 %3798, 64
  br i1 %3799, label %3800, label %3816

3800:                                             ; preds = %3791
  %3801 = load i8, i8* %4, align 1
  %3802 = zext i8 %3801 to i32
  %3803 = icmp sle i32 %3802, 47
  br i1 %3803, label %3804, label %3805

3804:                                             ; preds = %3800
  br label %3662

3805:                                             ; preds = %3800
  %3806 = load i8, i8* %4, align 1
  %3807 = zext i8 %3806 to i32
  %3808 = icmp sle i32 %3807, 55
  br i1 %3808, label %3809, label %3810

3809:                                             ; preds = %3805
  br label %3940

3810:                                             ; preds = %3805
  %3811 = load i8, i8* %4, align 1
  %3812 = zext i8 %3811 to i32
  %3813 = icmp sle i32 %3812, 57
  br i1 %3813, label %3814, label %3815

3814:                                             ; preds = %3810
  br label %3976

3815:                                             ; preds = %3810
  br label %3662

3816:                                             ; preds = %3791
  %3817 = load i8, i8* %4, align 1
  %3818 = zext i8 %3817 to i32
  %3819 = icmp sle i32 %3818, 70
  br i1 %3819, label %3820, label %3821

3820:                                             ; preds = %3816
  br label %3976

3821:                                             ; preds = %3816
  %3822 = load i8, i8* %4, align 1
  %3823 = zext i8 %3822 to i32
  %3824 = icmp sle i32 %3823, 96
  br i1 %3824, label %3825, label %3826

3825:                                             ; preds = %3821
  br label %3662

3826:                                             ; preds = %3821
  %3827 = load i8, i8* %4, align 1
  %3828 = zext i8 %3827 to i32
  %3829 = icmp sle i32 %3828, 102
  br i1 %3829, label %3830, label %3831

3830:                                             ; preds = %3826
  br label %3976

3831:                                             ; preds = %3826
  br label %3662

3832:                                             ; preds = %3691
  %3833 = load %3*, %3** %3, align 8
  %3834 = getelementptr inbounds %3, %3* %3833, i32 0, i32 0
  %3835 = load i8*, i8** %3834, align 8
  %3836 = getelementptr inbounds i8, i8* %3835, i32 1
  store i8* %3836, i8** %3834, align 8
  %3837 = load i8, i8* %3836, align 1
  store i8 %3837, i8* %4, align 1
  %3838 = load i8, i8* %4, align 1
  %3839 = zext i8 %3838 to i32
  %3840 = icmp sle i32 %3839, 64
  br i1 %3840, label %3841, label %3852

3841:                                             ; preds = %3832
  %3842 = load i8, i8* %4, align 1
  %3843 = zext i8 %3842 to i32
  %3844 = icmp sle i32 %3843, 47
  br i1 %3844, label %3845, label %3846

3845:                                             ; preds = %3841
  br label %3662

3846:                                             ; preds = %3841
  %3847 = load i8, i8* %4, align 1
  %3848 = zext i8 %3847 to i32
  %3849 = icmp sle i32 %3848, 57
  br i1 %3849, label %3850, label %3851

3850:                                             ; preds = %3846
  br label %3976

3851:                                             ; preds = %3846
  br label %3662

3852:                                             ; preds = %3832
  %3853 = load i8, i8* %4, align 1
  %3854 = zext i8 %3853 to i32
  %3855 = icmp sle i32 %3854, 70
  br i1 %3855, label %3856, label %3857

3856:                                             ; preds = %3852
  br label %3976

3857:                                             ; preds = %3852
  %3858 = load i8, i8* %4, align 1
  %3859 = zext i8 %3858 to i32
  %3860 = icmp sle i32 %3859, 96
  br i1 %3860, label %3861, label %3862

3861:                                             ; preds = %3857
  br label %3662

3862:                                             ; preds = %3857
  %3863 = load i8, i8* %4, align 1
  %3864 = zext i8 %3863 to i32
  %3865 = icmp sle i32 %3864, 102
  br i1 %3865, label %3866, label %3867

3866:                                             ; preds = %3862
  br label %3976

3867:                                             ; preds = %3862
  br label %3662

3868:                                             ; preds = %3768, %3748, %3738, %3732, %3712, %3702, %3692
  %3869 = load %3*, %3** %3, align 8
  %3870 = getelementptr inbounds %3, %3* %3869, i32 0, i32 0
  %3871 = load i8*, i8** %3870, align 8
  %3872 = getelementptr inbounds i8, i8* %3871, i32 1
  store i8* %3872, i8** %3870, align 8
  %3873 = load i8, i8* %3872, align 1
  store i8 %3873, i8* %4, align 1
  %3874 = load i8, i8* %4, align 1
  %3875 = zext i8 %3874 to i32
  %3876 = icmp sle i32 %3875, 64
  br i1 %3876, label %3877, label %3888

3877:                                             ; preds = %3868
  %3878 = load i8, i8* %4, align 1
  %3879 = zext i8 %3878 to i32
  %3880 = icmp sle i32 %3879, 47
  br i1 %3880, label %3881, label %3882

3881:                                             ; preds = %3877
  br label %3662

3882:                                             ; preds = %3877
  %3883 = load i8, i8* %4, align 1
  %3884 = zext i8 %3883 to i32
  %3885 = icmp sle i32 %3884, 57
  br i1 %3885, label %3886, label %3887

3886:                                             ; preds = %3882
  br label %4012

3887:                                             ; preds = %3882
  br label %3662

3888:                                             ; preds = %3868
  %3889 = load i8, i8* %4, align 1
  %3890 = zext i8 %3889 to i32
  %3891 = icmp sle i32 %3890, 70
  br i1 %3891, label %3892, label %3893

3892:                                             ; preds = %3888
  br label %4012

3893:                                             ; preds = %3888
  %3894 = load i8, i8* %4, align 1
  %3895 = zext i8 %3894 to i32
  %3896 = icmp sle i32 %3895, 96
  br i1 %3896, label %3897, label %3898

3897:                                             ; preds = %3893
  br label %3662

3898:                                             ; preds = %3893
  %3899 = load i8, i8* %4, align 1
  %3900 = zext i8 %3899 to i32
  %3901 = icmp sle i32 %3900, 102
  br i1 %3901, label %3902, label %3903

3902:                                             ; preds = %3898
  br label %4012

3903:                                             ; preds = %3898
  br label %3662

3904:                                             ; preds = %3789, %3779, %3773
  %3905 = load %3*, %3** %3, align 8
  %3906 = getelementptr inbounds %3, %3* %3905, i32 0, i32 0
  %3907 = load i8*, i8** %3906, align 8
  %3908 = getelementptr inbounds i8, i8* %3907, i32 1
  store i8* %3908, i8** %3906, align 8
  %3909 = load i8, i8* %3908, align 1
  store i8 %3909, i8* %4, align 1
  %3910 = load i8, i8* %4, align 1
  %3911 = zext i8 %3910 to i32
  %3912 = icmp sle i32 %3911, 64
  br i1 %3912, label %3913, label %3924

3913:                                             ; preds = %3904
  %3914 = load i8, i8* %4, align 1
  %3915 = zext i8 %3914 to i32
  %3916 = icmp sle i32 %3915, 47
  br i1 %3916, label %3917, label %3918

3917:                                             ; preds = %3913
  br label %3662

3918:                                             ; preds = %3913
  %3919 = load i8, i8* %4, align 1
  %3920 = zext i8 %3919 to i32
  %3921 = icmp sle i32 %3920, 57
  br i1 %3921, label %3922, label %3923

3922:                                             ; preds = %3918
  br label %4048

3923:                                             ; preds = %3918
  br label %3662

3924:                                             ; preds = %3904
  %3925 = load i8, i8* %4, align 1
  %3926 = zext i8 %3925 to i32
  %3927 = icmp sle i32 %3926, 70
  br i1 %3927, label %3928, label %3929

3928:                                             ; preds = %3924
  br label %4048

3929:                                             ; preds = %3924
  %3930 = load i8, i8* %4, align 1
  %3931 = zext i8 %3930 to i32
  %3932 = icmp sle i32 %3931, 96
  br i1 %3932, label %3933, label %3934

3933:                                             ; preds = %3929
  br label %3662

3934:                                             ; preds = %3929
  %3935 = load i8, i8* %4, align 1
  %3936 = zext i8 %3935 to i32
  %3937 = icmp sle i32 %3936, 102
  br i1 %3937, label %3938, label %3939

3938:                                             ; preds = %3934
  br label %4048

3939:                                             ; preds = %3934
  br label %3662

3940:                                             ; preds = %3809
  %3941 = load %3*, %3** %3, align 8
  %3942 = getelementptr inbounds %3, %3* %3941, i32 0, i32 0
  %3943 = load i8*, i8** %3942, align 8
  %3944 = getelementptr inbounds i8, i8* %3943, i32 1
  store i8* %3944, i8** %3942, align 8
  %3945 = load i8, i8* %3944, align 1
  store i8 %3945, i8* %4, align 1
  %3946 = load i8, i8* %4, align 1
  %3947 = zext i8 %3946 to i32
  %3948 = icmp sle i32 %3947, 64
  br i1 %3948, label %3949, label %3960

3949:                                             ; preds = %3940
  %3950 = load i8, i8* %4, align 1
  %3951 = zext i8 %3950 to i32
  %3952 = icmp sle i32 %3951, 47
  br i1 %3952, label %3953, label %3954

3953:                                             ; preds = %3949
  br label %3662

3954:                                             ; preds = %3949
  %3955 = load i8, i8* %4, align 1
  %3956 = zext i8 %3955 to i32
  %3957 = icmp sle i32 %3956, 57
  br i1 %3957, label %3958, label %3959

3958:                                             ; preds = %3954
  br label %4084

3959:                                             ; preds = %3954
  br label %3662

3960:                                             ; preds = %3940
  %3961 = load i8, i8* %4, align 1
  %3962 = zext i8 %3961 to i32
  %3963 = icmp sle i32 %3962, 70
  br i1 %3963, label %3964, label %3965

3964:                                             ; preds = %3960
  br label %4084

3965:                                             ; preds = %3960
  %3966 = load i8, i8* %4, align 1
  %3967 = zext i8 %3966 to i32
  %3968 = icmp sle i32 %3967, 96
  br i1 %3968, label %3969, label %3970

3969:                                             ; preds = %3965
  br label %3662

3970:                                             ; preds = %3965
  %3971 = load i8, i8* %4, align 1
  %3972 = zext i8 %3971 to i32
  %3973 = icmp sle i32 %3972, 102
  br i1 %3973, label %3974, label %3975

3974:                                             ; preds = %3970
  br label %4084

3975:                                             ; preds = %3970
  br label %3662

3976:                                             ; preds = %3866, %3856, %3850, %3830, %3820, %3814
  %3977 = load %3*, %3** %3, align 8
  %3978 = getelementptr inbounds %3, %3* %3977, i32 0, i32 0
  %3979 = load i8*, i8** %3978, align 8
  %3980 = getelementptr inbounds i8, i8* %3979, i32 1
  store i8* %3980, i8** %3978, align 8
  %3981 = load i8, i8* %3980, align 1
  store i8 %3981, i8* %4, align 1
  %3982 = load i8, i8* %4, align 1
  %3983 = zext i8 %3982 to i32
  %3984 = icmp sle i32 %3983, 64
  br i1 %3984, label %3985, label %3996

3985:                                             ; preds = %3976
  %3986 = load i8, i8* %4, align 1
  %3987 = zext i8 %3986 to i32
  %3988 = icmp sle i32 %3987, 47
  br i1 %3988, label %3989, label %3990

3989:                                             ; preds = %3985
  br label %3662

3990:                                             ; preds = %3985
  %3991 = load i8, i8* %4, align 1
  %3992 = zext i8 %3991 to i32
  %3993 = icmp sle i32 %3992, 57
  br i1 %3993, label %3994, label %3995

3994:                                             ; preds = %3990
  br label %4117

3995:                                             ; preds = %3990
  br label %3662

3996:                                             ; preds = %3976
  %3997 = load i8, i8* %4, align 1
  %3998 = zext i8 %3997 to i32
  %3999 = icmp sle i32 %3998, 70
  br i1 %3999, label %4000, label %4001

4000:                                             ; preds = %3996
  br label %4117

4001:                                             ; preds = %3996
  %4002 = load i8, i8* %4, align 1
  %4003 = zext i8 %4002 to i32
  %4004 = icmp sle i32 %4003, 96
  br i1 %4004, label %4005, label %4006

4005:                                             ; preds = %4001
  br label %3662

4006:                                             ; preds = %4001
  %4007 = load i8, i8* %4, align 1
  %4008 = zext i8 %4007 to i32
  %4009 = icmp sle i32 %4008, 102
  br i1 %4009, label %4010, label %4011

4010:                                             ; preds = %4006
  br label %4117

4011:                                             ; preds = %4006
  br label %3662

4012:                                             ; preds = %3902, %3892, %3886
  %4013 = load %3*, %3** %3, align 8
  %4014 = getelementptr inbounds %3, %3* %4013, i32 0, i32 0
  %4015 = load i8*, i8** %4014, align 8
  %4016 = getelementptr inbounds i8, i8* %4015, i32 1
  store i8* %4016, i8** %4014, align 8
  %4017 = load i8, i8* %4016, align 1
  store i8 %4017, i8* %4, align 1
  %4018 = load i8, i8* %4, align 1
  %4019 = zext i8 %4018 to i32
  %4020 = icmp sle i32 %4019, 64
  br i1 %4020, label %4021, label %4032

4021:                                             ; preds = %4012
  %4022 = load i8, i8* %4, align 1
  %4023 = zext i8 %4022 to i32
  %4024 = icmp sle i32 %4023, 47
  br i1 %4024, label %4025, label %4026

4025:                                             ; preds = %4021
  br label %3662

4026:                                             ; preds = %4021
  %4027 = load i8, i8* %4, align 1
  %4028 = zext i8 %4027 to i32
  %4029 = icmp sle i32 %4028, 57
  br i1 %4029, label %4030, label %4031

4030:                                             ; preds = %4026
  br label %4160

4031:                                             ; preds = %4026
  br label %3662

4032:                                             ; preds = %4012
  %4033 = load i8, i8* %4, align 1
  %4034 = zext i8 %4033 to i32
  %4035 = icmp sle i32 %4034, 70
  br i1 %4035, label %4036, label %4037

4036:                                             ; preds = %4032
  br label %4160

4037:                                             ; preds = %4032
  %4038 = load i8, i8* %4, align 1
  %4039 = zext i8 %4038 to i32
  %4040 = icmp sle i32 %4039, 96
  br i1 %4040, label %4041, label %4042

4041:                                             ; preds = %4037
  br label %3662

4042:                                             ; preds = %4037
  %4043 = load i8, i8* %4, align 1
  %4044 = zext i8 %4043 to i32
  %4045 = icmp sle i32 %4044, 102
  br i1 %4045, label %4046, label %4047

4046:                                             ; preds = %4042
  br label %4160

4047:                                             ; preds = %4042
  br label %3662

4048:                                             ; preds = %3938, %3928, %3922
  %4049 = load %3*, %3** %3, align 8
  %4050 = getelementptr inbounds %3, %3* %4049, i32 0, i32 0
  %4051 = load i8*, i8** %4050, align 8
  %4052 = getelementptr inbounds i8, i8* %4051, i32 1
  store i8* %4052, i8** %4050, align 8
  %4053 = load i8, i8* %4052, align 1
  store i8 %4053, i8* %4, align 1
  %4054 = load i8, i8* %4, align 1
  %4055 = zext i8 %4054 to i32
  %4056 = icmp sle i32 %4055, 64
  br i1 %4056, label %4057, label %4068

4057:                                             ; preds = %4048
  %4058 = load i8, i8* %4, align 1
  %4059 = zext i8 %4058 to i32
  %4060 = icmp sle i32 %4059, 47
  br i1 %4060, label %4061, label %4062

4061:                                             ; preds = %4057
  br label %3662

4062:                                             ; preds = %4057
  %4063 = load i8, i8* %4, align 1
  %4064 = zext i8 %4063 to i32
  %4065 = icmp sle i32 %4064, 57
  br i1 %4065, label %4066, label %4067

4066:                                             ; preds = %4062
  br label %4212

4067:                                             ; preds = %4062
  br label %3662

4068:                                             ; preds = %4048
  %4069 = load i8, i8* %4, align 1
  %4070 = zext i8 %4069 to i32
  %4071 = icmp sle i32 %4070, 70
  br i1 %4071, label %4072, label %4073

4072:                                             ; preds = %4068
  br label %4212

4073:                                             ; preds = %4068
  %4074 = load i8, i8* %4, align 1
  %4075 = zext i8 %4074 to i32
  %4076 = icmp sle i32 %4075, 96
  br i1 %4076, label %4077, label %4078

4077:                                             ; preds = %4073
  br label %3662

4078:                                             ; preds = %4073
  %4079 = load i8, i8* %4, align 1
  %4080 = zext i8 %4079 to i32
  %4081 = icmp sle i32 %4080, 102
  br i1 %4081, label %4082, label %4083

4082:                                             ; preds = %4078
  br label %4212

4083:                                             ; preds = %4078
  br label %3662

4084:                                             ; preds = %3974, %3964, %3958
  %4085 = load %3*, %3** %3, align 8
  %4086 = getelementptr inbounds %3, %3* %4085, i32 0, i32 0
  %4087 = load i8*, i8** %4086, align 8
  %4088 = getelementptr inbounds i8, i8* %4087, i32 1
  store i8* %4088, i8** %4086, align 8
  %4089 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4089) #7
  %4090 = load %3*, %3** %3, align 8
  %4091 = call i32 @5(%3* %4090, i32 2)
  store i32 %4091, i32* %30, align 4
  %4092 = load %3*, %3** %3, align 8
  call void @4(%3* %4092, i32 5)
  %4093 = load i32, i32* %30, align 4
  %4094 = trunc i32 %4093 to i8
  %4095 = load %3*, %3** %3, align 8
  %4096 = getelementptr inbounds %3, %3* %4095, i32 0, i32 6
  %4097 = load i8*, i8** %4096, align 8
  %4098 = getelementptr inbounds i8, i8* %4097, i32 1
  store i8* %4098, i8** %4096, align 8
  store i8 %4094, i8* %4097, align 1
  %4099 = load %3*, %3** %3, align 8
  %4100 = getelementptr inbounds %3, %3* %4099, i32 0, i32 0
  %4101 = load i8*, i8** %4100, align 8
  %4102 = load %3*, %3** %3, align 8
  %4103 = getelementptr inbounds %3, %3* %4102, i32 0, i32 5
  store i8* %4101, i8** %4103, align 8
  br label %4104

4104:                                             ; preds = %4084
  %4105 = load %3*, %3** %3, align 8
  %4106 = getelementptr inbounds %3, %3* %4105, i32 0, i32 12
  %4107 = load i32, i32* %4106, align 8
  %4108 = icmp ne i32 %4107, 0
  br i1 %4108, label %4109, label %4110

4109:                                             ; preds = %4104
  store i32 7, i32* %6, align 4
  br label %4113

4110:                                             ; preds = %4104
  store i32 8, i32* %6, align 4
  br label %4113

4111:                                             ; No predecessors!
  br label %4112

4112:                                             ; preds = %4111
  store i32 0, i32* %6, align 4
  br label %4113

4113:                                             ; preds = %4112, %4110, %4109
  %4114 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %4114) #7
  %4115 = load i32, i32* %6, align 4
  switch i32 %4115, label %4427 [
    i32 0, label %4116
    i32 7, label %2352
    i32 8, label %3512
  ]

4116:                                             ; preds = %4113
  br label %4117

4117:                                             ; preds = %4116, %4010, %4000, %3994
  %4118 = load %3*, %3** %3, align 8
  %4119 = getelementptr inbounds %3, %3* %4118, i32 0, i32 0
  %4120 = load i8*, i8** %4119, align 8
  %4121 = getelementptr inbounds i8, i8* %4120, i32 1
  store i8* %4121, i8** %4119, align 8
  %4122 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4122) #7
  %4123 = load %3*, %3** %3, align 8
  %4124 = call i32 @5(%3* %4123, i32 3)
  store i32 %4124, i32* %31, align 4
  %4125 = load %3*, %3** %3, align 8
  call void @4(%3* %4125, i32 5)
  %4126 = load i32, i32* %31, align 4
  %4127 = ashr i32 %4126, 6
  %4128 = or i32 192, %4127
  %4129 = trunc i32 %4128 to i8
  %4130 = load %3*, %3** %3, align 8
  %4131 = getelementptr inbounds %3, %3* %4130, i32 0, i32 6
  %4132 = load i8*, i8** %4131, align 8
  %4133 = getelementptr inbounds i8, i8* %4132, i32 1
  store i8* %4133, i8** %4131, align 8
  store i8 %4129, i8* %4132, align 1
  %4134 = load i32, i32* %31, align 4
  %4135 = and i32 %4134, 63
  %4136 = or i32 128, %4135
  %4137 = trunc i32 %4136 to i8
  %4138 = load %3*, %3** %3, align 8
  %4139 = getelementptr inbounds %3, %3* %4138, i32 0, i32 6
  %4140 = load i8*, i8** %4139, align 8
  %4141 = getelementptr inbounds i8, i8* %4140, i32 1
  store i8* %4141, i8** %4139, align 8
  store i8 %4137, i8* %4140, align 1
  %4142 = load %3*, %3** %3, align 8
  %4143 = getelementptr inbounds %3, %3* %4142, i32 0, i32 0
  %4144 = load i8*, i8** %4143, align 8
  %4145 = load %3*, %3** %3, align 8
  %4146 = getelementptr inbounds %3, %3* %4145, i32 0, i32 5
  store i8* %4144, i8** %4146, align 8
  br label %4147

4147:                                             ; preds = %4117
  %4148 = load %3*, %3** %3, align 8
  %4149 = getelementptr inbounds %3, %3* %4148, i32 0, i32 12
  %4150 = load i32, i32* %4149, align 8
  %4151 = icmp ne i32 %4150, 0
  br i1 %4151, label %4152, label %4153

4152:                                             ; preds = %4147
  store i32 7, i32* %6, align 4
  br label %4156

4153:                                             ; preds = %4147
  store i32 8, i32* %6, align 4
  br label %4156

4154:                                             ; No predecessors!
  br label %4155

4155:                                             ; preds = %4154
  store i32 0, i32* %6, align 4
  br label %4156

4156:                                             ; preds = %4155, %4153, %4152
  %4157 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %4157) #7
  %4158 = load i32, i32* %6, align 4
  switch i32 %4158, label %4427 [
    i32 0, label %4159
    i32 7, label %2352
    i32 8, label %3512
  ]

4159:                                             ; preds = %4156
  br label %4160

4160:                                             ; preds = %4159, %4046, %4036, %4030
  %4161 = load %3*, %3** %3, align 8
  %4162 = getelementptr inbounds %3, %3* %4161, i32 0, i32 0
  %4163 = load i8*, i8** %4162, align 8
  %4164 = getelementptr inbounds i8, i8* %4163, i32 1
  store i8* %4164, i8** %4162, align 8
  %4165 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4165) #7
  %4166 = load %3*, %3** %3, align 8
  %4167 = call i32 @5(%3* %4166, i32 4)
  store i32 %4167, i32* %32, align 4
  %4168 = load %3*, %3** %3, align 8
  call void @4(%3* %4168, i32 5)
  %4169 = load i32, i32* %32, align 4
  %4170 = ashr i32 %4169, 12
  %4171 = or i32 224, %4170
  %4172 = trunc i32 %4171 to i8
  %4173 = load %3*, %3** %3, align 8
  %4174 = getelementptr inbounds %3, %3* %4173, i32 0, i32 6
  %4175 = load i8*, i8** %4174, align 8
  %4176 = getelementptr inbounds i8, i8* %4175, i32 1
  store i8* %4176, i8** %4174, align 8
  store i8 %4172, i8* %4175, align 1
  %4177 = load i32, i32* %32, align 4
  %4178 = ashr i32 %4177, 6
  %4179 = and i32 %4178, 63
  %4180 = or i32 128, %4179
  %4181 = trunc i32 %4180 to i8
  %4182 = load %3*, %3** %3, align 8
  %4183 = getelementptr inbounds %3, %3* %4182, i32 0, i32 6
  %4184 = load i8*, i8** %4183, align 8
  %4185 = getelementptr inbounds i8, i8* %4184, i32 1
  store i8* %4185, i8** %4183, align 8
  store i8 %4181, i8* %4184, align 1
  %4186 = load i32, i32* %32, align 4
  %4187 = and i32 %4186, 63
  %4188 = or i32 128, %4187
  %4189 = trunc i32 %4188 to i8
  %4190 = load %3*, %3** %3, align 8
  %4191 = getelementptr inbounds %3, %3* %4190, i32 0, i32 6
  %4192 = load i8*, i8** %4191, align 8
  %4193 = getelementptr inbounds i8, i8* %4192, i32 1
  store i8* %4193, i8** %4191, align 8
  store i8 %4189, i8* %4192, align 1
  %4194 = load %3*, %3** %3, align 8
  %4195 = getelementptr inbounds %3, %3* %4194, i32 0, i32 0
  %4196 = load i8*, i8** %4195, align 8
  %4197 = load %3*, %3** %3, align 8
  %4198 = getelementptr inbounds %3, %3* %4197, i32 0, i32 5
  store i8* %4196, i8** %4198, align 8
  br label %4199

4199:                                             ; preds = %4160
  %4200 = load %3*, %3** %3, align 8
  %4201 = getelementptr inbounds %3, %3* %4200, i32 0, i32 12
  %4202 = load i32, i32* %4201, align 8
  %4203 = icmp ne i32 %4202, 0
  br i1 %4203, label %4204, label %4205

4204:                                             ; preds = %4199
  store i32 7, i32* %6, align 4
  br label %4208

4205:                                             ; preds = %4199
  store i32 8, i32* %6, align 4
  br label %4208

4206:                                             ; No predecessors!
  br label %4207

4207:                                             ; preds = %4206
  store i32 0, i32* %6, align 4
  br label %4208

4208:                                             ; preds = %4207, %4205, %4204
  %4209 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %4209) #7
  %4210 = load i32, i32* %6, align 4
  switch i32 %4210, label %4427 [
    i32 0, label %4211
    i32 7, label %2352
    i32 8, label %3512
  ]

4211:                                             ; preds = %4208
  br label %4212

4212:                                             ; preds = %4211, %4082, %4072, %4066
  %4213 = load %3*, %3** %3, align 8
  %4214 = getelementptr inbounds %3, %3* %4213, i32 0, i32 0
  %4215 = load i8*, i8** %4214, align 8
  %4216 = getelementptr inbounds i8, i8* %4215, i32 1
  store i8* %4216, i8** %4214, align 8
  %4217 = load i8, i8* %4216, align 1
  store i8 %4217, i8* %4, align 1
  %4218 = load i8, i8* %4, align 1
  %4219 = zext i8 %4218 to i32
  %4220 = icmp ne i32 %4219, 92
  br i1 %4220, label %4221, label %4222

4221:                                             ; preds = %4212
  br label %3662

4222:                                             ; preds = %4212
  %4223 = load %3*, %3** %3, align 8
  %4224 = getelementptr inbounds %3, %3* %4223, i32 0, i32 0
  %4225 = load i8*, i8** %4224, align 8
  %4226 = getelementptr inbounds i8, i8* %4225, i32 1
  store i8* %4226, i8** %4224, align 8
  %4227 = load i8, i8* %4226, align 1
  store i8 %4227, i8* %4, align 1
  %4228 = load i8, i8* %4, align 1
  %4229 = zext i8 %4228 to i32
  %4230 = icmp ne i32 %4229, 117
  br i1 %4230, label %4231, label %4232

4231:                                             ; preds = %4222
  br label %3662

4232:                                             ; preds = %4222
  %4233 = load %3*, %3** %3, align 8
  %4234 = getelementptr inbounds %3, %3* %4233, i32 0, i32 0
  %4235 = load i8*, i8** %4234, align 8
  %4236 = getelementptr inbounds i8, i8* %4235, i32 1
  store i8* %4236, i8** %4234, align 8
  %4237 = load i8, i8* %4236, align 1
  store i8 %4237, i8* %4, align 1
  %4238 = load i8, i8* %4, align 1
  %4239 = zext i8 %4238 to i32
  %4240 = icmp eq i32 %4239, 68
  br i1 %4240, label %4241, label %4242

4241:                                             ; preds = %4232
  br label %4248

4242:                                             ; preds = %4232
  %4243 = load i8, i8* %4, align 1
  %4244 = zext i8 %4243 to i32
  %4245 = icmp ne i32 %4244, 100
  br i1 %4245, label %4246, label %4247

4246:                                             ; preds = %4242
  br label %3662

4247:                                             ; preds = %4242
  br label %4248

4248:                                             ; preds = %4247, %4241
  %4249 = load %3*, %3** %3, align 8
  %4250 = getelementptr inbounds %3, %3* %4249, i32 0, i32 0
  %4251 = load i8*, i8** %4250, align 8
  %4252 = getelementptr inbounds i8, i8* %4251, i32 1
  store i8* %4252, i8** %4250, align 8
  %4253 = load i8, i8* %4252, align 1
  store i8 %4253, i8* %4, align 1
  %4254 = load i8, i8* %4, align 1
  %4255 = zext i8 %4254 to i32
  %4256 = icmp sle i32 %4255, 66
  br i1 %4256, label %4257, label %4258

4257:                                             ; preds = %4248
  br label %3662

4258:                                             ; preds = %4248
  %4259 = load i8, i8* %4, align 1
  %4260 = zext i8 %4259 to i32
  %4261 = icmp sle i32 %4260, 70
  br i1 %4261, label %4262, label %4263

4262:                                             ; preds = %4258
  br label %4274

4263:                                             ; preds = %4258
  %4264 = load i8, i8* %4, align 1
  %4265 = zext i8 %4264 to i32
  %4266 = icmp sle i32 %4265, 98
  br i1 %4266, label %4267, label %4268

4267:                                             ; preds = %4263
  br label %3662

4268:                                             ; preds = %4263
  %4269 = load i8, i8* %4, align 1
  %4270 = zext i8 %4269 to i32
  %4271 = icmp sge i32 %4270, 103
  br i1 %4271, label %4272, label %4273

4272:                                             ; preds = %4268
  br label %3662

4273:                                             ; preds = %4268
  br label %4274

4274:                                             ; preds = %4273, %4262
  %4275 = load %3*, %3** %3, align 8
  %4276 = getelementptr inbounds %3, %3* %4275, i32 0, i32 0
  %4277 = load i8*, i8** %4276, align 8
  %4278 = getelementptr inbounds i8, i8* %4277, i32 1
  store i8* %4278, i8** %4276, align 8
  %4279 = load i8, i8* %4278, align 1
  store i8 %4279, i8* %4, align 1
  %4280 = load i8, i8* %4, align 1
  %4281 = zext i8 %4280 to i32
  %4282 = icmp sle i32 %4281, 64
  br i1 %4282, label %4283, label %4294

4283:                                             ; preds = %4274
  %4284 = load i8, i8* %4, align 1
  %4285 = zext i8 %4284 to i32
  %4286 = icmp sle i32 %4285, 47
  br i1 %4286, label %4287, label %4288

4287:                                             ; preds = %4283
  br label %3662

4288:                                             ; preds = %4283
  %4289 = load i8, i8* %4, align 1
  %4290 = zext i8 %4289 to i32
  %4291 = icmp sge i32 %4290, 58
  br i1 %4291, label %4292, label %4293

4292:                                             ; preds = %4288
  br label %3662

4293:                                             ; preds = %4288
  br label %4310

4294:                                             ; preds = %4274
  %4295 = load i8, i8* %4, align 1
  %4296 = zext i8 %4295 to i32
  %4297 = icmp sle i32 %4296, 70
  br i1 %4297, label %4298, label %4299

4298:                                             ; preds = %4294
  br label %4311

4299:                                             ; preds = %4294
  %4300 = load i8, i8* %4, align 1
  %4301 = zext i8 %4300 to i32
  %4302 = icmp sle i32 %4301, 96
  br i1 %4302, label %4303, label %4304

4303:                                             ; preds = %4299
  br label %3662

4304:                                             ; preds = %4299
  %4305 = load i8, i8* %4, align 1
  %4306 = zext i8 %4305 to i32
  %4307 = icmp sge i32 %4306, 103
  br i1 %4307, label %4308, label %4309

4308:                                             ; preds = %4304
  br label %3662

4309:                                             ; preds = %4304
  br label %4310

4310:                                             ; preds = %4309, %4293
  br label %4311

4311:                                             ; preds = %4310, %4298
  %4312 = load %3*, %3** %3, align 8
  %4313 = getelementptr inbounds %3, %3* %4312, i32 0, i32 0
  %4314 = load i8*, i8** %4313, align 8
  %4315 = getelementptr inbounds i8, i8* %4314, i32 1
  store i8* %4315, i8** %4313, align 8
  %4316 = load i8, i8* %4315, align 1
  store i8 %4316, i8* %4, align 1
  %4317 = load i8, i8* %4, align 1
  %4318 = zext i8 %4317 to i32
  %4319 = icmp sle i32 %4318, 64
  br i1 %4319, label %4320, label %4331

4320:                                             ; preds = %4311
  %4321 = load i8, i8* %4, align 1
  %4322 = zext i8 %4321 to i32
  %4323 = icmp sle i32 %4322, 47
  br i1 %4323, label %4324, label %4325

4324:                                             ; preds = %4320
  br label %3662

4325:                                             ; preds = %4320
  %4326 = load i8, i8* %4, align 1
  %4327 = zext i8 %4326 to i32
  %4328 = icmp sge i32 %4327, 58
  br i1 %4328, label %4329, label %4330

4329:                                             ; preds = %4325
  br label %3662

4330:                                             ; preds = %4325
  br label %4347

4331:                                             ; preds = %4311
  %4332 = load i8, i8* %4, align 1
  %4333 = zext i8 %4332 to i32
  %4334 = icmp sle i32 %4333, 70
  br i1 %4334, label %4335, label %4336

4335:                                             ; preds = %4331
  br label %4348

4336:                                             ; preds = %4331
  %4337 = load i8, i8* %4, align 1
  %4338 = zext i8 %4337 to i32
  %4339 = icmp sle i32 %4338, 96
  br i1 %4339, label %4340, label %4341

4340:                                             ; preds = %4336
  br label %3662

4341:                                             ; preds = %4336
  %4342 = load i8, i8* %4, align 1
  %4343 = zext i8 %4342 to i32
  %4344 = icmp sge i32 %4343, 103
  br i1 %4344, label %4345, label %4346

4345:                                             ; preds = %4341
  br label %3662

4346:                                             ; preds = %4341
  br label %4347

4347:                                             ; preds = %4346, %4330
  br label %4348

4348:                                             ; preds = %4347, %4335
  %4349 = load %3*, %3** %3, align 8
  %4350 = getelementptr inbounds %3, %3* %4349, i32 0, i32 0
  %4351 = load i8*, i8** %4350, align 8
  %4352 = getelementptr inbounds i8, i8* %4351, i32 1
  store i8* %4352, i8** %4350, align 8
  %4353 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4353) #7
  %4354 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4354) #7
  %4355 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4355) #7
  %4356 = load %3*, %3** %3, align 8
  %4357 = call i32 @5(%3* %4356, i32 4)
  store i32 %4357, i32* %34, align 4
  %4358 = load %3*, %3** %3, align 8
  %4359 = call i32 @6(%3* %4358, i32 4, i32 7)
  store i32 %4359, i32* %35, align 4
  %4360 = load i32, i32* %35, align 4
  %4361 = and i32 %4360, 1023
  %4362 = shl i32 %4361, 10
  %4363 = load i32, i32* %34, align 4
  %4364 = and i32 %4363, 1023
  %4365 = add nsw i32 %4362, %4364
  %4366 = add nsw i32 %4365, 65536
  store i32 %4366, i32* %33, align 4
  %4367 = load %3*, %3** %3, align 8
  call void @4(%3* %4367, i32 11)
  %4368 = load i32, i32* %33, align 4
  %4369 = ashr i32 %4368, 18
  %4370 = or i32 240, %4369
  %4371 = trunc i32 %4370 to i8
  %4372 = load %3*, %3** %3, align 8
  %4373 = getelementptr inbounds %3, %3* %4372, i32 0, i32 6
  %4374 = load i8*, i8** %4373, align 8
  %4375 = getelementptr inbounds i8, i8* %4374, i32 1
  store i8* %4375, i8** %4373, align 8
  store i8 %4371, i8* %4374, align 1
  %4376 = load i32, i32* %33, align 4
  %4377 = ashr i32 %4376, 12
  %4378 = and i32 %4377, 63
  %4379 = or i32 128, %4378
  %4380 = trunc i32 %4379 to i8
  %4381 = load %3*, %3** %3, align 8
  %4382 = getelementptr inbounds %3, %3* %4381, i32 0, i32 6
  %4383 = load i8*, i8** %4382, align 8
  %4384 = getelementptr inbounds i8, i8* %4383, i32 1
  store i8* %4384, i8** %4382, align 8
  store i8 %4380, i8* %4383, align 1
  %4385 = load i32, i32* %33, align 4
  %4386 = ashr i32 %4385, 6
  %4387 = and i32 %4386, 63
  %4388 = or i32 128, %4387
  %4389 = trunc i32 %4388 to i8
  %4390 = load %3*, %3** %3, align 8
  %4391 = getelementptr inbounds %3, %3* %4390, i32 0, i32 6
  %4392 = load i8*, i8** %4391, align 8
  %4393 = getelementptr inbounds i8, i8* %4392, i32 1
  store i8* %4393, i8** %4391, align 8
  store i8 %4389, i8* %4392, align 1
  %4394 = load i32, i32* %33, align 4
  %4395 = and i32 %4394, 63
  %4396 = or i32 128, %4395
  %4397 = trunc i32 %4396 to i8
  %4398 = load %3*, %3** %3, align 8
  %4399 = getelementptr inbounds %3, %3* %4398, i32 0, i32 6
  %4400 = load i8*, i8** %4399, align 8
  %4401 = getelementptr inbounds i8, i8* %4400, i32 1
  store i8* %4401, i8** %4399, align 8
  store i8 %4397, i8* %4400, align 1
  %4402 = load %3*, %3** %3, align 8
  %4403 = getelementptr inbounds %3, %3* %4402, i32 0, i32 0
  %4404 = load i8*, i8** %4403, align 8
  %4405 = load %3*, %3** %3, align 8
  %4406 = getelementptr inbounds %3, %3* %4405, i32 0, i32 5
  store i8* %4404, i8** %4406, align 8
  br label %4407

4407:                                             ; preds = %4348
  %4408 = load %3*, %3** %3, align 8
  %4409 = getelementptr inbounds %3, %3* %4408, i32 0, i32 12
  %4410 = load i32, i32* %4409, align 8
  %4411 = icmp ne i32 %4410, 0
  br i1 %4411, label %4412, label %4413

4412:                                             ; preds = %4407
  store i32 7, i32* %6, align 4
  br label %4416

4413:                                             ; preds = %4407
  store i32 8, i32* %6, align 4
  br label %4416

4414:                                             ; No predecessors!
  br label %4415

4415:                                             ; preds = %4414
  store i32 0, i32* %6, align 4
  br label %4416

4416:                                             ; preds = %4415, %4413, %4412
  %4417 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %4417) #7
  %4418 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %4418) #7
  %4419 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %4419) #7
  %4420 = load i32, i32* %6, align 4
  switch i32 %4420, label %4427 [
    i32 0, label %4421
    i32 7, label %2352
    i32 8, label %3512
  ]

4421:                                             ; preds = %4416
  store i32 0, i32* %6, align 4
  br label %4422

4422:                                             ; preds = %4421, %3596, %3531, %3506, %3298, %3246, %3203, %2489, %2424, %2208, %1425, %1409, %1384, %1296, %1149, %1078, %1066, %1054, %949, %655, %645, %640, %596, %591, %586, %542, %363, %342, %319, %291, %288, %287
  %4423 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %4423) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #7
  %4424 = load i32, i32* %6, align 4
  switch i32 %4424, label %4427 [
    i32 0, label %4425
    i32 1, label %4425
    i32 4, label %42
  ]

4425:                                             ; preds = %4422, %4422
  %4426 = load i32, i32* %2, align 4
  ret i32 %4426

4427:                                             ; preds = %4422, %4416, %4208, %4156, %4113
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i64 @strtoll(i8*, i8**, i32) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %0* @2(i8* %0, i64 %1, i32 %2) #4 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %0* @3(i64 %9, i32 %10)
  store %0* %11, %0** %7, align 8
  %12 = load %0*, %0** %7, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %0*, %0** %7, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %0*, %0** %7, align 8
  %22 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #7
  ret %0* %21
}

declare dso_local double @zend_strtod(i8*, i8**) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal %0* @3(i64 %0, i32 %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%0, %0* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #9
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%0, %0* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #9
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %0*
  store %0* %27, %0** %5, align 8
  %28 = load %0*, %0** %5, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 0
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %0*, %0** %5, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 0
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 1
  %40 = bitcast %2* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %0*, %0** %5, align 8
  call void @7(%0* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %0*, %0** %5, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %0*, %0** %5, align 8
  %46 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #7
  ret %0* %45
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @4(%3* %0, i32 %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store %3* %0, %3** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load %3*, %3** %3, align 8
  %8 = getelementptr inbounds %3, %3* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = load %3*, %3** %3, align 8
  %11 = getelementptr inbounds %3, %3* %10, i32 0, i32 5
  %12 = load i8*, i8** %11, align 8
  %13 = ptrtoint i8* %9 to i64
  %14 = ptrtoint i8* %12 to i64
  %15 = sub i64 %13, %14
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 %15, %17
  %19 = sub nsw i64 %18, 1
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %2
  %23 = load %3*, %3** %3, align 8
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 6
  %25 = load i8*, i8** %24, align 8
  %26 = load %3*, %3** %3, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 5
  %28 = load i8*, i8** %27, align 8
  %29 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %28, i64 %29, i1 false)
  %30 = load i64, i64* %5, align 8
  %31 = load %3*, %3** %3, align 8
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 6
  %33 = load i8*, i8** %32, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 %30
  store i8* %34, i8** %32, align 8
  br label %35

35:                                               ; preds = %22, %2
  %36 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @5(%3* %0, i32 %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  store %3* %0, %3** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %3*, %3** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @6(%3* %5, i32 %6, i32 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @6(%3* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store %3* %0, %3** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #7
  store i32 0, i32* %8, align 4
  %12 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load %3*, %3** %4, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8* %19, i8** %9, align 8
  store i32 0, i32* %7, align 4
  br label %20

20:                                               ; preds = %34, %3
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  %25 = load i8*, i8** %9, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 -1
  store i8* %26, i8** %9, align 8
  %27 = load i8, i8* %25, align 1
  %28 = call i32 @8(i8 signext %27)
  %29 = load i32, i32* %7, align 4
  %30 = mul nsw i32 %29, 4
  %31 = shl i32 %28, %30
  %32 = load i32, i32* %8, align 4
  %33 = or i32 %32, %31
  store i32 %33, i32* %8, align 4
  br label %34

34:                                               ; preds = %24
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  br label %20

37:                                               ; preds = %20
  %38 = load i32, i32* %8, align 4
  %39 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #7
  %40 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #7
  %41 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #7
  ret i32 %38
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #6

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @7(%0* %0) #4 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @8(i8 signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, i32* %2, align 4
  br label %40

15:                                               ; preds = %7, %1
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 65
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 70
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 55
  store i32 %26, i32* %2, align 4
  br label %40

27:                                               ; preds = %19, %15
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 97
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 102
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 87
  store i32 %38, i32* %2, align 4
  br label %40

39:                                               ; preds = %31, %27
  store i32 -1, i32* %2, align 4
  br label %40

40:                                               ; preds = %39, %35, %23, %11
  %41 = load i32, i32* %2, align 4
  ret i32 %41
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
