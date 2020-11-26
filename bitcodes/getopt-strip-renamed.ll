; ModuleID = 'getopt-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/main/getopt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i8, i32, i8* }

@php_optidx = dso_local global i32 -1, align 4
@0 = internal global i32 0, align 4
@1 = internal global i32 0, align 4
@2 = internal global i8** null, align 8
@3 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@stderr = external dso_local global %0*, align 8
@4 = private unnamed_addr constant [32 x i8] c"Error in argument %d, char %d: \00", align 1
@5 = private unnamed_addr constant [12 x i8] c": in flags\0A\00", align 1
@6 = private unnamed_addr constant [21 x i8] c"option not found %c\0A\00", align 1
@7 = private unnamed_addr constant [27 x i8] c"no argument for option %c\0A\00", align 1
@8 = private unnamed_addr constant [9 x i8] c"unknown\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @php_getopt(i32 %0, i8** %1, %2* %2, i8** %3, i32* %4, i32 %5, i32 %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8**, align 8
  %11 = alloca %2*, align 8
  %12 = alloca i8**, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i8** %1, i8*** %10, align 8
  store %2* %2, %2** %11, align 8
  store i8** %3, i8*** %12, align 8
  store i32* %4, i32** %13, align 8
  store i32 %5, i32* %14, align 4
  store i32 %6, i32* %15, align 4
  store i32 -1, i32* @php_optidx, align 4
  %21 = load i8**, i8*** @2, align 8
  %22 = icmp ne i8** %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %7
  %24 = load i8**, i8*** @2, align 8
  %25 = load i8**, i8*** %12, align 8
  %26 = icmp ne i8** %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, i32* @0, align 4
  store i32 0, i32* @1, align 4
  br label %28

28:                                               ; preds = %27, %23, %7
  %29 = load i8**, i8*** %12, align 8
  store i8** %29, i8*** @2, align 8
  %30 = load i32*, i32** %13, align 8
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 -1, i32* %8, align 4
  br label %510

35:                                               ; preds = %28
  %36 = load i32, i32* @1, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %63, label %38

38:                                               ; preds = %35
  %39 = load i8**, i8*** %10, align 8
  %40 = load i32*, i32** %13, align 8
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8*, i8** %39, i64 %42
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 0
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 45
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  store i32 -1, i32* %8, align 4
  br label %510

50:                                               ; preds = %38
  %51 = load i8**, i8*** %10, align 8
  %52 = load i32*, i32** %13, align 8
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8*, i8** %51, i64 %54
  %56 = load i8*, i8** %55, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 1
  %58 = load i8, i8* %57, align 1
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %50
  store i32 -1, i32* %8, align 4
  br label %510

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %35
  %64 = load i8**, i8*** %10, align 8
  %65 = load i32*, i32** %13, align 8
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8*, i8** %64, i64 %67
  %69 = load i8*, i8** %68, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 0
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 45
  br i1 %73, label %74, label %228

74:                                               ; preds = %63
  %75 = load i8**, i8*** %10, align 8
  %76 = load i32*, i32** %13, align 8
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8*, i8** %75, i64 %78
  %80 = load i8*, i8** %79, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 1
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 45
  br i1 %84, label %85, label %228

85:                                               ; preds = %74
  %86 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %86) #6
  %87 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %87) #6
  %88 = load i8**, i8*** %10, align 8
  %89 = load i32*, i32** %13, align 8
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8*, i8** %88, i64 %91
  %93 = load i8*, i8** %92, align 8
  %94 = call i64 @strlen(i8* %93) #7
  %95 = sub i64 %94, 1
  store i64 %95, i64* %17, align 8
  %96 = load i8**, i8*** %10, align 8
  %97 = load i32*, i32** %13, align 8
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8*, i8** %96, i64 %99
  %101 = load i8*, i8** %100, align 8
  %102 = getelementptr inbounds i8, i8* %101, i64 2
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %85
  %107 = load i32*, i32** %13, align 8
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 4
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %18, align 4
  br label %223

110:                                              ; preds = %85
  store i32 2, i32* %15, align 4
  %111 = load i8**, i8*** %10, align 8
  %112 = load i32*, i32** %13, align 8
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8*, i8** %111, i64 %114
  %116 = load i8*, i8** %115, align 8
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  %120 = load i8**, i8*** %10, align 8
  %121 = load i32*, i32** %13, align 8
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8*, i8** %120, i64 %123
  %125 = load i8*, i8** %124, align 8
  %126 = load i64, i64* %17, align 8
  %127 = getelementptr inbounds i8, i8* %125, i64 %126
  %128 = call i8* @9(i8* %119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i32 0, i32 0), i64 1, i8* %127)
  store i8* %128, i8** %16, align 8
  %129 = icmp ne i8* %128, null
  br i1 %129, label %130, label %146

130:                                              ; preds = %110
  %131 = load i8*, i8** %16, align 8
  %132 = load i8**, i8*** %10, align 8
  %133 = load i32*, i32** %13, align 8
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8*, i8** %132, i64 %135
  %137 = load i8*, i8** %136, align 8
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, i8* %137, i64 %139
  %141 = ptrtoint i8* %131 to i64
  %142 = ptrtoint i8* %140 to i64
  %143 = sub i64 %141, %142
  store i64 %143, i64* %17, align 8
  %144 = load i32, i32* %15, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %15, align 4
  br label %149

146:                                              ; preds = %110
  %147 = load i64, i64* %17, align 8
  %148 = add i64 %147, -1
  store i64 %148, i64* %17, align 8
  br label %149

149:                                              ; preds = %146, %130
  br label %150

150:                                              ; preds = %211, %149
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* @php_optidx, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* @php_optidx, align 4
  %154 = load %2*, %2** %11, align 8
  %155 = load i32, i32* @php_optidx, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %2, %2* %154, i64 %156
  %158 = getelementptr inbounds %2, %2* %157, i32 0, i32 0
  %159 = load i8, i8* %158, align 8
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 45
  br i1 %161, label %162, label %174

162:                                              ; preds = %151
  %163 = load i32*, i32** %13, align 8
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %163, align 4
  %166 = load i32, i32* %9, align 4
  %167 = load i8**, i8*** %10, align 8
  %168 = load i32*, i32** %13, align 8
  %169 = load i32, i32* %168, align 4
  %170 = sub nsw i32 %169, 1
  %171 = load i32, i32* @0, align 4
  %172 = load i32, i32* %14, align 4
  %173 = call i32 @10(i32 %166, i8** %167, i32 %170, i32 %171, i32 3, i32 %172)
  store i32 %173, i32* %8, align 4
  store i32 1, i32* %18, align 4
  br label %223

174:                                              ; preds = %151
  %175 = load %2*, %2** %11, align 8
  %176 = load i32, i32* @php_optidx, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %2, %2* %175, i64 %177
  %179 = getelementptr inbounds %2, %2* %178, i32 0, i32 2
  %180 = load i8*, i8** %179, align 8
  %181 = icmp ne i8* %180, null
  br i1 %181, label %182, label %210

182:                                              ; preds = %174
  %183 = load i8**, i8*** %10, align 8
  %184 = load i32*, i32** %13, align 8
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8*, i8** %183, i64 %186
  %188 = load i8*, i8** %187, align 8
  %189 = getelementptr inbounds i8, i8* %188, i64 2
  %190 = load %2*, %2** %11, align 8
  %191 = load i32, i32* @php_optidx, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %2, %2* %190, i64 %192
  %194 = getelementptr inbounds %2, %2* %193, i32 0, i32 2
  %195 = load i8*, i8** %194, align 8
  %196 = load i64, i64* %17, align 8
  %197 = call i32 @strncmp(i8* %189, i8* %195, i64 %196) #7
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %210, label %199

199:                                              ; preds = %182
  %200 = load i64, i64* %17, align 8
  %201 = load %2*, %2** %11, align 8
  %202 = load i32, i32* @php_optidx, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %2, %2* %201, i64 %203
  %205 = getelementptr inbounds %2, %2* %204, i32 0, i32 2
  %206 = load i8*, i8** %205, align 8
  %207 = call i64 @strlen(i8* %206) #7
  %208 = icmp eq i64 %200, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %199
  br label %212

210:                                              ; preds = %199, %182, %174
  br label %211

211:                                              ; preds = %210
  br label %150

212:                                              ; preds = %209
  store i32 0, i32* @0, align 4
  store i32 0, i32* @1, align 4
  %213 = load %2*, %2** %11, align 8
  %214 = load i32, i32* @php_optidx, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %2, %2* %213, i64 %215
  %217 = getelementptr inbounds %2, %2* %216, i32 0, i32 2
  %218 = load i8*, i8** %217, align 8
  %219 = call i64 @strlen(i8* %218) #7
  %220 = trunc i64 %219 to i32
  %221 = load i32, i32* %15, align 4
  %222 = add nsw i32 %221, %220
  store i32 %222, i32* %15, align 4
  store i32 0, i32* %18, align 4
  br label %223

223:                                              ; preds = %212, %162, %106
  %224 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #6
  %225 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %225) #6
  %226 = load i32, i32* %18, align 4
  switch i32 %226, label %512 [
    i32 0, label %227
    i32 1, label %510
  ]

227:                                              ; preds = %223
  br label %260

228:                                              ; preds = %74, %63
  %229 = load i32, i32* @1, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  store i32 1, i32* @1, align 4
  store i32 1, i32* @0, align 4
  br label %232

232:                                              ; preds = %231, %228
  %233 = load i8**, i8*** %10, align 8
  %234 = load i32*, i32** %13, align 8
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8*, i8** %233, i64 %236
  %238 = load i8*, i8** %237, align 8
  %239 = load i32, i32* @0, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, i8* %238, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 58
  br i1 %244, label %245, label %257

245:                                              ; preds = %232
  store i32 0, i32* @1, align 4
  %246 = load i32*, i32** %13, align 8
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %246, align 4
  %249 = load i32, i32* %9, align 4
  %250 = load i8**, i8*** %10, align 8
  %251 = load i32*, i32** %13, align 8
  %252 = load i32, i32* %251, align 4
  %253 = sub nsw i32 %252, 1
  %254 = load i32, i32* @0, align 4
  %255 = load i32, i32* %14, align 4
  %256 = call i32 @10(i32 %249, i8** %250, i32 %253, i32 %254, i32 1, i32 %255)
  store i32 %256, i32* %8, align 4
  br label %510

257:                                              ; preds = %232
  %258 = load i32, i32* @0, align 4
  %259 = add nsw i32 1, %258
  store i32 %259, i32* %15, align 4
  br label %260

260:                                              ; preds = %257, %227
  %261 = load i32, i32* @php_optidx, align 4
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %335

263:                                              ; preds = %260
  br label %264

264:                                              ; preds = %263, %333
  %265 = load i32, i32* @php_optidx, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* @php_optidx, align 4
  %267 = load %2*, %2** %11, align 8
  %268 = load i32, i32* @php_optidx, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %2, %2* %267, i64 %269
  %271 = getelementptr inbounds %2, %2* %270, i32 0, i32 0
  %272 = load i8, i8* %271, align 8
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 45
  br i1 %274, label %275, label %311

275:                                              ; preds = %264
  %276 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %276) #6
  %277 = load i32*, i32** %13, align 8
  %278 = load i32, i32* %277, align 4
  store i32 %278, i32* %19, align 4
  %279 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %279) #6
  %280 = load i32, i32* @0, align 4
  store i32 %280, i32* %20, align 4
  %281 = load i8**, i8*** %10, align 8
  %282 = load i32*, i32** %13, align 8
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8*, i8** %281, i64 %284
  %286 = load i8*, i8** %285, align 8
  %287 = load i32, i32* @0, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, i8* %286, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = icmp ne i8 %291, 0
  br i1 %292, label %297, label %293

293:                                              ; preds = %275
  store i32 0, i32* @1, align 4
  %294 = load i32*, i32** %13, align 8
  %295 = load i32, i32* %294, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %294, align 4
  br label %302

297:                                              ; preds = %275
  %298 = load i32, i32* @0, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* @0, align 4
  %300 = load i32, i32* %15, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %15, align 4
  br label %302

302:                                              ; preds = %297, %293
  %303 = load i32, i32* %9, align 4
  %304 = load i8**, i8*** %10, align 8
  %305 = load i32, i32* %19, align 4
  %306 = load i32, i32* %20, align 4
  %307 = load i32, i32* %14, align 4
  %308 = call i32 @10(i32 %303, i8** %304, i32 %305, i32 %306, i32 2, i32 %307)
  store i32 %308, i32* %8, align 4
  store i32 1, i32* %18, align 4
  %309 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %309) #6
  %310 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %310) #6
  br label %510

311:                                              ; preds = %264
  %312 = load i8**, i8*** %10, align 8
  %313 = load i32*, i32** %13, align 8
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8*, i8** %312, i64 %315
  %317 = load i8*, i8** %316, align 8
  %318 = load i32, i32* @0, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, i8* %317, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = load %2*, %2** %11, align 8
  %324 = load i32, i32* @php_optidx, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %2, %2* %323, i64 %325
  %327 = getelementptr inbounds %2, %2* %326, i32 0, i32 0
  %328 = load i8, i8* %327, align 8
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %322, %329
  br i1 %330, label %331, label %332

331:                                              ; preds = %311
  br label %334

332:                                              ; preds = %311
  br label %333

333:                                              ; preds = %332
  br label %264

334:                                              ; preds = %331
  br label %335

335:                                              ; preds = %334, %260
  %336 = load %2*, %2** %11, align 8
  %337 = load i32, i32* @php_optidx, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %2, %2* %336, i64 %338
  %340 = getelementptr inbounds %2, %2* %339, i32 0, i32 1
  %341 = load i32, i32* %340, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %452

343:                                              ; preds = %335
  store i32 0, i32* @1, align 4
  %344 = load i8**, i8*** %10, align 8
  %345 = load i32*, i32** %13, align 8
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8*, i8** %344, i64 %347
  %349 = load i8*, i8** %348, align 8
  %350 = load i32, i32* %15, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, i8* %349, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = icmp ne i8 %353, 0
  br i1 %354, label %400, label %355

355:                                              ; preds = %343
  %356 = load i32*, i32** %13, align 8
  %357 = load i32, i32* %356, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %356, align 4
  %359 = load i32*, i32** %13, align 8
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %9, align 4
  %362 = icmp eq i32 %360, %361
  br i1 %362, label %363, label %381

363:                                              ; preds = %355
  %364 = load %2*, %2** %11, align 8
  %365 = load i32, i32* @php_optidx, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %2, %2* %364, i64 %366
  %368 = getelementptr inbounds %2, %2* %367, i32 0, i32 1
  %369 = load i32, i32* %368, align 4
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %380

371:                                              ; preds = %363
  %372 = load i32, i32* %9, align 4
  %373 = load i8**, i8*** %10, align 8
  %374 = load i32*, i32** %13, align 8
  %375 = load i32, i32* %374, align 4
  %376 = sub nsw i32 %375, 1
  %377 = load i32, i32* @0, align 4
  %378 = load i32, i32* %14, align 4
  %379 = call i32 @10(i32 %372, i8** %373, i32 %376, i32 %377, i32 3, i32 %378)
  store i32 %379, i32* %8, align 4
  br label %510

380:                                              ; preds = %363
  br label %399

381:                                              ; preds = %355
  %382 = load %2*, %2** %11, align 8
  %383 = load i32, i32* @php_optidx, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %2, %2* %382, i64 %384
  %386 = getelementptr inbounds %2, %2* %385, i32 0, i32 1
  %387 = load i32, i32* %386, align 4
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %389, label %398

389:                                              ; preds = %381
  %390 = load i8**, i8*** %10, align 8
  %391 = load i32*, i32** %13, align 8
  %392 = load i32, i32* %391, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %391, align 4
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds i8*, i8** %390, i64 %394
  %396 = load i8*, i8** %395, align 8
  %397 = load i8**, i8*** %12, align 8
  store i8* %396, i8** %397, align 8
  br label %398

398:                                              ; preds = %389, %381
  br label %399

399:                                              ; preds = %398, %380
  br label %444

400:                                              ; preds = %343
  %401 = load i8**, i8*** %10, align 8
  %402 = load i32*, i32** %13, align 8
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i8*, i8** %401, i64 %404
  %406 = load i8*, i8** %405, align 8
  %407 = load i32, i32* %15, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i8, i8* %406, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 61
  br i1 %412, label %413, label %429

413:                                              ; preds = %400
  %414 = load i32, i32* %15, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %15, align 4
  %416 = load i8**, i8*** %10, align 8
  %417 = load i32*, i32** %13, align 8
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8*, i8** %416, i64 %419
  %421 = load i8*, i8** %420, align 8
  %422 = load i32, i32* %15, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, i8* %421, i64 %423
  %425 = load i8**, i8*** %12, align 8
  store i8* %424, i8** %425, align 8
  %426 = load i32*, i32** %13, align 8
  %427 = load i32, i32* %426, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %426, align 4
  br label %443

429:                                              ; preds = %400
  %430 = load i8**, i8*** %10, align 8
  %431 = load i32*, i32** %13, align 8
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8*, i8** %430, i64 %433
  %435 = load i8*, i8** %434, align 8
  %436 = load i32, i32* %15, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, i8* %435, i64 %437
  %439 = load i8**, i8*** %12, align 8
  store i8* %438, i8** %439, align 8
  %440 = load i32*, i32** %13, align 8
  %441 = load i32, i32* %440, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %440, align 4
  br label %443

443:                                              ; preds = %429, %413
  br label %444

444:                                              ; preds = %443, %399
  %445 = load %2*, %2** %11, align 8
  %446 = load i32, i32* @php_optidx, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds %2, %2* %445, i64 %447
  %449 = getelementptr inbounds %2, %2* %448, i32 0, i32 0
  %450 = load i8, i8* %449, align 8
  %451 = sext i8 %450 to i32
  store i32 %451, i32* %8, align 4
  br label %510

452:                                              ; preds = %335
  %453 = load i32, i32* %15, align 4
  %454 = icmp sge i32 %453, 2
  br i1 %454, label %455, label %498

455:                                              ; preds = %452
  %456 = load i8**, i8*** %10, align 8
  %457 = load i32*, i32** %13, align 8
  %458 = load i32, i32* %457, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i8*, i8** %456, i64 %459
  %461 = load i8*, i8** %460, align 8
  %462 = getelementptr inbounds i8, i8* %461, i64 0
  %463 = load i8, i8* %462, align 1
  %464 = sext i8 %463 to i32
  %465 = icmp eq i32 %464, 45
  br i1 %465, label %466, label %477

466:                                              ; preds = %455
  %467 = load i8**, i8*** %10, align 8
  %468 = load i32*, i32** %13, align 8
  %469 = load i32, i32* %468, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i8*, i8** %467, i64 %470
  %472 = load i8*, i8** %471, align 8
  %473 = getelementptr inbounds i8, i8* %472, i64 1
  %474 = load i8, i8* %473, align 1
  %475 = sext i8 %474 to i32
  %476 = icmp eq i32 %475, 45
  br i1 %476, label %498, label %477

477:                                              ; preds = %466, %455
  %478 = load i8**, i8*** %10, align 8
  %479 = load i32*, i32** %13, align 8
  %480 = load i32, i32* %479, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i8*, i8** %478, i64 %481
  %483 = load i8*, i8** %482, align 8
  %484 = load i32, i32* @0, align 4
  %485 = add nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i8, i8* %483, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = icmp ne i8 %488, 0
  br i1 %489, label %494, label %490

490:                                              ; preds = %477
  store i32 0, i32* @1, align 4
  %491 = load i32*, i32** %13, align 8
  %492 = load i32, i32* %491, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %491, align 4
  br label %497

494:                                              ; preds = %477
  %495 = load i32, i32* @0, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* @0, align 4
  br label %497

497:                                              ; preds = %494, %490
  br label %502

498:                                              ; preds = %466, %452
  %499 = load i32*, i32** %13, align 8
  %500 = load i32, i32* %499, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %499, align 4
  br label %502

502:                                              ; preds = %498, %497
  %503 = load %2*, %2** %11, align 8
  %504 = load i32, i32* @php_optidx, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds %2, %2* %503, i64 %505
  %507 = getelementptr inbounds %2, %2* %506, i32 0, i32 0
  %508 = load i8, i8* %507, align 8
  %509 = sext i8 %508 to i32
  store i32 %509, i32* %8, align 4
  br label %510

510:                                              ; preds = %502, %444, %371, %302, %245, %223, %60, %49, %34
  %511 = load i32, i32* %8, align 4
  ret i32 %511

512:                                              ; preds = %223
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @9(i8* %0, i8* %1, i64 %2, i8* %3) #3 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  %15 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = load i8*, i8** %6, align 8
  store i8* %16, i8** %10, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %11) #6
  %17 = load i8*, i8** %7, align 8
  %18 = load i64, i64* %8, align 8
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  store i8 %21, i8* %11, align 1
  %22 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #6
  %24 = load i64, i64* %8, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %37

26:                                               ; preds = %4
  %27 = load i8*, i8** %10, align 8
  %28 = load i8*, i8** %7, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8*, i8** %9, align 8
  %32 = load i8*, i8** %10, align 8
  %33 = ptrtoint i8* %31 to i64
  %34 = ptrtoint i8* %32 to i64
  %35 = sub i64 %33, %34
  %36 = call i8* @memchr(i8* %27, i32 %30, i64 %35) #7
  store i8* %36, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %124

37:                                               ; preds = %4
  %38 = load i8*, i8** %9, align 8
  %39 = load i8*, i8** %6, align 8
  %40 = ptrtoint i8* %38 to i64
  %41 = ptrtoint i8* %39 to i64
  %42 = sub i64 %40, %41
  store i64 %42, i64* %12, align 8
  %43 = load i64, i64* %12, align 8
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load i64, i64* %12, align 8
  br label %48

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47, %45
  %49 = phi i64 [ %46, %45 ], [ 0, %47 ]
  store i64 %49, i64* %13, align 8
  %50 = load i64, i64* %8, align 8
  %51 = load i64, i64* %13, align 8
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i8* null, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %124

54:                                               ; preds = %48
  %55 = load i64, i64* %13, align 8
  %56 = icmp ult i64 %55, 1024
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i64, i64* %8, align 8
  %59 = icmp ult i64 %58, 9
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi i1 [ true, %54 ], [ %59, %57 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 1)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %118

68:                                               ; preds = %60
  %69 = load i64, i64* %8, align 8
  %70 = load i8*, i8** %9, align 8
  %71 = sub i64 0, %69
  %72 = getelementptr inbounds i8, i8* %70, i64 %71
  store i8* %72, i8** %9, align 8
  br label %73

73:                                               ; preds = %114, %68
  %74 = load i8*, i8** %10, align 8
  %75 = load i8*, i8** %9, align 8
  %76 = icmp ule i8* %74, %75
  br i1 %76, label %77, label %117

77:                                               ; preds = %73
  %78 = load i8*, i8** %10, align 8
  %79 = load i8*, i8** %7, align 8
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i8*, i8** %9, align 8
  %83 = load i8*, i8** %10, align 8
  %84 = ptrtoint i8* %82 to i64
  %85 = ptrtoint i8* %83 to i64
  %86 = sub i64 %84, %85
  %87 = add nsw i64 %86, 1
  %88 = call i8* @memchr(i8* %78, i32 %81, i64 %87) #7
  store i8* %88, i8** %10, align 8
  %89 = icmp ne i8* %88, null
  br i1 %89, label %90, label %110

90:                                               ; preds = %77
  %91 = load i8, i8* %11, align 1
  %92 = sext i8 %91 to i32
  %93 = load i8*, i8** %10, align 8
  %94 = load i64, i64* %8, align 8
  %95 = sub i64 %94, 1
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %92, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %90
  %101 = load i8*, i8** %7, align 8
  %102 = load i8*, i8** %10, align 8
  %103 = load i64, i64* %8, align 8
  %104 = sub i64 %103, 1
  %105 = call i32 @memcmp(i8* %101, i8* %102, i64 %104) #7
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %100
  %108 = load i8*, i8** %10, align 8
  store i8* %108, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %124

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109, %90, %77
  %111 = load i8*, i8** %10, align 8
  %112 = icmp eq i8* %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i8* null, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %124

114:                                              ; preds = %110
  %115 = load i8*, i8** %10, align 8
  %116 = getelementptr inbounds i8, i8* %115, i32 1
  store i8* %116, i8** %10, align 8
  br label %73

117:                                              ; preds = %73
  store i8* null, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %124

118:                                              ; preds = %60
  %119 = load i8*, i8** %6, align 8
  %120 = load i8*, i8** %7, align 8
  %121 = load i64, i64* %8, align 8
  %122 = load i8*, i8** %9, align 8
  %123 = call i8* @zend_memnstr_ex(i8* %119, i8* %120, i64 %121, i8* %122)
  store i8* %123, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %124

124:                                              ; preds = %118, %117, %113, %107, %53, %26
  %125 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #6
  %126 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %11) #6
  %127 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #6
  %128 = load i8*, i8** %5, align 8
  ret i8* %128
}

; Function Attrs: nounwind uwtable
define internal i32 @10(i32 %0, i8** %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i8** %1, i8*** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %55

15:                                               ; preds = %6
  %16 = load %0*, %0** @stderr, align 8
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %10, align 4
  %19 = add nsw i32 %18, 1
  %20 = call i32 (%0*, i8*, ...) @fprintf(%0* %16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @4, i32 0, i32 0), i32 %17, i32 %19)
  %21 = load i32, i32* %11, align 4
  switch i32 %21, label %51 [
    i32 1, label %22
    i32 2, label %25
    i32 3, label %38
  ]

22:                                               ; preds = %15
  %23 = load %0*, %0** @stderr, align 8
  %24 = call i32 (%0*, i8*, ...) @fprintf(%0* %23, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i32 0, i32 0))
  br label %54

25:                                               ; preds = %15
  %26 = load %0*, %0** @stderr, align 8
  %27 = load i8**, i8*** %8, align 8
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8*, i8** %27, i64 %29
  %31 = load i8*, i8** %30, align 8
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = call i32 (%0*, i8*, ...) @fprintf(%0* %26, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @6, i32 0, i32 0), i32 %36)
  br label %54

38:                                               ; preds = %15
  %39 = load %0*, %0** @stderr, align 8
  %40 = load i8**, i8*** %8, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8*, i8** %40, i64 %42
  %44 = load i8*, i8** %43, align 8
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = call i32 (%0*, i8*, ...) @fprintf(%0* %39, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @7, i32 0, i32 0), i32 %49)
  br label %54

51:                                               ; preds = %15
  %52 = load %0*, %0** @stderr, align 8
  %53 = call i32 (%0*, i8*, ...) @fprintf(%0* %52, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @8, i32 0, i32 0))
  br label %54

54:                                               ; preds = %51, %38, %25, %22
  br label %55

55:                                               ; preds = %54, %6
  ret i32 63
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #2

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #2

declare dso_local i8* @zend_memnstr_ex(i8*, i8*, i64, i8*) #5

declare dso_local i32 @fprintf(%0*, i8*, ...) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone willreturn }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
