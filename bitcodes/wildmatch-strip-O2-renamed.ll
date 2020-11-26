; ModuleID = 'wildmatch-strip-O2-renamed.bc'
source_filename = "wildmatch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
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
@hexval_table = external dso_local local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @wildmatch(i8* readonly %0, i8* readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @12(i8* %0, i8* %1, i32 %2)
  ret i32 %4
}

; Function Attrs: nounwind readonly uwtable
define internal fastcc i32 @12(i8* %0, i8* readonly %1, i32 %2) unnamed_addr #0 {
  %4 = load i8, i8* %0, align 1
  %5 = icmp eq i8 %4, 0
  %6 = load i8, i8* %1, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %5, label %429, label %8

8:                                                ; preds = %3
  %9 = and i32 %2, 1
  %10 = icmp ne i32 %9, 0
  %11 = and i32 %2, 2
  %12 = icmp ne i32 %11, 0
  %13 = lshr i32 %2, 1
  %14 = and i32 %13, 1
  %15 = xor i32 %14, 1
  %16 = xor i1 %10, true
  %17 = icmp eq i32 %11, 0
  br label %18

18:                                               ; preds = %8, %422
  %19 = phi i1 [ %7, %8 ], [ %428, %422 ]
  %20 = phi i8 [ %6, %8 ], [ %427, %422 ]
  %21 = phi i8 [ %4, %8 ], [ %425, %422 ]
  %22 = phi i8* [ %0, %8 ], [ %424, %422 ]
  %23 = phi i8* [ %1, %8 ], [ %423, %422 ]
  %24 = icmp eq i8 %21, 42
  %25 = or i1 %24, %19
  br i1 %25, label %26, label %432

26:                                               ; preds = %18
  %27 = icmp sgt i8 %20, -1
  %28 = and i1 %10, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = zext i8 %20 to i64
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = and i8 %32, 4
  %34 = icmp ne i8 %33, 0
  %35 = and i8 %20, 32
  %36 = icmp eq i8 %35, 0
  %37 = and i1 %36, %34
  %38 = or i8 %20, 32
  %39 = select i1 %37, i8 %38, i8 %20
  br label %40

40:                                               ; preds = %29, %26
  %41 = phi i8 [ %20, %26 ], [ %39, %29 ]
  %42 = icmp sgt i8 %21, -1
  %43 = and i1 %10, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = zext i8 %21 to i64
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = and i8 %47, 4
  %49 = icmp ne i8 %48, 0
  %50 = and i8 %21, 32
  %51 = icmp eq i8 %50, 0
  %52 = and i1 %51, %49
  %53 = or i8 %21, 32
  %54 = select i1 %52, i8 %53, i8 %21
  br label %55

55:                                               ; preds = %44, %40
  %56 = phi i8 [ %21, %40 ], [ %54, %44 ]
  switch i8 %56, label %60 [
    i8 92, label %57
    i8 63, label %65
    i8 42, label %69
    i8 91, label %194
  ]

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, i8* %22, i64 1
  %59 = load i8, i8* %58, align 1
  br label %60

60:                                               ; preds = %55, %57
  %61 = phi i8 [ %56, %55 ], [ %59, %57 ]
  %62 = phi i8* [ %22, %55 ], [ %58, %57 ]
  %63 = icmp eq i8 %41, %61
  %64 = select i1 %63, i32 4, i32 1
  br label %417

65:                                               ; preds = %55
  %66 = icmp eq i8 %41, 47
  %67 = and i1 %12, %66
  %68 = select i1 %67, i32 1, i32 4
  br label %417

69:                                               ; preds = %55
  %70 = getelementptr inbounds i8, i8* %22, i64 1
  %71 = load i8, i8* %70, align 1
  %72 = icmp eq i8 %71, 42
  br i1 %72, label %73, label %99

73:                                               ; preds = %69, %73
  %74 = phi i8* [ %75, %73 ], [ %70, %69 ]
  %75 = getelementptr inbounds i8, i8* %74, i64 1
  %76 = load i8, i8* %75, align 1
  %77 = icmp eq i8 %76, 42
  br i1 %77, label %73, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, i8* %22, i64 -1
  br i1 %17, label %99, label %80

80:                                               ; preds = %78
  %81 = icmp ult i8* %79, %0
  br i1 %81, label %85, label %82

82:                                               ; preds = %80
  %83 = load i8, i8* %79, align 1
  %84 = icmp eq i8 %83, 47
  br i1 %84, label %85, label %99

85:                                               ; preds = %82, %80
  switch i8 %76, label %99 [
    i8 92, label %86
    i8 47, label %91
    i8 0, label %109
  ]

86:                                               ; preds = %85
  %87 = getelementptr inbounds i8, i8* %74, i64 2
  %88 = load i8, i8* %87, align 1
  %89 = icmp eq i8 %88, 47
  %90 = zext i1 %89 to i32
  br label %95

91:                                               ; preds = %85
  %92 = getelementptr inbounds i8, i8* %74, i64 2
  %93 = tail call fastcc i32 @12(i8* nonnull %92, i8* %23, i32 %2)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %432, label %95

95:                                               ; preds = %91, %86
  %96 = phi i8 [ 92, %86 ], [ 47, %91 ]
  %97 = phi i32 [ %90, %86 ], [ 1, %91 ]
  %98 = icmp ne i32 %97, 0
  br label %110

99:                                               ; preds = %82, %85, %69, %78
  %100 = phi i8 [ %76, %78 ], [ %76, %82 ], [ %76, %85 ], [ %71, %69 ]
  %101 = phi i32 [ 1, %78 ], [ 0, %82 ], [ 0, %85 ], [ %15, %69 ]
  %102 = phi i8* [ %75, %78 ], [ %75, %82 ], [ %75, %85 ], [ %70, %69 ]
  %103 = icmp eq i8 %100, 0
  %104 = icmp ne i32 %101, 0
  br i1 %103, label %105, label %110

105:                                              ; preds = %99
  br i1 %104, label %109, label %106

106:                                              ; preds = %105
  %107 = tail call i8* @strchr(i8* %23, i32 47) #2
  %108 = icmp eq i8* %107, null
  br i1 %108, label %109, label %432

109:                                              ; preds = %85, %106, %105
  br label %432

110:                                              ; preds = %95, %99
  %111 = phi i1 [ %98, %95 ], [ %104, %99 ]
  %112 = phi i8* [ %75, %95 ], [ %102, %99 ]
  %113 = phi i8 [ %96, %95 ], [ %100, %99 ]
  %114 = xor i1 %111, true
  %115 = icmp eq i8 %113, 47
  %116 = and i1 %115, %114
  br i1 %116, label %135, label %117

117:                                              ; preds = %110
  %118 = icmp eq i8 %41, 0
  br i1 %118, label %432, label %119

119:                                              ; preds = %117
  %120 = zext i8 %113 to i64
  %121 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = and i8 %122, 8
  %124 = icmp eq i8 %123, 0
  %125 = icmp sgt i8 %113, -1
  %126 = and i1 %10, %125
  %127 = and i8 %113, 32
  %128 = icmp eq i8 %127, 0
  %129 = or i8 %113, 32
  %130 = and i8 %122, 4
  %131 = icmp ne i8 %130, 0
  %132 = and i1 %128, %131
  %133 = and i1 %126, %132
  %134 = select i1 %133, i8 %129, i8 %113
  br label %140

135:                                              ; preds = %110
  %136 = tail call i8* @strchr(i8* %23, i32 47) #2
  %137 = icmp eq i8* %136, null
  %138 = select i1 %137, i8* %23, i8* %136
  %139 = zext i1 %137 to i32
  br label %417

140:                                              ; preds = %119, %190
  %141 = phi i8 [ %20, %119 ], [ %192, %190 ]
  %142 = phi i8* [ %23, %119 ], [ %191, %190 ]
  %143 = phi i8 [ %41, %119 ], [ %192, %190 ]
  br i1 %124, label %144, label %179

144:                                              ; preds = %140
  %145 = icmp ne i8 %141, 0
  %146 = icmp ne i8 %141, 47
  %147 = or i1 %111, %146
  %148 = and i1 %145, %147
  br i1 %148, label %149, label %175

149:                                              ; preds = %144, %168
  %150 = phi i8 [ %170, %168 ], [ %141, %144 ]
  %151 = phi i8* [ %169, %168 ], [ %142, %144 ]
  %152 = icmp sgt i8 %150, -1
  %153 = and i1 %10, %152
  br i1 %153, label %154, label %165

154:                                              ; preds = %149
  %155 = zext i8 %150 to i64
  %156 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = and i8 %157, 4
  %159 = icmp ne i8 %158, 0
  %160 = and i8 %150, 32
  %161 = icmp eq i8 %160, 0
  %162 = and i1 %161, %159
  %163 = or i8 %150, 32
  %164 = select i1 %162, i8 %163, i8 %150
  br label %165

165:                                              ; preds = %154, %149
  %166 = phi i8 [ %150, %149 ], [ %164, %154 ]
  %167 = icmp eq i8 %166, %134
  br i1 %167, label %179, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, i8* %151, i64 1
  %170 = load i8, i8* %169, align 1
  %171 = icmp ne i8 %170, 0
  %172 = icmp ne i8 %170, 47
  %173 = or i1 %111, %172
  %174 = and i1 %171, %173
  br i1 %174, label %149, label %175

175:                                              ; preds = %168, %144
  %176 = phi i8* [ %142, %144 ], [ %169, %168 ]
  %177 = phi i8 [ %141, %144 ], [ %170, %168 ]
  %178 = icmp eq i8 %177, %134
  br i1 %178, label %179, label %432

179:                                              ; preds = %165, %175, %140
  %180 = phi i8 [ %143, %140 ], [ %134, %175 ], [ %134, %165 ]
  %181 = phi i8* [ %142, %140 ], [ %176, %175 ], [ %151, %165 ]
  %182 = tail call fastcc i32 @12(i8* %112, i8* %181, i32 %2)
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %187, label %184

184:                                              ; preds = %179
  %185 = icmp ne i32 %182, -2
  %186 = or i1 %185, %114
  br i1 %186, label %432, label %190

187:                                              ; preds = %179
  %188 = icmp eq i8 %180, 47
  %189 = and i1 %188, %114
  br i1 %189, label %432, label %190

190:                                              ; preds = %187, %184
  %191 = getelementptr inbounds i8, i8* %181, i64 1
  %192 = load i8, i8* %191, align 1
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %432, label %140

194:                                              ; preds = %55
  %195 = getelementptr inbounds i8, i8* %22, i64 1
  %196 = load i8, i8* %195, align 1
  %197 = icmp eq i8 %196, 94
  %198 = select i1 %197, i8 33, i8 %196
  %199 = icmp eq i8 %198, 33
  %200 = zext i1 %199 to i32
  br i1 %199, label %201, label %204

201:                                              ; preds = %194
  %202 = getelementptr inbounds i8, i8* %22, i64 2
  %203 = load i8, i8* %202, align 1
  br label %204

204:                                              ; preds = %201, %194
  %205 = phi i8 [ %203, %201 ], [ %198, %194 ]
  %206 = phi i8* [ %202, %201 ], [ %195, %194 ]
  %207 = zext i8 %41 to i32
  %208 = icmp slt i8 %41, 0
  %209 = zext i8 %41 to i64
  %210 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %209
  %211 = and i32 %207, 32
  %212 = icmp eq i32 %211, 0
  %213 = icmp eq i8 %41, 91
  %214 = and i32 %207, 223
  %215 = icmp sgt i8 %41, -1
  %216 = add i8 %41, -32
  %217 = icmp ult i8 %216, 95
  %218 = and i8 %41, 32
  %219 = icmp eq i8 %218, 0
  %220 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %209
  br label %221

221:                                              ; preds = %404, %204
  %222 = phi i8 [ 0, %204 ], [ %406, %404 ]
  %223 = phi i32 [ 0, %204 ], [ %405, %404 ]
  %224 = phi i8 [ %205, %204 ], [ %409, %404 ]
  %225 = phi i8* [ %206, %204 ], [ %408, %404 ]
  switch i8 %224, label %401 [
    i8 0, label %432
    i8 92, label %226
    i8 45, label %233
    i8 91, label %263
  ]

226:                                              ; preds = %221
  %227 = getelementptr inbounds i8, i8* %225, i64 1
  %228 = load i8, i8* %227, align 1
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %432, label %230

230:                                              ; preds = %226
  %231 = icmp eq i8 %41, %228
  %232 = select i1 %231, i32 1, i32 %223
  br label %404

233:                                              ; preds = %221
  %234 = zext i8 %222 to i32
  %235 = icmp eq i8 %222, 0
  br i1 %235, label %401, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds i8, i8* %225, i64 1
  %238 = load i8, i8* %237, align 1
  switch i8 %238, label %243 [
    i8 0, label %401
    i8 93, label %401
    i8 92, label %239
  ]

239:                                              ; preds = %236
  %240 = getelementptr inbounds i8, i8* %225, i64 2
  %241 = load i8, i8* %240, align 1
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %432, label %243

243:                                              ; preds = %236, %239
  %244 = phi i8 [ %241, %239 ], [ %238, %236 ]
  %245 = phi i8* [ %240, %239 ], [ %237, %236 ]
  %246 = zext i8 %244 to i32
  %247 = icmp ule i8 %41, %244
  %248 = icmp uge i8 %41, %222
  %249 = and i1 %248, %247
  %250 = or i1 %249, %16
  %251 = or i1 %250, %208
  %252 = select i1 %249, i32 1, i32 %223
  br i1 %251, label %404, label %253

253:                                              ; preds = %243
  %254 = load i8, i8* %210, align 1
  %255 = and i8 %254, 4
  %256 = icmp eq i8 %255, 0
  %257 = or i1 %212, %256
  br i1 %257, label %404, label %258

258:                                              ; preds = %253
  %259 = icmp ugt i32 %214, %246
  %260 = icmp ult i32 %214, %234
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 %223, i32 1
  br label %404

263:                                              ; preds = %221
  %264 = getelementptr inbounds i8, i8* %225, i64 1
  %265 = load i8, i8* %264, align 1
  %266 = icmp eq i8 %265, 58
  br i1 %266, label %267, label %401

267:                                              ; preds = %263
  %268 = getelementptr inbounds i8, i8* %225, i64 2
  br label %269

269:                                              ; preds = %272, %267
  %270 = phi i8* [ %268, %267 ], [ %273, %272 ]
  %271 = load i8, i8* %270, align 1
  switch i8 %271, label %272 [
    i8 0, label %432
    i8 93, label %274
  ]

272:                                              ; preds = %269
  %273 = getelementptr inbounds i8, i8* %270, i64 1
  br label %269

274:                                              ; preds = %269
  %275 = ptrtoint i8* %270 to i64
  %276 = ptrtoint i8* %268 to i64
  %277 = xor i64 %276, 4294967295
  %278 = add i64 %277, %275
  %279 = trunc i64 %278 to i32
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %285, label %281

281:                                              ; preds = %274
  %282 = getelementptr inbounds i8, i8* %270, i64 -1
  %283 = load i8, i8* %282, align 1
  %284 = icmp eq i8 %283, 58
  br i1 %284, label %287, label %285

285:                                              ; preds = %281, %274
  %286 = select i1 %213, i32 1, i32 %223
  br label %404

287:                                              ; preds = %281
  %288 = shl i64 %278, 32
  %289 = ashr exact i64 %288, 32
  switch i64 %288, label %432 [
    i64 21474836480, label %290
    i64 25769803776, label %390
  ]

290:                                              ; preds = %287
  %291 = load i8, i8* %268, align 1
  switch i8 %291, label %432 [
    i8 97, label %292
    i8 98, label %310
    i8 99, label %315
    i8 100, label %324
    i8 103, label %333
    i8 108, label %342
    i8 112, label %352
    i8 115, label %366
    i8 117, label %375
  ]

292:                                              ; preds = %290
  %293 = tail call i32 @strncmp(i8* nonnull %268, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i64 %289) #2
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %301

295:                                              ; preds = %292
  br i1 %215, label %296, label %404

296:                                              ; preds = %295
  %297 = load i8, i8* %210, align 1
  %298 = and i8 %297, 6
  %299 = icmp eq i8 %298, 0
  %300 = select i1 %299, i32 %223, i32 1
  br label %404

301:                                              ; preds = %292
  %302 = tail call i32 @strncmp(i8* nonnull %268, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i64 %289) #2
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %432

304:                                              ; preds = %301
  br i1 %215, label %305, label %404

305:                                              ; preds = %304
  %306 = load i8, i8* %210, align 1
  %307 = and i8 %306, 4
  %308 = icmp eq i8 %307, 0
  %309 = select i1 %308, i32 %223, i32 1
  br label %404

310:                                              ; preds = %290
  %311 = tail call i32 @strncmp(i8* nonnull %268, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i64 %289) #2
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %432

313:                                              ; preds = %310
  switch i8 %41, label %404 [
    i8 32, label %314
    i8 9, label %314
  ]

314:                                              ; preds = %313, %313
  br label %404

315:                                              ; preds = %290
  %316 = tail call i32 @strncmp(i8* nonnull %268, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i64 %289) #2
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %432

318:                                              ; preds = %315
  br i1 %215, label %319, label %404

319:                                              ; preds = %318
  %320 = load i8, i8* %210, align 1
  %321 = and i8 %320, 64
  %322 = icmp eq i8 %321, 0
  %323 = select i1 %322, i32 %223, i32 1
  br label %404

324:                                              ; preds = %290
  %325 = tail call i32 @strncmp(i8* nonnull %268, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), i64 %289) #2
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %432

327:                                              ; preds = %324
  br i1 %215, label %328, label %404

328:                                              ; preds = %327
  %329 = load i8, i8* %210, align 1
  %330 = and i8 %329, 2
  %331 = icmp eq i8 %330, 0
  %332 = select i1 %331, i32 %223, i32 1
  br label %404

333:                                              ; preds = %290
  %334 = tail call i32 @strncmp(i8* nonnull %268, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i64 0, i64 0), i64 %289) #2
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %432

336:                                              ; preds = %333
  br i1 %217, label %337, label %404

337:                                              ; preds = %336
  %338 = load i8, i8* %210, align 1
  %339 = and i8 %338, 1
  %340 = icmp eq i8 %339, 0
  %341 = select i1 %340, i32 1, i32 %223
  br label %404

342:                                              ; preds = %290
  %343 = tail call i32 @strncmp(i8* nonnull %268, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i64 %289) #2
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %432

345:                                              ; preds = %342
  br i1 %215, label %346, label %404

346:                                              ; preds = %345
  %347 = load i8, i8* %210, align 1
  %348 = and i8 %347, 4
  %349 = icmp eq i8 %348, 0
  %350 = or i1 %219, %349
  %351 = select i1 %350, i32 %223, i32 1
  br label %404

352:                                              ; preds = %290
  %353 = tail call i32 @strncmp(i8* nonnull %268, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i64 %289) #2
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %352
  %356 = select i1 %217, i32 1, i32 %223
  br label %404

357:                                              ; preds = %352
  %358 = tail call i32 @strncmp(i8* nonnull %268, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i64 0, i64 0), i64 %289) #2
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %432

360:                                              ; preds = %357
  br i1 %215, label %361, label %404

361:                                              ; preds = %360
  %362 = load i8, i8* %210, align 1
  %363 = and i8 %362, -72
  %364 = icmp eq i8 %363, 0
  %365 = select i1 %364, i32 %223, i32 1
  br label %404

366:                                              ; preds = %290
  %367 = tail call i32 @strncmp(i8* nonnull %268, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i64 %289) #2
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %432

369:                                              ; preds = %366
  br i1 %215, label %370, label %404

370:                                              ; preds = %369
  %371 = load i8, i8* %210, align 1
  %372 = and i8 %371, 1
  %373 = icmp eq i8 %372, 0
  %374 = select i1 %373, i32 %223, i32 1
  br label %404

375:                                              ; preds = %290
  %376 = tail call i32 @strncmp(i8* nonnull %268, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i64 %289) #2
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %432

378:                                              ; preds = %375
  br i1 %215, label %379, label %404

379:                                              ; preds = %378
  %380 = load i8, i8* %210, align 1
  %381 = and i8 %380, 4
  %382 = icmp ne i8 %381, 0
  %383 = and i1 %212, %382
  %384 = or i1 %383, %16
  %385 = select i1 %383, i32 1, i32 %223
  br i1 %384, label %404, label %386

386:                                              ; preds = %379
  %387 = icmp eq i8 %381, 0
  %388 = or i1 %212, %387
  %389 = select i1 %388, i32 %223, i32 1
  br label %404

390:                                              ; preds = %287
  %391 = load i8, i8* %268, align 1
  %392 = icmp eq i8 %391, 120
  br i1 %392, label %393, label %432

393:                                              ; preds = %390
  %394 = tail call i32 @strncmp(i8* nonnull %268, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i64 0, i64 0), i64 %289) #2
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %432

396:                                              ; preds = %393
  br i1 %215, label %397, label %404

397:                                              ; preds = %396
  %398 = load i8, i8* %220, align 1
  %399 = icmp eq i8 %398, -1
  %400 = select i1 %399, i32 %223, i32 1
  br label %404

401:                                              ; preds = %236, %236, %233, %221, %263
  %402 = icmp eq i8 %41, %224
  %403 = select i1 %402, i32 1, i32 %223
  br label %404

404:                                              ; preds = %243, %378, %355, %295, %314, %327, %345, %360, %396, %369, %336, %318, %304, %397, %386, %370, %361, %346, %337, %328, %319, %305, %296, %313, %379, %285, %253, %401, %230, %258
  %405 = phi i32 [ %232, %230 ], [ %252, %243 ], [ %262, %258 ], [ %403, %401 ], [ %223, %253 ], [ %356, %355 ], [ %400, %397 ], [ %389, %386 ], [ %385, %379 ], [ %374, %370 ], [ %365, %361 ], [ %351, %346 ], [ %341, %337 ], [ %332, %328 ], [ %323, %319 ], [ %223, %313 ], [ %309, %305 ], [ %300, %296 ], [ %223, %396 ], [ %223, %369 ], [ %223, %360 ], [ %223, %345 ], [ %223, %336 ], [ %223, %327 ], [ %223, %318 ], [ 1, %314 ], [ %223, %304 ], [ %223, %295 ], [ %286, %285 ], [ %223, %378 ]
  %406 = phi i8 [ %228, %230 ], [ 0, %243 ], [ 0, %258 ], [ %224, %401 ], [ 0, %253 ], [ 0, %355 ], [ 0, %397 ], [ 0, %386 ], [ 0, %379 ], [ 0, %370 ], [ 0, %361 ], [ 0, %346 ], [ 0, %337 ], [ 0, %328 ], [ 0, %319 ], [ 0, %313 ], [ 0, %305 ], [ 0, %296 ], [ 0, %396 ], [ 0, %369 ], [ 0, %360 ], [ 0, %345 ], [ 0, %336 ], [ 0, %327 ], [ 0, %318 ], [ 0, %314 ], [ 0, %304 ], [ 0, %295 ], [ 91, %285 ], [ 0, %378 ]
  %407 = phi i8* [ %227, %230 ], [ %245, %243 ], [ %245, %258 ], [ %225, %401 ], [ %245, %253 ], [ %270, %355 ], [ %270, %397 ], [ %270, %386 ], [ %270, %379 ], [ %270, %370 ], [ %270, %361 ], [ %270, %346 ], [ %270, %337 ], [ %270, %328 ], [ %270, %319 ], [ %270, %313 ], [ %270, %305 ], [ %270, %296 ], [ %270, %396 ], [ %270, %369 ], [ %270, %360 ], [ %270, %345 ], [ %270, %336 ], [ %270, %327 ], [ %270, %318 ], [ %270, %314 ], [ %270, %304 ], [ %270, %295 ], [ %225, %285 ], [ %270, %378 ]
  %408 = getelementptr inbounds i8, i8* %407, i64 1
  %409 = load i8, i8* %408, align 1
  %410 = icmp eq i8 %409, 93
  br i1 %410, label %411, label %221

411:                                              ; preds = %404
  %412 = icmp eq i32 %405, %200
  br i1 %412, label %432, label %413

413:                                              ; preds = %411
  %414 = icmp eq i8 %41, 47
  %415 = and i1 %12, %414
  %416 = select i1 %415, i32 1, i32 4
  br label %417

417:                                              ; preds = %413, %135, %65, %60
  %418 = phi i32 [ %64, %60 ], [ %68, %65 ], [ %416, %413 ], [ %139, %135 ]
  %419 = phi i8* [ %23, %60 ], [ %23, %65 ], [ %23, %413 ], [ %138, %135 ]
  %420 = phi i8* [ %62, %60 ], [ %22, %65 ], [ %408, %413 ], [ %112, %135 ]
  %421 = trunc i32 %418 to i3
  switch i3 %421, label %432 [
    i3 0, label %422
    i3 -4, label %422
  ]

422:                                              ; preds = %417, %417
  %423 = getelementptr inbounds i8, i8* %419, i64 1
  %424 = getelementptr inbounds i8, i8* %420, i64 1
  %425 = load i8, i8* %424, align 1
  %426 = icmp eq i8 %425, 0
  %427 = load i8, i8* %423, align 1
  %428 = icmp ne i8 %427, 0
  br i1 %426, label %429, label %18

429:                                              ; preds = %422, %3
  %430 = phi i1 [ %7, %3 ], [ %428, %422 ]
  %431 = zext i1 %430 to i32
  br label %432

432:                                              ; preds = %91, %411, %18, %417, %287, %290, %301, %310, %315, %324, %333, %342, %357, %366, %375, %390, %393, %239, %226, %221, %269, %175, %184, %187, %190, %117, %106, %109, %429
  %433 = phi i32 [ %431, %429 ], [ 1, %106 ], [ 0, %109 ], [ -1, %117 ], [ 1, %175 ], [ %182, %184 ], [ -2, %187 ], [ -1, %190 ], [ -1, %269 ], [ -1, %221 ], [ -1, %226 ], [ -1, %239 ], [ -1, %393 ], [ -1, %390 ], [ -1, %375 ], [ -1, %366 ], [ -1, %357 ], [ -1, %342 ], [ -1, %333 ], [ -1, %324 ], [ -1, %315 ], [ -1, %310 ], [ -1, %301 ], [ -1, %290 ], [ -1, %287 ], [ -1, %18 ], [ 1, %411 ], [ 0, %91 ], [ 1, %417 ]
  ret i32 %433
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #1

attributes #0 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
