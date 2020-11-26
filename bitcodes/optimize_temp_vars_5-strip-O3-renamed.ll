; ModuleID = 'optimize_temp_vars_5-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/opcache/Optimizer/optimize_temp_vars_5.c"
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
%32 = type { %33*, %34*, %2*, i64, i64 }
%33 = type { i8*, i8*, %33* }
%34 = type { %31*, %0, %2, %2 }

; Function Attrs: nounwind uwtable
define hidden void @zend_optimize_temporary_variables(%0* nocapture %0, %32* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %6 = load i32, i32* %5, align 8
  %7 = getelementptr inbounds %32, %32* %1, i64 0, i32 0
  %8 = load %33*, %33** %7, align 8
  %9 = getelementptr %33, %33* %8, i64 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = zext i32 %4 to i64
  %12 = add nuw nsw i64 %11, 63
  %13 = lshr i64 %12, 6
  %14 = shl nuw nsw i64 %13, 3
  %15 = getelementptr inbounds %33, %33* %8, i64 0, i32 1
  %16 = bitcast i8** %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = ptrtoint i8* %10 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %14, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, i8* %10, i64 %14
  store i8* %22, i8** %9, align 8
  %23 = load %33*, %33** %7, align 8
  br label %41

24:                                               ; preds = %2
  %25 = add nuw nsw i64 %14, 24
  %26 = ptrtoint %33* %8 to i64
  %27 = sub i64 %17, %26
  %28 = icmp ugt i64 %25, %27
  %29 = select i1 %28, i64 %25, i64 %27
  %30 = tail call noalias i8* @_emalloc(i64 %29) #4
  %31 = getelementptr inbounds i8, i8* %30, i64 24
  %32 = getelementptr inbounds i8, i8* %31, i64 %14
  %33 = bitcast i8* %30 to i8**
  store i8* %32, i8** %33, align 8
  %34 = getelementptr inbounds i8, i8* %30, i64 %29
  %35 = getelementptr inbounds i8, i8* %30, i64 8
  %36 = bitcast i8* %35 to i8**
  store i8* %34, i8** %36, align 8
  %37 = getelementptr inbounds i8, i8* %30, i64 16
  %38 = bitcast i8* %37 to %33**
  store %33* %8, %33** %38, align 8
  %39 = bitcast %32* %1 to i8**
  store i8* %30, i8** %39, align 8
  %40 = bitcast i8* %30 to %33*
  br label %41

41:                                               ; preds = %21, %24
  %42 = phi %33* [ %23, %21 ], [ %40, %24 ]
  %43 = phi i8* [ %10, %21 ], [ %31, %24 ]
  %44 = bitcast i8* %43 to i64*
  %45 = sext i32 %4 to i64
  %46 = shl nsw i64 %45, 3
  %47 = getelementptr inbounds %33, %33* %42, i64 0, i32 0
  %48 = load i8*, i8** %47, align 8
  %49 = getelementptr inbounds %33, %33* %42, i64 0, i32 1
  %50 = bitcast i8** %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = ptrtoint i8* %48 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ugt i64 %46, %53
  br i1 %54, label %58, label %55

55:                                               ; preds = %41
  %56 = getelementptr inbounds i8, i8* %48, i64 %46
  store i8* %56, i8** %47, align 8
  %57 = load %33*, %33** %7, align 8
  br label %75

58:                                               ; preds = %41
  %59 = add nsw i64 %46, 24
  %60 = ptrtoint %33* %42 to i64
  %61 = sub i64 %51, %60
  %62 = icmp ugt i64 %59, %61
  %63 = select i1 %62, i64 %59, i64 %61
  %64 = tail call noalias i8* @_emalloc(i64 %63) #4
  %65 = getelementptr inbounds i8, i8* %64, i64 24
  %66 = getelementptr inbounds i8, i8* %65, i64 %46
  %67 = bitcast i8* %64 to i8**
  store i8* %66, i8** %67, align 8
  %68 = getelementptr inbounds i8, i8* %64, i64 %63
  %69 = getelementptr inbounds i8, i8* %64, i64 8
  %70 = bitcast i8* %69 to i8**
  store i8* %68, i8** %70, align 8
  %71 = getelementptr inbounds i8, i8* %64, i64 16
  %72 = bitcast i8* %71 to %33**
  store %33* %42, %33** %72, align 8
  %73 = bitcast %32* %1 to i8**
  store i8* %64, i8** %73, align 8
  %74 = bitcast i8* %64 to %33*
  br label %75

75:                                               ; preds = %55, %58
  %76 = phi %33* [ %57, %55 ], [ %74, %58 ]
  %77 = phi i8* [ %48, %55 ], [ %65, %58 ]
  %78 = bitcast i8* %77 to %27**
  %79 = getelementptr inbounds %33, %33* %76, i64 0, i32 0
  %80 = load i8*, i8** %79, align 8
  %81 = getelementptr inbounds %33, %33* %76, i64 0, i32 1
  %82 = bitcast i8** %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = ptrtoint i8* %80 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ugt i64 %14, %85
  br i1 %86, label %90, label %87

87:                                               ; preds = %75
  %88 = getelementptr inbounds i8, i8* %80, i64 %14
  store i8* %88, i8** %79, align 8
  %89 = load %33*, %33** %7, align 8
  br label %107

90:                                               ; preds = %75
  %91 = add nuw nsw i64 %14, 24
  %92 = ptrtoint %33* %76 to i64
  %93 = sub i64 %83, %92
  %94 = icmp ugt i64 %91, %93
  %95 = select i1 %94, i64 %91, i64 %93
  %96 = tail call noalias i8* @_emalloc(i64 %95) #4
  %97 = getelementptr inbounds i8, i8* %96, i64 24
  %98 = getelementptr inbounds i8, i8* %97, i64 %14
  %99 = bitcast i8* %96 to i8**
  store i8* %98, i8** %99, align 8
  %100 = getelementptr inbounds i8, i8* %96, i64 %95
  %101 = getelementptr inbounds i8, i8* %96, i64 8
  %102 = bitcast i8* %101 to i8**
  store i8* %100, i8** %102, align 8
  %103 = getelementptr inbounds i8, i8* %96, i64 16
  %104 = bitcast i8* %103 to %33**
  store %33* %76, %33** %104, align 8
  %105 = bitcast %32* %1 to i8**
  store i8* %96, i8** %105, align 8
  %106 = bitcast i8* %96 to %33*
  br label %107

107:                                              ; preds = %87, %90
  %108 = phi %33* [ %89, %87 ], [ %106, %90 ]
  %109 = phi i8* [ %80, %87 ], [ %97, %90 ]
  %110 = bitcast i8* %109 to i64*
  %111 = shl nsw i64 %45, 2
  %112 = getelementptr inbounds %33, %33* %108, i64 0, i32 0
  %113 = load i8*, i8** %112, align 8
  %114 = add nsw i64 %111, 7
  %115 = and i64 %114, -8
  %116 = getelementptr inbounds %33, %33* %108, i64 0, i32 1
  %117 = bitcast i8** %116 to i64*
  %118 = load i64, i64* %117, align 8
  %119 = ptrtoint i8* %113 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ugt i64 %115, %120
  br i1 %121, label %124, label %122

122:                                              ; preds = %107
  %123 = getelementptr inbounds i8, i8* %113, i64 %115
  store i8* %123, i8** %112, align 8
  br label %140

124:                                              ; preds = %107
  %125 = add nsw i64 %115, 24
  %126 = ptrtoint %33* %108 to i64
  %127 = sub i64 %118, %126
  %128 = icmp ugt i64 %125, %127
  %129 = select i1 %128, i64 %125, i64 %127
  %130 = tail call noalias i8* @_emalloc(i64 %129) #4
  %131 = getelementptr inbounds i8, i8* %130, i64 24
  %132 = getelementptr inbounds i8, i8* %131, i64 %115
  %133 = bitcast i8* %130 to i8**
  store i8* %132, i8** %133, align 8
  %134 = getelementptr inbounds i8, i8* %130, i64 %129
  %135 = getelementptr inbounds i8, i8* %130, i64 8
  %136 = bitcast i8* %135 to i8**
  store i8* %134, i8** %136, align 8
  %137 = getelementptr inbounds i8, i8* %130, i64 16
  %138 = bitcast i8* %137 to %33**
  store %33* %108, %33** %138, align 8
  %139 = bitcast %32* %1 to i8**
  store i8* %130, i8** %139, align 8
  br label %140

140:                                              ; preds = %124, %122
  %141 = phi i8* [ %113, %122 ], [ %131, %124 ]
  %142 = bitcast i8* %141 to i32*
  %143 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %144 = load %27*, %27** %143, align 8
  %145 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %146 = load i32, i32* %145, align 8
  %147 = add i32 %146, -1
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds %27, %27* %144, i64 %148
  br label %150

150:                                              ; preds = %140, %166
  %151 = phi %27* [ %167, %166 ], [ %149, %140 ]
  %152 = getelementptr inbounds %27, %27* %151, i64 0, i32 9
  %153 = load i8, i8* %152, align 1
  %154 = and i8 %153, 6
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %166, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds %27, %27* %151, i64 0, i32 3, i32 0
  %158 = load i32, i32* %157, align 8
  %159 = zext i32 %158 to i64
  %160 = add nuw nsw i64 %159, 68719476656
  %161 = lshr exact i64 %160, 4
  %162 = trunc i64 %161 to i32
  %163 = sub i32 %162, %6
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds %27*, %27** %78, i64 %164
  store %27* %151, %27** %165, align 8
  br label %166

166:                                              ; preds = %150, %156
  %167 = getelementptr inbounds %27, %27* %151, i64 -1
  %168 = icmp ult %27* %167, %144
  br i1 %168, label %169, label %150

169:                                              ; preds = %166
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %109, i8 0, i64 %14, i1 false) #5
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %43, i8 0, i64 %14, i1 false) #5
  %170 = load %27*, %27** %143, align 8
  %171 = load i32, i32* %145, align 8
  %172 = add i32 %171, -1
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds %27, %27* %170, i64 %173
  %175 = add i32 %6, 5
  %176 = icmp sgt i32 %4, 0
  %177 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  br label %178

178:                                              ; preds = %169, %557
  %179 = phi %27* [ %174, %169 ], [ %559, %557 ]
  %180 = phi i32 [ -1, %169 ], [ %558, %557 ]
  %181 = getelementptr inbounds %27, %27* %179, i64 0, i32 7
  %182 = load i8, i8* %181, align 1
  %183 = and i8 %182, 6
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %345, label %185

185:                                              ; preds = %178
  %186 = getelementptr inbounds %27, %27* %179, i64 0, i32 1, i32 0
  %187 = load i32, i32* %186, align 8
  %188 = zext i32 %187 to i64
  %189 = add nuw nsw i64 %188, 68719476656
  %190 = lshr exact i64 %189, 4
  %191 = trunc i64 %190 to i32
  %192 = sub i32 %191, %6
  %193 = getelementptr inbounds %27, %27* %179, i64 0, i32 6
  %194 = load i8, i8* %193, align 4
  %195 = icmp eq i8 %194, 56
  br i1 %195, label %196, label %263

196:                                              ; preds = %185
  %197 = getelementptr inbounds %27, %27* %179, i64 0, i32 4
  %198 = load i32, i32* %197, align 4
  %199 = add i32 %198, 1
  %200 = zext i32 %199 to i64
  %201 = shl nuw nsw i64 %200, 3
  %202 = add nuw nsw i64 %201, 15
  %203 = lshr i64 %202, 4
  %204 = trunc i64 %203 to i32
  %205 = icmp sgt i32 %180, -1
  br i1 %205, label %206, label %220

206:                                              ; preds = %196, %217
  %207 = phi i32 [ %218, %217 ], [ %180, %196 ]
  %208 = lshr i32 %207, 6
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds i64, i64* %44, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = and i32 %207, 63
  %213 = zext i32 %212 to i64
  %214 = shl i64 1, %213
  %215 = and i64 %211, %214
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %206
  %218 = add nsw i32 %207, -1
  %219 = icmp sgt i32 %207, 0
  br i1 %219, label %206, label %220

220:                                              ; preds = %206, %217, %196
  %221 = phi i32 [ %180, %196 ], [ %218, %217 ], [ %207, %206 ]
  %222 = add nsw i32 %221, %204
  %223 = icmp sgt i32 %180, %222
  %224 = select i1 %223, i32 %180, i32 %222
  %225 = add nsw i32 %221, 1
  %226 = sext i32 %192 to i64
  %227 = getelementptr inbounds i32, i32* %142, i64 %226
  store i32 %225, i32* %227, align 4
  %228 = and i32 %192, 63
  %229 = zext i32 %228 to i64
  %230 = shl i64 1, %229
  %231 = lshr i32 %192, 6
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds i64, i64* %110, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = or i64 %234, %230
  store i64 %235, i64* %233, align 8
  %236 = and i32 %225, 63
  %237 = zext i32 %236 to i64
  %238 = shl i64 1, %237
  %239 = lshr i32 %225, 6
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds i64, i64* %44, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = or i64 %242, %238
  store i64 %243, i64* %241, align 8
  %244 = add i32 %175, %225
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %7, %7* null, i64 %245
  %247 = ptrtoint %7* %246 to i64
  %248 = trunc i64 %247 to i32
  store i32 %248, i32* %186, align 8
  %249 = icmp sgt i32 %204, 1
  br i1 %249, label %250, label %345

250:                                              ; preds = %220, %250
  %251 = phi i32 [ %252, %250 ], [ %204, %220 ]
  %252 = add nsw i32 %251, -1
  %253 = add i32 %251, %221
  %254 = and i32 %253, 63
  %255 = zext i32 %254 to i64
  %256 = shl i64 1, %255
  %257 = lshr i32 %253, 6
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds i64, i64* %44, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = or i64 %260, %256
  store i64 %261, i64* %259, align 8
  %262 = icmp sgt i32 %251, 2
  br i1 %262, label %250, label %345

263:                                              ; preds = %185
  %264 = lshr i32 %192, 6
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds i64, i64* %110, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = and i32 %192, 63
  %269 = zext i32 %268 to i64
  %270 = shl i64 1, %269
  %271 = and i64 %267, %270
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %277, label %273

273:                                              ; preds = %263
  %274 = sext i32 %192 to i64
  %275 = getelementptr inbounds i32, i32* %142, i64 %274
  %276 = load i32, i32* %275, align 4
  br label %337

277:                                              ; preds = %263
  %278 = load i32, i32* %177, align 4
  %279 = and i32 %278, 536870912
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %293, label %281

281:                                              ; preds = %277
  switch i8 %194, label %293 [
    i8 62, label %282
    i8 -95, label %282
    i8 111, label %282
    i8 70, label %282
    i8 127, label %282
  ]

282:                                              ; preds = %281, %281, %281, %281, %281
  %283 = getelementptr inbounds %27, %27* %179, i64 -1
  %284 = icmp ult %27* %283, %170
  br i1 %284, label %293, label %285

285:                                              ; preds = %282, %290
  %286 = phi %27* [ %291, %290 ], [ %283, %282 ]
  %287 = phi %27* [ %286, %290 ], [ %179, %282 ]
  %288 = getelementptr inbounds %27, %27* %287, i64 -1, i32 6
  %289 = load i8, i8* %288, align 4
  switch i8 %289, label %293 [
    i8 -94, label %294
    i8 70, label %290
    i8 127, label %290
    i8 124, label %290
    i8 -97, label %290
  ]

290:                                              ; preds = %285, %285, %285, %285
  %291 = getelementptr inbounds %27, %27* %286, i64 -1
  %292 = icmp ult %27* %291, %170
  br i1 %292, label %293, label %285

293:                                              ; preds = %290, %285, %282, %281, %277
  br i1 %176, label %304, label %318

294:                                              ; preds = %285
  %295 = add nsw i32 %180, 1
  %296 = and i32 %295, 63
  %297 = zext i32 %296 to i64
  %298 = shl i64 1, %297
  %299 = lshr i32 %295, 6
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds i64, i64* %44, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = or i64 %302, %298
  store i64 %303, i64* %301, align 8
  br label %330

304:                                              ; preds = %293, %315
  %305 = phi i32 [ %316, %315 ], [ 0, %293 ]
  %306 = lshr i32 %305, 6
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds i64, i64* %44, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = and i32 %305, 63
  %311 = zext i32 %310 to i64
  %312 = shl i64 1, %311
  %313 = and i64 %309, %312
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %304
  %316 = add nuw nsw i32 %305, 1
  %317 = icmp slt i32 %316, %4
  br i1 %317, label %304, label %318

318:                                              ; preds = %315, %304, %293
  %319 = phi i32 [ 0, %293 ], [ %305, %304 ], [ %316, %315 ]
  %320 = and i32 %319, 63
  %321 = zext i32 %320 to i64
  %322 = shl i64 1, %321
  %323 = lshr i32 %319, 6
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds i64, i64* %44, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = or i64 %326, %322
  store i64 %327, i64* %325, align 8
  %328 = icmp sgt i32 %319, %180
  %329 = select i1 %328, i32 %319, i32 %180
  br label %330

330:                                              ; preds = %318, %294
  %331 = phi i32 [ %295, %294 ], [ %319, %318 ]
  %332 = phi i32 [ %295, %294 ], [ %329, %318 ]
  %333 = sext i32 %192 to i64
  %334 = getelementptr inbounds i32, i32* %142, i64 %333
  store i32 %331, i32* %334, align 4
  %335 = load i64, i64* %266, align 8
  %336 = or i64 %335, %270
  store i64 %336, i64* %266, align 8
  br label %337

337:                                              ; preds = %273, %330
  %338 = phi i32 [ %276, %273 ], [ %331, %330 ]
  %339 = phi i32 [ %180, %273 ], [ %332, %330 ]
  %340 = add i32 %175, %338
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %7, %7* null, i64 %341
  %343 = ptrtoint %7* %342 to i64
  %344 = trunc i64 %343 to i32
  store i32 %344, i32* %186, align 8
  br label %345

345:                                              ; preds = %250, %220, %178, %337
  %346 = phi i32 [ %339, %337 ], [ %180, %178 ], [ %224, %220 ], [ %224, %250 ]
  %347 = getelementptr inbounds %27, %27* %179, i64 0, i32 8
  %348 = load i8, i8* %347, align 2
  %349 = and i8 %348, 6
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %411, label %351

351:                                              ; preds = %345
  %352 = getelementptr inbounds %27, %27* %179, i64 0, i32 2, i32 0
  %353 = load i32, i32* %352, align 4
  %354 = zext i32 %353 to i64
  %355 = add nuw nsw i64 %354, 68719476656
  %356 = lshr exact i64 %355, 4
  %357 = trunc i64 %356 to i32
  %358 = sub i32 %357, %6
  %359 = lshr i32 %358, 6
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds i64, i64* %110, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = and i32 %358, 63
  %364 = zext i32 %363 to i64
  %365 = shl i64 1, %364
  %366 = and i64 %365, %362
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %372, label %368

368:                                              ; preds = %351
  %369 = sext i32 %358 to i64
  %370 = getelementptr inbounds i32, i32* %142, i64 %369
  %371 = load i32, i32* %370, align 4
  br label %403

372:                                              ; preds = %351
  br i1 %176, label %373, label %387

373:                                              ; preds = %372, %384
  %374 = phi i32 [ %385, %384 ], [ 0, %372 ]
  %375 = lshr i32 %374, 6
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds i64, i64* %44, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = and i32 %374, 63
  %380 = zext i32 %379 to i64
  %381 = shl i64 1, %380
  %382 = and i64 %378, %381
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %387, label %384

384:                                              ; preds = %373
  %385 = add nuw nsw i32 %374, 1
  %386 = icmp slt i32 %385, %4
  br i1 %386, label %373, label %387

387:                                              ; preds = %384, %373, %372
  %388 = phi i32 [ 0, %372 ], [ %374, %373 ], [ %385, %384 ]
  %389 = and i32 %388, 63
  %390 = zext i32 %389 to i64
  %391 = shl i64 1, %390
  %392 = lshr i32 %388, 6
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds i64, i64* %44, i64 %393
  %395 = load i64, i64* %394, align 8
  %396 = or i64 %395, %391
  store i64 %396, i64* %394, align 8
  %397 = icmp sgt i32 %388, %346
  %398 = select i1 %397, i32 %388, i32 %346
  %399 = sext i32 %358 to i64
  %400 = getelementptr inbounds i32, i32* %142, i64 %399
  store i32 %388, i32* %400, align 4
  %401 = load i64, i64* %361, align 8
  %402 = or i64 %401, %365
  store i64 %402, i64* %361, align 8
  br label %403

403:                                              ; preds = %368, %387
  %404 = phi i32 [ %371, %368 ], [ %388, %387 ]
  %405 = phi i32 [ %346, %368 ], [ %398, %387 ]
  %406 = add i32 %175, %404
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %7, %7* null, i64 %407
  %409 = ptrtoint %7* %408 to i64
  %410 = trunc i64 %409 to i32
  store i32 %410, i32* %352, align 4
  br label %411

411:                                              ; preds = %345, %403
  %412 = phi i32 [ %405, %403 ], [ %346, %345 ]
  %413 = getelementptr inbounds %27, %27* %179, i64 0, i32 9
  %414 = load i8, i8* %413, align 1
  %415 = and i8 %414, 6
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %557, label %417

417:                                              ; preds = %411
  %418 = getelementptr inbounds %27, %27* %179, i64 0, i32 3, i32 0
  %419 = load i32, i32* %418, align 8
  %420 = zext i32 %419 to i64
  %421 = add nuw nsw i64 %420, 68719476656
  %422 = lshr exact i64 %421, 4
  %423 = trunc i64 %422 to i32
  %424 = sub i32 %423, %6
  %425 = lshr i32 %424, 6
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds i64, i64* %110, i64 %426
  %428 = load i64, i64* %427, align 8
  %429 = and i32 %424, 63
  %430 = zext i32 %429 to i64
  %431 = shl i64 1, %430
  %432 = and i64 %431, %428
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %417
  br i1 %176, label %522, label %536

435:                                              ; preds = %417
  %436 = sext i32 %424 to i64
  %437 = getelementptr inbounds %27*, %27** %78, i64 %436
  %438 = load %27*, %27** %437, align 8
  %439 = icmp eq %27* %438, %179
  %440 = getelementptr inbounds %27, %27* %179, i64 0, i32 6
  %441 = load i8, i8* %440, align 4
  br i1 %439, label %442, label %456

442:                                              ; preds = %435
  %443 = icmp eq i8 %441, -94
  br i1 %443, label %456, label %444

444:                                              ; preds = %442
  %445 = getelementptr inbounds i32, i32* %142, i64 %436
  %446 = load i32, i32* %445, align 4
  %447 = and i32 %446, 63
  %448 = zext i32 %447 to i64
  %449 = shl i64 1, %448
  %450 = xor i64 %449, -1
  %451 = lshr i32 %446, 6
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds i64, i64* %44, i64 %452
  %454 = load i64, i64* %453, align 8
  %455 = and i64 %454, %450
  store i64 %455, i64* %453, align 8
  br label %456

456:                                              ; preds = %435, %442, %444
  %457 = phi i8 [ -94, %442 ], [ %441, %444 ], [ %441, %435 ]
  %458 = getelementptr inbounds i32, i32* %142, i64 %436
  %459 = load i32, i32* %458, align 4
  %460 = add i32 %175, %459
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds %7, %7* null, i64 %461
  %463 = ptrtoint %7* %462 to i64
  %464 = trunc i64 %463 to i32
  store i32 %464, i32* %418, align 8
  %465 = icmp eq i8 %457, 54
  br i1 %465, label %466, label %557

466:                                              ; preds = %456
  %467 = load %27*, %27** %437, align 8
  %468 = icmp eq %27* %467, %179
  br i1 %468, label %469, label %557

469:                                              ; preds = %466
  %470 = getelementptr inbounds %27, %27* %179, i64 0, i32 4
  %471 = load i32, i32* %470, align 4
  %472 = zext i32 %471 to i64
  %473 = shl nuw nsw i64 %472, 3
  %474 = add nuw nsw i64 %473, 15
  %475 = lshr i64 %474, 4
  %476 = trunc i64 %475 to i32
  %477 = icmp ugt i32 %476, 1
  br i1 %477, label %478, label %557

478:                                              ; preds = %469
  %479 = load i32, i32* %458, align 4
  %480 = and i32 %476, 1
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %494

482:                                              ; preds = %478
  %483 = add i32 %476, -1
  %484 = add i32 %479, %483
  %485 = and i32 %484, 63
  %486 = zext i32 %485 to i64
  %487 = shl i64 1, %486
  %488 = xor i64 %487, -1
  %489 = lshr i32 %484, 6
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds i64, i64* %44, i64 %490
  %492 = load i64, i64* %491, align 8
  %493 = and i64 %492, %488
  store i64 %493, i64* %491, align 8
  br label %494

494:                                              ; preds = %482, %478
  %495 = phi i32 [ %483, %482 ], [ %476, %478 ]
  %496 = icmp eq i32 %476, 2
  br i1 %496, label %557, label %497

497:                                              ; preds = %494, %497
  %498 = phi i32 [ %510, %497 ], [ %495, %494 ]
  %499 = add i32 %498, -1
  %500 = add i32 %479, %499
  %501 = and i32 %500, 63
  %502 = zext i32 %501 to i64
  %503 = shl i64 1, %502
  %504 = xor i64 %503, -1
  %505 = lshr i32 %500, 6
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds i64, i64* %44, i64 %506
  %508 = load i64, i64* %507, align 8
  %509 = and i64 %508, %504
  store i64 %509, i64* %507, align 8
  %510 = add i32 %498, -2
  %511 = add i32 %479, %510
  %512 = and i32 %511, 63
  %513 = zext i32 %512 to i64
  %514 = shl i64 1, %513
  %515 = xor i64 %514, -1
  %516 = lshr i32 %511, 6
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds i64, i64* %44, i64 %517
  %519 = load i64, i64* %518, align 8
  %520 = and i64 %519, %515
  store i64 %520, i64* %518, align 8
  %521 = icmp ugt i32 %510, 1
  br i1 %521, label %497, label %557

522:                                              ; preds = %434, %533
  %523 = phi i32 [ %534, %533 ], [ 0, %434 ]
  %524 = lshr i32 %523, 6
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds i64, i64* %44, i64 %525
  %527 = load i64, i64* %526, align 8
  %528 = and i32 %523, 63
  %529 = zext i32 %528 to i64
  %530 = shl i64 1, %529
  %531 = and i64 %527, %530
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %536, label %533

533:                                              ; preds = %522
  %534 = add nuw nsw i32 %523, 1
  %535 = icmp slt i32 %534, %4
  br i1 %535, label %522, label %536

536:                                              ; preds = %533, %522, %434
  %537 = phi i32 [ 0, %434 ], [ %523, %522 ], [ %534, %533 ]
  %538 = and i32 %537, 63
  %539 = zext i32 %538 to i64
  %540 = shl i64 1, %539
  %541 = lshr i32 %537, 6
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds i64, i64* %44, i64 %542
  %544 = load i64, i64* %543, align 8
  %545 = or i64 %544, %540
  store i64 %545, i64* %543, align 8
  %546 = icmp sgt i32 %537, %412
  %547 = select i1 %546, i32 %537, i32 %412
  %548 = sext i32 %424 to i64
  %549 = getelementptr inbounds i32, i32* %142, i64 %548
  store i32 %537, i32* %549, align 4
  %550 = load i64, i64* %427, align 8
  %551 = or i64 %550, %431
  store i64 %551, i64* %427, align 8
  %552 = add i32 %175, %537
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds %7, %7* null, i64 %553
  %555 = ptrtoint %7* %554 to i64
  %556 = trunc i64 %555 to i32
  store i32 %556, i32* %418, align 8
  br label %557

557:                                              ; preds = %494, %497, %469, %456, %466, %536, %411
  %558 = phi i32 [ %412, %466 ], [ %412, %456 ], [ %547, %536 ], [ %412, %411 ], [ %412, %469 ], [ %412, %497 ], [ %412, %494 ]
  %559 = getelementptr inbounds %27, %27* %179, i64 -1
  %560 = icmp ult %27* %559, %170
  br i1 %560, label %561, label %178

561:                                              ; preds = %557
  %562 = getelementptr inbounds %0, %0* %0, i64 0, i32 17
  %563 = load %29*, %29** %562, align 8
  %564 = icmp eq %29* %563, null
  br i1 %564, label %594, label %565

565:                                              ; preds = %561
  %566 = getelementptr inbounds %0, %0* %0, i64 0, i32 15
  %567 = load i32, i32* %566, align 8
  %568 = icmp sgt i32 %567, 0
  br i1 %568, label %569, label %594

569:                                              ; preds = %565
  %570 = add i32 %6, 5
  %571 = sext i32 %567 to i64
  br label %572

572:                                              ; preds = %569, %572
  %573 = phi i64 [ 0, %569 ], [ %592, %572 ]
  %574 = getelementptr inbounds %29, %29* %563, i64 %573, i32 0
  %575 = load i32, i32* %574, align 4
  %576 = and i32 %575, -4
  %577 = zext i32 %576 to i64
  %578 = add nuw nsw i64 %577, 68719476656
  %579 = lshr exact i64 %578, 4
  %580 = trunc i64 %579 to i32
  %581 = sub i32 %580, %6
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds i32, i32* %142, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = add i32 %570, %584
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds %7, %7* null, i64 %586
  %588 = ptrtoint %7* %587 to i64
  %589 = trunc i64 %588 to i32
  %590 = and i32 %575, 3
  %591 = or i32 %590, %589
  store i32 %591, i32* %574, align 4
  %592 = add nuw nsw i64 %573, 1
  %593 = icmp slt i64 %592, %571
  br i1 %593, label %572, label %594

594:                                              ; preds = %572, %565, %561
  %595 = load %33*, %33** %7, align 8
  %596 = getelementptr inbounds %33, %33* %595, i64 0, i32 1
  %597 = load i8*, i8** %596, align 8
  %598 = icmp uge i8* %597, %10
  %599 = bitcast %33* %595 to i8*
  %600 = icmp ugt i8* %10, %599
  %601 = and i1 %598, %600
  br i1 %601, label %613, label %602

602:                                              ; preds = %594, %602
  %603 = phi i8* [ %610, %602 ], [ %599, %594 ]
  %604 = phi %33* [ %606, %602 ], [ %595, %594 ]
  %605 = getelementptr inbounds %33, %33* %604, i64 0, i32 2
  %606 = load %33*, %33** %605, align 8
  tail call void @_efree(i8* %603) #5
  store %33* %606, %33** %7, align 8
  %607 = getelementptr inbounds %33, %33* %606, i64 0, i32 1
  %608 = load i8*, i8** %607, align 8
  %609 = icmp uge i8* %608, %10
  %610 = bitcast %33* %606 to i8*
  %611 = icmp ugt i8* %10, %610
  %612 = and i1 %611, %609
  br i1 %612, label %613, label %602

613:                                              ; preds = %602, %594
  %614 = phi %33* [ %595, %594 ], [ %606, %602 ]
  %615 = getelementptr inbounds %33, %33* %614, i64 0, i32 0
  store i8* %10, i8** %615, align 8
  %616 = add nsw i32 %558, 1
  store i32 %616, i32* %3, align 4
  ret void
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @_efree(i8*) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
