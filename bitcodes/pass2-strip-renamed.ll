; ModuleID = 'pass2-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/opcache/Optimizer/pass2.c"
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
%32 = type { i8, i8, i8, i8 }
%33 = type { %3 }

; Function Attrs: nounwind uwtable
define hidden void @zend_optimizer_pass2(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %27*, align 8
  %4 = alloca %27*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %27*, align 8
  store %0* %0, %0** %2, align 8
  %8 = bitcast %27** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = bitcast %27** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = load %0*, %0** %2, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 11
  %12 = load %27*, %27** %11, align 8
  %13 = load %0*, %0** %2, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 10
  %15 = load i32, i32* %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %27, %27* %12, i64 %16
  store %27* %17, %27** %4, align 8
  %18 = load %0*, %0** %2, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 11
  %20 = load %27*, %27** %19, align 8
  store %27* %20, %27** %3, align 8
  br label %21

21:                                               ; preds = %791, %1
  %22 = load %27*, %27** %3, align 8
  %23 = load %27*, %27** %4, align 8
  %24 = icmp ult %27* %22, %23
  br i1 %24, label %25, label %794

25:                                               ; preds = %21
  %26 = load %27*, %27** %3, align 8
  %27 = getelementptr inbounds %27, %27* %26, i32 0, i32 6
  %28 = load i8, i8* %27, align 4
  %29 = zext i8 %28 to i32
  switch i32 %29, label %791 [
    i32 1, label %30
    i32 2, label %30
    i32 3, label %30
    i32 4, label %30
    i32 166, label %30
    i32 23, label %93
    i32 24, label %93
    i32 25, label %93
    i32 26, label %93
    i32 167, label %93
    i32 5, label %162
    i32 6, label %162
    i32 7, label %162
    i32 27, label %238
    i32 28, label %238
    i32 29, label %238
    i32 8, label %320
    i32 53, label %320
    i32 30, label %365
    i32 46, label %416
    i32 47, label %416
    i32 43, label %455
    i32 44, label %455
    i32 45, label %706
  ]

30:                                               ; preds = %25, %25, %25, %25, %25
  %31 = load %27*, %27** %3, align 8
  %32 = getelementptr inbounds %27, %27* %31, i32 0, i32 7
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %92

36:                                               ; preds = %30
  %37 = load %0*, %0** %2, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 26
  %39 = load %7*, %7** %38, align 8
  %40 = load %27*, %27** %3, align 8
  %41 = getelementptr inbounds %27, %27* %40, i32 0, i32 1
  %42 = bitcast %28* %41 to i32*
  %43 = load i32, i32* %42, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %7, %7* %39, i64 %44
  %46 = call zeroext i8 @0(%7* %45)
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %49, label %91

49:                                               ; preds = %36
  %50 = load %0*, %0** %2, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 26
  %52 = load %7*, %7** %51, align 8
  %53 = load %27*, %27** %3, align 8
  %54 = getelementptr inbounds %27, %27* %53, i32 0, i32 1
  %55 = bitcast %28* %54 to i32*
  %56 = load i32, i32* %55, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %7, %7* %52, i64 %57
  %59 = getelementptr inbounds %7, %7* %58, i32 0, i32 0
  %60 = bitcast %8* %59 to %31**
  %61 = load %31*, %31** %60, align 8
  %62 = getelementptr inbounds %31, %31* %61, i32 0, i32 3
  %63 = getelementptr inbounds [1 x i8], [1 x i8]* %62, i32 0, i32 0
  %64 = load %0*, %0** %2, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 26
  %66 = load %7*, %7** %65, align 8
  %67 = load %27*, %27** %3, align 8
  %68 = getelementptr inbounds %27, %27* %67, i32 0, i32 1
  %69 = bitcast %28* %68 to i32*
  %70 = load i32, i32* %69, align 8
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %7, %7* %66, i64 %71
  %73 = getelementptr inbounds %7, %7* %72, i32 0, i32 0
  %74 = bitcast %8* %73 to %31**
  %75 = load %31*, %31** %74, align 8
  %76 = getelementptr inbounds %31, %31* %75, i32 0, i32 2
  %77 = load i64, i64* %76, align 8
  %78 = call zeroext i8 @1(i8* %63, i64 %77, i64* null, double* null, i32 0)
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %49
  %81 = load %0*, %0** %2, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 26
  %83 = load %7*, %7** %82, align 8
  %84 = load %27*, %27** %3, align 8
  %85 = getelementptr inbounds %27, %27* %84, i32 0, i32 1
  %86 = bitcast %28* %85 to i32*
  %87 = load i32, i32* %86, align 8
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds %7, %7* %83, i64 %88
  call void @convert_scalar_to_number(%7* %89)
  br label %90

90:                                               ; preds = %80, %49
  br label %91

91:                                               ; preds = %90, %36
  br label %92

92:                                               ; preds = %91, %30
  br label %93

93:                                               ; preds = %25, %25, %25, %25, %25, %92
  %94 = load %27*, %27** %3, align 8
  %95 = getelementptr inbounds %27, %27* %94, i32 0, i32 4
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  br label %791

99:                                               ; preds = %93
  %100 = load %27*, %27** %3, align 8
  %101 = getelementptr inbounds %27, %27* %100, i32 0, i32 8
  %102 = load i8, i8* %101, align 2
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %161

105:                                              ; preds = %99
  %106 = load %0*, %0** %2, align 8
  %107 = getelementptr inbounds %0, %0* %106, i32 0, i32 26
  %108 = load %7*, %7** %107, align 8
  %109 = load %27*, %27** %3, align 8
  %110 = getelementptr inbounds %27, %27* %109, i32 0, i32 2
  %111 = bitcast %28* %110 to i32*
  %112 = load i32, i32* %111, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds %7, %7* %108, i64 %113
  %115 = call zeroext i8 @0(%7* %114)
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 6
  br i1 %117, label %118, label %160

118:                                              ; preds = %105
  %119 = load %0*, %0** %2, align 8
  %120 = getelementptr inbounds %0, %0* %119, i32 0, i32 26
  %121 = load %7*, %7** %120, align 8
  %122 = load %27*, %27** %3, align 8
  %123 = getelementptr inbounds %27, %27* %122, i32 0, i32 2
  %124 = bitcast %28* %123 to i32*
  %125 = load i32, i32* %124, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds %7, %7* %121, i64 %126
  %128 = getelementptr inbounds %7, %7* %127, i32 0, i32 0
  %129 = bitcast %8* %128 to %31**
  %130 = load %31*, %31** %129, align 8
  %131 = getelementptr inbounds %31, %31* %130, i32 0, i32 3
  %132 = getelementptr inbounds [1 x i8], [1 x i8]* %131, i32 0, i32 0
  %133 = load %0*, %0** %2, align 8
  %134 = getelementptr inbounds %0, %0* %133, i32 0, i32 26
  %135 = load %7*, %7** %134, align 8
  %136 = load %27*, %27** %3, align 8
  %137 = getelementptr inbounds %27, %27* %136, i32 0, i32 2
  %138 = bitcast %28* %137 to i32*
  %139 = load i32, i32* %138, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds %7, %7* %135, i64 %140
  %142 = getelementptr inbounds %7, %7* %141, i32 0, i32 0
  %143 = bitcast %8* %142 to %31**
  %144 = load %31*, %31** %143, align 8
  %145 = getelementptr inbounds %31, %31* %144, i32 0, i32 2
  %146 = load i64, i64* %145, align 8
  %147 = call zeroext i8 @1(i8* %132, i64 %146, i64* null, double* null, i32 0)
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %149, label %159

149:                                              ; preds = %118
  %150 = load %0*, %0** %2, align 8
  %151 = getelementptr inbounds %0, %0* %150, i32 0, i32 26
  %152 = load %7*, %7** %151, align 8
  %153 = load %27*, %27** %3, align 8
  %154 = getelementptr inbounds %27, %27* %153, i32 0, i32 2
  %155 = bitcast %28* %154 to i32*
  %156 = load i32, i32* %155, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds %7, %7* %152, i64 %157
  call void @convert_scalar_to_number(%7* %158)
  br label %159

159:                                              ; preds = %149, %118
  br label %160

160:                                              ; preds = %159, %105
  br label %161

161:                                              ; preds = %160, %99
  br label %791

162:                                              ; preds = %25, %25, %25
  %163 = load %27*, %27** %3, align 8
  %164 = getelementptr inbounds %27, %27* %163, i32 0, i32 7
  %165 = load i8, i8* %164, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %237

168:                                              ; preds = %162
  %169 = load %0*, %0** %2, align 8
  %170 = getelementptr inbounds %0, %0* %169, i32 0, i32 26
  %171 = load %7*, %7** %170, align 8
  %172 = load %27*, %27** %3, align 8
  %173 = getelementptr inbounds %27, %27* %172, i32 0, i32 1
  %174 = bitcast %28* %173 to i32*
  %175 = load i32, i32* %174, align 8
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds %7, %7* %171, i64 %176
  %178 = call zeroext i8 @0(%7* %177)
  %179 = zext i8 %178 to i32
  %180 = icmp ne i32 %179, 4
  br i1 %180, label %181, label %236

181:                                              ; preds = %168
  %182 = load %0*, %0** %2, align 8
  %183 = getelementptr inbounds %0, %0* %182, i32 0, i32 26
  %184 = load %7*, %7** %183, align 8
  %185 = load %27*, %27** %3, align 8
  %186 = getelementptr inbounds %27, %27* %185, i32 0, i32 1
  %187 = bitcast %28* %186 to i32*
  %188 = load i32, i32* %187, align 8
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds %7, %7* %184, i64 %189
  %191 = call zeroext i8 @0(%7* %190)
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 6
  br i1 %193, label %194, label %225

194:                                              ; preds = %181
  %195 = load %0*, %0** %2, align 8
  %196 = getelementptr inbounds %0, %0* %195, i32 0, i32 26
  %197 = load %7*, %7** %196, align 8
  %198 = load %27*, %27** %3, align 8
  %199 = getelementptr inbounds %27, %27* %198, i32 0, i32 1
  %200 = bitcast %28* %199 to i32*
  %201 = load i32, i32* %200, align 8
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds %7, %7* %197, i64 %202
  %204 = getelementptr inbounds %7, %7* %203, i32 0, i32 0
  %205 = bitcast %8* %204 to %31**
  %206 = load %31*, %31** %205, align 8
  %207 = getelementptr inbounds %31, %31* %206, i32 0, i32 3
  %208 = getelementptr inbounds [1 x i8], [1 x i8]* %207, i32 0, i32 0
  %209 = load %0*, %0** %2, align 8
  %210 = getelementptr inbounds %0, %0* %209, i32 0, i32 26
  %211 = load %7*, %7** %210, align 8
  %212 = load %27*, %27** %3, align 8
  %213 = getelementptr inbounds %27, %27* %212, i32 0, i32 1
  %214 = bitcast %28* %213 to i32*
  %215 = load i32, i32* %214, align 8
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds %7, %7* %211, i64 %216
  %218 = getelementptr inbounds %7, %7* %217, i32 0, i32 0
  %219 = bitcast %8* %218 to %31**
  %220 = load %31*, %31** %219, align 8
  %221 = getelementptr inbounds %31, %31* %220, i32 0, i32 2
  %222 = load i64, i64* %221, align 8
  %223 = call zeroext i8 @1(i8* %208, i64 %222, i64* null, double* null, i32 0)
  %224 = icmp ne i8 %223, 0
  br i1 %224, label %225, label %235

225:                                              ; preds = %194, %181
  %226 = load %0*, %0** %2, align 8
  %227 = getelementptr inbounds %0, %0* %226, i32 0, i32 26
  %228 = load %7*, %7** %227, align 8
  %229 = load %27*, %27** %3, align 8
  %230 = getelementptr inbounds %27, %27* %229, i32 0, i32 1
  %231 = bitcast %28* %230 to i32*
  %232 = load i32, i32* %231, align 8
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds %7, %7* %228, i64 %233
  call void @convert_to_long(%7* %234)
  br label %235

235:                                              ; preds = %225, %194
  br label %236

236:                                              ; preds = %235, %168
  br label %237

237:                                              ; preds = %236, %162
  br label %238

238:                                              ; preds = %25, %25, %25, %237
  %239 = load %27*, %27** %3, align 8
  %240 = getelementptr inbounds %27, %27* %239, i32 0, i32 4
  %241 = load i32, i32* %240, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %238
  br label %791

244:                                              ; preds = %238
  %245 = load %27*, %27** %3, align 8
  %246 = getelementptr inbounds %27, %27* %245, i32 0, i32 8
  %247 = load i8, i8* %246, align 2
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %319

250:                                              ; preds = %244
  %251 = load %0*, %0** %2, align 8
  %252 = getelementptr inbounds %0, %0* %251, i32 0, i32 26
  %253 = load %7*, %7** %252, align 8
  %254 = load %27*, %27** %3, align 8
  %255 = getelementptr inbounds %27, %27* %254, i32 0, i32 2
  %256 = bitcast %28* %255 to i32*
  %257 = load i32, i32* %256, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds %7, %7* %253, i64 %258
  %260 = call zeroext i8 @0(%7* %259)
  %261 = zext i8 %260 to i32
  %262 = icmp ne i32 %261, 4
  br i1 %262, label %263, label %318

263:                                              ; preds = %250
  %264 = load %0*, %0** %2, align 8
  %265 = getelementptr inbounds %0, %0* %264, i32 0, i32 26
  %266 = load %7*, %7** %265, align 8
  %267 = load %27*, %27** %3, align 8
  %268 = getelementptr inbounds %27, %27* %267, i32 0, i32 2
  %269 = bitcast %28* %268 to i32*
  %270 = load i32, i32* %269, align 4
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds %7, %7* %266, i64 %271
  %273 = call zeroext i8 @0(%7* %272)
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 6
  br i1 %275, label %276, label %307

276:                                              ; preds = %263
  %277 = load %0*, %0** %2, align 8
  %278 = getelementptr inbounds %0, %0* %277, i32 0, i32 26
  %279 = load %7*, %7** %278, align 8
  %280 = load %27*, %27** %3, align 8
  %281 = getelementptr inbounds %27, %27* %280, i32 0, i32 2
  %282 = bitcast %28* %281 to i32*
  %283 = load i32, i32* %282, align 4
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds %7, %7* %279, i64 %284
  %286 = getelementptr inbounds %7, %7* %285, i32 0, i32 0
  %287 = bitcast %8* %286 to %31**
  %288 = load %31*, %31** %287, align 8
  %289 = getelementptr inbounds %31, %31* %288, i32 0, i32 3
  %290 = getelementptr inbounds [1 x i8], [1 x i8]* %289, i32 0, i32 0
  %291 = load %0*, %0** %2, align 8
  %292 = getelementptr inbounds %0, %0* %291, i32 0, i32 26
  %293 = load %7*, %7** %292, align 8
  %294 = load %27*, %27** %3, align 8
  %295 = getelementptr inbounds %27, %27* %294, i32 0, i32 2
  %296 = bitcast %28* %295 to i32*
  %297 = load i32, i32* %296, align 4
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds %7, %7* %293, i64 %298
  %300 = getelementptr inbounds %7, %7* %299, i32 0, i32 0
  %301 = bitcast %8* %300 to %31**
  %302 = load %31*, %31** %301, align 8
  %303 = getelementptr inbounds %31, %31* %302, i32 0, i32 2
  %304 = load i64, i64* %303, align 8
  %305 = call zeroext i8 @1(i8* %290, i64 %304, i64* null, double* null, i32 0)
  %306 = icmp ne i8 %305, 0
  br i1 %306, label %307, label %317

307:                                              ; preds = %276, %263
  %308 = load %0*, %0** %2, align 8
  %309 = getelementptr inbounds %0, %0* %308, i32 0, i32 26
  %310 = load %7*, %7** %309, align 8
  %311 = load %27*, %27** %3, align 8
  %312 = getelementptr inbounds %27, %27* %311, i32 0, i32 2
  %313 = bitcast %28* %312 to i32*
  %314 = load i32, i32* %313, align 4
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds %7, %7* %310, i64 %315
  call void @convert_to_long(%7* %316)
  br label %317

317:                                              ; preds = %307, %276
  br label %318

318:                                              ; preds = %317, %250
  br label %319

319:                                              ; preds = %318, %244
  br label %791

320:                                              ; preds = %25, %25
  %321 = load %27*, %27** %3, align 8
  %322 = getelementptr inbounds %27, %27* %321, i32 0, i32 7
  %323 = load i8, i8* %322, align 1
  %324 = zext i8 %323 to i32
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %364

326:                                              ; preds = %320
  %327 = load %0*, %0** %2, align 8
  %328 = getelementptr inbounds %0, %0* %327, i32 0, i32 26
  %329 = load %7*, %7** %328, align 8
  %330 = load %27*, %27** %3, align 8
  %331 = getelementptr inbounds %27, %27* %330, i32 0, i32 1
  %332 = bitcast %28* %331 to i32*
  %333 = load i32, i32* %332, align 8
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds %7, %7* %329, i64 %334
  %336 = call zeroext i8 @0(%7* %335)
  %337 = zext i8 %336 to i32
  %338 = icmp ne i32 %337, 6
  br i1 %338, label %339, label %363

339:                                              ; preds = %326
  %340 = load %0*, %0** %2, align 8
  %341 = getelementptr inbounds %0, %0* %340, i32 0, i32 26
  %342 = load %7*, %7** %341, align 8
  %343 = load %27*, %27** %3, align 8
  %344 = getelementptr inbounds %27, %27* %343, i32 0, i32 1
  %345 = bitcast %28* %344 to i32*
  %346 = load i32, i32* %345, align 8
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds %7, %7* %342, i64 %347
  %349 = call zeroext i8 @0(%7* %348)
  %350 = zext i8 %349 to i32
  %351 = icmp ne i32 %350, 6
  br i1 %351, label %352, label %362

352:                                              ; preds = %339
  %353 = load %0*, %0** %2, align 8
  %354 = getelementptr inbounds %0, %0* %353, i32 0, i32 26
  %355 = load %7*, %7** %354, align 8
  %356 = load %27*, %27** %3, align 8
  %357 = getelementptr inbounds %27, %27* %356, i32 0, i32 1
  %358 = bitcast %28* %357 to i32*
  %359 = load i32, i32* %358, align 8
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds %7, %7* %355, i64 %360
  call void @_convert_to_string(%7* %361)
  br label %362

362:                                              ; preds = %352, %339
  br label %363

363:                                              ; preds = %362, %326
  br label %364

364:                                              ; preds = %363, %320
  br label %365

365:                                              ; preds = %25, %364
  %366 = load %27*, %27** %3, align 8
  %367 = getelementptr inbounds %27, %27* %366, i32 0, i32 4
  %368 = load i32, i32* %367, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %365
  br label %791

371:                                              ; preds = %365
  %372 = load %27*, %27** %3, align 8
  %373 = getelementptr inbounds %27, %27* %372, i32 0, i32 8
  %374 = load i8, i8* %373, align 2
  %375 = zext i8 %374 to i32
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %415

377:                                              ; preds = %371
  %378 = load %0*, %0** %2, align 8
  %379 = getelementptr inbounds %0, %0* %378, i32 0, i32 26
  %380 = load %7*, %7** %379, align 8
  %381 = load %27*, %27** %3, align 8
  %382 = getelementptr inbounds %27, %27* %381, i32 0, i32 2
  %383 = bitcast %28* %382 to i32*
  %384 = load i32, i32* %383, align 4
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds %7, %7* %380, i64 %385
  %387 = call zeroext i8 @0(%7* %386)
  %388 = zext i8 %387 to i32
  %389 = icmp ne i32 %388, 6
  br i1 %389, label %390, label %414

390:                                              ; preds = %377
  %391 = load %0*, %0** %2, align 8
  %392 = getelementptr inbounds %0, %0* %391, i32 0, i32 26
  %393 = load %7*, %7** %392, align 8
  %394 = load %27*, %27** %3, align 8
  %395 = getelementptr inbounds %27, %27* %394, i32 0, i32 2
  %396 = bitcast %28* %395 to i32*
  %397 = load i32, i32* %396, align 4
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds %7, %7* %393, i64 %398
  %400 = call zeroext i8 @0(%7* %399)
  %401 = zext i8 %400 to i32
  %402 = icmp ne i32 %401, 6
  br i1 %402, label %403, label %413

403:                                              ; preds = %390
  %404 = load %0*, %0** %2, align 8
  %405 = getelementptr inbounds %0, %0* %404, i32 0, i32 26
  %406 = load %7*, %7** %405, align 8
  %407 = load %27*, %27** %3, align 8
  %408 = getelementptr inbounds %27, %27* %407, i32 0, i32 2
  %409 = bitcast %28* %408 to i32*
  %410 = load i32, i32* %409, align 4
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds %7, %7* %406, i64 %411
  call void @_convert_to_string(%7* %412)
  br label %413

413:                                              ; preds = %403, %390
  br label %414

414:                                              ; preds = %413, %377
  br label %415

415:                                              ; preds = %414, %371
  br label %791

416:                                              ; preds = %25, %25
  %417 = load %27*, %27** %3, align 8
  %418 = getelementptr inbounds %27, %27* %417, i32 0, i32 7
  %419 = load i8, i8* %418, align 1
  %420 = zext i8 %419 to i32
  %421 = icmp eq i32 %420, 1
  br i1 %421, label %422, label %454

422:                                              ; preds = %416
  %423 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %423) #5
  %424 = load %0*, %0** %2, align 8
  %425 = getelementptr inbounds %0, %0* %424, i32 0, i32 26
  %426 = load %7*, %7** %425, align 8
  %427 = load %27*, %27** %3, align 8
  %428 = getelementptr inbounds %27, %27* %427, i32 0, i32 1
  %429 = bitcast %28* %428 to i32*
  %430 = load i32, i32* %429, align 8
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds %7, %7* %426, i64 %431
  %433 = call i32 @zend_is_true(%7* %432)
  store i32 %433, i32* %5, align 4
  %434 = load %27*, %27** %3, align 8
  %435 = getelementptr inbounds %27, %27* %434, i32 0, i32 6
  %436 = load i8, i8* %435, align 4
  %437 = zext i8 %436 to i32
  %438 = icmp eq i32 %437, 46
  br i1 %438, label %439, label %444

439:                                              ; preds = %422
  %440 = load i32, i32* %5, align 4
  %441 = icmp ne i32 %440, 0
  %442 = xor i1 %441, true
  %443 = zext i1 %442 to i32
  store i32 %443, i32* %5, align 4
  br label %444

444:                                              ; preds = %439, %422
  %445 = load i32, i32* %5, align 4
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %452, label %447

447:                                              ; preds = %444
  %448 = load %27*, %27** %3, align 8
  %449 = getelementptr inbounds %27, %27* %448, i32 0, i32 6
  store i8 22, i8* %449, align 4
  %450 = load %27*, %27** %3, align 8
  %451 = getelementptr inbounds %27, %27* %450, i32 0, i32 8
  store i8 8, i8* %451, align 2
  br label %452

452:                                              ; preds = %447, %444
  %453 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %453) #5
  br label %454

454:                                              ; preds = %452, %416
  br label %791

455:                                              ; preds = %25, %25
  %456 = load %27*, %27** %3, align 8
  %457 = getelementptr inbounds %27, %27* %456, i32 0, i32 7
  %458 = load i8, i8* %457, align 1
  %459 = zext i8 %458 to i32
  %460 = icmp eq i32 %459, 1
  br i1 %460, label %461, label %554

461:                                              ; preds = %455
  %462 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %462) #5
  %463 = load %0*, %0** %2, align 8
  %464 = getelementptr inbounds %0, %0* %463, i32 0, i32 26
  %465 = load %7*, %7** %464, align 8
  %466 = load %27*, %27** %3, align 8
  %467 = getelementptr inbounds %27, %27* %466, i32 0, i32 1
  %468 = bitcast %28* %467 to i32*
  %469 = load i32, i32* %468, align 8
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds %7, %7* %465, i64 %470
  %472 = call i32 @zend_is_true(%7* %471)
  store i32 %472, i32* %6, align 4
  %473 = load %27*, %27** %3, align 8
  %474 = getelementptr inbounds %27, %27* %473, i32 0, i32 6
  %475 = load i8, i8* %474, align 4
  %476 = zext i8 %475 to i32
  %477 = icmp eq i32 %476, 43
  br i1 %477, label %478, label %483

478:                                              ; preds = %461
  %479 = load i32, i32* %6, align 4
  %480 = icmp ne i32 %479, 0
  %481 = xor i1 %480, true
  %482 = zext i1 %481 to i32
  store i32 %482, i32* %6, align 4
  br label %483

483:                                              ; preds = %478, %461
  br label %484

484:                                              ; preds = %483
  %485 = load %0*, %0** %2, align 8
  %486 = getelementptr inbounds %0, %0* %485, i32 0, i32 26
  %487 = load %7*, %7** %486, align 8
  %488 = load %27*, %27** %3, align 8
  %489 = getelementptr inbounds %27, %27* %488, i32 0, i32 1
  %490 = bitcast %28* %489 to i32*
  %491 = load i32, i32* %490, align 8
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds %7, %7* %487, i64 %492
  call void @2(%7* %493)
  br label %494

494:                                              ; preds = %484
  %495 = load %0*, %0** %2, align 8
  %496 = getelementptr inbounds %0, %0* %495, i32 0, i32 26
  %497 = load %7*, %7** %496, align 8
  %498 = load %27*, %27** %3, align 8
  %499 = getelementptr inbounds %27, %27* %498, i32 0, i32 1
  %500 = bitcast %28* %499 to i32*
  %501 = load i32, i32* %500, align 8
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds %7, %7* %497, i64 %502
  %504 = getelementptr inbounds %7, %7* %503, i32 0, i32 1
  %505 = bitcast %9* %504 to i32*
  store i32 1, i32* %505, align 8
  br label %506

506:                                              ; preds = %494
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  %510 = load %27*, %27** %3, align 8
  %511 = getelementptr inbounds %27, %27* %510, i32 0, i32 7
  store i8 8, i8* %511, align 1
  %512 = load i32, i32* %6, align 4
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %531

514:                                              ; preds = %509
  %515 = load %27*, %27** %3, align 8
  %516 = getelementptr inbounds %27, %27* %515, i32 0, i32 6
  store i8 42, i8* %516, align 4
  br label %517

517:                                              ; preds = %514
  %518 = load %27*, %27** %3, align 8
  %519 = getelementptr inbounds %27, %27* %518, i32 0, i32 8
  %520 = load i8, i8* %519, align 2
  %521 = load %27*, %27** %3, align 8
  %522 = getelementptr inbounds %27, %27* %521, i32 0, i32 7
  store i8 %520, i8* %522, align 1
  %523 = load %27*, %27** %3, align 8
  %524 = getelementptr inbounds %27, %27* %523, i32 0, i32 1
  %525 = load %27*, %27** %3, align 8
  %526 = getelementptr inbounds %27, %27* %525, i32 0, i32 2
  %527 = bitcast %28* %524 to i8*
  %528 = bitcast %28* %526 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %527, i8* align 4 %528, i64 4, i1 false)
  br label %529

529:                                              ; preds = %517
  br label %530

530:                                              ; preds = %529
  br label %552

531:                                              ; preds = %509
  br label %532

532:                                              ; preds = %531
  %533 = load %27*, %27** %3, align 8
  %534 = getelementptr inbounds %27, %27* %533, i32 0, i32 1
  %535 = bitcast %28* %534 to i32*
  store i32 0, i32* %535, align 8
  %536 = load %27*, %27** %3, align 8
  %537 = getelementptr inbounds %27, %27* %536, i32 0, i32 2
  %538 = bitcast %28* %537 to i32*
  store i32 0, i32* %538, align 4
  %539 = load %27*, %27** %3, align 8
  %540 = getelementptr inbounds %27, %27* %539, i32 0, i32 3
  %541 = bitcast %28* %540 to i32*
  store i32 0, i32* %541, align 8
  %542 = load %27*, %27** %3, align 8
  %543 = getelementptr inbounds %27, %27* %542, i32 0, i32 6
  store i8 0, i8* %543, align 4
  %544 = load %27*, %27** %3, align 8
  %545 = getelementptr inbounds %27, %27* %544, i32 0, i32 7
  store i8 8, i8* %545, align 1
  %546 = load %27*, %27** %3, align 8
  %547 = getelementptr inbounds %27, %27* %546, i32 0, i32 8
  store i8 8, i8* %547, align 2
  %548 = load %27*, %27** %3, align 8
  %549 = getelementptr inbounds %27, %27* %548, i32 0, i32 9
  store i8 8, i8* %549, align 1
  br label %550

550:                                              ; preds = %532
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551, %530
  %553 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %553) #5
  br label %791

554:                                              ; preds = %455
  %555 = load %27*, %27** %3, align 8
  %556 = getelementptr inbounds %27, %27* %555, i64 1
  %557 = getelementptr inbounds %27, %27* %556, i32 0, i32 6
  %558 = load i8, i8* %557, align 4
  %559 = zext i8 %558 to i32
  %560 = icmp eq i32 %559, 42
  br i1 %560, label %561, label %705

561:                                              ; preds = %554
  %562 = load %27*, %27** %3, align 8
  %563 = bitcast %27* %562 to i8*
  %564 = load %27*, %27** %3, align 8
  %565 = getelementptr inbounds %27, %27* %564, i32 0, i32 2
  %566 = bitcast %28* %565 to i32*
  %567 = load i32, i32* %566, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i8, i8* %563, i64 %568
  %570 = bitcast i8* %569 to %27*
  %571 = load %27*, %27** %3, align 8
  %572 = getelementptr inbounds %27, %27* %571, i64 1
  %573 = bitcast %27* %572 to i8*
  %574 = load %27*, %27** %3, align 8
  %575 = getelementptr inbounds %27, %27* %574, i64 1
  %576 = getelementptr inbounds %27, %27* %575, i32 0, i32 1
  %577 = bitcast %28* %576 to i32*
  %578 = load i32, i32* %577, align 8
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i8, i8* %573, i64 %579
  %581 = bitcast i8* %580 to %27*
  %582 = icmp eq %27* %570, %581
  br i1 %582, label %583, label %631

583:                                              ; preds = %561
  %584 = load %27*, %27** %3, align 8
  %585 = getelementptr inbounds %27, %27* %584, i32 0, i32 7
  %586 = load i8, i8* %585, align 1
  %587 = zext i8 %586 to i32
  %588 = icmp eq i32 %587, 16
  br i1 %588, label %589, label %595

589:                                              ; preds = %583
  %590 = load %27*, %27** %3, align 8
  %591 = getelementptr inbounds %27, %27* %590, i32 0, i32 6
  store i8 49, i8* %591, align 4
  %592 = load %27*, %27** %3, align 8
  %593 = getelementptr inbounds %27, %27* %592, i32 0, i32 2
  %594 = bitcast %28* %593 to i32*
  store i32 0, i32* %594, align 4
  br label %630

595:                                              ; preds = %583
  %596 = load %27*, %27** %3, align 8
  %597 = getelementptr inbounds %27, %27* %596, i32 0, i32 7
  %598 = load i8, i8* %597, align 1
  %599 = zext i8 %598 to i32
  %600 = and i32 %599, 6
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %608

602:                                              ; preds = %595
  %603 = load %27*, %27** %3, align 8
  %604 = getelementptr inbounds %27, %27* %603, i32 0, i32 6
  store i8 70, i8* %604, align 4
  %605 = load %27*, %27** %3, align 8
  %606 = getelementptr inbounds %27, %27* %605, i32 0, i32 2
  %607 = bitcast %28* %606 to i32*
  store i32 0, i32* %607, align 4
  br label %629

608:                                              ; preds = %595
  br label %609

609:                                              ; preds = %608
  %610 = load %27*, %27** %3, align 8
  %611 = getelementptr inbounds %27, %27* %610, i32 0, i32 1
  %612 = bitcast %28* %611 to i32*
  store i32 0, i32* %612, align 8
  %613 = load %27*, %27** %3, align 8
  %614 = getelementptr inbounds %27, %27* %613, i32 0, i32 2
  %615 = bitcast %28* %614 to i32*
  store i32 0, i32* %615, align 4
  %616 = load %27*, %27** %3, align 8
  %617 = getelementptr inbounds %27, %27* %616, i32 0, i32 3
  %618 = bitcast %28* %617 to i32*
  store i32 0, i32* %618, align 8
  %619 = load %27*, %27** %3, align 8
  %620 = getelementptr inbounds %27, %27* %619, i32 0, i32 6
  store i8 0, i8* %620, align 4
  %621 = load %27*, %27** %3, align 8
  %622 = getelementptr inbounds %27, %27* %621, i32 0, i32 7
  store i8 8, i8* %622, align 1
  %623 = load %27*, %27** %3, align 8
  %624 = getelementptr inbounds %27, %27* %623, i32 0, i32 8
  store i8 8, i8* %624, align 2
  %625 = load %27*, %27** %3, align 8
  %626 = getelementptr inbounds %27, %27* %625, i32 0, i32 9
  store i8 8, i8* %626, align 1
  br label %627

627:                                              ; preds = %609
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628, %602
  br label %630

630:                                              ; preds = %629, %589
  br label %704

631:                                              ; preds = %561
  %632 = load %27*, %27** %3, align 8
  %633 = getelementptr inbounds %27, %27* %632, i32 0, i32 6
  %634 = load i8, i8* %633, align 4
  %635 = zext i8 %634 to i32
  %636 = icmp eq i32 %635, 43
  br i1 %636, label %637, label %658

637:                                              ; preds = %631
  %638 = load %27*, %27** %3, align 8
  %639 = getelementptr inbounds %27, %27* %638, i64 1
  %640 = bitcast %27* %639 to i8*
  %641 = load %27*, %27** %3, align 8
  %642 = getelementptr inbounds %27, %27* %641, i64 1
  %643 = getelementptr inbounds %27, %27* %642, i32 0, i32 1
  %644 = bitcast %28* %643 to i32*
  %645 = load i32, i32* %644, align 8
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i8, i8* %640, i64 %646
  %648 = bitcast i8* %647 to %27*
  %649 = bitcast %27* %648 to i8*
  %650 = load %27*, %27** %3, align 8
  %651 = bitcast %27* %650 to i8*
  %652 = ptrtoint i8* %649 to i64
  %653 = ptrtoint i8* %651 to i64
  %654 = sub i64 %652, %653
  %655 = trunc i64 %654 to i32
  %656 = load %27*, %27** %3, align 8
  %657 = getelementptr inbounds %27, %27* %656, i32 0, i32 4
  store i32 %655, i32* %657, align 4
  br label %701

658:                                              ; preds = %631
  %659 = load %27*, %27** %3, align 8
  %660 = bitcast %27* %659 to i8*
  %661 = load %27*, %27** %3, align 8
  %662 = getelementptr inbounds %27, %27* %661, i32 0, i32 2
  %663 = bitcast %28* %662 to i32*
  %664 = load i32, i32* %663, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i8, i8* %660, i64 %665
  %667 = bitcast i8* %666 to %27*
  %668 = bitcast %27* %667 to i8*
  %669 = load %27*, %27** %3, align 8
  %670 = bitcast %27* %669 to i8*
  %671 = ptrtoint i8* %668 to i64
  %672 = ptrtoint i8* %670 to i64
  %673 = sub i64 %671, %672
  %674 = trunc i64 %673 to i32
  %675 = load %27*, %27** %3, align 8
  %676 = getelementptr inbounds %27, %27* %675, i32 0, i32 4
  store i32 %674, i32* %676, align 4
  br label %677

677:                                              ; preds = %658
  %678 = load %27*, %27** %3, align 8
  %679 = getelementptr inbounds %27, %27* %678, i64 1
  %680 = bitcast %27* %679 to i8*
  %681 = load %27*, %27** %3, align 8
  %682 = getelementptr inbounds %27, %27* %681, i64 1
  %683 = getelementptr inbounds %27, %27* %682, i32 0, i32 1
  %684 = bitcast %28* %683 to i32*
  %685 = load i32, i32* %684, align 8
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i8, i8* %680, i64 %686
  %688 = bitcast i8* %687 to %27*
  %689 = bitcast %27* %688 to i8*
  %690 = load %27*, %27** %3, align 8
  %691 = bitcast %27* %690 to i8*
  %692 = ptrtoint i8* %689 to i64
  %693 = ptrtoint i8* %691 to i64
  %694 = sub i64 %692, %693
  %695 = trunc i64 %694 to i32
  %696 = load %27*, %27** %3, align 8
  %697 = getelementptr inbounds %27, %27* %696, i32 0, i32 2
  %698 = bitcast %28* %697 to i32*
  store i32 %695, i32* %698, align 4
  br label %699

699:                                              ; preds = %677
  br label %700

700:                                              ; preds = %699
  br label %701

701:                                              ; preds = %700, %637
  %702 = load %27*, %27** %3, align 8
  %703 = getelementptr inbounds %27, %27* %702, i32 0, i32 6
  store i8 45, i8* %703, align 4
  br label %704

704:                                              ; preds = %701, %630
  br label %705

705:                                              ; preds = %704, %554
  br label %791

706:                                              ; preds = %25
  %707 = load %27*, %27** %3, align 8
  %708 = getelementptr inbounds %27, %27* %707, i32 0, i32 7
  %709 = load i8, i8* %708, align 1
  %710 = zext i8 %709 to i32
  %711 = icmp eq i32 %710, 1
  br i1 %711, label %712, label %790

712:                                              ; preds = %706
  %713 = bitcast %27** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %713) #5
  %714 = load %0*, %0** %2, align 8
  %715 = getelementptr inbounds %0, %0* %714, i32 0, i32 26
  %716 = load %7*, %7** %715, align 8
  %717 = load %27*, %27** %3, align 8
  %718 = getelementptr inbounds %27, %27* %717, i32 0, i32 1
  %719 = bitcast %28* %718 to i32*
  %720 = load i32, i32* %719, align 8
  %721 = zext i32 %720 to i64
  %722 = getelementptr inbounds %7, %7* %716, i64 %721
  %723 = call i32 @zend_is_true(%7* %722)
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %725, label %734

725:                                              ; preds = %712
  %726 = load %27*, %27** %3, align 8
  %727 = bitcast %27* %726 to i8*
  %728 = load %27*, %27** %3, align 8
  %729 = getelementptr inbounds %27, %27* %728, i32 0, i32 4
  %730 = load i32, i32* %729, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i8, i8* %727, i64 %731
  %733 = bitcast i8* %732 to %27*
  store %27* %733, %27** %7, align 8
  br label %744

734:                                              ; preds = %712
  %735 = load %27*, %27** %3, align 8
  %736 = bitcast %27* %735 to i8*
  %737 = load %27*, %27** %3, align 8
  %738 = getelementptr inbounds %27, %27* %737, i32 0, i32 2
  %739 = bitcast %28* %738 to i32*
  %740 = load i32, i32* %739, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i8, i8* %736, i64 %741
  %743 = bitcast i8* %742 to %27*
  store %27* %743, %27** %7, align 8
  br label %744

744:                                              ; preds = %734, %725
  br label %745

745:                                              ; preds = %744
  %746 = load %0*, %0** %2, align 8
  %747 = getelementptr inbounds %0, %0* %746, i32 0, i32 26
  %748 = load %7*, %7** %747, align 8
  %749 = load %27*, %27** %3, align 8
  %750 = getelementptr inbounds %27, %27* %749, i32 0, i32 1
  %751 = bitcast %28* %750 to i32*
  %752 = load i32, i32* %751, align 8
  %753 = zext i32 %752 to i64
  %754 = getelementptr inbounds %7, %7* %748, i64 %753
  call void @2(%7* %754)
  br label %755

755:                                              ; preds = %745
  %756 = load %0*, %0** %2, align 8
  %757 = getelementptr inbounds %0, %0* %756, i32 0, i32 26
  %758 = load %7*, %7** %757, align 8
  %759 = load %27*, %27** %3, align 8
  %760 = getelementptr inbounds %27, %27* %759, i32 0, i32 1
  %761 = bitcast %28* %760 to i32*
  %762 = load i32, i32* %761, align 8
  %763 = zext i32 %762 to i64
  %764 = getelementptr inbounds %7, %7* %758, i64 %763
  %765 = getelementptr inbounds %7, %7* %764, i32 0, i32 1
  %766 = bitcast %9* %765 to i32*
  store i32 1, i32* %766, align 8
  br label %767

767:                                              ; preds = %755
  br label %768

768:                                              ; preds = %767
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %769
  br label %771

771:                                              ; preds = %770
  %772 = load %27*, %27** %7, align 8
  %773 = bitcast %27* %772 to i8*
  %774 = load %27*, %27** %3, align 8
  %775 = bitcast %27* %774 to i8*
  %776 = ptrtoint i8* %773 to i64
  %777 = ptrtoint i8* %775 to i64
  %778 = sub i64 %776, %777
  %779 = trunc i64 %778 to i32
  %780 = load %27*, %27** %3, align 8
  %781 = getelementptr inbounds %27, %27* %780, i32 0, i32 1
  %782 = bitcast %28* %781 to i32*
  store i32 %779, i32* %782, align 8
  br label %783

783:                                              ; preds = %771
  br label %784

784:                                              ; preds = %783
  %785 = load %27*, %27** %3, align 8
  %786 = getelementptr inbounds %27, %27* %785, i32 0, i32 7
  store i8 8, i8* %786, align 1
  %787 = load %27*, %27** %3, align 8
  %788 = getelementptr inbounds %27, %27* %787, i32 0, i32 6
  store i8 42, i8* %788, align 4
  %789 = bitcast %27** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %789) #5
  br label %790

790:                                              ; preds = %784, %706
  br label %791

791:                                              ; preds = %25, %790, %705, %552, %454, %415, %370, %319, %243, %161, %98
  %792 = load %27*, %27** %3, align 8
  %793 = getelementptr inbounds %27, %27* %792, i32 1
  store %27* %793, %27** %3, align 8
  br label %21

794:                                              ; preds = %21
  %795 = bitcast %27** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %795) #5
  %796 = bitcast %27** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %796) #5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @0(%7* %0) #2 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = getelementptr inbounds %7, %7* %3, i32 0, i32 1
  %5 = bitcast %9* %4 to %32*
  %6 = getelementptr inbounds %32, %32* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @1(i8* %0, i64 %1, i64* %2, double* %3, i32 %4) #2 {
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca double*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store double* %3, double** %9, align 8
  store i32 %4, i32* %10, align 4
  %11 = load i8*, i8** %6, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load i64*, i64** %8, align 8
  %14 = load double*, double** %9, align 8
  %15 = load i32, i32* %10, align 4
  %16 = call zeroext i8 @3(i8* %11, i64 %12, i64* %13, double* %14, i32 %15, i32* null)
  ret i8 %16
}

declare dso_local void @convert_scalar_to_number(%7*) #3

declare dso_local void @convert_to_long(%7*) #3

declare dso_local void @_convert_to_string(%7*) #3

declare dso_local i32 @zend_is_true(%7*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @2(%7* %0) #2 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = getelementptr inbounds %7, %7* %3, i32 0, i32 1
  %5 = bitcast %9* %4 to %32*
  %6 = getelementptr inbounds %32, %32* %5, i32 0, i32 1
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load %7*, %7** %2, align 8
  %13 = call i32 @4(%7* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load %7*, %7** %2, align 8
  %17 = getelementptr inbounds %7, %7* %16, i32 0, i32 0
  %18 = bitcast %8* %17 to %33**
  %19 = load %33*, %33** %18, align 8
  call void @_zval_dtor_func(%33* %19)
  br label %20

20:                                               ; preds = %15, %11, %1
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @3(i8* %0, i64 %1, i64* %2, double* %3, i32 %4, i32* %5) #2 {
  %7 = alloca i8, align 1
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64*, align 8
  %11 = alloca double*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  store i8* %0, i8** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64* %2, i64** %10, align 8
  store double* %3, double** %11, align 8
  store i32 %4, i32* %12, align 4
  store i32* %5, i32** %13, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sgt i32 %16, 57
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store i8 0, i8* %7, align 1
  br label %27

19:                                               ; preds = %6
  %20 = load i8*, i8** %8, align 8
  %21 = load i64, i64* %9, align 8
  %22 = load i64*, i64** %10, align 8
  %23 = load double*, double** %11, align 8
  %24 = load i32, i32* %12, align 4
  %25 = load i32*, i32** %13, align 8
  %26 = call zeroext i8 @_is_numeric_string_ex(i8* %20, i64 %21, i64* %22, double* %23, i32 %24, i32* %25)
  store i8 %26, i8* %7, align 1
  br label %27

27:                                               ; preds = %19, %18
  %28 = load i8, i8* %7, align 1
  ret i8 %28
}

declare dso_local zeroext i8 @_is_numeric_string_ex(i8*, i64, i64*, double*, i32, i32*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @4(%7* %0) #2 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %7*, %7** %2, align 8
  %5 = getelementptr inbounds %7, %7* %4, i32 0, i32 1
  %6 = bitcast %9* %5 to %32*
  %7 = getelementptr inbounds %32, %32* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  unreachable

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load %7*, %7** %2, align 8
  %21 = getelementptr inbounds %7, %7* %20, i32 0, i32 0
  %22 = bitcast %8* %21 to %33**
  %23 = load %33*, %33** %22, align 8
  %24 = getelementptr inbounds %33, %33* %23, i32 0, i32 0
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

declare dso_local void @_zval_dtor_func(%33*) #3

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
