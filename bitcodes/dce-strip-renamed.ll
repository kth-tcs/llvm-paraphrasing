; ModuleID = 'dce-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/opcache/Optimizer/dce.c"
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
%32 = type { %33, i32, i32, %35*, %40*, %41*, i32, %42* }
%33 = type { i32, i32, %34*, i32*, i32*, i8 }
%34 = type { i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }
%35 = type { %36* }
%36 = type { %36*, i32, %37, i32, i32, i32, i8, %36**, %36*, i32* }
%37 = type { %38 }
%38 = type { %39, i32, i32, i32, i32, i32 }
%39 = type { i64, i64, i8, i8 }
%40 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%41 = type { i32, i32, i32, %36*, i32, %36*, %36*, i8 }
%42 = type { i32, %39, %1*, i8 }
%43 = type { %32*, %0*, i64*, i64*, i64*, i64*, i64*, i32, i32, i8 }
%44 = type { i8, i8, i8, i8 }
%45 = type { %3 }

; Function Attrs: nounwind uwtable
define hidden i32 @dce_optimize_op_array(%0* %0, %32* %1, i8 zeroext %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %32*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %36*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %43, align 8
  %12 = alloca i32, align 4
  %13 = alloca %34*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %36*, align 8
  %20 = alloca i32, align 4
  %21 = alloca %36*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %32* %1, %32** %5, align 8
  store i8 %2, i8* %6, align 1
  %25 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #8
  %26 = bitcast %36** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  %27 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #8
  store i32 0, i32* %9, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %10) #8
  %28 = load %32*, %32** %5, align 8
  %29 = getelementptr inbounds %32, %32* %28, i32 0, i32 0
  %30 = getelementptr inbounds %33, %33* %29, i32 0, i32 5
  %31 = load i8, i8* %30, align 8
  %32 = lshr i8 %31, 4
  %33 = and i8 %32, 1
  %34 = zext i8 %33 to i32
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %10, align 1
  %36 = bitcast %43* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %36) #8
  %37 = load %32*, %32** %5, align 8
  %38 = getelementptr inbounds %43, %43* %11, i32 0, i32 0
  store %32* %37, %32** %38, align 8
  %39 = load %0*, %0** %4, align 8
  %40 = getelementptr inbounds %43, %43* %11, i32 0, i32 1
  store %0* %39, %0** %40, align 8
  %41 = load i8, i8* %6, align 1
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds %43, %43* %11, i32 0, i32 9
  %44 = trunc i32 %42 to i8
  %45 = load i8, i8* %43, align 8
  %46 = and i8 %44, 1
  %47 = and i8 %45, -2
  %48 = or i8 %47, %46
  store i8 %48, i8* %43, align 8
  %49 = zext i8 %46 to i32
  %50 = load %0*, %0** %4, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 10
  %52 = load i32, i32* %51, align 8
  %53 = call i32 @0(i32 %52)
  %54 = getelementptr inbounds %43, %43* %11, i32 0, i32 7
  store i32 %53, i32* %54, align 8
  %55 = getelementptr inbounds %43, %43* %11, i32 0, i32 7
  %56 = load i32, i32* %55, align 8
  %57 = zext i32 %56 to i64
  %58 = mul i64 8, %57
  %59 = alloca i8, i64 %58, align 16
  %60 = bitcast i8* %59 to i64*
  %61 = getelementptr inbounds %43, %43* %11, i32 0, i32 4
  store i64* %60, i64** %61, align 8
  %62 = getelementptr inbounds %43, %43* %11, i32 0, i32 4
  %63 = load i64*, i64** %62, align 8
  %64 = bitcast i64* %63 to i8*
  %65 = getelementptr inbounds %43, %43* %11, i32 0, i32 7
  %66 = load i32, i32* %65, align 8
  %67 = zext i32 %66 to i64
  %68 = mul i64 8, %67
  call void @llvm.memset.p0i8.i64(i8* align 8 %64, i8 0, i64 %68, i1 false)
  %69 = load %32*, %32** %5, align 8
  %70 = getelementptr inbounds %32, %32* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 4
  %72 = call i32 @0(i32 %71)
  %73 = getelementptr inbounds %43, %43* %11, i32 0, i32 8
  store i32 %72, i32* %73, align 4
  %74 = getelementptr inbounds %43, %43* %11, i32 0, i32 8
  %75 = load i32, i32* %74, align 4
  %76 = zext i32 %75 to i64
  %77 = mul i64 8, %76
  %78 = alloca i8, i64 %77, align 16
  %79 = bitcast i8* %78 to i64*
  %80 = getelementptr inbounds %43, %43* %11, i32 0, i32 5
  store i64* %79, i64** %80, align 8
  %81 = getelementptr inbounds %43, %43* %11, i32 0, i32 5
  %82 = load i64*, i64** %81, align 8
  %83 = bitcast i64* %82 to i8*
  %84 = getelementptr inbounds %43, %43* %11, i32 0, i32 8
  %85 = load i32, i32* %84, align 4
  %86 = zext i32 %85 to i64
  %87 = mul i64 8, %86
  call void @llvm.memset.p0i8.i64(i8* align 8 %83, i8 0, i64 %87, i1 false)
  %88 = getelementptr inbounds %43, %43* %11, i32 0, i32 8
  %89 = load i32, i32* %88, align 4
  %90 = zext i32 %89 to i64
  %91 = mul i64 8, %90
  %92 = alloca i8, i64 %91, align 16
  %93 = bitcast i8* %92 to i64*
  %94 = getelementptr inbounds %43, %43* %11, i32 0, i32 6
  store i64* %93, i64** %94, align 8
  %95 = getelementptr inbounds %43, %43* %11, i32 0, i32 6
  %96 = load i64*, i64** %95, align 8
  %97 = bitcast i64* %96 to i8*
  %98 = getelementptr inbounds %43, %43* %11, i32 0, i32 8
  %99 = load i32, i32* %98, align 4
  %100 = zext i32 %99 to i64
  %101 = mul i64 8, %100
  call void @llvm.memset.p0i8.i64(i8* align 8 %97, i8 0, i64 %101, i1 false)
  %102 = getelementptr inbounds %43, %43* %11, i32 0, i32 7
  %103 = load i32, i32* %102, align 8
  %104 = zext i32 %103 to i64
  %105 = mul i64 8, %104
  %106 = alloca i8, i64 %105, align 16
  %107 = bitcast i8* %106 to i64*
  %108 = getelementptr inbounds %43, %43* %11, i32 0, i32 2
  store i64* %107, i64** %108, align 8
  %109 = getelementptr inbounds %43, %43* %11, i32 0, i32 2
  %110 = load i64*, i64** %109, align 8
  %111 = bitcast i64* %110 to i8*
  %112 = getelementptr inbounds %43, %43* %11, i32 0, i32 7
  %113 = load i32, i32* %112, align 8
  %114 = zext i32 %113 to i64
  %115 = mul i64 8, %114
  call void @llvm.memset.p0i8.i64(i8* align 8 %111, i8 0, i64 %115, i1 false)
  %116 = getelementptr inbounds %43, %43* %11, i32 0, i32 8
  %117 = load i32, i32* %116, align 4
  %118 = zext i32 %117 to i64
  %119 = mul i64 8, %118
  %120 = alloca i8, i64 %119, align 16
  %121 = bitcast i8* %120 to i64*
  %122 = getelementptr inbounds %43, %43* %11, i32 0, i32 3
  store i64* %121, i64** %122, align 8
  %123 = getelementptr inbounds %43, %43* %11, i32 0, i32 3
  %124 = load i64*, i64** %123, align 8
  %125 = bitcast i64* %124 to i8*
  %126 = getelementptr inbounds %43, %43* %11, i32 0, i32 8
  %127 = load i32, i32* %126, align 4
  %128 = zext i32 %127 to i64
  %129 = mul i64 8, %128
  call void @llvm.memset.p0i8.i64(i8* align 8 %125, i8 -1, i64 %129, i1 false)
  %130 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %130) #8
  %131 = load %32*, %32** %5, align 8
  %132 = getelementptr inbounds %32, %32* %131, i32 0, i32 0
  %133 = getelementptr inbounds %33, %33* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 8
  store i32 %134, i32* %12, align 4
  br label %135

135:                                              ; preds = %266, %263, %3
  %136 = load i32, i32* %12, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %267

138:                                              ; preds = %135
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %12, align 4
  %141 = bitcast %34** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %141) #8
  %142 = load %32*, %32** %5, align 8
  %143 = getelementptr inbounds %32, %32* %142, i32 0, i32 0
  %144 = getelementptr inbounds %33, %33* %143, i32 0, i32 2
  %145 = load %34*, %34** %144, align 8
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %34, %34* %145, i64 %147
  store %34* %148, %34** %13, align 8
  %149 = load %34*, %34** %13, align 8
  %150 = getelementptr inbounds %34, %34* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 8
  %152 = and i32 %151, -2147483648
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %138
  store i32 2, i32* %14, align 4
  br label %263

155:                                              ; preds = %138
  %156 = load %34*, %34** %13, align 8
  %157 = getelementptr inbounds %34, %34* %156, i32 0, i32 2
  %158 = load i32, i32* %157, align 4
  %159 = load %34*, %34** %13, align 8
  %160 = getelementptr inbounds %34, %34* %159, i32 0, i32 3
  %161 = load i32, i32* %160, align 8
  %162 = add i32 %158, %161
  store i32 %162, i32* %7, align 4
  br label %163

163:                                              ; preds = %261, %155
  %164 = load i32, i32* %7, align 4
  %165 = load %34*, %34** %13, align 8
  %166 = getelementptr inbounds %34, %34* %165, i32 0, i32 2
  %167 = load i32, i32* %166, align 4
  %168 = icmp ugt i32 %164, %167
  br i1 %168, label %169, label %262

169:                                              ; preds = %163
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %7, align 4
  %172 = getelementptr inbounds %43, %43* %11, i32 0, i32 4
  %173 = load i64*, i64** %172, align 8
  %174 = load i32, i32* %7, align 4
  %175 = call zeroext i8 @1(i64* %173, i32 %174)
  %176 = icmp ne i8 %175, 0
  br i1 %176, label %177, label %193

177:                                              ; preds = %169
  %178 = getelementptr inbounds %43, %43* %11, i32 0, i32 4
  %179 = load i64*, i64** %178, align 8
  %180 = load i32, i32* %7, align 4
  call void @2(i64* %179, i32 %180)
  %181 = load %0*, %0** %4, align 8
  %182 = getelementptr inbounds %0, %0* %181, i32 0, i32 11
  %183 = load %27*, %27** %182, align 8
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %27, %27* %183, i64 %185
  %187 = load %32*, %32** %5, align 8
  %188 = getelementptr inbounds %32, %32* %187, i32 0, i32 4
  %189 = load %40*, %40** %188, align 8
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %40, %40* %189, i64 %191
  call void @3(%43* %11, %27* %186, %40* %192, i32 0)
  br label %261

193:                                              ; preds = %169
  %194 = load %0*, %0** %4, align 8
  %195 = load %32*, %32** %5, align 8
  %196 = load %0*, %0** %4, align 8
  %197 = getelementptr inbounds %0, %0* %196, i32 0, i32 11
  %198 = load %27*, %27** %197, align 8
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %27, %27* %198, i64 %200
  %202 = load %32*, %32** %5, align 8
  %203 = getelementptr inbounds %32, %32* %202, i32 0, i32 4
  %204 = load %40*, %40** %203, align 8
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %40, %40* %204, i64 %206
  %208 = getelementptr inbounds %43, %43* %11, i32 0, i32 9
  %209 = load i8, i8* %208, align 8
  %210 = and i8 %209, 1
  %211 = zext i8 %210 to i32
  %212 = trunc i32 %211 to i8
  %213 = call zeroext i8 @4(%0* %194, %32* %195, %27* %201, %40* %207, i8 zeroext %212)
  %214 = zext i8 %213 to i32
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %243, label %216

216:                                              ; preds = %193
  %217 = load %0*, %0** %4, align 8
  %218 = getelementptr inbounds %0, %0* %217, i32 0, i32 11
  %219 = load %27*, %27** %218, align 8
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %27, %27* %219, i64 %221
  %223 = load %0*, %0** %4, align 8
  %224 = load %32*, %32** %5, align 8
  %225 = call i32 @zend_may_throw(%27* %222, %0* %223, %32* %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %243, label %227

227:                                              ; preds = %216
  %228 = load i8, i8* %10, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %256

231:                                              ; preds = %227
  %232 = load %0*, %0** %4, align 8
  %233 = load %32*, %32** %5, align 8
  %234 = load %32*, %32** %5, align 8
  %235 = getelementptr inbounds %32, %32* %234, i32 0, i32 4
  %236 = load %40*, %40** %235, align 8
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %40, %40* %236, i64 %238
  %240 = call zeroext i8 @5(%0* %232, %32* %233, %40* %239)
  %241 = zext i8 %240 to i32
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %256

243:                                              ; preds = %231, %216, %193
  %244 = load %0*, %0** %4, align 8
  %245 = getelementptr inbounds %0, %0* %244, i32 0, i32 11
  %246 = load %27*, %27** %245, align 8
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %27, %27* %246, i64 %248
  %250 = load %32*, %32** %5, align 8
  %251 = getelementptr inbounds %32, %32* %250, i32 0, i32 4
  %252 = load %40*, %40** %251, align 8
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %40, %40* %252, i64 %254
  call void @3(%43* %11, %27* %249, %40* %255, i32 0)
  br label %260

256:                                              ; preds = %231, %227
  %257 = getelementptr inbounds %43, %43* %11, i32 0, i32 2
  %258 = load i64*, i64** %257, align 8
  %259 = load i32, i32* %7, align 4
  call void @6(i64* %258, i32 %259)
  br label %260

260:                                              ; preds = %256, %243
  br label %261

261:                                              ; preds = %260, %177
  br label %163

262:                                              ; preds = %163
  store i32 0, i32* %14, align 4
  br label %263

263:                                              ; preds = %262, %154
  %264 = bitcast %34** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %264) #8
  %265 = load i32, i32* %14, align 4
  switch i32 %265, label %560 [
    i32 0, label %266
    i32 2, label %135
  ]

266:                                              ; preds = %263
  br label %135

267:                                              ; preds = %135
  br label %268

268:                                              ; preds = %332, %267
  %269 = getelementptr inbounds %43, %43* %11, i32 0, i32 4
  %270 = load i64*, i64** %269, align 8
  %271 = getelementptr inbounds %43, %43* %11, i32 0, i32 7
  %272 = load i32, i32* %271, align 8
  %273 = call i32 @7(i64* %270, i32 %272)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %283

275:                                              ; preds = %268
  %276 = getelementptr inbounds %43, %43* %11, i32 0, i32 5
  %277 = load i64*, i64** %276, align 8
  %278 = getelementptr inbounds %43, %43* %11, i32 0, i32 8
  %279 = load i32, i32* %278, align 4
  %280 = call i32 @7(i64* %277, i32 %279)
  %281 = icmp ne i32 %280, 0
  %282 = xor i1 %281, true
  br label %283

283:                                              ; preds = %275, %268
  %284 = phi i1 [ true, %268 ], [ %282, %275 ]
  br i1 %284, label %285, label %333

285:                                              ; preds = %283
  br label %286

286:                                              ; preds = %293, %285
  %287 = getelementptr inbounds %43, %43* %11, i32 0, i32 4
  %288 = load i64*, i64** %287, align 8
  %289 = getelementptr inbounds %43, %43* %11, i32 0, i32 7
  %290 = load i32, i32* %289, align 8
  %291 = call i32 @8(i64* %288, i32 %290)
  store i32 %291, i32* %7, align 4
  %292 = icmp sge i32 %291, 0
  br i1 %292, label %293, label %309

293:                                              ; preds = %286
  %294 = getelementptr inbounds %43, %43* %11, i32 0, i32 2
  %295 = load i64*, i64** %294, align 8
  %296 = load i32, i32* %7, align 4
  call void @2(i64* %295, i32 %296)
  %297 = load %0*, %0** %4, align 8
  %298 = getelementptr inbounds %0, %0* %297, i32 0, i32 11
  %299 = load %27*, %27** %298, align 8
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %27, %27* %299, i64 %301
  %303 = load %32*, %32** %5, align 8
  %304 = getelementptr inbounds %32, %32* %303, i32 0, i32 4
  %305 = load %40*, %40** %304, align 8
  %306 = load i32, i32* %7, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %40, %40* %305, i64 %307
  call void @3(%43* %11, %27* %302, %40* %308, i32 1)
  br label %286

309:                                              ; preds = %286
  br label %310

310:                                              ; preds = %317, %309
  %311 = getelementptr inbounds %43, %43* %11, i32 0, i32 5
  %312 = load i64*, i64** %311, align 8
  %313 = getelementptr inbounds %43, %43* %11, i32 0, i32 8
  %314 = load i32, i32* %313, align 4
  %315 = call i32 @8(i64* %312, i32 %314)
  store i32 %315, i32* %7, align 4
  %316 = icmp sge i32 %315, 0
  br i1 %316, label %317, label %332

317:                                              ; preds = %310
  %318 = getelementptr inbounds %43, %43* %11, i32 0, i32 3
  %319 = load i64*, i64** %318, align 8
  %320 = load i32, i32* %7, align 4
  call void @2(i64* %319, i32 %320)
  %321 = getelementptr inbounds %43, %43* %11, i32 0, i32 6
  %322 = load i64*, i64** %321, align 8
  %323 = load i32, i32* %7, align 4
  call void @2(i64* %322, i32 %323)
  %324 = load %32*, %32** %5, align 8
  %325 = getelementptr inbounds %32, %32* %324, i32 0, i32 5
  %326 = load %41*, %41** %325, align 8
  %327 = load i32, i32* %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %41, %41* %326, i64 %328
  %330 = getelementptr inbounds %41, %41* %329, i32 0, i32 3
  %331 = load %36*, %36** %330, align 8
  call void @9(%43* %11, %36* %331, i32 1)
  br label %310

332:                                              ; preds = %310
  br label %268

333:                                              ; preds = %283
  %334 = load %0*, %0** %4, align 8
  %335 = getelementptr inbounds %0, %0* %334, i32 0, i32 17
  %336 = load %29*, %29** %335, align 8
  %337 = icmp ne %29* %336, null
  br i1 %337, label %338, label %341

338:                                              ; preds = %333
  %339 = load %0*, %0** %4, align 8
  %340 = load %32*, %32** %5, align 8
  call void @10(%43* %11, %0* %339, %32* %340)
  br label %341

341:                                              ; preds = %338, %333
  br label %342

342:                                              ; preds = %341
  %343 = bitcast i64** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %343) #8
  %344 = getelementptr inbounds %43, %43* %11, i32 0, i32 2
  %345 = load i64*, i64** %344, align 8
  store i64* %345, i64** %15, align 8
  %346 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %346) #8
  %347 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %347) #8
  %348 = getelementptr inbounds %43, %43* %11, i32 0, i32 7
  %349 = load i32, i32* %348, align 8
  store i32 %349, i32* %17, align 4
  store i32 0, i32* %16, align 4
  br label %350

350:                                              ; preds = %401, %342
  %351 = load i32, i32* %16, align 4
  %352 = load i32, i32* %17, align 4
  %353 = icmp ult i32 %351, %352
  br i1 %353, label %354, label %404

354:                                              ; preds = %350
  %355 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %355) #8
  %356 = load i64*, i64** %15, align 8
  %357 = load i32, i32* %16, align 4
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds i64, i64* %356, i64 %358
  %360 = load i64, i64* %359, align 8
  store i64 %360, i64* %18, align 8
  %361 = load i64, i64* %18, align 8
  %362 = icmp ne i64 %361, 0
  br i1 %362, label %363, label %399

363:                                              ; preds = %354
  %364 = load i32, i32* %16, align 4
  %365 = zext i32 %364 to i64
  %366 = mul i64 64, %365
  %367 = trunc i64 %366 to i32
  store i32 %367, i32* %7, align 4
  br label %368

368:                                              ; preds = %393, %363
  %369 = load i64, i64* %18, align 8
  %370 = icmp ne i64 %369, 0
  br i1 %370, label %371, label %398

371:                                              ; preds = %368
  %372 = load i64, i64* %18, align 8
  %373 = and i64 %372, 1
  %374 = icmp ne i64 %373, 0
  br i1 %374, label %376, label %375

375:                                              ; preds = %371
  br label %393

376:                                              ; preds = %371
  %377 = load %0*, %0** %4, align 8
  %378 = getelementptr inbounds %0, %0* %377, i32 0, i32 11
  %379 = load %27*, %27** %378, align 8
  %380 = load i32, i32* %7, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %27, %27* %379, i64 %381
  %383 = load %32*, %32** %5, align 8
  %384 = getelementptr inbounds %32, %32* %383, i32 0, i32 4
  %385 = load %40*, %40** %384, align 8
  %386 = load i32, i32* %7, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %40, %40* %385, i64 %387
  %389 = call zeroext i8 @11(%43* %11, %27* %382, %40* %388)
  %390 = zext i8 %389 to i32
  %391 = load i32, i32* %9, align 4
  %392 = add nsw i32 %391, %390
  store i32 %392, i32* %9, align 4
  br label %393

393:                                              ; preds = %376, %375
  %394 = load i64, i64* %18, align 8
  %395 = lshr i64 %394, 1
  store i64 %395, i64* %18, align 8
  %396 = load i32, i32* %7, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %7, align 4
  br label %368

398:                                              ; preds = %368
  br label %399

399:                                              ; preds = %398, %354
  %400 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %400) #8
  br label %401

401:                                              ; preds = %399
  %402 = load i32, i32* %16, align 4
  %403 = add i32 %402, 1
  store i32 %403, i32* %16, align 4
  br label %350

404:                                              ; preds = %350
  %405 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %405) #8
  %406 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %406) #8
  %407 = bitcast i64** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %407) #8
  br label %408

408:                                              ; preds = %404
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %494, %409
  %411 = getelementptr inbounds %43, %43* %11, i32 0, i32 6
  %412 = load i64*, i64** %411, align 8
  %413 = getelementptr inbounds %43, %43* %11, i32 0, i32 8
  %414 = load i32, i32* %413, align 4
  %415 = call i32 @8(i64* %412, i32 %414)
  store i32 %415, i32* %7, align 4
  %416 = icmp sge i32 %415, 0
  br i1 %416, label %417, label %497

417:                                              ; preds = %410
  %418 = bitcast %36** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %418) #8
  %419 = load %32*, %32** %5, align 8
  %420 = getelementptr inbounds %32, %32* %419, i32 0, i32 5
  %421 = load %41*, %41** %420, align 8
  %422 = load i32, i32* %7, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %41, %41* %421, i64 %423
  %425 = getelementptr inbounds %41, %41* %424, i32 0, i32 3
  %426 = load %36*, %36** %425, align 8
  store %36* %426, %36** %19, align 8
  %427 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %427) #8
  %428 = getelementptr inbounds %43, %43* %11, i32 0, i32 3
  %429 = load i64*, i64** %428, align 8
  %430 = load i32, i32* %7, align 4
  call void @2(i64* %429, i32 %430)
  br label %431

431:                                              ; preds = %417
  %432 = bitcast %36** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %432) #8
  %433 = load %36*, %36** %19, align 8
  store %36* %433, %36** %21, align 8
  %434 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %434) #8
  %435 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %435) #8
  %436 = load %36*, %36** %19, align 8
  %437 = getelementptr inbounds %36, %36* %436, i32 0, i32 1
  %438 = load i32, i32* %437, align 8
  %439 = icmp sge i32 %438, 0
  br i1 %439, label %440, label %441

440:                                              ; preds = %431
  br label %453

441:                                              ; preds = %431
  %442 = load %32*, %32** %5, align 8
  %443 = getelementptr inbounds %32, %32* %442, i32 0, i32 0
  %444 = getelementptr inbounds %33, %33* %443, i32 0, i32 2
  %445 = load %34*, %34** %444, align 8
  %446 = load %36*, %36** %19, align 8
  %447 = getelementptr inbounds %36, %36* %446, i32 0, i32 5
  %448 = load i32, i32* %447, align 8
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %34, %34* %445, i64 %449
  %451 = getelementptr inbounds %34, %34* %450, i32 0, i32 5
  %452 = load i32, i32* %451, align 8
  br label %453

453:                                              ; preds = %441, %440
  %454 = phi i32 [ 1, %440 ], [ %452, %441 ]
  store i32 %454, i32* %23, align 4
  store i32 0, i32* %22, align 4
  br label %455

455:                                              ; preds = %486, %453
  %456 = load i32, i32* %22, align 4
  %457 = load i32, i32* %23, align 4
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %459, label %489

459:                                              ; preds = %455
  br label %460

460:                                              ; preds = %459
  %461 = load %36*, %36** %21, align 8
  %462 = getelementptr inbounds %36, %36* %461, i32 0, i32 9
  %463 = load i32*, i32** %462, align 8
  %464 = load i32, i32* %22, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, i32* %463, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = icmp sge i32 %467, 0
  %469 = xor i1 %468, true
  %470 = zext i1 %469 to i32
  %471 = sext i32 %470 to i64
  %472 = call i64 @llvm.expect.i64(i64 %471, i64 0)
  %473 = icmp ne i64 %472, 0
  br i1 %473, label %474, label %475

474:                                              ; preds = %460
  unreachable

475:                                              ; preds = %460
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  %478 = load %36*, %36** %21, align 8
  %479 = getelementptr inbounds %36, %36* %478, i32 0, i32 9
  %480 = load i32*, i32** %479, align 8
  %481 = load i32, i32* %22, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, i32* %480, i64 %482
  %484 = load i32, i32* %483, align 4
  store i32 %484, i32* %20, align 4
  %485 = load i32, i32* %20, align 4
  call void @12(%43* %11, i32 %485)
  br label %486

486:                                              ; preds = %477
  %487 = load i32, i32* %22, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %22, align 4
  br label %455

489:                                              ; preds = %455
  %490 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %490) #8
  %491 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %491) #8
  %492 = bitcast %36** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %492) #8
  br label %493

493:                                              ; preds = %489
  br label %494

494:                                              ; preds = %493
  %495 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %495) #8
  %496 = bitcast %36** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %496) #8
  br label %410

497:                                              ; preds = %410
  br label %498

498:                                              ; preds = %497
  %499 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %499) #8
  store i32 0, i32* %24, align 4
  br label %500

500:                                              ; preds = %542, %498
  %501 = load i32, i32* %24, align 4
  %502 = load %32*, %32** %5, align 8
  %503 = getelementptr inbounds %32, %32* %502, i32 0, i32 0
  %504 = getelementptr inbounds %33, %33* %503, i32 0, i32 0
  %505 = load i32, i32* %504, align 8
  %506 = icmp slt i32 %501, %505
  br i1 %506, label %507, label %545

507:                                              ; preds = %500
  %508 = load %32*, %32** %5, align 8
  %509 = getelementptr inbounds %32, %32* %508, i32 0, i32 3
  %510 = load %35*, %35** %509, align 8
  %511 = load i32, i32* %24, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %35, %35* %510, i64 %512
  %514 = getelementptr inbounds %35, %35* %513, i32 0, i32 0
  %515 = load %36*, %36** %514, align 8
  store %36* %515, %36** %8, align 8
  br label %516

516:                                              ; preds = %537, %507
  %517 = load %36*, %36** %8, align 8
  %518 = icmp ne %36* %517, null
  br i1 %518, label %519, label %541

519:                                              ; preds = %516
  %520 = getelementptr inbounds %43, %43* %11, i32 0, i32 3
  %521 = load i64*, i64** %520, align 8
  %522 = load %36*, %36** %8, align 8
  %523 = getelementptr inbounds %36, %36* %522, i32 0, i32 4
  %524 = load i32, i32* %523, align 4
  %525 = call zeroext i8 @1(i64* %521, i32 %524)
  %526 = icmp ne i8 %525, 0
  br i1 %526, label %527, label %534

527:                                              ; preds = %519
  %528 = load %32*, %32** %5, align 8
  %529 = load %36*, %36** %8, align 8
  %530 = getelementptr inbounds %36, %36* %529, i32 0, i32 4
  %531 = load i32, i32* %530, align 4
  call void @zend_ssa_remove_uses_of_var(%32* %528, i32 %531)
  %532 = load %32*, %32** %5, align 8
  %533 = load %36*, %36** %8, align 8
  call void @zend_ssa_remove_phi(%32* %532, %36* %533)
  br label %536

534:                                              ; preds = %519
  %535 = load %36*, %36** %8, align 8
  call void @13(%43* %11, %36* %535)
  br label %536

536:                                              ; preds = %534, %527
  br label %537

537:                                              ; preds = %536
  %538 = load %36*, %36** %8, align 8
  %539 = getelementptr inbounds %36, %36* %538, i32 0, i32 0
  %540 = load %36*, %36** %539, align 8
  store %36* %540, %36** %8, align 8
  br label %516

541:                                              ; preds = %516
  br label %542

542:                                              ; preds = %541
  %543 = load i32, i32* %24, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %24, align 4
  br label %500

545:                                              ; preds = %500
  %546 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %546) #8
  br label %547

547:                                              ; preds = %545
  br label %548

548:                                              ; preds = %547
  %549 = load %32*, %32** %5, align 8
  %550 = load %0*, %0** %4, align 8
  %551 = call i32 @14(%32* %549, %0* %550)
  %552 = load i32, i32* %9, align 4
  %553 = add nsw i32 %552, %551
  store i32 %553, i32* %9, align 4
  %554 = load i32, i32* %9, align 4
  store i32 1, i32* %14, align 4
  %555 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %555) #8
  %556 = bitcast %43* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %556) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %10) #8
  %557 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %557) #8
  %558 = bitcast %36** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %558) #8
  %559 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %559) #8
  ret i32 %554

560:                                              ; preds = %263
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

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @1(i64* %0, i32 %1) #2 {
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
define internal void @2(i64* %0, i32 %1) #2 {
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
define internal void @3(%43* %0, %27* %1, %40* %2, i32 %3) #4 {
  %5 = alloca %43*, align 8
  %6 = alloca %27*, align 8
  %7 = alloca %40*, align 8
  %8 = alloca i32, align 4
  store %43* %0, %43** %5, align 8
  store %27* %1, %27** %6, align 8
  store %40* %2, %40** %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load %40*, %40** %7, align 8
  %10 = getelementptr inbounds %40, %40* %9, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load %43*, %43** %5, align 8
  %15 = load %40*, %40** %7, align 8
  %16 = getelementptr inbounds %40, %40* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %8, align 4
  call void @15(%43* %14, i32 %17, i32 %18)
  br label %19

19:                                               ; preds = %13, %4
  %20 = load %40*, %40** %7, align 8
  %21 = getelementptr inbounds %40, %40* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %19
  %25 = load %27*, %27** %6, align 8
  %26 = load %40*, %40** %7, align 8
  %27 = load %40*, %40** %7, align 8
  %28 = getelementptr inbounds %40, %40* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = call zeroext i8 @16(%27* %25, %40* %26, i32 %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %24
  %33 = load %43*, %43** %5, align 8
  %34 = load %40*, %40** %7, align 8
  %35 = getelementptr inbounds %40, %40* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %8, align 4
  call void @15(%43* %33, i32 %36, i32 %37)
  br label %43

38:                                               ; preds = %24
  %39 = load %43*, %43** %5, align 8
  %40 = load %40*, %40** %7, align 8
  %41 = getelementptr inbounds %40, %40* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  call void @12(%43* %39, i32 %42)
  br label %43

43:                                               ; preds = %38, %32
  br label %44

44:                                               ; preds = %43, %19
  %45 = load %40*, %40** %7, align 8
  %46 = getelementptr inbounds %40, %40* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %44
  %50 = load %27*, %27** %6, align 8
  %51 = load %40*, %40** %7, align 8
  %52 = load %40*, %40** %7, align 8
  %53 = getelementptr inbounds %40, %40* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = call zeroext i8 @16(%27* %50, %40* %51, i32 %54)
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %49
  %58 = load %43*, %43** %5, align 8
  %59 = load %40*, %40** %7, align 8
  %60 = getelementptr inbounds %40, %40* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %8, align 4
  call void @15(%43* %58, i32 %61, i32 %62)
  br label %68

63:                                               ; preds = %49
  %64 = load %43*, %43** %5, align 8
  %65 = load %40*, %40** %7, align 8
  %66 = getelementptr inbounds %40, %40* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  call void @12(%43* %64, i32 %67)
  br label %68

68:                                               ; preds = %63, %57
  br label %69

69:                                               ; preds = %68, %44
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @4(%0* %0, %32* %1, %27* %2, %40* %3, i8 zeroext %4) #2 {
  %6 = alloca i8, align 1
  %7 = alloca %0*, align 8
  %8 = alloca %32*, align 8
  %9 = alloca %27*, align 8
  %10 = alloca %40*, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %0* %0, %0** %7, align 8
  store %32* %1, %32** %8, align 8
  store %27* %2, %27** %9, align 8
  store %40* %3, %40** %10, align 8
  store i8 %4, i8* %11, align 1
  %14 = load %27*, %27** %9, align 8
  %15 = getelementptr inbounds %27, %27* %14, i32 0, i32 6
  %16 = load i8, i8* %15, align 4
  %17 = zext i8 %16 to i32
  switch i32 %17, label %92 [
    i32 0, label %18
    i32 15, label %18
    i32 16, label %18
    i32 22, label %18
    i32 70, label %18
    i32 123, label %18
    i32 122, label %18
    i32 1, label %18
    i32 2, label %18
    i32 3, label %18
    i32 166, label %18
    i32 9, label %18
    i32 10, label %18
    i32 11, label %18
    i32 8, label %18
    i32 53, label %18
    i32 4, label %18
    i32 5, label %18
    i32 14, label %18
    i32 52, label %18
    i32 13, label %18
    i32 12, label %18
    i32 6, label %18
    i32 7, label %18
    i32 17, label %18
    i32 18, label %18
    i32 19, label %18
    i32 20, label %18
    i32 48, label %18
    i32 21, label %18
    i32 54, label %18
    i32 55, label %18
    i32 56, label %18
    i32 71, label %18
    i32 72, label %18
    i32 170, label %18
    i32 121, label %18
    i32 190, label %18
    i32 193, label %18
    i32 186, label %18
    i32 115, label %18
    i32 90, label %18
    i32 197, label %18
    i32 114, label %18
    i32 89, label %18
    i32 189, label %18
    i32 42, label %19
    i32 43, label %19
    i32 44, label %19
    i32 45, label %19
    i32 46, label %19
    i32 47, label %19
    i32 152, label %19
    i32 169, label %19
    i32 151, label %19
    i32 57, label %20
    i32 58, label %20
    i32 40, label %20
    i32 73, label %20
    i32 108, label %20
    i32 101, label %20
    i32 102, label %20
    i32 103, label %20
    i32 104, label %20
    i32 105, label %20
    i32 160, label %20
    i32 142, label %20
    i32 60, label %21
    i32 131, label %21
    i32 129, label %21
    i32 130, label %21
    i32 63, label %22
    i32 64, label %22
    i32 39, label %23
    i32 38, label %24
    i32 74, label %54
    i32 196, label %55
    i32 34, label %68
    i32 36, label %68
    i32 35, label %68
    i32 37, label %68
    i32 23, label %77
    i32 24, label %77
    i32 25, label %77
    i32 26, label %77
    i32 27, label %77
    i32 28, label %77
    i32 29, label %77
    i32 30, label %77
    i32 31, label %77
    i32 32, label %77
    i32 33, label %77
    i32 167, label %77
  ]

18:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  store i8 0, i8* %6, align 1
  br label %93

19:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5
  store i8 1, i8* %6, align 1
  br label %93

20:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  store i8 1, i8* %6, align 1
  br label %93

21:                                               ; preds = %5, %5, %5, %5
  store i8 1, i8* %6, align 1
  br label %93

22:                                               ; preds = %5, %5
  store i8 1, i8* %6, align 1
  br label %93

23:                                               ; preds = %5
  store i8 1, i8* %6, align 1
  br label %93

24:                                               ; preds = %5
  %25 = load %32*, %32** %8, align 8
  %26 = load %40*, %40** %10, align 8
  %27 = getelementptr inbounds %40, %40* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = load %40*, %40** %10, align 8
  %30 = getelementptr inbounds %40, %40* %29, i32 0, i32 3
  %31 = load i32, i32* %30, align 4
  %32 = call zeroext i8 @17(%32* %25, i32 %28, i32 %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i8 1, i8* %6, align 1
  br label %93

35:                                               ; preds = %24
  %36 = load i8, i8* %11, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %53, label %38

38:                                               ; preds = %35
  %39 = load %27*, %27** %9, align 8
  %40 = getelementptr inbounds %27, %27* %39, i32 0, i32 8
  %41 = load i8, i8* %40, align 2
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 1
  br i1 %43, label %44, label %52

44:                                               ; preds = %38
  %45 = load %0*, %0** %7, align 8
  %46 = load %32*, %32** %8, align 8
  %47 = load %27*, %27** %9, align 8
  %48 = call i32 @18(%0* %45, %32* %46, %27* %47)
  %49 = and i32 %48, 918272
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i8 1, i8* %6, align 1
  br label %93

52:                                               ; preds = %44, %38
  br label %53

53:                                               ; preds = %52, %35
  store i8 0, i8* %6, align 1
  br label %93

54:                                               ; preds = %5
  store i8 1, i8* %6, align 1
  br label %93

55:                                               ; preds = %5
  %56 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #8
  %57 = load %0*, %0** %7, align 8
  %58 = load %32*, %32** %8, align 8
  %59 = load %27*, %27** %9, align 8
  %60 = call i32 @19(%0* %57, %32* %58, %27* %59)
  store i32 %60, i32* %12, align 4
  %61 = load i32, i32* %12, align 4
  %62 = and i32 %61, 1024
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  store i8 1, i8* %6, align 1
  store i32 1, i32* %13, align 4
  br label %66

65:                                               ; preds = %55
  store i8 0, i8* %6, align 1
  store i32 1, i32* %13, align 4
  br label %66

66:                                               ; preds = %65, %64
  %67 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #8
  br label %93

68:                                               ; preds = %5, %5, %5, %5
  %69 = load %32*, %32** %8, align 8
  %70 = load %40*, %40** %10, align 8
  %71 = getelementptr inbounds %40, %40* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 4
  %73 = load %40*, %40** %10, align 8
  %74 = getelementptr inbounds %40, %40* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 4
  %76 = call zeroext i8 @17(%32* %69, i32 %72, i32 %75)
  store i8 %76, i8* %6, align 1
  br label %93

77:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  %78 = load %27*, %27** %9, align 8
  %79 = getelementptr inbounds %27, %27* %78, i32 0, i32 4
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i8 1, i8* %6, align 1
  br label %93

83:                                               ; preds = %77
  %84 = load %32*, %32** %8, align 8
  %85 = load %40*, %40** %10, align 8
  %86 = getelementptr inbounds %40, %40* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = load %40*, %40** %10, align 8
  %89 = getelementptr inbounds %40, %40* %88, i32 0, i32 3
  %90 = load i32, i32* %89, align 4
  %91 = call zeroext i8 @17(%32* %84, i32 %87, i32 %90)
  store i8 %91, i8* %6, align 1
  br label %93

92:                                               ; preds = %5
  store i8 1, i8* %6, align 1
  br label %93

93:                                               ; preds = %92, %83, %82, %68, %66, %54, %53, %51, %34, %23, %22, %21, %20, %19, %18
  %94 = load i8, i8* %6, align 1
  ret i8 %94
}

declare dso_local i32 @zend_may_throw(%27*, %0*, %32*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @5(%0* %0, %32* %1, %40* %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca %0*, align 8
  %6 = alloca %32*, align 8
  %7 = alloca %40*, align 8
  store %0* %0, %0** %5, align 8
  store %32* %1, %32** %6, align 8
  store %40* %2, %40** %7, align 8
  %8 = load %40*, %40** %7, align 8
  %9 = getelementptr inbounds %40, %40* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = load %32*, %32** %6, align 8
  %14 = getelementptr inbounds %32, %32* %13, i32 0, i32 5
  %15 = load %41*, %41** %14, align 8
  %16 = load %40*, %40** %7, align 8
  %17 = getelementptr inbounds %40, %40* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %41, %41* %15, i64 %19
  %21 = getelementptr inbounds %41, %41* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = load %0*, %0** %5, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 6
  %25 = load i32, i32* %24, align 8
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %12
  store i8 1, i8* %4, align 1
  br label %71

28:                                               ; preds = %12, %3
  %29 = load %40*, %40** %7, align 8
  %30 = getelementptr inbounds %40, %40* %29, i32 0, i32 4
  %31 = load i32, i32* %30, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %28
  %34 = load %32*, %32** %6, align 8
  %35 = getelementptr inbounds %32, %32* %34, i32 0, i32 5
  %36 = load %41*, %41** %35, align 8
  %37 = load %40*, %40** %7, align 8
  %38 = getelementptr inbounds %40, %40* %37, i32 0, i32 4
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %41, %41* %36, i64 %40
  %42 = getelementptr inbounds %41, %41* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = load %0*, %0** %5, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 6
  %46 = load i32, i32* %45, align 8
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %33
  store i8 1, i8* %4, align 1
  br label %71

49:                                               ; preds = %33, %28
  %50 = load %40*, %40** %7, align 8
  %51 = getelementptr inbounds %40, %40* %50, i32 0, i32 5
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %49
  %55 = load %32*, %32** %6, align 8
  %56 = getelementptr inbounds %32, %32* %55, i32 0, i32 5
  %57 = load %41*, %41** %56, align 8
  %58 = load %40*, %40** %7, align 8
  %59 = getelementptr inbounds %40, %40* %58, i32 0, i32 5
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %41, %41* %57, i64 %61
  %63 = getelementptr inbounds %41, %41* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = load %0*, %0** %5, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 6
  %67 = load i32, i32* %66, align 8
  %68 = icmp ult i32 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %54
  store i8 1, i8* %4, align 1
  br label %71

70:                                               ; preds = %54, %49
  store i8 0, i8* %4, align 1
  br label %71

71:                                               ; preds = %70, %69, %48, %27
  %72 = load i8, i8* %4, align 1
  ret i8 %72
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @6(i64* %0, i32 %1) #2 {
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
define internal i32 @7(i64* %0, i32 %1) #2 {
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
define internal i32 @8(i64* %0, i32 %1) #2 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  %7 = load i64*, i64** %3, align 8
  %8 = load i32, i32* %4, align 4
  %9 = call i32 @23(i64* %7, i32 %8)
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64*, i64** %3, align 8
  %14 = load i32, i32* %5, align 4
  call void @2(i64* %13, i32 %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = load i32, i32* %5, align 4
  %17 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #8
  ret i32 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @9(%43* %0, %36* %1, i32 %2) #4 {
  %4 = alloca %43*, align 8
  %5 = alloca %36*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %36*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %43* %0, %43** %4, align 8
  store %36* %1, %36** %5, align 8
  store i32 %2, i32* %6, align 4
  %12 = bitcast %32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load %43*, %43** %4, align 8
  %14 = getelementptr inbounds %43, %43* %13, i32 0, i32 0
  %15 = load %32*, %32** %14, align 8
  store %32* %15, %32** %7, align 8
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  br label %17

17:                                               ; preds = %3
  %18 = bitcast %36** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = load %36*, %36** %5, align 8
  store %36* %19, %36** %9, align 8
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #8
  %21 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #8
  %22 = load %36*, %36** %5, align 8
  %23 = getelementptr inbounds %36, %36* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  br label %39

27:                                               ; preds = %17
  %28 = load %32*, %32** %7, align 8
  %29 = getelementptr inbounds %32, %32* %28, i32 0, i32 0
  %30 = getelementptr inbounds %33, %33* %29, i32 0, i32 2
  %31 = load %34*, %34** %30, align 8
  %32 = load %36*, %36** %5, align 8
  %33 = getelementptr inbounds %36, %36* %32, i32 0, i32 5
  %34 = load i32, i32* %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %34, %34* %31, i64 %35
  %37 = getelementptr inbounds %34, %34* %36, i32 0, i32 5
  %38 = load i32, i32* %37, align 8
  br label %39

39:                                               ; preds = %27, %26
  %40 = phi i32 [ 1, %26 ], [ %38, %27 ]
  store i32 %40, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %41

41:                                               ; preds = %74, %39
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %77

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = load %36*, %36** %9, align 8
  %48 = getelementptr inbounds %36, %36* %47, i32 0, i32 9
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 0
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %46
  unreachable

61:                                               ; preds = %46
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load %36*, %36** %9, align 8
  %65 = getelementptr inbounds %36, %36* %64, i32 0, i32 9
  %66 = load i32*, i32** %65, align 8
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %8, align 4
  %71 = load %43*, %43** %4, align 8
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %6, align 4
  call void @15(%43* %71, i32 %72, i32 %73)
  br label %74

74:                                               ; preds = %63
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %10, align 4
  br label %41

77:                                               ; preds = %41
  %78 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %78) #8
  %79 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #8
  %80 = bitcast %36** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #8
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  %83 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #8
  %84 = bitcast %32** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @10(%43* %0, %0* %1, %32* %2) #0 {
  %4 = alloca %43*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %29*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %43* %0, %43** %4, align 8
  store %0* %1, %0** %5, align 8
  store %32* %2, %32** %6, align 8
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  store i32 0, i32* %7, align 4
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  store i32 0, i32* %8, align 4
  %15 = bitcast %29** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = load %0*, %0** %5, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 17
  %18 = load %29*, %29** %17, align 8
  store %29* %18, %29** %9, align 8
  br label %19

19:                                               ; preds = %289, %284, %3
  %20 = load i32, i32* %7, align 4
  %21 = load %0*, %0** %5, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 15
  %23 = load i32, i32* %22, align 8
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %294

25:                                               ; preds = %19
  %26 = load %29*, %29** %9, align 8
  %27 = getelementptr inbounds %29, %29* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = and i32 %28, 3
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  br label %289

34:                                               ; preds = %25
  %35 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #8
  %36 = load %29*, %29** %9, align 8
  %37 = getelementptr inbounds %29, %29* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = and i32 %38, -4
  store i32 %39, i32* %10, align 4
  %40 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #8
  %41 = load %29*, %29** %9, align 8
  %42 = getelementptr inbounds %29, %29* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 %43, 1
  store i32 %44, i32* %11, align 4
  %45 = load %0*, %0** %5, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 11
  %47 = load %27*, %27** %46, align 8
  %48 = load i32, i32* %11, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %27, %27* %47, i64 %49
  %51 = getelementptr inbounds %27, %27* %50, i32 0, i32 9
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 8
  br i1 %54, label %55, label %109

55:                                               ; preds = %34
  %56 = load %0*, %0** %5, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 11
  %58 = load %27*, %27** %57, align 8
  %59 = load i32, i32* %11, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %27, %27* %58, i64 %60
  %62 = getelementptr inbounds %27, %27* %61, i32 0, i32 6
  %63 = load i8, i8* %62, align 4
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 101
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %106, label %72

72:                                               ; preds = %55
  %73 = load %0*, %0** %5, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 11
  %75 = load %27*, %27** %74, align 8
  %76 = load i32, i32* %11, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %27, %27* %75, i64 %77
  %79 = getelementptr inbounds %27, %27* %78, i32 0, i32 6
  %80 = load i8, i8* %79, align 4
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 103
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 0)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %106, label %89

89:                                               ; preds = %72
  %90 = load %0*, %0** %5, align 8
  %91 = getelementptr inbounds %0, %0* %90, i32 0, i32 11
  %92 = load %27*, %27** %91, align 8
  %93 = load i32, i32* %11, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds %27, %27* %92, i64 %94
  %96 = getelementptr inbounds %27, %27* %95, i32 0, i32 6
  %97 = load i8, i8* %96, align 4
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 58
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %89, %72, %55
  %107 = load i32, i32* %11, align 4
  %108 = add i32 %107, -1
  store i32 %108, i32* %11, align 4
  br label %109

109:                                              ; preds = %106, %89, %34
  %110 = load %0*, %0** %5, align 8
  %111 = getelementptr inbounds %0, %0* %110, i32 0, i32 11
  %112 = load %27*, %27** %111, align 8
  %113 = load i32, i32* %11, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds %27, %27* %112, i64 %114
  %116 = getelementptr inbounds %27, %27* %115, i32 0, i32 9
  %117 = load i8, i8* %116, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 8
  br i1 %119, label %120, label %200

120:                                              ; preds = %109
  %121 = load %0*, %0** %5, align 8
  %122 = getelementptr inbounds %0, %0* %121, i32 0, i32 11
  %123 = load %27*, %27** %122, align 8
  %124 = load i32, i32* %11, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds %27, %27* %123, i64 %125
  %127 = getelementptr inbounds %27, %27* %126, i32 0, i32 6
  %128 = load i8, i8* %127, align 4
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 60
  br i1 %130, label %131, label %184

131:                                              ; preds = %120
  br label %132

132:                                              ; preds = %180, %131
  %133 = load i32, i32* %11, align 4
  %134 = add i32 %133, -1
  store i32 %134, i32* %11, align 4
  %135 = load %0*, %0** %5, align 8
  %136 = getelementptr inbounds %0, %0* %135, i32 0, i32 11
  %137 = load %27*, %27** %136, align 8
  %138 = load i32, i32* %11, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds %27, %27* %137, i64 %139
  %141 = getelementptr inbounds %27, %27* %140, i32 0, i32 9
  %142 = load i8, i8* %141, align 1
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 6
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %179

146:                                              ; preds = %132
  %147 = load %0*, %0** %5, align 8
  %148 = getelementptr inbounds %0, %0* %147, i32 0, i32 11
  %149 = load %27*, %27** %148, align 8
  %150 = load i32, i32* %11, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds %27, %27* %149, i64 %151
  %153 = getelementptr inbounds %27, %27* %152, i32 0, i32 3
  %154 = bitcast %28* %153 to i32*
  %155 = load i32, i32* %154, align 8
  %156 = load i32, i32* %10, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %179

158:                                              ; preds = %146
  br label %159

159:                                              ; preds = %158
  %160 = load %0*, %0** %5, align 8
  %161 = getelementptr inbounds %0, %0* %160, i32 0, i32 11
  %162 = load %27*, %27** %161, align 8
  %163 = load i32, i32* %11, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds %27, %27* %162, i64 %164
  %166 = getelementptr inbounds %27, %27* %165, i32 0, i32 6
  %167 = load i8, i8* %166, align 4
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 68
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = call i64 @llvm.expect.i64(i64 %172, i64 0)
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %159
  unreachable

176:                                              ; preds = %159
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %183

179:                                              ; preds = %146, %132
  br label %180

180:                                              ; preds = %179
  %181 = load i32, i32* %11, align 4
  %182 = icmp ugt i32 %181, 0
  br i1 %182, label %132, label %183

183:                                              ; preds = %180, %178
  br label %199

184:                                              ; preds = %120
  %185 = load %0*, %0** %5, align 8
  %186 = getelementptr inbounds %0, %0* %185, i32 0, i32 11
  %187 = load %27*, %27** %186, align 8
  %188 = load i32, i32* %11, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds %27, %27* %187, i64 %189
  %191 = getelementptr inbounds %27, %27* %190, i32 0, i32 6
  %192 = load i8, i8* %191, align 4
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 137
  br i1 %194, label %195, label %198

195:                                              ; preds = %184
  %196 = load i32, i32* %11, align 4
  %197 = add i32 %196, -1
  store i32 %197, i32* %11, align 4
  br label %198

198:                                              ; preds = %195, %184
  br label %199

199:                                              ; preds = %198, %183
  br label %200

200:                                              ; preds = %199, %109
  %201 = load %0*, %0** %5, align 8
  %202 = getelementptr inbounds %0, %0* %201, i32 0, i32 11
  %203 = load %27*, %27** %202, align 8
  %204 = load i32, i32* %11, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds %27, %27* %203, i64 %205
  %207 = getelementptr inbounds %27, %27* %206, i32 0, i32 9
  %208 = load i8, i8* %207, align 1
  %209 = zext i8 %208 to i32
  %210 = and i32 %209, 6
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %234

212:                                              ; preds = %200
  %213 = load %0*, %0** %5, align 8
  %214 = getelementptr inbounds %0, %0* %213, i32 0, i32 11
  %215 = load %27*, %27** %214, align 8
  %216 = load i32, i32* %11, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds %27, %27* %215, i64 %217
  %219 = getelementptr inbounds %27, %27* %218, i32 0, i32 3
  %220 = bitcast %28* %219 to i32*
  %221 = load i32, i32* %220, align 8
  %222 = load i32, i32* %10, align 4
  %223 = icmp ne i32 %221, %222
  br i1 %223, label %234, label %224

224:                                              ; preds = %212
  %225 = load %32*, %32** %6, align 8
  %226 = getelementptr inbounds %32, %32* %225, i32 0, i32 4
  %227 = load %40*, %40** %226, align 8
  %228 = load i32, i32* %11, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds %40, %40* %227, i64 %229
  %231 = getelementptr inbounds %40, %40* %230, i32 0, i32 5
  %232 = load i32, i32* %231, align 4
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %241

234:                                              ; preds = %224, %212, %200
  %235 = load i32, i32* %8, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %8, align 4
  %237 = load %29*, %29** %9, align 8
  %238 = getelementptr inbounds %29, %29* %237, i32 1
  store %29* %238, %29** %9, align 8
  %239 = load i32, i32* %7, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %7, align 4
  store i32 2, i32* %12, align 4
  br label %284

241:                                              ; preds = %224
  %242 = load %32*, %32** %6, align 8
  %243 = getelementptr inbounds %32, %32* %242, i32 0, i32 4
  %244 = load %40*, %40** %243, align 8
  %245 = load i32, i32* %11, align 4
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds %40, %40* %244, i64 %246
  %248 = getelementptr inbounds %40, %40* %247, i32 0, i32 5
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* %10, align 4
  %250 = load %32*, %32** %6, align 8
  %251 = getelementptr inbounds %32, %32* %250, i32 0, i32 7
  %252 = load %42*, %42** %251, align 8
  %253 = load i32, i32* %10, align 4
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds %42, %42* %252, i64 %254
  %256 = getelementptr inbounds %42, %42* %255, i32 0, i32 0
  %257 = load i32, i32* %256, align 8
  %258 = and i32 %257, 1984
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %268

260:                                              ; preds = %241
  %261 = load %43*, %43** %4, align 8
  %262 = load i32, i32* %10, align 4
  %263 = call zeroext i8 @25(%43* %261, i32 %262)
  %264 = icmp ne i8 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %260
  %266 = load i32, i32* %8, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %8, align 4
  br label %283

268:                                              ; preds = %260, %241
  %269 = load i32, i32* %7, align 4
  %270 = load i32, i32* %8, align 4
  %271 = icmp ne i32 %269, %270
  br i1 %271, label %272, label %282

272:                                              ; preds = %268
  %273 = load %0*, %0** %5, align 8
  %274 = getelementptr inbounds %0, %0* %273, i32 0, i32 17
  %275 = load %29*, %29** %274, align 8
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %29, %29* %275, i64 %277
  %279 = load %29*, %29** %9, align 8
  %280 = bitcast %29* %278 to i8*
  %281 = bitcast %29* %279 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %280, i8* align 4 %281, i64 12, i1 false)
  br label %282

282:                                              ; preds = %272, %268
  br label %283

283:                                              ; preds = %282, %265
  store i32 0, i32* %12, align 4
  br label %284

284:                                              ; preds = %283, %234
  %285 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %285) #8
  %286 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %286) #8
  %287 = load i32, i32* %12, align 4
  switch i32 %287, label %313 [
    i32 0, label %288
    i32 2, label %19
  ]

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288, %31
  %290 = load %29*, %29** %9, align 8
  %291 = getelementptr inbounds %29, %29* %290, i32 1
  store %29* %291, %29** %9, align 8
  %292 = load i32, i32* %7, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %7, align 4
  br label %19

294:                                              ; preds = %19
  %295 = load i32, i32* %8, align 4
  %296 = load %0*, %0** %5, align 8
  %297 = getelementptr inbounds %0, %0* %296, i32 0, i32 15
  store i32 %295, i32* %297, align 8
  %298 = load %0*, %0** %5, align 8
  %299 = getelementptr inbounds %0, %0* %298, i32 0, i32 15
  %300 = load i32, i32* %299, align 8
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %309

302:                                              ; preds = %294
  %303 = load %0*, %0** %5, align 8
  %304 = getelementptr inbounds %0, %0* %303, i32 0, i32 17
  %305 = load %29*, %29** %304, align 8
  %306 = bitcast %29* %305 to i8*
  call void @_efree(i8* %306)
  %307 = load %0*, %0** %5, align 8
  %308 = getelementptr inbounds %0, %0* %307, i32 0, i32 17
  store %29* null, %29** %308, align 8
  br label %309

309:                                              ; preds = %302, %294
  %310 = bitcast %29** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %310) #8
  %311 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %311) #8
  %312 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %312) #8
  ret void

313:                                              ; preds = %284
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @11(%43* %0, %27* %1, %40* %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca %43*, align 8
  %6 = alloca %27*, align 8
  %7 = alloca %40*, align 8
  %8 = alloca %32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store %43* %0, %43** %5, align 8
  store %27* %1, %27** %6, align 8
  store %40* %2, %40** %7, align 8
  %12 = bitcast %32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load %43*, %43** %5, align 8
  %14 = getelementptr inbounds %43, %43* %13, i32 0, i32 0
  %15 = load %32*, %32** %14, align 8
  store %32* %15, %32** %8, align 8
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  store i32 -1, i32* %9, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %10) #8
  %17 = load %27*, %27** %6, align 8
  %18 = getelementptr inbounds %27, %27* %17, i32 0, i32 6
  %19 = load i8, i8* %18, align 4
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i8 0, i8* %4, align 1
  store i32 1, i32* %11, align 4
  br label %232

23:                                               ; preds = %3
  %24 = load %27*, %27** %6, align 8
  %25 = getelementptr inbounds %27, %27* %24, i32 0, i32 6
  %26 = load i8, i8* %25, align 4
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 70
  br i1 %28, label %29, label %50

29:                                               ; preds = %23
  %30 = load %32*, %32** %8, align 8
  %31 = getelementptr inbounds %32, %32* %30, i32 0, i32 7
  %32 = load %42*, %42** %31, align 8
  %33 = load %40*, %40** %7, align 8
  %34 = getelementptr inbounds %40, %40* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %42, %42* %32, i64 %36
  %38 = getelementptr inbounds %42, %42* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = and i32 %39, 1984
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %29
  %43 = load %43*, %43** %5, align 8
  %44 = load %40*, %40** %7, align 8
  %45 = getelementptr inbounds %40, %40* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = call zeroext i8 @25(%43* %43, i32 %46)
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i8 0, i8* %4, align 1
  store i32 1, i32* %11, align 4
  br label %232

50:                                               ; preds = %42, %29, %23
  %51 = load %27*, %27** %6, align 8
  %52 = getelementptr inbounds %27, %27* %51, i32 0, i32 7
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 6
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %103

57:                                               ; preds = %50
  %58 = load %43*, %43** %5, align 8
  %59 = load %40*, %40** %7, align 8
  %60 = getelementptr inbounds %40, %40* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = call zeroext i8 @25(%43* %58, i32 %61)
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %103, label %64

64:                                               ; preds = %57
  %65 = load %43*, %43** %5, align 8
  %66 = load %40*, %40** %7, align 8
  %67 = getelementptr inbounds %40, %40* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = load %40*, %40** %7, align 8
  %70 = getelementptr inbounds %40, %40* %69, i32 0, i32 6
  %71 = load i32, i32* %70, align 4
  %72 = load %27*, %27** %6, align 8
  %73 = call zeroext i8 @26(%43* %65, i32 %68, i32 %71, %27* %72)
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %102, label %75

75:                                               ; preds = %64
  %76 = load %32*, %32** %8, align 8
  %77 = getelementptr inbounds %32, %32* %76, i32 0, i32 7
  %78 = load %42*, %42** %77, align 8
  %79 = load %40*, %40** %7, align 8
  %80 = getelementptr inbounds %40, %40* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %42, %42* %78, i64 %82
  %84 = getelementptr inbounds %42, %42* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = and i32 %85, 1984
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %75
  %89 = load %27*, %27** %6, align 8
  %90 = getelementptr inbounds %27, %27* %89, i32 0, i32 6
  %91 = load i8, i8* %90, align 4
  %92 = zext i8 %91 to i32
  %93 = icmp ne i32 %92, 48
  br i1 %93, label %94, label %101

94:                                               ; preds = %88
  %95 = load %40*, %40** %7, align 8
  %96 = getelementptr inbounds %40, %40* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %9, align 4
  %98 = load %27*, %27** %6, align 8
  %99 = getelementptr inbounds %27, %27* %98, i32 0, i32 7
  %100 = load i8, i8* %99, align 1
  store i8 %100, i8* %10, align 1
  br label %101

101:                                              ; preds = %94, %88, %75
  br label %102

102:                                              ; preds = %101, %64
  br label %103

103:                                              ; preds = %102, %57, %50
  %104 = load %27*, %27** %6, align 8
  %105 = getelementptr inbounds %27, %27* %104, i32 0, i32 8
  %106 = load i8, i8* %105, align 2
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 6
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %168

110:                                              ; preds = %103
  %111 = load %43*, %43** %5, align 8
  %112 = load %40*, %40** %7, align 8
  %113 = getelementptr inbounds %40, %40* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = call zeroext i8 @25(%43* %111, i32 %114)
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %168, label %117

117:                                              ; preds = %110
  %118 = load %43*, %43** %5, align 8
  %119 = load %40*, %40** %7, align 8
  %120 = getelementptr inbounds %40, %40* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = load %40*, %40** %7, align 8
  %123 = getelementptr inbounds %40, %40* %122, i32 0, i32 7
  %124 = load i32, i32* %123, align 4
  %125 = load %27*, %27** %6, align 8
  %126 = call zeroext i8 @26(%43* %118, i32 %121, i32 %124, %27* %125)
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %167, label %128

128:                                              ; preds = %117
  %129 = load %32*, %32** %8, align 8
  %130 = getelementptr inbounds %32, %32* %129, i32 0, i32 7
  %131 = load %42*, %42** %130, align 8
  %132 = load %40*, %40** %7, align 8
  %133 = getelementptr inbounds %40, %40* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %42, %42* %131, i64 %135
  %137 = getelementptr inbounds %42, %42* %136, i32 0, i32 0
  %138 = load i32, i32* %137, align 8
  %139 = and i32 %138, 1984
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %166

141:                                              ; preds = %128
  %142 = load i32, i32* %9, align 4
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %141
  %145 = load %43*, %43** %5, align 8
  %146 = getelementptr inbounds %43, %43* %145, i32 0, i32 2
  %147 = load i64*, i64** %146, align 8
  %148 = load %27*, %27** %6, align 8
  %149 = load %43*, %43** %5, align 8
  %150 = getelementptr inbounds %43, %43* %149, i32 0, i32 1
  %151 = load %0*, %0** %150, align 8
  %152 = getelementptr inbounds %0, %0* %151, i32 0, i32 11
  %153 = load %27*, %27** %152, align 8
  %154 = ptrtoint %27* %148 to i64
  %155 = ptrtoint %27* %153 to i64
  %156 = sub i64 %154, %155
  %157 = sdiv exact i64 %156, 32
  %158 = trunc i64 %157 to i32
  call void @2(i64* %147, i32 %158)
  store i8 0, i8* %4, align 1
  store i32 1, i32* %11, align 4
  br label %232

159:                                              ; preds = %141
  %160 = load %40*, %40** %7, align 8
  %161 = getelementptr inbounds %40, %40* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %9, align 4
  %163 = load %27*, %27** %6, align 8
  %164 = getelementptr inbounds %27, %27* %163, i32 0, i32 8
  %165 = load i8, i8* %164, align 2
  store i8 %165, i8* %10, align 1
  br label %166

166:                                              ; preds = %159, %128
  br label %167

167:                                              ; preds = %166, %117
  br label %168

168:                                              ; preds = %167, %110, %103
  %169 = load %43*, %43** %5, align 8
  %170 = getelementptr inbounds %43, %43* %169, i32 0, i32 0
  %171 = load %32*, %32** %170, align 8
  %172 = load %40*, %40** %7, align 8
  call void @27(%32* %171, %40* %172)
  %173 = load %43*, %43** %5, align 8
  %174 = getelementptr inbounds %43, %43* %173, i32 0, i32 0
  %175 = load %32*, %32** %174, align 8
  %176 = load %27*, %27** %6, align 8
  %177 = load %40*, %40** %7, align 8
  call void @zend_ssa_remove_instr(%32* %175, %27* %176, %40* %177)
  %178 = load i32, i32* %9, align 4
  %179 = icmp sge i32 %178, 0
  br i1 %179, label %180, label %231

180:                                              ; preds = %168
  %181 = load %27*, %27** %6, align 8
  %182 = getelementptr inbounds %27, %27* %181, i32 0, i32 6
  store i8 70, i8* %182, align 4
  %183 = load %32*, %32** %8, align 8
  %184 = getelementptr inbounds %32, %32* %183, i32 0, i32 5
  %185 = load %41*, %41** %184, align 8
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %41, %41* %185, i64 %187
  %189 = getelementptr inbounds %41, %41* %188, i32 0, i32 0
  %190 = load i32, i32* %189, align 8
  %191 = add nsw i32 5, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %7, %7* null, i64 %192
  %194 = ptrtoint %7* %193 to i64
  %195 = trunc i64 %194 to i32
  %196 = load %27*, %27** %6, align 8
  %197 = getelementptr inbounds %27, %27* %196, i32 0, i32 1
  %198 = bitcast %28* %197 to i32*
  store i32 %195, i32* %198, align 8
  %199 = load i8, i8* %10, align 1
  %200 = load %27*, %27** %6, align 8
  %201 = getelementptr inbounds %27, %27* %200, i32 0, i32 7
  store i8 %199, i8* %201, align 1
  %202 = load i32, i32* %9, align 4
  %203 = load %40*, %40** %7, align 8
  %204 = getelementptr inbounds %40, %40* %203, i32 0, i32 0
  store i32 %202, i32* %204, align 4
  %205 = load %32*, %32** %8, align 8
  %206 = getelementptr inbounds %32, %32* %205, i32 0, i32 5
  %207 = load %41*, %41** %206, align 8
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %41, %41* %207, i64 %209
  %211 = getelementptr inbounds %41, %41* %210, i32 0, i32 4
  %212 = load i32, i32* %211, align 8
  %213 = load %40*, %40** %7, align 8
  %214 = getelementptr inbounds %40, %40* %213, i32 0, i32 6
  store i32 %212, i32* %214, align 4
  %215 = load %40*, %40** %7, align 8
  %216 = load %32*, %32** %8, align 8
  %217 = getelementptr inbounds %32, %32* %216, i32 0, i32 4
  %218 = load %40*, %40** %217, align 8
  %219 = ptrtoint %40* %215 to i64
  %220 = ptrtoint %40* %218 to i64
  %221 = sub i64 %219, %220
  %222 = sdiv exact i64 %221, 36
  %223 = trunc i64 %222 to i32
  %224 = load %32*, %32** %8, align 8
  %225 = getelementptr inbounds %32, %32* %224, i32 0, i32 5
  %226 = load %41*, %41** %225, align 8
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %41, %41* %226, i64 %228
  %230 = getelementptr inbounds %41, %41* %229, i32 0, i32 4
  store i32 %223, i32* %230, align 8
  store i8 0, i8* %4, align 1
  store i32 1, i32* %11, align 4
  br label %232

231:                                              ; preds = %168
  store i8 1, i8* %4, align 1
  store i32 1, i32* %11, align 4
  br label %232

232:                                              ; preds = %231, %180, %144, %49, %22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %10) #8
  %233 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %233) #8
  %234 = bitcast %32** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %234) #8
  %235 = load i8, i8* %4, align 1
  ret i8 %235
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @12(%43* %0, i32 %1) #2 {
  %3 = alloca %43*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %41*, align 8
  store %43* %0, %43** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %41** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %43*, %43** %3, align 8
  %8 = getelementptr inbounds %43, %43* %7, i32 0, i32 0
  %9 = load %32*, %32** %8, align 8
  %10 = getelementptr inbounds %32, %32* %9, i32 0, i32 5
  %11 = load %41*, %41** %10, align 8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %41, %41* %11, i64 %13
  store %41* %14, %41** %5, align 8
  %15 = load %41*, %41** %5, align 8
  %16 = getelementptr inbounds %41, %41* %15, i32 0, i32 3
  %17 = load %36*, %36** %16, align 8
  %18 = icmp ne %36* %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %2
  %20 = load %43*, %43** %3, align 8
  %21 = getelementptr inbounds %43, %43* %20, i32 0, i32 3
  %22 = load i64*, i64** %21, align 8
  %23 = load i32, i32* %4, align 4
  %24 = call zeroext i8 @1(i64* %22, i32 %23)
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = load %43*, %43** %3, align 8
  %29 = getelementptr inbounds %43, %43* %28, i32 0, i32 6
  %30 = load i64*, i64** %29, align 8
  %31 = load i32, i32* %4, align 4
  call void @6(i64* %30, i32 %31)
  br label %32

32:                                               ; preds = %27, %19, %2
  %33 = bitcast %41** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #8
  ret void
}

declare dso_local void @zend_ssa_remove_uses_of_var(%32*, i32) #5

declare dso_local void @zend_ssa_remove_phi(%32*, %36*) #5

; Function Attrs: nounwind uwtable
define internal void @13(%43* %0, %36* %1) #0 {
  %3 = alloca %43*, align 8
  %4 = alloca %36*, align 8
  %5 = alloca %32*, align 8
  %6 = alloca i32, align 4
  store %43* %0, %43** %3, align 8
  store %36* %1, %36** %4, align 8
  %7 = bitcast %32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = load %43*, %43** %3, align 8
  %9 = getelementptr inbounds %43, %43* %8, i32 0, i32 0
  %10 = load %32*, %32** %9, align 8
  store %32* %10, %32** %5, align 8
  %11 = load %36*, %36** %4, align 8
  %12 = getelementptr inbounds %36, %36* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %2
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  %17 = load %32*, %32** %5, align 8
  %18 = load %36*, %36** %4, align 8
  %19 = call i32 @28(%32* %17, %36* %18)
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %15
  %23 = load %32*, %32** %5, align 8
  %24 = load %36*, %36** %4, align 8
  %25 = getelementptr inbounds %36, %36* %24, i32 0, i32 4
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %6, align 4
  call void @zend_ssa_rename_var_uses(%32* %23, i32 %26, i32 %27, i8 zeroext 1)
  %28 = load %32*, %32** %5, align 8
  %29 = load %36*, %36** %4, align 8
  call void @zend_ssa_remove_phi(%32* %28, %36* %29)
  br label %30

30:                                               ; preds = %22, %15
  %31 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #8
  br label %33

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32, %30
  %34 = bitcast %32** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @14(%32* %0, %0* %1) #0 {
  %3 = alloca %32*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %34*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %27*, align 8
  %10 = alloca %40*, align 8
  %11 = alloca %7*, align 8
  %12 = alloca i32, align 4
  store %32* %0, %32** %3, align 8
  store %0* %1, %0** %4, align 8
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  store i32 0, i32* %5, align 4
  %14 = bitcast %34** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  br label %15

15:                                               ; preds = %2
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  store i32 0, i32* %7, align 4
  br label %17

17:                                               ; preds = %445, %15
  %18 = load i32, i32* %7, align 4
  %19 = load %32*, %32** %3, align 8
  %20 = getelementptr inbounds %32, %32* %19, i32 0, i32 0
  %21 = getelementptr inbounds %33, %33* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %448

24:                                               ; preds = %17
  %25 = load %32*, %32** %3, align 8
  %26 = getelementptr inbounds %32, %32* %25, i32 0, i32 0
  %27 = getelementptr inbounds %33, %33* %26, i32 0, i32 2
  %28 = load %34*, %34** %27, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %34, %34* %28, i64 %30
  store %34* %31, %34** %6, align 8
  %32 = load %34*, %34** %6, align 8
  %33 = getelementptr inbounds %34, %34* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %34, -2147483648
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %24
  br label %445

38:                                               ; preds = %24
  %39 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #8
  %40 = load %34*, %34** %6, align 8
  %41 = load %32*, %32** %3, align 8
  %42 = getelementptr inbounds %32, %32* %41, i32 0, i32 0
  %43 = getelementptr inbounds %33, %33* %42, i32 0, i32 2
  %44 = load %34*, %34** %43, align 8
  %45 = ptrtoint %34* %40 to i64
  %46 = ptrtoint %34* %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 64
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %8, align 4
  %50 = bitcast %27** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #8
  %51 = load %0*, %0** %4, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 11
  %53 = load %27*, %27** %52, align 8
  %54 = load %34*, %34** %6, align 8
  %55 = getelementptr inbounds %34, %34* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = load %34*, %34** %6, align 8
  %58 = getelementptr inbounds %34, %34* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 8
  %60 = add i32 %56, %59
  %61 = sub i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %27, %27* %53, i64 %62
  store %27* %63, %27** %9, align 8
  %64 = bitcast %40** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #8
  %65 = load %32*, %32** %3, align 8
  %66 = getelementptr inbounds %32, %32* %65, i32 0, i32 4
  %67 = load %40*, %40** %66, align 8
  %68 = load %34*, %34** %6, align 8
  %69 = getelementptr inbounds %34, %34* %68, i32 0, i32 2
  %70 = load i32, i32* %69, align 4
  %71 = load %34*, %34** %6, align 8
  %72 = getelementptr inbounds %34, %34* %71, i32 0, i32 3
  %73 = load i32, i32* %72, align 8
  %74 = add i32 %70, %73
  %75 = sub i32 %74, 1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %40, %40* %67, i64 %76
  store %40* %77, %40** %10, align 8
  %78 = bitcast %7** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #8
  %79 = load %34*, %34** %6, align 8
  %80 = getelementptr inbounds %34, %34* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %38
  store i32 6, i32* %12, align 4
  br label %438

84:                                               ; preds = %38
  %85 = load %27*, %27** %9, align 8
  %86 = getelementptr inbounds %27, %27* %85, i32 0, i32 6
  %87 = load i8, i8* %86, align 4
  %88 = zext i8 %87 to i32
  switch i32 %88, label %181 [
    i32 46, label %89
    i32 47, label %135
    i32 152, label %135
  ]

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  %91 = load %40*, %40** %10, align 8
  %92 = getelementptr inbounds %40, %40* %91, i32 0, i32 5
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %93, 0
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %90
  unreachable

101:                                              ; preds = %90
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load %32*, %32** %3, align 8
  %105 = getelementptr inbounds %32, %32* %104, i32 0, i32 5
  %106 = load %41*, %41** %105, align 8
  %107 = load %40*, %40** %10, align 8
  %108 = getelementptr inbounds %40, %40* %107, i32 0, i32 5
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %41, %41* %106, i64 %110
  %112 = getelementptr inbounds %41, %41* %111, i32 0, i32 4
  %113 = load i32, i32* %112, align 8
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %134

115:                                              ; preds = %103
  %116 = load %32*, %32** %3, align 8
  %117 = getelementptr inbounds %32, %32* %116, i32 0, i32 5
  %118 = load %41*, %41** %117, align 8
  %119 = load %40*, %40** %10, align 8
  %120 = getelementptr inbounds %40, %40* %119, i32 0, i32 5
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %41, %41* %118, i64 %122
  %124 = getelementptr inbounds %41, %41* %123, i32 0, i32 5
  %125 = load %36*, %36** %124, align 8
  %126 = icmp eq %36* %125, null
  br i1 %126, label %127, label %134

127:                                              ; preds = %115
  %128 = load %27*, %27** %9, align 8
  %129 = getelementptr inbounds %27, %27* %128, i32 0, i32 6
  store i8 43, i8* %129, align 4
  %130 = load %27*, %27** %9, align 8
  %131 = getelementptr inbounds %27, %27* %130, i32 0, i32 9
  store i8 8, i8* %131, align 1
  %132 = load %32*, %32** %3, align 8
  %133 = load %40*, %40** %10, align 8
  call void @29(%32* %132, %40* %133)
  br label %134

134:                                              ; preds = %127, %115, %103
  br label %181

135:                                              ; preds = %84, %84
  br label %136

136:                                              ; preds = %135
  %137 = load %40*, %40** %10, align 8
  %138 = getelementptr inbounds %40, %40* %137, i32 0, i32 5
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %139, 0
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = call i64 @llvm.expect.i64(i64 %143, i64 0)
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %136
  unreachable

147:                                              ; preds = %136
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load %32*, %32** %3, align 8
  %151 = getelementptr inbounds %32, %32* %150, i32 0, i32 5
  %152 = load %41*, %41** %151, align 8
  %153 = load %40*, %40** %10, align 8
  %154 = getelementptr inbounds %40, %40* %153, i32 0, i32 5
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %41, %41* %152, i64 %156
  %158 = getelementptr inbounds %41, %41* %157, i32 0, i32 4
  %159 = load i32, i32* %158, align 8
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %180

161:                                              ; preds = %149
  %162 = load %32*, %32** %3, align 8
  %163 = getelementptr inbounds %32, %32* %162, i32 0, i32 5
  %164 = load %41*, %41** %163, align 8
  %165 = load %40*, %40** %10, align 8
  %166 = getelementptr inbounds %40, %40* %165, i32 0, i32 5
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %41, %41* %164, i64 %168
  %170 = getelementptr inbounds %41, %41* %169, i32 0, i32 5
  %171 = load %36*, %36** %170, align 8
  %172 = icmp eq %36* %171, null
  br i1 %172, label %173, label %180

173:                                              ; preds = %161
  %174 = load %27*, %27** %9, align 8
  %175 = getelementptr inbounds %27, %27* %174, i32 0, i32 6
  store i8 44, i8* %175, align 4
  %176 = load %27*, %27** %9, align 8
  %177 = getelementptr inbounds %27, %27* %176, i32 0, i32 9
  store i8 8, i8* %177, align 1
  %178 = load %32*, %32** %3, align 8
  %179 = load %40*, %40** %10, align 8
  call void @29(%32* %178, %40* %179)
  br label %180

180:                                              ; preds = %173, %161, %149
  br label %181

181:                                              ; preds = %84, %180, %134
  %182 = load %27*, %27** %9, align 8
  %183 = getelementptr inbounds %27, %27* %182, i32 0, i32 6
  %184 = load i8, i8* %183, align 4
  %185 = zext i8 %184 to i32
  switch i32 %185, label %222 [
    i32 46, label %186
    i32 47, label %186
    i32 152, label %204
    i32 169, label %204
  ]

186:                                              ; preds = %181, %181
  %187 = load %34*, %34** %6, align 8
  %188 = getelementptr inbounds %34, %34* %187, i32 0, i32 4
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %203

191:                                              ; preds = %186
  %192 = load %34*, %34** %6, align 8
  %193 = getelementptr inbounds %34, %34* %192, i32 0, i32 0
  %194 = load i32*, i32** %193, align 8
  %195 = getelementptr inbounds i32, i32* %194, i64 0
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %197, 1
  %199 = icmp ne i32 %196, %198
  br i1 %199, label %200, label %203

200:                                              ; preds = %191
  %201 = load %27*, %27** %9, align 8
  %202 = getelementptr inbounds %27, %27* %201, i32 0, i32 6
  store i8 52, i8* %202, align 4
  br label %203

203:                                              ; preds = %200, %191, %186
  br label %222

204:                                              ; preds = %181, %181
  %205 = load %34*, %34** %6, align 8
  %206 = getelementptr inbounds %34, %34* %205, i32 0, i32 4
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %221

209:                                              ; preds = %204
  %210 = load %34*, %34** %6, align 8
  %211 = getelementptr inbounds %34, %34* %210, i32 0, i32 0
  %212 = load i32*, i32** %211, align 8
  %213 = getelementptr inbounds i32, i32* %212, i64 0
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %215, 1
  %217 = icmp ne i32 %214, %216
  br i1 %217, label %218, label %221

218:                                              ; preds = %209
  %219 = load %27*, %27** %9, align 8
  %220 = getelementptr inbounds %27, %27* %219, i32 0, i32 6
  store i8 22, i8* %220, align 4
  br label %221

221:                                              ; preds = %218, %209, %204
  br label %222

222:                                              ; preds = %181, %221, %203
  %223 = load %27*, %27** %9, align 8
  %224 = getelementptr inbounds %27, %27* %223, i32 0, i32 7
  %225 = load i8, i8* %224, align 1
  %226 = zext i8 %225 to i32
  %227 = icmp ne i32 %226, 1
  br i1 %227, label %228, label %229

228:                                              ; preds = %222
  store i32 6, i32* %12, align 4
  br label %438

229:                                              ; preds = %222
  %230 = load %0*, %0** %4, align 8
  %231 = getelementptr inbounds %0, %0* %230, i32 0, i32 26
  %232 = load %7*, %7** %231, align 8
  %233 = load %27*, %27** %9, align 8
  %234 = getelementptr inbounds %27, %27* %233, i32 0, i32 1
  %235 = bitcast %28* %234 to i32*
  %236 = load i32, i32* %235, align 8
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds %7, %7* %232, i64 %237
  store %7* %238, %7** %11, align 8
  %239 = load %27*, %27** %9, align 8
  %240 = getelementptr inbounds %27, %27* %239, i32 0, i32 6
  %241 = load i8, i8* %240, align 4
  %242 = zext i8 %241 to i32
  switch i32 %242, label %437 [
    i32 43, label %243
    i32 44, label %293
    i32 169, label %343
  ]

243:                                              ; preds = %229
  %244 = load %7*, %7** %11, align 8
  %245 = call i32 @zend_is_true(%7* %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %269, label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  %249 = load %7*, %7** %11, align 8
  call void @30(%7* %249)
  br label %250

250:                                              ; preds = %248
  %251 = load %7*, %7** %11, align 8
  %252 = getelementptr inbounds %7, %7* %251, i32 0, i32 1
  %253 = bitcast %9* %252 to i32*
  store i32 1, i32* %253, align 8
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load %27*, %27** %9, align 8
  %259 = getelementptr inbounds %27, %27* %258, i32 0, i32 7
  store i8 8, i8* %259, align 1
  %260 = load %27*, %27** %9, align 8
  %261 = getelementptr inbounds %27, %27* %260, i32 0, i32 2
  %262 = bitcast %28* %261 to i32*
  %263 = load i32, i32* %262, align 4
  %264 = load %27*, %27** %9, align 8
  %265 = getelementptr inbounds %27, %27* %264, i32 0, i32 1
  %266 = bitcast %28* %265 to i32*
  store i32 %263, i32* %266, align 8
  %267 = load %27*, %27** %9, align 8
  %268 = getelementptr inbounds %27, %27* %267, i32 0, i32 6
  store i8 42, i8* %268, align 4
  br label %292

269:                                              ; preds = %243
  br label %270

270:                                              ; preds = %269
  %271 = load %27*, %27** %9, align 8
  %272 = getelementptr inbounds %27, %27* %271, i32 0, i32 1
  %273 = bitcast %28* %272 to i32*
  store i32 0, i32* %273, align 8
  %274 = load %27*, %27** %9, align 8
  %275 = getelementptr inbounds %27, %27* %274, i32 0, i32 2
  %276 = bitcast %28* %275 to i32*
  store i32 0, i32* %276, align 4
  %277 = load %27*, %27** %9, align 8
  %278 = getelementptr inbounds %27, %27* %277, i32 0, i32 3
  %279 = bitcast %28* %278 to i32*
  store i32 0, i32* %279, align 8
  %280 = load %27*, %27** %9, align 8
  %281 = getelementptr inbounds %27, %27* %280, i32 0, i32 6
  store i8 0, i8* %281, align 4
  %282 = load %27*, %27** %9, align 8
  %283 = getelementptr inbounds %27, %27* %282, i32 0, i32 7
  store i8 8, i8* %283, align 1
  %284 = load %27*, %27** %9, align 8
  %285 = getelementptr inbounds %27, %27* %284, i32 0, i32 8
  store i8 8, i8* %285, align 2
  %286 = load %27*, %27** %9, align 8
  %287 = getelementptr inbounds %27, %27* %286, i32 0, i32 9
  store i8 8, i8* %287, align 1
  br label %288

288:                                              ; preds = %270
  br label %289

289:                                              ; preds = %288
  %290 = load i32, i32* %5, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %5, align 4
  br label %292

292:                                              ; preds = %289, %257
  br label %437

293:                                              ; preds = %229
  %294 = load %7*, %7** %11, align 8
  %295 = call i32 @zend_is_true(%7* %294)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %319

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297
  %299 = load %7*, %7** %11, align 8
  call void @30(%7* %299)
  br label %300

300:                                              ; preds = %298
  %301 = load %7*, %7** %11, align 8
  %302 = getelementptr inbounds %7, %7* %301, i32 0, i32 1
  %303 = bitcast %9* %302 to i32*
  store i32 1, i32* %303, align 8
  br label %304

304:                                              ; preds = %300
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load %27*, %27** %9, align 8
  %309 = getelementptr inbounds %27, %27* %308, i32 0, i32 7
  store i8 8, i8* %309, align 1
  %310 = load %27*, %27** %9, align 8
  %311 = getelementptr inbounds %27, %27* %310, i32 0, i32 2
  %312 = bitcast %28* %311 to i32*
  %313 = load i32, i32* %312, align 4
  %314 = load %27*, %27** %9, align 8
  %315 = getelementptr inbounds %27, %27* %314, i32 0, i32 1
  %316 = bitcast %28* %315 to i32*
  store i32 %313, i32* %316, align 8
  %317 = load %27*, %27** %9, align 8
  %318 = getelementptr inbounds %27, %27* %317, i32 0, i32 6
  store i8 42, i8* %318, align 4
  br label %342

319:                                              ; preds = %293
  br label %320

320:                                              ; preds = %319
  %321 = load %27*, %27** %9, align 8
  %322 = getelementptr inbounds %27, %27* %321, i32 0, i32 1
  %323 = bitcast %28* %322 to i32*
  store i32 0, i32* %323, align 8
  %324 = load %27*, %27** %9, align 8
  %325 = getelementptr inbounds %27, %27* %324, i32 0, i32 2
  %326 = bitcast %28* %325 to i32*
  store i32 0, i32* %326, align 4
  %327 = load %27*, %27** %9, align 8
  %328 = getelementptr inbounds %27, %27* %327, i32 0, i32 3
  %329 = bitcast %28* %328 to i32*
  store i32 0, i32* %329, align 8
  %330 = load %27*, %27** %9, align 8
  %331 = getelementptr inbounds %27, %27* %330, i32 0, i32 6
  store i8 0, i8* %331, align 4
  %332 = load %27*, %27** %9, align 8
  %333 = getelementptr inbounds %27, %27* %332, i32 0, i32 7
  store i8 8, i8* %333, align 1
  %334 = load %27*, %27** %9, align 8
  %335 = getelementptr inbounds %27, %27* %334, i32 0, i32 8
  store i8 8, i8* %335, align 2
  %336 = load %27*, %27** %9, align 8
  %337 = getelementptr inbounds %27, %27* %336, i32 0, i32 9
  store i8 8, i8* %337, align 1
  br label %338

338:                                              ; preds = %320
  br label %339

339:                                              ; preds = %338
  %340 = load i32, i32* %5, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %5, align 4
  br label %342

342:                                              ; preds = %339, %307
  br label %437

343:                                              ; preds = %229
  br label %344

344:                                              ; preds = %343
  %345 = load %40*, %40** %10, align 8
  %346 = getelementptr inbounds %40, %40* %345, i32 0, i32 5
  %347 = load i32, i32* %346, align 4
  %348 = icmp sge i32 %347, 0
  %349 = xor i1 %348, true
  %350 = zext i1 %349 to i32
  %351 = sext i32 %350 to i64
  %352 = call i64 @llvm.expect.i64(i64 %351, i64 0)
  %353 = icmp ne i64 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %344
  unreachable

355:                                              ; preds = %344
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  %358 = load %32*, %32** %3, align 8
  %359 = getelementptr inbounds %32, %32* %358, i32 0, i32 5
  %360 = load %41*, %41** %359, align 8
  %361 = load %40*, %40** %10, align 8
  %362 = getelementptr inbounds %40, %40* %361, i32 0, i32 5
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %41, %41* %360, i64 %364
  %366 = getelementptr inbounds %41, %41* %365, i32 0, i32 4
  %367 = load i32, i32* %366, align 8
  %368 = icmp sge i32 %367, 0
  br i1 %368, label %381, label %369

369:                                              ; preds = %357
  %370 = load %32*, %32** %3, align 8
  %371 = getelementptr inbounds %32, %32* %370, i32 0, i32 5
  %372 = load %41*, %41** %371, align 8
  %373 = load %40*, %40** %10, align 8
  %374 = getelementptr inbounds %40, %40* %373, i32 0, i32 5
  %375 = load i32, i32* %374, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %41, %41* %372, i64 %376
  %378 = getelementptr inbounds %41, %41* %377, i32 0, i32 5
  %379 = load %36*, %36** %378, align 8
  %380 = icmp ne %36* %379, null
  br i1 %380, label %381, label %382

381:                                              ; preds = %369, %357
  br label %437

382:                                              ; preds = %369
  %383 = load %32*, %32** %3, align 8
  %384 = load %40*, %40** %10, align 8
  call void @29(%32* %383, %40* %384)
  %385 = load %7*, %7** %11, align 8
  %386 = call zeroext i8 @22(%7* %385)
  %387 = zext i8 %386 to i32
  %388 = icmp ne i32 %387, 1
  br i1 %388, label %389, label %413

389:                                              ; preds = %382
  br label %390

390:                                              ; preds = %389
  %391 = load %7*, %7** %11, align 8
  call void @30(%7* %391)
  br label %392

392:                                              ; preds = %390
  %393 = load %7*, %7** %11, align 8
  %394 = getelementptr inbounds %7, %7* %393, i32 0, i32 1
  %395 = bitcast %9* %394 to i32*
  store i32 1, i32* %395, align 8
  br label %396

396:                                              ; preds = %392
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  %400 = load %27*, %27** %9, align 8
  %401 = getelementptr inbounds %27, %27* %400, i32 0, i32 7
  store i8 8, i8* %401, align 1
  %402 = load %27*, %27** %9, align 8
  %403 = getelementptr inbounds %27, %27* %402, i32 0, i32 2
  %404 = bitcast %28* %403 to i32*
  %405 = load i32, i32* %404, align 4
  %406 = load %27*, %27** %9, align 8
  %407 = getelementptr inbounds %27, %27* %406, i32 0, i32 1
  %408 = bitcast %28* %407 to i32*
  store i32 %405, i32* %408, align 8
  %409 = load %27*, %27** %9, align 8
  %410 = getelementptr inbounds %27, %27* %409, i32 0, i32 6
  store i8 42, i8* %410, align 4
  %411 = load %27*, %27** %9, align 8
  %412 = getelementptr inbounds %27, %27* %411, i32 0, i32 9
  store i8 8, i8* %412, align 1
  br label %436

413:                                              ; preds = %382
  br label %414

414:                                              ; preds = %413
  %415 = load %27*, %27** %9, align 8
  %416 = getelementptr inbounds %27, %27* %415, i32 0, i32 1
  %417 = bitcast %28* %416 to i32*
  store i32 0, i32* %417, align 8
  %418 = load %27*, %27** %9, align 8
  %419 = getelementptr inbounds %27, %27* %418, i32 0, i32 2
  %420 = bitcast %28* %419 to i32*
  store i32 0, i32* %420, align 4
  %421 = load %27*, %27** %9, align 8
  %422 = getelementptr inbounds %27, %27* %421, i32 0, i32 3
  %423 = bitcast %28* %422 to i32*
  store i32 0, i32* %423, align 8
  %424 = load %27*, %27** %9, align 8
  %425 = getelementptr inbounds %27, %27* %424, i32 0, i32 6
  store i8 0, i8* %425, align 4
  %426 = load %27*, %27** %9, align 8
  %427 = getelementptr inbounds %27, %27* %426, i32 0, i32 7
  store i8 8, i8* %427, align 1
  %428 = load %27*, %27** %9, align 8
  %429 = getelementptr inbounds %27, %27* %428, i32 0, i32 8
  store i8 8, i8* %429, align 2
  %430 = load %27*, %27** %9, align 8
  %431 = getelementptr inbounds %27, %27* %430, i32 0, i32 9
  store i8 8, i8* %431, align 1
  br label %432

432:                                              ; preds = %414
  br label %433

433:                                              ; preds = %432
  %434 = load i32, i32* %5, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %5, align 4
  br label %436

436:                                              ; preds = %433, %399
  br label %437

437:                                              ; preds = %229, %436, %381, %342, %292
  store i32 0, i32* %12, align 4
  br label %438

438:                                              ; preds = %437, %228, %83
  %439 = bitcast %7** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %439) #8
  %440 = bitcast %40** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %440) #8
  %441 = bitcast %27** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %441) #8
  %442 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %442) #8
  %443 = load i32, i32* %12, align 4
  switch i32 %443, label %455 [
    i32 0, label %444
    i32 6, label %445
  ]

444:                                              ; preds = %438
  br label %445

445:                                              ; preds = %444, %438, %37
  %446 = load i32, i32* %7, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %7, align 4
  br label %17

448:                                              ; preds = %17
  %449 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %449) #8
  br label %450

450:                                              ; preds = %448
  br label %451

451:                                              ; preds = %450
  %452 = load i32, i32* %5, align 4
  store i32 1, i32* %12, align 4
  %453 = bitcast %34** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %453) #8
  %454 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %454) #8
  ret i32 %452

455:                                              ; preds = %438
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @15(%43* %0, i32 %1, i32 %2) #4 {
  %4 = alloca %43*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %41*, align 8
  store %43* %0, %43** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = bitcast %41** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %43*, %43** %4, align 8
  %10 = getelementptr inbounds %43, %43* %9, i32 0, i32 0
  %11 = load %32*, %32** %10, align 8
  %12 = getelementptr inbounds %32, %32* %11, i32 0, i32 5
  %13 = load %41*, %41** %12, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %41, %41* %13, i64 %15
  store %41* %16, %41** %7, align 8
  %17 = load %41*, %41** %7, align 8
  %18 = getelementptr inbounds %41, %41* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %3
  %22 = load i32, i32* %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load %43*, %43** %4, align 8
  %26 = getelementptr inbounds %43, %43* %25, i32 0, i32 2
  %27 = load i64*, i64** %26, align 8
  %28 = load %41*, %41** %7, align 8
  %29 = getelementptr inbounds %41, %41* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = call zeroext i8 @1(i64* %27, i32 %30)
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %24, %21
  %35 = load %43*, %43** %4, align 8
  %36 = getelementptr inbounds %43, %43* %35, i32 0, i32 4
  %37 = load i64*, i64** %36, align 8
  %38 = load %41*, %41** %7, align 8
  %39 = getelementptr inbounds %41, %41* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 8
  call void @6(i64* %37, i32 %40)
  br label %41

41:                                               ; preds = %34, %24
  br label %65

42:                                               ; preds = %3
  %43 = load %41*, %41** %7, align 8
  %44 = getelementptr inbounds %41, %41* %43, i32 0, i32 3
  %45 = load %36*, %36** %44, align 8
  %46 = icmp ne %36* %45, null
  br i1 %46, label %47, label %64

47:                                               ; preds = %42
  %48 = load i32, i32* %6, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load %43*, %43** %4, align 8
  %52 = getelementptr inbounds %43, %43* %51, i32 0, i32 3
  %53 = load i64*, i64** %52, align 8
  %54 = load i32, i32* %5, align 4
  %55 = call zeroext i8 @1(i64* %53, i32 %54)
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %50, %47
  %59 = load %43*, %43** %4, align 8
  %60 = getelementptr inbounds %43, %43* %59, i32 0, i32 5
  %61 = load i64*, i64** %60, align 8
  %62 = load i32, i32* %5, align 4
  call void @6(i64* %61, i32 %62)
  br label %63

63:                                               ; preds = %58, %50
  br label %64

64:                                               ; preds = %63, %42
  br label %65

65:                                               ; preds = %64, %41
  %66 = bitcast %41** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @16(%27* %0, %40* %1, i32 %2) #4 {
  %4 = alloca i8, align 1
  %5 = alloca %27*, align 8
  %6 = alloca %40*, align 8
  %7 = alloca i32, align 4
  store %27* %0, %27** %5, align 8
  store %40* %1, %40** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %27*, %27** %5, align 8
  %9 = getelementptr inbounds %27, %27* %8, i32 0, i32 6
  %10 = load i8, i8* %9, align 4
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 38
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = load %27*, %27** %5, align 8
  %15 = getelementptr inbounds %27, %27* %14, i32 0, i32 6
  %16 = load i8, i8* %15, align 4
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 196
  br i1 %18, label %19, label %35

19:                                               ; preds = %13, %3
  %20 = load %40*, %40** %6, align 8
  %21 = getelementptr inbounds %40, %40* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load %40*, %40** %6, align 8
  %27 = getelementptr inbounds %40, %40* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp ne i32 %28, %29
  br label %31

31:                                               ; preds = %25, %19
  %32 = phi i1 [ false, %19 ], [ %30, %25 ]
  %33 = zext i1 %32 to i32
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %4, align 1
  br label %86

35:                                               ; preds = %13
  %36 = load %27*, %27** %5, align 8
  %37 = getelementptr inbounds %27, %27* %36, i32 0, i32 6
  %38 = load i8, i8* %37, align 4
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 78
  br i1 %40, label %41, label %57

41:                                               ; preds = %35
  %42 = load %40*, %40** %6, align 8
  %43 = getelementptr inbounds %40, %40* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load %40*, %40** %6, align 8
  %49 = getelementptr inbounds %40, %40* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp ne i32 %50, %51
  br label %53

53:                                               ; preds = %47, %41
  %54 = phi i1 [ false, %41 ], [ %52, %47 ]
  %55 = zext i1 %54 to i32
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %4, align 1
  br label %86

57:                                               ; preds = %35
  %58 = load %40*, %40** %6, align 8
  %59 = getelementptr inbounds %40, %40* %58, i32 0, i32 2
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %85

63:                                               ; preds = %57
  %64 = load %27*, %27** %5, align 8
  %65 = getelementptr inbounds %27, %27* %64, i32 0, i32 6
  %66 = load i8, i8* %65, align 4
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 72
  br i1 %68, label %69, label %85

69:                                               ; preds = %63
  %70 = load %40*, %40** %6, align 8
  %71 = getelementptr inbounds %40, %40* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = load %40*, %40** %6, align 8
  %77 = getelementptr inbounds %40, %40* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp ne i32 %78, %79
  br label %81

81:                                               ; preds = %75, %69
  %82 = phi i1 [ false, %69 ], [ %80, %75 ]
  %83 = zext i1 %82 to i32
  %84 = trunc i32 %83 to i8
  store i8 %84, i8* %4, align 1
  br label %86

85:                                               ; preds = %63, %57
  store i8 0, i8* %4, align 1
  br label %86

86:                                               ; preds = %85, %81, %53, %31
  %87 = load i8, i8* %4, align 1
  ret i8 %87
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @17(%32* %0, i32 %1, i32 %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca %32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %32* %0, %32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i8 1, i8* %4, align 1
  br label %24

11:                                               ; preds = %3
  %12 = load %32*, %32** %5, align 8
  %13 = getelementptr inbounds %32, %32* %12, i32 0, i32 7
  %14 = load %42*, %42** %13, align 8
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %42, %42* %14, i64 %16
  %18 = getelementptr inbounds %42, %42* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, 1024
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  store i8 1, i8* %4, align 1
  br label %24

23:                                               ; preds = %11
  store i8 0, i8* %4, align 1
  br label %24

24:                                               ; preds = %23, %22, %10
  %25 = load i8, i8* %4, align 1
  ret i8 %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @18(%0* %0, %32* %1, %27* %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca %32*, align 8
  %7 = alloca %27*, align 8
  store %0* %0, %0** %5, align 8
  store %32* %1, %32** %6, align 8
  store %27* %2, %27** %7, align 8
  %8 = load %27*, %27** %7, align 8
  %9 = getelementptr inbounds %27, %27* %8, i32 0, i32 8
  %10 = load i8, i8* %9, align 2
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %43

13:                                               ; preds = %3
  %14 = load %32*, %32** %6, align 8
  %15 = getelementptr inbounds %32, %32* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load %0*, %0** %5, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 26
  %21 = load %7*, %7** %20, align 8
  %22 = bitcast %7* %21 to i8*
  %23 = load %27*, %27** %7, align 8
  %24 = getelementptr inbounds %27, %27* %23, i32 0, i32 2
  %25 = bitcast %28* %24 to i32*
  %26 = load i32, i32* %25, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %22, i64 %27
  %29 = bitcast i8* %28 to %7*
  br label %40

30:                                               ; preds = %13
  %31 = load %0*, %0** %5, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 26
  %33 = load %7*, %7** %32, align 8
  %34 = load %27*, %27** %7, align 8
  %35 = getelementptr inbounds %27, %27* %34, i32 0, i32 2
  %36 = bitcast %28* %35 to i32*
  %37 = load i32, i32* %36, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %7, %7* %33, i64 %38
  br label %40

40:                                               ; preds = %30, %18
  %41 = phi %7* [ %29, %18 ], [ %39, %30 ]
  %42 = call i32 @20(%7* %41)
  store i32 %42, i32* %4, align 4
  br label %68

43:                                               ; preds = %3
  %44 = load %32*, %32** %6, align 8
  %45 = load %32*, %32** %6, align 8
  %46 = getelementptr inbounds %32, %32* %45, i32 0, i32 4
  %47 = load %40*, %40** %46, align 8
  %48 = icmp ne %40* %47, null
  br i1 %48, label %49, label %64

49:                                               ; preds = %43
  %50 = load %32*, %32** %6, align 8
  %51 = getelementptr inbounds %32, %32* %50, i32 0, i32 4
  %52 = load %40*, %40** %51, align 8
  %53 = load %27*, %27** %7, align 8
  %54 = load %0*, %0** %5, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 11
  %56 = load %27*, %27** %55, align 8
  %57 = ptrtoint %27* %53 to i64
  %58 = ptrtoint %27* %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 32
  %61 = getelementptr inbounds %40, %40* %52, i64 %60
  %62 = getelementptr inbounds %40, %40* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  br label %65

64:                                               ; preds = %43
  br label %65

65:                                               ; preds = %64, %49
  %66 = phi i32 [ %63, %49 ], [ -1, %64 ]
  %67 = call i32 @21(%32* %44, i32 %66)
  store i32 %67, i32* %4, align 4
  br label %68

68:                                               ; preds = %65, %40
  %69 = load i32, i32* %4, align 4
  ret i32 %69
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @19(%0* %0, %32* %1, %27* %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca %32*, align 8
  %7 = alloca %27*, align 8
  store %0* %0, %0** %5, align 8
  store %32* %1, %32** %6, align 8
  store %27* %2, %27** %7, align 8
  %8 = load %27*, %27** %7, align 8
  %9 = getelementptr inbounds %27, %27* %8, i32 0, i32 7
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %43

13:                                               ; preds = %3
  %14 = load %32*, %32** %6, align 8
  %15 = getelementptr inbounds %32, %32* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load %0*, %0** %5, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 26
  %21 = load %7*, %7** %20, align 8
  %22 = bitcast %7* %21 to i8*
  %23 = load %27*, %27** %7, align 8
  %24 = getelementptr inbounds %27, %27* %23, i32 0, i32 1
  %25 = bitcast %28* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %22, i64 %27
  %29 = bitcast i8* %28 to %7*
  br label %40

30:                                               ; preds = %13
  %31 = load %0*, %0** %5, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 26
  %33 = load %7*, %7** %32, align 8
  %34 = load %27*, %27** %7, align 8
  %35 = getelementptr inbounds %27, %27* %34, i32 0, i32 1
  %36 = bitcast %28* %35 to i32*
  %37 = load i32, i32* %36, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %7, %7* %33, i64 %38
  br label %40

40:                                               ; preds = %30, %18
  %41 = phi %7* [ %29, %18 ], [ %39, %30 ]
  %42 = call i32 @20(%7* %41)
  store i32 %42, i32* %4, align 4
  br label %68

43:                                               ; preds = %3
  %44 = load %32*, %32** %6, align 8
  %45 = load %32*, %32** %6, align 8
  %46 = getelementptr inbounds %32, %32* %45, i32 0, i32 4
  %47 = load %40*, %40** %46, align 8
  %48 = icmp ne %40* %47, null
  br i1 %48, label %49, label %64

49:                                               ; preds = %43
  %50 = load %32*, %32** %6, align 8
  %51 = getelementptr inbounds %32, %32* %50, i32 0, i32 4
  %52 = load %40*, %40** %51, align 8
  %53 = load %27*, %27** %7, align 8
  %54 = load %0*, %0** %5, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 11
  %56 = load %27*, %27** %55, align 8
  %57 = ptrtoint %27* %53 to i64
  %58 = ptrtoint %27* %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 32
  %61 = getelementptr inbounds %40, %40* %52, i64 %60
  %62 = getelementptr inbounds %40, %40* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  br label %65

64:                                               ; preds = %43
  br label %65

65:                                               ; preds = %64, %49
  %66 = phi i32 [ %63, %49 ], [ -1, %64 ]
  %67 = call i32 @21(%32* %44, i32 %66)
  store i32 %67, i32* %4, align 4
  br label %68

68:                                               ; preds = %65, %40
  %69 = load i32, i32* %4, align 4
  ret i32 %69
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @20(%7* %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca %7*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %31*, align 8
  %7 = alloca %7*, align 8
  %8 = alloca %2*, align 8
  %9 = alloca %6*, align 8
  %10 = alloca %6*, align 8
  %11 = alloca %7*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %7* %0, %7** %3, align 8
  %14 = load %7*, %7** %3, align 8
  %15 = call zeroext i8 @22(%7* %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 11
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 409992190, i32* %2, align 4
  br label %155

19:                                               ; preds = %1
  %20 = load %7*, %7** %3, align 8
  %21 = call zeroext i8 @22(%7* %20)
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 12
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 409992190, i32* %2, align 4
  br label %155

25:                                               ; preds = %19
  %26 = load %7*, %7** %3, align 8
  %27 = call zeroext i8 @22(%7* %26)
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %30, label %126

30:                                               ; preds = %25
  %31 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #8
  %32 = load %7*, %7** %3, align 8
  %33 = getelementptr inbounds %7, %7* %32, i32 0, i32 0
  %34 = bitcast %8* %33 to %2**
  %35 = load %2*, %2** %34, align 8
  store %2* %35, %2** %4, align 8
  %36 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #8
  store i32 128, i32* %5, align 4
  %37 = bitcast %31** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #8
  %38 = bitcast %7** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #8
  %39 = load %7*, %7** %3, align 8
  %40 = getelementptr inbounds %7, %7* %39, i32 0, i32 1
  %41 = bitcast %9* %40 to %44*
  %42 = getelementptr inbounds %44, %44* %41, i32 0, i32 1
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %30
  %48 = load i32, i32* %5, align 4
  %49 = or i32 %48, 402653184
  store i32 %49, i32* %5, align 4
  br label %53

50:                                               ; preds = %30
  %51 = load i32, i32* %5, align 4
  %52 = or i32 %51, 268435456
  store i32 %52, i32* %5, align 4
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53
  %55 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #8
  %56 = load %2*, %2** %4, align 8
  store %2* %56, %2** %8, align 8
  %57 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #8
  %58 = load %2*, %2** %8, align 8
  %59 = getelementptr inbounds %2, %2* %58, i32 0, i32 3
  %60 = load %6*, %6** %59, align 8
  store %6* %60, %6** %9, align 8
  %61 = bitcast %6** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #8
  %62 = load %6*, %6** %9, align 8
  %63 = load %2*, %2** %8, align 8
  %64 = getelementptr inbounds %2, %2* %63, i32 0, i32 4
  %65 = load i32, i32* %64, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %6, %6* %62, i64 %66
  store %6* %67, %6** %10, align 8
  br label %68

68:                                               ; preds = %112, %54
  %69 = load %6*, %6** %9, align 8
  %70 = load %6*, %6** %10, align 8
  %71 = icmp ne %6* %69, %70
  br i1 %71, label %72, label %115

72:                                               ; preds = %68
  %73 = bitcast %7** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #8
  %74 = load %6*, %6** %9, align 8
  %75 = getelementptr inbounds %6, %6* %74, i32 0, i32 0
  store %7* %75, %7** %11, align 8
  %76 = load %7*, %7** %11, align 8
  %77 = call zeroext i8 @22(%7* %76)
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %72
  store i32 6, i32* %12, align 4
  br label %108

87:                                               ; preds = %72
  %88 = load %6*, %6** %9, align 8
  %89 = getelementptr inbounds %6, %6* %88, i32 0, i32 2
  %90 = load %31*, %31** %89, align 8
  store %31* %90, %31** %6, align 8
  %91 = load %7*, %7** %11, align 8
  store %7* %91, %7** %7, align 8
  %92 = load %31*, %31** %6, align 8
  %93 = icmp ne %31* %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = load i32, i32* %5, align 4
  %96 = or i32 %95, 4194304
  store i32 %96, i32* %5, align 4
  br label %100

97:                                               ; preds = %87
  %98 = load i32, i32* %5, align 4
  %99 = or i32 %98, 2097152
  store i32 %99, i32* %5, align 4
  br label %100

100:                                              ; preds = %97, %94
  %101 = load %7*, %7** %7, align 8
  %102 = call zeroext i8 @22(%7* %101)
  %103 = zext i8 %102 to i32
  %104 = add nsw i32 %103, 10
  %105 = shl i32 1, %104
  %106 = load i32, i32* %5, align 4
  %107 = or i32 %106, %105
  store i32 %107, i32* %5, align 4
  store i32 0, i32* %12, align 4
  br label %108

108:                                              ; preds = %100, %86
  %109 = bitcast %7** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #8
  %110 = load i32, i32* %12, align 4
  switch i32 %110, label %157 [
    i32 0, label %111
    i32 6, label %112
  ]

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111, %108
  %113 = load %6*, %6** %9, align 8
  %114 = getelementptr inbounds %6, %6* %113, i32 1
  store %6* %114, %6** %9, align 8
  br label %68

115:                                              ; preds = %68
  %116 = bitcast %6** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #8
  %117 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #8
  %118 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #8
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %5, align 4
  store i32 %121, i32* %2, align 4
  store i32 1, i32* %12, align 4
  %122 = bitcast %7** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #8
  %123 = bitcast %31** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #8
  %124 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #8
  %125 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #8
  br label %155

126:                                              ; preds = %25
  %127 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %127) #8
  %128 = load %7*, %7** %3, align 8
  %129 = call zeroext i8 @22(%7* %128)
  %130 = zext i8 %129 to i32
  %131 = shl i32 1, %130
  store i32 %131, i32* %13, align 4
  %132 = load %7*, %7** %3, align 8
  %133 = getelementptr inbounds %7, %7* %132, i32 0, i32 1
  %134 = bitcast %9* %133 to %44*
  %135 = getelementptr inbounds %44, %44* %134, i32 0, i32 1
  %136 = load i8, i8* %135, align 1
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %126
  %141 = load i32, i32* %13, align 4
  %142 = or i32 %141, 402653184
  store i32 %142, i32* %13, align 4
  br label %152

143:                                              ; preds = %126
  %144 = load %7*, %7** %3, align 8
  %145 = call zeroext i8 @22(%7* %144)
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 6
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = load i32, i32* %13, align 4
  %150 = or i32 %149, 268435456
  store i32 %150, i32* %13, align 4
  br label %151

151:                                              ; preds = %148, %143
  br label %152

152:                                              ; preds = %151, %140
  %153 = load i32, i32* %13, align 4
  store i32 %153, i32* %2, align 4
  store i32 1, i32* %12, align 4
  %154 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %154) #8
  br label %155

155:                                              ; preds = %152, %120, %24, %18
  %156 = load i32, i32* %2, align 4
  ret i32 %156

157:                                              ; preds = %108
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @21(%32* %0, i32 %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca %32*, align 8
  %5 = alloca i32, align 4
  store %32* %0, %32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %32*, %32** %4, align 8
  %7 = getelementptr inbounds %32, %32* %6, i32 0, i32 7
  %8 = load %42*, %42** %7, align 8
  %9 = icmp ne %42* %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = load i32, i32* %5, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load %32*, %32** %4, align 8
  %15 = getelementptr inbounds %32, %32* %14, i32 0, i32 7
  %16 = load %42*, %42** %15, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %42, %42* %16, i64 %18
  %20 = getelementptr inbounds %42, %42* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  store i32 %21, i32* %3, align 4
  br label %23

22:                                               ; preds = %10, %2
  store i32 419430399, i32* %3, align 4
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i32, i32* %3, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @22(%7* %0) #4 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = getelementptr inbounds %7, %7* %3, i32 0, i32 1
  %5 = bitcast %9* %4 to %44*
  %6 = getelementptr inbounds %44, %44* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @23(i64* %0, i32 %1) #2 {
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

9:                                                ; preds = %34, %2
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %37

13:                                               ; preds = %9
  %14 = load i64*, i64** %4, align 8
  %15 = load i32, i32* %6, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i64, i64* %14, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = zext i32 %21 to i64
  %23 = mul i64 64, %22
  %24 = load i64*, i64** %4, align 8
  %25 = load i32, i32* %6, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i64, i64* %24, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = call i32 @24(i64 %28)
  %30 = sext i32 %29 to i64
  %31 = add i64 %23, %30
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %38

33:                                               ; preds = %13
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %6, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %6, align 4
  br label %9

37:                                               ; preds = %9
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %38

38:                                               ; preds = %37, %20
  %39 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #8
  %40 = load i32, i32* %3, align 4
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @24(i64 %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind readnone speculatable willreturn
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @25(%43* %0, i32 %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca %43*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %41*, align 8
  %7 = alloca i32, align 4
  store %43* %0, %43** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast %41** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %43*, %43** %4, align 8
  %10 = getelementptr inbounds %43, %43* %9, i32 0, i32 0
  %11 = load %32*, %32** %10, align 8
  %12 = getelementptr inbounds %32, %32* %11, i32 0, i32 5
  %13 = load %41*, %41** %12, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %41, %41* %13, i64 %15
  store %41* %16, %41** %6, align 8
  %17 = load %41*, %41** %6, align 8
  %18 = getelementptr inbounds %41, %41* %17, i32 0, i32 3
  %19 = load %36*, %36** %18, align 8
  %20 = icmp ne %36* %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load %43*, %43** %4, align 8
  %23 = getelementptr inbounds %43, %43* %22, i32 0, i32 3
  %24 = load i64*, i64** %23, align 8
  %25 = load i32, i32* %5, align 4
  %26 = call zeroext i8 @1(i64* %24, i32 %25)
  store i8 %26, i8* %3, align 1
  store i32 1, i32* %7, align 4
  br label %50

27:                                               ; preds = %2
  %28 = load %41*, %41** %6, align 8
  %29 = getelementptr inbounds %41, %41* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load %43*, %43** %4, align 8
  %34 = getelementptr inbounds %43, %43* %33, i32 0, i32 2
  %35 = load i64*, i64** %34, align 8
  %36 = load %41*, %41** %6, align 8
  %37 = getelementptr inbounds %41, %41* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = call zeroext i8 @1(i64* %35, i32 %38)
  store i8 %39, i8* %3, align 1
  store i32 1, i32* %7, align 4
  br label %50

40:                                               ; preds = %27
  %41 = load i32, i32* %5, align 4
  %42 = load %43*, %43** %4, align 8
  %43 = getelementptr inbounds %43, %43* %42, i32 0, i32 1
  %44 = load %0*, %0** %43, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 12
  %46 = load i32, i32* %45, align 8
  %47 = icmp sge i32 %41, %46
  %48 = zext i1 %47 to i32
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %3, align 1
  store i32 1, i32* %7, align 4
  br label %50

50:                                               ; preds = %40, %32, %21
  %51 = bitcast %41** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #8
  %52 = load i8, i8* %3, align 1
  ret i8 %52
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @_efree(i8*) #5

; Function Attrs: nounwind uwtable
define internal zeroext i8 @26(%43* %0, i32 %1, i32 %2, %27* %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca %43*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %27*, align 8
  %10 = alloca %41*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %40*, align 8
  %13 = alloca %27*, align 8
  %14 = alloca i32, align 4
  store %43* %0, %43** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store %27* %3, %27** %9, align 8
  %15 = load i32, i32* %8, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i8 0, i8* %5, align 1
  br label %109

18:                                               ; preds = %4
  %19 = bitcast %41** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = load %43*, %43** %6, align 8
  %21 = getelementptr inbounds %43, %43* %20, i32 0, i32 0
  %22 = load %32*, %32** %21, align 8
  %23 = getelementptr inbounds %32, %32* %22, i32 0, i32 5
  %24 = load %41*, %41** %23, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %41, %41* %24, i64 %26
  store %41* %27, %41** %10, align 8
  %28 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #8
  %29 = load %41*, %41** %10, align 8
  %30 = getelementptr inbounds %41, %41* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 8
  store i32 %31, i32* %11, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %105

34:                                               ; preds = %18
  %35 = bitcast %40** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #8
  %36 = load %43*, %43** %6, align 8
  %37 = getelementptr inbounds %43, %43* %36, i32 0, i32 0
  %38 = load %32*, %32** %37, align 8
  %39 = getelementptr inbounds %32, %32* %38, i32 0, i32 4
  %40 = load %40*, %40** %39, align 8
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %40, %40* %40, i64 %42
  store %40* %43, %40** %12, align 8
  %44 = load %40*, %40** %12, align 8
  %45 = getelementptr inbounds %40, %40* %44, i32 0, i32 5
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %100

49:                                               ; preds = %34
  %50 = load %41*, %41** %10, align 8
  %51 = getelementptr inbounds %41, %41* %50, i32 0, i32 5
  %52 = load %36*, %36** %51, align 8
  %53 = icmp eq %36* %52, null
  br i1 %53, label %54, label %100

54:                                               ; preds = %49
  %55 = load %41*, %41** %10, align 8
  %56 = getelementptr inbounds %41, %41* %55, i32 0, i32 4
  %57 = load i32, i32* %56, align 8
  %58 = sext i32 %57 to i64
  %59 = load %27*, %27** %9, align 8
  %60 = load %43*, %43** %6, align 8
  %61 = getelementptr inbounds %43, %43* %60, i32 0, i32 1
  %62 = load %0*, %0** %61, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 11
  %64 = load %27*, %27** %63, align 8
  %65 = ptrtoint %27* %59 to i64
  %66 = ptrtoint %27* %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 32
  %69 = icmp eq i64 %58, %68
  br i1 %69, label %70, label %100

70:                                               ; preds = %54
  %71 = bitcast %27** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #8
  %72 = load %43*, %43** %6, align 8
  %73 = getelementptr inbounds %43, %43* %72, i32 0, i32 1
  %74 = load %0*, %0** %73, align 8
  %75 = getelementptr inbounds %0, %0* %74, i32 0, i32 11
  %76 = load %27*, %27** %75, align 8
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %27, %27* %76, i64 %78
  store %27* %79, %27** %13, align 8
  %80 = load %27*, %27** %13, align 8
  %81 = getelementptr inbounds %27, %27* %80, i32 0, i32 6
  %82 = load i8, i8* %81, align 4
  %83 = zext i8 %82 to i32
  switch i32 %83, label %94 [
    i32 38, label %84
    i32 39, label %84
    i32 147, label %84
    i32 136, label %84
    i32 23, label %84
    i32 24, label %84
    i32 25, label %84
    i32 26, label %84
    i32 27, label %84
    i32 28, label %84
    i32 29, label %84
    i32 30, label %84
    i32 31, label %84
    i32 32, label %84
    i32 33, label %84
    i32 167, label %84
    i32 34, label %84
    i32 35, label %84
    i32 132, label %84
    i32 134, label %84
    i32 133, label %84
    i32 135, label %84
    i32 129, label %84
    i32 130, label %84
    i32 131, label %84
    i32 60, label %84
    i32 73, label %84
    i32 160, label %84
    i32 142, label %84
    i32 151, label %84
  ]

84:                                               ; preds = %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70
  %85 = load %27*, %27** %13, align 8
  %86 = getelementptr inbounds %27, %27* %85, i32 0, i32 9
  store i8 8, i8* %86, align 1
  %87 = load %27*, %27** %13, align 8
  %88 = getelementptr inbounds %27, %27* %87, i32 0, i32 3
  %89 = bitcast %28* %88 to i32*
  store i32 0, i32* %89, align 8
  %90 = load %40*, %40** %12, align 8
  %91 = getelementptr inbounds %40, %40* %90, i32 0, i32 5
  store i32 -1, i32* %91, align 4
  %92 = load %41*, %41** %10, align 8
  %93 = getelementptr inbounds %41, %41* %92, i32 0, i32 2
  store i32 -1, i32* %93, align 8
  store i8 1, i8* %5, align 1
  store i32 1, i32* %14, align 4
  br label %96

94:                                               ; preds = %70
  br label %95

95:                                               ; preds = %94
  store i32 0, i32* %14, align 4
  br label %96

96:                                               ; preds = %95, %84
  %97 = bitcast %27** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #8
  %98 = load i32, i32* %14, align 4
  switch i32 %98, label %101 [
    i32 0, label %99
  ]

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99, %54, %49, %34
  store i32 0, i32* %14, align 4
  br label %101

101:                                              ; preds = %100, %96
  %102 = bitcast %40** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #8
  %103 = load i32, i32* %14, align 4
  switch i32 %103, label %106 [
    i32 0, label %104
  ]

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104, %18
  store i8 0, i8* %5, align 1
  store i32 1, i32* %14, align 4
  br label %106

106:                                              ; preds = %105, %101
  %107 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %107) #8
  %108 = bitcast %41** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #8
  br label %109

109:                                              ; preds = %106, %17
  %110 = load i8, i8* %5, align 1
  ret i8 %110
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @27(%32* %0, %40* %1) #4 {
  %3 = alloca %32*, align 8
  %4 = alloca %40*, align 8
  store %32* %0, %32** %3, align 8
  store %40* %1, %40** %4, align 8
  %5 = load %40*, %40** %4, align 8
  %6 = getelementptr inbounds %40, %40* %5, i32 0, i32 3
  %7 = load i32, i32* %6, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %34

9:                                                ; preds = %2
  %10 = load %40*, %40** %4, align 8
  %11 = getelementptr inbounds %40, %40* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load %32*, %32** %3, align 8
  %16 = load %40*, %40** %4, align 8
  %17 = getelementptr inbounds %40, %40* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 4
  %19 = load %40*, %40** %4, align 8
  %20 = getelementptr inbounds %40, %40* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  call void @zend_ssa_rename_var_uses(%32* %15, i32 %18, i32 %21, i8 zeroext 1)
  br label %22

22:                                               ; preds = %14, %9
  %23 = load %32*, %32** %3, align 8
  %24 = getelementptr inbounds %32, %32* %23, i32 0, i32 5
  %25 = load %41*, %41** %24, align 8
  %26 = load %40*, %40** %4, align 8
  %27 = getelementptr inbounds %40, %40* %26, i32 0, i32 3
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %41, %41* %25, i64 %29
  %31 = getelementptr inbounds %41, %41* %30, i32 0, i32 2
  store i32 -1, i32* %31, align 8
  %32 = load %40*, %40** %4, align 8
  %33 = getelementptr inbounds %40, %40* %32, i32 0, i32 3
  store i32 -1, i32* %33, align 4
  br label %34

34:                                               ; preds = %22, %2
  %35 = load %40*, %40** %4, align 8
  %36 = getelementptr inbounds %40, %40* %35, i32 0, i32 4
  %37 = load i32, i32* %36, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %64

39:                                               ; preds = %34
  %40 = load %40*, %40** %4, align 8
  %41 = getelementptr inbounds %40, %40* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load %32*, %32** %3, align 8
  %46 = load %40*, %40** %4, align 8
  %47 = getelementptr inbounds %40, %40* %46, i32 0, i32 4
  %48 = load i32, i32* %47, align 4
  %49 = load %40*, %40** %4, align 8
  %50 = getelementptr inbounds %40, %40* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  call void @zend_ssa_rename_var_uses(%32* %45, i32 %48, i32 %51, i8 zeroext 1)
  br label %52

52:                                               ; preds = %44, %39
  %53 = load %32*, %32** %3, align 8
  %54 = getelementptr inbounds %32, %32* %53, i32 0, i32 5
  %55 = load %41*, %41** %54, align 8
  %56 = load %40*, %40** %4, align 8
  %57 = getelementptr inbounds %40, %40* %56, i32 0, i32 4
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %41, %41* %55, i64 %59
  %61 = getelementptr inbounds %41, %41* %60, i32 0, i32 2
  store i32 -1, i32* %61, align 8
  %62 = load %40*, %40** %4, align 8
  %63 = getelementptr inbounds %40, %40* %62, i32 0, i32 4
  store i32 -1, i32* %63, align 4
  br label %64

64:                                               ; preds = %52, %34
  %65 = load %40*, %40** %4, align 8
  %66 = getelementptr inbounds %40, %40* %65, i32 0, i32 5
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %94

69:                                               ; preds = %64
  %70 = load %40*, %40** %4, align 8
  %71 = getelementptr inbounds %40, %40* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = load %32*, %32** %3, align 8
  %76 = load %40*, %40** %4, align 8
  %77 = getelementptr inbounds %40, %40* %76, i32 0, i32 5
  %78 = load i32, i32* %77, align 4
  %79 = load %40*, %40** %4, align 8
  %80 = getelementptr inbounds %40, %40* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 4
  call void @zend_ssa_rename_var_uses(%32* %75, i32 %78, i32 %81, i8 zeroext 1)
  br label %82

82:                                               ; preds = %74, %69
  %83 = load %32*, %32** %3, align 8
  %84 = getelementptr inbounds %32, %32* %83, i32 0, i32 5
  %85 = load %41*, %41** %84, align 8
  %86 = load %40*, %40** %4, align 8
  %87 = getelementptr inbounds %40, %40* %86, i32 0, i32 5
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %41, %41* %85, i64 %89
  %91 = getelementptr inbounds %41, %41* %90, i32 0, i32 2
  store i32 -1, i32* %91, align 8
  %92 = load %40*, %40** %4, align 8
  %93 = getelementptr inbounds %40, %40* %92, i32 0, i32 5
  store i32 -1, i32* %93, align 4
  br label %94

94:                                               ; preds = %82, %64
  ret void
}

declare dso_local void @zend_ssa_remove_instr(%32*, %27*, %40*) #5

declare dso_local void @zend_ssa_rename_var_uses(%32*, i32, i32, i8 zeroext) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @28(%32* %0, %36* %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca %32*, align 8
  %5 = alloca %36*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %36*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %32* %0, %32** %4, align 8
  store %36* %1, %36** %5, align 8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  store i32 -1, i32* %6, align 4
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  br label %14

14:                                               ; preds = %2
  %15 = bitcast %36** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = load %36*, %36** %5, align 8
  store %36* %16, %36** %8, align 8
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #8
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #8
  %19 = load %36*, %36** %5, align 8
  %20 = getelementptr inbounds %36, %36* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  br label %36

24:                                               ; preds = %14
  %25 = load %32*, %32** %4, align 8
  %26 = getelementptr inbounds %32, %32* %25, i32 0, i32 0
  %27 = getelementptr inbounds %33, %33* %26, i32 0, i32 2
  %28 = load %34*, %34** %27, align 8
  %29 = load %36*, %36** %5, align 8
  %30 = getelementptr inbounds %36, %36* %29, i32 0, i32 5
  %31 = load i32, i32* %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %34, %34* %28, i64 %32
  %34 = getelementptr inbounds %34, %34* %33, i32 0, i32 5
  %35 = load i32, i32* %34, align 8
  br label %36

36:                                               ; preds = %24, %23
  %37 = phi i32 [ 1, %23 ], [ %35, %24 ]
  store i32 %37, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %38

38:                                               ; preds = %85, %36
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %88

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  %44 = load %36*, %36** %8, align 8
  %45 = getelementptr inbounds %36, %36* %44, i32 0, i32 9
  %46 = load i32*, i32** %45, align 8
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 0
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %43
  unreachable

58:                                               ; preds = %43
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load %36*, %36** %8, align 8
  %62 = getelementptr inbounds %36, %36* %61, i32 0, i32 9
  %63 = load i32*, i32** %62, align 8
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = load i32, i32* %7, align 4
  store i32 %71, i32* %6, align 4
  br label %84

72:                                               ; preds = %60
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = load i32, i32* %7, align 4
  %78 = load %36*, %36** %5, align 8
  %79 = getelementptr inbounds %36, %36* %78, i32 0, i32 4
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %77, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %89

83:                                               ; preds = %76, %72
  br label %84

84:                                               ; preds = %83, %70
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  br label %38

88:                                               ; preds = %38
  store i32 0, i32* %11, align 4
  br label %89

89:                                               ; preds = %88, %82
  %90 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #8
  %91 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %91) #8
  %92 = bitcast %36** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #8
  %93 = load i32, i32* %11, align 4
  switch i32 %93, label %110 [
    i32 0, label %94
  ]

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i32, i32* %6, align 4
  %99 = icmp ne i32 %98, -1
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  unreachable

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %6, align 4
  store i32 %109, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %110

110:                                              ; preds = %108, %89
  %111 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %111) #8
  %112 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %112) #8
  %113 = load i32, i32* %3, align 4
  ret i32 %113
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @29(%32* %0, %40* %1) #4 {
  %3 = alloca %32*, align 8
  %4 = alloca %40*, align 8
  %5 = alloca %41*, align 8
  store %32* %0, %32** %3, align 8
  store %40* %1, %40** %4, align 8
  %6 = bitcast %41** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %32*, %32** %3, align 8
  %8 = getelementptr inbounds %32, %32* %7, i32 0, i32 5
  %9 = load %41*, %41** %8, align 8
  %10 = load %40*, %40** %4, align 8
  %11 = getelementptr inbounds %40, %40* %10, i32 0, i32 5
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %41, %41* %9, i64 %13
  store %41* %14, %41** %5, align 8
  %15 = load %41*, %41** %5, align 8
  call void @31(%41* %15)
  %16 = load %40*, %40** %4, align 8
  %17 = getelementptr inbounds %40, %40* %16, i32 0, i32 5
  store i32 -1, i32* %17, align 4
  %18 = bitcast %41** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #8
  ret void
}

declare dso_local i32 @zend_is_true(%7*) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @30(%7* %0) #4 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = getelementptr inbounds %7, %7* %3, i32 0, i32 1
  %5 = bitcast %9* %4 to %44*
  %6 = getelementptr inbounds %44, %44* %5, i32 0, i32 1
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load %7*, %7** %2, align 8
  %13 = call i32 @32(%7* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load %7*, %7** %2, align 8
  %17 = getelementptr inbounds %7, %7* %16, i32 0, i32 0
  %18 = bitcast %8* %17 to %45**
  %19 = load %45*, %45** %18, align 8
  call void @_zval_dtor_func(%45* %19)
  br label %20

20:                                               ; preds = %15, %11, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @31(%41* %0) #4 {
  %2 = alloca %41*, align 8
  store %41* %0, %41** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %41*, %41** %2, align 8
  %5 = getelementptr inbounds %41, %41* %4, i32 0, i32 2
  %6 = load i32, i32* %5, align 8
  %7 = icmp sge i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  unreachable

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load %41*, %41** %2, align 8
  %18 = getelementptr inbounds %41, %41* %17, i32 0, i32 4
  %19 = load i32, i32* %18, align 8
  %20 = icmp slt i32 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  unreachable

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load %41*, %41** %2, align 8
  %31 = getelementptr inbounds %41, %41* %30, i32 0, i32 5
  %32 = load %36*, %36** %31, align 8
  %33 = icmp ne %36* %32, null
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  unreachable

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41
  %43 = load %41*, %41** %2, align 8
  %44 = getelementptr inbounds %41, %41* %43, i32 0, i32 2
  store i32 -1, i32* %44, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @32(%7* %0) #4 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %7*, %7** %2, align 8
  %5 = getelementptr inbounds %7, %7* %4, i32 0, i32 1
  %6 = bitcast %9* %5 to %44*
  %7 = getelementptr inbounds %44, %44* %6, i32 0, i32 1
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
  %22 = bitcast %8* %21 to %45**
  %23 = load %45*, %45** %22, align 8
  %24 = getelementptr inbounds %45, %45* %23, i32 0, i32 0
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

declare dso_local void @_zval_dtor_func(%45*) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone willreturn }
attributes #7 = { nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
