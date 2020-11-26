; ModuleID = 'uuencode-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/uuencode.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i64, i64, [1 x i8] }
%1 = type { i32, %2 }
%2 = type { i32 }
%3 = type { i8, i8, i16 }
%4 = type { %5*, %4*, %29*, %7*, %29, %4*, %10*, i8**, %29* }
%5 = type { i8*, %6, %6, %6, i32, i32, i8, i8, i8, i8 }
%6 = type { i32 }
%7 = type { %8 }
%8 = type { i8, [3 x i8], i32, %0*, %9*, %7*, i32, i32, %26*, i32*, i32, %5*, i32, i32, %0**, i32, i32, %27*, %28*, %10*, %0*, i32, i32, %0*, i32, i32, %29*, i32, i8**, [6 x i8*] }
%9 = type { i8, %0*, %9*, i32, i32, i32, i32, %29*, %29*, %29*, %10, %10, %10, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %13, %16* (%9*)*, %15* (%9*, %29*, i32)*, i32 (%9*, %9*)*, %7* (%9*, %0*)*, i32 (%29*, i8**, i64*, %18*)*, i32 (%29*, %9*, i8*, i64, %19*)*, i32, i32, %9**, %9**, %20**, %22**, %24 }
%10 = type { %1, %11, i32, %12*, i32, i32, i32, i32, i64, void (%29*)* }
%11 = type { i32 }
%12 = type { %29, i64, %0* }
%13 = type { %14*, %7*, %7*, %7*, %7*, %7*, %7* }
%14 = type { void (%15*)*, i32 (%15*)*, %29* (%15*)*, void (%15*, %29*)*, void (%15*)*, void (%15*)*, void (%15*)* }
%15 = type { %16, %29, %14*, i64 }
%16 = type { %1, i32, %9*, %17*, %10*, [1 x %29] }
%17 = type { i32, void (%16*)*, void (%16*)*, %16* (%29*)*, %29* (%29*, %29*, i32, i8**, %29*)*, void (%29*, %29*, %29*, i8**)*, %29* (%29*, %29*, i32, %29*)*, void (%29*, %29*, %29*)*, %29* (%29*, %29*, i32, i8**)*, %29* (%29*, %29*)*, void (%29*, %29*)*, i32 (%29*, %29*, i32, i8**)*, void (%29*, %29*, i8**)*, i32 (%29*, %29*, i32)*, void (%29*, %29*)*, %10* (%29*)*, %7* (%16**, %0*, %29*)*, i32 (%0*, %16*, %4*, %29*)*, %7* (%16*)*, %0* (%16*)*, i32 (%29*, %29*)*, i32 (%29*, %29*, i32)*, i32 (%29*, i64*)*, %10* (%29*, i32*)*, i32 (%29*, %9**, %7**, %16**)*, %10* (%29*, %29**, i32*)*, i32 (i8, %29*, %29*, %29*)*, i32 (%29*, %29*, %29*)* }
%18 = type opaque
%19 = type opaque
%20 = type { %21*, %0*, i32 }
%21 = type { %0*, %9*, %0* }
%22 = type { %21*, %23* }
%23 = type { %9* }
%24 = type { %25 }
%25 = type { %0*, i32, i32, %0* }
%26 = type { %0*, i64, i8, i8 }
%27 = type { i32, i32, i32 }
%28 = type { i32, i32, i32, i32 }
%29 = type { %30, %31, %32 }
%30 = type { i64 }
%31 = type { i32 }
%32 = type { i32 }
%33 = type { i8, i8, i8, i8 }

@0 = private unnamed_addr constant [52 x i8] c"The given parameter is not a valid uuencoded string\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %0* @php_uuencode(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %0*, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  store i64 45, i64* %5, align 8
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load i64, i64* %4, align 8
  %18 = udiv i64 %17, 2
  %19 = call %0* @1(i64 %18, i64 3, i64 46, i32 0)
  store %0* %19, %0** %10, align 8
  %20 = load %0*, %0** %10, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 3
  %22 = getelementptr inbounds [1 x i8], [1 x i8]* %21, i32 0, i32 0
  store i8* %22, i8** %6, align 8
  %23 = load i8*, i8** %3, align 8
  store i8* %23, i8** %7, align 8
  %24 = load i8*, i8** %3, align 8
  %25 = load i64, i64* %4, align 8
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  store i8* %26, i8** %8, align 8
  br label %27

27:                                               ; preds = %194, %2
  %28 = load i8*, i8** %7, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 3
  %30 = load i8*, i8** %8, align 8
  %31 = icmp ult i8* %29, %30
  br i1 %31, label %32, label %195

32:                                               ; preds = %27
  %33 = load i8*, i8** %7, align 8
  %34 = load i64, i64* %5, align 8
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  store i8* %35, i8** %9, align 8
  %36 = load i8*, i8** %9, align 8
  %37 = load i8*, i8** %8, align 8
  %38 = icmp ugt i8* %36, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %32
  %40 = load i8*, i8** %8, align 8
  store i8* %40, i8** %9, align 8
  %41 = load i8*, i8** %9, align 8
  %42 = load i8*, i8** %7, align 8
  %43 = ptrtoint i8* %41 to i64
  %44 = ptrtoint i8* %42 to i64
  %45 = sub i64 %43, %44
  store i64 %45, i64* %5, align 8
  %46 = load i64, i64* %5, align 8
  %47 = urem i64 %46, 3
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %39
  %50 = load i8*, i8** %7, align 8
  %51 = load i64, i64* %5, align 8
  %52 = uitofp i64 %51 to double
  %53 = fdiv double %52, 3.000000e+00
  %54 = call double @llvm.floor.f64(double %53)
  %55 = fmul double %54, 3.000000e+00
  %56 = fptosi double %55 to i32
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %50, i64 %57
  store i8* %58, i8** %9, align 8
  br label %59

59:                                               ; preds = %49, %39
  br label %60

60:                                               ; preds = %59, %32
  %61 = load i64, i64* %5, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i64, i64* %5, align 8
  %65 = and i64 %64, 63
  %66 = add i64 %65, 32
  br label %68

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi i64 [ %66, %63 ], [ 96, %67 ]
  %70 = trunc i64 %69 to i8
  %71 = load i8*, i8** %6, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** %6, align 8
  store i8 %70, i8* %71, align 1
  br label %73

73:                                               ; preds = %181, %68
  %74 = load i8*, i8** %7, align 8
  %75 = load i8*, i8** %9, align 8
  %76 = icmp ult i8* %74, %75
  br i1 %76, label %77, label %188

77:                                               ; preds = %73
  %78 = load i8*, i8** %7, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = ashr i32 %80, 2
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = load i8*, i8** %7, align 8
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = ashr i32 %86, 2
  %88 = and i32 %87, 63
  %89 = add nsw i32 %88, 32
  br label %91

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90, %83
  %92 = phi i32 [ %89, %83 ], [ 96, %90 ]
  %93 = trunc i32 %92 to i8
  %94 = load i8*, i8** %6, align 8
  %95 = getelementptr inbounds i8, i8* %94, i32 1
  store i8* %95, i8** %6, align 8
  store i8 %93, i8* %94, align 1
  %96 = load i8*, i8** %7, align 8
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = shl i32 %98, 4
  %100 = and i32 %99, 48
  %101 = load i8*, i8** %7, align 8
  %102 = getelementptr inbounds i8, i8* %101, i64 1
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = ashr i32 %104, 4
  %106 = and i32 %105, 15
  %107 = or i32 %100, %106
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %91
  %110 = load i8*, i8** %7, align 8
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = shl i32 %112, 4
  %114 = and i32 %113, 48
  %115 = load i8*, i8** %7, align 8
  %116 = getelementptr inbounds i8, i8* %115, i64 1
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = ashr i32 %118, 4
  %120 = and i32 %119, 15
  %121 = or i32 %114, %120
  %122 = and i32 %121, 63
  %123 = add nsw i32 %122, 32
  br label %125

124:                                              ; preds = %91
  br label %125

125:                                              ; preds = %124, %109
  %126 = phi i32 [ %123, %109 ], [ 96, %124 ]
  %127 = trunc i32 %126 to i8
  %128 = load i8*, i8** %6, align 8
  %129 = getelementptr inbounds i8, i8* %128, i32 1
  store i8* %129, i8** %6, align 8
  store i8 %127, i8* %128, align 1
  %130 = load i8*, i8** %7, align 8
  %131 = getelementptr inbounds i8, i8* %130, i64 1
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = shl i32 %133, 2
  %135 = and i32 %134, 60
  %136 = load i8*, i8** %7, align 8
  %137 = getelementptr inbounds i8, i8* %136, i64 2
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = ashr i32 %139, 6
  %141 = and i32 %140, 3
  %142 = or i32 %135, %141
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %160

144:                                              ; preds = %125
  %145 = load i8*, i8** %7, align 8
  %146 = getelementptr inbounds i8, i8* %145, i64 1
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = shl i32 %148, 2
  %150 = and i32 %149, 60
  %151 = load i8*, i8** %7, align 8
  %152 = getelementptr inbounds i8, i8* %151, i64 2
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = ashr i32 %154, 6
  %156 = and i32 %155, 3
  %157 = or i32 %150, %156
  %158 = and i32 %157, 63
  %159 = add nsw i32 %158, 32
  br label %161

160:                                              ; preds = %125
  br label %161

161:                                              ; preds = %160, %144
  %162 = phi i32 [ %159, %144 ], [ 96, %160 ]
  %163 = trunc i32 %162 to i8
  %164 = load i8*, i8** %6, align 8
  %165 = getelementptr inbounds i8, i8* %164, i32 1
  store i8* %165, i8** %6, align 8
  store i8 %163, i8* %164, align 1
  %166 = load i8*, i8** %7, align 8
  %167 = getelementptr inbounds i8, i8* %166, i64 2
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = and i32 %169, 63
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %180

172:                                              ; preds = %161
  %173 = load i8*, i8** %7, align 8
  %174 = getelementptr inbounds i8, i8* %173, i64 2
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = and i32 %176, 63
  %178 = and i32 %177, 63
  %179 = add nsw i32 %178, 32
  br label %181

180:                                              ; preds = %161
  br label %181

181:                                              ; preds = %180, %172
  %182 = phi i32 [ %179, %172 ], [ 96, %180 ]
  %183 = trunc i32 %182 to i8
  %184 = load i8*, i8** %6, align 8
  %185 = getelementptr inbounds i8, i8* %184, i32 1
  store i8* %185, i8** %6, align 8
  store i8 %183, i8* %184, align 1
  %186 = load i8*, i8** %7, align 8
  %187 = getelementptr inbounds i8, i8* %186, i64 3
  store i8* %187, i8** %7, align 8
  br label %73

188:                                              ; preds = %73
  %189 = load i64, i64* %5, align 8
  %190 = icmp eq i64 %189, 45
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load i8*, i8** %6, align 8
  %193 = getelementptr inbounds i8, i8* %192, i32 1
  store i8* %193, i8** %6, align 8
  store i8 10, i8* %192, align 1
  br label %194

194:                                              ; preds = %191, %188
  br label %27

195:                                              ; preds = %27
  %196 = load i8*, i8** %7, align 8
  %197 = load i8*, i8** %8, align 8
  %198 = icmp ult i8* %196, %197
  br i1 %198, label %199, label %352

199:                                              ; preds = %195
  %200 = load i64, i64* %5, align 8
  %201 = icmp eq i64 %200, 45
  br i1 %201, label %202, label %223

202:                                              ; preds = %199
  %203 = load i8*, i8** %8, align 8
  %204 = load i8*, i8** %7, align 8
  %205 = ptrtoint i8* %203 to i64
  %206 = ptrtoint i8* %204 to i64
  %207 = sub i64 %205, %206
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %217

209:                                              ; preds = %202
  %210 = load i8*, i8** %8, align 8
  %211 = load i8*, i8** %7, align 8
  %212 = ptrtoint i8* %210 to i64
  %213 = ptrtoint i8* %211 to i64
  %214 = sub i64 %212, %213
  %215 = and i64 %214, 63
  %216 = add nsw i64 %215, 32
  br label %218

217:                                              ; preds = %202
  br label %218

218:                                              ; preds = %217, %209
  %219 = phi i64 [ %216, %209 ], [ 96, %217 ]
  %220 = trunc i64 %219 to i8
  %221 = load i8*, i8** %6, align 8
  %222 = getelementptr inbounds i8, i8* %221, i32 1
  store i8* %222, i8** %6, align 8
  store i8 %220, i8* %221, align 1
  store i64 0, i64* %5, align 8
  br label %223

223:                                              ; preds = %218, %199
  %224 = load i8*, i8** %7, align 8
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = ashr i32 %226, 2
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %236

229:                                              ; preds = %223
  %230 = load i8*, i8** %7, align 8
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = ashr i32 %232, 2
  %234 = and i32 %233, 63
  %235 = add nsw i32 %234, 32
  br label %237

236:                                              ; preds = %223
  br label %237

237:                                              ; preds = %236, %229
  %238 = phi i32 [ %235, %229 ], [ 96, %236 ]
  %239 = trunc i32 %238 to i8
  %240 = load i8*, i8** %6, align 8
  %241 = getelementptr inbounds i8, i8* %240, i32 1
  store i8* %241, i8** %6, align 8
  store i8 %239, i8* %240, align 1
  %242 = load i8*, i8** %7, align 8
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = shl i32 %244, 4
  %246 = and i32 %245, 48
  %247 = load i8*, i8** %7, align 8
  %248 = getelementptr inbounds i8, i8* %247, i64 1
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = ashr i32 %250, 4
  %252 = and i32 %251, 15
  %253 = or i32 %246, %252
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %270

255:                                              ; preds = %237
  %256 = load i8*, i8** %7, align 8
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = shl i32 %258, 4
  %260 = and i32 %259, 48
  %261 = load i8*, i8** %7, align 8
  %262 = getelementptr inbounds i8, i8* %261, i64 1
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = ashr i32 %264, 4
  %266 = and i32 %265, 15
  %267 = or i32 %260, %266
  %268 = and i32 %267, 63
  %269 = add nsw i32 %268, 32
  br label %271

270:                                              ; preds = %237
  br label %271

271:                                              ; preds = %270, %255
  %272 = phi i32 [ %269, %255 ], [ 96, %270 ]
  %273 = trunc i32 %272 to i8
  %274 = load i8*, i8** %6, align 8
  %275 = getelementptr inbounds i8, i8* %274, i32 1
  store i8* %275, i8** %6, align 8
  store i8 %273, i8* %274, align 1
  %276 = load i8*, i8** %8, align 8
  %277 = load i8*, i8** %7, align 8
  %278 = ptrtoint i8* %276 to i64
  %279 = ptrtoint i8* %277 to i64
  %280 = sub i64 %278, %279
  %281 = icmp sgt i64 %280, 1
  br i1 %281, label %282, label %316

282:                                              ; preds = %271
  %283 = load i8*, i8** %7, align 8
  %284 = getelementptr inbounds i8, i8* %283, i64 1
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = shl i32 %286, 2
  %288 = and i32 %287, 60
  %289 = load i8*, i8** %7, align 8
  %290 = getelementptr inbounds i8, i8* %289, i64 2
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = ashr i32 %292, 6
  %294 = and i32 %293, 3
  %295 = or i32 %288, %294
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %313

297:                                              ; preds = %282
  %298 = load i8*, i8** %7, align 8
  %299 = getelementptr inbounds i8, i8* %298, i64 1
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = shl i32 %301, 2
  %303 = and i32 %302, 60
  %304 = load i8*, i8** %7, align 8
  %305 = getelementptr inbounds i8, i8* %304, i64 2
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = ashr i32 %307, 6
  %309 = and i32 %308, 3
  %310 = or i32 %303, %309
  %311 = and i32 %310, 63
  %312 = add nsw i32 %311, 32
  br label %314

313:                                              ; preds = %282
  br label %314

314:                                              ; preds = %313, %297
  %315 = phi i32 [ %312, %297 ], [ 96, %313 ]
  br label %317

316:                                              ; preds = %271
  br label %317

317:                                              ; preds = %316, %314
  %318 = phi i32 [ %315, %314 ], [ 96, %316 ]
  %319 = trunc i32 %318 to i8
  %320 = load i8*, i8** %6, align 8
  %321 = getelementptr inbounds i8, i8* %320, i32 1
  store i8* %321, i8** %6, align 8
  store i8 %319, i8* %320, align 1
  %322 = load i8*, i8** %8, align 8
  %323 = load i8*, i8** %7, align 8
  %324 = ptrtoint i8* %322 to i64
  %325 = ptrtoint i8* %323 to i64
  %326 = sub i64 %324, %325
  %327 = icmp sgt i64 %326, 2
  br i1 %327, label %328, label %346

328:                                              ; preds = %317
  %329 = load i8*, i8** %7, align 8
  %330 = getelementptr inbounds i8, i8* %329, i64 2
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = and i32 %332, 63
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %343

335:                                              ; preds = %328
  %336 = load i8*, i8** %7, align 8
  %337 = getelementptr inbounds i8, i8* %336, i64 2
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = and i32 %339, 63
  %341 = and i32 %340, 63
  %342 = add nsw i32 %341, 32
  br label %344

343:                                              ; preds = %328
  br label %344

344:                                              ; preds = %343, %335
  %345 = phi i32 [ %342, %335 ], [ 96, %343 ]
  br label %347

346:                                              ; preds = %317
  br label %347

347:                                              ; preds = %346, %344
  %348 = phi i32 [ %345, %344 ], [ 96, %346 ]
  %349 = trunc i32 %348 to i8
  %350 = load i8*, i8** %6, align 8
  %351 = getelementptr inbounds i8, i8* %350, i32 1
  store i8* %351, i8** %6, align 8
  store i8 %349, i8* %350, align 1
  br label %352

352:                                              ; preds = %347, %195
  %353 = load i64, i64* %5, align 8
  %354 = icmp ult i64 %353, 45
  br i1 %354, label %355, label %358

355:                                              ; preds = %352
  %356 = load i8*, i8** %6, align 8
  %357 = getelementptr inbounds i8, i8* %356, i32 1
  store i8* %357, i8** %6, align 8
  store i8 10, i8* %356, align 1
  br label %358

358:                                              ; preds = %355, %352
  %359 = load i8*, i8** %6, align 8
  %360 = getelementptr inbounds i8, i8* %359, i32 1
  store i8* %360, i8** %6, align 8
  store i8 96, i8* %359, align 1
  %361 = load i8*, i8** %6, align 8
  %362 = getelementptr inbounds i8, i8* %361, i32 1
  store i8* %362, i8** %6, align 8
  store i8 10, i8* %361, align 1
  %363 = load i8*, i8** %6, align 8
  store i8 0, i8* %363, align 1
  %364 = load %0*, %0** %10, align 8
  %365 = load i8*, i8** %6, align 8
  %366 = load %0*, %0** %10, align 8
  %367 = getelementptr inbounds %0, %0* %366, i32 0, i32 3
  %368 = getelementptr inbounds [1 x i8], [1 x i8]* %367, i32 0, i32 0
  %369 = ptrtoint i8* %365 to i64
  %370 = ptrtoint i8* %368 to i64
  %371 = sub i64 %369, %370
  %372 = call %0* @2(%0* %364, i64 %371, i32 0)
  store %0* %372, %0** %10, align 8
  %373 = load %0*, %0** %10, align 8
  %374 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %374) #9
  %375 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %375) #9
  %376 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %376) #9
  %377 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %377) #9
  %378 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %378) #9
  %379 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %379) #9
  ret %0* %373
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal %0* @1(i64 %0, i64 %1, i64 %2, i32 %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %0*, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i32, i32* %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %7, align 8
  %17 = add i64 ptrtoint (i8* getelementptr inbounds (%0, %0* null, i32 0, i32 3, i32 0) to i64), %16
  %18 = add i64 %17, 1
  %19 = add i64 %18, 8
  %20 = sub i64 %19, 1
  %21 = and i64 %20, -8
  %22 = call noalias i8* @_safe_malloc(i64 %14, i64 %15, i64 %21)
  br label %33

23:                                               ; preds = %4
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %7, align 8
  %27 = add i64 ptrtoint (i8* getelementptr inbounds (%0, %0* null, i32 0, i32 3, i32 0) to i64), %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = call noalias i8* @_safe_emalloc(i64 %24, i64 %25, i64 %31)
  br label %33

33:                                               ; preds = %23, %13
  %34 = phi i8* [ %22, %13 ], [ %32, %23 ]
  %35 = bitcast i8* %34 to %0*
  store %0* %35, %0** %9, align 8
  %36 = load %0*, %0** %9, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 0
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 0
  store i32 1, i32* %38, align 8
  %39 = load i32, i32* %8, align 4
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i64
  %42 = select i1 %40, i32 1, i32 0
  %43 = shl i32 %42, 8
  %44 = or i32 6, %43
  %45 = load %0*, %0** %9, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 0
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 1
  %48 = bitcast %2* %47 to i32*
  store i32 %44, i32* %48, align 4
  %49 = load %0*, %0** %9, align 8
  call void @6(%0* %49)
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* %6, align 8
  %52 = mul i64 %50, %51
  %53 = load i64, i64* %7, align 8
  %54 = add i64 %52, %53
  %55 = load %0*, %0** %9, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 2
  store i64 %54, i64* %56, align 8
  %57 = load %0*, %0** %9, align 8
  %58 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #9
  ret %0* %57
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %0* @2(%0* %0, i64 %1, i32 %2) #2 {
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  br label %11

11:                                               ; preds = %3
  %12 = load i64, i64* %6, align 8
  %13 = load %0*, %0** %5, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load i64, i64* %14, align 8
  %16 = icmp ule i64 %12, %15
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  unreachable

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load %0*, %0** %5, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 0
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 1
  %29 = bitcast %2* %28 to %3*
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 1
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %85, label %35

35:                                               ; preds = %25
  %36 = load %0*, %0** %5, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 0
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, 1
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %78

47:                                               ; preds = %35
  %48 = load i32, i32* %7, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load %0*, %0** %5, align 8
  %52 = bitcast %0* %51 to i8*
  %53 = load i64, i64* %6, align 8
  %54 = add i64 ptrtoint (i8* getelementptr inbounds (%0, %0* null, i32 0, i32 3, i32 0) to i64), %53
  %55 = add i64 %54, 1
  %56 = add i64 %55, 8
  %57 = sub i64 %56, 1
  %58 = and i64 %57, -8
  %59 = call i8* @__zend_realloc(i8* %52, i64 %58) #10
  br label %70

60:                                               ; preds = %47
  %61 = load %0*, %0** %5, align 8
  %62 = bitcast %0* %61 to i8*
  %63 = load i64, i64* %6, align 8
  %64 = add i64 ptrtoint (i8* getelementptr inbounds (%0, %0* null, i32 0, i32 3, i32 0) to i64), %63
  %65 = add i64 %64, 1
  %66 = add i64 %65, 8
  %67 = sub i64 %66, 1
  %68 = and i64 %67, -8
  %69 = call i8* @_erealloc(i8* %62, i64 %68) #10
  br label %70

70:                                               ; preds = %60, %50
  %71 = phi i8* [ %59, %50 ], [ %69, %60 ]
  %72 = bitcast i8* %71 to %0*
  store %0* %72, %0** %8, align 8
  %73 = load i64, i64* %6, align 8
  %74 = load %0*, %0** %8, align 8
  %75 = getelementptr inbounds %0, %0* %74, i32 0, i32 2
  store i64 %73, i64* %75, align 8
  %76 = load %0*, %0** %8, align 8
  call void @6(%0* %76)
  %77 = load %0*, %0** %8, align 8
  store %0* %77, %0** %4, align 8
  store i32 1, i32* %9, align 4
  br label %98

78:                                               ; preds = %35
  %79 = load %0*, %0** %5, align 8
  %80 = getelementptr inbounds %0, %0* %79, i32 0, i32 0
  %81 = getelementptr inbounds %1, %1* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = add i32 %82, -1
  store i32 %83, i32* %81, align 8
  br label %84

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84, %25
  %86 = load i64, i64* %6, align 8
  %87 = load i32, i32* %7, align 4
  %88 = call %0* @3(i64 %86, i32 %87)
  store %0* %88, %0** %8, align 8
  %89 = load %0*, %0** %8, align 8
  %90 = getelementptr inbounds %0, %0* %89, i32 0, i32 3
  %91 = getelementptr inbounds [1 x i8], [1 x i8]* %90, i32 0, i32 0
  %92 = load %0*, %0** %5, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 3
  %94 = getelementptr inbounds [1 x i8], [1 x i8]* %93, i32 0, i32 0
  %95 = load i64, i64* %6, align 8
  %96 = add i64 %95, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %91, i8* align 8 %94, i64 %96, i1 false)
  %97 = load %0*, %0** %8, align 8
  store %0* %97, %0** %4, align 8
  store i32 1, i32* %9, align 4
  br label %98

98:                                               ; preds = %85, %70
  %99 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #9
  %100 = load %0*, %0** %4, align 8
  ret %0* %100
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %0* @php_uudecode(i8* %0, i64 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %0*, align 8
  %13 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %14 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  store i64 0, i64* %7, align 8
  %16 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = load i64, i64* %5, align 8
  %22 = uitofp i64 %21 to double
  %23 = fmul double %22, 7.500000e-01
  %24 = call double @llvm.ceil.f64(double %23)
  %25 = fptoui double %24 to i64
  %26 = call %0* @3(i64 %25, i32 0)
  store %0* %26, %0** %12, align 8
  %27 = load %0*, %0** %12, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 3
  %29 = getelementptr inbounds [1 x i8], [1 x i8]* %28, i32 0, i32 0
  store i8* %29, i8** %10, align 8
  %30 = load i8*, i8** %4, align 8
  store i8* %30, i8** %8, align 8
  %31 = load i8*, i8** %4, align 8
  %32 = load i64, i64* %5, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  store i8* %33, i8** %9, align 8
  br label %34

34:                                               ; preds = %145, %2
  %35 = load i8*, i8** %8, align 8
  %36 = load i8*, i8** %9, align 8
  %37 = icmp ult i8* %35, %36
  br i1 %37, label %38, label %148

38:                                               ; preds = %34
  %39 = load i8*, i8** %8, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %8, align 8
  %41 = load i8, i8* %39, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 32
  %44 = and i32 %43, 63
  %45 = sext i32 %44 to i64
  store i64 %45, i64* %6, align 8
  %46 = icmp ule i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  br label %148

48:                                               ; preds = %38
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %5, align 8
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %230

53:                                               ; preds = %48
  %54 = load i64, i64* %6, align 8
  %55 = load i64, i64* %7, align 8
  %56 = add i64 %55, %54
  store i64 %56, i64* %7, align 8
  %57 = load i8*, i8** %8, align 8
  %58 = load i64, i64* %6, align 8
  %59 = icmp eq i64 %58, 45
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  br label %67

61:                                               ; preds = %53
  %62 = load i64, i64* %6, align 8
  %63 = uitofp i64 %62 to double
  %64 = fmul double %63, 1.330000e+00
  %65 = call double @llvm.floor.f64(double %64)
  %66 = fptosi double %65 to i32
  br label %67

67:                                               ; preds = %61, %60
  %68 = phi i32 [ 60, %60 ], [ %66, %61 ]
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %57, i64 %69
  store i8* %70, i8** %11, align 8
  %71 = load i8*, i8** %11, align 8
  %72 = load i8*, i8** %9, align 8
  %73 = icmp ugt i8* %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  br label %230

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %86, %75
  %77 = load i8*, i8** %8, align 8
  %78 = load i8*, i8** %11, align 8
  %79 = icmp ult i8* %77, %78
  br i1 %79, label %80, label %141

80:                                               ; preds = %76
  %81 = load i8*, i8** %8, align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 4
  %83 = load i8*, i8** %9, align 8
  %84 = icmp ugt i8* %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %230

86:                                               ; preds = %80
  %87 = load i8*, i8** %8, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 32
  %91 = and i32 %90, 63
  %92 = shl i32 %91, 2
  %93 = load i8*, i8** %8, align 8
  %94 = getelementptr inbounds i8, i8* %93, i64 1
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 32
  %98 = and i32 %97, 63
  %99 = ashr i32 %98, 4
  %100 = or i32 %92, %99
  %101 = trunc i32 %100 to i8
  %102 = load i8*, i8** %10, align 8
  %103 = getelementptr inbounds i8, i8* %102, i32 1
  store i8* %103, i8** %10, align 8
  store i8 %101, i8* %102, align 1
  %104 = load i8*, i8** %8, align 8
  %105 = getelementptr inbounds i8, i8* %104, i64 1
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %107, 32
  %109 = and i32 %108, 63
  %110 = shl i32 %109, 4
  %111 = load i8*, i8** %8, align 8
  %112 = getelementptr inbounds i8, i8* %111, i64 2
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %114, 32
  %116 = and i32 %115, 63
  %117 = ashr i32 %116, 2
  %118 = or i32 %110, %117
  %119 = trunc i32 %118 to i8
  %120 = load i8*, i8** %10, align 8
  %121 = getelementptr inbounds i8, i8* %120, i32 1
  store i8* %121, i8** %10, align 8
  store i8 %119, i8* %120, align 1
  %122 = load i8*, i8** %8, align 8
  %123 = getelementptr inbounds i8, i8* %122, i64 2
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 32
  %127 = and i32 %126, 63
  %128 = shl i32 %127, 6
  %129 = load i8*, i8** %8, align 8
  %130 = getelementptr inbounds i8, i8* %129, i64 3
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = sub nsw i32 %132, 32
  %134 = and i32 %133, 63
  %135 = or i32 %128, %134
  %136 = trunc i32 %135 to i8
  %137 = load i8*, i8** %10, align 8
  %138 = getelementptr inbounds i8, i8* %137, i32 1
  store i8* %138, i8** %10, align 8
  store i8 %136, i8* %137, align 1
  %139 = load i8*, i8** %8, align 8
  %140 = getelementptr inbounds i8, i8* %139, i64 4
  store i8* %140, i8** %8, align 8
  br label %76

141:                                              ; preds = %76
  %142 = load i64, i64* %6, align 8
  %143 = icmp ult i64 %142, 45
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  br label %148

145:                                              ; preds = %141
  %146 = load i8*, i8** %8, align 8
  %147 = getelementptr inbounds i8, i8* %146, i32 1
  store i8* %147, i8** %8, align 8
  br label %34

148:                                              ; preds = %144, %47, %34
  %149 = load i64, i64* %7, align 8
  store i64 %149, i64* %6, align 8
  %150 = load i8*, i8** %10, align 8
  %151 = load %0*, %0** %12, align 8
  %152 = getelementptr inbounds %0, %0* %151, i32 0, i32 3
  %153 = getelementptr inbounds [1 x i8], [1 x i8]* %152, i32 0, i32 0
  %154 = ptrtoint i8* %150 to i64
  %155 = ptrtoint i8* %153 to i64
  %156 = sub i64 %154, %155
  %157 = icmp ugt i64 %149, %156
  br i1 %157, label %158, label %219

158:                                              ; preds = %148
  %159 = load i8*, i8** %8, align 8
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = sub nsw i32 %161, 32
  %163 = and i32 %162, 63
  %164 = shl i32 %163, 2
  %165 = load i8*, i8** %8, align 8
  %166 = getelementptr inbounds i8, i8* %165, i64 1
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = sub nsw i32 %168, 32
  %170 = and i32 %169, 63
  %171 = ashr i32 %170, 4
  %172 = or i32 %164, %171
  %173 = trunc i32 %172 to i8
  %174 = load i8*, i8** %10, align 8
  %175 = getelementptr inbounds i8, i8* %174, i32 1
  store i8* %175, i8** %10, align 8
  store i8 %173, i8* %174, align 1
  %176 = load i64, i64* %6, align 8
  %177 = icmp ugt i64 %176, 1
  br i1 %177, label %178, label %218

178:                                              ; preds = %158
  %179 = load i8*, i8** %8, align 8
  %180 = getelementptr inbounds i8, i8* %179, i64 1
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = sub nsw i32 %182, 32
  %184 = and i32 %183, 63
  %185 = shl i32 %184, 4
  %186 = load i8*, i8** %8, align 8
  %187 = getelementptr inbounds i8, i8* %186, i64 2
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = sub nsw i32 %189, 32
  %191 = and i32 %190, 63
  %192 = ashr i32 %191, 2
  %193 = or i32 %185, %192
  %194 = trunc i32 %193 to i8
  %195 = load i8*, i8** %10, align 8
  %196 = getelementptr inbounds i8, i8* %195, i32 1
  store i8* %196, i8** %10, align 8
  store i8 %194, i8* %195, align 1
  %197 = load i64, i64* %6, align 8
  %198 = icmp ugt i64 %197, 2
  br i1 %198, label %199, label %217

199:                                              ; preds = %178
  %200 = load i8*, i8** %8, align 8
  %201 = getelementptr inbounds i8, i8* %200, i64 2
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = sub nsw i32 %203, 32
  %205 = and i32 %204, 63
  %206 = shl i32 %205, 6
  %207 = load i8*, i8** %8, align 8
  %208 = getelementptr inbounds i8, i8* %207, i64 3
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = sub nsw i32 %210, 32
  %212 = and i32 %211, 63
  %213 = or i32 %206, %212
  %214 = trunc i32 %213 to i8
  %215 = load i8*, i8** %10, align 8
  %216 = getelementptr inbounds i8, i8* %215, i32 1
  store i8* %216, i8** %10, align 8
  store i8 %214, i8* %215, align 1
  br label %217

217:                                              ; preds = %199, %178
  br label %218

218:                                              ; preds = %217, %158
  br label %219

219:                                              ; preds = %218, %148
  %220 = load i64, i64* %7, align 8
  %221 = load %0*, %0** %12, align 8
  %222 = getelementptr inbounds %0, %0* %221, i32 0, i32 2
  store i64 %220, i64* %222, align 8
  %223 = load %0*, %0** %12, align 8
  %224 = getelementptr inbounds %0, %0* %223, i32 0, i32 3
  %225 = load %0*, %0** %12, align 8
  %226 = getelementptr inbounds %0, %0* %225, i32 0, i32 2
  %227 = load i64, i64* %226, align 8
  %228 = getelementptr inbounds [1 x i8], [1 x i8]* %224, i64 0, i64 %227
  store i8 0, i8* %228, align 1
  %229 = load %0*, %0** %12, align 8
  store %0* %229, %0** %3, align 8
  store i32 1, i32* %13, align 4
  br label %232

230:                                              ; preds = %85, %74, %52
  %231 = load %0*, %0** %12, align 8
  call void @4(%0* %231)
  store %0* null, %0** %3, align 8
  store i32 1, i32* %13, align 4
  br label %232

232:                                              ; preds = %230, %219
  %233 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %233) #9
  %234 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %234) #9
  %235 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %235) #9
  %236 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %236) #9
  %237 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %237) #9
  %238 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %238) #9
  %239 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %239) #9
  %240 = load %0*, %0** %3, align 8
  ret %0* %240
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %0* @3(i64 %0, i32 %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%0, %0* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #11
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%0, %0* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #11
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %0*
  store %0* %27, %0** %5, align 8
  %28 = load %0*, %0** %5, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 0
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %0*, %0** %5, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 0
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 1
  %40 = bitcast %2* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %0*, %0** %5, align 8
  call void @6(%0* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %0*, %0** %5, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %0*, %0** %5, align 8
  %46 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #9
  ret %0* %45
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @4(%0* %0) #2 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %1, %1* %4, i32 0, i32 1
  %6 = bitcast %2* %5 to %3*
  %7 = getelementptr inbounds %3, %3* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %43, label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load %0*, %0** %2, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 0
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp ule i32 %17, 1
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  unreachable

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load %0*, %0** %2, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 0
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 1
  %30 = bitcast %2* %29 to %3*
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 1
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %26
  %37 = load %0*, %0** %2, align 8
  %38 = bitcast %0* %37 to i8*
  call void @free(i8* %38) #9
  br label %42

39:                                               ; preds = %26
  %40 = load %0*, %0** %2, align 8
  %41 = bitcast %0* %40 to i8*
  call void @_efree(i8* %41)
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_convert_uuencode(%4* %0, %29* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %29*, align 8
  %12 = alloca %29*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %29*, align 8
  %20 = alloca %0*, align 8
  store %4* %0, %4** %3, align 8
  store %29* %1, %29** %4, align 8
  %21 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  br label %22

22:                                               ; preds = %2
  %23 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  store i32 0, i32* %6, align 4
  %24 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  store i32 1, i32* %7, align 4
  %25 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  store i32 1, i32* %8, align 4
  %26 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  %27 = load %4*, %4** %3, align 8
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 4
  %29 = getelementptr inbounds %29, %29* %28, i32 0, i32 2
  %30 = bitcast %32* %29 to i32*
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %9, align 4
  %32 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  %33 = bitcast %29** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = bitcast %29** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  store %29* null, %29** %12, align 8
  %35 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  store i32 0, i32* %13, align 4
  %36 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  store i8* null, i8** %14, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #9
  store i8 0, i8* %16, align 1
  %37 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  store i32 0, i32* %17, align 4
  %38 = load i32, i32* %10, align 4
  %39 = load %29*, %29** %11, align 8
  %40 = load %29*, %29** %12, align 8
  %41 = load i32, i32* %13, align 4
  %42 = load i8*, i8** %14, align 8
  %43 = load i8, i8* %15, align 1
  %44 = load i8, i8* %16, align 1
  br label %45

45:                                               ; preds = %22
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %74, label %55

55:                                               ; preds = %45
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %55
  %66 = load i32, i32* %8, align 4
  %67 = icmp sge i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 1)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %65, %45
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %8, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %75, i32 %76, i32 %77)
  store i32 1, i32* %17, align 4
  br label %153

78:                                               ; preds = %65, %55
  store i32 0, i32* %10, align 4
  %79 = load %4*, %4** %3, align 8
  %80 = bitcast %4* %79 to %29*
  %81 = getelementptr inbounds %29, %29* %80, i64 4
  store %29* %81, %29** %11, align 8
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  br label %84

84:                                               ; preds = %78
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load i8, i8* %16, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i1 [ true, %84 ], [ %91, %88 ]
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  unreachable

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load i8, i8* %16, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i1 [ true, %103 ], [ %110, %107 ]
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  unreachable

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i8, i8* %16, align 1
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %9, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  br label %153

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135, %121
  %137 = load %29*, %29** %11, align 8
  %138 = getelementptr inbounds %29, %29* %137, i32 1
  store %29* %138, %29** %11, align 8
  %139 = load %29*, %29** %11, align 8
  store %29* %139, %29** %12, align 8
  %140 = load %29*, %29** %12, align 8
  %141 = call i32 @5(%29* %140, %0** %5, i32 0)
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %136
  store i32 2, i32* %13, align 4
  store i32 4, i32* %17, align 4
  br label %153

151:                                              ; preds = %136
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %150, %134, %74
  %154 = load i32, i32* %17, align 4
  %155 = icmp ne i32 %154, 0
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %191

162:                                              ; preds = %153
  %163 = load i32, i32* %17, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, i32* %10, align 4
  %167 = load i8*, i8** %14, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %166, i8* %167)
  br label %184

168:                                              ; preds = %162
  %169 = load i32, i32* %17, align 4
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load i32, i32* %10, align 4
  %173 = load i8*, i8** %14, align 8
  %174 = load %29*, %29** %12, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %172, i8* %173, %29* %174)
  br label %183

175:                                              ; preds = %168
  %176 = load i32, i32* %17, align 4
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load i32, i32* %10, align 4
  %180 = load i32, i32* %13, align 4
  %181 = load %29*, %29** %12, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %179, i32 %180, %29* %181)
  br label %182

182:                                              ; preds = %178, %175
  br label %183

183:                                              ; preds = %182, %171
  br label %184

184:                                              ; preds = %183, %165
  br label %185

185:                                              ; preds = %184
  %186 = load %29*, %29** %4, align 8
  %187 = getelementptr inbounds %29, %29* %186, i32 0, i32 1
  %188 = bitcast %31* %187 to i32*
  store i32 2, i32* %188, align 8
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i32 1, i32* %18, align 4
  br label %192

191:                                              ; preds = %153
  store i32 0, i32* %18, align 4
  br label %192

192:                                              ; preds = %191, %190
  %193 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #9
  %194 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #9
  %195 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #9
  %196 = bitcast %29** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #9
  %197 = bitcast %29** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #9
  %198 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %198) #9
  %199 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %199) #9
  %200 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %200) #9
  %201 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %201) #9
  %202 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %202) #9
  %203 = load i32, i32* %18, align 4
  switch i32 %203, label %252 [
    i32 0, label %204
  ]

204:                                              ; preds = %192
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load %0*, %0** %5, align 8
  %208 = getelementptr inbounds %0, %0* %207, i32 0, i32 2
  %209 = load i64, i64* %208, align 8
  %210 = icmp ult i64 %209, 1
  br i1 %210, label %211, label %218

211:                                              ; preds = %206
  br label %212

212:                                              ; preds = %211
  %213 = load %29*, %29** %4, align 8
  %214 = getelementptr inbounds %29, %29* %213, i32 0, i32 1
  %215 = bitcast %31* %214 to i32*
  store i32 2, i32* %215, align 8
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  store i32 1, i32* %18, align 4
  br label %252

218:                                              ; preds = %206
  br label %219

219:                                              ; preds = %218
  %220 = bitcast %29** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %220) #9
  %221 = load %29*, %29** %4, align 8
  store %29* %221, %29** %19, align 8
  %222 = bitcast %0** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %222) #9
  %223 = load %0*, %0** %5, align 8
  %224 = getelementptr inbounds %0, %0* %223, i32 0, i32 3
  %225 = getelementptr inbounds [1 x i8], [1 x i8]* %224, i32 0, i32 0
  %226 = load %0*, %0** %5, align 8
  %227 = getelementptr inbounds %0, %0* %226, i32 0, i32 2
  %228 = load i64, i64* %227, align 8
  %229 = call %0* @php_uuencode(i8* %225, i64 %228)
  store %0* %229, %0** %20, align 8
  %230 = load %0*, %0** %20, align 8
  %231 = load %29*, %29** %19, align 8
  %232 = getelementptr inbounds %29, %29* %231, i32 0, i32 0
  %233 = bitcast %30* %232 to %0**
  store %0* %230, %0** %233, align 8
  %234 = load %0*, %0** %20, align 8
  %235 = getelementptr inbounds %0, %0* %234, i32 0, i32 0
  %236 = getelementptr inbounds %1, %1* %235, i32 0, i32 1
  %237 = bitcast %2* %236 to %3*
  %238 = getelementptr inbounds %3, %3* %237, i32 0, i32 1
  %239 = load i8, i8* %238, align 1
  %240 = zext i8 %239 to i32
  %241 = and i32 %240, 2
  %242 = icmp ne i32 %241, 0
  %243 = zext i1 %242 to i64
  %244 = select i1 %242, i32 6, i32 5126
  %245 = load %29*, %29** %19, align 8
  %246 = getelementptr inbounds %29, %29* %245, i32 0, i32 1
  %247 = bitcast %31* %246 to i32*
  store i32 %244, i32* %247, align 8
  %248 = bitcast %0** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %248) #9
  %249 = bitcast %29** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %249) #9
  br label %250

250:                                              ; preds = %219
  br label %251

251:                                              ; preds = %250
  store i32 1, i32* %18, align 4
  br label %252

252:                                              ; preds = %251, %217, %192
  %253 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %253) #9
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #4

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @5(%29* %0, %0** %1, i32 %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca %29*, align 8
  %6 = alloca %0**, align 8
  %7 = alloca i32, align 4
  store %29* %0, %29** %5, align 8
  store %0** %1, %0*** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %29*, %29** %5, align 8
  %9 = call zeroext i8 @7(%29* %8)
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 6
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load %29*, %29** %5, align 8
  %20 = getelementptr inbounds %29, %29* %19, i32 0, i32 0
  %21 = bitcast %30* %20 to %0**
  %22 = load %0*, %0** %21, align 8
  %23 = load %0**, %0*** %6, align 8
  store %0* %22, %0** %23, align 8
  br label %39

24:                                               ; preds = %3
  %25 = load i32, i32* %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load %29*, %29** %5, align 8
  %29 = call zeroext i8 @7(%29* %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load %0**, %0*** %6, align 8
  store %0* null, %0** %33, align 8
  br label %38

34:                                               ; preds = %27, %24
  %35 = load %29*, %29** %5, align 8
  %36 = load %0**, %0*** %6, align 8
  %37 = call i32 @zend_parse_arg_str_slow(%29* %35, %0** %36)
  store i32 %37, i32* %4, align 4
  br label %40

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %18
  store i32 1, i32* %4, align 4
  br label %40

40:                                               ; preds = %39, %34
  %41 = load i32, i32* %4, align 4
  ret i32 %41
}

declare dso_local void @zend_wrong_callback_error(i8 zeroext, i32, i32, i8*) #5

declare dso_local void @zend_wrong_parameter_class_error(i8 zeroext, i32, i8*, %29*) #5

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %29*) #5

; Function Attrs: nounwind uwtable
define hidden void @zif_convert_uudecode(%4* %0, %29* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %29*, align 8
  %13 = alloca %29*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %29*, align 8
  %21 = alloca %0*, align 8
  store %4* %0, %4** %3, align 8
  store %29* %1, %29** %4, align 8
  %22 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  br label %24

24:                                               ; preds = %2
  %25 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  store i32 0, i32* %7, align 4
  %26 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  store i32 1, i32* %8, align 4
  %27 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #9
  store i32 1, i32* %9, align 4
  %28 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #9
  %29 = load %4*, %4** %3, align 8
  %30 = getelementptr inbounds %4, %4* %29, i32 0, i32 4
  %31 = getelementptr inbounds %29, %29* %30, i32 0, i32 2
  %32 = bitcast %32* %31 to i32*
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %10, align 4
  %34 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #9
  %35 = bitcast %29** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  %36 = bitcast %29** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  store %29* null, %29** %13, align 8
  %37 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  store i32 0, i32* %14, align 4
  %38 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  store i8* null, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #9
  store i8 0, i8* %17, align 1
  %39 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #9
  store i32 0, i32* %18, align 4
  %40 = load i32, i32* %11, align 4
  %41 = load %29*, %29** %12, align 8
  %42 = load %29*, %29** %13, align 8
  %43 = load i32, i32* %14, align 4
  %44 = load i8*, i8** %15, align 8
  %45 = load i8, i8* %16, align 1
  %46 = load i8, i8* %17, align 1
  br label %47

47:                                               ; preds = %24
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp slt i32 %48, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %76, label %57

57:                                               ; preds = %47
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %57
  %68 = load i32, i32* %9, align 4
  %69 = icmp sge i32 %68, 0
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 1)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %67, %47
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %9, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %77, i32 %78, i32 %79)
  store i32 1, i32* %18, align 4
  br label %155

80:                                               ; preds = %67, %57
  store i32 0, i32* %11, align 4
  %81 = load %4*, %4** %3, align 8
  %82 = bitcast %4* %81 to %29*
  %83 = getelementptr inbounds %29, %29* %82, i64 4
  store %29* %83, %29** %12, align 8
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %11, align 4
  br label %86

86:                                               ; preds = %80
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load i8, i8* %17, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 1
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i1 [ true, %86 ], [ %93, %90 ]
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  unreachable

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = load i8, i8* %17, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi i1 [ true, %105 ], [ %112, %109 ]
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  unreachable

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i8, i8* %17, align 1
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %126, label %138

126:                                              ; preds = %123
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %10, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 0)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %126
  br label %155

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137, %123
  %139 = load %29*, %29** %12, align 8
  %140 = getelementptr inbounds %29, %29* %139, i32 1
  store %29* %140, %29** %12, align 8
  %141 = load %29*, %29** %12, align 8
  store %29* %141, %29** %13, align 8
  %142 = load %29*, %29** %13, align 8
  %143 = call i32 @5(%29* %142, %0** %5, i32 0)
  %144 = icmp ne i32 %143, 0
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = call i64 @llvm.expect.i64(i64 %149, i64 0)
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %138
  store i32 2, i32* %14, align 4
  store i32 4, i32* %18, align 4
  br label %155

153:                                              ; preds = %138
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %152, %136, %76
  %156 = load i32, i32* %18, align 4
  %157 = icmp ne i32 %156, 0
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = call i64 @llvm.expect.i64(i64 %161, i64 0)
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %193

164:                                              ; preds = %155
  %165 = load i32, i32* %18, align 4
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i32, i32* %11, align 4
  %169 = load i8*, i8** %15, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %168, i8* %169)
  br label %186

170:                                              ; preds = %164
  %171 = load i32, i32* %18, align 4
  %172 = icmp eq i32 %171, 3
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load i32, i32* %11, align 4
  %175 = load i8*, i8** %15, align 8
  %176 = load %29*, %29** %13, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %174, i8* %175, %29* %176)
  br label %185

177:                                              ; preds = %170
  %178 = load i32, i32* %18, align 4
  %179 = icmp eq i32 %178, 4
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load i32, i32* %11, align 4
  %182 = load i32, i32* %14, align 4
  %183 = load %29*, %29** %13, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %181, i32 %182, %29* %183)
  br label %184

184:                                              ; preds = %180, %177
  br label %185

185:                                              ; preds = %184, %173
  br label %186

186:                                              ; preds = %185, %167
  br label %187

187:                                              ; preds = %186
  %188 = load %29*, %29** %4, align 8
  %189 = getelementptr inbounds %29, %29* %188, i32 0, i32 1
  %190 = bitcast %31* %189 to i32*
  store i32 2, i32* %190, align 8
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  store i32 1, i32* %19, align 4
  br label %194

193:                                              ; preds = %155
  store i32 0, i32* %19, align 4
  br label %194

194:                                              ; preds = %193, %192
  %195 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #9
  %196 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #9
  %197 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #9
  %198 = bitcast %29** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #9
  %199 = bitcast %29** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #9
  %200 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %200) #9
  %201 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %201) #9
  %202 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %202) #9
  %203 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %203) #9
  %204 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %204) #9
  %205 = load i32, i32* %19, align 4
  switch i32 %205, label %264 [
    i32 0, label %206
  ]

206:                                              ; preds = %194
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load %0*, %0** %5, align 8
  %210 = getelementptr inbounds %0, %0* %209, i32 0, i32 2
  %211 = load i64, i64* %210, align 8
  %212 = icmp ult i64 %211, 1
  br i1 %212, label %213, label %220

213:                                              ; preds = %208
  br label %214

214:                                              ; preds = %213
  %215 = load %29*, %29** %4, align 8
  %216 = getelementptr inbounds %29, %29* %215, i32 0, i32 1
  %217 = bitcast %31* %216 to i32*
  store i32 2, i32* %217, align 8
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  store i32 1, i32* %19, align 4
  br label %264

220:                                              ; preds = %208
  %221 = load %0*, %0** %5, align 8
  %222 = getelementptr inbounds %0, %0* %221, i32 0, i32 3
  %223 = getelementptr inbounds [1 x i8], [1 x i8]* %222, i32 0, i32 0
  %224 = load %0*, %0** %5, align 8
  %225 = getelementptr inbounds %0, %0* %224, i32 0, i32 2
  %226 = load i64, i64* %225, align 8
  %227 = call %0* @php_uudecode(i8* %223, i64 %226)
  store %0* %227, %0** %6, align 8
  %228 = icmp eq %0* %227, null
  br i1 %228, label %229, label %236

229:                                              ; preds = %220
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @0, i32 0, i32 0))
  br label %230

230:                                              ; preds = %229
  %231 = load %29*, %29** %4, align 8
  %232 = getelementptr inbounds %29, %29* %231, i32 0, i32 1
  %233 = bitcast %31* %232 to i32*
  store i32 2, i32* %233, align 8
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  store i32 1, i32* %19, align 4
  br label %264

236:                                              ; preds = %220
  br label %237

237:                                              ; preds = %236
  %238 = bitcast %29** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %238) #9
  %239 = load %29*, %29** %4, align 8
  store %29* %239, %29** %20, align 8
  %240 = bitcast %0** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %240) #9
  %241 = load %0*, %0** %6, align 8
  store %0* %241, %0** %21, align 8
  %242 = load %0*, %0** %21, align 8
  %243 = load %29*, %29** %20, align 8
  %244 = getelementptr inbounds %29, %29* %243, i32 0, i32 0
  %245 = bitcast %30* %244 to %0**
  store %0* %242, %0** %245, align 8
  %246 = load %0*, %0** %21, align 8
  %247 = getelementptr inbounds %0, %0* %246, i32 0, i32 0
  %248 = getelementptr inbounds %1, %1* %247, i32 0, i32 1
  %249 = bitcast %2* %248 to %3*
  %250 = getelementptr inbounds %3, %3* %249, i32 0, i32 1
  %251 = load i8, i8* %250, align 1
  %252 = zext i8 %251 to i32
  %253 = and i32 %252, 2
  %254 = icmp ne i32 %253, 0
  %255 = zext i1 %254 to i64
  %256 = select i1 %254, i32 6, i32 5126
  %257 = load %29*, %29** %20, align 8
  %258 = getelementptr inbounds %29, %29* %257, i32 0, i32 1
  %259 = bitcast %31* %258 to i32*
  store i32 %256, i32* %259, align 8
  %260 = bitcast %0** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %260) #9
  %261 = bitcast %29** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %261) #9
  br label %262

262:                                              ; preds = %237
  br label %263

263:                                              ; preds = %262
  store i32 1, i32* %19, align 4
  br label %264

264:                                              ; preds = %263, %235, %219, %194
  %265 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %265) #9
  %266 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %266) #9
  ret void
}

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #5

declare dso_local noalias i8* @_safe_malloc(i64, i64, i64) #5

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @6(%0* %0) #2 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: allocsize(1)
declare dso_local i8* @__zend_realloc(i8*, i64) #6

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #7

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #7

; Function Attrs: nounwind
declare dso_local void @free(i8*) #8

declare dso_local void @_efree(i8*) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @7(%29* %0) #2 {
  %2 = alloca %29*, align 8
  store %29* %0, %29** %2, align 8
  %3 = load %29*, %29** %2, align 8
  %4 = getelementptr inbounds %29, %29* %3, i32 0, i32 1
  %5 = bitcast %31* %4 to %33*
  %6 = getelementptr inbounds %33, %33* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local i32 @zend_parse_arg_str_slow(%29*, %0**) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable willreturn }
attributes #4 = { nounwind readnone willreturn }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(1) }
attributes #11 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
