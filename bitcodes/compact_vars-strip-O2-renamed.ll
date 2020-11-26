; ModuleID = 'compact_vars-strip-O2-renamed.bc'
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
define hidden void @zend_optimizer_compact_vars(%0* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %3 = load i32, i32* %2, align 8
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 63
  %6 = lshr i64 %5, 6
  %7 = trunc i64 %6 to i32
  %8 = shl nuw nsw i64 %6, 3
  %9 = icmp ugt i32 %7, 4096
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = tail call noalias i8* @_emalloc(i64 %8) #5
  %12 = load i32, i32* %2, align 8
  br label %15

13:                                               ; preds = %1
  %14 = alloca i8, i64 %8, align 16
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %12, %10 ], [ %3, %13 ]
  %17 = phi i8* [ %11, %10 ], [ %14, %13 ]
  %18 = bitcast i8* %17 to i64*
  %19 = sext i32 %16 to i64
  %20 = shl nsw i64 %19, 2
  %21 = icmp ugt i64 %20, 32768
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = tail call noalias i8* @_emalloc(i64 %20) #5
  br label %26

24:                                               ; preds = %15
  %25 = alloca i8, i64 %20, align 16
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i8* [ %23, %22 ], [ %25, %24 ]
  %28 = bitcast i8* %27 to i32*
  call void @llvm.memset.p0i8.i64(i8* align 8 %17, i8 0, i64 %8, i1 false) #6
  %29 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %30 = load i32, i32* %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %34 = load %27*, %27** %33, align 8
  %35 = zext i32 %30 to i64
  br label %41

36:                                               ; preds = %93, %26
  %37 = load i32, i32* %2, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %114

39:                                               ; preds = %36
  %40 = sext i32 %37 to i64
  br label %96

41:                                               ; preds = %32, %93
  %42 = phi i64 [ 0, %32 ], [ %94, %93 ]
  %43 = getelementptr inbounds %27, %27* %34, i64 %42, i32 7
  %44 = load i8, i8* %43, align 1
  %45 = icmp eq i8 %44, 16
  br i1 %45, label %46, label %59

46:                                               ; preds = %41
  %47 = getelementptr inbounds %27, %27* %34, i64 %42, i32 1, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = zext i32 %48 to i64
  %50 = add nuw nsw i64 %49, 68719476656
  %51 = lshr exact i64 %50, 4
  %52 = and i64 %51, 63
  %53 = shl i64 1, %52
  %54 = lshr i64 %50, 10
  %55 = and i64 %54, 67108863
  %56 = getelementptr inbounds i64, i64* %18, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = or i64 %53, %57
  store i64 %58, i64* %56, align 8
  br label %59

59:                                               ; preds = %46, %41
  %60 = getelementptr inbounds %27, %27* %34, i64 %42, i32 8
  %61 = load i8, i8* %60, align 2
  %62 = icmp eq i8 %61, 16
  br i1 %62, label %63, label %76

63:                                               ; preds = %59
  %64 = getelementptr inbounds %27, %27* %34, i64 %42, i32 2, i32 0
  %65 = load i32, i32* %64, align 4
  %66 = zext i32 %65 to i64
  %67 = add nuw nsw i64 %66, 68719476656
  %68 = lshr exact i64 %67, 4
  %69 = and i64 %68, 63
  %70 = shl i64 1, %69
  %71 = lshr i64 %67, 10
  %72 = and i64 %71, 67108863
  %73 = getelementptr inbounds i64, i64* %18, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = or i64 %70, %74
  store i64 %75, i64* %73, align 8
  br label %76

76:                                               ; preds = %63, %59
  %77 = getelementptr inbounds %27, %27* %34, i64 %42, i32 9
  %78 = load i8, i8* %77, align 1
  %79 = icmp eq i8 %78, 16
  br i1 %79, label %80, label %93

80:                                               ; preds = %76
  %81 = getelementptr inbounds %27, %27* %34, i64 %42, i32 3, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = zext i32 %82 to i64
  %84 = add nuw nsw i64 %83, 68719476656
  %85 = lshr exact i64 %84, 4
  %86 = and i64 %85, 63
  %87 = shl i64 1, %86
  %88 = lshr i64 %84, 10
  %89 = and i64 %88, 67108863
  %90 = getelementptr inbounds i64, i64* %18, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = or i64 %87, %91
  store i64 %92, i64* %90, align 8
  br label %93

93:                                               ; preds = %80, %76
  %94 = add nuw nsw i64 %42, 1
  %95 = icmp ult i64 %94, %35
  br i1 %95, label %41, label %36

96:                                               ; preds = %39, %96
  %97 = phi i64 [ 0, %39 ], [ %112, %96 ]
  %98 = phi i32 [ 0, %39 ], [ %110, %96 ]
  %99 = lshr i64 %97, 6
  %100 = and i64 %99, 67108863
  %101 = getelementptr inbounds i64, i64* %18, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = and i64 %97, 63
  %104 = shl i64 1, %103
  %105 = and i64 %102, %104
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i32 -1, i32 %98
  %108 = xor i1 %106, true
  %109 = zext i1 %108 to i32
  %110 = add i32 %98, %109
  %111 = getelementptr inbounds i32, i32* %28, i64 %97
  store i32 %107, i32* %111, align 4
  %112 = add nuw nsw i64 %97, 1
  %113 = icmp slt i64 %112, %40
  br i1 %113, label %96, label %114

114:                                              ; preds = %96, %36
  %115 = phi i32 [ 0, %36 ], [ %110, %96 ]
  br i1 %9, label %116, label %118

116:                                              ; preds = %114
  call void @_efree(i8* %17) #6
  %117 = load i32, i32* %2, align 8
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi i32 [ %117, %116 ], [ %37, %114 ]
  %120 = icmp eq i32 %119, %115
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  br i1 %21, label %122, label %345

122:                                              ; preds = %121
  call void @_efree(i8* %27) #6
  br label %345

123:                                              ; preds = %118
  %124 = sub i32 %119, %115
  %125 = load i32, i32* %29, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %212, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %129 = shl i32 %124, 4
  br label %130

130:                                              ; preds = %127, %207
  %131 = phi i64 [ 0, %127 ], [ %208, %207 ]
  %132 = load %27*, %27** %128, align 8
  %133 = getelementptr inbounds %27, %27* %132, i64 %131, i32 7
  %134 = load i8, i8* %133, align 1
  %135 = icmp eq i8 %134, 16
  br i1 %135, label %136, label %150

136:                                              ; preds = %130
  %137 = getelementptr inbounds %27, %27* %132, i64 %131, i32 1, i32 0
  %138 = load i32, i32* %137, align 8
  %139 = zext i32 %138 to i64
  %140 = add nuw nsw i64 %139, 68719476656
  %141 = lshr exact i64 %140, 4
  %142 = and i64 %141, 4294967295
  %143 = getelementptr inbounds i32, i32* %28, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 5
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %7, %7* null, i64 %146
  %148 = ptrtoint %7* %147 to i64
  %149 = trunc i64 %148 to i32
  store i32 %149, i32* %137, align 8
  br label %157

150:                                              ; preds = %130
  %151 = and i8 %134, 6
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds %27, %27* %132, i64 %131, i32 1, i32 0
  %155 = load i32, i32* %154, align 8
  %156 = sub i32 %155, %129
  store i32 %156, i32* %154, align 8
  br label %157

157:                                              ; preds = %150, %153, %136
  %158 = getelementptr inbounds %27, %27* %132, i64 %131, i32 8
  %159 = load i8, i8* %158, align 2
  %160 = icmp eq i8 %159, 16
  br i1 %160, label %161, label %175

161:                                              ; preds = %157
  %162 = getelementptr inbounds %27, %27* %132, i64 %131, i32 2, i32 0
  %163 = load i32, i32* %162, align 4
  %164 = zext i32 %163 to i64
  %165 = add nuw nsw i64 %164, 68719476656
  %166 = lshr exact i64 %165, 4
  %167 = and i64 %166, 4294967295
  %168 = getelementptr inbounds i32, i32* %28, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 5
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %7, %7* null, i64 %171
  %173 = ptrtoint %7* %172 to i64
  %174 = trunc i64 %173 to i32
  store i32 %174, i32* %162, align 4
  br label %182

175:                                              ; preds = %157
  %176 = and i8 %159, 6
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds %27, %27* %132, i64 %131, i32 2, i32 0
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 %180, %129
  store i32 %181, i32* %179, align 4
  br label %182

182:                                              ; preds = %175, %178, %161
  %183 = getelementptr inbounds %27, %27* %132, i64 %131, i32 9
  %184 = load i8, i8* %183, align 1
  %185 = icmp eq i8 %184, 16
  br i1 %185, label %186, label %200

186:                                              ; preds = %182
  %187 = getelementptr inbounds %27, %27* %132, i64 %131, i32 3, i32 0
  %188 = load i32, i32* %187, align 8
  %189 = zext i32 %188 to i64
  %190 = add nuw nsw i64 %189, 68719476656
  %191 = lshr exact i64 %190, 4
  %192 = and i64 %191, 4294967295
  %193 = getelementptr inbounds i32, i32* %28, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, 5
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %7, %7* null, i64 %196
  %198 = ptrtoint %7* %197 to i64
  %199 = trunc i64 %198 to i32
  store i32 %199, i32* %187, align 8
  br label %207

200:                                              ; preds = %182
  %201 = and i8 %184, 6
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds %27, %27* %132, i64 %131, i32 3, i32 0
  %205 = load i32, i32* %204, align 8
  %206 = sub i32 %205, %129
  store i32 %206, i32* %204, align 8
  br label %207

207:                                              ; preds = %200, %203, %186
  %208 = add nuw nsw i64 %131, 1
  %209 = load i32, i32* %29, align 8
  %210 = zext i32 %209 to i64
  %211 = icmp ult i64 %208, %210
  br i1 %211, label %130, label %212

212:                                              ; preds = %207, %123
  %213 = getelementptr inbounds %0, %0* %0, i64 0, i32 17
  %214 = load %29*, %29** %213, align 8
  %215 = icmp eq %29* %214, null
  br i1 %215, label %261, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %0, %0* %0, i64 0, i32 15
  %218 = load i32, i32* %217, align 8
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %261

220:                                              ; preds = %216
  %221 = shl i32 %124, 4
  %222 = sext i32 %218 to i64
  %223 = add nsw i64 %222, -1
  %224 = and i64 %222, 3
  %225 = icmp ult i64 %223, 3
  br i1 %225, label %249, label %226

226:                                              ; preds = %220
  %227 = sub nsw i64 %222, %224
  br label %228

228:                                              ; preds = %228, %226
  %229 = phi i64 [ 0, %226 ], [ %246, %228 ]
  %230 = phi i64 [ %227, %226 ], [ %247, %228 ]
  %231 = getelementptr inbounds %29, %29* %214, i64 %229, i32 0
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 %232, %221
  store i32 %233, i32* %231, align 4
  %234 = or i64 %229, 1
  %235 = getelementptr inbounds %29, %29* %214, i64 %234, i32 0
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 %236, %221
  store i32 %237, i32* %235, align 4
  %238 = or i64 %229, 2
  %239 = getelementptr inbounds %29, %29* %214, i64 %238, i32 0
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 %240, %221
  store i32 %241, i32* %239, align 4
  %242 = or i64 %229, 3
  %243 = getelementptr inbounds %29, %29* %214, i64 %242, i32 0
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 %244, %221
  store i32 %245, i32* %243, align 4
  %246 = add nuw nsw i64 %229, 4
  %247 = add i64 %230, -4
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %228

249:                                              ; preds = %228, %220
  %250 = phi i64 [ 0, %220 ], [ %246, %228 ]
  %251 = icmp eq i64 %224, 0
  br i1 %251, label %261, label %252

252:                                              ; preds = %249, %252
  %253 = phi i64 [ %258, %252 ], [ %250, %249 ]
  %254 = phi i64 [ %259, %252 ], [ %224, %249 ]
  %255 = getelementptr inbounds %29, %29* %214, i64 %253, i32 0
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 %256, %221
  store i32 %257, i32* %255, align 4
  %258 = add nuw nsw i64 %253, 1
  %259 = add i64 %254, -1
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %252

261:                                              ; preds = %249, %252, %216, %212
  %262 = icmp eq i32 %115, 0
  br i1 %262, label %263, label %268

263:                                              ; preds = %261
  %264 = load i32, i32* %2, align 8
  %265 = icmp sgt i32 %264, 0
  %266 = getelementptr inbounds %0, %0* %0, i64 0, i32 14
  %267 = load %31**, %31*** %266, align 8
  br i1 %265, label %312, label %340

268:                                              ; preds = %261
  %269 = zext i32 %115 to i64
  %270 = call noalias i8* @_safe_emalloc(i64 8, i64 %269, i64 0) #6
  %271 = bitcast i8* %270 to %31**
  %272 = load i32, i32* %2, align 8
  %273 = icmp sgt i32 %272, 0
  %274 = getelementptr inbounds %0, %0* %0, i64 0, i32 14
  br i1 %273, label %275, label %309

275:                                              ; preds = %268, %304
  %276 = phi i64 [ %305, %304 ], [ 0, %268 ]
  %277 = getelementptr inbounds i32, i32* %28, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp eq i32 %278, -1
  %280 = load %31**, %31*** %274, align 8
  %281 = getelementptr inbounds %31*, %31** %280, i64 %276
  %282 = load %31*, %31** %281, align 8
  br i1 %279, label %286, label %283

283:                                              ; preds = %275
  %284 = zext i32 %278 to i64
  %285 = getelementptr inbounds %31*, %31** %271, i64 %284
  store %31* %282, %31** %285, align 8
  br label %304

286:                                              ; preds = %275
  %287 = getelementptr inbounds %31, %31* %282, i64 0, i32 0, i32 1
  %288 = bitcast %4* %287 to %32*
  %289 = getelementptr inbounds %32, %32* %288, i64 0, i32 1
  %290 = load i8, i8* %289, align 1
  %291 = and i8 %290, 2
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %293, label %304

293:                                              ; preds = %286
  %294 = getelementptr inbounds %31, %31* %282, i64 0, i32 0, i32 0
  %295 = load i32, i32* %294, align 8
  %296 = add i32 %295, -1
  store i32 %296, i32* %294, align 8
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %304

298:                                              ; preds = %293
  %299 = and i8 %290, 1
  %300 = icmp eq i8 %299, 0
  %301 = bitcast %31* %282 to i8*
  br i1 %300, label %303, label %302

302:                                              ; preds = %298
  call void @free(i8* %301) #6
  br label %304

303:                                              ; preds = %298
  call void @_efree(i8* %301) #6
  br label %304

304:                                              ; preds = %303, %302, %293, %286, %283
  %305 = add nuw nsw i64 %276, 1
  %306 = load i32, i32* %2, align 8
  %307 = sext i32 %306 to i64
  %308 = icmp slt i64 %305, %307
  br i1 %308, label %275, label %309

309:                                              ; preds = %304, %268
  %310 = bitcast %31*** %274 to i8**
  %311 = load i8*, i8** %310, align 8
  call void @_efree(i8* %311) #6
  store i8* %270, i8** %310, align 8
  br label %343

312:                                              ; preds = %263, %334
  %313 = phi i64 [ %335, %334 ], [ 0, %263 ]
  %314 = phi %31** [ %339, %334 ], [ %267, %263 ]
  %315 = getelementptr inbounds %31*, %31** %314, i64 %313
  %316 = load %31*, %31** %315, align 8
  %317 = getelementptr inbounds %31, %31* %316, i64 0, i32 0, i32 1
  %318 = bitcast %4* %317 to %32*
  %319 = getelementptr inbounds %32, %32* %318, i64 0, i32 1
  %320 = load i8, i8* %319, align 1
  %321 = and i8 %320, 2
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %323, label %334

323:                                              ; preds = %312
  %324 = getelementptr inbounds %31, %31* %316, i64 0, i32 0, i32 0
  %325 = load i32, i32* %324, align 8
  %326 = add i32 %325, -1
  store i32 %326, i32* %324, align 8
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %334

328:                                              ; preds = %323
  %329 = and i8 %320, 1
  %330 = icmp eq i8 %329, 0
  %331 = bitcast %31* %316 to i8*
  br i1 %330, label %333, label %332

332:                                              ; preds = %328
  call void @free(i8* %331) #6
  br label %334

333:                                              ; preds = %328
  call void @_efree(i8* %331) #6
  br label %334

334:                                              ; preds = %312, %323, %332, %333
  %335 = add nuw nsw i64 %313, 1
  %336 = load i32, i32* %2, align 8
  %337 = sext i32 %336 to i64
  %338 = icmp slt i64 %335, %337
  %339 = load %31**, %31*** %266, align 8
  br i1 %338, label %312, label %340

340:                                              ; preds = %334, %263
  %341 = phi %31** [ %267, %263 ], [ %339, %334 ]
  %342 = bitcast %31** %341 to i8*
  call void @_efree(i8* %342) #6
  store %31** null, %31*** %266, align 8
  br label %343

343:                                              ; preds = %340, %309
  store i32 %115, i32* %2, align 8
  br i1 %21, label %344, label %345

344:                                              ; preds = %343
  call void @_efree(i8* %27) #6
  br label %345

345:                                              ; preds = %343, %344, %121, %122
  ret void
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #1

declare dso_local void @_efree(i8*) local_unnamed_addr #2

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
