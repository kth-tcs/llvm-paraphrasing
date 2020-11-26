; ModuleID = 'wildmatch-strip-O3-renamed.bc'
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
  br i1 %5, label %453, label %8

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

18:                                               ; preds = %8, %446
  %19 = phi i1 [ %7, %8 ], [ %452, %446 ]
  %20 = phi i8 [ %6, %8 ], [ %451, %446 ]
  %21 = phi i8 [ %4, %8 ], [ %449, %446 ]
  %22 = phi i8* [ %0, %8 ], [ %448, %446 ]
  %23 = phi i8* [ %1, %8 ], [ %447, %446 ]
  %24 = icmp eq i8 %21, 42
  %25 = or i1 %24, %19
  br i1 %25, label %26, label %456

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
    i8 91, label %218
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
  br label %441

65:                                               ; preds = %55
  %66 = icmp eq i8 %41, 47
  %67 = and i1 %12, %66
  %68 = select i1 %67, i32 1, i32 4
  br label %441

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
  br i1 %94, label %456, label %95

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
  br i1 %108, label %109, label %456

109:                                              ; preds = %85, %106, %105
  br label %456

110:                                              ; preds = %95, %99
  %111 = phi i1 [ %98, %95 ], [ %104, %99 ]
  %112 = phi i8* [ %75, %95 ], [ %102, %99 ]
  %113 = phi i8 [ %96, %95 ], [ %100, %99 ]
  %114 = xor i1 %111, true
  %115 = icmp eq i8 %113, 47
  %116 = and i1 %115, %114
  br i1 %116, label %198, label %117

117:                                              ; preds = %110
  %118 = icmp eq i8 %41, 0
  br i1 %118, label %456, label %119

119:                                              ; preds = %117
  %120 = zext i8 %113 to i64
  %121 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = and i8 %122, 8
  %124 = icmp eq i8 %123, 0
  %125 = icmp sgt i8 %113, -1
  %126 = and i1 %10, %125
  br i1 %124, label %127, label %203

127:                                              ; preds = %119
  %128 = or i8 %113, 32
  %129 = and i8 %113, 32
  %130 = icmp eq i8 %129, 0
  %131 = and i8 %122, 4
  %132 = icmp ne i8 %131, 0
  %133 = and i1 %130, %132
  %134 = and i1 %126, %133
  %135 = select i1 %134, i8 %128, i8 %113
  %136 = icmp eq i8 %135, 47
  %137 = and i1 %136, %114
  br label %138

138:                                              ; preds = %127, %168
  %139 = phi i8 [ %170, %168 ], [ %20, %127 ]
  %140 = phi i8* [ %169, %168 ], [ %23, %127 ]
  %141 = icmp ne i8 %139, 0
  %142 = icmp ne i8 %139, 47
  %143 = or i1 %111, %142
  %144 = and i1 %141, %143
  br i1 %144, label %172, label %156

145:                                              ; preds = %172, %149
  %146 = phi i8 [ %151, %149 ], [ %139, %172 ]
  %147 = phi i8* [ %150, %149 ], [ %140, %172 ]
  %148 = icmp eq i8 %146, %135
  br i1 %148, label %160, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, i8* %147, i64 1
  %151 = load i8, i8* %150, align 1
  %152 = icmp ne i8 %151, 0
  %153 = icmp ne i8 %151, 47
  %154 = or i1 %111, %153
  %155 = and i1 %152, %154
  br i1 %155, label %145, label %156

156:                                              ; preds = %149, %191, %138
  %157 = phi i8* [ %140, %138 ], [ %192, %191 ], [ %150, %149 ]
  %158 = phi i8 [ %139, %138 ], [ %193, %191 ], [ %151, %149 ]
  %159 = icmp eq i8 %158, %135
  br i1 %159, label %160, label %456

160:                                              ; preds = %145, %188, %156
  %161 = phi i8* [ %157, %156 ], [ %175, %188 ], [ %147, %145 ]
  %162 = tail call fastcc i32 @12(i8* %112, i8* %161, i32 %2)
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = icmp ne i32 %162, -2
  %166 = or i1 %165, %114
  br i1 %166, label %456, label %168

167:                                              ; preds = %160
  br i1 %137, label %456, label %168

168:                                              ; preds = %167, %164
  %169 = getelementptr inbounds i8, i8* %161, i64 1
  %170 = load i8, i8* %169, align 1
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %456, label %138

172:                                              ; preds = %138
  br i1 %10, label %173, label %145

173:                                              ; preds = %172, %191
  %174 = phi i8 [ %193, %191 ], [ %139, %172 ]
  %175 = phi i8* [ %192, %191 ], [ %140, %172 ]
  %176 = icmp sgt i8 %174, -1
  br i1 %176, label %177, label %188

177:                                              ; preds = %173
  %178 = zext i8 %174 to i64
  %179 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = and i8 %180, 4
  %182 = icmp ne i8 %181, 0
  %183 = and i8 %174, 32
  %184 = icmp eq i8 %183, 0
  %185 = and i1 %184, %182
  %186 = or i8 %174, 32
  %187 = select i1 %185, i8 %186, i8 %174
  br label %188

188:                                              ; preds = %177, %173
  %189 = phi i8 [ %174, %173 ], [ %187, %177 ]
  %190 = icmp eq i8 %189, %135
  br i1 %190, label %160, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, i8* %175, i64 1
  %193 = load i8, i8* %192, align 1
  %194 = icmp ne i8 %193, 0
  %195 = icmp ne i8 %193, 47
  %196 = or i1 %111, %195
  %197 = and i1 %194, %196
  br i1 %197, label %173, label %156

198:                                              ; preds = %110
  %199 = tail call i8* @strchr(i8* %23, i32 47) #2
  %200 = icmp eq i8* %199, null
  %201 = select i1 %200, i8* %23, i8* %199
  %202 = zext i1 %200 to i32
  br label %441

203:                                              ; preds = %119, %214
  %204 = phi i8* [ %215, %214 ], [ %23, %119 ]
  %205 = phi i8 [ %216, %214 ], [ %41, %119 ]
  %206 = tail call fastcc i32 @12(i8* %112, i8* %204, i32 %2)
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %211, label %208

208:                                              ; preds = %203
  %209 = icmp ne i32 %206, -2
  %210 = or i1 %209, %114
  br i1 %210, label %456, label %214

211:                                              ; preds = %203
  %212 = icmp eq i8 %205, 47
  %213 = and i1 %212, %114
  br i1 %213, label %456, label %214

214:                                              ; preds = %211, %208
  %215 = getelementptr inbounds i8, i8* %204, i64 1
  %216 = load i8, i8* %215, align 1
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %456, label %203

218:                                              ; preds = %55
  %219 = getelementptr inbounds i8, i8* %22, i64 1
  %220 = load i8, i8* %219, align 1
  %221 = icmp eq i8 %220, 94
  %222 = select i1 %221, i8 33, i8 %220
  %223 = icmp eq i8 %222, 33
  %224 = zext i1 %223 to i32
  br i1 %223, label %225, label %228

225:                                              ; preds = %218
  %226 = getelementptr inbounds i8, i8* %22, i64 2
  %227 = load i8, i8* %226, align 1
  br label %228

228:                                              ; preds = %225, %218
  %229 = phi i8 [ %227, %225 ], [ %222, %218 ]
  %230 = phi i8* [ %226, %225 ], [ %219, %218 ]
  %231 = zext i8 %41 to i32
  %232 = icmp slt i8 %41, 0
  %233 = zext i8 %41 to i64
  %234 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %233
  %235 = and i32 %231, 32
  %236 = icmp eq i32 %235, 0
  %237 = icmp eq i8 %41, 91
  %238 = and i32 %231, 223
  %239 = icmp sgt i8 %41, -1
  %240 = add i8 %41, -32
  %241 = icmp ult i8 %240, 95
  %242 = and i8 %41, 32
  %243 = icmp eq i8 %242, 0
  %244 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %233
  br label %245

245:                                              ; preds = %428, %228
  %246 = phi i8 [ 0, %228 ], [ %430, %428 ]
  %247 = phi i32 [ 0, %228 ], [ %429, %428 ]
  %248 = phi i8 [ %229, %228 ], [ %433, %428 ]
  %249 = phi i8* [ %230, %228 ], [ %432, %428 ]
  switch i8 %248, label %425 [
    i8 0, label %456
    i8 92, label %250
    i8 45, label %257
    i8 91, label %287
  ]

250:                                              ; preds = %245
  %251 = getelementptr inbounds i8, i8* %249, i64 1
  %252 = load i8, i8* %251, align 1
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %456, label %254

254:                                              ; preds = %250
  %255 = icmp eq i8 %41, %252
  %256 = select i1 %255, i32 1, i32 %247
  br label %428

257:                                              ; preds = %245
  %258 = zext i8 %246 to i32
  %259 = icmp eq i8 %246, 0
  br i1 %259, label %425, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds i8, i8* %249, i64 1
  %262 = load i8, i8* %261, align 1
  switch i8 %262, label %267 [
    i8 0, label %425
    i8 93, label %425
    i8 92, label %263
  ]

263:                                              ; preds = %260
  %264 = getelementptr inbounds i8, i8* %249, i64 2
  %265 = load i8, i8* %264, align 1
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %456, label %267

267:                                              ; preds = %260, %263
  %268 = phi i8 [ %265, %263 ], [ %262, %260 ]
  %269 = phi i8* [ %264, %263 ], [ %261, %260 ]
  %270 = zext i8 %268 to i32
  %271 = icmp ule i8 %41, %268
  %272 = icmp uge i8 %41, %246
  %273 = and i1 %272, %271
  %274 = or i1 %273, %16
  %275 = or i1 %274, %232
  %276 = select i1 %273, i32 1, i32 %247
  br i1 %275, label %428, label %277

277:                                              ; preds = %267
  %278 = load i8, i8* %234, align 1
  %279 = and i8 %278, 4
  %280 = icmp eq i8 %279, 0
  %281 = or i1 %236, %280
  br i1 %281, label %428, label %282

282:                                              ; preds = %277
  %283 = icmp ugt i32 %238, %270
  %284 = icmp ult i32 %238, %258
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 %247, i32 1
  br label %428

287:                                              ; preds = %245
  %288 = getelementptr inbounds i8, i8* %249, i64 1
  %289 = load i8, i8* %288, align 1
  %290 = icmp eq i8 %289, 58
  br i1 %290, label %291, label %425

291:                                              ; preds = %287
  %292 = getelementptr inbounds i8, i8* %249, i64 2
  br label %293

293:                                              ; preds = %296, %291
  %294 = phi i8* [ %292, %291 ], [ %297, %296 ]
  %295 = load i8, i8* %294, align 1
  switch i8 %295, label %296 [
    i8 0, label %456
    i8 93, label %298
  ]

296:                                              ; preds = %293
  %297 = getelementptr inbounds i8, i8* %294, i64 1
  br label %293

298:                                              ; preds = %293
  %299 = ptrtoint i8* %294 to i64
  %300 = ptrtoint i8* %292 to i64
  %301 = xor i64 %300, 4294967295
  %302 = add i64 %301, %299
  %303 = trunc i64 %302 to i32
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %309, label %305

305:                                              ; preds = %298
  %306 = getelementptr inbounds i8, i8* %294, i64 -1
  %307 = load i8, i8* %306, align 1
  %308 = icmp eq i8 %307, 58
  br i1 %308, label %311, label %309

309:                                              ; preds = %305, %298
  %310 = select i1 %237, i32 1, i32 %247
  br label %428

311:                                              ; preds = %305
  %312 = shl i64 %302, 32
  %313 = ashr exact i64 %312, 32
  switch i64 %312, label %456 [
    i64 21474836480, label %314
    i64 25769803776, label %414
  ]

314:                                              ; preds = %311
  %315 = load i8, i8* %292, align 1
  switch i8 %315, label %456 [
    i8 97, label %316
    i8 98, label %334
    i8 99, label %339
    i8 100, label %348
    i8 103, label %357
    i8 108, label %366
    i8 112, label %376
    i8 115, label %390
    i8 117, label %399
  ]

316:                                              ; preds = %314
  %317 = tail call i32 @strncmp(i8* nonnull %292, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i64 %313) #2
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %325

319:                                              ; preds = %316
  br i1 %239, label %320, label %428

320:                                              ; preds = %319
  %321 = load i8, i8* %234, align 1
  %322 = and i8 %321, 6
  %323 = icmp eq i8 %322, 0
  %324 = select i1 %323, i32 %247, i32 1
  br label %428

325:                                              ; preds = %316
  %326 = tail call i32 @strncmp(i8* nonnull %292, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i64 %313) #2
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %456

328:                                              ; preds = %325
  br i1 %239, label %329, label %428

329:                                              ; preds = %328
  %330 = load i8, i8* %234, align 1
  %331 = and i8 %330, 4
  %332 = icmp eq i8 %331, 0
  %333 = select i1 %332, i32 %247, i32 1
  br label %428

334:                                              ; preds = %314
  %335 = tail call i32 @strncmp(i8* nonnull %292, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i64 %313) #2
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %456

337:                                              ; preds = %334
  switch i8 %41, label %428 [
    i8 32, label %338
    i8 9, label %338
  ]

338:                                              ; preds = %337, %337
  br label %428

339:                                              ; preds = %314
  %340 = tail call i32 @strncmp(i8* nonnull %292, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i64 %313) #2
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %456

342:                                              ; preds = %339
  br i1 %239, label %343, label %428

343:                                              ; preds = %342
  %344 = load i8, i8* %234, align 1
  %345 = and i8 %344, 64
  %346 = icmp eq i8 %345, 0
  %347 = select i1 %346, i32 %247, i32 1
  br label %428

348:                                              ; preds = %314
  %349 = tail call i32 @strncmp(i8* nonnull %292, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), i64 %313) #2
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %456

351:                                              ; preds = %348
  br i1 %239, label %352, label %428

352:                                              ; preds = %351
  %353 = load i8, i8* %234, align 1
  %354 = and i8 %353, 2
  %355 = icmp eq i8 %354, 0
  %356 = select i1 %355, i32 %247, i32 1
  br label %428

357:                                              ; preds = %314
  %358 = tail call i32 @strncmp(i8* nonnull %292, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i64 0, i64 0), i64 %313) #2
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %456

360:                                              ; preds = %357
  br i1 %241, label %361, label %428

361:                                              ; preds = %360
  %362 = load i8, i8* %234, align 1
  %363 = and i8 %362, 1
  %364 = icmp eq i8 %363, 0
  %365 = select i1 %364, i32 1, i32 %247
  br label %428

366:                                              ; preds = %314
  %367 = tail call i32 @strncmp(i8* nonnull %292, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i64 %313) #2
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %456

369:                                              ; preds = %366
  br i1 %239, label %370, label %428

370:                                              ; preds = %369
  %371 = load i8, i8* %234, align 1
  %372 = and i8 %371, 4
  %373 = icmp eq i8 %372, 0
  %374 = or i1 %243, %373
  %375 = select i1 %374, i32 %247, i32 1
  br label %428

376:                                              ; preds = %314
  %377 = tail call i32 @strncmp(i8* nonnull %292, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i64 %313) #2
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  %380 = select i1 %241, i32 1, i32 %247
  br label %428

381:                                              ; preds = %376
  %382 = tail call i32 @strncmp(i8* nonnull %292, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i64 0, i64 0), i64 %313) #2
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %456

384:                                              ; preds = %381
  br i1 %239, label %385, label %428

385:                                              ; preds = %384
  %386 = load i8, i8* %234, align 1
  %387 = and i8 %386, -72
  %388 = icmp eq i8 %387, 0
  %389 = select i1 %388, i32 %247, i32 1
  br label %428

390:                                              ; preds = %314
  %391 = tail call i32 @strncmp(i8* nonnull %292, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i64 %313) #2
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %456

393:                                              ; preds = %390
  br i1 %239, label %394, label %428

394:                                              ; preds = %393
  %395 = load i8, i8* %234, align 1
  %396 = and i8 %395, 1
  %397 = icmp eq i8 %396, 0
  %398 = select i1 %397, i32 %247, i32 1
  br label %428

399:                                              ; preds = %314
  %400 = tail call i32 @strncmp(i8* nonnull %292, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i64 %313) #2
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %456

402:                                              ; preds = %399
  br i1 %239, label %403, label %428

403:                                              ; preds = %402
  %404 = load i8, i8* %234, align 1
  %405 = and i8 %404, 4
  %406 = icmp ne i8 %405, 0
  %407 = and i1 %236, %406
  %408 = or i1 %407, %16
  %409 = select i1 %407, i32 1, i32 %247
  br i1 %408, label %428, label %410

410:                                              ; preds = %403
  %411 = icmp eq i8 %405, 0
  %412 = or i1 %236, %411
  %413 = select i1 %412, i32 %247, i32 1
  br label %428

414:                                              ; preds = %311
  %415 = load i8, i8* %292, align 1
  %416 = icmp eq i8 %415, 120
  br i1 %416, label %417, label %456

417:                                              ; preds = %414
  %418 = tail call i32 @strncmp(i8* nonnull %292, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i64 0, i64 0), i64 %313) #2
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %456

420:                                              ; preds = %417
  br i1 %239, label %421, label %428

421:                                              ; preds = %420
  %422 = load i8, i8* %244, align 1
  %423 = icmp eq i8 %422, -1
  %424 = select i1 %423, i32 %247, i32 1
  br label %428

425:                                              ; preds = %260, %260, %257, %245, %287
  %426 = icmp eq i8 %41, %248
  %427 = select i1 %426, i32 1, i32 %247
  br label %428

428:                                              ; preds = %267, %402, %379, %319, %338, %351, %369, %384, %420, %393, %360, %342, %328, %421, %410, %394, %385, %370, %361, %352, %343, %329, %320, %337, %403, %309, %277, %425, %254, %282
  %429 = phi i32 [ %256, %254 ], [ %276, %267 ], [ %286, %282 ], [ %427, %425 ], [ %247, %277 ], [ %380, %379 ], [ %424, %421 ], [ %413, %410 ], [ %409, %403 ], [ %398, %394 ], [ %389, %385 ], [ %375, %370 ], [ %365, %361 ], [ %356, %352 ], [ %347, %343 ], [ %247, %337 ], [ %333, %329 ], [ %324, %320 ], [ %247, %420 ], [ %247, %393 ], [ %247, %384 ], [ %247, %369 ], [ %247, %360 ], [ %247, %351 ], [ %247, %342 ], [ 1, %338 ], [ %247, %328 ], [ %247, %319 ], [ %310, %309 ], [ %247, %402 ]
  %430 = phi i8 [ %252, %254 ], [ 0, %267 ], [ 0, %282 ], [ %248, %425 ], [ 0, %277 ], [ 0, %379 ], [ 0, %421 ], [ 0, %410 ], [ 0, %403 ], [ 0, %394 ], [ 0, %385 ], [ 0, %370 ], [ 0, %361 ], [ 0, %352 ], [ 0, %343 ], [ 0, %337 ], [ 0, %329 ], [ 0, %320 ], [ 0, %420 ], [ 0, %393 ], [ 0, %384 ], [ 0, %369 ], [ 0, %360 ], [ 0, %351 ], [ 0, %342 ], [ 0, %338 ], [ 0, %328 ], [ 0, %319 ], [ 91, %309 ], [ 0, %402 ]
  %431 = phi i8* [ %251, %254 ], [ %269, %267 ], [ %269, %282 ], [ %249, %425 ], [ %269, %277 ], [ %294, %379 ], [ %294, %421 ], [ %294, %410 ], [ %294, %403 ], [ %294, %394 ], [ %294, %385 ], [ %294, %370 ], [ %294, %361 ], [ %294, %352 ], [ %294, %343 ], [ %294, %337 ], [ %294, %329 ], [ %294, %320 ], [ %294, %420 ], [ %294, %393 ], [ %294, %384 ], [ %294, %369 ], [ %294, %360 ], [ %294, %351 ], [ %294, %342 ], [ %294, %338 ], [ %294, %328 ], [ %294, %319 ], [ %249, %309 ], [ %294, %402 ]
  %432 = getelementptr inbounds i8, i8* %431, i64 1
  %433 = load i8, i8* %432, align 1
  %434 = icmp eq i8 %433, 93
  br i1 %434, label %435, label %245

435:                                              ; preds = %428
  %436 = icmp eq i32 %429, %224
  br i1 %436, label %456, label %437

437:                                              ; preds = %435
  %438 = icmp eq i8 %41, 47
  %439 = and i1 %12, %438
  %440 = select i1 %439, i32 1, i32 4
  br label %441

441:                                              ; preds = %437, %198, %65, %60
  %442 = phi i32 [ %64, %60 ], [ %68, %65 ], [ %440, %437 ], [ %202, %198 ]
  %443 = phi i8* [ %23, %60 ], [ %23, %65 ], [ %23, %437 ], [ %201, %198 ]
  %444 = phi i8* [ %62, %60 ], [ %22, %65 ], [ %432, %437 ], [ %112, %198 ]
  %445 = trunc i32 %442 to i3
  switch i3 %445, label %456 [
    i3 0, label %446
    i3 -4, label %446
  ]

446:                                              ; preds = %441, %441
  %447 = getelementptr inbounds i8, i8* %443, i64 1
  %448 = getelementptr inbounds i8, i8* %444, i64 1
  %449 = load i8, i8* %448, align 1
  %450 = icmp eq i8 %449, 0
  %451 = load i8, i8* %447, align 1
  %452 = icmp ne i8 %451, 0
  br i1 %450, label %453, label %18

453:                                              ; preds = %446, %3
  %454 = phi i1 [ %7, %3 ], [ %452, %446 ]
  %455 = zext i1 %454 to i32
  br label %456

456:                                              ; preds = %91, %435, %18, %441, %311, %314, %325, %334, %339, %348, %357, %366, %381, %390, %399, %414, %417, %263, %250, %245, %293, %208, %211, %214, %156, %164, %167, %168, %117, %106, %109, %453
  %457 = phi i32 [ %455, %453 ], [ 1, %106 ], [ 0, %109 ], [ -1, %117 ], [ 1, %156 ], [ %162, %164 ], [ -2, %167 ], [ -1, %168 ], [ %206, %208 ], [ -2, %211 ], [ -1, %214 ], [ -1, %293 ], [ -1, %245 ], [ -1, %250 ], [ -1, %263 ], [ -1, %417 ], [ -1, %414 ], [ -1, %399 ], [ -1, %390 ], [ -1, %381 ], [ -1, %366 ], [ -1, %357 ], [ -1, %348 ], [ -1, %339 ], [ -1, %334 ], [ -1, %325 ], [ -1, %314 ], [ -1, %311 ], [ -1, %18 ], [ 1, %435 ], [ 0, %91 ], [ 1, %441 ]
  ret i32 %457
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
