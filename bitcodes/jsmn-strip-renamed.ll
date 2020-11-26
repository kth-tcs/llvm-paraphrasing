; ModuleID = 'jsmn-strip-renamed.bc'
source_filename = "libnetdata/json/jsmn.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i32 }
%1 = type { i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @jsmn_parse(%0* %0, i8* %1, i64 %2, %1* %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %1*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %1*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %0* %0, %0** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  store %1* %3, %1** %10, align 8
  store i32 %4, i32* %11, align 4
  %19 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #2
  %20 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #2
  %21 = bitcast %1** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #2
  %22 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #2
  store i32 0, i32* %15, align 4
  br label %23

23:                                               ; preds = %256, %5
  %24 = load %0*, %0** %7, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = zext i32 %26 to i64
  %28 = load i64, i64* %9, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
  %31 = load i8*, i8** %8, align 8
  %32 = load %0*, %0** %7, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %31, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %30, %23
  %41 = phi i1 [ false, %23 ], [ %39, %30 ]
  br i1 %41, label %42, label %261

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #2
  %43 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #2
  %44 = load i8*, i8** %8, align 8
  %45 = load %0*, %0** %7, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %44, i64 %48
  %50 = load i8, i8* %49, align 1
  store i8 %50, i8* %16, align 1
  %51 = load i8, i8* %16, align 1
  %52 = sext i8 %51 to i32
  switch i32 %52, label %218 [
    i32 123, label %53
    i32 91, label %53
    i32 125, label %102
    i32 93, label %102
    i32 34, label %184
    i32 9, label %217
    i32 13, label %217
    i32 10, label %217
    i32 58, label %217
    i32 44, label %217
    i32 32, label %217
  ]

53:                                               ; preds = %42, %42
  %54 = load i32, i32* %15, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %15, align 4
  %56 = load %1*, %1** %10, align 8
  %57 = icmp eq %1* %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %251

59:                                               ; preds = %53
  %60 = load %0*, %0** %7, align 8
  %61 = load %1*, %1** %10, align 8
  %62 = load i32, i32* %11, align 4
  %63 = zext i32 %62 to i64
  %64 = call %1* @0(%0* %60, %1* %61, i64 %63)
  store %1* %64, %1** %14, align 8
  %65 = load %1*, %1** %14, align 8
  %66 = icmp eq %1* %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %252

68:                                               ; preds = %59
  %69 = load %0*, %0** %7, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, -1
  br i1 %72, label %73, label %83

73:                                               ; preds = %68
  %74 = load %1*, %1** %10, align 8
  %75 = load %0*, %0** %7, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %1, %1* %74, i64 %78
  %80 = getelementptr inbounds %1, %1* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4
  br label %83

83:                                               ; preds = %73, %68
  %84 = load i8, i8* %16, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 123
  %87 = zext i1 %86 to i64
  %88 = select i1 %86, i32 1, i32 2
  %89 = load %1*, %1** %14, align 8
  %90 = getelementptr inbounds %1, %1* %89, i32 0, i32 0
  store i32 %88, i32* %90, align 4
  %91 = load %0*, %0** %7, align 8
  %92 = getelementptr inbounds %0, %0* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = load %1*, %1** %14, align 8
  %95 = getelementptr inbounds %1, %1* %94, i32 0, i32 1
  store i32 %93, i32* %95, align 4
  %96 = load %0*, %0** %7, align 8
  %97 = getelementptr inbounds %0, %0* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 %98, 1
  %100 = load %0*, %0** %7, align 8
  %101 = getelementptr inbounds %0, %0* %100, i32 0, i32 2
  store i32 %99, i32* %101, align 4
  br label %251

102:                                              ; preds = %42, %42
  %103 = load %1*, %1** %10, align 8
  %104 = icmp eq %1* %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %251

106:                                              ; preds = %102
  %107 = load i8, i8* %16, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 125
  %110 = zext i1 %109 to i64
  %111 = select i1 %109, i32 1, i32 2
  store i32 %111, i32* %17, align 4
  %112 = load %0*, %0** %7, align 8
  %113 = getelementptr inbounds %0, %0* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 %114, 1
  store i32 %115, i32* %13, align 4
  br label %116

116:                                              ; preds = %150, %106
  %117 = load i32, i32* %13, align 4
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %153

119:                                              ; preds = %116
  %120 = load %1*, %1** %10, align 8
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %1, %1* %120, i64 %122
  store %1* %123, %1** %14, align 8
  %124 = load %1*, %1** %14, align 8
  %125 = getelementptr inbounds %1, %1* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %126, -1
  br i1 %127, label %128, label %149

128:                                              ; preds = %119
  %129 = load %1*, %1** %14, align 8
  %130 = getelementptr inbounds %1, %1* %129, i32 0, i32 2
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %149

133:                                              ; preds = %128
  %134 = load %1*, %1** %14, align 8
  %135 = getelementptr inbounds %1, %1* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %17, align 4
  %138 = icmp ne i32 %136, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  store i32 -2, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %252

140:                                              ; preds = %133
  %141 = load %0*, %0** %7, align 8
  %142 = getelementptr inbounds %0, %0* %141, i32 0, i32 2
  store i32 -1, i32* %142, align 4
  %143 = load %0*, %0** %7, align 8
  %144 = getelementptr inbounds %0, %0* %143, i32 0, i32 0
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %145, 1
  %147 = load %1*, %1** %14, align 8
  %148 = getelementptr inbounds %1, %1* %147, i32 0, i32 2
  store i32 %146, i32* %148, align 4
  br label %153

149:                                              ; preds = %128, %119
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %13, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %13, align 4
  br label %116

153:                                              ; preds = %140, %116
  %154 = load i32, i32* %13, align 4
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i32 -2, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %252

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %180, %157
  %159 = load i32, i32* %13, align 4
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %183

161:                                              ; preds = %158
  %162 = load %1*, %1** %10, align 8
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %1, %1* %162, i64 %164
  store %1* %165, %1** %14, align 8
  %166 = load %1*, %1** %14, align 8
  %167 = getelementptr inbounds %1, %1* %166, i32 0, i32 1
  %168 = load i32, i32* %167, align 4
  %169 = icmp ne i32 %168, -1
  br i1 %169, label %170, label %179

170:                                              ; preds = %161
  %171 = load %1*, %1** %14, align 8
  %172 = getelementptr inbounds %1, %1* %171, i32 0, i32 2
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %175, label %179

175:                                              ; preds = %170
  %176 = load i32, i32* %13, align 4
  %177 = load %0*, %0** %7, align 8
  %178 = getelementptr inbounds %0, %0* %177, i32 0, i32 2
  store i32 %176, i32* %178, align 4
  br label %183

179:                                              ; preds = %170, %161
  br label %180

180:                                              ; preds = %179
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %13, align 4
  br label %158

183:                                              ; preds = %175, %158
  br label %251

184:                                              ; preds = %42
  %185 = load %0*, %0** %7, align 8
  %186 = load i8*, i8** %8, align 8
  %187 = load i64, i64* %9, align 8
  %188 = load %1*, %1** %10, align 8
  %189 = load i32, i32* %11, align 4
  %190 = zext i32 %189 to i64
  %191 = call i32 @1(%0* %185, i8* %186, i64 %187, %1* %188, i64 %190)
  store i32 %191, i32* %12, align 4
  %192 = load i32, i32* %12, align 4
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %184
  %195 = load i32, i32* %12, align 4
  store i32 %195, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %252

196:                                              ; preds = %184
  %197 = load i32, i32* %15, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %15, align 4
  %199 = load %0*, %0** %7, align 8
  %200 = getelementptr inbounds %0, %0* %199, i32 0, i32 2
  %201 = load i32, i32* %200, align 4
  %202 = icmp ne i32 %201, -1
  br i1 %202, label %203, label %216

203:                                              ; preds = %196
  %204 = load %1*, %1** %10, align 8
  %205 = icmp ne %1* %204, null
  br i1 %205, label %206, label %216

206:                                              ; preds = %203
  %207 = load %1*, %1** %10, align 8
  %208 = load %0*, %0** %7, align 8
  %209 = getelementptr inbounds %0, %0* %208, i32 0, i32 2
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %1, %1* %207, i64 %211
  %213 = getelementptr inbounds %1, %1* %212, i32 0, i32 3
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %213, align 4
  br label %216

216:                                              ; preds = %206, %203, %196
  br label %251

217:                                              ; preds = %42, %42, %42, %42, %42, %42
  br label %251

218:                                              ; preds = %42
  %219 = load %0*, %0** %7, align 8
  %220 = load i8*, i8** %8, align 8
  %221 = load i64, i64* %9, align 8
  %222 = load %1*, %1** %10, align 8
  %223 = load i32, i32* %11, align 4
  %224 = zext i32 %223 to i64
  %225 = call i32 @2(%0* %219, i8* %220, i64 %221, %1* %222, i64 %224)
  store i32 %225, i32* %12, align 4
  %226 = load i32, i32* %12, align 4
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %218
  %229 = load i32, i32* %12, align 4
  store i32 %229, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %252

230:                                              ; preds = %218
  %231 = load i32, i32* %15, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %15, align 4
  %233 = load %0*, %0** %7, align 8
  %234 = getelementptr inbounds %0, %0* %233, i32 0, i32 2
  %235 = load i32, i32* %234, align 4
  %236 = icmp ne i32 %235, -1
  br i1 %236, label %237, label %250

237:                                              ; preds = %230
  %238 = load %1*, %1** %10, align 8
  %239 = icmp ne %1* %238, null
  br i1 %239, label %240, label %250

240:                                              ; preds = %237
  %241 = load %1*, %1** %10, align 8
  %242 = load %0*, %0** %7, align 8
  %243 = getelementptr inbounds %0, %0* %242, i32 0, i32 2
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %1, %1* %241, i64 %245
  %247 = getelementptr inbounds %1, %1* %246, i32 0, i32 3
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %247, align 4
  br label %250

250:                                              ; preds = %240, %237, %230
  br label %251

251:                                              ; preds = %250, %217, %216, %183, %105, %83, %58
  store i32 0, i32* %18, align 4
  br label %252

252:                                              ; preds = %251, %228, %194, %156, %139, %67
  %253 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %253) #2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #2
  %254 = load i32, i32* %18, align 4
  switch i32 %254, label %296 [
    i32 0, label %255
  ]

255:                                              ; preds = %252
  br label %256

256:                                              ; preds = %255
  %257 = load %0*, %0** %7, align 8
  %258 = getelementptr inbounds %0, %0* %257, i32 0, i32 0
  %259 = load i32, i32* %258, align 4
  %260 = add i32 %259, 1
  store i32 %260, i32* %258, align 4
  br label %23

261:                                              ; preds = %40
  %262 = load %1*, %1** %10, align 8
  %263 = icmp ne %1* %262, null
  br i1 %263, label %264, label %294

264:                                              ; preds = %261
  %265 = load %0*, %0** %7, align 8
  %266 = getelementptr inbounds %0, %0* %265, i32 0, i32 1
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 %267, 1
  store i32 %268, i32* %13, align 4
  br label %269

269:                                              ; preds = %290, %264
  %270 = load i32, i32* %13, align 4
  %271 = icmp sge i32 %270, 0
  br i1 %271, label %272, label %293

272:                                              ; preds = %269
  %273 = load %1*, %1** %10, align 8
  %274 = load i32, i32* %13, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %1, %1* %273, i64 %275
  %277 = getelementptr inbounds %1, %1* %276, i32 0, i32 1
  %278 = load i32, i32* %277, align 4
  %279 = icmp ne i32 %278, -1
  br i1 %279, label %280, label %289

280:                                              ; preds = %272
  %281 = load %1*, %1** %10, align 8
  %282 = load i32, i32* %13, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %1, %1* %281, i64 %283
  %285 = getelementptr inbounds %1, %1* %284, i32 0, i32 2
  %286 = load i32, i32* %285, align 4
  %287 = icmp eq i32 %286, -1
  br i1 %287, label %288, label %289

288:                                              ; preds = %280
  store i32 -3, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %296

289:                                              ; preds = %280, %272
  br label %290

290:                                              ; preds = %289
  %291 = load i32, i32* %13, align 4
  %292 = add nsw i32 %291, -1
  store i32 %292, i32* %13, align 4
  br label %269

293:                                              ; preds = %269
  br label %294

294:                                              ; preds = %293, %261
  %295 = load i32, i32* %15, align 4
  store i32 %295, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %296

296:                                              ; preds = %294, %288, %252
  %297 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %297) #2
  %298 = bitcast %1** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %298) #2
  %299 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %299) #2
  %300 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %300) #2
  %301 = load i32, i32* %6, align 4
  ret i32 %301
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal %1* @0(%0* %0, %1* %1, i64 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %1*, align 8
  %9 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store %1* %1, %1** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #2
  %11 = load %0*, %0** %5, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = zext i32 %13 to i64
  %15 = load i64, i64* %7, align 8
  %16 = icmp uge i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store %1* null, %1** %4, align 8
  store i32 1, i32* %9, align 4
  br label %33

18:                                               ; preds = %3
  %19 = load %1*, %1** %6, align 8
  %20 = load %0*, %0** %5, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* %21, align 4
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds %1, %1* %19, i64 %24
  store %1* %25, %1** %8, align 8
  %26 = load %1*, %1** %8, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 2
  store i32 -1, i32* %27, align 4
  %28 = load %1*, %1** %8, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 1
  store i32 -1, i32* %29, align 4
  %30 = load %1*, %1** %8, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 3
  store i32 0, i32* %31, align 4
  %32 = load %1*, %1** %8, align 8
  store %1* %32, %1** %4, align 8
  store i32 1, i32* %9, align 4
  br label %33

33:                                               ; preds = %18, %17
  %34 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #2
  %35 = load %1*, %1** %4, align 8
  ret %1* %35
}

; Function Attrs: nounwind uwtable
define internal i32 @1(%0* %0, i8* %1, i64 %2, %1* %3, i64 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %1*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %1*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %0* %0, %0** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  store %1* %3, %1** %10, align 8
  store i64 %4, i64* %11, align 8
  %17 = bitcast %1** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #2
  %18 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #2
  %19 = load %0*, %0** %7, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %13, align 4
  %22 = load %0*, %0** %7, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* %23, align 4
  br label %26

26:                                               ; preds = %202, %5
  %27 = load %0*, %0** %7, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = zext i32 %29 to i64
  %31 = load i64, i64* %9, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %26
  %34 = load i8*, i8** %8, align 8
  %35 = load %0*, %0** %7, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %34, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br label %43

43:                                               ; preds = %33, %26
  %44 = phi i1 [ false, %26 ], [ %42, %33 ]
  br i1 %44, label %45, label %207

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %14) #2
  %46 = load i8*, i8** %8, align 8
  %47 = load %0*, %0** %7, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %46, i64 %50
  %52 = load i8, i8* %51, align 1
  store i8 %52, i8* %14, align 1
  %53 = load i8, i8* %14, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 34
  br i1 %55, label %56, label %78

56:                                               ; preds = %45
  %57 = load %1*, %1** %10, align 8
  %58 = icmp eq %1* %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 0, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %199

60:                                               ; preds = %56
  %61 = load %0*, %0** %7, align 8
  %62 = load %1*, %1** %10, align 8
  %63 = load i64, i64* %11, align 8
  %64 = call %1* @0(%0* %61, %1* %62, i64 %63)
  store %1* %64, %1** %12, align 8
  %65 = load %1*, %1** %12, align 8
  %66 = icmp eq %1* %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = load i32, i32* %13, align 4
  %69 = load %0*, %0** %7, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 0
  store i32 %68, i32* %70, align 4
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %199

71:                                               ; preds = %60
  %72 = load %1*, %1** %12, align 8
  %73 = load i32, i32* %13, align 4
  %74 = add nsw i32 %73, 1
  %75 = load %0*, %0** %7, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  call void @3(%1* %72, i32 3, i32 %74, i32 %77)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %199

78:                                               ; preds = %45
  %79 = load i8, i8* %14, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 92
  br i1 %81, label %82, label %198

82:                                               ; preds = %78
  %83 = load %0*, %0** %7, align 8
  %84 = getelementptr inbounds %0, %0* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = add i32 %85, 1
  store i32 %86, i32* %84, align 4
  %87 = load i8*, i8** %8, align 8
  %88 = load %0*, %0** %7, align 8
  %89 = getelementptr inbounds %0, %0* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %87, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  switch i32 %94, label %193 [
    i32 34, label %95
    i32 47, label %95
    i32 92, label %95
    i32 98, label %95
    i32 102, label %95
    i32 114, label %95
    i32 110, label %95
    i32 116, label %95
    i32 117, label %96
  ]

95:                                               ; preds = %82, %82, %82, %82, %82, %82, %82, %82
  br label %197

96:                                               ; preds = %82
  %97 = load %0*, %0** %7, align 8
  %98 = getelementptr inbounds %0, %0* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %99, 1
  store i32 %100, i32* %98, align 4
  store i32 0, i32* %16, align 4
  br label %101

101:                                              ; preds = %185, %96
  %102 = load i32, i32* %16, align 4
  %103 = icmp slt i32 %102, 4
  br i1 %103, label %104, label %114

104:                                              ; preds = %101
  %105 = load i8*, i8** %8, align 8
  %106 = load %0*, %0** %7, align 8
  %107 = getelementptr inbounds %0, %0* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %105, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  br label %114

114:                                              ; preds = %104, %101
  %115 = phi i1 [ false, %101 ], [ %113, %104 ]
  br i1 %115, label %116, label %188

116:                                              ; preds = %114
  %117 = load i8*, i8** %8, align 8
  %118 = load %0*, %0** %7, align 8
  %119 = getelementptr inbounds %0, %0* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %117, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sge i32 %124, 48
  br i1 %125, label %126, label %136

126:                                              ; preds = %116
  %127 = load i8*, i8** %8, align 8
  %128 = load %0*, %0** %7, align 8
  %129 = getelementptr inbounds %0, %0* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %127, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sle i32 %134, 57
  br i1 %135, label %180, label %136

136:                                              ; preds = %126, %116
  %137 = load i8*, i8** %8, align 8
  %138 = load %0*, %0** %7, align 8
  %139 = getelementptr inbounds %0, %0* %138, i32 0, i32 0
  %140 = load i32, i32* %139, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds i8, i8* %137, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sge i32 %144, 65
  br i1 %145, label %146, label %156

146:                                              ; preds = %136
  %147 = load i8*, i8** %8, align 8
  %148 = load %0*, %0** %7, align 8
  %149 = getelementptr inbounds %0, %0* %148, i32 0, i32 0
  %150 = load i32, i32* %149, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %147, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp sle i32 %154, 70
  br i1 %155, label %180, label %156

156:                                              ; preds = %146, %136
  %157 = load i8*, i8** %8, align 8
  %158 = load %0*, %0** %7, align 8
  %159 = getelementptr inbounds %0, %0* %158, i32 0, i32 0
  %160 = load i32, i32* %159, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds i8, i8* %157, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp sge i32 %164, 97
  br i1 %165, label %166, label %176

166:                                              ; preds = %156
  %167 = load i8*, i8** %8, align 8
  %168 = load %0*, %0** %7, align 8
  %169 = getelementptr inbounds %0, %0* %168, i32 0, i32 0
  %170 = load i32, i32* %169, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds i8, i8* %167, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp sle i32 %174, 102
  br i1 %175, label %180, label %176

176:                                              ; preds = %166, %156
  %177 = load i32, i32* %13, align 4
  %178 = load %0*, %0** %7, align 8
  %179 = getelementptr inbounds %0, %0* %178, i32 0, i32 0
  store i32 %177, i32* %179, align 4
  store i32 -2, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %199

180:                                              ; preds = %166, %146, %126
  %181 = load %0*, %0** %7, align 8
  %182 = getelementptr inbounds %0, %0* %181, i32 0, i32 0
  %183 = load i32, i32* %182, align 4
  %184 = add i32 %183, 1
  store i32 %184, i32* %182, align 4
  br label %185

185:                                              ; preds = %180
  %186 = load i32, i32* %16, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %16, align 4
  br label %101

188:                                              ; preds = %114
  %189 = load %0*, %0** %7, align 8
  %190 = getelementptr inbounds %0, %0* %189, i32 0, i32 0
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %191, -1
  store i32 %192, i32* %190, align 4
  br label %197

193:                                              ; preds = %82
  %194 = load i32, i32* %13, align 4
  %195 = load %0*, %0** %7, align 8
  %196 = getelementptr inbounds %0, %0* %195, i32 0, i32 0
  store i32 %194, i32* %196, align 4
  store i32 -2, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %199

197:                                              ; preds = %188, %95
  br label %198

198:                                              ; preds = %197, %78
  store i32 0, i32* %15, align 4
  br label %199

199:                                              ; preds = %198, %193, %176, %71, %67, %59
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %14) #2
  %200 = load i32, i32* %15, align 4
  switch i32 %200, label %211 [
    i32 0, label %201
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201
  %203 = load %0*, %0** %7, align 8
  %204 = getelementptr inbounds %0, %0* %203, i32 0, i32 0
  %205 = load i32, i32* %204, align 4
  %206 = add i32 %205, 1
  store i32 %206, i32* %204, align 4
  br label %26

207:                                              ; preds = %43
  %208 = load i32, i32* %13, align 4
  %209 = load %0*, %0** %7, align 8
  %210 = getelementptr inbounds %0, %0* %209, i32 0, i32 0
  store i32 %208, i32* %210, align 4
  store i32 -3, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %211

211:                                              ; preds = %207, %199
  %212 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %212) #2
  %213 = bitcast %1** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #2
  %214 = load i32, i32* %6, align 4
  ret i32 %214
}

; Function Attrs: nounwind uwtable
define internal i32 @2(%0* %0, i8* %1, i64 %2, %1* %3, i64 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %1*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %1*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %0* %0, %0** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  store %1* %3, %1** %10, align 8
  store i64 %4, i64* %11, align 8
  %15 = bitcast %1** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #2
  %16 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #2
  %17 = load %0*, %0** %7, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %13, align 4
  br label %20

20:                                               ; preds = %74, %5
  %21 = load %0*, %0** %7, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = zext i32 %23 to i64
  %25 = load i64, i64* %9, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %20
  %28 = load i8*, i8** %8, align 8
  %29 = load %0*, %0** %7, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %28, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %27, %20
  %38 = phi i1 [ false, %20 ], [ %36, %27 ]
  br i1 %38, label %39, label %79

39:                                               ; preds = %37
  %40 = load i8*, i8** %8, align 8
  %41 = load %0*, %0** %7, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %40, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  switch i32 %47, label %49 [
    i32 58, label %48
    i32 9, label %48
    i32 13, label %48
    i32 10, label %48
    i32 32, label %48
    i32 44, label %48
    i32 93, label %48
    i32 125, label %48
  ]

48:                                               ; preds = %39, %39, %39, %39, %39, %39, %39, %39
  br label %80

49:                                               ; preds = %39
  %50 = load i8*, i8** %8, align 8
  %51 = load %0*, %0** %7, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %50, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp slt i32 %57, 32
  br i1 %58, label %69, label %59

59:                                               ; preds = %49
  %60 = load i8*, i8** %8, align 8
  %61 = load %0*, %0** %7, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %60, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 127
  br i1 %68, label %69, label %73

69:                                               ; preds = %59, %49
  %70 = load i32, i32* %13, align 4
  %71 = load %0*, %0** %7, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 0
  store i32 %70, i32* %72, align 4
  store i32 -2, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %109

73:                                               ; preds = %59
  br label %74

74:                                               ; preds = %73
  %75 = load %0*, %0** %7, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %77, 1
  store i32 %78, i32* %76, align 4
  br label %20

79:                                               ; preds = %37
  br label %80

80:                                               ; preds = %79, %48
  %81 = load %1*, %1** %10, align 8
  %82 = icmp eq %1* %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load %0*, %0** %7, align 8
  %85 = getelementptr inbounds %0, %0* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %86, -1
  store i32 %87, i32* %85, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %109

88:                                               ; preds = %80
  %89 = load %0*, %0** %7, align 8
  %90 = load %1*, %1** %10, align 8
  %91 = load i64, i64* %11, align 8
  %92 = call %1* @0(%0* %89, %1* %90, i64 %91)
  store %1* %92, %1** %12, align 8
  %93 = load %1*, %1** %12, align 8
  %94 = icmp eq %1* %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = load i32, i32* %13, align 4
  %97 = load %0*, %0** %7, align 8
  %98 = getelementptr inbounds %0, %0* %97, i32 0, i32 0
  store i32 %96, i32* %98, align 4
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %109

99:                                               ; preds = %88
  %100 = load %1*, %1** %12, align 8
  %101 = load i32, i32* %13, align 4
  %102 = load %0*, %0** %7, align 8
  %103 = getelementptr inbounds %0, %0* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 4
  call void @3(%1* %100, i32 0, i32 %101, i32 %104)
  %105 = load %0*, %0** %7, align 8
  %106 = getelementptr inbounds %0, %0* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %107, -1
  store i32 %108, i32* %106, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %109

109:                                              ; preds = %99, %95, %83, %69
  %110 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %110) #2
  %111 = bitcast %1** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #2
  %112 = load i32, i32* %6, align 4
  ret i32 %112
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @jsmn_init(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = load %0*, %0** %2, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  store i32 0, i32* %6, align 4
  %7 = load %0*, %0** %2, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  store i32 -1, i32* %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @3(%1* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca %1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %6, align 4
  %10 = load %1*, %1** %5, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 0
  store i32 %9, i32* %11, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load %1*, %1** %5, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 1
  store i32 %12, i32* %14, align 4
  %15 = load i32, i32* %8, align 4
  %16 = load %1*, %1** %5, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 2
  store i32 %15, i32* %17, align 4
  %18 = load %1*, %1** %5, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 3
  store i32 0, i32* %19, align 4
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
