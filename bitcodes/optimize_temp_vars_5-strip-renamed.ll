; ModuleID = 'optimize_temp_vars_5-strip-renamed.bc'
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
define hidden void @zend_optimize_temporary_variables(%0* %0, %32* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64*, align 8
  %9 = alloca %27**, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %27*, align 8
  %13 = alloca %27*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %27*, align 8
  %23 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %32* %1, %32** %4, align 8
  %24 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #8
  %25 = load %0*, %0** %3, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 13
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %5, align 4
  %28 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #8
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 12
  %31 = load i32, i32* %30, align 8
  store i32 %31, i32* %6, align 4
  %32 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #8
  %33 = bitcast i64** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #8
  %34 = bitcast %27*** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #8
  %35 = bitcast i64** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #8
  %36 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #8
  %37 = bitcast %27** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #8
  %38 = bitcast %27** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #8
  %39 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #8
  %40 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #8
  %41 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #8
  store i32 -1, i32* %16, align 4
  %42 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #8
  store i32 -1, i32* %17, align 4
  %43 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #8
  %44 = load %32*, %32** %4, align 8
  %45 = getelementptr inbounds %32, %32* %44, i32 0, i32 0
  %46 = load %33*, %33** %45, align 8
  %47 = call i8* @0(%33* %46)
  store i8* %47, i8** %18, align 8
  %48 = load i32, i32* %5, align 4
  %49 = call i32 @1(i32 %48)
  store i32 %49, i32* %7, align 4
  %50 = load %32*, %32** %4, align 8
  %51 = getelementptr inbounds %32, %32* %50, i32 0, i32 0
  %52 = load i32, i32* %7, align 4
  %53 = zext i32 %52 to i64
  %54 = mul i64 %53, 8
  %55 = call i8* @2(%33** %51, i64 %54)
  %56 = bitcast i8* %55 to i64*
  store i64* %56, i64** %8, align 8
  %57 = load %32*, %32** %4, align 8
  %58 = getelementptr inbounds %32, %32* %57, i32 0, i32 0
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = mul i64 %60, 8
  %62 = call i8* @2(%33** %58, i64 %61)
  %63 = bitcast i8* %62 to %27**
  store %27** %63, %27*** %9, align 8
  %64 = load %32*, %32** %4, align 8
  %65 = getelementptr inbounds %32, %32* %64, i32 0, i32 0
  %66 = load i32, i32* %7, align 4
  %67 = zext i32 %66 to i64
  %68 = mul i64 %67, 8
  %69 = call i8* @2(%33** %65, i64 %68)
  %70 = bitcast i8* %69 to i64*
  store i64* %70, i64** %10, align 8
  %71 = load %32*, %32** %4, align 8
  %72 = getelementptr inbounds %32, %32* %71, i32 0, i32 0
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 4
  %76 = call i8* @2(%33** %72, i64 %75)
  %77 = bitcast i8* %76 to i32*
  store i32* %77, i32** %11, align 8
  %78 = load %0*, %0** %3, align 8
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 11
  %80 = load %27*, %27** %79, align 8
  store %27* %80, %27** %13, align 8
  %81 = load %0*, %0** %3, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 11
  %83 = load %27*, %27** %82, align 8
  %84 = load %0*, %0** %3, align 8
  %85 = getelementptr inbounds %0, %0* %84, i32 0, i32 10
  %86 = load i32, i32* %85, align 8
  %87 = sub i32 %86, 1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds %27, %27* %83, i64 %88
  store %27* %89, %27** %12, align 8
  br label %90

90:                                               ; preds = %118, %2
  %91 = load %27*, %27** %12, align 8
  %92 = load %27*, %27** %13, align 8
  %93 = icmp uge %27* %91, %92
  br i1 %93, label %94, label %121

94:                                               ; preds = %90
  %95 = load %27*, %27** %12, align 8
  %96 = getelementptr inbounds %27, %27* %95, i32 0, i32 9
  %97 = load i8, i8* %96, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 6
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %94
  %102 = load %27*, %27** %12, align 8
  %103 = load %27**, %27*** %9, align 8
  %104 = load %27*, %27** %12, align 8
  %105 = getelementptr inbounds %27, %27* %104, i32 0, i32 3
  %106 = bitcast %28* %105 to i32*
  %107 = load i32, i32* %106, align 8
  %108 = inttoptr i32 %107 to i8*
  %109 = bitcast i8* %108 to %7*
  %110 = ptrtoint %7* %109 to i64
  %111 = sub i64 %110, mul (i64 ptrtoint (%7* getelementptr (%7, %7* null, i32 1) to i64), i64 5)
  %112 = sdiv exact i64 %111, 16
  %113 = trunc i64 %112 to i32
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 %113, %114
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds %27*, %27** %103, i64 %116
  store %27* %102, %27** %117, align 8
  br label %118

118:                                              ; preds = %101, %94
  %119 = load %27*, %27** %12, align 8
  %120 = getelementptr inbounds %27, %27* %119, i32 -1
  store %27* %120, %27** %12, align 8
  br label %90

121:                                              ; preds = %90
  %122 = load i64*, i64** %10, align 8
  %123 = load i32, i32* %7, align 4
  call void @3(i64* %122, i32 %123)
  %124 = load i64*, i64** %8, align 8
  %125 = load i32, i32* %7, align 4
  call void @3(i64* %124, i32 %125)
  %126 = load %0*, %0** %3, align 8
  %127 = getelementptr inbounds %0, %0* %126, i32 0, i32 11
  %128 = load %27*, %27** %127, align 8
  store %27* %128, %27** %13, align 8
  %129 = load %0*, %0** %3, align 8
  %130 = getelementptr inbounds %0, %0* %129, i32 0, i32 11
  %131 = load %27*, %27** %130, align 8
  %132 = load %0*, %0** %3, align 8
  %133 = getelementptr inbounds %0, %0* %132, i32 0, i32 10
  %134 = load i32, i32* %133, align 8
  %135 = sub i32 %134, 1
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds %27, %27* %131, i64 %136
  store %27* %137, %27** %12, align 8
  br label %138

138:                                              ; preds = %610, %121
  %139 = load %27*, %27** %12, align 8
  %140 = load %27*, %27** %13, align 8
  %141 = icmp uge %27* %139, %140
  br i1 %141, label %142, label %613

142:                                              ; preds = %138
  %143 = load %27*, %27** %12, align 8
  %144 = getelementptr inbounds %27, %27* %143, i32 0, i32 7
  %145 = load i8, i8* %144, align 1
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 6
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %387

149:                                              ; preds = %142
  %150 = load %27*, %27** %12, align 8
  %151 = getelementptr inbounds %27, %27* %150, i32 0, i32 1
  %152 = bitcast %28* %151 to i32*
  %153 = load i32, i32* %152, align 8
  %154 = inttoptr i32 %153 to i8*
  %155 = bitcast i8* %154 to %7*
  %156 = ptrtoint %7* %155 to i64
  %157 = sub i64 %156, mul (i64 ptrtoint (%7* getelementptr (%7, %7* null, i32 1) to i64), i64 5)
  %158 = sdiv exact i64 %157, 16
  %159 = trunc i64 %158 to i32
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 %159, %160
  store i32 %161, i32* %14, align 4
  %162 = load %27*, %27** %12, align 8
  %163 = getelementptr inbounds %27, %27* %162, i32 0, i32 6
  %164 = load i8, i8* %163, align 4
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 56
  br i1 %166, label %167, label %243

167:                                              ; preds = %149
  %168 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %168) #8
  %169 = load %27*, %27** %12, align 8
  %170 = getelementptr inbounds %27, %27* %169, i32 0, i32 4
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %171, 1
  %173 = zext i32 %172 to i64
  %174 = mul i64 %173, 8
  %175 = add i64 %174, 15
  %176 = udiv i64 %175, 16
  %177 = trunc i64 %176 to i32
  store i32 %177, i32* %19, align 4
  %178 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %178) #8
  %179 = load i32, i32* %16, align 4
  store i32 %179, i32* %20, align 4
  br label %180

180:                                              ; preds = %191, %167
  %181 = load i32, i32* %20, align 4
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %180
  %184 = load i64*, i64** %8, align 8
  %185 = load i32, i32* %20, align 4
  %186 = call zeroext i8 @4(i64* %184, i32 %185)
  %187 = icmp ne i8 %186, 0
  %188 = xor i1 %187, true
  br label %189

189:                                              ; preds = %183, %180
  %190 = phi i1 [ false, %180 ], [ %188, %183 ]
  br i1 %190, label %191, label %194

191:                                              ; preds = %189
  %192 = load i32, i32* %20, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %20, align 4
  br label %180

194:                                              ; preds = %189
  %195 = load i32, i32* %16, align 4
  %196 = load i32, i32* %20, align 4
  %197 = load i32, i32* %19, align 4
  %198 = add nsw i32 %196, %197
  %199 = icmp sgt i32 %195, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %194
  %201 = load i32, i32* %16, align 4
  br label %206

202:                                              ; preds = %194
  %203 = load i32, i32* %20, align 4
  %204 = load i32, i32* %19, align 4
  %205 = add nsw i32 %203, %204
  br label %206

206:                                              ; preds = %202, %200
  %207 = phi i32 [ %201, %200 ], [ %205, %202 ]
  store i32 %207, i32* %16, align 4
  %208 = load i32, i32* %20, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %20, align 4
  %210 = load i32, i32* %20, align 4
  %211 = load i32*, i32** %11, align 8
  %212 = load i32, i32* %14, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  store i32 %210, i32* %214, align 4
  %215 = load i64*, i64** %10, align 8
  %216 = load i32, i32* %14, align 4
  call void @5(i64* %215, i32 %216)
  %217 = load i64*, i64** %8, align 8
  %218 = load i32, i32* %20, align 4
  call void @5(i64* %217, i32 %218)
  %219 = load i32, i32* %20, align 4
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %219, %220
  %222 = add nsw i32 5, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %7, %7* null, i64 %223
  %225 = ptrtoint %7* %224 to i64
  %226 = trunc i64 %225 to i32
  %227 = load %27*, %27** %12, align 8
  %228 = getelementptr inbounds %27, %27* %227, i32 0, i32 1
  %229 = bitcast %28* %228 to i32*
  store i32 %226, i32* %229, align 8
  br label %230

230:                                              ; preds = %233, %206
  %231 = load i32, i32* %19, align 4
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %240

233:                                              ; preds = %230
  %234 = load i32, i32* %19, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, i32* %19, align 4
  %236 = load i64*, i64** %8, align 8
  %237 = load i32, i32* %20, align 4
  %238 = load i32, i32* %19, align 4
  %239 = add nsw i32 %237, %238
  call void @5(i64* %236, i32 %239)
  br label %230

240:                                              ; preds = %230
  %241 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %241) #8
  %242 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %242) #8
  br label %386

243:                                              ; preds = %149
  %244 = load i64*, i64** %10, align 8
  %245 = load i32, i32* %14, align 4
  %246 = call zeroext i8 @4(i64* %244, i32 %245)
  %247 = icmp ne i8 %246, 0
  br i1 %247, label %370, label %248

248:                                              ; preds = %243
  %249 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %249) #8
  store i32 0, i32* %21, align 4
  %250 = load %0*, %0** %3, align 8
  %251 = getelementptr inbounds %0, %0* %250, i32 0, i32 2
  %252 = load i32, i32* %251, align 4
  %253 = and i32 %252, 536870912
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %329

255:                                              ; preds = %248
  %256 = load %27*, %27** %12, align 8
  %257 = getelementptr inbounds %27, %27* %256, i32 0, i32 6
  %258 = load i8, i8* %257, align 4
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 62
  br i1 %260, label %285, label %261

261:                                              ; preds = %255
  %262 = load %27*, %27** %12, align 8
  %263 = getelementptr inbounds %27, %27* %262, i32 0, i32 6
  %264 = load i8, i8* %263, align 4
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 161
  br i1 %266, label %285, label %267

267:                                              ; preds = %261
  %268 = load %27*, %27** %12, align 8
  %269 = getelementptr inbounds %27, %27* %268, i32 0, i32 6
  %270 = load i8, i8* %269, align 4
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 111
  br i1 %272, label %285, label %273

273:                                              ; preds = %267
  %274 = load %27*, %27** %12, align 8
  %275 = getelementptr inbounds %27, %27* %274, i32 0, i32 6
  %276 = load i8, i8* %275, align 4
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 70
  br i1 %278, label %285, label %279

279:                                              ; preds = %273
  %280 = load %27*, %27** %12, align 8
  %281 = getelementptr inbounds %27, %27* %280, i32 0, i32 6
  %282 = load i8, i8* %281, align 4
  %283 = zext i8 %282 to i32
  %284 = icmp eq i32 %283, 127
  br i1 %284, label %285, label %329

285:                                              ; preds = %279, %273, %267, %261, %255
  %286 = bitcast %27** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %286) #8
  %287 = load %27*, %27** %12, align 8
  store %27* %287, %27** %22, align 8
  br label %288

288:                                              ; preds = %326, %285
  %289 = load %27*, %27** %22, align 8
  %290 = getelementptr inbounds %27, %27* %289, i32 -1
  store %27* %290, %27** %22, align 8
  %291 = load %27*, %27** %13, align 8
  %292 = icmp uge %27* %290, %291
  br i1 %292, label %293, label %327

293:                                              ; preds = %288
  %294 = load %27*, %27** %22, align 8
  %295 = getelementptr inbounds %27, %27* %294, i32 0, i32 6
  %296 = load i8, i8* %295, align 4
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 162
  br i1 %298, label %299, label %300

299:                                              ; preds = %293
  store i32 1, i32* %21, align 4
  br label %327

300:                                              ; preds = %293
  %301 = load %27*, %27** %22, align 8
  %302 = getelementptr inbounds %27, %27* %301, i32 0, i32 6
  %303 = load i8, i8* %302, align 4
  %304 = zext i8 %303 to i32
  %305 = icmp ne i32 %304, 70
  br i1 %305, label %306, label %325

306:                                              ; preds = %300
  %307 = load %27*, %27** %22, align 8
  %308 = getelementptr inbounds %27, %27* %307, i32 0, i32 6
  %309 = load i8, i8* %308, align 4
  %310 = zext i8 %309 to i32
  %311 = icmp ne i32 %310, 127
  br i1 %311, label %312, label %325

312:                                              ; preds = %306
  %313 = load %27*, %27** %22, align 8
  %314 = getelementptr inbounds %27, %27* %313, i32 0, i32 6
  %315 = load i8, i8* %314, align 4
  %316 = zext i8 %315 to i32
  %317 = icmp ne i32 %316, 124
  br i1 %317, label %318, label %325

318:                                              ; preds = %312
  %319 = load %27*, %27** %22, align 8
  %320 = getelementptr inbounds %27, %27* %319, i32 0, i32 6
  %321 = load i8, i8* %320, align 4
  %322 = zext i8 %321 to i32
  %323 = icmp ne i32 %322, 159
  br i1 %323, label %324, label %325

324:                                              ; preds = %318
  br label %327

325:                                              ; preds = %318, %312, %306, %300
  br label %326

326:                                              ; preds = %325
  br label %288

327:                                              ; preds = %324, %299, %288
  %328 = bitcast %27** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %328) #8
  br label %329

329:                                              ; preds = %327, %279, %248
  %330 = load i32, i32* %21, align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %337

332:                                              ; preds = %329
  %333 = load i32, i32* %16, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %16, align 4
  store i32 %334, i32* %15, align 4
  %335 = load i64*, i64** %8, align 8
  %336 = load i32, i32* %15, align 4
  call void @5(i64* %335, i32 %336)
  br label %361

337:                                              ; preds = %329
  store i32 0, i32* %15, align 4
  br label %338

338:                                              ; preds = %349, %337
  %339 = load i32, i32* %15, align 4
  %340 = load i32, i32* %5, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %352

342:                                              ; preds = %338
  %343 = load i64*, i64** %8, align 8
  %344 = load i32, i32* %15, align 4
  %345 = call zeroext i8 @4(i64* %343, i32 %344)
  %346 = icmp ne i8 %345, 0
  br i1 %346, label %348, label %347

347:                                              ; preds = %342
  br label %352

348:                                              ; preds = %342
  br label %349

349:                                              ; preds = %348
  %350 = load i32, i32* %15, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %15, align 4
  br label %338

352:                                              ; preds = %347, %338
  %353 = load i64*, i64** %8, align 8
  %354 = load i32, i32* %15, align 4
  call void @5(i64* %353, i32 %354)
  %355 = load i32, i32* %15, align 4
  %356 = load i32, i32* %16, align 4
  %357 = icmp sgt i32 %355, %356
  br i1 %357, label %358, label %360

358:                                              ; preds = %352
  %359 = load i32, i32* %15, align 4
  store i32 %359, i32* %16, align 4
  br label %360

360:                                              ; preds = %358, %352
  br label %361

361:                                              ; preds = %360, %332
  %362 = load i32, i32* %15, align 4
  %363 = load i32*, i32** %11, align 8
  %364 = load i32, i32* %14, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %363, i64 %365
  store i32 %362, i32* %366, align 4
  %367 = load i64*, i64** %10, align 8
  %368 = load i32, i32* %14, align 4
  call void @5(i64* %367, i32 %368)
  %369 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %369) #8
  br label %370

370:                                              ; preds = %361, %243
  %371 = load i32*, i32** %11, align 8
  %372 = load i32, i32* %14, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %371, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %6, align 4
  %377 = add nsw i32 %375, %376
  %378 = add nsw i32 5, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds %7, %7* null, i64 %379
  %381 = ptrtoint %7* %380 to i64
  %382 = trunc i64 %381 to i32
  %383 = load %27*, %27** %12, align 8
  %384 = getelementptr inbounds %27, %27* %383, i32 0, i32 1
  %385 = bitcast %28* %384 to i32*
  store i32 %382, i32* %385, align 8
  br label %386

386:                                              ; preds = %370, %240
  br label %387

387:                                              ; preds = %386, %142
  %388 = load %27*, %27** %12, align 8
  %389 = getelementptr inbounds %27, %27* %388, i32 0, i32 8
  %390 = load i8, i8* %389, align 2
  %391 = zext i8 %390 to i32
  %392 = and i32 %391, 6
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %458

394:                                              ; preds = %387
  %395 = load %27*, %27** %12, align 8
  %396 = getelementptr inbounds %27, %27* %395, i32 0, i32 2
  %397 = bitcast %28* %396 to i32*
  %398 = load i32, i32* %397, align 4
  %399 = inttoptr i32 %398 to i8*
  %400 = bitcast i8* %399 to %7*
  %401 = ptrtoint %7* %400 to i64
  %402 = sub i64 %401, mul (i64 ptrtoint (%7* getelementptr (%7, %7* null, i32 1) to i64), i64 5)
  %403 = sdiv exact i64 %402, 16
  %404 = trunc i64 %403 to i32
  %405 = load i32, i32* %6, align 4
  %406 = sub i32 %404, %405
  store i32 %406, i32* %14, align 4
  %407 = load i64*, i64** %10, align 8
  %408 = load i32, i32* %14, align 4
  %409 = call zeroext i8 @4(i64* %407, i32 %408)
  %410 = icmp ne i8 %409, 0
  br i1 %410, label %442, label %411

411:                                              ; preds = %394
  store i32 0, i32* %15, align 4
  br label %412

412:                                              ; preds = %423, %411
  %413 = load i32, i32* %15, align 4
  %414 = load i32, i32* %5, align 4
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %416, label %426

416:                                              ; preds = %412
  %417 = load i64*, i64** %8, align 8
  %418 = load i32, i32* %15, align 4
  %419 = call zeroext i8 @4(i64* %417, i32 %418)
  %420 = icmp ne i8 %419, 0
  br i1 %420, label %422, label %421

421:                                              ; preds = %416
  br label %426

422:                                              ; preds = %416
  br label %423

423:                                              ; preds = %422
  %424 = load i32, i32* %15, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %15, align 4
  br label %412

426:                                              ; preds = %421, %412
  %427 = load i64*, i64** %8, align 8
  %428 = load i32, i32* %15, align 4
  call void @5(i64* %427, i32 %428)
  %429 = load i32, i32* %15, align 4
  %430 = load i32, i32* %16, align 4
  %431 = icmp sgt i32 %429, %430
  br i1 %431, label %432, label %434

432:                                              ; preds = %426
  %433 = load i32, i32* %15, align 4
  store i32 %433, i32* %16, align 4
  br label %434

434:                                              ; preds = %432, %426
  %435 = load i32, i32* %15, align 4
  %436 = load i32*, i32** %11, align 8
  %437 = load i32, i32* %14, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, i32* %436, i64 %438
  store i32 %435, i32* %439, align 4
  %440 = load i64*, i64** %10, align 8
  %441 = load i32, i32* %14, align 4
  call void @5(i64* %440, i32 %441)
  br label %442

442:                                              ; preds = %434, %394
  %443 = load i32*, i32** %11, align 8
  %444 = load i32, i32* %14, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, i32* %443, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %6, align 4
  %449 = add nsw i32 %447, %448
  %450 = add nsw i32 5, %449
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds %7, %7* null, i64 %451
  %453 = ptrtoint %7* %452 to i64
  %454 = trunc i64 %453 to i32
  %455 = load %27*, %27** %12, align 8
  %456 = getelementptr inbounds %27, %27* %455, i32 0, i32 2
  %457 = bitcast %28* %456 to i32*
  store i32 %454, i32* %457, align 4
  br label %458

458:                                              ; preds = %442, %387
  %459 = load %27*, %27** %12, align 8
  %460 = getelementptr inbounds %27, %27* %459, i32 0, i32 9
  %461 = load i8, i8* %460, align 1
  %462 = zext i8 %461 to i32
  %463 = and i32 %462, 6
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %604

465:                                              ; preds = %458
  %466 = load %27*, %27** %12, align 8
  %467 = getelementptr inbounds %27, %27* %466, i32 0, i32 3
  %468 = bitcast %28* %467 to i32*
  %469 = load i32, i32* %468, align 8
  %470 = inttoptr i32 %469 to i8*
  %471 = bitcast i8* %470 to %7*
  %472 = ptrtoint %7* %471 to i64
  %473 = sub i64 %472, mul (i64 ptrtoint (%7* getelementptr (%7, %7* null, i32 1) to i64), i64 5)
  %474 = sdiv exact i64 %473, 16
  %475 = trunc i64 %474 to i32
  %476 = load i32, i32* %6, align 4
  %477 = sub i32 %475, %476
  store i32 %477, i32* %14, align 4
  %478 = load i64*, i64** %10, align 8
  %479 = load i32, i32* %14, align 4
  %480 = call zeroext i8 @4(i64* %478, i32 %479)
  %481 = icmp ne i8 %480, 0
  br i1 %481, label %482, label %561

482:                                              ; preds = %465
  %483 = load %27**, %27*** %9, align 8
  %484 = load i32, i32* %14, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %27*, %27** %483, i64 %485
  %487 = load %27*, %27** %486, align 8
  %488 = load %27*, %27** %12, align 8
  %489 = icmp eq %27* %487, %488
  br i1 %489, label %490, label %504

490:                                              ; preds = %482
  %491 = load %27*, %27** %12, align 8
  %492 = getelementptr inbounds %27, %27* %491, i32 0, i32 6
  %493 = load i8, i8* %492, align 4
  %494 = zext i8 %493 to i32
  %495 = icmp ne i32 %494, 162
  br i1 %495, label %496, label %503

496:                                              ; preds = %490
  %497 = load i64*, i64** %8, align 8
  %498 = load i32*, i32** %11, align 8
  %499 = load i32, i32* %14, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, i32* %498, i64 %500
  %502 = load i32, i32* %501, align 4
  call void @6(i64* %497, i32 %502)
  br label %503

503:                                              ; preds = %496, %490
  br label %504

504:                                              ; preds = %503, %482
  %505 = load i32*, i32** %11, align 8
  %506 = load i32, i32* %14, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, i32* %505, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = load i32, i32* %6, align 4
  %511 = add nsw i32 %509, %510
  %512 = add nsw i32 5, %511
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds %7, %7* null, i64 %513
  %515 = ptrtoint %7* %514 to i64
  %516 = trunc i64 %515 to i32
  %517 = load %27*, %27** %12, align 8
  %518 = getelementptr inbounds %27, %27* %517, i32 0, i32 3
  %519 = bitcast %28* %518 to i32*
  store i32 %516, i32* %519, align 8
  %520 = load %27*, %27** %12, align 8
  %521 = getelementptr inbounds %27, %27* %520, i32 0, i32 6
  %522 = load i8, i8* %521, align 4
  %523 = zext i8 %522 to i32
  %524 = icmp eq i32 %523, 54
  br i1 %524, label %525, label %560

525:                                              ; preds = %504
  %526 = load %27**, %27*** %9, align 8
  %527 = load i32, i32* %14, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds %27*, %27** %526, i64 %528
  %530 = load %27*, %27** %529, align 8
  %531 = load %27*, %27** %12, align 8
  %532 = icmp eq %27* %530, %531
  br i1 %532, label %533, label %559

533:                                              ; preds = %525
  %534 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %534) #8
  %535 = load %27*, %27** %12, align 8
  %536 = getelementptr inbounds %27, %27* %535, i32 0, i32 4
  %537 = load i32, i32* %536, align 4
  %538 = zext i32 %537 to i64
  %539 = mul i64 %538, 8
  %540 = add i64 %539, 15
  %541 = udiv i64 %540, 16
  %542 = trunc i64 %541 to i32
  store i32 %542, i32* %23, align 4
  br label %543

543:                                              ; preds = %546, %533
  %544 = load i32, i32* %23, align 4
  %545 = icmp ugt i32 %544, 1
  br i1 %545, label %546, label %557

546:                                              ; preds = %543
  %547 = load i32, i32* %23, align 4
  %548 = add i32 %547, -1
  store i32 %548, i32* %23, align 4
  %549 = load i64*, i64** %8, align 8
  %550 = load i32*, i32** %11, align 8
  %551 = load i32, i32* %14, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, i32* %550, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = load i32, i32* %23, align 4
  %556 = add i32 %554, %555
  call void @6(i64* %549, i32 %556)
  br label %543

557:                                              ; preds = %543
  %558 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %558) #8
  br label %559

559:                                              ; preds = %557, %525
  br label %560

560:                                              ; preds = %559, %504
  br label %603

561:                                              ; preds = %465
  store i32 0, i32* %15, align 4
  br label %562

562:                                              ; preds = %573, %561
  %563 = load i32, i32* %15, align 4
  %564 = load i32, i32* %5, align 4
  %565 = icmp slt i32 %563, %564
  br i1 %565, label %566, label %576

566:                                              ; preds = %562
  %567 = load i64*, i64** %8, align 8
  %568 = load i32, i32* %15, align 4
  %569 = call zeroext i8 @4(i64* %567, i32 %568)
  %570 = icmp ne i8 %569, 0
  br i1 %570, label %572, label %571

571:                                              ; preds = %566
  br label %576

572:                                              ; preds = %566
  br label %573

573:                                              ; preds = %572
  %574 = load i32, i32* %15, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, i32* %15, align 4
  br label %562

576:                                              ; preds = %571, %562
  %577 = load i64*, i64** %8, align 8
  %578 = load i32, i32* %15, align 4
  call void @5(i64* %577, i32 %578)
  %579 = load i32, i32* %15, align 4
  %580 = load i32, i32* %16, align 4
  %581 = icmp sgt i32 %579, %580
  br i1 %581, label %582, label %584

582:                                              ; preds = %576
  %583 = load i32, i32* %15, align 4
  store i32 %583, i32* %16, align 4
  br label %584

584:                                              ; preds = %582, %576
  %585 = load i32, i32* %15, align 4
  %586 = load i32*, i32** %11, align 8
  %587 = load i32, i32* %14, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, i32* %586, i64 %588
  store i32 %585, i32* %589, align 4
  %590 = load i64*, i64** %10, align 8
  %591 = load i32, i32* %14, align 4
  call void @5(i64* %590, i32 %591)
  %592 = load i32, i32* %15, align 4
  %593 = load i32, i32* %6, align 4
  %594 = add nsw i32 %592, %593
  %595 = add nsw i32 5, %594
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds %7, %7* null, i64 %596
  %598 = ptrtoint %7* %597 to i64
  %599 = trunc i64 %598 to i32
  %600 = load %27*, %27** %12, align 8
  %601 = getelementptr inbounds %27, %27* %600, i32 0, i32 3
  %602 = bitcast %28* %601 to i32*
  store i32 %599, i32* %602, align 8
  br label %603

603:                                              ; preds = %584, %560
  br label %604

604:                                              ; preds = %603, %458
  %605 = load i32, i32* %17, align 4
  %606 = icmp sge i32 %605, 0
  br i1 %606, label %607, label %610

607:                                              ; preds = %604
  %608 = load i64*, i64** %8, align 8
  %609 = load i32, i32* %17, align 4
  call void @6(i64* %608, i32 %609)
  store i32 -1, i32* %17, align 4
  br label %610

610:                                              ; preds = %607, %604
  %611 = load %27*, %27** %12, align 8
  %612 = getelementptr inbounds %27, %27* %611, i32 -1
  store %27* %612, %27** %12, align 8
  br label %138

613:                                              ; preds = %138
  %614 = load %0*, %0** %3, align 8
  %615 = getelementptr inbounds %0, %0* %614, i32 0, i32 17
  %616 = load %29*, %29** %615, align 8
  %617 = icmp ne %29* %616, null
  br i1 %617, label %618, label %675

618:                                              ; preds = %613
  store i32 0, i32* %15, align 4
  br label %619

619:                                              ; preds = %671, %618
  %620 = load i32, i32* %15, align 4
  %621 = load %0*, %0** %3, align 8
  %622 = getelementptr inbounds %0, %0* %621, i32 0, i32 15
  %623 = load i32, i32* %622, align 8
  %624 = icmp slt i32 %620, %623
  br i1 %624, label %625, label %674

625:                                              ; preds = %619
  %626 = load i32*, i32** %11, align 8
  %627 = load %0*, %0** %3, align 8
  %628 = getelementptr inbounds %0, %0* %627, i32 0, i32 17
  %629 = load %29*, %29** %628, align 8
  %630 = load i32, i32* %15, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds %29, %29* %629, i64 %631
  %633 = getelementptr inbounds %29, %29* %632, i32 0, i32 0
  %634 = load i32, i32* %633, align 4
  %635 = and i32 %634, -4
  %636 = inttoptr i32 %635 to i8*
  %637 = bitcast i8* %636 to %7*
  %638 = ptrtoint %7* %637 to i64
  %639 = sub i64 %638, mul (i64 ptrtoint (%7* getelementptr (%7, %7* null, i32 1) to i64), i64 5)
  %640 = sdiv exact i64 %639, 16
  %641 = trunc i64 %640 to i32
  %642 = load i32, i32* %6, align 4
  %643 = sub i32 %641, %642
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds i32, i32* %626, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = load i32, i32* %6, align 4
  %648 = add nsw i32 %646, %647
  %649 = add nsw i32 5, %648
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds %7, %7* null, i64 %650
  %652 = ptrtoint %7* %651 to i64
  %653 = trunc i64 %652 to i32
  %654 = load %0*, %0** %3, align 8
  %655 = getelementptr inbounds %0, %0* %654, i32 0, i32 17
  %656 = load %29*, %29** %655, align 8
  %657 = load i32, i32* %15, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds %29, %29* %656, i64 %658
  %660 = getelementptr inbounds %29, %29* %659, i32 0, i32 0
  %661 = load i32, i32* %660, align 4
  %662 = and i32 %661, 3
  %663 = or i32 %653, %662
  %664 = load %0*, %0** %3, align 8
  %665 = getelementptr inbounds %0, %0* %664, i32 0, i32 17
  %666 = load %29*, %29** %665, align 8
  %667 = load i32, i32* %15, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds %29, %29* %666, i64 %668
  %670 = getelementptr inbounds %29, %29* %669, i32 0, i32 0
  store i32 %663, i32* %670, align 4
  br label %671

671:                                              ; preds = %625
  %672 = load i32, i32* %15, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, i32* %15, align 4
  br label %619

674:                                              ; preds = %619
  br label %675

675:                                              ; preds = %674, %613
  %676 = load %32*, %32** %4, align 8
  %677 = getelementptr inbounds %32, %32* %676, i32 0, i32 0
  %678 = load i8*, i8** %18, align 8
  call void @7(%33** %677, i8* %678)
  %679 = load i32, i32* %16, align 4
  %680 = add nsw i32 %679, 1
  %681 = load %0*, %0** %3, align 8
  %682 = getelementptr inbounds %0, %0* %681, i32 0, i32 13
  store i32 %680, i32* %682, align 4
  %683 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %683) #8
  %684 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %684) #8
  %685 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %685) #8
  %686 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %686) #8
  %687 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %687) #8
  %688 = bitcast %27** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %688) #8
  %689 = bitcast %27** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %689) #8
  %690 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %690) #8
  %691 = bitcast i64** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %691) #8
  %692 = bitcast %27*** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %692) #8
  %693 = bitcast i64** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %693) #8
  %694 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %694) #8
  %695 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %695) #8
  %696 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %696) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @0(%33* %0) #2 {
  %2 = alloca %33*, align 8
  store %33* %0, %33** %2, align 8
  %3 = load %33*, %33** %2, align 8
  %4 = getelementptr inbounds %33, %33* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @1(i32 %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, 63
  %6 = udiv i64 %5, 64
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @2(%33** %0, i64 %1) #2 {
  %3 = alloca %33**, align 8
  %4 = alloca i64, align 8
  %5 = alloca %33*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %33*, align 8
  store %33** %0, %33*** %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load %33**, %33*** %3, align 8
  %11 = load %33*, %33** %10, align 8
  store %33* %11, %33** %5, align 8
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load %33*, %33** %5, align 8
  %14 = getelementptr inbounds %33, %33* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  store i8* %15, i8** %6, align 8
  %16 = load i64, i64* %4, align 8
  %17 = add i64 %16, 8
  %18 = sub i64 %17, 1
  %19 = and i64 %18, -8
  store i64 %19, i64* %4, align 8
  %20 = load i64, i64* %4, align 8
  %21 = load %33*, %33** %5, align 8
  %22 = getelementptr inbounds %33, %33* %21, i32 0, i32 1
  %23 = load i8*, i8** %22, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = ptrtoint i8* %23 to i64
  %26 = ptrtoint i8* %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ule i64 %20, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %2
  %36 = load i8*, i8** %6, align 8
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = load %33*, %33** %5, align 8
  %40 = getelementptr inbounds %33, %33* %39, i32 0, i32 0
  store i8* %38, i8** %40, align 8
  br label %101

41:                                               ; preds = %2
  %42 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #8
  %43 = load i64, i64* %4, align 8
  %44 = add i64 %43, 24
  %45 = load %33*, %33** %5, align 8
  %46 = getelementptr inbounds %33, %33* %45, i32 0, i32 1
  %47 = load i8*, i8** %46, align 8
  %48 = load %33*, %33** %5, align 8
  %49 = bitcast %33* %48 to i8*
  %50 = ptrtoint i8* %47 to i64
  %51 = ptrtoint i8* %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ugt i64 %44, %52
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %41
  %61 = load i64, i64* %4, align 8
  %62 = add i64 %61, 24
  br label %72

63:                                               ; preds = %41
  %64 = load %33*, %33** %5, align 8
  %65 = getelementptr inbounds %33, %33* %64, i32 0, i32 1
  %66 = load i8*, i8** %65, align 8
  %67 = load %33*, %33** %5, align 8
  %68 = bitcast %33* %67 to i8*
  %69 = ptrtoint i8* %66 to i64
  %70 = ptrtoint i8* %68 to i64
  %71 = sub i64 %69, %70
  br label %72

72:                                               ; preds = %63, %60
  %73 = phi i64 [ %62, %60 ], [ %71, %63 ]
  store i64 %73, i64* %7, align 8
  %74 = bitcast %33** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #8
  %75 = load i64, i64* %7, align 8
  %76 = call noalias i8* @_emalloc(i64 %75) #9
  %77 = bitcast i8* %76 to %33*
  store %33* %77, %33** %8, align 8
  %78 = load %33*, %33** %8, align 8
  %79 = bitcast %33* %78 to i8*
  %80 = getelementptr inbounds i8, i8* %79, i64 24
  store i8* %80, i8** %6, align 8
  %81 = load %33*, %33** %8, align 8
  %82 = bitcast %33* %81 to i8*
  %83 = getelementptr inbounds i8, i8* %82, i64 24
  %84 = load i64, i64* %4, align 8
  %85 = getelementptr inbounds i8, i8* %83, i64 %84
  %86 = load %33*, %33** %8, align 8
  %87 = getelementptr inbounds %33, %33* %86, i32 0, i32 0
  store i8* %85, i8** %87, align 8
  %88 = load %33*, %33** %8, align 8
  %89 = bitcast %33* %88 to i8*
  %90 = load i64, i64* %7, align 8
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  %92 = load %33*, %33** %8, align 8
  %93 = getelementptr inbounds %33, %33* %92, i32 0, i32 1
  store i8* %91, i8** %93, align 8
  %94 = load %33*, %33** %5, align 8
  %95 = load %33*, %33** %8, align 8
  %96 = getelementptr inbounds %33, %33* %95, i32 0, i32 2
  store %33* %94, %33** %96, align 8
  %97 = load %33*, %33** %8, align 8
  %98 = load %33**, %33*** %3, align 8
  store %33* %97, %33** %98, align 8
  %99 = bitcast %33** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #8
  %100 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #8
  br label %101

101:                                              ; preds = %72, %35
  %102 = load i8*, i8** %6, align 8
  %103 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #8
  %104 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #8
  ret i8* %102
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @3(i64* %0, i32 %1) #3 {
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
define internal zeroext i8 @4(i64* %0, i32 %1) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @5(i64* %0, i32 %1) #3 {
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
define internal void @6(i64* %0, i32 %1) #3 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 63
  %8 = shl i64 1, %7
  %9 = xor i64 %8, -1
  %10 = load i64*, i64** %3, align 8
  %11 = load i32, i32* %4, align 4
  %12 = lshr i32 %11, 6
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i64, i64* %10, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = and i64 %15, %9
  store i64 %16, i64* %14, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @7(%33** %0, i8* %1) #2 {
  %3 = alloca %33**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %33*, align 8
  %6 = alloca %33*, align 8
  store %33** %0, %33*** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = load %33**, %33*** %3, align 8
  %9 = load %33*, %33** %8, align 8
  store %33* %9, %33** %5, align 8
  br label %10

10:                                               ; preds = %35, %2
  %11 = load i8*, i8** %4, align 8
  %12 = load %33*, %33** %5, align 8
  %13 = getelementptr inbounds %33, %33* %12, i32 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = icmp ugt i8* %11, %14
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %10
  %23 = load i8*, i8** %4, align 8
  %24 = load %33*, %33** %5, align 8
  %25 = bitcast %33* %24 to i8*
  %26 = icmp ule i8* %23, %25
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br label %33

33:                                               ; preds = %22, %10
  %34 = phi i1 [ true, %10 ], [ %32, %22 ]
  br i1 %34, label %35, label %45

35:                                               ; preds = %33
  %36 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #8
  %37 = load %33*, %33** %5, align 8
  %38 = getelementptr inbounds %33, %33* %37, i32 0, i32 2
  %39 = load %33*, %33** %38, align 8
  store %33* %39, %33** %6, align 8
  %40 = load %33*, %33** %5, align 8
  %41 = bitcast %33* %40 to i8*
  call void @_efree(i8* %41)
  %42 = load %33*, %33** %6, align 8
  store %33* %42, %33** %5, align 8
  %43 = load %33**, %33*** %3, align 8
  store %33* %42, %33** %43, align 8
  %44 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #8
  br label %10

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  %47 = load i8*, i8** %4, align 8
  %48 = load %33*, %33** %5, align 8
  %49 = bitcast %33* %48 to i8*
  %50 = icmp ugt i8* %47, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load i8*, i8** %4, align 8
  %53 = load %33*, %33** %5, align 8
  %54 = getelementptr inbounds %33, %33* %53, i32 0, i32 1
  %55 = load i8*, i8** %54, align 8
  %56 = icmp ule i8* %52, %55
  br label %57

57:                                               ; preds = %51, %46
  %58 = phi i1 [ false, %46 ], [ %56, %51 ]
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  unreachable

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i8*, i8** %4, align 8
  %69 = load %33*, %33** %5, align 8
  %70 = getelementptr inbounds %33, %33* %69, i32 0, i32 0
  store i8* %68, i8** %70, align 8
  %71 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #8
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #5

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local void @_efree(i8*) #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone willreturn }
attributes #5 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
