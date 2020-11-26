; ModuleID = 'nop_removal-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/opcache/Optimizer/nop_removal.c"
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

; Function Attrs: nounwind uwtable
define hidden void @zend_optimizer_nop_removal(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %27*, align 8
  %4 = alloca %27*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i8, align 1
  %11 = alloca %27*, align 8
  %12 = alloca %27*, align 8
  %13 = alloca i32*, align 8
  store %0* %0, %0** %2, align 8
  %14 = bitcast %27** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = bitcast %27** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #5
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #5
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #5
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #5
  %20 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %10) #5
  %21 = load %0*, %0** %2, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 10
  %23 = load i32, i32* %22, align 8
  %24 = zext i32 %23 to i64
  %25 = mul i64 4, %24
  %26 = icmp ugt i64 %25, 32768
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = trunc i64 %31 to i8
  store i8 %32, i8* %10, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %1
  %36 = load %0*, %0** %2, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 10
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = mul i64 4, %39
  %41 = call noalias i8* @_emalloc(i64 %40) #6
  br label %49

42:                                               ; preds = %1
  %43 = load %0*, %0** %2, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 10
  %45 = load i32, i32* %44, align 8
  %46 = zext i32 %45 to i64
  %47 = mul i64 4, %46
  %48 = alloca i8, i64 %47, align 16
  br label %49

49:                                               ; preds = %42, %35
  %50 = phi i8* [ %41, %35 ], [ %48, %42 ]
  %51 = bitcast i8* %50 to i32*
  store i32* %51, i32** %9, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %52 = load %0*, %0** %2, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 11
  %54 = load %27*, %27** %53, align 8
  %55 = load %0*, %0** %2, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 10
  %57 = load i32, i32* %56, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %27, %27* %54, i64 %58
  store %27* %59, %27** %3, align 8
  %60 = load %0*, %0** %2, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 11
  %62 = load %27*, %27** %61, align 8
  store %27* %62, %27** %4, align 8
  br label %63

63:                                               ; preds = %158, %49
  %64 = load %27*, %27** %4, align 8
  %65 = load %27*, %27** %3, align 8
  %66 = icmp ult %27* %64, %65
  br i1 %66, label %67, label %161

67:                                               ; preds = %63
  %68 = load %27*, %27** %4, align 8
  %69 = getelementptr inbounds %27, %27* %68, i32 0, i32 6
  %70 = load i8, i8* %69, align 4
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 42
  br i1 %72, label %73, label %120

73:                                               ; preds = %67
  %74 = load %27*, %27** %4, align 8
  %75 = bitcast %27* %74 to i8*
  %76 = load %27*, %27** %4, align 8
  %77 = getelementptr inbounds %27, %27* %76, i32 0, i32 1
  %78 = bitcast %28* %77 to i32*
  %79 = load i32, i32* %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %75, i64 %80
  %82 = bitcast i8* %81 to %27*
  %83 = load %0*, %0** %2, align 8
  %84 = getelementptr inbounds %0, %0* %83, i32 0, i32 11
  %85 = load %27*, %27** %84, align 8
  %86 = load i32, i32* %6, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %27, %27* %85, i64 %87
  %89 = icmp ugt %27* %82, %88
  br i1 %89, label %90, label %120

90:                                               ; preds = %73
  %91 = bitcast %27** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %91) #5
  %92 = load %27*, %27** %4, align 8
  %93 = bitcast %27* %92 to i8*
  %94 = load %27*, %27** %4, align 8
  %95 = getelementptr inbounds %27, %27* %94, i32 0, i32 1
  %96 = bitcast %28* %95 to i32*
  %97 = load i32, i32* %96, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %93, i64 %98
  %100 = bitcast i8* %99 to %27*
  %101 = getelementptr inbounds %27, %27* %100, i64 -1
  store %27* %101, %27** %11, align 8
  br label %102

102:                                              ; preds = %108, %90
  %103 = load %27*, %27** %11, align 8
  %104 = getelementptr inbounds %27, %27* %103, i32 0, i32 6
  %105 = load i8, i8* %104, align 4
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %102
  %109 = load %27*, %27** %11, align 8
  %110 = getelementptr inbounds %27, %27* %109, i32 -1
  store %27* %110, %27** %11, align 8
  br label %102

111:                                              ; preds = %102
  %112 = load %27*, %27** %11, align 8
  %113 = load %27*, %27** %4, align 8
  %114 = icmp eq %27* %112, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load %27*, %27** %4, align 8
  %117 = getelementptr inbounds %27, %27* %116, i32 0, i32 6
  store i8 0, i8* %117, align 4
  br label %118

118:                                              ; preds = %115, %111
  %119 = bitcast %27** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #5
  br label %120

120:                                              ; preds = %118, %73, %67
  %121 = load i32, i32* %7, align 4
  %122 = load i32*, i32** %9, align 8
  %123 = load i32, i32* %6, align 4
  %124 = add i32 %123, 1
  store i32 %124, i32* %6, align 4
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds i32, i32* %122, i64 %125
  store i32 %121, i32* %126, align 4
  %127 = load %27*, %27** %4, align 8
  %128 = getelementptr inbounds %27, %27* %127, i32 0, i32 6
  %129 = load i8, i8* %128, align 4
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %120
  %133 = load i32, i32* %7, align 4
  %134 = add i32 %133, 1
  store i32 %134, i32* %7, align 4
  br label %157

135:                                              ; preds = %120
  %136 = load i32, i32* %7, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %154

138:                                              ; preds = %135
  %139 = bitcast %27** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %139) #5
  %140 = load %0*, %0** %2, align 8
  %141 = getelementptr inbounds %0, %0* %140, i32 0, i32 11
  %142 = load %27*, %27** %141, align 8
  %143 = load i32, i32* %5, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds %27, %27* %142, i64 %144
  store %27* %145, %27** %12, align 8
  %146 = load %27*, %27** %12, align 8
  %147 = load %27*, %27** %4, align 8
  %148 = bitcast %27* %146 to i8*
  %149 = bitcast %27* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %148, i8* align 8 %149, i64 32, i1 false)
  %150 = load %0*, %0** %2, align 8
  %151 = load %27*, %27** %12, align 8
  %152 = load %27*, %27** %4, align 8
  call void @zend_optimizer_migrate_jump(%0* %150, %27* %151, %27* %152)
  %153 = bitcast %27** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #5
  br label %154

154:                                              ; preds = %138, %135
  %155 = load i32, i32* %5, align 4
  %156 = add i32 %155, 1
  store i32 %156, i32* %5, align 4
  br label %157

157:                                              ; preds = %154, %132
  br label %158

158:                                              ; preds = %157
  %159 = load %27*, %27** %4, align 8
  %160 = getelementptr inbounds %27, %27* %159, i32 1
  store %27* %160, %27** %4, align 8
  br label %63

161:                                              ; preds = %63
  %162 = load i32, i32* %7, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %384

164:                                              ; preds = %161
  %165 = load i32, i32* %5, align 4
  %166 = load %0*, %0** %2, align 8
  %167 = getelementptr inbounds %0, %0* %166, i32 0, i32 10
  store i32 %165, i32* %167, align 8
  %168 = load %0*, %0** %2, align 8
  %169 = getelementptr inbounds %0, %0* %168, i32 0, i32 11
  %170 = load %27*, %27** %169, align 8
  %171 = load %0*, %0** %2, align 8
  %172 = getelementptr inbounds %0, %0* %171, i32 0, i32 10
  %173 = load i32, i32* %172, align 8
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds %27, %27* %170, i64 %174
  store %27* %175, %27** %3, align 8
  %176 = load %0*, %0** %2, align 8
  %177 = getelementptr inbounds %0, %0* %176, i32 0, i32 11
  %178 = load %27*, %27** %177, align 8
  store %27* %178, %27** %4, align 8
  br label %179

179:                                              ; preds = %187, %164
  %180 = load %27*, %27** %4, align 8
  %181 = load %27*, %27** %3, align 8
  %182 = icmp ult %27* %180, %181
  br i1 %182, label %183, label %190

183:                                              ; preds = %179
  %184 = load %0*, %0** %2, align 8
  %185 = load %27*, %27** %4, align 8
  %186 = load i32*, i32** %9, align 8
  call void @zend_optimizer_shift_jump(%0* %184, %27* %185, i32* %186)
  br label %187

187:                                              ; preds = %183
  %188 = load %27*, %27** %4, align 8
  %189 = getelementptr inbounds %27, %27* %188, i32 1
  store %27* %189, %27** %4, align 8
  br label %179

190:                                              ; preds = %179
  store i32 0, i32* %8, align 4
  br label %191

191:                                              ; preds = %240, %190
  %192 = load i32, i32* %8, align 4
  %193 = load %0*, %0** %2, align 8
  %194 = getelementptr inbounds %0, %0* %193, i32 0, i32 15
  %195 = load i32, i32* %194, align 8
  %196 = icmp slt i32 %192, %195
  br i1 %196, label %197, label %243

197:                                              ; preds = %191
  %198 = load i32*, i32** %9, align 8
  %199 = load %0*, %0** %2, align 8
  %200 = getelementptr inbounds %0, %0* %199, i32 0, i32 17
  %201 = load %29*, %29** %200, align 8
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %29, %29* %201, i64 %203
  %205 = getelementptr inbounds %29, %29* %204, i32 0, i32 1
  %206 = load i32, i32* %205, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %198, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load %0*, %0** %2, align 8
  %211 = getelementptr inbounds %0, %0* %210, i32 0, i32 17
  %212 = load %29*, %29** %211, align 8
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %29, %29* %212, i64 %214
  %216 = getelementptr inbounds %29, %29* %215, i32 0, i32 1
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 %217, %209
  store i32 %218, i32* %216, align 4
  %219 = load i32*, i32** %9, align 8
  %220 = load %0*, %0** %2, align 8
  %221 = getelementptr inbounds %0, %0* %220, i32 0, i32 17
  %222 = load %29*, %29** %221, align 8
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %29, %29* %222, i64 %224
  %226 = getelementptr inbounds %29, %29* %225, i32 0, i32 2
  %227 = load i32, i32* %226, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %219, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load %0*, %0** %2, align 8
  %232 = getelementptr inbounds %0, %0* %231, i32 0, i32 17
  %233 = load %29*, %29** %232, align 8
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %29, %29* %233, i64 %235
  %237 = getelementptr inbounds %29, %29* %236, i32 0, i32 2
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 %238, %230
  store i32 %239, i32* %237, align 4
  br label %240

240:                                              ; preds = %197
  %241 = load i32, i32* %8, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %8, align 4
  br label %191

243:                                              ; preds = %191
  store i32 0, i32* %8, align 4
  br label %244

244:                                              ; preds = %346, %243
  %245 = load i32, i32* %8, align 4
  %246 = load %0*, %0** %2, align 8
  %247 = getelementptr inbounds %0, %0* %246, i32 0, i32 16
  %248 = load i32, i32* %247, align 4
  %249 = icmp slt i32 %245, %248
  br i1 %249, label %250, label %349

250:                                              ; preds = %244
  %251 = load i32*, i32** %9, align 8
  %252 = load %0*, %0** %2, align 8
  %253 = getelementptr inbounds %0, %0* %252, i32 0, i32 18
  %254 = load %30*, %30** %253, align 8
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %30, %30* %254, i64 %256
  %258 = getelementptr inbounds %30, %30* %257, i32 0, i32 0
  %259 = load i32, i32* %258, align 4
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %251, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load %0*, %0** %2, align 8
  %264 = getelementptr inbounds %0, %0* %263, i32 0, i32 18
  %265 = load %30*, %30** %264, align 8
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %30, %30* %265, i64 %267
  %269 = getelementptr inbounds %30, %30* %268, i32 0, i32 0
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 %270, %262
  store i32 %271, i32* %269, align 4
  %272 = load i32*, i32** %9, align 8
  %273 = load %0*, %0** %2, align 8
  %274 = getelementptr inbounds %0, %0* %273, i32 0, i32 18
  %275 = load %30*, %30** %274, align 8
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %30, %30* %275, i64 %277
  %279 = getelementptr inbounds %30, %30* %278, i32 0, i32 1
  %280 = load i32, i32* %279, align 4
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %272, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load %0*, %0** %2, align 8
  %285 = getelementptr inbounds %0, %0* %284, i32 0, i32 18
  %286 = load %30*, %30** %285, align 8
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %30, %30* %286, i64 %288
  %290 = getelementptr inbounds %30, %30* %289, i32 0, i32 1
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 %291, %283
  store i32 %292, i32* %290, align 4
  %293 = load %0*, %0** %2, align 8
  %294 = getelementptr inbounds %0, %0* %293, i32 0, i32 18
  %295 = load %30*, %30** %294, align 8
  %296 = load i32, i32* %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %30, %30* %295, i64 %297
  %299 = getelementptr inbounds %30, %30* %298, i32 0, i32 2
  %300 = load i32, i32* %299, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %345

302:                                              ; preds = %250
  %303 = load i32*, i32** %9, align 8
  %304 = load %0*, %0** %2, align 8
  %305 = getelementptr inbounds %0, %0* %304, i32 0, i32 18
  %306 = load %30*, %30** %305, align 8
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %30, %30* %306, i64 %308
  %310 = getelementptr inbounds %30, %30* %309, i32 0, i32 2
  %311 = load i32, i32* %310, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %303, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load %0*, %0** %2, align 8
  %316 = getelementptr inbounds %0, %0* %315, i32 0, i32 18
  %317 = load %30*, %30** %316, align 8
  %318 = load i32, i32* %8, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %30, %30* %317, i64 %319
  %321 = getelementptr inbounds %30, %30* %320, i32 0, i32 2
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 %322, %314
  store i32 %323, i32* %321, align 4
  %324 = load i32*, i32** %9, align 8
  %325 = load %0*, %0** %2, align 8
  %326 = getelementptr inbounds %0, %0* %325, i32 0, i32 18
  %327 = load %30*, %30** %326, align 8
  %328 = load i32, i32* %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %30, %30* %327, i64 %329
  %331 = getelementptr inbounds %30, %30* %330, i32 0, i32 3
  %332 = load i32, i32* %331, align 4
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %324, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load %0*, %0** %2, align 8
  %337 = getelementptr inbounds %0, %0* %336, i32 0, i32 18
  %338 = load %30*, %30** %337, align 8
  %339 = load i32, i32* %8, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %30, %30* %338, i64 %340
  %342 = getelementptr inbounds %30, %30* %341, i32 0, i32 3
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 %343, %335
  store i32 %344, i32* %342, align 4
  br label %345

345:                                              ; preds = %302, %250
  br label %346

346:                                              ; preds = %345
  %347 = load i32, i32* %8, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %8, align 4
  br label %244

349:                                              ; preds = %244
  %350 = load %0*, %0** %2, align 8
  %351 = getelementptr inbounds %0, %0* %350, i32 0, i32 24
  %352 = load i32, i32* %351, align 8
  %353 = icmp ne i32 %352, -1
  br i1 %353, label %354, label %383

354:                                              ; preds = %349
  %355 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %355) #5
  %356 = load %0*, %0** %2, align 8
  %357 = getelementptr inbounds %0, %0* %356, i32 0, i32 24
  store i32* %357, i32** %13, align 8
  br label %358

358:                                              ; preds = %377, %354
  %359 = load i32*, i32** %9, align 8
  %360 = load i32*, i32** %13, align 8
  %361 = load i32, i32* %360, align 4
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %359, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32*, i32** %13, align 8
  %366 = load i32, i32* %365, align 4
  %367 = sub i32 %366, %364
  store i32 %367, i32* %365, align 4
  %368 = load %0*, %0** %2, align 8
  %369 = getelementptr inbounds %0, %0* %368, i32 0, i32 11
  %370 = load %27*, %27** %369, align 8
  %371 = load i32*, i32** %13, align 8
  %372 = load i32, i32* %371, align 4
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds %27, %27* %370, i64 %373
  %375 = getelementptr inbounds %27, %27* %374, i32 0, i32 3
  %376 = bitcast %28* %375 to i32*
  store i32* %376, i32** %13, align 8
  br label %377

377:                                              ; preds = %358
  %378 = load i32*, i32** %13, align 8
  %379 = load i32, i32* %378, align 4
  %380 = icmp ne i32 %379, -1
  br i1 %380, label %358, label %381

381:                                              ; preds = %377
  %382 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %382) #5
  br label %383

383:                                              ; preds = %381, %349
  br label %384

384:                                              ; preds = %383, %161
  br label %385

385:                                              ; preds = %384
  %386 = load i8, i8* %10, align 1
  %387 = icmp ne i8 %386, 0
  %388 = xor i1 %387, true
  %389 = xor i1 %388, true
  %390 = zext i1 %389 to i32
  %391 = sext i32 %390 to i64
  %392 = call i64 @llvm.expect.i64(i64 %391, i64 0)
  %393 = icmp ne i64 %392, 0
  br i1 %393, label %394, label %397

394:                                              ; preds = %385
  %395 = load i32*, i32** %9, align 8
  %396 = bitcast i32* %395 to i8*
  call void @_efree(i8* %396)
  br label %397

397:                                              ; preds = %394, %385
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %10) #5
  %400 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %400) #5
  %401 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %401) #5
  %402 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %402) #5
  %403 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %403) #5
  %404 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %404) #5
  %405 = bitcast %27** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %405) #5
  %406 = bitcast %27** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %406) #5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @zend_optimizer_migrate_jump(%0*, %27*, %27*) #4

declare dso_local void @zend_optimizer_shift_jump(%0*, %27*, i32*) #4

declare dso_local void @_efree(i8*) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone willreturn }
attributes #3 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
