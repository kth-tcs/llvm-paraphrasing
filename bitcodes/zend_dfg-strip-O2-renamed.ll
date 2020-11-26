; ModuleID = 'zend_dfg-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/opcache/Optimizer/zend_dfg.c"
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
%32 = type { i32, i32, %33*, i32*, i32*, i8 }
%33 = type { i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }
%34 = type { i32, i32, i64*, i64*, i64*, i64*, i64* }

; Function Attrs: nounwind uwtable
define hidden i32 @zend_build_dfg(%0* nocapture readonly %0, %32* nocapture readonly %1, %34* nocapture readonly %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %32, %32* %1, i64 0, i32 2
  %6 = load %33*, %33** %5, align 8
  %7 = getelementptr inbounds %32, %32* %1, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %34, %34* %2, i64 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %34, %34* %2, i64 0, i32 2
  %12 = load i64*, i64** %11, align 8
  %13 = bitcast i64* %12 to i8*
  %14 = getelementptr inbounds %34, %34* %2, i64 0, i32 3
  %15 = load i64*, i64** %14, align 8
  %16 = getelementptr inbounds %34, %34* %2, i64 0, i32 4
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %34, %34* %2, i64 0, i32 5
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %34, %34* %2, i64 0, i32 6
  %21 = load i64*, i64** %20, align 8
  %22 = icmp sgt i32 %8, 0
  br i1 %22, label %23, label %282

23:                                               ; preds = %4
  %24 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %25 = and i32 %3, 134217728
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %28 = and i32 %3, 4194304
  %29 = icmp ne i32 %28, 0
  %30 = sext i32 %10 to i64
  %31 = zext i32 %8 to i64
  br label %32

32:                                               ; preds = %279, %23
  %33 = phi i64 [ 0, %23 ], [ %280, %279 ]
  %34 = getelementptr inbounds %33, %33* %6, i64 %33, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %279, label %37

37:                                               ; preds = %32
  %38 = load %27*, %27** %24, align 8
  %39 = getelementptr inbounds %33, %33* %6, i64 %33, i32 2
  %40 = load i32, i32* %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %27, %27* %38, i64 %41
  %43 = getelementptr inbounds %33, %33* %6, i64 %33, i32 3
  %44 = load i32, i32* %43, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %27, %27* %42, i64 %45
  %47 = icmp eq i32 %44, 0
  br i1 %47, label %279, label %48

48:                                               ; preds = %37
  %49 = mul nsw i64 %33, %30
  %50 = getelementptr inbounds i64, i64* %15, i64 %49
  %51 = getelementptr inbounds i64, i64* %17, i64 %49
  br label %52

52:                                               ; preds = %48, %277
  %53 = phi %27* [ %42, %48 ], [ %57, %277 ]
  %54 = getelementptr inbounds %27, %27* %53, i64 0, i32 6
  %55 = load i8, i8* %54, align 4
  %56 = icmp eq i8 %55, -119
  %57 = getelementptr inbounds %27, %27* %53, i64 1
  br i1 %56, label %277, label %58

58:                                               ; preds = %52
  %59 = icmp ult %27* %57, %46
  br i1 %59, label %60, label %110

60:                                               ; preds = %58
  %61 = getelementptr inbounds %27, %27* %53, i64 1, i32 6
  %62 = load i8, i8* %61, align 4
  %63 = icmp eq i8 %62, -119
  br i1 %63, label %64, label %110

64:                                               ; preds = %60
  %65 = getelementptr inbounds %27, %27* %53, i64 1, i32 7
  %66 = load i8, i8* %65, align 1
  %67 = and i8 %66, 22
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %87, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds %27, %27* %53, i64 1, i32 1, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = zext i32 %71 to i64
  %73 = add nuw nsw i64 %72, 68719476656
  %74 = lshr exact i64 %73, 4
  %75 = lshr i64 %73, 10
  %76 = and i64 %75, 67108863
  %77 = getelementptr inbounds i64, i64* %50, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = and i64 %74, 63
  %80 = shl i64 1, %79
  %81 = and i64 %80, %78
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %69
  %84 = getelementptr inbounds i64, i64* %51, i64 %76
  %85 = load i64, i64* %84, align 8
  %86 = or i64 %85, %80
  store i64 %86, i64* %84, align 8
  br label %87

87:                                               ; preds = %69, %64, %83
  %88 = getelementptr inbounds %27, %27* %53, i64 1, i32 8
  %89 = load i8, i8* %88, align 2
  %90 = and i8 %89, 22
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %110, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds %27, %27* %53, i64 1, i32 2, i32 0
  %94 = load i32, i32* %93, align 4
  %95 = zext i32 %94 to i64
  %96 = add nuw nsw i64 %95, 68719476656
  %97 = lshr exact i64 %96, 4
  %98 = lshr i64 %96, 10
  %99 = and i64 %98, 67108863
  %100 = getelementptr inbounds i64, i64* %50, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = and i64 %97, 63
  %103 = shl i64 1, %102
  %104 = and i64 %103, %101
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %92
  %107 = getelementptr inbounds i64, i64* %51, i64 %99
  %108 = load i64, i64* %107, align 8
  %109 = or i64 %108, %103
  store i64 %109, i64* %107, align 8
  br label %110

110:                                              ; preds = %92, %87, %106, %60, %58
  %111 = getelementptr inbounds %27, %27* %53, i64 0, i32 7
  %112 = load i8, i8* %111, align 1
  %113 = icmp eq i8 %112, 16
  br i1 %113, label %114, label %156

114:                                              ; preds = %110
  %115 = getelementptr inbounds %27, %27* %53, i64 0, i32 1, i32 0
  %116 = load i32, i32* %115, align 8
  %117 = zext i32 %116 to i64
  %118 = add nuw nsw i64 %117, 68719476656
  %119 = lshr exact i64 %118, 4
  switch i8 %55, label %143 [
    i8 72, label %120
    i8 71, label %120
    i8 77, label %126
    i8 117, label %126
    i8 21, label %126
    i8 22, label %126
    i8 -104, label %126
    i8 -87, label %126
    i8 -96, label %127
    i8 -60, label %132
    i8 38, label %132
    i8 39, label %132
    i8 -88, label %132
    i8 -73, label %132
    i8 66, label %132
    i8 67, label %132
    i8 106, label %132
    i8 50, label %132
    i8 125, label %132
    i8 23, label %132
    i8 24, label %132
    i8 25, label %132
    i8 26, label %132
    i8 27, label %132
    i8 28, label %132
    i8 29, label %132
    i8 30, label %132
    i8 31, label %132
    i8 32, label %132
    i8 33, label %132
    i8 -89, label %132
    i8 34, label %132
    i8 35, label %132
    i8 36, label %132
    i8 37, label %132
    i8 -109, label %132
    i8 -120, label %132
    i8 75, label %132
    i8 76, label %132
    i8 84, label %132
    i8 87, label %132
    i8 93, label %132
    i8 96, label %132
    i8 85, label %132
    i8 88, label %132
    i8 94, label %132
    i8 97, label %132
    i8 124, label %132
  ]

120:                                              ; preds = %114, %114
  br i1 %26, label %121, label %132

121:                                              ; preds = %120
  %122 = getelementptr inbounds %27, %27* %53, i64 0, i32 4
  %123 = load i32, i32* %122, align 4
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %143, label %132

126:                                              ; preds = %114, %114, %114, %114, %114, %114
  br i1 %26, label %143, label %132

127:                                              ; preds = %114
  br i1 %26, label %128, label %132

128:                                              ; preds = %127
  %129 = load i32, i32* %27, align 4
  %130 = and i32 %129, 67108864
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %143, label %132

132:                                              ; preds = %121, %120, %126, %128, %127, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114
  %133 = and i64 %119, 63
  %134 = shl i64 1, %133
  %135 = lshr i64 %118, 10
  %136 = and i64 %135, 67108863
  %137 = getelementptr inbounds i64, i64* %51, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = or i64 %138, %134
  store i64 %139, i64* %137, align 8
  %140 = getelementptr inbounds i64, i64* %50, i64 %136
  %141 = load i64, i64* %140, align 8
  %142 = or i64 %141, %134
  store i64 %142, i64* %140, align 8
  br label %182

143:                                              ; preds = %121, %126, %128, %114
  %144 = lshr i64 %118, 10
  %145 = and i64 %144, 67108863
  %146 = getelementptr inbounds i64, i64* %50, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = and i64 %119, 63
  %149 = shl i64 1, %148
  %150 = and i64 %147, %149
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %182

152:                                              ; preds = %143
  %153 = getelementptr inbounds i64, i64* %51, i64 %145
  %154 = load i64, i64* %153, align 8
  %155 = or i64 %154, %149
  store i64 %155, i64* %153, align 8
  br label %182

156:                                              ; preds = %110
  %157 = and i8 %112, 6
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %182, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds %27, %27* %53, i64 0, i32 1, i32 0
  %161 = load i32, i32* %160, align 8
  %162 = zext i32 %161 to i64
  %163 = add nuw nsw i64 %162, 68719476656
  %164 = lshr exact i64 %163, 4
  %165 = lshr i64 %163, 10
  %166 = and i64 %165, 67108863
  %167 = getelementptr inbounds i64, i64* %50, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = and i64 %164, 63
  %170 = shl i64 1, %169
  %171 = and i64 %170, %168
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %159
  %174 = getelementptr inbounds i64, i64* %51, i64 %166
  %175 = load i64, i64* %174, align 8
  %176 = or i64 %175, %170
  store i64 %176, i64* %174, align 8
  br label %177

177:                                              ; preds = %159, %173
  %178 = icmp eq i8 %55, 124
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %180 = load i64, i64* %167, align 8
  %181 = or i64 %180, %170
  store i64 %181, i64* %167, align 8
  br label %182

182:                                              ; preds = %143, %156, %179, %177, %132, %152
  %183 = getelementptr inbounds %27, %27* %53, i64 0, i32 8
  %184 = load i8, i8* %183, align 2
  %185 = icmp eq i8 %184, 16
  br i1 %185, label %186, label %222

186:                                              ; preds = %182
  %187 = getelementptr inbounds %27, %27* %53, i64 0, i32 2, i32 0
  %188 = load i32, i32* %187, align 4
  %189 = zext i32 %188 to i64
  %190 = add nuw nsw i64 %189, 68719476656
  %191 = lshr exact i64 %190, 4
  switch i8 %55, label %209 [
    i8 38, label %192
    i8 -74, label %193
    i8 39, label %198
    i8 78, label %198
    i8 126, label %198
  ]

192:                                              ; preds = %186
  br i1 %26, label %209, label %198

193:                                              ; preds = %186
  br i1 %26, label %194, label %198

194:                                              ; preds = %193
  %195 = getelementptr inbounds %27, %27* %53, i64 0, i32 4
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %209, label %198

198:                                              ; preds = %192, %194, %193, %186, %186, %186
  %199 = and i64 %191, 63
  %200 = shl i64 1, %199
  %201 = lshr i64 %190, 10
  %202 = and i64 %201, 67108863
  %203 = getelementptr inbounds i64, i64* %51, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = or i64 %204, %200
  store i64 %205, i64* %203, align 8
  %206 = getelementptr inbounds i64, i64* %50, i64 %202
  %207 = load i64, i64* %206, align 8
  %208 = or i64 %207, %200
  store i64 %208, i64* %206, align 8
  br label %252

209:                                              ; preds = %192, %194, %186
  %210 = lshr i64 %190, 10
  %211 = and i64 %210, 67108863
  %212 = getelementptr inbounds i64, i64* %50, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = and i64 %191, 63
  %215 = shl i64 1, %214
  %216 = and i64 %213, %215
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %252

218:                                              ; preds = %209
  %219 = getelementptr inbounds i64, i64* %51, i64 %211
  %220 = load i64, i64* %219, align 8
  %221 = or i64 %220, %215
  store i64 %221, i64* %219, align 8
  br label %252

222:                                              ; preds = %182
  %223 = and i8 %184, 6
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %252, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds %27, %27* %53, i64 0, i32 2, i32 0
  %227 = load i32, i32* %226, align 4
  %228 = zext i32 %227 to i64
  %229 = add nuw nsw i64 %228, 68719476656
  %230 = lshr exact i64 %229, 4
  switch i8 %55, label %239 [
    i8 78, label %231
    i8 126, label %231
  ]

231:                                              ; preds = %225, %225
  %232 = and i64 %230, 63
  %233 = shl i64 1, %232
  %234 = lshr i64 %229, 10
  %235 = and i64 %234, 67108863
  %236 = getelementptr inbounds i64, i64* %50, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = or i64 %237, %233
  store i64 %238, i64* %236, align 8
  br label %252

239:                                              ; preds = %225
  %240 = lshr i64 %229, 10
  %241 = and i64 %240, 67108863
  %242 = getelementptr inbounds i64, i64* %50, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = and i64 %230, 63
  %245 = shl i64 1, %244
  %246 = and i64 %243, %245
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %239
  %249 = getelementptr inbounds i64, i64* %51, i64 %241
  %250 = load i64, i64* %249, align 8
  %251 = or i64 %250, %245
  store i64 %251, i64* %249, align 8
  br label %252

252:                                              ; preds = %209, %239, %222, %248, %231, %198, %218
  %253 = getelementptr inbounds %27, %27* %53, i64 0, i32 9
  %254 = load i8, i8* %253, align 1
  %255 = and i8 %254, 22
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %277, label %257

257:                                              ; preds = %252
  %258 = getelementptr inbounds %27, %27* %53, i64 0, i32 3, i32 0
  %259 = load i32, i32* %258, align 8
  %260 = zext i32 %259 to i64
  %261 = add nuw nsw i64 %260, 68719476656
  %262 = lshr exact i64 %261, 4
  %263 = icmp eq i8 %254, 16
  %264 = and i1 %29, %263
  %265 = and i64 %262, 63
  %266 = shl i64 1, %265
  %267 = lshr i64 %261, 10
  %268 = and i64 %267, 67108863
  br i1 %264, label %269, label %273

269:                                              ; preds = %257
  %270 = getelementptr inbounds i64, i64* %51, i64 %268
  %271 = load i64, i64* %270, align 8
  %272 = or i64 %271, %266
  store i64 %272, i64* %270, align 8
  br label %273

273:                                              ; preds = %257, %269
  %274 = getelementptr inbounds i64, i64* %50, i64 %268
  %275 = load i64, i64* %274, align 8
  %276 = or i64 %275, %266
  store i64 %276, i64* %274, align 8
  br label %277

277:                                              ; preds = %52, %273, %252
  %278 = icmp ult %27* %57, %46
  br i1 %278, label %52, label %279

279:                                              ; preds = %277, %37, %32
  %280 = add nuw nsw i64 %33, 1
  %281 = icmp eq i64 %280, %31
  br i1 %281, label %282, label %32

282:                                              ; preds = %279, %4
  %283 = zext i32 %8 to i64
  %284 = add nuw nsw i64 %283, 63
  %285 = lshr i64 %284, 6
  %286 = trunc i64 %285 to i32
  %287 = shl nuw nsw i64 %285, 3
  %288 = icmp ugt i32 %286, 4096
  br i1 %288, label %289, label %291

289:                                              ; preds = %282
  %290 = tail call noalias i8* @_emalloc(i64 %287) #6
  br label %293

291:                                              ; preds = %282
  %292 = alloca i8, i64 %287, align 16
  br label %293

293:                                              ; preds = %291, %289
  %294 = phi i8* [ %290, %289 ], [ %292, %291 ]
  %295 = bitcast i8* %294 to i64*
  call void @llvm.memset.p0i8.i64(i8* align 8 %294, i8 0, i64 %287, i1 false)
  br i1 %22, label %296, label %313

296:                                              ; preds = %293
  %297 = and i32 %8, 1
  %298 = icmp eq i32 %8, 1
  br i1 %298, label %301, label %299

299:                                              ; preds = %296
  %300 = sub i32 %8, %297
  br label %345

301:                                              ; preds = %345, %296
  %302 = phi i32 [ 0, %296 ], [ %365, %345 ]
  %303 = icmp eq i32 %297, 0
  br i1 %303, label %313, label %304

304:                                              ; preds = %301
  %305 = and i32 %302, 63
  %306 = zext i32 %305 to i64
  %307 = shl i64 1, %306
  %308 = lshr i32 %302, 6
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds i64, i64* %295, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = or i64 %311, %307
  store i64 %312, i64* %310, align 8
  br label %313

313:                                              ; preds = %304, %301, %293
  %314 = icmp eq i32 %286, 0
  br i1 %314, label %714, label %315

315:                                              ; preds = %313
  %316 = zext i32 %10 to i64
  %317 = shl nuw nsw i64 %316, 3
  %318 = icmp eq i32 %10, 0
  %319 = getelementptr inbounds %32, %32* %1, i64 0, i32 3
  %320 = getelementptr i64, i64* %12, i64 %316
  %321 = getelementptr i64, i64* %17, i64 %316
  %322 = getelementptr i64, i64* %21, i64 %316
  %323 = getelementptr i64, i64* %15, i64 %316
  %324 = getelementptr i64, i64* %21, i64 %316
  %325 = getelementptr i64, i64* %19, i64 %316
  %326 = and i64 %316, 4294967292
  %327 = add nsw i64 %326, -4
  %328 = lshr exact i64 %327, 2
  %329 = add nuw nsw i64 %328, 1
  %330 = icmp ult i32 %10, 4
  %331 = icmp ult i32 %10, 4
  %332 = and i64 %316, 3
  %333 = icmp eq i64 %332, 0
  %334 = and i64 %316, 4294967292
  %335 = and i64 %329, 1
  %336 = icmp eq i64 %327, 0
  %337 = sub nsw i64 %329, %335
  %338 = icmp eq i64 %335, 0
  %339 = icmp eq i64 %334, %316
  %340 = and i64 %316, 1
  %341 = icmp eq i64 %340, 0
  %342 = and i64 %316, 4294967292
  %343 = sub nsw i64 0, %316
  %344 = icmp eq i64 %342, %316
  br label %386

345:                                              ; preds = %345, %299
  %346 = phi i32 [ 0, %299 ], [ %365, %345 ]
  %347 = phi i32 [ %300, %299 ], [ %366, %345 ]
  %348 = and i32 %346, 62
  %349 = zext i32 %348 to i64
  %350 = shl i64 1, %349
  %351 = lshr i32 %346, 6
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds i64, i64* %295, i64 %352
  %354 = load i64, i64* %353, align 8
  %355 = or i64 %354, %350
  store i64 %355, i64* %353, align 8
  %356 = and i32 %346, 62
  %357 = or i32 %356, 1
  %358 = zext i32 %357 to i64
  %359 = shl i64 1, %358
  %360 = lshr i32 %346, 6
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds i64, i64* %295, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = or i64 %363, %359
  store i64 %364, i64* %362, align 8
  %365 = add nuw nsw i32 %346, 2
  %366 = add i32 %347, -2
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %301, label %345

368:                                              ; preds = %386
  %369 = icmp ult i32 %392, %286
  br i1 %369, label %370, label %714

370:                                              ; preds = %375, %372, %368, %667, %672, %413
  %371 = phi i32 [ %392, %368 ], [ 0, %667 ], [ 0, %672 ], [ 0, %413 ], [ 0, %372 ], [ 0, %375 ]
  br label %386

372:                                              ; preds = %687, %681
  %373 = phi i64 [ 0, %681 ], [ %711, %687 ]
  %374 = icmp eq i64 %683, 0
  br i1 %374, label %370, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds i32, i32* %677, i64 %373
  %377 = load i32, i32* %376, align 4
  %378 = and i32 %377, 63
  %379 = zext i32 %378 to i64
  %380 = shl i64 1, %379
  %381 = lshr i32 %377, 6
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds i64, i64* %295, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = or i64 %380, %384
  store i64 %385, i64* %383, align 8
  br label %370

386:                                              ; preds = %370, %315
  %387 = phi i32 [ 0, %315 ], [ %371, %370 ]
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds i64, i64* %295, i64 %388
  %390 = load i64, i64* %389, align 8
  %391 = icmp eq i64 %390, 0
  %392 = add nuw nsw i32 %387, 1
  br i1 %391, label %368, label %393

393:                                              ; preds = %386, %396
  %394 = phi i64 [ %403, %396 ], [ %285, %386 ]
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %413, label %396

396:                                              ; preds = %393
  %397 = trunc i64 %394 to i32
  %398 = add i32 %397, -1
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds i64, i64* %295, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = icmp eq i64 %401, 0
  %403 = add nsw i64 %394, -1
  br i1 %402, label %393, label %404

404:                                              ; preds = %396
  %405 = shl i32 %398, 6
  %406 = add i32 %405, -1
  br label %407

407:                                              ; preds = %407, %404
  %408 = phi i64 [ %410, %407 ], [ %401, %404 ]
  %409 = phi i32 [ %411, %407 ], [ %406, %404 ]
  %410 = lshr i64 %408, 1
  %411 = add nsw i32 %409, 1
  %412 = icmp eq i64 %410, 0
  br i1 %412, label %413, label %407

413:                                              ; preds = %393, %407
  %414 = phi i32 [ %411, %407 ], [ -1, %393 ]
  %415 = and i32 %414, 63
  %416 = zext i32 %415 to i64
  %417 = shl i64 1, %416
  %418 = xor i64 %417, -1
  %419 = lshr i32 %414, 6
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds i64, i64* %295, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = and i64 %422, %418
  store i64 %423, i64* %421, align 8
  %424 = sext i32 %414 to i64
  %425 = getelementptr inbounds %33, %33* %6, i64 %424, i32 1
  %426 = load i32, i32* %425, align 8
  %427 = icmp sgt i32 %426, -1
  br i1 %427, label %370, label %428

428:                                              ; preds = %413
  %429 = getelementptr inbounds %33, %33* %6, i64 %424, i32 4
  %430 = load i32, i32* %429, align 4
  %431 = icmp eq i32 %430, 0
  %432 = mul nsw i32 %414, %10
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i64, i64* %21, i64 %433
  %435 = bitcast i64* %434 to i8*
  br i1 %431, label %571, label %436

436:                                              ; preds = %428
  %437 = getelementptr inbounds %33, %33* %6, i64 %424, i32 0
  %438 = load i32*, i32** %437, align 8
  %439 = load i32, i32* %438, align 4
  %440 = mul nsw i32 %439, %10
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i64, i64* %19, i64 %441
  %443 = bitcast i64* %442 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %435, i8* align 8 %443, i64 %317, i1 false) #7
  %444 = load i32, i32* %429, align 4
  %445 = icmp sgt i32 %444, 1
  br i1 %445, label %446, label %572

446:                                              ; preds = %436
  %447 = load i32*, i32** %437, align 8
  %448 = sext i32 %444 to i64
  %449 = getelementptr i64, i64* %324, i64 %433
  br label %450

450:                                              ; preds = %446, %568
  %451 = phi i64 [ 1, %446 ], [ %569, %568 ]
  %452 = getelementptr inbounds i32, i32* %447, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = mul nsw i32 %453, %10
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i64, i64* %19, i64 %455
  br i1 %318, label %568, label %457

457:                                              ; preds = %450
  br i1 %331, label %523, label %458

458:                                              ; preds = %457
  %459 = getelementptr i64, i64* %325, i64 %455
  %460 = icmp ult i64* %434, %459
  %461 = icmp ult i64* %456, %449
  %462 = and i1 %460, %461
  br i1 %462, label %523, label %463

463:                                              ; preds = %458
  br i1 %336, label %503, label %464

464:                                              ; preds = %463, %464
  %465 = phi i64 [ %500, %464 ], [ 0, %463 ]
  %466 = phi i64 [ %501, %464 ], [ %337, %463 ]
  %467 = getelementptr inbounds i64, i64* %456, i64 %465
  %468 = bitcast i64* %467 to <2 x i64>*
  %469 = load <2 x i64>, <2 x i64>* %468, align 8
  %470 = getelementptr inbounds i64, i64* %467, i64 2
  %471 = bitcast i64* %470 to <2 x i64>*
  %472 = load <2 x i64>, <2 x i64>* %471, align 8
  %473 = getelementptr inbounds i64, i64* %434, i64 %465
  %474 = bitcast i64* %473 to <2 x i64>*
  %475 = load <2 x i64>, <2 x i64>* %474, align 8
  %476 = getelementptr inbounds i64, i64* %473, i64 2
  %477 = bitcast i64* %476 to <2 x i64>*
  %478 = load <2 x i64>, <2 x i64>* %477, align 8
  %479 = or <2 x i64> %475, %469
  %480 = or <2 x i64> %478, %472
  %481 = bitcast i64* %473 to <2 x i64>*
  store <2 x i64> %479, <2 x i64>* %481, align 8
  %482 = bitcast i64* %476 to <2 x i64>*
  store <2 x i64> %480, <2 x i64>* %482, align 8
  %483 = or i64 %465, 4
  %484 = getelementptr inbounds i64, i64* %456, i64 %483
  %485 = bitcast i64* %484 to <2 x i64>*
  %486 = load <2 x i64>, <2 x i64>* %485, align 8
  %487 = getelementptr inbounds i64, i64* %484, i64 2
  %488 = bitcast i64* %487 to <2 x i64>*
  %489 = load <2 x i64>, <2 x i64>* %488, align 8
  %490 = getelementptr inbounds i64, i64* %434, i64 %483
  %491 = bitcast i64* %490 to <2 x i64>*
  %492 = load <2 x i64>, <2 x i64>* %491, align 8
  %493 = getelementptr inbounds i64, i64* %490, i64 2
  %494 = bitcast i64* %493 to <2 x i64>*
  %495 = load <2 x i64>, <2 x i64>* %494, align 8
  %496 = or <2 x i64> %492, %486
  %497 = or <2 x i64> %495, %489
  %498 = bitcast i64* %490 to <2 x i64>*
  store <2 x i64> %496, <2 x i64>* %498, align 8
  %499 = bitcast i64* %493 to <2 x i64>*
  store <2 x i64> %497, <2 x i64>* %499, align 8
  %500 = add i64 %465, 8
  %501 = add i64 %466, -2
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %503, label %464

503:                                              ; preds = %464, %463
  %504 = phi i64 [ 0, %463 ], [ %500, %464 ]
  br i1 %338, label %522, label %505

505:                                              ; preds = %503
  %506 = getelementptr inbounds i64, i64* %456, i64 %504
  %507 = bitcast i64* %506 to <2 x i64>*
  %508 = load <2 x i64>, <2 x i64>* %507, align 8
  %509 = getelementptr inbounds i64, i64* %506, i64 2
  %510 = bitcast i64* %509 to <2 x i64>*
  %511 = load <2 x i64>, <2 x i64>* %510, align 8
  %512 = getelementptr inbounds i64, i64* %434, i64 %504
  %513 = bitcast i64* %512 to <2 x i64>*
  %514 = load <2 x i64>, <2 x i64>* %513, align 8
  %515 = getelementptr inbounds i64, i64* %512, i64 2
  %516 = bitcast i64* %515 to <2 x i64>*
  %517 = load <2 x i64>, <2 x i64>* %516, align 8
  %518 = or <2 x i64> %514, %508
  %519 = or <2 x i64> %517, %511
  %520 = bitcast i64* %512 to <2 x i64>*
  store <2 x i64> %518, <2 x i64>* %520, align 8
  %521 = bitcast i64* %515 to <2 x i64>*
  store <2 x i64> %519, <2 x i64>* %521, align 8
  br label %522

522:                                              ; preds = %503, %505
  br i1 %339, label %568, label %523

523:                                              ; preds = %522, %458, %457
  %524 = phi i64 [ 0, %458 ], [ 0, %457 ], [ %334, %522 ]
  %525 = xor i64 %524, -1
  %526 = add nsw i64 %525, %316
  br i1 %333, label %538, label %527

527:                                              ; preds = %523, %527
  %528 = phi i64 [ %535, %527 ], [ %524, %523 ]
  %529 = phi i64 [ %536, %527 ], [ %332, %523 ]
  %530 = getelementptr inbounds i64, i64* %456, i64 %528
  %531 = load i64, i64* %530, align 8
  %532 = getelementptr inbounds i64, i64* %434, i64 %528
  %533 = load i64, i64* %532, align 8
  %534 = or i64 %533, %531
  store i64 %534, i64* %532, align 8
  %535 = add nuw nsw i64 %528, 1
  %536 = add i64 %529, -1
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %538, label %527

538:                                              ; preds = %527, %523
  %539 = phi i64 [ %524, %523 ], [ %535, %527 ]
  %540 = icmp ult i64 %526, 3
  br i1 %540, label %568, label %541

541:                                              ; preds = %538, %541
  %542 = phi i64 [ %566, %541 ], [ %539, %538 ]
  %543 = getelementptr inbounds i64, i64* %456, i64 %542
  %544 = load i64, i64* %543, align 8
  %545 = getelementptr inbounds i64, i64* %434, i64 %542
  %546 = load i64, i64* %545, align 8
  %547 = or i64 %546, %544
  store i64 %547, i64* %545, align 8
  %548 = add nuw nsw i64 %542, 1
  %549 = getelementptr inbounds i64, i64* %456, i64 %548
  %550 = load i64, i64* %549, align 8
  %551 = getelementptr inbounds i64, i64* %434, i64 %548
  %552 = load i64, i64* %551, align 8
  %553 = or i64 %552, %550
  store i64 %553, i64* %551, align 8
  %554 = add nsw i64 %542, 2
  %555 = getelementptr inbounds i64, i64* %456, i64 %554
  %556 = load i64, i64* %555, align 8
  %557 = getelementptr inbounds i64, i64* %434, i64 %554
  %558 = load i64, i64* %557, align 8
  %559 = or i64 %558, %556
  store i64 %559, i64* %557, align 8
  %560 = add nsw i64 %542, 3
  %561 = getelementptr inbounds i64, i64* %456, i64 %560
  %562 = load i64, i64* %561, align 8
  %563 = getelementptr inbounds i64, i64* %434, i64 %560
  %564 = load i64, i64* %563, align 8
  %565 = or i64 %564, %562
  store i64 %565, i64* %563, align 8
  %566 = add nsw i64 %542, 4
  %567 = icmp eq i64 %566, %316
  br i1 %567, label %568, label %541

568:                                              ; preds = %538, %541, %522, %450
  %569 = add nuw nsw i64 %451, 1
  %570 = icmp slt i64 %569, %448
  br i1 %570, label %450, label %572

571:                                              ; preds = %428
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %435, i8 0, i64 %317, i1 false) #7
  br label %572

572:                                              ; preds = %568, %436, %571
  %573 = getelementptr inbounds i64, i64* %17, i64 %433
  %574 = getelementptr inbounds i64, i64* %15, i64 %433
  br i1 %318, label %667, label %575

575:                                              ; preds = %572
  br i1 %330, label %624, label %576

576:                                              ; preds = %575
  %577 = getelementptr i64, i64* %321, i64 %433
  %578 = getelementptr i64, i64* %322, i64 %433
  %579 = getelementptr i64, i64* %323, i64 %433
  %580 = icmp ult i64* %12, %577
  %581 = icmp ult i64* %573, %320
  %582 = and i1 %580, %581
  %583 = icmp ult i64* %12, %578
  %584 = icmp ult i64* %434, %320
  %585 = and i1 %583, %584
  %586 = or i1 %582, %585
  %587 = icmp ult i64* %12, %579
  %588 = icmp ult i64* %574, %320
  %589 = and i1 %587, %588
  %590 = or i1 %586, %589
  br i1 %590, label %624, label %591

591:                                              ; preds = %576, %591
  %592 = phi i64 [ %621, %591 ], [ 0, %576 ]
  %593 = getelementptr inbounds i64, i64* %573, i64 %592
  %594 = bitcast i64* %593 to <2 x i64>*
  %595 = load <2 x i64>, <2 x i64>* %594, align 8
  %596 = getelementptr inbounds i64, i64* %593, i64 2
  %597 = bitcast i64* %596 to <2 x i64>*
  %598 = load <2 x i64>, <2 x i64>* %597, align 8
  %599 = getelementptr inbounds i64, i64* %434, i64 %592
  %600 = bitcast i64* %599 to <2 x i64>*
  %601 = load <2 x i64>, <2 x i64>* %600, align 8
  %602 = getelementptr inbounds i64, i64* %599, i64 2
  %603 = bitcast i64* %602 to <2 x i64>*
  %604 = load <2 x i64>, <2 x i64>* %603, align 8
  %605 = getelementptr inbounds i64, i64* %574, i64 %592
  %606 = bitcast i64* %605 to <2 x i64>*
  %607 = load <2 x i64>, <2 x i64>* %606, align 8
  %608 = getelementptr inbounds i64, i64* %605, i64 2
  %609 = bitcast i64* %608 to <2 x i64>*
  %610 = load <2 x i64>, <2 x i64>* %609, align 8
  %611 = xor <2 x i64> %607, <i64 -1, i64 -1>
  %612 = xor <2 x i64> %610, <i64 -1, i64 -1>
  %613 = and <2 x i64> %601, %611
  %614 = and <2 x i64> %604, %612
  %615 = or <2 x i64> %613, %595
  %616 = or <2 x i64> %614, %598
  %617 = getelementptr inbounds i64, i64* %12, i64 %592
  %618 = bitcast i64* %617 to <2 x i64>*
  store <2 x i64> %615, <2 x i64>* %618, align 8
  %619 = getelementptr inbounds i64, i64* %617, i64 2
  %620 = bitcast i64* %619 to <2 x i64>*
  store <2 x i64> %616, <2 x i64>* %620, align 8
  %621 = add i64 %592, 4
  %622 = icmp eq i64 %621, %342
  br i1 %622, label %623, label %591

623:                                              ; preds = %591
  br i1 %344, label %667, label %624

624:                                              ; preds = %623, %576, %575
  %625 = phi i64 [ 0, %576 ], [ 0, %575 ], [ %342, %623 ]
  %626 = xor i64 %625, -1
  br i1 %341, label %639, label %627

627:                                              ; preds = %624
  %628 = getelementptr inbounds i64, i64* %573, i64 %625
  %629 = load i64, i64* %628, align 8
  %630 = getelementptr inbounds i64, i64* %434, i64 %625
  %631 = load i64, i64* %630, align 8
  %632 = getelementptr inbounds i64, i64* %574, i64 %625
  %633 = load i64, i64* %632, align 8
  %634 = xor i64 %633, -1
  %635 = and i64 %631, %634
  %636 = or i64 %635, %629
  %637 = getelementptr inbounds i64, i64* %12, i64 %625
  store i64 %636, i64* %637, align 8
  %638 = or i64 %625, 1
  br label %639

639:                                              ; preds = %627, %624
  %640 = phi i64 [ %638, %627 ], [ %625, %624 ]
  %641 = icmp eq i64 %626, %343
  br i1 %641, label %667, label %642

642:                                              ; preds = %639, %642
  %643 = phi i64 [ %665, %642 ], [ %640, %639 ]
  %644 = getelementptr inbounds i64, i64* %573, i64 %643
  %645 = load i64, i64* %644, align 8
  %646 = getelementptr inbounds i64, i64* %434, i64 %643
  %647 = load i64, i64* %646, align 8
  %648 = getelementptr inbounds i64, i64* %574, i64 %643
  %649 = load i64, i64* %648, align 8
  %650 = xor i64 %649, -1
  %651 = and i64 %647, %650
  %652 = or i64 %651, %645
  %653 = getelementptr inbounds i64, i64* %12, i64 %643
  store i64 %652, i64* %653, align 8
  %654 = add nuw nsw i64 %643, 1
  %655 = getelementptr inbounds i64, i64* %573, i64 %654
  %656 = load i64, i64* %655, align 8
  %657 = getelementptr inbounds i64, i64* %434, i64 %654
  %658 = load i64, i64* %657, align 8
  %659 = getelementptr inbounds i64, i64* %574, i64 %654
  %660 = load i64, i64* %659, align 8
  %661 = xor i64 %660, -1
  %662 = and i64 %658, %661
  %663 = or i64 %662, %656
  %664 = getelementptr inbounds i64, i64* %12, i64 %654
  store i64 %663, i64* %664, align 8
  %665 = add nsw i64 %643, 2
  %666 = icmp eq i64 %665, %316
  br i1 %666, label %667, label %642

667:                                              ; preds = %639, %642, %623, %572
  %668 = getelementptr inbounds i64, i64* %19, i64 %433
  %669 = bitcast i64* %668 to i8*
  %670 = tail call i32 @memcmp(i8* %669, i8* %13, i64 %317) #8
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %370, label %672

672:                                              ; preds = %667
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %669, i8* align 8 %13, i64 %317, i1 false) #7
  %673 = load i32*, i32** %319, align 8
  %674 = getelementptr inbounds %33, %33* %6, i64 %424, i32 6
  %675 = load i32, i32* %674, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i32, i32* %673, i64 %676
  %678 = getelementptr inbounds %33, %33* %6, i64 %424, i32 5
  %679 = load i32, i32* %678, align 8
  %680 = icmp sgt i32 %679, 0
  br i1 %680, label %681, label %370

681:                                              ; preds = %672
  %682 = sext i32 %679 to i64
  %683 = and i64 %682, 1
  %684 = icmp eq i32 %679, 1
  br i1 %684, label %372, label %685

685:                                              ; preds = %681
  %686 = sub nsw i64 %682, %683
  br label %687

687:                                              ; preds = %687, %685
  %688 = phi i64 [ 0, %685 ], [ %711, %687 ]
  %689 = phi i64 [ %686, %685 ], [ %712, %687 ]
  %690 = getelementptr inbounds i32, i32* %677, i64 %688
  %691 = load i32, i32* %690, align 4
  %692 = and i32 %691, 63
  %693 = zext i32 %692 to i64
  %694 = shl i64 1, %693
  %695 = lshr i32 %691, 6
  %696 = zext i32 %695 to i64
  %697 = getelementptr inbounds i64, i64* %295, i64 %696
  %698 = load i64, i64* %697, align 8
  %699 = or i64 %694, %698
  store i64 %699, i64* %697, align 8
  %700 = or i64 %688, 1
  %701 = getelementptr inbounds i32, i32* %677, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = and i32 %702, 63
  %704 = zext i32 %703 to i64
  %705 = shl i64 1, %704
  %706 = lshr i32 %702, 6
  %707 = zext i32 %706 to i64
  %708 = getelementptr inbounds i64, i64* %295, i64 %707
  %709 = load i64, i64* %708, align 8
  %710 = or i64 %705, %709
  store i64 %710, i64* %708, align 8
  %711 = add nuw nsw i64 %688, 2
  %712 = add i64 %689, -2
  %713 = icmp eq i64 %712, 0
  br i1 %713, label %372, label %687

714:                                              ; preds = %368, %313
  br i1 %288, label %715, label %716

715:                                              ; preds = %714
  call void @_efree(i8* %294) #7
  br label %716

716:                                              ; preds = %715, %714
  ret i32 0
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @_efree(i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
