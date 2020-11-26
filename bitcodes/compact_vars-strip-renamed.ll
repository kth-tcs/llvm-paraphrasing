; ModuleID = 'compact_vars-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/opcache/Optimizer/compact_vars.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8, [3 x i8], i32, %31*, %1*, %25*, i32, i32, %26*, i32*, i32, %27*, i32, i32, %31**, i32, i32, %29*, %30*, %2*, %31*, i32, i32, %31*, i32, i32, %7*, i32, i8**, [6 x i8*] }
%1 = type { i8, %31*, %1*, i32, i32, i32, i32, %7*, %7*, %7*, %2, %2, %2, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %11, %14* (%1*)*, %13* (%1*, %7*, i32)*, i32 (%1*, %1*)*, %25* (%1*, %31*)*, i32 (%7*, i8**, i64*, %17*)*, i32 (%7*, %1*, i8*, i64, %18*)*, i32, i32, %1**, %1**, %19**, %21**, %23 }
%2 = type { %3, %5, i32, %6*, i32, i32, i32, i32, i64, void (%7*)* }
%3 = type { i32, %4 }
%4 = type { i32 }
%5 = type { i32 }
%6 = type { %7, i64, %31* }
%7 = type { %8, %9, %10 }
%8 = type { i64 }
%9 = type { i32 }
%10 = type { i32 }
%11 = type { %12*, %25*, %25*, %25*, %25*, %25*, %25* }
%12 = type { void (%13*)*, i32 (%13*)*, %7* (%13*)*, void (%13*, %7*)*, void (%13*)*, void (%13*)*, void (%13*)* }
%13 = type { %14, %7, %12*, i64 }
%14 = type { %3, i32, %1*, %15*, %2*, [1 x %7] }
%15 = type { i32, void (%14*)*, void (%14*)*, %14* (%7*)*, %7* (%7*, %7*, i32, i8**, %7*)*, void (%7*, %7*, %7*, i8**)*, %7* (%7*, %7*, i32, %7*)*, void (%7*, %7*, %7*)*, %7* (%7*, %7*, i32, i8**)*, %7* (%7*, %7*)*, void (%7*, %7*)*, i32 (%7*, %7*, i32, i8**)*, void (%7*, %7*, i8**)*, i32 (%7*, %7*, i32)*, void (%7*, %7*)*, %2* (%7*)*, %25* (%14**, %31*, %7*)*, i32 (%31*, %14*, %16*, %7*)*, %25* (%14*)*, %31* (%14*)*, i32 (%7*, %7*)*, i32 (%7*, %7*, i32)*, i32 (%7*, i64*)*, %2* (%7*, i32*)*, i32 (%7*, %1**, %25**, %14**)*, %2* (%7*, %7**, i32*)*, i32 (i8, %7*, %7*, %7*)*, i32 (%7*, %7*, %7*)* }
%16 = type { %27*, %16*, %7*, %25*, %7, %16*, %2*, i8**, %7* }
%17 = type opaque
%18 = type opaque
%19 = type { %20*, %31*, i32 }
%20 = type { %31*, %1*, %31* }
%21 = type { %20*, %22* }
%22 = type { %1* }
%23 = type { %24 }
%24 = type { %31*, i32, i32, %31* }
%25 = type { %0 }
%26 = type { %31*, i64, i8, i8 }
%27 = type { i8*, %28, %28, %28, i32, i32, i8, i8, i8, i8 }
%28 = type { i32 }
%29 = type { i32, i32, i32 }
%30 = type { i32, i32, i32, i32 }
%31 = type { %3, i64, i64, [1 x i8] }
%32 = type { i8, i8, i16 }

; Function Attrs: nounwind uwtable
define hidden void @zend_optimizer_compact_vars(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %27*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %27*, align 8
  %14 = alloca %31**, align 8
  store %0* %0, %0** %2, align 8
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #9
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = load %0*, %0** %2, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 12
  %19 = load i32, i32* %18, align 8
  %20 = call i32 @0(i32 %19)
  store i32 %20, i32* %6, align 4
  %21 = bitcast i64** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = load i32, i32* %6, align 4
  %23 = zext i32 %22 to i64
  %24 = mul i64 %23, 8
  %25 = icmp ugt i64 %24, 32768
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = trunc i64 %30 to i8
  store i8 %31, i8* %4, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %1
  %35 = load i32, i32* %6, align 4
  %36 = zext i32 %35 to i64
  %37 = mul i64 %36, 8
  %38 = call noalias i8* @_emalloc(i64 %37) #10
  br label %44

39:                                               ; preds = %1
  %40 = load i32, i32* %6, align 4
  %41 = zext i32 %40 to i64
  %42 = mul i64 %41, 8
  %43 = alloca i8, i64 %42, align 16
  br label %44

44:                                               ; preds = %39, %34
  %45 = phi i8* [ %38, %34 ], [ %43, %39 ]
  %46 = bitcast i8* %45 to i64*
  store i64* %46, i64** %7, align 8
  %47 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #9
  %48 = load %0*, %0** %2, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 12
  %50 = load i32, i32* %49, align 8
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 4
  %53 = icmp ugt i64 %52, 32768
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = trunc i64 %58 to i8
  store i8 %59, i8* %5, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %44
  %63 = load %0*, %0** %2, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 12
  %65 = load i32, i32* %64, align 8
  %66 = sext i32 %65 to i64
  %67 = mul i64 %66, 4
  %68 = call noalias i8* @_emalloc(i64 %67) #10
  br label %76

69:                                               ; preds = %44
  %70 = load %0*, %0** %2, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 12
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 4
  %75 = alloca i8, i64 %74, align 16
  br label %76

76:                                               ; preds = %69, %62
  %77 = phi i8* [ %68, %62 ], [ %75, %69 ]
  %78 = bitcast i8* %77 to i32*
  store i32* %78, i32** %8, align 8
  %79 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %79) #9
  %80 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %80) #9
  %81 = load i64*, i64** %7, align 8
  %82 = load i32, i32* %6, align 4
  call void @1(i64* %81, i32 %82)
  store i32 0, i32* %3, align 4
  br label %83

83:                                               ; preds = %152, %76
  %84 = load i32, i32* %3, align 4
  %85 = load %0*, %0** %2, align 8
  %86 = getelementptr inbounds %0, %0* %85, i32 0, i32 10
  %87 = load i32, i32* %86, align 8
  %88 = icmp ult i32 %84, %87
  br i1 %88, label %89, label %155

89:                                               ; preds = %83
  %90 = bitcast %27** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %90) #9
  %91 = load %0*, %0** %2, align 8
  %92 = getelementptr inbounds %0, %0* %91, i32 0, i32 11
  %93 = load %27*, %27** %92, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %27, %27* %93, i64 %95
  store %27* %96, %27** %11, align 8
  %97 = load %27*, %27** %11, align 8
  %98 = getelementptr inbounds %27, %27* %97, i32 0, i32 7
  %99 = load i8, i8* %98, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 16
  br i1 %101, label %102, label %114

102:                                              ; preds = %89
  %103 = load i64*, i64** %7, align 8
  %104 = load %27*, %27** %11, align 8
  %105 = getelementptr inbounds %27, %27* %104, i32 0, i32 1
  %106 = bitcast %28* %105 to i32*
  %107 = load i32, i32* %106, align 8
  %108 = inttoptr i32 %107 to i8*
  %109 = bitcast i8* %108 to %7*
  %110 = ptrtoint %7* %109 to i64
  %111 = sub i64 %110, mul (i64 ptrtoint (%7* getelementptr (%7, %7* null, i32 1) to i64), i64 5)
  %112 = sdiv exact i64 %111, 16
  %113 = trunc i64 %112 to i32
  call void @2(i64* %103, i32 %113)
  br label %114

114:                                              ; preds = %102, %89
  %115 = load %27*, %27** %11, align 8
  %116 = getelementptr inbounds %27, %27* %115, i32 0, i32 8
  %117 = load i8, i8* %116, align 2
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 16
  br i1 %119, label %120, label %132

120:                                              ; preds = %114
  %121 = load i64*, i64** %7, align 8
  %122 = load %27*, %27** %11, align 8
  %123 = getelementptr inbounds %27, %27* %122, i32 0, i32 2
  %124 = bitcast %28* %123 to i32*
  %125 = load i32, i32* %124, align 4
  %126 = inttoptr i32 %125 to i8*
  %127 = bitcast i8* %126 to %7*
  %128 = ptrtoint %7* %127 to i64
  %129 = sub i64 %128, mul (i64 ptrtoint (%7* getelementptr (%7, %7* null, i32 1) to i64), i64 5)
  %130 = sdiv exact i64 %129, 16
  %131 = trunc i64 %130 to i32
  call void @2(i64* %121, i32 %131)
  br label %132

132:                                              ; preds = %120, %114
  %133 = load %27*, %27** %11, align 8
  %134 = getelementptr inbounds %27, %27* %133, i32 0, i32 9
  %135 = load i8, i8* %134, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 16
  br i1 %137, label %138, label %150

138:                                              ; preds = %132
  %139 = load i64*, i64** %7, align 8
  %140 = load %27*, %27** %11, align 8
  %141 = getelementptr inbounds %27, %27* %140, i32 0, i32 3
  %142 = bitcast %28* %141 to i32*
  %143 = load i32, i32* %142, align 8
  %144 = inttoptr i32 %143 to i8*
  %145 = bitcast i8* %144 to %7*
  %146 = ptrtoint %7* %145 to i64
  %147 = sub i64 %146, mul (i64 ptrtoint (%7* getelementptr (%7, %7* null, i32 1) to i64), i64 5)
  %148 = sdiv exact i64 %147, 16
  %149 = trunc i64 %148 to i32
  call void @2(i64* %139, i32 %149)
  br label %150

150:                                              ; preds = %138, %132
  %151 = bitcast %27** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #9
  br label %152

152:                                              ; preds = %150
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  br label %83

155:                                              ; preds = %83
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %156

156:                                              ; preds = %180, %155
  %157 = load i32, i32* %3, align 4
  %158 = load %0*, %0** %2, align 8
  %159 = getelementptr inbounds %0, %0* %158, i32 0, i32 12
  %160 = load i32, i32* %159, align 8
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %162, label %183

162:                                              ; preds = %156
  %163 = load i64*, i64** %7, align 8
  %164 = load i32, i32* %3, align 4
  %165 = call zeroext i8 @3(i64* %163, i32 %164)
  %166 = icmp ne i8 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %162
  %168 = load i32, i32* %9, align 4
  %169 = add i32 %168, 1
  store i32 %169, i32* %9, align 4
  %170 = load i32*, i32** %8, align 8
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  store i32 %168, i32* %173, align 4
  br label %179

174:                                              ; preds = %162
  %175 = load i32*, i32** %8, align 8
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  store i32 -1, i32* %178, align 4
  br label %179

179:                                              ; preds = %174, %167
  br label %180

180:                                              ; preds = %179
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  br label %156

183:                                              ; preds = %156
  br label %184

184:                                              ; preds = %183
  %185 = load i8, i8* %4, align 1
  %186 = icmp ne i8 %185, 0
  %187 = xor i1 %186, true
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = call i64 @llvm.expect.i64(i64 %190, i64 0)
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %184
  %194 = load i64*, i64** %7, align 8
  %195 = bitcast i64* %194 to i8*
  call void @_efree(i8* %195)
  br label %196

196:                                              ; preds = %193, %184
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i32, i32* %9, align 4
  %200 = load %0*, %0** %2, align 8
  %201 = getelementptr inbounds %0, %0* %200, i32 0, i32 12
  %202 = load i32, i32* %201, align 8
  %203 = icmp eq i32 %199, %202
  br i1 %203, label %204, label %220

204:                                              ; preds = %198
  br label %205

205:                                              ; preds = %204
  %206 = load i8, i8* %5, align 1
  %207 = icmp ne i8 %206, 0
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = call i64 @llvm.expect.i64(i64 %211, i64 0)
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %205
  %215 = load i32*, i32** %8, align 8
  %216 = bitcast i32* %215 to i8*
  call void @_efree(i8* %216)
  br label %217

217:                                              ; preds = %214, %205
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  store i32 1, i32* %12, align 4
  br label %537

220:                                              ; preds = %198
  br label %221

221:                                              ; preds = %220
  %222 = load i32, i32* %9, align 4
  %223 = load %0*, %0** %2, align 8
  %224 = getelementptr inbounds %0, %0* %223, i32 0, i32 12
  %225 = load i32, i32* %224, align 8
  %226 = icmp ult i32 %222, %225
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  %229 = sext i32 %228 to i64
  %230 = call i64 @llvm.expect.i64(i64 %229, i64 0)
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %221
  unreachable

233:                                              ; preds = %221
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load %0*, %0** %2, align 8
  %237 = getelementptr inbounds %0, %0* %236, i32 0, i32 12
  %238 = load i32, i32* %237, align 8
  %239 = load i32, i32* %9, align 4
  %240 = sub i32 %238, %239
  store i32 %240, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %241

241:                                              ; preds = %400, %235
  %242 = load i32, i32* %3, align 4
  %243 = load %0*, %0** %2, align 8
  %244 = getelementptr inbounds %0, %0* %243, i32 0, i32 10
  %245 = load i32, i32* %244, align 8
  %246 = icmp ult i32 %242, %245
  br i1 %246, label %247, label %403

247:                                              ; preds = %241
  %248 = bitcast %27** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %248) #9
  %249 = load %0*, %0** %2, align 8
  %250 = getelementptr inbounds %0, %0* %249, i32 0, i32 11
  %251 = load %27*, %27** %250, align 8
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %27, %27* %251, i64 %253
  store %27* %254, %27** %13, align 8
  %255 = load %27*, %27** %13, align 8
  %256 = getelementptr inbounds %27, %27* %255, i32 0, i32 7
  %257 = load i8, i8* %256, align 1
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 16
  br i1 %259, label %260, label %283

260:                                              ; preds = %247
  %261 = load i32*, i32** %8, align 8
  %262 = load %27*, %27** %13, align 8
  %263 = getelementptr inbounds %27, %27* %262, i32 0, i32 1
  %264 = bitcast %28* %263 to i32*
  %265 = load i32, i32* %264, align 8
  %266 = inttoptr i32 %265 to i8*
  %267 = bitcast i8* %266 to %7*
  %268 = ptrtoint %7* %267 to i64
  %269 = sub i64 %268, mul (i64 ptrtoint (%7* getelementptr (%7, %7* null, i32 1) to i64), i64 5)
  %270 = sdiv exact i64 %269, 16
  %271 = trunc i64 %270 to i32
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %261, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 5, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %7, %7* null, i64 %276
  %278 = ptrtoint %7* %277 to i64
  %279 = trunc i64 %278 to i32
  %280 = load %27*, %27** %13, align 8
  %281 = getelementptr inbounds %27, %27* %280, i32 0, i32 1
  %282 = bitcast %28* %281 to i32*
  store i32 %279, i32* %282, align 8
  br label %302

283:                                              ; preds = %247
  %284 = load %27*, %27** %13, align 8
  %285 = getelementptr inbounds %27, %27* %284, i32 0, i32 7
  %286 = load i8, i8* %285, align 1
  %287 = zext i8 %286 to i32
  %288 = and i32 %287, 6
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %301

290:                                              ; preds = %283
  %291 = load i32, i32* %10, align 4
  %292 = zext i32 %291 to i64
  %293 = mul i64 16, %292
  %294 = load %27*, %27** %13, align 8
  %295 = getelementptr inbounds %27, %27* %294, i32 0, i32 1
  %296 = bitcast %28* %295 to i32*
  %297 = load i32, i32* %296, align 8
  %298 = zext i32 %297 to i64
  %299 = sub i64 %298, %293
  %300 = trunc i64 %299 to i32
  store i32 %300, i32* %296, align 8
  br label %301

301:                                              ; preds = %290, %283
  br label %302

302:                                              ; preds = %301, %260
  %303 = load %27*, %27** %13, align 8
  %304 = getelementptr inbounds %27, %27* %303, i32 0, i32 8
  %305 = load i8, i8* %304, align 2
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 16
  br i1 %307, label %308, label %331

308:                                              ; preds = %302
  %309 = load i32*, i32** %8, align 8
  %310 = load %27*, %27** %13, align 8
  %311 = getelementptr inbounds %27, %27* %310, i32 0, i32 2
  %312 = bitcast %28* %311 to i32*
  %313 = load i32, i32* %312, align 4
  %314 = inttoptr i32 %313 to i8*
  %315 = bitcast i8* %314 to %7*
  %316 = ptrtoint %7* %315 to i64
  %317 = sub i64 %316, mul (i64 ptrtoint (%7* getelementptr (%7, %7* null, i32 1) to i64), i64 5)
  %318 = sdiv exact i64 %317, 16
  %319 = trunc i64 %318 to i32
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %309, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = add nsw i32 5, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %7, %7* null, i64 %324
  %326 = ptrtoint %7* %325 to i64
  %327 = trunc i64 %326 to i32
  %328 = load %27*, %27** %13, align 8
  %329 = getelementptr inbounds %27, %27* %328, i32 0, i32 2
  %330 = bitcast %28* %329 to i32*
  store i32 %327, i32* %330, align 4
  br label %350

331:                                              ; preds = %302
  %332 = load %27*, %27** %13, align 8
  %333 = getelementptr inbounds %27, %27* %332, i32 0, i32 8
  %334 = load i8, i8* %333, align 2
  %335 = zext i8 %334 to i32
  %336 = and i32 %335, 6
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %349

338:                                              ; preds = %331
  %339 = load i32, i32* %10, align 4
  %340 = zext i32 %339 to i64
  %341 = mul i64 16, %340
  %342 = load %27*, %27** %13, align 8
  %343 = getelementptr inbounds %27, %27* %342, i32 0, i32 2
  %344 = bitcast %28* %343 to i32*
  %345 = load i32, i32* %344, align 4
  %346 = zext i32 %345 to i64
  %347 = sub i64 %346, %341
  %348 = trunc i64 %347 to i32
  store i32 %348, i32* %344, align 4
  br label %349

349:                                              ; preds = %338, %331
  br label %350

350:                                              ; preds = %349, %308
  %351 = load %27*, %27** %13, align 8
  %352 = getelementptr inbounds %27, %27* %351, i32 0, i32 9
  %353 = load i8, i8* %352, align 1
  %354 = zext i8 %353 to i32
  %355 = icmp eq i32 %354, 16
  br i1 %355, label %356, label %379

356:                                              ; preds = %350
  %357 = load i32*, i32** %8, align 8
  %358 = load %27*, %27** %13, align 8
  %359 = getelementptr inbounds %27, %27* %358, i32 0, i32 3
  %360 = bitcast %28* %359 to i32*
  %361 = load i32, i32* %360, align 8
  %362 = inttoptr i32 %361 to i8*
  %363 = bitcast i8* %362 to %7*
  %364 = ptrtoint %7* %363 to i64
  %365 = sub i64 %364, mul (i64 ptrtoint (%7* getelementptr (%7, %7* null, i32 1) to i64), i64 5)
  %366 = sdiv exact i64 %365, 16
  %367 = trunc i64 %366 to i32
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds i32, i32* %357, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = add nsw i32 5, %370
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %7, %7* null, i64 %372
  %374 = ptrtoint %7* %373 to i64
  %375 = trunc i64 %374 to i32
  %376 = load %27*, %27** %13, align 8
  %377 = getelementptr inbounds %27, %27* %376, i32 0, i32 3
  %378 = bitcast %28* %377 to i32*
  store i32 %375, i32* %378, align 8
  br label %398

379:                                              ; preds = %350
  %380 = load %27*, %27** %13, align 8
  %381 = getelementptr inbounds %27, %27* %380, i32 0, i32 9
  %382 = load i8, i8* %381, align 1
  %383 = zext i8 %382 to i32
  %384 = and i32 %383, 6
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %397

386:                                              ; preds = %379
  %387 = load i32, i32* %10, align 4
  %388 = zext i32 %387 to i64
  %389 = mul i64 16, %388
  %390 = load %27*, %27** %13, align 8
  %391 = getelementptr inbounds %27, %27* %390, i32 0, i32 3
  %392 = bitcast %28* %391 to i32*
  %393 = load i32, i32* %392, align 8
  %394 = zext i32 %393 to i64
  %395 = sub i64 %394, %389
  %396 = trunc i64 %395 to i32
  store i32 %396, i32* %392, align 8
  br label %397

397:                                              ; preds = %386, %379
  br label %398

398:                                              ; preds = %397, %356
  %399 = bitcast %27** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %399) #9
  br label %400

400:                                              ; preds = %398
  %401 = load i32, i32* %3, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %3, align 4
  br label %241

403:                                              ; preds = %241
  %404 = load %0*, %0** %2, align 8
  %405 = getelementptr inbounds %0, %0* %404, i32 0, i32 17
  %406 = load %29*, %29** %405, align 8
  %407 = icmp ne %29* %406, null
  br i1 %407, label %408, label %434

408:                                              ; preds = %403
  store i32 0, i32* %3, align 4
  br label %409

409:                                              ; preds = %430, %408
  %410 = load i32, i32* %3, align 4
  %411 = load %0*, %0** %2, align 8
  %412 = getelementptr inbounds %0, %0* %411, i32 0, i32 15
  %413 = load i32, i32* %412, align 8
  %414 = icmp slt i32 %410, %413
  br i1 %414, label %415, label %433

415:                                              ; preds = %409
  %416 = load i32, i32* %10, align 4
  %417 = zext i32 %416 to i64
  %418 = mul i64 16, %417
  %419 = load %0*, %0** %2, align 8
  %420 = getelementptr inbounds %0, %0* %419, i32 0, i32 17
  %421 = load %29*, %29** %420, align 8
  %422 = load i32, i32* %3, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %29, %29* %421, i64 %423
  %425 = getelementptr inbounds %29, %29* %424, i32 0, i32 0
  %426 = load i32, i32* %425, align 4
  %427 = zext i32 %426 to i64
  %428 = sub i64 %427, %418
  %429 = trunc i64 %428 to i32
  store i32 %429, i32* %425, align 4
  br label %430

430:                                              ; preds = %415
  %431 = load i32, i32* %3, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %3, align 4
  br label %409

433:                                              ; preds = %409
  br label %434

434:                                              ; preds = %433, %403
  %435 = load i32, i32* %9, align 4
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %493

437:                                              ; preds = %434
  %438 = bitcast %31*** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %438) #9
  %439 = load i32, i32* %9, align 4
  %440 = zext i32 %439 to i64
  %441 = call noalias i8* @_safe_emalloc(i64 8, i64 %440, i64 0)
  %442 = bitcast i8* %441 to %31**
  store %31** %442, %31*** %14, align 8
  store i32 0, i32* %3, align 4
  br label %443

443:                                              ; preds = %481, %437
  %444 = load i32, i32* %3, align 4
  %445 = load %0*, %0** %2, align 8
  %446 = getelementptr inbounds %0, %0* %445, i32 0, i32 12
  %447 = load i32, i32* %446, align 8
  %448 = icmp slt i32 %444, %447
  br i1 %448, label %449, label %484

449:                                              ; preds = %443
  %450 = load i32*, i32** %8, align 8
  %451 = load i32, i32* %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, i32* %450, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = icmp ne i32 %454, -1
  br i1 %455, label %456, label %472

456:                                              ; preds = %449
  %457 = load %0*, %0** %2, align 8
  %458 = getelementptr inbounds %0, %0* %457, i32 0, i32 14
  %459 = load %31**, %31*** %458, align 8
  %460 = load i32, i32* %3, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds %31*, %31** %459, i64 %461
  %463 = load %31*, %31** %462, align 8
  %464 = load %31**, %31*** %14, align 8
  %465 = load i32*, i32** %8, align 8
  %466 = load i32, i32* %3, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, i32* %465, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds %31*, %31** %464, i64 %470
  store %31* %463, %31** %471, align 8
  br label %480

472:                                              ; preds = %449
  %473 = load %0*, %0** %2, align 8
  %474 = getelementptr inbounds %0, %0* %473, i32 0, i32 14
  %475 = load %31**, %31*** %474, align 8
  %476 = load i32, i32* %3, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %31*, %31** %475, i64 %477
  %479 = load %31*, %31** %478, align 8
  call void @4(%31* %479)
  br label %480

480:                                              ; preds = %472, %456
  br label %481

481:                                              ; preds = %480
  %482 = load i32, i32* %3, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %3, align 4
  br label %443

484:                                              ; preds = %443
  %485 = load %0*, %0** %2, align 8
  %486 = getelementptr inbounds %0, %0* %485, i32 0, i32 14
  %487 = load %31**, %31*** %486, align 8
  %488 = bitcast %31** %487 to i8*
  call void @_efree(i8* %488)
  %489 = load %31**, %31*** %14, align 8
  %490 = load %0*, %0** %2, align 8
  %491 = getelementptr inbounds %0, %0* %490, i32 0, i32 14
  store %31** %489, %31*** %491, align 8
  %492 = bitcast %31*** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %492) #9
  br label %518

493:                                              ; preds = %434
  store i32 0, i32* %3, align 4
  br label %494

494:                                              ; preds = %508, %493
  %495 = load i32, i32* %3, align 4
  %496 = load %0*, %0** %2, align 8
  %497 = getelementptr inbounds %0, %0* %496, i32 0, i32 12
  %498 = load i32, i32* %497, align 8
  %499 = icmp slt i32 %495, %498
  br i1 %499, label %500, label %511

500:                                              ; preds = %494
  %501 = load %0*, %0** %2, align 8
  %502 = getelementptr inbounds %0, %0* %501, i32 0, i32 14
  %503 = load %31**, %31*** %502, align 8
  %504 = load i32, i32* %3, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds %31*, %31** %503, i64 %505
  %507 = load %31*, %31** %506, align 8
  call void @4(%31* %507)
  br label %508

508:                                              ; preds = %500
  %509 = load i32, i32* %3, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %3, align 4
  br label %494

511:                                              ; preds = %494
  %512 = load %0*, %0** %2, align 8
  %513 = getelementptr inbounds %0, %0* %512, i32 0, i32 14
  %514 = load %31**, %31*** %513, align 8
  %515 = bitcast %31** %514 to i8*
  call void @_efree(i8* %515)
  %516 = load %0*, %0** %2, align 8
  %517 = getelementptr inbounds %0, %0* %516, i32 0, i32 14
  store %31** null, %31*** %517, align 8
  br label %518

518:                                              ; preds = %511, %484
  %519 = load i32, i32* %9, align 4
  %520 = load %0*, %0** %2, align 8
  %521 = getelementptr inbounds %0, %0* %520, i32 0, i32 12
  store i32 %519, i32* %521, align 8
  br label %522

522:                                              ; preds = %518
  %523 = load i8, i8* %5, align 1
  %524 = icmp ne i8 %523, 0
  %525 = xor i1 %524, true
  %526 = xor i1 %525, true
  %527 = zext i1 %526 to i32
  %528 = sext i32 %527 to i64
  %529 = call i64 @llvm.expect.i64(i64 %528, i64 0)
  %530 = icmp ne i64 %529, 0
  br i1 %530, label %531, label %534

531:                                              ; preds = %522
  %532 = load i32*, i32** %8, align 8
  %533 = bitcast i32* %532 to i8*
  call void @_efree(i8* %533)
  br label %534

534:                                              ; preds = %531, %522
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  store i32 0, i32* %12, align 4
  br label %537

537:                                              ; preds = %536, %219
  %538 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %538) #9
  %539 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %539) #9
  %540 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %540) #9
  %541 = bitcast i64** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %541) #9
  %542 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %542) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #9
  %543 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %543) #9
  %544 = load i32, i32* %12, align 4
  switch i32 %544, label %546 [
    i32 0, label %545
    i32 1, label %545
  ]

545:                                              ; preds = %537, %537
  ret void

546:                                              ; preds = %537
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @0(i32 %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, 63
  %6 = udiv i64 %5, 64
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @1(i64* %0, i32 %1) #2 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i64*, i64** %3, align 8
  %6 = bitcast i64* %5 to i8*
  %7 = load i32, i32* %4, align 4
  %8 = zext i32 %7 to i64
  %9 = mul i64 %8, 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 %9, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @2(i64* %0, i32 %1) #2 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 63
  %8 = shl i64 1, %7
  %9 = load i64*, i64** %3, align 8
  %10 = load i32, i32* %4, align 4
  %11 = lshr i32 %10, 6
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i64, i64* %9, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = or i64 %14, %8
  store i64 %15, i64* %13, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @3(i64* %0, i32 %1) #2 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i64*, i64** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = lshr i32 %6, 6
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i64, i64* %5, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = load i32, i32* %4, align 4
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 63
  %14 = shl i64 1, %13
  %15 = and i64 %10, %14
  %16 = icmp ne i64 %15, 0
  %17 = zext i1 %16 to i32
  %18 = trunc i32 %17 to i8
  ret i8 %18
}

declare dso_local void @_efree(i8*) #5

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @4(%31* %0) #6 {
  %2 = alloca %31*, align 8
  store %31* %0, %31** %2, align 8
  %3 = load %31*, %31** %2, align 8
  %4 = getelementptr inbounds %31, %31* %3, i32 0, i32 0
  %5 = getelementptr inbounds %3, %3* %4, i32 0, i32 1
  %6 = bitcast %4* %5 to %32*
  %7 = getelementptr inbounds %32, %32* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %31*, %31** %2, align 8
  %14 = getelementptr inbounds %31, %31* %13, i32 0, i32 0
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %31*, %31** %2, align 8
  %21 = getelementptr inbounds %31, %31* %20, i32 0, i32 0
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 1
  %23 = bitcast %4* %22 to %32*
  %24 = getelementptr inbounds %32, %32* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %31*, %31** %2, align 8
  %31 = bitcast %31* %30 to i8*
  call void @free(i8* %31) #9
  br label %35

32:                                               ; preds = %19
  %33 = load %31*, %31** %2, align 8
  %34 = bitcast %31* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare dso_local void @free(i8*) #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone willreturn }
attributes #4 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
