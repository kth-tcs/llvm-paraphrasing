; ModuleID = 'xhistogram-strip-O3-renamed.bc'
source_filename = "xdiff/xhistogram.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i64 }
%1 = type { i64, i8**, i64 }
%2 = type { %3, %3 }
%3 = type { %4, i64, i32, %6**, i64, i64, %6**, i8*, i64*, i64, i64* }
%4 = type { %5*, %5*, i64, i64, %5*, %5*, i64 }
%5 = type { %5*, i64 }
%6 = type { %6*, i8*, i64, i64 }
%7 = type { %8**, %8**, %4, i32*, i32, i32, i32, i32, i32, i32, i32, i32, %2*, %1* }
%8 = type { i32, i32, %8* }

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_do_histogram_diff(%0* %0, %0* %1, %1* %2, %2* %3) local_unnamed_addr #0 {
  %5 = tail call i32 @xdl_prepare_env(%0* %0, %0* %1, %1* %2, %2* %3) #5
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %27, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %2, %2* %3, i64 0, i32 0, i32 4
  %9 = load i64, i64* %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, 1
  %12 = getelementptr inbounds %2, %2* %3, i64 0, i32 0, i32 5
  %13 = load i64, i64* %12, align 8
  %14 = sub nsw i64 %13, %9
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, 1
  %17 = getelementptr inbounds %2, %2* %3, i64 0, i32 1, i32 4
  %18 = load i64, i64* %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, 1
  %21 = getelementptr inbounds %2, %2* %3, i64 0, i32 1, i32 5
  %22 = load i64, i64* %21, align 8
  %23 = sub nsw i64 %22, %18
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  %26 = tail call fastcc i32 @0(%1* %2, %2* %3, i32 %11, i32 %16, i32 %20, i32 %25)
  br label %27

27:                                               ; preds = %4, %7
  %28 = phi i32 [ %26, %7 ], [ -1, %4 ]
  ret i32 %28
}

declare dso_local i32 @xdl_prepare_env(%0*, %0*, %1*, %2*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @0(%1* %0, %2* %1, i32 %2, i32 %3, i32 %4, i32 %5) unnamed_addr #0 {
  %7 = alloca %1, align 8
  %8 = alloca %7, align 8
  %9 = icmp slt i32 %3, 1
  %10 = icmp slt i32 %5, 1
  %11 = and i1 %9, %10
  br i1 %11, label %700, label %12

12:                                               ; preds = %6
  %13 = bitcast %7* %8 to i8*
  %14 = getelementptr inbounds %7, %7* %8, i64 0, i32 2, i32 1
  %15 = bitcast %5** %14 to i8*
  %16 = getelementptr inbounds %7, %7* %8, i64 0, i32 12
  %17 = getelementptr inbounds %7, %7* %8, i64 0, i32 13
  %18 = getelementptr inbounds %7, %7* %8, i64 0, i32 0
  %19 = getelementptr inbounds %7, %7* %8, i64 0, i32 1
  %20 = getelementptr inbounds %7, %7* %8, i64 0, i32 2
  %21 = bitcast %8*** %19 to i8*
  %22 = getelementptr inbounds %7, %7* %8, i64 0, i32 4
  %23 = getelementptr inbounds %7, %7* %8, i64 0, i32 5
  %24 = bitcast %7* %8 to i8**
  %25 = bitcast %8*** %19 to i8**
  %26 = getelementptr inbounds %7, %7* %8, i64 0, i32 3
  %27 = bitcast i32** %26 to i8**
  %28 = getelementptr inbounds %7, %7* %8, i64 0, i32 6
  %29 = getelementptr inbounds %7, %7* %8, i64 0, i32 9
  %30 = getelementptr inbounds %7, %7* %8, i64 0, i32 7
  %31 = getelementptr inbounds %7, %7* %8, i64 0, i32 10
  %32 = getelementptr inbounds %7, %7* %8, i64 0, i32 11
  br label %33

33:                                               ; preds = %12, %689
  %34 = phi i32 [ %5, %12 ], [ %695, %689 ]
  %35 = phi i32 [ %4, %12 ], [ %696, %689 ]
  %36 = phi i32 [ %3, %12 ], [ %691, %689 ]
  %37 = phi i32 [ %2, %12 ], [ %692, %689 ]
  %38 = add i32 %36, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %700, label %40

40:                                               ; preds = %33
  %41 = icmp eq i32 %36, 0
  %42 = icmp eq i32 %34, 0
  br i1 %41, label %43, label %82

43:                                               ; preds = %40
  br i1 %42, label %700, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds %2, %2* %1, i64 0, i32 1, i32 7
  %46 = sext i32 %35 to i64
  %47 = add i32 %34, -1
  %48 = and i32 %34, 3
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %44, %50
  %51 = phi i64 [ %56, %50 ], [ %46, %44 ]
  %52 = phi i32 [ %54, %50 ], [ %34, %44 ]
  %53 = phi i32 [ %59, %50 ], [ %48, %44 ]
  %54 = add nsw i32 %52, -1
  %55 = load i8*, i8** %45, align 8
  %56 = add nsw i64 %51, 1
  %57 = add nsw i64 %51, -1
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  store i8 1, i8* %58, align 1
  %59 = add i32 %53, -1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %50

61:                                               ; preds = %50, %44
  %62 = phi i64 [ %46, %44 ], [ %56, %50 ]
  %63 = phi i32 [ %34, %44 ], [ %54, %50 ]
  %64 = icmp ult i32 %47, 3
  br i1 %64, label %700, label %65

65:                                               ; preds = %61, %65
  %66 = phi i64 [ %79, %65 ], [ %62, %61 ]
  %67 = phi i32 [ %77, %65 ], [ %63, %61 ]
  %68 = load i8*, i8** %45, align 8
  %69 = add nsw i64 %66, 1
  %70 = add nsw i64 %66, -1
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  store i8 1, i8* %71, align 1
  %72 = load i8*, i8** %45, align 8
  %73 = add nsw i64 %66, 2
  %74 = getelementptr inbounds i8, i8* %72, i64 %66
  store i8 1, i8* %74, align 1
  %75 = load i8*, i8** %45, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 %69
  store i8 1, i8* %76, align 1
  %77 = add nsw i32 %67, -4
  %78 = load i8*, i8** %45, align 8
  %79 = add nsw i64 %66, 4
  %80 = getelementptr inbounds i8, i8* %78, i64 %73
  store i8 1, i8* %80, align 1
  %81 = icmp eq i32 %77, 0
  br i1 %81, label %700, label %65

82:                                               ; preds = %40
  br i1 %42, label %83, label %121

83:                                               ; preds = %82
  %84 = getelementptr inbounds %2, %2* %1, i64 0, i32 0, i32 7
  %85 = sext i32 %37 to i64
  %86 = add i32 %36, -1
  %87 = and i32 %36, 3
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %83, %89
  %90 = phi i64 [ %95, %89 ], [ %85, %83 ]
  %91 = phi i32 [ %93, %89 ], [ %36, %83 ]
  %92 = phi i32 [ %98, %89 ], [ %87, %83 ]
  %93 = add nsw i32 %91, -1
  %94 = load i8*, i8** %84, align 8
  %95 = add nsw i64 %90, 1
  %96 = add nsw i64 %90, -1
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  store i8 1, i8* %97, align 1
  %98 = add i32 %92, -1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %89

100:                                              ; preds = %89, %83
  %101 = phi i64 [ %85, %83 ], [ %95, %89 ]
  %102 = phi i32 [ %36, %83 ], [ %93, %89 ]
  %103 = icmp ult i32 %86, 3
  br i1 %103, label %700, label %104

104:                                              ; preds = %100, %104
  %105 = phi i64 [ %118, %104 ], [ %101, %100 ]
  %106 = phi i32 [ %116, %104 ], [ %102, %100 ]
  %107 = load i8*, i8** %84, align 8
  %108 = add nsw i64 %105, 1
  %109 = add nsw i64 %105, -1
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  store i8 1, i8* %110, align 1
  %111 = load i8*, i8** %84, align 8
  %112 = add nsw i64 %105, 2
  %113 = getelementptr inbounds i8, i8* %111, i64 %105
  store i8 1, i8* %113, align 1
  %114 = load i8*, i8** %84, align 8
  %115 = getelementptr inbounds i8, i8* %114, i64 %108
  store i8 1, i8* %115, align 1
  %116 = add nsw i32 %106, -4
  %117 = load i8*, i8** %84, align 8
  %118 = add nsw i64 %105, 4
  %119 = getelementptr inbounds i8, i8* %117, i64 %112
  store i8 1, i8* %119, align 1
  %120 = icmp eq i32 %116, 0
  br i1 %120, label %700, label %104

121:                                              ; preds = %82
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %13) #5
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 88, i1 false) #5
  store %2* %1, %2** %16, align 8
  store %1* %0, %1** %17, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 16, i1 false) #5
  %122 = call i32 @xdl_hashbits(i32 %36) #5
  store i32 %122, i32* %22, align 8
  %123 = shl i32 1, %122
  store i32 %123, i32* %23, align 4
  %124 = shl i32 %123, 3
  %125 = sext i32 %124 to i64
  %126 = call i8* @xmalloc(i64 %125) #5
  store i8* %126, i8** %24, align 8
  %127 = icmp eq i8* %126, null
  br i1 %127, label %586, label %128

128:                                              ; preds = %121
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %126, i8 0, i64 %125, i1 false) #5
  store i32 %36, i32* %28, align 8
  %129 = shl i32 %36, 3
  %130 = sext i32 %129 to i64
  %131 = call i8* @xmalloc(i64 %130) #5
  store i8* %131, i8** %25, align 8
  %132 = icmp eq i8* %131, null
  br i1 %132, label %586, label %133

133:                                              ; preds = %128
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %131, i8 0, i64 %130, i1 false) #5
  %134 = shl i32 %36, 2
  %135 = sext i32 %134 to i64
  %136 = call i8* @xmalloc(i64 %135) #5
  store i8* %136, i8** %27, align 8
  %137 = icmp eq i8* %136, null
  br i1 %137, label %586, label %138

138:                                              ; preds = %133
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %136, i8 0, i64 %135, i1 false) #5
  %139 = sdiv i32 %36, 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = call i32 @xdl_cha_init(%4* nonnull %20, i64 16, i64 %141) #5
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %586, label %144

144:                                              ; preds = %138
  store i32 %37, i32* %29, align 4
  store i32 64, i32* %30, align 4
  %145 = add i32 %38, -1
  %146 = icmp ult i32 %145, %37
  br i1 %146, label %257, label %147

147:                                              ; preds = %144, %251
  %148 = phi i32 [ %252, %251 ], [ %145, %144 ]
  %149 = phi i32 [ %148, %251 ], [ %38, %144 ]
  %150 = load %2*, %2** %16, align 8
  %151 = getelementptr inbounds %2, %2* %150, i64 0, i32 0, i32 6
  %152 = load %6**, %6*** %151, align 8
  %153 = add i32 %149, -2
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds %6*, %6** %152, i64 %154
  %156 = load %6*, %6** %155, align 8
  %157 = getelementptr inbounds %6, %6* %156, i64 0, i32 3
  %158 = load i64, i64* %157, align 8
  %159 = load i32, i32* %22, align 8
  %160 = zext i32 %159 to i64
  %161 = lshr i64 %158, %160
  %162 = add i64 %161, %158
  %163 = shl nsw i64 -1, %160
  %164 = load %8**, %8*** %18, align 8
  %165 = and i64 %163, 4294967295
  %166 = xor i64 %165, 4294967295
  %167 = and i64 %166, %162
  %168 = getelementptr inbounds %8*, %8** %164, i64 %167
  %169 = load %8*, %8** %168, align 8
  %170 = icmp eq %8* %169, null
  br i1 %170, label %229, label %171

171:                                              ; preds = %147, %221
  %172 = phi i64 [ %228, %221 ], [ %158, %147 ]
  %173 = phi %6* [ %226, %221 ], [ %156, %147 ]
  %174 = phi %6** [ %224, %221 ], [ %152, %147 ]
  %175 = phi %8* [ %219, %221 ], [ %169, %147 ]
  %176 = phi i32 [ %218, %221 ], [ 0, %147 ]
  %177 = getelementptr inbounds %8, %8* %175, i64 0, i32 0
  %178 = load i32, i32* %177, align 8
  %179 = add i32 %178, -1
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds %6*, %6** %174, i64 %180
  %182 = load %6*, %6** %181, align 8
  %183 = getelementptr inbounds %6, %6* %182, i64 0, i32 3
  %184 = load i64, i64* %183, align 8
  %185 = icmp eq i64 %184, %172
  br i1 %185, label %186, label %216

186:                                              ; preds = %171
  %187 = load %1*, %1** %17, align 8
  %188 = getelementptr inbounds %6, %6* %182, i64 0, i32 1
  %189 = load i8*, i8** %188, align 8
  %190 = getelementptr inbounds %6, %6* %182, i64 0, i32 2
  %191 = load i64, i64* %190, align 8
  %192 = getelementptr inbounds %6, %6* %173, i64 0, i32 1
  %193 = load i8*, i8** %192, align 8
  %194 = getelementptr inbounds %6, %6* %173, i64 0, i32 2
  %195 = load i64, i64* %194, align 8
  %196 = getelementptr inbounds %1, %1* %187, i64 0, i32 0
  %197 = load i64, i64* %196, align 8
  %198 = call i32 @xdl_recmatch(i8* %189, i64 %191, i8* %193, i64 %195, i64 %197) #5
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %216, label %200

200:                                              ; preds = %186
  %201 = getelementptr inbounds %8, %8* %175, i64 0, i32 0
  %202 = load i32, i32* %201, align 8
  %203 = load i32*, i32** %26, align 8
  %204 = load i32, i32* %29, align 4
  %205 = sub i32 %148, %204
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %203, i64 %206
  store i32 %202, i32* %207, align 4
  store i32 %148, i32* %201, align 8
  %208 = getelementptr inbounds %8, %8* %175, i64 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = add i32 %209, 1
  store i32 %210, i32* %208, align 4
  %211 = load %8**, %8*** %19, align 8
  %212 = load i32, i32* %29, align 4
  %213 = sub i32 %148, %212
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds %8*, %8** %211, i64 %214
  store %8* %175, %8** %215, align 8
  br label %251

216:                                              ; preds = %186, %171
  %217 = getelementptr inbounds %8, %8* %175, i64 0, i32 2
  %218 = add i32 %176, 1
  %219 = load %8*, %8** %217, align 8
  %220 = icmp eq %8* %219, null
  br i1 %220, label %229, label %221

221:                                              ; preds = %216
  %222 = load %2*, %2** %16, align 8
  %223 = getelementptr inbounds %2, %2* %222, i64 0, i32 0, i32 6
  %224 = load %6**, %6*** %223, align 8
  %225 = getelementptr inbounds %6*, %6** %224, i64 %154
  %226 = load %6*, %6** %225, align 8
  %227 = getelementptr inbounds %6, %6* %226, i64 0, i32 3
  %228 = load i64, i64* %227, align 8
  br label %171

229:                                              ; preds = %216, %147
  %230 = phi i32 [ 0, %147 ], [ %218, %216 ]
  %231 = load i32, i32* %30, align 4
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %586, label %233

233:                                              ; preds = %229
  %234 = call i8* @xdl_cha_alloc(%4* nonnull %20) #5
  %235 = icmp eq i8* %234, null
  br i1 %235, label %586, label %236

236:                                              ; preds = %233
  %237 = bitcast i8* %234 to i32*
  store i32 %148, i32* %237, align 8
  %238 = getelementptr inbounds i8, i8* %234, i64 4
  %239 = bitcast i8* %238 to i32*
  store i32 1, i32* %239, align 4
  %240 = bitcast %8** %168 to i64*
  %241 = load i64, i64* %240, align 8
  %242 = getelementptr inbounds i8, i8* %234, i64 8
  %243 = bitcast i8* %242 to i64*
  store i64 %241, i64* %243, align 8
  %244 = bitcast %8** %168 to i8**
  store i8* %234, i8** %244, align 8
  %245 = load %8**, %8*** %19, align 8
  %246 = load i32, i32* %29, align 4
  %247 = sub i32 %148, %246
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds %8*, %8** %245, i64 %248
  %250 = bitcast %8** %249 to i8**
  store i8* %234, i8** %250, align 8
  br label %251

251:                                              ; preds = %236, %200
  %252 = add i32 %148, -1
  %253 = icmp ult i32 %252, %37
  br i1 %253, label %254, label %147

254:                                              ; preds = %251
  %255 = load i32, i32* %30, align 4
  %256 = add i32 %255, 1
  br label %257

257:                                              ; preds = %254, %144
  %258 = phi i32 [ %256, %254 ], [ 65, %144 ]
  store i32 %258, i32* %31, align 8
  %259 = add i32 %34, %35
  %260 = icmp sgt i32 %34, 0
  br i1 %260, label %261, label %574

261:                                              ; preds = %257
  %262 = add i32 %259, -1
  br label %263

263:                                              ; preds = %567, %261
  %264 = phi i32 [ 0, %261 ], [ %568, %567 ]
  %265 = phi i32 [ 0, %261 ], [ %569, %567 ]
  %266 = phi i32 [ 0, %261 ], [ %570, %567 ]
  %267 = phi i32 [ 0, %261 ], [ %571, %567 ]
  %268 = phi i32 [ %35, %261 ], [ %572, %567 ]
  %269 = add i32 %268, 1
  %270 = load %8**, %8*** %18, align 8
  %271 = load %2*, %2** %16, align 8
  %272 = getelementptr inbounds %2, %2* %271, i64 0, i32 1, i32 6
  %273 = load %6**, %6*** %272, align 8
  %274 = add nsw i32 %268, -1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %6*, %6** %273, i64 %275
  %277 = load %6*, %6** %276, align 8
  %278 = getelementptr inbounds %6, %6* %277, i64 0, i32 3
  %279 = load i64, i64* %278, align 8
  %280 = load i32, i32* %22, align 8
  %281 = zext i32 %280 to i64
  %282 = lshr i64 %279, %281
  %283 = add i64 %282, %279
  %284 = shl nsw i64 -1, %281
  %285 = xor i64 %284, -1
  %286 = and i64 %283, %285
  %287 = getelementptr inbounds %8*, %8** %270, i64 %286
  %288 = load %8*, %8** %287, align 8
  %289 = icmp eq %8* %288, null
  br i1 %289, label %567, label %290

290:                                              ; preds = %263
  %291 = icmp ugt i32 %268, %35
  %292 = icmp ugt i32 %262, %268
  %293 = zext i32 %268 to i64
  br label %294

294:                                              ; preds = %558, %290
  %295 = phi i32 [ %264, %290 ], [ %559, %558 ]
  %296 = phi i32 [ %265, %290 ], [ %560, %558 ]
  %297 = phi i32 [ %266, %290 ], [ %561, %558 ]
  %298 = phi i32 [ %267, %290 ], [ %562, %558 ]
  %299 = phi %8* [ %288, %290 ], [ %565, %558 ]
  %300 = phi i32 [ %269, %290 ], [ %563, %558 ]
  %301 = getelementptr inbounds %8, %8* %299, i64 0, i32 1
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %31, align 8
  %304 = icmp ugt i32 %302, %303
  br i1 %304, label %305, label %344

305:                                              ; preds = %294
  %306 = load i32, i32* %32, align 4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %558

308:                                              ; preds = %305
  %309 = load %2*, %2** %16, align 8
  %310 = getelementptr inbounds %2, %2* %309, i64 0, i32 0, i32 6
  %311 = load %6**, %6*** %310, align 8
  %312 = getelementptr inbounds %8, %8* %299, i64 0, i32 0
  %313 = load i32, i32* %312, align 8
  %314 = add i32 %313, -1
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds %6*, %6** %311, i64 %315
  %317 = load %6*, %6** %316, align 8
  %318 = getelementptr inbounds %2, %2* %309, i64 0, i32 1, i32 6
  %319 = load %6**, %6*** %318, align 8
  %320 = getelementptr inbounds %6*, %6** %319, i64 %275
  %321 = load %6*, %6** %320, align 8
  %322 = getelementptr inbounds %6, %6* %317, i64 0, i32 3
  %323 = load i64, i64* %322, align 8
  %324 = getelementptr inbounds %6, %6* %321, i64 0, i32 3
  %325 = load i64, i64* %324, align 8
  %326 = icmp eq i64 %323, %325
  br i1 %326, label %327, label %342

327:                                              ; preds = %308
  %328 = load %1*, %1** %17, align 8
  %329 = getelementptr inbounds %6, %6* %317, i64 0, i32 1
  %330 = load i8*, i8** %329, align 8
  %331 = getelementptr inbounds %6, %6* %317, i64 0, i32 2
  %332 = load i64, i64* %331, align 8
  %333 = getelementptr inbounds %6, %6* %321, i64 0, i32 1
  %334 = load i8*, i8** %333, align 8
  %335 = getelementptr inbounds %6, %6* %321, i64 0, i32 2
  %336 = load i64, i64* %335, align 8
  %337 = getelementptr inbounds %1, %1* %328, i64 0, i32 0
  %338 = load i64, i64* %337, align 8
  %339 = call i32 @xdl_recmatch(i8* %330, i64 %332, i8* %334, i64 %336, i64 %338) #5
  %340 = icmp ne i32 %339, 0
  %341 = zext i1 %340 to i32
  br label %342

342:                                              ; preds = %327, %308
  %343 = phi i32 [ 0, %308 ], [ %341, %327 ]
  store i32 %343, i32* %32, align 4
  br label %558

344:                                              ; preds = %294
  %345 = getelementptr inbounds %8, %8* %299, i64 0, i32 0
  %346 = load i32, i32* %345, align 8
  %347 = load %2*, %2** %16, align 8
  %348 = getelementptr inbounds %2, %2* %347, i64 0, i32 0, i32 6
  %349 = load %6**, %6*** %348, align 8
  %350 = add i32 %346, -1
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds %6*, %6** %349, i64 %351
  %353 = load %6*, %6** %352, align 8
  %354 = getelementptr inbounds %2, %2* %347, i64 0, i32 1, i32 6
  %355 = load %6**, %6*** %354, align 8
  %356 = getelementptr inbounds %6*, %6** %355, i64 %275
  %357 = load %6*, %6** %356, align 8
  %358 = getelementptr inbounds %6, %6* %353, i64 0, i32 3
  %359 = load i64, i64* %358, align 8
  %360 = getelementptr inbounds %6, %6* %357, i64 0, i32 3
  %361 = load i64, i64* %360, align 8
  %362 = icmp eq i64 %359, %361
  br i1 %362, label %363, label %558

363:                                              ; preds = %344
  %364 = load %1*, %1** %17, align 8
  %365 = getelementptr inbounds %6, %6* %353, i64 0, i32 1
  %366 = load i8*, i8** %365, align 8
  %367 = getelementptr inbounds %6, %6* %353, i64 0, i32 2
  %368 = load i64, i64* %367, align 8
  %369 = getelementptr inbounds %6, %6* %357, i64 0, i32 1
  %370 = load i8*, i8** %369, align 8
  %371 = getelementptr inbounds %6, %6* %357, i64 0, i32 2
  %372 = load i64, i64* %371, align 8
  %373 = getelementptr inbounds %1, %1* %364, i64 0, i32 0
  %374 = load i64, i64* %373, align 8
  %375 = call i32 @xdl_recmatch(i8* %366, i64 %368, i8* %370, i64 %372, i64 %374) #5
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %558, label %377

377:                                              ; preds = %363
  store i32 1, i32* %32, align 4
  %378 = load i32*, i32** %26, align 8
  %379 = load i32, i32* %29, align 4
  br label %380

380:                                              ; preds = %549, %377
  %381 = phi i32 [ %295, %377 ], [ %541, %549 ]
  %382 = phi i32 [ %296, %377 ], [ %542, %549 ]
  %383 = phi i32 [ %297, %377 ], [ %543, %549 ]
  %384 = phi i32 [ %298, %377 ], [ %544, %549 ]
  %385 = phi i32 [ %379, %377 ], [ %548, %549 ]
  %386 = phi i32* [ %378, %377 ], [ %547, %549 ]
  %387 = phi i32 [ %300, %377 ], [ %532, %549 ]
  %388 = phi i32 [ %346, %377 ], [ %550, %549 ]
  %389 = sub i32 %388, %385
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds i32, i32* %386, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %301, align 4
  %394 = icmp ugt i32 %388, %37
  %395 = and i1 %291, %394
  br i1 %395, label %396, label %464

396:                                              ; preds = %380
  %397 = zext i32 %388 to i64
  br label %398

398:                                              ; preds = %451, %396
  %399 = phi i64 [ %397, %396 ], [ %457, %451 ]
  %400 = phi i64 [ %293, %396 ], [ %456, %451 ]
  %401 = phi i32 [ %393, %396 ], [ %452, %451 ]
  %402 = load %2*, %2** %16, align 8
  %403 = getelementptr inbounds %2, %2* %402, i64 0, i32 0, i32 6
  %404 = load %6**, %6*** %403, align 8
  %405 = trunc i64 %399 to i32
  %406 = add nsw i64 %399, 4294967294
  %407 = and i64 %406, 4294967295
  %408 = getelementptr inbounds %6*, %6** %404, i64 %407
  %409 = load %6*, %6** %408, align 8
  %410 = getelementptr inbounds %2, %2* %402, i64 0, i32 1, i32 6
  %411 = load %6**, %6*** %410, align 8
  %412 = trunc i64 %400 to i32
  %413 = add nsw i64 %400, 4294967294
  %414 = and i64 %413, 4294967295
  %415 = getelementptr inbounds %6*, %6** %411, i64 %414
  %416 = load %6*, %6** %415, align 8
  %417 = getelementptr inbounds %6, %6* %409, i64 0, i32 3
  %418 = load i64, i64* %417, align 8
  %419 = getelementptr inbounds %6, %6* %416, i64 0, i32 3
  %420 = load i64, i64* %419, align 8
  %421 = icmp eq i64 %418, %420
  br i1 %421, label %422, label %458

422:                                              ; preds = %398
  %423 = load %1*, %1** %17, align 8
  %424 = getelementptr inbounds %6, %6* %409, i64 0, i32 1
  %425 = load i8*, i8** %424, align 8
  %426 = getelementptr inbounds %6, %6* %409, i64 0, i32 2
  %427 = load i64, i64* %426, align 8
  %428 = getelementptr inbounds %6, %6* %416, i64 0, i32 1
  %429 = load i8*, i8** %428, align 8
  %430 = getelementptr inbounds %6, %6* %416, i64 0, i32 2
  %431 = load i64, i64* %430, align 8
  %432 = getelementptr inbounds %1, %1* %423, i64 0, i32 0
  %433 = load i64, i64* %432, align 8
  %434 = call i32 @xdl_recmatch(i8* %425, i64 %427, i8* %429, i64 %431, i64 %433) #5
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %461, label %436

436:                                              ; preds = %422
  %437 = add i32 %405, -1
  %438 = add i32 %412, -1
  %439 = icmp ugt i32 %401, 1
  br i1 %439, label %440, label %451

440:                                              ; preds = %436
  %441 = load %8**, %8*** %19, align 8
  %442 = load i32, i32* %29, align 4
  %443 = sub i32 %437, %442
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds %8*, %8** %441, i64 %444
  %446 = load %8*, %8** %445, align 8
  %447 = getelementptr inbounds %8, %8* %446, i64 0, i32 1
  %448 = load i32, i32* %447, align 4
  %449 = icmp ult i32 %401, %448
  %450 = select i1 %449, i32 %401, i32 %448
  br label %451

451:                                              ; preds = %440, %436
  %452 = phi i32 [ %450, %440 ], [ %401, %436 ]
  %453 = icmp ugt i32 %437, %37
  %454 = icmp ugt i32 %438, %35
  %455 = and i1 %453, %454
  %456 = add nsw i64 %400, -1
  %457 = add nsw i64 %399, -1
  br i1 %455, label %398, label %464

458:                                              ; preds = %398
  %459 = trunc i64 %399 to i32
  %460 = trunc i64 %400 to i32
  br label %464

461:                                              ; preds = %422
  %462 = trunc i64 %399 to i32
  %463 = trunc i64 %400 to i32
  br label %464

464:                                              ; preds = %451, %458, %461, %380
  %465 = phi i32 [ %388, %380 ], [ %459, %458 ], [ %462, %461 ], [ %437, %451 ]
  %466 = phi i32 [ %268, %380 ], [ %460, %458 ], [ %463, %461 ], [ %438, %451 ]
  %467 = phi i32 [ %393, %380 ], [ %401, %458 ], [ %401, %461 ], [ %452, %451 ]
  %468 = icmp ult i32 %388, %145
  %469 = and i1 %292, %468
  br i1 %469, label %470, label %526

470:                                              ; preds = %464, %519
  %471 = phi i32 [ %520, %519 ], [ %467, %464 ]
  %472 = phi i32 [ %483, %519 ], [ %268, %464 ]
  %473 = phi i32 [ %477, %519 ], [ %388, %464 ]
  %474 = load %2*, %2** %16, align 8
  %475 = getelementptr inbounds %2, %2* %474, i64 0, i32 0, i32 6
  %476 = load %6**, %6*** %475, align 8
  %477 = add i32 %473, 1
  %478 = zext i32 %473 to i64
  %479 = getelementptr inbounds %6*, %6** %476, i64 %478
  %480 = load %6*, %6** %479, align 8
  %481 = getelementptr inbounds %2, %2* %474, i64 0, i32 1, i32 6
  %482 = load %6**, %6*** %481, align 8
  %483 = add i32 %472, 1
  %484 = zext i32 %472 to i64
  %485 = getelementptr inbounds %6*, %6** %482, i64 %484
  %486 = load %6*, %6** %485, align 8
  %487 = getelementptr inbounds %6, %6* %480, i64 0, i32 3
  %488 = load i64, i64* %487, align 8
  %489 = getelementptr inbounds %6, %6* %486, i64 0, i32 3
  %490 = load i64, i64* %489, align 8
  %491 = icmp eq i64 %488, %490
  br i1 %491, label %492, label %526

492:                                              ; preds = %470
  %493 = load %1*, %1** %17, align 8
  %494 = getelementptr inbounds %6, %6* %480, i64 0, i32 1
  %495 = load i8*, i8** %494, align 8
  %496 = getelementptr inbounds %6, %6* %480, i64 0, i32 2
  %497 = load i64, i64* %496, align 8
  %498 = getelementptr inbounds %6, %6* %486, i64 0, i32 1
  %499 = load i8*, i8** %498, align 8
  %500 = getelementptr inbounds %6, %6* %486, i64 0, i32 2
  %501 = load i64, i64* %500, align 8
  %502 = getelementptr inbounds %1, %1* %493, i64 0, i32 0
  %503 = load i64, i64* %502, align 8
  %504 = call i32 @xdl_recmatch(i8* %495, i64 %497, i8* %499, i64 %501, i64 %503) #5
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %526, label %506

506:                                              ; preds = %492
  %507 = icmp ugt i32 %471, 1
  br i1 %507, label %508, label %519

508:                                              ; preds = %506
  %509 = load %8**, %8*** %19, align 8
  %510 = load i32, i32* %29, align 4
  %511 = sub i32 %477, %510
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds %8*, %8** %509, i64 %512
  %514 = load %8*, %8** %513, align 8
  %515 = getelementptr inbounds %8, %8* %514, i64 0, i32 1
  %516 = load i32, i32* %515, align 4
  %517 = icmp ult i32 %471, %516
  %518 = select i1 %517, i32 %471, i32 %516
  br label %519

519:                                              ; preds = %508, %506
  %520 = phi i32 [ %518, %508 ], [ %471, %506 ]
  %521 = icmp ult i32 %477, %145
  %522 = icmp ult i32 %483, %262
  %523 = and i1 %522, %521
  br i1 %523, label %470, label %524

524:                                              ; preds = %519
  %525 = add i32 %472, 2
  br label %526

526:                                              ; preds = %492, %470, %524, %464
  %527 = phi i32 [ %269, %464 ], [ %525, %524 ], [ %483, %470 ], [ %483, %492 ]
  %528 = phi i32 [ %388, %464 ], [ %477, %524 ], [ %473, %470 ], [ %473, %492 ]
  %529 = phi i32 [ %268, %464 ], [ %483, %524 ], [ %472, %470 ], [ %472, %492 ]
  %530 = phi i32 [ %467, %464 ], [ %520, %524 ], [ %471, %470 ], [ %471, %492 ]
  %531 = icmp ugt i32 %387, %529
  %532 = select i1 %531, i32 %387, i32 %527
  %533 = sub i32 %383, %384
  %534 = sub i32 %528, %465
  %535 = icmp ult i32 %533, %534
  %536 = load i32, i32* %31, align 8
  %537 = icmp ult i32 %530, %536
  %538 = or i1 %535, %537
  br i1 %538, label %539, label %540

539:                                              ; preds = %526
  store i32 %530, i32* %31, align 8
  br label %540

540:                                              ; preds = %539, %526
  %541 = phi i32 [ %529, %539 ], [ %381, %526 ]
  %542 = phi i32 [ %466, %539 ], [ %382, %526 ]
  %543 = phi i32 [ %528, %539 ], [ %383, %526 ]
  %544 = phi i32 [ %465, %539 ], [ %384, %526 ]
  %545 = icmp eq i32 %392, 0
  br i1 %545, label %558, label %546

546:                                              ; preds = %540
  %547 = load i32*, i32** %26, align 8
  %548 = load i32, i32* %29, align 4
  br label %549

549:                                              ; preds = %552, %546
  %550 = phi i32 [ %556, %552 ], [ %392, %546 ]
  %551 = icmp ugt i32 %550, %528
  br i1 %551, label %380, label %552

552:                                              ; preds = %549
  %553 = sub i32 %550, %548
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds i32, i32* %547, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %549

558:                                              ; preds = %540, %552, %363, %344, %342, %305
  %559 = phi i32 [ %295, %342 ], [ %295, %305 ], [ %295, %363 ], [ %295, %344 ], [ %541, %552 ], [ %541, %540 ]
  %560 = phi i32 [ %296, %342 ], [ %296, %305 ], [ %296, %363 ], [ %296, %344 ], [ %542, %552 ], [ %542, %540 ]
  %561 = phi i32 [ %297, %342 ], [ %297, %305 ], [ %297, %363 ], [ %297, %344 ], [ %543, %552 ], [ %543, %540 ]
  %562 = phi i32 [ %298, %342 ], [ %298, %305 ], [ %298, %363 ], [ %298, %344 ], [ %544, %552 ], [ %544, %540 ]
  %563 = phi i32 [ %300, %342 ], [ %300, %305 ], [ %300, %363 ], [ %300, %344 ], [ %532, %552 ], [ %532, %540 ]
  %564 = getelementptr inbounds %8, %8* %299, i64 0, i32 2
  %565 = load %8*, %8** %564, align 8
  %566 = icmp eq %8* %565, null
  br i1 %566, label %567, label %294

567:                                              ; preds = %558, %263
  %568 = phi i32 [ %264, %263 ], [ %559, %558 ]
  %569 = phi i32 [ %265, %263 ], [ %560, %558 ]
  %570 = phi i32 [ %266, %263 ], [ %561, %558 ]
  %571 = phi i32 [ %267, %263 ], [ %562, %558 ]
  %572 = phi i32 [ %269, %263 ], [ %563, %558 ]
  %573 = icmp slt i32 %572, %259
  br i1 %573, label %263, label %574

574:                                              ; preds = %567, %257
  %575 = phi i32 [ 0, %257 ], [ %568, %567 ]
  %576 = phi i32 [ 0, %257 ], [ %569, %567 ]
  %577 = phi i32 [ 0, %257 ], [ %570, %567 ]
  %578 = phi i32 [ 0, %257 ], [ %571, %567 ]
  %579 = load i32, i32* %32, align 4
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %585, label %581

581:                                              ; preds = %574
  %582 = load i32, i32* %30, align 4
  %583 = load i32, i32* %31, align 8
  %584 = icmp ult i32 %582, %583
  br i1 %584, label %586, label %585

585:                                              ; preds = %581, %574
  br label %586

586:                                              ; preds = %229, %233, %121, %128, %133, %138, %581, %585
  %587 = phi i32 [ 0, %128 ], [ 0, %133 ], [ 0, %138 ], [ %575, %585 ], [ %575, %581 ], [ 0, %121 ], [ 0, %233 ], [ 0, %229 ]
  %588 = phi i32 [ 0, %128 ], [ 0, %133 ], [ 0, %138 ], [ %576, %585 ], [ %576, %581 ], [ 0, %121 ], [ 0, %233 ], [ 0, %229 ]
  %589 = phi i32 [ 0, %128 ], [ 0, %133 ], [ 0, %138 ], [ %577, %585 ], [ %577, %581 ], [ 0, %121 ], [ 0, %233 ], [ 0, %229 ]
  %590 = phi i32 [ 0, %128 ], [ 0, %133 ], [ 0, %138 ], [ %578, %585 ], [ %578, %581 ], [ 0, %121 ], [ 0, %233 ], [ 0, %229 ]
  %591 = phi i32 [ -1, %128 ], [ -1, %133 ], [ -1, %138 ], [ 0, %585 ], [ 1, %581 ], [ -1, %121 ], [ -1, %233 ], [ -1, %229 ]
  %592 = load i8*, i8** %24, align 8
  call void @free(i8* %592) #5
  %593 = load i8*, i8** %25, align 8
  call void @free(i8* %593) #5
  %594 = load i8*, i8** %27, align 8
  call void @free(i8* %594) #5
  call void @xdl_cha_free(%4* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %13) #5
  %595 = icmp slt i32 %591, 0
  br i1 %595, label %700, label %596

596:                                              ; preds = %586
  %597 = icmp eq i32 %591, 0
  br i1 %597, label %605, label %598

598:                                              ; preds = %596
  %599 = getelementptr %1, %1* %0, i64 0, i32 0
  %600 = load i64, i64* %599, align 8
  %601 = bitcast %1* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %601) #5
  %602 = and i64 %600, -49153
  %603 = getelementptr inbounds %1, %1* %7, i64 0, i32 0
  store i64 %602, i64* %603, align 8
  %604 = call i32 @xdl_fall_back_diff(%2* %1, %1* nonnull %7, i32 %37, i32 %36, i32 %35, i32 %34) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %601) #5
  br label %700

605:                                              ; preds = %596
  %606 = or i32 %590, %588
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %684

608:                                              ; preds = %605
  %609 = getelementptr inbounds %2, %2* %1, i64 0, i32 0, i32 7
  %610 = sext i32 %37 to i64
  %611 = add i32 %36, -1
  %612 = and i32 %36, 3
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %625, label %614

614:                                              ; preds = %608, %614
  %615 = phi i64 [ %620, %614 ], [ %610, %608 ]
  %616 = phi i32 [ %618, %614 ], [ %36, %608 ]
  %617 = phi i32 [ %623, %614 ], [ %612, %608 ]
  %618 = add nsw i32 %616, -1
  %619 = load i8*, i8** %609, align 8
  %620 = add nsw i64 %615, 1
  %621 = add nsw i64 %615, -1
  %622 = getelementptr inbounds i8, i8* %619, i64 %621
  store i8 1, i8* %622, align 1
  %623 = add i32 %617, -1
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %614

625:                                              ; preds = %614, %608
  %626 = phi i64 [ %610, %608 ], [ %620, %614 ]
  %627 = phi i32 [ %36, %608 ], [ %618, %614 ]
  %628 = icmp ult i32 %611, 3
  br i1 %628, label %629, label %650

629:                                              ; preds = %650, %625
  %630 = getelementptr inbounds %2, %2* %1, i64 0, i32 1, i32 7
  %631 = sext i32 %35 to i64
  %632 = add i32 %34, -1
  %633 = and i32 %34, 3
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %646, label %635

635:                                              ; preds = %629, %635
  %636 = phi i64 [ %641, %635 ], [ %631, %629 ]
  %637 = phi i32 [ %639, %635 ], [ %34, %629 ]
  %638 = phi i32 [ %644, %635 ], [ %633, %629 ]
  %639 = add nsw i32 %637, -1
  %640 = load i8*, i8** %630, align 8
  %641 = add nsw i64 %636, 1
  %642 = add nsw i64 %636, -1
  %643 = getelementptr inbounds i8, i8* %640, i64 %642
  store i8 1, i8* %643, align 1
  %644 = add i32 %638, -1
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %635

646:                                              ; preds = %635, %629
  %647 = phi i64 [ %631, %629 ], [ %641, %635 ]
  %648 = phi i32 [ %34, %629 ], [ %639, %635 ]
  %649 = icmp ult i32 %632, 3
  br i1 %649, label %700, label %667

650:                                              ; preds = %625, %650
  %651 = phi i64 [ %664, %650 ], [ %626, %625 ]
  %652 = phi i32 [ %662, %650 ], [ %627, %625 ]
  %653 = load i8*, i8** %609, align 8
  %654 = add nsw i64 %651, 1
  %655 = add nsw i64 %651, -1
  %656 = getelementptr inbounds i8, i8* %653, i64 %655
  store i8 1, i8* %656, align 1
  %657 = load i8*, i8** %609, align 8
  %658 = add nsw i64 %651, 2
  %659 = getelementptr inbounds i8, i8* %657, i64 %651
  store i8 1, i8* %659, align 1
  %660 = load i8*, i8** %609, align 8
  %661 = getelementptr inbounds i8, i8* %660, i64 %654
  store i8 1, i8* %661, align 1
  %662 = add nsw i32 %652, -4
  %663 = load i8*, i8** %609, align 8
  %664 = add nsw i64 %651, 4
  %665 = getelementptr inbounds i8, i8* %663, i64 %658
  store i8 1, i8* %665, align 1
  %666 = icmp eq i32 %662, 0
  br i1 %666, label %629, label %650

667:                                              ; preds = %646, %667
  %668 = phi i64 [ %681, %667 ], [ %647, %646 ]
  %669 = phi i32 [ %679, %667 ], [ %648, %646 ]
  %670 = load i8*, i8** %630, align 8
  %671 = add nsw i64 %668, 1
  %672 = add nsw i64 %668, -1
  %673 = getelementptr inbounds i8, i8* %670, i64 %672
  store i8 1, i8* %673, align 1
  %674 = load i8*, i8** %630, align 8
  %675 = add nsw i64 %668, 2
  %676 = getelementptr inbounds i8, i8* %674, i64 %668
  store i8 1, i8* %676, align 1
  %677 = load i8*, i8** %630, align 8
  %678 = getelementptr inbounds i8, i8* %677, i64 %671
  store i8 1, i8* %678, align 1
  %679 = add nsw i32 %669, -4
  %680 = load i8*, i8** %630, align 8
  %681 = add nsw i64 %668, 4
  %682 = getelementptr inbounds i8, i8* %680, i64 %675
  store i8 1, i8* %682, align 1
  %683 = icmp eq i32 %679, 0
  br i1 %683, label %700, label %667

684:                                              ; preds = %605
  %685 = sub i32 %590, %37
  %686 = sub i32 %588, %35
  %687 = call fastcc i32 @0(%1* %0, %2* %1, i32 %37, i32 %685, i32 %35, i32 %686)
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %700

689:                                              ; preds = %684
  %690 = xor i32 %589, -1
  %691 = add i32 %38, %690
  %692 = add i32 %589, 1
  %693 = add nsw i32 %34, %35
  %694 = xor i32 %587, -1
  %695 = add i32 %693, %694
  %696 = add i32 %587, 1
  %697 = icmp slt i32 %691, 1
  %698 = icmp slt i32 %695, 1
  %699 = and i1 %697, %698
  br i1 %699, label %700, label %33

700:                                              ; preds = %689, %33, %684, %586, %646, %667, %100, %104, %61, %65, %6, %43, %598
  %701 = phi i32 [ %604, %598 ], [ 0, %43 ], [ 0, %6 ], [ 0, %65 ], [ 0, %61 ], [ 0, %104 ], [ 0, %100 ], [ 0, %667 ], [ 0, %646 ], [ 0, %689 ], [ -1, %33 ], [ %687, %684 ], [ -1, %586 ]
  ret i32 %701
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @xdl_hashbits(i32) local_unnamed_addr #1

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #1

declare dso_local i32 @xdl_cha_init(%4*, i64, i64) local_unnamed_addr #1

declare dso_local i8* @xdl_cha_alloc(%4*) local_unnamed_addr #1

declare dso_local i32 @xdl_recmatch(i8*, i64, i8*, i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

declare dso_local void @xdl_cha_free(%4*) local_unnamed_addr #1

declare dso_local i32 @xdl_fall_back_diff(%2*, %1*, i32, i32, i32, i32) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
