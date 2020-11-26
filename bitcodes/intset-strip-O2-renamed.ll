; ModuleID = 'intset-strip-O2-renamed.bc'
source_filename = "intset.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, [0 x i8] }

; Function Attrs: nounwind uwtable
define dso_local %0* @intsetNew() local_unnamed_addr #0 {
  %1 = tail call i8* @zmalloc(i64 8) #6
  %2 = bitcast i8* %1 to %0*
  %3 = bitcast i8* %1 to i32*
  store i32 2, i32* %3, align 4
  %4 = getelementptr inbounds i8, i8* %1, i64 4
  %5 = bitcast i8* %4 to i32*
  store i32 0, i32* %5, align 4
  ret %0* %2
}

declare dso_local i8* @zmalloc(i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %0* @intsetAdd(%0* %0, i64 %1, i8* %2) local_unnamed_addr #0 {
  %4 = add i64 %1, 2147483648
  %5 = icmp ugt i64 %4, 4294967295
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = add i64 %1, 32768
  %8 = icmp ugt i64 %7, 65535
  %9 = select i1 %8, i32 4, i32 2
  br label %10

10:                                               ; preds = %3, %6
  %11 = phi i32 [ 8, %3 ], [ %9, %6 ]
  %12 = icmp ne i8* %2, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i8 1, i8* %2, align 1
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = icmp ult i32 %16, %11
  br i1 %17, label %18, label %117

18:                                               ; preds = %14
  %19 = trunc i32 %16 to i8
  br i1 %5, label %24, label %20

20:                                               ; preds = %18
  %21 = add i64 %1, 32768
  %22 = icmp ugt i64 %21, 65535
  %23 = select i1 %22, i32 4, i32 2
  br label %24

24:                                               ; preds = %20, %18
  %25 = phi i32 [ 8, %18 ], [ %23, %20 ]
  %26 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i64 %1, 0
  store i32 %25, i32* %15, align 4
  %29 = add i32 %27, 1
  %30 = mul i32 %29, %25
  %31 = bitcast %0* %0 to i8*
  %32 = zext i32 %30 to i64
  %33 = add nuw nsw i64 %32, 8
  %34 = tail call i8* @zrealloc(i8* %31, i64 %33) #6
  %35 = bitcast i8* %34 to %0*
  %36 = icmp eq i32 %27, 0
  br i1 %36, label %74, label %37

37:                                               ; preds = %24
  %38 = lshr i64 %1, 63
  %39 = getelementptr inbounds i8, i8* %34, i64 8
  %40 = bitcast i8* %39 to i16*
  %41 = bitcast i8* %34 to i32*
  %42 = bitcast i8* %39 to i64*
  %43 = bitcast i8* %39 to i32*
  %44 = sext i32 %27 to i64
  br label %45

45:                                               ; preds = %71, %37
  %46 = phi i64 [ %44, %37 ], [ %47, %71 ]
  %47 = add nsw i64 %46, -1
  %48 = add nsw i64 %47, %38
  switch i8 %19, label %56 [
    i8 8, label %49
    i8 4, label %52
  ]

49:                                               ; preds = %45
  %50 = getelementptr inbounds i64, i64* %42, i64 %47
  %51 = load i64, i64* %50, align 8
  br label %60

52:                                               ; preds = %45
  %53 = getelementptr inbounds i32, i32* %43, i64 %47
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  br label %60

56:                                               ; preds = %45
  %57 = getelementptr inbounds i16, i16* %40, i64 %47
  %58 = load i16, i16* %57, align 2
  %59 = sext i16 %58 to i64
  br label %60

60:                                               ; preds = %56, %52, %49
  %61 = phi i64 [ %51, %49 ], [ %55, %52 ], [ %59, %56 ]
  %62 = load i32, i32* %41, align 4
  switch i32 %62, label %68 [
    i32 8, label %63
    i32 4, label %65
  ]

63:                                               ; preds = %60
  %64 = getelementptr inbounds i64, i64* %42, i64 %48
  store i64 %61, i64* %64, align 4
  br label %71

65:                                               ; preds = %60
  %66 = trunc i64 %61 to i32
  %67 = getelementptr inbounds i32, i32* %43, i64 %48
  store i32 %66, i32* %67, align 4
  br label %71

68:                                               ; preds = %60
  %69 = trunc i64 %61 to i16
  %70 = getelementptr inbounds i16, i16* %40, i64 %48
  store i16 %69, i16* %70, align 2
  br label %71

71:                                               ; preds = %68, %65, %63
  %72 = trunc i64 %47 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %45

74:                                               ; preds = %71, %24
  br i1 %28, label %75, label %89

75:                                               ; preds = %74
  %76 = bitcast i8* %34 to i32*
  %77 = load i32, i32* %76, align 4
  switch i32 %77, label %85 [
    i32 8, label %78
    i32 4, label %81
  ]

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, i8* %34, i64 8
  %80 = bitcast i8* %79 to i64*
  store i64 %1, i64* %80, align 4
  br label %112

81:                                               ; preds = %75
  %82 = trunc i64 %1 to i32
  %83 = getelementptr inbounds i8, i8* %34, i64 8
  %84 = bitcast i8* %83 to i32*
  store i32 %82, i32* %84, align 4
  br label %112

85:                                               ; preds = %75
  %86 = trunc i64 %1 to i16
  %87 = getelementptr inbounds i8, i8* %34, i64 8
  %88 = bitcast i8* %87 to i16*
  store i16 %86, i16* %88, align 2
  br label %112

89:                                               ; preds = %74
  %90 = getelementptr inbounds i8, i8* %34, i64 4
  %91 = bitcast i8* %90 to i32*
  %92 = load i32, i32* %91, align 4
  %93 = bitcast i8* %34 to i32*
  %94 = load i32, i32* %93, align 4
  switch i32 %94, label %106 [
    i32 8, label %95
    i32 4, label %100
  ]

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, i8* %34, i64 8
  %97 = bitcast i8* %96 to i64*
  %98 = sext i32 %92 to i64
  %99 = getelementptr inbounds i64, i64* %97, i64 %98
  store i64 %1, i64* %99, align 4
  br label %112

100:                                              ; preds = %89
  %101 = trunc i64 %1 to i32
  %102 = getelementptr inbounds i8, i8* %34, i64 8
  %103 = bitcast i8* %102 to i32*
  %104 = sext i32 %92 to i64
  %105 = getelementptr inbounds i32, i32* %103, i64 %104
  store i32 %101, i32* %105, align 4
  br label %112

106:                                              ; preds = %89
  %107 = trunc i64 %1 to i16
  %108 = getelementptr inbounds i8, i8* %34, i64 8
  %109 = bitcast i8* %108 to i16*
  %110 = sext i32 %92 to i64
  %111 = getelementptr inbounds i16, i16* %109, i64 %110
  store i16 %107, i16* %111, align 2
  br label %112

112:                                              ; preds = %78, %81, %85, %95, %100, %106
  %113 = getelementptr inbounds i8, i8* %34, i64 4
  %114 = bitcast i8* %113 to i32*
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %115, 1
  store i32 %116, i32* %114, align 4
  br label %288

117:                                              ; preds = %14
  %118 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %119, -1
  %121 = icmp eq i32 %119, 0
  br i1 %121, label %210, label %122

122:                                              ; preds = %117
  %123 = trunc i32 %16 to i8
  switch i8 %123, label %137 [
    i8 8, label %124
    i8 4, label %130
  ]

124:                                              ; preds = %122
  %125 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  %126 = bitcast i8* %125 to i64*
  %127 = sext i32 %120 to i64
  %128 = getelementptr inbounds i64, i64* %126, i64 %127
  %129 = load i64, i64* %128, align 8
  br label %144

130:                                              ; preds = %122
  %131 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  %132 = bitcast i8* %131 to i32*
  %133 = sext i32 %120 to i64
  %134 = getelementptr inbounds i32, i32* %132, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  br label %144

137:                                              ; preds = %122
  %138 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  %139 = bitcast i8* %138 to i16*
  %140 = sext i32 %120 to i64
  %141 = getelementptr inbounds i16, i16* %139, i64 %140
  %142 = load i16, i16* %141, align 2
  %143 = sext i16 %142 to i64
  br label %144

144:                                              ; preds = %137, %130, %124
  %145 = phi i64 [ %129, %124 ], [ %136, %130 ], [ %143, %137 ]
  %146 = icmp slt i64 %145, %1
  br i1 %146, label %210, label %147

147:                                              ; preds = %144
  switch i8 %123, label %157 [
    i8 8, label %148
    i8 4, label %152
  ]

148:                                              ; preds = %147
  %149 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  %150 = bitcast i8* %149 to i64*
  %151 = load i64, i64* %150, align 8
  br label %162

152:                                              ; preds = %147
  %153 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  %154 = bitcast i8* %153 to i32*
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  br label %162

157:                                              ; preds = %147
  %158 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  %159 = bitcast i8* %158 to i16*
  %160 = load i16, i16* %159, align 2
  %161 = sext i16 %160 to i64
  br label %162

162:                                              ; preds = %157, %152, %148
  %163 = phi i64 [ %151, %148 ], [ %156, %152 ], [ %161, %157 ]
  %164 = icmp sgt i64 %163, %1
  br i1 %164, label %210, label %165

165:                                              ; preds = %162
  %166 = icmp slt i32 %120, 0
  br i1 %166, label %204, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  %169 = bitcast i8* %168 to i16*
  %170 = bitcast i8* %168 to i64*
  %171 = bitcast i8* %168 to i32*
  br label %172

172:                                              ; preds = %200, %167
  %173 = phi i32 [ %120, %167 ], [ %202, %200 ]
  %174 = phi i32 [ 0, %167 ], [ %201, %200 ]
  %175 = add i32 %174, %173
  %176 = lshr i32 %175, 1
  switch i8 %123, label %186 [
    i8 8, label %177
    i8 4, label %181
  ]

177:                                              ; preds = %172
  %178 = zext i32 %176 to i64
  %179 = getelementptr inbounds i64, i64* %170, i64 %178
  %180 = load i64, i64* %179, align 8
  br label %191

181:                                              ; preds = %172
  %182 = zext i32 %176 to i64
  %183 = getelementptr inbounds i32, i32* %171, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  br label %191

186:                                              ; preds = %172
  %187 = zext i32 %176 to i64
  %188 = getelementptr inbounds i16, i16* %169, i64 %187
  %189 = load i16, i16* %188, align 2
  %190 = sext i16 %189 to i64
  br label %191

191:                                              ; preds = %186, %181, %177
  %192 = phi i64 [ %180, %177 ], [ %185, %181 ], [ %190, %186 ]
  %193 = icmp slt i64 %192, %1
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = add nuw nsw i32 %176, 1
  br label %200

196:                                              ; preds = %191
  %197 = icmp sgt i64 %192, %1
  br i1 %197, label %198, label %204

198:                                              ; preds = %196
  %199 = add nsw i32 %176, -1
  br label %200

200:                                              ; preds = %198, %194
  %201 = phi i32 [ %195, %194 ], [ %174, %198 ]
  %202 = phi i32 [ %173, %194 ], [ %199, %198 ]
  %203 = icmp slt i32 %202, %201
  br i1 %203, label %204, label %172

204:                                              ; preds = %200, %196, %165
  %205 = phi i32 [ 0, %165 ], [ %174, %196 ], [ %201, %200 ]
  %206 = phi i64 [ -1, %165 ], [ %192, %196 ], [ %192, %200 ]
  %207 = icmp eq i64 %206, %1
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  br i1 %12, label %209, label %288

209:                                              ; preds = %208
  store i8 0, i8* %2, align 1
  br label %288

210:                                              ; preds = %204, %117, %144, %162
  %211 = phi i32 [ 0, %162 ], [ %119, %144 ], [ 0, %117 ], [ %205, %204 ]
  %212 = add i32 %119, 1
  %213 = mul i32 %212, %16
  %214 = bitcast %0* %0 to i8*
  %215 = zext i32 %213 to i64
  %216 = add nuw nsw i64 %215, 8
  %217 = tail call i8* @zrealloc(i8* %214, i64 %216) #6
  %218 = bitcast i8* %217 to %0*
  %219 = getelementptr inbounds i8, i8* %217, i64 4
  %220 = bitcast i8* %219 to i32*
  %221 = load i32, i32* %220, align 4
  %222 = icmp ugt i32 %221, %211
  br i1 %222, label %226, label %223

223:                                              ; preds = %210
  %224 = bitcast i8* %217 to i32*
  %225 = load i32, i32* %224, align 4
  br label %266

226:                                              ; preds = %210
  %227 = add i32 %211, 1
  %228 = sub i32 %221, %211
  %229 = bitcast i8* %217 to i32*
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %230, 8
  br i1 %231, label %232, label %241

232:                                              ; preds = %226
  %233 = getelementptr inbounds i8, i8* %217, i64 8
  %234 = bitcast i8* %233 to i64*
  %235 = zext i32 %211 to i64
  %236 = getelementptr inbounds i64, i64* %234, i64 %235
  %237 = bitcast i64* %236 to i8*
  %238 = zext i32 %227 to i64
  %239 = getelementptr inbounds i64, i64* %234, i64 %238
  %240 = bitcast i64* %239 to i8*
  br label %260

241:                                              ; preds = %226
  %242 = icmp eq i32 %230, 4
  %243 = getelementptr inbounds i8, i8* %217, i64 8
  br i1 %242, label %244, label %252

244:                                              ; preds = %241
  %245 = bitcast i8* %243 to i32*
  %246 = zext i32 %211 to i64
  %247 = getelementptr inbounds i32, i32* %245, i64 %246
  %248 = bitcast i32* %247 to i8*
  %249 = zext i32 %227 to i64
  %250 = getelementptr inbounds i32, i32* %245, i64 %249
  %251 = bitcast i32* %250 to i8*
  br label %260

252:                                              ; preds = %241
  %253 = bitcast i8* %243 to i16*
  %254 = zext i32 %211 to i64
  %255 = getelementptr inbounds i16, i16* %253, i64 %254
  %256 = bitcast i16* %255 to i8*
  %257 = zext i32 %227 to i64
  %258 = getelementptr inbounds i16, i16* %253, i64 %257
  %259 = bitcast i16* %258 to i8*
  br label %260

260:                                              ; preds = %232, %244, %252
  %261 = phi i32 [ 3, %232 ], [ 2, %244 ], [ 1, %252 ]
  %262 = phi i8* [ %240, %232 ], [ %251, %244 ], [ %259, %252 ]
  %263 = phi i8* [ %237, %232 ], [ %248, %244 ], [ %256, %252 ]
  %264 = shl i32 %228, %261
  %265 = zext i32 %264 to i64
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %262, i8* align 1 %263, i64 %265, i1 false) #6
  br label %266

266:                                              ; preds = %223, %260
  %267 = phi i32 [ %225, %223 ], [ %230, %260 ]
  switch i32 %267, label %279 [
    i32 8, label %268
    i32 4, label %273
  ]

268:                                              ; preds = %266
  %269 = getelementptr inbounds i8, i8* %217, i64 8
  %270 = bitcast i8* %269 to i64*
  %271 = sext i32 %211 to i64
  %272 = getelementptr inbounds i64, i64* %270, i64 %271
  store i64 %1, i64* %272, align 4
  br label %285

273:                                              ; preds = %266
  %274 = trunc i64 %1 to i32
  %275 = getelementptr inbounds i8, i8* %217, i64 8
  %276 = bitcast i8* %275 to i32*
  %277 = sext i32 %211 to i64
  %278 = getelementptr inbounds i32, i32* %276, i64 %277
  store i32 %274, i32* %278, align 4
  br label %285

279:                                              ; preds = %266
  %280 = trunc i64 %1 to i16
  %281 = getelementptr inbounds i8, i8* %217, i64 8
  %282 = bitcast i8* %281 to i16*
  %283 = sext i32 %211 to i64
  %284 = getelementptr inbounds i16, i16* %282, i64 %283
  store i16 %280, i16* %284, align 2
  br label %285

285:                                              ; preds = %268, %273, %279
  %286 = load i32, i32* %220, align 4
  %287 = add i32 %286, 1
  store i32 %287, i32* %220, align 4
  br label %288

288:                                              ; preds = %208, %209, %285, %112
  %289 = phi %0* [ %35, %112 ], [ %218, %285 ], [ %0, %209 ], [ %0, %208 ]
  ret %0* %289
}

; Function Attrs: nounwind uwtable
define dso_local %0* @intsetRemove(%0* %0, i64 %1, i32* %2) local_unnamed_addr #0 {
  %4 = add i64 %1, 2147483648
  %5 = icmp ugt i64 %4, 4294967295
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = add i64 %1, 32768
  %8 = icmp ugt i64 %7, 65535
  %9 = select i1 %8, i32 4, i32 2
  br label %10

10:                                               ; preds = %3, %6
  %11 = phi i32 [ 8, %3 ], [ %9, %6 ]
  %12 = icmp ne i32* %2, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 0, i32* %2, align 4
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = icmp ult i32 %16, %11
  br i1 %17, label %165, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = add i32 %20, -1
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %165, label %23

23:                                               ; preds = %18
  %24 = trunc i32 %16 to i8
  switch i8 %24, label %38 [
    i8 8, label %25
    i8 4, label %31
  ]

25:                                               ; preds = %23
  %26 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  %27 = bitcast i8* %26 to i64*
  %28 = sext i32 %21 to i64
  %29 = getelementptr inbounds i64, i64* %27, i64 %28
  %30 = load i64, i64* %29, align 8
  br label %45

31:                                               ; preds = %23
  %32 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  %33 = bitcast i8* %32 to i32*
  %34 = sext i32 %21 to i64
  %35 = getelementptr inbounds i32, i32* %33, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  br label %45

38:                                               ; preds = %23
  %39 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  %40 = bitcast i8* %39 to i16*
  %41 = sext i32 %21 to i64
  %42 = getelementptr inbounds i16, i16* %40, i64 %41
  %43 = load i16, i16* %42, align 2
  %44 = sext i16 %43 to i64
  br label %45

45:                                               ; preds = %38, %31, %25
  %46 = phi i64 [ %30, %25 ], [ %37, %31 ], [ %44, %38 ]
  %47 = icmp slt i64 %46, %1
  br i1 %47, label %165, label %48

48:                                               ; preds = %45
  switch i8 %24, label %58 [
    i8 8, label %49
    i8 4, label %53
  ]

49:                                               ; preds = %48
  %50 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  br label %63

53:                                               ; preds = %48
  %54 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  br label %63

58:                                               ; preds = %48
  %59 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  %60 = bitcast i8* %59 to i16*
  %61 = load i16, i16* %60, align 2
  %62 = sext i16 %61 to i64
  br label %63

63:                                               ; preds = %58, %53, %49
  %64 = phi i64 [ %52, %49 ], [ %57, %53 ], [ %62, %58 ]
  %65 = icmp sgt i64 %64, %1
  br i1 %65, label %165, label %66

66:                                               ; preds = %63
  %67 = icmp slt i32 %21, 0
  br i1 %67, label %105, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  %70 = bitcast i8* %69 to i16*
  %71 = bitcast i8* %69 to i64*
  %72 = bitcast i8* %69 to i32*
  br label %73

73:                                               ; preds = %101, %68
  %74 = phi i32 [ %21, %68 ], [ %103, %101 ]
  %75 = phi i32 [ 0, %68 ], [ %102, %101 ]
  %76 = add i32 %75, %74
  %77 = lshr i32 %76, 1
  switch i8 %24, label %87 [
    i8 8, label %78
    i8 4, label %82
  ]

78:                                               ; preds = %73
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds i64, i64* %71, i64 %79
  %81 = load i64, i64* %80, align 8
  br label %92

82:                                               ; preds = %73
  %83 = zext i32 %77 to i64
  %84 = getelementptr inbounds i32, i32* %72, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  br label %92

87:                                               ; preds = %73
  %88 = zext i32 %77 to i64
  %89 = getelementptr inbounds i16, i16* %70, i64 %88
  %90 = load i16, i16* %89, align 2
  %91 = sext i16 %90 to i64
  br label %92

92:                                               ; preds = %87, %82, %78
  %93 = phi i64 [ %81, %78 ], [ %86, %82 ], [ %91, %87 ]
  %94 = icmp slt i64 %93, %1
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = add nuw nsw i32 %77, 1
  br label %101

97:                                               ; preds = %92
  %98 = icmp sgt i64 %93, %1
  br i1 %98, label %99, label %105

99:                                               ; preds = %97
  %100 = add nsw i32 %77, -1
  br label %101

101:                                              ; preds = %99, %95
  %102 = phi i32 [ %96, %95 ], [ %75, %99 ]
  %103 = phi i32 [ %74, %95 ], [ %100, %99 ]
  %104 = icmp slt i32 %103, %102
  br i1 %104, label %105, label %73

105:                                              ; preds = %101, %97, %66
  %106 = phi i32 [ -1, %66 ], [ %77, %97 ], [ %77, %101 ]
  %107 = phi i64 [ -1, %66 ], [ %93, %97 ], [ %93, %101 ]
  %108 = icmp eq i64 %107, %1
  br i1 %108, label %109, label %165

109:                                              ; preds = %105
  br i1 %12, label %110, label %111

110:                                              ; preds = %109
  store i32 1, i32* %2, align 4
  br label %111

111:                                              ; preds = %110, %109
  %112 = icmp ult i32 %106, %21
  br i1 %112, label %115, label %113

113:                                              ; preds = %111
  %114 = load i32, i32* %15, align 4
  br label %155

115:                                              ; preds = %111
  %116 = add i32 %106, 1
  %117 = load i32, i32* %19, align 4
  %118 = sub i32 %117, %116
  %119 = load i32, i32* %15, align 4
  %120 = icmp eq i32 %119, 8
  br i1 %120, label %121, label %130

121:                                              ; preds = %115
  %122 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  %123 = bitcast i8* %122 to i64*
  %124 = zext i32 %116 to i64
  %125 = getelementptr inbounds i64, i64* %123, i64 %124
  %126 = bitcast i64* %125 to i8*
  %127 = zext i32 %106 to i64
  %128 = getelementptr inbounds i64, i64* %123, i64 %127
  %129 = bitcast i64* %128 to i8*
  br label %149

130:                                              ; preds = %115
  %131 = icmp eq i32 %119, 4
  %132 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  br i1 %131, label %133, label %141

133:                                              ; preds = %130
  %134 = bitcast i8* %132 to i32*
  %135 = zext i32 %116 to i64
  %136 = getelementptr inbounds i32, i32* %134, i64 %135
  %137 = bitcast i32* %136 to i8*
  %138 = zext i32 %106 to i64
  %139 = getelementptr inbounds i32, i32* %134, i64 %138
  %140 = bitcast i32* %139 to i8*
  br label %149

141:                                              ; preds = %130
  %142 = bitcast i8* %132 to i16*
  %143 = zext i32 %116 to i64
  %144 = getelementptr inbounds i16, i16* %142, i64 %143
  %145 = bitcast i16* %144 to i8*
  %146 = zext i32 %106 to i64
  %147 = getelementptr inbounds i16, i16* %142, i64 %146
  %148 = bitcast i16* %147 to i8*
  br label %149

149:                                              ; preds = %121, %133, %141
  %150 = phi i32 [ 3, %121 ], [ 2, %133 ], [ 1, %141 ]
  %151 = phi i8* [ %129, %121 ], [ %140, %133 ], [ %148, %141 ]
  %152 = phi i8* [ %126, %121 ], [ %137, %133 ], [ %145, %141 ]
  %153 = shl i32 %118, %150
  %154 = zext i32 %153 to i64
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %151, i8* align 1 %152, i64 %154, i1 false) #6
  br label %155

155:                                              ; preds = %113, %149
  %156 = phi i32 [ %114, %113 ], [ %119, %149 ]
  %157 = mul i32 %156, %21
  %158 = bitcast %0* %0 to i8*
  %159 = zext i32 %157 to i64
  %160 = add nuw nsw i64 %159, 8
  %161 = tail call i8* @zrealloc(i8* %158, i64 %160) #6
  %162 = bitcast i8* %161 to %0*
  %163 = getelementptr inbounds i8, i8* %161, i64 4
  %164 = bitcast i8* %163 to i32*
  store i32 %21, i32* %164, align 4
  br label %165

165:                                              ; preds = %105, %63, %45, %18, %14, %155
  %166 = phi %0* [ %162, %155 ], [ %0, %14 ], [ %0, %18 ], [ %0, %45 ], [ %0, %63 ], [ %0, %105 ]
  ret %0* %166
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local zeroext i8 @intsetFind(%0* nocapture readonly %0, i64 %1) local_unnamed_addr #2 {
  %3 = add i64 %1, 2147483648
  %4 = icmp ugt i64 %3, 4294967295
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = add i64 %1, 32768
  %7 = icmp ugt i64 %6, 65535
  %8 = select i1 %7, i32 4, i32 2
  br label %9

9:                                                ; preds = %2, %5
  %10 = phi i32 [ 8, %2 ], [ %8, %5 ]
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = icmp ult i32 %12, %10
  br i1 %13, label %105, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = add i32 %16, -1
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %105, label %19

19:                                               ; preds = %14
  %20 = trunc i32 %12 to i8
  switch i8 %20, label %34 [
    i8 8, label %21
    i8 4, label %27
  ]

21:                                               ; preds = %19
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  %23 = bitcast i8* %22 to i64*
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds i64, i64* %23, i64 %24
  %26 = load i64, i64* %25, align 8
  br label %41

27:                                               ; preds = %19
  %28 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  %29 = bitcast i8* %28 to i32*
  %30 = sext i32 %17 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  br label %41

34:                                               ; preds = %19
  %35 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  %36 = bitcast i8* %35 to i16*
  %37 = sext i32 %17 to i64
  %38 = getelementptr inbounds i16, i16* %36, i64 %37
  %39 = load i16, i16* %38, align 2
  %40 = sext i16 %39 to i64
  br label %41

41:                                               ; preds = %34, %27, %21
  %42 = phi i64 [ %26, %21 ], [ %33, %27 ], [ %40, %34 ]
  %43 = icmp slt i64 %42, %1
  br i1 %43, label %105, label %44

44:                                               ; preds = %41
  switch i8 %20, label %54 [
    i8 8, label %45
    i8 4, label %49
  ]

45:                                               ; preds = %44
  %46 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  br label %59

49:                                               ; preds = %44
  %50 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  %51 = bitcast i8* %50 to i32*
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  br label %59

54:                                               ; preds = %44
  %55 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  %56 = bitcast i8* %55 to i16*
  %57 = load i16, i16* %56, align 2
  %58 = sext i16 %57 to i64
  br label %59

59:                                               ; preds = %54, %49, %45
  %60 = phi i64 [ %48, %45 ], [ %53, %49 ], [ %58, %54 ]
  %61 = icmp sgt i64 %60, %1
  br i1 %61, label %105, label %62

62:                                               ; preds = %59
  %63 = icmp slt i32 %17, 0
  br i1 %63, label %101, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  %66 = bitcast i8* %65 to i16*
  %67 = bitcast i8* %65 to i64*
  %68 = bitcast i8* %65 to i32*
  br label %69

69:                                               ; preds = %97, %64
  %70 = phi i32 [ %17, %64 ], [ %99, %97 ]
  %71 = phi i32 [ 0, %64 ], [ %98, %97 ]
  %72 = add i32 %71, %70
  %73 = lshr i32 %72, 1
  switch i8 %20, label %83 [
    i8 8, label %74
    i8 4, label %78
  ]

74:                                               ; preds = %69
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds i64, i64* %67, i64 %75
  %77 = load i64, i64* %76, align 8
  br label %88

78:                                               ; preds = %69
  %79 = zext i32 %73 to i64
  %80 = getelementptr inbounds i32, i32* %68, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  br label %88

83:                                               ; preds = %69
  %84 = zext i32 %73 to i64
  %85 = getelementptr inbounds i16, i16* %66, i64 %84
  %86 = load i16, i16* %85, align 2
  %87 = sext i16 %86 to i64
  br label %88

88:                                               ; preds = %83, %78, %74
  %89 = phi i64 [ %77, %74 ], [ %82, %78 ], [ %87, %83 ]
  %90 = icmp slt i64 %89, %1
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = add nuw nsw i32 %73, 1
  br label %97

93:                                               ; preds = %88
  %94 = icmp sgt i64 %89, %1
  br i1 %94, label %95, label %101

95:                                               ; preds = %93
  %96 = add nsw i32 %73, -1
  br label %97

97:                                               ; preds = %95, %91
  %98 = phi i32 [ %92, %91 ], [ %71, %95 ]
  %99 = phi i32 [ %70, %91 ], [ %96, %95 ]
  %100 = icmp slt i32 %99, %98
  br i1 %100, label %101, label %69

101:                                              ; preds = %97, %93, %62
  %102 = phi i64 [ -1, %62 ], [ %89, %93 ], [ %89, %97 ]
  %103 = icmp eq i64 %102, %1
  %104 = zext i1 %103 to i8
  br label %105

105:                                              ; preds = %14, %41, %59, %101, %9
  %106 = phi i8 [ 0, %9 ], [ 0, %14 ], [ 0, %41 ], [ 0, %59 ], [ %104, %101 ]
  ret i8 %106
}

; Function Attrs: nounwind uwtable
define dso_local i64 @intsetRandom(%0* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 @rand() #6
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = urem i32 %2, %4
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = trunc i32 %7 to i8
  switch i8 %8, label %22 [
    i8 8, label %9
    i8 4, label %15
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  %11 = bitcast i8* %10 to i64*
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds i64, i64* %11, i64 %12
  %14 = load i64, i64* %13, align 8
  br label %29

15:                                               ; preds = %1
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  %17 = bitcast i8* %16 to i32*
  %18 = sext i32 %5 to i64
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  br label %29

22:                                               ; preds = %1
  %23 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  %24 = bitcast i8* %23 to i16*
  %25 = sext i32 %5 to i64
  %26 = getelementptr inbounds i16, i16* %24, i64 %25
  %27 = load i16, i16* %26, align 2
  %28 = sext i16 %27 to i64
  br label %29

29:                                               ; preds = %9, %15, %22
  %30 = phi i64 [ %14, %9 ], [ %21, %15 ], [ %28, %22 ]
  ret i64 %30
}

; Function Attrs: nounwind
declare dso_local i32 @rand() local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define dso_local zeroext i8 @intsetGet(%0* nocapture readonly %0, i32 %1, i64* nocapture %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = icmp ugt i32 %5, %1
  br i1 %6, label %7, label %33

7:                                                ; preds = %3
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = trunc i32 %9 to i8
  switch i8 %10, label %24 [
    i8 8, label %11
    i8 4, label %17
  ]

11:                                               ; preds = %7
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  %13 = bitcast i8* %12 to i64*
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds i64, i64* %13, i64 %14
  %16 = load i64, i64* %15, align 8
  br label %31

17:                                               ; preds = %7
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  %19 = bitcast i8* %18 to i32*
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  br label %31

24:                                               ; preds = %7
  %25 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  %26 = bitcast i8* %25 to i16*
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds i16, i16* %26, i64 %27
  %29 = load i16, i16* %28, align 2
  %30 = sext i16 %29 to i64
  br label %31

31:                                               ; preds = %11, %17, %24
  %32 = phi i64 [ %16, %11 ], [ %23, %17 ], [ %30, %24 ]
  store i64 %32, i64* %2, align 8
  br label %33

33:                                               ; preds = %3, %31
  %34 = phi i8 [ 1, %31 ], [ 0, %3 ]
  ret i8 %34
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @intsetLen(%0* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4
  ret i32 %3
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @intsetBlobLen(%0* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = mul i32 %5, %3
  %7 = zext i32 %6 to i64
  %8 = add nuw nsw i64 %7, 8
  ret i64 %8
}

declare dso_local i8* @zrealloc(i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
