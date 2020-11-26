; ModuleID = 'xdiffi-strip-O3-renamed.bc'
source_filename = "xdiff/xdiffi.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i64, i64*, i64*, i8* }
%3 = type { i64, i64, i64 }
%4 = type { i8*, i64 }
%5 = type { i64, i8**, i64 }
%6 = type { %7, %7 }
%7 = type { %8, i64, i32, %10**, i64, i64, %10**, i8*, i64*, i64, i64* }
%8 = type { %9*, %9*, i64, i64, %9*, %9*, i64 }
%9 = type { %9*, i64 }
%10 = type { %10*, i8*, i64, i64 }
%11 = type { %11*, i64, i64, i64, i64, i32 }
%12 = type { i64, i64, i64, i64 (i8*, i64, i8*, i64, i8*)*, i8*, i32 (i64, i64, i64, i64, i8*)* }
%13 = type { i8*, i32 (i8*, i64, i64, i64, i64, i8*, i64)*, i32 (i8*, %14*, i32)* }
%14 = type { i8*, i64 }

@0 = private unnamed_addr constant [29 x i8] c"group sync broken sliding up\00", align 1
@1 = private unnamed_addr constant [31 x i8] c"group sync broken sliding down\00", align 1
@2 = private unnamed_addr constant [18 x i8] c"match disappeared\00", align 1
@3 = private unnamed_addr constant [35 x i8] c"group sync broken sliding to match\00", align 1
@4 = private unnamed_addr constant [21 x i8] c"best shift unreached\00", align 1
@5 = private unnamed_addr constant [40 x i8] c"group sync broken sliding to blank line\00", align 1
@6 = private unnamed_addr constant [39 x i8] c"group sync broken moving to next group\00", align 1
@7 = private unnamed_addr constant [33 x i8] c"group sync broken at end of file\00", align 1
@stderr = external dso_local local_unnamed_addr global %0*, align 8
@8 = private unnamed_addr constant [9 x i8] c"BUG: %s\0A\00", align 1
@9 = private unnamed_addr constant [15 x i8] c"xdiff/xdiffi.c\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_recs_cmp(%2* readonly %0, i64 %1, i64 %2, %2* readonly %3, i64 %4, i64 %5, i64* %6, i64* %7, i32 %8, %3* readonly %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %2, %2* %3, i64 0, i32 1
  %14 = load i64*, i64** %13, align 8
  %15 = icmp slt i64 %1, %2
  %16 = icmp slt i64 %4, %5
  %17 = and i1 %16, %15
  br i1 %17, label %18, label %32

18:                                               ; preds = %10, %26
  %19 = phi i64 [ %27, %26 ], [ %1, %10 ]
  %20 = phi i64 [ %28, %26 ], [ %4, %10 ]
  %21 = getelementptr inbounds i64, i64* %12, i64 %19
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i64, i64* %14, i64 %20
  %24 = load i64, i64* %23, align 8
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = add nsw i64 %19, 1
  %28 = add nsw i64 %20, 1
  %29 = icmp slt i64 %27, %2
  %30 = icmp slt i64 %28, %5
  %31 = and i1 %30, %29
  br i1 %31, label %18, label %32

32:                                               ; preds = %18, %26, %10
  %33 = phi i64 [ %4, %10 ], [ %28, %26 ], [ %20, %18 ]
  %34 = phi i64 [ %1, %10 ], [ %27, %26 ], [ %19, %18 ]
  br label %35

35:                                               ; preds = %41, %32
  %36 = phi i64 [ %5, %32 ], [ %45, %41 ]
  %37 = phi i64 [ %2, %32 ], [ %42, %41 ]
  %38 = icmp sgt i64 %37, %34
  %39 = icmp sgt i64 %36, %33
  %40 = and i1 %39, %38
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = add nsw i64 %37, -1
  %43 = getelementptr inbounds i64, i64* %12, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %36, -1
  %46 = getelementptr inbounds i64, i64* %14, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = icmp eq i64 %44, %47
  br i1 %48, label %35, label %49

49:                                               ; preds = %35, %41
  %50 = icmp eq i64 %37, %34
  br i1 %50, label %51, label %93

51:                                               ; preds = %49
  %52 = getelementptr inbounds %2, %2* %3, i64 0, i32 3
  %53 = load i8*, i8** %52, align 8
  %54 = getelementptr inbounds %2, %2* %3, i64 0, i32 2
  %55 = load i64*, i64** %54, align 8
  br i1 %39, label %56, label %569

56:                                               ; preds = %51
  %57 = sub i64 %36, %33
  %58 = xor i64 %33, -1
  %59 = add i64 %36, %58
  %60 = and i64 %57, 3
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %56, %62
  %63 = phi i64 [ %68, %62 ], [ %33, %56 ]
  %64 = phi i64 [ %69, %62 ], [ %60, %56 ]
  %65 = getelementptr inbounds i64, i64* %55, i64 %63
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds i8, i8* %53, i64 %66
  store i8 1, i8* %67, align 1
  %68 = add nsw i64 %63, 1
  %69 = add i64 %64, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %62

71:                                               ; preds = %62, %56
  %72 = phi i64 [ %33, %56 ], [ %68, %62 ]
  %73 = icmp ult i64 %59, 3
  br i1 %73, label %569, label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %91, %74 ], [ %72, %71 ]
  %76 = getelementptr inbounds i64, i64* %55, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds i8, i8* %53, i64 %77
  store i8 1, i8* %78, align 1
  %79 = add nsw i64 %75, 1
  %80 = getelementptr inbounds i64, i64* %55, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds i8, i8* %53, i64 %81
  store i8 1, i8* %82, align 1
  %83 = add nsw i64 %75, 2
  %84 = getelementptr inbounds i64, i64* %55, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds i8, i8* %53, i64 %85
  store i8 1, i8* %86, align 1
  %87 = add nsw i64 %75, 3
  %88 = getelementptr inbounds i64, i64* %55, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds i8, i8* %53, i64 %89
  store i8 1, i8* %90, align 1
  %91 = add nsw i64 %75, 4
  %92 = icmp eq i64 %91, %36
  br i1 %92, label %569, label %74

93:                                               ; preds = %49
  %94 = icmp eq i64 %36, %33
  br i1 %94, label %95, label %137

95:                                               ; preds = %93
  %96 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %97 = load i8*, i8** %96, align 8
  %98 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  %99 = load i64*, i64** %98, align 8
  br i1 %38, label %100, label %569

100:                                              ; preds = %95
  %101 = sub i64 %37, %34
  %102 = xor i64 %34, -1
  %103 = add i64 %37, %102
  %104 = and i64 %101, 3
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %115, label %106

106:                                              ; preds = %100, %106
  %107 = phi i64 [ %112, %106 ], [ %34, %100 ]
  %108 = phi i64 [ %113, %106 ], [ %104, %100 ]
  %109 = getelementptr inbounds i64, i64* %99, i64 %107
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds i8, i8* %97, i64 %110
  store i8 1, i8* %111, align 1
  %112 = add nsw i64 %107, 1
  %113 = add i64 %108, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %106

115:                                              ; preds = %106, %100
  %116 = phi i64 [ %34, %100 ], [ %112, %106 ]
  %117 = icmp ult i64 %103, 3
  br i1 %117, label %569, label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %135, %118 ], [ %116, %115 ]
  %120 = getelementptr inbounds i64, i64* %99, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds i8, i8* %97, i64 %121
  store i8 1, i8* %122, align 1
  %123 = add nsw i64 %119, 1
  %124 = getelementptr inbounds i64, i64* %99, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds i8, i8* %97, i64 %125
  store i8 1, i8* %126, align 1
  %127 = add nsw i64 %119, 2
  %128 = getelementptr inbounds i64, i64* %99, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds i8, i8* %97, i64 %129
  store i8 1, i8* %130, align 1
  %131 = add nsw i64 %119, 3
  %132 = getelementptr inbounds i64, i64* %99, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr inbounds i8, i8* %97, i64 %133
  store i8 1, i8* %134, align 1
  %135 = add nsw i64 %119, 4
  %136 = icmp eq i64 %135, %37
  br i1 %136, label %569, label %118

137:                                              ; preds = %93
  %138 = sub nsw i64 %34, %36
  %139 = sub nsw i64 %37, %33
  %140 = sub nsw i64 %34, %33
  %141 = sub nsw i64 %37, %36
  %142 = sub nsw i64 %140, %141
  %143 = and i64 %142, 1
  %144 = getelementptr inbounds i64, i64* %6, i64 %140
  store i64 %34, i64* %144, align 8
  %145 = getelementptr inbounds i64, i64* %7, i64 %141
  store i64 %37, i64* %145, align 8
  %146 = getelementptr inbounds %3, %3* %9, i64 0, i32 1
  %147 = icmp eq i64 %143, 0
  %148 = icmp eq i32 %8, 0
  %149 = getelementptr inbounds %3, %3* %9, i64 0, i32 0
  %150 = getelementptr inbounds %3, %3* %9, i64 0, i32 2
  %151 = add i64 %34, %33
  %152 = add i64 %37, %36
  br label %153

153:                                              ; preds = %555, %137
  %154 = phi i64 [ 0, %137 ], [ %556, %555 ]
  %155 = phi i64 [ 0, %137 ], [ %557, %555 ]
  %156 = phi i64 [ %140, %137 ], [ %169, %555 ]
  %157 = phi i64 [ %140, %137 ], [ %178, %555 ]
  %158 = phi i64 [ %141, %137 ], [ %278, %555 ]
  %159 = phi i64 [ %141, %137 ], [ %287, %555 ]
  %160 = phi i64 [ 1, %137 ], [ %558, %555 ]
  %161 = icmp sgt i64 %156, %138
  br i1 %161, label %162, label %166

162:                                              ; preds = %153
  %163 = add nsw i64 %156, -1
  %164 = add nsw i64 %156, -2
  %165 = getelementptr inbounds i64, i64* %6, i64 %164
  store i64 -1, i64* %165, align 8
  br label %168

166:                                              ; preds = %153
  %167 = add nsw i64 %156, 1
  br label %168

168:                                              ; preds = %166, %162
  %169 = phi i64 [ %163, %162 ], [ %167, %166 ]
  %170 = icmp slt i64 %157, %139
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = add nsw i64 %157, 1
  %173 = add nsw i64 %157, 2
  %174 = getelementptr inbounds i64, i64* %6, i64 %173
  store i64 -1, i64* %174, align 8
  br label %177

175:                                              ; preds = %168
  %176 = add nsw i64 %157, -1
  br label %177

177:                                              ; preds = %175, %171
  %178 = phi i64 [ %172, %171 ], [ %176, %175 ]
  %179 = icmp slt i64 %178, %169
  br i1 %179, label %268, label %180

180:                                              ; preds = %177
  br i1 %147, label %181, label %220

181:                                              ; preds = %180, %205
  %182 = phi i32 [ %210, %205 ], [ 0, %180 ]
  %183 = phi i64 [ %212, %205 ], [ %178, %180 ]
  %184 = add nsw i64 %183, -1
  %185 = getelementptr inbounds i64, i64* %6, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = add nsw i64 %183, 1
  %188 = getelementptr inbounds i64, i64* %6, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = icmp slt i64 %186, %189
  %191 = add nsw i64 %186, 1
  %192 = select i1 %190, i64 %189, i64 %191
  %193 = sub nsw i64 %192, %183
  %194 = icmp slt i64 %192, %37
  %195 = icmp slt i64 %193, %36
  %196 = and i1 %194, %195
  br i1 %196, label %197, label %205

197:                                              ; preds = %181, %214
  %198 = phi i64 [ %216, %214 ], [ %193, %181 ]
  %199 = phi i64 [ %215, %214 ], [ %192, %181 ]
  %200 = getelementptr inbounds i64, i64* %12, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = getelementptr inbounds i64, i64* %14, i64 %198
  %203 = load i64, i64* %202, align 8
  %204 = icmp eq i64 %201, %203
  br i1 %204, label %214, label %205

205:                                              ; preds = %214, %197, %181
  %206 = phi i64 [ %192, %181 ], [ %199, %197 ], [ %215, %214 ]
  %207 = sub nsw i64 %206, %192
  %208 = load i64, i64* %146, align 8
  %209 = icmp sgt i64 %207, %208
  %210 = select i1 %209, i32 1, i32 %182
  %211 = getelementptr inbounds i64, i64* %6, i64 %183
  store i64 %206, i64* %211, align 8
  %212 = add nsw i64 %183, -2
  %213 = icmp slt i64 %212, %169
  br i1 %213, label %268, label %181

214:                                              ; preds = %197
  %215 = add nsw i64 %199, 1
  %216 = add nsw i64 %198, 1
  %217 = icmp slt i64 %215, %37
  %218 = icmp slt i64 %216, %36
  %219 = and i1 %218, %217
  br i1 %219, label %197, label %205

220:                                              ; preds = %180, %265
  %221 = phi i32 [ %256, %265 ], [ 0, %180 ]
  %222 = phi i64 [ %266, %265 ], [ %178, %180 ]
  %223 = add nsw i64 %222, -1
  %224 = getelementptr inbounds i64, i64* %6, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = add nsw i64 %222, 1
  %227 = getelementptr inbounds i64, i64* %6, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = icmp slt i64 %225, %228
  %230 = add nsw i64 %225, 1
  %231 = select i1 %229, i64 %228, i64 %230
  %232 = sub nsw i64 %231, %222
  %233 = icmp slt i64 %231, %37
  %234 = icmp slt i64 %232, %36
  %235 = and i1 %233, %234
  br i1 %235, label %236, label %250

236:                                              ; preds = %220, %244
  %237 = phi i64 [ %246, %244 ], [ %232, %220 ]
  %238 = phi i64 [ %245, %244 ], [ %231, %220 ]
  %239 = getelementptr inbounds i64, i64* %12, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = getelementptr inbounds i64, i64* %14, i64 %237
  %242 = load i64, i64* %241, align 8
  %243 = icmp eq i64 %240, %242
  br i1 %243, label %244, label %250

244:                                              ; preds = %236
  %245 = add nsw i64 %238, 1
  %246 = add nsw i64 %237, 1
  %247 = icmp slt i64 %245, %37
  %248 = icmp slt i64 %246, %36
  %249 = and i1 %248, %247
  br i1 %249, label %236, label %250

250:                                              ; preds = %244, %236, %220
  %251 = phi i64 [ %231, %220 ], [ %238, %236 ], [ %245, %244 ]
  %252 = phi i64 [ %232, %220 ], [ %237, %236 ], [ %246, %244 ]
  %253 = sub nsw i64 %251, %231
  %254 = load i64, i64* %146, align 8
  %255 = icmp sgt i64 %253, %254
  %256 = select i1 %255, i32 1, i32 %221
  %257 = getelementptr inbounds i64, i64* %6, i64 %222
  store i64 %251, i64* %257, align 8
  %258 = icmp sgt i64 %158, %222
  %259 = icmp sgt i64 %222, %159
  %260 = or i1 %259, %258
  br i1 %260, label %265, label %261

261:                                              ; preds = %250
  %262 = getelementptr inbounds i64, i64* %7, i64 %222
  %263 = load i64, i64* %262, align 8
  %264 = icmp sgt i64 %263, %251
  br i1 %264, label %265, label %559

265:                                              ; preds = %261, %250
  %266 = add nsw i64 %222, -2
  %267 = icmp slt i64 %266, %169
  br i1 %267, label %268, label %220

268:                                              ; preds = %265, %205, %177
  %269 = phi i32 [ 0, %177 ], [ %210, %205 ], [ %256, %265 ]
  %270 = icmp sgt i64 %158, %138
  br i1 %270, label %271, label %275

271:                                              ; preds = %268
  %272 = add nsw i64 %158, -1
  %273 = add nsw i64 %158, -2
  %274 = getelementptr inbounds i64, i64* %7, i64 %273
  store i64 9223372036854775807, i64* %274, align 8
  br label %277

275:                                              ; preds = %268
  %276 = add nsw i64 %158, 1
  br label %277

277:                                              ; preds = %275, %271
  %278 = phi i64 [ %272, %271 ], [ %276, %275 ]
  %279 = icmp slt i64 %159, %139
  br i1 %279, label %280, label %284

280:                                              ; preds = %277
  %281 = add nsw i64 %159, 1
  %282 = add nsw i64 %159, 2
  %283 = getelementptr inbounds i64, i64* %7, i64 %282
  store i64 9223372036854775807, i64* %283, align 8
  br label %286

284:                                              ; preds = %277
  %285 = add nsw i64 %159, -1
  br label %286

286:                                              ; preds = %284, %280
  %287 = phi i64 [ %281, %280 ], [ %285, %284 ]
  %288 = icmp slt i64 %287, %278
  br i1 %288, label %368, label %289

289:                                              ; preds = %286
  br i1 %147, label %325, label %290

290:                                              ; preds = %289, %317
  %291 = phi i32 [ %321, %317 ], [ %269, %289 ]
  %292 = phi i64 [ %323, %317 ], [ %287, %289 ]
  %293 = add nsw i64 %292, -1
  %294 = getelementptr inbounds i64, i64* %7, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = add nsw i64 %292, 1
  %297 = getelementptr inbounds i64, i64* %7, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = icmp slt i64 %295, %298
  %300 = add nsw i64 %298, -1
  %301 = select i1 %299, i64 %295, i64 %300
  %302 = sub nsw i64 %301, %292
  br label %303

303:                                              ; preds = %309, %290
  %304 = phi i64 [ %301, %290 ], [ %310, %309 ]
  %305 = phi i64 [ %302, %290 ], [ %313, %309 ]
  %306 = icmp sgt i64 %304, %34
  %307 = icmp sgt i64 %305, %33
  %308 = and i1 %306, %307
  br i1 %308, label %309, label %317

309:                                              ; preds = %303
  %310 = add nsw i64 %304, -1
  %311 = getelementptr inbounds i64, i64* %12, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = add nsw i64 %305, -1
  %314 = getelementptr inbounds i64, i64* %14, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = icmp eq i64 %312, %315
  br i1 %316, label %303, label %317

317:                                              ; preds = %309, %303
  %318 = sub nsw i64 %301, %304
  %319 = load i64, i64* %146, align 8
  %320 = icmp sgt i64 %318, %319
  %321 = select i1 %320, i32 1, i32 %291
  %322 = getelementptr inbounds i64, i64* %7, i64 %292
  store i64 %304, i64* %322, align 8
  %323 = add nsw i64 %292, -2
  %324 = icmp slt i64 %323, %278
  br i1 %324, label %368, label %290

325:                                              ; preds = %289, %365
  %326 = phi i32 [ %356, %365 ], [ %269, %289 ]
  %327 = phi i64 [ %366, %365 ], [ %287, %289 ]
  %328 = add nsw i64 %327, -1
  %329 = getelementptr inbounds i64, i64* %7, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = add nsw i64 %327, 1
  %332 = getelementptr inbounds i64, i64* %7, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = icmp slt i64 %330, %333
  %335 = add nsw i64 %333, -1
  %336 = select i1 %334, i64 %330, i64 %335
  %337 = sub nsw i64 %336, %327
  br label %338

338:                                              ; preds = %344, %325
  %339 = phi i64 [ %336, %325 ], [ %345, %344 ]
  %340 = phi i64 [ %337, %325 ], [ %348, %344 ]
  %341 = icmp sgt i64 %339, %34
  %342 = icmp sgt i64 %340, %33
  %343 = and i1 %341, %342
  br i1 %343, label %344, label %352

344:                                              ; preds = %338
  %345 = add nsw i64 %339, -1
  %346 = getelementptr inbounds i64, i64* %12, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = add nsw i64 %340, -1
  %349 = getelementptr inbounds i64, i64* %14, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = icmp eq i64 %347, %350
  br i1 %351, label %338, label %352

352:                                              ; preds = %344, %338
  %353 = sub nsw i64 %336, %339
  %354 = load i64, i64* %146, align 8
  %355 = icmp sgt i64 %353, %354
  %356 = select i1 %355, i32 1, i32 %326
  %357 = getelementptr inbounds i64, i64* %7, i64 %327
  store i64 %339, i64* %357, align 8
  %358 = icmp sgt i64 %169, %327
  %359 = icmp sgt i64 %327, %178
  %360 = or i1 %359, %358
  br i1 %360, label %365, label %361

361:                                              ; preds = %352
  %362 = getelementptr inbounds i64, i64* %6, i64 %327
  %363 = load i64, i64* %362, align 8
  %364 = icmp sgt i64 %339, %363
  br i1 %364, label %365, label %559

365:                                              ; preds = %361, %352
  %366 = add nsw i64 %327, -2
  %367 = icmp slt i64 %366, %278
  br i1 %367, label %368, label %325

368:                                              ; preds = %317, %365, %286
  %369 = phi i32 [ %269, %286 ], [ %356, %365 ], [ %321, %317 ]
  br i1 %148, label %370, label %555

370:                                              ; preds = %368
  %371 = icmp eq i32 %369, 0
  br i1 %371, label %498, label %372

372:                                              ; preds = %370
  %373 = load i64, i64* %150, align 8
  %374 = icmp sgt i64 %160, %373
  br i1 %374, label %375, label %498

375:                                              ; preds = %372
  br i1 %179, label %436, label %376

376:                                              ; preds = %375
  %377 = shl nsw i64 %160, 2
  br label %378

378:                                              ; preds = %428, %376
  %379 = phi i64 [ %154, %376 ], [ %429, %428 ]
  %380 = phi i64 [ %155, %376 ], [ %430, %428 ]
  %381 = phi i64 [ 0, %376 ], [ %431, %428 ]
  %382 = phi i64 [ %178, %376 ], [ %432, %428 ]
  %383 = icmp sgt i64 %382, %140
  %384 = sub nsw i64 %382, %140
  %385 = sub nsw i64 %140, %382
  %386 = select i1 %383, i64 %384, i64 %385
  %387 = getelementptr inbounds i64, i64* %6, i64 %382
  %388 = load i64, i64* %387, align 8
  %389 = sub nsw i64 %388, %382
  %390 = sub i64 %388, %151
  %391 = sub i64 %390, %386
  %392 = add i64 %391, %389
  %393 = icmp sgt i64 %392, %377
  %394 = icmp sgt i64 %392, %381
  %395 = and i1 %393, %394
  br i1 %395, label %396, label %428

396:                                              ; preds = %378
  %397 = load i64, i64* %146, align 8
  %398 = add nsw i64 %397, %34
  %399 = icmp sgt i64 %398, %388
  %400 = icmp sge i64 %388, %37
  %401 = or i1 %400, %399
  %402 = add nsw i64 %397, %33
  %403 = icmp sgt i64 %402, %389
  %404 = or i1 %403, %401
  %405 = xor i1 %404, true
  %406 = icmp slt i64 %389, %36
  %407 = and i1 %406, %405
  br i1 %407, label %408, label %428

408:                                              ; preds = %396
  %409 = add nsw i64 %388, -1
  %410 = getelementptr inbounds i64, i64* %12, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = add nsw i64 %389, -1
  %413 = getelementptr inbounds i64, i64* %14, i64 %412
  %414 = load i64, i64* %413, align 8
  %415 = icmp eq i64 %411, %414
  br i1 %415, label %424, label %428

416:                                              ; preds = %424
  %417 = sub nsw i64 %388, %427
  %418 = getelementptr inbounds i64, i64* %12, i64 %417
  %419 = load i64, i64* %418, align 8
  %420 = sub nsw i64 %389, %427
  %421 = getelementptr inbounds i64, i64* %14, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = icmp eq i64 %419, %422
  br i1 %423, label %424, label %428

424:                                              ; preds = %408, %416
  %425 = phi i64 [ %427, %416 ], [ 1, %408 ]
  %426 = icmp eq i64 %425, %397
  %427 = add nuw nsw i64 %425, 1
  br i1 %426, label %428, label %416

428:                                              ; preds = %424, %416, %408, %396, %378
  %429 = phi i64 [ %379, %408 ], [ %379, %396 ], [ %379, %378 ], [ %389, %424 ], [ %379, %416 ]
  %430 = phi i64 [ %380, %408 ], [ %380, %396 ], [ %380, %378 ], [ %388, %424 ], [ %380, %416 ]
  %431 = phi i64 [ %381, %408 ], [ %381, %396 ], [ %381, %378 ], [ %392, %424 ], [ %381, %416 ]
  %432 = add nsw i64 %382, -2
  %433 = icmp slt i64 %432, %169
  br i1 %433, label %434, label %378

434:                                              ; preds = %428
  %435 = icmp sgt i64 %431, 0
  br i1 %435, label %559, label %436

436:                                              ; preds = %434, %375
  %437 = phi i64 [ %154, %375 ], [ %429, %434 ]
  %438 = phi i64 [ %155, %375 ], [ %430, %434 ]
  br i1 %288, label %498, label %439

439:                                              ; preds = %436
  %440 = shl nsw i64 %160, 2
  br label %441

441:                                              ; preds = %490, %439
  %442 = phi i64 [ %437, %439 ], [ %491, %490 ]
  %443 = phi i64 [ %438, %439 ], [ %492, %490 ]
  %444 = phi i64 [ 0, %439 ], [ %493, %490 ]
  %445 = phi i64 [ %287, %439 ], [ %494, %490 ]
  %446 = icmp sgt i64 %445, %141
  %447 = sub nsw i64 %445, %141
  %448 = sub nsw i64 %141, %445
  %449 = select i1 %446, i64 %447, i64 %448
  %450 = getelementptr inbounds i64, i64* %7, i64 %445
  %451 = load i64, i64* %450, align 8
  %452 = sub nsw i64 %451, %445
  %453 = sub i64 %152, %451
  %454 = sub i64 %453, %449
  %455 = sub i64 %454, %452
  %456 = icmp sgt i64 %455, %440
  %457 = icmp sgt i64 %455, %444
  %458 = and i1 %456, %457
  %459 = icmp sgt i64 %451, %34
  %460 = and i1 %459, %458
  br i1 %460, label %461, label %490

461:                                              ; preds = %441
  %462 = load i64, i64* %146, align 8
  %463 = sub nsw i64 %37, %462
  %464 = icmp sgt i64 %451, %463
  %465 = icmp sle i64 %452, %33
  %466 = or i1 %465, %464
  %467 = sub nsw i64 %36, %462
  %468 = icmp sgt i64 %452, %467
  %469 = or i1 %468, %466
  br i1 %469, label %490, label %470

470:                                              ; preds = %461
  %471 = getelementptr inbounds i64, i64* %12, i64 %451
  %472 = load i64, i64* %471, align 8
  %473 = getelementptr inbounds i64, i64* %14, i64 %452
  %474 = load i64, i64* %473, align 8
  %475 = icmp eq i64 %472, %474
  br i1 %475, label %476, label %490

476:                                              ; preds = %470
  %477 = add nsw i64 %462, -1
  br label %486

478:                                              ; preds = %486
  %479 = add nsw i64 %489, %451
  %480 = getelementptr inbounds i64, i64* %12, i64 %479
  %481 = load i64, i64* %480, align 8
  %482 = add nsw i64 %489, %452
  %483 = getelementptr inbounds i64, i64* %14, i64 %482
  %484 = load i64, i64* %483, align 8
  %485 = icmp eq i64 %481, %484
  br i1 %485, label %486, label %490

486:                                              ; preds = %478, %476
  %487 = phi i64 [ 0, %476 ], [ %489, %478 ]
  %488 = icmp eq i64 %487, %477
  %489 = add nuw nsw i64 %487, 1
  br i1 %488, label %490, label %478

490:                                              ; preds = %486, %478, %470, %461, %441
  %491 = phi i64 [ %442, %461 ], [ %442, %470 ], [ %442, %441 ], [ %452, %486 ], [ %442, %478 ]
  %492 = phi i64 [ %443, %461 ], [ %443, %470 ], [ %443, %441 ], [ %451, %486 ], [ %443, %478 ]
  %493 = phi i64 [ %444, %461 ], [ %444, %470 ], [ %444, %441 ], [ %455, %486 ], [ %444, %478 ]
  %494 = add nsw i64 %445, -2
  %495 = icmp slt i64 %494, %278
  br i1 %495, label %496, label %441

496:                                              ; preds = %490
  %497 = icmp sgt i64 %493, 0
  br i1 %497, label %559, label %498

498:                                              ; preds = %496, %436, %372, %370
  %499 = phi i64 [ %154, %370 ], [ %437, %436 ], [ %491, %496 ], [ %154, %372 ]
  %500 = phi i64 [ %155, %370 ], [ %438, %436 ], [ %492, %496 ], [ %155, %372 ]
  %501 = load i64, i64* %149, align 8
  %502 = icmp slt i64 %160, %501
  br i1 %502, label %555, label %503

503:                                              ; preds = %498
  br i1 %179, label %504, label %507

504:                                              ; preds = %507, %503
  %505 = phi i64 [ -1, %503 ], [ %522, %507 ]
  %506 = phi i64 [ -1, %503 ], [ %523, %507 ]
  br i1 %288, label %545, label %526

507:                                              ; preds = %503, %507
  %508 = phi i64 [ %523, %507 ], [ -1, %503 ]
  %509 = phi i64 [ %522, %507 ], [ -1, %503 ]
  %510 = phi i64 [ %524, %507 ], [ %178, %503 ]
  %511 = getelementptr inbounds i64, i64* %6, i64 %510
  %512 = load i64, i64* %511, align 8
  %513 = icmp slt i64 %512, %37
  %514 = select i1 %513, i64 %512, i64 %37
  %515 = sub nsw i64 %514, %510
  %516 = icmp sgt i64 %515, %36
  %517 = add nsw i64 %510, %36
  %518 = select i1 %516, i64 %517, i64 %514
  %519 = select i1 %516, i64 %36, i64 %515
  %520 = add nsw i64 %518, %519
  %521 = icmp slt i64 %509, %520
  %522 = select i1 %521, i64 %520, i64 %509
  %523 = select i1 %521, i64 %518, i64 %508
  %524 = add nsw i64 %510, -2
  %525 = icmp slt i64 %524, %169
  br i1 %525, label %504, label %507

526:                                              ; preds = %504, %526
  %527 = phi i64 [ %542, %526 ], [ 9223372036854775807, %504 ]
  %528 = phi i64 [ %541, %526 ], [ 9223372036854775807, %504 ]
  %529 = phi i64 [ %543, %526 ], [ %287, %504 ]
  %530 = getelementptr inbounds i64, i64* %7, i64 %529
  %531 = load i64, i64* %530, align 8
  %532 = icmp slt i64 %531, %34
  %533 = select i1 %532, i64 %34, i64 %531
  %534 = sub nsw i64 %533, %529
  %535 = icmp slt i64 %534, %33
  %536 = add nsw i64 %529, %33
  %537 = select i1 %535, i64 %536, i64 %533
  %538 = select i1 %535, i64 %33, i64 %534
  %539 = add nsw i64 %537, %538
  %540 = icmp slt i64 %539, %528
  %541 = select i1 %540, i64 %539, i64 %528
  %542 = select i1 %540, i64 %537, i64 %527
  %543 = add nsw i64 %529, -2
  %544 = icmp slt i64 %543, %278
  br i1 %544, label %545, label %526

545:                                              ; preds = %526, %504
  %546 = phi i64 [ 9223372036854775807, %504 ], [ %541, %526 ]
  %547 = phi i64 [ 9223372036854775807, %504 ], [ %542, %526 ]
  %548 = sub i64 %152, %546
  %549 = sub i64 %505, %151
  %550 = icmp slt i64 %548, %549
  br i1 %550, label %551, label %553

551:                                              ; preds = %545
  %552 = sub nsw i64 %505, %506
  br label %559

553:                                              ; preds = %545
  %554 = sub nsw i64 %546, %547
  br label %559

555:                                              ; preds = %498, %368
  %556 = phi i64 [ %499, %498 ], [ %154, %368 ]
  %557 = phi i64 [ %500, %498 ], [ %155, %368 ]
  %558 = add nuw nsw i64 %160, 1
  br label %153

559:                                              ; preds = %434, %496, %261, %361, %553, %551
  %560 = phi i32 [ 0, %551 ], [ 1, %553 ], [ 1, %361 ], [ 1, %261 ], [ 1, %496 ], [ 0, %434 ]
  %561 = phi i32 [ 1, %551 ], [ 0, %553 ], [ 1, %361 ], [ 1, %261 ], [ 0, %496 ], [ 1, %434 ]
  %562 = phi i64 [ %552, %551 ], [ %554, %553 ], [ %340, %361 ], [ %252, %261 ], [ %491, %496 ], [ %429, %434 ]
  %563 = phi i64 [ %506, %551 ], [ %547, %553 ], [ %339, %361 ], [ %251, %261 ], [ %492, %496 ], [ %430, %434 ]
  %564 = tail call i32 @xdl_recs_cmp(%2* %0, i64 %34, i64 %563, %2* %3, i64 %33, i64 %562, i64* %6, i64* %7, i32 %561, %3* %9)
  %565 = icmp slt i32 %564, 0
  br i1 %565, label %569, label %566

566:                                              ; preds = %559
  %567 = tail call i32 @xdl_recs_cmp(%2* %0, i64 %563, i64 %37, %2* %3, i64 %562, i64 %36, i64* %6, i64* %7, i32 %560, %3* %9)
  %568 = ashr i32 %567, 31
  ret i32 %568

569:                                              ; preds = %115, %118, %71, %74, %95, %51, %559
  %570 = phi i32 [ -1, %559 ], [ 0, %51 ], [ 0, %95 ], [ 0, %74 ], [ 0, %71 ], [ 0, %118 ], [ 0, %115 ]
  ret i32 %570
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_do_diff(%4* %0, %4* %1, %5* %2, %6* %3) local_unnamed_addr #0 {
  %5 = alloca %3, align 8
  %6 = alloca %2, align 16
  %7 = alloca %2, align 16
  %8 = bitcast %3* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #6
  %9 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #6
  %10 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #6
  %11 = getelementptr inbounds %5, %5* %2, i64 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = trunc i64 %12 to i16
  %14 = and i16 %13, -16384
  switch i16 %14, label %19 [
    i16 16384, label %15
    i16 -32768, label %17
  ]

15:                                               ; preds = %4
  %16 = tail call i32 @xdl_do_patience_diff(%4* %0, %4* %1, %5* nonnull %2, %6* %3) #6
  br label %73

17:                                               ; preds = %4
  %18 = tail call i32 @xdl_do_histogram_diff(%4* %0, %4* %1, %5* nonnull %2, %6* %3) #6
  br label %73

19:                                               ; preds = %4
  %20 = tail call i32 @xdl_prepare_env(%4* %0, %4* %1, %5* nonnull %2, %6* %3) #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %73, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %6, %6* %3, i64 0, i32 0, i32 9
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds %6, %6* %3, i64 0, i32 1, i32 9
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %24, 3
  %28 = add i64 %27, %26
  %29 = shl i64 %28, 4
  %30 = add i64 %29, 16
  %31 = tail call i8* @xmalloc(i64 %30) #6
  %32 = bitcast i8* %31 to i64*
  %33 = icmp eq i8* %31, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  tail call void @xdl_free_env(%6* nonnull %3) #6
  br label %73

35:                                               ; preds = %22
  %36 = getelementptr inbounds i64, i64* %32, i64 %28
  %37 = load i64, i64* %25, align 8
  %38 = add nsw i64 %37, 1
  %39 = getelementptr inbounds i64, i64* %32, i64 %38
  %40 = getelementptr inbounds i64, i64* %36, i64 %38
  %41 = tail call i64 @xdl_bogosqrt(i64 %28) #6
  %42 = getelementptr inbounds %3, %3* %5, i64 0, i32 0
  %43 = icmp sgt i64 %41, 256
  %44 = select i1 %43, i64 %41, i64 256
  store i64 %44, i64* %42, align 8
  %45 = getelementptr inbounds %3, %3* %5, i64 0, i32 1
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 20, i64 256>, <2 x i64>* %46, align 8
  %47 = bitcast i64* %23 to <2 x i64>*
  %48 = load <2 x i64>, <2 x i64>* %47, align 8
  %49 = bitcast %2* %6 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %49, align 16
  %50 = getelementptr inbounds %6, %6* %3, i64 0, i32 0, i32 7
  %51 = bitcast i8** %50 to <2 x i64>*
  %52 = load <2 x i64>, <2 x i64>* %51, align 8
  %53 = shufflevector <2 x i64> %52, <2 x i64> undef, <2 x i32> <i32 1, i32 0>
  %54 = getelementptr inbounds %2, %2* %6, i64 0, i32 2
  %55 = bitcast i64** %54 to <2 x i64>*
  store <2 x i64> %53, <2 x i64>* %55, align 16
  %56 = bitcast i64* %25 to <2 x i64>*
  %57 = load <2 x i64>, <2 x i64>* %56, align 8
  %58 = bitcast %2* %7 to <2 x i64>*
  store <2 x i64> %57, <2 x i64>* %58, align 16
  %59 = getelementptr inbounds %6, %6* %3, i64 0, i32 1, i32 7
  %60 = bitcast i8** %59 to <2 x i64>*
  %61 = load <2 x i64>, <2 x i64>* %60, align 8
  %62 = shufflevector <2 x i64> %61, <2 x i64> undef, <2 x i32> <i32 1, i32 0>
  %63 = getelementptr inbounds %2, %2* %7, i64 0, i32 2
  %64 = bitcast i64** %63 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %64, align 16
  %65 = load i64, i64* %11, align 8
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 1
  %68 = extractelement <2 x i64> %48, i32 0
  %69 = extractelement <2 x i64> %57, i32 0
  %70 = call i32 @xdl_recs_cmp(%2* nonnull %6, i64 0, i64 %68, %2* nonnull %7, i64 0, i64 %69, i64* %39, i64* %40, i32 %67, %3* nonnull %5)
  %71 = icmp slt i32 %70, 0
  call void @free(i8* nonnull %31) #6
  br i1 %71, label %72, label %73

72:                                               ; preds = %35
  call void @xdl_free_env(%6* nonnull %3) #6
  br label %73

73:                                               ; preds = %35, %19, %72, %34, %17, %15
  %74 = phi i32 [ %16, %15 ], [ %18, %17 ], [ -1, %72 ], [ -1, %34 ], [ -1, %19 ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #6
  ret i32 %74
}

declare dso_local i32 @xdl_do_patience_diff(%4*, %4*, %5*, %6*) local_unnamed_addr #2

declare dso_local i32 @xdl_do_histogram_diff(%4*, %4*, %5*, %6*) local_unnamed_addr #2

declare dso_local i32 @xdl_prepare_env(%4*, %4*, %5*, %6*) local_unnamed_addr #2

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

declare dso_local void @xdl_free_env(%6*) local_unnamed_addr #2

declare dso_local i64 @xdl_bogosqrt(i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_change_compact(%7* nocapture readonly %0, %7* nocapture readonly %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %7, %7* %0, i64 0, i32 7
  %5 = load i8*, i8** %4, align 8
  %6 = load i8, i8* %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %3, %8
  %9 = phi i64 [ %10, %8 ], [ 0, %3 ]
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds i8, i8* %5, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %8

14:                                               ; preds = %8, %3
  %15 = phi i64 [ 0, %3 ], [ %10, %8 ]
  %16 = getelementptr inbounds %7, %7* %1, i64 0, i32 7
  %17 = load i8*, i8** %16, align 8
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %14, %20
  %21 = phi i64 [ %22, %20 ], [ 0, %14 ]
  %22 = add nuw nsw i64 %21, 1
  %23 = getelementptr inbounds i8, i8* %17, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %20

26:                                               ; preds = %20, %14
  %27 = phi i64 [ 0, %14 ], [ %22, %20 ]
  %28 = getelementptr inbounds %7, %7* %0, i64 0, i32 1
  %29 = getelementptr inbounds %7, %7* %0, i64 0, i32 6
  %30 = getelementptr inbounds %7, %7* %1, i64 0, i32 1
  %31 = and i64 %2, 8388608
  %32 = icmp eq i64 %31, 0
  br label %33

33:                                               ; preds = %779, %26
  %34 = phi i64 [ %15, %26 ], [ %761, %779 ]
  %35 = phi i64 [ 0, %26 ], [ %762, %779 ]
  %36 = phi i64 [ %27, %26 ], [ %776, %779 ]
  %37 = phi i64 [ 0, %26 ], [ %777, %779 ]
  %38 = phi i32 [ undef, %26 ], [ %747, %779 ]
  %39 = phi i32 [ undef, %26 ], [ %748, %779 ]
  %40 = icmp eq i64 %34, %35
  br i1 %40, label %742, label %41

41:                                               ; preds = %33, %209
  %42 = phi i64 [ %210, %209 ], [ %34, %33 ]
  %43 = phi i64 [ %211, %209 ], [ %35, %33 ]
  %44 = phi i64 [ %212, %209 ], [ %36, %33 ]
  %45 = phi i64 [ %213, %209 ], [ %37, %33 ]
  %46 = sub nsw i64 %42, %43
  %47 = icmp sgt i64 %43, 0
  br i1 %47, label %48, label %124

48:                                               ; preds = %41
  %49 = load %10**, %10*** %29, align 8
  %50 = add nsw i64 %43, -1
  %51 = getelementptr inbounds %10*, %10** %49, i64 %50
  %52 = load %10*, %10** %51, align 8
  %53 = add nsw i64 %42, -1
  %54 = getelementptr inbounds %10*, %10** %49, i64 %53
  %55 = load %10*, %10** %54, align 8
  %56 = getelementptr inbounds %10, %10* %52, i64 0, i32 3
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds %10, %10* %55, i64 0, i32 3
  %59 = load i64, i64* %58, align 8
  %60 = icmp eq i64 %57, %59
  br i1 %60, label %76, label %124

61:                                               ; preds = %117
  %62 = icmp sgt i64 %112, 0
  br i1 %62, label %63, label %124

63:                                               ; preds = %61
  %64 = load %10**, %10*** %29, align 8
  %65 = add nsw i64 %112, -1
  %66 = getelementptr inbounds %10*, %10** %64, i64 %65
  %67 = load %10*, %10** %66, align 8
  %68 = add nsw i64 %78, -1
  %69 = getelementptr inbounds %10*, %10** %64, i64 %68
  %70 = load %10*, %10** %69, align 8
  %71 = getelementptr inbounds %10, %10* %67, i64 0, i32 3
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds %10, %10* %70, i64 0, i32 3
  %74 = load i64, i64* %73, align 8
  %75 = icmp eq i64 %72, %74
  br i1 %75, label %76, label %124

76:                                               ; preds = %48, %63
  %77 = phi %10* [ %70, %63 ], [ %55, %48 ]
  %78 = phi i64 [ %68, %63 ], [ %53, %48 ]
  %79 = phi %10* [ %67, %63 ], [ %52, %48 ]
  %80 = phi i64 [ %65, %63 ], [ %50, %48 ]
  %81 = phi i64 [ %78, %63 ], [ %42, %48 ]
  %82 = phi i64 [ %112, %63 ], [ %43, %48 ]
  %83 = phi i64 [ %115, %63 ], [ %44, %48 ]
  %84 = phi i64 [ %118, %63 ], [ %45, %48 ]
  %85 = getelementptr inbounds %10, %10* %79, i64 0, i32 1
  %86 = load i8*, i8** %85, align 8
  %87 = getelementptr inbounds %10, %10* %79, i64 0, i32 2
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds %10, %10* %77, i64 0, i32 1
  %90 = load i8*, i8** %89, align 8
  %91 = getelementptr inbounds %10, %10* %77, i64 0, i32 2
  %92 = load i64, i64* %91, align 8
  %93 = tail call i32 @xdl_recmatch(i8* %86, i64 %88, i8* %90, i64 %92, i64 %2) #6
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %124, label %95

95:                                               ; preds = %76
  %96 = load i8*, i8** %4, align 8
  %97 = getelementptr inbounds i8, i8* %96, i64 %80
  store i8 1, i8* %97, align 1
  %98 = load i8*, i8** %4, align 8
  %99 = getelementptr inbounds i8, i8* %98, i64 %78
  store i8 0, i8* %99, align 1
  %100 = load i8*, i8** %4, align 8
  %101 = add nsw i64 %82, -2
  %102 = getelementptr inbounds i8, i8* %100, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %95, %105
  %106 = phi i64 [ %107, %105 ], [ %101, %95 ]
  %107 = add nsw i64 %106, -1
  %108 = getelementptr inbounds i8, i8* %100, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %105

111:                                              ; preds = %105, %95
  %112 = phi i64 [ %80, %95 ], [ %106, %105 ]
  %113 = icmp eq i64 %84, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %111
  %115 = add nsw i64 %84, -1
  %116 = load i8*, i8** %16, align 8
  br label %117

117:                                              ; preds = %117, %114
  %118 = phi i64 [ %115, %114 ], [ %119, %117 ]
  %119 = add nsw i64 %118, -1
  %120 = getelementptr inbounds i8, i8* %116, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %61, label %117

123:                                              ; preds = %111
  tail call fastcc void @10(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @0, i64 0, i64 0))
  unreachable

124:                                              ; preds = %76, %61, %63, %48, %41
  %125 = phi i64 [ %42, %41 ], [ %42, %48 ], [ %78, %63 ], [ %78, %61 ], [ %81, %76 ]
  %126 = phi i64 [ %43, %41 ], [ %43, %48 ], [ %112, %63 ], [ %112, %61 ], [ %82, %76 ]
  %127 = phi i64 [ %44, %41 ], [ %44, %48 ], [ %115, %63 ], [ %115, %61 ], [ %83, %76 ]
  %128 = phi i64 [ %45, %41 ], [ %45, %48 ], [ %118, %63 ], [ %118, %61 ], [ %84, %76 ]
  %129 = icmp sgt i64 %127, %128
  %130 = select i1 %129, i64 %125, i64 -1
  %131 = load i64, i64* %28, align 8
  %132 = icmp slt i64 %125, %131
  br i1 %132, label %133, label %209

133:                                              ; preds = %124
  %134 = load %10**, %10*** %29, align 8
  %135 = getelementptr inbounds %10*, %10** %134, i64 %126
  %136 = load %10*, %10** %135, align 8
  %137 = getelementptr inbounds %10*, %10** %134, i64 %125
  %138 = load %10*, %10** %137, align 8
  %139 = getelementptr inbounds %10, %10* %136, i64 0, i32 3
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds %10, %10* %138, i64 0, i32 3
  %142 = load i64, i64* %141, align 8
  %143 = icmp eq i64 %140, %142
  br i1 %143, label %155, label %209

144:                                              ; preds = %204
  %145 = load %10**, %10*** %29, align 8
  %146 = getelementptr inbounds %10*, %10** %145, i64 %175
  %147 = load %10*, %10** %146, align 8
  %148 = getelementptr inbounds %10*, %10** %145, i64 %191
  %149 = load %10*, %10** %148, align 8
  %150 = getelementptr inbounds %10, %10* %147, i64 0, i32 3
  %151 = load i64, i64* %150, align 8
  %152 = getelementptr inbounds %10, %10* %149, i64 0, i32 3
  %153 = load i64, i64* %152, align 8
  %154 = icmp eq i64 %151, %153
  br i1 %154, label %155, label %209

155:                                              ; preds = %133, %144
  %156 = phi %10* [ %149, %144 ], [ %138, %133 ]
  %157 = phi %10* [ %147, %144 ], [ %136, %133 ]
  %158 = phi i64 [ %191, %144 ], [ %125, %133 ]
  %159 = phi i64 [ %175, %144 ], [ %126, %133 ]
  %160 = phi i64 [ %198, %144 ], [ %127, %133 ]
  %161 = phi i64 [ %195, %144 ], [ %128, %133 ]
  %162 = phi i64 [ %206, %144 ], [ %130, %133 ]
  %163 = getelementptr inbounds %10, %10* %157, i64 0, i32 1
  %164 = load i8*, i8** %163, align 8
  %165 = getelementptr inbounds %10, %10* %157, i64 0, i32 2
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds %10, %10* %156, i64 0, i32 1
  %168 = load i8*, i8** %167, align 8
  %169 = getelementptr inbounds %10, %10* %156, i64 0, i32 2
  %170 = load i64, i64* %169, align 8
  %171 = tail call i32 @xdl_recmatch(i8* %164, i64 %166, i8* %168, i64 %170, i64 %2) #6
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %209, label %173

173:                                              ; preds = %155
  %174 = load i8*, i8** %4, align 8
  %175 = add nsw i64 %159, 1
  %176 = getelementptr inbounds i8, i8* %174, i64 %159
  store i8 0, i8* %176, align 1
  %177 = load i8*, i8** %4, align 8
  %178 = add nsw i64 %158, 1
  %179 = getelementptr inbounds i8, i8* %177, i64 %158
  store i8 1, i8* %179, align 1
  %180 = load i8*, i8** %4, align 8
  %181 = getelementptr inbounds i8, i8* %180, i64 %178
  %182 = load i8, i8* %181, align 1
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %190, label %184

184:                                              ; preds = %173, %184
  %185 = phi i64 [ %186, %184 ], [ %178, %173 ]
  %186 = add nsw i64 %185, 1
  %187 = getelementptr inbounds i8, i8* %180, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %184

190:                                              ; preds = %184, %173
  %191 = phi i64 [ %178, %173 ], [ %186, %184 ]
  %192 = load i64, i64* %30, align 8
  %193 = icmp eq i64 %160, %192
  br i1 %193, label %203, label %194

194:                                              ; preds = %190
  %195 = add nsw i64 %160, 1
  %196 = load i8*, i8** %16, align 8
  br label %197

197:                                              ; preds = %197, %194
  %198 = phi i64 [ %195, %194 ], [ %202, %197 ]
  %199 = getelementptr inbounds i8, i8* %196, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = icmp eq i8 %200, 0
  %202 = add nsw i64 %198, 1
  br i1 %201, label %204, label %197

203:                                              ; preds = %190
  tail call fastcc void @10(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @1, i64 0, i64 0))
  unreachable

204:                                              ; preds = %197
  %205 = icmp sgt i64 %198, %195
  %206 = select i1 %205, i64 %191, i64 %162
  %207 = load i64, i64* %28, align 8
  %208 = icmp slt i64 %191, %207
  br i1 %208, label %144, label %209

209:                                              ; preds = %155, %204, %144, %133, %124
  %210 = phi i64 [ %125, %124 ], [ %125, %133 ], [ %191, %144 ], [ %191, %204 ], [ %158, %155 ]
  %211 = phi i64 [ %126, %124 ], [ %126, %133 ], [ %175, %144 ], [ %175, %204 ], [ %159, %155 ]
  %212 = phi i64 [ %127, %124 ], [ %127, %133 ], [ %198, %144 ], [ %198, %204 ], [ %160, %155 ]
  %213 = phi i64 [ %128, %124 ], [ %128, %133 ], [ %195, %144 ], [ %195, %204 ], [ %161, %155 ]
  %214 = phi i64 [ %130, %124 ], [ %130, %133 ], [ %206, %144 ], [ %206, %204 ], [ %162, %155 ]
  %215 = sub nsw i64 %210, %211
  %216 = icmp eq i64 %46, %215
  br i1 %216, label %217, label %41

217:                                              ; preds = %209
  %218 = icmp eq i64 %210, %125
  br i1 %218, label %742, label %219

219:                                              ; preds = %217
  %220 = icmp eq i64 %214, -1
  br i1 %220, label %284, label %221

221:                                              ; preds = %219
  %222 = icmp eq i64 %212, %213
  br i1 %222, label %225, label %742

223:                                              ; preds = %277
  %224 = icmp eq i64 %275, %278
  br i1 %224, label %225, label %742

225:                                              ; preds = %221, %223
  %226 = phi i64 [ %275, %223 ], [ %212, %221 ]
  %227 = phi i64 [ %272, %223 ], [ %211, %221 ]
  %228 = phi i64 [ %235, %223 ], [ %210, %221 ]
  %229 = icmp sgt i64 %227, 0
  br i1 %229, label %230, label %270

230:                                              ; preds = %225
  %231 = load %10**, %10*** %29, align 8
  %232 = add nsw i64 %227, -1
  %233 = getelementptr inbounds %10*, %10** %231, i64 %232
  %234 = load %10*, %10** %233, align 8
  %235 = add nsw i64 %228, -1
  %236 = getelementptr inbounds %10*, %10** %231, i64 %235
  %237 = load %10*, %10** %236, align 8
  %238 = getelementptr inbounds %10, %10* %234, i64 0, i32 3
  %239 = load i64, i64* %238, align 8
  %240 = getelementptr inbounds %10, %10* %237, i64 0, i32 3
  %241 = load i64, i64* %240, align 8
  %242 = icmp eq i64 %239, %241
  br i1 %242, label %243, label %270

243:                                              ; preds = %230
  %244 = getelementptr inbounds %10, %10* %234, i64 0, i32 1
  %245 = load i8*, i8** %244, align 8
  %246 = getelementptr inbounds %10, %10* %234, i64 0, i32 2
  %247 = load i64, i64* %246, align 8
  %248 = getelementptr inbounds %10, %10* %237, i64 0, i32 1
  %249 = load i8*, i8** %248, align 8
  %250 = getelementptr inbounds %10, %10* %237, i64 0, i32 2
  %251 = load i64, i64* %250, align 8
  %252 = tail call i32 @xdl_recmatch(i8* %245, i64 %247, i8* %249, i64 %251, i64 %2) #6
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %270, label %254

254:                                              ; preds = %243
  %255 = load i8*, i8** %4, align 8
  %256 = getelementptr inbounds i8, i8* %255, i64 %232
  store i8 1, i8* %256, align 1
  %257 = load i8*, i8** %4, align 8
  %258 = getelementptr inbounds i8, i8* %257, i64 %235
  store i8 0, i8* %258, align 1
  %259 = load i8*, i8** %4, align 8
  %260 = add nsw i64 %227, -2
  %261 = getelementptr inbounds i8, i8* %259, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %271, label %264

264:                                              ; preds = %254, %264
  %265 = phi i64 [ %266, %264 ], [ %260, %254 ]
  %266 = add nsw i64 %265, -1
  %267 = getelementptr inbounds i8, i8* %259, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %271, label %264

270:                                              ; preds = %243, %225, %230
  tail call fastcc void @10(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i64 0, i64 0))
  unreachable

271:                                              ; preds = %264, %254
  %272 = phi i64 [ %232, %254 ], [ %265, %264 ]
  %273 = icmp eq i64 %226, 0
  br i1 %273, label %283, label %274

274:                                              ; preds = %271
  %275 = add nsw i64 %226, -1
  %276 = load i8*, i8** %16, align 8
  br label %277

277:                                              ; preds = %277, %274
  %278 = phi i64 [ %275, %274 ], [ %279, %277 ]
  %279 = add nsw i64 %278, -1
  %280 = getelementptr inbounds i8, i8* %276, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %223, label %277

283:                                              ; preds = %271
  tail call fastcc void @10(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @3, i64 0, i64 0))
  unreachable

284:                                              ; preds = %219
  br i1 %32, label %742, label %285

285:                                              ; preds = %284
  %286 = xor i64 %46, -1
  %287 = add i64 %210, %286
  %288 = icmp sgt i64 %287, %125
  %289 = select i1 %288, i64 %287, i64 %125
  %290 = add nsw i64 %210, -100
  %291 = icmp sgt i64 %290, %289
  %292 = select i1 %291, i64 %290, i64 %289
  %293 = icmp sgt i64 %292, %210
  br i1 %293, label %296, label %294

294:                                              ; preds = %285
  %295 = load i64, i64* %28, align 8
  br label %301

296:                                              ; preds = %675, %285
  %297 = phi i32 [ %38, %285 ], [ %676, %675 ]
  %298 = phi i32 [ %39, %285 ], [ %677, %675 ]
  %299 = phi i64 [ -1, %285 ], [ %678, %675 ]
  %300 = icmp sgt i64 %210, %299
  br i1 %300, label %683, label %742

301:                                              ; preds = %675, %294
  %302 = phi i64 [ -1, %294 ], [ %678, %675 ]
  %303 = phi i64 [ %292, %294 ], [ %679, %675 ]
  %304 = phi i32 [ %39, %294 ], [ %677, %675 ]
  %305 = phi i32 [ %38, %294 ], [ %676, %675 ]
  %306 = icmp sgt i64 %295, %303
  br i1 %306, label %307, label %341

307:                                              ; preds = %301
  %308 = load %10**, %10*** %29, align 8
  %309 = getelementptr inbounds %10*, %10** %308, i64 %303
  %310 = load %10*, %10** %309, align 8
  %311 = getelementptr inbounds %10, %10* %310, i64 0, i32 2
  %312 = load i64, i64* %311, align 8
  %313 = icmp sgt i64 %312, 0
  br i1 %313, label %314, label %341

314:                                              ; preds = %307
  %315 = getelementptr inbounds %10, %10* %310, i64 0, i32 1
  %316 = load i8*, i8** %315, align 8
  br label %321

317:                                              ; preds = %331, %338
  %318 = phi i32 [ %339, %338 ], [ %322, %331 ]
  %319 = add nuw nsw i64 %323, 1
  %320 = icmp slt i64 %319, %312
  br i1 %320, label %321, label %341

321:                                              ; preds = %317, %314
  %322 = phi i32 [ 0, %314 ], [ %318, %317 ]
  %323 = phi i64 [ 0, %314 ], [ %319, %317 ]
  %324 = getelementptr inbounds i8, i8* %316, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = zext i8 %325 to i64
  %327 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = and i8 %328, 1
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %341, label %331

331:                                              ; preds = %321
  switch i8 %325, label %317 [
    i8 32, label %332
    i8 9, label %334
  ]

332:                                              ; preds = %331
  %333 = add nsw i32 %322, 1
  br label %338

334:                                              ; preds = %331
  %335 = srem i32 %322, 8
  %336 = add i32 %322, 8
  %337 = sub i32 %336, %335
  br label %338

338:                                              ; preds = %334, %332
  %339 = phi i32 [ %333, %332 ], [ %337, %334 ]
  %340 = icmp sgt i32 %339, 199
  br i1 %340, label %341, label %317

341:                                              ; preds = %338, %321, %317, %301, %307
  %342 = phi i32 [ 0, %307 ], [ 1, %301 ], [ 0, %317 ], [ 0, %321 ], [ 0, %338 ]
  %343 = phi i32 [ -1, %307 ], [ -1, %301 ], [ 200, %338 ], [ %322, %321 ], [ -1, %317 ]
  br label %344

344:                                              ; preds = %385, %341
  %345 = phi i32 [ 0, %341 ], [ %386, %385 ]
  %346 = phi i64 [ %303, %341 ], [ %347, %385 ]
  %347 = add nsw i64 %346, -1
  %348 = icmp sgt i64 %346, 0
  br i1 %348, label %349, label %388

349:                                              ; preds = %344
  %350 = load %10**, %10*** %29, align 8
  %351 = getelementptr inbounds %10*, %10** %350, i64 %347
  %352 = load %10*, %10** %351, align 8
  %353 = getelementptr inbounds %10, %10* %352, i64 0, i32 2
  %354 = load i64, i64* %353, align 8
  %355 = icmp sgt i64 %354, 0
  br i1 %355, label %356, label %385

356:                                              ; preds = %349
  %357 = getelementptr inbounds %10, %10* %352, i64 0, i32 1
  %358 = load i8*, i8** %357, align 8
  br label %363

359:                                              ; preds = %373, %380
  %360 = phi i32 [ %381, %380 ], [ %364, %373 ]
  %361 = add nuw nsw i64 %365, 1
  %362 = icmp slt i64 %361, %354
  br i1 %362, label %363, label %385

363:                                              ; preds = %359, %356
  %364 = phi i32 [ 0, %356 ], [ %360, %359 ]
  %365 = phi i64 [ 0, %356 ], [ %361, %359 ]
  %366 = getelementptr inbounds i8, i8* %358, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = zext i8 %367 to i64
  %369 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = and i8 %370, 1
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %383, label %373

373:                                              ; preds = %363
  switch i8 %367, label %359 [
    i8 32, label %374
    i8 9, label %376
  ]

374:                                              ; preds = %373
  %375 = add nsw i32 %364, 1
  br label %380

376:                                              ; preds = %373
  %377 = srem i32 %364, 8
  %378 = add i32 %364, 8
  %379 = sub i32 %378, %377
  br label %380

380:                                              ; preds = %376, %374
  %381 = phi i32 [ %375, %374 ], [ %379, %376 ]
  %382 = icmp sgt i32 %381, 199
  br i1 %382, label %388, label %359

383:                                              ; preds = %363
  %384 = icmp eq i32 %364, -1
  br i1 %384, label %385, label %388

385:                                              ; preds = %359, %349, %383
  %386 = add nuw nsw i32 %345, 1
  %387 = icmp eq i32 %386, 20
  br i1 %387, label %388, label %344

388:                                              ; preds = %385, %383, %344, %380
  %389 = phi i32 [ 200, %380 ], [ 0, %385 ], [ -1, %344 ], [ %364, %383 ]
  %390 = phi i32 [ %345, %380 ], [ 20, %385 ], [ %345, %344 ], [ %345, %383 ]
  br label %391

391:                                              ; preds = %432, %388
  %392 = phi i32 [ 0, %388 ], [ %433, %432 ]
  %393 = phi i64 [ %303, %388 ], [ %394, %432 ]
  %394 = add nsw i64 %393, 1
  %395 = icmp slt i64 %394, %295
  br i1 %395, label %396, label %435

396:                                              ; preds = %391
  %397 = load %10**, %10*** %29, align 8
  %398 = getelementptr inbounds %10*, %10** %397, i64 %394
  %399 = load %10*, %10** %398, align 8
  %400 = getelementptr inbounds %10, %10* %399, i64 0, i32 2
  %401 = load i64, i64* %400, align 8
  %402 = icmp sgt i64 %401, 0
  br i1 %402, label %403, label %432

403:                                              ; preds = %396
  %404 = getelementptr inbounds %10, %10* %399, i64 0, i32 1
  %405 = load i8*, i8** %404, align 8
  br label %410

406:                                              ; preds = %420, %427
  %407 = phi i32 [ %428, %427 ], [ %411, %420 ]
  %408 = add nuw nsw i64 %412, 1
  %409 = icmp slt i64 %408, %401
  br i1 %409, label %410, label %432

410:                                              ; preds = %406, %403
  %411 = phi i32 [ 0, %403 ], [ %407, %406 ]
  %412 = phi i64 [ 0, %403 ], [ %408, %406 ]
  %413 = getelementptr inbounds i8, i8* %405, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = zext i8 %414 to i64
  %416 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = and i8 %417, 1
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %430, label %420

420:                                              ; preds = %410
  switch i8 %414, label %406 [
    i8 32, label %421
    i8 9, label %423
  ]

421:                                              ; preds = %420
  %422 = add nsw i32 %411, 1
  br label %427

423:                                              ; preds = %420
  %424 = srem i32 %411, 8
  %425 = add i32 %411, 8
  %426 = sub i32 %425, %424
  br label %427

427:                                              ; preds = %423, %421
  %428 = phi i32 [ %422, %421 ], [ %426, %423 ]
  %429 = icmp sgt i32 %428, 199
  br i1 %429, label %435, label %406

430:                                              ; preds = %410
  %431 = icmp eq i32 %411, -1
  br i1 %431, label %432, label %435

432:                                              ; preds = %406, %396, %430
  %433 = add nuw nsw i32 %392, 1
  %434 = icmp eq i32 %433, 20
  br i1 %434, label %435, label %391

435:                                              ; preds = %432, %391, %430, %427
  %436 = phi i32 [ 200, %427 ], [ 0, %432 ], [ -1, %391 ], [ %411, %430 ]
  %437 = phi i32 [ %392, %427 ], [ 20, %432 ], [ %392, %391 ], [ %392, %430 ]
  %438 = icmp eq i32 %389, -1
  %439 = icmp eq i32 %390, 0
  %440 = and i1 %438, %439
  %441 = zext i1 %440 to i32
  %442 = icmp eq i32 %342, 0
  %443 = select i1 %440, i32 22, i32 21
  %444 = select i1 %442, i32 %441, i32 %443
  %445 = icmp eq i32 %343, -1
  br i1 %445, label %449, label %446

446:                                              ; preds = %435
  %447 = mul nsw i32 %390, -30
  %448 = add i32 %444, %447
  br label %457

449:                                              ; preds = %435
  %450 = add nuw nsw i32 %437, 1
  %451 = add nuw nsw i32 %450, %390
  %452 = mul nsw i32 %451, -30
  %453 = mul nsw i32 %450, 6
  %454 = add nuw i32 %453, %444
  %455 = add i32 %454, %452
  %456 = icmp eq i32 %436, -1
  br i1 %456, label %479, label %457

457:                                              ; preds = %449, %446
  %458 = phi i32 [ %455, %449 ], [ %448, %446 ]
  %459 = phi i32 [ 1, %449 ], [ %390, %446 ]
  %460 = phi i32 [ %436, %449 ], [ %343, %446 ]
  %461 = icmp ne i32 %459, 0
  br i1 %438, label %479, label %462

462:                                              ; preds = %457
  %463 = icmp sgt i32 %460, %389
  br i1 %463, label %464, label %467

464:                                              ; preds = %462
  %465 = select i1 %461, i32 10, i32 -4
  %466 = add nsw i32 %465, %458
  br label %479

467:                                              ; preds = %462
  %468 = icmp eq i32 %460, %389
  br i1 %468, label %479, label %469

469:                                              ; preds = %467
  %470 = icmp ne i32 %436, -1
  %471 = icmp sgt i32 %436, %460
  %472 = and i1 %470, %471
  br i1 %472, label %473, label %476

473:                                              ; preds = %469
  %474 = select i1 %461, i32 17, i32 24
  %475 = add nsw i32 %474, %458
  br label %479

476:                                              ; preds = %469
  %477 = select i1 %461, i32 17, i32 23
  %478 = add nsw i32 %477, %458
  br label %479

479:                                              ; preds = %449, %457, %464, %467, %473, %476
  %480 = phi i32 [ %455, %449 ], [ %458, %457 ], [ %466, %464 ], [ %458, %467 ], [ %475, %473 ], [ %478, %476 ]
  %481 = phi i32 [ -1, %449 ], [ %460, %457 ], [ %460, %464 ], [ %389, %467 ], [ %460, %473 ], [ %460, %476 ]
  %482 = sub nsw i64 %303, %46
  %483 = icmp sgt i64 %295, %482
  br i1 %483, label %484, label %518

484:                                              ; preds = %479
  %485 = load %10**, %10*** %29, align 8
  %486 = getelementptr inbounds %10*, %10** %485, i64 %482
  %487 = load %10*, %10** %486, align 8
  %488 = getelementptr inbounds %10, %10* %487, i64 0, i32 2
  %489 = load i64, i64* %488, align 8
  %490 = icmp sgt i64 %489, 0
  br i1 %490, label %491, label %518

491:                                              ; preds = %484
  %492 = getelementptr inbounds %10, %10* %487, i64 0, i32 1
  %493 = load i8*, i8** %492, align 8
  br label %498

494:                                              ; preds = %508, %515
  %495 = phi i32 [ %516, %515 ], [ %499, %508 ]
  %496 = add nuw nsw i64 %500, 1
  %497 = icmp slt i64 %496, %489
  br i1 %497, label %498, label %518

498:                                              ; preds = %494, %491
  %499 = phi i32 [ 0, %491 ], [ %495, %494 ]
  %500 = phi i64 [ 0, %491 ], [ %496, %494 ]
  %501 = getelementptr inbounds i8, i8* %493, i64 %500
  %502 = load i8, i8* %501, align 1
  %503 = zext i8 %502 to i64
  %504 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %503
  %505 = load i8, i8* %504, align 1
  %506 = and i8 %505, 1
  %507 = icmp eq i8 %506, 0
  br i1 %507, label %518, label %508

508:                                              ; preds = %498
  switch i8 %502, label %494 [
    i8 32, label %509
    i8 9, label %511
  ]

509:                                              ; preds = %508
  %510 = add nsw i32 %499, 1
  br label %515

511:                                              ; preds = %508
  %512 = srem i32 %499, 8
  %513 = add i32 %499, 8
  %514 = sub i32 %513, %512
  br label %515

515:                                              ; preds = %511, %509
  %516 = phi i32 [ %510, %509 ], [ %514, %511 ]
  %517 = icmp sgt i32 %516, 199
  br i1 %517, label %518, label %494

518:                                              ; preds = %515, %498, %494, %479, %484
  %519 = phi i32 [ 0, %484 ], [ 1, %479 ], [ 0, %494 ], [ 0, %498 ], [ 0, %515 ]
  %520 = phi i32 [ -1, %484 ], [ -1, %479 ], [ 200, %515 ], [ %499, %498 ], [ -1, %494 ]
  br label %521

521:                                              ; preds = %562, %518
  %522 = phi i32 [ 0, %518 ], [ %563, %562 ]
  %523 = phi i64 [ %482, %518 ], [ %524, %562 ]
  %524 = add nsw i64 %523, -1
  %525 = icmp sgt i64 %523, 0
  br i1 %525, label %526, label %565

526:                                              ; preds = %521
  %527 = load %10**, %10*** %29, align 8
  %528 = getelementptr inbounds %10*, %10** %527, i64 %524
  %529 = load %10*, %10** %528, align 8
  %530 = getelementptr inbounds %10, %10* %529, i64 0, i32 2
  %531 = load i64, i64* %530, align 8
  %532 = icmp sgt i64 %531, 0
  br i1 %532, label %533, label %562

533:                                              ; preds = %526
  %534 = getelementptr inbounds %10, %10* %529, i64 0, i32 1
  %535 = load i8*, i8** %534, align 8
  br label %540

536:                                              ; preds = %550, %557
  %537 = phi i32 [ %558, %557 ], [ %541, %550 ]
  %538 = add nuw nsw i64 %542, 1
  %539 = icmp slt i64 %538, %531
  br i1 %539, label %540, label %562

540:                                              ; preds = %536, %533
  %541 = phi i32 [ 0, %533 ], [ %537, %536 ]
  %542 = phi i64 [ 0, %533 ], [ %538, %536 ]
  %543 = getelementptr inbounds i8, i8* %535, i64 %542
  %544 = load i8, i8* %543, align 1
  %545 = zext i8 %544 to i64
  %546 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %545
  %547 = load i8, i8* %546, align 1
  %548 = and i8 %547, 1
  %549 = icmp eq i8 %548, 0
  br i1 %549, label %560, label %550

550:                                              ; preds = %540
  switch i8 %544, label %536 [
    i8 32, label %551
    i8 9, label %553
  ]

551:                                              ; preds = %550
  %552 = add nsw i32 %541, 1
  br label %557

553:                                              ; preds = %550
  %554 = srem i32 %541, 8
  %555 = add i32 %541, 8
  %556 = sub i32 %555, %554
  br label %557

557:                                              ; preds = %553, %551
  %558 = phi i32 [ %552, %551 ], [ %556, %553 ]
  %559 = icmp sgt i32 %558, 199
  br i1 %559, label %565, label %536

560:                                              ; preds = %540
  %561 = icmp eq i32 %541, -1
  br i1 %561, label %562, label %565

562:                                              ; preds = %536, %526, %560
  %563 = add nuw nsw i32 %522, 1
  %564 = icmp eq i32 %563, 20
  br i1 %564, label %565, label %521

565:                                              ; preds = %562, %560, %521, %557
  %566 = phi i32 [ 200, %557 ], [ 0, %562 ], [ -1, %521 ], [ %541, %560 ]
  %567 = phi i32 [ %522, %557 ], [ 20, %562 ], [ %522, %521 ], [ %522, %560 ]
  br label %568

568:                                              ; preds = %609, %565
  %569 = phi i32 [ 0, %565 ], [ %610, %609 ]
  %570 = phi i64 [ %482, %565 ], [ %571, %609 ]
  %571 = add nsw i64 %570, 1
  %572 = icmp slt i64 %571, %295
  br i1 %572, label %573, label %612

573:                                              ; preds = %568
  %574 = load %10**, %10*** %29, align 8
  %575 = getelementptr inbounds %10*, %10** %574, i64 %571
  %576 = load %10*, %10** %575, align 8
  %577 = getelementptr inbounds %10, %10* %576, i64 0, i32 2
  %578 = load i64, i64* %577, align 8
  %579 = icmp sgt i64 %578, 0
  br i1 %579, label %580, label %609

580:                                              ; preds = %573
  %581 = getelementptr inbounds %10, %10* %576, i64 0, i32 1
  %582 = load i8*, i8** %581, align 8
  br label %587

583:                                              ; preds = %597, %604
  %584 = phi i32 [ %605, %604 ], [ %588, %597 ]
  %585 = add nuw nsw i64 %589, 1
  %586 = icmp slt i64 %585, %578
  br i1 %586, label %587, label %609

587:                                              ; preds = %583, %580
  %588 = phi i32 [ 0, %580 ], [ %584, %583 ]
  %589 = phi i64 [ 0, %580 ], [ %585, %583 ]
  %590 = getelementptr inbounds i8, i8* %582, i64 %589
  %591 = load i8, i8* %590, align 1
  %592 = zext i8 %591 to i64
  %593 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %592
  %594 = load i8, i8* %593, align 1
  %595 = and i8 %594, 1
  %596 = icmp eq i8 %595, 0
  br i1 %596, label %607, label %597

597:                                              ; preds = %587
  switch i8 %591, label %583 [
    i8 32, label %598
    i8 9, label %600
  ]

598:                                              ; preds = %597
  %599 = add nsw i32 %588, 1
  br label %604

600:                                              ; preds = %597
  %601 = srem i32 %588, 8
  %602 = add i32 %588, 8
  %603 = sub i32 %602, %601
  br label %604

604:                                              ; preds = %600, %598
  %605 = phi i32 [ %599, %598 ], [ %603, %600 ]
  %606 = icmp sgt i32 %605, 199
  br i1 %606, label %612, label %583

607:                                              ; preds = %587
  %608 = icmp eq i32 %588, -1
  br i1 %608, label %609, label %612

609:                                              ; preds = %583, %573, %607
  %610 = add nuw nsw i32 %569, 1
  %611 = icmp eq i32 %610, 20
  br i1 %611, label %612, label %568

612:                                              ; preds = %609, %568, %607, %604
  %613 = phi i32 [ 200, %604 ], [ 0, %609 ], [ -1, %568 ], [ %588, %607 ]
  %614 = phi i32 [ %569, %604 ], [ 20, %609 ], [ %569, %568 ], [ %569, %607 ]
  %615 = icmp eq i32 %566, -1
  %616 = icmp eq i32 %567, 0
  %617 = and i1 %615, %616
  %618 = zext i1 %617 to i32
  %619 = add nsw i32 %480, %618
  %620 = icmp eq i32 %519, 0
  %621 = add nsw i32 %619, 21
  %622 = select i1 %620, i32 %619, i32 %621
  %623 = icmp eq i32 %520, -1
  br i1 %623, label %628, label %624

624:                                              ; preds = %612
  %625 = mul nsw i32 %567, -30
  %626 = add i32 %622, %625
  %627 = add nsw i32 %520, %481
  br label %637

628:                                              ; preds = %612
  %629 = add nuw nsw i32 %614, 1
  %630 = add nuw nsw i32 %629, %567
  %631 = mul nsw i32 %630, -30
  %632 = mul nsw i32 %629, 6
  %633 = add i32 %632, %622
  %634 = add i32 %633, %631
  %635 = add nsw i32 %613, %481
  %636 = icmp eq i32 %613, -1
  br i1 %636, label %660, label %637

637:                                              ; preds = %628, %624
  %638 = phi i32 [ %634, %628 ], [ %626, %624 ]
  %639 = phi i32 [ 1, %628 ], [ %567, %624 ]
  %640 = phi i32 [ %635, %628 ], [ %627, %624 ]
  %641 = phi i32 [ %613, %628 ], [ %520, %624 ]
  %642 = icmp ne i32 %639, 0
  br i1 %615, label %660, label %643

643:                                              ; preds = %637
  %644 = icmp sgt i32 %641, %566
  br i1 %644, label %645, label %648

645:                                              ; preds = %643
  %646 = select i1 %642, i32 10, i32 -4
  %647 = add nsw i32 %646, %638
  br label %660

648:                                              ; preds = %643
  %649 = icmp eq i32 %641, %566
  br i1 %649, label %660, label %650

650:                                              ; preds = %648
  %651 = icmp ne i32 %613, -1
  %652 = icmp sgt i32 %613, %641
  %653 = and i1 %651, %652
  br i1 %653, label %654, label %657

654:                                              ; preds = %650
  %655 = select i1 %642, i32 17, i32 24
  %656 = add nsw i32 %655, %638
  br label %660

657:                                              ; preds = %650
  %658 = select i1 %642, i32 17, i32 23
  %659 = add nsw i32 %658, %638
  br label %660

660:                                              ; preds = %628, %637, %645, %648, %654, %657
  %661 = phi i32 [ %634, %628 ], [ %638, %637 ], [ %647, %645 ], [ %638, %648 ], [ %656, %654 ], [ %659, %657 ]
  %662 = phi i32 [ %635, %628 ], [ %640, %637 ], [ %640, %645 ], [ %640, %648 ], [ %640, %654 ], [ %640, %657 ]
  %663 = icmp eq i64 %302, -1
  br i1 %663, label %674, label %664

664:                                              ; preds = %660
  %665 = icmp sgt i32 %662, %304
  %666 = zext i1 %665 to i32
  %667 = icmp slt i32 %662, %304
  %668 = zext i1 %667 to i32
  %669 = sub nsw i32 %666, %668
  %670 = mul nsw i32 %669, 60
  %671 = sub i32 %661, %305
  %672 = add nsw i32 %671, %670
  %673 = icmp slt i32 %672, 1
  br i1 %673, label %674, label %675

674:                                              ; preds = %664, %660
  br label %675

675:                                              ; preds = %674, %664
  %676 = phi i32 [ %661, %674 ], [ %305, %664 ]
  %677 = phi i32 [ %662, %674 ], [ %304, %664 ]
  %678 = phi i64 [ %303, %674 ], [ %302, %664 ]
  %679 = add nsw i64 %303, 1
  %680 = icmp slt i64 %303, %210
  br i1 %680, label %301, label %296

681:                                              ; preds = %735
  %682 = icmp sgt i64 %693, %299
  br i1 %682, label %683, label %742

683:                                              ; preds = %296, %681
  %684 = phi i64 [ %736, %681 ], [ %213, %296 ]
  %685 = phi i64 [ %730, %681 ], [ %211, %296 ]
  %686 = phi i64 [ %693, %681 ], [ %210, %296 ]
  %687 = icmp sgt i64 %685, 0
  br i1 %687, label %688, label %728

688:                                              ; preds = %683
  %689 = load %10**, %10*** %29, align 8
  %690 = add nsw i64 %685, -1
  %691 = getelementptr inbounds %10*, %10** %689, i64 %690
  %692 = load %10*, %10** %691, align 8
  %693 = add nsw i64 %686, -1
  %694 = getelementptr inbounds %10*, %10** %689, i64 %693
  %695 = load %10*, %10** %694, align 8
  %696 = getelementptr inbounds %10, %10* %692, i64 0, i32 3
  %697 = load i64, i64* %696, align 8
  %698 = getelementptr inbounds %10, %10* %695, i64 0, i32 3
  %699 = load i64, i64* %698, align 8
  %700 = icmp eq i64 %697, %699
  br i1 %700, label %701, label %728

701:                                              ; preds = %688
  %702 = getelementptr inbounds %10, %10* %692, i64 0, i32 1
  %703 = load i8*, i8** %702, align 8
  %704 = getelementptr inbounds %10, %10* %692, i64 0, i32 2
  %705 = load i64, i64* %704, align 8
  %706 = getelementptr inbounds %10, %10* %695, i64 0, i32 1
  %707 = load i8*, i8** %706, align 8
  %708 = getelementptr inbounds %10, %10* %695, i64 0, i32 2
  %709 = load i64, i64* %708, align 8
  %710 = tail call i32 @xdl_recmatch(i8* %703, i64 %705, i8* %707, i64 %709, i64 %2) #6
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %728, label %712

712:                                              ; preds = %701
  %713 = load i8*, i8** %4, align 8
  %714 = getelementptr inbounds i8, i8* %713, i64 %690
  store i8 1, i8* %714, align 1
  %715 = load i8*, i8** %4, align 8
  %716 = getelementptr inbounds i8, i8* %715, i64 %693
  store i8 0, i8* %716, align 1
  %717 = load i8*, i8** %4, align 8
  %718 = add nsw i64 %685, -2
  %719 = getelementptr inbounds i8, i8* %717, i64 %718
  %720 = load i8, i8* %719, align 1
  %721 = icmp eq i8 %720, 0
  br i1 %721, label %729, label %722

722:                                              ; preds = %712, %722
  %723 = phi i64 [ %724, %722 ], [ %718, %712 ]
  %724 = add nsw i64 %723, -1
  %725 = getelementptr inbounds i8, i8* %717, i64 %724
  %726 = load i8, i8* %725, align 1
  %727 = icmp eq i8 %726, 0
  br i1 %727, label %729, label %722

728:                                              ; preds = %701, %683, %688
  tail call fastcc void @10(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @4, i64 0, i64 0))
  unreachable

729:                                              ; preds = %722, %712
  %730 = phi i64 [ %690, %712 ], [ %723, %722 ]
  %731 = icmp eq i64 %684, 0
  br i1 %731, label %741, label %732

732:                                              ; preds = %729
  %733 = add nsw i64 %684, -1
  %734 = load i8*, i8** %16, align 8
  br label %735

735:                                              ; preds = %735, %732
  %736 = phi i64 [ %733, %732 ], [ %737, %735 ]
  %737 = add nsw i64 %736, -1
  %738 = getelementptr inbounds i8, i8* %734, i64 %737
  %739 = load i8, i8* %738, align 1
  %740 = icmp eq i8 %739, 0
  br i1 %740, label %681, label %735

741:                                              ; preds = %729
  tail call fastcc void @10(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @5, i64 0, i64 0))
  unreachable

742:                                              ; preds = %223, %681, %221, %296, %284, %217, %33
  %743 = phi i64 [ %34, %33 ], [ %125, %217 ], [ %210, %284 ], [ %210, %296 ], [ %210, %221 ], [ %693, %681 ], [ %235, %223 ]
  %744 = phi i64 [ %34, %33 ], [ %211, %217 ], [ %211, %284 ], [ %211, %296 ], [ %211, %221 ], [ %730, %681 ], [ %272, %223 ]
  %745 = phi i64 [ %36, %33 ], [ %212, %217 ], [ %212, %284 ], [ %212, %296 ], [ %212, %221 ], [ %733, %681 ], [ %275, %223 ]
  %746 = phi i64 [ %37, %33 ], [ %213, %217 ], [ %213, %284 ], [ %213, %296 ], [ %213, %221 ], [ %736, %681 ], [ %278, %223 ]
  %747 = phi i32 [ %38, %33 ], [ %38, %217 ], [ %38, %284 ], [ %297, %296 ], [ %38, %221 ], [ %297, %681 ], [ %38, %223 ]
  %748 = phi i32 [ %39, %33 ], [ %39, %217 ], [ %39, %284 ], [ %298, %296 ], [ %39, %221 ], [ %298, %681 ], [ %39, %223 ]
  %749 = load i64, i64* %28, align 8
  %750 = icmp eq i64 %743, %749
  br i1 %750, label %760, label %751

751:                                              ; preds = %742
  %752 = add nsw i64 %743, 1
  %753 = load i8*, i8** %4, align 8
  br label %754

754:                                              ; preds = %754, %751
  %755 = phi i64 [ %752, %751 ], [ %759, %754 ]
  %756 = getelementptr inbounds i8, i8* %753, i64 %755
  %757 = load i8, i8* %756, align 1
  %758 = icmp eq i8 %757, 0
  %759 = add nsw i64 %755, 1
  br i1 %758, label %760, label %754

760:                                              ; preds = %754, %742
  %761 = phi i64 [ %743, %742 ], [ %755, %754 ]
  %762 = phi i64 [ %744, %742 ], [ %752, %754 ]
  %763 = phi i1 [ false, %742 ], [ true, %754 ]
  %764 = load i64, i64* %30, align 8
  %765 = icmp eq i64 %745, %764
  br i1 %765, label %775, label %766

766:                                              ; preds = %760
  %767 = add nsw i64 %745, 1
  %768 = load i8*, i8** %16, align 8
  br label %769

769:                                              ; preds = %769, %766
  %770 = phi i64 [ %767, %766 ], [ %774, %769 ]
  %771 = getelementptr inbounds i8, i8* %768, i64 %770
  %772 = load i8, i8* %771, align 1
  %773 = icmp eq i8 %772, 0
  %774 = add nsw i64 %770, 1
  br i1 %773, label %775, label %769

775:                                              ; preds = %769, %760
  %776 = phi i64 [ %745, %760 ], [ %770, %769 ]
  %777 = phi i64 [ %746, %760 ], [ %767, %769 ]
  %778 = phi i1 [ true, %760 ], [ false, %769 ]
  br i1 %763, label %779, label %781

779:                                              ; preds = %775
  br i1 %778, label %780, label %33

780:                                              ; preds = %779
  tail call fastcc void @10(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @6, i64 0, i64 0))
  unreachable

781:                                              ; preds = %775
  br i1 %778, label %783, label %782

782:                                              ; preds = %781
  tail call fastcc void @10(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @7, i64 0, i64 0))
  unreachable

783:                                              ; preds = %781
  ret i32 0
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @10(i8* %0) unnamed_addr #4 {
  %2 = load %0*, %0** @stderr, align 8
  %3 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @8, i64 0, i64 0), i8* %0) #7
  %4 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i32 802, i32 1) #6
  tail call void @exit(i32 %4) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_build_script(%6* nocapture readonly %0, %11** nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %6, %6* %0, i64 0, i32 0, i32 7
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds %6, %6* %0, i64 0, i32 1, i32 7
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds %6, %6* %0, i64 0, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %6, %6* %0, i64 0, i32 1, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = and i64 %10, %8
  %12 = icmp sgt i64 %11, -1
  br i1 %12, label %13, label %71

13:                                               ; preds = %2, %65
  %14 = phi %11* [ %68, %65 ], [ null, %2 ]
  %15 = phi i64 [ %66, %65 ], [ %10, %2 ]
  %16 = phi i64 [ %67, %65 ], [ %8, %2 ]
  %17 = add nsw i64 %16, -1
  %18 = getelementptr inbounds i8, i8* %4, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = add nsw i64 %15, -1
  %23 = getelementptr inbounds i8, i8* %6, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %65, label %26

26:                                               ; preds = %21, %13
  br label %27

27:                                               ; preds = %26, %27
  %28 = phi i64 [ %29, %27 ], [ %16, %26 ]
  %29 = add nsw i64 %28, -1
  %30 = getelementptr inbounds i8, i8* %4, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %27

33:                                               ; preds = %27, %33
  %34 = phi i64 [ %35, %33 ], [ %15, %27 ]
  %35 = add nsw i64 %34, -1
  %36 = getelementptr inbounds i8, i8* %6, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %33

39:                                               ; preds = %33
  %40 = tail call i8* @xmalloc(i64 48) #6
  %41 = icmp eq i8* %40, null
  br i1 %41, label %57, label %42

42:                                               ; preds = %39
  %43 = sub nsw i64 %15, %34
  %44 = sub nsw i64 %16, %28
  %45 = bitcast i8* %40 to %11*
  %46 = bitcast i8* %40 to %11**
  store %11* %14, %11** %46, align 8
  %47 = getelementptr inbounds i8, i8* %40, i64 8
  %48 = bitcast i8* %47 to i64*
  store i64 %28, i64* %48, align 8
  %49 = getelementptr inbounds i8, i8* %40, i64 16
  %50 = bitcast i8* %49 to i64*
  store i64 %34, i64* %50, align 8
  %51 = getelementptr inbounds i8, i8* %40, i64 24
  %52 = bitcast i8* %51 to i64*
  store i64 %44, i64* %52, align 8
  %53 = getelementptr inbounds i8, i8* %40, i64 32
  %54 = bitcast i8* %53 to i64*
  store i64 %43, i64* %54, align 8
  %55 = getelementptr inbounds i8, i8* %40, i64 40
  %56 = bitcast i8* %55 to i32*
  store i32 0, i32* %56, align 8
  br label %65

57:                                               ; preds = %39
  %58 = icmp eq %11* %14, null
  br i1 %58, label %73, label %59

59:                                               ; preds = %57, %59
  %60 = phi %11* [ %62, %59 ], [ %14, %57 ]
  %61 = getelementptr inbounds %11, %11* %60, i64 0, i32 0
  %62 = load %11*, %11** %61, align 8
  %63 = bitcast %11* %60 to i8*
  tail call void @free(i8* %63) #6
  %64 = icmp eq %11* %62, null
  br i1 %64, label %73, label %59

65:                                               ; preds = %42, %21
  %66 = phi i64 [ %35, %42 ], [ %22, %21 ]
  %67 = phi i64 [ %29, %42 ], [ %17, %21 ]
  %68 = phi %11* [ %45, %42 ], [ %14, %21 ]
  %69 = and i64 %66, %67
  %70 = icmp sgt i64 %69, -1
  br i1 %70, label %13, label %71

71:                                               ; preds = %65, %2
  %72 = phi %11* [ null, %2 ], [ %68, %65 ]
  store %11* %72, %11** %1, align 8
  br label %73

73:                                               ; preds = %59, %57, %71
  %74 = phi i32 [ 0, %71 ], [ -1, %57 ], [ -1, %59 ]
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define dso_local void @xdl_free_script(%11* %0) local_unnamed_addr #0 {
  %2 = icmp eq %11* %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1, %3
  %4 = phi %11* [ %6, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %11, %11* %4, i64 0, i32 0
  %6 = load %11*, %11** %5, align 8
  %7 = bitcast %11* %4 to i8*
  tail call void @free(i8* %7) #6
  %8 = icmp eq %11* %6, null
  br i1 %8, label %9, label %3

9:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_diff(%4* %0, %4* %1, %5* %2, %12* %3, %13* %4) local_unnamed_addr #0 {
  %6 = alloca %6, align 8
  %7 = bitcast %6* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 272, i8* nonnull %7) #6
  %8 = getelementptr inbounds %12, %12* %3, i64 0, i32 5
  %9 = load i32 (i64, i64, i64, i64, i8*)*, i32 (i64, i64, i64, i64, i8*)** %8, align 8
  %10 = icmp eq i32 (i64, i64, i64, i64, i8*)* %9, null
  %11 = select i1 %10, i32 (%6*, %11*, %13*, %12*)* @xdl_emit_diff, i32 (%6*, %11*, %13*, %12*)* @11
  %12 = call i32 @xdl_do_diff(%4* %0, %4* %1, %5* %2, %6* nonnull %6)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %166, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds %6, %6* %6, i64 0, i32 0
  %16 = getelementptr inbounds %6, %6* %6, i64 0, i32 1
  %17 = getelementptr inbounds %5, %5* %2, i64 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = call i32 @xdl_change_compact(%7* nonnull %15, %7* nonnull %16, i64 %18)
  %20 = load i64, i64* %17, align 8
  %21 = call i32 @xdl_change_compact(%7* nonnull %16, %7* nonnull %15, i64 %20)
  %22 = getelementptr inbounds %6, %6* %6, i64 0, i32 0, i32 7
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr inbounds %6, %6* %6, i64 0, i32 1, i32 7
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds %6, %6* %6, i64 0, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %6, %6* %6, i64 0, i32 1, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = and i64 %29, %27
  %31 = icmp sgt i64 %30, -1
  br i1 %31, label %32, label %165

32:                                               ; preds = %14, %84
  %33 = phi %11* [ %87, %84 ], [ null, %14 ]
  %34 = phi i64 [ %85, %84 ], [ %29, %14 ]
  %35 = phi i64 [ %86, %84 ], [ %27, %14 ]
  %36 = add nsw i64 %35, -1
  %37 = getelementptr inbounds i8, i8* %23, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %32
  %41 = add nsw i64 %34, -1
  %42 = getelementptr inbounds i8, i8* %25, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %84, label %45

45:                                               ; preds = %40, %32
  br label %46

46:                                               ; preds = %45, %46
  %47 = phi i64 [ %48, %46 ], [ %35, %45 ]
  %48 = add nsw i64 %47, -1
  %49 = getelementptr inbounds i8, i8* %23, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %46

52:                                               ; preds = %46, %52
  %53 = phi i64 [ %54, %52 ], [ %34, %46 ]
  %54 = add nsw i64 %53, -1
  %55 = getelementptr inbounds i8, i8* %25, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %52

58:                                               ; preds = %52
  %59 = call i8* @xmalloc(i64 48) #6
  %60 = icmp eq i8* %59, null
  br i1 %60, label %76, label %61

61:                                               ; preds = %58
  %62 = sub nsw i64 %34, %53
  %63 = sub nsw i64 %35, %47
  %64 = bitcast i8* %59 to %11*
  %65 = bitcast i8* %59 to %11**
  store %11* %33, %11** %65, align 8
  %66 = getelementptr inbounds i8, i8* %59, i64 8
  %67 = bitcast i8* %66 to i64*
  store i64 %47, i64* %67, align 8
  %68 = getelementptr inbounds i8, i8* %59, i64 16
  %69 = bitcast i8* %68 to i64*
  store i64 %53, i64* %69, align 8
  %70 = getelementptr inbounds i8, i8* %59, i64 24
  %71 = bitcast i8* %70 to i64*
  store i64 %63, i64* %71, align 8
  %72 = getelementptr inbounds i8, i8* %59, i64 32
  %73 = bitcast i8* %72 to i64*
  store i64 %62, i64* %73, align 8
  %74 = getelementptr inbounds i8, i8* %59, i64 40
  %75 = bitcast i8* %74 to i32*
  store i32 0, i32* %75, align 8
  br label %84

76:                                               ; preds = %58
  %77 = icmp eq %11* %33, null
  br i1 %77, label %90, label %78

78:                                               ; preds = %76, %78
  %79 = phi %11* [ %81, %78 ], [ %33, %76 ]
  %80 = getelementptr inbounds %11, %11* %79, i64 0, i32 0
  %81 = load %11*, %11** %80, align 8
  %82 = bitcast %11* %79 to i8*
  call void @free(i8* %82) #6
  %83 = icmp eq %11* %81, null
  br i1 %83, label %90, label %78

84:                                               ; preds = %61, %40
  %85 = phi i64 [ %54, %61 ], [ %41, %40 ]
  %86 = phi i64 [ %48, %61 ], [ %36, %40 ]
  %87 = phi %11* [ %64, %61 ], [ %33, %40 ]
  %88 = and i64 %86, %85
  %89 = icmp sgt i64 %88, -1
  br i1 %89, label %32, label %91

90:                                               ; preds = %78, %76
  call void @xdl_free_env(%6* nonnull %6) #6
  br label %166

91:                                               ; preds = %84
  %92 = icmp eq %11* %87, null
  br i1 %92, label %165, label %93

93:                                               ; preds = %91
  %94 = load i64, i64* %17, align 8
  %95 = trunc i64 %94 to i8
  %96 = icmp slt i8 %95, 0
  br i1 %96, label %97, label %154

97:                                               ; preds = %93
  %98 = getelementptr inbounds %6, %6* %6, i64 0, i32 0, i32 6
  %99 = getelementptr inbounds %6, %6* %6, i64 0, i32 1, i32 6
  br label %100

100:                                              ; preds = %148, %97
  %101 = phi %11* [ %87, %97 ], [ %152, %148 ]
  %102 = load %10**, %10*** %98, align 8
  %103 = getelementptr inbounds %11, %11* %101, i64 0, i32 1
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds %10*, %10** %102, i64 %104
  %106 = getelementptr inbounds %11, %11* %101, i64 0, i32 3
  %107 = load i64, i64* %106, align 8
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %109, label %123

109:                                              ; preds = %100, %109
  %110 = phi i64 [ %118, %109 ], [ 0, %100 ]
  %111 = getelementptr inbounds %10*, %10** %105, i64 %110
  %112 = load %10*, %10** %111, align 8
  %113 = getelementptr inbounds %10, %10* %112, i64 0, i32 1
  %114 = load i8*, i8** %113, align 8
  %115 = getelementptr inbounds %10, %10* %112, i64 0, i32 2
  %116 = load i64, i64* %115, align 8
  %117 = call i32 @xdl_blankline(i8* %114, i64 %116, i64 %94) #6
  %118 = add nuw nsw i64 %110, 1
  %119 = load i64, i64* %106, align 8
  %120 = icmp slt i64 %118, %119
  %121 = icmp ne i32 %117, 0
  %122 = and i1 %121, %120
  br i1 %122, label %109, label %123

123:                                              ; preds = %109, %100
  %124 = phi i32 [ 1, %100 ], [ %117, %109 ]
  %125 = load %10**, %10*** %99, align 8
  %126 = getelementptr inbounds %11, %11* %101, i64 0, i32 2
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds %10*, %10** %125, i64 %127
  %129 = getelementptr inbounds %11, %11* %101, i64 0, i32 4
  %130 = load i64, i64* %129, align 8
  %131 = icmp sgt i64 %130, 0
  %132 = icmp ne i32 %124, 0
  %133 = and i1 %132, %131
  br i1 %133, label %134, label %148

134:                                              ; preds = %123, %134
  %135 = phi i64 [ %143, %134 ], [ 0, %123 ]
  %136 = getelementptr inbounds %10*, %10** %128, i64 %135
  %137 = load %10*, %10** %136, align 8
  %138 = getelementptr inbounds %10, %10* %137, i64 0, i32 1
  %139 = load i8*, i8** %138, align 8
  %140 = getelementptr inbounds %10, %10* %137, i64 0, i32 2
  %141 = load i64, i64* %140, align 8
  %142 = call i32 @xdl_blankline(i8* %139, i64 %141, i64 %94) #6
  %143 = add nuw nsw i64 %135, 1
  %144 = load i64, i64* %129, align 8
  %145 = icmp slt i64 %143, %144
  %146 = icmp ne i32 %142, 0
  %147 = and i1 %146, %145
  br i1 %147, label %134, label %148

148:                                              ; preds = %134, %123
  %149 = phi i32 [ %124, %123 ], [ %142, %134 ]
  %150 = getelementptr inbounds %11, %11* %101, i64 0, i32 5
  store i32 %149, i32* %150, align 8
  %151 = getelementptr inbounds %11, %11* %101, i64 0, i32 0
  %152 = load %11*, %11** %151, align 8
  %153 = icmp eq %11* %152, null
  br i1 %153, label %154, label %100

154:                                              ; preds = %148, %93
  %155 = call i32 %11(%6* nonnull %6, %11* nonnull %87, %13* %4, %12* %3) #6
  br label %156

156:                                              ; preds = %154, %156
  %157 = phi %11* [ %159, %156 ], [ %87, %154 ]
  %158 = getelementptr inbounds %11, %11* %157, i64 0, i32 0
  %159 = load %11*, %11** %158, align 8
  %160 = bitcast %11* %157 to i8*
  call void @free(i8* %160) #6
  %161 = icmp eq %11* %159, null
  br i1 %161, label %162, label %156

162:                                              ; preds = %156
  %163 = icmp slt i32 %155, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %162
  call void @xdl_free_env(%6* nonnull %6) #6
  br label %166

165:                                              ; preds = %14, %91, %162
  call void @xdl_free_env(%6* nonnull %6) #6
  br label %166

166:                                              ; preds = %5, %165, %164, %90
  %167 = phi i32 [ -1, %90 ], [ -1, %164 ], [ 0, %165 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0i8(i64 272, i8* nonnull %7) #6
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define internal i32 @11(%6* nocapture readnone %0, %11* %1, %13* nocapture readonly %2, %12* %3) unnamed_addr #0 {
  %5 = alloca %11*, align 8
  %6 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = getelementptr inbounds %12, %12* %3, i64 0, i32 5
  store %11* %1, %11** %5, align 8
  %8 = icmp eq %11* %1, null
  br i1 %8, label %40, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %13, %13* %2, i64 0, i32 0
  br label %11

11:                                               ; preds = %9, %36
  %12 = call %11* @xdl_get_hunk(%11** nonnull %5, %12* %3) #6
  %13 = load %11*, %11** %5, align 8
  %14 = icmp eq %11* %13, null
  br i1 %14, label %40, label %15

15:                                               ; preds = %11
  %16 = load i32 (i64, i64, i64, i64, i8*)*, i32 (i64, i64, i64, i64, i8*)** %7, align 8
  %17 = getelementptr inbounds %11, %11* %13, i64 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %11, %11* %12, i64 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %11, %11* %12, i64 0, i32 3
  %22 = load i64, i64* %21, align 8
  %23 = sub i64 %20, %18
  %24 = add i64 %23, %22
  %25 = getelementptr inbounds %11, %11* %13, i64 0, i32 2
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %11, %11* %12, i64 0, i32 2
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds %11, %11* %12, i64 0, i32 4
  %30 = load i64, i64* %29, align 8
  %31 = sub i64 %28, %26
  %32 = add i64 %31, %30
  %33 = load i8*, i8** %10, align 8
  %34 = call i32 %16(i64 %18, i64 %24, i64 %26, i64 %32, i8* %33) #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %15
  %37 = getelementptr inbounds %11, %11* %12, i64 0, i32 0
  %38 = load %11*, %11** %37, align 8
  store %11* %38, %11** %5, align 8
  %39 = icmp eq %11* %38, null
  br i1 %39, label %40, label %11

40:                                               ; preds = %15, %11, %36, %4
  %41 = phi i32 [ 0, %4 ], [ 0, %36 ], [ 0, %11 ], [ -1, %15 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  ret i32 %41
}

declare dso_local i32 @xdl_emit_diff(%6*, %11*, %13*, %12*) local_unnamed_addr #2

declare dso_local i32 @xdl_recmatch(i8*, i64, i8*, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%0* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #5

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #2

declare dso_local %11* @xdl_get_hunk(%11**, %12*) local_unnamed_addr #2

declare dso_local i32 @xdl_blankline(i8*, i64, i64) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { cold }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
