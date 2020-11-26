; ModuleID = 'zend_dfg-strip-renamed.bc'
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
define hidden i32 @zend_build_dfg(%0* %0, %32* %1, %34* %2, i32 %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca %32*, align 8
  %7 = alloca %34*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %33*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %27*, align 8
  %21 = alloca %27*, align 8
  %22 = alloca i32, align 4
  %23 = alloca %27*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64*, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32*, align 8
  store %0* %0, %0** %5, align 8
  store %32* %1, %32** %6, align 8
  store %34* %2, %34** %7, align 8
  store i32 %3, i32* %8, align 4
  %28 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #8
  %29 = bitcast %33** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #8
  %30 = load %32*, %32** %6, align 8
  %31 = getelementptr inbounds %32, %32* %30, i32 0, i32 2
  %32 = load %33*, %33** %31, align 8
  store %33* %32, %33** %10, align 8
  %33 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #8
  %34 = load %32*, %32** %6, align 8
  %35 = getelementptr inbounds %32, %32* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  store i32 %36, i32* %11, align 4
  %37 = bitcast i64** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #8
  %38 = bitcast i64** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #8
  %39 = bitcast i64** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #8
  %40 = bitcast i64** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #8
  %41 = bitcast i64** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #8
  %42 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #8
  %43 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #8
  %44 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #8
  %45 = load %34*, %34** %7, align 8
  %46 = getelementptr inbounds %34, %34* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %9, align 4
  %48 = load %34*, %34** %7, align 8
  %49 = getelementptr inbounds %34, %34* %48, i32 0, i32 2
  %50 = load i64*, i64** %49, align 8
  store i64* %50, i64** %12, align 8
  %51 = load %34*, %34** %7, align 8
  %52 = getelementptr inbounds %34, %34* %51, i32 0, i32 3
  %53 = load i64*, i64** %52, align 8
  store i64* %53, i64** %13, align 8
  %54 = load %34*, %34** %7, align 8
  %55 = getelementptr inbounds %34, %34* %54, i32 0, i32 4
  %56 = load i64*, i64** %55, align 8
  store i64* %56, i64** %14, align 8
  %57 = load %34*, %34** %7, align 8
  %58 = getelementptr inbounds %34, %34* %57, i32 0, i32 5
  %59 = load i64*, i64** %58, align 8
  store i64* %59, i64** %15, align 8
  %60 = load %34*, %34** %7, align 8
  %61 = getelementptr inbounds %34, %34* %60, i32 0, i32 6
  %62 = load i64*, i64** %61, align 8
  store i64* %62, i64** %16, align 8
  store i32 0, i32* %19, align 4
  br label %63

63:                                               ; preds = %523, %4
  %64 = load i32, i32* %19, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %526

67:                                               ; preds = %63
  %68 = bitcast %27** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #8
  %69 = bitcast %27** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #8
  %70 = load %33*, %33** %10, align 8
  %71 = load i32, i32* %19, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %33, %33* %70, i64 %72
  %74 = getelementptr inbounds %33, %33* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 8
  %76 = and i32 %75, -2147483648
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %67
  store i32 4, i32* %22, align 4
  br label %518

79:                                               ; preds = %67
  %80 = load %0*, %0** %5, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 11
  %82 = load %27*, %27** %81, align 8
  %83 = load %33*, %33** %10, align 8
  %84 = load i32, i32* %19, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %33, %33* %83, i64 %85
  %87 = getelementptr inbounds %33, %33* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %27, %27* %82, i64 %89
  store %27* %90, %27** %20, align 8
  %91 = load %27*, %27** %20, align 8
  %92 = load %33*, %33** %10, align 8
  %93 = load i32, i32* %19, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %33, %33* %92, i64 %94
  %96 = getelementptr inbounds %33, %33* %95, i32 0, i32 3
  %97 = load i32, i32* %96, align 8
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds %27, %27* %91, i64 %98
  store %27* %99, %27** %21, align 8
  br label %100

100:                                              ; preds = %514, %79
  %101 = load %27*, %27** %20, align 8
  %102 = load %27*, %27** %21, align 8
  %103 = icmp ult %27* %101, %102
  br i1 %103, label %104, label %517

104:                                              ; preds = %100
  %105 = load %27*, %27** %20, align 8
  %106 = getelementptr inbounds %27, %27* %105, i32 0, i32 6
  %107 = load i8, i8* %106, align 4
  %108 = zext i8 %107 to i32
  %109 = icmp ne i32 %108, 137
  br i1 %109, label %110, label %513

110:                                              ; preds = %104
  %111 = bitcast %27** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %111) #8
  %112 = load %27*, %27** %20, align 8
  %113 = getelementptr inbounds %27, %27* %112, i64 1
  store %27* %113, %27** %23, align 8
  %114 = load %27*, %27** %23, align 8
  %115 = load %27*, %27** %21, align 8
  %116 = icmp ult %27* %114, %115
  br i1 %116, label %117, label %196

117:                                              ; preds = %110
  %118 = load %27*, %27** %23, align 8
  %119 = getelementptr inbounds %27, %27* %118, i32 0, i32 6
  %120 = load i8, i8* %119, align 4
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 137
  br i1 %122, label %123, label %196

123:                                              ; preds = %117
  %124 = load %27*, %27** %23, align 8
  %125 = getelementptr inbounds %27, %27* %124, i32 0, i32 7
  %126 = load i8, i8* %125, align 1
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 22
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %159

130:                                              ; preds = %123
  %131 = load %27*, %27** %23, align 8
  %132 = getelementptr inbounds %27, %27* %131, i32 0, i32 1
  %133 = bitcast %28* %132 to i32*
  %134 = load i32, i32* %133, align 8
  %135 = inttoptr i32 %134 to i8*
  %136 = bitcast i8* %135 to %7*
  %137 = ptrtoint %7* %136 to i64
  %138 = sub i64 %137, mul (i64 ptrtoint (%7* getelementptr (%7, %7* null, i32 1) to i64), i64 5)
  %139 = sdiv exact i64 %138, 16
  %140 = trunc i64 %139 to i32
  store i32 %140, i32* %18, align 4
  %141 = load i64*, i64** %13, align 8
  %142 = load i32, i32* %19, align 4
  %143 = load i32, i32* %9, align 4
  %144 = mul nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i64, i64* %141, i64 %145
  %147 = load i32, i32* %18, align 4
  %148 = call zeroext i8 @0(i64* %146, i32 %147)
  %149 = icmp ne i8 %148, 0
  br i1 %149, label %158, label %150

150:                                              ; preds = %130
  %151 = load i64*, i64** %14, align 8
  %152 = load i32, i32* %19, align 4
  %153 = load i32, i32* %9, align 4
  %154 = mul nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i64, i64* %151, i64 %155
  %157 = load i32, i32* %18, align 4
  call void @1(i64* %156, i32 %157)
  br label %158

158:                                              ; preds = %150, %130
  br label %159

159:                                              ; preds = %158, %123
  %160 = load %27*, %27** %23, align 8
  %161 = getelementptr inbounds %27, %27* %160, i32 0, i32 8
  %162 = load i8, i8* %161, align 2
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 22
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %195

166:                                              ; preds = %159
  %167 = load %27*, %27** %23, align 8
  %168 = getelementptr inbounds %27, %27* %167, i32 0, i32 2
  %169 = bitcast %28* %168 to i32*
  %170 = load i32, i32* %169, align 4
  %171 = inttoptr i32 %170 to i8*
  %172 = bitcast i8* %171 to %7*
  %173 = ptrtoint %7* %172 to i64
  %174 = sub i64 %173, mul (i64 ptrtoint (%7* getelementptr (%7, %7* null, i32 1) to i64), i64 5)
  %175 = sdiv exact i64 %174, 16
  %176 = trunc i64 %175 to i32
  store i32 %176, i32* %18, align 4
  %177 = load i64*, i64** %13, align 8
  %178 = load i32, i32* %19, align 4
  %179 = load i32, i32* %9, align 4
  %180 = mul nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i64, i64* %177, i64 %181
  %183 = load i32, i32* %18, align 4
  %184 = call zeroext i8 @0(i64* %182, i32 %183)
  %185 = icmp ne i8 %184, 0
  br i1 %185, label %194, label %186

186:                                              ; preds = %166
  %187 = load i64*, i64** %14, align 8
  %188 = load i32, i32* %19, align 4
  %189 = load i32, i32* %9, align 4
  %190 = mul nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, i64* %187, i64 %191
  %193 = load i32, i32* %18, align 4
  call void @1(i64* %192, i32 %193)
  br label %194

194:                                              ; preds = %186, %166
  br label %195

195:                                              ; preds = %194, %159
  br label %196

196:                                              ; preds = %195, %117, %110
  %197 = load %27*, %27** %20, align 8
  %198 = getelementptr inbounds %27, %27* %197, i32 0, i32 7
  %199 = load i8, i8* %198, align 1
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 16
  br i1 %201, label %202, label %284

202:                                              ; preds = %196
  %203 = load %27*, %27** %20, align 8
  %204 = getelementptr inbounds %27, %27* %203, i32 0, i32 1
  %205 = bitcast %28* %204 to i32*
  %206 = load i32, i32* %205, align 8
  %207 = inttoptr i32 %206 to i8*
  %208 = bitcast i8* %207 to %7*
  %209 = ptrtoint %7* %208 to i64
  %210 = sub i64 %209, mul (i64 ptrtoint (%7* getelementptr (%7, %7* null, i32 1) to i64), i64 5)
  %211 = sdiv exact i64 %210, 16
  %212 = trunc i64 %211 to i32
  store i32 %212, i32* %18, align 4
  %213 = load %27*, %27** %20, align 8
  %214 = getelementptr inbounds %27, %27* %213, i32 0, i32 6
  %215 = load i8, i8* %214, align 4
  %216 = zext i8 %215 to i32
  switch i32 %216, label %263 [
    i32 72, label %217
    i32 71, label %217
    i32 77, label %229
    i32 117, label %229
    i32 21, label %229
    i32 22, label %229
    i32 152, label %229
    i32 169, label %229
    i32 160, label %235
    i32 196, label %247
    i32 38, label %247
    i32 39, label %247
    i32 168, label %247
    i32 183, label %247
    i32 66, label %247
    i32 67, label %247
    i32 106, label %247
    i32 50, label %247
    i32 125, label %247
    i32 23, label %247
    i32 24, label %247
    i32 25, label %247
    i32 26, label %247
    i32 27, label %247
    i32 28, label %247
    i32 29, label %247
    i32 30, label %247
    i32 31, label %247
    i32 32, label %247
    i32 33, label %247
    i32 167, label %247
    i32 34, label %247
    i32 35, label %247
    i32 36, label %247
    i32 37, label %247
    i32 147, label %247
    i32 136, label %247
    i32 75, label %247
    i32 76, label %247
    i32 84, label %247
    i32 87, label %247
    i32 93, label %247
    i32 96, label %247
    i32 85, label %247
    i32 88, label %247
    i32 94, label %247
    i32 97, label %247
    i32 124, label %247
  ]

217:                                              ; preds = %202, %202
  %218 = load i32, i32* %8, align 4
  %219 = and i32 %218, 134217728
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %227, label %221

221:                                              ; preds = %217
  %222 = load %27*, %27** %20, align 8
  %223 = getelementptr inbounds %27, %27* %222, i32 0, i32 4
  %224 = load i32, i32* %223, align 4
  %225 = and i32 %224, 1
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %221, %217
  br label %248

228:                                              ; preds = %221
  br label %264

229:                                              ; preds = %202, %202, %202, %202, %202, %202
  %230 = load i32, i32* %8, align 4
  %231 = and i32 %230, 134217728
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  br label %248

234:                                              ; preds = %229
  br label %264

235:                                              ; preds = %202
  %236 = load i32, i32* %8, align 4
  %237 = and i32 %236, 134217728
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %245, label %239

239:                                              ; preds = %235
  %240 = load %0*, %0** %5, align 8
  %241 = getelementptr inbounds %0, %0* %240, i32 0, i32 2
  %242 = load i32, i32* %241, align 4
  %243 = and i32 %242, 67108864
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %239, %235
  br label %248

246:                                              ; preds = %239
  br label %264

247:                                              ; preds = %202, %202, %202, %202, %202, %202, %202, %202, %202, %202, %202, %202, %202, %202, %202, %202, %202, %202, %202, %202, %202, %202, %202, %202, %202, %202, %202, %202, %202, %202, %202, %202, %202, %202, %202, %202, %202, %202, %202
  br label %248

248:                                              ; preds = %247, %245, %233, %227
  %249 = load i64*, i64** %14, align 8
  %250 = load i32, i32* %19, align 4
  %251 = load i32, i32* %9, align 4
  %252 = mul nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i64, i64* %249, i64 %253
  %255 = load i32, i32* %18, align 4
  call void @1(i64* %254, i32 %255)
  %256 = load i64*, i64** %13, align 8
  %257 = load i32, i32* %19, align 4
  %258 = load i32, i32* %9, align 4
  %259 = mul nsw i32 %257, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i64, i64* %256, i64 %260
  %262 = load i32, i32* %18, align 4
  call void @1(i64* %261, i32 %262)
  br label %283

263:                                              ; preds = %202
  br label %264

264:                                              ; preds = %263, %246, %234, %228
  %265 = load i64*, i64** %13, align 8
  %266 = load i32, i32* %19, align 4
  %267 = load i32, i32* %9, align 4
  %268 = mul nsw i32 %266, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i64, i64* %265, i64 %269
  %271 = load i32, i32* %18, align 4
  %272 = call zeroext i8 @0(i64* %270, i32 %271)
  %273 = icmp ne i8 %272, 0
  br i1 %273, label %282, label %274

274:                                              ; preds = %264
  %275 = load i64*, i64** %14, align 8
  %276 = load i32, i32* %19, align 4
  %277 = load i32, i32* %9, align 4
  %278 = mul nsw i32 %276, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i64, i64* %275, i64 %279
  %281 = load i32, i32* %18, align 4
  call void @1(i64* %280, i32 %281)
  br label %282

282:                                              ; preds = %274, %264
  br label %283

283:                                              ; preds = %282, %248
  br label %335

284:                                              ; preds = %196
  %285 = load %27*, %27** %20, align 8
  %286 = getelementptr inbounds %27, %27* %285, i32 0, i32 7
  %287 = load i8, i8* %286, align 1
  %288 = zext i8 %287 to i32
  %289 = and i32 %288, 6
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %334

291:                                              ; preds = %284
  %292 = load %27*, %27** %20, align 8
  %293 = getelementptr inbounds %27, %27* %292, i32 0, i32 1
  %294 = bitcast %28* %293 to i32*
  %295 = load i32, i32* %294, align 8
  %296 = inttoptr i32 %295 to i8*
  %297 = bitcast i8* %296 to %7*
  %298 = ptrtoint %7* %297 to i64
  %299 = sub i64 %298, mul (i64 ptrtoint (%7* getelementptr (%7, %7* null, i32 1) to i64), i64 5)
  %300 = sdiv exact i64 %299, 16
  %301 = trunc i64 %300 to i32
  store i32 %301, i32* %18, align 4
  %302 = load i64*, i64** %13, align 8
  %303 = load i32, i32* %19, align 4
  %304 = load i32, i32* %9, align 4
  %305 = mul nsw i32 %303, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i64, i64* %302, i64 %306
  %308 = load i32, i32* %18, align 4
  %309 = call zeroext i8 @0(i64* %307, i32 %308)
  %310 = icmp ne i8 %309, 0
  br i1 %310, label %319, label %311

311:                                              ; preds = %291
  %312 = load i64*, i64** %14, align 8
  %313 = load i32, i32* %19, align 4
  %314 = load i32, i32* %9, align 4
  %315 = mul nsw i32 %313, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i64, i64* %312, i64 %316
  %318 = load i32, i32* %18, align 4
  call void @1(i64* %317, i32 %318)
  br label %319

319:                                              ; preds = %311, %291
  %320 = load %27*, %27** %20, align 8
  %321 = getelementptr inbounds %27, %27* %320, i32 0, i32 6
  %322 = load i8, i8* %321, align 4
  %323 = zext i8 %322 to i32
  %324 = icmp eq i32 %323, 124
  br i1 %324, label %325, label %333

325:                                              ; preds = %319
  %326 = load i64*, i64** %13, align 8
  %327 = load i32, i32* %19, align 4
  %328 = load i32, i32* %9, align 4
  %329 = mul nsw i32 %327, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i64, i64* %326, i64 %330
  %332 = load i32, i32* %18, align 4
  call void @1(i64* %331, i32 %332)
  br label %333

333:                                              ; preds = %325, %319
  br label %334

334:                                              ; preds = %333, %284
  br label %335

335:                                              ; preds = %334, %283
  %336 = load %27*, %27** %20, align 8
  %337 = getelementptr inbounds %27, %27* %336, i32 0, i32 8
  %338 = load i8, i8* %337, align 2
  %339 = zext i8 %338 to i32
  %340 = icmp eq i32 %339, 16
  br i1 %340, label %341, label %410

341:                                              ; preds = %335
  %342 = load %27*, %27** %20, align 8
  %343 = getelementptr inbounds %27, %27* %342, i32 0, i32 2
  %344 = bitcast %28* %343 to i32*
  %345 = load i32, i32* %344, align 4
  %346 = inttoptr i32 %345 to i8*
  %347 = bitcast i8* %346 to %7*
  %348 = ptrtoint %7* %347 to i64
  %349 = sub i64 %348, mul (i64 ptrtoint (%7* getelementptr (%7, %7* null, i32 1) to i64), i64 5)
  %350 = sdiv exact i64 %349, 16
  %351 = trunc i64 %350 to i32
  store i32 %351, i32* %18, align 4
  %352 = load %27*, %27** %20, align 8
  %353 = getelementptr inbounds %27, %27* %352, i32 0, i32 6
  %354 = load i8, i8* %353, align 4
  %355 = zext i8 %354 to i32
  switch i32 %355, label %389 [
    i32 38, label %356
    i32 182, label %362
    i32 39, label %373
    i32 78, label %373
    i32 126, label %373
  ]

356:                                              ; preds = %341
  %357 = load i32, i32* %8, align 4
  %358 = and i32 %357, 134217728
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %356
  br label %374

361:                                              ; preds = %356
  br label %390

362:                                              ; preds = %341
  %363 = load i32, i32* %8, align 4
  %364 = and i32 %363, 134217728
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %371, label %366

366:                                              ; preds = %362
  %367 = load %27*, %27** %20, align 8
  %368 = getelementptr inbounds %27, %27* %367, i32 0, i32 4
  %369 = load i32, i32* %368, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %366, %362
  br label %374

372:                                              ; preds = %366
  br label %390

373:                                              ; preds = %341, %341, %341
  br label %374

374:                                              ; preds = %373, %371, %360
  %375 = load i64*, i64** %14, align 8
  %376 = load i32, i32* %19, align 4
  %377 = load i32, i32* %9, align 4
  %378 = mul nsw i32 %376, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i64, i64* %375, i64 %379
  %381 = load i32, i32* %18, align 4
  call void @1(i64* %380, i32 %381)
  %382 = load i64*, i64** %13, align 8
  %383 = load i32, i32* %19, align 4
  %384 = load i32, i32* %9, align 4
  %385 = mul nsw i32 %383, %384
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i64, i64* %382, i64 %386
  %388 = load i32, i32* %18, align 4
  call void @1(i64* %387, i32 %388)
  br label %409

389:                                              ; preds = %341
  br label %390

390:                                              ; preds = %389, %372, %361
  %391 = load i64*, i64** %13, align 8
  %392 = load i32, i32* %19, align 4
  %393 = load i32, i32* %9, align 4
  %394 = mul nsw i32 %392, %393
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i64, i64* %391, i64 %395
  %397 = load i32, i32* %18, align 4
  %398 = call zeroext i8 @0(i64* %396, i32 %397)
  %399 = icmp ne i8 %398, 0
  br i1 %399, label %408, label %400

400:                                              ; preds = %390
  %401 = load i64*, i64** %14, align 8
  %402 = load i32, i32* %19, align 4
  %403 = load i32, i32* %9, align 4
  %404 = mul nsw i32 %402, %403
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i64, i64* %401, i64 %405
  %407 = load i32, i32* %18, align 4
  call void @1(i64* %406, i32 %407)
  br label %408

408:                                              ; preds = %400, %390
  br label %409

409:                                              ; preds = %408, %374
  br label %468

410:                                              ; preds = %335
  %411 = load %27*, %27** %20, align 8
  %412 = getelementptr inbounds %27, %27* %411, i32 0, i32 8
  %413 = load i8, i8* %412, align 2
  %414 = zext i8 %413 to i32
  %415 = and i32 %414, 6
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %467

417:                                              ; preds = %410
  %418 = load %27*, %27** %20, align 8
  %419 = getelementptr inbounds %27, %27* %418, i32 0, i32 2
  %420 = bitcast %28* %419 to i32*
  %421 = load i32, i32* %420, align 4
  %422 = inttoptr i32 %421 to i8*
  %423 = bitcast i8* %422 to %7*
  %424 = ptrtoint %7* %423 to i64
  %425 = sub i64 %424, mul (i64 ptrtoint (%7* getelementptr (%7, %7* null, i32 1) to i64), i64 5)
  %426 = sdiv exact i64 %425, 16
  %427 = trunc i64 %426 to i32
  store i32 %427, i32* %18, align 4
  %428 = load %27*, %27** %20, align 8
  %429 = getelementptr inbounds %27, %27* %428, i32 0, i32 6
  %430 = load i8, i8* %429, align 4
  %431 = zext i8 %430 to i32
  %432 = icmp eq i32 %431, 78
  br i1 %432, label %439, label %433

433:                                              ; preds = %417
  %434 = load %27*, %27** %20, align 8
  %435 = getelementptr inbounds %27, %27* %434, i32 0, i32 6
  %436 = load i8, i8* %435, align 4
  %437 = zext i8 %436 to i32
  %438 = icmp eq i32 %437, 126
  br i1 %438, label %439, label %447

439:                                              ; preds = %433, %417
  %440 = load i64*, i64** %13, align 8
  %441 = load i32, i32* %19, align 4
  %442 = load i32, i32* %9, align 4
  %443 = mul nsw i32 %441, %442
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i64, i64* %440, i64 %444
  %446 = load i32, i32* %18, align 4
  call void @1(i64* %445, i32 %446)
  br label %466

447:                                              ; preds = %433
  %448 = load i64*, i64** %13, align 8
  %449 = load i32, i32* %19, align 4
  %450 = load i32, i32* %9, align 4
  %451 = mul nsw i32 %449, %450
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i64, i64* %448, i64 %452
  %454 = load i32, i32* %18, align 4
  %455 = call zeroext i8 @0(i64* %453, i32 %454)
  %456 = icmp ne i8 %455, 0
  br i1 %456, label %465, label %457

457:                                              ; preds = %447
  %458 = load i64*, i64** %14, align 8
  %459 = load i32, i32* %19, align 4
  %460 = load i32, i32* %9, align 4
  %461 = mul nsw i32 %459, %460
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i64, i64* %458, i64 %462
  %464 = load i32, i32* %18, align 4
  call void @1(i64* %463, i32 %464)
  br label %465

465:                                              ; preds = %457, %447
  br label %466

466:                                              ; preds = %465, %439
  br label %467

467:                                              ; preds = %466, %410
  br label %468

468:                                              ; preds = %467, %409
  %469 = load %27*, %27** %20, align 8
  %470 = getelementptr inbounds %27, %27* %469, i32 0, i32 9
  %471 = load i8, i8* %470, align 1
  %472 = zext i8 %471 to i32
  %473 = and i32 %472, 22
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %511

475:                                              ; preds = %468
  %476 = load %27*, %27** %20, align 8
  %477 = getelementptr inbounds %27, %27* %476, i32 0, i32 3
  %478 = bitcast %28* %477 to i32*
  %479 = load i32, i32* %478, align 8
  %480 = inttoptr i32 %479 to i8*
  %481 = bitcast i8* %480 to %7*
  %482 = ptrtoint %7* %481 to i64
  %483 = sub i64 %482, mul (i64 ptrtoint (%7* getelementptr (%7, %7* null, i32 1) to i64), i64 5)
  %484 = sdiv exact i64 %483, 16
  %485 = trunc i64 %484 to i32
  store i32 %485, i32* %18, align 4
  %486 = load i32, i32* %8, align 4
  %487 = and i32 %486, 4194304
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %503

489:                                              ; preds = %475
  %490 = load %27*, %27** %20, align 8
  %491 = getelementptr inbounds %27, %27* %490, i32 0, i32 9
  %492 = load i8, i8* %491, align 1
  %493 = zext i8 %492 to i32
  %494 = icmp eq i32 %493, 16
  br i1 %494, label %495, label %503

495:                                              ; preds = %489
  %496 = load i64*, i64** %14, align 8
  %497 = load i32, i32* %19, align 4
  %498 = load i32, i32* %9, align 4
  %499 = mul nsw i32 %497, %498
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i64, i64* %496, i64 %500
  %502 = load i32, i32* %18, align 4
  call void @1(i64* %501, i32 %502)
  br label %503

503:                                              ; preds = %495, %489, %475
  %504 = load i64*, i64** %13, align 8
  %505 = load i32, i32* %19, align 4
  %506 = load i32, i32* %9, align 4
  %507 = mul nsw i32 %505, %506
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i64, i64* %504, i64 %508
  %510 = load i32, i32* %18, align 4
  call void @1(i64* %509, i32 %510)
  br label %511

511:                                              ; preds = %503, %468
  %512 = bitcast %27** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %512) #8
  br label %513

513:                                              ; preds = %511, %104
  br label %514

514:                                              ; preds = %513
  %515 = load %27*, %27** %20, align 8
  %516 = getelementptr inbounds %27, %27* %515, i32 1
  store %27* %516, %27** %20, align 8
  br label %100

517:                                              ; preds = %100
  store i32 0, i32* %22, align 4
  br label %518

518:                                              ; preds = %517, %78
  %519 = bitcast %27** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %519) #8
  %520 = bitcast %27** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %520) #8
  %521 = load i32, i32* %22, align 4
  switch i32 %521, label %769 [
    i32 0, label %522
    i32 4, label %523
  ]

522:                                              ; preds = %518
  br label %523

523:                                              ; preds = %522, %518
  %524 = load i32, i32* %19, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %19, align 4
  br label %63

526:                                              ; preds = %63
  %527 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %527) #8
  %528 = load i32, i32* %11, align 4
  %529 = call i32 @2(i32 %528)
  store i32 %529, i32* %24, align 4
  %530 = bitcast i64** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %530) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %26) #8
  %531 = load i32, i32* %24, align 4
  %532 = zext i32 %531 to i64
  %533 = mul i64 %532, 8
  %534 = icmp ugt i64 %533, 32768
  %535 = xor i1 %534, true
  %536 = xor i1 %535, true
  %537 = zext i1 %536 to i32
  %538 = sext i32 %537 to i64
  %539 = call i64 @llvm.expect.i64(i64 %538, i64 0)
  %540 = trunc i64 %539 to i8
  store i8 %540, i8* %26, align 1
  %541 = zext i8 %540 to i32
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %548

543:                                              ; preds = %526
  %544 = load i32, i32* %24, align 4
  %545 = zext i32 %544 to i64
  %546 = mul i64 %545, 8
  %547 = call noalias i8* @_emalloc(i64 %546) #9
  br label %553

548:                                              ; preds = %526
  %549 = load i32, i32* %24, align 4
  %550 = zext i32 %549 to i64
  %551 = mul i64 %550, 8
  %552 = alloca i8, i64 %551, align 16
  br label %553

553:                                              ; preds = %548, %543
  %554 = phi i8* [ %547, %543 ], [ %552, %548 ]
  %555 = bitcast i8* %554 to i64*
  store i64* %555, i64** %25, align 8
  %556 = load i64*, i64** %25, align 8
  %557 = bitcast i64* %556 to i8*
  %558 = load i32, i32* %24, align 4
  %559 = zext i32 %558 to i64
  %560 = mul i64 %559, 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %557, i8 0, i64 %560, i1 false)
  store i32 0, i32* %19, align 4
  br label %561

561:                                              ; preds = %568, %553
  %562 = load i32, i32* %19, align 4
  %563 = load i32, i32* %11, align 4
  %564 = icmp slt i32 %562, %563
  br i1 %564, label %565, label %571

565:                                              ; preds = %561
  %566 = load i64*, i64** %25, align 8
  %567 = load i32, i32* %19, align 4
  call void @1(i64* %566, i32 %567)
  br label %568

568:                                              ; preds = %565
  %569 = load i32, i32* %19, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %19, align 4
  br label %561

571:                                              ; preds = %561
  br label %572

572:                                              ; preds = %739, %592, %571
  %573 = load i64*, i64** %25, align 8
  %574 = load i32, i32* %24, align 4
  %575 = call i32 @3(i64* %573, i32 %574)
  %576 = icmp ne i32 %575, 0
  %577 = xor i1 %576, true
  br i1 %577, label %578, label %740

578:                                              ; preds = %572
  %579 = load i64*, i64** %25, align 8
  %580 = load i32, i32* %24, align 4
  %581 = call i32 @4(i64* %579, i32 %580)
  store i32 %581, i32* %19, align 4
  %582 = load i64*, i64** %25, align 8
  %583 = load i32, i32* %19, align 4
  call void @5(i64* %582, i32 %583)
  %584 = load %33*, %33** %10, align 8
  %585 = load i32, i32* %19, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds %33, %33* %584, i64 %586
  %588 = getelementptr inbounds %33, %33* %587, i32 0, i32 1
  %589 = load i32, i32* %588, align 8
  %590 = and i32 %589, -2147483648
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %593

592:                                              ; preds = %578
  br label %572

593:                                              ; preds = %578
  %594 = load %33*, %33** %10, align 8
  %595 = load i32, i32* %19, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds %33, %33* %594, i64 %596
  %598 = getelementptr inbounds %33, %33* %597, i32 0, i32 4
  %599 = load i32, i32* %598, align 4
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %658

601:                                              ; preds = %593
  %602 = load i64*, i64** %16, align 8
  %603 = load i32, i32* %19, align 4
  %604 = load i32, i32* %9, align 4
  %605 = mul nsw i32 %603, %604
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i64, i64* %602, i64 %606
  %608 = load i64*, i64** %15, align 8
  %609 = load %33*, %33** %10, align 8
  %610 = load i32, i32* %19, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds %33, %33* %609, i64 %611
  %613 = getelementptr inbounds %33, %33* %612, i32 0, i32 0
  %614 = load i32*, i32** %613, align 8
  %615 = getelementptr inbounds i32, i32* %614, i64 0
  %616 = load i32, i32* %615, align 4
  %617 = load i32, i32* %9, align 4
  %618 = mul nsw i32 %616, %617
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i64, i64* %608, i64 %619
  %621 = load i32, i32* %9, align 4
  call void @6(i64* %607, i64* %620, i32 %621)
  store i32 1, i32* %17, align 4
  br label %622

622:                                              ; preds = %654, %601
  %623 = load i32, i32* %17, align 4
  %624 = load %33*, %33** %10, align 8
  %625 = load i32, i32* %19, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds %33, %33* %624, i64 %626
  %628 = getelementptr inbounds %33, %33* %627, i32 0, i32 4
  %629 = load i32, i32* %628, align 4
  %630 = icmp slt i32 %623, %629
  br i1 %630, label %631, label %657

631:                                              ; preds = %622
  %632 = load i64*, i64** %16, align 8
  %633 = load i32, i32* %19, align 4
  %634 = load i32, i32* %9, align 4
  %635 = mul nsw i32 %633, %634
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i64, i64* %632, i64 %636
  %638 = load i64*, i64** %15, align 8
  %639 = load %33*, %33** %10, align 8
  %640 = load i32, i32* %19, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds %33, %33* %639, i64 %641
  %643 = getelementptr inbounds %33, %33* %642, i32 0, i32 0
  %644 = load i32*, i32** %643, align 8
  %645 = load i32, i32* %17, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i32, i32* %644, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = load i32, i32* %9, align 4
  %650 = mul nsw i32 %648, %649
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i64, i64* %638, i64 %651
  %653 = load i32, i32* %9, align 4
  call void @7(i64* %637, i64* %652, i32 %653)
  br label %654

654:                                              ; preds = %631
  %655 = load i32, i32* %17, align 4
  %656 = add nsw i32 %655, 1
  store i32 %656, i32* %17, align 4
  br label %622

657:                                              ; preds = %622
  br label %666

658:                                              ; preds = %593
  %659 = load i64*, i64** %16, align 8
  %660 = load i32, i32* %19, align 4
  %661 = load i32, i32* %9, align 4
  %662 = mul nsw i32 %660, %661
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i64, i64* %659, i64 %663
  %665 = load i32, i32* %9, align 4
  call void @8(i64* %664, i32 %665)
  br label %666

666:                                              ; preds = %658, %657
  %667 = load i64*, i64** %12, align 8
  %668 = load i64*, i64** %14, align 8
  %669 = load i32, i32* %19, align 4
  %670 = load i32, i32* %9, align 4
  %671 = mul nsw i32 %669, %670
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i64, i64* %668, i64 %672
  %674 = load i64*, i64** %16, align 8
  %675 = load i32, i32* %19, align 4
  %676 = load i32, i32* %9, align 4
  %677 = mul nsw i32 %675, %676
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i64, i64* %674, i64 %678
  %680 = load i64*, i64** %13, align 8
  %681 = load i32, i32* %19, align 4
  %682 = load i32, i32* %9, align 4
  %683 = mul nsw i32 %681, %682
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i64, i64* %680, i64 %684
  %686 = load i32, i32* %9, align 4
  call void @9(i64* %667, i64* %673, i64* %679, i64* %685, i32 %686)
  %687 = load i64*, i64** %15, align 8
  %688 = load i32, i32* %19, align 4
  %689 = load i32, i32* %9, align 4
  %690 = mul nsw i32 %688, %689
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i64, i64* %687, i64 %691
  %693 = load i64*, i64** %12, align 8
  %694 = load i32, i32* %9, align 4
  %695 = call zeroext i8 @10(i64* %692, i64* %693, i32 %694)
  %696 = icmp ne i8 %695, 0
  br i1 %696, label %739, label %697

697:                                              ; preds = %666
  %698 = load i64*, i64** %15, align 8
  %699 = load i32, i32* %19, align 4
  %700 = load i32, i32* %9, align 4
  %701 = mul nsw i32 %699, %700
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i64, i64* %698, i64 %702
  %704 = load i64*, i64** %12, align 8
  %705 = load i32, i32* %9, align 4
  call void @6(i64* %703, i64* %704, i32 %705)
  %706 = bitcast i32** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %706) #8
  %707 = load %32*, %32** %6, align 8
  %708 = getelementptr inbounds %32, %32* %707, i32 0, i32 3
  %709 = load i32*, i32** %708, align 8
  %710 = load %33*, %33** %10, align 8
  %711 = load i32, i32* %19, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds %33, %33* %710, i64 %712
  %714 = getelementptr inbounds %33, %33* %713, i32 0, i32 6
  %715 = load i32, i32* %714, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i32, i32* %709, i64 %716
  store i32* %717, i32** %27, align 8
  store i32 0, i32* %17, align 4
  br label %718

718:                                              ; preds = %734, %697
  %719 = load i32, i32* %17, align 4
  %720 = load %33*, %33** %10, align 8
  %721 = load i32, i32* %19, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds %33, %33* %720, i64 %722
  %724 = getelementptr inbounds %33, %33* %723, i32 0, i32 5
  %725 = load i32, i32* %724, align 8
  %726 = icmp slt i32 %719, %725
  br i1 %726, label %727, label %737

727:                                              ; preds = %718
  %728 = load i64*, i64** %25, align 8
  %729 = load i32*, i32** %27, align 8
  %730 = load i32, i32* %17, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i32, i32* %729, i64 %731
  %733 = load i32, i32* %732, align 4
  call void @1(i64* %728, i32 %733)
  br label %734

734:                                              ; preds = %727
  %735 = load i32, i32* %17, align 4
  %736 = add nsw i32 %735, 1
  store i32 %736, i32* %17, align 4
  br label %718

737:                                              ; preds = %718
  %738 = bitcast i32** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %738) #8
  br label %739

739:                                              ; preds = %737, %666
  br label %572

740:                                              ; preds = %572
  br label %741

741:                                              ; preds = %740
  %742 = load i8, i8* %26, align 1
  %743 = icmp ne i8 %742, 0
  %744 = xor i1 %743, true
  %745 = xor i1 %744, true
  %746 = zext i1 %745 to i32
  %747 = sext i32 %746 to i64
  %748 = call i64 @llvm.expect.i64(i64 %747, i64 0)
  %749 = icmp ne i64 %748, 0
  br i1 %749, label %750, label %753

750:                                              ; preds = %741
  %751 = load i64*, i64** %25, align 8
  %752 = bitcast i64* %751 to i8*
  call void @_efree(i8* %752)
  br label %753

753:                                              ; preds = %750, %741
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %26) #8
  %756 = bitcast i64** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %756) #8
  %757 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %757) #8
  store i32 1, i32* %22, align 4
  %758 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %758) #8
  %759 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %759) #8
  %760 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %760) #8
  %761 = bitcast i64** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %761) #8
  %762 = bitcast i64** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %762) #8
  %763 = bitcast i64** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %763) #8
  %764 = bitcast i64** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %764) #8
  %765 = bitcast i64** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %765) #8
  %766 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %766) #8
  %767 = bitcast %33** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %767) #8
  %768 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %768) #8
  ret i32 0

769:                                              ; preds = %518
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @0(i64* %0, i32 %1) #2 {
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
define internal void @1(i64* %0, i32 %1) #2 {
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
define internal i32 @2(i32 %0) #2 {
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

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @3(i64* %0, i32 %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  store i32 0, i32* %6, align 4
  br label %9

9:                                                ; preds = %22, %2
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load i64*, i64** %4, align 8
  %15 = load i32, i32* %6, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i64, i64* %14, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %26

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i32, i32* %6, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* %6, align 4
  br label %9

25:                                               ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #8
  %28 = load i32, i32* %3, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @4(i64* %0, i32 %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i32 %1, i32* %5, align 4
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %6, align 4
  br label %12

12:                                               ; preds = %49, %2
  %13 = load i32, i32* %6, align 4
  %14 = icmp ugt i32 %13, 0
  br i1 %14, label %15, label %50

15:                                               ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = add i32 %16, -1
  store i32 %17, i32* %6, align 4
  %18 = load i64*, i64** %4, align 8
  %19 = load i32, i32* %6, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i64, i64* %18, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %49

24:                                               ; preds = %15
  %25 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #8
  %26 = load i32, i32* %6, align 4
  %27 = zext i32 %26 to i64
  %28 = mul i64 64, %27
  %29 = sub i64 %28, 1
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %7, align 4
  %31 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #8
  %32 = load i64*, i64** %4, align 8
  %33 = load i32, i32* %6, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i64, i64* %32, i64 %34
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %8, align 8
  br label %37

37:                                               ; preds = %40, %24
  %38 = load i64, i64* %8, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i64, i64* %8, align 8
  %42 = lshr i64 %41, 1
  store i64 %42, i64* %8, align 8
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  br label %37

45:                                               ; preds = %37
  %46 = load i32, i32* %7, align 4
  store i32 %46, i32* %3, align 4
  store i32 1, i32* %9, align 4
  %47 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #8
  %48 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #8
  br label %51

49:                                               ; preds = %15
  br label %12

50:                                               ; preds = %12
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %51

51:                                               ; preds = %50, %45
  %52 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #8
  %53 = load i32, i32* %3, align 4
  ret i32 %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @5(i64* %0, i32 %1) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @6(i64* %0, i64* %1, i32 %2) #2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i64*, i64** %4, align 8
  %8 = bitcast i64* %7 to i8*
  %9 = load i64*, i64** %5, align 8
  %10 = bitcast i64* %9 to i8*
  %11 = load i32, i32* %6, align 4
  %12 = zext i32 %11 to i64
  %13 = mul i64 %12, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %10, i64 %13, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @7(i64* %0, i64* %1, i32 %2) #2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %25, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = load i64*, i64** %5, align 8
  %15 = load i32, i32* %7, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i64, i64* %14, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i64*, i64** %4, align 8
  %20 = load i32, i32* %7, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i64, i64* %19, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = or i64 %23, %18
  store i64 %24, i64* %22, align 8
  br label %25

25:                                               ; preds = %13
  %26 = load i32, i32* %7, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %7, align 4
  br label %9

28:                                               ; preds = %9
  %29 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @8(i64* %0, i32 %1) #2 {
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
define internal void @9(i64* %0, i64* %1, i64* %2, i64* %3, i32 %4) #2 {
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  store i32 %4, i32* %10, align 4
  %12 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %40, %5
  %14 = load i32, i32* %11, align 4
  %15 = load i32, i32* %10, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %43

17:                                               ; preds = %13
  %18 = load i64*, i64** %7, align 8
  %19 = load i32, i32* %11, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i64, i64* %18, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i64*, i64** %8, align 8
  %24 = load i32, i32* %11, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i64, i64* %23, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i64*, i64** %9, align 8
  %29 = load i32, i32* %11, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i64, i64* %28, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = xor i64 %32, -1
  %34 = and i64 %27, %33
  %35 = or i64 %22, %34
  %36 = load i64*, i64** %6, align 8
  %37 = load i32, i32* %11, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i64, i64* %36, i64 %38
  store i64 %35, i64* %39, align 8
  br label %40

40:                                               ; preds = %17
  %41 = load i32, i32* %11, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* %11, align 4
  br label %13

43:                                               ; preds = %13
  %44 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @10(i64* %0, i64* %1, i32 %2) #2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i64*, i64** %4, align 8
  %8 = bitcast i64* %7 to i8*
  %9 = load i64*, i64** %5, align 8
  %10 = bitcast i64* %9 to i8*
  %11 = load i32, i32* %6, align 4
  %12 = zext i32 %11 to i64
  %13 = mul i64 %12, 8
  %14 = call i32 @memcmp(i8* %8, i8* %10, i64 %13) #10
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = trunc i32 %16 to i8
  ret i8 %17
}

declare dso_local void @_efree(i8*) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone willreturn }
attributes #4 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
