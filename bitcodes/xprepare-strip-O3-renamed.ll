; ModuleID = 'xprepare-strip-O3-renamed.bc'
source_filename = "xdiff/xprepare.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i64 }
%1 = type { i64, i8**, i64 }
%2 = type { %3, %3 }
%3 = type { %4, i64, i32, %6**, i64, i64, %6**, i8*, i64*, i64, i64* }
%4 = type { %5*, %5*, i64, i64, %5*, %5*, i64 }
%5 = type { %5*, i64 }
%6 = type { %6*, i8*, i64, i64 }
%7 = type { i32, i64, %8**, %4, %8**, i64, i64, i64 }
%8 = type { %8*, i64, i8*, i64, i64, i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_prepare_env(%0* %0, %0* %1, %1* nocapture readonly %2, %2* %3) local_unnamed_addr #0 {
  %5 = alloca %7, align 8
  %6 = bitcast %7* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 112, i1 false)
  %7 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = and i64 %8, 49152
  %10 = icmp eq i64 %9, 32768
  %11 = select i1 %10, i64 20, i64 256
  %12 = tail call i64 @xdl_guess_lines(%0* %0, i64 %11) #5
  %13 = add nsw i64 %12, 1
  %14 = tail call i64 @xdl_guess_lines(%0* %1, i64 %11) #5
  %15 = add nsw i64 %14, 1
  %16 = load i64, i64* %7, align 8
  %17 = and i64 %16, 49152
  %18 = icmp eq i64 %17, 32768
  br i1 %18, label %55, label %19

19:                                               ; preds = %4
  %20 = add i64 %12, 2
  %21 = add i64 %20, %15
  %22 = getelementptr inbounds %7, %7* %5, i64 0, i32 7
  store i64 %16, i64* %22, align 8
  %23 = trunc i64 %21 to i32
  %24 = tail call i32 @xdl_hashbits(i32 %23) #5
  %25 = getelementptr inbounds %7, %7* %5, i64 0, i32 0
  store i32 %24, i32* %25, align 8
  %26 = shl i32 1, %24
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %7, %7* %5, i64 0, i32 1
  store i64 %27, i64* %28, align 8
  %29 = getelementptr inbounds %7, %7* %5, i64 0, i32 3
  %30 = sdiv i64 %21, 4
  %31 = add nsw i64 %30, 1
  %32 = call i32 @xdl_cha_init(%4* nonnull %29, i64 56, i64 %31) #5
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %500, label %34

34:                                               ; preds = %19
  %35 = load i64, i64* %28, align 8
  %36 = shl i64 %35, 3
  %37 = call i8* @xmalloc(i64 %36) #5
  %38 = getelementptr inbounds %7, %7* %5, i64 0, i32 2
  %39 = bitcast %8*** %38 to i8**
  store i8* %37, i8** %39, align 8
  %40 = icmp eq i8* %37, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  call void @xdl_cha_free(%4* nonnull %29) #5
  br label %500

42:                                               ; preds = %34
  %43 = load i64, i64* %28, align 8
  %44 = shl i64 %43, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %44, i1 false) #5
  %45 = getelementptr inbounds %7, %7* %5, i64 0, i32 5
  store i64 %21, i64* %45, align 8
  %46 = shl i64 %21, 3
  %47 = call i8* @xmalloc(i64 %46) #5
  %48 = getelementptr inbounds %7, %7* %5, i64 0, i32 4
  %49 = bitcast %8*** %48 to i8**
  store i8* %47, i8** %49, align 8
  %50 = icmp eq i8* %47, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = load i8*, i8** %39, align 8
  call void @free(i8* %52) #5
  call void @xdl_cha_free(%4* nonnull %29) #5
  br label %500

53:                                               ; preds = %42
  %54 = getelementptr inbounds %7, %7* %5, i64 0, i32 6
  store i64 0, i64* %54, align 8
  br label %55

55:                                               ; preds = %53, %4
  %56 = getelementptr inbounds %2, %2* %3, i64 0, i32 0
  %57 = call fastcc i32 @0(i32 1, %0* %0, i64 %13, %1* nonnull %2, %7* nonnull %5, %3* %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = getelementptr inbounds %7, %7* %5, i64 0, i32 4
  %61 = bitcast %8*** %60 to i8**
  %62 = load i8*, i8** %61, align 8
  call void @free(i8* %62) #5
  %63 = getelementptr inbounds %7, %7* %5, i64 0, i32 2
  %64 = bitcast %8*** %63 to i8**
  %65 = load i8*, i8** %64, align 8
  call void @free(i8* %65) #5
  %66 = getelementptr inbounds %7, %7* %5, i64 0, i32 3
  call void @xdl_cha_free(%4* nonnull %66) #5
  br label %500

67:                                               ; preds = %55
  %68 = getelementptr inbounds %2, %2* %3, i64 0, i32 1
  %69 = call fastcc i32 @0(i32 2, %0* %1, i64 %15, %1* nonnull %2, %7* nonnull %5, %3* nonnull %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %95

71:                                               ; preds = %67
  %72 = getelementptr inbounds %2, %2* %3, i64 0, i32 0, i32 3
  %73 = bitcast %6*** %72 to i8**
  %74 = load i8*, i8** %73, align 8
  call void @free(i8* %74) #5
  %75 = getelementptr inbounds %2, %2* %3, i64 0, i32 0, i32 8
  %76 = bitcast i64** %75 to i8**
  %77 = load i8*, i8** %76, align 8
  call void @free(i8* %77) #5
  %78 = getelementptr inbounds %2, %2* %3, i64 0, i32 0, i32 7
  %79 = load i8*, i8** %78, align 8
  %80 = getelementptr inbounds i8, i8* %79, i64 -1
  call void @free(i8* nonnull %80) #5
  %81 = getelementptr inbounds %2, %2* %3, i64 0, i32 0, i32 10
  %82 = bitcast i64** %81 to i8**
  %83 = load i8*, i8** %82, align 8
  call void @free(i8* %83) #5
  %84 = getelementptr inbounds %2, %2* %3, i64 0, i32 0, i32 6
  %85 = bitcast %6*** %84 to i8**
  %86 = load i8*, i8** %85, align 8
  call void @free(i8* %86) #5
  %87 = getelementptr inbounds %2, %2* %3, i64 0, i32 0, i32 0
  call void @xdl_cha_free(%4* %87) #5
  %88 = getelementptr inbounds %7, %7* %5, i64 0, i32 4
  %89 = bitcast %8*** %88 to i8**
  %90 = load i8*, i8** %89, align 8
  call void @free(i8* %90) #5
  %91 = getelementptr inbounds %7, %7* %5, i64 0, i32 2
  %92 = bitcast %8*** %91 to i8**
  %93 = load i8*, i8** %92, align 8
  call void @free(i8* %93) #5
  %94 = getelementptr inbounds %7, %7* %5, i64 0, i32 3
  call void @xdl_cha_free(%4* nonnull %94) #5
  br label %500

95:                                               ; preds = %67
  %96 = load i64, i64* %7, align 8
  %97 = trunc i64 %96 to i16
  %98 = and i16 %97, -16384
  switch i16 %98, label %99 [
    i16 16384, label %488
    i16 -32768, label %488
  ]

99:                                               ; preds = %95
  %100 = getelementptr inbounds %2, %2* %3, i64 0, i32 0, i32 6
  %101 = load %6**, %6*** %100, align 8
  %102 = getelementptr inbounds %2, %2* %3, i64 0, i32 1, i32 6
  %103 = load %6**, %6*** %102, align 8
  %104 = getelementptr inbounds %2, %2* %3, i64 0, i32 0, i32 1
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds %2, %2* %3, i64 0, i32 1, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = icmp slt i64 %105, %107
  %109 = select i1 %108, i64 %105, i64 %107
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %111, label %127

111:                                              ; preds = %99, %122
  %112 = phi %6** [ %125, %122 ], [ %103, %99 ]
  %113 = phi %6** [ %124, %122 ], [ %101, %99 ]
  %114 = phi i64 [ %123, %122 ], [ 0, %99 ]
  %115 = load %6*, %6** %113, align 8
  %116 = getelementptr inbounds %6, %6* %115, i64 0, i32 3
  %117 = load i64, i64* %116, align 8
  %118 = load %6*, %6** %112, align 8
  %119 = getelementptr inbounds %6, %6* %118, i64 0, i32 3
  %120 = load i64, i64* %119, align 8
  %121 = icmp eq i64 %117, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %111
  %123 = add nuw nsw i64 %114, 1
  %124 = getelementptr inbounds %6*, %6** %113, i64 1
  %125 = getelementptr inbounds %6*, %6** %112, i64 1
  %126 = icmp sgt i64 %109, %123
  br i1 %126, label %111, label %127

127:                                              ; preds = %122, %111, %99
  %128 = phi i64 [ 0, %99 ], [ %114, %111 ], [ %123, %122 ]
  %129 = getelementptr inbounds %2, %2* %3, i64 0, i32 1, i32 4
  store i64 %128, i64* %129, align 8
  %130 = getelementptr inbounds %2, %2* %3, i64 0, i32 0, i32 4
  store i64 %128, i64* %130, align 8
  %131 = sub nsw i64 %109, %128
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %133, label %152

133:                                              ; preds = %127
  %134 = getelementptr inbounds %6*, %6** %103, i64 %107
  %135 = getelementptr inbounds %6*, %6** %101, i64 %105
  br label %136

136:                                              ; preds = %149, %133
  %137 = phi %6** [ %141, %149 ], [ %135, %133 ]
  %138 = phi %6** [ %140, %149 ], [ %134, %133 ]
  %139 = phi i64 [ %150, %149 ], [ 0, %133 ]
  %140 = getelementptr inbounds %6*, %6** %138, i64 -1
  %141 = getelementptr inbounds %6*, %6** %137, i64 -1
  %142 = load %6*, %6** %141, align 8
  %143 = getelementptr inbounds %6, %6* %142, i64 0, i32 3
  %144 = load i64, i64* %143, align 8
  %145 = load %6*, %6** %140, align 8
  %146 = getelementptr inbounds %6, %6* %145, i64 0, i32 3
  %147 = load i64, i64* %146, align 8
  %148 = icmp eq i64 %144, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %136
  %150 = add nuw nsw i64 %139, 1
  %151 = icmp slt i64 %150, %131
  br i1 %151, label %136, label %152

152:                                              ; preds = %149, %136, %127
  %153 = phi i64 [ 0, %127 ], [ %139, %136 ], [ %150, %149 ]
  %154 = xor i64 %153, -1
  %155 = add i64 %105, %154
  %156 = getelementptr inbounds %2, %2* %3, i64 0, i32 0, i32 5
  store i64 %155, i64* %156, align 8
  %157 = add i64 %107, %154
  %158 = getelementptr inbounds %2, %2* %3, i64 0, i32 1, i32 5
  store i64 %157, i64* %158, align 8
  %159 = add i64 %105, 2
  %160 = add i64 %159, %107
  %161 = call i8* @xmalloc(i64 %160) #5
  %162 = icmp eq i8* %161, null
  br i1 %162, label %450, label %163

163:                                              ; preds = %152
  %164 = load i64, i64* %104, align 8
  %165 = load i64, i64* %106, align 8
  %166 = add i64 %164, 2
  %167 = add i64 %166, %165
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %161, i8 0, i64 %167, i1 false) #5
  %168 = load i64, i64* %104, align 8
  %169 = getelementptr inbounds i8, i8* %161, i64 %168
  %170 = getelementptr inbounds i8, i8* %169, i64 1
  %171 = call i64 @xdl_bogosqrt(i64 %168) #5
  %172 = icmp slt i64 %171, 1024
  %173 = select i1 %172, i64 %171, i64 1024
  %174 = load i64, i64* %130, align 8
  %175 = load i64, i64* %156, align 8
  %176 = icmp sgt i64 %174, %175
  br i1 %176, label %205, label %177

177:                                              ; preds = %163
  %178 = load %6**, %6*** %100, align 8
  %179 = getelementptr inbounds %6*, %6** %178, i64 %174
  %180 = getelementptr inbounds %7, %7* %5, i64 0, i32 4
  br label %181

181:                                              ; preds = %198, %177
  %182 = phi i64 [ %174, %177 ], [ %201, %198 ]
  %183 = phi %6** [ %179, %177 ], [ %202, %198 ]
  %184 = load %8**, %8*** %180, align 8
  %185 = load %6*, %6** %183, align 8
  %186 = getelementptr inbounds %6, %6* %185, i64 0, i32 3
  %187 = load i64, i64* %186, align 8
  %188 = getelementptr inbounds %8*, %8** %184, i64 %187
  %189 = load %8*, %8** %188, align 8
  %190 = icmp eq %8* %189, null
  br i1 %190, label %197, label %191

191:                                              ; preds = %181
  %192 = getelementptr inbounds %8, %8* %189, i64 0, i32 6
  %193 = load i64, i64* %192, align 8
  %194 = icmp eq i64 %193, 0
  %195 = icmp slt i64 %193, %173
  %196 = select i1 %195, i8 1, i8 2
  br i1 %194, label %197, label %198

197:                                              ; preds = %191, %181
  br label %198

198:                                              ; preds = %197, %191
  %199 = phi i8 [ 0, %197 ], [ %196, %191 ]
  %200 = getelementptr inbounds i8, i8* %161, i64 %182
  store i8 %199, i8* %200, align 1
  %201 = add nsw i64 %182, 1
  %202 = getelementptr inbounds %6*, %6** %183, i64 1
  %203 = load i64, i64* %156, align 8
  %204 = icmp slt i64 %182, %203
  br i1 %204, label %181, label %205

205:                                              ; preds = %198, %163
  %206 = load i64, i64* %106, align 8
  %207 = call i64 @xdl_bogosqrt(i64 %206) #5
  %208 = icmp slt i64 %207, 1024
  %209 = select i1 %208, i64 %207, i64 1024
  %210 = load i64, i64* %129, align 8
  %211 = load i64, i64* %158, align 8
  %212 = icmp sgt i64 %210, %211
  br i1 %212, label %241, label %213

213:                                              ; preds = %205
  %214 = load %6**, %6*** %102, align 8
  %215 = getelementptr inbounds %6*, %6** %214, i64 %210
  %216 = getelementptr inbounds %7, %7* %5, i64 0, i32 4
  br label %217

217:                                              ; preds = %234, %213
  %218 = phi i64 [ %210, %213 ], [ %237, %234 ]
  %219 = phi %6** [ %215, %213 ], [ %238, %234 ]
  %220 = load %8**, %8*** %216, align 8
  %221 = load %6*, %6** %219, align 8
  %222 = getelementptr inbounds %6, %6* %221, i64 0, i32 3
  %223 = load i64, i64* %222, align 8
  %224 = getelementptr inbounds %8*, %8** %220, i64 %223
  %225 = load %8*, %8** %224, align 8
  %226 = icmp eq %8* %225, null
  br i1 %226, label %233, label %227

227:                                              ; preds = %217
  %228 = getelementptr inbounds %8, %8* %225, i64 0, i32 5
  %229 = load i64, i64* %228, align 8
  %230 = icmp eq i64 %229, 0
  %231 = icmp slt i64 %229, %209
  %232 = select i1 %231, i8 1, i8 2
  br i1 %230, label %233, label %234

233:                                              ; preds = %227, %217
  br label %234

234:                                              ; preds = %233, %227
  %235 = phi i8 [ 0, %233 ], [ %232, %227 ]
  %236 = getelementptr inbounds i8, i8* %170, i64 %218
  store i8 %235, i8* %236, align 1
  %237 = add nsw i64 %218, 1
  %238 = getelementptr inbounds %6*, %6** %219, i64 1
  %239 = load i64, i64* %158, align 8
  %240 = icmp slt i64 %218, %239
  br i1 %240, label %217, label %241

241:                                              ; preds = %234, %205
  %242 = phi i64 [ %211, %205 ], [ %239, %234 ]
  %243 = load i64, i64* %130, align 8
  %244 = load i64, i64* %156, align 8
  %245 = icmp slt i64 %244, %243
  br i1 %245, label %344, label %246

246:                                              ; preds = %241
  %247 = load %6**, %6*** %100, align 8
  %248 = getelementptr inbounds %6*, %6** %247, i64 %243
  %249 = getelementptr inbounds %2, %2* %3, i64 0, i32 0, i32 7
  %250 = getelementptr inbounds %2, %2* %3, i64 0, i32 0, i32 8
  %251 = getelementptr inbounds %2, %2* %3, i64 0, i32 0, i32 10
  br label %252

252:                                              ; preds = %336, %246
  %253 = phi i64 [ %244, %246 ], [ %340, %336 ]
  %254 = phi i64 [ %243, %246 ], [ %338, %336 ]
  %255 = phi %6** [ %248, %246 ], [ %339, %336 ]
  %256 = phi i64 [ 0, %246 ], [ %337, %336 ]
  %257 = getelementptr inbounds i8, i8* %161, i64 %254
  %258 = load i8, i8* %257, align 1
  switch i8 %258, label %333 [
    i8 1, label %324
    i8 2, label %259
  ]

259:                                              ; preds = %252
  %260 = load i64, i64* %130, align 8
  %261 = sub nsw i64 %254, %260
  %262 = icmp sgt i64 %261, 100
  %263 = add nsw i64 %254, -100
  %264 = select i1 %262, i64 %263, i64 %260
  %265 = sub nsw i64 %253, %254
  %266 = icmp sgt i64 %265, 100
  %267 = add nsw i64 %254, 100
  %268 = select i1 %266, i64 %267, i64 %253
  %269 = icmp slt i64 %264, %254
  br i1 %269, label %270, label %324

270:                                              ; preds = %259
  %271 = add nsw i64 %254, -1
  br label %272

272:                                              ; preds = %283, %270
  %273 = phi i64 [ %287, %283 ], [ %271, %270 ]
  %274 = phi i64 [ %285, %283 ], [ 1, %270 ]
  %275 = phi i64 [ %284, %283 ], [ 0, %270 ]
  %276 = phi i64 [ %286, %283 ], [ 1, %270 ]
  %277 = getelementptr inbounds i8, i8* %161, i64 %273
  %278 = load i8, i8* %277, align 1
  switch i8 %278, label %289 [
    i8 0, label %279
    i8 2, label %281
  ]

279:                                              ; preds = %272
  %280 = add nsw i64 %275, 1
  br label %283

281:                                              ; preds = %272
  %282 = add nsw i64 %274, 1
  br label %283

283:                                              ; preds = %281, %279
  %284 = phi i64 [ %275, %281 ], [ %280, %279 ]
  %285 = phi i64 [ %282, %281 ], [ %274, %279 ]
  %286 = add nuw nsw i64 %276, 1
  %287 = sub nsw i64 %254, %286
  %288 = icmp slt i64 %287, %264
  br i1 %288, label %289, label %272

289:                                              ; preds = %283, %272
  %290 = phi i64 [ %284, %283 ], [ %275, %272 ]
  %291 = phi i64 [ %285, %283 ], [ %274, %272 ]
  %292 = icmp ne i64 %290, 0
  %293 = icmp sgt i64 %268, %254
  %294 = and i1 %293, %292
  br i1 %294, label %295, label %324

295:                                              ; preds = %289
  %296 = add nsw i64 %254, 1
  br label %297

297:                                              ; preds = %308, %295
  %298 = phi i64 [ %312, %308 ], [ %296, %295 ]
  %299 = phi i64 [ %310, %308 ], [ 1, %295 ]
  %300 = phi i64 [ %309, %308 ], [ 0, %295 ]
  %301 = phi i64 [ %311, %308 ], [ 1, %295 ]
  %302 = getelementptr inbounds i8, i8* %161, i64 %298
  %303 = load i8, i8* %302, align 1
  switch i8 %303, label %314 [
    i8 0, label %304
    i8 2, label %306
  ]

304:                                              ; preds = %297
  %305 = add nsw i64 %300, 1
  br label %308

306:                                              ; preds = %297
  %307 = add nsw i64 %299, 1
  br label %308

308:                                              ; preds = %306, %304
  %309 = phi i64 [ %300, %306 ], [ %305, %304 ]
  %310 = phi i64 [ %307, %306 ], [ %299, %304 ]
  %311 = add nuw nsw i64 %301, 1
  %312 = add nsw i64 %311, %254
  %313 = icmp sgt i64 %312, %268
  br i1 %313, label %314, label %297

314:                                              ; preds = %308, %297
  %315 = phi i64 [ %309, %308 ], [ %300, %297 ]
  %316 = phi i64 [ %310, %308 ], [ %299, %297 ]
  %317 = icmp eq i64 %315, 0
  br i1 %317, label %324, label %318

318:                                              ; preds = %314
  %319 = add nsw i64 %315, %290
  %320 = add nsw i64 %316, %291
  %321 = shl nsw i64 %320, 2
  %322 = add nsw i64 %319, %320
  %323 = icmp slt i64 %321, %322
  br i1 %323, label %333, label %324

324:                                              ; preds = %318, %314, %289, %259, %252
  %325 = load i64*, i64** %250, align 8
  %326 = getelementptr inbounds i64, i64* %325, i64 %256
  store i64 %254, i64* %326, align 8
  %327 = load %6*, %6** %255, align 8
  %328 = getelementptr inbounds %6, %6* %327, i64 0, i32 3
  %329 = load i64, i64* %328, align 8
  %330 = load i64*, i64** %251, align 8
  %331 = getelementptr inbounds i64, i64* %330, i64 %256
  store i64 %329, i64* %331, align 8
  %332 = add nsw i64 %256, 1
  br label %336

333:                                              ; preds = %318, %252
  %334 = load i8*, i8** %249, align 8
  %335 = getelementptr inbounds i8, i8* %334, i64 %254
  store i8 1, i8* %335, align 1
  br label %336

336:                                              ; preds = %333, %324
  %337 = phi i64 [ %332, %324 ], [ %256, %333 ]
  %338 = add nsw i64 %254, 1
  %339 = getelementptr inbounds %6*, %6** %255, i64 1
  %340 = load i64, i64* %156, align 8
  %341 = icmp sgt i64 %340, %254
  br i1 %341, label %252, label %342

342:                                              ; preds = %336
  %343 = load i64, i64* %158, align 8
  br label %344

344:                                              ; preds = %342, %241
  %345 = phi i64 [ %242, %241 ], [ %343, %342 ]
  %346 = phi i64 [ 0, %241 ], [ %337, %342 ]
  %347 = getelementptr inbounds %2, %2* %3, i64 0, i32 0, i32 9
  store i64 %346, i64* %347, align 8
  %348 = load i64, i64* %129, align 8
  %349 = icmp slt i64 %345, %348
  br i1 %349, label %446, label %350

350:                                              ; preds = %344
  %351 = load %6**, %6*** %102, align 8
  %352 = getelementptr inbounds %6*, %6** %351, i64 %348
  %353 = getelementptr inbounds %2, %2* %3, i64 0, i32 1, i32 7
  %354 = getelementptr inbounds %2, %2* %3, i64 0, i32 1, i32 8
  %355 = getelementptr inbounds %2, %2* %3, i64 0, i32 1, i32 10
  br label %356

356:                                              ; preds = %440, %350
  %357 = phi i64 [ %345, %350 ], [ %444, %440 ]
  %358 = phi i64 [ %348, %350 ], [ %442, %440 ]
  %359 = phi %6** [ %352, %350 ], [ %443, %440 ]
  %360 = phi i64 [ 0, %350 ], [ %441, %440 ]
  %361 = getelementptr inbounds i8, i8* %170, i64 %358
  %362 = load i8, i8* %361, align 1
  switch i8 %362, label %437 [
    i8 1, label %428
    i8 2, label %363
  ]

363:                                              ; preds = %356
  %364 = load i64, i64* %129, align 8
  %365 = sub nsw i64 %358, %364
  %366 = icmp sgt i64 %365, 100
  %367 = add nsw i64 %358, -100
  %368 = select i1 %366, i64 %367, i64 %364
  %369 = sub nsw i64 %357, %358
  %370 = icmp sgt i64 %369, 100
  %371 = add nsw i64 %358, 100
  %372 = select i1 %370, i64 %371, i64 %357
  %373 = icmp slt i64 %368, %358
  br i1 %373, label %374, label %428

374:                                              ; preds = %363
  %375 = add nsw i64 %358, -1
  br label %376

376:                                              ; preds = %387, %374
  %377 = phi i64 [ %391, %387 ], [ %375, %374 ]
  %378 = phi i64 [ %389, %387 ], [ 1, %374 ]
  %379 = phi i64 [ %388, %387 ], [ 0, %374 ]
  %380 = phi i64 [ %390, %387 ], [ 1, %374 ]
  %381 = getelementptr inbounds i8, i8* %170, i64 %377
  %382 = load i8, i8* %381, align 1
  switch i8 %382, label %393 [
    i8 0, label %383
    i8 2, label %385
  ]

383:                                              ; preds = %376
  %384 = add nsw i64 %379, 1
  br label %387

385:                                              ; preds = %376
  %386 = add nsw i64 %378, 1
  br label %387

387:                                              ; preds = %385, %383
  %388 = phi i64 [ %379, %385 ], [ %384, %383 ]
  %389 = phi i64 [ %386, %385 ], [ %378, %383 ]
  %390 = add nuw nsw i64 %380, 1
  %391 = sub nsw i64 %358, %390
  %392 = icmp slt i64 %391, %368
  br i1 %392, label %393, label %376

393:                                              ; preds = %387, %376
  %394 = phi i64 [ %388, %387 ], [ %379, %376 ]
  %395 = phi i64 [ %389, %387 ], [ %378, %376 ]
  %396 = icmp ne i64 %394, 0
  %397 = icmp sgt i64 %372, %358
  %398 = and i1 %397, %396
  br i1 %398, label %399, label %428

399:                                              ; preds = %393
  %400 = add nsw i64 %358, 1
  br label %401

401:                                              ; preds = %412, %399
  %402 = phi i64 [ %416, %412 ], [ %400, %399 ]
  %403 = phi i64 [ %414, %412 ], [ 1, %399 ]
  %404 = phi i64 [ %413, %412 ], [ 0, %399 ]
  %405 = phi i64 [ %415, %412 ], [ 1, %399 ]
  %406 = getelementptr inbounds i8, i8* %170, i64 %402
  %407 = load i8, i8* %406, align 1
  switch i8 %407, label %418 [
    i8 0, label %408
    i8 2, label %410
  ]

408:                                              ; preds = %401
  %409 = add nsw i64 %404, 1
  br label %412

410:                                              ; preds = %401
  %411 = add nsw i64 %403, 1
  br label %412

412:                                              ; preds = %410, %408
  %413 = phi i64 [ %404, %410 ], [ %409, %408 ]
  %414 = phi i64 [ %411, %410 ], [ %403, %408 ]
  %415 = add nuw nsw i64 %405, 1
  %416 = add nsw i64 %415, %358
  %417 = icmp sgt i64 %416, %372
  br i1 %417, label %418, label %401

418:                                              ; preds = %412, %401
  %419 = phi i64 [ %413, %412 ], [ %404, %401 ]
  %420 = phi i64 [ %414, %412 ], [ %403, %401 ]
  %421 = icmp eq i64 %419, 0
  br i1 %421, label %428, label %422

422:                                              ; preds = %418
  %423 = add nsw i64 %419, %394
  %424 = add nsw i64 %420, %395
  %425 = shl nsw i64 %424, 2
  %426 = add nsw i64 %423, %424
  %427 = icmp slt i64 %425, %426
  br i1 %427, label %437, label %428

428:                                              ; preds = %422, %418, %393, %363, %356
  %429 = load i64*, i64** %354, align 8
  %430 = getelementptr inbounds i64, i64* %429, i64 %360
  store i64 %358, i64* %430, align 8
  %431 = load %6*, %6** %359, align 8
  %432 = getelementptr inbounds %6, %6* %431, i64 0, i32 3
  %433 = load i64, i64* %432, align 8
  %434 = load i64*, i64** %355, align 8
  %435 = getelementptr inbounds i64, i64* %434, i64 %360
  store i64 %433, i64* %435, align 8
  %436 = add nsw i64 %360, 1
  br label %440

437:                                              ; preds = %422, %356
  %438 = load i8*, i8** %353, align 8
  %439 = getelementptr inbounds i8, i8* %438, i64 %358
  store i8 1, i8* %439, align 1
  br label %440

440:                                              ; preds = %437, %428
  %441 = phi i64 [ %436, %428 ], [ %360, %437 ]
  %442 = add nsw i64 %358, 1
  %443 = getelementptr inbounds %6*, %6** %359, i64 1
  %444 = load i64, i64* %158, align 8
  %445 = icmp sgt i64 %444, %358
  br i1 %445, label %356, label %446

446:                                              ; preds = %440, %344
  %447 = phi i64 [ 0, %344 ], [ %441, %440 ]
  %448 = getelementptr inbounds %2, %2* %3, i64 0, i32 1, i32 9
  store i64 %447, i64* %448, align 8
  call void @free(i8* nonnull %161) #5
  %449 = load i64, i64* %7, align 8
  br label %488

450:                                              ; preds = %152
  %451 = getelementptr inbounds %2, %2* %3, i64 0, i32 1, i32 3
  %452 = bitcast %6*** %451 to i8**
  %453 = load i8*, i8** %452, align 8
  call void @free(i8* %453) #5
  %454 = getelementptr inbounds %2, %2* %3, i64 0, i32 1, i32 8
  %455 = bitcast i64** %454 to i8**
  %456 = load i8*, i8** %455, align 8
  call void @free(i8* %456) #5
  %457 = getelementptr inbounds %2, %2* %3, i64 0, i32 1, i32 7
  %458 = load i8*, i8** %457, align 8
  %459 = getelementptr inbounds i8, i8* %458, i64 -1
  call void @free(i8* nonnull %459) #5
  %460 = getelementptr inbounds %2, %2* %3, i64 0, i32 1, i32 10
  %461 = bitcast i64** %460 to i8**
  %462 = load i8*, i8** %461, align 8
  call void @free(i8* %462) #5
  %463 = bitcast %6*** %102 to i8**
  %464 = load i8*, i8** %463, align 8
  call void @free(i8* %464) #5
  %465 = getelementptr inbounds %3, %3* %68, i64 0, i32 0
  call void @xdl_cha_free(%4* nonnull %465) #5
  %466 = getelementptr inbounds %2, %2* %3, i64 0, i32 0, i32 3
  %467 = bitcast %6*** %466 to i8**
  %468 = load i8*, i8** %467, align 8
  call void @free(i8* %468) #5
  %469 = getelementptr inbounds %2, %2* %3, i64 0, i32 0, i32 8
  %470 = bitcast i64** %469 to i8**
  %471 = load i8*, i8** %470, align 8
  call void @free(i8* %471) #5
  %472 = getelementptr inbounds %2, %2* %3, i64 0, i32 0, i32 7
  %473 = load i8*, i8** %472, align 8
  %474 = getelementptr inbounds i8, i8* %473, i64 -1
  call void @free(i8* nonnull %474) #5
  %475 = getelementptr inbounds %2, %2* %3, i64 0, i32 0, i32 10
  %476 = bitcast i64** %475 to i8**
  %477 = load i8*, i8** %476, align 8
  call void @free(i8* %477) #5
  %478 = bitcast %6*** %100 to i8**
  %479 = load i8*, i8** %478, align 8
  call void @free(i8* %479) #5
  %480 = getelementptr inbounds %2, %2* %3, i64 0, i32 0, i32 0
  call void @xdl_cha_free(%4* %480) #5
  %481 = getelementptr inbounds %7, %7* %5, i64 0, i32 4
  %482 = bitcast %8*** %481 to i8**
  %483 = load i8*, i8** %482, align 8
  call void @free(i8* %483) #5
  %484 = getelementptr inbounds %7, %7* %5, i64 0, i32 2
  %485 = bitcast %8*** %484 to i8**
  %486 = load i8*, i8** %485, align 8
  call void @free(i8* %486) #5
  %487 = getelementptr inbounds %7, %7* %5, i64 0, i32 3
  call void @xdl_cha_free(%4* nonnull %487) #5
  br label %500

488:                                              ; preds = %446, %95, %95
  %489 = phi i64 [ %449, %446 ], [ %96, %95 ], [ %96, %95 ]
  %490 = and i64 %489, 49152
  %491 = icmp eq i64 %490, 32768
  br i1 %491, label %500, label %492

492:                                              ; preds = %488
  %493 = getelementptr inbounds %7, %7* %5, i64 0, i32 4
  %494 = bitcast %8*** %493 to i8**
  %495 = load i8*, i8** %494, align 8
  call void @free(i8* %495) #5
  %496 = getelementptr inbounds %7, %7* %5, i64 0, i32 2
  %497 = bitcast %8*** %496 to i8**
  %498 = load i8*, i8** %497, align 8
  call void @free(i8* %498) #5
  %499 = getelementptr inbounds %7, %7* %5, i64 0, i32 3
  call void @xdl_cha_free(%4* nonnull %499) #5
  br label %500

500:                                              ; preds = %19, %41, %51, %492, %488, %450, %71, %59
  %501 = phi i32 [ -1, %59 ], [ -1, %71 ], [ -1, %450 ], [ 0, %488 ], [ 0, %492 ], [ -1, %51 ], [ -1, %41 ], [ -1, %19 ]
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %6) #5
  ret i32 %501
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i64 @xdl_guess_lines(%0*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @0(i32 %0, %0* %1, i64 %2, %1* nocapture readonly %3, %7* %4, %3* %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5
  %11 = getelementptr inbounds %3, %3* %5, i64 0, i32 0
  %12 = sdiv i64 %2, 4
  %13 = add nsw i64 %12, 1
  %14 = tail call i32 @xdl_cha_init(%4* %11, i64 32, i64 %13) #5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %229, label %16

16:                                               ; preds = %6
  %17 = shl i64 %2, 3
  %18 = tail call i8* @xmalloc(i64 %17) #5
  %19 = bitcast i8* %18 to %6**
  %20 = icmp eq i8* %18, null
  br i1 %20, label %229, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %1, %1* %3, i64 0, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = and i64 %23, 49152
  %25 = icmp eq i64 %24, 32768
  br i1 %25, label %36, label %26

26:                                               ; preds = %21
  %27 = trunc i64 %2 to i32
  %28 = tail call i32 @xdl_hashbits(i32 %27) #5
  %29 = shl i32 1, %28
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  %32 = tail call i8* @xmalloc(i64 %31) #5
  %33 = icmp eq i8* %32, null
  br i1 %33, label %229, label %34

34:                                               ; preds = %26
  %35 = bitcast i8* %32 to %6**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %31, i1 false)
  br label %36

36:                                               ; preds = %21, %34
  %37 = phi i32 [ %28, %34 ], [ 0, %21 ]
  %38 = phi i8* [ %32, %34 ], [ null, %21 ]
  %39 = phi %6** [ %35, %34 ], [ null, %21 ]
  %40 = call i8* @xdl_mmfile_first(%0* %1, i64* nonnull %7) #5
  store i8* %40, i8** %8, align 8
  %41 = icmp eq i8* %40, null
  br i1 %41, label %199, label %42

42:                                               ; preds = %36
  %43 = load i64, i64* %7, align 8
  %44 = getelementptr inbounds i8, i8* %40, i64 %43
  %45 = icmp sgt i64 %43, 0
  br i1 %45, label %46, label %199

46:                                               ; preds = %42
  %47 = bitcast i8** %8 to i64*
  %48 = getelementptr inbounds %7, %7* %4, i64 0, i32 0
  %49 = getelementptr inbounds %7, %7* %4, i64 0, i32 2
  %50 = getelementptr inbounds %7, %7* %4, i64 0, i32 3
  %51 = icmp eq i32 %0, 1
  %52 = getelementptr inbounds %7, %7* %4, i64 0, i32 7
  %53 = getelementptr inbounds %7, %7* %4, i64 0, i32 6
  %54 = getelementptr inbounds %7, %7* %4, i64 0, i32 5
  %55 = zext i32 %37 to i64
  %56 = shl nsw i64 -1, %55
  %57 = xor i64 %56, -1
  %58 = getelementptr inbounds %7, %7* %4, i64 0, i32 4
  %59 = bitcast %8*** %58 to i8**
  br label %60

60:                                               ; preds = %46, %196
  %61 = phi i8* [ %40, %46 ], [ %197, %196 ]
  %62 = phi %6** [ %19, %46 ], [ %81, %196 ]
  %63 = phi i8* [ %18, %46 ], [ %80, %196 ]
  %64 = phi i8* [ %18, %46 ], [ %79, %196 ]
  %65 = phi i64 [ %2, %46 ], [ %78, %196 ]
  %66 = phi i64 [ 0, %46 ], [ %94, %196 ]
  %67 = load i64, i64* %22, align 8
  %68 = call i64 @xdl_hash_record(i8** nonnull %8, i8* nonnull %44, i64 %67) #5
  %69 = icmp slt i64 %66, %65
  br i1 %69, label %77, label %70

70:                                               ; preds = %60
  %71 = shl i64 %65, 4
  %72 = call i8* @xrealloc(i8* %63, i64 %71) #5
  %73 = icmp eq i8* %72, null
  br i1 %73, label %229, label %74

74:                                               ; preds = %70
  %75 = bitcast i8* %72 to %6**
  %76 = shl nsw i64 %65, 1
  br label %77

77:                                               ; preds = %60, %74
  %78 = phi i64 [ %76, %74 ], [ %65, %60 ]
  %79 = phi i8* [ %72, %74 ], [ %64, %60 ]
  %80 = phi i8* [ %72, %74 ], [ %63, %60 ]
  %81 = phi %6** [ %75, %74 ], [ %62, %60 ]
  %82 = call i8* @xdl_cha_alloc(%4* %11) #5
  %83 = icmp eq i8* %82, null
  br i1 %83, label %229, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, i8* %82, i64 8
  %86 = bitcast i8* %85 to i8**
  store i8* %61, i8** %86, align 8
  %87 = load i64, i64* %47, align 8
  %88 = ptrtoint i8* %61 to i64
  %89 = sub i64 %87, %88
  %90 = getelementptr inbounds i8, i8* %82, i64 16
  %91 = bitcast i8* %90 to i64*
  store i64 %89, i64* %91, align 8
  %92 = getelementptr inbounds i8, i8* %82, i64 24
  %93 = bitcast i8* %92 to i64*
  store i64 %68, i64* %93, align 8
  %94 = add nuw nsw i64 %66, 1
  %95 = getelementptr inbounds %6*, %6** %81, i64 %66
  %96 = bitcast %6** %95 to i8**
  store i8* %82, i8** %96, align 8
  %97 = load i64, i64* %22, align 8
  %98 = and i64 %97, 49152
  %99 = icmp eq i64 %98, 32768
  br i1 %99, label %196, label %100

100:                                              ; preds = %84
  %101 = bitcast i8* %85 to i64*
  %102 = load i64, i64* %101, align 8
  %103 = load i32, i32* %48, align 8
  %104 = zext i32 %103 to i64
  %105 = lshr i64 %68, %104
  %106 = add i64 %105, %68
  %107 = shl nsw i64 -1, %104
  %108 = xor i64 %107, -1
  %109 = and i64 %106, %108
  %110 = load %8**, %8*** %49, align 8
  %111 = getelementptr inbounds %8*, %8** %110, i64 %109
  %112 = load %8*, %8** %111, align 8
  %113 = icmp eq %8* %112, null
  br i1 %113, label %136, label %114

114:                                              ; preds = %100, %134
  %115 = phi i64 [ %135, %134 ], [ %68, %100 ]
  %116 = phi %8* [ %132, %134 ], [ %112, %100 ]
  %117 = getelementptr inbounds %8, %8* %116, i64 0, i32 1
  %118 = load i64, i64* %117, align 8
  %119 = icmp eq i64 %118, %115
  br i1 %119, label %120, label %130

120:                                              ; preds = %114
  %121 = getelementptr inbounds %8, %8* %116, i64 0, i32 2
  %122 = load i8*, i8** %121, align 8
  %123 = getelementptr inbounds %8, %8* %116, i64 0, i32 3
  %124 = load i64, i64* %123, align 8
  %125 = load i8*, i8** %86, align 8
  %126 = load i64, i64* %91, align 8
  %127 = load i64, i64* %52, align 8
  %128 = call i32 @xdl_recmatch(i8* %122, i64 %124, i8* %125, i64 %126, i64 %127) #5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %178

130:                                              ; preds = %120, %114
  %131 = getelementptr inbounds %8, %8* %116, i64 0, i32 0
  %132 = load %8*, %8** %131, align 8
  %133 = icmp eq %8* %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = load i64, i64* %93, align 8
  br label %114

136:                                              ; preds = %130, %100
  %137 = call i8* @xdl_cha_alloc(%4* nonnull %50) #5
  %138 = bitcast i8* %137 to %8*
  %139 = icmp eq i8* %137, null
  br i1 %139, label %229, label %140

140:                                              ; preds = %136
  %141 = load i64, i64* %53, align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* %53, align 8
  %143 = getelementptr inbounds i8, i8* %137, i64 32
  %144 = bitcast i8* %143 to i64*
  store i64 %141, i64* %144, align 8
  %145 = load i64, i64* %54, align 8
  %146 = icmp slt i64 %141, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %140
  %148 = load %8**, %8*** %58, align 8
  br label %158

149:                                              ; preds = %140
  %150 = shl nsw i64 %145, 1
  store i64 %150, i64* %54, align 8
  %151 = load i8*, i8** %59, align 8
  %152 = shl i64 %145, 4
  %153 = call i8* @xrealloc(i8* %151, i64 %152) #5
  %154 = icmp eq i8* %153, null
  br i1 %154, label %229, label %155

155:                                              ; preds = %149
  store i8* %153, i8** %59, align 8
  %156 = bitcast i8* %153 to %8**
  %157 = load i64, i64* %144, align 8
  br label %158

158:                                              ; preds = %155, %147
  %159 = phi i64 [ %141, %147 ], [ %157, %155 ]
  %160 = phi %8** [ %148, %147 ], [ %156, %155 ]
  %161 = getelementptr inbounds %8*, %8** %160, i64 %159
  %162 = bitcast %8** %161 to i8**
  store i8* %137, i8** %162, align 8
  %163 = getelementptr inbounds i8, i8* %137, i64 16
  %164 = bitcast i8* %163 to i64*
  store i64 %102, i64* %164, align 8
  %165 = load i64, i64* %91, align 8
  %166 = getelementptr inbounds i8, i8* %137, i64 24
  %167 = bitcast i8* %166 to i64*
  store i64 %165, i64* %167, align 8
  %168 = load i64, i64* %93, align 8
  %169 = getelementptr inbounds i8, i8* %137, i64 8
  %170 = bitcast i8* %169 to i64*
  store i64 %168, i64* %170, align 8
  %171 = getelementptr inbounds i8, i8* %137, i64 40
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %171, i8 0, i64 16, i1 false) #5
  %172 = load %8**, %8*** %49, align 8
  %173 = getelementptr inbounds %8*, %8** %172, i64 %109
  %174 = bitcast %8** %173 to i64*
  %175 = load i64, i64* %174, align 8
  %176 = bitcast i8* %137 to i64*
  store i64 %175, i64* %176, align 8
  %177 = bitcast %8** %173 to i8**
  store i8* %137, i8** %177, align 8
  br label %178

178:                                              ; preds = %120, %158
  %179 = phi %8* [ %138, %158 ], [ %116, %120 ]
  %180 = getelementptr inbounds %8, %8* %179, i64 0, i32 5
  %181 = getelementptr inbounds %8, %8* %179, i64 0, i32 6
  %182 = select i1 %51, i64* %180, i64* %181
  %183 = select i1 %51, i64* %180, i64* %181
  %184 = load i64, i64* %182, align 8
  %185 = add nsw i64 %184, 1
  store i64 %185, i64* %183, align 8
  %186 = getelementptr inbounds %8, %8* %179, i64 0, i32 4
  %187 = load i64, i64* %186, align 8
  store i64 %187, i64* %93, align 8
  %188 = lshr i64 %187, %55
  %189 = add i64 %188, %187
  %190 = and i64 %189, %57
  %191 = getelementptr inbounds %6*, %6** %39, i64 %190
  %192 = bitcast %6** %191 to i64*
  %193 = load i64, i64* %192, align 8
  %194 = bitcast i8* %82 to i64*
  store i64 %193, i64* %194, align 8
  %195 = bitcast %6** %191 to i8**
  store i8* %82, i8** %195, align 8
  br label %196

196:                                              ; preds = %178, %84
  %197 = load i8*, i8** %8, align 8
  %198 = icmp ult i8* %197, %44
  br i1 %198, label %60, label %199

199:                                              ; preds = %196, %42, %36
  %200 = phi i64 [ 0, %36 ], [ 0, %42 ], [ %94, %196 ]
  %201 = phi i8* [ %18, %36 ], [ %18, %42 ], [ %79, %196 ]
  %202 = phi %6** [ %19, %36 ], [ %19, %42 ], [ %81, %196 ]
  %203 = add nuw nsw i64 %200, 2
  %204 = call i8* @xmalloc(i64 %203) #5
  %205 = icmp eq i8* %204, null
  br i1 %205, label %229, label %206

206:                                              ; preds = %199
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %204, i8 0, i64 %203, i1 false)
  %207 = shl i64 %200, 3
  %208 = add i64 %207, 8
  %209 = call i8* @xmalloc(i64 %208) #5
  %210 = icmp eq i8* %209, null
  br i1 %210, label %229, label %211

211:                                              ; preds = %206
  %212 = call i8* @xmalloc(i64 %208) #5
  %213 = icmp eq i8* %212, null
  br i1 %213, label %229, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds %3, %3* %5, i64 0, i32 1
  store i64 %200, i64* %215, align 8
  %216 = getelementptr inbounds %3, %3* %5, i64 0, i32 6
  store %6** %202, %6*** %216, align 8
  %217 = getelementptr inbounds %3, %3* %5, i64 0, i32 2
  store i32 %37, i32* %217, align 8
  %218 = getelementptr inbounds %3, %3* %5, i64 0, i32 3
  store %6** %39, %6*** %218, align 8
  %219 = getelementptr inbounds i8, i8* %204, i64 1
  %220 = getelementptr inbounds %3, %3* %5, i64 0, i32 7
  store i8* %219, i8** %220, align 8
  %221 = getelementptr inbounds %3, %3* %5, i64 0, i32 8
  %222 = bitcast i64** %221 to i8**
  store i8* %209, i8** %222, align 8
  %223 = getelementptr inbounds %3, %3* %5, i64 0, i32 9
  store i64 0, i64* %223, align 8
  %224 = getelementptr inbounds %3, %3* %5, i64 0, i32 10
  %225 = bitcast i64** %224 to i8**
  store i8* %212, i8** %225, align 8
  %226 = getelementptr inbounds %3, %3* %5, i64 0, i32 4
  store i64 0, i64* %226, align 8
  %227 = add nsw i64 %200, -1
  %228 = getelementptr inbounds %3, %3* %5, i64 0, i32 5
  store i64 %227, i64* %228, align 8
  br label %234

229:                                              ; preds = %149, %136, %70, %77, %211, %206, %199, %26, %16, %6
  %230 = phi i8* [ null, %6 ], [ %201, %211 ], [ %201, %206 ], [ %201, %199 ], [ %18, %26 ], [ null, %16 ], [ %79, %149 ], [ %79, %136 ], [ %64, %70 ], [ %79, %77 ]
  %231 = phi i8* [ null, %6 ], [ %38, %211 ], [ %38, %206 ], [ %38, %199 ], [ null, %26 ], [ null, %16 ], [ %38, %77 ], [ %38, %70 ], [ %38, %136 ], [ %38, %149 ]
  %232 = phi i8* [ null, %6 ], [ %204, %211 ], [ %204, %206 ], [ null, %199 ], [ null, %26 ], [ null, %16 ], [ null, %77 ], [ null, %70 ], [ null, %136 ], [ null, %149 ]
  %233 = phi i8* [ null, %6 ], [ %209, %211 ], [ null, %206 ], [ null, %199 ], [ null, %26 ], [ null, %16 ], [ null, %77 ], [ null, %70 ], [ null, %136 ], [ null, %149 ]
  call void @free(i8* %233) #5
  call void @free(i8* %232) #5
  call void @free(i8* %231) #5
  call void @free(i8* %230) #5
  call void @xdl_cha_free(%4* %11) #5
  br label %234

234:                                              ; preds = %229, %214
  %235 = phi i32 [ -1, %229 ], [ 0, %214 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  ret i32 %235
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @xdl_free_env(%2* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %2, %2* %0, i64 0, i32 1, i32 3
  %3 = bitcast %6*** %2 to i8**
  %4 = load i8*, i8** %3, align 8
  tail call void @free(i8* %4) #5
  %5 = getelementptr inbounds %2, %2* %0, i64 0, i32 1, i32 8
  %6 = bitcast i64** %5 to i8**
  %7 = load i8*, i8** %6, align 8
  tail call void @free(i8* %7) #5
  %8 = getelementptr inbounds %2, %2* %0, i64 0, i32 1, i32 7
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 -1
  tail call void @free(i8* nonnull %10) #5
  %11 = getelementptr inbounds %2, %2* %0, i64 0, i32 1, i32 10
  %12 = bitcast i64** %11 to i8**
  %13 = load i8*, i8** %12, align 8
  tail call void @free(i8* %13) #5
  %14 = getelementptr inbounds %2, %2* %0, i64 0, i32 1, i32 6
  %15 = bitcast %6*** %14 to i8**
  %16 = load i8*, i8** %15, align 8
  tail call void @free(i8* %16) #5
  %17 = getelementptr inbounds %2, %2* %0, i64 0, i32 1, i32 0
  tail call void @xdl_cha_free(%4* nonnull %17) #5
  %18 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i32 3
  %19 = bitcast %6*** %18 to i8**
  %20 = load i8*, i8** %19, align 8
  tail call void @free(i8* %20) #5
  %21 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i32 8
  %22 = bitcast i64** %21 to i8**
  %23 = load i8*, i8** %22, align 8
  tail call void @free(i8* %23) #5
  %24 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i32 7
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 -1
  tail call void @free(i8* nonnull %26) #5
  %27 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i32 10
  %28 = bitcast i64** %27 to i8**
  %29 = load i8*, i8** %28, align 8
  tail call void @free(i8* %29) #5
  %30 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i32 6
  %31 = bitcast %6*** %30 to i8**
  %32 = load i8*, i8** %31, align 8
  tail call void @free(i8* %32) #5
  %33 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i32 0
  tail call void @xdl_cha_free(%4* %33) #5
  ret void
}

declare dso_local i32 @xdl_hashbits(i32) local_unnamed_addr #3

declare dso_local i32 @xdl_cha_init(%4*, i64, i64) local_unnamed_addr #3

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #3

declare dso_local void @xdl_cha_free(%4*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

declare dso_local i8* @xdl_mmfile_first(%0*, i64*) local_unnamed_addr #3

declare dso_local i64 @xdl_hash_record(i8**, i8*, i64) local_unnamed_addr #3

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #3

declare dso_local i8* @xdl_cha_alloc(%4*) local_unnamed_addr #3

declare dso_local i32 @xdl_recmatch(i8*, i64, i8*, i64, i64) local_unnamed_addr #3

declare dso_local i64 @xdl_bogosqrt(i64) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
