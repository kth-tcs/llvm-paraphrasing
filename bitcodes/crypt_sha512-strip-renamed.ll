; ModuleID = 'crypt_sha512-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/crypt_sha512.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [8 x i64], [2 x i64], i64, [256 x i8] }

@0 = internal constant [4 x i8] c"$6$\00", align 1
@1 = internal constant [8 x i8] c"rounds=\00", align 1
@2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@3 = private unnamed_addr constant [7 x i8] c"%s%zu$\00", align 1
@4 = internal constant [64 x i8] c"./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz", align 16
@5 = internal global i8* null, align 8
@6 = internal global i32 0, align 4
@7 = internal constant [80 x i64] [i64 4794697086780616226, i64 8158064640168781261, i64 -5349999486874862801, i64 -1606136188198331460, i64 4131703408338449720, i64 6480981068601479193, i64 -7908458776815382629, i64 -6116909921290321640, i64 -2880145864133508542, i64 1334009975649890238, i64 2608012711638119052, i64 6128411473006802146, i64 8268148722764581231, i64 -9160688886553864527, i64 -7215885187991268811, i64 -4495734319001033068, i64 -1973867731355612462, i64 -1171420211273849373, i64 1135362057144423861, i64 2597628984639134821, i64 3308224258029322869, i64 5365058923640841347, i64 6679025012923562964, i64 8573033837759648693, i64 -7476448914759557205, i64 -6327057829258317296, i64 -5763719355590565569, i64 -4658551843659510044, i64 -4116276920077217854, i64 -3051310485924567259, i64 489312712824947311, i64 1452737877330783856, i64 2861767655752347644, i64 3322285676063803686, i64 5560940570517711597, i64 5996557281743188959, i64 7280758554555802590, i64 8532644243296465576, i64 -9096487096722542874, i64 -7894198246740708037, i64 -6719396339535248540, i64 -6333637450476146687, i64 -4446306890439682159, i64 -4076793802049405392, i64 -3345356375505022440, i64 -2983346525034927856, i64 -860691631967231958, i64 1182934255886127544, i64 1847814050463011016, i64 2177327727835720531, i64 2830643537854262169, i64 3796741975233480872, i64 4115178125766777443, i64 5681478168544905931, i64 6601373596472566643, i64 7507060721942968483, i64 8399075790359081724, i64 8693463985226723168, i64 -8878714635349349518, i64 -8302665154208450068, i64 -8016688836872298968, i64 -6606660893046293015, i64 -4685533653050689259, i64 -4147400797238176981, i64 -3880063495543823972, i64 -3348786107499101689, i64 -1523767162380948706, i64 -757361751448694408, i64 500013540394364858, i64 748580250866718886, i64 1242879168328830382, i64 1977374033974150939, i64 2944078676154940804, i64 3659926193048069267, i64 4368137639120453308, i64 4836135668995329356, i64 5532061633213252278, i64 6448918945643986474, i64 6902733635092675308, i64 7801388544844847127], align 16
@8 = internal constant <{ i8, [127 x i8] }> <{ i8 -128, [127 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define hidden i8* @php_sha512_crypt_r(i8* %0, i8* %1, i8* %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca [64 x i8], align 8
  %10 = alloca [64 x i8], align 8
  %11 = alloca %0, align 8
  %12 = alloca %0, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i8*, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %73 = bitcast [64 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %73) #6
  %74 = bitcast [64 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %74) #6
  %75 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 344, i8* %75) #6
  %76 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 344, i8* %76) #6
  %77 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #6
  %78 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #6
  %79 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #6
  %80 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #6
  %81 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %81) #6
  store i8* null, i8** %17, align 8
  %82 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %82) #6
  store i8* null, i8** %18, align 8
  %83 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %83) #6
  %84 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #6
  %85 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %85) #6
  store i64 5000, i64* %21, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %22) #6
  store i8 0, i8* %22, align 1
  %86 = load i8*, i8** %6, align 8
  %87 = call i32 @strncmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i32 0, i32 0), i8* %86, i64 3) #7
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %4
  %90 = load i8*, i8** %6, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 3
  store i8* %91, i8** %6, align 8
  br label %92

92:                                               ; preds = %89, %4
  %93 = load i8*, i8** %6, align 8
  %94 = call i32 @strncmp(i8* %93, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i64 7) #7
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %135

96:                                               ; preds = %92
  %97 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %97) #6
  %98 = load i8*, i8** %6, align 8
  %99 = getelementptr inbounds i8, i8* %98, i64 8
  %100 = getelementptr inbounds i8, i8* %99, i64 -1
  store i8* %100, i8** %23, align 8
  %101 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %101) #6
  %102 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %102) #6
  %103 = load i8*, i8** %23, align 8
  %104 = call i64 @strtoull(i8* %103, i8** %24, i32 10) #6
  store i64 %104, i64* %25, align 8
  %105 = load i8*, i8** %24, align 8
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 36
  br i1 %108, label %109, label %131

109:                                              ; preds = %96
  %110 = load i8*, i8** %24, align 8
  %111 = getelementptr inbounds i8, i8* %110, i64 1
  store i8* %111, i8** %6, align 8
  %112 = load i64, i64* %25, align 8
  %113 = icmp ult i64 %112, 999999999
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = load i64, i64* %25, align 8
  br label %117

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116, %114
  %118 = phi i64 [ %115, %114 ], [ 999999999, %116 ]
  %119 = icmp ugt i64 1000, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  br label %129

121:                                              ; preds = %117
  %122 = load i64, i64* %25, align 8
  %123 = icmp ult i64 %122, 999999999
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load i64, i64* %25, align 8
  br label %127

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126, %124
  %128 = phi i64 [ %125, %124 ], [ 999999999, %126 ]
  br label %129

129:                                              ; preds = %127, %120
  %130 = phi i64 [ 1000, %120 ], [ %128, %127 ]
  store i64 %130, i64* %21, align 8
  store i8 1, i8* %22, align 1
  br label %131

131:                                              ; preds = %129, %96
  %132 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #6
  %133 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #6
  %134 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #6
  br label %135

135:                                              ; preds = %131, %92
  %136 = load i8*, i8** %6, align 8
  %137 = call i64 @strcspn(i8* %136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0)) #7
  %138 = icmp ult i64 %137, 16
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load i8*, i8** %6, align 8
  %141 = call i64 @strcspn(i8* %140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0)) #7
  br label %143

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142, %139
  %144 = phi i64 [ %141, %139 ], [ 16, %142 ]
  store i64 %144, i64* %13, align 8
  %145 = load i8*, i8** %5, align 8
  %146 = call i64 @strlen(i8* %145) #7
  store i64 %146, i64* %14, align 8
  %147 = load i8*, i8** %5, align 8
  %148 = ptrtoint i8* %147 to i64
  %149 = sub i64 %148, 0
  %150 = urem i64 %149, 8
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %168

152:                                              ; preds = %143
  %153 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %153) #6
  %154 = load i64, i64* %14, align 8
  %155 = add i64 %154, 8
  %156 = alloca i8, i64 %155, align 16
  store i8* %156, i8** %26, align 8
  %157 = load i8*, i8** %26, align 8
  %158 = getelementptr inbounds i8, i8* %157, i64 8
  %159 = load i8*, i8** %26, align 8
  %160 = ptrtoint i8* %159 to i64
  %161 = sub i64 %160, 0
  %162 = urem i64 %161, 8
  %163 = sub i64 0, %162
  %164 = getelementptr inbounds i8, i8* %158, i64 %163
  %165 = load i8*, i8** %5, align 8
  %166 = load i64, i64* %14, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %164, i8* align 1 %165, i64 %166, i1 false)
  store i8* %164, i8** %17, align 8
  store i8* %164, i8** %5, align 8
  %167 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #6
  br label %168

168:                                              ; preds = %152, %143
  %169 = load i8*, i8** %6, align 8
  %170 = ptrtoint i8* %169 to i64
  %171 = sub i64 %170, 0
  %172 = urem i64 %171, 8
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %194

174:                                              ; preds = %168
  %175 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %175) #6
  %176 = load i64, i64* %13, align 8
  %177 = add i64 %176, 1
  %178 = add i64 %177, 8
  %179 = alloca i8, i64 %178, align 16
  store i8* %179, i8** %27, align 8
  %180 = load i8*, i8** %27, align 8
  %181 = getelementptr inbounds i8, i8* %180, i64 8
  %182 = load i8*, i8** %27, align 8
  %183 = ptrtoint i8* %182 to i64
  %184 = sub i64 %183, 0
  %185 = urem i64 %184, 8
  %186 = sub i64 0, %185
  %187 = getelementptr inbounds i8, i8* %181, i64 %186
  %188 = load i8*, i8** %6, align 8
  %189 = load i64, i64* %13, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %187, i8* align 1 %188, i64 %189, i1 false)
  store i8* %187, i8** %18, align 8
  store i8* %187, i8** %6, align 8
  %190 = load i8*, i8** %18, align 8
  %191 = load i64, i64* %13, align 8
  %192 = getelementptr inbounds i8, i8* %190, i64 %191
  store i8 0, i8* %192, align 1
  %193 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #6
  br label %194

194:                                              ; preds = %174, %168
  call void @9(%0* %11)
  %195 = load i8*, i8** %5, align 8
  %196 = load i64, i64* %14, align 8
  call void @10(i8* %195, i64 %196, %0* %11)
  %197 = load i8*, i8** %6, align 8
  %198 = load i64, i64* %13, align 8
  call void @10(i8* %197, i64 %198, %0* %11)
  call void @9(%0* %12)
  %199 = load i8*, i8** %5, align 8
  %200 = load i64, i64* %14, align 8
  call void @10(i8* %199, i64 %200, %0* %12)
  %201 = load i8*, i8** %6, align 8
  %202 = load i64, i64* %13, align 8
  call void @10(i8* %201, i64 %202, %0* %12)
  %203 = load i8*, i8** %5, align 8
  %204 = load i64, i64* %14, align 8
  call void @10(i8* %203, i64 %204, %0* %12)
  %205 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i32 0, i32 0
  %206 = call i8* @11(%0* %12, i8* %205)
  %207 = load i64, i64* %14, align 8
  store i64 %207, i64* %15, align 8
  br label %208

208:                                              ; preds = %213, %194
  %209 = load i64, i64* %15, align 8
  %210 = icmp ugt i64 %209, 64
  br i1 %210, label %211, label %216

211:                                              ; preds = %208
  %212 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i32 0, i32 0
  call void @10(i8* %212, i64 64, %0* %11)
  br label %213

213:                                              ; preds = %211
  %214 = load i64, i64* %15, align 8
  %215 = sub i64 %214, 64
  store i64 %215, i64* %15, align 8
  br label %208

216:                                              ; preds = %208
  %217 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i32 0, i32 0
  %218 = load i64, i64* %15, align 8
  call void @10(i8* %217, i64 %218, %0* %11)
  %219 = load i64, i64* %14, align 8
  store i64 %219, i64* %15, align 8
  br label %220

220:                                              ; preds = %233, %216
  %221 = load i64, i64* %15, align 8
  %222 = icmp ugt i64 %221, 0
  br i1 %222, label %223, label %236

223:                                              ; preds = %220
  %224 = load i64, i64* %15, align 8
  %225 = and i64 %224, 1
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %223
  %228 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i32 0, i32 0
  call void @10(i8* %228, i64 64, %0* %11)
  br label %232

229:                                              ; preds = %223
  %230 = load i8*, i8** %5, align 8
  %231 = load i64, i64* %14, align 8
  call void @10(i8* %230, i64 %231, %0* %11)
  br label %232

232:                                              ; preds = %229, %227
  br label %233

233:                                              ; preds = %232
  %234 = load i64, i64* %15, align 8
  %235 = lshr i64 %234, 1
  store i64 %235, i64* %15, align 8
  br label %220

236:                                              ; preds = %220
  %237 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i32 0, i32 0
  %238 = call i8* @11(%0* %11, i8* %237)
  call void @9(%0* %12)
  store i64 0, i64* %15, align 8
  br label %239

239:                                              ; preds = %246, %236
  %240 = load i64, i64* %15, align 8
  %241 = load i64, i64* %14, align 8
  %242 = icmp ult i64 %240, %241
  br i1 %242, label %243, label %249

243:                                              ; preds = %239
  %244 = load i8*, i8** %5, align 8
  %245 = load i64, i64* %14, align 8
  call void @10(i8* %244, i64 %245, %0* %12)
  br label %246

246:                                              ; preds = %243
  %247 = load i64, i64* %15, align 8
  %248 = add i64 %247, 1
  store i64 %248, i64* %15, align 8
  br label %239

249:                                              ; preds = %239
  %250 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i32 0, i32 0
  %251 = call i8* @11(%0* %12, i8* %250)
  %252 = load i64, i64* %14, align 8
  %253 = alloca i8, i64 %252, align 16
  store i8* %253, i8** %19, align 8
  store i8* %253, i8** %16, align 8
  %254 = load i64, i64* %14, align 8
  store i64 %254, i64* %15, align 8
  br label %255

255:                                              ; preds = %262, %249
  %256 = load i64, i64* %15, align 8
  %257 = icmp uge i64 %256, 64
  br i1 %257, label %258, label %265

258:                                              ; preds = %255
  %259 = load i8*, i8** %16, align 8
  %260 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i32 0, i32 0
  %261 = call i8* @__php_mempcpy(i8* %259, i8* %260, i64 64)
  store i8* %261, i8** %16, align 8
  br label %262

262:                                              ; preds = %258
  %263 = load i64, i64* %15, align 8
  %264 = sub i64 %263, 64
  store i64 %264, i64* %15, align 8
  br label %255

265:                                              ; preds = %255
  %266 = load i8*, i8** %16, align 8
  %267 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i32 0, i32 0
  %268 = load i64, i64* %15, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %266, i8* align 8 %267, i64 %268, i1 false)
  call void @9(%0* %12)
  store i64 0, i64* %15, align 8
  br label %269

269:                                              ; preds = %280, %265
  %270 = load i64, i64* %15, align 8
  %271 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 0
  %272 = load i8, i8* %271, align 8
  %273 = zext i8 %272 to i32
  %274 = add nsw i32 16, %273
  %275 = sext i32 %274 to i64
  %276 = icmp ult i64 %270, %275
  br i1 %276, label %277, label %283

277:                                              ; preds = %269
  %278 = load i8*, i8** %6, align 8
  %279 = load i64, i64* %13, align 8
  call void @10(i8* %278, i64 %279, %0* %12)
  br label %280

280:                                              ; preds = %277
  %281 = load i64, i64* %15, align 8
  %282 = add i64 %281, 1
  store i64 %282, i64* %15, align 8
  br label %269

283:                                              ; preds = %269
  %284 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i32 0, i32 0
  %285 = call i8* @11(%0* %12, i8* %284)
  %286 = load i64, i64* %13, align 8
  %287 = alloca i8, i64 %286, align 16
  store i8* %287, i8** %20, align 8
  store i8* %287, i8** %16, align 8
  %288 = load i64, i64* %13, align 8
  store i64 %288, i64* %15, align 8
  br label %289

289:                                              ; preds = %296, %283
  %290 = load i64, i64* %15, align 8
  %291 = icmp uge i64 %290, 64
  br i1 %291, label %292, label %299

292:                                              ; preds = %289
  %293 = load i8*, i8** %16, align 8
  %294 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i32 0, i32 0
  %295 = call i8* @__php_mempcpy(i8* %293, i8* %294, i64 64)
  store i8* %295, i8** %16, align 8
  br label %296

296:                                              ; preds = %292
  %297 = load i64, i64* %15, align 8
  %298 = sub i64 %297, 64
  store i64 %298, i64* %15, align 8
  br label %289

299:                                              ; preds = %289
  %300 = load i8*, i8** %16, align 8
  %301 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i32 0, i32 0
  %302 = load i64, i64* %15, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %300, i8* align 8 %301, i64 %302, i1 false)
  store i64 0, i64* %15, align 8
  br label %303

303:                                              ; preds = %342, %299
  %304 = load i64, i64* %15, align 8
  %305 = load i64, i64* %21, align 8
  %306 = icmp ult i64 %304, %305
  br i1 %306, label %307, label %345

307:                                              ; preds = %303
  call void @9(%0* %11)
  %308 = load i64, i64* %15, align 8
  %309 = and i64 %308, 1
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %307
  %312 = load i8*, i8** %19, align 8
  %313 = load i64, i64* %14, align 8
  call void @10(i8* %312, i64 %313, %0* %11)
  br label %316

314:                                              ; preds = %307
  %315 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i32 0, i32 0
  call void @10(i8* %315, i64 64, %0* %11)
  br label %316

316:                                              ; preds = %314, %311
  %317 = load i64, i64* %15, align 8
  %318 = urem i64 %317, 3
  %319 = icmp ne i64 %318, 0
  br i1 %319, label %320, label %323

320:                                              ; preds = %316
  %321 = load i8*, i8** %20, align 8
  %322 = load i64, i64* %13, align 8
  call void @10(i8* %321, i64 %322, %0* %11)
  br label %323

323:                                              ; preds = %320, %316
  %324 = load i64, i64* %15, align 8
  %325 = urem i64 %324, 7
  %326 = icmp ne i64 %325, 0
  br i1 %326, label %327, label %330

327:                                              ; preds = %323
  %328 = load i8*, i8** %19, align 8
  %329 = load i64, i64* %14, align 8
  call void @10(i8* %328, i64 %329, %0* %11)
  br label %330

330:                                              ; preds = %327, %323
  %331 = load i64, i64* %15, align 8
  %332 = and i64 %331, 1
  %333 = icmp ne i64 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %330
  %335 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i32 0, i32 0
  call void @10(i8* %335, i64 64, %0* %11)
  br label %339

336:                                              ; preds = %330
  %337 = load i8*, i8** %19, align 8
  %338 = load i64, i64* %14, align 8
  call void @10(i8* %337, i64 %338, %0* %11)
  br label %339

339:                                              ; preds = %336, %334
  %340 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i32 0, i32 0
  %341 = call i8* @11(%0* %11, i8* %340)
  br label %342

342:                                              ; preds = %339
  %343 = load i64, i64* %15, align 8
  %344 = add i64 %343, 1
  store i64 %344, i64* %15, align 8
  br label %303

345:                                              ; preds = %303
  %346 = load i8*, i8** %7, align 8
  %347 = load i32, i32* %8, align 4
  %348 = icmp sgt i32 0, %347
  br i1 %348, label %349, label %350

349:                                              ; preds = %345
  br label %352

350:                                              ; preds = %345
  %351 = load i32, i32* %8, align 4
  br label %352

352:                                              ; preds = %350, %349
  %353 = phi i32 [ 0, %349 ], [ %351, %350 ]
  %354 = sext i32 %353 to i64
  %355 = call i8* @__php_stpncpy(i8* %346, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i32 0, i32 0), i64 %354)
  store i8* %355, i8** %16, align 8
  %356 = load i32, i32* %8, align 4
  %357 = sext i32 %356 to i64
  %358 = sub i64 %357, 3
  %359 = trunc i64 %358 to i32
  store i32 %359, i32* %8, align 4
  %360 = load i8, i8* %22, align 1
  %361 = icmp ne i8 %360, 0
  br i1 %361, label %362, label %383

362:                                              ; preds = %352
  %363 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %363) #6
  %364 = load i8*, i8** %16, align 8
  %365 = load i32, i32* %8, align 4
  %366 = icmp sgt i32 0, %365
  br i1 %366, label %367, label %368

367:                                              ; preds = %362
  br label %370

368:                                              ; preds = %362
  %369 = load i32, i32* %8, align 4
  br label %370

370:                                              ; preds = %368, %367
  %371 = phi i32 [ 0, %367 ], [ %369, %368 ]
  %372 = sext i32 %371 to i64
  %373 = load i64, i64* %21, align 8
  %374 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %364, i64 %372, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i64 %373)
  store i32 %374, i32* %28, align 4
  %375 = load i32, i32* %28, align 4
  %376 = load i8*, i8** %16, align 8
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds i8, i8* %376, i64 %377
  store i8* %378, i8** %16, align 8
  %379 = load i32, i32* %28, align 4
  %380 = load i32, i32* %8, align 4
  %381 = sub nsw i32 %380, %379
  store i32 %381, i32* %8, align 4
  %382 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %382) #6
  br label %383

383:                                              ; preds = %370, %352
  %384 = load i8*, i8** %16, align 8
  %385 = load i8*, i8** %6, align 8
  %386 = load i32, i32* %8, align 4
  %387 = icmp sgt i32 0, %386
  br i1 %387, label %388, label %389

388:                                              ; preds = %383
  br label %391

389:                                              ; preds = %383
  %390 = load i32, i32* %8, align 4
  br label %391

391:                                              ; preds = %389, %388
  %392 = phi i32 [ 0, %388 ], [ %390, %389 ]
  %393 = sext i32 %392 to i64
  %394 = load i64, i64* %13, align 8
  %395 = icmp ult i64 %393, %394
  br i1 %395, label %396, label %405

396:                                              ; preds = %391
  %397 = load i32, i32* %8, align 4
  %398 = icmp sgt i32 0, %397
  br i1 %398, label %399, label %400

399:                                              ; preds = %396
  br label %402

400:                                              ; preds = %396
  %401 = load i32, i32* %8, align 4
  br label %402

402:                                              ; preds = %400, %399
  %403 = phi i32 [ 0, %399 ], [ %401, %400 ]
  %404 = sext i32 %403 to i64
  br label %407

405:                                              ; preds = %391
  %406 = load i64, i64* %13, align 8
  br label %407

407:                                              ; preds = %405, %402
  %408 = phi i64 [ %404, %402 ], [ %406, %405 ]
  %409 = call i8* @__php_stpncpy(i8* %384, i8* %385, i64 %408)
  store i8* %409, i8** %16, align 8
  %410 = load i32, i32* %8, align 4
  %411 = icmp sgt i32 0, %410
  br i1 %411, label %412, label %413

412:                                              ; preds = %407
  br label %415

413:                                              ; preds = %407
  %414 = load i32, i32* %8, align 4
  br label %415

415:                                              ; preds = %413, %412
  %416 = phi i32 [ 0, %412 ], [ %414, %413 ]
  %417 = sext i32 %416 to i64
  %418 = load i64, i64* %13, align 8
  %419 = icmp ult i64 %417, %418
  br i1 %419, label %420, label %429

420:                                              ; preds = %415
  %421 = load i32, i32* %8, align 4
  %422 = icmp sgt i32 0, %421
  br i1 %422, label %423, label %424

423:                                              ; preds = %420
  br label %426

424:                                              ; preds = %420
  %425 = load i32, i32* %8, align 4
  br label %426

426:                                              ; preds = %424, %423
  %427 = phi i32 [ 0, %423 ], [ %425, %424 ]
  %428 = sext i32 %427 to i64
  br label %431

429:                                              ; preds = %415
  %430 = load i64, i64* %13, align 8
  br label %431

431:                                              ; preds = %429, %426
  %432 = phi i64 [ %428, %426 ], [ %430, %429 ]
  %433 = trunc i64 %432 to i32
  %434 = load i32, i32* %8, align 4
  %435 = sub nsw i32 %434, %433
  store i32 %435, i32* %8, align 4
  %436 = load i32, i32* %8, align 4
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %438, label %443

438:                                              ; preds = %431
  %439 = load i8*, i8** %16, align 8
  %440 = getelementptr inbounds i8, i8* %439, i32 1
  store i8* %440, i8** %16, align 8
  store i8 36, i8* %439, align 1
  %441 = load i32, i32* %8, align 4
  %442 = add nsw i32 %441, -1
  store i32 %442, i32* %8, align 4
  br label %443

443:                                              ; preds = %438, %431
  br label %444

444:                                              ; preds = %443
  %445 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %445) #6
  %446 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 0
  %447 = load i8, i8* %446, align 8
  %448 = zext i8 %447 to i32
  %449 = shl i32 %448, 16
  %450 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 21
  %451 = load i8, i8* %450, align 1
  %452 = zext i8 %451 to i32
  %453 = shl i32 %452, 8
  %454 = or i32 %449, %453
  %455 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 42
  %456 = load i8, i8* %455, align 2
  %457 = zext i8 %456 to i32
  %458 = or i32 %454, %457
  store i32 %458, i32* %29, align 4
  %459 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %459) #6
  store i32 4, i32* %30, align 4
  br label %460

460:                                              ; preds = %469, %444
  %461 = load i32, i32* %30, align 4
  %462 = add nsw i32 %461, -1
  store i32 %462, i32* %30, align 4
  %463 = icmp sgt i32 %461, 0
  br i1 %463, label %464, label %467

464:                                              ; preds = %460
  %465 = load i32, i32* %8, align 4
  %466 = icmp sgt i32 %465, 0
  br label %467

467:                                              ; preds = %464, %460
  %468 = phi i1 [ false, %460 ], [ %466, %464 ]
  br i1 %468, label %469, label %481

469:                                              ; preds = %467
  %470 = load i32, i32* %29, align 4
  %471 = and i32 %470, 63
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %472
  %474 = load i8, i8* %473, align 1
  %475 = load i8*, i8** %16, align 8
  %476 = getelementptr inbounds i8, i8* %475, i32 1
  store i8* %476, i8** %16, align 8
  store i8 %474, i8* %475, align 1
  %477 = load i32, i32* %8, align 4
  %478 = add nsw i32 %477, -1
  store i32 %478, i32* %8, align 4
  %479 = load i32, i32* %29, align 4
  %480 = lshr i32 %479, 6
  store i32 %480, i32* %29, align 4
  br label %460

481:                                              ; preds = %467
  %482 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %482) #6
  %483 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %483) #6
  br label %484

484:                                              ; preds = %481
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  %487 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %487) #6
  %488 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 22
  %489 = load i8, i8* %488, align 2
  %490 = zext i8 %489 to i32
  %491 = shl i32 %490, 16
  %492 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 43
  %493 = load i8, i8* %492, align 1
  %494 = zext i8 %493 to i32
  %495 = shl i32 %494, 8
  %496 = or i32 %491, %495
  %497 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 1
  %498 = load i8, i8* %497, align 1
  %499 = zext i8 %498 to i32
  %500 = or i32 %496, %499
  store i32 %500, i32* %31, align 4
  %501 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %501) #6
  store i32 4, i32* %32, align 4
  br label %502

502:                                              ; preds = %511, %486
  %503 = load i32, i32* %32, align 4
  %504 = add nsw i32 %503, -1
  store i32 %504, i32* %32, align 4
  %505 = icmp sgt i32 %503, 0
  br i1 %505, label %506, label %509

506:                                              ; preds = %502
  %507 = load i32, i32* %8, align 4
  %508 = icmp sgt i32 %507, 0
  br label %509

509:                                              ; preds = %506, %502
  %510 = phi i1 [ false, %502 ], [ %508, %506 ]
  br i1 %510, label %511, label %523

511:                                              ; preds = %509
  %512 = load i32, i32* %31, align 4
  %513 = and i32 %512, 63
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %514
  %516 = load i8, i8* %515, align 1
  %517 = load i8*, i8** %16, align 8
  %518 = getelementptr inbounds i8, i8* %517, i32 1
  store i8* %518, i8** %16, align 8
  store i8 %516, i8* %517, align 1
  %519 = load i32, i32* %8, align 4
  %520 = add nsw i32 %519, -1
  store i32 %520, i32* %8, align 4
  %521 = load i32, i32* %31, align 4
  %522 = lshr i32 %521, 6
  store i32 %522, i32* %31, align 4
  br label %502

523:                                              ; preds = %509
  %524 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %524) #6
  %525 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %525) #6
  br label %526

526:                                              ; preds = %523
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  %529 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %529) #6
  %530 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 44
  %531 = load i8, i8* %530, align 4
  %532 = zext i8 %531 to i32
  %533 = shl i32 %532, 16
  %534 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 2
  %535 = load i8, i8* %534, align 2
  %536 = zext i8 %535 to i32
  %537 = shl i32 %536, 8
  %538 = or i32 %533, %537
  %539 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 23
  %540 = load i8, i8* %539, align 1
  %541 = zext i8 %540 to i32
  %542 = or i32 %538, %541
  store i32 %542, i32* %33, align 4
  %543 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %543) #6
  store i32 4, i32* %34, align 4
  br label %544

544:                                              ; preds = %553, %528
  %545 = load i32, i32* %34, align 4
  %546 = add nsw i32 %545, -1
  store i32 %546, i32* %34, align 4
  %547 = icmp sgt i32 %545, 0
  br i1 %547, label %548, label %551

548:                                              ; preds = %544
  %549 = load i32, i32* %8, align 4
  %550 = icmp sgt i32 %549, 0
  br label %551

551:                                              ; preds = %548, %544
  %552 = phi i1 [ false, %544 ], [ %550, %548 ]
  br i1 %552, label %553, label %565

553:                                              ; preds = %551
  %554 = load i32, i32* %33, align 4
  %555 = and i32 %554, 63
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %556
  %558 = load i8, i8* %557, align 1
  %559 = load i8*, i8** %16, align 8
  %560 = getelementptr inbounds i8, i8* %559, i32 1
  store i8* %560, i8** %16, align 8
  store i8 %558, i8* %559, align 1
  %561 = load i32, i32* %8, align 4
  %562 = add nsw i32 %561, -1
  store i32 %562, i32* %8, align 4
  %563 = load i32, i32* %33, align 4
  %564 = lshr i32 %563, 6
  store i32 %564, i32* %33, align 4
  br label %544

565:                                              ; preds = %551
  %566 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %566) #6
  %567 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %567) #6
  br label %568

568:                                              ; preds = %565
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  %571 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %571) #6
  %572 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 3
  %573 = load i8, i8* %572, align 1
  %574 = zext i8 %573 to i32
  %575 = shl i32 %574, 16
  %576 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 24
  %577 = load i8, i8* %576, align 8
  %578 = zext i8 %577 to i32
  %579 = shl i32 %578, 8
  %580 = or i32 %575, %579
  %581 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 45
  %582 = load i8, i8* %581, align 1
  %583 = zext i8 %582 to i32
  %584 = or i32 %580, %583
  store i32 %584, i32* %35, align 4
  %585 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %585) #6
  store i32 4, i32* %36, align 4
  br label %586

586:                                              ; preds = %595, %570
  %587 = load i32, i32* %36, align 4
  %588 = add nsw i32 %587, -1
  store i32 %588, i32* %36, align 4
  %589 = icmp sgt i32 %587, 0
  br i1 %589, label %590, label %593

590:                                              ; preds = %586
  %591 = load i32, i32* %8, align 4
  %592 = icmp sgt i32 %591, 0
  br label %593

593:                                              ; preds = %590, %586
  %594 = phi i1 [ false, %586 ], [ %592, %590 ]
  br i1 %594, label %595, label %607

595:                                              ; preds = %593
  %596 = load i32, i32* %35, align 4
  %597 = and i32 %596, 63
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %598
  %600 = load i8, i8* %599, align 1
  %601 = load i8*, i8** %16, align 8
  %602 = getelementptr inbounds i8, i8* %601, i32 1
  store i8* %602, i8** %16, align 8
  store i8 %600, i8* %601, align 1
  %603 = load i32, i32* %8, align 4
  %604 = add nsw i32 %603, -1
  store i32 %604, i32* %8, align 4
  %605 = load i32, i32* %35, align 4
  %606 = lshr i32 %605, 6
  store i32 %606, i32* %35, align 4
  br label %586

607:                                              ; preds = %593
  %608 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %608) #6
  %609 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %609) #6
  br label %610

610:                                              ; preds = %607
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611
  %613 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %613) #6
  %614 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 25
  %615 = load i8, i8* %614, align 1
  %616 = zext i8 %615 to i32
  %617 = shl i32 %616, 16
  %618 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 46
  %619 = load i8, i8* %618, align 2
  %620 = zext i8 %619 to i32
  %621 = shl i32 %620, 8
  %622 = or i32 %617, %621
  %623 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 4
  %624 = load i8, i8* %623, align 4
  %625 = zext i8 %624 to i32
  %626 = or i32 %622, %625
  store i32 %626, i32* %37, align 4
  %627 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %627) #6
  store i32 4, i32* %38, align 4
  br label %628

628:                                              ; preds = %637, %612
  %629 = load i32, i32* %38, align 4
  %630 = add nsw i32 %629, -1
  store i32 %630, i32* %38, align 4
  %631 = icmp sgt i32 %629, 0
  br i1 %631, label %632, label %635

632:                                              ; preds = %628
  %633 = load i32, i32* %8, align 4
  %634 = icmp sgt i32 %633, 0
  br label %635

635:                                              ; preds = %632, %628
  %636 = phi i1 [ false, %628 ], [ %634, %632 ]
  br i1 %636, label %637, label %649

637:                                              ; preds = %635
  %638 = load i32, i32* %37, align 4
  %639 = and i32 %638, 63
  %640 = zext i32 %639 to i64
  %641 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %640
  %642 = load i8, i8* %641, align 1
  %643 = load i8*, i8** %16, align 8
  %644 = getelementptr inbounds i8, i8* %643, i32 1
  store i8* %644, i8** %16, align 8
  store i8 %642, i8* %643, align 1
  %645 = load i32, i32* %8, align 4
  %646 = add nsw i32 %645, -1
  store i32 %646, i32* %8, align 4
  %647 = load i32, i32* %37, align 4
  %648 = lshr i32 %647, 6
  store i32 %648, i32* %37, align 4
  br label %628

649:                                              ; preds = %635
  %650 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %650) #6
  %651 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %651) #6
  br label %652

652:                                              ; preds = %649
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653
  %655 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %655) #6
  %656 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 47
  %657 = load i8, i8* %656, align 1
  %658 = zext i8 %657 to i32
  %659 = shl i32 %658, 16
  %660 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 5
  %661 = load i8, i8* %660, align 1
  %662 = zext i8 %661 to i32
  %663 = shl i32 %662, 8
  %664 = or i32 %659, %663
  %665 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 26
  %666 = load i8, i8* %665, align 2
  %667 = zext i8 %666 to i32
  %668 = or i32 %664, %667
  store i32 %668, i32* %39, align 4
  %669 = bitcast i32* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %669) #6
  store i32 4, i32* %40, align 4
  br label %670

670:                                              ; preds = %679, %654
  %671 = load i32, i32* %40, align 4
  %672 = add nsw i32 %671, -1
  store i32 %672, i32* %40, align 4
  %673 = icmp sgt i32 %671, 0
  br i1 %673, label %674, label %677

674:                                              ; preds = %670
  %675 = load i32, i32* %8, align 4
  %676 = icmp sgt i32 %675, 0
  br label %677

677:                                              ; preds = %674, %670
  %678 = phi i1 [ false, %670 ], [ %676, %674 ]
  br i1 %678, label %679, label %691

679:                                              ; preds = %677
  %680 = load i32, i32* %39, align 4
  %681 = and i32 %680, 63
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %682
  %684 = load i8, i8* %683, align 1
  %685 = load i8*, i8** %16, align 8
  %686 = getelementptr inbounds i8, i8* %685, i32 1
  store i8* %686, i8** %16, align 8
  store i8 %684, i8* %685, align 1
  %687 = load i32, i32* %8, align 4
  %688 = add nsw i32 %687, -1
  store i32 %688, i32* %8, align 4
  %689 = load i32, i32* %39, align 4
  %690 = lshr i32 %689, 6
  store i32 %690, i32* %39, align 4
  br label %670

691:                                              ; preds = %677
  %692 = bitcast i32* %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %692) #6
  %693 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %693) #6
  br label %694

694:                                              ; preds = %691
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695
  %697 = bitcast i32* %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %697) #6
  %698 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 6
  %699 = load i8, i8* %698, align 2
  %700 = zext i8 %699 to i32
  %701 = shl i32 %700, 16
  %702 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 27
  %703 = load i8, i8* %702, align 1
  %704 = zext i8 %703 to i32
  %705 = shl i32 %704, 8
  %706 = or i32 %701, %705
  %707 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 48
  %708 = load i8, i8* %707, align 8
  %709 = zext i8 %708 to i32
  %710 = or i32 %706, %709
  store i32 %710, i32* %41, align 4
  %711 = bitcast i32* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %711) #6
  store i32 4, i32* %42, align 4
  br label %712

712:                                              ; preds = %721, %696
  %713 = load i32, i32* %42, align 4
  %714 = add nsw i32 %713, -1
  store i32 %714, i32* %42, align 4
  %715 = icmp sgt i32 %713, 0
  br i1 %715, label %716, label %719

716:                                              ; preds = %712
  %717 = load i32, i32* %8, align 4
  %718 = icmp sgt i32 %717, 0
  br label %719

719:                                              ; preds = %716, %712
  %720 = phi i1 [ false, %712 ], [ %718, %716 ]
  br i1 %720, label %721, label %733

721:                                              ; preds = %719
  %722 = load i32, i32* %41, align 4
  %723 = and i32 %722, 63
  %724 = zext i32 %723 to i64
  %725 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %724
  %726 = load i8, i8* %725, align 1
  %727 = load i8*, i8** %16, align 8
  %728 = getelementptr inbounds i8, i8* %727, i32 1
  store i8* %728, i8** %16, align 8
  store i8 %726, i8* %727, align 1
  %729 = load i32, i32* %8, align 4
  %730 = add nsw i32 %729, -1
  store i32 %730, i32* %8, align 4
  %731 = load i32, i32* %41, align 4
  %732 = lshr i32 %731, 6
  store i32 %732, i32* %41, align 4
  br label %712

733:                                              ; preds = %719
  %734 = bitcast i32* %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %734) #6
  %735 = bitcast i32* %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %735) #6
  br label %736

736:                                              ; preds = %733
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737
  %739 = bitcast i32* %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %739) #6
  %740 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 28
  %741 = load i8, i8* %740, align 4
  %742 = zext i8 %741 to i32
  %743 = shl i32 %742, 16
  %744 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 49
  %745 = load i8, i8* %744, align 1
  %746 = zext i8 %745 to i32
  %747 = shl i32 %746, 8
  %748 = or i32 %743, %747
  %749 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 7
  %750 = load i8, i8* %749, align 1
  %751 = zext i8 %750 to i32
  %752 = or i32 %748, %751
  store i32 %752, i32* %43, align 4
  %753 = bitcast i32* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %753) #6
  store i32 4, i32* %44, align 4
  br label %754

754:                                              ; preds = %763, %738
  %755 = load i32, i32* %44, align 4
  %756 = add nsw i32 %755, -1
  store i32 %756, i32* %44, align 4
  %757 = icmp sgt i32 %755, 0
  br i1 %757, label %758, label %761

758:                                              ; preds = %754
  %759 = load i32, i32* %8, align 4
  %760 = icmp sgt i32 %759, 0
  br label %761

761:                                              ; preds = %758, %754
  %762 = phi i1 [ false, %754 ], [ %760, %758 ]
  br i1 %762, label %763, label %775

763:                                              ; preds = %761
  %764 = load i32, i32* %43, align 4
  %765 = and i32 %764, 63
  %766 = zext i32 %765 to i64
  %767 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %766
  %768 = load i8, i8* %767, align 1
  %769 = load i8*, i8** %16, align 8
  %770 = getelementptr inbounds i8, i8* %769, i32 1
  store i8* %770, i8** %16, align 8
  store i8 %768, i8* %769, align 1
  %771 = load i32, i32* %8, align 4
  %772 = add nsw i32 %771, -1
  store i32 %772, i32* %8, align 4
  %773 = load i32, i32* %43, align 4
  %774 = lshr i32 %773, 6
  store i32 %774, i32* %43, align 4
  br label %754

775:                                              ; preds = %761
  %776 = bitcast i32* %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %776) #6
  %777 = bitcast i32* %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %777) #6
  br label %778

778:                                              ; preds = %775
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779
  %781 = bitcast i32* %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %781) #6
  %782 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 50
  %783 = load i8, i8* %782, align 2
  %784 = zext i8 %783 to i32
  %785 = shl i32 %784, 16
  %786 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 8
  %787 = load i8, i8* %786, align 8
  %788 = zext i8 %787 to i32
  %789 = shl i32 %788, 8
  %790 = or i32 %785, %789
  %791 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 29
  %792 = load i8, i8* %791, align 1
  %793 = zext i8 %792 to i32
  %794 = or i32 %790, %793
  store i32 %794, i32* %45, align 4
  %795 = bitcast i32* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %795) #6
  store i32 4, i32* %46, align 4
  br label %796

796:                                              ; preds = %805, %780
  %797 = load i32, i32* %46, align 4
  %798 = add nsw i32 %797, -1
  store i32 %798, i32* %46, align 4
  %799 = icmp sgt i32 %797, 0
  br i1 %799, label %800, label %803

800:                                              ; preds = %796
  %801 = load i32, i32* %8, align 4
  %802 = icmp sgt i32 %801, 0
  br label %803

803:                                              ; preds = %800, %796
  %804 = phi i1 [ false, %796 ], [ %802, %800 ]
  br i1 %804, label %805, label %817

805:                                              ; preds = %803
  %806 = load i32, i32* %45, align 4
  %807 = and i32 %806, 63
  %808 = zext i32 %807 to i64
  %809 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %808
  %810 = load i8, i8* %809, align 1
  %811 = load i8*, i8** %16, align 8
  %812 = getelementptr inbounds i8, i8* %811, i32 1
  store i8* %812, i8** %16, align 8
  store i8 %810, i8* %811, align 1
  %813 = load i32, i32* %8, align 4
  %814 = add nsw i32 %813, -1
  store i32 %814, i32* %8, align 4
  %815 = load i32, i32* %45, align 4
  %816 = lshr i32 %815, 6
  store i32 %816, i32* %45, align 4
  br label %796

817:                                              ; preds = %803
  %818 = bitcast i32* %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %818) #6
  %819 = bitcast i32* %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %819) #6
  br label %820

820:                                              ; preds = %817
  br label %821

821:                                              ; preds = %820
  br label %822

822:                                              ; preds = %821
  %823 = bitcast i32* %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %823) #6
  %824 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 9
  %825 = load i8, i8* %824, align 1
  %826 = zext i8 %825 to i32
  %827 = shl i32 %826, 16
  %828 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 30
  %829 = load i8, i8* %828, align 2
  %830 = zext i8 %829 to i32
  %831 = shl i32 %830, 8
  %832 = or i32 %827, %831
  %833 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 51
  %834 = load i8, i8* %833, align 1
  %835 = zext i8 %834 to i32
  %836 = or i32 %832, %835
  store i32 %836, i32* %47, align 4
  %837 = bitcast i32* %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %837) #6
  store i32 4, i32* %48, align 4
  br label %838

838:                                              ; preds = %847, %822
  %839 = load i32, i32* %48, align 4
  %840 = add nsw i32 %839, -1
  store i32 %840, i32* %48, align 4
  %841 = icmp sgt i32 %839, 0
  br i1 %841, label %842, label %845

842:                                              ; preds = %838
  %843 = load i32, i32* %8, align 4
  %844 = icmp sgt i32 %843, 0
  br label %845

845:                                              ; preds = %842, %838
  %846 = phi i1 [ false, %838 ], [ %844, %842 ]
  br i1 %846, label %847, label %859

847:                                              ; preds = %845
  %848 = load i32, i32* %47, align 4
  %849 = and i32 %848, 63
  %850 = zext i32 %849 to i64
  %851 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %850
  %852 = load i8, i8* %851, align 1
  %853 = load i8*, i8** %16, align 8
  %854 = getelementptr inbounds i8, i8* %853, i32 1
  store i8* %854, i8** %16, align 8
  store i8 %852, i8* %853, align 1
  %855 = load i32, i32* %8, align 4
  %856 = add nsw i32 %855, -1
  store i32 %856, i32* %8, align 4
  %857 = load i32, i32* %47, align 4
  %858 = lshr i32 %857, 6
  store i32 %858, i32* %47, align 4
  br label %838

859:                                              ; preds = %845
  %860 = bitcast i32* %48 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %860) #6
  %861 = bitcast i32* %47 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %861) #6
  br label %862

862:                                              ; preds = %859
  br label %863

863:                                              ; preds = %862
  br label %864

864:                                              ; preds = %863
  %865 = bitcast i32* %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %865) #6
  %866 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 31
  %867 = load i8, i8* %866, align 1
  %868 = zext i8 %867 to i32
  %869 = shl i32 %868, 16
  %870 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 52
  %871 = load i8, i8* %870, align 4
  %872 = zext i8 %871 to i32
  %873 = shl i32 %872, 8
  %874 = or i32 %869, %873
  %875 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 10
  %876 = load i8, i8* %875, align 2
  %877 = zext i8 %876 to i32
  %878 = or i32 %874, %877
  store i32 %878, i32* %49, align 4
  %879 = bitcast i32* %50 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %879) #6
  store i32 4, i32* %50, align 4
  br label %880

880:                                              ; preds = %889, %864
  %881 = load i32, i32* %50, align 4
  %882 = add nsw i32 %881, -1
  store i32 %882, i32* %50, align 4
  %883 = icmp sgt i32 %881, 0
  br i1 %883, label %884, label %887

884:                                              ; preds = %880
  %885 = load i32, i32* %8, align 4
  %886 = icmp sgt i32 %885, 0
  br label %887

887:                                              ; preds = %884, %880
  %888 = phi i1 [ false, %880 ], [ %886, %884 ]
  br i1 %888, label %889, label %901

889:                                              ; preds = %887
  %890 = load i32, i32* %49, align 4
  %891 = and i32 %890, 63
  %892 = zext i32 %891 to i64
  %893 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %892
  %894 = load i8, i8* %893, align 1
  %895 = load i8*, i8** %16, align 8
  %896 = getelementptr inbounds i8, i8* %895, i32 1
  store i8* %896, i8** %16, align 8
  store i8 %894, i8* %895, align 1
  %897 = load i32, i32* %8, align 4
  %898 = add nsw i32 %897, -1
  store i32 %898, i32* %8, align 4
  %899 = load i32, i32* %49, align 4
  %900 = lshr i32 %899, 6
  store i32 %900, i32* %49, align 4
  br label %880

901:                                              ; preds = %887
  %902 = bitcast i32* %50 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %902) #6
  %903 = bitcast i32* %49 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %903) #6
  br label %904

904:                                              ; preds = %901
  br label %905

905:                                              ; preds = %904
  br label %906

906:                                              ; preds = %905
  %907 = bitcast i32* %51 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %907) #6
  %908 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 53
  %909 = load i8, i8* %908, align 1
  %910 = zext i8 %909 to i32
  %911 = shl i32 %910, 16
  %912 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 11
  %913 = load i8, i8* %912, align 1
  %914 = zext i8 %913 to i32
  %915 = shl i32 %914, 8
  %916 = or i32 %911, %915
  %917 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 32
  %918 = load i8, i8* %917, align 8
  %919 = zext i8 %918 to i32
  %920 = or i32 %916, %919
  store i32 %920, i32* %51, align 4
  %921 = bitcast i32* %52 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %921) #6
  store i32 4, i32* %52, align 4
  br label %922

922:                                              ; preds = %931, %906
  %923 = load i32, i32* %52, align 4
  %924 = add nsw i32 %923, -1
  store i32 %924, i32* %52, align 4
  %925 = icmp sgt i32 %923, 0
  br i1 %925, label %926, label %929

926:                                              ; preds = %922
  %927 = load i32, i32* %8, align 4
  %928 = icmp sgt i32 %927, 0
  br label %929

929:                                              ; preds = %926, %922
  %930 = phi i1 [ false, %922 ], [ %928, %926 ]
  br i1 %930, label %931, label %943

931:                                              ; preds = %929
  %932 = load i32, i32* %51, align 4
  %933 = and i32 %932, 63
  %934 = zext i32 %933 to i64
  %935 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %934
  %936 = load i8, i8* %935, align 1
  %937 = load i8*, i8** %16, align 8
  %938 = getelementptr inbounds i8, i8* %937, i32 1
  store i8* %938, i8** %16, align 8
  store i8 %936, i8* %937, align 1
  %939 = load i32, i32* %8, align 4
  %940 = add nsw i32 %939, -1
  store i32 %940, i32* %8, align 4
  %941 = load i32, i32* %51, align 4
  %942 = lshr i32 %941, 6
  store i32 %942, i32* %51, align 4
  br label %922

943:                                              ; preds = %929
  %944 = bitcast i32* %52 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %944) #6
  %945 = bitcast i32* %51 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %945) #6
  br label %946

946:                                              ; preds = %943
  br label %947

947:                                              ; preds = %946
  br label %948

948:                                              ; preds = %947
  %949 = bitcast i32* %53 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %949) #6
  %950 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 12
  %951 = load i8, i8* %950, align 4
  %952 = zext i8 %951 to i32
  %953 = shl i32 %952, 16
  %954 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 33
  %955 = load i8, i8* %954, align 1
  %956 = zext i8 %955 to i32
  %957 = shl i32 %956, 8
  %958 = or i32 %953, %957
  %959 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 54
  %960 = load i8, i8* %959, align 2
  %961 = zext i8 %960 to i32
  %962 = or i32 %958, %961
  store i32 %962, i32* %53, align 4
  %963 = bitcast i32* %54 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %963) #6
  store i32 4, i32* %54, align 4
  br label %964

964:                                              ; preds = %973, %948
  %965 = load i32, i32* %54, align 4
  %966 = add nsw i32 %965, -1
  store i32 %966, i32* %54, align 4
  %967 = icmp sgt i32 %965, 0
  br i1 %967, label %968, label %971

968:                                              ; preds = %964
  %969 = load i32, i32* %8, align 4
  %970 = icmp sgt i32 %969, 0
  br label %971

971:                                              ; preds = %968, %964
  %972 = phi i1 [ false, %964 ], [ %970, %968 ]
  br i1 %972, label %973, label %985

973:                                              ; preds = %971
  %974 = load i32, i32* %53, align 4
  %975 = and i32 %974, 63
  %976 = zext i32 %975 to i64
  %977 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %976
  %978 = load i8, i8* %977, align 1
  %979 = load i8*, i8** %16, align 8
  %980 = getelementptr inbounds i8, i8* %979, i32 1
  store i8* %980, i8** %16, align 8
  store i8 %978, i8* %979, align 1
  %981 = load i32, i32* %8, align 4
  %982 = add nsw i32 %981, -1
  store i32 %982, i32* %8, align 4
  %983 = load i32, i32* %53, align 4
  %984 = lshr i32 %983, 6
  store i32 %984, i32* %53, align 4
  br label %964

985:                                              ; preds = %971
  %986 = bitcast i32* %54 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %986) #6
  %987 = bitcast i32* %53 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %987) #6
  br label %988

988:                                              ; preds = %985
  br label %989

989:                                              ; preds = %988
  br label %990

990:                                              ; preds = %989
  %991 = bitcast i32* %55 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %991) #6
  %992 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 34
  %993 = load i8, i8* %992, align 2
  %994 = zext i8 %993 to i32
  %995 = shl i32 %994, 16
  %996 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 55
  %997 = load i8, i8* %996, align 1
  %998 = zext i8 %997 to i32
  %999 = shl i32 %998, 8
  %1000 = or i32 %995, %999
  %1001 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 13
  %1002 = load i8, i8* %1001, align 1
  %1003 = zext i8 %1002 to i32
  %1004 = or i32 %1000, %1003
  store i32 %1004, i32* %55, align 4
  %1005 = bitcast i32* %56 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1005) #6
  store i32 4, i32* %56, align 4
  br label %1006

1006:                                             ; preds = %1015, %990
  %1007 = load i32, i32* %56, align 4
  %1008 = add nsw i32 %1007, -1
  store i32 %1008, i32* %56, align 4
  %1009 = icmp sgt i32 %1007, 0
  br i1 %1009, label %1010, label %1013

1010:                                             ; preds = %1006
  %1011 = load i32, i32* %8, align 4
  %1012 = icmp sgt i32 %1011, 0
  br label %1013

1013:                                             ; preds = %1010, %1006
  %1014 = phi i1 [ false, %1006 ], [ %1012, %1010 ]
  br i1 %1014, label %1015, label %1027

1015:                                             ; preds = %1013
  %1016 = load i32, i32* %55, align 4
  %1017 = and i32 %1016, 63
  %1018 = zext i32 %1017 to i64
  %1019 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %1018
  %1020 = load i8, i8* %1019, align 1
  %1021 = load i8*, i8** %16, align 8
  %1022 = getelementptr inbounds i8, i8* %1021, i32 1
  store i8* %1022, i8** %16, align 8
  store i8 %1020, i8* %1021, align 1
  %1023 = load i32, i32* %8, align 4
  %1024 = add nsw i32 %1023, -1
  store i32 %1024, i32* %8, align 4
  %1025 = load i32, i32* %55, align 4
  %1026 = lshr i32 %1025, 6
  store i32 %1026, i32* %55, align 4
  br label %1006

1027:                                             ; preds = %1013
  %1028 = bitcast i32* %56 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1028) #6
  %1029 = bitcast i32* %55 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1029) #6
  br label %1030

1030:                                             ; preds = %1027
  br label %1031

1031:                                             ; preds = %1030
  br label %1032

1032:                                             ; preds = %1031
  %1033 = bitcast i32* %57 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1033) #6
  %1034 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 56
  %1035 = load i8, i8* %1034, align 8
  %1036 = zext i8 %1035 to i32
  %1037 = shl i32 %1036, 16
  %1038 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 14
  %1039 = load i8, i8* %1038, align 2
  %1040 = zext i8 %1039 to i32
  %1041 = shl i32 %1040, 8
  %1042 = or i32 %1037, %1041
  %1043 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 35
  %1044 = load i8, i8* %1043, align 1
  %1045 = zext i8 %1044 to i32
  %1046 = or i32 %1042, %1045
  store i32 %1046, i32* %57, align 4
  %1047 = bitcast i32* %58 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1047) #6
  store i32 4, i32* %58, align 4
  br label %1048

1048:                                             ; preds = %1057, %1032
  %1049 = load i32, i32* %58, align 4
  %1050 = add nsw i32 %1049, -1
  store i32 %1050, i32* %58, align 4
  %1051 = icmp sgt i32 %1049, 0
  br i1 %1051, label %1052, label %1055

1052:                                             ; preds = %1048
  %1053 = load i32, i32* %8, align 4
  %1054 = icmp sgt i32 %1053, 0
  br label %1055

1055:                                             ; preds = %1052, %1048
  %1056 = phi i1 [ false, %1048 ], [ %1054, %1052 ]
  br i1 %1056, label %1057, label %1069

1057:                                             ; preds = %1055
  %1058 = load i32, i32* %57, align 4
  %1059 = and i32 %1058, 63
  %1060 = zext i32 %1059 to i64
  %1061 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %1060
  %1062 = load i8, i8* %1061, align 1
  %1063 = load i8*, i8** %16, align 8
  %1064 = getelementptr inbounds i8, i8* %1063, i32 1
  store i8* %1064, i8** %16, align 8
  store i8 %1062, i8* %1063, align 1
  %1065 = load i32, i32* %8, align 4
  %1066 = add nsw i32 %1065, -1
  store i32 %1066, i32* %8, align 4
  %1067 = load i32, i32* %57, align 4
  %1068 = lshr i32 %1067, 6
  store i32 %1068, i32* %57, align 4
  br label %1048

1069:                                             ; preds = %1055
  %1070 = bitcast i32* %58 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1070) #6
  %1071 = bitcast i32* %57 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1071) #6
  br label %1072

1072:                                             ; preds = %1069
  br label %1073

1073:                                             ; preds = %1072
  br label %1074

1074:                                             ; preds = %1073
  %1075 = bitcast i32* %59 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1075) #6
  %1076 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 15
  %1077 = load i8, i8* %1076, align 1
  %1078 = zext i8 %1077 to i32
  %1079 = shl i32 %1078, 16
  %1080 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 36
  %1081 = load i8, i8* %1080, align 4
  %1082 = zext i8 %1081 to i32
  %1083 = shl i32 %1082, 8
  %1084 = or i32 %1079, %1083
  %1085 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 57
  %1086 = load i8, i8* %1085, align 1
  %1087 = zext i8 %1086 to i32
  %1088 = or i32 %1084, %1087
  store i32 %1088, i32* %59, align 4
  %1089 = bitcast i32* %60 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1089) #6
  store i32 4, i32* %60, align 4
  br label %1090

1090:                                             ; preds = %1099, %1074
  %1091 = load i32, i32* %60, align 4
  %1092 = add nsw i32 %1091, -1
  store i32 %1092, i32* %60, align 4
  %1093 = icmp sgt i32 %1091, 0
  br i1 %1093, label %1094, label %1097

1094:                                             ; preds = %1090
  %1095 = load i32, i32* %8, align 4
  %1096 = icmp sgt i32 %1095, 0
  br label %1097

1097:                                             ; preds = %1094, %1090
  %1098 = phi i1 [ false, %1090 ], [ %1096, %1094 ]
  br i1 %1098, label %1099, label %1111

1099:                                             ; preds = %1097
  %1100 = load i32, i32* %59, align 4
  %1101 = and i32 %1100, 63
  %1102 = zext i32 %1101 to i64
  %1103 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %1102
  %1104 = load i8, i8* %1103, align 1
  %1105 = load i8*, i8** %16, align 8
  %1106 = getelementptr inbounds i8, i8* %1105, i32 1
  store i8* %1106, i8** %16, align 8
  store i8 %1104, i8* %1105, align 1
  %1107 = load i32, i32* %8, align 4
  %1108 = add nsw i32 %1107, -1
  store i32 %1108, i32* %8, align 4
  %1109 = load i32, i32* %59, align 4
  %1110 = lshr i32 %1109, 6
  store i32 %1110, i32* %59, align 4
  br label %1090

1111:                                             ; preds = %1097
  %1112 = bitcast i32* %60 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1112) #6
  %1113 = bitcast i32* %59 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1113) #6
  br label %1114

1114:                                             ; preds = %1111
  br label %1115

1115:                                             ; preds = %1114
  br label %1116

1116:                                             ; preds = %1115
  %1117 = bitcast i32* %61 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1117) #6
  %1118 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 37
  %1119 = load i8, i8* %1118, align 1
  %1120 = zext i8 %1119 to i32
  %1121 = shl i32 %1120, 16
  %1122 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 58
  %1123 = load i8, i8* %1122, align 2
  %1124 = zext i8 %1123 to i32
  %1125 = shl i32 %1124, 8
  %1126 = or i32 %1121, %1125
  %1127 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 16
  %1128 = load i8, i8* %1127, align 8
  %1129 = zext i8 %1128 to i32
  %1130 = or i32 %1126, %1129
  store i32 %1130, i32* %61, align 4
  %1131 = bitcast i32* %62 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1131) #6
  store i32 4, i32* %62, align 4
  br label %1132

1132:                                             ; preds = %1141, %1116
  %1133 = load i32, i32* %62, align 4
  %1134 = add nsw i32 %1133, -1
  store i32 %1134, i32* %62, align 4
  %1135 = icmp sgt i32 %1133, 0
  br i1 %1135, label %1136, label %1139

1136:                                             ; preds = %1132
  %1137 = load i32, i32* %8, align 4
  %1138 = icmp sgt i32 %1137, 0
  br label %1139

1139:                                             ; preds = %1136, %1132
  %1140 = phi i1 [ false, %1132 ], [ %1138, %1136 ]
  br i1 %1140, label %1141, label %1153

1141:                                             ; preds = %1139
  %1142 = load i32, i32* %61, align 4
  %1143 = and i32 %1142, 63
  %1144 = zext i32 %1143 to i64
  %1145 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %1144
  %1146 = load i8, i8* %1145, align 1
  %1147 = load i8*, i8** %16, align 8
  %1148 = getelementptr inbounds i8, i8* %1147, i32 1
  store i8* %1148, i8** %16, align 8
  store i8 %1146, i8* %1147, align 1
  %1149 = load i32, i32* %8, align 4
  %1150 = add nsw i32 %1149, -1
  store i32 %1150, i32* %8, align 4
  %1151 = load i32, i32* %61, align 4
  %1152 = lshr i32 %1151, 6
  store i32 %1152, i32* %61, align 4
  br label %1132

1153:                                             ; preds = %1139
  %1154 = bitcast i32* %62 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1154) #6
  %1155 = bitcast i32* %61 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1155) #6
  br label %1156

1156:                                             ; preds = %1153
  br label %1157

1157:                                             ; preds = %1156
  br label %1158

1158:                                             ; preds = %1157
  %1159 = bitcast i32* %63 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1159) #6
  %1160 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 59
  %1161 = load i8, i8* %1160, align 1
  %1162 = zext i8 %1161 to i32
  %1163 = shl i32 %1162, 16
  %1164 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 17
  %1165 = load i8, i8* %1164, align 1
  %1166 = zext i8 %1165 to i32
  %1167 = shl i32 %1166, 8
  %1168 = or i32 %1163, %1167
  %1169 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 38
  %1170 = load i8, i8* %1169, align 2
  %1171 = zext i8 %1170 to i32
  %1172 = or i32 %1168, %1171
  store i32 %1172, i32* %63, align 4
  %1173 = bitcast i32* %64 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1173) #6
  store i32 4, i32* %64, align 4
  br label %1174

1174:                                             ; preds = %1183, %1158
  %1175 = load i32, i32* %64, align 4
  %1176 = add nsw i32 %1175, -1
  store i32 %1176, i32* %64, align 4
  %1177 = icmp sgt i32 %1175, 0
  br i1 %1177, label %1178, label %1181

1178:                                             ; preds = %1174
  %1179 = load i32, i32* %8, align 4
  %1180 = icmp sgt i32 %1179, 0
  br label %1181

1181:                                             ; preds = %1178, %1174
  %1182 = phi i1 [ false, %1174 ], [ %1180, %1178 ]
  br i1 %1182, label %1183, label %1195

1183:                                             ; preds = %1181
  %1184 = load i32, i32* %63, align 4
  %1185 = and i32 %1184, 63
  %1186 = zext i32 %1185 to i64
  %1187 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %1186
  %1188 = load i8, i8* %1187, align 1
  %1189 = load i8*, i8** %16, align 8
  %1190 = getelementptr inbounds i8, i8* %1189, i32 1
  store i8* %1190, i8** %16, align 8
  store i8 %1188, i8* %1189, align 1
  %1191 = load i32, i32* %8, align 4
  %1192 = add nsw i32 %1191, -1
  store i32 %1192, i32* %8, align 4
  %1193 = load i32, i32* %63, align 4
  %1194 = lshr i32 %1193, 6
  store i32 %1194, i32* %63, align 4
  br label %1174

1195:                                             ; preds = %1181
  %1196 = bitcast i32* %64 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1196) #6
  %1197 = bitcast i32* %63 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1197) #6
  br label %1198

1198:                                             ; preds = %1195
  br label %1199

1199:                                             ; preds = %1198
  br label %1200

1200:                                             ; preds = %1199
  %1201 = bitcast i32* %65 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1201) #6
  %1202 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 18
  %1203 = load i8, i8* %1202, align 2
  %1204 = zext i8 %1203 to i32
  %1205 = shl i32 %1204, 16
  %1206 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 39
  %1207 = load i8, i8* %1206, align 1
  %1208 = zext i8 %1207 to i32
  %1209 = shl i32 %1208, 8
  %1210 = or i32 %1205, %1209
  %1211 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 60
  %1212 = load i8, i8* %1211, align 4
  %1213 = zext i8 %1212 to i32
  %1214 = or i32 %1210, %1213
  store i32 %1214, i32* %65, align 4
  %1215 = bitcast i32* %66 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1215) #6
  store i32 4, i32* %66, align 4
  br label %1216

1216:                                             ; preds = %1225, %1200
  %1217 = load i32, i32* %66, align 4
  %1218 = add nsw i32 %1217, -1
  store i32 %1218, i32* %66, align 4
  %1219 = icmp sgt i32 %1217, 0
  br i1 %1219, label %1220, label %1223

1220:                                             ; preds = %1216
  %1221 = load i32, i32* %8, align 4
  %1222 = icmp sgt i32 %1221, 0
  br label %1223

1223:                                             ; preds = %1220, %1216
  %1224 = phi i1 [ false, %1216 ], [ %1222, %1220 ]
  br i1 %1224, label %1225, label %1237

1225:                                             ; preds = %1223
  %1226 = load i32, i32* %65, align 4
  %1227 = and i32 %1226, 63
  %1228 = zext i32 %1227 to i64
  %1229 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %1228
  %1230 = load i8, i8* %1229, align 1
  %1231 = load i8*, i8** %16, align 8
  %1232 = getelementptr inbounds i8, i8* %1231, i32 1
  store i8* %1232, i8** %16, align 8
  store i8 %1230, i8* %1231, align 1
  %1233 = load i32, i32* %8, align 4
  %1234 = add nsw i32 %1233, -1
  store i32 %1234, i32* %8, align 4
  %1235 = load i32, i32* %65, align 4
  %1236 = lshr i32 %1235, 6
  store i32 %1236, i32* %65, align 4
  br label %1216

1237:                                             ; preds = %1223
  %1238 = bitcast i32* %66 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1238) #6
  %1239 = bitcast i32* %65 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1239) #6
  br label %1240

1240:                                             ; preds = %1237
  br label %1241

1241:                                             ; preds = %1240
  br label %1242

1242:                                             ; preds = %1241
  %1243 = bitcast i32* %67 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1243) #6
  %1244 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 40
  %1245 = load i8, i8* %1244, align 8
  %1246 = zext i8 %1245 to i32
  %1247 = shl i32 %1246, 16
  %1248 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 61
  %1249 = load i8, i8* %1248, align 1
  %1250 = zext i8 %1249 to i32
  %1251 = shl i32 %1250, 8
  %1252 = or i32 %1247, %1251
  %1253 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 19
  %1254 = load i8, i8* %1253, align 1
  %1255 = zext i8 %1254 to i32
  %1256 = or i32 %1252, %1255
  store i32 %1256, i32* %67, align 4
  %1257 = bitcast i32* %68 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1257) #6
  store i32 4, i32* %68, align 4
  br label %1258

1258:                                             ; preds = %1267, %1242
  %1259 = load i32, i32* %68, align 4
  %1260 = add nsw i32 %1259, -1
  store i32 %1260, i32* %68, align 4
  %1261 = icmp sgt i32 %1259, 0
  br i1 %1261, label %1262, label %1265

1262:                                             ; preds = %1258
  %1263 = load i32, i32* %8, align 4
  %1264 = icmp sgt i32 %1263, 0
  br label %1265

1265:                                             ; preds = %1262, %1258
  %1266 = phi i1 [ false, %1258 ], [ %1264, %1262 ]
  br i1 %1266, label %1267, label %1279

1267:                                             ; preds = %1265
  %1268 = load i32, i32* %67, align 4
  %1269 = and i32 %1268, 63
  %1270 = zext i32 %1269 to i64
  %1271 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %1270
  %1272 = load i8, i8* %1271, align 1
  %1273 = load i8*, i8** %16, align 8
  %1274 = getelementptr inbounds i8, i8* %1273, i32 1
  store i8* %1274, i8** %16, align 8
  store i8 %1272, i8* %1273, align 1
  %1275 = load i32, i32* %8, align 4
  %1276 = add nsw i32 %1275, -1
  store i32 %1276, i32* %8, align 4
  %1277 = load i32, i32* %67, align 4
  %1278 = lshr i32 %1277, 6
  store i32 %1278, i32* %67, align 4
  br label %1258

1279:                                             ; preds = %1265
  %1280 = bitcast i32* %68 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1280) #6
  %1281 = bitcast i32* %67 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1281) #6
  br label %1282

1282:                                             ; preds = %1279
  br label %1283

1283:                                             ; preds = %1282
  br label %1284

1284:                                             ; preds = %1283
  %1285 = bitcast i32* %69 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1285) #6
  %1286 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 62
  %1287 = load i8, i8* %1286, align 2
  %1288 = zext i8 %1287 to i32
  %1289 = shl i32 %1288, 16
  %1290 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 20
  %1291 = load i8, i8* %1290, align 4
  %1292 = zext i8 %1291 to i32
  %1293 = shl i32 %1292, 8
  %1294 = or i32 %1289, %1293
  %1295 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 41
  %1296 = load i8, i8* %1295, align 1
  %1297 = zext i8 %1296 to i32
  %1298 = or i32 %1294, %1297
  store i32 %1298, i32* %69, align 4
  %1299 = bitcast i32* %70 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1299) #6
  store i32 4, i32* %70, align 4
  br label %1300

1300:                                             ; preds = %1309, %1284
  %1301 = load i32, i32* %70, align 4
  %1302 = add nsw i32 %1301, -1
  store i32 %1302, i32* %70, align 4
  %1303 = icmp sgt i32 %1301, 0
  br i1 %1303, label %1304, label %1307

1304:                                             ; preds = %1300
  %1305 = load i32, i32* %8, align 4
  %1306 = icmp sgt i32 %1305, 0
  br label %1307

1307:                                             ; preds = %1304, %1300
  %1308 = phi i1 [ false, %1300 ], [ %1306, %1304 ]
  br i1 %1308, label %1309, label %1321

1309:                                             ; preds = %1307
  %1310 = load i32, i32* %69, align 4
  %1311 = and i32 %1310, 63
  %1312 = zext i32 %1311 to i64
  %1313 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %1312
  %1314 = load i8, i8* %1313, align 1
  %1315 = load i8*, i8** %16, align 8
  %1316 = getelementptr inbounds i8, i8* %1315, i32 1
  store i8* %1316, i8** %16, align 8
  store i8 %1314, i8* %1315, align 1
  %1317 = load i32, i32* %8, align 4
  %1318 = add nsw i32 %1317, -1
  store i32 %1318, i32* %8, align 4
  %1319 = load i32, i32* %69, align 4
  %1320 = lshr i32 %1319, 6
  store i32 %1320, i32* %69, align 4
  br label %1300

1321:                                             ; preds = %1307
  %1322 = bitcast i32* %70 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1322) #6
  %1323 = bitcast i32* %69 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1323) #6
  br label %1324

1324:                                             ; preds = %1321
  br label %1325

1325:                                             ; preds = %1324
  br label %1326

1326:                                             ; preds = %1325
  %1327 = bitcast i32* %71 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1327) #6
  %1328 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 63
  %1329 = load i8, i8* %1328, align 1
  %1330 = zext i8 %1329 to i32
  %1331 = or i32 0, %1330
  store i32 %1331, i32* %71, align 4
  %1332 = bitcast i32* %72 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1332) #6
  store i32 2, i32* %72, align 4
  br label %1333

1333:                                             ; preds = %1342, %1326
  %1334 = load i32, i32* %72, align 4
  %1335 = add nsw i32 %1334, -1
  store i32 %1335, i32* %72, align 4
  %1336 = icmp sgt i32 %1334, 0
  br i1 %1336, label %1337, label %1340

1337:                                             ; preds = %1333
  %1338 = load i32, i32* %8, align 4
  %1339 = icmp sgt i32 %1338, 0
  br label %1340

1340:                                             ; preds = %1337, %1333
  %1341 = phi i1 [ false, %1333 ], [ %1339, %1337 ]
  br i1 %1341, label %1342, label %1354

1342:                                             ; preds = %1340
  %1343 = load i32, i32* %71, align 4
  %1344 = and i32 %1343, 63
  %1345 = zext i32 %1344 to i64
  %1346 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %1345
  %1347 = load i8, i8* %1346, align 1
  %1348 = load i8*, i8** %16, align 8
  %1349 = getelementptr inbounds i8, i8* %1348, i32 1
  store i8* %1349, i8** %16, align 8
  store i8 %1347, i8* %1348, align 1
  %1350 = load i32, i32* %8, align 4
  %1351 = add nsw i32 %1350, -1
  store i32 %1351, i32* %8, align 4
  %1352 = load i32, i32* %71, align 4
  %1353 = lshr i32 %1352, 6
  store i32 %1353, i32* %71, align 4
  br label %1333

1354:                                             ; preds = %1340
  %1355 = bitcast i32* %72 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1355) #6
  %1356 = bitcast i32* %71 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1356) #6
  br label %1357

1357:                                             ; preds = %1354
  br label %1358

1358:                                             ; preds = %1357
  %1359 = load i32, i32* %8, align 4
  %1360 = icmp sle i32 %1359, 0
  br i1 %1360, label %1361, label %1363

1361:                                             ; preds = %1358
  %1362 = call i32* @__errno_location() #8
  store i32 34, i32* %1362, align 4
  store i8* null, i8** %7, align 8
  br label %1365

1363:                                             ; preds = %1358
  %1364 = load i8*, i8** %16, align 8
  store i8 0, i8* %1364, align 1
  br label %1365

1365:                                             ; preds = %1363, %1361
  call void @9(%0* %11)
  %1366 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i32 0, i32 0
  %1367 = call i8* @11(%0* %11, i8* %1366)
  %1368 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i32 0, i32 0
  call void @explicit_bzero(i8* %1368, i64 64) #6
  %1369 = load i8*, i8** %19, align 8
  %1370 = load i64, i64* %14, align 8
  call void @explicit_bzero(i8* %1369, i64 %1370) #6
  %1371 = load i8*, i8** %20, align 8
  %1372 = load i64, i64* %13, align 8
  call void @explicit_bzero(i8* %1371, i64 %1372) #6
  %1373 = bitcast %0* %11 to i8*
  call void @explicit_bzero(i8* %1373, i64 344) #6
  %1374 = bitcast %0* %12 to i8*
  call void @explicit_bzero(i8* %1374, i64 344) #6
  %1375 = load i8*, i8** %17, align 8
  %1376 = icmp ne i8* %1375, null
  br i1 %1376, label %1377, label %1380

1377:                                             ; preds = %1365
  %1378 = load i8*, i8** %17, align 8
  %1379 = load i64, i64* %14, align 8
  call void @explicit_bzero(i8* %1378, i64 %1379) #6
  br label %1380

1380:                                             ; preds = %1377, %1365
  %1381 = load i8*, i8** %18, align 8
  %1382 = icmp ne i8* %1381, null
  br i1 %1382, label %1383, label %1386

1383:                                             ; preds = %1380
  %1384 = load i8*, i8** %18, align 8
  %1385 = load i64, i64* %13, align 8
  call void @explicit_bzero(i8* %1384, i64 %1385) #6
  br label %1386

1386:                                             ; preds = %1383, %1380
  %1387 = load i8*, i8** %7, align 8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %22) #6
  %1388 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1388) #6
  %1389 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1389) #6
  %1390 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1390) #6
  %1391 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1391) #6
  %1392 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1392) #6
  %1393 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1393) #6
  %1394 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1394) #6
  %1395 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1395) #6
  %1396 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1396) #6
  %1397 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 344, i8* %1397) #6
  %1398 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 344, i8* %1398) #6
  %1399 = bitcast [64 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %1399) #6
  %1400 = bitcast [64 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %1400) #6
  ret i8* %1387
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #2

; Function Attrs: nounwind
declare dso_local i64 @strtoull(i8*, i8**, i32) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @9(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x i64], [8 x i64]* %4, i64 0, i64 0
  store i64 7640891576956012808, i64* %5, align 8
  %6 = load %0*, %0** %2, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = getelementptr inbounds [8 x i64], [8 x i64]* %7, i64 0, i64 1
  store i64 -4942790177534073029, i64* %8, align 8
  %9 = load %0*, %0** %2, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 0
  %11 = getelementptr inbounds [8 x i64], [8 x i64]* %10, i64 0, i64 2
  store i64 4354685564936845355, i64* %11, align 8
  %12 = load %0*, %0** %2, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 0
  %14 = getelementptr inbounds [8 x i64], [8 x i64]* %13, i64 0, i64 3
  store i64 -6534734903238641935, i64* %14, align 8
  %15 = load %0*, %0** %2, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 0
  %17 = getelementptr inbounds [8 x i64], [8 x i64]* %16, i64 0, i64 4
  store i64 5840696475078001361, i64* %17, align 8
  %18 = load %0*, %0** %2, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 0
  %20 = getelementptr inbounds [8 x i64], [8 x i64]* %19, i64 0, i64 5
  store i64 -7276294671716946913, i64* %20, align 8
  %21 = load %0*, %0** %2, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 0
  %23 = getelementptr inbounds [8 x i64], [8 x i64]* %22, i64 0, i64 6
  store i64 2270897969802886507, i64* %23, align 8
  %24 = load %0*, %0** %2, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x i64], [8 x i64]* %25, i64 0, i64 7
  store i64 6620516959819538809, i64* %26, align 8
  %27 = load %0*, %0** %2, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 1
  %29 = getelementptr inbounds [2 x i64], [2 x i64]* %28, i64 0, i64 1
  store i64 0, i64* %29, align 8
  %30 = load %0*, %0** %2, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 1
  %32 = getelementptr inbounds [2 x i64], [2 x i64]* %31, i64 0, i64 0
  store i64 0, i64* %32, align 8
  %33 = load %0*, %0** %2, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 2
  store i64 0, i64* %34, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @10(i8* %0, i64 %1, %0* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store %0* %2, %0** %6, align 8
  %10 = load %0*, %0** %6, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %12 = load i64, i64* %11, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %81

14:                                               ; preds = %3
  %15 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = load %0*, %0** %6, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 2
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %7, align 8
  %19 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = load i64, i64* %7, align 8
  %21 = sub i64 256, %20
  %22 = load i64, i64* %5, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i64, i64* %5, align 8
  br label %29

26:                                               ; preds = %14
  %27 = load i64, i64* %7, align 8
  %28 = sub i64 256, %27
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi i64 [ %25, %24 ], [ %28, %26 ]
  store i64 %30, i64* %8, align 8
  %31 = load %0*, %0** %6, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 3
  %33 = load i64, i64* %7, align 8
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %32, i64 0, i64 %33
  %35 = load i8*, i8** %4, align 8
  %36 = load i64, i64* %8, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %34, i8* align 1 %35, i64 %36, i1 false)
  %37 = load i64, i64* %8, align 8
  %38 = load %0*, %0** %6, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 2
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %40, %37
  store i64 %41, i64* %39, align 8
  %42 = load %0*, %0** %6, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 2
  %44 = load i64, i64* %43, align 8
  %45 = icmp ugt i64 %44, 128
  br i1 %45, label %46, label %72

46:                                               ; preds = %29
  %47 = load %0*, %0** %6, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 3
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %48, i32 0, i32 0
  %50 = load %0*, %0** %6, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 2
  %52 = load i64, i64* %51, align 8
  %53 = and i64 %52, -128
  %54 = load %0*, %0** %6, align 8
  call void @12(i8* %49, i64 %53, %0* %54)
  %55 = load %0*, %0** %6, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 2
  %57 = load i64, i64* %56, align 8
  %58 = and i64 %57, 127
  store i64 %58, i64* %56, align 8
  %59 = load %0*, %0** %6, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 3
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %60, i32 0, i32 0
  %62 = load %0*, %0** %6, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 3
  %64 = load i64, i64* %7, align 8
  %65 = load i64, i64* %8, align 8
  %66 = add i64 %64, %65
  %67 = and i64 %66, -128
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %63, i64 0, i64 %67
  %69 = load %0*, %0** %6, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 2
  %71 = load i64, i64* %70, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %61, i8* align 1 %68, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %46, %29
  %73 = load i8*, i8** %4, align 8
  %74 = load i64, i64* %8, align 8
  %75 = getelementptr inbounds i8, i8* %73, i64 %74
  store i8* %75, i8** %4, align 8
  %76 = load i64, i64* %8, align 8
  %77 = load i64, i64* %5, align 8
  %78 = sub i64 %77, %76
  store i64 %78, i64* %5, align 8
  %79 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #6
  %80 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #6
  br label %81

81:                                               ; preds = %72, %3
  %82 = load i64, i64* %5, align 8
  %83 = icmp uge i64 %82, 128
  br i1 %83, label %84, label %116

84:                                               ; preds = %81
  %85 = load i8*, i8** %4, align 8
  %86 = ptrtoint i8* %85 to i64
  %87 = urem i64 %86, 8
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %93, %89
  %91 = load i64, i64* %5, align 8
  %92 = icmp ugt i64 %91, 128
  br i1 %92, label %93, label %103

93:                                               ; preds = %90
  %94 = load %0*, %0** %6, align 8
  %95 = getelementptr inbounds %0, %0* %94, i32 0, i32 3
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %95, i32 0, i32 0
  %97 = load i8*, i8** %4, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %96, i8* align 1 %97, i64 128, i1 false)
  %98 = load %0*, %0** %6, align 8
  call void @12(i8* %96, i64 128, %0* %98)
  %99 = load i8*, i8** %4, align 8
  %100 = getelementptr inbounds i8, i8* %99, i64 128
  store i8* %100, i8** %4, align 8
  %101 = load i64, i64* %5, align 8
  %102 = sub i64 %101, 128
  store i64 %102, i64* %5, align 8
  br label %90

103:                                              ; preds = %90
  br label %115

104:                                              ; preds = %84
  %105 = load i8*, i8** %4, align 8
  %106 = load i64, i64* %5, align 8
  %107 = and i64 %106, -128
  %108 = load %0*, %0** %6, align 8
  call void @12(i8* %105, i64 %107, %0* %108)
  %109 = load i8*, i8** %4, align 8
  %110 = load i64, i64* %5, align 8
  %111 = and i64 %110, -128
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  store i8* %112, i8** %4, align 8
  %113 = load i64, i64* %5, align 8
  %114 = and i64 %113, 127
  store i64 %114, i64* %5, align 8
  br label %115

115:                                              ; preds = %104, %103
  br label %116

116:                                              ; preds = %115, %81
  %117 = load i64, i64* %5, align 8
  %118 = icmp ugt i64 %117, 0
  br i1 %118, label %119, label %154

119:                                              ; preds = %116
  %120 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %120) #6
  %121 = load %0*, %0** %6, align 8
  %122 = getelementptr inbounds %0, %0* %121, i32 0, i32 2
  %123 = load i64, i64* %122, align 8
  store i64 %123, i64* %9, align 8
  %124 = load %0*, %0** %6, align 8
  %125 = getelementptr inbounds %0, %0* %124, i32 0, i32 3
  %126 = load i64, i64* %9, align 8
  %127 = getelementptr inbounds [256 x i8], [256 x i8]* %125, i64 0, i64 %126
  %128 = load i8*, i8** %4, align 8
  %129 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %127, i8* align 1 %128, i64 %129, i1 false)
  %130 = load i64, i64* %5, align 8
  %131 = load i64, i64* %9, align 8
  %132 = add i64 %131, %130
  store i64 %132, i64* %9, align 8
  %133 = load i64, i64* %9, align 8
  %134 = icmp uge i64 %133, 128
  br i1 %134, label %135, label %149

135:                                              ; preds = %119
  %136 = load %0*, %0** %6, align 8
  %137 = getelementptr inbounds %0, %0* %136, i32 0, i32 3
  %138 = getelementptr inbounds [256 x i8], [256 x i8]* %137, i32 0, i32 0
  %139 = load %0*, %0** %6, align 8
  call void @12(i8* %138, i64 128, %0* %139)
  %140 = load i64, i64* %9, align 8
  %141 = sub i64 %140, 128
  store i64 %141, i64* %9, align 8
  %142 = load %0*, %0** %6, align 8
  %143 = getelementptr inbounds %0, %0* %142, i32 0, i32 3
  %144 = getelementptr inbounds [256 x i8], [256 x i8]* %143, i32 0, i32 0
  %145 = load %0*, %0** %6, align 8
  %146 = getelementptr inbounds %0, %0* %145, i32 0, i32 3
  %147 = getelementptr inbounds [256 x i8], [256 x i8]* %146, i64 0, i64 128
  %148 = load i64, i64* %9, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %144, i8* align 8 %147, i64 %148, i1 false)
  br label %149

149:                                              ; preds = %135, %119
  %150 = load i64, i64* %9, align 8
  %151 = load %0*, %0** %6, align 8
  %152 = getelementptr inbounds %0, %0* %151, i32 0, i32 2
  store i64 %150, i64* %152, align 8
  %153 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #6
  br label %154

154:                                              ; preds = %149, %116
  ret void
}

; Function Attrs: nounwind uwtable
define internal i8* @11(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load %0*, %0** %3, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %5, align 8
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #6
  %14 = load i64, i64* %5, align 8
  %15 = load %0*, %0** %3, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 1
  %17 = getelementptr inbounds [2 x i64], [2 x i64]* %16, i64 0, i64 0
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, %14
  store i64 %19, i64* %17, align 8
  %20 = load %0*, %0** %3, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 1
  %22 = getelementptr inbounds [2 x i64], [2 x i64]* %21, i64 0, i64 0
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %5, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  %27 = load %0*, %0** %3, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 1
  %29 = getelementptr inbounds [2 x i64], [2 x i64]* %28, i64 0, i64 1
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, i64* %29, align 8
  br label %32

32:                                               ; preds = %26, %2
  %33 = load i64, i64* %5, align 8
  %34 = icmp uge i64 %33, 112
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, i64* %5, align 8
  %37 = sub i64 240, %36
  br label %41

38:                                               ; preds = %32
  %39 = load i64, i64* %5, align 8
  %40 = sub i64 112, %39
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi i64 [ %37, %35 ], [ %40, %38 ]
  store i64 %42, i64* %6, align 8
  %43 = load %0*, %0** %3, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 3
  %45 = load i64, i64* %5, align 8
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %44, i64 0, i64 %45
  %47 = load i64, i64* %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %46, i8* align 16 getelementptr inbounds ([128 x i8], [128 x i8]* bitcast (<{ i8, [127 x i8] }>* @8 to [128 x i8]*), i32 0, i32 0), i64 %47, i1 false)
  %48 = load %0*, %0** %3, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 1
  %50 = getelementptr inbounds [2 x i64], [2 x i64]* %49, i64 0, i64 0
  %51 = load i64, i64* %50, align 8
  %52 = shl i64 %51, 3
  %53 = shl i64 %52, 56
  %54 = load %0*, %0** %3, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 1
  %56 = getelementptr inbounds [2 x i64], [2 x i64]* %55, i64 0, i64 0
  %57 = load i64, i64* %56, align 8
  %58 = shl i64 %57, 3
  %59 = and i64 %58, 65280
  %60 = shl i64 %59, 40
  %61 = or i64 %53, %60
  %62 = load %0*, %0** %3, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 1
  %64 = getelementptr inbounds [2 x i64], [2 x i64]* %63, i64 0, i64 0
  %65 = load i64, i64* %64, align 8
  %66 = shl i64 %65, 3
  %67 = and i64 %66, 16711680
  %68 = shl i64 %67, 24
  %69 = or i64 %61, %68
  %70 = load %0*, %0** %3, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 1
  %72 = getelementptr inbounds [2 x i64], [2 x i64]* %71, i64 0, i64 0
  %73 = load i64, i64* %72, align 8
  %74 = shl i64 %73, 3
  %75 = and i64 %74, 4278190080
  %76 = shl i64 %75, 8
  %77 = or i64 %69, %76
  %78 = load %0*, %0** %3, align 8
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 1
  %80 = getelementptr inbounds [2 x i64], [2 x i64]* %79, i64 0, i64 0
  %81 = load i64, i64* %80, align 8
  %82 = shl i64 %81, 3
  %83 = lshr i64 %82, 8
  %84 = and i64 %83, 4278190080
  %85 = or i64 %77, %84
  %86 = load %0*, %0** %3, align 8
  %87 = getelementptr inbounds %0, %0* %86, i32 0, i32 1
  %88 = getelementptr inbounds [2 x i64], [2 x i64]* %87, i64 0, i64 0
  %89 = load i64, i64* %88, align 8
  %90 = shl i64 %89, 3
  %91 = lshr i64 %90, 24
  %92 = and i64 %91, 16711680
  %93 = or i64 %85, %92
  %94 = load %0*, %0** %3, align 8
  %95 = getelementptr inbounds %0, %0* %94, i32 0, i32 1
  %96 = getelementptr inbounds [2 x i64], [2 x i64]* %95, i64 0, i64 0
  %97 = load i64, i64* %96, align 8
  %98 = shl i64 %97, 3
  %99 = lshr i64 %98, 40
  %100 = and i64 %99, 65280
  %101 = or i64 %93, %100
  %102 = load %0*, %0** %3, align 8
  %103 = getelementptr inbounds %0, %0* %102, i32 0, i32 1
  %104 = getelementptr inbounds [2 x i64], [2 x i64]* %103, i64 0, i64 0
  %105 = load i64, i64* %104, align 8
  %106 = shl i64 %105, 3
  %107 = lshr i64 %106, 56
  %108 = or i64 %101, %107
  %109 = load %0*, %0** %3, align 8
  %110 = getelementptr inbounds %0, %0* %109, i32 0, i32 3
  %111 = load i64, i64* %5, align 8
  %112 = load i64, i64* %6, align 8
  %113 = add i64 %111, %112
  %114 = add i64 %113, 8
  %115 = getelementptr inbounds [256 x i8], [256 x i8]* %110, i64 0, i64 %114
  %116 = bitcast i8* %115 to i64*
  store i64 %108, i64* %116, align 1
  %117 = load %0*, %0** %3, align 8
  %118 = getelementptr inbounds %0, %0* %117, i32 0, i32 1
  %119 = getelementptr inbounds [2 x i64], [2 x i64]* %118, i64 0, i64 1
  %120 = load i64, i64* %119, align 8
  %121 = shl i64 %120, 3
  %122 = load %0*, %0** %3, align 8
  %123 = getelementptr inbounds %0, %0* %122, i32 0, i32 1
  %124 = getelementptr inbounds [2 x i64], [2 x i64]* %123, i64 0, i64 0
  %125 = load i64, i64* %124, align 8
  %126 = lshr i64 %125, 61
  %127 = or i64 %121, %126
  %128 = shl i64 %127, 56
  %129 = load %0*, %0** %3, align 8
  %130 = getelementptr inbounds %0, %0* %129, i32 0, i32 1
  %131 = getelementptr inbounds [2 x i64], [2 x i64]* %130, i64 0, i64 1
  %132 = load i64, i64* %131, align 8
  %133 = shl i64 %132, 3
  %134 = load %0*, %0** %3, align 8
  %135 = getelementptr inbounds %0, %0* %134, i32 0, i32 1
  %136 = getelementptr inbounds [2 x i64], [2 x i64]* %135, i64 0, i64 0
  %137 = load i64, i64* %136, align 8
  %138 = lshr i64 %137, 61
  %139 = or i64 %133, %138
  %140 = and i64 %139, 65280
  %141 = shl i64 %140, 40
  %142 = or i64 %128, %141
  %143 = load %0*, %0** %3, align 8
  %144 = getelementptr inbounds %0, %0* %143, i32 0, i32 1
  %145 = getelementptr inbounds [2 x i64], [2 x i64]* %144, i64 0, i64 1
  %146 = load i64, i64* %145, align 8
  %147 = shl i64 %146, 3
  %148 = load %0*, %0** %3, align 8
  %149 = getelementptr inbounds %0, %0* %148, i32 0, i32 1
  %150 = getelementptr inbounds [2 x i64], [2 x i64]* %149, i64 0, i64 0
  %151 = load i64, i64* %150, align 8
  %152 = lshr i64 %151, 61
  %153 = or i64 %147, %152
  %154 = and i64 %153, 16711680
  %155 = shl i64 %154, 24
  %156 = or i64 %142, %155
  %157 = load %0*, %0** %3, align 8
  %158 = getelementptr inbounds %0, %0* %157, i32 0, i32 1
  %159 = getelementptr inbounds [2 x i64], [2 x i64]* %158, i64 0, i64 1
  %160 = load i64, i64* %159, align 8
  %161 = shl i64 %160, 3
  %162 = load %0*, %0** %3, align 8
  %163 = getelementptr inbounds %0, %0* %162, i32 0, i32 1
  %164 = getelementptr inbounds [2 x i64], [2 x i64]* %163, i64 0, i64 0
  %165 = load i64, i64* %164, align 8
  %166 = lshr i64 %165, 61
  %167 = or i64 %161, %166
  %168 = and i64 %167, 4278190080
  %169 = shl i64 %168, 8
  %170 = or i64 %156, %169
  %171 = load %0*, %0** %3, align 8
  %172 = getelementptr inbounds %0, %0* %171, i32 0, i32 1
  %173 = getelementptr inbounds [2 x i64], [2 x i64]* %172, i64 0, i64 1
  %174 = load i64, i64* %173, align 8
  %175 = shl i64 %174, 3
  %176 = load %0*, %0** %3, align 8
  %177 = getelementptr inbounds %0, %0* %176, i32 0, i32 1
  %178 = getelementptr inbounds [2 x i64], [2 x i64]* %177, i64 0, i64 0
  %179 = load i64, i64* %178, align 8
  %180 = lshr i64 %179, 61
  %181 = or i64 %175, %180
  %182 = lshr i64 %181, 8
  %183 = and i64 %182, 4278190080
  %184 = or i64 %170, %183
  %185 = load %0*, %0** %3, align 8
  %186 = getelementptr inbounds %0, %0* %185, i32 0, i32 1
  %187 = getelementptr inbounds [2 x i64], [2 x i64]* %186, i64 0, i64 1
  %188 = load i64, i64* %187, align 8
  %189 = shl i64 %188, 3
  %190 = load %0*, %0** %3, align 8
  %191 = getelementptr inbounds %0, %0* %190, i32 0, i32 1
  %192 = getelementptr inbounds [2 x i64], [2 x i64]* %191, i64 0, i64 0
  %193 = load i64, i64* %192, align 8
  %194 = lshr i64 %193, 61
  %195 = or i64 %189, %194
  %196 = lshr i64 %195, 24
  %197 = and i64 %196, 16711680
  %198 = or i64 %184, %197
  %199 = load %0*, %0** %3, align 8
  %200 = getelementptr inbounds %0, %0* %199, i32 0, i32 1
  %201 = getelementptr inbounds [2 x i64], [2 x i64]* %200, i64 0, i64 1
  %202 = load i64, i64* %201, align 8
  %203 = shl i64 %202, 3
  %204 = load %0*, %0** %3, align 8
  %205 = getelementptr inbounds %0, %0* %204, i32 0, i32 1
  %206 = getelementptr inbounds [2 x i64], [2 x i64]* %205, i64 0, i64 0
  %207 = load i64, i64* %206, align 8
  %208 = lshr i64 %207, 61
  %209 = or i64 %203, %208
  %210 = lshr i64 %209, 40
  %211 = and i64 %210, 65280
  %212 = or i64 %198, %211
  %213 = load %0*, %0** %3, align 8
  %214 = getelementptr inbounds %0, %0* %213, i32 0, i32 1
  %215 = getelementptr inbounds [2 x i64], [2 x i64]* %214, i64 0, i64 1
  %216 = load i64, i64* %215, align 8
  %217 = shl i64 %216, 3
  %218 = load %0*, %0** %3, align 8
  %219 = getelementptr inbounds %0, %0* %218, i32 0, i32 1
  %220 = getelementptr inbounds [2 x i64], [2 x i64]* %219, i64 0, i64 0
  %221 = load i64, i64* %220, align 8
  %222 = lshr i64 %221, 61
  %223 = or i64 %217, %222
  %224 = lshr i64 %223, 56
  %225 = or i64 %212, %224
  %226 = load %0*, %0** %3, align 8
  %227 = getelementptr inbounds %0, %0* %226, i32 0, i32 3
  %228 = load i64, i64* %5, align 8
  %229 = load i64, i64* %6, align 8
  %230 = add i64 %228, %229
  %231 = getelementptr inbounds [256 x i8], [256 x i8]* %227, i64 0, i64 %230
  %232 = bitcast i8* %231 to i64*
  store i64 %225, i64* %232, align 1
  %233 = load %0*, %0** %3, align 8
  %234 = getelementptr inbounds %0, %0* %233, i32 0, i32 3
  %235 = getelementptr inbounds [256 x i8], [256 x i8]* %234, i32 0, i32 0
  %236 = load i64, i64* %5, align 8
  %237 = load i64, i64* %6, align 8
  %238 = add i64 %236, %237
  %239 = add i64 %238, 16
  %240 = load %0*, %0** %3, align 8
  call void @12(i8* %235, i64 %239, %0* %240)
  store i32 0, i32* %7, align 4
  br label %241

241:                                              ; preds = %319, %41
  %242 = load i32, i32* %7, align 4
  %243 = icmp ult i32 %242, 8
  br i1 %243, label %244, label %322

244:                                              ; preds = %241
  %245 = load %0*, %0** %3, align 8
  %246 = getelementptr inbounds %0, %0* %245, i32 0, i32 0
  %247 = load i32, i32* %7, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds [8 x i64], [8 x i64]* %246, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = shl i64 %250, 56
  %252 = load %0*, %0** %3, align 8
  %253 = getelementptr inbounds %0, %0* %252, i32 0, i32 0
  %254 = load i32, i32* %7, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds [8 x i64], [8 x i64]* %253, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = and i64 %257, 65280
  %259 = shl i64 %258, 40
  %260 = or i64 %251, %259
  %261 = load %0*, %0** %3, align 8
  %262 = getelementptr inbounds %0, %0* %261, i32 0, i32 0
  %263 = load i32, i32* %7, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds [8 x i64], [8 x i64]* %262, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = and i64 %266, 16711680
  %268 = shl i64 %267, 24
  %269 = or i64 %260, %268
  %270 = load %0*, %0** %3, align 8
  %271 = getelementptr inbounds %0, %0* %270, i32 0, i32 0
  %272 = load i32, i32* %7, align 4
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds [8 x i64], [8 x i64]* %271, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = and i64 %275, 4278190080
  %277 = shl i64 %276, 8
  %278 = or i64 %269, %277
  %279 = load %0*, %0** %3, align 8
  %280 = getelementptr inbounds %0, %0* %279, i32 0, i32 0
  %281 = load i32, i32* %7, align 4
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds [8 x i64], [8 x i64]* %280, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = lshr i64 %284, 8
  %286 = and i64 %285, 4278190080
  %287 = or i64 %278, %286
  %288 = load %0*, %0** %3, align 8
  %289 = getelementptr inbounds %0, %0* %288, i32 0, i32 0
  %290 = load i32, i32* %7, align 4
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds [8 x i64], [8 x i64]* %289, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = lshr i64 %293, 24
  %295 = and i64 %294, 16711680
  %296 = or i64 %287, %295
  %297 = load %0*, %0** %3, align 8
  %298 = getelementptr inbounds %0, %0* %297, i32 0, i32 0
  %299 = load i32, i32* %7, align 4
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds [8 x i64], [8 x i64]* %298, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = lshr i64 %302, 40
  %304 = and i64 %303, 65280
  %305 = or i64 %296, %304
  %306 = load %0*, %0** %3, align 8
  %307 = getelementptr inbounds %0, %0* %306, i32 0, i32 0
  %308 = load i32, i32* %7, align 4
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds [8 x i64], [8 x i64]* %307, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = lshr i64 %311, 56
  %313 = or i64 %305, %312
  %314 = load i8*, i8** %4, align 8
  %315 = bitcast i8* %314 to i64*
  %316 = load i32, i32* %7, align 4
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds i64, i64* %315, i64 %317
  store i64 %313, i64* %318, align 8
  br label %319

319:                                              ; preds = %244
  %320 = load i32, i32* %7, align 4
  %321 = add i32 %320, 1
  store i32 %321, i32* %7, align 4
  br label %241

322:                                              ; preds = %241
  %323 = load i8*, i8** %4, align 8
  %324 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %324) #6
  %325 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %325) #6
  %326 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %326) #6
  ret i8* %323
}

declare dso_local i8* @__php_mempcpy(i8*, i8*, i64) #4

declare dso_local i8* @__php_stpncpy(i8*, i8*, i64) #4

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

; Function Attrs: nounwind
declare dso_local void @explicit_bzero(i8*, i64) #3

; Function Attrs: nounwind uwtable
define hidden i8* @php_sha512_crypt(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #6
  %10 = load i8*, i8** %5, align 8
  %11 = call i64 @strlen(i8* %10) #7
  %12 = add i64 21, %11
  %13 = add i64 %12, 1
  %14 = add i64 %13, 86
  %15 = add i64 %14, 1
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* @6, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %2
  %21 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = load i8*, i8** @5, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = call i8* @realloc(i8* %22, i64 %24) #6
  store i8* %25, i8** %7, align 8
  %26 = load i8*, i8** %7, align 8
  %27 = icmp eq i8* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i8* null, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %32

29:                                               ; preds = %20
  %30 = load i8*, i8** %7, align 8
  store i8* %30, i8** @5, align 8
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* @6, align 4
  store i32 0, i32* %8, align 4
  br label %32

32:                                               ; preds = %29, %28
  %33 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #6
  %34 = load i32, i32* %8, align 4
  switch i32 %34, label %42 [
    i32 0, label %35
  ]

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35, %2
  %37 = load i8*, i8** %4, align 8
  %38 = load i8*, i8** %5, align 8
  %39 = load i8*, i8** @5, align 8
  %40 = load i32, i32* @6, align 4
  %41 = call i8* @php_sha512_crypt_r(i8* %37, i8* %38, i8* %39, i32 %40)
  store i8* %41, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %42

42:                                               ; preds = %36, %32
  %43 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #6
  %44 = load i8*, i8** %3, align 8
  ret i8* %44
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal void @12(i8* %0, i64 %1, %0* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [80 x i64], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store %0* %2, %0** %6, align 8
  %29 = bitcast i64** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #6
  %30 = load i8*, i8** %4, align 8
  %31 = bitcast i8* %30 to i64*
  store i64* %31, i64** %7, align 8
  %32 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #6
  %33 = load i64, i64* %5, align 8
  %34 = udiv i64 %33, 8
  store i64 %34, i64* %8, align 8
  %35 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #6
  %36 = load %0*, %0** %6, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 0
  %38 = getelementptr inbounds [8 x i64], [8 x i64]* %37, i64 0, i64 0
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %9, align 8
  %40 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #6
  %41 = load %0*, %0** %6, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 0
  %43 = getelementptr inbounds [8 x i64], [8 x i64]* %42, i64 0, i64 1
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %10, align 8
  %45 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #6
  %46 = load %0*, %0** %6, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 0
  %48 = getelementptr inbounds [8 x i64], [8 x i64]* %47, i64 0, i64 2
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %11, align 8
  %50 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #6
  %51 = load %0*, %0** %6, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 0
  %53 = getelementptr inbounds [8 x i64], [8 x i64]* %52, i64 0, i64 3
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %12, align 8
  %55 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #6
  %56 = load %0*, %0** %6, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 0
  %58 = getelementptr inbounds [8 x i64], [8 x i64]* %57, i64 0, i64 4
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* %13, align 8
  %60 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #6
  %61 = load %0*, %0** %6, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 0
  %63 = getelementptr inbounds [8 x i64], [8 x i64]* %62, i64 0, i64 5
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* %14, align 8
  %65 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #6
  %66 = load %0*, %0** %6, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 0
  %68 = getelementptr inbounds [8 x i64], [8 x i64]* %67, i64 0, i64 6
  %69 = load i64, i64* %68, align 8
  store i64 %69, i64* %15, align 8
  %70 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #6
  %71 = load %0*, %0** %6, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 0
  %73 = getelementptr inbounds [8 x i64], [8 x i64]* %72, i64 0, i64 7
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %16, align 8
  %75 = load i64, i64* %5, align 8
  %76 = load %0*, %0** %6, align 8
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 1
  %78 = getelementptr inbounds [2 x i64], [2 x i64]* %77, i64 0, i64 0
  %79 = load i64, i64* %78, align 8
  %80 = add i64 %79, %75
  store i64 %80, i64* %78, align 8
  %81 = load %0*, %0** %6, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 1
  %83 = getelementptr inbounds [2 x i64], [2 x i64]* %82, i64 0, i64 0
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* %5, align 8
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %3
  %88 = load %0*, %0** %6, align 8
  %89 = getelementptr inbounds %0, %0* %88, i32 0, i32 1
  %90 = getelementptr inbounds [2 x i64], [2 x i64]* %89, i64 0, i64 1
  %91 = load i64, i64* %90, align 8
  %92 = add i64 %91, 1
  store i64 %92, i64* %90, align 8
  br label %93

93:                                               ; preds = %87, %3
  br label %94

94:                                               ; preds = %348, %93
  %95 = load i64, i64* %8, align 8
  %96 = icmp ugt i64 %95, 0
  br i1 %96, label %97, label %385

97:                                               ; preds = %94
  %98 = bitcast [80 x i64]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 640, i8* %98) #6
  %99 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %99) #6
  %100 = load i64, i64* %9, align 8
  store i64 %100, i64* %18, align 8
  %101 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %101) #6
  %102 = load i64, i64* %10, align 8
  store i64 %102, i64* %19, align 8
  %103 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %103) #6
  %104 = load i64, i64* %11, align 8
  store i64 %104, i64* %20, align 8
  %105 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %105) #6
  %106 = load i64, i64* %12, align 8
  store i64 %106, i64* %21, align 8
  %107 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %107) #6
  %108 = load i64, i64* %13, align 8
  store i64 %108, i64* %22, align 8
  %109 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %109) #6
  %110 = load i64, i64* %14, align 8
  store i64 %110, i64* %23, align 8
  %111 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %111) #6
  %112 = load i64, i64* %15, align 8
  store i64 %112, i64* %24, align 8
  %113 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %113) #6
  %114 = load i64, i64* %16, align 8
  store i64 %114, i64* %25, align 8
  %115 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %115) #6
  store i32 0, i32* %26, align 4
  br label %116

116:                                              ; preds = %162, %97
  %117 = load i32, i32* %26, align 4
  %118 = icmp ult i32 %117, 16
  br i1 %118, label %119, label %165

119:                                              ; preds = %116
  %120 = load i64*, i64** %7, align 8
  %121 = load i64, i64* %120, align 8
  %122 = shl i64 %121, 56
  %123 = load i64*, i64** %7, align 8
  %124 = load i64, i64* %123, align 8
  %125 = and i64 %124, 65280
  %126 = shl i64 %125, 40
  %127 = or i64 %122, %126
  %128 = load i64*, i64** %7, align 8
  %129 = load i64, i64* %128, align 8
  %130 = and i64 %129, 16711680
  %131 = shl i64 %130, 24
  %132 = or i64 %127, %131
  %133 = load i64*, i64** %7, align 8
  %134 = load i64, i64* %133, align 8
  %135 = and i64 %134, 4278190080
  %136 = shl i64 %135, 8
  %137 = or i64 %132, %136
  %138 = load i64*, i64** %7, align 8
  %139 = load i64, i64* %138, align 8
  %140 = lshr i64 %139, 8
  %141 = and i64 %140, 4278190080
  %142 = or i64 %137, %141
  %143 = load i64*, i64** %7, align 8
  %144 = load i64, i64* %143, align 8
  %145 = lshr i64 %144, 24
  %146 = and i64 %145, 16711680
  %147 = or i64 %142, %146
  %148 = load i64*, i64** %7, align 8
  %149 = load i64, i64* %148, align 8
  %150 = lshr i64 %149, 40
  %151 = and i64 %150, 65280
  %152 = or i64 %147, %151
  %153 = load i64*, i64** %7, align 8
  %154 = load i64, i64* %153, align 8
  %155 = lshr i64 %154, 56
  %156 = or i64 %152, %155
  %157 = load i32, i32* %26, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [80 x i64], [80 x i64]* %17, i64 0, i64 %158
  store i64 %156, i64* %159, align 8
  %160 = load i64*, i64** %7, align 8
  %161 = getelementptr inbounds i64, i64* %160, i32 1
  store i64* %161, i64** %7, align 8
  br label %162

162:                                              ; preds = %119
  %163 = load i32, i32* %26, align 4
  %164 = add i32 %163, 1
  store i32 %164, i32* %26, align 4
  br label %116

165:                                              ; preds = %116
  store i32 16, i32* %26, align 4
  br label %166

166:                                              ; preds = %254, %165
  %167 = load i32, i32* %26, align 4
  %168 = icmp ult i32 %167, 80
  br i1 %168, label %169, label %257

169:                                              ; preds = %166
  %170 = load i32, i32* %26, align 4
  %171 = sub i32 %170, 2
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [80 x i64], [80 x i64]* %17, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = lshr i64 %174, 19
  %176 = load i32, i32* %26, align 4
  %177 = sub i32 %176, 2
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [80 x i64], [80 x i64]* %17, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = shl i64 %180, 45
  %182 = or i64 %175, %181
  %183 = load i32, i32* %26, align 4
  %184 = sub i32 %183, 2
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [80 x i64], [80 x i64]* %17, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = lshr i64 %187, 61
  %189 = load i32, i32* %26, align 4
  %190 = sub i32 %189, 2
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds [80 x i64], [80 x i64]* %17, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = shl i64 %193, 3
  %195 = or i64 %188, %194
  %196 = xor i64 %182, %195
  %197 = load i32, i32* %26, align 4
  %198 = sub i32 %197, 2
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [80 x i64], [80 x i64]* %17, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = lshr i64 %201, 6
  %203 = xor i64 %196, %202
  %204 = load i32, i32* %26, align 4
  %205 = sub i32 %204, 7
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [80 x i64], [80 x i64]* %17, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = add i64 %203, %208
  %210 = load i32, i32* %26, align 4
  %211 = sub i32 %210, 15
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [80 x i64], [80 x i64]* %17, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = lshr i64 %214, 1
  %216 = load i32, i32* %26, align 4
  %217 = sub i32 %216, 15
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [80 x i64], [80 x i64]* %17, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = shl i64 %220, 63
  %222 = or i64 %215, %221
  %223 = load i32, i32* %26, align 4
  %224 = sub i32 %223, 15
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds [80 x i64], [80 x i64]* %17, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = lshr i64 %227, 8
  %229 = load i32, i32* %26, align 4
  %230 = sub i32 %229, 15
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds [80 x i64], [80 x i64]* %17, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = shl i64 %233, 56
  %235 = or i64 %228, %234
  %236 = xor i64 %222, %235
  %237 = load i32, i32* %26, align 4
  %238 = sub i32 %237, 15
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds [80 x i64], [80 x i64]* %17, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = lshr i64 %241, 7
  %243 = xor i64 %236, %242
  %244 = add i64 %209, %243
  %245 = load i32, i32* %26, align 4
  %246 = sub i32 %245, 16
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds [80 x i64], [80 x i64]* %17, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = add i64 %244, %249
  %251 = load i32, i32* %26, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds [80 x i64], [80 x i64]* %17, i64 0, i64 %252
  store i64 %250, i64* %253, align 8
  br label %254

254:                                              ; preds = %169
  %255 = load i32, i32* %26, align 4
  %256 = add i32 %255, 1
  store i32 %256, i32* %26, align 4
  br label %166

257:                                              ; preds = %166
  store i32 0, i32* %26, align 4
  br label %258

258:                                              ; preds = %345, %257
  %259 = load i32, i32* %26, align 4
  %260 = icmp ult i32 %259, 80
  br i1 %260, label %261, label %348

261:                                              ; preds = %258
  %262 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %262) #6
  %263 = load i64, i64* %16, align 8
  %264 = load i64, i64* %13, align 8
  %265 = lshr i64 %264, 14
  %266 = load i64, i64* %13, align 8
  %267 = shl i64 %266, 50
  %268 = or i64 %265, %267
  %269 = load i64, i64* %13, align 8
  %270 = lshr i64 %269, 18
  %271 = load i64, i64* %13, align 8
  %272 = shl i64 %271, 46
  %273 = or i64 %270, %272
  %274 = xor i64 %268, %273
  %275 = load i64, i64* %13, align 8
  %276 = lshr i64 %275, 41
  %277 = load i64, i64* %13, align 8
  %278 = shl i64 %277, 23
  %279 = or i64 %276, %278
  %280 = xor i64 %274, %279
  %281 = add i64 %263, %280
  %282 = load i64, i64* %13, align 8
  %283 = load i64, i64* %14, align 8
  %284 = and i64 %282, %283
  %285 = load i64, i64* %13, align 8
  %286 = xor i64 %285, -1
  %287 = load i64, i64* %15, align 8
  %288 = and i64 %286, %287
  %289 = xor i64 %284, %288
  %290 = add i64 %281, %289
  %291 = load i32, i32* %26, align 4
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds [80 x i64], [80 x i64]* @7, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = add i64 %290, %294
  %296 = load i32, i32* %26, align 4
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds [80 x i64], [80 x i64]* %17, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = add i64 %295, %299
  store i64 %300, i64* %27, align 8
  %301 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %301) #6
  %302 = load i64, i64* %9, align 8
  %303 = lshr i64 %302, 28
  %304 = load i64, i64* %9, align 8
  %305 = shl i64 %304, 36
  %306 = or i64 %303, %305
  %307 = load i64, i64* %9, align 8
  %308 = lshr i64 %307, 34
  %309 = load i64, i64* %9, align 8
  %310 = shl i64 %309, 30
  %311 = or i64 %308, %310
  %312 = xor i64 %306, %311
  %313 = load i64, i64* %9, align 8
  %314 = lshr i64 %313, 39
  %315 = load i64, i64* %9, align 8
  %316 = shl i64 %315, 25
  %317 = or i64 %314, %316
  %318 = xor i64 %312, %317
  %319 = load i64, i64* %9, align 8
  %320 = load i64, i64* %10, align 8
  %321 = and i64 %319, %320
  %322 = load i64, i64* %9, align 8
  %323 = load i64, i64* %11, align 8
  %324 = and i64 %322, %323
  %325 = xor i64 %321, %324
  %326 = load i64, i64* %10, align 8
  %327 = load i64, i64* %11, align 8
  %328 = and i64 %326, %327
  %329 = xor i64 %325, %328
  %330 = add i64 %318, %329
  store i64 %330, i64* %28, align 8
  %331 = load i64, i64* %15, align 8
  store i64 %331, i64* %16, align 8
  %332 = load i64, i64* %14, align 8
  store i64 %332, i64* %15, align 8
  %333 = load i64, i64* %13, align 8
  store i64 %333, i64* %14, align 8
  %334 = load i64, i64* %12, align 8
  %335 = load i64, i64* %27, align 8
  %336 = add i64 %334, %335
  store i64 %336, i64* %13, align 8
  %337 = load i64, i64* %11, align 8
  store i64 %337, i64* %12, align 8
  %338 = load i64, i64* %10, align 8
  store i64 %338, i64* %11, align 8
  %339 = load i64, i64* %9, align 8
  store i64 %339, i64* %10, align 8
  %340 = load i64, i64* %27, align 8
  %341 = load i64, i64* %28, align 8
  %342 = add i64 %340, %341
  store i64 %342, i64* %9, align 8
  %343 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %343) #6
  %344 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %344) #6
  br label %345

345:                                              ; preds = %261
  %346 = load i32, i32* %26, align 4
  %347 = add i32 %346, 1
  store i32 %347, i32* %26, align 4
  br label %258

348:                                              ; preds = %258
  %349 = load i64, i64* %18, align 8
  %350 = load i64, i64* %9, align 8
  %351 = add i64 %350, %349
  store i64 %351, i64* %9, align 8
  %352 = load i64, i64* %19, align 8
  %353 = load i64, i64* %10, align 8
  %354 = add i64 %353, %352
  store i64 %354, i64* %10, align 8
  %355 = load i64, i64* %20, align 8
  %356 = load i64, i64* %11, align 8
  %357 = add i64 %356, %355
  store i64 %357, i64* %11, align 8
  %358 = load i64, i64* %21, align 8
  %359 = load i64, i64* %12, align 8
  %360 = add i64 %359, %358
  store i64 %360, i64* %12, align 8
  %361 = load i64, i64* %22, align 8
  %362 = load i64, i64* %13, align 8
  %363 = add i64 %362, %361
  store i64 %363, i64* %13, align 8
  %364 = load i64, i64* %23, align 8
  %365 = load i64, i64* %14, align 8
  %366 = add i64 %365, %364
  store i64 %366, i64* %14, align 8
  %367 = load i64, i64* %24, align 8
  %368 = load i64, i64* %15, align 8
  %369 = add i64 %368, %367
  store i64 %369, i64* %15, align 8
  %370 = load i64, i64* %25, align 8
  %371 = load i64, i64* %16, align 8
  %372 = add i64 %371, %370
  store i64 %372, i64* %16, align 8
  %373 = load i64, i64* %8, align 8
  %374 = sub i64 %373, 16
  store i64 %374, i64* %8, align 8
  %375 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %375) #6
  %376 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %376) #6
  %377 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %377) #6
  %378 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %378) #6
  %379 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %379) #6
  %380 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %380) #6
  %381 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %381) #6
  %382 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %382) #6
  %383 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %383) #6
  %384 = bitcast [80 x i64]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 640, i8* %384) #6
  br label %94

385:                                              ; preds = %94
  %386 = load i64, i64* %9, align 8
  %387 = load %0*, %0** %6, align 8
  %388 = getelementptr inbounds %0, %0* %387, i32 0, i32 0
  %389 = getelementptr inbounds [8 x i64], [8 x i64]* %388, i64 0, i64 0
  store i64 %386, i64* %389, align 8
  %390 = load i64, i64* %10, align 8
  %391 = load %0*, %0** %6, align 8
  %392 = getelementptr inbounds %0, %0* %391, i32 0, i32 0
  %393 = getelementptr inbounds [8 x i64], [8 x i64]* %392, i64 0, i64 1
  store i64 %390, i64* %393, align 8
  %394 = load i64, i64* %11, align 8
  %395 = load %0*, %0** %6, align 8
  %396 = getelementptr inbounds %0, %0* %395, i32 0, i32 0
  %397 = getelementptr inbounds [8 x i64], [8 x i64]* %396, i64 0, i64 2
  store i64 %394, i64* %397, align 8
  %398 = load i64, i64* %12, align 8
  %399 = load %0*, %0** %6, align 8
  %400 = getelementptr inbounds %0, %0* %399, i32 0, i32 0
  %401 = getelementptr inbounds [8 x i64], [8 x i64]* %400, i64 0, i64 3
  store i64 %398, i64* %401, align 8
  %402 = load i64, i64* %13, align 8
  %403 = load %0*, %0** %6, align 8
  %404 = getelementptr inbounds %0, %0* %403, i32 0, i32 0
  %405 = getelementptr inbounds [8 x i64], [8 x i64]* %404, i64 0, i64 4
  store i64 %402, i64* %405, align 8
  %406 = load i64, i64* %14, align 8
  %407 = load %0*, %0** %6, align 8
  %408 = getelementptr inbounds %0, %0* %407, i32 0, i32 0
  %409 = getelementptr inbounds [8 x i64], [8 x i64]* %408, i64 0, i64 5
  store i64 %406, i64* %409, align 8
  %410 = load i64, i64* %15, align 8
  %411 = load %0*, %0** %6, align 8
  %412 = getelementptr inbounds %0, %0* %411, i32 0, i32 0
  %413 = getelementptr inbounds [8 x i64], [8 x i64]* %412, i64 0, i64 6
  store i64 %410, i64* %413, align 8
  %414 = load i64, i64* %16, align 8
  %415 = load %0*, %0** %6, align 8
  %416 = getelementptr inbounds %0, %0* %415, i32 0, i32 0
  %417 = getelementptr inbounds [8 x i64], [8 x i64]* %416, i64 0, i64 7
  store i64 %414, i64* %417, align 8
  %418 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %418) #6
  %419 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %419) #6
  %420 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %420) #6
  %421 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %421) #6
  %422 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %422) #6
  %423 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %423) #6
  %424 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %424) #6
  %425 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %425) #6
  %426 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %426) #6
  %427 = bitcast i64** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %427) #6
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
