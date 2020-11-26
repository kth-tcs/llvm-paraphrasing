; ModuleID = 'pqsort-strip-renamed.bc'
source_filename = "pqsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @pqsort(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*)* %3, i64 %4, i64 %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32 (i8*, i8*)*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i8* %0, i8** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 (i8*, i8*)* %3, i32 (i8*, i8*)** %10, align 8
  store i64 %4, i64* %11, align 8
  store i64 %5, i64* %12, align 8
  %13 = load i8*, i8** %7, align 8
  %14 = load i64, i64* %8, align 8
  %15 = load i64, i64* %9, align 8
  %16 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %10, align 8
  %17 = load i8*, i8** %7, align 8
  %18 = load i64, i64* %11, align 8
  %19 = load i64, i64* %9, align 8
  %20 = mul i64 %18, %19
  %21 = getelementptr inbounds i8, i8* %17, i64 %20
  %22 = load i8*, i8** %7, align 8
  %23 = load i64, i64* %12, align 8
  %24 = add i64 %23, 1
  %25 = load i64, i64* %9, align 8
  %26 = mul i64 %24, %25
  %27 = getelementptr inbounds i8, i8* %22, i64 %26
  %28 = getelementptr inbounds i8, i8* %27, i64 -1
  call void @0(i8* %13, i64 %14, i64 %15, i32 (i8*, i8*)* %16, i8* %21, i8* %28)
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal void @0(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*)* %3, i8* %4, i8* %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32 (i8*, i8*)*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca i8*, align 8
  %33 = alloca i8*, align 8
  store i8* %0, i8** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 (i8*, i8*)* %3, i32 (i8*, i8*)** %10, align 8
  store i8* %4, i8** %11, align 8
  store i8* %5, i8** %12, align 8
  %34 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #4
  %35 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #4
  %36 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #4
  %37 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #4
  %38 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #4
  %39 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #4
  %40 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #4
  %41 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #4
  %42 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #4
  %43 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #4
  %44 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #4
  br label %45

45:                                               ; preds = %524, %6
  %46 = load i8*, i8** %7, align 8
  %47 = ptrtoint i8* %46 to i64
  %48 = sub i64 %47, 0
  %49 = urem i64 %48, 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = load i64, i64* %9, align 8
  %53 = urem i64 %52, 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %45
  br label %61

56:                                               ; preds = %51
  %57 = load i64, i64* %9, align 8
  %58 = icmp eq i64 %57, 8
  %59 = zext i1 %58 to i64
  %60 = select i1 %58, i32 0, i32 1
  br label %61

61:                                               ; preds = %56, %55
  %62 = phi i32 [ 2, %55 ], [ %60, %56 ]
  store i32 %62, i32* %22, align 4
  %63 = load i64, i64* %8, align 8
  %64 = icmp ult i64 %63, 7
  br i1 %64, label %65, label %137

65:                                               ; preds = %61
  %66 = load i8*, i8** %7, align 8
  %67 = load i64, i64* %9, align 8
  %68 = getelementptr inbounds i8, i8* %66, i64 %67
  store i8* %68, i8** %18, align 8
  br label %69

69:                                               ; preds = %132, %65
  %70 = load i8*, i8** %18, align 8
  %71 = load i8*, i8** %7, align 8
  %72 = load i64, i64* %8, align 8
  %73 = load i64, i64* %9, align 8
  %74 = mul i64 %72, %73
  %75 = getelementptr inbounds i8, i8* %71, i64 %74
  %76 = icmp ult i8* %70, %75
  br i1 %76, label %77, label %136

77:                                               ; preds = %69
  %78 = load i8*, i8** %18, align 8
  store i8* %78, i8** %17, align 8
  br label %79

79:                                               ; preds = %126, %77
  %80 = load i8*, i8** %17, align 8
  %81 = load i8*, i8** %7, align 8
  %82 = icmp ugt i8* %80, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %79
  %84 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %10, align 8
  %85 = load i8*, i8** %17, align 8
  %86 = load i64, i64* %9, align 8
  %87 = sub i64 0, %86
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = load i8*, i8** %17, align 8
  %90 = call i32 %84(i8* %88, i8* %89)
  %91 = icmp sgt i32 %90, 0
  br label %92

92:                                               ; preds = %83, %79
  %93 = phi i1 [ false, %79 ], [ %91, %83 ]
  br i1 %93, label %94, label %131

94:                                               ; preds = %92
  %95 = load i32, i32* %22, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %117

97:                                               ; preds = %94
  %98 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %98) #4
  %99 = load i8*, i8** %17, align 8
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* %24, align 8
  %102 = load i8*, i8** %17, align 8
  %103 = load i64, i64* %9, align 8
  %104 = sub i64 0, %103
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = bitcast i8* %105 to i64*
  %107 = load i64, i64* %106, align 8
  %108 = load i8*, i8** %17, align 8
  %109 = bitcast i8* %108 to i64*
  store i64 %107, i64* %109, align 8
  %110 = load i64, i64* %24, align 8
  %111 = load i8*, i8** %17, align 8
  %112 = load i64, i64* %9, align 8
  %113 = sub i64 0, %112
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = bitcast i8* %114 to i64*
  store i64 %110, i64* %115, align 8
  %116 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #4
  br label %125

117:                                              ; preds = %94
  %118 = load i8*, i8** %17, align 8
  %119 = load i8*, i8** %17, align 8
  %120 = load i64, i64* %9, align 8
  %121 = sub i64 0, %120
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  %123 = load i64, i64* %9, align 8
  %124 = load i32, i32* %22, align 4
  call void @1(i8* %118, i8* %122, i64 %123, i32 %124)
  br label %125

125:                                              ; preds = %117, %97
  br label %126

126:                                              ; preds = %125
  %127 = load i64, i64* %9, align 8
  %128 = load i8*, i8** %17, align 8
  %129 = sub i64 0, %127
  %130 = getelementptr inbounds i8, i8* %128, i64 %129
  store i8* %130, i8** %17, align 8
  br label %79

131:                                              ; preds = %92
  br label %132

132:                                              ; preds = %131
  %133 = load i64, i64* %9, align 8
  %134 = load i8*, i8** %18, align 8
  %135 = getelementptr inbounds i8, i8* %134, i64 %133
  store i8* %135, i8** %18, align 8
  br label %69

136:                                              ; preds = %69
  store i32 1, i32* %25, align 4
  br label %530

137:                                              ; preds = %61
  %138 = load i8*, i8** %7, align 8
  %139 = load i64, i64* %8, align 8
  %140 = udiv i64 %139, 2
  %141 = load i64, i64* %9, align 8
  %142 = mul i64 %140, %141
  %143 = getelementptr inbounds i8, i8* %138, i64 %142
  store i8* %143, i8** %18, align 8
  %144 = load i64, i64* %8, align 8
  %145 = icmp ugt i64 %144, 7
  br i1 %145, label %146, label %199

146:                                              ; preds = %137
  %147 = load i8*, i8** %7, align 8
  store i8* %147, i8** %17, align 8
  %148 = load i8*, i8** %7, align 8
  %149 = load i64, i64* %8, align 8
  %150 = sub i64 %149, 1
  %151 = load i64, i64* %9, align 8
  %152 = mul i64 %150, %151
  %153 = getelementptr inbounds i8, i8* %148, i64 %152
  store i8* %153, i8** %19, align 8
  %154 = load i64, i64* %8, align 8
  %155 = icmp ugt i64 %154, 40
  br i1 %155, label %156, label %193

156:                                              ; preds = %146
  %157 = load i64, i64* %8, align 8
  %158 = udiv i64 %157, 8
  %159 = load i64, i64* %9, align 8
  %160 = mul i64 %158, %159
  store i64 %160, i64* %20, align 8
  %161 = load i8*, i8** %17, align 8
  %162 = load i8*, i8** %17, align 8
  %163 = load i64, i64* %20, align 8
  %164 = getelementptr inbounds i8, i8* %162, i64 %163
  %165 = load i8*, i8** %17, align 8
  %166 = load i64, i64* %20, align 8
  %167 = mul i64 2, %166
  %168 = getelementptr inbounds i8, i8* %165, i64 %167
  %169 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %10, align 8
  %170 = call i8* @2(i8* %161, i8* %164, i8* %168, i32 (i8*, i8*)* %169)
  store i8* %170, i8** %17, align 8
  %171 = load i8*, i8** %18, align 8
  %172 = load i64, i64* %20, align 8
  %173 = sub i64 0, %172
  %174 = getelementptr inbounds i8, i8* %171, i64 %173
  %175 = load i8*, i8** %18, align 8
  %176 = load i8*, i8** %18, align 8
  %177 = load i64, i64* %20, align 8
  %178 = getelementptr inbounds i8, i8* %176, i64 %177
  %179 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %10, align 8
  %180 = call i8* @2(i8* %174, i8* %175, i8* %178, i32 (i8*, i8*)* %179)
  store i8* %180, i8** %18, align 8
  %181 = load i8*, i8** %19, align 8
  %182 = load i64, i64* %20, align 8
  %183 = mul i64 2, %182
  %184 = sub i64 0, %183
  %185 = getelementptr inbounds i8, i8* %181, i64 %184
  %186 = load i8*, i8** %19, align 8
  %187 = load i64, i64* %20, align 8
  %188 = sub i64 0, %187
  %189 = getelementptr inbounds i8, i8* %186, i64 %188
  %190 = load i8*, i8** %19, align 8
  %191 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %10, align 8
  %192 = call i8* @2(i8* %185, i8* %189, i8* %190, i32 (i8*, i8*)* %191)
  store i8* %192, i8** %19, align 8
  br label %193

193:                                              ; preds = %156, %146
  %194 = load i8*, i8** %17, align 8
  %195 = load i8*, i8** %18, align 8
  %196 = load i8*, i8** %19, align 8
  %197 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %10, align 8
  %198 = call i8* @2(i8* %194, i8* %195, i8* %196, i32 (i8*, i8*)* %197)
  store i8* %198, i8** %18, align 8
  br label %199

199:                                              ; preds = %193, %137
  %200 = load i32, i32* %22, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %216

202:                                              ; preds = %199
  %203 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %203) #4
  %204 = load i8*, i8** %7, align 8
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8
  store i64 %206, i64* %26, align 8
  %207 = load i8*, i8** %18, align 8
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = load i8*, i8** %7, align 8
  %211 = bitcast i8* %210 to i64*
  store i64 %209, i64* %211, align 8
  %212 = load i64, i64* %26, align 8
  %213 = load i8*, i8** %18, align 8
  %214 = bitcast i8* %213 to i64*
  store i64 %212, i64* %214, align 8
  %215 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %215) #4
  br label %221

216:                                              ; preds = %199
  %217 = load i8*, i8** %7, align 8
  %218 = load i8*, i8** %18, align 8
  %219 = load i64, i64* %9, align 8
  %220 = load i32, i32* %22, align 4
  call void @1(i8* %217, i8* %218, i64 %219, i32 %220)
  br label %221

221:                                              ; preds = %216, %202
  %222 = load i8*, i8** %7, align 8
  %223 = load i64, i64* %9, align 8
  %224 = getelementptr inbounds i8, i8* %222, i64 %223
  store i8* %224, i8** %14, align 8
  store i8* %224, i8** %13, align 8
  %225 = load i8*, i8** %7, align 8
  %226 = load i64, i64* %8, align 8
  %227 = sub i64 %226, 1
  %228 = load i64, i64* %9, align 8
  %229 = mul i64 %227, %228
  %230 = getelementptr inbounds i8, i8* %225, i64 %229
  store i8* %230, i8** %16, align 8
  store i8* %230, i8** %15, align 8
  br label %231

231:                                              ; preds = %352, %221
  br label %232

232:                                              ; preds = %273, %231
  %233 = load i8*, i8** %14, align 8
  %234 = load i8*, i8** %15, align 8
  %235 = icmp ule i8* %233, %234
  br i1 %235, label %236, label %242

236:                                              ; preds = %232
  %237 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %10, align 8
  %238 = load i8*, i8** %14, align 8
  %239 = load i8*, i8** %7, align 8
  %240 = call i32 %237(i8* %238, i8* %239)
  store i32 %240, i32* %23, align 4
  %241 = icmp sle i32 %240, 0
  br label %242

242:                                              ; preds = %236, %232
  %243 = phi i1 [ false, %232 ], [ %241, %236 ]
  br i1 %243, label %244, label %277

244:                                              ; preds = %242
  %245 = load i32, i32* %23, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %273

247:                                              ; preds = %244
  %248 = load i32, i32* %22, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %264

250:                                              ; preds = %247
  %251 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %251) #4
  %252 = load i8*, i8** %13, align 8
  %253 = bitcast i8* %252 to i64*
  %254 = load i64, i64* %253, align 8
  store i64 %254, i64* %27, align 8
  %255 = load i8*, i8** %14, align 8
  %256 = bitcast i8* %255 to i64*
  %257 = load i64, i64* %256, align 8
  %258 = load i8*, i8** %13, align 8
  %259 = bitcast i8* %258 to i64*
  store i64 %257, i64* %259, align 8
  %260 = load i64, i64* %27, align 8
  %261 = load i8*, i8** %14, align 8
  %262 = bitcast i8* %261 to i64*
  store i64 %260, i64* %262, align 8
  %263 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %263) #4
  br label %269

264:                                              ; preds = %247
  %265 = load i8*, i8** %13, align 8
  %266 = load i8*, i8** %14, align 8
  %267 = load i64, i64* %9, align 8
  %268 = load i32, i32* %22, align 4
  call void @1(i8* %265, i8* %266, i64 %267, i32 %268)
  br label %269

269:                                              ; preds = %264, %250
  %270 = load i64, i64* %9, align 8
  %271 = load i8*, i8** %13, align 8
  %272 = getelementptr inbounds i8, i8* %271, i64 %270
  store i8* %272, i8** %13, align 8
  br label %273

273:                                              ; preds = %269, %244
  %274 = load i64, i64* %9, align 8
  %275 = load i8*, i8** %14, align 8
  %276 = getelementptr inbounds i8, i8* %275, i64 %274
  store i8* %276, i8** %14, align 8
  br label %232

277:                                              ; preds = %242
  br label %278

278:                                              ; preds = %320, %277
  %279 = load i8*, i8** %14, align 8
  %280 = load i8*, i8** %15, align 8
  %281 = icmp ule i8* %279, %280
  br i1 %281, label %282, label %288

282:                                              ; preds = %278
  %283 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %10, align 8
  %284 = load i8*, i8** %15, align 8
  %285 = load i8*, i8** %7, align 8
  %286 = call i32 %283(i8* %284, i8* %285)
  store i32 %286, i32* %23, align 4
  %287 = icmp sge i32 %286, 0
  br label %288

288:                                              ; preds = %282, %278
  %289 = phi i1 [ false, %278 ], [ %287, %282 ]
  br i1 %289, label %290, label %325

290:                                              ; preds = %288
  %291 = load i32, i32* %23, align 4
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %320

293:                                              ; preds = %290
  %294 = load i32, i32* %22, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %310

296:                                              ; preds = %293
  %297 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %297) #4
  %298 = load i8*, i8** %15, align 8
  %299 = bitcast i8* %298 to i64*
  %300 = load i64, i64* %299, align 8
  store i64 %300, i64* %28, align 8
  %301 = load i8*, i8** %16, align 8
  %302 = bitcast i8* %301 to i64*
  %303 = load i64, i64* %302, align 8
  %304 = load i8*, i8** %15, align 8
  %305 = bitcast i8* %304 to i64*
  store i64 %303, i64* %305, align 8
  %306 = load i64, i64* %28, align 8
  %307 = load i8*, i8** %16, align 8
  %308 = bitcast i8* %307 to i64*
  store i64 %306, i64* %308, align 8
  %309 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %309) #4
  br label %315

310:                                              ; preds = %293
  %311 = load i8*, i8** %15, align 8
  %312 = load i8*, i8** %16, align 8
  %313 = load i64, i64* %9, align 8
  %314 = load i32, i32* %22, align 4
  call void @1(i8* %311, i8* %312, i64 %313, i32 %314)
  br label %315

315:                                              ; preds = %310, %296
  %316 = load i64, i64* %9, align 8
  %317 = load i8*, i8** %16, align 8
  %318 = sub i64 0, %316
  %319 = getelementptr inbounds i8, i8* %317, i64 %318
  store i8* %319, i8** %16, align 8
  br label %320

320:                                              ; preds = %315, %290
  %321 = load i64, i64* %9, align 8
  %322 = load i8*, i8** %15, align 8
  %323 = sub i64 0, %321
  %324 = getelementptr inbounds i8, i8* %322, i64 %323
  store i8* %324, i8** %15, align 8
  br label %278

325:                                              ; preds = %288
  %326 = load i8*, i8** %14, align 8
  %327 = load i8*, i8** %15, align 8
  %328 = icmp ugt i8* %326, %327
  br i1 %328, label %329, label %330

329:                                              ; preds = %325
  br label %360

330:                                              ; preds = %325
  %331 = load i32, i32* %22, align 4
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %347

333:                                              ; preds = %330
  %334 = bitcast i64* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %334) #4
  %335 = load i8*, i8** %14, align 8
  %336 = bitcast i8* %335 to i64*
  %337 = load i64, i64* %336, align 8
  store i64 %337, i64* %29, align 8
  %338 = load i8*, i8** %15, align 8
  %339 = bitcast i8* %338 to i64*
  %340 = load i64, i64* %339, align 8
  %341 = load i8*, i8** %14, align 8
  %342 = bitcast i8* %341 to i64*
  store i64 %340, i64* %342, align 8
  %343 = load i64, i64* %29, align 8
  %344 = load i8*, i8** %15, align 8
  %345 = bitcast i8* %344 to i64*
  store i64 %343, i64* %345, align 8
  %346 = bitcast i64* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %346) #4
  br label %352

347:                                              ; preds = %330
  %348 = load i8*, i8** %14, align 8
  %349 = load i8*, i8** %15, align 8
  %350 = load i64, i64* %9, align 8
  %351 = load i32, i32* %22, align 4
  call void @1(i8* %348, i8* %349, i64 %350, i32 %351)
  br label %352

352:                                              ; preds = %347, %333
  %353 = load i64, i64* %9, align 8
  %354 = load i8*, i8** %14, align 8
  %355 = getelementptr inbounds i8, i8* %354, i64 %353
  store i8* %355, i8** %14, align 8
  %356 = load i64, i64* %9, align 8
  %357 = load i8*, i8** %15, align 8
  %358 = sub i64 0, %356
  %359 = getelementptr inbounds i8, i8* %357, i64 %358
  store i8* %359, i8** %15, align 8
  br label %231

360:                                              ; preds = %329
  %361 = load i8*, i8** %7, align 8
  %362 = load i64, i64* %8, align 8
  %363 = load i64, i64* %9, align 8
  %364 = mul i64 %362, %363
  %365 = getelementptr inbounds i8, i8* %361, i64 %364
  store i8* %365, i8** %19, align 8
  %366 = load i8*, i8** %13, align 8
  %367 = load i8*, i8** %7, align 8
  %368 = ptrtoint i8* %366 to i64
  %369 = ptrtoint i8* %367 to i64
  %370 = sub i64 %368, %369
  %371 = load i8*, i8** %14, align 8
  %372 = load i8*, i8** %13, align 8
  %373 = ptrtoint i8* %371 to i64
  %374 = ptrtoint i8* %372 to i64
  %375 = sub i64 %373, %374
  %376 = icmp slt i64 %370, %375
  br i1 %376, label %377, label %383

377:                                              ; preds = %360
  %378 = load i8*, i8** %13, align 8
  %379 = load i8*, i8** %7, align 8
  %380 = ptrtoint i8* %378 to i64
  %381 = ptrtoint i8* %379 to i64
  %382 = sub i64 %380, %381
  br label %389

383:                                              ; preds = %360
  %384 = load i8*, i8** %14, align 8
  %385 = load i8*, i8** %13, align 8
  %386 = ptrtoint i8* %384 to i64
  %387 = ptrtoint i8* %385 to i64
  %388 = sub i64 %386, %387
  br label %389

389:                                              ; preds = %383, %377
  %390 = phi i64 [ %382, %377 ], [ %388, %383 ]
  store i64 %390, i64* %21, align 8
  %391 = load i64, i64* %21, align 8
  %392 = icmp ugt i64 %391, 0
  br i1 %392, label %393, label %401

393:                                              ; preds = %389
  %394 = load i8*, i8** %7, align 8
  %395 = load i8*, i8** %14, align 8
  %396 = load i64, i64* %21, align 8
  %397 = sub i64 0, %396
  %398 = getelementptr inbounds i8, i8* %395, i64 %397
  %399 = load i64, i64* %21, align 8
  %400 = load i32, i32* %22, align 4
  call void @1(i8* %394, i8* %398, i64 %399, i32 %400)
  br label %401

401:                                              ; preds = %393, %389
  %402 = load i8*, i8** %16, align 8
  %403 = load i8*, i8** %15, align 8
  %404 = ptrtoint i8* %402 to i64
  %405 = ptrtoint i8* %403 to i64
  %406 = sub i64 %404, %405
  %407 = load i8*, i8** %19, align 8
  %408 = load i8*, i8** %16, align 8
  %409 = ptrtoint i8* %407 to i64
  %410 = ptrtoint i8* %408 to i64
  %411 = sub i64 %409, %410
  %412 = load i64, i64* %9, align 8
  %413 = sub i64 %411, %412
  %414 = icmp ult i64 %406, %413
  br i1 %414, label %415, label %421

415:                                              ; preds = %401
  %416 = load i8*, i8** %16, align 8
  %417 = load i8*, i8** %15, align 8
  %418 = ptrtoint i8* %416 to i64
  %419 = ptrtoint i8* %417 to i64
  %420 = sub i64 %418, %419
  br label %429

421:                                              ; preds = %401
  %422 = load i8*, i8** %19, align 8
  %423 = load i8*, i8** %16, align 8
  %424 = ptrtoint i8* %422 to i64
  %425 = ptrtoint i8* %423 to i64
  %426 = sub i64 %424, %425
  %427 = load i64, i64* %9, align 8
  %428 = sub i64 %426, %427
  br label %429

429:                                              ; preds = %421, %415
  %430 = phi i64 [ %420, %415 ], [ %428, %421 ]
  store i64 %430, i64* %21, align 8
  %431 = load i64, i64* %21, align 8
  %432 = icmp ugt i64 %431, 0
  br i1 %432, label %433, label %441

433:                                              ; preds = %429
  %434 = load i8*, i8** %14, align 8
  %435 = load i8*, i8** %19, align 8
  %436 = load i64, i64* %21, align 8
  %437 = sub i64 0, %436
  %438 = getelementptr inbounds i8, i8* %435, i64 %437
  %439 = load i64, i64* %21, align 8
  %440 = load i32, i32* %22, align 4
  call void @1(i8* %434, i8* %438, i64 %439, i32 %440)
  br label %441

441:                                              ; preds = %433, %429
  %442 = load i8*, i8** %14, align 8
  %443 = load i8*, i8** %13, align 8
  %444 = ptrtoint i8* %442 to i64
  %445 = ptrtoint i8* %443 to i64
  %446 = sub i64 %444, %445
  store i64 %446, i64* %21, align 8
  %447 = load i64, i64* %9, align 8
  %448 = icmp ugt i64 %446, %447
  br i1 %448, label %449, label %484

449:                                              ; preds = %441
  %450 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %450) #4
  %451 = load i8*, i8** %7, align 8
  store i8* %451, i8** %30, align 8
  %452 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %452) #4
  %453 = load i8*, i8** %7, align 8
  %454 = load i64, i64* %21, align 8
  %455 = getelementptr inbounds i8, i8* %453, i64 %454
  %456 = getelementptr inbounds i8, i8* %455, i64 -1
  store i8* %456, i8** %31, align 8
  %457 = load i8*, i8** %11, align 8
  %458 = load i8*, i8** %30, align 8
  %459 = icmp ult i8* %457, %458
  br i1 %459, label %460, label %464

460:                                              ; preds = %449
  %461 = load i8*, i8** %12, align 8
  %462 = load i8*, i8** %30, align 8
  %463 = icmp ult i8* %461, %462
  br i1 %463, label %481, label %464

464:                                              ; preds = %460, %449
  %465 = load i8*, i8** %11, align 8
  %466 = load i8*, i8** %31, align 8
  %467 = icmp ugt i8* %465, %466
  br i1 %467, label %468, label %472

468:                                              ; preds = %464
  %469 = load i8*, i8** %12, align 8
  %470 = load i8*, i8** %31, align 8
  %471 = icmp ugt i8* %469, %470
  br i1 %471, label %481, label %472

472:                                              ; preds = %468, %464
  %473 = load i8*, i8** %7, align 8
  %474 = load i64, i64* %21, align 8
  %475 = load i64, i64* %9, align 8
  %476 = udiv i64 %474, %475
  %477 = load i64, i64* %9, align 8
  %478 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %10, align 8
  %479 = load i8*, i8** %11, align 8
  %480 = load i8*, i8** %12, align 8
  call void @0(i8* %473, i64 %476, i64 %477, i32 (i8*, i8*)* %478, i8* %479, i8* %480)
  br label %481

481:                                              ; preds = %472, %468, %460
  %482 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %482) #4
  %483 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %483) #4
  br label %484

484:                                              ; preds = %481, %441
  %485 = load i8*, i8** %16, align 8
  %486 = load i8*, i8** %15, align 8
  %487 = ptrtoint i8* %485 to i64
  %488 = ptrtoint i8* %486 to i64
  %489 = sub i64 %487, %488
  store i64 %489, i64* %21, align 8
  %490 = load i64, i64* %9, align 8
  %491 = icmp ugt i64 %489, %490
  br i1 %491, label %492, label %529

492:                                              ; preds = %484
  %493 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %493) #4
  %494 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %494) #4
  %495 = load i8*, i8** %19, align 8
  %496 = load i64, i64* %21, align 8
  %497 = sub i64 0, %496
  %498 = getelementptr inbounds i8, i8* %495, i64 %497
  store i8* %498, i8** %7, align 8
  %499 = load i64, i64* %21, align 8
  %500 = load i64, i64* %9, align 8
  %501 = udiv i64 %499, %500
  store i64 %501, i64* %8, align 8
  %502 = load i8*, i8** %7, align 8
  store i8* %502, i8** %32, align 8
  %503 = load i8*, i8** %7, align 8
  %504 = load i64, i64* %21, align 8
  %505 = getelementptr inbounds i8, i8* %503, i64 %504
  %506 = getelementptr inbounds i8, i8* %505, i64 -1
  store i8* %506, i8** %33, align 8
  %507 = load i8*, i8** %11, align 8
  %508 = load i8*, i8** %32, align 8
  %509 = icmp ult i8* %507, %508
  br i1 %509, label %510, label %514

510:                                              ; preds = %492
  %511 = load i8*, i8** %12, align 8
  %512 = load i8*, i8** %32, align 8
  %513 = icmp ult i8* %511, %512
  br i1 %513, label %523, label %514

514:                                              ; preds = %510, %492
  %515 = load i8*, i8** %11, align 8
  %516 = load i8*, i8** %33, align 8
  %517 = icmp ugt i8* %515, %516
  br i1 %517, label %518, label %522

518:                                              ; preds = %514
  %519 = load i8*, i8** %12, align 8
  %520 = load i8*, i8** %33, align 8
  %521 = icmp ugt i8* %519, %520
  br i1 %521, label %523, label %522

522:                                              ; preds = %518, %514
  store i32 2, i32* %25, align 4
  br label %524

523:                                              ; preds = %518, %510
  store i32 0, i32* %25, align 4
  br label %524

524:                                              ; preds = %523, %522
  %525 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %525) #4
  %526 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %526) #4
  %527 = load i32, i32* %25, align 4
  switch i32 %527, label %544 [
    i32 0, label %528
    i32 2, label %45
  ]

528:                                              ; preds = %524
  br label %529

529:                                              ; preds = %528, %484
  store i32 0, i32* %25, align 4
  br label %530

530:                                              ; preds = %529, %136
  %531 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %531) #4
  %532 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %532) #4
  %533 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %533) #4
  %534 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %534) #4
  %535 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %535) #4
  %536 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %536) #4
  %537 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %537) #4
  %538 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %538) #4
  %539 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %539) #4
  %540 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %540) #4
  %541 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %541) #4
  %542 = load i32, i32* %25, align 4
  switch i32 %542, label %544 [
    i32 0, label %543
    i32 1, label %543
  ]

543:                                              ; preds = %530, %530
  ret void

544:                                              ; preds = %530, %524
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @1(i8* %0, i8* %1, i64 %2, i32 %3) #3 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp sle i32 %17, 1
  br i1 %18, label %19, label %49

19:                                               ; preds = %4
  %20 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #4
  %21 = load i64, i64* %7, align 8
  %22 = udiv i64 %21, 8
  store i64 %22, i64* %9, align 8
  %23 = bitcast i64** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #4
  %24 = load i8*, i8** %5, align 8
  %25 = bitcast i8* %24 to i64*
  store i64* %25, i64** %10, align 8
  %26 = bitcast i64** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #4
  %27 = load i8*, i8** %6, align 8
  %28 = bitcast i8* %27 to i64*
  store i64* %28, i64** %11, align 8
  br label %29

29:                                               ; preds = %41, %19
  %30 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #4
  %31 = load i64*, i64** %10, align 8
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %12, align 8
  %33 = load i64*, i64** %11, align 8
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %10, align 8
  %36 = getelementptr inbounds i64, i64* %35, i32 1
  store i64* %36, i64** %10, align 8
  store i64 %34, i64* %35, align 8
  %37 = load i64, i64* %12, align 8
  %38 = load i64*, i64** %11, align 8
  %39 = getelementptr inbounds i64, i64* %38, i32 1
  store i64* %39, i64** %11, align 8
  store i64 %37, i64* %38, align 8
  %40 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #4
  br label %41

41:                                               ; preds = %29
  %42 = load i64, i64* %9, align 8
  %43 = add i64 %42, -1
  store i64 %43, i64* %9, align 8
  %44 = icmp ugt i64 %43, 0
  br i1 %44, label %29, label %45

45:                                               ; preds = %41
  %46 = bitcast i64** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #4
  %47 = bitcast i64** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #4
  %48 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #4
  br label %75

49:                                               ; preds = %4
  %50 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #4
  %51 = load i64, i64* %7, align 8
  %52 = udiv i64 %51, 1
  store i64 %52, i64* %13, align 8
  %53 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #4
  %54 = load i8*, i8** %5, align 8
  store i8* %54, i8** %14, align 8
  %55 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #4
  %56 = load i8*, i8** %6, align 8
  store i8* %56, i8** %15, align 8
  br label %57

57:                                               ; preds = %67, %49
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #4
  %58 = load i8*, i8** %14, align 8
  %59 = load i8, i8* %58, align 1
  store i8 %59, i8* %16, align 1
  %60 = load i8*, i8** %15, align 8
  %61 = load i8, i8* %60, align 1
  %62 = load i8*, i8** %14, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %14, align 8
  store i8 %61, i8* %62, align 1
  %64 = load i8, i8* %16, align 1
  %65 = load i8*, i8** %15, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %15, align 8
  store i8 %64, i8* %65, align 1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #4
  br label %67

67:                                               ; preds = %57
  %68 = load i64, i64* %13, align 8
  %69 = add i64 %68, -1
  store i64 %69, i64* %13, align 8
  %70 = icmp ugt i64 %69, 0
  br i1 %70, label %57, label %71

71:                                               ; preds = %67
  %72 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #4
  %73 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #4
  %74 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #4
  br label %75

75:                                               ; preds = %71, %45
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @2(i8* %0, i8* %1, i8* %2, i32 (i8*, i8*)* %3) #3 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32 (i8*, i8*)*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 (i8*, i8*)* %3, i32 (i8*, i8*)** %8, align 8
  %9 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %8, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = call i32 %9(i8* %10, i8* %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %4
  %15 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %8, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = load i8*, i8** %7, align 8
  %18 = call i32 %15(i8* %16, i8* %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load i8*, i8** %6, align 8
  br label %34

22:                                               ; preds = %14
  %23 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %8, align 8
  %24 = load i8*, i8** %5, align 8
  %25 = load i8*, i8** %7, align 8
  %26 = call i32 %23(i8* %24, i8* %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load i8*, i8** %7, align 8
  br label %32

30:                                               ; preds = %22
  %31 = load i8*, i8** %5, align 8
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i8* [ %29, %28 ], [ %31, %30 ]
  br label %34

34:                                               ; preds = %32, %20
  %35 = phi i8* [ %21, %20 ], [ %33, %32 ]
  br label %58

36:                                               ; preds = %4
  %37 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %8, align 8
  %38 = load i8*, i8** %6, align 8
  %39 = load i8*, i8** %7, align 8
  %40 = call i32 %37(i8* %38, i8* %39)
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load i8*, i8** %6, align 8
  br label %56

44:                                               ; preds = %36
  %45 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %8, align 8
  %46 = load i8*, i8** %5, align 8
  %47 = load i8*, i8** %7, align 8
  %48 = call i32 %45(i8* %46, i8* %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load i8*, i8** %5, align 8
  br label %54

52:                                               ; preds = %44
  %53 = load i8*, i8** %7, align 8
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i8* [ %51, %50 ], [ %53, %52 ]
  br label %56

56:                                               ; preds = %54, %42
  %57 = phi i8* [ %43, %42 ], [ %55, %54 ]
  br label %58

58:                                               ; preds = %56, %34
  %59 = phi i8* [ %35, %34 ], [ %57, %56 ]
  ret i8* %59
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
