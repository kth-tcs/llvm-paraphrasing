; ModuleID = 'xpatience-strip-O2-renamed.bc'
source_filename = "xdiff/xpatience.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i64 }
%1 = type { i64, i8**, i64 }
%2 = type { %3, %3 }
%3 = type { %4, i64, i32, %6**, i64, i64, %6**, i8*, i64*, i64, i64* }
%4 = type { %5*, %5*, i64, i64, %5*, %5*, i64 }
%5 = type { %5*, i64 }
%6 = type { %6*, i8*, i64, i64 }
%7 = type { i64, i64, i64, %7*, %7*, i8 }

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_do_patience_diff(%0* %0, %0* %1, %1* %2, %2* %3) local_unnamed_addr #0 {
  %5 = tail call i32 @xdl_prepare_env(%0* %0, %0* %1, %1* %2, %2* %3) #7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %2, %2* %3, i64 0, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %2, %2* %3, i64 0, i32 1, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = tail call fastcc i32 @0(%0* %0, %0* %1, %1* %2, %2* %3, i32 1, i32 %10, i32 1, i32 %13)
  br label %15

15:                                               ; preds = %4, %7
  %16 = phi i32 [ %14, %7 ], [ -1, %4 ]
  ret i32 %16
}

declare dso_local i32 @xdl_prepare_env(%0*, %0*, %1*, %2*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @0(%0* %0, %0* %1, %1* %2, %2* %3, i32 %4, i32 %5, i32 %6, i32 %7) unnamed_addr #0 {
  %9 = alloca %1, align 8
  %10 = icmp eq i32 %5, 0
  %11 = icmp eq i32 %7, 0
  br i1 %10, label %12, label %51

12:                                               ; preds = %8
  br i1 %11, label %590, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds %2, %2* %3, i64 0, i32 1, i32 7
  %15 = sext i32 %6 to i64
  %16 = add i32 %7, -1
  %17 = and i32 %7, 3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %13, %19
  %20 = phi i64 [ %25, %19 ], [ %15, %13 ]
  %21 = phi i32 [ %23, %19 ], [ %7, %13 ]
  %22 = phi i32 [ %28, %19 ], [ %17, %13 ]
  %23 = add nsw i32 %21, -1
  %24 = load i8*, i8** %14, align 8
  %25 = add nsw i64 %20, 1
  %26 = add nsw i64 %20, -1
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  store i8 1, i8* %27, align 1
  %28 = add i32 %22, -1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %19

30:                                               ; preds = %19, %13
  %31 = phi i64 [ %15, %13 ], [ %25, %19 ]
  %32 = phi i32 [ %7, %13 ], [ %23, %19 ]
  %33 = icmp ult i32 %16, 3
  br i1 %33, label %590, label %34

34:                                               ; preds = %30, %34
  %35 = phi i64 [ %48, %34 ], [ %31, %30 ]
  %36 = phi i32 [ %46, %34 ], [ %32, %30 ]
  %37 = load i8*, i8** %14, align 8
  %38 = add nsw i64 %35, 1
  %39 = add nsw i64 %35, -1
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  store i8 1, i8* %40, align 1
  %41 = load i8*, i8** %14, align 8
  %42 = add nsw i64 %35, 2
  %43 = getelementptr inbounds i8, i8* %41, i64 %35
  store i8 1, i8* %43, align 1
  %44 = load i8*, i8** %14, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 %38
  store i8 1, i8* %45, align 1
  %46 = add nsw i32 %36, -4
  %47 = load i8*, i8** %14, align 8
  %48 = add nsw i64 %35, 4
  %49 = getelementptr inbounds i8, i8* %47, i64 %42
  store i8 1, i8* %49, align 1
  %50 = icmp eq i32 %46, 0
  br i1 %50, label %590, label %34

51:                                               ; preds = %8
  br i1 %11, label %52, label %90

52:                                               ; preds = %51
  %53 = getelementptr inbounds %2, %2* %3, i64 0, i32 0, i32 7
  %54 = sext i32 %4 to i64
  %55 = add i32 %5, -1
  %56 = and i32 %5, 3
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %52, %58
  %59 = phi i64 [ %64, %58 ], [ %54, %52 ]
  %60 = phi i32 [ %62, %58 ], [ %5, %52 ]
  %61 = phi i32 [ %67, %58 ], [ %56, %52 ]
  %62 = add nsw i32 %60, -1
  %63 = load i8*, i8** %53, align 8
  %64 = add nsw i64 %59, 1
  %65 = add nsw i64 %59, -1
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  store i8 1, i8* %66, align 1
  %67 = add i32 %61, -1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %58

69:                                               ; preds = %58, %52
  %70 = phi i64 [ %54, %52 ], [ %64, %58 ]
  %71 = phi i32 [ %5, %52 ], [ %62, %58 ]
  %72 = icmp ult i32 %55, 3
  br i1 %72, label %590, label %73

73:                                               ; preds = %69, %73
  %74 = phi i64 [ %87, %73 ], [ %70, %69 ]
  %75 = phi i32 [ %85, %73 ], [ %71, %69 ]
  %76 = load i8*, i8** %53, align 8
  %77 = add nsw i64 %74, 1
  %78 = add nsw i64 %74, -1
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  store i8 1, i8* %79, align 1
  %80 = load i8*, i8** %53, align 8
  %81 = add nsw i64 %74, 2
  %82 = getelementptr inbounds i8, i8* %80, i64 %74
  store i8 1, i8* %82, align 1
  %83 = load i8*, i8** %53, align 8
  %84 = getelementptr inbounds i8, i8* %83, i64 %77
  store i8 1, i8* %84, align 1
  %85 = add nsw i32 %75, -4
  %86 = load i8*, i8** %53, align 8
  %87 = add nsw i64 %74, 4
  %88 = getelementptr inbounds i8, i8* %86, i64 %81
  store i8 1, i8* %88, align 1
  %89 = icmp eq i32 %85, 0
  br i1 %89, label %590, label %73

90:                                               ; preds = %51
  %91 = shl nsw i32 %5, 1
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %92, 48
  %94 = tail call i8* @xmalloc(i64 %93) #7
  %95 = bitcast i8* %94 to %7*
  %96 = icmp eq i8* %94, null
  br i1 %96, label %590, label %97

97:                                               ; preds = %90
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %94, i8 0, i64 %93, i1 false) #7
  %98 = getelementptr inbounds %2, %2* %3, i64 0, i32 0, i32 6
  %99 = getelementptr inbounds %1, %1* %2, i64 0, i32 2
  %100 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  %101 = getelementptr inbounds %1, %1* %2, i64 0, i32 1
  %102 = sext i32 %4 to i64
  br label %103

103:                                              ; preds = %97, %204
  %104 = phi i64 [ %102, %97 ], [ %110, %204 ]
  %105 = phi %7* [ null, %97 ], [ %205, %204 ]
  %106 = phi %7* [ null, %97 ], [ %206, %204 ]
  %107 = phi i32 [ 0, %97 ], [ %207, %204 ]
  %108 = phi i32 [ %5, %97 ], [ %109, %204 ]
  %109 = add nsw i32 %108, -1
  %110 = add nsw i64 %104, 1
  %111 = load %6**, %6*** %98, align 8
  %112 = add nsw i64 %104, -1
  %113 = getelementptr inbounds %6*, %6** %111, i64 %112
  %114 = load %6*, %6** %113, align 8
  %115 = getelementptr inbounds %6, %6* %114, i64 0, i32 3
  %116 = load i64, i64* %115, align 8
  %117 = shl i64 %116, 1
  %118 = urem i64 %117, %92
  %119 = shl i64 %118, 32
  %120 = ashr exact i64 %119, 32
  %121 = getelementptr inbounds %7, %7* %95, i64 %120, i32 1
  %122 = load i64, i64* %121, align 8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %165, label %124

124:                                              ; preds = %103
  %125 = trunc i64 %118 to i32
  %126 = getelementptr inbounds %6, %6* %114, i64 0, i32 1
  %127 = getelementptr inbounds %6, %6* %114, i64 0, i32 2
  br label %128

128:                                              ; preds = %150, %124
  %129 = phi %6** [ %111, %124 ], [ %159, %150 ]
  %130 = phi i64 [ %116, %124 ], [ %158, %150 ]
  %131 = phi i64 [ %122, %124 ], [ %156, %150 ]
  %132 = phi i64 [ %120, %124 ], [ %154, %150 ]
  %133 = phi i32 [ %125, %124 ], [ %153, %150 ]
  %134 = add i64 %131, -1
  %135 = getelementptr inbounds %6*, %6** %129, i64 %134
  %136 = load %6*, %6** %135, align 8
  %137 = getelementptr inbounds %7, %7* %95, i64 %132, i32 0
  %138 = load i64, i64* %137, align 8
  %139 = icmp eq i64 %138, %130
  br i1 %139, label %140, label %150

140:                                              ; preds = %128
  %141 = load i8*, i8** %126, align 8
  %142 = load i64, i64* %127, align 8
  %143 = getelementptr inbounds %6, %6* %136, i64 0, i32 1
  %144 = load i8*, i8** %143, align 8
  %145 = getelementptr inbounds %6, %6* %136, i64 0, i32 2
  %146 = load i64, i64* %145, align 8
  %147 = load i64, i64* %100, align 8
  %148 = tail call i32 @xdl_recmatch(i8* %141, i64 %142, i8* %144, i64 %146, i64 %147) #7
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %160

150:                                              ; preds = %140, %128
  %151 = add nsw i32 %133, 1
  %152 = icmp slt i32 %151, %91
  %153 = select i1 %152, i32 %151, i32 0
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %7, %7* %95, i64 %154, i32 1
  %156 = load i64, i64* %155, align 8
  %157 = icmp eq i64 %156, 0
  %158 = load i64, i64* %115, align 8
  %159 = load %6**, %6*** %98, align 8
  br i1 %157, label %162, label %128

160:                                              ; preds = %140
  %161 = getelementptr inbounds %7, %7* %95, i64 %132, i32 2
  store i64 -1, i64* %161, align 8
  br label %204

162:                                              ; preds = %150
  %163 = getelementptr inbounds %6*, %6** %159, i64 %112
  %164 = load %6*, %6** %163, align 8
  br label %165

165:                                              ; preds = %162, %103
  %166 = phi %6* [ %114, %103 ], [ %164, %162 ]
  %167 = phi i64 [ %116, %103 ], [ %158, %162 ]
  %168 = phi i64 [ %120, %103 ], [ %154, %162 ]
  %169 = phi i64* [ %121, %103 ], [ %155, %162 ]
  store i64 %104, i64* %169, align 8
  %170 = getelementptr inbounds %7, %7* %95, i64 %168, i32 0
  store i64 %167, i64* %170, align 8
  %171 = getelementptr inbounds %6, %6* %166, i64 0, i32 1
  %172 = load i8*, i8** %171, align 8
  %173 = load i64, i64* %99, align 8
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %187, label %175

175:                                              ; preds = %165
  %176 = load i8**, i8*** %101, align 8
  br label %179

177:                                              ; preds = %179
  %178 = icmp ugt i64 %173, %186
  br i1 %178, label %179, label %187

179:                                              ; preds = %177, %175
  %180 = phi i64 [ 0, %175 ], [ %186, %177 ]
  %181 = getelementptr inbounds i8*, i8** %176, i64 %180
  %182 = load i8*, i8** %181, align 8
  %183 = tail call i64 @strlen(i8* %182) #8
  %184 = tail call i32 @strncmp(i8* %172, i8* %182, i64 %183) #8
  %185 = icmp eq i32 %184, 0
  %186 = add nuw i64 %180, 1
  br i1 %185, label %187, label %177

187:                                              ; preds = %179, %177, %165
  %188 = phi i8 [ 0, %165 ], [ 0, %177 ], [ 1, %179 ]
  %189 = getelementptr inbounds %7, %7* %95, i64 %168, i32 5
  %190 = load i8, i8* %189, align 8
  %191 = and i8 %190, -2
  %192 = or i8 %191, %188
  store i8 %192, i8* %189, align 8
  %193 = icmp eq %7* %106, null
  %194 = getelementptr inbounds %7, %7* %95, i64 %168
  %195 = select i1 %193, %7* %194, %7* %106
  %196 = icmp eq %7* %105, null
  br i1 %196, label %202, label %197

197:                                              ; preds = %187
  %198 = ptrtoint %7* %105 to i64
  %199 = getelementptr inbounds %7, %7* %105, i64 0, i32 3
  store %7* %194, %7** %199, align 8
  %200 = getelementptr inbounds %7, %7* %95, i64 %168, i32 4
  %201 = bitcast %7** %200 to i64*
  store i64 %198, i64* %201, align 8
  br label %202

202:                                              ; preds = %187, %197
  %203 = add nsw i32 %107, 1
  br label %204

204:                                              ; preds = %160, %202
  %205 = phi %7* [ %194, %202 ], [ %105, %160 ]
  %206 = phi %7* [ %195, %202 ], [ %106, %160 ]
  %207 = phi i32 [ %203, %202 ], [ %107, %160 ]
  %208 = icmp eq i32 %109, 0
  br i1 %208, label %209, label %103

209:                                              ; preds = %204
  %210 = getelementptr inbounds %2, %2* %3, i64 0, i32 1, i32 6
  %211 = sext i32 %6 to i64
  br label %212

212:                                              ; preds = %209, %273
  %213 = phi i64 [ %211, %209 ], [ %217, %273 ]
  %214 = phi i64 [ 0, %209 ], [ %274, %273 ]
  %215 = phi i32 [ %7, %209 ], [ %216, %273 ]
  %216 = add nsw i32 %215, -1
  %217 = add nsw i64 %213, 1
  %218 = load %6**, %6*** %210, align 8
  %219 = add nsw i64 %213, -1
  %220 = getelementptr inbounds %6*, %6** %218, i64 %219
  %221 = load %6*, %6** %220, align 8
  %222 = getelementptr inbounds %6, %6* %221, i64 0, i32 3
  %223 = load i64, i64* %222, align 8
  %224 = shl i64 %223, 1
  %225 = urem i64 %224, %92
  %226 = shl i64 %225, 32
  %227 = ashr exact i64 %226, 32
  %228 = getelementptr inbounds %7, %7* %95, i64 %227, i32 1
  %229 = load i64, i64* %228, align 8
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %273, label %231

231:                                              ; preds = %212
  %232 = trunc i64 %225 to i32
  %233 = getelementptr inbounds %6, %6* %221, i64 0, i32 1
  %234 = getelementptr inbounds %6, %6* %221, i64 0, i32 2
  br label %235

235:                                              ; preds = %265, %231
  %236 = phi i64 [ %223, %231 ], [ %266, %265 ]
  %237 = phi i64 [ %229, %231 ], [ %263, %265 ]
  %238 = phi i64 [ %227, %231 ], [ %261, %265 ]
  %239 = phi i32 [ %232, %231 ], [ %260, %265 ]
  %240 = load %6**, %6*** %98, align 8
  %241 = add i64 %237, -1
  %242 = getelementptr inbounds %6*, %6** %240, i64 %241
  %243 = load %6*, %6** %242, align 8
  %244 = getelementptr inbounds %7, %7* %95, i64 %238, i32 0
  %245 = load i64, i64* %244, align 8
  %246 = icmp eq i64 %245, %236
  br i1 %246, label %247, label %257

247:                                              ; preds = %235
  %248 = load i8*, i8** %233, align 8
  %249 = load i64, i64* %234, align 8
  %250 = getelementptr inbounds %6, %6* %243, i64 0, i32 1
  %251 = load i8*, i8** %250, align 8
  %252 = getelementptr inbounds %6, %6* %243, i64 0, i32 2
  %253 = load i64, i64* %252, align 8
  %254 = load i64, i64* %100, align 8
  %255 = tail call i32 @xdl_recmatch(i8* %248, i64 %249, i8* %251, i64 %253, i64 %254) #7
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %267

257:                                              ; preds = %247, %235
  %258 = add nsw i32 %239, 1
  %259 = icmp slt i32 %258, %91
  %260 = select i1 %259, i32 %258, i32 0
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %7, %7* %95, i64 %261, i32 1
  %263 = load i64, i64* %262, align 8
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %273, label %265

265:                                              ; preds = %257
  %266 = load i64, i64* %222, align 8
  br label %235

267:                                              ; preds = %247
  %268 = getelementptr inbounds %7, %7* %95, i64 %238, i32 2
  %269 = load i64, i64* %268, align 8
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %272, label %271

271:                                              ; preds = %267
  store i64 -1, i64* %268, align 8
  br label %273

272:                                              ; preds = %267
  store i64 %213, i64* %268, align 8
  br label %273

273:                                              ; preds = %257, %212, %271, %272
  %274 = phi i64 [ 1, %272 ], [ 1, %271 ], [ %214, %212 ], [ %214, %257 ]
  %275 = icmp eq i32 %216, 0
  br i1 %275, label %276, label %212

276:                                              ; preds = %273
  %277 = icmp eq i64 %274, 0
  br i1 %277, label %278, label %353

278:                                              ; preds = %276
  %279 = getelementptr inbounds %2, %2* %3, i64 0, i32 0, i32 7
  %280 = add i32 %5, -1
  %281 = and i32 %5, 3
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %294, label %283

283:                                              ; preds = %278, %283
  %284 = phi i64 [ %289, %283 ], [ %102, %278 ]
  %285 = phi i32 [ %287, %283 ], [ %5, %278 ]
  %286 = phi i32 [ %292, %283 ], [ %281, %278 ]
  %287 = add nsw i32 %285, -1
  %288 = load i8*, i8** %279, align 8
  %289 = add nsw i64 %284, 1
  %290 = add nsw i64 %284, -1
  %291 = getelementptr inbounds i8, i8* %288, i64 %290
  store i8 1, i8* %291, align 1
  %292 = add i32 %286, -1
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %283

294:                                              ; preds = %283, %278
  %295 = phi i64 [ %102, %278 ], [ %289, %283 ]
  %296 = phi i32 [ %5, %278 ], [ %287, %283 ]
  %297 = icmp ult i32 %280, 3
  br i1 %297, label %298, label %318

298:                                              ; preds = %318, %294
  %299 = getelementptr inbounds %2, %2* %3, i64 0, i32 1, i32 7
  %300 = add i32 %7, -1
  %301 = and i32 %7, 3
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %314, label %303

303:                                              ; preds = %298, %303
  %304 = phi i64 [ %309, %303 ], [ %211, %298 ]
  %305 = phi i32 [ %307, %303 ], [ %7, %298 ]
  %306 = phi i32 [ %312, %303 ], [ %301, %298 ]
  %307 = add nsw i32 %305, -1
  %308 = load i8*, i8** %299, align 8
  %309 = add nsw i64 %304, 1
  %310 = add nsw i64 %304, -1
  %311 = getelementptr inbounds i8, i8* %308, i64 %310
  store i8 1, i8* %311, align 1
  %312 = add i32 %306, -1
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %303

314:                                              ; preds = %303, %298
  %315 = phi i64 [ %211, %298 ], [ %309, %303 ]
  %316 = phi i32 [ %7, %298 ], [ %307, %303 ]
  %317 = icmp ult i32 %300, 3
  br i1 %317, label %352, label %335

318:                                              ; preds = %294, %318
  %319 = phi i64 [ %332, %318 ], [ %295, %294 ]
  %320 = phi i32 [ %330, %318 ], [ %296, %294 ]
  %321 = load i8*, i8** %279, align 8
  %322 = add nsw i64 %319, 1
  %323 = add nsw i64 %319, -1
  %324 = getelementptr inbounds i8, i8* %321, i64 %323
  store i8 1, i8* %324, align 1
  %325 = load i8*, i8** %279, align 8
  %326 = add nsw i64 %319, 2
  %327 = getelementptr inbounds i8, i8* %325, i64 %319
  store i8 1, i8* %327, align 1
  %328 = load i8*, i8** %279, align 8
  %329 = getelementptr inbounds i8, i8* %328, i64 %322
  store i8 1, i8* %329, align 1
  %330 = add nsw i32 %320, -4
  %331 = load i8*, i8** %279, align 8
  %332 = add nsw i64 %319, 4
  %333 = getelementptr inbounds i8, i8* %331, i64 %326
  store i8 1, i8* %333, align 1
  %334 = icmp eq i32 %330, 0
  br i1 %334, label %298, label %318

335:                                              ; preds = %314, %335
  %336 = phi i64 [ %349, %335 ], [ %315, %314 ]
  %337 = phi i32 [ %347, %335 ], [ %316, %314 ]
  %338 = load i8*, i8** %299, align 8
  %339 = add nsw i64 %336, 1
  %340 = add nsw i64 %336, -1
  %341 = getelementptr inbounds i8, i8* %338, i64 %340
  store i8 1, i8* %341, align 1
  %342 = load i8*, i8** %299, align 8
  %343 = add nsw i64 %336, 2
  %344 = getelementptr inbounds i8, i8* %342, i64 %336
  store i8 1, i8* %344, align 1
  %345 = load i8*, i8** %299, align 8
  %346 = getelementptr inbounds i8, i8* %345, i64 %339
  store i8 1, i8* %346, align 1
  %347 = add nsw i32 %337, -4
  %348 = load i8*, i8** %299, align 8
  %349 = add nsw i64 %336, 4
  %350 = getelementptr inbounds i8, i8* %348, i64 %343
  store i8 1, i8* %350, align 1
  %351 = icmp eq i32 %347, 0
  br i1 %351, label %352, label %335

352:                                              ; preds = %335, %314
  tail call void @free(i8* %94) #7
  br label %590

353:                                              ; preds = %276
  %354 = sext i32 %207 to i64
  %355 = shl nsw i64 %354, 3
  %356 = tail call i8* @xmalloc(i64 %355) #7
  %357 = bitcast i8* %356 to %7**
  %358 = icmp eq %7* %206, null
  br i1 %358, label %416, label %359

359:                                              ; preds = %353, %408
  %360 = phi %7* [ %412, %408 ], [ %206, %353 ]
  %361 = phi i32 [ %410, %408 ], [ -1, %353 ]
  %362 = phi i32 [ %409, %408 ], [ 0, %353 ]
  %363 = getelementptr inbounds %7, %7* %360, i64 0, i32 2
  %364 = load i64, i64* %363, align 8
  switch i64 %364, label %365 [
    i64 0, label %408
    i64 -1, label %408
  ]

365:                                              ; preds = %359
  %366 = icmp sgt i32 %362, 0
  br i1 %366, label %367, label %389

367:                                              ; preds = %365, %367
  %368 = phi i32 [ %380, %367 ], [ -1, %365 ]
  %369 = phi i32 [ %379, %367 ], [ %362, %365 ]
  %370 = sub nsw i32 %369, %368
  %371 = sdiv i32 %370, 2
  %372 = add nsw i32 %371, %368
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %7*, %7** %357, i64 %373
  %375 = load %7*, %7** %374, align 8
  %376 = getelementptr inbounds %7, %7* %375, i64 0, i32 2
  %377 = load i64, i64* %376, align 8
  %378 = icmp ugt i64 %377, %364
  %379 = select i1 %378, i32 %372, i32 %369
  %380 = select i1 %378, i32 %368, i32 %372
  %381 = add nsw i32 %380, 1
  %382 = icmp slt i32 %381, %379
  br i1 %382, label %367, label %383

383:                                              ; preds = %367
  %384 = icmp slt i32 %380, 0
  br i1 %384, label %389, label %385

385:                                              ; preds = %383
  %386 = sext i32 %380 to i64
  %387 = getelementptr inbounds %7*, %7** %357, i64 %386
  %388 = load %7*, %7** %387, align 8
  br label %389

389:                                              ; preds = %365, %385, %383
  %390 = phi i32 [ %380, %385 ], [ %380, %383 ], [ -1, %365 ]
  %391 = phi %7* [ %388, %385 ], [ null, %383 ], [ null, %365 ]
  %392 = getelementptr inbounds %7, %7* %360, i64 0, i32 4
  store %7* %391, %7** %392, align 8
  %393 = add nsw i32 %390, 1
  %394 = icmp slt i32 %390, %361
  br i1 %394, label %408, label %395

395:                                              ; preds = %389
  %396 = sext i32 %393 to i64
  %397 = getelementptr inbounds %7*, %7** %357, i64 %396
  store %7* %360, %7** %397, align 8
  %398 = getelementptr inbounds %7, %7* %360, i64 0, i32 5
  %399 = load i8, i8* %398, align 8
  %400 = and i8 %399, 1
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %404, label %402

402:                                              ; preds = %395
  %403 = add nsw i32 %390, 2
  br label %408

404:                                              ; preds = %395
  %405 = icmp eq i32 %393, %362
  %406 = zext i1 %405 to i32
  %407 = add nsw i32 %362, %406
  br label %408

408:                                              ; preds = %404, %402, %389, %359, %359
  %409 = phi i32 [ %362, %389 ], [ %403, %402 ], [ %362, %359 ], [ %362, %359 ], [ %407, %404 ]
  %410 = phi i32 [ %361, %389 ], [ %393, %402 ], [ %361, %359 ], [ %361, %359 ], [ %361, %404 ]
  %411 = getelementptr inbounds %7, %7* %360, i64 0, i32 3
  %412 = load %7*, %7** %411, align 8
  %413 = icmp eq %7* %412, null
  br i1 %413, label %414, label %359

414:                                              ; preds = %408
  %415 = icmp eq i32 %409, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %353, %414
  tail call void @free(i8* %356) #7
  br label %580

417:                                              ; preds = %414
  %418 = add nsw i32 %409, -1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %7*, %7** %357, i64 %419
  %421 = load %7*, %7** %420, align 8
  %422 = getelementptr inbounds %7, %7* %421, i64 0, i32 3
  store %7* null, %7** %422, align 8
  %423 = getelementptr inbounds %7, %7* %421, i64 0, i32 4
  %424 = load %7*, %7** %423, align 8
  %425 = icmp eq %7* %424, null
  br i1 %425, label %434, label %426

426:                                              ; preds = %417, %426
  %427 = phi %7* [ %431, %426 ], [ %424, %417 ]
  %428 = phi %7* [ %427, %426 ], [ %421, %417 ]
  %429 = getelementptr inbounds %7, %7* %427, i64 0, i32 3
  store %7* %428, %7** %429, align 8
  %430 = getelementptr inbounds %7, %7* %427, i64 0, i32 4
  %431 = load %7*, %7** %430, align 8
  %432 = icmp eq %7* %431, null
  br i1 %432, label %433, label %426

433:                                              ; preds = %426
  tail call void @free(i8* %356) #7
  br label %436

434:                                              ; preds = %417
  tail call void @free(i8* nonnull %356) #7
  %435 = icmp eq %7* %421, null
  br i1 %435, label %580, label %436

436:                                              ; preds = %433, %434
  %437 = phi %7* [ %427, %433 ], [ %421, %434 ]
  %438 = add nsw i32 %5, %4
  %439 = add nsw i32 %7, %6
  br label %440

440:                                              ; preds = %572, %436
  %441 = phi i32 [ %6, %436 ], [ %579, %572 ]
  %442 = phi i32 [ %4, %436 ], [ %575, %572 ]
  %443 = phi %7* [ %437, %436 ], [ %553, %572 ]
  %444 = icmp ne %7* %443, null
  br i1 %444, label %445, label %487

445:                                              ; preds = %440
  %446 = getelementptr inbounds %7, %7* %443, i64 0, i32 1
  %447 = load i64, i64* %446, align 8
  %448 = getelementptr inbounds %7, %7* %443, i64 0, i32 2
  %449 = load i64, i64* %448, align 8
  %450 = shl i64 %447, 32
  %451 = ashr exact i64 %450, 32
  %452 = sext i32 %442 to i64
  %453 = shl i64 %449, 32
  %454 = ashr exact i64 %453, 32
  %455 = sext i32 %441 to i64
  br label %456

456:                                              ; preds = %462, %445
  %457 = phi i64 [ %464, %462 ], [ %454, %445 ]
  %458 = phi i64 [ %463, %462 ], [ %451, %445 ]
  %459 = icmp sgt i64 %458, %452
  %460 = icmp sgt i64 %457, %455
  %461 = and i1 %459, %460
  br i1 %461, label %462, label %484

462:                                              ; preds = %456
  %463 = add nsw i64 %458, -1
  %464 = add nsw i64 %457, -1
  %465 = load %6**, %6*** %98, align 8
  %466 = add nsw i64 %458, -2
  %467 = getelementptr inbounds %6*, %6** %465, i64 %466
  %468 = load %6*, %6** %467, align 8
  %469 = load %6**, %6*** %210, align 8
  %470 = add nsw i64 %457, -2
  %471 = getelementptr inbounds %6*, %6** %469, i64 %470
  %472 = load %6*, %6** %471, align 8
  %473 = getelementptr inbounds %6, %6* %468, i64 0, i32 1
  %474 = load i8*, i8** %473, align 8
  %475 = getelementptr inbounds %6, %6* %468, i64 0, i32 2
  %476 = load i64, i64* %475, align 8
  %477 = getelementptr inbounds %6, %6* %472, i64 0, i32 1
  %478 = load i8*, i8** %477, align 8
  %479 = getelementptr inbounds %6, %6* %472, i64 0, i32 2
  %480 = load i64, i64* %479, align 8
  %481 = load i64, i64* %100, align 8
  %482 = tail call i32 @xdl_recmatch(i8* %474, i64 %476, i8* %478, i64 %480, i64 %481) #7
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %456

484:                                              ; preds = %456, %462
  %485 = trunc i64 %458 to i32
  %486 = trunc i64 %457 to i32
  br label %487

487:                                              ; preds = %484, %440
  %488 = phi i32 [ %438, %440 ], [ %485, %484 ]
  %489 = phi i32 [ %439, %440 ], [ %486, %484 ]
  %490 = icmp sgt i32 %488, %442
  %491 = icmp sgt i32 %489, %441
  %492 = and i1 %491, %490
  br i1 %492, label %493, label %530

493:                                              ; preds = %487
  %494 = sext i32 %442 to i64
  %495 = sext i32 %488 to i64
  %496 = sext i32 %441 to i64
  %497 = sext i32 %489 to i64
  br label %498

498:                                              ; preds = %493, %522
  %499 = phi i64 [ %496, %493 ], [ %525, %522 ]
  %500 = phi i64 [ %494, %493 ], [ %523, %522 ]
  %501 = phi i32 [ %442, %493 ], [ %524, %522 ]
  %502 = phi i32 [ %441, %493 ], [ %526, %522 ]
  %503 = load %6**, %6*** %98, align 8
  %504 = add nsw i64 %500, -1
  %505 = getelementptr inbounds %6*, %6** %503, i64 %504
  %506 = load %6*, %6** %505, align 8
  %507 = load %6**, %6*** %210, align 8
  %508 = add nsw i64 %499, -1
  %509 = getelementptr inbounds %6*, %6** %507, i64 %508
  %510 = load %6*, %6** %509, align 8
  %511 = getelementptr inbounds %6, %6* %506, i64 0, i32 1
  %512 = load i8*, i8** %511, align 8
  %513 = getelementptr inbounds %6, %6* %506, i64 0, i32 2
  %514 = load i64, i64* %513, align 8
  %515 = getelementptr inbounds %6, %6* %510, i64 0, i32 1
  %516 = load i8*, i8** %515, align 8
  %517 = getelementptr inbounds %6, %6* %510, i64 0, i32 2
  %518 = load i64, i64* %517, align 8
  %519 = load i64, i64* %100, align 8
  %520 = tail call i32 @xdl_recmatch(i8* %512, i64 %514, i8* %516, i64 %518, i64 %519) #7
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %536, label %522

522:                                              ; preds = %498
  %523 = add nsw i64 %500, 1
  %524 = add nsw i32 %501, 1
  %525 = add nsw i64 %499, 1
  %526 = add nsw i32 %502, 1
  %527 = icmp slt i64 %523, %495
  %528 = icmp slt i64 %525, %497
  %529 = and i1 %528, %527
  br i1 %529, label %498, label %530

530:                                              ; preds = %522, %487
  %531 = phi i32 [ %441, %487 ], [ %526, %522 ]
  %532 = phi i32 [ %442, %487 ], [ %524, %522 ]
  %533 = phi i1 [ %490, %487 ], [ %527, %522 ]
  %534 = phi i1 [ %491, %487 ], [ %528, %522 ]
  %535 = or i1 %534, %533
  br i1 %535, label %539, label %548

536:                                              ; preds = %498
  %537 = trunc i64 %500 to i32
  %538 = trunc i64 %499 to i32
  br label %539

539:                                              ; preds = %536, %530
  %540 = phi i32 [ %532, %530 ], [ %537, %536 ]
  %541 = phi i32 [ %531, %530 ], [ %538, %536 ]
  %542 = sub nsw i32 %488, %540
  %543 = sub nsw i32 %489, %541
  %544 = tail call fastcc i32 @0(%0* %0, %0* %1, %1* %2, %2* %3, i32 %540, i32 %542, i32 %541, i32 %543) #7
  %545 = icmp ne i32 %544, 0
  %546 = xor i1 %444, true
  %547 = or i1 %545, %546
  br i1 %547, label %586, label %549

548:                                              ; preds = %530
  br i1 %444, label %549, label %588

549:                                              ; preds = %539, %548
  br label %550

550:                                              ; preds = %549, %565
  %551 = phi %7* [ %553, %565 ], [ %443, %549 ]
  %552 = getelementptr inbounds %7, %7* %551, i64 0, i32 3
  %553 = load %7*, %7** %552, align 8
  %554 = icmp eq %7* %553, null
  br i1 %554, label %555, label %558

555:                                              ; preds = %550
  %556 = getelementptr inbounds %7, %7* %551, i64 0, i32 1
  %557 = load i64, i64* %556, align 8
  br label %572

558:                                              ; preds = %550
  %559 = getelementptr inbounds %7, %7* %553, i64 0, i32 1
  %560 = load i64, i64* %559, align 8
  %561 = getelementptr inbounds %7, %7* %551, i64 0, i32 1
  %562 = load i64, i64* %561, align 8
  %563 = add i64 %562, 1
  %564 = icmp eq i64 %560, %563
  br i1 %564, label %565, label %572

565:                                              ; preds = %558
  %566 = getelementptr inbounds %7, %7* %553, i64 0, i32 2
  %567 = load i64, i64* %566, align 8
  %568 = getelementptr inbounds %7, %7* %551, i64 0, i32 2
  %569 = load i64, i64* %568, align 8
  %570 = add i64 %569, 1
  %571 = icmp eq i64 %567, %570
  br i1 %571, label %550, label %572

572:                                              ; preds = %565, %558, %555
  %573 = phi i64 [ %557, %555 ], [ %562, %558 ], [ %562, %565 ]
  %574 = trunc i64 %573 to i32
  %575 = add i32 %574, 1
  %576 = getelementptr inbounds %7, %7* %551, i64 0, i32 2
  %577 = load i64, i64* %576, align 8
  %578 = trunc i64 %577 to i32
  %579 = add i32 %578, 1
  br label %440

580:                                              ; preds = %416, %434
  %581 = bitcast %1* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %581) #7
  %582 = load i64, i64* %100, align 8
  %583 = and i64 %582, -49153
  %584 = getelementptr inbounds %1, %1* %9, i64 0, i32 0
  store i64 %583, i64* %584, align 8
  %585 = call i32 @xdl_fall_back_diff(%2* %3, %1* nonnull %9, i32 %4, i32 %5, i32 %6, i32 %7) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %581) #7
  br label %588

586:                                              ; preds = %539
  %587 = sext i1 %545 to i32
  br label %588

588:                                              ; preds = %548, %586, %580
  %589 = phi i32 [ %585, %580 ], [ %587, %586 ], [ 0, %548 ]
  call void @free(i8* %94) #7
  br label %590

590:                                              ; preds = %69, %73, %30, %34, %12, %90, %588, %352
  %591 = phi i32 [ %589, %588 ], [ 0, %352 ], [ -1, %90 ], [ 0, %12 ], [ 0, %34 ], [ 0, %30 ], [ 0, %73 ], [ 0, %69 ]
  ret i32 %591
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #1

declare dso_local i32 @xdl_recmatch(i8*, i64, i8*, i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare dso_local i32 @xdl_fall_back_diff(%2*, %1*, i32, i32, i32, i32) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
