; ModuleID = 'zend_ssa-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/opcache/Optimizer/zend_ssa.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %45, %1*, %32*, i32, %7*, %39*, %39*, %39, %39*, i8, i8, i8, i8, i8, %29, %31*, i32, i8, %32*, i32, i32, %33, %35, %44*, %39, %42**, i64, i8, i8, i8, %43*, %44*, %45 }
%1 = type { i8, %32*, %1*, i32, i32, i32, i32, %2*, %2*, %2*, %39, %39, %39, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %13, %16* (%1*)*, %15* (%1*, %2*, i32)*, i32 (%1*, %1*)*, %6* (%1*, %32*)*, i32 (%2*, i8**, i64*, %21*)*, i32 (%2*, %1*, i8*, i64, %22*)*, i32, i32, %1**, %1**, %23**, %25**, %27 }
%2 = type { %3, %4, %5 }
%3 = type { i64 }
%4 = type { i32 }
%5 = type { i32 }
%6 = type { %7 }
%7 = type { i8, [3 x i8], i32, %32*, %1*, %6*, i32, i32, %8*, i32*, i32, %9*, i32, i32, %32**, i32, i32, %11*, %12*, %39*, %32*, i32, i32, %32*, i32, i32, %2*, i32, i8**, [6 x i8*] }
%8 = type { %32*, i64, i8, i8 }
%9 = type { i8*, %10, %10, %10, i32, i32, i8, i8, i8, i8 }
%10 = type { i32 }
%11 = type { i32, i32, i32 }
%12 = type { i32, i32, i32, i32 }
%13 = type { %14*, %6*, %6*, %6*, %6*, %6*, %6* }
%14 = type { void (%15*)*, i32 (%15*)*, %2* (%15*)*, void (%15*, %2*)*, void (%15*)*, void (%15*)*, void (%15*)* }
%15 = type { %16, %2, %14*, i64 }
%16 = type { %17, i32, %1*, %19*, %39*, [1 x %2] }
%17 = type { i32, %18 }
%18 = type { i32 }
%19 = type { i32, void (%16*)*, void (%16*)*, %16* (%2*)*, %2* (%2*, %2*, i32, i8**, %2*)*, void (%2*, %2*, %2*, i8**)*, %2* (%2*, %2*, i32, %2*)*, void (%2*, %2*, %2*)*, %2* (%2*, %2*, i32, i8**)*, %2* (%2*, %2*)*, void (%2*, %2*)*, i32 (%2*, %2*, i32, i8**)*, void (%2*, %2*, i8**)*, i32 (%2*, %2*, i32)*, void (%2*, %2*)*, %39* (%2*)*, %6* (%16**, %32*, %2*)*, i32 (%32*, %16*, %20*, %2*)*, %6* (%16*)*, %32* (%16*)*, i32 (%2*, %2*)*, i32 (%2*, %2*, i32)*, i32 (%2*, i64*)*, %39* (%2*, i32*)*, i32 (%2*, %1**, %6**, %16**)*, %39* (%2*, %2**, i32*)*, i32 (i8, %2*, %2*, %2*)*, i32 (%2*, %2*, %2*)* }
%20 = type { %9*, %20*, %2*, %6*, %2, %20*, %39*, i8**, %2* }
%21 = type opaque
%22 = type opaque
%23 = type { %24*, %32*, i32 }
%24 = type { %32*, %1*, %32* }
%25 = type { %24*, %26* }
%26 = type { %1* }
%27 = type { %28 }
%28 = type { %32*, i32, i32, %32* }
%29 = type { %30*, %30*, i64, i64, void (i8*)*, i8, %30* }
%30 = type { %30*, %30*, [1 x i8] }
%31 = type { void (%2*, %2*, %2*, i32, i8*)*, i8* }
%32 = type { %17, i64, i64, [1 x i8] }
%33 = type { i32, i32, i32, i32, i32, i32, i32, i32, %34*, %39* }
%34 = type { i32, i32, i32, i32 }
%35 = type { %36, %37, %32*, i8, i8, %39*, %39*, %39*, %39 }
%36 = type { i64 }
%37 = type { i8, i8, %38 }
%38 = type { %2 }
%39 = type { %17, %40, i32, %41*, i32, i32, i32, i32, i64, void (%2*)* }
%40 = type { i32 }
%41 = type { %2, i64, %32* }
%42 = type opaque
%43 = type { i16, i16, i32, [1 x %43*] }
%44 = type { i8*, i8*, %44* }
%45 = type { i32, i32, i32, i8* }
%46 = type { %32*, %7, %39, %39 }
%47 = type { %48, i32, i32, %50*, %55*, %56*, i32, %57* }
%48 = type { i32, i32, %49*, i32*, i32*, i8 }
%49 = type { i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }
%50 = type { %51* }
%51 = type { %51*, i32, %52, i32, i32, i32, i8, %51**, %51*, i32* }
%52 = type { %53 }
%53 = type { %54, i32, i32, i32, i32, i32 }
%54 = type { i64, i64, i8, i8 }
%55 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%56 = type { i32, i32, i32, %51*, i32, %51*, %51*, i8 }
%57 = type { i32, %54, %1*, i8 }
%58 = type { i32, i32, i64*, i64*, i64*, i64*, i64* }
%59 = type { i32, %1* }
%60 = type { i8, i8, i8, i8 }

@0 = private unnamed_addr constant [13 x i8] c"php_errormsg\00", align 1
@1 = private unnamed_addr constant [21 x i8] c"http_response_header\00", align 1
@2 = private unnamed_addr constant [61 x i8] c"Possible integer overflow in zend_arena_calloc() (%zu * %zu)\00", align 1
@compiler_globals = external dso_local global %0, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @zend_build_ssa(%44** %0, %46* %1, %7* %2, i32 %3, %47* %4, i32* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %44**, align 8
  %9 = alloca %46*, align 8
  %10 = alloca %7*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %47*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca %49*, align 8
  %15 = alloca %50*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %58, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca %51*, align 8
  %37 = alloca %51**, align 8
  store %44** %0, %44*** %8, align 8
  store %46* %1, %46** %9, align 8
  store %7* %2, %7** %10, align 8
  store i32 %3, i32* %11, align 4
  store %47* %4, %47** %12, align 8
  store i32* %5, i32** %13, align 8
  %38 = bitcast %49** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  %39 = load %47*, %47** %12, align 8
  %40 = getelementptr inbounds %47, %47* %39, i32 0, i32 0
  %41 = getelementptr inbounds %48, %48* %40, i32 0, i32 2
  %42 = load %49*, %49** %41, align 8
  store %49* %42, %49** %14, align 8
  %43 = bitcast %50** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #9
  %44 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #9
  %45 = load %47*, %47** %12, align 8
  %46 = getelementptr inbounds %47, %47* %45, i32 0, i32 0
  %47 = getelementptr inbounds %48, %48* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  store i32 %48, i32* %16, align 4
  %49 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #9
  %50 = bitcast i64** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #9
  %51 = bitcast i64** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #9
  %52 = bitcast i64** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #9
  %53 = bitcast i32** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #9
  store i32* null, i32** %21, align 8
  %54 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #9
  %55 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #9
  %56 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #9
  %57 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #9
  %58 = bitcast %58* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %58) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %27) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %28) #9
  %59 = load i32, i32* %16, align 4
  %60 = load %7*, %7** %10, align 8
  %61 = getelementptr inbounds %7, %7* %60, i32 0, i32 12
  %62 = load i32, i32* %61, align 8
  %63 = load %7*, %7** %10, align 8
  %64 = getelementptr inbounds %7, %7* %63, i32 0, i32 13
  %65 = load i32, i32* %64, align 4
  %66 = add i32 %62, %65
  %67 = mul i32 %59, %66
  %68 = icmp ugt i32 %67, 4194304
  br i1 %68, label %69, label %70

69:                                               ; preds = %6
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %29, align 4
  br label %749

70:                                               ; preds = %6
  %71 = load i32, i32* %11, align 4
  %72 = and i32 %71, -2147483648
  %73 = load %47*, %47** %12, align 8
  %74 = getelementptr inbounds %47, %47* %73, i32 0, i32 1
  store i32 %72, i32* %74, align 8
  %75 = load %44**, %44*** %8, align 8
  %76 = load i32, i32* %16, align 4
  %77 = sext i32 %76 to i64
  %78 = call i8* @3(%44** %75, i64 %77, i64 8)
  %79 = bitcast i8* %78 to %50*
  store %50* %79, %50** %15, align 8
  %80 = load %50*, %50** %15, align 8
  %81 = load %47*, %47** %12, align 8
  %82 = getelementptr inbounds %47, %47* %81, i32 0, i32 3
  store %50* %80, %50** %82, align 8
  %83 = load %7*, %7** %10, align 8
  %84 = getelementptr inbounds %7, %7* %83, i32 0, i32 12
  %85 = load i32, i32* %84, align 8
  %86 = load %7*, %7** %10, align 8
  %87 = getelementptr inbounds %7, %7* %86, i32 0, i32 13
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %85, %88
  %90 = getelementptr inbounds %58, %58* %26, i32 0, i32 0
  store i32 %89, i32* %90, align 8
  %91 = getelementptr inbounds %58, %58* %26, i32 0, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = call i32 @4(i32 %92)
  store i32 %93, i32* %17, align 4
  %94 = getelementptr inbounds %58, %58* %26, i32 0, i32 1
  store i32 %93, i32* %94, align 4
  %95 = load i32, i32* %17, align 4
  %96 = zext i32 %95 to i64
  %97 = mul i64 %96, 8
  %98 = load i32, i32* %16, align 4
  %99 = mul nsw i32 %98, 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = mul i64 %97, %101
  %103 = icmp ugt i64 %102, 32768
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = trunc i64 %108 to i8
  store i8 %109, i8* %27, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %70
  %113 = load i32, i32* %17, align 4
  %114 = zext i32 %113 to i64
  %115 = mul i64 %114, 8
  %116 = load i32, i32* %16, align 4
  %117 = mul nsw i32 %116, 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = mul i64 %115, %119
  %121 = call noalias i8* @_emalloc(i64 %120) #10
  br label %132

122:                                              ; preds = %70
  %123 = load i32, i32* %17, align 4
  %124 = zext i32 %123 to i64
  %125 = mul i64 %124, 8
  %126 = load i32, i32* %16, align 4
  %127 = mul nsw i32 %126, 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = mul i64 %125, %129
  %131 = alloca i8, i64 %130, align 16
  br label %132

132:                                              ; preds = %122, %112
  %133 = phi i8* [ %121, %112 ], [ %131, %122 ]
  %134 = bitcast i8* %133 to i64*
  %135 = getelementptr inbounds %58, %58* %26, i32 0, i32 2
  store i64* %134, i64** %135, align 8
  %136 = getelementptr inbounds %58, %58* %26, i32 0, i32 2
  %137 = load i64*, i64** %136, align 8
  %138 = bitcast i64* %137 to i8*
  %139 = load i32, i32* %17, align 4
  %140 = zext i32 %139 to i64
  %141 = mul i64 %140, 8
  %142 = load i32, i32* %16, align 4
  %143 = mul nsw i32 %142, 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = mul i64 %141, %145
  call void @llvm.memset.p0i8.i64(i8* align 8 %138, i8 0, i64 %146, i1 false)
  %147 = getelementptr inbounds %58, %58* %26, i32 0, i32 2
  %148 = load i64*, i64** %147, align 8
  %149 = load i32, i32* %17, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds i64, i64* %148, i64 %150
  %152 = getelementptr inbounds %58, %58* %26, i32 0, i32 3
  store i64* %151, i64** %152, align 8
  %153 = getelementptr inbounds %58, %58* %26, i32 0, i32 3
  %154 = load i64*, i64** %153, align 8
  %155 = load i32, i32* %17, align 4
  %156 = load i32, i32* %16, align 4
  %157 = mul i32 %155, %156
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds i64, i64* %154, i64 %158
  %160 = getelementptr inbounds %58, %58* %26, i32 0, i32 4
  store i64* %159, i64** %160, align 8
  %161 = getelementptr inbounds %58, %58* %26, i32 0, i32 4
  %162 = load i64*, i64** %161, align 8
  %163 = load i32, i32* %17, align 4
  %164 = load i32, i32* %16, align 4
  %165 = mul i32 %163, %164
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds i64, i64* %162, i64 %166
  %168 = getelementptr inbounds %58, %58* %26, i32 0, i32 5
  store i64* %167, i64** %168, align 8
  %169 = getelementptr inbounds %58, %58* %26, i32 0, i32 5
  %170 = load i64*, i64** %169, align 8
  %171 = load i32, i32* %17, align 4
  %172 = load i32, i32* %16, align 4
  %173 = mul i32 %171, %172
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds i64, i64* %170, i64 %174
  %176 = getelementptr inbounds %58, %58* %26, i32 0, i32 6
  store i64* %175, i64** %176, align 8
  %177 = load %7*, %7** %10, align 8
  %178 = load %47*, %47** %12, align 8
  %179 = getelementptr inbounds %47, %47* %178, i32 0, i32 0
  %180 = load i32, i32* %11, align 4
  %181 = call i32 @zend_build_dfg(%7* %177, %48* %179, %58* %26, i32 %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %200

183:                                              ; preds = %132
  br label %184

184:                                              ; preds = %183
  %185 = load i8, i8* %27, align 1
  %186 = icmp ne i8 %185, 0
  %187 = xor i1 %186, true
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = call i64 @llvm.expect.i64(i64 %190, i64 0)
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %184
  %194 = getelementptr inbounds %58, %58* %26, i32 0, i32 2
  %195 = load i64*, i64** %194, align 8
  %196 = bitcast i64* %195 to i8*
  call void @_efree(i8* %196)
  br label %197

197:                                              ; preds = %193, %184
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %29, align 4
  br label %749

200:                                              ; preds = %132
  %201 = load i32, i32* %11, align 4
  %202 = and i32 %201, 536870912
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %200
  %205 = load %7*, %7** %10, align 8
  %206 = load %47*, %47** %12, align 8
  %207 = getelementptr inbounds %47, %47* %206, i32 0, i32 0
  call void @zend_dump_dfg(%7* %205, %48* %207, %58* %26)
  br label %208

208:                                              ; preds = %204, %200
  %209 = getelementptr inbounds %58, %58* %26, i32 0, i32 3
  %210 = load i64*, i64** %209, align 8
  store i64* %210, i64** %18, align 8
  %211 = getelementptr inbounds %58, %58* %26, i32 0, i32 5
  %212 = load i64*, i64** %211, align 8
  store i64* %212, i64** %19, align 8
  %213 = getelementptr inbounds %58, %58* %26, i32 0, i32 4
  %214 = load i64*, i64** %213, align 8
  store i64* %214, i64** %20, align 8
  %215 = load i64*, i64** %20, align 8
  %216 = load i32, i32* %17, align 4
  %217 = load i32, i32* %16, align 4
  %218 = mul i32 %216, %217
  call void @5(i64* %215, i32 %218)
  %219 = load %44**, %44*** %8, align 8
  %220 = load %46*, %46** %9, align 8
  %221 = load %7*, %7** %10, align 8
  %222 = load i32, i32* %11, align 4
  %223 = load %47*, %47** %12, align 8
  call void @6(%44** %219, %46* %220, %7* %221, i32 %222, %47* %223, %58* %26)
  br label %224

224:                                              ; preds = %367, %208
  store i32 0, i32* %25, align 4
  store i32 0, i32* %23, align 4
  br label %225

225:                                              ; preds = %363, %224
  %226 = load i32, i32* %23, align 4
  %227 = load i32, i32* %16, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %366

229:                                              ; preds = %225
  %230 = bitcast i64** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %230) #9
  %231 = load i64*, i64** %18, align 8
  %232 = load i32, i32* %23, align 4
  %233 = load i32, i32* %17, align 4
  %234 = mul i32 %232, %233
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds i64, i64* %231, i64 %235
  store i64* %236, i64** %30, align 8
  %237 = bitcast i64** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %237) #9
  %238 = load i64*, i64** %20, align 8
  %239 = load i32, i32* %23, align 4
  %240 = load i32, i32* %17, align 4
  %241 = mul i32 %239, %240
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds i64, i64* %238, i64 %242
  store i64* %243, i64** %31, align 8
  %244 = load %49*, %49** %14, align 8
  %245 = load i32, i32* %23, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %49, %49* %244, i64 %246
  %248 = getelementptr inbounds %49, %49* %247, i32 0, i32 1
  %249 = load i32, i32* %248, align 8
  %250 = and i32 %249, -2147483648
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %229
  store i32 8, i32* %29, align 4
  br label %358

253:                                              ; preds = %229
  %254 = load %49*, %49** %14, align 8
  %255 = load i32, i32* %23, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %49, %49* %254, i64 %256
  %258 = getelementptr inbounds %49, %49* %257, i32 0, i32 5
  %259 = load i32, i32* %258, align 8
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %357

261:                                              ; preds = %253
  %262 = load %49*, %49** %14, align 8
  %263 = load i32, i32* %23, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %49, %49* %262, i64 %264
  %266 = getelementptr inbounds %49, %49* %265, i32 0, i32 1
  %267 = load i32, i32* %266, align 8
  %268 = and i32 %267, 131072
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %279

270:                                              ; preds = %261
  %271 = load i64*, i64** %31, align 8
  %272 = load i64*, i64** %19, align 8
  %273 = load i32, i32* %23, align 4
  %274 = load i32, i32* %17, align 4
  %275 = mul i32 %273, %274
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds i64, i64* %272, i64 %276
  %278 = load i32, i32* %17, align 4
  call void @7(i64* %271, i64* %277, i32 %278)
  br label %346

279:                                              ; preds = %261
  store i32 0, i32* %24, align 4
  br label %280

280:                                              ; preds = %342, %279
  %281 = load i32, i32* %24, align 4
  %282 = load %49*, %49** %14, align 8
  %283 = load i32, i32* %23, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %49, %49* %282, i64 %284
  %286 = getelementptr inbounds %49, %49* %285, i32 0, i32 5
  %287 = load i32, i32* %286, align 8
  %288 = icmp slt i32 %281, %287
  br i1 %288, label %289, label %345

289:                                              ; preds = %280
  %290 = load %47*, %47** %12, align 8
  %291 = getelementptr inbounds %47, %47* %290, i32 0, i32 0
  %292 = getelementptr inbounds %48, %48* %291, i32 0, i32 3
  %293 = load i32*, i32** %292, align 8
  %294 = load %49*, %49** %14, align 8
  %295 = load i32, i32* %23, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %49, %49* %294, i64 %296
  %298 = getelementptr inbounds %49, %49* %297, i32 0, i32 6
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %24, align 4
  %301 = add nsw i32 %299, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %293, i64 %302
  %304 = load i32, i32* %303, align 4
  store i32 %304, i32* %22, align 4
  br label %305

305:                                              ; preds = %319, %289
  %306 = load i32, i32* %22, align 4
  %307 = icmp ne i32 %306, -1
  br i1 %307, label %308, label %317

308:                                              ; preds = %305
  %309 = load i32, i32* %22, align 4
  %310 = load %49*, %49** %14, align 8
  %311 = load i32, i32* %23, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %49, %49* %310, i64 %312
  %314 = getelementptr inbounds %49, %49* %313, i32 0, i32 7
  %315 = load i32, i32* %314, align 8
  %316 = icmp ne i32 %309, %315
  br label %317

317:                                              ; preds = %308, %305
  %318 = phi i1 [ false, %305 ], [ %316, %308 ]
  br i1 %318, label %319, label %341

319:                                              ; preds = %317
  %320 = load i64*, i64** %31, align 8
  %321 = load i64*, i64** %31, align 8
  %322 = load i64*, i64** %18, align 8
  %323 = load i32, i32* %22, align 4
  %324 = load i32, i32* %17, align 4
  %325 = mul i32 %323, %324
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds i64, i64* %322, i64 %326
  %328 = load i64*, i64** %19, align 8
  %329 = load i32, i32* %23, align 4
  %330 = load i32, i32* %17, align 4
  %331 = mul i32 %329, %330
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds i64, i64* %328, i64 %332
  %334 = load i32, i32* %17, align 4
  call void @8(i64* %320, i64* %321, i64* %327, i64* %333, i32 %334)
  %335 = load %49*, %49** %14, align 8
  %336 = load i32, i32* %22, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %49, %49* %335, i64 %337
  %339 = getelementptr inbounds %49, %49* %338, i32 0, i32 7
  %340 = load i32, i32* %339, align 8
  store i32 %340, i32* %22, align 4
  br label %305

341:                                              ; preds = %317
  br label %342

342:                                              ; preds = %341
  %343 = load i32, i32* %24, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %24, align 4
  br label %280

345:                                              ; preds = %280
  br label %346

346:                                              ; preds = %345, %270
  %347 = load i64*, i64** %31, align 8
  %348 = load i64*, i64** %30, align 8
  %349 = load i32, i32* %17, align 4
  %350 = call zeroext i8 @9(i64* %347, i64* %348, i32 %349)
  %351 = icmp ne i8 %350, 0
  br i1 %351, label %356, label %352

352:                                              ; preds = %346
  %353 = load i64*, i64** %30, align 8
  %354 = load i64*, i64** %31, align 8
  %355 = load i32, i32* %17, align 4
  call void @7(i64* %353, i64* %354, i32 %355)
  store i32 1, i32* %25, align 4
  br label %356

356:                                              ; preds = %352, %346
  br label %357

357:                                              ; preds = %356, %253
  store i32 0, i32* %29, align 4
  br label %358

358:                                              ; preds = %357, %252
  %359 = bitcast i64** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %359) #9
  %360 = bitcast i64** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %360) #9
  %361 = load i32, i32* %29, align 4
  switch i32 %361, label %764 [
    i32 0, label %362
    i32 8, label %363
  ]

362:                                              ; preds = %358
  br label %363

363:                                              ; preds = %362, %358
  %364 = load i32, i32* %23, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %23, align 4
  br label %225

366:                                              ; preds = %225
  br label %367

367:                                              ; preds = %366
  %368 = load i32, i32* %25, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %224, label %370

370:                                              ; preds = %367
  %371 = load %7*, %7** %10, align 8
  %372 = getelementptr inbounds %7, %7* %371, i32 0, i32 12
  %373 = load i32, i32* %372, align 8
  %374 = load %7*, %7** %10, align 8
  %375 = getelementptr inbounds %7, %7* %374, i32 0, i32 13
  %376 = load i32, i32* %375, align 4
  %377 = add i32 %373, %376
  %378 = zext i32 %377 to i64
  %379 = mul i64 4, %378
  %380 = icmp ugt i64 %379, 32768
  %381 = xor i1 %380, true
  %382 = xor i1 %381, true
  %383 = zext i1 %382 to i32
  %384 = sext i32 %383 to i64
  %385 = call i64 @llvm.expect.i64(i64 %384, i64 0)
  %386 = trunc i64 %385 to i8
  store i8 %386, i8* %28, align 1
  %387 = zext i8 %386 to i32
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %400

389:                                              ; preds = %370
  %390 = load %7*, %7** %10, align 8
  %391 = getelementptr inbounds %7, %7* %390, i32 0, i32 12
  %392 = load i32, i32* %391, align 8
  %393 = load %7*, %7** %10, align 8
  %394 = getelementptr inbounds %7, %7* %393, i32 0, i32 13
  %395 = load i32, i32* %394, align 4
  %396 = add i32 %392, %395
  %397 = zext i32 %396 to i64
  %398 = mul i64 4, %397
  %399 = call noalias i8* @_emalloc(i64 %398) #10
  br label %411

400:                                              ; preds = %370
  %401 = load %7*, %7** %10, align 8
  %402 = getelementptr inbounds %7, %7* %401, i32 0, i32 12
  %403 = load i32, i32* %402, align 8
  %404 = load %7*, %7** %10, align 8
  %405 = getelementptr inbounds %7, %7* %404, i32 0, i32 13
  %406 = load i32, i32* %405, align 4
  %407 = add i32 %403, %406
  %408 = zext i32 %407 to i64
  %409 = mul i64 4, %408
  %410 = alloca i8, i64 %409, align 16
  br label %411

411:                                              ; preds = %400, %389
  %412 = phi i8* [ %399, %389 ], [ %410, %400 ]
  %413 = bitcast i8* %412 to i32*
  store i32* %413, i32** %21, align 8
  %414 = load i32*, i32** %21, align 8
  %415 = icmp ne i32* %414, null
  br i1 %415, label %433, label %416

416:                                              ; preds = %411
  br label %417

417:                                              ; preds = %416
  %418 = load i8, i8* %27, align 1
  %419 = icmp ne i8 %418, 0
  %420 = xor i1 %419, true
  %421 = xor i1 %420, true
  %422 = zext i1 %421 to i32
  %423 = sext i32 %422 to i64
  %424 = call i64 @llvm.expect.i64(i64 %423, i64 0)
  %425 = icmp ne i64 %424, 0
  br i1 %425, label %426, label %430

426:                                              ; preds = %417
  %427 = getelementptr inbounds %58, %58* %26, i32 0, i32 2
  %428 = load i64*, i64** %427, align 8
  %429 = bitcast i64* %428 to i8*
  call void @_efree(i8* %429)
  br label %430

430:                                              ; preds = %426, %417
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %29, align 4
  br label %749

433:                                              ; preds = %411
  store i32 0, i32* %23, align 4
  br label %434

434:                                              ; preds = %617, %433
  %435 = load i32, i32* %23, align 4
  %436 = load i32, i32* %16, align 4
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %438, label %620

438:                                              ; preds = %434
  %439 = load %49*, %49** %14, align 8
  %440 = load i32, i32* %23, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %49, %49* %439, i64 %441
  %443 = getelementptr inbounds %49, %49* %442, i32 0, i32 1
  %444 = load i32, i32* %443, align 8
  %445 = and i32 %444, -2147483648
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %448

447:                                              ; preds = %438
  br label %617

448:                                              ; preds = %438
  %449 = load i64*, i64** %20, align 8
  %450 = load i32, i32* %23, align 4
  %451 = load i32, i32* %17, align 4
  %452 = mul i32 %450, %451
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds i64, i64* %449, i64 %453
  %455 = load i32, i32* %17, align 4
  %456 = call i32 @10(i64* %454, i32 %455)
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %616, label %458

458:                                              ; preds = %448
  br label %459

459:                                              ; preds = %458
  %460 = bitcast i64** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %460) #9
  %461 = load i64*, i64** %20, align 8
  %462 = load i32, i32* %23, align 4
  %463 = load i32, i32* %17, align 4
  %464 = mul i32 %462, %463
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds i64, i64* %461, i64 %465
  store i64* %466, i64** %32, align 8
  %467 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %467) #9
  %468 = load i32, i32* %17, align 4
  store i32 %468, i32* %33, align 4
  %469 = bitcast i64* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %469) #9
  store i64 -9223372036854775808, i64* %34, align 8
  br label %470

470:                                              ; preds = %608, %459
  %471 = load i32, i32* %33, align 4
  %472 = add i32 %471, -1
  store i32 %472, i32* %33, align 4
  %473 = icmp ugt i32 %471, 0
  br i1 %473, label %474, label %610

474:                                              ; preds = %470
  %475 = bitcast i64* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %475) #9
  %476 = load i64*, i64** %32, align 8
  %477 = load i32, i32* %33, align 4
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds i64, i64* %476, i64 %478
  %480 = load i64, i64* %479, align 8
  store i64 %480, i64* %35, align 8
  %481 = load i64, i64* %35, align 8
  %482 = icmp ne i64 %481, 0
  br i1 %482, label %483, label %608

483:                                              ; preds = %474
  %484 = load i32, i32* %33, align 4
  %485 = add i32 %484, 1
  %486 = zext i32 %485 to i64
  %487 = mul i64 64, %486
  %488 = sub i64 %487, 1
  %489 = trunc i64 %488 to i32
  store i32 %489, i32* %22, align 4
  br label %490

490:                                              ; preds = %602, %483
  %491 = load i64, i64* %35, align 8
  %492 = icmp ne i64 %491, 0
  br i1 %492, label %493, label %607

493:                                              ; preds = %490
  %494 = load i64, i64* %35, align 8
  %495 = load i64, i64* %34, align 8
  %496 = and i64 %494, %495
  %497 = icmp ne i64 %496, 0
  br i1 %497, label %499, label %498

498:                                              ; preds = %493
  br label %602

499:                                              ; preds = %493
  %500 = bitcast %51** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %500) #9
  %501 = load %44**, %44*** %8, align 8
  %502 = load %49*, %49** %14, align 8
  %503 = load i32, i32* %23, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds %49, %49* %502, i64 %504
  %506 = getelementptr inbounds %49, %49* %505, i32 0, i32 5
  %507 = load i32, i32* %506, align 8
  %508 = sext i32 %507 to i64
  %509 = mul i64 4, %508
  %510 = add i64 %509, 8
  %511 = sub i64 %510, 1
  %512 = and i64 %511, -8
  %513 = add i64 104, %512
  %514 = load %49*, %49** %14, align 8
  %515 = load i32, i32* %23, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds %49, %49* %514, i64 %516
  %518 = getelementptr inbounds %49, %49* %517, i32 0, i32 5
  %519 = load i32, i32* %518, align 8
  %520 = sext i32 %519 to i64
  %521 = mul i64 8, %520
  %522 = add i64 %513, %521
  %523 = call i8* @3(%44** %501, i64 1, i64 %522)
  %524 = bitcast i8* %523 to %51*
  store %51* %524, %51** %36, align 8
  %525 = load %51*, %51** %36, align 8
  %526 = bitcast %51* %525 to i8*
  %527 = getelementptr inbounds i8, i8* %526, i64 104
  %528 = bitcast i8* %527 to i32*
  %529 = load %51*, %51** %36, align 8
  %530 = getelementptr inbounds %51, %51* %529, i32 0, i32 9
  store i32* %528, i32** %530, align 8
  %531 = load %51*, %51** %36, align 8
  %532 = getelementptr inbounds %51, %51* %531, i32 0, i32 9
  %533 = load i32*, i32** %532, align 8
  %534 = bitcast i32* %533 to i8*
  %535 = load %49*, %49** %14, align 8
  %536 = load i32, i32* %23, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds %49, %49* %535, i64 %537
  %539 = getelementptr inbounds %49, %49* %538, i32 0, i32 5
  %540 = load i32, i32* %539, align 8
  %541 = sext i32 %540 to i64
  %542 = mul i64 4, %541
  call void @llvm.memset.p0i8.i64(i8* align 4 %534, i8 -1, i64 %542, i1 false)
  %543 = load %51*, %51** %36, align 8
  %544 = getelementptr inbounds %51, %51* %543, i32 0, i32 9
  %545 = load i32*, i32** %544, align 8
  %546 = bitcast i32* %545 to i8*
  %547 = load %47*, %47** %12, align 8
  %548 = getelementptr inbounds %47, %47* %547, i32 0, i32 0
  %549 = getelementptr inbounds %48, %48* %548, i32 0, i32 2
  %550 = load %49*, %49** %549, align 8
  %551 = load i32, i32* %23, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds %49, %49* %550, i64 %552
  %554 = getelementptr inbounds %49, %49* %553, i32 0, i32 5
  %555 = load i32, i32* %554, align 8
  %556 = sext i32 %555 to i64
  %557 = mul i64 4, %556
  %558 = add i64 %557, 8
  %559 = sub i64 %558, 1
  %560 = and i64 %559, -8
  %561 = getelementptr inbounds i8, i8* %546, i64 %560
  %562 = bitcast i8* %561 to %51**
  %563 = load %51*, %51** %36, align 8
  %564 = getelementptr inbounds %51, %51* %563, i32 0, i32 7
  store %51** %562, %51*** %564, align 8
  %565 = load %51*, %51** %36, align 8
  %566 = getelementptr inbounds %51, %51* %565, i32 0, i32 1
  store i32 -1, i32* %566, align 8
  %567 = load i32, i32* %22, align 4
  %568 = load %51*, %51** %36, align 8
  %569 = getelementptr inbounds %51, %51* %568, i32 0, i32 3
  store i32 %567, i32* %569, align 8
  %570 = load %51*, %51** %36, align 8
  %571 = getelementptr inbounds %51, %51* %570, i32 0, i32 4
  store i32 -1, i32* %571, align 4
  %572 = bitcast %51*** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %572) #9
  %573 = load %50*, %50** %15, align 8
  %574 = load i32, i32* %23, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds %50, %50* %573, i64 %575
  %577 = getelementptr inbounds %50, %50* %576, i32 0, i32 0
  store %51** %577, %51*** %37, align 8
  br label %578

578:                                              ; preds = %589, %499
  %579 = load %51**, %51*** %37, align 8
  %580 = load %51*, %51** %579, align 8
  %581 = icmp ne %51* %580, null
  br i1 %581, label %582, label %593

582:                                              ; preds = %578
  %583 = load %51**, %51*** %37, align 8
  %584 = load %51*, %51** %583, align 8
  %585 = getelementptr inbounds %51, %51* %584, i32 0, i32 1
  %586 = load i32, i32* %585, align 8
  %587 = icmp slt i32 %586, 0
  br i1 %587, label %588, label %589

588:                                              ; preds = %582
  br label %593

589:                                              ; preds = %582
  %590 = load %51**, %51*** %37, align 8
  %591 = load %51*, %51** %590, align 8
  %592 = getelementptr inbounds %51, %51* %591, i32 0, i32 0
  store %51** %592, %51*** %37, align 8
  br label %578

593:                                              ; preds = %588, %578
  %594 = load %51**, %51*** %37, align 8
  %595 = load %51*, %51** %594, align 8
  %596 = load %51*, %51** %36, align 8
  %597 = getelementptr inbounds %51, %51* %596, i32 0, i32 0
  store %51* %595, %51** %597, align 8
  %598 = load %51*, %51** %36, align 8
  %599 = load %51**, %51*** %37, align 8
  store %51* %598, %51** %599, align 8
  %600 = bitcast %51*** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %600) #9
  %601 = bitcast %51** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %601) #9
  br label %602

602:                                              ; preds = %593, %498
  %603 = load i64, i64* %35, align 8
  %604 = shl i64 %603, 1
  store i64 %604, i64* %35, align 8
  %605 = load i32, i32* %22, align 4
  %606 = add nsw i32 %605, -1
  store i32 %606, i32* %22, align 4
  br label %490

607:                                              ; preds = %490
  br label %608

608:                                              ; preds = %607, %474
  %609 = bitcast i64* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %609) #9
  br label %470

610:                                              ; preds = %470
  %611 = bitcast i64* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %611) #9
  %612 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %612) #9
  %613 = bitcast i64** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %613) #9
  br label %614

614:                                              ; preds = %610
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615, %448
  br label %617

617:                                              ; preds = %616, %447
  %618 = load i32, i32* %23, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, i32* %23, align 4
  br label %434

620:                                              ; preds = %434
  %621 = load i32, i32* %11, align 4
  %622 = and i32 %621, 268435456
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %627

624:                                              ; preds = %620
  %625 = load %7*, %7** %10, align 8
  %626 = load %47*, %47** %12, align 8
  call void @zend_dump_phi_placement(%7* %625, %47* %626)
  br label %627

627:                                              ; preds = %624, %620
  %628 = load %44**, %44*** %8, align 8
  %629 = load %7*, %7** %10, align 8
  %630 = getelementptr inbounds %7, %7* %629, i32 0, i32 10
  %631 = load i32, i32* %630, align 8
  %632 = zext i32 %631 to i64
  %633 = call i8* @3(%44** %628, i64 %632, i64 36)
  %634 = bitcast i8* %633 to %55*
  %635 = load %47*, %47** %12, align 8
  %636 = getelementptr inbounds %47, %47* %635, i32 0, i32 4
  store %55* %634, %55** %636, align 8
  %637 = load %47*, %47** %12, align 8
  %638 = getelementptr inbounds %47, %47* %637, i32 0, i32 4
  %639 = load %55*, %55** %638, align 8
  %640 = bitcast %55* %639 to i8*
  %641 = load %7*, %7** %10, align 8
  %642 = getelementptr inbounds %7, %7* %641, i32 0, i32 10
  %643 = load i32, i32* %642, align 8
  %644 = zext i32 %643 to i64
  %645 = mul i64 %644, 36
  call void @llvm.memset.p0i8.i64(i8* align 4 %640, i8 -1, i64 %645, i1 false)
  %646 = load i32*, i32** %21, align 8
  %647 = load %7*, %7** %10, align 8
  %648 = getelementptr inbounds %7, %7* %647, i32 0, i32 12
  %649 = load i32, i32* %648, align 8
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i32, i32* %646, i64 %650
  %652 = bitcast i32* %651 to i8*
  %653 = load %7*, %7** %10, align 8
  %654 = getelementptr inbounds %7, %7* %653, i32 0, i32 13
  %655 = load i32, i32* %654, align 4
  %656 = zext i32 %655 to i64
  %657 = mul i64 %656, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %652, i8 -1, i64 %657, i1 false)
  store i32 0, i32* %23, align 4
  br label %658

658:                                              ; preds = %670, %627
  %659 = load i32, i32* %23, align 4
  %660 = load %7*, %7** %10, align 8
  %661 = getelementptr inbounds %7, %7* %660, i32 0, i32 12
  %662 = load i32, i32* %661, align 8
  %663 = icmp slt i32 %659, %662
  br i1 %663, label %664, label %673

664:                                              ; preds = %658
  %665 = load i32, i32* %23, align 4
  %666 = load i32*, i32** %21, align 8
  %667 = load i32, i32* %23, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i32, i32* %666, i64 %668
  store i32 %665, i32* %669, align 4
  br label %670

670:                                              ; preds = %664
  %671 = load i32, i32* %23, align 4
  %672 = add nsw i32 %671, 1
  store i32 %672, i32* %23, align 4
  br label %658

673:                                              ; preds = %658
  %674 = load %7*, %7** %10, align 8
  %675 = getelementptr inbounds %7, %7* %674, i32 0, i32 12
  %676 = load i32, i32* %675, align 8
  %677 = load %47*, %47** %12, align 8
  %678 = getelementptr inbounds %47, %47* %677, i32 0, i32 2
  store i32 %676, i32* %678, align 4
  %679 = load %7*, %7** %10, align 8
  %680 = load i32, i32* %11, align 4
  %681 = load %47*, %47** %12, align 8
  %682 = load i32*, i32** %21, align 8
  %683 = call i32 @11(%7* %679, i32 %680, %47* %681, i32* %682, i32 0)
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %685, label %717

685:                                              ; preds = %673
  br label %686

686:                                              ; preds = %685
  %687 = load i8, i8* %28, align 1
  %688 = icmp ne i8 %687, 0
  %689 = xor i1 %688, true
  %690 = xor i1 %689, true
  %691 = zext i1 %690 to i32
  %692 = sext i32 %691 to i64
  %693 = call i64 @llvm.expect.i64(i64 %692, i64 0)
  %694 = icmp ne i64 %693, 0
  br i1 %694, label %695, label %698

695:                                              ; preds = %686
  %696 = load i32*, i32** %21, align 8
  %697 = bitcast i32* %696 to i8*
  call void @_efree(i8* %697)
  br label %698

698:                                              ; preds = %695, %686
  br label %699

699:                                              ; preds = %698
  br label %700

700:                                              ; preds = %699
  br label %701

701:                                              ; preds = %700
  %702 = load i8, i8* %27, align 1
  %703 = icmp ne i8 %702, 0
  %704 = xor i1 %703, true
  %705 = xor i1 %704, true
  %706 = zext i1 %705 to i32
  %707 = sext i32 %706 to i64
  %708 = call i64 @llvm.expect.i64(i64 %707, i64 0)
  %709 = icmp ne i64 %708, 0
  br i1 %709, label %710, label %714

710:                                              ; preds = %701
  %711 = getelementptr inbounds %58, %58* %26, i32 0, i32 2
  %712 = load i64*, i64** %711, align 8
  %713 = bitcast i64* %712 to i8*
  call void @_efree(i8* %713)
  br label %714

714:                                              ; preds = %710, %701
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %29, align 4
  br label %749

717:                                              ; preds = %673
  br label %718

718:                                              ; preds = %717
  %719 = load i8, i8* %28, align 1
  %720 = icmp ne i8 %719, 0
  %721 = xor i1 %720, true
  %722 = xor i1 %721, true
  %723 = zext i1 %722 to i32
  %724 = sext i32 %723 to i64
  %725 = call i64 @llvm.expect.i64(i64 %724, i64 0)
  %726 = icmp ne i64 %725, 0
  br i1 %726, label %727, label %730

727:                                              ; preds = %718
  %728 = load i32*, i32** %21, align 8
  %729 = bitcast i32* %728 to i8*
  call void @_efree(i8* %729)
  br label %730

730:                                              ; preds = %727, %718
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731
  br label %733

733:                                              ; preds = %732
  %734 = load i8, i8* %27, align 1
  %735 = icmp ne i8 %734, 0
  %736 = xor i1 %735, true
  %737 = xor i1 %736, true
  %738 = zext i1 %737 to i32
  %739 = sext i32 %738 to i64
  %740 = call i64 @llvm.expect.i64(i64 %739, i64 0)
  %741 = icmp ne i64 %740, 0
  br i1 %741, label %742, label %746

742:                                              ; preds = %733
  %743 = getelementptr inbounds %58, %58* %26, i32 0, i32 2
  %744 = load i64*, i64** %743, align 8
  %745 = bitcast i64* %744 to i8*
  call void @_efree(i8* %745)
  br label %746

746:                                              ; preds = %742, %733
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %747
  store i32 0, i32* %7, align 4
  store i32 1, i32* %29, align 4
  br label %749

749:                                              ; preds = %748, %716, %432, %199, %69
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %28) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %27) #9
  %750 = bitcast %58* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %750) #9
  %751 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %751) #9
  %752 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %752) #9
  %753 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %753) #9
  %754 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %754) #9
  %755 = bitcast i32** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %755) #9
  %756 = bitcast i64** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %756) #9
  %757 = bitcast i64** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %757) #9
  %758 = bitcast i64** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %758) #9
  %759 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %759) #9
  %760 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %760) #9
  %761 = bitcast %50** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %761) #9
  %762 = bitcast %49** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %762) #9
  %763 = load i32, i32* %7, align 4
  ret i32 %763

764:                                              ; preds = %358
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @3(%44** %0, i64 %1, i64 %2) #2 {
  %4 = alloca %44**, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %44** %0, %44*** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* %5, align 8
  %15 = call i64 @19(i64 %13, i64 %14, i64 0, i32* %7)
  store i64 %15, i64* %8, align 8
  %16 = load i32, i32* %7, align 4
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %5, align 8
  call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @2, i32 0, i32 0), i64 %25, i64 %26)
  br label %27

27:                                               ; preds = %24, %3
  %28 = load %44**, %44*** %4, align 8
  %29 = load i64, i64* %8, align 8
  %30 = call i8* @20(%44** %28, i64 %29)
  store i8* %30, i8** %9, align 8
  %31 = load i8*, i8** %9, align 8
  %32 = load i64, i64* %8, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %31, i8 0, i64 %32, i1 false)
  %33 = load i8*, i8** %9, align 8
  %34 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #9
  %35 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #9
  %36 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #9
  ret i8* %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @4(i32 %0) #3 {
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
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #5

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local i32 @zend_build_dfg(%7*, %48*, %58*, i32) #7

declare dso_local void @_efree(i8*) #7

declare dso_local void @zend_dump_dfg(%7*, %48*, %58*) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @5(i64* %0, i32 %1) #3 {
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

; Function Attrs: nounwind uwtable
define internal void @6(%44** %0, %46* %1, %7* %2, i32 %3, %47* %4, %58* %5) #0 {
  %7 = alloca %44**, align 8
  %8 = alloca %46*, align 8
  %9 = alloca %7*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %47*, align 8
  %12 = alloca %58*, align 8
  %13 = alloca %49*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %51*, align 8
  %17 = alloca %9*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %2*, align 8
  %28 = alloca i64, align 8
  %29 = alloca %2*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %2*, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %32*, align 8
  %39 = alloca %1*, align 8
  store %44** %0, %44*** %7, align 8
  store %46* %1, %46** %8, align 8
  store %7* %2, %7** %9, align 8
  store i32 %3, i32* %10, align 4
  store %47* %4, %47** %11, align 8
  store %58* %5, %58** %12, align 8
  %40 = bitcast %49** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #9
  %41 = load %47*, %47** %11, align 8
  %42 = getelementptr inbounds %47, %47* %41, i32 0, i32 0
  %43 = getelementptr inbounds %48, %48* %42, i32 0, i32 2
  %44 = load %49*, %49** %43, align 8
  store %49* %44, %49** %13, align 8
  %45 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #9
  %46 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #9
  %47 = load %47*, %47** %11, align 8
  %48 = getelementptr inbounds %47, %47* %47, i32 0, i32 0
  %49 = getelementptr inbounds %48, %48* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  store i32 %50, i32* %15, align 4
  store i32 0, i32* %14, align 4
  br label %51

51:                                               ; preds = %1472, %6
  %52 = load i32, i32* %14, align 4
  %53 = load i32, i32* %15, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %1475

55:                                               ; preds = %51
  %56 = bitcast %51** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #9
  %57 = bitcast %9** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #9
  %58 = load %7*, %7** %9, align 8
  %59 = getelementptr inbounds %7, %7* %58, i32 0, i32 11
  %60 = load %9*, %9** %59, align 8
  %61 = load %49*, %49** %13, align 8
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %49, %49* %61, i64 %63
  %65 = getelementptr inbounds %49, %49* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %9, %9* %60, i64 %67
  %69 = load %49*, %49** %13, align 8
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %49, %49* %69, i64 %71
  %73 = getelementptr inbounds %49, %49* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 8
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %9, %9* %68, i64 %75
  %77 = getelementptr inbounds %9, %9* %76, i64 -1
  store %9* %77, %9** %17, align 8
  %78 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %78) #9
  %79 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %79) #9
  %80 = load %49*, %49** %13, align 8
  %81 = load i32, i32* %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %49, %49* %80, i64 %82
  %84 = getelementptr inbounds %49, %49* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 8
  %86 = and i32 %85, -2147483648
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %55
  %89 = load %49*, %49** %13, align 8
  %90 = load i32, i32* %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %49, %49* %89, i64 %91
  %93 = getelementptr inbounds %49, %49* %92, i32 0, i32 3
  %94 = load i32, i32* %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %88, %55
  store i32 4, i32* %20, align 4
  br label %1465

97:                                               ; preds = %88
  %98 = load %9*, %9** %17, align 8
  %99 = getelementptr inbounds %9, %9* %98, i32 0, i32 6
  %100 = load i8, i8* %99, align 4
  %101 = zext i8 %100 to i32
  switch i32 %101, label %136 [
    i32 43, label %102
    i32 45, label %102
    i32 44, label %119
  ]

102:                                              ; preds = %97, %97
  %103 = load %49*, %49** %13, align 8
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %49, %49* %103, i64 %105
  %107 = getelementptr inbounds %49, %49* %106, i32 0, i32 0
  %108 = load i32*, i32** %107, align 8
  %109 = getelementptr inbounds i32, i32* %108, i64 0
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %19, align 4
  %111 = load %49*, %49** %13, align 8
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %49, %49* %111, i64 %113
  %115 = getelementptr inbounds %49, %49* %114, i32 0, i32 0
  %116 = load i32*, i32** %115, align 8
  %117 = getelementptr inbounds i32, i32* %116, i64 1
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %18, align 4
  br label %137

119:                                              ; preds = %97
  %120 = load %49*, %49** %13, align 8
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %49, %49* %120, i64 %122
  %124 = getelementptr inbounds %49, %49* %123, i32 0, i32 0
  %125 = load i32*, i32** %124, align 8
  %126 = getelementptr inbounds i32, i32* %125, i64 0
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %18, align 4
  %128 = load %49*, %49** %13, align 8
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %49, %49* %128, i64 %130
  %132 = getelementptr inbounds %49, %49* %131, i32 0, i32 0
  %133 = load i32*, i32** %132, align 8
  %134 = getelementptr inbounds i32, i32* %133, i64 1
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %19, align 4
  br label %137

136:                                              ; preds = %97
  store i32 4, i32* %20, align 4
  br label %1465

137:                                              ; preds = %119, %102
  %138 = load %9*, %9** %17, align 8
  %139 = getelementptr inbounds %9, %9* %138, i32 0, i32 7
  %140 = load i8, i8* %139, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %813

143:                                              ; preds = %137
  %144 = load %9*, %9** %17, align 8
  %145 = getelementptr inbounds %9, %9* %144, i64 -1
  %146 = getelementptr inbounds %9, %9* %145, i32 0, i32 6
  %147 = load i8, i8* %146, align 4
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 17
  br i1 %149, label %171, label %150

150:                                              ; preds = %143
  %151 = load %9*, %9** %17, align 8
  %152 = getelementptr inbounds %9, %9* %151, i64 -1
  %153 = getelementptr inbounds %9, %9* %152, i32 0, i32 6
  %154 = load i8, i8* %153, align 4
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 18
  br i1 %156, label %171, label %157

157:                                              ; preds = %150
  %158 = load %9*, %9** %17, align 8
  %159 = getelementptr inbounds %9, %9* %158, i64 -1
  %160 = getelementptr inbounds %9, %9* %159, i32 0, i32 6
  %161 = load i8, i8* %160, align 4
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 19
  br i1 %163, label %171, label %164

164:                                              ; preds = %157
  %165 = load %9*, %9** %17, align 8
  %166 = getelementptr inbounds %9, %9* %165, i64 -1
  %167 = getelementptr inbounds %9, %9* %166, i32 0, i32 6
  %168 = load i8, i8* %167, align 4
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 20
  br i1 %170, label %171, label %813

171:                                              ; preds = %164, %157, %150, %143
  %172 = load %9*, %9** %17, align 8
  %173 = getelementptr inbounds %9, %9* %172, i32 0, i32 1
  %174 = bitcast %10* %173 to i32*
  %175 = load i32, i32* %174, align 8
  %176 = load %9*, %9** %17, align 8
  %177 = getelementptr inbounds %9, %9* %176, i64 -1
  %178 = getelementptr inbounds %9, %9* %177, i32 0, i32 3
  %179 = bitcast %10* %178 to i32*
  %180 = load i32, i32* %179, align 8
  %181 = icmp eq i32 %175, %180
  br i1 %181, label %182, label %813

182:                                              ; preds = %171
  %183 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %183) #9
  store i32 -1, i32* %21, align 4
  %184 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %184) #9
  store i32 -1, i32* %22, align 4
  %185 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %185) #9
  store i64 0, i64* %23, align 8
  %186 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %186) #9
  store i64 0, i64* %24, align 8
  %187 = load %9*, %9** %17, align 8
  %188 = getelementptr inbounds %9, %9* %187, i64 -1
  %189 = getelementptr inbounds %9, %9* %188, i32 0, i32 7
  %190 = load i8, i8* %189, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 16
  br i1 %192, label %193, label %205

193:                                              ; preds = %182
  %194 = load %9*, %9** %17, align 8
  %195 = getelementptr inbounds %9, %9* %194, i64 -1
  %196 = getelementptr inbounds %9, %9* %195, i32 0, i32 1
  %197 = bitcast %10* %196 to i32*
  %198 = load i32, i32* %197, align 8
  %199 = inttoptr i32 %198 to i8*
  %200 = bitcast i8* %199 to %2*
  %201 = ptrtoint %2* %200 to i64
  %202 = sub i64 %201, mul (i64 ptrtoint (%2* getelementptr (%2, %2* null, i32 1) to i64), i64 5)
  %203 = sdiv exact i64 %202, 16
  %204 = trunc i64 %203 to i32
  store i32 %204, i32* %21, align 4
  br label %223

205:                                              ; preds = %182
  %206 = load %9*, %9** %17, align 8
  %207 = getelementptr inbounds %9, %9* %206, i64 -1
  %208 = getelementptr inbounds %9, %9* %207, i32 0, i32 7
  %209 = load i8, i8* %208, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 2
  br i1 %211, label %212, label %222

212:                                              ; preds = %205
  %213 = load %7*, %7** %9, align 8
  %214 = load i32, i32* %10, align 4
  %215 = load %9*, %9** %17, align 8
  %216 = load %9*, %9** %17, align 8
  %217 = getelementptr inbounds %9, %9* %216, i64 -1
  %218 = getelementptr inbounds %9, %9* %217, i32 0, i32 1
  %219 = bitcast %10* %218 to i32*
  %220 = load i32, i32* %219, align 8
  %221 = call i32 @21(%7* %213, i32 %214, %9* %215, i32 %220, i64* %24)
  store i32 %221, i32* %21, align 4
  br label %222

222:                                              ; preds = %212, %205
  br label %223

223:                                              ; preds = %222, %193
  %224 = load %9*, %9** %17, align 8
  %225 = getelementptr inbounds %9, %9* %224, i64 -1
  %226 = getelementptr inbounds %9, %9* %225, i32 0, i32 8
  %227 = load i8, i8* %226, align 2
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 16
  br i1 %229, label %230, label %242

230:                                              ; preds = %223
  %231 = load %9*, %9** %17, align 8
  %232 = getelementptr inbounds %9, %9* %231, i64 -1
  %233 = getelementptr inbounds %9, %9* %232, i32 0, i32 2
  %234 = bitcast %10* %233 to i32*
  %235 = load i32, i32* %234, align 4
  %236 = inttoptr i32 %235 to i8*
  %237 = bitcast i8* %236 to %2*
  %238 = ptrtoint %2* %237 to i64
  %239 = sub i64 %238, mul (i64 ptrtoint (%2* getelementptr (%2, %2* null, i32 1) to i64), i64 5)
  %240 = sdiv exact i64 %239, 16
  %241 = trunc i64 %240 to i32
  store i32 %241, i32* %22, align 4
  br label %260

242:                                              ; preds = %223
  %243 = load %9*, %9** %17, align 8
  %244 = getelementptr inbounds %9, %9* %243, i64 -1
  %245 = getelementptr inbounds %9, %9* %244, i32 0, i32 8
  %246 = load i8, i8* %245, align 2
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %249, label %259

249:                                              ; preds = %242
  %250 = load %7*, %7** %9, align 8
  %251 = load i32, i32* %10, align 4
  %252 = load %9*, %9** %17, align 8
  %253 = load %9*, %9** %17, align 8
  %254 = getelementptr inbounds %9, %9* %253, i64 -1
  %255 = getelementptr inbounds %9, %9* %254, i32 0, i32 2
  %256 = bitcast %10* %255 to i32*
  %257 = load i32, i32* %256, align 4
  %258 = call i32 @21(%7* %250, i32 %251, %9* %252, i32 %257, i64* %23)
  store i32 %258, i32* %22, align 4
  br label %259

259:                                              ; preds = %249, %242
  br label %260

260:                                              ; preds = %259, %230
  %261 = load i32, i32* %21, align 4
  %262 = icmp sge i32 %261, 0
  br i1 %262, label %263, label %288

263:                                              ; preds = %260
  %264 = load i32, i32* %22, align 4
  %265 = icmp sge i32 %264, 0
  br i1 %265, label %266, label %288

266:                                              ; preds = %263
  %267 = load i64, i64* %23, align 8
  %268 = load i64, i64* %24, align 8
  %269 = call zeroext i8 @22(i64 %267, i64 %268)
  %270 = icmp ne i8 %269, 0
  br i1 %270, label %286, label %271

271:                                              ; preds = %266
  %272 = load i64, i64* %24, align 8
  %273 = load i64, i64* %23, align 8
  %274 = call zeroext i8 @22(i64 %272, i64 %273)
  %275 = icmp ne i8 %274, 0
  br i1 %275, label %286, label %276

276:                                              ; preds = %271
  %277 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %277) #9
  %278 = load i64, i64* %23, align 8
  store i64 %278, i64* %25, align 8
  %279 = load i64, i64* %24, align 8
  %280 = load i64, i64* %23, align 8
  %281 = sub nsw i64 %280, %279
  store i64 %281, i64* %23, align 8
  %282 = load i64, i64* %25, align 8
  %283 = load i64, i64* %24, align 8
  %284 = sub nsw i64 %283, %282
  store i64 %284, i64* %24, align 8
  %285 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %285) #9
  br label %287

286:                                              ; preds = %271, %266
  store i32 -1, i32* %21, align 4
  store i32 -1, i32* %22, align 4
  br label %287

287:                                              ; preds = %286, %276
  br label %486

288:                                              ; preds = %263, %260
  %289 = load i32, i32* %21, align 4
  %290 = icmp sge i32 %289, 0
  br i1 %290, label %291, label %372

291:                                              ; preds = %288
  %292 = load i32, i32* %22, align 4
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %372

294:                                              ; preds = %291
  %295 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %295) #9
  store i64 0, i64* %26, align 8
  %296 = load %9*, %9** %17, align 8
  %297 = getelementptr inbounds %9, %9* %296, i64 -1
  %298 = getelementptr inbounds %9, %9* %297, i32 0, i32 8
  %299 = load i8, i8* %298, align 2
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %359

302:                                              ; preds = %294
  %303 = bitcast %2** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %303) #9
  %304 = load i32, i32* %10, align 4
  %305 = and i32 %304, -2147483648
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %320

307:                                              ; preds = %302
  %308 = load %7*, %7** %9, align 8
  %309 = getelementptr inbounds %7, %7* %308, i32 0, i32 26
  %310 = load %2*, %2** %309, align 8
  %311 = bitcast %2* %310 to i8*
  %312 = load %9*, %9** %17, align 8
  %313 = getelementptr inbounds %9, %9* %312, i64 -1
  %314 = getelementptr inbounds %9, %9* %313, i32 0, i32 2
  %315 = bitcast %10* %314 to i32*
  %316 = load i32, i32* %315, align 4
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds i8, i8* %311, i64 %317
  %319 = bitcast i8* %318 to %2*
  br label %331

320:                                              ; preds = %302
  %321 = load %7*, %7** %9, align 8
  %322 = getelementptr inbounds %7, %7* %321, i32 0, i32 26
  %323 = load %2*, %2** %322, align 8
  %324 = load %9*, %9** %17, align 8
  %325 = getelementptr inbounds %9, %9* %324, i64 -1
  %326 = getelementptr inbounds %9, %9* %325, i32 0, i32 2
  %327 = bitcast %10* %326 to i32*
  %328 = load i32, i32* %327, align 4
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds %2, %2* %323, i64 %329
  br label %331

331:                                              ; preds = %320, %307
  %332 = phi %2* [ %319, %307 ], [ %330, %320 ]
  store %2* %332, %2** %27, align 8
  %333 = load %2*, %2** %27, align 8
  %334 = call zeroext i8 @23(%2* %333)
  %335 = zext i8 %334 to i32
  %336 = icmp eq i32 %335, 4
  br i1 %336, label %337, label %342

337:                                              ; preds = %331
  %338 = load %2*, %2** %27, align 8
  %339 = getelementptr inbounds %2, %2* %338, i32 0, i32 0
  %340 = bitcast %3* %339 to i64*
  %341 = load i64, i64* %340, align 8
  store i64 %341, i64* %26, align 8
  br label %357

342:                                              ; preds = %331
  %343 = load %2*, %2** %27, align 8
  %344 = call zeroext i8 @23(%2* %343)
  %345 = zext i8 %344 to i32
  %346 = icmp eq i32 %345, 2
  br i1 %346, label %347, label %348

347:                                              ; preds = %342
  store i64 0, i64* %26, align 8
  br label %356

348:                                              ; preds = %342
  %349 = load %2*, %2** %27, align 8
  %350 = call zeroext i8 @23(%2* %349)
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %351, 3
  br i1 %352, label %353, label %354

353:                                              ; preds = %348
  store i64 1, i64* %26, align 8
  br label %355

354:                                              ; preds = %348
  store i32 -1, i32* %21, align 4
  br label %355

355:                                              ; preds = %354, %353
  br label %356

356:                                              ; preds = %355, %347
  br label %357

357:                                              ; preds = %356, %337
  %358 = bitcast %2** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %358) #9
  br label %360

359:                                              ; preds = %294
  store i32 -1, i32* %21, align 4
  br label %360

360:                                              ; preds = %359, %357
  %361 = load i64, i64* %24, align 8
  %362 = load i64, i64* %26, align 8
  %363 = call zeroext i8 @24(i64 %361, i64 %362)
  %364 = icmp ne i8 %363, 0
  br i1 %364, label %369, label %365

365:                                              ; preds = %360
  %366 = load i64, i64* %26, align 8
  %367 = load i64, i64* %24, align 8
  %368 = add nsw i64 %367, %366
  store i64 %368, i64* %24, align 8
  br label %370

369:                                              ; preds = %360
  store i32 -1, i32* %21, align 4
  br label %370

370:                                              ; preds = %369, %365
  %371 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %371) #9
  br label %485

372:                                              ; preds = %291, %288
  %373 = load i32, i32* %21, align 4
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %484

375:                                              ; preds = %372
  %376 = load i32, i32* %22, align 4
  %377 = icmp sge i32 %376, 0
  br i1 %377, label %378, label %484

378:                                              ; preds = %375
  %379 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %379) #9
  store i64 0, i64* %28, align 8
  %380 = load %9*, %9** %17, align 8
  %381 = getelementptr inbounds %9, %9* %380, i64 -1
  %382 = getelementptr inbounds %9, %9* %381, i32 0, i32 7
  %383 = load i8, i8* %382, align 1
  %384 = zext i8 %383 to i32
  %385 = icmp eq i32 %384, 1
  br i1 %385, label %386, label %471

386:                                              ; preds = %378
  %387 = bitcast %2** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %387) #9
  %388 = load i32, i32* %10, align 4
  %389 = and i32 %388, -2147483648
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %404

391:                                              ; preds = %386
  %392 = load %7*, %7** %9, align 8
  %393 = getelementptr inbounds %7, %7* %392, i32 0, i32 26
  %394 = load %2*, %2** %393, align 8
  %395 = bitcast %2* %394 to i8*
  %396 = load %9*, %9** %17, align 8
  %397 = getelementptr inbounds %9, %9* %396, i64 -1
  %398 = getelementptr inbounds %9, %9* %397, i32 0, i32 1
  %399 = bitcast %10* %398 to i32*
  %400 = load i32, i32* %399, align 8
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds i8, i8* %395, i64 %401
  %403 = bitcast i8* %402 to %2*
  br label %415

404:                                              ; preds = %386
  %405 = load %7*, %7** %9, align 8
  %406 = getelementptr inbounds %7, %7* %405, i32 0, i32 26
  %407 = load %2*, %2** %406, align 8
  %408 = load %9*, %9** %17, align 8
  %409 = getelementptr inbounds %9, %9* %408, i64 -1
  %410 = getelementptr inbounds %9, %9* %409, i32 0, i32 1
  %411 = bitcast %10* %410 to i32*
  %412 = load i32, i32* %411, align 8
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds %2, %2* %407, i64 %413
  br label %415

415:                                              ; preds = %404, %391
  %416 = phi %2* [ %403, %391 ], [ %414, %404 ]
  store %2* %416, %2** %29, align 8
  %417 = load %2*, %2** %29, align 8
  %418 = call zeroext i8 @23(%2* %417)
  %419 = zext i8 %418 to i32
  %420 = icmp eq i32 %419, 4
  br i1 %420, label %421, label %454

421:                                              ; preds = %415
  %422 = load i32, i32* %10, align 4
  %423 = and i32 %422, -2147483648
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %438

425:                                              ; preds = %421
  %426 = load %7*, %7** %9, align 8
  %427 = getelementptr inbounds %7, %7* %426, i32 0, i32 26
  %428 = load %2*, %2** %427, align 8
  %429 = bitcast %2* %428 to i8*
  %430 = load %9*, %9** %17, align 8
  %431 = getelementptr inbounds %9, %9* %430, i64 -1
  %432 = getelementptr inbounds %9, %9* %431, i32 0, i32 1
  %433 = bitcast %10* %432 to i32*
  %434 = load i32, i32* %433, align 8
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds i8, i8* %429, i64 %435
  %437 = bitcast i8* %436 to %2*
  br label %449

438:                                              ; preds = %421
  %439 = load %7*, %7** %9, align 8
  %440 = getelementptr inbounds %7, %7* %439, i32 0, i32 26
  %441 = load %2*, %2** %440, align 8
  %442 = load %9*, %9** %17, align 8
  %443 = getelementptr inbounds %9, %9* %442, i64 -1
  %444 = getelementptr inbounds %9, %9* %443, i32 0, i32 1
  %445 = bitcast %10* %444 to i32*
  %446 = load i32, i32* %445, align 8
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds %2, %2* %441, i64 %447
  br label %449

449:                                              ; preds = %438, %425
  %450 = phi %2* [ %437, %425 ], [ %448, %438 ]
  %451 = getelementptr inbounds %2, %2* %450, i32 0, i32 0
  %452 = bitcast %3* %451 to i64*
  %453 = load i64, i64* %452, align 8
  store i64 %453, i64* %28, align 8
  br label %469

454:                                              ; preds = %415
  %455 = load %2*, %2** %29, align 8
  %456 = call zeroext i8 @23(%2* %455)
  %457 = zext i8 %456 to i32
  %458 = icmp eq i32 %457, 2
  br i1 %458, label %459, label %460

459:                                              ; preds = %454
  store i64 0, i64* %28, align 8
  br label %468

460:                                              ; preds = %454
  %461 = load %2*, %2** %29, align 8
  %462 = call zeroext i8 @23(%2* %461)
  %463 = zext i8 %462 to i32
  %464 = icmp eq i32 %463, 3
  br i1 %464, label %465, label %466

465:                                              ; preds = %460
  store i64 1, i64* %28, align 8
  br label %467

466:                                              ; preds = %460
  store i32 -1, i32* %22, align 4
  br label %467

467:                                              ; preds = %466, %465
  br label %468

468:                                              ; preds = %467, %459
  br label %469

469:                                              ; preds = %468, %449
  %470 = bitcast %2** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %470) #9
  br label %472

471:                                              ; preds = %378
  store i32 -1, i32* %22, align 4
  br label %472

472:                                              ; preds = %471, %469
  %473 = load i64, i64* %23, align 8
  %474 = load i64, i64* %28, align 8
  %475 = call zeroext i8 @24(i64 %473, i64 %474)
  %476 = icmp ne i8 %475, 0
  br i1 %476, label %481, label %477

477:                                              ; preds = %472
  %478 = load i64, i64* %28, align 8
  %479 = load i64, i64* %23, align 8
  %480 = add nsw i64 %479, %478
  store i64 %480, i64* %23, align 8
  br label %482

481:                                              ; preds = %472
  store i32 -1, i32* %22, align 4
  br label %482

482:                                              ; preds = %481, %477
  %483 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %483) #9
  br label %484

484:                                              ; preds = %482, %375, %372
  br label %485

485:                                              ; preds = %484, %370
  br label %486

486:                                              ; preds = %485, %287
  %487 = load i32, i32* %21, align 4
  %488 = icmp sge i32 %487, 0
  br i1 %488, label %489, label %647

489:                                              ; preds = %486
  %490 = load %9*, %9** %17, align 8
  %491 = getelementptr inbounds %9, %9* %490, i64 -1
  %492 = getelementptr inbounds %9, %9* %491, i32 0, i32 6
  %493 = load i8, i8* %492, align 4
  %494 = zext i8 %493 to i32
  %495 = icmp eq i32 %494, 17
  br i1 %495, label %496, label %525

496:                                              ; preds = %489
  %497 = load %44**, %44*** %7, align 8
  %498 = load %7*, %7** %9, align 8
  %499 = load %58*, %58** %12, align 8
  %500 = load %47*, %47** %11, align 8
  %501 = load i32, i32* %14, align 4
  %502 = load i32, i32* %18, align 4
  %503 = load i32, i32* %21, align 4
  %504 = call %51* @25(%44** %497, %7* %498, %58* %499, %47* %500, i32 %501, i32 %502, i32 %503)
  store %51* %504, %51** %16, align 8
  %505 = icmp ne %51* %504, null
  br i1 %505, label %506, label %510

506:                                              ; preds = %496
  %507 = load %51*, %51** %16, align 8
  %508 = load i32, i32* %22, align 4
  %509 = load i64, i64* %24, align 8
  call void @26(%51* %507, i32 %508, i64 %509)
  br label %510

510:                                              ; preds = %506, %496
  %511 = load %44**, %44*** %7, align 8
  %512 = load %7*, %7** %9, align 8
  %513 = load %58*, %58** %12, align 8
  %514 = load %47*, %47** %11, align 8
  %515 = load i32, i32* %14, align 4
  %516 = load i32, i32* %19, align 4
  %517 = load i32, i32* %21, align 4
  %518 = call %51* @25(%44** %511, %7* %512, %58* %513, %47* %514, i32 %515, i32 %516, i32 %517)
  store %51* %518, %51** %16, align 8
  %519 = icmp ne %51* %518, null
  br i1 %519, label %520, label %524

520:                                              ; preds = %510
  %521 = load %51*, %51** %16, align 8
  %522 = load i32, i32* %22, align 4
  %523 = load i64, i64* %24, align 8
  call void @27(%51* %521, i32 %522, i64 %523)
  br label %524

524:                                              ; preds = %520, %510
  br label %646

525:                                              ; preds = %489
  %526 = load %9*, %9** %17, align 8
  %527 = getelementptr inbounds %9, %9* %526, i64 -1
  %528 = getelementptr inbounds %9, %9* %527, i32 0, i32 6
  %529 = load i8, i8* %528, align 4
  %530 = zext i8 %529 to i32
  %531 = icmp eq i32 %530, 18
  br i1 %531, label %532, label %561

532:                                              ; preds = %525
  %533 = load %44**, %44*** %7, align 8
  %534 = load %7*, %7** %9, align 8
  %535 = load %58*, %58** %12, align 8
  %536 = load %47*, %47** %11, align 8
  %537 = load i32, i32* %14, align 4
  %538 = load i32, i32* %19, align 4
  %539 = load i32, i32* %21, align 4
  %540 = call %51* @25(%44** %533, %7* %534, %58* %535, %47* %536, i32 %537, i32 %538, i32 %539)
  store %51* %540, %51** %16, align 8
  %541 = icmp ne %51* %540, null
  br i1 %541, label %542, label %546

542:                                              ; preds = %532
  %543 = load %51*, %51** %16, align 8
  %544 = load i32, i32* %22, align 4
  %545 = load i64, i64* %24, align 8
  call void @26(%51* %543, i32 %544, i64 %545)
  br label %546

546:                                              ; preds = %542, %532
  %547 = load %44**, %44*** %7, align 8
  %548 = load %7*, %7** %9, align 8
  %549 = load %58*, %58** %12, align 8
  %550 = load %47*, %47** %11, align 8
  %551 = load i32, i32* %14, align 4
  %552 = load i32, i32* %18, align 4
  %553 = load i32, i32* %21, align 4
  %554 = call %51* @25(%44** %547, %7* %548, %58* %549, %47* %550, i32 %551, i32 %552, i32 %553)
  store %51* %554, %51** %16, align 8
  %555 = icmp ne %51* %554, null
  br i1 %555, label %556, label %560

556:                                              ; preds = %546
  %557 = load %51*, %51** %16, align 8
  %558 = load i32, i32* %22, align 4
  %559 = load i64, i64* %24, align 8
  call void @27(%51* %557, i32 %558, i64 %559)
  br label %560

560:                                              ; preds = %556, %546
  br label %645

561:                                              ; preds = %525
  %562 = load %9*, %9** %17, align 8
  %563 = getelementptr inbounds %9, %9* %562, i64 -1
  %564 = getelementptr inbounds %9, %9* %563, i32 0, i32 6
  %565 = load i8, i8* %564, align 4
  %566 = zext i8 %565 to i32
  %567 = icmp eq i32 %566, 19
  br i1 %567, label %568, label %602

568:                                              ; preds = %561
  %569 = load i64, i64* %24, align 8
  %570 = icmp sgt i64 %569, -9223372036854775808
  br i1 %570, label %571, label %587

571:                                              ; preds = %568
  %572 = load %44**, %44*** %7, align 8
  %573 = load %7*, %7** %9, align 8
  %574 = load %58*, %58** %12, align 8
  %575 = load %47*, %47** %11, align 8
  %576 = load i32, i32* %14, align 4
  %577 = load i32, i32* %18, align 4
  %578 = load i32, i32* %21, align 4
  %579 = call %51* @25(%44** %572, %7* %573, %58* %574, %47* %575, i32 %576, i32 %577, i32 %578)
  store %51* %579, %51** %16, align 8
  %580 = icmp ne %51* %579, null
  br i1 %580, label %581, label %586

581:                                              ; preds = %571
  %582 = load %51*, %51** %16, align 8
  %583 = load i32, i32* %22, align 4
  %584 = load i64, i64* %24, align 8
  %585 = sub nsw i64 %584, 1
  call void @28(%51* %582, i32 %583, i64 %585)
  br label %586

586:                                              ; preds = %581, %571
  br label %587

587:                                              ; preds = %586, %568
  %588 = load %44**, %44*** %7, align 8
  %589 = load %7*, %7** %9, align 8
  %590 = load %58*, %58** %12, align 8
  %591 = load %47*, %47** %11, align 8
  %592 = load i32, i32* %14, align 4
  %593 = load i32, i32* %19, align 4
  %594 = load i32, i32* %21, align 4
  %595 = call %51* @25(%44** %588, %7* %589, %58* %590, %47* %591, i32 %592, i32 %593, i32 %594)
  store %51* %595, %51** %16, align 8
  %596 = icmp ne %51* %595, null
  br i1 %596, label %597, label %601

597:                                              ; preds = %587
  %598 = load %51*, %51** %16, align 8
  %599 = load i32, i32* %22, align 4
  %600 = load i64, i64* %24, align 8
  call void @29(%51* %598, i32 %599, i64 %600)
  br label %601

601:                                              ; preds = %597, %587
  br label %644

602:                                              ; preds = %561
  %603 = load %9*, %9** %17, align 8
  %604 = getelementptr inbounds %9, %9* %603, i64 -1
  %605 = getelementptr inbounds %9, %9* %604, i32 0, i32 6
  %606 = load i8, i8* %605, align 4
  %607 = zext i8 %606 to i32
  %608 = icmp eq i32 %607, 20
  br i1 %608, label %609, label %643

609:                                              ; preds = %602
  %610 = load %44**, %44*** %7, align 8
  %611 = load %7*, %7** %9, align 8
  %612 = load %58*, %58** %12, align 8
  %613 = load %47*, %47** %11, align 8
  %614 = load i32, i32* %14, align 4
  %615 = load i32, i32* %18, align 4
  %616 = load i32, i32* %21, align 4
  %617 = call %51* @25(%44** %610, %7* %611, %58* %612, %47* %613, i32 %614, i32 %615, i32 %616)
  store %51* %617, %51** %16, align 8
  %618 = icmp ne %51* %617, null
  br i1 %618, label %619, label %623

619:                                              ; preds = %609
  %620 = load %51*, %51** %16, align 8
  %621 = load i32, i32* %22, align 4
  %622 = load i64, i64* %24, align 8
  call void @28(%51* %620, i32 %621, i64 %622)
  br label %623

623:                                              ; preds = %619, %609
  %624 = load i64, i64* %24, align 8
  %625 = icmp slt i64 %624, 9223372036854775807
  br i1 %625, label %626, label %642

626:                                              ; preds = %623
  %627 = load %44**, %44*** %7, align 8
  %628 = load %7*, %7** %9, align 8
  %629 = load %58*, %58** %12, align 8
  %630 = load %47*, %47** %11, align 8
  %631 = load i32, i32* %14, align 4
  %632 = load i32, i32* %19, align 4
  %633 = load i32, i32* %21, align 4
  %634 = call %51* @25(%44** %627, %7* %628, %58* %629, %47* %630, i32 %631, i32 %632, i32 %633)
  store %51* %634, %51** %16, align 8
  %635 = icmp ne %51* %634, null
  br i1 %635, label %636, label %641

636:                                              ; preds = %626
  %637 = load %51*, %51** %16, align 8
  %638 = load i32, i32* %22, align 4
  %639 = load i64, i64* %24, align 8
  %640 = add nsw i64 %639, 1
  call void @29(%51* %637, i32 %638, i64 %640)
  br label %641

641:                                              ; preds = %636, %626
  br label %642

642:                                              ; preds = %641, %623
  br label %643

643:                                              ; preds = %642, %602
  br label %644

644:                                              ; preds = %643, %601
  br label %645

645:                                              ; preds = %644, %560
  br label %646

646:                                              ; preds = %645, %524
  br label %647

647:                                              ; preds = %646, %486
  %648 = load i32, i32* %22, align 4
  %649 = icmp sge i32 %648, 0
  br i1 %649, label %650, label %808

650:                                              ; preds = %647
  %651 = load %9*, %9** %17, align 8
  %652 = getelementptr inbounds %9, %9* %651, i64 -1
  %653 = getelementptr inbounds %9, %9* %652, i32 0, i32 6
  %654 = load i8, i8* %653, align 4
  %655 = zext i8 %654 to i32
  %656 = icmp eq i32 %655, 17
  br i1 %656, label %657, label %686

657:                                              ; preds = %650
  %658 = load %44**, %44*** %7, align 8
  %659 = load %7*, %7** %9, align 8
  %660 = load %58*, %58** %12, align 8
  %661 = load %47*, %47** %11, align 8
  %662 = load i32, i32* %14, align 4
  %663 = load i32, i32* %18, align 4
  %664 = load i32, i32* %22, align 4
  %665 = call %51* @25(%44** %658, %7* %659, %58* %660, %47* %661, i32 %662, i32 %663, i32 %664)
  store %51* %665, %51** %16, align 8
  %666 = icmp ne %51* %665, null
  br i1 %666, label %667, label %671

667:                                              ; preds = %657
  %668 = load %51*, %51** %16, align 8
  %669 = load i32, i32* %21, align 4
  %670 = load i64, i64* %23, align 8
  call void @26(%51* %668, i32 %669, i64 %670)
  br label %671

671:                                              ; preds = %667, %657
  %672 = load %44**, %44*** %7, align 8
  %673 = load %7*, %7** %9, align 8
  %674 = load %58*, %58** %12, align 8
  %675 = load %47*, %47** %11, align 8
  %676 = load i32, i32* %14, align 4
  %677 = load i32, i32* %19, align 4
  %678 = load i32, i32* %22, align 4
  %679 = call %51* @25(%44** %672, %7* %673, %58* %674, %47* %675, i32 %676, i32 %677, i32 %678)
  store %51* %679, %51** %16, align 8
  %680 = icmp ne %51* %679, null
  br i1 %680, label %681, label %685

681:                                              ; preds = %671
  %682 = load %51*, %51** %16, align 8
  %683 = load i32, i32* %21, align 4
  %684 = load i64, i64* %23, align 8
  call void @27(%51* %682, i32 %683, i64 %684)
  br label %685

685:                                              ; preds = %681, %671
  br label %807

686:                                              ; preds = %650
  %687 = load %9*, %9** %17, align 8
  %688 = getelementptr inbounds %9, %9* %687, i64 -1
  %689 = getelementptr inbounds %9, %9* %688, i32 0, i32 6
  %690 = load i8, i8* %689, align 4
  %691 = zext i8 %690 to i32
  %692 = icmp eq i32 %691, 18
  br i1 %692, label %693, label %722

693:                                              ; preds = %686
  %694 = load %44**, %44*** %7, align 8
  %695 = load %7*, %7** %9, align 8
  %696 = load %58*, %58** %12, align 8
  %697 = load %47*, %47** %11, align 8
  %698 = load i32, i32* %14, align 4
  %699 = load i32, i32* %19, align 4
  %700 = load i32, i32* %22, align 4
  %701 = call %51* @25(%44** %694, %7* %695, %58* %696, %47* %697, i32 %698, i32 %699, i32 %700)
  store %51* %701, %51** %16, align 8
  %702 = icmp ne %51* %701, null
  br i1 %702, label %703, label %707

703:                                              ; preds = %693
  %704 = load %51*, %51** %16, align 8
  %705 = load i32, i32* %21, align 4
  %706 = load i64, i64* %23, align 8
  call void @26(%51* %704, i32 %705, i64 %706)
  br label %707

707:                                              ; preds = %703, %693
  %708 = load %44**, %44*** %7, align 8
  %709 = load %7*, %7** %9, align 8
  %710 = load %58*, %58** %12, align 8
  %711 = load %47*, %47** %11, align 8
  %712 = load i32, i32* %14, align 4
  %713 = load i32, i32* %18, align 4
  %714 = load i32, i32* %22, align 4
  %715 = call %51* @25(%44** %708, %7* %709, %58* %710, %47* %711, i32 %712, i32 %713, i32 %714)
  store %51* %715, %51** %16, align 8
  %716 = icmp ne %51* %715, null
  br i1 %716, label %717, label %721

717:                                              ; preds = %707
  %718 = load %51*, %51** %16, align 8
  %719 = load i32, i32* %21, align 4
  %720 = load i64, i64* %23, align 8
  call void @27(%51* %718, i32 %719, i64 %720)
  br label %721

721:                                              ; preds = %717, %707
  br label %806

722:                                              ; preds = %686
  %723 = load %9*, %9** %17, align 8
  %724 = getelementptr inbounds %9, %9* %723, i64 -1
  %725 = getelementptr inbounds %9, %9* %724, i32 0, i32 6
  %726 = load i8, i8* %725, align 4
  %727 = zext i8 %726 to i32
  %728 = icmp eq i32 %727, 19
  br i1 %728, label %729, label %763

729:                                              ; preds = %722
  %730 = load i64, i64* %23, align 8
  %731 = icmp slt i64 %730, 9223372036854775807
  br i1 %731, label %732, label %748

732:                                              ; preds = %729
  %733 = load %44**, %44*** %7, align 8
  %734 = load %7*, %7** %9, align 8
  %735 = load %58*, %58** %12, align 8
  %736 = load %47*, %47** %11, align 8
  %737 = load i32, i32* %14, align 4
  %738 = load i32, i32* %18, align 4
  %739 = load i32, i32* %22, align 4
  %740 = call %51* @25(%44** %733, %7* %734, %58* %735, %47* %736, i32 %737, i32 %738, i32 %739)
  store %51* %740, %51** %16, align 8
  %741 = icmp ne %51* %740, null
  br i1 %741, label %742, label %747

742:                                              ; preds = %732
  %743 = load %51*, %51** %16, align 8
  %744 = load i32, i32* %21, align 4
  %745 = load i64, i64* %23, align 8
  %746 = add nsw i64 %745, 1
  call void @29(%51* %743, i32 %744, i64 %746)
  br label %747

747:                                              ; preds = %742, %732
  br label %748

748:                                              ; preds = %747, %729
  %749 = load %44**, %44*** %7, align 8
  %750 = load %7*, %7** %9, align 8
  %751 = load %58*, %58** %12, align 8
  %752 = load %47*, %47** %11, align 8
  %753 = load i32, i32* %14, align 4
  %754 = load i32, i32* %19, align 4
  %755 = load i32, i32* %22, align 4
  %756 = call %51* @25(%44** %749, %7* %750, %58* %751, %47* %752, i32 %753, i32 %754, i32 %755)
  store %51* %756, %51** %16, align 8
  %757 = icmp ne %51* %756, null
  br i1 %757, label %758, label %762

758:                                              ; preds = %748
  %759 = load %51*, %51** %16, align 8
  %760 = load i32, i32* %21, align 4
  %761 = load i64, i64* %23, align 8
  call void @28(%51* %759, i32 %760, i64 %761)
  br label %762

762:                                              ; preds = %758, %748
  br label %805

763:                                              ; preds = %722
  %764 = load %9*, %9** %17, align 8
  %765 = getelementptr inbounds %9, %9* %764, i64 -1
  %766 = getelementptr inbounds %9, %9* %765, i32 0, i32 6
  %767 = load i8, i8* %766, align 4
  %768 = zext i8 %767 to i32
  %769 = icmp eq i32 %768, 20
  br i1 %769, label %770, label %804

770:                                              ; preds = %763
  %771 = load %44**, %44*** %7, align 8
  %772 = load %7*, %7** %9, align 8
  %773 = load %58*, %58** %12, align 8
  %774 = load %47*, %47** %11, align 8
  %775 = load i32, i32* %14, align 4
  %776 = load i32, i32* %18, align 4
  %777 = load i32, i32* %22, align 4
  %778 = call %51* @25(%44** %771, %7* %772, %58* %773, %47* %774, i32 %775, i32 %776, i32 %777)
  store %51* %778, %51** %16, align 8
  %779 = icmp ne %51* %778, null
  br i1 %779, label %780, label %784

780:                                              ; preds = %770
  %781 = load %51*, %51** %16, align 8
  %782 = load i32, i32* %21, align 4
  %783 = load i64, i64* %23, align 8
  call void @29(%51* %781, i32 %782, i64 %783)
  br label %784

784:                                              ; preds = %780, %770
  %785 = load i64, i64* %23, align 8
  %786 = icmp sgt i64 %785, -9223372036854775808
  br i1 %786, label %787, label %803

787:                                              ; preds = %784
  %788 = load %44**, %44*** %7, align 8
  %789 = load %7*, %7** %9, align 8
  %790 = load %58*, %58** %12, align 8
  %791 = load %47*, %47** %11, align 8
  %792 = load i32, i32* %14, align 4
  %793 = load i32, i32* %19, align 4
  %794 = load i32, i32* %22, align 4
  %795 = call %51* @25(%44** %788, %7* %789, %58* %790, %47* %791, i32 %792, i32 %793, i32 %794)
  store %51* %795, %51** %16, align 8
  %796 = icmp ne %51* %795, null
  br i1 %796, label %797, label %802

797:                                              ; preds = %787
  %798 = load %51*, %51** %16, align 8
  %799 = load i32, i32* %21, align 4
  %800 = load i64, i64* %23, align 8
  %801 = sub nsw i64 %800, 1
  call void @28(%51* %798, i32 %799, i64 %801)
  br label %802

802:                                              ; preds = %797, %787
  br label %803

803:                                              ; preds = %802, %784
  br label %804

804:                                              ; preds = %803, %763
  br label %805

805:                                              ; preds = %804, %762
  br label %806

806:                                              ; preds = %805, %721
  br label %807

807:                                              ; preds = %806, %685
  br label %808

808:                                              ; preds = %807, %647
  %809 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %809) #9
  %810 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %810) #9
  %811 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %811) #9
  %812 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %812) #9
  br label %1464

813:                                              ; preds = %171, %164, %137
  %814 = load %9*, %9** %17, align 8
  %815 = getelementptr inbounds %9, %9* %814, i32 0, i32 7
  %816 = load i8, i8* %815, align 1
  %817 = zext i8 %816 to i32
  %818 = icmp eq i32 %817, 2
  br i1 %818, label %819, label %930

819:                                              ; preds = %813
  %820 = load %9*, %9** %17, align 8
  %821 = getelementptr inbounds %9, %9* %820, i64 -1
  %822 = getelementptr inbounds %9, %9* %821, i32 0, i32 6
  %823 = load i8, i8* %822, align 4
  %824 = zext i8 %823 to i32
  %825 = icmp eq i32 %824, 36
  br i1 %825, label %833, label %826

826:                                              ; preds = %819
  %827 = load %9*, %9** %17, align 8
  %828 = getelementptr inbounds %9, %9* %827, i64 -1
  %829 = getelementptr inbounds %9, %9* %828, i32 0, i32 6
  %830 = load i8, i8* %829, align 4
  %831 = zext i8 %830 to i32
  %832 = icmp eq i32 %831, 37
  br i1 %832, label %833, label %930

833:                                              ; preds = %826, %819
  %834 = load %9*, %9** %17, align 8
  %835 = getelementptr inbounds %9, %9* %834, i32 0, i32 1
  %836 = bitcast %10* %835 to i32*
  %837 = load i32, i32* %836, align 8
  %838 = load %9*, %9** %17, align 8
  %839 = getelementptr inbounds %9, %9* %838, i64 -1
  %840 = getelementptr inbounds %9, %9* %839, i32 0, i32 3
  %841 = bitcast %10* %840 to i32*
  %842 = load i32, i32* %841, align 8
  %843 = icmp eq i32 %837, %842
  br i1 %843, label %844, label %930

844:                                              ; preds = %833
  %845 = load %9*, %9** %17, align 8
  %846 = getelementptr inbounds %9, %9* %845, i64 -1
  %847 = getelementptr inbounds %9, %9* %846, i32 0, i32 7
  %848 = load i8, i8* %847, align 1
  %849 = zext i8 %848 to i32
  %850 = icmp eq i32 %849, 16
  br i1 %850, label %851, label %930

851:                                              ; preds = %844
  %852 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %852) #9
  %853 = load %9*, %9** %17, align 8
  %854 = getelementptr inbounds %9, %9* %853, i64 -1
  %855 = getelementptr inbounds %9, %9* %854, i32 0, i32 1
  %856 = bitcast %10* %855 to i32*
  %857 = load i32, i32* %856, align 8
  %858 = inttoptr i32 %857 to i8*
  %859 = bitcast i8* %858 to %2*
  %860 = ptrtoint %2* %859 to i64
  %861 = sub i64 %860, mul (i64 ptrtoint (%2* getelementptr (%2, %2* null, i32 1) to i64), i64 5)
  %862 = sdiv exact i64 %861, 16
  %863 = trunc i64 %862 to i32
  store i32 %863, i32* %30, align 4
  %864 = load %9*, %9** %17, align 8
  %865 = getelementptr inbounds %9, %9* %864, i64 -1
  %866 = getelementptr inbounds %9, %9* %865, i32 0, i32 6
  %867 = load i8, i8* %866, align 4
  %868 = zext i8 %867 to i32
  %869 = icmp eq i32 %868, 37
  br i1 %869, label %870, label %895

870:                                              ; preds = %851
  %871 = load %44**, %44*** %7, align 8
  %872 = load %7*, %7** %9, align 8
  %873 = load %58*, %58** %12, align 8
  %874 = load %47*, %47** %11, align 8
  %875 = load i32, i32* %14, align 4
  %876 = load i32, i32* %19, align 4
  %877 = load i32, i32* %30, align 4
  %878 = call %51* @25(%44** %871, %7* %872, %58* %873, %47* %874, i32 %875, i32 %876, i32 %877)
  store %51* %878, %51** %16, align 8
  %879 = icmp ne %51* %878, null
  br i1 %879, label %880, label %882

880:                                              ; preds = %870
  %881 = load %51*, %51** %16, align 8
  call void @26(%51* %881, i32 -1, i64 -1)
  br label %882

882:                                              ; preds = %880, %870
  %883 = load %44**, %44*** %7, align 8
  %884 = load %7*, %7** %9, align 8
  %885 = load %58*, %58** %12, align 8
  %886 = load %47*, %47** %11, align 8
  %887 = load i32, i32* %14, align 4
  %888 = load i32, i32* %18, align 4
  %889 = load i32, i32* %30, align 4
  %890 = call %51* @25(%44** %883, %7* %884, %58* %885, %47* %886, i32 %887, i32 %888, i32 %889)
  store %51* %890, %51** %16, align 8
  %891 = icmp ne %51* %890, null
  br i1 %891, label %892, label %894

892:                                              ; preds = %882
  %893 = load %51*, %51** %16, align 8
  call void @27(%51* %893, i32 -1, i64 -1)
  br label %894

894:                                              ; preds = %892, %882
  br label %928

895:                                              ; preds = %851
  %896 = load %9*, %9** %17, align 8
  %897 = getelementptr inbounds %9, %9* %896, i64 -1
  %898 = getelementptr inbounds %9, %9* %897, i32 0, i32 6
  %899 = load i8, i8* %898, align 4
  %900 = zext i8 %899 to i32
  %901 = icmp eq i32 %900, 36
  br i1 %901, label %902, label %927

902:                                              ; preds = %895
  %903 = load %44**, %44*** %7, align 8
  %904 = load %7*, %7** %9, align 8
  %905 = load %58*, %58** %12, align 8
  %906 = load %47*, %47** %11, align 8
  %907 = load i32, i32* %14, align 4
  %908 = load i32, i32* %19, align 4
  %909 = load i32, i32* %30, align 4
  %910 = call %51* @25(%44** %903, %7* %904, %58* %905, %47* %906, i32 %907, i32 %908, i32 %909)
  store %51* %910, %51** %16, align 8
  %911 = icmp ne %51* %910, null
  br i1 %911, label %912, label %914

912:                                              ; preds = %902
  %913 = load %51*, %51** %16, align 8
  call void @26(%51* %913, i32 -1, i64 1)
  br label %914

914:                                              ; preds = %912, %902
  %915 = load %44**, %44*** %7, align 8
  %916 = load %7*, %7** %9, align 8
  %917 = load %58*, %58** %12, align 8
  %918 = load %47*, %47** %11, align 8
  %919 = load i32, i32* %14, align 4
  %920 = load i32, i32* %18, align 4
  %921 = load i32, i32* %30, align 4
  %922 = call %51* @25(%44** %915, %7* %916, %58* %917, %47* %918, i32 %919, i32 %920, i32 %921)
  store %51* %922, %51** %16, align 8
  %923 = icmp ne %51* %922, null
  br i1 %923, label %924, label %926

924:                                              ; preds = %914
  %925 = load %51*, %51** %16, align 8
  call void @27(%51* %925, i32 -1, i64 1)
  br label %926

926:                                              ; preds = %924, %914
  br label %927

927:                                              ; preds = %926, %895
  br label %928

928:                                              ; preds = %927, %894
  %929 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %929) #9
  br label %1463

930:                                              ; preds = %844, %833, %826, %813
  %931 = load %9*, %9** %17, align 8
  %932 = getelementptr inbounds %9, %9* %931, i32 0, i32 7
  %933 = load i8, i8* %932, align 1
  %934 = zext i8 %933 to i32
  %935 = icmp eq i32 %934, 4
  br i1 %935, label %936, label %1006

936:                                              ; preds = %930
  %937 = load %9*, %9** %17, align 8
  %938 = getelementptr inbounds %9, %9* %937, i64 -1
  %939 = getelementptr inbounds %9, %9* %938, i32 0, i32 6
  %940 = load i8, i8* %939, align 4
  %941 = zext i8 %940 to i32
  %942 = icmp eq i32 %941, 34
  br i1 %942, label %950, label %943

943:                                              ; preds = %936
  %944 = load %9*, %9** %17, align 8
  %945 = getelementptr inbounds %9, %9* %944, i64 -1
  %946 = getelementptr inbounds %9, %9* %945, i32 0, i32 6
  %947 = load i8, i8* %946, align 4
  %948 = zext i8 %947 to i32
  %949 = icmp eq i32 %948, 35
  br i1 %949, label %950, label %1006

950:                                              ; preds = %943, %936
  %951 = load %9*, %9** %17, align 8
  %952 = getelementptr inbounds %9, %9* %951, i32 0, i32 1
  %953 = bitcast %10* %952 to i32*
  %954 = load i32, i32* %953, align 8
  %955 = load %9*, %9** %17, align 8
  %956 = getelementptr inbounds %9, %9* %955, i64 -1
  %957 = getelementptr inbounds %9, %9* %956, i32 0, i32 3
  %958 = bitcast %10* %957 to i32*
  %959 = load i32, i32* %958, align 8
  %960 = icmp eq i32 %954, %959
  br i1 %960, label %961, label %1006

961:                                              ; preds = %950
  %962 = load %9*, %9** %17, align 8
  %963 = getelementptr inbounds %9, %9* %962, i64 -1
  %964 = getelementptr inbounds %9, %9* %963, i32 0, i32 7
  %965 = load i8, i8* %964, align 1
  %966 = zext i8 %965 to i32
  %967 = icmp eq i32 %966, 16
  br i1 %967, label %968, label %1006

968:                                              ; preds = %961
  %969 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %969) #9
  %970 = load %9*, %9** %17, align 8
  %971 = getelementptr inbounds %9, %9* %970, i64 -1
  %972 = getelementptr inbounds %9, %9* %971, i32 0, i32 1
  %973 = bitcast %10* %972 to i32*
  %974 = load i32, i32* %973, align 8
  %975 = inttoptr i32 %974 to i8*
  %976 = bitcast i8* %975 to %2*
  %977 = ptrtoint %2* %976 to i64
  %978 = sub i64 %977, mul (i64 ptrtoint (%2* getelementptr (%2, %2* null, i32 1) to i64), i64 5)
  %979 = sdiv exact i64 %978, 16
  %980 = trunc i64 %979 to i32
  store i32 %980, i32* %31, align 4
  %981 = load %44**, %44*** %7, align 8
  %982 = load %7*, %7** %9, align 8
  %983 = load %58*, %58** %12, align 8
  %984 = load %47*, %47** %11, align 8
  %985 = load i32, i32* %14, align 4
  %986 = load i32, i32* %19, align 4
  %987 = load i32, i32* %31, align 4
  %988 = call %51* @25(%44** %981, %7* %982, %58* %983, %47* %984, i32 %985, i32 %986, i32 %987)
  store %51* %988, %51** %16, align 8
  %989 = icmp ne %51* %988, null
  br i1 %989, label %990, label %992

990:                                              ; preds = %968
  %991 = load %51*, %51** %16, align 8
  call void @26(%51* %991, i32 -1, i64 0)
  br label %992

992:                                              ; preds = %990, %968
  %993 = load %44**, %44*** %7, align 8
  %994 = load %7*, %7** %9, align 8
  %995 = load %58*, %58** %12, align 8
  %996 = load %47*, %47** %11, align 8
  %997 = load i32, i32* %14, align 4
  %998 = load i32, i32* %18, align 4
  %999 = load i32, i32* %31, align 4
  %1000 = call %51* @25(%44** %993, %7* %994, %58* %995, %47* %996, i32 %997, i32 %998, i32 %999)
  store %51* %1000, %51** %16, align 8
  %1001 = icmp ne %51* %1000, null
  br i1 %1001, label %1002, label %1004

1002:                                             ; preds = %992
  %1003 = load %51*, %51** %16, align 8
  call void @27(%51* %1003, i32 -1, i64 0)
  br label %1004

1004:                                             ; preds = %1002, %992
  %1005 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1005) #9
  br label %1462

1006:                                             ; preds = %961, %950, %943, %930
  %1007 = load %9*, %9** %17, align 8
  %1008 = getelementptr inbounds %9, %9* %1007, i32 0, i32 7
  %1009 = load i8, i8* %1008, align 1
  %1010 = zext i8 %1009 to i32
  %1011 = icmp eq i32 %1010, 2
  br i1 %1011, label %1012, label %1089

1012:                                             ; preds = %1006
  %1013 = load %9*, %9** %17, align 8
  %1014 = getelementptr inbounds %9, %9* %1013, i64 -1
  %1015 = getelementptr inbounds %9, %9* %1014, i32 0, i32 6
  %1016 = load i8, i8* %1015, align 4
  %1017 = zext i8 %1016 to i32
  %1018 = icmp eq i32 %1017, 123
  br i1 %1018, label %1019, label %1089

1019:                                             ; preds = %1012
  %1020 = load %9*, %9** %17, align 8
  %1021 = getelementptr inbounds %9, %9* %1020, i32 0, i32 1
  %1022 = bitcast %10* %1021 to i32*
  %1023 = load i32, i32* %1022, align 8
  %1024 = load %9*, %9** %17, align 8
  %1025 = getelementptr inbounds %9, %9* %1024, i64 -1
  %1026 = getelementptr inbounds %9, %9* %1025, i32 0, i32 3
  %1027 = bitcast %10* %1026 to i32*
  %1028 = load i32, i32* %1027, align 8
  %1029 = icmp eq i32 %1023, %1028
  br i1 %1029, label %1030, label %1089

1030:                                             ; preds = %1019
  %1031 = load %9*, %9** %17, align 8
  %1032 = getelementptr inbounds %9, %9* %1031, i64 -1
  %1033 = getelementptr inbounds %9, %9* %1032, i32 0, i32 7
  %1034 = load i8, i8* %1033, align 1
  %1035 = zext i8 %1034 to i32
  %1036 = icmp eq i32 %1035, 16
  br i1 %1036, label %1037, label %1089

1037:                                             ; preds = %1030
  %1038 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1038) #9
  %1039 = load %9*, %9** %17, align 8
  %1040 = getelementptr inbounds %9, %9* %1039, i64 -1
  %1041 = getelementptr inbounds %9, %9* %1040, i32 0, i32 1
  %1042 = bitcast %10* %1041 to i32*
  %1043 = load i32, i32* %1042, align 8
  %1044 = inttoptr i32 %1043 to i8*
  %1045 = bitcast i8* %1044 to %2*
  %1046 = ptrtoint %2* %1045 to i64
  %1047 = sub i64 %1046, mul (i64 ptrtoint (%2* getelementptr (%2, %2* null, i32 1) to i64), i64 5)
  %1048 = sdiv exact i64 %1047, 16
  %1049 = trunc i64 %1048 to i32
  store i32 %1049, i32* %32, align 4
  %1050 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1050) #9
  %1051 = load %9*, %9** %17, align 8
  %1052 = getelementptr inbounds %9, %9* %1051, i64 -1
  %1053 = getelementptr inbounds %9, %9* %1052, i32 0, i32 4
  %1054 = load i32, i32* %1053, align 4
  store i32 %1054, i32* %33, align 4
  %1055 = load %44**, %44*** %7, align 8
  %1056 = load %7*, %7** %9, align 8
  %1057 = load %58*, %58** %12, align 8
  %1058 = load %47*, %47** %11, align 8
  %1059 = load i32, i32* %14, align 4
  %1060 = load i32, i32* %18, align 4
  %1061 = load i32, i32* %32, align 4
  %1062 = call %51* @25(%44** %1055, %7* %1056, %58* %1057, %47* %1058, i32 %1059, i32 %1060, i32 %1061)
  store %51* %1062, %51** %16, align 8
  %1063 = icmp ne %51* %1062, null
  br i1 %1063, label %1064, label %1068

1064:                                             ; preds = %1037
  %1065 = load %51*, %51** %16, align 8
  %1066 = load i32, i32* %33, align 4
  %1067 = call i32 @31(i32 %1066)
  call void @30(%51* %1065, i32 %1067)
  br label %1068

1068:                                             ; preds = %1064, %1037
  %1069 = load i32, i32* %33, align 4
  %1070 = icmp ne i32 %1069, 9
  br i1 %1070, label %1071, label %1086

1071:                                             ; preds = %1068
  %1072 = load %44**, %44*** %7, align 8
  %1073 = load %7*, %7** %9, align 8
  %1074 = load %58*, %58** %12, align 8
  %1075 = load %47*, %47** %11, align 8
  %1076 = load i32, i32* %14, align 4
  %1077 = load i32, i32* %19, align 4
  %1078 = load i32, i32* %32, align 4
  %1079 = call %51* @25(%44** %1072, %7* %1073, %58* %1074, %47* %1075, i32 %1076, i32 %1077, i32 %1078)
  store %51* %1079, %51** %16, align 8
  %1080 = icmp ne %51* %1079, null
  br i1 %1080, label %1081, label %1085

1081:                                             ; preds = %1071
  %1082 = load %51*, %51** %16, align 8
  %1083 = load i32, i32* %33, align 4
  %1084 = call i32 @31(i32 %1083)
  call void @32(%51* %1082, i32 %1084)
  br label %1085

1085:                                             ; preds = %1081, %1071
  br label %1086

1086:                                             ; preds = %1085, %1068
  %1087 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1087) #9
  %1088 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1088) #9
  br label %1461

1089:                                             ; preds = %1030, %1019, %1012, %1006
  %1090 = load %9*, %9** %17, align 8
  %1091 = getelementptr inbounds %9, %9* %1090, i32 0, i32 7
  %1092 = load i8, i8* %1091, align 1
  %1093 = zext i8 %1092 to i32
  %1094 = icmp eq i32 %1093, 2
  br i1 %1094, label %1095, label %1321

1095:                                             ; preds = %1089
  %1096 = load %9*, %9** %17, align 8
  %1097 = getelementptr inbounds %9, %9* %1096, i64 -1
  %1098 = getelementptr inbounds %9, %9* %1097, i32 0, i32 6
  %1099 = load i8, i8* %1098, align 4
  %1100 = zext i8 %1099 to i32
  %1101 = icmp eq i32 %1100, 15
  br i1 %1101, label %1109, label %1102

1102:                                             ; preds = %1095
  %1103 = load %9*, %9** %17, align 8
  %1104 = getelementptr inbounds %9, %9* %1103, i64 -1
  %1105 = getelementptr inbounds %9, %9* %1104, i32 0, i32 6
  %1106 = load i8, i8* %1105, align 4
  %1107 = zext i8 %1106 to i32
  %1108 = icmp eq i32 %1107, 16
  br i1 %1108, label %1109, label %1321

1109:                                             ; preds = %1102, %1095
  %1110 = load %9*, %9** %17, align 8
  %1111 = getelementptr inbounds %9, %9* %1110, i32 0, i32 1
  %1112 = bitcast %10* %1111 to i32*
  %1113 = load i32, i32* %1112, align 8
  %1114 = load %9*, %9** %17, align 8
  %1115 = getelementptr inbounds %9, %9* %1114, i64 -1
  %1116 = getelementptr inbounds %9, %9* %1115, i32 0, i32 3
  %1117 = bitcast %10* %1116 to i32*
  %1118 = load i32, i32* %1117, align 8
  %1119 = icmp eq i32 %1113, %1118
  br i1 %1119, label %1120, label %1321

1120:                                             ; preds = %1109
  %1121 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1121) #9
  %1122 = bitcast %2** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1122) #9
  %1123 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1123) #9
  %1124 = load %9*, %9** %17, align 8
  %1125 = getelementptr inbounds %9, %9* %1124, i64 -1
  %1126 = getelementptr inbounds %9, %9* %1125, i32 0, i32 7
  %1127 = load i8, i8* %1126, align 1
  %1128 = zext i8 %1127 to i32
  %1129 = icmp eq i32 %1128, 16
  br i1 %1129, label %1130, label %1178

1130:                                             ; preds = %1120
  %1131 = load %9*, %9** %17, align 8
  %1132 = getelementptr inbounds %9, %9* %1131, i64 -1
  %1133 = getelementptr inbounds %9, %9* %1132, i32 0, i32 8
  %1134 = load i8, i8* %1133, align 2
  %1135 = zext i8 %1134 to i32
  %1136 = icmp eq i32 %1135, 1
  br i1 %1136, label %1137, label %1178

1137:                                             ; preds = %1130
  %1138 = load %9*, %9** %17, align 8
  %1139 = getelementptr inbounds %9, %9* %1138, i64 -1
  %1140 = getelementptr inbounds %9, %9* %1139, i32 0, i32 1
  %1141 = bitcast %10* %1140 to i32*
  %1142 = load i32, i32* %1141, align 8
  %1143 = inttoptr i32 %1142 to i8*
  %1144 = bitcast i8* %1143 to %2*
  %1145 = ptrtoint %2* %1144 to i64
  %1146 = sub i64 %1145, mul (i64 ptrtoint (%2* getelementptr (%2, %2* null, i32 1) to i64), i64 5)
  %1147 = sdiv exact i64 %1146, 16
  %1148 = trunc i64 %1147 to i32
  store i32 %1148, i32* %34, align 4
  %1149 = load i32, i32* %10, align 4
  %1150 = and i32 %1149, -2147483648
  %1151 = icmp ne i32 %1150, 0
  br i1 %1151, label %1152, label %1165

1152:                                             ; preds = %1137
  %1153 = load %7*, %7** %9, align 8
  %1154 = getelementptr inbounds %7, %7* %1153, i32 0, i32 26
  %1155 = load %2*, %2** %1154, align 8
  %1156 = bitcast %2* %1155 to i8*
  %1157 = load %9*, %9** %17, align 8
  %1158 = getelementptr inbounds %9, %9* %1157, i64 -1
  %1159 = getelementptr inbounds %9, %9* %1158, i32 0, i32 2
  %1160 = bitcast %10* %1159 to i32*
  %1161 = load i32, i32* %1160, align 4
  %1162 = zext i32 %1161 to i64
  %1163 = getelementptr inbounds i8, i8* %1156, i64 %1162
  %1164 = bitcast i8* %1163 to %2*
  br label %1176

1165:                                             ; preds = %1137
  %1166 = load %7*, %7** %9, align 8
  %1167 = getelementptr inbounds %7, %7* %1166, i32 0, i32 26
  %1168 = load %2*, %2** %1167, align 8
  %1169 = load %9*, %9** %17, align 8
  %1170 = getelementptr inbounds %9, %9* %1169, i64 -1
  %1171 = getelementptr inbounds %9, %9* %1170, i32 0, i32 2
  %1172 = bitcast %10* %1171 to i32*
  %1173 = load i32, i32* %1172, align 4
  %1174 = zext i32 %1173 to i64
  %1175 = getelementptr inbounds %2, %2* %1168, i64 %1174
  br label %1176

1176:                                             ; preds = %1165, %1152
  %1177 = phi %2* [ %1164, %1152 ], [ %1175, %1165 ]
  store %2* %1177, %2** %35, align 8
  br label %1235

1178:                                             ; preds = %1130, %1120
  %1179 = load %9*, %9** %17, align 8
  %1180 = getelementptr inbounds %9, %9* %1179, i64 -1
  %1181 = getelementptr inbounds %9, %9* %1180, i32 0, i32 7
  %1182 = load i8, i8* %1181, align 1
  %1183 = zext i8 %1182 to i32
  %1184 = icmp eq i32 %1183, 1
  br i1 %1184, label %1185, label %1233

1185:                                             ; preds = %1178
  %1186 = load %9*, %9** %17, align 8
  %1187 = getelementptr inbounds %9, %9* %1186, i64 -1
  %1188 = getelementptr inbounds %9, %9* %1187, i32 0, i32 8
  %1189 = load i8, i8* %1188, align 2
  %1190 = zext i8 %1189 to i32
  %1191 = icmp eq i32 %1190, 16
  br i1 %1191, label %1192, label %1233

1192:                                             ; preds = %1185
  %1193 = load %9*, %9** %17, align 8
  %1194 = getelementptr inbounds %9, %9* %1193, i64 -1
  %1195 = getelementptr inbounds %9, %9* %1194, i32 0, i32 2
  %1196 = bitcast %10* %1195 to i32*
  %1197 = load i32, i32* %1196, align 4
  %1198 = inttoptr i32 %1197 to i8*
  %1199 = bitcast i8* %1198 to %2*
  %1200 = ptrtoint %2* %1199 to i64
  %1201 = sub i64 %1200, mul (i64 ptrtoint (%2* getelementptr (%2, %2* null, i32 1) to i64), i64 5)
  %1202 = sdiv exact i64 %1201, 16
  %1203 = trunc i64 %1202 to i32
  store i32 %1203, i32* %34, align 4
  %1204 = load i32, i32* %10, align 4
  %1205 = and i32 %1204, -2147483648
  %1206 = icmp ne i32 %1205, 0
  br i1 %1206, label %1207, label %1220

1207:                                             ; preds = %1192
  %1208 = load %7*, %7** %9, align 8
  %1209 = getelementptr inbounds %7, %7* %1208, i32 0, i32 26
  %1210 = load %2*, %2** %1209, align 8
  %1211 = bitcast %2* %1210 to i8*
  %1212 = load %9*, %9** %17, align 8
  %1213 = getelementptr inbounds %9, %9* %1212, i64 -1
  %1214 = getelementptr inbounds %9, %9* %1213, i32 0, i32 1
  %1215 = bitcast %10* %1214 to i32*
  %1216 = load i32, i32* %1215, align 8
  %1217 = zext i32 %1216 to i64
  %1218 = getelementptr inbounds i8, i8* %1211, i64 %1217
  %1219 = bitcast i8* %1218 to %2*
  br label %1231

1220:                                             ; preds = %1192
  %1221 = load %7*, %7** %9, align 8
  %1222 = getelementptr inbounds %7, %7* %1221, i32 0, i32 26
  %1223 = load %2*, %2** %1222, align 8
  %1224 = load %9*, %9** %17, align 8
  %1225 = getelementptr inbounds %9, %9* %1224, i64 -1
  %1226 = getelementptr inbounds %9, %9* %1225, i32 0, i32 1
  %1227 = bitcast %10* %1226 to i32*
  %1228 = load i32, i32* %1227, align 8
  %1229 = zext i32 %1228 to i64
  %1230 = getelementptr inbounds %2, %2* %1223, i64 %1229
  br label %1231

1231:                                             ; preds = %1220, %1207
  %1232 = phi %2* [ %1219, %1207 ], [ %1230, %1220 ]
  store %2* %1232, %2** %35, align 8
  br label %1234

1233:                                             ; preds = %1185, %1178
  store i32 4, i32* %20, align 4
  br label %1315

1234:                                             ; preds = %1231
  br label %1235

1235:                                             ; preds = %1234, %1176
  %1236 = load %2*, %2** %35, align 8
  %1237 = call zeroext i8 @23(%2* %1236)
  %1238 = zext i8 %1237 to i32
  %1239 = icmp ne i32 %1238, 1
  br i1 %1239, label %1240, label %1251

1240:                                             ; preds = %1235
  %1241 = load %2*, %2** %35, align 8
  %1242 = call zeroext i8 @23(%2* %1241)
  %1243 = zext i8 %1242 to i32
  %1244 = icmp ne i32 %1243, 3
  br i1 %1244, label %1245, label %1251

1245:                                             ; preds = %1240
  %1246 = load %2*, %2** %35, align 8
  %1247 = call zeroext i8 @23(%2* %1246)
  %1248 = zext i8 %1247 to i32
  %1249 = icmp ne i32 %1248, 2
  br i1 %1249, label %1250, label %1251

1250:                                             ; preds = %1245
  store i32 4, i32* %20, align 4
  br label %1315

1251:                                             ; preds = %1245, %1240, %1235
  %1252 = load %2*, %2** %35, align 8
  %1253 = call i32 @33(%2* %1252)
  store i32 %1253, i32* %36, align 4
  %1254 = load %9*, %9** %17, align 8
  %1255 = getelementptr inbounds %9, %9* %1254, i64 -1
  %1256 = getelementptr inbounds %9, %9* %1255, i32 0, i32 6
  %1257 = load i8, i8* %1256, align 4
  %1258 = zext i8 %1257 to i32
  %1259 = icmp eq i32 %1258, 15
  br i1 %1259, label %1260, label %1287

1260:                                             ; preds = %1251
  %1261 = load %44**, %44*** %7, align 8
  %1262 = load %7*, %7** %9, align 8
  %1263 = load %58*, %58** %12, align 8
  %1264 = load %47*, %47** %11, align 8
  %1265 = load i32, i32* %14, align 4
  %1266 = load i32, i32* %18, align 4
  %1267 = load i32, i32* %34, align 4
  %1268 = call %51* @25(%44** %1261, %7* %1262, %58* %1263, %47* %1264, i32 %1265, i32 %1266, i32 %1267)
  store %51* %1268, %51** %16, align 8
  %1269 = icmp ne %51* %1268, null
  br i1 %1269, label %1270, label %1273

1270:                                             ; preds = %1260
  %1271 = load %51*, %51** %16, align 8
  %1272 = load i32, i32* %36, align 4
  call void @30(%51* %1271, i32 %1272)
  br label %1273

1273:                                             ; preds = %1270, %1260
  %1274 = load %44**, %44*** %7, align 8
  %1275 = load %7*, %7** %9, align 8
  %1276 = load %58*, %58** %12, align 8
  %1277 = load %47*, %47** %11, align 8
  %1278 = load i32, i32* %14, align 4
  %1279 = load i32, i32* %19, align 4
  %1280 = load i32, i32* %34, align 4
  %1281 = call %51* @25(%44** %1274, %7* %1275, %58* %1276, %47* %1277, i32 %1278, i32 %1279, i32 %1280)
  store %51* %1281, %51** %16, align 8
  %1282 = icmp ne %51* %1281, null
  br i1 %1282, label %1283, label %1286

1283:                                             ; preds = %1273
  %1284 = load %51*, %51** %16, align 8
  %1285 = load i32, i32* %36, align 4
  call void @32(%51* %1284, i32 %1285)
  br label %1286

1286:                                             ; preds = %1283, %1273
  br label %1314

1287:                                             ; preds = %1251
  %1288 = load %44**, %44*** %7, align 8
  %1289 = load %7*, %7** %9, align 8
  %1290 = load %58*, %58** %12, align 8
  %1291 = load %47*, %47** %11, align 8
  %1292 = load i32, i32* %14, align 4
  %1293 = load i32, i32* %19, align 4
  %1294 = load i32, i32* %34, align 4
  %1295 = call %51* @25(%44** %1288, %7* %1289, %58* %1290, %47* %1291, i32 %1292, i32 %1293, i32 %1294)
  store %51* %1295, %51** %16, align 8
  %1296 = icmp ne %51* %1295, null
  br i1 %1296, label %1297, label %1300

1297:                                             ; preds = %1287
  %1298 = load %51*, %51** %16, align 8
  %1299 = load i32, i32* %36, align 4
  call void @30(%51* %1298, i32 %1299)
  br label %1300

1300:                                             ; preds = %1297, %1287
  %1301 = load %44**, %44*** %7, align 8
  %1302 = load %7*, %7** %9, align 8
  %1303 = load %58*, %58** %12, align 8
  %1304 = load %47*, %47** %11, align 8
  %1305 = load i32, i32* %14, align 4
  %1306 = load i32, i32* %18, align 4
  %1307 = load i32, i32* %34, align 4
  %1308 = call %51* @25(%44** %1301, %7* %1302, %58* %1303, %47* %1304, i32 %1305, i32 %1306, i32 %1307)
  store %51* %1308, %51** %16, align 8
  %1309 = icmp ne %51* %1308, null
  br i1 %1309, label %1310, label %1313

1310:                                             ; preds = %1300
  %1311 = load %51*, %51** %16, align 8
  %1312 = load i32, i32* %36, align 4
  call void @32(%51* %1311, i32 %1312)
  br label %1313

1313:                                             ; preds = %1310, %1300
  br label %1314

1314:                                             ; preds = %1313, %1286
  store i32 0, i32* %20, align 4
  br label %1315

1315:                                             ; preds = %1314, %1250, %1233
  %1316 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1316) #9
  %1317 = bitcast %2** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1317) #9
  %1318 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1318) #9
  %1319 = load i32, i32* %20, align 4
  switch i32 %1319, label %1465 [
    i32 0, label %1320
  ]

1320:                                             ; preds = %1315
  br label %1460

1321:                                             ; preds = %1109, %1102, %1089
  %1322 = load %9*, %9** %17, align 8
  %1323 = getelementptr inbounds %9, %9* %1322, i32 0, i32 7
  %1324 = load i8, i8* %1323, align 1
  %1325 = zext i8 %1324 to i32
  %1326 = icmp eq i32 %1325, 2
  br i1 %1326, label %1327, label %1459

1327:                                             ; preds = %1321
  %1328 = load %9*, %9** %17, align 8
  %1329 = getelementptr inbounds %9, %9* %1328, i64 -1
  %1330 = getelementptr inbounds %9, %9* %1329, i32 0, i32 6
  %1331 = load i8, i8* %1330, align 4
  %1332 = zext i8 %1331 to i32
  %1333 = icmp eq i32 %1332, 138
  br i1 %1333, label %1334, label %1459

1334:                                             ; preds = %1327
  %1335 = load %9*, %9** %17, align 8
  %1336 = getelementptr inbounds %9, %9* %1335, i32 0, i32 1
  %1337 = bitcast %10* %1336 to i32*
  %1338 = load i32, i32* %1337, align 8
  %1339 = load %9*, %9** %17, align 8
  %1340 = getelementptr inbounds %9, %9* %1339, i64 -1
  %1341 = getelementptr inbounds %9, %9* %1340, i32 0, i32 3
  %1342 = bitcast %10* %1341 to i32*
  %1343 = load i32, i32* %1342, align 8
  %1344 = icmp eq i32 %1338, %1343
  br i1 %1344, label %1345, label %1459

1345:                                             ; preds = %1334
  %1346 = load %9*, %9** %17, align 8
  %1347 = getelementptr inbounds %9, %9* %1346, i64 -1
  %1348 = getelementptr inbounds %9, %9* %1347, i32 0, i32 7
  %1349 = load i8, i8* %1348, align 1
  %1350 = zext i8 %1349 to i32
  %1351 = icmp eq i32 %1350, 16
  br i1 %1351, label %1352, label %1459

1352:                                             ; preds = %1345
  %1353 = load %9*, %9** %17, align 8
  %1354 = getelementptr inbounds %9, %9* %1353, i64 -1
  %1355 = getelementptr inbounds %9, %9* %1354, i32 0, i32 8
  %1356 = load i8, i8* %1355, align 2
  %1357 = zext i8 %1356 to i32
  %1358 = icmp eq i32 %1357, 1
  br i1 %1358, label %1359, label %1459

1359:                                             ; preds = %1352
  %1360 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1360) #9
  %1361 = load %9*, %9** %17, align 8
  %1362 = getelementptr inbounds %9, %9* %1361, i64 -1
  %1363 = getelementptr inbounds %9, %9* %1362, i32 0, i32 1
  %1364 = bitcast %10* %1363 to i32*
  %1365 = load i32, i32* %1364, align 8
  %1366 = inttoptr i32 %1365 to i8*
  %1367 = bitcast i8* %1366 to %2*
  %1368 = ptrtoint %2* %1367 to i64
  %1369 = sub i64 %1368, mul (i64 ptrtoint (%2* getelementptr (%2, %2* null, i32 1) to i64), i64 5)
  %1370 = sdiv exact i64 %1369, 16
  %1371 = trunc i64 %1370 to i32
  store i32 %1371, i32* %37, align 4
  %1372 = bitcast %32** %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1372) #9
  %1373 = load i32, i32* %10, align 4
  %1374 = and i32 %1373, -2147483648
  %1375 = icmp ne i32 %1374, 0
  br i1 %1375, label %1376, label %1389

1376:                                             ; preds = %1359
  %1377 = load %7*, %7** %9, align 8
  %1378 = getelementptr inbounds %7, %7* %1377, i32 0, i32 26
  %1379 = load %2*, %2** %1378, align 8
  %1380 = bitcast %2* %1379 to i8*
  %1381 = load %9*, %9** %17, align 8
  %1382 = getelementptr inbounds %9, %9* %1381, i64 -1
  %1383 = getelementptr inbounds %9, %9* %1382, i32 0, i32 2
  %1384 = bitcast %10* %1383 to i32*
  %1385 = load i32, i32* %1384, align 4
  %1386 = zext i32 %1385 to i64
  %1387 = getelementptr inbounds i8, i8* %1380, i64 %1386
  %1388 = bitcast i8* %1387 to %2*
  br label %1400

1389:                                             ; preds = %1359
  %1390 = load %7*, %7** %9, align 8
  %1391 = getelementptr inbounds %7, %7* %1390, i32 0, i32 26
  %1392 = load %2*, %2** %1391, align 8
  %1393 = load %9*, %9** %17, align 8
  %1394 = getelementptr inbounds %9, %9* %1393, i64 -1
  %1395 = getelementptr inbounds %9, %9* %1394, i32 0, i32 2
  %1396 = bitcast %10* %1395 to i32*
  %1397 = load i32, i32* %1396, align 4
  %1398 = zext i32 %1397 to i64
  %1399 = getelementptr inbounds %2, %2* %1392, i64 %1398
  br label %1400

1400:                                             ; preds = %1389, %1376
  %1401 = phi %2* [ %1388, %1376 ], [ %1399, %1389 ]
  %1402 = getelementptr inbounds %2, %2* %1401, i64 1
  %1403 = getelementptr inbounds %2, %2* %1402, i32 0, i32 0
  %1404 = bitcast %3* %1403 to %32**
  %1405 = load %32*, %32** %1404, align 8
  store %32* %1405, %32** %38, align 8
  %1406 = bitcast %1** %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1406) #9
  %1407 = load %46*, %46** %8, align 8
  %1408 = icmp ne %46* %1407, null
  br i1 %1408, label %1409, label %1414

1409:                                             ; preds = %1400
  %1410 = load %46*, %46** %8, align 8
  %1411 = getelementptr inbounds %46, %46* %1410, i32 0, i32 3
  %1412 = load %32*, %32** %38, align 8
  %1413 = call i8* @34(%39* %1411, %32* %1412)
  br label %1415

1414:                                             ; preds = %1400
  br label %1415

1415:                                             ; preds = %1414, %1409
  %1416 = phi i8* [ %1413, %1409 ], [ null, %1414 ]
  %1417 = bitcast i8* %1416 to %1*
  store %1* %1417, %1** %39, align 8
  %1418 = load %1*, %1** %39, align 8
  %1419 = icmp ne %1* %1418, null
  br i1 %1419, label %1435, label %1420

1420:                                             ; preds = %1415
  %1421 = load %39*, %39** getelementptr inbounds (%0, %0* @compiler_globals, i32 0, i32 6), align 8
  %1422 = load %32*, %32** %38, align 8
  %1423 = call i8* @34(%39* %1421, %32* %1422)
  %1424 = bitcast i8* %1423 to %1*
  store %1* %1424, %1** %39, align 8
  %1425 = load %1*, %1** %39, align 8
  %1426 = icmp ne %1* %1425, null
  br i1 %1426, label %1427, label %1433

1427:                                             ; preds = %1420
  %1428 = load %1*, %1** %39, align 8
  %1429 = getelementptr inbounds %1, %1* %1428, i32 0, i32 0
  %1430 = load i8, i8* %1429, align 8
  %1431 = sext i8 %1430 to i32
  %1432 = icmp ne i32 %1431, 1
  br i1 %1432, label %1433, label %1434

1433:                                             ; preds = %1427, %1420
  store i32 4, i32* %20, align 4
  br label %1453

1434:                                             ; preds = %1427
  br label %1435

1435:                                             ; preds = %1434, %1415
  %1436 = load %44**, %44*** %7, align 8
  %1437 = load %7*, %7** %9, align 8
  %1438 = load %58*, %58** %12, align 8
  %1439 = load %47*, %47** %11, align 8
  %1440 = load i32, i32* %14, align 4
  %1441 = load i32, i32* %18, align 4
  %1442 = load i32, i32* %37, align 4
  %1443 = call %51* @25(%44** %1436, %7* %1437, %58* %1438, %47* %1439, i32 %1440, i32 %1441, i32 %1442)
  store %51* %1443, %51** %16, align 8
  %1444 = icmp ne %51* %1443, null
  br i1 %1444, label %1445, label %1452

1445:                                             ; preds = %1435
  %1446 = load %51*, %51** %16, align 8
  call void @30(%51* %1446, i32 256)
  %1447 = load %1*, %1** %39, align 8
  %1448 = load %51*, %51** %16, align 8
  %1449 = getelementptr inbounds %51, %51* %1448, i32 0, i32 2
  %1450 = bitcast %52* %1449 to %59*
  %1451 = getelementptr inbounds %59, %59* %1450, i32 0, i32 1
  store %1* %1447, %1** %1451, align 8
  br label %1452

1452:                                             ; preds = %1445, %1435
  store i32 0, i32* %20, align 4
  br label %1453

1453:                                             ; preds = %1452, %1433
  %1454 = bitcast %1** %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1454) #9
  %1455 = bitcast %32** %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1455) #9
  %1456 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1456) #9
  %1457 = load i32, i32* %20, align 4
  switch i32 %1457, label %1465 [
    i32 0, label %1458
  ]

1458:                                             ; preds = %1453
  br label %1459

1459:                                             ; preds = %1458, %1352, %1345, %1334, %1327, %1321
  br label %1460

1460:                                             ; preds = %1459, %1320
  br label %1461

1461:                                             ; preds = %1460, %1086
  br label %1462

1462:                                             ; preds = %1461, %1004
  br label %1463

1463:                                             ; preds = %1462, %928
  br label %1464

1464:                                             ; preds = %1463, %808
  store i32 0, i32* %20, align 4
  br label %1465

1465:                                             ; preds = %1464, %1453, %1315, %136, %96
  %1466 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1466) #9
  %1467 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1467) #9
  %1468 = bitcast %9** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1468) #9
  %1469 = bitcast %51** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1469) #9
  %1470 = load i32, i32* %20, align 4
  switch i32 %1470, label %1479 [
    i32 0, label %1471
    i32 4, label %1472
  ]

1471:                                             ; preds = %1465
  br label %1472

1472:                                             ; preds = %1471, %1465
  %1473 = load i32, i32* %14, align 4
  %1474 = add nsw i32 %1473, 1
  store i32 %1474, i32* %14, align 4
  br label %51

1475:                                             ; preds = %51
  %1476 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1476) #9
  %1477 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1477) #9
  %1478 = bitcast %49** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1478) #9
  ret void

1479:                                             ; preds = %1465
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @7(i64* %0, i64* %1, i32 %2) #3 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @8(i64* %0, i64* %1, i64* %2, i64* %3, i32 %4) #3 {
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %39, %5
  %14 = load i32, i32* %11, align 4
  %15 = load i32, i32* %10, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %42

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
  %33 = and i64 %27, %32
  %34 = or i64 %22, %33
  %35 = load i64*, i64** %6, align 8
  %36 = load i32, i32* %11, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i64, i64* %35, i64 %37
  store i64 %34, i64* %38, align 8
  br label %39

39:                                               ; preds = %17
  %40 = load i32, i32* %11, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* %11, align 4
  br label %13

42:                                               ; preds = %13
  %43 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @9(i64* %0, i64* %1, i32 %2) #3 {
  %4 = alloca i8, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  store i32 0, i32* %8, align 4
  br label %11

11:                                               ; preds = %31, %3
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load i64*, i64** %5, align 8
  %17 = load i32, i32* %8, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i64, i64* %16, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i64*, i64** %6, align 8
  %22 = load i32, i32* %8, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i64, i64* %21, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = xor i64 %25, -1
  %27 = and i64 %20, %26
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %15
  store i8 0, i8* %4, align 1
  store i32 1, i32* %9, align 4
  br label %35

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %8, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* %8, align 4
  br label %11

34:                                               ; preds = %11
  store i8 1, i8* %4, align 1
  store i32 1, i32* %9, align 4
  br label %35

35:                                               ; preds = %34, %29
  %36 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #9
  %37 = load i8, i8* %4, align 1
  ret i8 %37
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @10(i64* %0, i32 %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #9
  %28 = load i32, i32* %3, align 4
  ret i32 %28
}

declare dso_local void @zend_dump_phi_placement(%7*, %47*) #7

; Function Attrs: nounwind uwtable
define internal i32 @11(%7* %0, i32 %1, %47* %2, i32* %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %7*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %47*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %49*, align 8
  %13 = alloca %50*, align 8
  %14 = alloca %55*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %9*, align 8
  %19 = alloca %9*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i8, align 1
  %22 = alloca %51*, align 8
  %23 = alloca i32, align 4
  %24 = alloca %9*, align 8
  %25 = alloca i32, align 4
  %26 = alloca %51*, align 8
  %27 = alloca %51*, align 8
  %28 = alloca i32, align 4
  store %7* %0, %7** %7, align 8
  store i32 %1, i32* %8, align 4
  store %47* %2, %47** %9, align 8
  store i32* %3, i32** %10, align 8
  store i32 %4, i32* %11, align 4
  %29 = bitcast %49** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  %30 = load %47*, %47** %9, align 8
  %31 = getelementptr inbounds %47, %47* %30, i32 0, i32 0
  %32 = getelementptr inbounds %48, %48* %31, i32 0, i32 2
  %33 = load %49*, %49** %32, align 8
  store %49* %33, %49** %12, align 8
  %34 = bitcast %50** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  %35 = load %47*, %47** %9, align 8
  %36 = getelementptr inbounds %47, %47* %35, i32 0, i32 3
  %37 = load %50*, %50** %36, align 8
  store %50* %37, %50** %13, align 8
  %38 = bitcast %55** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  %39 = load %47*, %47** %9, align 8
  %40 = getelementptr inbounds %47, %47* %39, i32 0, i32 4
  %41 = load %55*, %55** %40, align 8
  store %55* %41, %55** %14, align 8
  %42 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #9
  %43 = load %47*, %47** %9, align 8
  %44 = getelementptr inbounds %47, %47* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %15, align 4
  %46 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #9
  %47 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #9
  %48 = bitcast %9** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #9
  %49 = bitcast %9** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #9
  %50 = bitcast i32** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #9
  store i32* null, i32** %20, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %21) #9
  %51 = load %49*, %49** %12, align 8
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %49, %49* %51, i64 %53
  %55 = getelementptr inbounds %49, %49* %54, i32 0, i32 11
  %56 = load i32, i32* %55, align 8
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %116

58:                                               ; preds = %5
  %59 = load %7*, %7** %7, align 8
  %60 = getelementptr inbounds %7, %7* %59, i32 0, i32 12
  %61 = load i32, i32* %60, align 8
  %62 = load %7*, %7** %7, align 8
  %63 = getelementptr inbounds %7, %7* %62, i32 0, i32 13
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %61, %64
  %66 = zext i32 %65 to i64
  %67 = mul i64 4, %66
  %68 = icmp ugt i64 %67, 32768
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = trunc i64 %73 to i8
  store i8 %74, i8* %21, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %58
  %78 = load %7*, %7** %7, align 8
  %79 = getelementptr inbounds %7, %7* %78, i32 0, i32 12
  %80 = load i32, i32* %79, align 8
  %81 = load %7*, %7** %7, align 8
  %82 = getelementptr inbounds %7, %7* %81, i32 0, i32 13
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %80, %83
  %85 = zext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call noalias i8* @_emalloc(i64 %86) #10
  br label %99

88:                                               ; preds = %58
  %89 = load %7*, %7** %7, align 8
  %90 = getelementptr inbounds %7, %7* %89, i32 0, i32 12
  %91 = load i32, i32* %90, align 8
  %92 = load %7*, %7** %7, align 8
  %93 = getelementptr inbounds %7, %7* %92, i32 0, i32 13
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %91, %94
  %96 = zext i32 %95 to i64
  %97 = mul i64 4, %96
  %98 = alloca i8, i64 %97, align 16
  br label %99

99:                                               ; preds = %88, %77
  %100 = phi i8* [ %87, %77 ], [ %98, %88 ]
  %101 = bitcast i8* %100 to i32*
  store i32* %101, i32** %20, align 8
  %102 = load i32*, i32** %20, align 8
  %103 = bitcast i32* %102 to i8*
  %104 = load i32*, i32** %10, align 8
  %105 = bitcast i32* %104 to i8*
  %106 = load %7*, %7** %7, align 8
  %107 = getelementptr inbounds %7, %7* %106, i32 0, i32 12
  %108 = load i32, i32* %107, align 8
  %109 = load %7*, %7** %7, align 8
  %110 = getelementptr inbounds %7, %7* %109, i32 0, i32 13
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %108, %111
  %113 = zext i32 %112 to i64
  %114 = mul i64 4, %113
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %103, i8* align 4 %105, i64 %114, i1 false)
  %115 = load i32*, i32** %20, align 8
  store i32* %115, i32** %10, align 8
  br label %116

116:                                              ; preds = %99, %5
  %117 = load %50*, %50** %13, align 8
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %50, %50* %117, i64 %119
  %121 = getelementptr inbounds %50, %50* %120, i32 0, i32 0
  %122 = load %51*, %51** %121, align 8
  %123 = icmp ne %51* %122, null
  br i1 %123, label %124, label %169

124:                                              ; preds = %116
  %125 = bitcast %51** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %125) #9
  %126 = load %50*, %50** %13, align 8
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %50, %50* %126, i64 %128
  %130 = getelementptr inbounds %50, %50* %129, i32 0, i32 0
  %131 = load %51*, %51** %130, align 8
  store %51* %131, %51** %22, align 8
  br label %132

132:                                              ; preds = %164, %124
  %133 = load %51*, %51** %22, align 8
  %134 = getelementptr inbounds %51, %51* %133, i32 0, i32 4
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %150

137:                                              ; preds = %132
  %138 = load i32, i32* %15, align 4
  %139 = load %51*, %51** %22, align 8
  %140 = getelementptr inbounds %51, %51* %139, i32 0, i32 4
  store i32 %138, i32* %140, align 4
  %141 = load i32, i32* %15, align 4
  %142 = load i32*, i32** %10, align 8
  %143 = load %51*, %51** %22, align 8
  %144 = getelementptr inbounds %51, %51* %143, i32 0, i32 3
  %145 = load i32, i32* %144, align 8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %142, i64 %146
  store i32 %141, i32* %147, align 4
  %148 = load i32, i32* %15, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %15, align 4
  br label %160

150:                                              ; preds = %132
  %151 = load %51*, %51** %22, align 8
  %152 = getelementptr inbounds %51, %51* %151, i32 0, i32 4
  %153 = load i32, i32* %152, align 4
  %154 = load i32*, i32** %10, align 8
  %155 = load %51*, %51** %22, align 8
  %156 = getelementptr inbounds %51, %51* %155, i32 0, i32 3
  %157 = load i32, i32* %156, align 8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %154, i64 %158
  store i32 %153, i32* %159, align 4
  br label %160

160:                                              ; preds = %150, %137
  %161 = load %51*, %51** %22, align 8
  %162 = getelementptr inbounds %51, %51* %161, i32 0, i32 0
  %163 = load %51*, %51** %162, align 8
  store %51* %163, %51** %22, align 8
  br label %164

164:                                              ; preds = %160
  %165 = load %51*, %51** %22, align 8
  %166 = icmp ne %51* %165, null
  br i1 %166, label %132, label %167

167:                                              ; preds = %164
  %168 = bitcast %51** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #9
  br label %169

169:                                              ; preds = %167, %116
  %170 = load %7*, %7** %7, align 8
  %171 = getelementptr inbounds %7, %7* %170, i32 0, i32 11
  %172 = load %9*, %9** %171, align 8
  %173 = load %49*, %49** %12, align 8
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %49, %49* %173, i64 %175
  %177 = getelementptr inbounds %49, %49* %176, i32 0, i32 2
  %178 = load i32, i32* %177, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds %9, %9* %172, i64 %179
  store %9* %180, %9** %18, align 8
  %181 = load %9*, %9** %18, align 8
  %182 = load %49*, %49** %12, align 8
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %49, %49* %182, i64 %184
  %186 = getelementptr inbounds %49, %49* %185, i32 0, i32 3
  %187 = load i32, i32* %186, align 8
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds %9, %9* %181, i64 %188
  store %9* %189, %9** %19, align 8
  br label %190

190:                                              ; preds = %1113, %169
  %191 = load %9*, %9** %18, align 8
  %192 = load %9*, %9** %19, align 8
  %193 = icmp ult %9* %191, %192
  br i1 %193, label %194, label %1116

194:                                              ; preds = %190
  %195 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %195) #9
  %196 = load %9*, %9** %18, align 8
  %197 = load %7*, %7** %7, align 8
  %198 = getelementptr inbounds %7, %7* %197, i32 0, i32 11
  %199 = load %9*, %9** %198, align 8
  %200 = ptrtoint %9* %196 to i64
  %201 = ptrtoint %9* %199 to i64
  %202 = sub i64 %200, %201
  %203 = sdiv exact i64 %202, 32
  %204 = trunc i64 %203 to i32
  store i32 %204, i32* %23, align 4
  %205 = load %9*, %9** %18, align 8
  %206 = getelementptr inbounds %9, %9* %205, i32 0, i32 6
  %207 = load i8, i8* %206, align 4
  %208 = zext i8 %207 to i32
  %209 = icmp ne i32 %208, 137
  br i1 %209, label %210, label %1111

210:                                              ; preds = %194
  %211 = bitcast %9** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %211) #9
  %212 = load %9*, %9** %18, align 8
  %213 = getelementptr inbounds %9, %9* %212, i64 1
  store %9* %213, %9** %24, align 8
  %214 = load %9*, %9** %24, align 8
  %215 = load %9*, %9** %19, align 8
  %216 = icmp ult %9* %214, %215
  br i1 %216, label %217, label %336

217:                                              ; preds = %210
  %218 = load %9*, %9** %24, align 8
  %219 = getelementptr inbounds %9, %9* %218, i32 0, i32 6
  %220 = load i8, i8* %219, align 4
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 137
  br i1 %222, label %223, label %336

223:                                              ; preds = %217
  %224 = load %9*, %9** %24, align 8
  %225 = getelementptr inbounds %9, %9* %224, i32 0, i32 7
  %226 = load i8, i8* %225, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 16
  br i1 %228, label %229, label %250

229:                                              ; preds = %223
  %230 = load i32*, i32** %10, align 8
  %231 = load %9*, %9** %24, align 8
  %232 = getelementptr inbounds %9, %9* %231, i32 0, i32 1
  %233 = bitcast %10* %232 to i32*
  %234 = load i32, i32* %233, align 8
  %235 = inttoptr i32 %234 to i8*
  %236 = bitcast i8* %235 to %2*
  %237 = ptrtoint %2* %236 to i64
  %238 = sub i64 %237, mul (i64 ptrtoint (%2* getelementptr (%2, %2* null, i32 1) to i64), i64 5)
  %239 = sdiv exact i64 %238, 16
  %240 = trunc i64 %239 to i32
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %230, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load %55*, %55** %14, align 8
  %245 = load i32, i32* %23, align 4
  %246 = add i32 %245, 1
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds %55, %55* %244, i64 %247
  %249 = getelementptr inbounds %55, %55* %248, i32 0, i32 0
  store i32 %243, i32* %249, align 4
  br label %279

250:                                              ; preds = %223
  %251 = load %9*, %9** %24, align 8
  %252 = getelementptr inbounds %9, %9* %251, i32 0, i32 7
  %253 = load i8, i8* %252, align 1
  %254 = zext i8 %253 to i32
  %255 = and i32 %254, 6
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %278

257:                                              ; preds = %250
  %258 = load i32*, i32** %10, align 8
  %259 = load %9*, %9** %24, align 8
  %260 = getelementptr inbounds %9, %9* %259, i32 0, i32 1
  %261 = bitcast %10* %260 to i32*
  %262 = load i32, i32* %261, align 8
  %263 = inttoptr i32 %262 to i8*
  %264 = bitcast i8* %263 to %2*
  %265 = ptrtoint %2* %264 to i64
  %266 = sub i64 %265, mul (i64 ptrtoint (%2* getelementptr (%2, %2* null, i32 1) to i64), i64 5)
  %267 = sdiv exact i64 %266, 16
  %268 = trunc i64 %267 to i32
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %258, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load %55*, %55** %14, align 8
  %273 = load i32, i32* %23, align 4
  %274 = add i32 %273, 1
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds %55, %55* %272, i64 %275
  %277 = getelementptr inbounds %55, %55* %276, i32 0, i32 0
  store i32 %271, i32* %277, align 4
  br label %278

278:                                              ; preds = %257, %250
  br label %279

279:                                              ; preds = %278, %229
  %280 = load %9*, %9** %24, align 8
  %281 = getelementptr inbounds %9, %9* %280, i32 0, i32 8
  %282 = load i8, i8* %281, align 2
  %283 = zext i8 %282 to i32
  %284 = icmp eq i32 %283, 16
  br i1 %284, label %285, label %306

285:                                              ; preds = %279
  %286 = load i32*, i32** %10, align 8
  %287 = load %9*, %9** %24, align 8
  %288 = getelementptr inbounds %9, %9* %287, i32 0, i32 2
  %289 = bitcast %10* %288 to i32*
  %290 = load i32, i32* %289, align 4
  %291 = inttoptr i32 %290 to i8*
  %292 = bitcast i8* %291 to %2*
  %293 = ptrtoint %2* %292 to i64
  %294 = sub i64 %293, mul (i64 ptrtoint (%2* getelementptr (%2, %2* null, i32 1) to i64), i64 5)
  %295 = sdiv exact i64 %294, 16
  %296 = trunc i64 %295 to i32
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %286, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load %55*, %55** %14, align 8
  %301 = load i32, i32* %23, align 4
  %302 = add i32 %301, 1
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds %55, %55* %300, i64 %303
  %305 = getelementptr inbounds %55, %55* %304, i32 0, i32 1
  store i32 %299, i32* %305, align 4
  br label %335

306:                                              ; preds = %279
  %307 = load %9*, %9** %24, align 8
  %308 = getelementptr inbounds %9, %9* %307, i32 0, i32 8
  %309 = load i8, i8* %308, align 2
  %310 = zext i8 %309 to i32
  %311 = and i32 %310, 6
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %334

313:                                              ; preds = %306
  %314 = load i32*, i32** %10, align 8
  %315 = load %9*, %9** %24, align 8
  %316 = getelementptr inbounds %9, %9* %315, i32 0, i32 2
  %317 = bitcast %10* %316 to i32*
  %318 = load i32, i32* %317, align 4
  %319 = inttoptr i32 %318 to i8*
  %320 = bitcast i8* %319 to %2*
  %321 = ptrtoint %2* %320 to i64
  %322 = sub i64 %321, mul (i64 ptrtoint (%2* getelementptr (%2, %2* null, i32 1) to i64), i64 5)
  %323 = sdiv exact i64 %322, 16
  %324 = trunc i64 %323 to i32
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %314, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load %55*, %55** %14, align 8
  %329 = load i32, i32* %23, align 4
  %330 = add i32 %329, 1
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds %55, %55* %328, i64 %331
  %333 = getelementptr inbounds %55, %55* %332, i32 0, i32 1
  store i32 %327, i32* %333, align 4
  br label %334

334:                                              ; preds = %313, %306
  br label %335

335:                                              ; preds = %334, %285
  br label %336

336:                                              ; preds = %335, %217, %210
  %337 = load %9*, %9** %18, align 8
  %338 = getelementptr inbounds %9, %9* %337, i32 0, i32 7
  %339 = load i8, i8* %338, align 1
  %340 = zext i8 %339 to i32
  %341 = and i32 %340, 22
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %363

343:                                              ; preds = %336
  %344 = load i32*, i32** %10, align 8
  %345 = load %9*, %9** %18, align 8
  %346 = getelementptr inbounds %9, %9* %345, i32 0, i32 1
  %347 = bitcast %10* %346 to i32*
  %348 = load i32, i32* %347, align 8
  %349 = inttoptr i32 %348 to i8*
  %350 = bitcast i8* %349 to %2*
  %351 = ptrtoint %2* %350 to i64
  %352 = sub i64 %351, mul (i64 ptrtoint (%2* getelementptr (%2, %2* null, i32 1) to i64), i64 5)
  %353 = sdiv exact i64 %352, 16
  %354 = trunc i64 %353 to i32
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %344, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load %55*, %55** %14, align 8
  %359 = load i32, i32* %23, align 4
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds %55, %55* %358, i64 %360
  %362 = getelementptr inbounds %55, %55* %361, i32 0, i32 0
  store i32 %357, i32* %362, align 4
  br label %363

363:                                              ; preds = %343, %336
  %364 = load %9*, %9** %18, align 8
  %365 = getelementptr inbounds %9, %9* %364, i32 0, i32 6
  %366 = load i8, i8* %365, align 4
  %367 = zext i8 %366 to i32
  %368 = icmp eq i32 %367, 78
  br i1 %368, label %375, label %369

369:                                              ; preds = %363
  %370 = load %9*, %9** %18, align 8
  %371 = getelementptr inbounds %9, %9* %370, i32 0, i32 6
  %372 = load i8, i8* %371, align 4
  %373 = zext i8 %372 to i32
  %374 = icmp eq i32 %373, 126
  br i1 %374, label %375, label %424

375:                                              ; preds = %369, %363
  %376 = load %9*, %9** %18, align 8
  %377 = getelementptr inbounds %9, %9* %376, i32 0, i32 8
  %378 = load i8, i8* %377, align 2
  %379 = zext i8 %378 to i32
  %380 = icmp eq i32 %379, 16
  br i1 %380, label %381, label %401

381:                                              ; preds = %375
  %382 = load i32*, i32** %10, align 8
  %383 = load %9*, %9** %18, align 8
  %384 = getelementptr inbounds %9, %9* %383, i32 0, i32 2
  %385 = bitcast %10* %384 to i32*
  %386 = load i32, i32* %385, align 4
  %387 = inttoptr i32 %386 to i8*
  %388 = bitcast i8* %387 to %2*
  %389 = ptrtoint %2* %388 to i64
  %390 = sub i64 %389, mul (i64 ptrtoint (%2* getelementptr (%2, %2* null, i32 1) to i64), i64 5)
  %391 = sdiv exact i64 %390, 16
  %392 = trunc i64 %391 to i32
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds i32, i32* %382, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load %55*, %55** %14, align 8
  %397 = load i32, i32* %23, align 4
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds %55, %55* %396, i64 %398
  %400 = getelementptr inbounds %55, %55* %399, i32 0, i32 1
  store i32 %395, i32* %400, align 4
  br label %401

401:                                              ; preds = %381, %375
  %402 = load i32, i32* %15, align 4
  %403 = load %55*, %55** %14, align 8
  %404 = load i32, i32* %23, align 4
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds %55, %55* %403, i64 %405
  %407 = getelementptr inbounds %55, %55* %406, i32 0, i32 4
  store i32 %402, i32* %407, align 4
  %408 = load i32, i32* %15, align 4
  %409 = load i32*, i32** %10, align 8
  %410 = load %9*, %9** %18, align 8
  %411 = getelementptr inbounds %9, %9* %410, i32 0, i32 2
  %412 = bitcast %10* %411 to i32*
  %413 = load i32, i32* %412, align 4
  %414 = inttoptr i32 %413 to i8*
  %415 = bitcast i8* %414 to %2*
  %416 = ptrtoint %2* %415 to i64
  %417 = sub i64 %416, mul (i64 ptrtoint (%2* getelementptr (%2, %2* null, i32 1) to i64), i64 5)
  %418 = sdiv exact i64 %417, 16
  %419 = trunc i64 %418 to i32
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds i32, i32* %409, i64 %420
  store i32 %408, i32* %421, align 4
  %422 = load i32, i32* %15, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %15, align 4
  br label %452

424:                                              ; preds = %369
  %425 = load %9*, %9** %18, align 8
  %426 = getelementptr inbounds %9, %9* %425, i32 0, i32 8
  %427 = load i8, i8* %426, align 2
  %428 = zext i8 %427 to i32
  %429 = and i32 %428, 22
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %451

431:                                              ; preds = %424
  %432 = load i32*, i32** %10, align 8
  %433 = load %9*, %9** %18, align 8
  %434 = getelementptr inbounds %9, %9* %433, i32 0, i32 2
  %435 = bitcast %10* %434 to i32*
  %436 = load i32, i32* %435, align 4
  %437 = inttoptr i32 %436 to i8*
  %438 = bitcast i8* %437 to %2*
  %439 = ptrtoint %2* %438 to i64
  %440 = sub i64 %439, mul (i64 ptrtoint (%2* getelementptr (%2, %2* null, i32 1) to i64), i64 5)
  %441 = sdiv exact i64 %440, 16
  %442 = trunc i64 %441 to i32
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds i32, i32* %432, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load %55*, %55** %14, align 8
  %447 = load i32, i32* %23, align 4
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds %55, %55* %446, i64 %448
  %450 = getelementptr inbounds %55, %55* %449, i32 0, i32 1
  store i32 %445, i32* %450, align 4
  br label %451

451:                                              ; preds = %431, %424
  br label %452

452:                                              ; preds = %451, %401
  %453 = load %9*, %9** %18, align 8
  %454 = getelementptr inbounds %9, %9* %453, i32 0, i32 6
  %455 = load i8, i8* %454, align 4
  %456 = zext i8 %455 to i32
  switch i32 %456, label %1018 [
    i32 38, label %457
    i32 39, label %520
    i32 168, label %579
    i32 183, label %579
    i32 147, label %609
    i32 136, label %609
    i32 72, label %673
    i32 71, label %693
    i32 117, label %733
    i32 21, label %733
    i32 22, label %733
    i32 152, label %733
    i32 169, label %733
    i32 106, label %767
    i32 50, label %767
    i32 66, label %767
    i32 67, label %767
    i32 165, label %767
    i32 125, label %767
    i32 77, label %797
    i32 23, label %831
    i32 24, label %831
    i32 25, label %831
    i32 26, label %831
    i32 27, label %831
    i32 28, label %831
    i32 29, label %831
    i32 30, label %831
    i32 31, label %831
    i32 32, label %831
    i32 33, label %831
    i32 167, label %831
    i32 34, label %831
    i32 35, label %831
    i32 36, label %831
    i32 37, label %831
    i32 196, label %861
    i32 75, label %884
    i32 76, label %884
    i32 84, label %884
    i32 87, label %884
    i32 93, label %884
    i32 96, label %884
    i32 85, label %884
    i32 88, label %884
    i32 94, label %884
    i32 97, label %884
    i32 182, label %914
    i32 160, label %947
    i32 124, label %987
  ]

457:                                              ; preds = %452
  %458 = load i32, i32* %8, align 4
  %459 = and i32 %458, 134217728
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %490

461:                                              ; preds = %457
  %462 = load %9*, %9** %18, align 8
  %463 = getelementptr inbounds %9, %9* %462, i32 0, i32 8
  %464 = load i8, i8* %463, align 2
  %465 = zext i8 %464 to i32
  %466 = icmp eq i32 %465, 16
  br i1 %466, label %467, label %490

467:                                              ; preds = %461
  %468 = load i32, i32* %15, align 4
  %469 = load %55*, %55** %14, align 8
  %470 = load i32, i32* %23, align 4
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds %55, %55* %469, i64 %471
  %473 = getelementptr inbounds %55, %55* %472, i32 0, i32 4
  store i32 %468, i32* %473, align 4
  %474 = load i32, i32* %15, align 4
  %475 = load i32*, i32** %10, align 8
  %476 = load %9*, %9** %18, align 8
  %477 = getelementptr inbounds %9, %9* %476, i32 0, i32 2
  %478 = bitcast %10* %477 to i32*
  %479 = load i32, i32* %478, align 4
  %480 = inttoptr i32 %479 to i8*
  %481 = bitcast i8* %480 to %2*
  %482 = ptrtoint %2* %481 to i64
  %483 = sub i64 %482, mul (i64 ptrtoint (%2* getelementptr (%2, %2* null, i32 1) to i64), i64 5)
  %484 = sdiv exact i64 %483, 16
  %485 = trunc i64 %484 to i32
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds i32, i32* %475, i64 %486
  store i32 %474, i32* %487, align 4
  %488 = load i32, i32* %15, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %15, align 4
  br label %490

490:                                              ; preds = %467, %461, %457
  %491 = load %9*, %9** %18, align 8
  %492 = getelementptr inbounds %9, %9* %491, i32 0, i32 7
  %493 = load i8, i8* %492, align 1
  %494 = zext i8 %493 to i32
  %495 = icmp eq i32 %494, 16
  br i1 %495, label %496, label %519

496:                                              ; preds = %490
  %497 = load i32, i32* %15, align 4
  %498 = load %55*, %55** %14, align 8
  %499 = load i32, i32* %23, align 4
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds %55, %55* %498, i64 %500
  %502 = getelementptr inbounds %55, %55* %501, i32 0, i32 3
  store i32 %497, i32* %502, align 4
  %503 = load i32, i32* %15, align 4
  %504 = load i32*, i32** %10, align 8
  %505 = load %9*, %9** %18, align 8
  %506 = getelementptr inbounds %9, %9* %505, i32 0, i32 1
  %507 = bitcast %10* %506 to i32*
  %508 = load i32, i32* %507, align 8
  %509 = inttoptr i32 %508 to i8*
  %510 = bitcast i8* %509 to %2*
  %511 = ptrtoint %2* %510 to i64
  %512 = sub i64 %511, mul (i64 ptrtoint (%2* getelementptr (%2, %2* null, i32 1) to i64), i64 5)
  %513 = sdiv exact i64 %512, 16
  %514 = trunc i64 %513 to i32
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds i32, i32* %504, i64 %515
  store i32 %503, i32* %516, align 4
  %517 = load i32, i32* %15, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %15, align 4
  br label %519

519:                                              ; preds = %496, %490
  br label %1019

520:                                              ; preds = %452
  %521 = load %9*, %9** %18, align 8
  %522 = getelementptr inbounds %9, %9* %521, i32 0, i32 8
  %523 = load i8, i8* %522, align 2
  %524 = zext i8 %523 to i32
  %525 = icmp eq i32 %524, 16
  br i1 %525, label %526, label %549

526:                                              ; preds = %520
  %527 = load i32, i32* %15, align 4
  %528 = load %55*, %55** %14, align 8
  %529 = load i32, i32* %23, align 4
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds %55, %55* %528, i64 %530
  %532 = getelementptr inbounds %55, %55* %531, i32 0, i32 4
  store i32 %527, i32* %532, align 4
  %533 = load i32, i32* %15, align 4
  %534 = load i32*, i32** %10, align 8
  %535 = load %9*, %9** %18, align 8
  %536 = getelementptr inbounds %9, %9* %535, i32 0, i32 2
  %537 = bitcast %10* %536 to i32*
  %538 = load i32, i32* %537, align 4
  %539 = inttoptr i32 %538 to i8*
  %540 = bitcast i8* %539 to %2*
  %541 = ptrtoint %2* %540 to i64
  %542 = sub i64 %541, mul (i64 ptrtoint (%2* getelementptr (%2, %2* null, i32 1) to i64), i64 5)
  %543 = sdiv exact i64 %542, 16
  %544 = trunc i64 %543 to i32
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds i32, i32* %534, i64 %545
  store i32 %533, i32* %546, align 4
  %547 = load i32, i32* %15, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, i32* %15, align 4
  br label %549

549:                                              ; preds = %526, %520
  %550 = load %9*, %9** %18, align 8
  %551 = getelementptr inbounds %9, %9* %550, i32 0, i32 7
  %552 = load i8, i8* %551, align 1
  %553 = zext i8 %552 to i32
  %554 = icmp eq i32 %553, 16
  br i1 %554, label %555, label %578

555:                                              ; preds = %549
  %556 = load i32, i32* %15, align 4
  %557 = load %55*, %55** %14, align 8
  %558 = load i32, i32* %23, align 4
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds %55, %55* %557, i64 %559
  %561 = getelementptr inbounds %55, %55* %560, i32 0, i32 3
  store i32 %556, i32* %561, align 4
  %562 = load i32, i32* %15, align 4
  %563 = load i32*, i32** %10, align 8
  %564 = load %9*, %9** %18, align 8
  %565 = getelementptr inbounds %9, %9* %564, i32 0, i32 1
  %566 = bitcast %10* %565 to i32*
  %567 = load i32, i32* %566, align 8
  %568 = inttoptr i32 %567 to i8*
  %569 = bitcast i8* %568 to %2*
  %570 = ptrtoint %2* %569 to i64
  %571 = sub i64 %570, mul (i64 ptrtoint (%2* getelementptr (%2, %2* null, i32 1) to i64), i64 5)
  %572 = sdiv exact i64 %571, 16
  %573 = trunc i64 %572 to i32
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds i32, i32* %563, i64 %574
  store i32 %562, i32* %575, align 4
  %576 = load i32, i32* %15, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, i32* %15, align 4
  br label %578

578:                                              ; preds = %555, %549
  br label %1019

579:                                              ; preds = %452, %452
  %580 = load %9*, %9** %18, align 8
  %581 = getelementptr inbounds %9, %9* %580, i32 0, i32 7
  %582 = load i8, i8* %581, align 1
  %583 = zext i8 %582 to i32
  %584 = icmp eq i32 %583, 16
  br i1 %584, label %585, label %608

585:                                              ; preds = %579
  %586 = load i32, i32* %15, align 4
  %587 = load %55*, %55** %14, align 8
  %588 = load i32, i32* %23, align 4
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds %55, %55* %587, i64 %589
  %591 = getelementptr inbounds %55, %55* %590, i32 0, i32 3
  store i32 %586, i32* %591, align 4
  %592 = load i32, i32* %15, align 4
  %593 = load i32*, i32** %10, align 8
  %594 = load %9*, %9** %18, align 8
  %595 = getelementptr inbounds %9, %9* %594, i32 0, i32 1
  %596 = bitcast %10* %595 to i32*
  %597 = load i32, i32* %596, align 8
  %598 = inttoptr i32 %597 to i8*
  %599 = bitcast i8* %598 to %2*
  %600 = ptrtoint %2* %599 to i64
  %601 = sub i64 %600, mul (i64 ptrtoint (%2* getelementptr (%2, %2* null, i32 1) to i64), i64 5)
  %602 = sdiv exact i64 %601, 16
  %603 = trunc i64 %602 to i32
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds i32, i32* %593, i64 %604
  store i32 %592, i32* %605, align 4
  %606 = load i32, i32* %15, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, i32* %15, align 4
  br label %608

608:                                              ; preds = %585, %579
  br label %1019

609:                                              ; preds = %452, %452
  %610 = load %9*, %9** %18, align 8
  %611 = getelementptr inbounds %9, %9* %610, i32 0, i32 7
  %612 = load i8, i8* %611, align 1
  %613 = zext i8 %612 to i32
  %614 = icmp eq i32 %613, 16
  br i1 %614, label %615, label %638

615:                                              ; preds = %609
  %616 = load i32, i32* %15, align 4
  %617 = load %55*, %55** %14, align 8
  %618 = load i32, i32* %23, align 4
  %619 = zext i32 %618 to i64
  %620 = getelementptr inbounds %55, %55* %617, i64 %619
  %621 = getelementptr inbounds %55, %55* %620, i32 0, i32 3
  store i32 %616, i32* %621, align 4
  %622 = load i32, i32* %15, align 4
  %623 = load i32*, i32** %10, align 8
  %624 = load %9*, %9** %18, align 8
  %625 = getelementptr inbounds %9, %9* %624, i32 0, i32 1
  %626 = bitcast %10* %625 to i32*
  %627 = load i32, i32* %626, align 8
  %628 = inttoptr i32 %627 to i8*
  %629 = bitcast i8* %628 to %2*
  %630 = ptrtoint %2* %629 to i64
  %631 = sub i64 %630, mul (i64 ptrtoint (%2* getelementptr (%2, %2* null, i32 1) to i64), i64 5)
  %632 = sdiv exact i64 %631, 16
  %633 = trunc i64 %632 to i32
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds i32, i32* %623, i64 %634
  store i32 %622, i32* %635, align 4
  %636 = load i32, i32* %15, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, i32* %15, align 4
  br label %638

638:                                              ; preds = %615, %609
  %639 = load i32, i32* %8, align 4
  %640 = and i32 %639, 134217728
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %672

642:                                              ; preds = %638
  %643 = load %9*, %9** %24, align 8
  %644 = getelementptr inbounds %9, %9* %643, i32 0, i32 7
  %645 = load i8, i8* %644, align 1
  %646 = zext i8 %645 to i32
  %647 = icmp eq i32 %646, 16
  br i1 %647, label %648, label %672

648:                                              ; preds = %642
  %649 = load i32, i32* %15, align 4
  %650 = load %55*, %55** %14, align 8
  %651 = load i32, i32* %23, align 4
  %652 = add i32 %651, 1
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds %55, %55* %650, i64 %653
  %655 = getelementptr inbounds %55, %55* %654, i32 0, i32 3
  store i32 %649, i32* %655, align 4
  %656 = load i32, i32* %15, align 4
  %657 = load i32*, i32** %10, align 8
  %658 = load %9*, %9** %24, align 8
  %659 = getelementptr inbounds %9, %9* %658, i32 0, i32 1
  %660 = bitcast %10* %659 to i32*
  %661 = load i32, i32* %660, align 8
  %662 = inttoptr i32 %661 to i8*
  %663 = bitcast i8* %662 to %2*
  %664 = ptrtoint %2* %663 to i64
  %665 = sub i64 %664, mul (i64 ptrtoint (%2* getelementptr (%2, %2* null, i32 1) to i64), i64 5)
  %666 = sdiv exact i64 %665, 16
  %667 = trunc i64 %666 to i32
  %668 = zext i32 %667 to i64
  %669 = getelementptr inbounds i32, i32* %657, i64 %668
  store i32 %656, i32* %669, align 4
  %670 = load i32, i32* %15, align 4
  %671 = add nsw i32 %670, 1
  store i32 %671, i32* %15, align 4
  br label %672

672:                                              ; preds = %648, %642, %638
  br label %1019

673:                                              ; preds = %452
  %674 = load i32*, i32** %10, align 8
  %675 = load %9*, %9** %18, align 8
  %676 = getelementptr inbounds %9, %9* %675, i32 0, i32 3
  %677 = bitcast %10* %676 to i32*
  %678 = load i32, i32* %677, align 8
  %679 = inttoptr i32 %678 to i8*
  %680 = bitcast i8* %679 to %2*
  %681 = ptrtoint %2* %680 to i64
  %682 = sub i64 %681, mul (i64 ptrtoint (%2* getelementptr (%2, %2* null, i32 1) to i64), i64 5)
  %683 = sdiv exact i64 %682, 16
  %684 = trunc i64 %683 to i32
  %685 = zext i32 %684 to i64
  %686 = getelementptr inbounds i32, i32* %674, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = load %55*, %55** %14, align 8
  %689 = load i32, i32* %23, align 4
  %690 = zext i32 %689 to i64
  %691 = getelementptr inbounds %55, %55* %688, i64 %690
  %692 = getelementptr inbounds %55, %55* %691, i32 0, i32 2
  store i32 %687, i32* %692, align 4
  br label %693

693:                                              ; preds = %452, %673
  %694 = load i32, i32* %8, align 4
  %695 = and i32 %694, 134217728
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %703, label %697

697:                                              ; preds = %693
  %698 = load %9*, %9** %18, align 8
  %699 = getelementptr inbounds %9, %9* %698, i32 0, i32 4
  %700 = load i32, i32* %699, align 4
  %701 = and i32 %700, 1
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %703, label %732

703:                                              ; preds = %697, %693
  %704 = load %9*, %9** %18, align 8
  %705 = getelementptr inbounds %9, %9* %704, i32 0, i32 7
  %706 = load i8, i8* %705, align 1
  %707 = zext i8 %706 to i32
  %708 = icmp eq i32 %707, 16
  br i1 %708, label %709, label %732

709:                                              ; preds = %703
  %710 = load i32, i32* %15, align 4
  %711 = load %55*, %55** %14, align 8
  %712 = load i32, i32* %23, align 4
  %713 = zext i32 %712 to i64
  %714 = getelementptr inbounds %55, %55* %711, i64 %713
  %715 = getelementptr inbounds %55, %55* %714, i32 0, i32 3
  store i32 %710, i32* %715, align 4
  %716 = load i32, i32* %15, align 4
  %717 = load i32*, i32** %10, align 8
  %718 = load %9*, %9** %18, align 8
  %719 = getelementptr inbounds %9, %9* %718, i32 0, i32 1
  %720 = bitcast %10* %719 to i32*
  %721 = load i32, i32* %720, align 8
  %722 = inttoptr i32 %721 to i8*
  %723 = bitcast i8* %722 to %2*
  %724 = ptrtoint %2* %723 to i64
  %725 = sub i64 %724, mul (i64 ptrtoint (%2* getelementptr (%2, %2* null, i32 1) to i64), i64 5)
  %726 = sdiv exact i64 %725, 16
  %727 = trunc i64 %726 to i32
  %728 = zext i32 %727 to i64
  %729 = getelementptr inbounds i32, i32* %717, i64 %728
  store i32 %716, i32* %729, align 4
  %730 = load i32, i32* %15, align 4
  %731 = add nsw i32 %730, 1
  store i32 %731, i32* %15, align 4
  br label %732

732:                                              ; preds = %709, %703, %697
  br label %1019

733:                                              ; preds = %452, %452, %452, %452, %452
  %734 = load i32, i32* %8, align 4
  %735 = and i32 %734, 134217728
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %737, label %766

737:                                              ; preds = %733
  %738 = load %9*, %9** %18, align 8
  %739 = getelementptr inbounds %9, %9* %738, i32 0, i32 7
  %740 = load i8, i8* %739, align 1
  %741 = zext i8 %740 to i32
  %742 = icmp eq i32 %741, 16
  br i1 %742, label %743, label %766

743:                                              ; preds = %737
  %744 = load i32, i32* %15, align 4
  %745 = load %55*, %55** %14, align 8
  %746 = load i32, i32* %23, align 4
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds %55, %55* %745, i64 %747
  %749 = getelementptr inbounds %55, %55* %748, i32 0, i32 3
  store i32 %744, i32* %749, align 4
  %750 = load i32, i32* %15, align 4
  %751 = load i32*, i32** %10, align 8
  %752 = load %9*, %9** %18, align 8
  %753 = getelementptr inbounds %9, %9* %752, i32 0, i32 1
  %754 = bitcast %10* %753 to i32*
  %755 = load i32, i32* %754, align 8
  %756 = inttoptr i32 %755 to i8*
  %757 = bitcast i8* %756 to %2*
  %758 = ptrtoint %2* %757 to i64
  %759 = sub i64 %758, mul (i64 ptrtoint (%2* getelementptr (%2, %2* null, i32 1) to i64), i64 5)
  %760 = sdiv exact i64 %759, 16
  %761 = trunc i64 %760 to i32
  %762 = zext i32 %761 to i64
  %763 = getelementptr inbounds i32, i32* %751, i64 %762
  store i32 %750, i32* %763, align 4
  %764 = load i32, i32* %15, align 4
  %765 = add nsw i32 %764, 1
  store i32 %765, i32* %15, align 4
  br label %766

766:                                              ; preds = %743, %737, %733
  br label %1019

767:                                              ; preds = %452, %452, %452, %452, %452, %452
  %768 = load %9*, %9** %18, align 8
  %769 = getelementptr inbounds %9, %9* %768, i32 0, i32 7
  %770 = load i8, i8* %769, align 1
  %771 = zext i8 %770 to i32
  %772 = icmp eq i32 %771, 16
  br i1 %772, label %773, label %796

773:                                              ; preds = %767
  %774 = load i32, i32* %15, align 4
  %775 = load %55*, %55** %14, align 8
  %776 = load i32, i32* %23, align 4
  %777 = zext i32 %776 to i64
  %778 = getelementptr inbounds %55, %55* %775, i64 %777
  %779 = getelementptr inbounds %55, %55* %778, i32 0, i32 3
  store i32 %774, i32* %779, align 4
  %780 = load i32, i32* %15, align 4
  %781 = load i32*, i32** %10, align 8
  %782 = load %9*, %9** %18, align 8
  %783 = getelementptr inbounds %9, %9* %782, i32 0, i32 1
  %784 = bitcast %10* %783 to i32*
  %785 = load i32, i32* %784, align 8
  %786 = inttoptr i32 %785 to i8*
  %787 = bitcast i8* %786 to %2*
  %788 = ptrtoint %2* %787 to i64
  %789 = sub i64 %788, mul (i64 ptrtoint (%2* getelementptr (%2, %2* null, i32 1) to i64), i64 5)
  %790 = sdiv exact i64 %789, 16
  %791 = trunc i64 %790 to i32
  %792 = zext i32 %791 to i64
  %793 = getelementptr inbounds i32, i32* %781, i64 %792
  store i32 %780, i32* %793, align 4
  %794 = load i32, i32* %15, align 4
  %795 = add nsw i32 %794, 1
  store i32 %795, i32* %15, align 4
  br label %796

796:                                              ; preds = %773, %767
  br label %1019

797:                                              ; preds = %452
  %798 = load i32, i32* %8, align 4
  %799 = and i32 %798, 134217728
  %800 = icmp ne i32 %799, 0
  br i1 %800, label %801, label %830

801:                                              ; preds = %797
  %802 = load %9*, %9** %18, align 8
  %803 = getelementptr inbounds %9, %9* %802, i32 0, i32 7
  %804 = load i8, i8* %803, align 1
  %805 = zext i8 %804 to i32
  %806 = icmp eq i32 %805, 16
  br i1 %806, label %807, label %830

807:                                              ; preds = %801
  %808 = load i32, i32* %15, align 4
  %809 = load %55*, %55** %14, align 8
  %810 = load i32, i32* %23, align 4
  %811 = zext i32 %810 to i64
  %812 = getelementptr inbounds %55, %55* %809, i64 %811
  %813 = getelementptr inbounds %55, %55* %812, i32 0, i32 3
  store i32 %808, i32* %813, align 4
  %814 = load i32, i32* %15, align 4
  %815 = load i32*, i32** %10, align 8
  %816 = load %9*, %9** %18, align 8
  %817 = getelementptr inbounds %9, %9* %816, i32 0, i32 1
  %818 = bitcast %10* %817 to i32*
  %819 = load i32, i32* %818, align 8
  %820 = inttoptr i32 %819 to i8*
  %821 = bitcast i8* %820 to %2*
  %822 = ptrtoint %2* %821 to i64
  %823 = sub i64 %822, mul (i64 ptrtoint (%2* getelementptr (%2, %2* null, i32 1) to i64), i64 5)
  %824 = sdiv exact i64 %823, 16
  %825 = trunc i64 %824 to i32
  %826 = zext i32 %825 to i64
  %827 = getelementptr inbounds i32, i32* %815, i64 %826
  store i32 %814, i32* %827, align 4
  %828 = load i32, i32* %15, align 4
  %829 = add nsw i32 %828, 1
  store i32 %829, i32* %15, align 4
  br label %830

830:                                              ; preds = %807, %801, %797
  br label %1019

831:                                              ; preds = %452, %452, %452, %452, %452, %452, %452, %452, %452, %452, %452, %452, %452, %452, %452, %452
  %832 = load %9*, %9** %18, align 8
  %833 = getelementptr inbounds %9, %9* %832, i32 0, i32 7
  %834 = load i8, i8* %833, align 1
  %835 = zext i8 %834 to i32
  %836 = icmp eq i32 %835, 16
  br i1 %836, label %837, label %860

837:                                              ; preds = %831
  %838 = load i32, i32* %15, align 4
  %839 = load %55*, %55** %14, align 8
  %840 = load i32, i32* %23, align 4
  %841 = zext i32 %840 to i64
  %842 = getelementptr inbounds %55, %55* %839, i64 %841
  %843 = getelementptr inbounds %55, %55* %842, i32 0, i32 3
  store i32 %838, i32* %843, align 4
  %844 = load i32, i32* %15, align 4
  %845 = load i32*, i32** %10, align 8
  %846 = load %9*, %9** %18, align 8
  %847 = getelementptr inbounds %9, %9* %846, i32 0, i32 1
  %848 = bitcast %10* %847 to i32*
  %849 = load i32, i32* %848, align 8
  %850 = inttoptr i32 %849 to i8*
  %851 = bitcast i8* %850 to %2*
  %852 = ptrtoint %2* %851 to i64
  %853 = sub i64 %852, mul (i64 ptrtoint (%2* getelementptr (%2, %2* null, i32 1) to i64), i64 5)
  %854 = sdiv exact i64 %853, 16
  %855 = trunc i64 %854 to i32
  %856 = zext i32 %855 to i64
  %857 = getelementptr inbounds i32, i32* %845, i64 %856
  store i32 %844, i32* %857, align 4
  %858 = load i32, i32* %15, align 4
  %859 = add nsw i32 %858, 1
  store i32 %859, i32* %15, align 4
  br label %860

860:                                              ; preds = %837, %831
  br label %1019

861:                                              ; preds = %452
  %862 = load i32, i32* %15, align 4
  %863 = load %55*, %55** %14, align 8
  %864 = load i32, i32* %23, align 4
  %865 = zext i32 %864 to i64
  %866 = getelementptr inbounds %55, %55* %863, i64 %865
  %867 = getelementptr inbounds %55, %55* %866, i32 0, i32 3
  store i32 %862, i32* %867, align 4
  %868 = load i32, i32* %15, align 4
  %869 = load i32*, i32** %10, align 8
  %870 = load %9*, %9** %18, align 8
  %871 = getelementptr inbounds %9, %9* %870, i32 0, i32 1
  %872 = bitcast %10* %871 to i32*
  %873 = load i32, i32* %872, align 8
  %874 = inttoptr i32 %873 to i8*
  %875 = bitcast i8* %874 to %2*
  %876 = ptrtoint %2* %875 to i64
  %877 = sub i64 %876, mul (i64 ptrtoint (%2* getelementptr (%2, %2* null, i32 1) to i64), i64 5)
  %878 = sdiv exact i64 %877, 16
  %879 = trunc i64 %878 to i32
  %880 = zext i32 %879 to i64
  %881 = getelementptr inbounds i32, i32* %869, i64 %880
  store i32 %868, i32* %881, align 4
  %882 = load i32, i32* %15, align 4
  %883 = add nsw i32 %882, 1
  store i32 %883, i32* %15, align 4
  br label %1019

884:                                              ; preds = %452, %452, %452, %452, %452, %452, %452, %452, %452, %452
  %885 = load %9*, %9** %18, align 8
  %886 = getelementptr inbounds %9, %9* %885, i32 0, i32 7
  %887 = load i8, i8* %886, align 1
  %888 = zext i8 %887 to i32
  %889 = icmp eq i32 %888, 16
  br i1 %889, label %890, label %913

890:                                              ; preds = %884
  %891 = load i32, i32* %15, align 4
  %892 = load %55*, %55** %14, align 8
  %893 = load i32, i32* %23, align 4
  %894 = zext i32 %893 to i64
  %895 = getelementptr inbounds %55, %55* %892, i64 %894
  %896 = getelementptr inbounds %55, %55* %895, i32 0, i32 3
  store i32 %891, i32* %896, align 4
  %897 = load i32, i32* %15, align 4
  %898 = load i32*, i32** %10, align 8
  %899 = load %9*, %9** %18, align 8
  %900 = getelementptr inbounds %9, %9* %899, i32 0, i32 1
  %901 = bitcast %10* %900 to i32*
  %902 = load i32, i32* %901, align 8
  %903 = inttoptr i32 %902 to i8*
  %904 = bitcast i8* %903 to %2*
  %905 = ptrtoint %2* %904 to i64
  %906 = sub i64 %905, mul (i64 ptrtoint (%2* getelementptr (%2, %2* null, i32 1) to i64), i64 5)
  %907 = sdiv exact i64 %906, 16
  %908 = trunc i64 %907 to i32
  %909 = zext i32 %908 to i64
  %910 = getelementptr inbounds i32, i32* %898, i64 %909
  store i32 %897, i32* %910, align 4
  %911 = load i32, i32* %15, align 4
  %912 = add nsw i32 %911, 1
  store i32 %912, i32* %15, align 4
  br label %913

913:                                              ; preds = %890, %884
  br label %1019

914:                                              ; preds = %452
  %915 = load %9*, %9** %18, align 8
  %916 = getelementptr inbounds %9, %9* %915, i32 0, i32 4
  %917 = load i32, i32* %916, align 4
  %918 = icmp ne i32 %917, 0
  br i1 %918, label %923, label %919

919:                                              ; preds = %914
  %920 = load i32, i32* %8, align 4
  %921 = and i32 %920, 134217728
  %922 = icmp ne i32 %921, 0
  br i1 %922, label %923, label %946

923:                                              ; preds = %919, %914
  %924 = load i32, i32* %15, align 4
  %925 = load %55*, %55** %14, align 8
  %926 = load i32, i32* %23, align 4
  %927 = zext i32 %926 to i64
  %928 = getelementptr inbounds %55, %55* %925, i64 %927
  %929 = getelementptr inbounds %55, %55* %928, i32 0, i32 4
  store i32 %924, i32* %929, align 4
  %930 = load i32, i32* %15, align 4
  %931 = load i32*, i32** %10, align 8
  %932 = load %9*, %9** %18, align 8
  %933 = getelementptr inbounds %9, %9* %932, i32 0, i32 2
  %934 = bitcast %10* %933 to i32*
  %935 = load i32, i32* %934, align 4
  %936 = inttoptr i32 %935 to i8*
  %937 = bitcast i8* %936 to %2*
  %938 = ptrtoint %2* %937 to i64
  %939 = sub i64 %938, mul (i64 ptrtoint (%2* getelementptr (%2, %2* null, i32 1) to i64), i64 5)
  %940 = sdiv exact i64 %939, 16
  %941 = trunc i64 %940 to i32
  %942 = zext i32 %941 to i64
  %943 = getelementptr inbounds i32, i32* %931, i64 %942
  store i32 %930, i32* %943, align 4
  %944 = load i32, i32* %15, align 4
  %945 = add nsw i32 %944, 1
  store i32 %945, i32* %15, align 4
  br label %946

946:                                              ; preds = %923, %919
  br label %1019

947:                                              ; preds = %452
  %948 = load %9*, %9** %18, align 8
  %949 = getelementptr inbounds %9, %9* %948, i32 0, i32 7
  %950 = load i8, i8* %949, align 1
  %951 = zext i8 %950 to i32
  %952 = icmp eq i32 %951, 16
  br i1 %952, label %953, label %986

953:                                              ; preds = %947
  %954 = load %7*, %7** %7, align 8
  %955 = getelementptr inbounds %7, %7* %954, i32 0, i32 2
  %956 = load i32, i32* %955, align 4
  %957 = and i32 %956, 67108864
  %958 = icmp ne i32 %957, 0
  br i1 %958, label %963, label %959

959:                                              ; preds = %953
  %960 = load i32, i32* %8, align 4
  %961 = and i32 %960, 134217728
  %962 = icmp ne i32 %961, 0
  br i1 %962, label %963, label %986

963:                                              ; preds = %959, %953
  %964 = load i32, i32* %15, align 4
  %965 = load %55*, %55** %14, align 8
  %966 = load i32, i32* %23, align 4
  %967 = zext i32 %966 to i64
  %968 = getelementptr inbounds %55, %55* %965, i64 %967
  %969 = getelementptr inbounds %55, %55* %968, i32 0, i32 3
  store i32 %964, i32* %969, align 4
  %970 = load i32, i32* %15, align 4
  %971 = load i32*, i32** %10, align 8
  %972 = load %9*, %9** %18, align 8
  %973 = getelementptr inbounds %9, %9* %972, i32 0, i32 1
  %974 = bitcast %10* %973 to i32*
  %975 = load i32, i32* %974, align 8
  %976 = inttoptr i32 %975 to i8*
  %977 = bitcast i8* %976 to %2*
  %978 = ptrtoint %2* %977 to i64
  %979 = sub i64 %978, mul (i64 ptrtoint (%2* getelementptr (%2, %2* null, i32 1) to i64), i64 5)
  %980 = sdiv exact i64 %979, 16
  %981 = trunc i64 %980 to i32
  %982 = zext i32 %981 to i64
  %983 = getelementptr inbounds i32, i32* %971, i64 %982
  store i32 %970, i32* %983, align 4
  %984 = load i32, i32* %15, align 4
  %985 = add nsw i32 %984, 1
  store i32 %985, i32* %15, align 4
  br label %986

986:                                              ; preds = %963, %959, %947
  br label %1019

987:                                              ; preds = %452
  %988 = load %9*, %9** %18, align 8
  %989 = getelementptr inbounds %9, %9* %988, i32 0, i32 7
  %990 = load i8, i8* %989, align 1
  %991 = zext i8 %990 to i32
  %992 = and i32 %991, 22
  %993 = icmp ne i32 %992, 0
  br i1 %993, label %994, label %1017

994:                                              ; preds = %987
  %995 = load i32, i32* %15, align 4
  %996 = load %55*, %55** %14, align 8
  %997 = load i32, i32* %23, align 4
  %998 = zext i32 %997 to i64
  %999 = getelementptr inbounds %55, %55* %996, i64 %998
  %1000 = getelementptr inbounds %55, %55* %999, i32 0, i32 3
  store i32 %995, i32* %1000, align 4
  %1001 = load i32, i32* %15, align 4
  %1002 = load i32*, i32** %10, align 8
  %1003 = load %9*, %9** %18, align 8
  %1004 = getelementptr inbounds %9, %9* %1003, i32 0, i32 1
  %1005 = bitcast %10* %1004 to i32*
  %1006 = load i32, i32* %1005, align 8
  %1007 = inttoptr i32 %1006 to i8*
  %1008 = bitcast i8* %1007 to %2*
  %1009 = ptrtoint %2* %1008 to i64
  %1010 = sub i64 %1009, mul (i64 ptrtoint (%2* getelementptr (%2, %2* null, i32 1) to i64), i64 5)
  %1011 = sdiv exact i64 %1010, 16
  %1012 = trunc i64 %1011 to i32
  %1013 = zext i32 %1012 to i64
  %1014 = getelementptr inbounds i32, i32* %1002, i64 %1013
  store i32 %1001, i32* %1014, align 4
  %1015 = load i32, i32* %15, align 4
  %1016 = add nsw i32 %1015, 1
  store i32 %1016, i32* %15, align 4
  br label %1017

1017:                                             ; preds = %994, %987
  br label %1019

1018:                                             ; preds = %452
  br label %1019

1019:                                             ; preds = %1018, %1017, %986, %946, %913, %861, %860, %830, %796, %766, %732, %672, %608, %578, %519
  %1020 = load %9*, %9** %18, align 8
  %1021 = getelementptr inbounds %9, %9* %1020, i32 0, i32 9
  %1022 = load i8, i8* %1021, align 1
  %1023 = zext i8 %1022 to i32
  %1024 = icmp eq i32 %1023, 16
  br i1 %1024, label %1025, label %1078

1025:                                             ; preds = %1019
  %1026 = load i32, i32* %8, align 4
  %1027 = and i32 %1026, 4194304
  %1028 = icmp ne i32 %1027, 0
  br i1 %1028, label %1029, label %1055

1029:                                             ; preds = %1025
  %1030 = load %9*, %9** %18, align 8
  %1031 = getelementptr inbounds %9, %9* %1030, i32 0, i32 6
  %1032 = load i8, i8* %1031, align 4
  %1033 = zext i8 %1032 to i32
  %1034 = icmp ne i32 %1033, 63
  br i1 %1034, label %1035, label %1055

1035:                                             ; preds = %1029
  %1036 = load i32*, i32** %10, align 8
  %1037 = load %9*, %9** %18, align 8
  %1038 = getelementptr inbounds %9, %9* %1037, i32 0, i32 3
  %1039 = bitcast %10* %1038 to i32*
  %1040 = load i32, i32* %1039, align 8
  %1041 = inttoptr i32 %1040 to i8*
  %1042 = bitcast i8* %1041 to %2*
  %1043 = ptrtoint %2* %1042 to i64
  %1044 = sub i64 %1043, mul (i64 ptrtoint (%2* getelementptr (%2, %2* null, i32 1) to i64), i64 5)
  %1045 = sdiv exact i64 %1044, 16
  %1046 = trunc i64 %1045 to i32
  %1047 = zext i32 %1046 to i64
  %1048 = getelementptr inbounds i32, i32* %1036, i64 %1047
  %1049 = load i32, i32* %1048, align 4
  %1050 = load %55*, %55** %14, align 8
  %1051 = load i32, i32* %23, align 4
  %1052 = zext i32 %1051 to i64
  %1053 = getelementptr inbounds %55, %55* %1050, i64 %1052
  %1054 = getelementptr inbounds %55, %55* %1053, i32 0, i32 2
  store i32 %1049, i32* %1054, align 4
  br label %1055

1055:                                             ; preds = %1035, %1029, %1025
  %1056 = load i32, i32* %15, align 4
  %1057 = load %55*, %55** %14, align 8
  %1058 = load i32, i32* %23, align 4
  %1059 = zext i32 %1058 to i64
  %1060 = getelementptr inbounds %55, %55* %1057, i64 %1059
  %1061 = getelementptr inbounds %55, %55* %1060, i32 0, i32 5
  store i32 %1056, i32* %1061, align 4
  %1062 = load i32, i32* %15, align 4
  %1063 = load i32*, i32** %10, align 8
  %1064 = load %9*, %9** %18, align 8
  %1065 = getelementptr inbounds %9, %9* %1064, i32 0, i32 3
  %1066 = bitcast %10* %1065 to i32*
  %1067 = load i32, i32* %1066, align 8
  %1068 = inttoptr i32 %1067 to i8*
  %1069 = bitcast i8* %1068 to %2*
  %1070 = ptrtoint %2* %1069 to i64
  %1071 = sub i64 %1070, mul (i64 ptrtoint (%2* getelementptr (%2, %2* null, i32 1) to i64), i64 5)
  %1072 = sdiv exact i64 %1071, 16
  %1073 = trunc i64 %1072 to i32
  %1074 = zext i32 %1073 to i64
  %1075 = getelementptr inbounds i32, i32* %1063, i64 %1074
  store i32 %1062, i32* %1075, align 4
  %1076 = load i32, i32* %15, align 4
  %1077 = add nsw i32 %1076, 1
  store i32 %1077, i32* %15, align 4
  br label %1109

1078:                                             ; preds = %1019
  %1079 = load %9*, %9** %18, align 8
  %1080 = getelementptr inbounds %9, %9* %1079, i32 0, i32 9
  %1081 = load i8, i8* %1080, align 1
  %1082 = zext i8 %1081 to i32
  %1083 = and i32 %1082, 6
  %1084 = icmp ne i32 %1083, 0
  br i1 %1084, label %1085, label %1108

1085:                                             ; preds = %1078
  %1086 = load i32, i32* %15, align 4
  %1087 = load %55*, %55** %14, align 8
  %1088 = load i32, i32* %23, align 4
  %1089 = zext i32 %1088 to i64
  %1090 = getelementptr inbounds %55, %55* %1087, i64 %1089
  %1091 = getelementptr inbounds %55, %55* %1090, i32 0, i32 5
  store i32 %1086, i32* %1091, align 4
  %1092 = load i32, i32* %15, align 4
  %1093 = load i32*, i32** %10, align 8
  %1094 = load %9*, %9** %18, align 8
  %1095 = getelementptr inbounds %9, %9* %1094, i32 0, i32 3
  %1096 = bitcast %10* %1095 to i32*
  %1097 = load i32, i32* %1096, align 8
  %1098 = inttoptr i32 %1097 to i8*
  %1099 = bitcast i8* %1098 to %2*
  %1100 = ptrtoint %2* %1099 to i64
  %1101 = sub i64 %1100, mul (i64 ptrtoint (%2* getelementptr (%2, %2* null, i32 1) to i64), i64 5)
  %1102 = sdiv exact i64 %1101, 16
  %1103 = trunc i64 %1102 to i32
  %1104 = zext i32 %1103 to i64
  %1105 = getelementptr inbounds i32, i32* %1093, i64 %1104
  store i32 %1092, i32* %1105, align 4
  %1106 = load i32, i32* %15, align 4
  %1107 = add nsw i32 %1106, 1
  store i32 %1107, i32* %15, align 4
  br label %1108

1108:                                             ; preds = %1085, %1078
  br label %1109

1109:                                             ; preds = %1108, %1055
  %1110 = bitcast %9** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1110) #9
  br label %1111

1111:                                             ; preds = %1109, %194
  %1112 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1112) #9
  br label %1113

1113:                                             ; preds = %1111
  %1114 = load %9*, %9** %18, align 8
  %1115 = getelementptr inbounds %9, %9* %1114, i32 1
  store %9* %1115, %9** %18, align 8
  br label %190

1116:                                             ; preds = %190
  store i32 0, i32* %16, align 4
  br label %1117

1117:                                             ; preds = %1439, %1116
  %1118 = load i32, i32* %16, align 4
  %1119 = load %49*, %49** %12, align 8
  %1120 = load i32, i32* %11, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds %49, %49* %1119, i64 %1121
  %1123 = getelementptr inbounds %49, %49* %1122, i32 0, i32 4
  %1124 = load i32, i32* %1123, align 4
  %1125 = icmp slt i32 %1118, %1124
  br i1 %1125, label %1126, label %1442

1126:                                             ; preds = %1117
  %1127 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1127) #9
  %1128 = load %49*, %49** %12, align 8
  %1129 = load i32, i32* %11, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds %49, %49* %1128, i64 %1130
  %1132 = getelementptr inbounds %49, %49* %1131, i32 0, i32 0
  %1133 = load i32*, i32** %1132, align 8
  %1134 = load i32, i32* %16, align 4
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds i32, i32* %1133, i64 %1135
  %1137 = load i32, i32* %1136, align 4
  store i32 %1137, i32* %25, align 4
  %1138 = bitcast %51** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1138) #9
  %1139 = load %50*, %50** %13, align 8
  %1140 = load i32, i32* %25, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds %50, %50* %1139, i64 %1141
  %1143 = getelementptr inbounds %50, %50* %1142, i32 0, i32 0
  %1144 = load %51*, %51** %1143, align 8
  store %51* %1144, %51** %26, align 8
  br label %1145

1145:                                             ; preds = %1316, %1126
  %1146 = load %51*, %51** %26, align 8
  %1147 = icmp ne %51* %1146, null
  br i1 %1147, label %1148, label %1320

1148:                                             ; preds = %1145
  %1149 = load %51*, %51** %26, align 8
  %1150 = getelementptr inbounds %51, %51* %1149, i32 0, i32 1
  %1151 = load i32, i32* %1150, align 8
  %1152 = load i32, i32* %11, align 4
  %1153 = icmp eq i32 %1151, %1152
  br i1 %1153, label %1154, label %1244

1154:                                             ; preds = %1148
  %1155 = load %51*, %51** %26, align 8
  %1156 = getelementptr inbounds %51, %51* %1155, i32 0, i32 6
  %1157 = load i8, i8* %1156, align 4
  %1158 = shl i8 %1157, 6
  %1159 = ashr i8 %1158, 7
  %1160 = sext i8 %1159 to i32
  %1161 = icmp ne i32 %1160, 0
  br i1 %1161, label %1162, label %1205

1162:                                             ; preds = %1154
  %1163 = load %51*, %51** %26, align 8
  %1164 = getelementptr inbounds %51, %51* %1163, i32 0, i32 2
  %1165 = bitcast %52* %1164 to %53*
  %1166 = getelementptr inbounds %53, %53* %1165, i32 0, i32 1
  %1167 = load i32, i32* %1166, align 8
  %1168 = icmp sge i32 %1167, 0
  br i1 %1168, label %1169, label %1183

1169:                                             ; preds = %1162
  %1170 = load i32*, i32** %10, align 8
  %1171 = load %51*, %51** %26, align 8
  %1172 = getelementptr inbounds %51, %51* %1171, i32 0, i32 2
  %1173 = bitcast %52* %1172 to %53*
  %1174 = getelementptr inbounds %53, %53* %1173, i32 0, i32 1
  %1175 = load i32, i32* %1174, align 8
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds i32, i32* %1170, i64 %1176
  %1178 = load i32, i32* %1177, align 4
  %1179 = load %51*, %51** %26, align 8
  %1180 = getelementptr inbounds %51, %51* %1179, i32 0, i32 2
  %1181 = bitcast %52* %1180 to %53*
  %1182 = getelementptr inbounds %53, %53* %1181, i32 0, i32 3
  store i32 %1178, i32* %1182, align 8
  br label %1183

1183:                                             ; preds = %1169, %1162
  %1184 = load %51*, %51** %26, align 8
  %1185 = getelementptr inbounds %51, %51* %1184, i32 0, i32 2
  %1186 = bitcast %52* %1185 to %53*
  %1187 = getelementptr inbounds %53, %53* %1186, i32 0, i32 2
  %1188 = load i32, i32* %1187, align 4
  %1189 = icmp sge i32 %1188, 0
  br i1 %1189, label %1190, label %1204

1190:                                             ; preds = %1183
  %1191 = load i32*, i32** %10, align 8
  %1192 = load %51*, %51** %26, align 8
  %1193 = getelementptr inbounds %51, %51* %1192, i32 0, i32 2
  %1194 = bitcast %52* %1193 to %53*
  %1195 = getelementptr inbounds %53, %53* %1194, i32 0, i32 2
  %1196 = load i32, i32* %1195, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds i32, i32* %1191, i64 %1197
  %1199 = load i32, i32* %1198, align 4
  %1200 = load %51*, %51** %26, align 8
  %1201 = getelementptr inbounds %51, %51* %1200, i32 0, i32 2
  %1202 = bitcast %52* %1201 to %53*
  %1203 = getelementptr inbounds %53, %53* %1202, i32 0, i32 4
  store i32 %1199, i32* %1203, align 4
  br label %1204

1204:                                             ; preds = %1190, %1183
  br label %1205

1205:                                             ; preds = %1204, %1154
  store i32 0, i32* %17, align 4
  br label %1206

1206:                                             ; preds = %1229, %1205
  %1207 = load i32, i32* %17, align 4
  %1208 = load %49*, %49** %12, align 8
  %1209 = load i32, i32* %25, align 4
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds %49, %49* %1208, i64 %1210
  %1212 = getelementptr inbounds %49, %49* %1211, i32 0, i32 5
  %1213 = load i32, i32* %1212, align 8
  %1214 = icmp slt i32 %1207, %1213
  br i1 %1214, label %1215, label %1232

1215:                                             ; preds = %1206
  %1216 = load i32*, i32** %10, align 8
  %1217 = load %51*, %51** %26, align 8
  %1218 = getelementptr inbounds %51, %51* %1217, i32 0, i32 3
  %1219 = load i32, i32* %1218, align 8
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds i32, i32* %1216, i64 %1220
  %1222 = load i32, i32* %1221, align 4
  %1223 = load %51*, %51** %26, align 8
  %1224 = getelementptr inbounds %51, %51* %1223, i32 0, i32 9
  %1225 = load i32*, i32** %1224, align 8
  %1226 = load i32, i32* %17, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds i32, i32* %1225, i64 %1227
  store i32 %1222, i32* %1228, align 4
  br label %1229

1229:                                             ; preds = %1215
  %1230 = load i32, i32* %17, align 4
  %1231 = add nsw i32 %1230, 1
  store i32 %1231, i32* %17, align 4
  br label %1206

1232:                                             ; preds = %1206
  %1233 = load %51*, %51** %26, align 8
  %1234 = getelementptr inbounds %51, %51* %1233, i32 0, i32 4
  %1235 = load i32, i32* %1234, align 4
  %1236 = icmp slt i32 %1235, 0
  br i1 %1236, label %1237, label %1243

1237:                                             ; preds = %1232
  %1238 = load i32, i32* %15, align 4
  %1239 = load %51*, %51** %26, align 8
  %1240 = getelementptr inbounds %51, %51* %1239, i32 0, i32 4
  store i32 %1238, i32* %1240, align 4
  %1241 = load i32, i32* %15, align 4
  %1242 = add nsw i32 %1241, 1
  store i32 %1242, i32* %15, align 4
  br label %1243

1243:                                             ; preds = %1237, %1232
  br label %1315

1244:                                             ; preds = %1148
  %1245 = load %51*, %51** %26, align 8
  %1246 = getelementptr inbounds %51, %51* %1245, i32 0, i32 1
  %1247 = load i32, i32* %1246, align 8
  %1248 = icmp slt i32 %1247, 0
  br i1 %1248, label %1249, label %1314

1249:                                             ; preds = %1244
  store i32 0, i32* %17, align 4
  br label %1250

1250:                                             ; preds = %1279, %1249
  %1251 = load i32, i32* %17, align 4
  %1252 = load %49*, %49** %12, align 8
  %1253 = load i32, i32* %25, align 4
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds %49, %49* %1252, i64 %1254
  %1256 = getelementptr inbounds %49, %49* %1255, i32 0, i32 5
  %1257 = load i32, i32* %1256, align 8
  %1258 = icmp slt i32 %1251, %1257
  br i1 %1258, label %1259, label %1282

1259:                                             ; preds = %1250
  %1260 = load %47*, %47** %9, align 8
  %1261 = getelementptr inbounds %47, %47* %1260, i32 0, i32 0
  %1262 = getelementptr inbounds %48, %48* %1261, i32 0, i32 3
  %1263 = load i32*, i32** %1262, align 8
  %1264 = load %49*, %49** %12, align 8
  %1265 = load i32, i32* %25, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds %49, %49* %1264, i64 %1266
  %1268 = getelementptr inbounds %49, %49* %1267, i32 0, i32 6
  %1269 = load i32, i32* %1268, align 4
  %1270 = load i32, i32* %17, align 4
  %1271 = add nsw i32 %1269, %1270
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds i32, i32* %1263, i64 %1272
  %1274 = load i32, i32* %1273, align 4
  %1275 = load i32, i32* %11, align 4
  %1276 = icmp eq i32 %1274, %1275
  br i1 %1276, label %1277, label %1278

1277:                                             ; preds = %1259
  br label %1282

1278:                                             ; preds = %1259
  br label %1279

1279:                                             ; preds = %1278
  %1280 = load i32, i32* %17, align 4
  %1281 = add nsw i32 %1280, 1
  store i32 %1281, i32* %17, align 4
  br label %1250

1282:                                             ; preds = %1277, %1250
  br label %1283

1283:                                             ; preds = %1282
  %1284 = load i32, i32* %17, align 4
  %1285 = load %49*, %49** %12, align 8
  %1286 = load i32, i32* %25, align 4
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds %49, %49* %1285, i64 %1287
  %1289 = getelementptr inbounds %49, %49* %1288, i32 0, i32 5
  %1290 = load i32, i32* %1289, align 8
  %1291 = icmp slt i32 %1284, %1290
  %1292 = xor i1 %1291, true
  %1293 = zext i1 %1292 to i32
  %1294 = sext i32 %1293 to i64
  %1295 = call i64 @llvm.expect.i64(i64 %1294, i64 0)
  %1296 = icmp ne i64 %1295, 0
  br i1 %1296, label %1297, label %1298

1297:                                             ; preds = %1283
  unreachable

1298:                                             ; preds = %1283
  br label %1299

1299:                                             ; preds = %1298
  br label %1300

1300:                                             ; preds = %1299
  %1301 = load i32*, i32** %10, align 8
  %1302 = load %51*, %51** %26, align 8
  %1303 = getelementptr inbounds %51, %51* %1302, i32 0, i32 3
  %1304 = load i32, i32* %1303, align 8
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds i32, i32* %1301, i64 %1305
  %1307 = load i32, i32* %1306, align 4
  %1308 = load %51*, %51** %26, align 8
  %1309 = getelementptr inbounds %51, %51* %1308, i32 0, i32 9
  %1310 = load i32*, i32** %1309, align 8
  %1311 = load i32, i32* %17, align 4
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds i32, i32* %1310, i64 %1312
  store i32 %1307, i32* %1313, align 4
  br label %1314

1314:                                             ; preds = %1300, %1244
  br label %1315

1315:                                             ; preds = %1314, %1243
  br label %1316

1316:                                             ; preds = %1315
  %1317 = load %51*, %51** %26, align 8
  %1318 = getelementptr inbounds %51, %51* %1317, i32 0, i32 0
  %1319 = load %51*, %51** %1318, align 8
  store %51* %1319, %51** %26, align 8
  br label %1145

1320:                                             ; preds = %1145
  %1321 = load %50*, %50** %13, align 8
  %1322 = load i32, i32* %25, align 4
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds %50, %50* %1321, i64 %1323
  %1325 = getelementptr inbounds %50, %50* %1324, i32 0, i32 0
  %1326 = load %51*, %51** %1325, align 8
  store %51* %1326, %51** %26, align 8
  br label %1327

1327:                                             ; preds = %1432, %1320
  %1328 = load %51*, %51** %26, align 8
  %1329 = icmp ne %51* %1328, null
  br i1 %1329, label %1330, label %1335

1330:                                             ; preds = %1327
  %1331 = load %51*, %51** %26, align 8
  %1332 = getelementptr inbounds %51, %51* %1331, i32 0, i32 1
  %1333 = load i32, i32* %1332, align 8
  %1334 = icmp sge i32 %1333, 0
  br label %1335

1335:                                             ; preds = %1330, %1327
  %1336 = phi i1 [ false, %1327 ], [ %1334, %1330 ]
  br i1 %1336, label %1337, label %1436

1337:                                             ; preds = %1335
  %1338 = load %51*, %51** %26, align 8
  %1339 = getelementptr inbounds %51, %51* %1338, i32 0, i32 1
  %1340 = load i32, i32* %1339, align 8
  %1341 = load i32, i32* %11, align 4
  %1342 = icmp eq i32 %1340, %1341
  br i1 %1342, label %1343, label %1431

1343:                                             ; preds = %1337
  %1344 = bitcast %51** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1344) #9
  %1345 = load %51*, %51** %26, align 8
  %1346 = getelementptr inbounds %51, %51* %1345, i32 0, i32 0
  %1347 = load %51*, %51** %1346, align 8
  store %51* %1347, %51** %27, align 8
  br label %1348

1348:                                             ; preds = %1425, %1343
  %1349 = load %51*, %51** %27, align 8
  %1350 = icmp ne %51* %1349, null
  br i1 %1350, label %1351, label %1429

1351:                                             ; preds = %1348
  %1352 = load %51*, %51** %27, align 8
  %1353 = getelementptr inbounds %51, %51* %1352, i32 0, i32 1
  %1354 = load i32, i32* %1353, align 8
  %1355 = icmp slt i32 %1354, 0
  br i1 %1355, label %1356, label %1425

1356:                                             ; preds = %1351
  %1357 = load %51*, %51** %27, align 8
  %1358 = getelementptr inbounds %51, %51* %1357, i32 0, i32 3
  %1359 = load i32, i32* %1358, align 8
  %1360 = load %51*, %51** %26, align 8
  %1361 = getelementptr inbounds %51, %51* %1360, i32 0, i32 3
  %1362 = load i32, i32* %1361, align 8
  %1363 = icmp eq i32 %1359, %1362
  br i1 %1363, label %1364, label %1425

1364:                                             ; preds = %1356
  store i32 0, i32* %17, align 4
  br label %1365

1365:                                             ; preds = %1394, %1364
  %1366 = load i32, i32* %17, align 4
  %1367 = load %49*, %49** %12, align 8
  %1368 = load i32, i32* %25, align 4
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds %49, %49* %1367, i64 %1369
  %1371 = getelementptr inbounds %49, %49* %1370, i32 0, i32 5
  %1372 = load i32, i32* %1371, align 8
  %1373 = icmp slt i32 %1366, %1372
  br i1 %1373, label %1374, label %1397

1374:                                             ; preds = %1365
  %1375 = load %47*, %47** %9, align 8
  %1376 = getelementptr inbounds %47, %47* %1375, i32 0, i32 0
  %1377 = getelementptr inbounds %48, %48* %1376, i32 0, i32 3
  %1378 = load i32*, i32** %1377, align 8
  %1379 = load %49*, %49** %12, align 8
  %1380 = load i32, i32* %25, align 4
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds %49, %49* %1379, i64 %1381
  %1383 = getelementptr inbounds %49, %49* %1382, i32 0, i32 6
  %1384 = load i32, i32* %1383, align 4
  %1385 = load i32, i32* %17, align 4
  %1386 = add nsw i32 %1384, %1385
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds i32, i32* %1378, i64 %1387
  %1389 = load i32, i32* %1388, align 4
  %1390 = load i32, i32* %11, align 4
  %1391 = icmp eq i32 %1389, %1390
  br i1 %1391, label %1392, label %1393

1392:                                             ; preds = %1374
  br label %1397

1393:                                             ; preds = %1374
  br label %1394

1394:                                             ; preds = %1393
  %1395 = load i32, i32* %17, align 4
  %1396 = add nsw i32 %1395, 1
  store i32 %1396, i32* %17, align 4
  br label %1365

1397:                                             ; preds = %1392, %1365
  br label %1398

1398:                                             ; preds = %1397
  %1399 = load i32, i32* %17, align 4
  %1400 = load %49*, %49** %12, align 8
  %1401 = load i32, i32* %25, align 4
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds %49, %49* %1400, i64 %1402
  %1404 = getelementptr inbounds %49, %49* %1403, i32 0, i32 5
  %1405 = load i32, i32* %1404, align 8
  %1406 = icmp slt i32 %1399, %1405
  %1407 = xor i1 %1406, true
  %1408 = zext i1 %1407 to i32
  %1409 = sext i32 %1408 to i64
  %1410 = call i64 @llvm.expect.i64(i64 %1409, i64 0)
  %1411 = icmp ne i64 %1410, 0
  br i1 %1411, label %1412, label %1413

1412:                                             ; preds = %1398
  unreachable

1413:                                             ; preds = %1398
  br label %1414

1414:                                             ; preds = %1413
  br label %1415

1415:                                             ; preds = %1414
  %1416 = load %51*, %51** %26, align 8
  %1417 = getelementptr inbounds %51, %51* %1416, i32 0, i32 4
  %1418 = load i32, i32* %1417, align 4
  %1419 = load %51*, %51** %27, align 8
  %1420 = getelementptr inbounds %51, %51* %1419, i32 0, i32 9
  %1421 = load i32*, i32** %1420, align 8
  %1422 = load i32, i32* %17, align 4
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds i32, i32* %1421, i64 %1423
  store i32 %1418, i32* %1424, align 4
  br label %1425

1425:                                             ; preds = %1415, %1356, %1351
  %1426 = load %51*, %51** %27, align 8
  %1427 = getelementptr inbounds %51, %51* %1426, i32 0, i32 0
  %1428 = load %51*, %51** %1427, align 8
  store %51* %1428, %51** %27, align 8
  br label %1348

1429:                                             ; preds = %1348
  %1430 = bitcast %51** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1430) #9
  br label %1431

1431:                                             ; preds = %1429, %1337
  br label %1432

1432:                                             ; preds = %1431
  %1433 = load %51*, %51** %26, align 8
  %1434 = getelementptr inbounds %51, %51* %1433, i32 0, i32 0
  %1435 = load %51*, %51** %1434, align 8
  store %51* %1435, %51** %26, align 8
  br label %1327

1436:                                             ; preds = %1335
  %1437 = bitcast %51** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1437) #9
  %1438 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1438) #9
  br label %1439

1439:                                             ; preds = %1436
  %1440 = load i32, i32* %16, align 4
  %1441 = add nsw i32 %1440, 1
  store i32 %1441, i32* %16, align 4
  br label %1117

1442:                                             ; preds = %1117
  %1443 = load i32, i32* %15, align 4
  %1444 = load %47*, %47** %9, align 8
  %1445 = getelementptr inbounds %47, %47* %1444, i32 0, i32 2
  store i32 %1443, i32* %1445, align 4
  %1446 = load %49*, %49** %12, align 8
  %1447 = load i32, i32* %11, align 4
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds %49, %49* %1446, i64 %1448
  %1450 = getelementptr inbounds %49, %49* %1449, i32 0, i32 10
  %1451 = load i32, i32* %1450, align 4
  store i32 %1451, i32* %17, align 4
  br label %1452

1452:                                             ; preds = %1464, %1442
  %1453 = load i32, i32* %17, align 4
  %1454 = icmp sge i32 %1453, 0
  br i1 %1454, label %1455, label %1471

1455:                                             ; preds = %1452
  %1456 = load %7*, %7** %7, align 8
  %1457 = load i32, i32* %8, align 4
  %1458 = load %47*, %47** %9, align 8
  %1459 = load i32*, i32** %10, align 8
  %1460 = load i32, i32* %17, align 4
  %1461 = call i32 @11(%7* %1456, i32 %1457, %47* %1458, i32* %1459, i32 %1460)
  %1462 = icmp ne i32 %1461, 0
  br i1 %1462, label %1463, label %1464

1463:                                             ; preds = %1455
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %28, align 4
  br label %1491

1464:                                             ; preds = %1455
  %1465 = load %49*, %49** %12, align 8
  %1466 = load i32, i32* %17, align 4
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds %49, %49* %1465, i64 %1467
  %1469 = getelementptr inbounds %49, %49* %1468, i32 0, i32 11
  %1470 = load i32, i32* %1469, align 8
  store i32 %1470, i32* %17, align 4
  br label %1452

1471:                                             ; preds = %1452
  %1472 = load i32*, i32** %20, align 8
  %1473 = icmp ne i32* %1472, null
  br i1 %1473, label %1474, label %1490

1474:                                             ; preds = %1471
  br label %1475

1475:                                             ; preds = %1474
  %1476 = load i8, i8* %21, align 1
  %1477 = icmp ne i8 %1476, 0
  %1478 = xor i1 %1477, true
  %1479 = xor i1 %1478, true
  %1480 = zext i1 %1479 to i32
  %1481 = sext i32 %1480 to i64
  %1482 = call i64 @llvm.expect.i64(i64 %1481, i64 0)
  %1483 = icmp ne i64 %1482, 0
  br i1 %1483, label %1484, label %1487

1484:                                             ; preds = %1475
  %1485 = load i32*, i32** %20, align 8
  %1486 = bitcast i32* %1485 to i8*
  call void @_efree(i8* %1486)
  br label %1487

1487:                                             ; preds = %1484, %1475
  br label %1488

1488:                                             ; preds = %1487
  br label %1489

1489:                                             ; preds = %1488
  br label %1490

1490:                                             ; preds = %1489, %1471
  store i32 0, i32* %6, align 4
  store i32 1, i32* %28, align 4
  br label %1491

1491:                                             ; preds = %1490, %1463
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %21) #9
  %1492 = bitcast i32** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1492) #9
  %1493 = bitcast %9** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1493) #9
  %1494 = bitcast %9** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1494) #9
  %1495 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1495) #9
  %1496 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1496) #9
  %1497 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1497) #9
  %1498 = bitcast %55** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1498) #9
  %1499 = bitcast %50** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1499) #9
  %1500 = bitcast %49** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1500) #9
  %1501 = load i32, i32* %6, align 4
  ret i32 %1501
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_ssa_compute_use_def_chains(%44** %0, %7* %1, %47* %2) #0 {
  %4 = alloca %44**, align 8
  %5 = alloca %7*, align 8
  %6 = alloca %47*, align 8
  %7 = alloca %56*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %55*, align 8
  %10 = alloca %51*, align 8
  %11 = alloca %51*, align 8
  %12 = alloca %53*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %51*, align 8
  store %44** %0, %44*** %4, align 8
  store %7* %1, %7** %5, align 8
  store %47* %2, %47** %6, align 8
  %15 = bitcast %56** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = load %47*, %47** %6, align 8
  %18 = getelementptr inbounds %47, %47* %17, i32 0, i32 5
  %19 = load %56*, %56** %18, align 8
  %20 = icmp ne %56* %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %3
  %22 = load %44**, %44*** %4, align 8
  %23 = load %47*, %47** %6, align 8
  %24 = getelementptr inbounds %47, %47* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = call i8* @3(%44** %22, i64 %26, i64 56)
  %28 = bitcast i8* %27 to %56*
  %29 = load %47*, %47** %6, align 8
  %30 = getelementptr inbounds %47, %47* %29, i32 0, i32 5
  store %56* %28, %56** %30, align 8
  br label %31

31:                                               ; preds = %21, %3
  %32 = load %47*, %47** %6, align 8
  %33 = getelementptr inbounds %47, %47* %32, i32 0, i32 5
  %34 = load %56*, %56** %33, align 8
  store %56* %34, %56** %7, align 8
  store i32 0, i32* %8, align 4
  br label %35

35:                                               ; preds = %63, %31
  %36 = load i32, i32* %8, align 4
  %37 = load %7*, %7** %5, align 8
  %38 = getelementptr inbounds %7, %7* %37, i32 0, i32 12
  %39 = load i32, i32* %38, align 8
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %66

41:                                               ; preds = %35
  %42 = load i32, i32* %8, align 4
  %43 = load %56*, %56** %7, align 8
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %56, %56* %43, i64 %45
  %47 = getelementptr inbounds %56, %56* %46, i32 0, i32 0
  store i32 %42, i32* %47, align 8
  %48 = load %56*, %56** %7, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %56, %56* %48, i64 %50
  %52 = getelementptr inbounds %56, %56* %51, i32 0, i32 1
  store i32 -1, i32* %52, align 4
  %53 = load %56*, %56** %7, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %56, %56* %53, i64 %55
  %57 = getelementptr inbounds %56, %56* %56, i32 0, i32 2
  store i32 -1, i32* %57, align 8
  %58 = load %56*, %56** %7, align 8
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %56, %56* %58, i64 %60
  %62 = getelementptr inbounds %56, %56* %61, i32 0, i32 4
  store i32 -1, i32* %62, align 8
  br label %63

63:                                               ; preds = %41
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  br label %35

66:                                               ; preds = %35
  %67 = load %7*, %7** %5, align 8
  %68 = getelementptr inbounds %7, %7* %67, i32 0, i32 12
  %69 = load i32, i32* %68, align 8
  store i32 %69, i32* %8, align 4
  br label %70

70:                                               ; preds = %97, %66
  %71 = load i32, i32* %8, align 4
  %72 = load %47*, %47** %6, align 8
  %73 = getelementptr inbounds %47, %47* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %100

76:                                               ; preds = %70
  %77 = load %56*, %56** %7, align 8
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %56, %56* %77, i64 %79
  %81 = getelementptr inbounds %56, %56* %80, i32 0, i32 0
  store i32 -1, i32* %81, align 8
  %82 = load %56*, %56** %7, align 8
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %56, %56* %82, i64 %84
  %86 = getelementptr inbounds %56, %56* %85, i32 0, i32 1
  store i32 -1, i32* %86, align 4
  %87 = load %56*, %56** %7, align 8
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %56, %56* %87, i64 %89
  %91 = getelementptr inbounds %56, %56* %90, i32 0, i32 2
  store i32 -1, i32* %91, align 8
  %92 = load %56*, %56** %7, align 8
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %56, %56* %92, i64 %94
  %96 = getelementptr inbounds %56, %56* %95, i32 0, i32 4
  store i32 -1, i32* %96, align 8
  br label %97

97:                                               ; preds = %76
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  br label %70

100:                                              ; preds = %70
  %101 = load %7*, %7** %5, align 8
  %102 = getelementptr inbounds %7, %7* %101, i32 0, i32 10
  %103 = load i32, i32* %102, align 8
  %104 = sub i32 %103, 1
  store i32 %104, i32* %8, align 4
  br label %105

105:                                              ; preds = %321, %100
  %106 = load i32, i32* %8, align 4
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %324

108:                                              ; preds = %105
  %109 = bitcast %55** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %109) #9
  %110 = load %47*, %47** %6, align 8
  %111 = getelementptr inbounds %47, %47* %110, i32 0, i32 4
  %112 = load %55*, %55** %111, align 8
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %55, %55* %112, i64 %114
  store %55* %115, %55** %9, align 8
  %116 = load %55*, %55** %9, align 8
  %117 = getelementptr inbounds %55, %55* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %108
  %121 = load %56*, %56** %7, align 8
  %122 = load %55*, %55** %9, align 8
  %123 = getelementptr inbounds %55, %55* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %56, %56* %121, i64 %125
  %127 = getelementptr inbounds %56, %56* %126, i32 0, i32 4
  %128 = load i32, i32* %127, align 8
  %129 = load %55*, %55** %9, align 8
  %130 = getelementptr inbounds %55, %55* %129, i32 0, i32 6
  store i32 %128, i32* %130, align 4
  %131 = load i32, i32* %8, align 4
  %132 = load %56*, %56** %7, align 8
  %133 = load %55*, %55** %9, align 8
  %134 = getelementptr inbounds %55, %55* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %56, %56* %132, i64 %136
  %138 = getelementptr inbounds %56, %56* %137, i32 0, i32 4
  store i32 %131, i32* %138, align 8
  br label %139

139:                                              ; preds = %120, %108
  %140 = load %55*, %55** %9, align 8
  %141 = getelementptr inbounds %55, %55* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %171

144:                                              ; preds = %139
  %145 = load %55*, %55** %9, align 8
  %146 = getelementptr inbounds %55, %55* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = load %55*, %55** %9, align 8
  %149 = getelementptr inbounds %55, %55* %148, i32 0, i32 0
  %150 = load i32, i32* %149, align 4
  %151 = icmp ne i32 %147, %150
  br i1 %151, label %152, label %171

152:                                              ; preds = %144
  %153 = load %56*, %56** %7, align 8
  %154 = load %55*, %55** %9, align 8
  %155 = getelementptr inbounds %55, %55* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %56, %56* %153, i64 %157
  %159 = getelementptr inbounds %56, %56* %158, i32 0, i32 4
  %160 = load i32, i32* %159, align 8
  %161 = load %55*, %55** %9, align 8
  %162 = getelementptr inbounds %55, %55* %161, i32 0, i32 7
  store i32 %160, i32* %162, align 4
  %163 = load i32, i32* %8, align 4
  %164 = load %56*, %56** %7, align 8
  %165 = load %55*, %55** %9, align 8
  %166 = getelementptr inbounds %55, %55* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %56, %56* %164, i64 %168
  %170 = getelementptr inbounds %56, %56* %169, i32 0, i32 4
  store i32 %163, i32* %170, align 8
  br label %171

171:                                              ; preds = %152, %144, %139
  %172 = load %55*, %55** %9, align 8
  %173 = getelementptr inbounds %55, %55* %172, i32 0, i32 2
  %174 = load i32, i32* %173, align 4
  %175 = icmp sge i32 %174, 0
  br i1 %175, label %176, label %211

176:                                              ; preds = %171
  %177 = load %55*, %55** %9, align 8
  %178 = getelementptr inbounds %55, %55* %177, i32 0, i32 2
  %179 = load i32, i32* %178, align 4
  %180 = load %55*, %55** %9, align 8
  %181 = getelementptr inbounds %55, %55* %180, i32 0, i32 0
  %182 = load i32, i32* %181, align 4
  %183 = icmp ne i32 %179, %182
  br i1 %183, label %184, label %211

184:                                              ; preds = %176
  %185 = load %55*, %55** %9, align 8
  %186 = getelementptr inbounds %55, %55* %185, i32 0, i32 2
  %187 = load i32, i32* %186, align 4
  %188 = load %55*, %55** %9, align 8
  %189 = getelementptr inbounds %55, %55* %188, i32 0, i32 1
  %190 = load i32, i32* %189, align 4
  %191 = icmp ne i32 %187, %190
  br i1 %191, label %192, label %211

192:                                              ; preds = %184
  %193 = load %56*, %56** %7, align 8
  %194 = load %55*, %55** %9, align 8
  %195 = getelementptr inbounds %55, %55* %194, i32 0, i32 2
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %56, %56* %193, i64 %197
  %199 = getelementptr inbounds %56, %56* %198, i32 0, i32 4
  %200 = load i32, i32* %199, align 8
  %201 = load %55*, %55** %9, align 8
  %202 = getelementptr inbounds %55, %55* %201, i32 0, i32 8
  store i32 %200, i32* %202, align 4
  %203 = load i32, i32* %8, align 4
  %204 = load %56*, %56** %7, align 8
  %205 = load %55*, %55** %9, align 8
  %206 = getelementptr inbounds %55, %55* %205, i32 0, i32 2
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %56, %56* %204, i64 %208
  %210 = getelementptr inbounds %56, %56* %209, i32 0, i32 4
  store i32 %203, i32* %210, align 8
  br label %211

211:                                              ; preds = %192, %184, %176, %171
  %212 = load %55*, %55** %9, align 8
  %213 = getelementptr inbounds %55, %55* %212, i32 0, i32 3
  %214 = load i32, i32* %213, align 4
  %215 = icmp sge i32 %214, 0
  br i1 %215, label %216, label %247

216:                                              ; preds = %211
  %217 = load %7*, %7** %5, align 8
  %218 = getelementptr inbounds %7, %7* %217, i32 0, i32 11
  %219 = load %9*, %9** %218, align 8
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %9, %9* %219, i64 %221
  %223 = getelementptr inbounds %9, %9* %222, i32 0, i32 1
  %224 = bitcast %10* %223 to i32*
  %225 = load i32, i32* %224, align 8
  %226 = inttoptr i32 %225 to i8*
  %227 = bitcast i8* %226 to %2*
  %228 = ptrtoint %2* %227 to i64
  %229 = sub i64 %228, mul (i64 ptrtoint (%2* getelementptr (%2, %2* null, i32 1) to i64), i64 5)
  %230 = sdiv exact i64 %229, 16
  %231 = trunc i64 %230 to i32
  %232 = load %56*, %56** %7, align 8
  %233 = load %55*, %55** %9, align 8
  %234 = getelementptr inbounds %55, %55* %233, i32 0, i32 3
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %56, %56* %232, i64 %236
  %238 = getelementptr inbounds %56, %56* %237, i32 0, i32 0
  store i32 %231, i32* %238, align 8
  %239 = load i32, i32* %8, align 4
  %240 = load %56*, %56** %7, align 8
  %241 = load %55*, %55** %9, align 8
  %242 = getelementptr inbounds %55, %55* %241, i32 0, i32 3
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %56, %56* %240, i64 %244
  %246 = getelementptr inbounds %56, %56* %245, i32 0, i32 2
  store i32 %239, i32* %246, align 8
  br label %247

247:                                              ; preds = %216, %211
  %248 = load %55*, %55** %9, align 8
  %249 = getelementptr inbounds %55, %55* %248, i32 0, i32 4
  %250 = load i32, i32* %249, align 4
  %251 = icmp sge i32 %250, 0
  br i1 %251, label %252, label %283

252:                                              ; preds = %247
  %253 = load %7*, %7** %5, align 8
  %254 = getelementptr inbounds %7, %7* %253, i32 0, i32 11
  %255 = load %9*, %9** %254, align 8
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %9, %9* %255, i64 %257
  %259 = getelementptr inbounds %9, %9* %258, i32 0, i32 2
  %260 = bitcast %10* %259 to i32*
  %261 = load i32, i32* %260, align 4
  %262 = inttoptr i32 %261 to i8*
  %263 = bitcast i8* %262 to %2*
  %264 = ptrtoint %2* %263 to i64
  %265 = sub i64 %264, mul (i64 ptrtoint (%2* getelementptr (%2, %2* null, i32 1) to i64), i64 5)
  %266 = sdiv exact i64 %265, 16
  %267 = trunc i64 %266 to i32
  %268 = load %56*, %56** %7, align 8
  %269 = load %55*, %55** %9, align 8
  %270 = getelementptr inbounds %55, %55* %269, i32 0, i32 4
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %56, %56* %268, i64 %272
  %274 = getelementptr inbounds %56, %56* %273, i32 0, i32 0
  store i32 %267, i32* %274, align 8
  %275 = load i32, i32* %8, align 4
  %276 = load %56*, %56** %7, align 8
  %277 = load %55*, %55** %9, align 8
  %278 = getelementptr inbounds %55, %55* %277, i32 0, i32 4
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %56, %56* %276, i64 %280
  %282 = getelementptr inbounds %56, %56* %281, i32 0, i32 2
  store i32 %275, i32* %282, align 8
  br label %283

283:                                              ; preds = %252, %247
  %284 = load %55*, %55** %9, align 8
  %285 = getelementptr inbounds %55, %55* %284, i32 0, i32 5
  %286 = load i32, i32* %285, align 4
  %287 = icmp sge i32 %286, 0
  br i1 %287, label %288, label %319

288:                                              ; preds = %283
  %289 = load %7*, %7** %5, align 8
  %290 = getelementptr inbounds %7, %7* %289, i32 0, i32 11
  %291 = load %9*, %9** %290, align 8
  %292 = load i32, i32* %8, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %9, %9* %291, i64 %293
  %295 = getelementptr inbounds %9, %9* %294, i32 0, i32 3
  %296 = bitcast %10* %295 to i32*
  %297 = load i32, i32* %296, align 8
  %298 = inttoptr i32 %297 to i8*
  %299 = bitcast i8* %298 to %2*
  %300 = ptrtoint %2* %299 to i64
  %301 = sub i64 %300, mul (i64 ptrtoint (%2* getelementptr (%2, %2* null, i32 1) to i64), i64 5)
  %302 = sdiv exact i64 %301, 16
  %303 = trunc i64 %302 to i32
  %304 = load %56*, %56** %7, align 8
  %305 = load %55*, %55** %9, align 8
  %306 = getelementptr inbounds %55, %55* %305, i32 0, i32 5
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %56, %56* %304, i64 %308
  %310 = getelementptr inbounds %56, %56* %309, i32 0, i32 0
  store i32 %303, i32* %310, align 8
  %311 = load i32, i32* %8, align 4
  %312 = load %56*, %56** %7, align 8
  %313 = load %55*, %55** %9, align 8
  %314 = getelementptr inbounds %55, %55* %313, i32 0, i32 5
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %56, %56* %312, i64 %316
  %318 = getelementptr inbounds %56, %56* %317, i32 0, i32 2
  store i32 %311, i32* %318, align 8
  br label %319

319:                                              ; preds = %288, %283
  %320 = bitcast %55** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %320) #9
  br label %321

321:                                              ; preds = %319
  %322 = load i32, i32* %8, align 4
  %323 = add nsw i32 %322, -1
  store i32 %323, i32* %8, align 4
  br label %105

324:                                              ; preds = %105
  store i32 0, i32* %8, align 4
  br label %325

325:                                              ; preds = %623, %324
  %326 = load i32, i32* %8, align 4
  %327 = load %47*, %47** %6, align 8
  %328 = getelementptr inbounds %47, %47* %327, i32 0, i32 0
  %329 = getelementptr inbounds %48, %48* %328, i32 0, i32 0
  %330 = load i32, i32* %329, align 8
  %331 = icmp slt i32 %326, %330
  br i1 %331, label %332, label %626

332:                                              ; preds = %325
  %333 = bitcast %51** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %333) #9
  %334 = load %47*, %47** %6, align 8
  %335 = getelementptr inbounds %47, %47* %334, i32 0, i32 3
  %336 = load %50*, %50** %335, align 8
  %337 = load i32, i32* %8, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %50, %50* %336, i64 %338
  %340 = getelementptr inbounds %50, %50* %339, i32 0, i32 0
  %341 = load %51*, %51** %340, align 8
  store %51* %341, %51** %10, align 8
  br label %342

342:                                              ; preds = %617, %332
  %343 = load %51*, %51** %10, align 8
  %344 = icmp ne %51* %343, null
  br i1 %344, label %345, label %621

345:                                              ; preds = %342
  %346 = load i32, i32* %8, align 4
  %347 = load %51*, %51** %10, align 8
  %348 = getelementptr inbounds %51, %51* %347, i32 0, i32 5
  store i32 %346, i32* %348, align 8
  %349 = load %51*, %51** %10, align 8
  %350 = getelementptr inbounds %51, %51* %349, i32 0, i32 3
  %351 = load i32, i32* %350, align 8
  %352 = load %56*, %56** %7, align 8
  %353 = load %51*, %51** %10, align 8
  %354 = getelementptr inbounds %51, %51* %353, i32 0, i32 4
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %56, %56* %352, i64 %356
  %358 = getelementptr inbounds %56, %56* %357, i32 0, i32 0
  store i32 %351, i32* %358, align 8
  %359 = load %51*, %51** %10, align 8
  %360 = load %56*, %56** %7, align 8
  %361 = load %51*, %51** %10, align 8
  %362 = getelementptr inbounds %51, %51* %361, i32 0, i32 4
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %56, %56* %360, i64 %364
  %366 = getelementptr inbounds %56, %56* %365, i32 0, i32 3
  store %51* %359, %51** %366, align 8
  %367 = load %51*, %51** %10, align 8
  %368 = getelementptr inbounds %51, %51* %367, i32 0, i32 1
  %369 = load i32, i32* %368, align 8
  %370 = icmp sge i32 %369, 0
  br i1 %370, label %371, label %510

371:                                              ; preds = %345
  %372 = bitcast %51** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %372) #9
  br label %373

373:                                              ; preds = %371
  %374 = load %51*, %51** %10, align 8
  %375 = getelementptr inbounds %51, %51* %374, i32 0, i32 9
  %376 = load i32*, i32** %375, align 8
  %377 = getelementptr inbounds i32, i32* %376, i64 0
  %378 = load i32, i32* %377, align 4
  %379 = icmp sge i32 %378, 0
  %380 = xor i1 %379, true
  %381 = zext i1 %380 to i32
  %382 = sext i32 %381 to i64
  %383 = call i64 @llvm.expect.i64(i64 %382, i64 0)
  %384 = icmp ne i64 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %373
  unreachable

386:                                              ; preds = %373
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  %389 = load %56*, %56** %7, align 8
  %390 = load %51*, %51** %10, align 8
  %391 = getelementptr inbounds %51, %51* %390, i32 0, i32 9
  %392 = load i32*, i32** %391, align 8
  %393 = getelementptr inbounds i32, i32* %392, i64 0
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %56, %56* %389, i64 %395
  %397 = getelementptr inbounds %56, %56* %396, i32 0, i32 5
  %398 = load %51*, %51** %397, align 8
  store %51* %398, %51** %11, align 8
  br label %399

399:                                              ; preds = %408, %388
  %400 = load %51*, %51** %11, align 8
  %401 = icmp ne %51* %400, null
  br i1 %401, label %402, label %406

402:                                              ; preds = %399
  %403 = load %51*, %51** %11, align 8
  %404 = load %51*, %51** %10, align 8
  %405 = icmp ne %51* %403, %404
  br label %406

406:                                              ; preds = %402, %399
  %407 = phi i1 [ false, %399 ], [ %405, %402 ]
  br i1 %407, label %408, label %417

408:                                              ; preds = %406
  %409 = load %47*, %47** %6, align 8
  %410 = load %51*, %51** %10, align 8
  %411 = getelementptr inbounds %51, %51* %410, i32 0, i32 9
  %412 = load i32*, i32** %411, align 8
  %413 = getelementptr inbounds i32, i32* %412, i64 0
  %414 = load i32, i32* %413, align 4
  %415 = load %51*, %51** %11, align 8
  %416 = call %51* @12(%47* %409, i32 %414, %51* %415)
  store %51* %416, %51** %11, align 8
  br label %399

417:                                              ; preds = %406
  %418 = load %51*, %51** %11, align 8
  %419 = icmp ne %51* %418, null
  br i1 %419, label %445, label %420

420:                                              ; preds = %417
  %421 = load %56*, %56** %7, align 8
  %422 = load %51*, %51** %10, align 8
  %423 = getelementptr inbounds %51, %51* %422, i32 0, i32 9
  %424 = load i32*, i32** %423, align 8
  %425 = getelementptr inbounds i32, i32* %424, i64 0
  %426 = load i32, i32* %425, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %56, %56* %421, i64 %427
  %429 = getelementptr inbounds %56, %56* %428, i32 0, i32 5
  %430 = load %51*, %51** %429, align 8
  %431 = load %51*, %51** %10, align 8
  %432 = getelementptr inbounds %51, %51* %431, i32 0, i32 7
  %433 = load %51**, %51*** %432, align 8
  %434 = getelementptr inbounds %51*, %51** %433, i64 0
  store %51* %430, %51** %434, align 8
  %435 = load %51*, %51** %10, align 8
  %436 = load %56*, %56** %7, align 8
  %437 = load %51*, %51** %10, align 8
  %438 = getelementptr inbounds %51, %51* %437, i32 0, i32 9
  %439 = load i32*, i32** %438, align 8
  %440 = getelementptr inbounds i32, i32* %439, i64 0
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %56, %56* %436, i64 %442
  %444 = getelementptr inbounds %56, %56* %443, i32 0, i32 5
  store %51* %435, %51** %444, align 8
  br label %445

445:                                              ; preds = %420, %417
  %446 = load %51*, %51** %10, align 8
  %447 = getelementptr inbounds %51, %51* %446, i32 0, i32 6
  %448 = load i8, i8* %447, align 4
  %449 = shl i8 %448, 6
  %450 = ashr i8 %449, 7
  %451 = sext i8 %450 to i32
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %508

453:                                              ; preds = %445
  %454 = bitcast %53** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %454) #9
  %455 = load %51*, %51** %10, align 8
  %456 = getelementptr inbounds %51, %51* %455, i32 0, i32 2
  %457 = bitcast %52* %456 to %53*
  store %53* %457, %53** %12, align 8
  %458 = load %53*, %53** %12, align 8
  %459 = getelementptr inbounds %53, %53* %458, i32 0, i32 3
  %460 = load i32, i32* %459, align 8
  %461 = icmp sge i32 %460, 0
  br i1 %461, label %462, label %481

462:                                              ; preds = %453
  %463 = load %56*, %56** %7, align 8
  %464 = load %53*, %53** %12, align 8
  %465 = getelementptr inbounds %53, %53* %464, i32 0, i32 3
  %466 = load i32, i32* %465, align 8
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds %56, %56* %463, i64 %467
  %469 = getelementptr inbounds %56, %56* %468, i32 0, i32 6
  %470 = load %51*, %51** %469, align 8
  %471 = load %51*, %51** %10, align 8
  %472 = getelementptr inbounds %51, %51* %471, i32 0, i32 8
  store %51* %470, %51** %472, align 8
  %473 = load %51*, %51** %10, align 8
  %474 = load %56*, %56** %7, align 8
  %475 = load %53*, %53** %12, align 8
  %476 = getelementptr inbounds %53, %53* %475, i32 0, i32 3
  %477 = load i32, i32* %476, align 8
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds %56, %56* %474, i64 %478
  %480 = getelementptr inbounds %56, %56* %479, i32 0, i32 6
  store %51* %473, %51** %480, align 8
  br label %506

481:                                              ; preds = %453
  %482 = load %53*, %53** %12, align 8
  %483 = getelementptr inbounds %53, %53* %482, i32 0, i32 4
  %484 = load i32, i32* %483, align 4
  %485 = icmp sge i32 %484, 0
  br i1 %485, label %486, label %505

486:                                              ; preds = %481
  %487 = load %56*, %56** %7, align 8
  %488 = load %53*, %53** %12, align 8
  %489 = getelementptr inbounds %53, %53* %488, i32 0, i32 4
  %490 = load i32, i32* %489, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds %56, %56* %487, i64 %491
  %493 = getelementptr inbounds %56, %56* %492, i32 0, i32 6
  %494 = load %51*, %51** %493, align 8
  %495 = load %51*, %51** %10, align 8
  %496 = getelementptr inbounds %51, %51* %495, i32 0, i32 8
  store %51* %494, %51** %496, align 8
  %497 = load %51*, %51** %10, align 8
  %498 = load %56*, %56** %7, align 8
  %499 = load %53*, %53** %12, align 8
  %500 = getelementptr inbounds %53, %53* %499, i32 0, i32 4
  %501 = load i32, i32* %500, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds %56, %56* %498, i64 %502
  %504 = getelementptr inbounds %56, %56* %503, i32 0, i32 6
  store %51* %497, %51** %504, align 8
  br label %505

505:                                              ; preds = %486, %481
  br label %506

506:                                              ; preds = %505, %462
  %507 = bitcast %53** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %507) #9
  br label %508

508:                                              ; preds = %506, %445
  %509 = bitcast %51** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %509) #9
  br label %617

510:                                              ; preds = %345
  %511 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %511) #9
  store i32 0, i32* %13, align 4
  br label %512

512:                                              ; preds = %612, %510
  %513 = load i32, i32* %13, align 4
  %514 = load %47*, %47** %6, align 8
  %515 = getelementptr inbounds %47, %47* %514, i32 0, i32 0
  %516 = getelementptr inbounds %48, %48* %515, i32 0, i32 2
  %517 = load %49*, %49** %516, align 8
  %518 = load i32, i32* %8, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %49, %49* %517, i64 %519
  %521 = getelementptr inbounds %49, %49* %520, i32 0, i32 5
  %522 = load i32, i32* %521, align 8
  %523 = icmp slt i32 %513, %522
  br i1 %523, label %524, label %615

524:                                              ; preds = %512
  %525 = bitcast %51** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %525) #9
  br label %526

526:                                              ; preds = %524
  %527 = load %51*, %51** %10, align 8
  %528 = getelementptr inbounds %51, %51* %527, i32 0, i32 9
  %529 = load i32*, i32** %528, align 8
  %530 = load i32, i32* %13, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, i32* %529, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = icmp sge i32 %533, 0
  %535 = xor i1 %534, true
  %536 = zext i1 %535 to i32
  %537 = sext i32 %536 to i64
  %538 = call i64 @llvm.expect.i64(i64 %537, i64 0)
  %539 = icmp ne i64 %538, 0
  br i1 %539, label %540, label %541

540:                                              ; preds = %526
  unreachable

541:                                              ; preds = %526
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  %544 = load %56*, %56** %7, align 8
  %545 = load %51*, %51** %10, align 8
  %546 = getelementptr inbounds %51, %51* %545, i32 0, i32 9
  %547 = load i32*, i32** %546, align 8
  %548 = load i32, i32* %13, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i32, i32* %547, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds %56, %56* %544, i64 %552
  %554 = getelementptr inbounds %56, %56* %553, i32 0, i32 5
  %555 = load %51*, %51** %554, align 8
  store %51* %555, %51** %14, align 8
  br label %556

556:                                              ; preds = %565, %543
  %557 = load %51*, %51** %14, align 8
  %558 = icmp ne %51* %557, null
  br i1 %558, label %559, label %563

559:                                              ; preds = %556
  %560 = load %51*, %51** %14, align 8
  %561 = load %51*, %51** %10, align 8
  %562 = icmp ne %51* %560, %561
  br label %563

563:                                              ; preds = %559, %556
  %564 = phi i1 [ false, %556 ], [ %562, %559 ]
  br i1 %564, label %565, label %576

565:                                              ; preds = %563
  %566 = load %47*, %47** %6, align 8
  %567 = load %51*, %51** %10, align 8
  %568 = getelementptr inbounds %51, %51* %567, i32 0, i32 9
  %569 = load i32*, i32** %568, align 8
  %570 = load i32, i32* %13, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i32, i32* %569, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = load %51*, %51** %14, align 8
  %575 = call %51* @12(%47* %566, i32 %573, %51* %574)
  store %51* %575, %51** %14, align 8
  br label %556

576:                                              ; preds = %563
  %577 = load %51*, %51** %14, align 8
  %578 = icmp ne %51* %577, null
  br i1 %578, label %610, label %579

579:                                              ; preds = %576
  %580 = load %56*, %56** %7, align 8
  %581 = load %51*, %51** %10, align 8
  %582 = getelementptr inbounds %51, %51* %581, i32 0, i32 9
  %583 = load i32*, i32** %582, align 8
  %584 = load i32, i32* %13, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, i32* %583, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds %56, %56* %580, i64 %588
  %590 = getelementptr inbounds %56, %56* %589, i32 0, i32 5
  %591 = load %51*, %51** %590, align 8
  %592 = load %51*, %51** %10, align 8
  %593 = getelementptr inbounds %51, %51* %592, i32 0, i32 7
  %594 = load %51**, %51*** %593, align 8
  %595 = load i32, i32* %13, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds %51*, %51** %594, i64 %596
  store %51* %591, %51** %597, align 8
  %598 = load %51*, %51** %10, align 8
  %599 = load %56*, %56** %7, align 8
  %600 = load %51*, %51** %10, align 8
  %601 = getelementptr inbounds %51, %51* %600, i32 0, i32 9
  %602 = load i32*, i32** %601, align 8
  %603 = load i32, i32* %13, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, i32* %602, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds %56, %56* %599, i64 %607
  %609 = getelementptr inbounds %56, %56* %608, i32 0, i32 5
  store %51* %598, %51** %609, align 8
  br label %610

610:                                              ; preds = %579, %576
  %611 = bitcast %51** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %611) #9
  br label %612

612:                                              ; preds = %610
  %613 = load i32, i32* %13, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, i32* %13, align 4
  br label %512

615:                                              ; preds = %512
  %616 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %616) #9
  br label %617

617:                                              ; preds = %615, %508
  %618 = load %51*, %51** %10, align 8
  %619 = getelementptr inbounds %51, %51* %618, i32 0, i32 0
  %620 = load %51*, %51** %619, align 8
  store %51* %620, %51** %10, align 8
  br label %342

621:                                              ; preds = %342
  %622 = bitcast %51** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %622) #9
  br label %623

623:                                              ; preds = %621
  %624 = load i32, i32* %8, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, i32* %8, align 4
  br label %325

626:                                              ; preds = %325
  store i32 0, i32* %8, align 4
  br label %627

627:                                              ; preds = %718, %626
  %628 = load i32, i32* %8, align 4
  %629 = load %7*, %7** %5, align 8
  %630 = getelementptr inbounds %7, %7* %629, i32 0, i32 12
  %631 = load i32, i32* %630, align 8
  %632 = icmp slt i32 %628, %631
  br i1 %632, label %633, label %721

633:                                              ; preds = %627
  %634 = load %47*, %47** %6, align 8
  %635 = getelementptr inbounds %47, %47* %634, i32 0, i32 0
  %636 = getelementptr inbounds %48, %48* %635, i32 0, i32 5
  %637 = load i8, i8* %636, align 8
  %638 = lshr i8 %637, 3
  %639 = and i8 %638, 1
  %640 = zext i8 %639 to i32
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %651

642:                                              ; preds = %633
  %643 = load %56*, %56** %7, align 8
  %644 = load i32, i32* %8, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds %56, %56* %643, i64 %645
  %647 = getelementptr inbounds %56, %56* %646, i32 0, i32 7
  %648 = load i8, i8* %647, align 8
  %649 = and i8 %648, -13
  %650 = or i8 %649, 4
  store i8 %650, i8* %647, align 8
  br label %717

651:                                              ; preds = %633
  %652 = load %7*, %7** %5, align 8
  %653 = getelementptr inbounds %7, %7* %652, i32 0, i32 14
  %654 = load %32**, %32*** %653, align 8
  %655 = load i32, i32* %8, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds %32*, %32** %654, i64 %656
  %658 = load %32*, %32** %657, align 8
  %659 = getelementptr inbounds %32, %32* %658, i32 0, i32 2
  %660 = load i64, i64* %659, align 8
  %661 = icmp eq i64 %660, 12
  br i1 %661, label %662, label %683

662:                                              ; preds = %651
  %663 = load %7*, %7** %5, align 8
  %664 = getelementptr inbounds %7, %7* %663, i32 0, i32 14
  %665 = load %32**, %32*** %664, align 8
  %666 = load i32, i32* %8, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds %32*, %32** %665, i64 %667
  %669 = load %32*, %32** %668, align 8
  %670 = getelementptr inbounds %32, %32* %669, i32 0, i32 3
  %671 = getelementptr inbounds [1 x i8], [1 x i8]* %670, i32 0, i32 0
  %672 = call i32 @memcmp(i8* %671, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i32 0, i32 0), i64 12) #11
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %683, label %674

674:                                              ; preds = %662
  %675 = load %56*, %56** %7, align 8
  %676 = load i32, i32* %8, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds %56, %56* %675, i64 %677
  %679 = getelementptr inbounds %56, %56* %678, i32 0, i32 7
  %680 = load i8, i8* %679, align 8
  %681 = and i8 %680, -13
  %682 = or i8 %681, 8
  store i8 %682, i8* %679, align 8
  br label %716

683:                                              ; preds = %662, %651
  %684 = load %7*, %7** %5, align 8
  %685 = getelementptr inbounds %7, %7* %684, i32 0, i32 14
  %686 = load %32**, %32*** %685, align 8
  %687 = load i32, i32* %8, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds %32*, %32** %686, i64 %688
  %690 = load %32*, %32** %689, align 8
  %691 = getelementptr inbounds %32, %32* %690, i32 0, i32 2
  %692 = load i64, i64* %691, align 8
  %693 = icmp eq i64 %692, 20
  br i1 %693, label %694, label %715

694:                                              ; preds = %683
  %695 = load %7*, %7** %5, align 8
  %696 = getelementptr inbounds %7, %7* %695, i32 0, i32 14
  %697 = load %32**, %32*** %696, align 8
  %698 = load i32, i32* %8, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds %32*, %32** %697, i64 %699
  %701 = load %32*, %32** %700, align 8
  %702 = getelementptr inbounds %32, %32* %701, i32 0, i32 3
  %703 = getelementptr inbounds [1 x i8], [1 x i8]* %702, i32 0, i32 0
  %704 = call i32 @memcmp(i8* %703, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1, i32 0, i32 0), i64 20) #11
  %705 = icmp ne i32 %704, 0
  br i1 %705, label %715, label %706

706:                                              ; preds = %694
  %707 = load %56*, %56** %7, align 8
  %708 = load i32, i32* %8, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds %56, %56* %707, i64 %709
  %711 = getelementptr inbounds %56, %56* %710, i32 0, i32 7
  %712 = load i8, i8* %711, align 8
  %713 = and i8 %712, -13
  %714 = or i8 %713, 12
  store i8 %714, i8* %711, align 8
  br label %715

715:                                              ; preds = %706, %694, %683
  br label %716

716:                                              ; preds = %715, %674
  br label %717

717:                                              ; preds = %716, %642
  br label %718

718:                                              ; preds = %717
  %719 = load i32, i32* %8, align 4
  %720 = add nsw i32 %719, 1
  store i32 %720, i32* %8, align 4
  br label %627

721:                                              ; preds = %627
  %722 = load %7*, %7** %5, align 8
  %723 = getelementptr inbounds %7, %7* %722, i32 0, i32 12
  %724 = load i32, i32* %723, align 8
  store i32 %724, i32* %8, align 4
  br label %725

725:                                              ; preds = %770, %721
  %726 = load i32, i32* %8, align 4
  %727 = load %47*, %47** %6, align 8
  %728 = getelementptr inbounds %47, %47* %727, i32 0, i32 2
  %729 = load i32, i32* %728, align 4
  %730 = icmp slt i32 %726, %729
  br i1 %730, label %731, label %773

731:                                              ; preds = %725
  %732 = load %56*, %56** %7, align 8
  %733 = load i32, i32* %8, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds %56, %56* %732, i64 %734
  %736 = getelementptr inbounds %56, %56* %735, i32 0, i32 0
  %737 = load i32, i32* %736, align 8
  %738 = load %7*, %7** %5, align 8
  %739 = getelementptr inbounds %7, %7* %738, i32 0, i32 12
  %740 = load i32, i32* %739, align 8
  %741 = icmp slt i32 %737, %740
  br i1 %741, label %742, label %769

742:                                              ; preds = %731
  %743 = load %56*, %56** %7, align 8
  %744 = load %56*, %56** %7, align 8
  %745 = load i32, i32* %8, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds %56, %56* %744, i64 %746
  %748 = getelementptr inbounds %56, %56* %747, i32 0, i32 0
  %749 = load i32, i32* %748, align 8
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds %56, %56* %743, i64 %750
  %752 = getelementptr inbounds %56, %56* %751, i32 0, i32 7
  %753 = load i8, i8* %752, align 8
  %754 = lshr i8 %753, 2
  %755 = and i8 %754, 3
  %756 = zext i8 %755 to i32
  %757 = load %56*, %56** %7, align 8
  %758 = load i32, i32* %8, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds %56, %56* %757, i64 %759
  %761 = getelementptr inbounds %56, %56* %760, i32 0, i32 7
  %762 = trunc i32 %756 to i8
  %763 = load i8, i8* %761, align 8
  %764 = and i8 %762, 3
  %765 = shl i8 %764, 2
  %766 = and i8 %763, -13
  %767 = or i8 %766, %765
  store i8 %767, i8* %761, align 8
  %768 = zext i8 %764 to i32
  br label %769

769:                                              ; preds = %742, %731
  br label %770

770:                                              ; preds = %769
  %771 = load i32, i32* %8, align 4
  %772 = add nsw i32 %771, 1
  store i32 %772, i32* %8, align 4
  br label %725

773:                                              ; preds = %725
  %774 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %774) #9
  %775 = bitcast %56** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %775) #9
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %51* @12(%47* %0, i32 %1, %51* %2) #2 {
  %4 = alloca %51*, align 8
  %5 = alloca %47*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %51*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %47* %0, %47** %5, align 8
  store i32 %1, i32* %6, align 4
  store %51* %2, %51** %7, align 8
  %10 = load %51*, %51** %7, align 8
  %11 = getelementptr inbounds %51, %51* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load %51*, %51** %7, align 8
  %16 = getelementptr inbounds %51, %51* %15, i32 0, i32 7
  %17 = load %51**, %51*** %16, align 8
  %18 = getelementptr inbounds %51*, %51** %17, i64 0
  %19 = load %51*, %51** %18, align 8
  store %51* %19, %51** %4, align 8
  br label %64

20:                                               ; preds = %3
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  store i32 0, i32* %8, align 4
  br label %22

22:                                               ; preds = %55, %20
  %23 = load i32, i32* %8, align 4
  %24 = load %47*, %47** %5, align 8
  %25 = getelementptr inbounds %47, %47* %24, i32 0, i32 0
  %26 = getelementptr inbounds %48, %48* %25, i32 0, i32 2
  %27 = load %49*, %49** %26, align 8
  %28 = load %51*, %51** %7, align 8
  %29 = getelementptr inbounds %51, %51* %28, i32 0, i32 5
  %30 = load i32, i32* %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %49, %49* %27, i64 %31
  %33 = getelementptr inbounds %49, %49* %32, i32 0, i32 5
  %34 = load i32, i32* %33, align 8
  %35 = icmp slt i32 %23, %34
  br i1 %35, label %36, label %58

36:                                               ; preds = %22
  %37 = load %51*, %51** %7, align 8
  %38 = getelementptr inbounds %51, %51* %37, i32 0, i32 9
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %36
  %47 = load %51*, %51** %7, align 8
  %48 = getelementptr inbounds %51, %51* %47, i32 0, i32 7
  %49 = load %51**, %51*** %48, align 8
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %51*, %51** %49, i64 %51
  %53 = load %51*, %51** %52, align 8
  store %51* %53, %51** %4, align 8
  store i32 1, i32* %9, align 4
  br label %59

54:                                               ; preds = %36
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  br label %22

58:                                               ; preds = %22
  store i32 0, i32* %9, align 4
  br label %59

59:                                               ; preds = %58, %46
  %60 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #9
  %61 = load i32, i32* %9, align 4
  switch i32 %61, label %66 [
    i32 0, label %62
    i32 1, label %64
  ]

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  store %51* null, %51** %4, align 8
  br label %64

64:                                               ; preds = %63, %59, %14
  %65 = load %51*, %51** %4, align 8
  ret %51* %65

66:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #8

; Function Attrs: nounwind uwtable
define hidden i32 @zend_ssa_unlink_use_chain(%47* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %47*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %47* %0, %47** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load %47*, %47** %5, align 8
  %11 = getelementptr inbounds %47, %47* %10, i32 0, i32 5
  %12 = load %56*, %56** %11, align 8
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %56, %56* %12, i64 %14
  %16 = getelementptr inbounds %56, %56* %15, i32 0, i32 4
  %17 = load i32, i32* %16, align 8
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %3
  %21 = load %47*, %47** %5, align 8
  %22 = getelementptr inbounds %47, %47* %21, i32 0, i32 4
  %23 = load %55*, %55** %22, align 8
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = call i32 @13(%55* %23, i32 %24, i32 %25)
  %27 = load %47*, %47** %5, align 8
  %28 = getelementptr inbounds %47, %47* %27, i32 0, i32 5
  %29 = load %56*, %56** %28, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %56, %56* %29, i64 %31
  %33 = getelementptr inbounds %56, %56* %32, i32 0, i32 4
  store i32 %26, i32* %33, align 8
  store i32 1, i32* %4, align 4
  br label %195

34:                                               ; preds = %3
  %35 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  %36 = load %47*, %47** %5, align 8
  %37 = getelementptr inbounds %47, %47* %36, i32 0, i32 5
  %38 = load %56*, %56** %37, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %56, %56* %38, i64 %40
  %42 = getelementptr inbounds %56, %56* %41, i32 0, i32 4
  %43 = load i32, i32* %42, align 8
  store i32 %43, i32* %8, align 4
  br label %44

44:                                               ; preds = %188, %34
  %45 = load i32, i32* %8, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %189

47:                                               ; preds = %44
  %48 = load %47*, %47** %5, align 8
  %49 = getelementptr inbounds %47, %47* %48, i32 0, i32 4
  %50 = load %55*, %55** %49, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %55, %55* %50, i64 %52
  %54 = getelementptr inbounds %55, %55* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %93

58:                                               ; preds = %47
  %59 = load %47*, %47** %5, align 8
  %60 = getelementptr inbounds %47, %47* %59, i32 0, i32 4
  %61 = load %55*, %55** %60, align 8
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %55, %55* %61, i64 %63
  %65 = getelementptr inbounds %55, %55* %64, i32 0, i32 8
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %83

69:                                               ; preds = %58
  %70 = load %47*, %47** %5, align 8
  %71 = getelementptr inbounds %47, %47* %70, i32 0, i32 4
  %72 = load %55*, %55** %71, align 8
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %6, align 4
  %75 = call i32 @13(%55* %72, i32 %73, i32 %74)
  %76 = load %47*, %47** %5, align 8
  %77 = getelementptr inbounds %47, %47* %76, i32 0, i32 4
  %78 = load %55*, %55** %77, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %55, %55* %78, i64 %80
  %82 = getelementptr inbounds %55, %55* %81, i32 0, i32 8
  store i32 %75, i32* %82, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %193

83:                                               ; preds = %58
  %84 = load %47*, %47** %5, align 8
  %85 = getelementptr inbounds %47, %47* %84, i32 0, i32 4
  %86 = load %55*, %55** %85, align 8
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %55, %55* %86, i64 %88
  %90 = getelementptr inbounds %55, %55* %89, i32 0, i32 8
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %8, align 4
  br label %92

92:                                               ; preds = %83
  br label %188

93:                                               ; preds = %47
  %94 = load %47*, %47** %5, align 8
  %95 = getelementptr inbounds %47, %47* %94, i32 0, i32 4
  %96 = load %55*, %55** %95, align 8
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %55, %55* %96, i64 %98
  %100 = getelementptr inbounds %55, %55* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %139

104:                                              ; preds = %93
  %105 = load %47*, %47** %5, align 8
  %106 = getelementptr inbounds %47, %47* %105, i32 0, i32 4
  %107 = load %55*, %55** %106, align 8
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %55, %55* %107, i64 %109
  %111 = getelementptr inbounds %55, %55* %110, i32 0, i32 6
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %129

115:                                              ; preds = %104
  %116 = load %47*, %47** %5, align 8
  %117 = getelementptr inbounds %47, %47* %116, i32 0, i32 4
  %118 = load %55*, %55** %117, align 8
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %6, align 4
  %121 = call i32 @13(%55* %118, i32 %119, i32 %120)
  %122 = load %47*, %47** %5, align 8
  %123 = getelementptr inbounds %47, %47* %122, i32 0, i32 4
  %124 = load %55*, %55** %123, align 8
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %55, %55* %124, i64 %126
  %128 = getelementptr inbounds %55, %55* %127, i32 0, i32 6
  store i32 %121, i32* %128, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %193

129:                                              ; preds = %104
  %130 = load %47*, %47** %5, align 8
  %131 = getelementptr inbounds %47, %47* %130, i32 0, i32 4
  %132 = load %55*, %55** %131, align 8
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %55, %55* %132, i64 %134
  %136 = getelementptr inbounds %55, %55* %135, i32 0, i32 6
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %8, align 4
  br label %138

138:                                              ; preds = %129
  br label %187

139:                                              ; preds = %93
  %140 = load %47*, %47** %5, align 8
  %141 = getelementptr inbounds %47, %47* %140, i32 0, i32 4
  %142 = load %55*, %55** %141, align 8
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %55, %55* %142, i64 %144
  %146 = getelementptr inbounds %55, %55* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %7, align 4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %185

150:                                              ; preds = %139
  %151 = load %47*, %47** %5, align 8
  %152 = getelementptr inbounds %47, %47* %151, i32 0, i32 4
  %153 = load %55*, %55** %152, align 8
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %55, %55* %153, i64 %155
  %157 = getelementptr inbounds %55, %55* %156, i32 0, i32 7
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %6, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %175

161:                                              ; preds = %150
  %162 = load %47*, %47** %5, align 8
  %163 = getelementptr inbounds %47, %47* %162, i32 0, i32 4
  %164 = load %55*, %55** %163, align 8
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %6, align 4
  %167 = call i32 @13(%55* %164, i32 %165, i32 %166)
  %168 = load %47*, %47** %5, align 8
  %169 = getelementptr inbounds %47, %47* %168, i32 0, i32 4
  %170 = load %55*, %55** %169, align 8
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %55, %55* %170, i64 %172
  %174 = getelementptr inbounds %55, %55* %173, i32 0, i32 7
  store i32 %167, i32* %174, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %193

175:                                              ; preds = %150
  %176 = load %47*, %47** %5, align 8
  %177 = getelementptr inbounds %47, %47* %176, i32 0, i32 4
  %178 = load %55*, %55** %177, align 8
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %55, %55* %178, i64 %180
  %182 = getelementptr inbounds %55, %55* %181, i32 0, i32 7
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %8, align 4
  br label %184

184:                                              ; preds = %175
  br label %186

185:                                              ; preds = %139
  br label %189

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186, %138
  br label %188

188:                                              ; preds = %187, %92
  br label %44

189:                                              ; preds = %185, %44
  br label %190

190:                                              ; preds = %189
  unreachable

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %193

193:                                              ; preds = %192, %161, %115, %69
  %194 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #9
  br label %195

195:                                              ; preds = %193, %20
  %196 = load i32, i32* %4, align 4
  ret i32 %196
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @13(%55* %0, i32 %1, i32 %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca %55*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %55* %0, %55** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  %9 = load %55*, %55** %5, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds %55, %55* %9, i64 %10
  store %55* %11, %55** %5, align 8
  %12 = load %55*, %55** %5, align 8
  %13 = getelementptr inbounds %55, %55* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load %55*, %55** %5, align 8
  %19 = getelementptr inbounds %55, %55* %18, i32 0, i32 6
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %4, align 4
  br label %35

21:                                               ; preds = %3
  %22 = load %55*, %55** %5, align 8
  %23 = getelementptr inbounds %55, %55* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load %55*, %55** %5, align 8
  %29 = getelementptr inbounds %55, %55* %28, i32 0, i32 7
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %4, align 4
  br label %35

31:                                               ; preds = %21
  %32 = load %55*, %55** %5, align 8
  %33 = getelementptr inbounds %55, %55* %32, i32 0, i32 8
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %4, align 4
  br label %35

35:                                               ; preds = %31, %27, %17
  %36 = load i32, i32* %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define hidden void @zend_ssa_remove_instr(%47* %0, %9* %1, %55* %2) #0 {
  %4 = alloca %47*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca %55*, align 8
  store %47* %0, %47** %4, align 8
  store %9* %1, %9** %5, align 8
  store %55* %2, %55** %6, align 8
  %7 = load %55*, %55** %6, align 8
  %8 = getelementptr inbounds %55, %55* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %3
  %12 = load %47*, %47** %4, align 8
  %13 = load %55*, %55** %6, align 8
  %14 = load %47*, %47** %4, align 8
  %15 = getelementptr inbounds %47, %47* %14, i32 0, i32 4
  %16 = load %55*, %55** %15, align 8
  %17 = ptrtoint %55* %13 to i64
  %18 = ptrtoint %55* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 36
  %21 = trunc i64 %20 to i32
  %22 = load %55*, %55** %6, align 8
  %23 = getelementptr inbounds %55, %55* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = call i32 @zend_ssa_unlink_use_chain(%47* %12, i32 %21, i32 %24)
  %26 = load %55*, %55** %6, align 8
  %27 = getelementptr inbounds %55, %55* %26, i32 0, i32 2
  store i32 -1, i32* %27, align 4
  %28 = load %55*, %55** %6, align 8
  %29 = getelementptr inbounds %55, %55* %28, i32 0, i32 8
  store i32 -1, i32* %29, align 4
  br label %30

30:                                               ; preds = %11, %3
  %31 = load %55*, %55** %6, align 8
  %32 = getelementptr inbounds %55, %55* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %69

35:                                               ; preds = %30
  %36 = load %55*, %55** %6, align 8
  %37 = getelementptr inbounds %55, %55* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = load %55*, %55** %6, align 8
  %40 = getelementptr inbounds %55, %55* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %38, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %35
  %44 = load %47*, %47** %4, align 8
  %45 = load %55*, %55** %6, align 8
  %46 = load %47*, %47** %4, align 8
  %47 = getelementptr inbounds %47, %47* %46, i32 0, i32 4
  %48 = load %55*, %55** %47, align 8
  %49 = ptrtoint %55* %45 to i64
  %50 = ptrtoint %55* %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 36
  %53 = trunc i64 %52 to i32
  %54 = load %55*, %55** %6, align 8
  %55 = getelementptr inbounds %55, %55* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = call i32 @zend_ssa_unlink_use_chain(%47* %44, i32 %53, i32 %56)
  br label %64

58:                                               ; preds = %35
  %59 = load %55*, %55** %6, align 8
  %60 = getelementptr inbounds %55, %55* %59, i32 0, i32 6
  %61 = load i32, i32* %60, align 4
  %62 = load %55*, %55** %6, align 8
  %63 = getelementptr inbounds %55, %55* %62, i32 0, i32 7
  store i32 %61, i32* %63, align 4
  br label %64

64:                                               ; preds = %58, %43
  %65 = load %55*, %55** %6, align 8
  %66 = getelementptr inbounds %55, %55* %65, i32 0, i32 0
  store i32 -1, i32* %66, align 4
  %67 = load %55*, %55** %6, align 8
  %68 = getelementptr inbounds %55, %55* %67, i32 0, i32 6
  store i32 -1, i32* %68, align 4
  br label %69

69:                                               ; preds = %64, %30
  %70 = load %55*, %55** %6, align 8
  %71 = getelementptr inbounds %55, %55* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %69
  %75 = load %47*, %47** %4, align 8
  %76 = load %55*, %55** %6, align 8
  %77 = load %47*, %47** %4, align 8
  %78 = getelementptr inbounds %47, %47* %77, i32 0, i32 4
  %79 = load %55*, %55** %78, align 8
  %80 = ptrtoint %55* %76 to i64
  %81 = ptrtoint %55* %79 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 36
  %84 = trunc i64 %83 to i32
  %85 = load %55*, %55** %6, align 8
  %86 = getelementptr inbounds %55, %55* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = call i32 @zend_ssa_unlink_use_chain(%47* %75, i32 %84, i32 %87)
  %89 = load %55*, %55** %6, align 8
  %90 = getelementptr inbounds %55, %55* %89, i32 0, i32 1
  store i32 -1, i32* %90, align 4
  %91 = load %55*, %55** %6, align 8
  %92 = getelementptr inbounds %55, %55* %91, i32 0, i32 7
  store i32 -1, i32* %92, align 4
  br label %93

93:                                               ; preds = %74, %69
  br label %94

94:                                               ; preds = %93
  %95 = load %55*, %55** %6, align 8
  %96 = getelementptr inbounds %55, %55* %95, i32 0, i32 5
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, -1
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %94
  unreachable

105:                                              ; preds = %94
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load %55*, %55** %6, align 8
  %109 = getelementptr inbounds %55, %55* %108, i32 0, i32 3
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, -1
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %107
  unreachable

118:                                              ; preds = %107
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load %55*, %55** %6, align 8
  %122 = getelementptr inbounds %55, %55* %121, i32 0, i32 4
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, -1
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 0)
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %120
  unreachable

131:                                              ; preds = %120
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load %9*, %9** %5, align 8
  %135 = getelementptr inbounds %9, %9* %134, i32 0, i32 1
  %136 = bitcast %10* %135 to i32*
  store i32 0, i32* %136, align 8
  %137 = load %9*, %9** %5, align 8
  %138 = getelementptr inbounds %9, %9* %137, i32 0, i32 2
  %139 = bitcast %10* %138 to i32*
  store i32 0, i32* %139, align 4
  %140 = load %9*, %9** %5, align 8
  %141 = getelementptr inbounds %9, %9* %140, i32 0, i32 3
  %142 = bitcast %10* %141 to i32*
  store i32 0, i32* %142, align 8
  %143 = load %9*, %9** %5, align 8
  %144 = getelementptr inbounds %9, %9* %143, i32 0, i32 6
  store i8 0, i8* %144, align 4
  %145 = load %9*, %9** %5, align 8
  %146 = getelementptr inbounds %9, %9* %145, i32 0, i32 7
  store i8 8, i8* %146, align 1
  %147 = load %9*, %9** %5, align 8
  %148 = getelementptr inbounds %9, %9* %147, i32 0, i32 8
  store i8 8, i8* %148, align 2
  %149 = load %9*, %9** %5, align 8
  %150 = getelementptr inbounds %9, %9* %149, i32 0, i32 9
  store i8 8, i8* %150, align 1
  br label %151

151:                                              ; preds = %133
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_ssa_remove_phi(%47* %0, %51* %1) #0 {
  %3 = alloca %47*, align 8
  %4 = alloca %51*, align 8
  store %47* %0, %47** %3, align 8
  store %51* %1, %51** %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load %51*, %51** %4, align 8
  %7 = getelementptr inbounds %51, %51* %6, i32 0, i32 4
  %8 = load i32, i32* %7, align 4
  %9 = icmp sge i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  unreachable

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load %47*, %47** %3, align 8
  %20 = getelementptr inbounds %47, %47* %19, i32 0, i32 5
  %21 = load %56*, %56** %20, align 8
  %22 = load %51*, %51** %4, align 8
  %23 = getelementptr inbounds %51, %51* %22, i32 0, i32 4
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %56, %56* %21, i64 %25
  %27 = getelementptr inbounds %56, %56* %26, i32 0, i32 4
  %28 = load i32, i32* %27, align 8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %18
  %31 = load %47*, %47** %3, align 8
  %32 = getelementptr inbounds %47, %47* %31, i32 0, i32 5
  %33 = load %56*, %56** %32, align 8
  %34 = load %51*, %51** %4, align 8
  %35 = getelementptr inbounds %51, %51* %34, i32 0, i32 4
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %56, %56* %33, i64 %37
  %39 = getelementptr inbounds %56, %56* %38, i32 0, i32 5
  %40 = load %51*, %51** %39, align 8
  %41 = icmp eq %51* %40, null
  br label %42

42:                                               ; preds = %30, %18
  %43 = phi i1 [ false, %18 ], [ %41, %30 ]
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  unreachable

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  %52 = load %47*, %47** %3, align 8
  %53 = load %51*, %51** %4, align 8
  call void @14(%47* %52, %51* %53)
  %54 = load %47*, %47** %3, align 8
  %55 = load %51*, %51** %4, align 8
  call void @15(%47* %54, %51* %55)
  %56 = load %47*, %47** %3, align 8
  %57 = getelementptr inbounds %47, %47* %56, i32 0, i32 5
  %58 = load %56*, %56** %57, align 8
  %59 = load %51*, %51** %4, align 8
  %60 = getelementptr inbounds %51, %51* %59, i32 0, i32 4
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %56, %56* %58, i64 %62
  %64 = getelementptr inbounds %56, %56* %63, i32 0, i32 3
  store %51* null, %51** %64, align 8
  %65 = load %51*, %51** %4, align 8
  %66 = getelementptr inbounds %51, %51* %65, i32 0, i32 4
  store i32 -1, i32* %66, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @14(%47* %0, %51* %1) #0 {
  %3 = alloca %47*, align 8
  %4 = alloca %51*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %51*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %47* %0, %47** %3, align 8
  store %51* %1, %51** %4, align 8
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  br label %10

10:                                               ; preds = %2
  %11 = bitcast %51** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %51*, %51** %4, align 8
  store %51* %12, %51** %6, align 8
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = load %51*, %51** %4, align 8
  %16 = getelementptr inbounds %51, %51* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  br label %32

20:                                               ; preds = %10
  %21 = load %47*, %47** %3, align 8
  %22 = getelementptr inbounds %47, %47* %21, i32 0, i32 0
  %23 = getelementptr inbounds %48, %48* %22, i32 0, i32 2
  %24 = load %49*, %49** %23, align 8
  %25 = load %51*, %51** %4, align 8
  %26 = getelementptr inbounds %51, %51* %25, i32 0, i32 5
  %27 = load i32, i32* %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %49, %49* %24, i64 %28
  %30 = getelementptr inbounds %49, %49* %29, i32 0, i32 5
  %31 = load i32, i32* %30, align 8
  br label %32

32:                                               ; preds = %20, %19
  %33 = phi i32 [ 1, %19 ], [ %31, %20 ]
  store i32 %33, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %34

34:                                               ; preds = %71, %32
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %74

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  %40 = load %51*, %51** %6, align 8
  %41 = getelementptr inbounds %51, %51* %40, i32 0, i32 9
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %46, 0
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %39
  unreachable

54:                                               ; preds = %39
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load %51*, %51** %6, align 8
  %58 = getelementptr inbounds %51, %51* %57, i32 0, i32 9
  %59 = load i32*, i32** %58, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %5, align 4
  %64 = load %47*, %47** %3, align 8
  %65 = load %51*, %51** %4, align 8
  %66 = load i32, i32* %5, align 4
  %67 = load %47*, %47** %3, align 8
  %68 = load i32, i32* %5, align 4
  %69 = load %51*, %51** %4, align 8
  %70 = call %51* @12(%47* %67, i32 %68, %51* %69)
  call void @41(%47* %64, %51* %65, i32 %66, %51* %70)
  br label %71

71:                                               ; preds = %56
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  br label %34

74:                                               ; preds = %34
  %75 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #9
  %76 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #9
  %77 = bitcast %51** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #9
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  %80 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @15(%47* %0, %51* %1) #0 {
  %3 = alloca %47*, align 8
  %4 = alloca %51*, align 8
  %5 = alloca %50*, align 8
  %6 = alloca %51**, align 8
  store %47* %0, %47** %3, align 8
  store %51* %1, %51** %4, align 8
  %7 = bitcast %50** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load %47*, %47** %3, align 8
  %9 = getelementptr inbounds %47, %47* %8, i32 0, i32 3
  %10 = load %50*, %50** %9, align 8
  %11 = load %51*, %51** %4, align 8
  %12 = getelementptr inbounds %51, %51* %11, i32 0, i32 5
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %50, %50* %10, i64 %14
  store %50* %15, %50** %5, align 8
  %16 = bitcast %51*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load %50*, %50** %5, align 8
  %18 = getelementptr inbounds %50, %50* %17, i32 0, i32 0
  store %51** %18, %51*** %6, align 8
  br label %19

19:                                               ; preds = %37, %2
  %20 = load %51**, %51*** %6, align 8
  %21 = load %51*, %51** %20, align 8
  %22 = load %51*, %51** %4, align 8
  %23 = icmp ne %51* %21, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load %51**, %51*** %6, align 8
  %27 = load %51*, %51** %26, align 8
  %28 = icmp ne %51* %27, null
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  unreachable

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load %51**, %51*** %6, align 8
  %39 = load %51*, %51** %38, align 8
  %40 = getelementptr inbounds %51, %51* %39, i32 0, i32 0
  store %51** %40, %51*** %6, align 8
  br label %19

41:                                               ; preds = %19
  %42 = load %51**, %51*** %6, align 8
  %43 = load %51*, %51** %42, align 8
  %44 = getelementptr inbounds %51, %51* %43, i32 0, i32 0
  %45 = load %51*, %51** %44, align 8
  %46 = load %51**, %51*** %6, align 8
  store %51* %45, %51** %46, align 8
  %47 = bitcast %51*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #9
  %48 = bitcast %50** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_ssa_remove_uses_of_var(%47* %0, i32 %1) #0 {
  %3 = alloca %47*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %56*, align 8
  %6 = alloca %51*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %51*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %55*, align 8
  store %47* %0, %47** %3, align 8
  store i32 %1, i32* %4, align 4
  %15 = bitcast %56** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load %47*, %47** %3, align 8
  %17 = getelementptr inbounds %47, %47* %16, i32 0, i32 5
  %18 = load %56*, %56** %17, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %56, %56* %18, i64 %20
  store %56* %21, %56** %5, align 8
  %22 = bitcast %51** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  br label %24

24:                                               ; preds = %2
  %25 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  %26 = load %56*, %56** %5, align 8
  %27 = load %47*, %47** %3, align 8
  %28 = getelementptr inbounds %47, %47* %27, i32 0, i32 5
  %29 = load %56*, %56** %28, align 8
  %30 = ptrtoint %56* %26 to i64
  %31 = ptrtoint %56* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 56
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %8, align 4
  %35 = bitcast %51** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  %36 = load %56*, %56** %5, align 8
  %37 = getelementptr inbounds %56, %56* %36, i32 0, i32 5
  %38 = load %51*, %51** %37, align 8
  store %51* %38, %51** %6, align 8
  br label %39

39:                                               ; preds = %96, %24
  %40 = load %51*, %51** %6, align 8
  %41 = icmp ne %51* %40, null
  br i1 %41, label %42, label %98

42:                                               ; preds = %39
  %43 = load %47*, %47** %3, align 8
  %44 = load i32, i32* %8, align 4
  %45 = load %51*, %51** %6, align 8
  %46 = call %51* @12(%47* %43, i32 %44, %51* %45)
  store %51* %46, %51** %9, align 8
  %47 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #9
  %48 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #9
  %49 = load %51*, %51** %6, align 8
  %50 = getelementptr inbounds %51, %51* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 8
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  br label %66

54:                                               ; preds = %42
  %55 = load %47*, %47** %3, align 8
  %56 = getelementptr inbounds %47, %47* %55, i32 0, i32 0
  %57 = getelementptr inbounds %48, %48* %56, i32 0, i32 2
  %58 = load %49*, %49** %57, align 8
  %59 = load %51*, %51** %6, align 8
  %60 = getelementptr inbounds %51, %51* %59, i32 0, i32 5
  %61 = load i32, i32* %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %49, %49* %58, i64 %62
  %64 = getelementptr inbounds %49, %49* %63, i32 0, i32 5
  %65 = load i32, i32* %64, align 8
  br label %66

66:                                               ; preds = %54, %53
  %67 = phi i32 [ 1, %53 ], [ %65, %54 ]
  store i32 %67, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %68

68:                                               ; preds = %90, %66
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %11, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %93

72:                                               ; preds = %68
  %73 = load %51*, %51** %6, align 8
  %74 = getelementptr inbounds %51, %51* %73, i32 0, i32 9
  %75 = load i32*, i32** %74, align 8
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %72
  %83 = load %51*, %51** %6, align 8
  %84 = getelementptr inbounds %51, %51* %83, i32 0, i32 7
  %85 = load %51**, %51*** %84, align 8
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %51*, %51** %85, i64 %87
  store %51* null, %51** %88, align 8
  br label %89

89:                                               ; preds = %82, %72
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  br label %68

93:                                               ; preds = %68
  %94 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %94) #9
  %95 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %95) #9
  br label %96

96:                                               ; preds = %93
  %97 = load %51*, %51** %9, align 8
  store %51* %97, %51** %6, align 8
  br label %39

98:                                               ; preds = %39
  %99 = bitcast %51** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #9
  %100 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #9
  br label %101

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  %103 = load %56*, %56** %5, align 8
  %104 = getelementptr inbounds %56, %56* %103, i32 0, i32 5
  store %51* null, %51** %104, align 8
  br label %105

105:                                              ; preds = %102
  %106 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %106) #9
  %107 = load %56*, %56** %5, align 8
  %108 = load %47*, %47** %3, align 8
  %109 = getelementptr inbounds %47, %47* %108, i32 0, i32 5
  %110 = load %56*, %56** %109, align 8
  %111 = ptrtoint %56* %107 to i64
  %112 = ptrtoint %56* %110 to i64
  %113 = sub i64 %111, %112
  %114 = sdiv exact i64 %113, 56
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* %12, align 4
  %116 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %116) #9
  %117 = load %56*, %56** %5, align 8
  %118 = getelementptr inbounds %56, %56* %117, i32 0, i32 4
  %119 = load i32, i32* %118, align 8
  store i32 %119, i32* %7, align 4
  br label %120

120:                                              ; preds = %171, %105
  %121 = load i32, i32* %7, align 4
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %173

123:                                              ; preds = %120
  %124 = load %47*, %47** %3, align 8
  %125 = getelementptr inbounds %47, %47* %124, i32 0, i32 4
  %126 = load %55*, %55** %125, align 8
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %7, align 4
  %129 = call i32 @13(%55* %126, i32 %127, i32 %128)
  store i32 %129, i32* %13, align 4
  %130 = bitcast %55** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %130) #9
  %131 = load %47*, %47** %3, align 8
  %132 = getelementptr inbounds %47, %47* %131, i32 0, i32 4
  %133 = load %55*, %55** %132, align 8
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %55, %55* %133, i64 %135
  store %55* %136, %55** %14, align 8
  %137 = load %55*, %55** %14, align 8
  %138 = getelementptr inbounds %55, %55* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %123
  %143 = load %55*, %55** %14, align 8
  %144 = getelementptr inbounds %55, %55* %143, i32 0, i32 0
  store i32 -1, i32* %144, align 4
  %145 = load %55*, %55** %14, align 8
  %146 = getelementptr inbounds %55, %55* %145, i32 0, i32 6
  store i32 -1, i32* %146, align 4
  br label %147

147:                                              ; preds = %142, %123
  %148 = load %55*, %55** %14, align 8
  %149 = getelementptr inbounds %55, %55* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %147
  %154 = load %55*, %55** %14, align 8
  %155 = getelementptr inbounds %55, %55* %154, i32 0, i32 1
  store i32 -1, i32* %155, align 4
  %156 = load %55*, %55** %14, align 8
  %157 = getelementptr inbounds %55, %55* %156, i32 0, i32 7
  store i32 -1, i32* %157, align 4
  br label %158

158:                                              ; preds = %153, %147
  %159 = load %55*, %55** %14, align 8
  %160 = getelementptr inbounds %55, %55* %159, i32 0, i32 2
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %4, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %169

164:                                              ; preds = %158
  %165 = load %55*, %55** %14, align 8
  %166 = getelementptr inbounds %55, %55* %165, i32 0, i32 2
  store i32 -1, i32* %166, align 4
  %167 = load %55*, %55** %14, align 8
  %168 = getelementptr inbounds %55, %55* %167, i32 0, i32 8
  store i32 -1, i32* %168, align 4
  br label %169

169:                                              ; preds = %164, %158
  %170 = bitcast %55** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #9
  br label %171

171:                                              ; preds = %169
  %172 = load i32, i32* %13, align 4
  store i32 %172, i32* %7, align 4
  br label %120

173:                                              ; preds = %120
  %174 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %174) #9
  %175 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %175) #9
  br label %176

176:                                              ; preds = %173
  br label %177

177:                                              ; preds = %176
  %178 = load %56*, %56** %5, align 8
  %179 = getelementptr inbounds %56, %56* %178, i32 0, i32 4
  store i32 -1, i32* %179, align 8
  %180 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %180) #9
  %181 = bitcast %51** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #9
  %182 = bitcast %56** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_ssa_remove_predecessor(%47* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %47*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %49*, align 8
  %8 = alloca %50*, align 8
  %9 = alloca %51*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store %47* %0, %47** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %14 = bitcast %49** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %47*, %47** %4, align 8
  %16 = getelementptr inbounds %47, %47* %15, i32 0, i32 0
  %17 = getelementptr inbounds %48, %48* %16, i32 0, i32 2
  %18 = load %49*, %49** %17, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %49, %49* %18, i64 %20
  store %49* %21, %49** %7, align 8
  %22 = bitcast %50** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = load %47*, %47** %4, align 8
  %24 = getelementptr inbounds %47, %47* %23, i32 0, i32 3
  %25 = load %50*, %50** %24, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %50, %50* %25, i64 %27
  store %50* %28, %50** %8, align 8
  %29 = bitcast %51** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  %30 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #9
  %31 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #9
  store i32 -1, i32* %11, align 4
  %32 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  %33 = load %47*, %47** %4, align 8
  %34 = getelementptr inbounds %47, %47* %33, i32 0, i32 0
  %35 = getelementptr inbounds %48, %48* %34, i32 0, i32 3
  %36 = load i32*, i32** %35, align 8
  %37 = load %49*, %49** %7, align 8
  %38 = getelementptr inbounds %49, %49* %37, i32 0, i32 6
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %36, i64 %40
  store i32* %41, i32** %12, align 8
  store i32 0, i32* %10, align 4
  br label %42

42:                                               ; preds = %59, %3
  %43 = load i32, i32* %10, align 4
  %44 = load %49*, %49** %7, align 8
  %45 = getelementptr inbounds %49, %49* %44, i32 0, i32 5
  %46 = load i32, i32* %45, align 8
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %42
  %49 = load i32*, i32** %12, align 8
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = load i32, i32* %10, align 4
  store i32 %57, i32* %11, align 4
  br label %62

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %10, align 4
  br label %42

62:                                               ; preds = %56, %42
  %63 = load i32, i32* %11, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 1, i32* %13, align 4
  br label %157

66:                                               ; preds = %62
  %67 = load %50*, %50** %8, align 8
  %68 = getelementptr inbounds %50, %50* %67, i32 0, i32 0
  %69 = load %51*, %51** %68, align 8
  store %51* %69, %51** %9, align 8
  br label %70

70:                                               ; preds = %118, %66
  %71 = load %51*, %51** %9, align 8
  %72 = icmp ne %51* %71, null
  br i1 %72, label %73, label %122

73:                                               ; preds = %70
  %74 = load %51*, %51** %9, align 8
  %75 = getelementptr inbounds %51, %51* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 8
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %73
  %79 = load %51*, %51** %9, align 8
  %80 = getelementptr inbounds %51, %51* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 8
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %78
  %85 = load %47*, %47** %4, align 8
  %86 = load %51*, %51** %9, align 8
  %87 = getelementptr inbounds %51, %51* %86, i32 0, i32 4
  %88 = load i32, i32* %87, align 4
  call void @zend_ssa_remove_uses_of_var(%47* %85, i32 %88)
  %89 = load %47*, %47** %4, align 8
  %90 = load %51*, %51** %9, align 8
  call void @zend_ssa_remove_phi(%47* %89, %51* %90)
  br label %91

91:                                               ; preds = %84, %78
  br label %117

92:                                               ; preds = %73
  br label %93

93:                                               ; preds = %92
  %94 = load %51*, %51** %9, align 8
  %95 = getelementptr inbounds %51, %51* %94, i32 0, i32 9
  %96 = load i32*, i32** %95, align 8
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %100, 0
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %93
  unreachable

108:                                              ; preds = %93
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load %47*, %47** %4, align 8
  %112 = load %51*, %51** %9, align 8
  %113 = load i32, i32* %11, align 4
  %114 = load %49*, %49** %7, align 8
  %115 = getelementptr inbounds %49, %49* %114, i32 0, i32 5
  %116 = load i32, i32* %115, align 8
  call void @16(%47* %111, %51* %112, i32 %113, i32 %116)
  br label %117

117:                                              ; preds = %110, %91
  br label %118

118:                                              ; preds = %117
  %119 = load %51*, %51** %9, align 8
  %120 = getelementptr inbounds %51, %51* %119, i32 0, i32 0
  %121 = load %51*, %51** %120, align 8
  store %51* %121, %51** %9, align 8
  br label %70

122:                                              ; preds = %70
  %123 = load %49*, %49** %7, align 8
  %124 = getelementptr inbounds %49, %49* %123, i32 0, i32 5
  %125 = load i32, i32* %124, align 8
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %124, align 8
  %127 = load i32, i32* %11, align 4
  %128 = load %49*, %49** %7, align 8
  %129 = getelementptr inbounds %49, %49* %128, i32 0, i32 5
  %130 = load i32, i32* %129, align 8
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %156

132:                                              ; preds = %122
  %133 = load %47*, %47** %4, align 8
  %134 = getelementptr inbounds %47, %47* %133, i32 0, i32 0
  %135 = getelementptr inbounds %48, %48* %134, i32 0, i32 3
  %136 = load i32*, i32** %135, align 8
  %137 = load %49*, %49** %7, align 8
  %138 = getelementptr inbounds %49, %49* %137, i32 0, i32 6
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %136, i64 %142
  store i32* %143, i32** %12, align 8
  %144 = load i32*, i32** %12, align 8
  %145 = bitcast i32* %144 to i8*
  %146 = load i32*, i32** %12, align 8
  %147 = getelementptr inbounds i32, i32* %146, i64 1
  %148 = bitcast i32* %147 to i8*
  %149 = load %49*, %49** %7, align 8
  %150 = getelementptr inbounds %49, %49* %149, i32 0, i32 5
  %151 = load i32, i32* %150, align 8
  %152 = load i32, i32* %11, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = mul i64 %154, 4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %145, i8* align 4 %148, i64 %155, i1 false)
  br label %156

156:                                              ; preds = %132, %122
  store i32 0, i32* %13, align 4
  br label %157

157:                                              ; preds = %156, %65
  %158 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #9
  %159 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %159) #9
  %160 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %160) #9
  %161 = bitcast %51** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #9
  %162 = bitcast %50** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #9
  %163 = bitcast %49** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %163) #9
  %164 = load i32, i32* %13, align 4
  switch i32 %164, label %166 [
    i32 0, label %165
    i32 1, label %165
  ]

165:                                              ; preds = %157, %157
  ret void

166:                                              ; preds = %157
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @16(%47* %0, %51* %1, i32 %2, i32 %3) #3 {
  %5 = alloca %47*, align 8
  %6 = alloca %51*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %51*, align 8
  %12 = alloca i32, align 4
  store %47* %0, %47** %5, align 8
  store %51* %1, %51** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = load %51*, %51** %6, align 8
  %16 = getelementptr inbounds %51, %51* %15, i32 0, i32 9
  %17 = load i32*, i32** %16, align 8
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %10, align 4
  %22 = bitcast %51** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = load %51*, %51** %6, align 8
  %24 = getelementptr inbounds %51, %51* %23, i32 0, i32 7
  %25 = load %51**, %51*** %24, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %51*, %51** %25, i64 %27
  %29 = load %51*, %51** %28, align 8
  store %51* %29, %51** %11, align 8
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %76

35:                                               ; preds = %4
  %36 = load %51*, %51** %6, align 8
  %37 = getelementptr inbounds %51, %51* %36, i32 0, i32 9
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = bitcast i32* %41 to i8*
  %43 = load %51*, %51** %6, align 8
  %44 = getelementptr inbounds %51, %51* %43, i32 0, i32 9
  %45 = load i32*, i32** %44, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = getelementptr inbounds i32, i32* %48, i64 1
  %50 = bitcast i32* %49 to i8*
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %42, i8* align 4 %50, i64 %55, i1 false)
  %56 = load %51*, %51** %6, align 8
  %57 = getelementptr inbounds %51, %51* %56, i32 0, i32 7
  %58 = load %51**, %51*** %57, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %51*, %51** %58, i64 %60
  %62 = bitcast %51** %61 to i8*
  %63 = load %51*, %51** %6, align 8
  %64 = getelementptr inbounds %51, %51* %63, i32 0, i32 7
  %65 = load %51**, %51*** %64, align 8
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %51*, %51** %65, i64 %67
  %69 = getelementptr inbounds %51*, %51** %68, i64 1
  %70 = bitcast %51** %69 to i8*
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %70, i64 %75, i1 false)
  br label %76

76:                                               ; preds = %35, %4
  store i32 0, i32* %9, align 4
  br label %77

77:                                               ; preds = %141, %76
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %144

81:                                               ; preds = %77
  %82 = load %51*, %51** %6, align 8
  %83 = getelementptr inbounds %51, %51* %82, i32 0, i32 9
  %84 = load i32*, i32** %83, align 8
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %10, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %140

91:                                               ; preds = %81
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %126

95:                                               ; preds = %91
  %96 = load %51*, %51** %11, align 8
  %97 = icmp eq %51* %96, null
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = load %51*, %51** %6, align 8
  %100 = getelementptr inbounds %51, %51* %99, i32 0, i32 7
  %101 = load %51**, %51*** %100, align 8
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %51*, %51** %101, i64 %103
  %105 = load %51*, %51** %104, align 8
  store %51* %105, %51** %11, align 8
  br label %125

106:                                              ; preds = %95
  br label %107

107:                                              ; preds = %106
  %108 = load %51*, %51** %6, align 8
  %109 = getelementptr inbounds %51, %51* %108, i32 0, i32 7
  %110 = load %51**, %51*** %109, align 8
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %51*, %51** %110, i64 %112
  %114 = load %51*, %51** %113, align 8
  %115 = icmp eq %51* %114, null
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %107
  unreachable

122:                                              ; preds = %107
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %98
  br label %139

126:                                              ; preds = %91
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %7, align 4
  %129 = icmp sge i32 %127, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %126
  %131 = load %51*, %51** %11, align 8
  %132 = load %51*, %51** %6, align 8
  %133 = getelementptr inbounds %51, %51* %132, i32 0, i32 7
  %134 = load %51**, %51*** %133, align 8
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %51*, %51** %134, i64 %136
  store %51* %131, %51** %137, align 8
  br label %138

138:                                              ; preds = %130, %126
  br label %139

139:                                              ; preds = %138, %125
  store i32 1, i32* %12, align 4
  br label %149

140:                                              ; preds = %81
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %9, align 4
  br label %77

144:                                              ; preds = %77
  %145 = load %47*, %47** %5, align 8
  %146 = load %51*, %51** %6, align 8
  %147 = load i32, i32* %10, align 4
  %148 = load %51*, %51** %11, align 8
  call void @41(%47* %145, %51* %146, i32 %147, %51* %148)
  store i32 0, i32* %12, align 4
  br label %149

149:                                              ; preds = %144, %139
  %150 = bitcast %51** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #9
  %151 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %151) #9
  %152 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %152) #9
  %153 = load i32, i32* %12, align 4
  switch i32 %153, label %155 [
    i32 0, label %154
    i32 1, label %154
  ]

154:                                              ; preds = %149, %149
  ret void

155:                                              ; preds = %149
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @zend_ssa_remove_block(%7* %0, %47* %1, i32 %2) #0 {
  %4 = alloca %7*, align 8
  %5 = alloca %47*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %49*, align 8
  %8 = alloca %50*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %51*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %49*, align 8
  store %7* %0, %7** %4, align 8
  store %47* %1, %47** %5, align 8
  store i32 %2, i32* %6, align 4
  %14 = bitcast %49** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %47*, %47** %5, align 8
  %16 = getelementptr inbounds %47, %47* %15, i32 0, i32 0
  %17 = getelementptr inbounds %48, %48* %16, i32 0, i32 2
  %18 = load %49*, %49** %17, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %49, %49* %18, i64 %20
  store %49* %21, %49** %7, align 8
  %22 = bitcast %50** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = load %47*, %47** %5, align 8
  %24 = getelementptr inbounds %47, %47* %23, i32 0, i32 3
  %25 = load %50*, %50** %24, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %50, %50* %25, i64 %27
  store %50* %28, %50** %8, align 8
  %29 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  %30 = bitcast %51** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  %31 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #9
  %32 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  %33 = load %49*, %49** %7, align 8
  %34 = getelementptr inbounds %49, %49* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = and i32 %35, 2147483647
  store i32 %36, i32* %34, align 8
  %37 = load %50*, %50** %8, align 8
  %38 = getelementptr inbounds %50, %50* %37, i32 0, i32 0
  %39 = load %51*, %51** %38, align 8
  store %51* %39, %51** %10, align 8
  br label %40

40:                                               ; preds = %50, %3
  %41 = load %51*, %51** %10, align 8
  %42 = icmp ne %51* %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load %47*, %47** %5, align 8
  %45 = load %51*, %51** %10, align 8
  %46 = getelementptr inbounds %51, %51* %45, i32 0, i32 4
  %47 = load i32, i32* %46, align 4
  call void @zend_ssa_remove_uses_of_var(%47* %44, i32 %47)
  %48 = load %47*, %47** %5, align 8
  %49 = load %51*, %51** %10, align 8
  call void @zend_ssa_remove_phi(%47* %48, %51* %49)
  br label %50

50:                                               ; preds = %43
  %51 = load %51*, %51** %10, align 8
  %52 = getelementptr inbounds %51, %51* %51, i32 0, i32 0
  %53 = load %51*, %51** %52, align 8
  store %51* %53, %51** %10, align 8
  br label %40

54:                                               ; preds = %40
  %55 = load %49*, %49** %7, align 8
  %56 = getelementptr inbounds %49, %49* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %11, align 4
  br label %58

58:                                               ; preds = %125, %54
  %59 = load i32, i32* %11, align 4
  %60 = load %49*, %49** %7, align 8
  %61 = getelementptr inbounds %49, %49* %60, i32 0, i32 2
  %62 = load i32, i32* %61, align 4
  %63 = load %49*, %49** %7, align 8
  %64 = getelementptr inbounds %49, %49* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 8
  %66 = add i32 %62, %65
  %67 = icmp ult i32 %59, %66
  br i1 %67, label %68, label %128

68:                                               ; preds = %58
  %69 = load %7*, %7** %4, align 8
  %70 = getelementptr inbounds %7, %7* %69, i32 0, i32 11
  %71 = load %9*, %9** %70, align 8
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %9, %9* %71, i64 %73
  %75 = getelementptr inbounds %9, %9* %74, i32 0, i32 6
  %76 = load i8, i8* %75, align 4
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %68
  br label %125

80:                                               ; preds = %68
  %81 = load %7*, %7** %4, align 8
  %82 = getelementptr inbounds %7, %7* %81, i32 0, i32 11
  %83 = load %9*, %9** %82, align 8
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %9, %9* %83, i64 %85
  %87 = getelementptr inbounds %9, %9* %86, i32 0, i32 9
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 6
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %80
  %93 = load %7*, %7** %4, align 8
  %94 = load %7*, %7** %4, align 8
  %95 = getelementptr inbounds %7, %7* %94, i32 0, i32 11
  %96 = load %9*, %9** %95, align 8
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %9, %9* %96, i64 %98
  %100 = getelementptr inbounds %9, %9* %99, i32 0, i32 3
  %101 = bitcast %10* %100 to i32*
  %102 = load i32, i32* %101, align 8
  %103 = load i32, i32* %11, align 4
  call void @zend_optimizer_remove_live_range_ex(%7* %93, i32 %102, i32 %103)
  br label %104

104:                                              ; preds = %92, %80
  %105 = load %47*, %47** %5, align 8
  %106 = load %47*, %47** %5, align 8
  %107 = getelementptr inbounds %47, %47* %106, i32 0, i32 4
  %108 = load %55*, %55** %107, align 8
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %55, %55* %108, i64 %110
  call void @17(%47* %105, %55* %111)
  %112 = load %47*, %47** %5, align 8
  %113 = load %7*, %7** %4, align 8
  %114 = getelementptr inbounds %7, %7* %113, i32 0, i32 11
  %115 = load %9*, %9** %114, align 8
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %9, %9* %115, i64 %117
  %119 = load %47*, %47** %5, align 8
  %120 = getelementptr inbounds %47, %47* %119, i32 0, i32 4
  %121 = load %55*, %55** %120, align 8
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %55, %55* %121, i64 %123
  call void @zend_ssa_remove_instr(%47* %112, %9* %118, %55* %124)
  br label %125

125:                                              ; preds = %104, %79
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %11, align 4
  br label %58

128:                                              ; preds = %58
  store i32 0, i32* %12, align 4
  br label %129

129:                                              ; preds = %145, %128
  %130 = load i32, i32* %12, align 4
  %131 = load %49*, %49** %7, align 8
  %132 = getelementptr inbounds %49, %49* %131, i32 0, i32 4
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %135, label %148

135:                                              ; preds = %129
  %136 = load %47*, %47** %5, align 8
  %137 = load i32, i32* %6, align 4
  %138 = load %49*, %49** %7, align 8
  %139 = getelementptr inbounds %49, %49* %138, i32 0, i32 0
  %140 = load i32*, i32** %139, align 8
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %143, align 4
  call void @zend_ssa_remove_predecessor(%47* %136, i32 %137, i32 %144)
  br label %145

145:                                              ; preds = %135
  %146 = load i32, i32* %12, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %12, align 4
  br label %129

148:                                              ; preds = %129
  %149 = load %47*, %47** %5, align 8
  %150 = getelementptr inbounds %47, %47* %149, i32 0, i32 0
  %151 = getelementptr inbounds %48, %48* %150, i32 0, i32 3
  %152 = load i32*, i32** %151, align 8
  %153 = load %49*, %49** %7, align 8
  %154 = getelementptr inbounds %49, %49* %153, i32 0, i32 6
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %152, i64 %156
  store i32* %157, i32** %9, align 8
  store i32 0, i32* %11, align 4
  br label %158

158:                                              ; preds = %237, %148
  %159 = load i32, i32* %11, align 4
  %160 = load %49*, %49** %7, align 8
  %161 = getelementptr inbounds %49, %49* %160, i32 0, i32 5
  %162 = load i32, i32* %161, align 8
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %164, label %240

164:                                              ; preds = %158
  %165 = load i32*, i32** %9, align 8
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %169, 0
  br i1 %170, label %171, label %236

171:                                              ; preds = %164
  %172 = bitcast %49** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %172) #9
  %173 = load %47*, %47** %5, align 8
  %174 = getelementptr inbounds %47, %47* %173, i32 0, i32 0
  %175 = getelementptr inbounds %48, %48* %174, i32 0, i32 2
  %176 = load %49*, %49** %175, align 8
  %177 = load i32*, i32** %9, align 8
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %49, %49* %176, i64 %182
  store %49* %183, %49** %13, align 8
  store i32 0, i32* %12, align 4
  br label %184

184:                                              ; preds = %231, %171
  %185 = load i32, i32* %12, align 4
  %186 = load %49*, %49** %13, align 8
  %187 = getelementptr inbounds %49, %49* %186, i32 0, i32 4
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %185, %188
  br i1 %189, label %190, label %234

190:                                              ; preds = %184
  %191 = load %49*, %49** %13, align 8
  %192 = getelementptr inbounds %49, %49* %191, i32 0, i32 0
  %193 = load i32*, i32** %192, align 8
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %6, align 4
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %230

200:                                              ; preds = %190
  %201 = load %49*, %49** %13, align 8
  %202 = getelementptr inbounds %49, %49* %201, i32 0, i32 0
  %203 = load i32*, i32** %202, align 8
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  %207 = bitcast i32* %206 to i8*
  %208 = load %49*, %49** %13, align 8
  %209 = getelementptr inbounds %49, %49* %208, i32 0, i32 0
  %210 = load i32*, i32** %209, align 8
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = getelementptr inbounds i32, i32* %213, i64 1
  %215 = bitcast i32* %214 to i8*
  %216 = load %49*, %49** %13, align 8
  %217 = getelementptr inbounds %49, %49* %216, i32 0, i32 4
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %12, align 4
  %220 = sub nsw i32 %218, %219
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = mul i64 4, %222
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %207, i8* align 4 %215, i64 %223, i1 false)
  %224 = load %49*, %49** %13, align 8
  %225 = getelementptr inbounds %49, %49* %224, i32 0, i32 4
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %225, align 4
  %228 = load i32, i32* %12, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %12, align 4
  br label %230

230:                                              ; preds = %200, %190
  br label %231

231:                                              ; preds = %230
  %232 = load i32, i32* %12, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %12, align 4
  br label %184

234:                                              ; preds = %184
  %235 = bitcast %49** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %235) #9
  br label %236

236:                                              ; preds = %234, %164
  br label %237

237:                                              ; preds = %236
  %238 = load i32, i32* %11, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %11, align 4
  br label %158

240:                                              ; preds = %158
  %241 = load %49*, %49** %7, align 8
  %242 = getelementptr inbounds %49, %49* %241, i32 0, i32 4
  store i32 0, i32* %242, align 4
  %243 = load %49*, %49** %7, align 8
  %244 = getelementptr inbounds %49, %49* %243, i32 0, i32 5
  store i32 0, i32* %244, align 8
  %245 = load %49*, %49** %7, align 8
  %246 = getelementptr inbounds %49, %49* %245, i32 0, i32 7
  %247 = load i32, i32* %246, align 8
  %248 = icmp sge i32 %247, 0
  br i1 %248, label %249, label %330

249:                                              ; preds = %240
  %250 = load %47*, %47** %5, align 8
  %251 = getelementptr inbounds %47, %47* %250, i32 0, i32 0
  %252 = getelementptr inbounds %48, %48* %251, i32 0, i32 2
  %253 = load %49*, %49** %252, align 8
  %254 = load %49*, %49** %7, align 8
  %255 = getelementptr inbounds %49, %49* %254, i32 0, i32 7
  %256 = load i32, i32* %255, align 8
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %49, %49* %253, i64 %257
  %259 = getelementptr inbounds %49, %49* %258, i32 0, i32 10
  %260 = load i32, i32* %259, align 4
  store i32 %260, i32* %11, align 4
  %261 = load i32, i32* %11, align 4
  %262 = load i32, i32* %6, align 4
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %264, label %278

264:                                              ; preds = %249
  %265 = load %49*, %49** %7, align 8
  %266 = getelementptr inbounds %49, %49* %265, i32 0, i32 11
  %267 = load i32, i32* %266, align 8
  %268 = load %47*, %47** %5, align 8
  %269 = getelementptr inbounds %47, %47* %268, i32 0, i32 0
  %270 = getelementptr inbounds %48, %48* %269, i32 0, i32 2
  %271 = load %49*, %49** %270, align 8
  %272 = load %49*, %49** %7, align 8
  %273 = getelementptr inbounds %49, %49* %272, i32 0, i32 7
  %274 = load i32, i32* %273, align 8
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %49, %49* %271, i64 %275
  %277 = getelementptr inbounds %49, %49* %276, i32 0, i32 10
  store i32 %267, i32* %277, align 4
  br label %329

278:                                              ; preds = %249
  %279 = load i32, i32* %11, align 4
  %280 = icmp sge i32 %279, 0
  br i1 %280, label %281, label %328

281:                                              ; preds = %278
  br label %282

282:                                              ; preds = %317, %281
  %283 = load %47*, %47** %5, align 8
  %284 = getelementptr inbounds %47, %47* %283, i32 0, i32 0
  %285 = getelementptr inbounds %48, %48* %284, i32 0, i32 2
  %286 = load %49*, %49** %285, align 8
  %287 = load i32, i32* %11, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %49, %49* %286, i64 %288
  %290 = getelementptr inbounds %49, %49* %289, i32 0, i32 11
  %291 = load i32, i32* %290, align 8
  %292 = icmp sge i32 %291, 0
  br i1 %292, label %293, label %327

293:                                              ; preds = %282
  %294 = load %47*, %47** %5, align 8
  %295 = getelementptr inbounds %47, %47* %294, i32 0, i32 0
  %296 = getelementptr inbounds %48, %48* %295, i32 0, i32 2
  %297 = load %49*, %49** %296, align 8
  %298 = load i32, i32* %11, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %49, %49* %297, i64 %299
  %301 = getelementptr inbounds %49, %49* %300, i32 0, i32 11
  %302 = load i32, i32* %301, align 8
  %303 = load i32, i32* %6, align 4
  %304 = icmp eq i32 %302, %303
  br i1 %304, label %305, label %317

305:                                              ; preds = %293
  %306 = load %49*, %49** %7, align 8
  %307 = getelementptr inbounds %49, %49* %306, i32 0, i32 11
  %308 = load i32, i32* %307, align 8
  %309 = load %47*, %47** %5, align 8
  %310 = getelementptr inbounds %47, %47* %309, i32 0, i32 0
  %311 = getelementptr inbounds %48, %48* %310, i32 0, i32 2
  %312 = load %49*, %49** %311, align 8
  %313 = load i32, i32* %11, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %49, %49* %312, i64 %314
  %316 = getelementptr inbounds %49, %49* %315, i32 0, i32 11
  store i32 %308, i32* %316, align 8
  br label %327

317:                                              ; preds = %293
  %318 = load %47*, %47** %5, align 8
  %319 = getelementptr inbounds %47, %47* %318, i32 0, i32 0
  %320 = getelementptr inbounds %48, %48* %319, i32 0, i32 2
  %321 = load %49*, %49** %320, align 8
  %322 = load i32, i32* %11, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %49, %49* %321, i64 %323
  %325 = getelementptr inbounds %49, %49* %324, i32 0, i32 11
  %326 = load i32, i32* %325, align 8
  store i32 %326, i32* %11, align 4
  br label %282

327:                                              ; preds = %305, %282
  br label %328

328:                                              ; preds = %327, %278
  br label %329

329:                                              ; preds = %328, %264
  br label %330

330:                                              ; preds = %329, %240
  %331 = load %49*, %49** %7, align 8
  %332 = getelementptr inbounds %49, %49* %331, i32 0, i32 7
  store i32 -1, i32* %332, align 8
  %333 = load %49*, %49** %7, align 8
  %334 = getelementptr inbounds %49, %49* %333, i32 0, i32 9
  store i32 -1, i32* %334, align 8
  %335 = load %49*, %49** %7, align 8
  %336 = getelementptr inbounds %49, %49* %335, i32 0, i32 10
  store i32 -1, i32* %336, align 4
  %337 = load %49*, %49** %7, align 8
  %338 = getelementptr inbounds %49, %49* %337, i32 0, i32 11
  store i32 -1, i32* %338, align 8
  %339 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %339) #9
  %340 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %340) #9
  %341 = bitcast %51** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %341) #9
  %342 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %342) #9
  %343 = bitcast %50** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %343) #9
  %344 = bitcast %49** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %344) #9
  ret void
}

declare dso_local void @zend_optimizer_remove_live_range_ex(%7*, i32, i32) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @17(%47* %0, %55* %1) #3 {
  %3 = alloca %47*, align 8
  %4 = alloca %55*, align 8
  store %47* %0, %47** %3, align 8
  store %55* %1, %55** %4, align 8
  %5 = load %55*, %55** %4, align 8
  %6 = getelementptr inbounds %55, %55* %5, i32 0, i32 3
  %7 = load i32, i32* %6, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load %47*, %47** %3, align 8
  %11 = load %55*, %55** %4, align 8
  %12 = getelementptr inbounds %55, %55* %11, i32 0, i32 3
  %13 = load i32, i32* %12, align 4
  call void @zend_ssa_remove_uses_of_var(%47* %10, i32 %13)
  %14 = load %47*, %47** %3, align 8
  %15 = load %55*, %55** %4, align 8
  call void @43(%47* %14, %55* %15)
  br label %16

16:                                               ; preds = %9, %2
  %17 = load %55*, %55** %4, align 8
  %18 = getelementptr inbounds %55, %55* %17, i32 0, i32 4
  %19 = load i32, i32* %18, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load %47*, %47** %3, align 8
  %23 = load %55*, %55** %4, align 8
  %24 = getelementptr inbounds %55, %55* %23, i32 0, i32 4
  %25 = load i32, i32* %24, align 4
  call void @zend_ssa_remove_uses_of_var(%47* %22, i32 %25)
  %26 = load %47*, %47** %3, align 8
  %27 = load %55*, %55** %4, align 8
  call void @44(%47* %26, %55* %27)
  br label %28

28:                                               ; preds = %21, %16
  %29 = load %55*, %55** %4, align 8
  %30 = getelementptr inbounds %55, %55* %29, i32 0, i32 5
  %31 = load i32, i32* %30, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load %47*, %47** %3, align 8
  %35 = load %55*, %55** %4, align 8
  %36 = getelementptr inbounds %55, %55* %35, i32 0, i32 5
  %37 = load i32, i32* %36, align 4
  call void @zend_ssa_remove_uses_of_var(%47* %34, i32 %37)
  %38 = load %47*, %47** %3, align 8
  %39 = load %55*, %55** %4, align 8
  call void @45(%47* %38, %55* %39)
  br label %40

40:                                               ; preds = %33, %28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_ssa_rename_var_uses(%47* %0, i32 %1, i32 %2, i8 zeroext %3) #0 {
  %5 = alloca %47*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %56*, align 8
  %10 = alloca %56*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %51*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %55*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca %51*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca %51**, align 8
  store %47* %0, %47** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i8 %3, i8* %8, align 1
  %22 = bitcast %56** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = load %47*, %47** %5, align 8
  %24 = getelementptr inbounds %47, %47* %23, i32 0, i32 5
  %25 = load %56*, %56** %24, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %56, %56* %25, i64 %27
  store %56* %28, %56** %9, align 8
  %29 = bitcast %56** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  %30 = load %47*, %47** %5, align 8
  %31 = getelementptr inbounds %47, %47* %30, i32 0, i32 5
  %32 = load %56*, %56** %31, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %56, %56* %32, i64 %34
  store %56* %35, %56** %10, align 8
  %36 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #9
  %37 = bitcast %51** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #9
  br label %38

38:                                               ; preds = %4
  %39 = load i32, i32* %6, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, i32* %7, align 4
  %43 = icmp sge i32 %42, 0
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi i1 [ false, %38 ], [ %43, %41 ]
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  unreachable

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp ne i32 %56, %57
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  unreachable

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load %56*, %56** %9, align 8
  %69 = getelementptr inbounds %56, %56* %68, i32 0, i32 7
  %70 = load i8, i8* %69, align 8
  %71 = and i8 %70, 1
  %72 = zext i8 %71 to i32
  %73 = load %56*, %56** %10, align 8
  %74 = getelementptr inbounds %56, %56* %73, i32 0, i32 7
  %75 = load i8, i8* %74, align 8
  %76 = and i8 %75, 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, %72
  %79 = trunc i32 %78 to i8
  %80 = load i8, i8* %74, align 8
  %81 = and i8 %79, 1
  %82 = and i8 %80, -2
  %83 = or i8 %82, %81
  store i8 %83, i8* %74, align 8
  %84 = zext i8 %81 to i32
  br label %85

85:                                               ; preds = %67
  %86 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %86) #9
  %87 = load %56*, %56** %9, align 8
  %88 = load %47*, %47** %5, align 8
  %89 = getelementptr inbounds %47, %47* %88, i32 0, i32 5
  %90 = load %56*, %56** %89, align 8
  %91 = ptrtoint %56* %87 to i64
  %92 = ptrtoint %56* %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 56
  %95 = trunc i64 %94 to i32
  store i32 %95, i32* %13, align 4
  %96 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %96) #9
  %97 = load %56*, %56** %9, align 8
  %98 = getelementptr inbounds %56, %56* %97, i32 0, i32 4
  %99 = load i32, i32* %98, align 8
  store i32 %99, i32* %11, align 4
  br label %100

100:                                              ; preds = %273, %85
  %101 = load i32, i32* %11, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %275

103:                                              ; preds = %100
  %104 = load %47*, %47** %5, align 8
  %105 = getelementptr inbounds %47, %47* %104, i32 0, i32 4
  %106 = load %55*, %55** %105, align 8
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %11, align 4
  %109 = call i32 @13(%55* %106, i32 %107, i32 %108)
  store i32 %109, i32* %14, align 4
  %110 = bitcast %55** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %110) #9
  %111 = load %47*, %47** %5, align 8
  %112 = getelementptr inbounds %47, %47* %111, i32 0, i32 4
  %113 = load %55*, %55** %112, align 8
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %55, %55* %113, i64 %115
  store %55* %116, %55** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #9
  store i8 1, i8* %16, align 1
  %117 = load %55*, %55** %15, align 8
  %118 = getelementptr inbounds %55, %55* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %7, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %103
  store i8 0, i8* %16, align 1
  br label %182

123:                                              ; preds = %103
  %124 = load %55*, %55** %15, align 8
  %125 = getelementptr inbounds %55, %55* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %144

129:                                              ; preds = %123
  %130 = load %55*, %55** %15, align 8
  %131 = getelementptr inbounds %55, %55* %130, i32 0, i32 2
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %143

135:                                              ; preds = %129
  %136 = load %55*, %55** %15, align 8
  %137 = getelementptr inbounds %55, %55* %136, i32 0, i32 6
  %138 = load i32, i32* %137, align 4
  %139 = load %55*, %55** %15, align 8
  %140 = getelementptr inbounds %55, %55* %139, i32 0, i32 8
  store i32 %138, i32* %140, align 4
  %141 = load %55*, %55** %15, align 8
  %142 = getelementptr inbounds %55, %55* %141, i32 0, i32 6
  store i32 -1, i32* %142, align 4
  br label %143

143:                                              ; preds = %135, %129
  store i8 0, i8* %16, align 1
  br label %181

144:                                              ; preds = %123
  %145 = load %55*, %55** %15, align 8
  %146 = getelementptr inbounds %55, %55* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %7, align 4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %180

150:                                              ; preds = %144
  %151 = load %55*, %55** %15, align 8
  %152 = getelementptr inbounds %55, %55* %151, i32 0, i32 2
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %6, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %164

156:                                              ; preds = %150
  %157 = load %55*, %55** %15, align 8
  %158 = getelementptr inbounds %55, %55* %157, i32 0, i32 7
  %159 = load i32, i32* %158, align 4
  %160 = load %55*, %55** %15, align 8
  %161 = getelementptr inbounds %55, %55* %160, i32 0, i32 8
  store i32 %159, i32* %161, align 4
  %162 = load %55*, %55** %15, align 8
  %163 = getelementptr inbounds %55, %55* %162, i32 0, i32 7
  store i32 -1, i32* %163, align 4
  br label %179

164:                                              ; preds = %150
  %165 = load %55*, %55** %15, align 8
  %166 = getelementptr inbounds %55, %55* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %6, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %178

170:                                              ; preds = %164
  %171 = load %55*, %55** %15, align 8
  %172 = getelementptr inbounds %55, %55* %171, i32 0, i32 7
  %173 = load i32, i32* %172, align 4
  %174 = load %55*, %55** %15, align 8
  %175 = getelementptr inbounds %55, %55* %174, i32 0, i32 6
  store i32 %173, i32* %175, align 4
  %176 = load %55*, %55** %15, align 8
  %177 = getelementptr inbounds %55, %55* %176, i32 0, i32 7
  store i32 -1, i32* %177, align 4
  br label %178

178:                                              ; preds = %170, %164
  br label %179

179:                                              ; preds = %178, %156
  store i8 0, i8* %16, align 1
  br label %180

180:                                              ; preds = %179, %144
  br label %181

181:                                              ; preds = %180, %143
  br label %182

182:                                              ; preds = %181, %122
  %183 = load %55*, %55** %15, align 8
  %184 = getelementptr inbounds %55, %55* %183, i32 0, i32 2
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %6, align 4
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %182
  %189 = load i32, i32* %7, align 4
  %190 = load %55*, %55** %15, align 8
  %191 = getelementptr inbounds %55, %55* %190, i32 0, i32 2
  store i32 %189, i32* %191, align 4
  br label %192

192:                                              ; preds = %188, %182
  %193 = load %55*, %55** %15, align 8
  %194 = getelementptr inbounds %55, %55* %193, i32 0, i32 0
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %6, align 4
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %202

198:                                              ; preds = %192
  %199 = load i32, i32* %7, align 4
  %200 = load %55*, %55** %15, align 8
  %201 = getelementptr inbounds %55, %55* %200, i32 0, i32 0
  store i32 %199, i32* %201, align 4
  br label %202

202:                                              ; preds = %198, %192
  %203 = load %55*, %55** %15, align 8
  %204 = getelementptr inbounds %55, %55* %203, i32 0, i32 1
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %6, align 4
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %202
  %209 = load i32, i32* %7, align 4
  %210 = load %55*, %55** %15, align 8
  %211 = getelementptr inbounds %55, %55* %210, i32 0, i32 1
  store i32 %209, i32* %211, align 4
  br label %212

212:                                              ; preds = %208, %202
  %213 = load i8, i8* %16, align 1
  %214 = icmp ne i8 %213, 0
  br i1 %214, label %215, label %271

215:                                              ; preds = %212
  %216 = load %55*, %55** %15, align 8
  %217 = getelementptr inbounds %55, %55* %216, i32 0, i32 2
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %7, align 4
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %215
  %222 = load %56*, %56** %10, align 8
  %223 = getelementptr inbounds %56, %56* %222, i32 0, i32 4
  %224 = load i32, i32* %223, align 8
  %225 = load %55*, %55** %15, align 8
  %226 = getelementptr inbounds %55, %55* %225, i32 0, i32 8
  store i32 %224, i32* %226, align 4
  %227 = load i32, i32* %11, align 4
  %228 = load %56*, %56** %10, align 8
  %229 = getelementptr inbounds %56, %56* %228, i32 0, i32 4
  store i32 %227, i32* %229, align 8
  br label %270

230:                                              ; preds = %215
  %231 = load %55*, %55** %15, align 8
  %232 = getelementptr inbounds %55, %55* %231, i32 0, i32 0
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %7, align 4
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %245

236:                                              ; preds = %230
  %237 = load %56*, %56** %10, align 8
  %238 = getelementptr inbounds %56, %56* %237, i32 0, i32 4
  %239 = load i32, i32* %238, align 8
  %240 = load %55*, %55** %15, align 8
  %241 = getelementptr inbounds %55, %55* %240, i32 0, i32 6
  store i32 %239, i32* %241, align 4
  %242 = load i32, i32* %11, align 4
  %243 = load %56*, %56** %10, align 8
  %244 = getelementptr inbounds %56, %56* %243, i32 0, i32 4
  store i32 %242, i32* %244, align 8
  br label %269

245:                                              ; preds = %230
  br label %246

246:                                              ; preds = %245
  %247 = load %55*, %55** %15, align 8
  %248 = getelementptr inbounds %55, %55* %247, i32 0, i32 1
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %7, align 4
  %251 = icmp eq i32 %249, %250
  %252 = xor i1 %251, true
  %253 = zext i1 %252 to i32
  %254 = sext i32 %253 to i64
  %255 = call i64 @llvm.expect.i64(i64 %254, i64 0)
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %246
  unreachable

258:                                              ; preds = %246
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load %56*, %56** %10, align 8
  %262 = getelementptr inbounds %56, %56* %261, i32 0, i32 4
  %263 = load i32, i32* %262, align 8
  %264 = load %55*, %55** %15, align 8
  %265 = getelementptr inbounds %55, %55* %264, i32 0, i32 7
  store i32 %263, i32* %265, align 4
  %266 = load i32, i32* %11, align 4
  %267 = load %56*, %56** %10, align 8
  %268 = getelementptr inbounds %56, %56* %267, i32 0, i32 4
  store i32 %266, i32* %268, align 8
  br label %269

269:                                              ; preds = %260, %236
  br label %270

270:                                              ; preds = %269, %221
  br label %271

271:                                              ; preds = %270, %212
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #9
  %272 = bitcast %55** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %272) #9
  br label %273

273:                                              ; preds = %271
  %274 = load i32, i32* %14, align 4
  store i32 %274, i32* %11, align 4
  br label %100

275:                                              ; preds = %100
  %276 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %276) #9
  %277 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %277) #9
  br label %278

278:                                              ; preds = %275
  br label %279

279:                                              ; preds = %278
  %280 = load %56*, %56** %9, align 8
  %281 = getelementptr inbounds %56, %56* %280, i32 0, i32 4
  store i32 -1, i32* %281, align 8
  br label %282

282:                                              ; preds = %279
  %283 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %283) #9
  %284 = load %56*, %56** %9, align 8
  %285 = load %47*, %47** %5, align 8
  %286 = getelementptr inbounds %47, %47* %285, i32 0, i32 5
  %287 = load %56*, %56** %286, align 8
  %288 = ptrtoint %56* %284 to i64
  %289 = ptrtoint %56* %287 to i64
  %290 = sub i64 %288, %289
  %291 = sdiv exact i64 %290, 56
  %292 = trunc i64 %291 to i32
  store i32 %292, i32* %17, align 4
  %293 = bitcast %51** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %293) #9
  %294 = load %56*, %56** %9, align 8
  %295 = getelementptr inbounds %56, %56* %294, i32 0, i32 5
  %296 = load %51*, %51** %295, align 8
  store %51* %296, %51** %12, align 8
  br label %297

297:                                              ; preds = %474, %282
  %298 = load %51*, %51** %12, align 8
  %299 = icmp ne %51* %298, null
  br i1 %299, label %300, label %476

300:                                              ; preds = %297
  %301 = load %47*, %47** %5, align 8
  %302 = load i32, i32* %17, align 4
  %303 = load %51*, %51** %12, align 8
  %304 = call %51* @12(%47* %301, i32 %302, %51* %303)
  store %51* %304, %51** %18, align 8
  %305 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %305) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %20) #9
  store i8 0, i8* %20, align 1
  %306 = bitcast %51*** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %306) #9
  store %51** null, %51*** %21, align 8
  store i32 0, i32* %19, align 4
  br label %307

307:                                              ; preds = %339, %300
  %308 = load i32, i32* %19, align 4
  %309 = load %47*, %47** %5, align 8
  %310 = getelementptr inbounds %47, %47* %309, i32 0, i32 0
  %311 = getelementptr inbounds %48, %48* %310, i32 0, i32 2
  %312 = load %49*, %49** %311, align 8
  %313 = load %51*, %51** %12, align 8
  %314 = getelementptr inbounds %51, %51* %313, i32 0, i32 5
  %315 = load i32, i32* %314, align 8
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %49, %49* %312, i64 %316
  %318 = getelementptr inbounds %49, %49* %317, i32 0, i32 5
  %319 = load i32, i32* %318, align 8
  %320 = icmp slt i32 %308, %319
  br i1 %320, label %321, label %342

321:                                              ; preds = %307
  %322 = load %51*, %51** %12, align 8
  %323 = getelementptr inbounds %51, %51* %322, i32 0, i32 9
  %324 = load i32*, i32** %323, align 8
  %325 = load i32, i32* %19, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %324, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %7, align 4
  %330 = icmp eq i32 %328, %329
  br i1 %330, label %331, label %338

331:                                              ; preds = %321
  %332 = load %51*, %51** %12, align 8
  %333 = getelementptr inbounds %51, %51* %332, i32 0, i32 7
  %334 = load %51**, %51*** %333, align 8
  %335 = load i32, i32* %19, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %51*, %51** %334, i64 %336
  store %51** %337, %51*** %21, align 8
  br label %342

338:                                              ; preds = %321
  br label %339

339:                                              ; preds = %338
  %340 = load i32, i32* %19, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %19, align 4
  br label %307

342:                                              ; preds = %331, %307
  store i32 0, i32* %19, align 4
  br label %343

343:                                              ; preds = %418, %342
  %344 = load i32, i32* %19, align 4
  %345 = load %47*, %47** %5, align 8
  %346 = getelementptr inbounds %47, %47* %345, i32 0, i32 0
  %347 = getelementptr inbounds %48, %48* %346, i32 0, i32 2
  %348 = load %49*, %49** %347, align 8
  %349 = load %51*, %51** %12, align 8
  %350 = getelementptr inbounds %51, %51* %349, i32 0, i32 5
  %351 = load i32, i32* %350, align 8
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %49, %49* %348, i64 %352
  %354 = getelementptr inbounds %49, %49* %353, i32 0, i32 5
  %355 = load i32, i32* %354, align 8
  %356 = icmp slt i32 %344, %355
  br i1 %356, label %357, label %421

357:                                              ; preds = %343
  %358 = load %51*, %51** %12, align 8
  %359 = getelementptr inbounds %51, %51* %358, i32 0, i32 9
  %360 = load i32*, i32** %359, align 8
  %361 = load i32, i32* %19, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %360, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %7, align 4
  %366 = icmp eq i32 %364, %365
  br i1 %366, label %367, label %368

367:                                              ; preds = %357
  store i8 1, i8* %20, align 1
  br label %417

368:                                              ; preds = %357
  %369 = load %51*, %51** %12, align 8
  %370 = getelementptr inbounds %51, %51* %369, i32 0, i32 9
  %371 = load i32*, i32** %370, align 8
  %372 = load i32, i32* %19, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %371, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %6, align 4
  %377 = icmp eq i32 %375, %376
  br i1 %377, label %378, label %416

378:                                              ; preds = %368
  %379 = load i32, i32* %7, align 4
  %380 = load %51*, %51** %12, align 8
  %381 = getelementptr inbounds %51, %51* %380, i32 0, i32 9
  %382 = load i32*, i32** %381, align 8
  %383 = load i32, i32* %19, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, i32* %382, i64 %384
  store i32 %379, i32* %385, align 4
  %386 = load i8, i8* %20, align 1
  %387 = icmp ne i8 %386, 0
  br i1 %387, label %415, label %388

388:                                              ; preds = %378
  %389 = load %51**, %51*** %21, align 8
  %390 = icmp ne %51** %389, null
  br i1 %390, label %391, label %401

391:                                              ; preds = %388
  %392 = load %51**, %51*** %21, align 8
  %393 = load %51*, %51** %392, align 8
  %394 = load %51*, %51** %12, align 8
  %395 = getelementptr inbounds %51, %51* %394, i32 0, i32 7
  %396 = load %51**, %51*** %395, align 8
  %397 = load i32, i32* %19, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %51*, %51** %396, i64 %398
  store %51* %393, %51** %399, align 8
  %400 = load %51**, %51*** %21, align 8
  store %51* null, %51** %400, align 8
  br label %414

401:                                              ; preds = %388
  %402 = load %56*, %56** %10, align 8
  %403 = getelementptr inbounds %56, %56* %402, i32 0, i32 5
  %404 = load %51*, %51** %403, align 8
  %405 = load %51*, %51** %12, align 8
  %406 = getelementptr inbounds %51, %51* %405, i32 0, i32 7
  %407 = load %51**, %51*** %406, align 8
  %408 = load i32, i32* %19, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %51*, %51** %407, i64 %409
  store %51* %404, %51** %410, align 8
  %411 = load %51*, %51** %12, align 8
  %412 = load %56*, %56** %10, align 8
  %413 = getelementptr inbounds %56, %56* %412, i32 0, i32 5
  store %51* %411, %51** %413, align 8
  br label %414

414:                                              ; preds = %401, %391
  store i8 1, i8* %20, align 1
  br label %415

415:                                              ; preds = %414, %378
  br label %416

416:                                              ; preds = %415, %368
  br label %417

417:                                              ; preds = %416, %367
  br label %418

418:                                              ; preds = %417
  %419 = load i32, i32* %19, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %19, align 4
  br label %343

421:                                              ; preds = %343
  %422 = load i8, i8* %8, align 1
  %423 = zext i8 %422 to i32
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %471

425:                                              ; preds = %421
  %426 = load %47*, %47** %5, align 8
  %427 = getelementptr inbounds %47, %47* %426, i32 0, i32 7
  %428 = load %57*, %57** %427, align 8
  %429 = load i32, i32* %7, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %57, %57* %428, i64 %430
  %432 = getelementptr inbounds %57, %57* %431, i32 0, i32 0
  %433 = load i32, i32* %432, align 8
  %434 = load %47*, %47** %5, align 8
  %435 = getelementptr inbounds %47, %47* %434, i32 0, i32 7
  %436 = load %57*, %57** %435, align 8
  %437 = load %51*, %51** %12, align 8
  %438 = getelementptr inbounds %51, %51* %437, i32 0, i32 4
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds %57, %57* %436, i64 %440
  %442 = getelementptr inbounds %57, %57* %441, i32 0, i32 0
  %443 = load i32, i32* %442, align 8
  %444 = xor i32 %443, -1
  %445 = and i32 %433, %444
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %471

447:                                              ; preds = %425
  %448 = load %47*, %47** %5, align 8
  %449 = getelementptr inbounds %47, %47* %448, i32 0, i32 7
  %450 = load %57*, %57** %449, align 8
  %451 = load i32, i32* %7, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds %57, %57* %450, i64 %452
  %454 = getelementptr inbounds %57, %57* %453, i32 0, i32 0
  %455 = load i32, i32* %454, align 8
  %456 = load %47*, %47** %5, align 8
  %457 = getelementptr inbounds %47, %47* %456, i32 0, i32 7
  %458 = load %57*, %57** %457, align 8
  %459 = load %51*, %51** %12, align 8
  %460 = getelementptr inbounds %51, %51* %459, i32 0, i32 4
  %461 = load i32, i32* %460, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds %57, %57* %458, i64 %462
  %464 = getelementptr inbounds %57, %57* %463, i32 0, i32 0
  %465 = load i32, i32* %464, align 8
  %466 = or i32 %465, %455
  store i32 %466, i32* %464, align 8
  %467 = load %47*, %47** %5, align 8
  %468 = load %51*, %51** %12, align 8
  %469 = getelementptr inbounds %51, %51* %468, i32 0, i32 4
  %470 = load i32, i32* %469, align 4
  call void @18(%47* %467, i32 %470)
  br label %471

471:                                              ; preds = %447, %425, %421
  %472 = bitcast %51*** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %472) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %20) #9
  %473 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %473) #9
  br label %474

474:                                              ; preds = %471
  %475 = load %51*, %51** %18, align 8
  store %51* %475, %51** %12, align 8
  br label %297

476:                                              ; preds = %297
  %477 = bitcast %51** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %477) #9
  %478 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %478) #9
  br label %479

479:                                              ; preds = %476
  br label %480

480:                                              ; preds = %479
  %481 = load %56*, %56** %9, align 8
  %482 = getelementptr inbounds %56, %56* %481, i32 0, i32 5
  store %51* null, %51** %482, align 8
  %483 = bitcast %51** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %483) #9
  %484 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %484) #9
  %485 = bitcast %56** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %485) #9
  %486 = bitcast %56** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %486) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @18(%47* %0, i32 %1) #0 {
  %3 = alloca %47*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %51*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %51*, align 8
  store %47* %0, %47** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = bitcast %51** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  br label %9

9:                                                ; preds = %2
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = load %47*, %47** %3, align 8
  %12 = getelementptr inbounds %47, %47* %11, i32 0, i32 5
  %13 = load %56*, %56** %12, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %56, %56* %13, i64 %15
  %17 = load %47*, %47** %3, align 8
  %18 = getelementptr inbounds %47, %47* %17, i32 0, i32 5
  %19 = load %56*, %56** %18, align 8
  %20 = ptrtoint %56* %16 to i64
  %21 = ptrtoint %56* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 56
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = bitcast %51** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = load %47*, %47** %3, align 8
  %27 = getelementptr inbounds %47, %47* %26, i32 0, i32 5
  %28 = load %56*, %56** %27, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %56, %56* %28, i64 %30
  %32 = getelementptr inbounds %56, %56* %31, i32 0, i32 5
  %33 = load %51*, %51** %32, align 8
  store %51* %33, %51** %5, align 8
  br label %34

34:                                               ; preds = %88, %9
  %35 = load %51*, %51** %5, align 8
  %36 = icmp ne %51* %35, null
  br i1 %36, label %37, label %90

37:                                               ; preds = %34
  %38 = load %47*, %47** %3, align 8
  %39 = load i32, i32* %6, align 4
  %40 = load %51*, %51** %5, align 8
  %41 = call %51* @12(%47* %38, i32 %39, %51* %40)
  store %51* %41, %51** %7, align 8
  %42 = load %47*, %47** %3, align 8
  %43 = getelementptr inbounds %47, %47* %42, i32 0, i32 7
  %44 = load %57*, %57** %43, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %57, %57* %44, i64 %46
  %48 = getelementptr inbounds %57, %57* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = load %47*, %47** %3, align 8
  %51 = getelementptr inbounds %47, %47* %50, i32 0, i32 7
  %52 = load %57*, %57** %51, align 8
  %53 = load %51*, %51** %5, align 8
  %54 = getelementptr inbounds %51, %51* %53, i32 0, i32 4
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %57, %57* %52, i64 %56
  %58 = getelementptr inbounds %57, %57* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = xor i32 %59, -1
  %61 = and i32 %49, %60
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %87

63:                                               ; preds = %37
  %64 = load %47*, %47** %3, align 8
  %65 = getelementptr inbounds %47, %47* %64, i32 0, i32 7
  %66 = load %57*, %57** %65, align 8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %57, %57* %66, i64 %68
  %70 = getelementptr inbounds %57, %57* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = load %47*, %47** %3, align 8
  %73 = getelementptr inbounds %47, %47* %72, i32 0, i32 7
  %74 = load %57*, %57** %73, align 8
  %75 = load %51*, %51** %5, align 8
  %76 = getelementptr inbounds %51, %51* %75, i32 0, i32 4
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %57, %57* %74, i64 %78
  %80 = getelementptr inbounds %57, %57* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = or i32 %81, %71
  store i32 %82, i32* %80, align 8
  %83 = load %47*, %47** %3, align 8
  %84 = load %51*, %51** %5, align 8
  %85 = getelementptr inbounds %51, %51* %84, i32 0, i32 4
  %86 = load i32, i32* %85, align 4
  call void @18(%47* %83, i32 %86)
  br label %87

87:                                               ; preds = %63, %37
  br label %88

88:                                               ; preds = %87
  %89 = load %51*, %51** %7, align 8
  store %51* %89, %51** %5, align 8
  br label %34

90:                                               ; preds = %34
  %91 = bitcast %51** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #9
  %92 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #9
  br label %93

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  %95 = bitcast %51** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @19(i64 %0, i64 %1, i64 %2, i32* %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32* %3, i32** %9, align 8
  %13 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load i64, i64* %6, align 8
  store i64 %14, i64* %10, align 8
  %15 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  store i64 0, i64* %11, align 8
  %16 = load i64, i64* %10, align 8
  %17 = load i64, i64* %7, align 8
  %18 = load i64, i64* %8, align 8
  %19 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %16, i64 %17, i64 %18) #11
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  store i64 %20, i64* %10, align 8
  store i64 %21, i64* %11, align 8
  %22 = load i64, i64* %11, align 8
  %23 = icmp ne i64 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %4
  %31 = load i32*, i32** %9, align 8
  store i32 1, i32* %31, align 4
  store i64 0, i64* %5, align 8
  store i32 1, i32* %12, align 4
  br label %35

32:                                               ; preds = %4
  %33 = load i32*, i32** %9, align 8
  store i32 0, i32* %33, align 4
  %34 = load i64, i64* %10, align 8
  store i64 %34, i64* %5, align 8
  store i32 1, i32* %12, align 4
  br label %35

35:                                               ; preds = %32, %30
  %36 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #9
  %37 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #9
  %38 = load i64, i64* %5, align 8
  ret i64 %38
}

declare dso_local void @zend_error(i32, i8*, ...) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @20(%44** %0, i64 %1) #2 {
  %3 = alloca %44**, align 8
  %4 = alloca i64, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %44*, align 8
  store %44** %0, %44*** %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %44**, %44*** %3, align 8
  %11 = load %44*, %44** %10, align 8
  store %44* %11, %44** %5, align 8
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %44*, %44** %5, align 8
  %14 = getelementptr inbounds %44, %44* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  store i8* %15, i8** %6, align 8
  %16 = load i64, i64* %4, align 8
  %17 = add i64 %16, 8
  %18 = sub i64 %17, 1
  %19 = and i64 %18, -8
  store i64 %19, i64* %4, align 8
  %20 = load i64, i64* %4, align 8
  %21 = load %44*, %44** %5, align 8
  %22 = getelementptr inbounds %44, %44* %21, i32 0, i32 1
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
  %39 = load %44*, %44** %5, align 8
  %40 = getelementptr inbounds %44, %44* %39, i32 0, i32 0
  store i8* %38, i8** %40, align 8
  br label %101

41:                                               ; preds = %2
  %42 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #9
  %43 = load i64, i64* %4, align 8
  %44 = add i64 %43, 24
  %45 = load %44*, %44** %5, align 8
  %46 = getelementptr inbounds %44, %44* %45, i32 0, i32 1
  %47 = load i8*, i8** %46, align 8
  %48 = load %44*, %44** %5, align 8
  %49 = bitcast %44* %48 to i8*
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
  %64 = load %44*, %44** %5, align 8
  %65 = getelementptr inbounds %44, %44* %64, i32 0, i32 1
  %66 = load i8*, i8** %65, align 8
  %67 = load %44*, %44** %5, align 8
  %68 = bitcast %44* %67 to i8*
  %69 = ptrtoint i8* %66 to i64
  %70 = ptrtoint i8* %68 to i64
  %71 = sub i64 %69, %70
  br label %72

72:                                               ; preds = %63, %60
  %73 = phi i64 [ %62, %60 ], [ %71, %63 ]
  store i64 %73, i64* %7, align 8
  %74 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #9
  %75 = load i64, i64* %7, align 8
  %76 = call noalias i8* @_emalloc(i64 %75) #10
  %77 = bitcast i8* %76 to %44*
  store %44* %77, %44** %8, align 8
  %78 = load %44*, %44** %8, align 8
  %79 = bitcast %44* %78 to i8*
  %80 = getelementptr inbounds i8, i8* %79, i64 24
  store i8* %80, i8** %6, align 8
  %81 = load %44*, %44** %8, align 8
  %82 = bitcast %44* %81 to i8*
  %83 = getelementptr inbounds i8, i8* %82, i64 24
  %84 = load i64, i64* %4, align 8
  %85 = getelementptr inbounds i8, i8* %83, i64 %84
  %86 = load %44*, %44** %8, align 8
  %87 = getelementptr inbounds %44, %44* %86, i32 0, i32 0
  store i8* %85, i8** %87, align 8
  %88 = load %44*, %44** %8, align 8
  %89 = bitcast %44* %88 to i8*
  %90 = load i64, i64* %7, align 8
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  %92 = load %44*, %44** %8, align 8
  %93 = getelementptr inbounds %44, %44* %92, i32 0, i32 1
  store i8* %91, i8** %93, align 8
  %94 = load %44*, %44** %5, align 8
  %95 = load %44*, %44** %8, align 8
  %96 = getelementptr inbounds %44, %44* %95, i32 0, i32 2
  store %44* %94, %44** %96, align 8
  %97 = load %44*, %44** %8, align 8
  %98 = load %44**, %44*** %3, align 8
  store %44* %97, %44** %98, align 8
  %99 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #9
  %100 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #9
  br label %101

101:                                              ; preds = %72, %35
  %102 = load i8*, i8** %6, align 8
  %103 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #9
  %104 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #9
  ret i8* %102
}

; Function Attrs: nounwind uwtable
define internal i32 @21(%7* %0, i32 %1, %9* %2, i32 %3, i64* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %7*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %9*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64*, align 8
  %12 = alloca %9*, align 8
  %13 = alloca %2*, align 8
  %14 = alloca i32, align 4
  store %7* %0, %7** %7, align 8
  store i32 %1, i32* %8, align 4
  store %9* %2, %9** %9, align 8
  store i32 %3, i32* %10, align 4
  store i64* %4, i64** %11, align 8
  %15 = bitcast %9** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load %9*, %9** %9, align 8
  store %9* %16, %9** %12, align 8
  %17 = bitcast %2** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  br label %18

18:                                               ; preds = %39, %5
  %19 = load %9*, %9** %12, align 8
  %20 = load %7*, %7** %7, align 8
  %21 = getelementptr inbounds %7, %7* %20, i32 0, i32 11
  %22 = load %9*, %9** %21, align 8
  %23 = icmp ne %9* %19, %22
  br i1 %23, label %24, label %306

24:                                               ; preds = %18
  %25 = load %9*, %9** %12, align 8
  %26 = getelementptr inbounds %9, %9* %25, i32 -1
  store %9* %26, %9** %12, align 8
  %27 = load %9*, %9** %12, align 8
  %28 = getelementptr inbounds %9, %9* %27, i32 0, i32 9
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 2
  br i1 %31, label %39, label %32

32:                                               ; preds = %24
  %33 = load %9*, %9** %12, align 8
  %34 = getelementptr inbounds %9, %9* %33, i32 0, i32 3
  %35 = bitcast %10* %34 to i32*
  %36 = load i32, i32* %35, align 8
  %37 = load i32, i32* %10, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %32, %24
  br label %18

40:                                               ; preds = %32
  %41 = load %9*, %9** %12, align 8
  %42 = getelementptr inbounds %9, %9* %41, i32 0, i32 6
  %43 = load i8, i8* %42, align 4
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 37
  br i1 %45, label %46, label %65

46:                                               ; preds = %40
  %47 = load %9*, %9** %12, align 8
  %48 = getelementptr inbounds %9, %9* %47, i32 0, i32 7
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 16
  br i1 %51, label %52, label %64

52:                                               ; preds = %46
  %53 = load i64*, i64** %11, align 8
  store i64 -1, i64* %53, align 8
  %54 = load %9*, %9** %12, align 8
  %55 = getelementptr inbounds %9, %9* %54, i32 0, i32 1
  %56 = bitcast %10* %55 to i32*
  %57 = load i32, i32* %56, align 8
  %58 = inttoptr i32 %57 to i8*
  %59 = bitcast i8* %58 to %2*
  %60 = ptrtoint %2* %59 to i64
  %61 = sub i64 %60, mul (i64 ptrtoint (%2* getelementptr (%2, %2* null, i32 1) to i64), i64 5)
  %62 = sdiv exact i64 %61, 16
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %307

64:                                               ; preds = %46
  br label %305

65:                                               ; preds = %40
  %66 = load %9*, %9** %12, align 8
  %67 = getelementptr inbounds %9, %9* %66, i32 0, i32 6
  %68 = load i8, i8* %67, align 4
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 36
  br i1 %70, label %71, label %90

71:                                               ; preds = %65
  %72 = load %9*, %9** %12, align 8
  %73 = getelementptr inbounds %9, %9* %72, i32 0, i32 7
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 16
  br i1 %76, label %77, label %89

77:                                               ; preds = %71
  %78 = load i64*, i64** %11, align 8
  store i64 1, i64* %78, align 8
  %79 = load %9*, %9** %12, align 8
  %80 = getelementptr inbounds %9, %9* %79, i32 0, i32 1
  %81 = bitcast %10* %80 to i32*
  %82 = load i32, i32* %81, align 8
  %83 = inttoptr i32 %82 to i8*
  %84 = bitcast i8* %83 to %2*
  %85 = ptrtoint %2* %84 to i64
  %86 = sub i64 %85, mul (i64 ptrtoint (%2* getelementptr (%2, %2* null, i32 1) to i64), i64 5)
  %87 = sdiv exact i64 %86, 16
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %307

89:                                               ; preds = %71
  br label %304

90:                                               ; preds = %65
  %91 = load %9*, %9** %12, align 8
  %92 = getelementptr inbounds %9, %9* %91, i32 0, i32 6
  %93 = load i8, i8* %92, align 4
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %234

96:                                               ; preds = %90
  %97 = load %9*, %9** %12, align 8
  %98 = getelementptr inbounds %9, %9* %97, i32 0, i32 7
  %99 = load i8, i8* %98, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 16
  br i1 %101, label %102, label %164

102:                                              ; preds = %96
  %103 = load %9*, %9** %12, align 8
  %104 = getelementptr inbounds %9, %9* %103, i32 0, i32 8
  %105 = load i8, i8* %104, align 2
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %164

108:                                              ; preds = %102
  %109 = load i32, i32* %8, align 4
  %110 = and i32 %109, -2147483648
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %108
  %113 = load %7*, %7** %7, align 8
  %114 = getelementptr inbounds %7, %7* %113, i32 0, i32 26
  %115 = load %2*, %2** %114, align 8
  %116 = bitcast %2* %115 to i8*
  %117 = load %9*, %9** %12, align 8
  %118 = getelementptr inbounds %9, %9* %117, i32 0, i32 2
  %119 = bitcast %10* %118 to i32*
  %120 = load i32, i32* %119, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %116, i64 %121
  %123 = bitcast i8* %122 to %2*
  br label %134

124:                                              ; preds = %108
  %125 = load %7*, %7** %7, align 8
  %126 = getelementptr inbounds %7, %7* %125, i32 0, i32 26
  %127 = load %2*, %2** %126, align 8
  %128 = load %9*, %9** %12, align 8
  %129 = getelementptr inbounds %9, %9* %128, i32 0, i32 2
  %130 = bitcast %10* %129 to i32*
  %131 = load i32, i32* %130, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds %2, %2* %127, i64 %132
  br label %134

134:                                              ; preds = %124, %112
  %135 = phi %2* [ %123, %112 ], [ %133, %124 ]
  store %2* %135, %2** %13, align 8
  %136 = load %2*, %2** %13, align 8
  %137 = call zeroext i8 @23(%2* %136)
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 4
  br i1 %139, label %140, label %163

140:                                              ; preds = %134
  %141 = load %2*, %2** %13, align 8
  %142 = getelementptr inbounds %2, %2* %141, i32 0, i32 0
  %143 = bitcast %3* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = icmp ne i64 %144, -9223372036854775808
  br i1 %145, label %146, label %163

146:                                              ; preds = %140
  %147 = load %2*, %2** %13, align 8
  %148 = getelementptr inbounds %2, %2* %147, i32 0, i32 0
  %149 = bitcast %3* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = sub nsw i64 0, %150
  %152 = load i64*, i64** %11, align 8
  store i64 %151, i64* %152, align 8
  %153 = load %9*, %9** %12, align 8
  %154 = getelementptr inbounds %9, %9* %153, i32 0, i32 1
  %155 = bitcast %10* %154 to i32*
  %156 = load i32, i32* %155, align 8
  %157 = inttoptr i32 %156 to i8*
  %158 = bitcast i8* %157 to %2*
  %159 = ptrtoint %2* %158 to i64
  %160 = sub i64 %159, mul (i64 ptrtoint (%2* getelementptr (%2, %2* null, i32 1) to i64), i64 5)
  %161 = sdiv exact i64 %160, 16
  %162 = trunc i64 %161 to i32
  store i32 %162, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %307

163:                                              ; preds = %140, %134
  br label %233

164:                                              ; preds = %102, %96
  %165 = load %9*, %9** %12, align 8
  %166 = getelementptr inbounds %9, %9* %165, i32 0, i32 8
  %167 = load i8, i8* %166, align 2
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 16
  br i1 %169, label %170, label %232

170:                                              ; preds = %164
  %171 = load %9*, %9** %12, align 8
  %172 = getelementptr inbounds %9, %9* %171, i32 0, i32 7
  %173 = load i8, i8* %172, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %232

176:                                              ; preds = %170
  %177 = load i32, i32* %8, align 4
  %178 = and i32 %177, -2147483648
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %192

180:                                              ; preds = %176
  %181 = load %7*, %7** %7, align 8
  %182 = getelementptr inbounds %7, %7* %181, i32 0, i32 26
  %183 = load %2*, %2** %182, align 8
  %184 = bitcast %2* %183 to i8*
  %185 = load %9*, %9** %12, align 8
  %186 = getelementptr inbounds %9, %9* %185, i32 0, i32 1
  %187 = bitcast %10* %186 to i32*
  %188 = load i32, i32* %187, align 8
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds i8, i8* %184, i64 %189
  %191 = bitcast i8* %190 to %2*
  br label %202

192:                                              ; preds = %176
  %193 = load %7*, %7** %7, align 8
  %194 = getelementptr inbounds %7, %7* %193, i32 0, i32 26
  %195 = load %2*, %2** %194, align 8
  %196 = load %9*, %9** %12, align 8
  %197 = getelementptr inbounds %9, %9* %196, i32 0, i32 1
  %198 = bitcast %10* %197 to i32*
  %199 = load i32, i32* %198, align 8
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds %2, %2* %195, i64 %200
  br label %202

202:                                              ; preds = %192, %180
  %203 = phi %2* [ %191, %180 ], [ %201, %192 ]
  store %2* %203, %2** %13, align 8
  %204 = load %2*, %2** %13, align 8
  %205 = call zeroext i8 @23(%2* %204)
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 4
  br i1 %207, label %208, label %231

208:                                              ; preds = %202
  %209 = load %2*, %2** %13, align 8
  %210 = getelementptr inbounds %2, %2* %209, i32 0, i32 0
  %211 = bitcast %3* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = icmp ne i64 %212, -9223372036854775808
  br i1 %213, label %214, label %231

214:                                              ; preds = %208
  %215 = load %2*, %2** %13, align 8
  %216 = getelementptr inbounds %2, %2* %215, i32 0, i32 0
  %217 = bitcast %3* %216 to i64*
  %218 = load i64, i64* %217, align 8
  %219 = sub nsw i64 0, %218
  %220 = load i64*, i64** %11, align 8
  store i64 %219, i64* %220, align 8
  %221 = load %9*, %9** %12, align 8
  %222 = getelementptr inbounds %9, %9* %221, i32 0, i32 2
  %223 = bitcast %10* %222 to i32*
  %224 = load i32, i32* %223, align 4
  %225 = inttoptr i32 %224 to i8*
  %226 = bitcast i8* %225 to %2*
  %227 = ptrtoint %2* %226 to i64
  %228 = sub i64 %227, mul (i64 ptrtoint (%2* getelementptr (%2, %2* null, i32 1) to i64), i64 5)
  %229 = sdiv exact i64 %228, 16
  %230 = trunc i64 %229 to i32
  store i32 %230, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %307

231:                                              ; preds = %208, %202
  br label %232

232:                                              ; preds = %231, %170, %164
  br label %233

233:                                              ; preds = %232, %163
  br label %303

234:                                              ; preds = %90
  %235 = load %9*, %9** %12, align 8
  %236 = getelementptr inbounds %9, %9* %235, i32 0, i32 6
  %237 = load i8, i8* %236, align 4
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 2
  br i1 %239, label %240, label %302

240:                                              ; preds = %234
  %241 = load %9*, %9** %12, align 8
  %242 = getelementptr inbounds %9, %9* %241, i32 0, i32 7
  %243 = load i8, i8* %242, align 1
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 16
  br i1 %245, label %246, label %301

246:                                              ; preds = %240
  %247 = load %9*, %9** %12, align 8
  %248 = getelementptr inbounds %9, %9* %247, i32 0, i32 8
  %249 = load i8, i8* %248, align 2
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %301

252:                                              ; preds = %246
  %253 = load i32, i32* %8, align 4
  %254 = and i32 %253, -2147483648
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %268

256:                                              ; preds = %252
  %257 = load %7*, %7** %7, align 8
  %258 = getelementptr inbounds %7, %7* %257, i32 0, i32 26
  %259 = load %2*, %2** %258, align 8
  %260 = bitcast %2* %259 to i8*
  %261 = load %9*, %9** %12, align 8
  %262 = getelementptr inbounds %9, %9* %261, i32 0, i32 2
  %263 = bitcast %10* %262 to i32*
  %264 = load i32, i32* %263, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds i8, i8* %260, i64 %265
  %267 = bitcast i8* %266 to %2*
  br label %278

268:                                              ; preds = %252
  %269 = load %7*, %7** %7, align 8
  %270 = getelementptr inbounds %7, %7* %269, i32 0, i32 26
  %271 = load %2*, %2** %270, align 8
  %272 = load %9*, %9** %12, align 8
  %273 = getelementptr inbounds %9, %9* %272, i32 0, i32 2
  %274 = bitcast %10* %273 to i32*
  %275 = load i32, i32* %274, align 4
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds %2, %2* %271, i64 %276
  br label %278

278:                                              ; preds = %268, %256
  %279 = phi %2* [ %267, %256 ], [ %277, %268 ]
  store %2* %279, %2** %13, align 8
  %280 = load %2*, %2** %13, align 8
  %281 = call zeroext i8 @23(%2* %280)
  %282 = zext i8 %281 to i32
  %283 = icmp eq i32 %282, 4
  br i1 %283, label %284, label %300

284:                                              ; preds = %278
  %285 = load %2*, %2** %13, align 8
  %286 = getelementptr inbounds %2, %2* %285, i32 0, i32 0
  %287 = bitcast %3* %286 to i64*
  %288 = load i64, i64* %287, align 8
  %289 = load i64*, i64** %11, align 8
  store i64 %288, i64* %289, align 8
  %290 = load %9*, %9** %12, align 8
  %291 = getelementptr inbounds %9, %9* %290, i32 0, i32 1
  %292 = bitcast %10* %291 to i32*
  %293 = load i32, i32* %292, align 8
  %294 = inttoptr i32 %293 to i8*
  %295 = bitcast i8* %294 to %2*
  %296 = ptrtoint %2* %295 to i64
  %297 = sub i64 %296, mul (i64 ptrtoint (%2* getelementptr (%2, %2* null, i32 1) to i64), i64 5)
  %298 = sdiv exact i64 %297, 16
  %299 = trunc i64 %298 to i32
  store i32 %299, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %307

300:                                              ; preds = %278
  br label %301

301:                                              ; preds = %300, %246, %240
  br label %302

302:                                              ; preds = %301, %234
  br label %303

303:                                              ; preds = %302, %233
  br label %304

304:                                              ; preds = %303, %89
  br label %305

305:                                              ; preds = %304, %64
  br label %306

306:                                              ; preds = %305, %18
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %307

307:                                              ; preds = %306, %284, %214, %146, %77, %52
  %308 = bitcast %2** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %308) #9
  %309 = bitcast %9** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %309) #9
  %310 = load i32, i32* %6, align 4
  ret i32 %310
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @22(i64 %0, i64 %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = add nsw i64 -9223372036854775808, %9
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %7, %2
  %13 = load i64, i64* %4, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = add nsw i64 9223372036854775807, %17
  %19 = icmp sgt i64 %16, %18
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i1 [ false, %12 ], [ %19, %15 ]
  br label %22

22:                                               ; preds = %20, %7
  %23 = phi i1 [ true, %7 ], [ %21, %20 ]
  %24 = zext i1 %23 to i32
  %25 = trunc i32 %24 to i8
  ret i8 %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @23(%2* %0) #2 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 1
  %5 = bitcast %4* %4 to %60*
  %6 = getelementptr inbounds %60, %60* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @24(i64 %0, i64 %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub nsw i64 9223372036854775807, %9
  %11 = icmp sgt i64 %8, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %7, %2
  %13 = load i64, i64* %4, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = sub nsw i64 -9223372036854775808, %17
  %19 = icmp slt i64 %16, %18
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i1 [ false, %12 ], [ %19, %15 ]
  br label %22

22:                                               ; preds = %20, %7
  %23 = phi i1 [ true, %7 ], [ %21, %20 ]
  %24 = zext i1 %23 to i32
  %25 = trunc i32 %24 to i8
  ret i8 %25
}

; Function Attrs: nounwind uwtable
define internal %51* @25(%44** %0, %7* %1, %58* %2, %47* %3, i32 %4, i32 %5, i32 %6) #0 {
  %8 = alloca %51*, align 8
  %9 = alloca %44**, align 8
  %10 = alloca %7*, align 8
  %11 = alloca %58*, align 8
  %12 = alloca %47*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %51*, align 8
  %17 = alloca i32, align 4
  store %44** %0, %44*** %9, align 8
  store %7* %1, %7** %10, align 8
  store %58* %2, %58** %11, align 8
  store %47* %3, %47** %12, align 8
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  store i32 %6, i32* %15, align 4
  %18 = bitcast %51** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load %7*, %7** %10, align 8
  %20 = load %58*, %58** %11, align 8
  %21 = load %47*, %47** %12, align 8
  %22 = load i32, i32* %13, align 4
  %23 = load i32, i32* %14, align 4
  %24 = load i32, i32* %15, align 4
  %25 = call zeroext i8 @35(%7* %19, %58* %20, %47* %21, i32 %22, i32 %23, i32 %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %7
  store %51* null, %51** %8, align 8
  store i32 1, i32* %17, align 4
  br label %163

28:                                               ; preds = %7
  %29 = load %44**, %44*** %9, align 8
  %30 = load %47*, %47** %12, align 8
  %31 = getelementptr inbounds %47, %47* %30, i32 0, i32 0
  %32 = getelementptr inbounds %48, %48* %31, i32 0, i32 2
  %33 = load %49*, %49** %32, align 8
  %34 = load i32, i32* %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %49, %49* %33, i64 %35
  %37 = getelementptr inbounds %49, %49* %36, i32 0, i32 5
  %38 = load i32, i32* %37, align 8
  %39 = sext i32 %38 to i64
  %40 = mul i64 4, %39
  %41 = add i64 %40, 8
  %42 = sub i64 %41, 1
  %43 = and i64 %42, -8
  %44 = add i64 104, %43
  %45 = load %47*, %47** %12, align 8
  %46 = getelementptr inbounds %47, %47* %45, i32 0, i32 0
  %47 = getelementptr inbounds %48, %48* %46, i32 0, i32 2
  %48 = load %49*, %49** %47, align 8
  %49 = load i32, i32* %14, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %49, %49* %48, i64 %50
  %52 = getelementptr inbounds %49, %49* %51, i32 0, i32 5
  %53 = load i32, i32* %52, align 8
  %54 = sext i32 %53 to i64
  %55 = mul i64 8, %54
  %56 = add i64 %44, %55
  %57 = call i8* @3(%44** %29, i64 1, i64 %56)
  %58 = bitcast i8* %57 to %51*
  store %51* %58, %51** %16, align 8
  %59 = load %51*, %51** %16, align 8
  %60 = bitcast %51* %59 to i8*
  %61 = getelementptr inbounds i8, i8* %60, i64 104
  %62 = bitcast i8* %61 to i32*
  %63 = load %51*, %51** %16, align 8
  %64 = getelementptr inbounds %51, %51* %63, i32 0, i32 9
  store i32* %62, i32** %64, align 8
  %65 = load %51*, %51** %16, align 8
  %66 = getelementptr inbounds %51, %51* %65, i32 0, i32 9
  %67 = load i32*, i32** %66, align 8
  %68 = bitcast i32* %67 to i8*
  %69 = load %47*, %47** %12, align 8
  %70 = getelementptr inbounds %47, %47* %69, i32 0, i32 0
  %71 = getelementptr inbounds %48, %48* %70, i32 0, i32 2
  %72 = load %49*, %49** %71, align 8
  %73 = load i32, i32* %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %49, %49* %72, i64 %74
  %76 = getelementptr inbounds %49, %49* %75, i32 0, i32 5
  %77 = load i32, i32* %76, align 8
  %78 = sext i32 %77 to i64
  %79 = mul i64 4, %78
  call void @llvm.memset.p0i8.i64(i8* align 4 %68, i8 -1, i64 %79, i1 false)
  %80 = load %51*, %51** %16, align 8
  %81 = getelementptr inbounds %51, %51* %80, i32 0, i32 9
  %82 = load i32*, i32** %81, align 8
  %83 = bitcast i32* %82 to i8*
  %84 = load %47*, %47** %12, align 8
  %85 = getelementptr inbounds %47, %47* %84, i32 0, i32 0
  %86 = getelementptr inbounds %48, %48* %85, i32 0, i32 2
  %87 = load %49*, %49** %86, align 8
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %49, %49* %87, i64 %89
  %91 = getelementptr inbounds %49, %49* %90, i32 0, i32 5
  %92 = load i32, i32* %91, align 8
  %93 = sext i32 %92 to i64
  %94 = mul i64 4, %93
  %95 = add i64 %94, 8
  %96 = sub i64 %95, 1
  %97 = and i64 %96, -8
  %98 = getelementptr inbounds i8, i8* %83, i64 %97
  %99 = bitcast i8* %98 to %51**
  %100 = load %51*, %51** %16, align 8
  %101 = getelementptr inbounds %51, %51* %100, i32 0, i32 7
  store %51** %99, %51*** %101, align 8
  %102 = load i32, i32* %13, align 4
  %103 = load %51*, %51** %16, align 8
  %104 = getelementptr inbounds %51, %51* %103, i32 0, i32 1
  store i32 %102, i32* %104, align 8
  %105 = load i32, i32* %15, align 4
  %106 = load %51*, %51** %16, align 8
  %107 = getelementptr inbounds %51, %51* %106, i32 0, i32 3
  store i32 %105, i32* %107, align 8
  %108 = load %51*, %51** %16, align 8
  %109 = getelementptr inbounds %51, %51* %108, i32 0, i32 4
  store i32 -1, i32* %109, align 4
  %110 = load %47*, %47** %12, align 8
  %111 = getelementptr inbounds %47, %47* %110, i32 0, i32 3
  %112 = load %50*, %50** %111, align 8
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %50, %50* %112, i64 %114
  %116 = getelementptr inbounds %50, %50* %115, i32 0, i32 0
  %117 = load %51*, %51** %116, align 8
  %118 = load %51*, %51** %16, align 8
  %119 = getelementptr inbounds %51, %51* %118, i32 0, i32 0
  store %51* %117, %51** %119, align 8
  %120 = load %51*, %51** %16, align 8
  %121 = load %47*, %47** %12, align 8
  %122 = getelementptr inbounds %47, %47* %121, i32 0, i32 3
  %123 = load %50*, %50** %122, align 8
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %50, %50* %123, i64 %125
  %127 = getelementptr inbounds %50, %50* %126, i32 0, i32 0
  store %51* %120, %51** %127, align 8
  %128 = load %58*, %58** %11, align 8
  %129 = getelementptr inbounds %58, %58* %128, i32 0, i32 3
  %130 = load i64*, i64** %129, align 8
  %131 = load i32, i32* %14, align 4
  %132 = load %58*, %58** %11, align 8
  %133 = getelementptr inbounds %58, %58* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = mul i32 %131, %134
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds i64, i64* %130, i64 %136
  %138 = load i32, i32* %15, align 4
  call void @36(i64* %137, i32 %138)
  %139 = load %47*, %47** %12, align 8
  %140 = getelementptr inbounds %47, %47* %139, i32 0, i32 0
  %141 = getelementptr inbounds %48, %48* %140, i32 0, i32 2
  %142 = load %49*, %49** %141, align 8
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %49, %49* %142, i64 %144
  %146 = getelementptr inbounds %49, %49* %145, i32 0, i32 5
  %147 = load i32, i32* %146, align 8
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %161

149:                                              ; preds = %28
  %150 = load %58*, %58** %11, align 8
  %151 = getelementptr inbounds %58, %58* %150, i32 0, i32 4
  %152 = load i64*, i64** %151, align 8
  %153 = load i32, i32* %14, align 4
  %154 = load %58*, %58** %11, align 8
  %155 = getelementptr inbounds %58, %58* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = mul i32 %153, %156
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds i64, i64* %152, i64 %158
  %160 = load i32, i32* %15, align 4
  call void @36(i64* %159, i32 %160)
  br label %161

161:                                              ; preds = %149, %28
  %162 = load %51*, %51** %16, align 8
  store %51* %162, %51** %8, align 8
  store i32 1, i32* %17, align 4
  br label %163

163:                                              ; preds = %161, %27
  %164 = bitcast %51** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #9
  %165 = load %51*, %51** %8, align 8
  ret %51* %165
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @26(%51* %0, i32 %1, i64 %2) #3 {
  %4 = alloca %51*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store %51* %0, %51** %4, align 8
  store i32 %1, i32* %5, align 4
  store i64 %2, i64* %6, align 8
  %7 = load %51*, %51** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %6, align 8
  call void @40(%51* %7, i32 %8, i32 %9, i64 %10, i64 %11, i8 signext 0, i8 signext 0, i8 signext 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @27(%51* %0, i32 %1, i64 %2) #3 {
  %4 = alloca %51*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store %51* %0, %51** %4, align 8
  store i32 %1, i32* %5, align 4
  store i64 %2, i64* %6, align 8
  %7 = load %51*, %51** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %6, align 8
  call void @40(%51* %7, i32 %8, i32 %9, i64 %10, i64 %11, i8 signext 0, i8 signext 0, i8 signext 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @28(%51* %0, i32 %1, i64 %2) #3 {
  %4 = alloca %51*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store %51* %0, %51** %4, align 8
  store i32 %1, i32* %5, align 4
  store i64 %2, i64* %6, align 8
  %7 = load %51*, %51** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i64, i64* %6, align 8
  call void @40(%51* %7, i32 -1, i32 %8, i64 -9223372036854775808, i64 %9, i8 signext 1, i8 signext 0, i8 signext 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @29(%51* %0, i32 %1, i64 %2) #3 {
  %4 = alloca %51*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store %51* %0, %51** %4, align 8
  store i32 %1, i32* %5, align 4
  store i64 %2, i64* %6, align 8
  %7 = load %51*, %51** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i64, i64* %6, align 8
  call void @40(%51* %7, i32 %8, i32 -1, i64 %9, i64 9223372036854775807, i8 signext 0, i8 signext 1, i8 signext 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @30(%51* %0, i32 %1) #0 {
  %3 = alloca %51*, align 8
  %4 = alloca i32, align 4
  store %51* %0, %51** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %51*, %51** %3, align 8
  %6 = getelementptr inbounds %51, %51* %5, i32 0, i32 6
  %7 = load i8, i8* %6, align 4
  %8 = and i8 %7, -3
  store i8 %8, i8* %6, align 4
  %9 = load %51*, %51** %3, align 8
  %10 = getelementptr inbounds %51, %51* %9, i32 0, i32 2
  %11 = bitcast %52* %10 to %59*
  %12 = getelementptr inbounds %59, %59* %11, i32 0, i32 1
  store %1* null, %1** %12, align 8
  %13 = load %51*, %51** %3, align 8
  %14 = getelementptr inbounds %51, %51* %13, i32 0, i32 2
  %15 = bitcast %52* %14 to %59*
  %16 = getelementptr inbounds %59, %59* %15, i32 0, i32 0
  store i32 402654208, i32* %16, align 8
  %17 = load i32, i32* %4, align 4
  %18 = load %51*, %51** %3, align 8
  %19 = getelementptr inbounds %51, %51* %18, i32 0, i32 2
  %20 = bitcast %52* %19 to %59*
  %21 = getelementptr inbounds %59, %59* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = or i32 %22, %17
  store i32 %23, i32* %21, align 8
  %24 = load i32, i32* %4, align 4
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %2
  %28 = load %51*, %51** %3, align 8
  %29 = getelementptr inbounds %51, %51* %28, i32 0, i32 2
  %30 = bitcast %52* %29 to %59*
  %31 = getelementptr inbounds %59, %59* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = or i32 %32, 1
  store i32 %33, i32* %31, align 8
  br label %34

34:                                               ; preds = %27, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @31(i32 %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 13
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 12, i32* %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 7
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8386688, i32* %2, align 4
  br label %14

11:                                               ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = shl i32 1, %12
  store i32 %13, i32* %2, align 4
  br label %14

14:                                               ; preds = %11, %10, %6
  %15 = load i32, i32* %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @32(%51* %0, i32 %1) #3 {
  %3 = alloca %51*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %51* %0, %51** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  store i32 8387582, i32* %5, align 4
  %7 = load %51*, %51** %3, align 8
  %8 = load i32, i32* %4, align 4
  %9 = xor i32 %8, -1
  %10 = load i32, i32* %5, align 4
  %11 = and i32 %9, %10
  call void @30(%51* %7, i32 %11)
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %12) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @33(%2* %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca %2*, align 8
  %4 = alloca %39*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %32*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca %39*, align 8
  %9 = alloca %41*, align 8
  %10 = alloca %41*, align 8
  %11 = alloca %2*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  %14 = load %2*, %2** %3, align 8
  %15 = call zeroext i8 @23(%2* %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 11
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 409992190, i32* %2, align 4
  br label %155

19:                                               ; preds = %1
  %20 = load %2*, %2** %3, align 8
  %21 = call zeroext i8 @23(%2* %20)
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 12
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 409992190, i32* %2, align 4
  br label %155

25:                                               ; preds = %19
  %26 = load %2*, %2** %3, align 8
  %27 = call zeroext i8 @23(%2* %26)
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %30, label %126

30:                                               ; preds = %25
  %31 = bitcast %39** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  %32 = load %2*, %2** %3, align 8
  %33 = getelementptr inbounds %2, %2* %32, i32 0, i32 0
  %34 = bitcast %3* %33 to %39**
  %35 = load %39*, %39** %34, align 8
  store %39* %35, %39** %4, align 8
  %36 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #9
  store i32 128, i32* %5, align 4
  %37 = bitcast %32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #9
  %38 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  %39 = load %2*, %2** %3, align 8
  %40 = getelementptr inbounds %2, %2* %39, i32 0, i32 1
  %41 = bitcast %4* %40 to %60*
  %42 = getelementptr inbounds %60, %60* %41, i32 0, i32 1
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
  %55 = bitcast %39** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #9
  %56 = load %39*, %39** %4, align 8
  store %39* %56, %39** %8, align 8
  %57 = bitcast %41** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #9
  %58 = load %39*, %39** %8, align 8
  %59 = getelementptr inbounds %39, %39* %58, i32 0, i32 3
  %60 = load %41*, %41** %59, align 8
  store %41* %60, %41** %9, align 8
  %61 = bitcast %41** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #9
  %62 = load %41*, %41** %9, align 8
  %63 = load %39*, %39** %8, align 8
  %64 = getelementptr inbounds %39, %39* %63, i32 0, i32 4
  %65 = load i32, i32* %64, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %41, %41* %62, i64 %66
  store %41* %67, %41** %10, align 8
  br label %68

68:                                               ; preds = %112, %54
  %69 = load %41*, %41** %9, align 8
  %70 = load %41*, %41** %10, align 8
  %71 = icmp ne %41* %69, %70
  br i1 %71, label %72, label %115

72:                                               ; preds = %68
  %73 = bitcast %2** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #9
  %74 = load %41*, %41** %9, align 8
  %75 = getelementptr inbounds %41, %41* %74, i32 0, i32 0
  store %2* %75, %2** %11, align 8
  %76 = load %2*, %2** %11, align 8
  %77 = call zeroext i8 @23(%2* %76)
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
  %88 = load %41*, %41** %9, align 8
  %89 = getelementptr inbounds %41, %41* %88, i32 0, i32 2
  %90 = load %32*, %32** %89, align 8
  store %32* %90, %32** %6, align 8
  %91 = load %2*, %2** %11, align 8
  store %2* %91, %2** %7, align 8
  %92 = load %32*, %32** %6, align 8
  %93 = icmp ne %32* %92, null
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
  %101 = load %2*, %2** %7, align 8
  %102 = call zeroext i8 @23(%2* %101)
  %103 = zext i8 %102 to i32
  %104 = add nsw i32 %103, 10
  %105 = shl i32 1, %104
  %106 = load i32, i32* %5, align 4
  %107 = or i32 %106, %105
  store i32 %107, i32* %5, align 4
  store i32 0, i32* %12, align 4
  br label %108

108:                                              ; preds = %100, %86
  %109 = bitcast %2** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #9
  %110 = load i32, i32* %12, align 4
  switch i32 %110, label %157 [
    i32 0, label %111
    i32 6, label %112
  ]

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111, %108
  %113 = load %41*, %41** %9, align 8
  %114 = getelementptr inbounds %41, %41* %113, i32 1
  store %41* %114, %41** %9, align 8
  br label %68

115:                                              ; preds = %68
  %116 = bitcast %41** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #9
  %117 = bitcast %41** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #9
  %118 = bitcast %39** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #9
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %5, align 4
  store i32 %121, i32* %2, align 4
  store i32 1, i32* %12, align 4
  %122 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #9
  %123 = bitcast %32** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #9
  %124 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #9
  %125 = bitcast %39** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #9
  br label %155

126:                                              ; preds = %25
  %127 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %127) #9
  %128 = load %2*, %2** %3, align 8
  %129 = call zeroext i8 @23(%2* %128)
  %130 = zext i8 %129 to i32
  %131 = shl i32 1, %130
  store i32 %131, i32* %13, align 4
  %132 = load %2*, %2** %3, align 8
  %133 = getelementptr inbounds %2, %2* %132, i32 0, i32 1
  %134 = bitcast %4* %133 to %60*
  %135 = getelementptr inbounds %60, %60* %134, i32 0, i32 1
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
  %144 = load %2*, %2** %3, align 8
  %145 = call zeroext i8 @23(%2* %144)
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %154) #9
  br label %155

155:                                              ; preds = %152, %120, %24, %18
  %156 = load i32, i32* %2, align 4
  ret i32 %156

157:                                              ; preds = %108
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @34(%39* %0, %32* %1) #2 {
  %3 = alloca i8*, align 8
  %4 = alloca %39*, align 8
  %5 = alloca %32*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca i32, align 4
  store %39* %0, %39** %4, align 8
  store %32* %1, %32** %5, align 8
  %8 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %39*, %39** %4, align 8
  %10 = load %32*, %32** %5, align 8
  %11 = call %2* @zend_hash_find(%39* %9, %32* %10)
  store %2* %11, %2** %6, align 8
  %12 = load %2*, %2** %6, align 8
  %13 = icmp ne %2* %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load %2*, %2** %6, align 8
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 0
  %18 = bitcast %3* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = icmp ne i8* %19, null
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  unreachable

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load %2*, %2** %6, align 8
  %31 = getelementptr inbounds %2, %2* %30, i32 0, i32 0
  %32 = bitcast %3* %31 to i8**
  %33 = load i8*, i8** %32, align 8
  store i8* %33, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

34:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

35:                                               ; preds = %34, %29
  %36 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #9
  %37 = load i8*, i8** %3, align 8
  ret i8* %37
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @35(%7* %0, %58* %1, %47* %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca %7*, align 8
  %9 = alloca %58*, align 8
  %10 = alloca %47*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %49*, align 8
  %15 = alloca %49*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %7* %0, %7** %8, align 8
  store %58* %1, %58** %9, align 8
  store %47* %2, %47** %10, align 8
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %18 = bitcast %49** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast %49** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  %21 = load %58*, %58** %9, align 8
  %22 = getelementptr inbounds %58, %58* %21, i32 0, i32 5
  %23 = load i64*, i64** %22, align 8
  %24 = load i32, i32* %12, align 4
  %25 = load %58*, %58** %9, align 8
  %26 = getelementptr inbounds %58, %58* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = mul i32 %24, %27
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i64, i64* %23, i64 %29
  %31 = load i32, i32* %13, align 4
  %32 = call zeroext i8 @37(i64* %30, i32 %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %6
  store i8 0, i8* %7, align 1
  store i32 1, i32* %17, align 4
  br label %114

35:                                               ; preds = %6
  %36 = load %47*, %47** %10, align 8
  %37 = getelementptr inbounds %47, %47* %36, i32 0, i32 0
  %38 = getelementptr inbounds %48, %48* %37, i32 0, i32 2
  %39 = load %49*, %49** %38, align 8
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %49, %49* %39, i64 %41
  store %49* %42, %49** %14, align 8
  br label %43

43:                                               ; preds = %35
  %44 = load %49*, %49** %14, align 8
  %45 = getelementptr inbounds %49, %49* %44, i32 0, i32 4
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 2
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  unreachable

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load %49*, %49** %14, align 8
  %58 = getelementptr inbounds %49, %49* %57, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 0
  %61 = load i32, i32* %60, align 4
  %62 = load %49*, %49** %14, align 8
  %63 = getelementptr inbounds %49, %49* %62, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8
  %65 = getelementptr inbounds i32, i32* %64, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %61, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %56
  store i8 0, i8* %7, align 1
  store i32 1, i32* %17, align 4
  br label %114

69:                                               ; preds = %56
  %70 = load %47*, %47** %10, align 8
  %71 = getelementptr inbounds %47, %47* %70, i32 0, i32 0
  %72 = getelementptr inbounds %48, %48* %71, i32 0, i32 2
  %73 = load %49*, %49** %72, align 8
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %49, %49* %73, i64 %75
  store %49* %76, %49** %15, align 8
  %77 = load %49*, %49** %15, align 8
  %78 = getelementptr inbounds %49, %49* %77, i32 0, i32 5
  %79 = load i32, i32* %78, align 8
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %69
  store i8 1, i8* %7, align 1
  store i32 1, i32* %17, align 4
  br label %114

82:                                               ; preds = %69
  %83 = load %49*, %49** %14, align 8
  %84 = getelementptr inbounds %49, %49* %83, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8
  %86 = getelementptr inbounds i32, i32* %85, i64 0
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %12, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %82
  %91 = load %49*, %49** %14, align 8
  %92 = getelementptr inbounds %49, %49* %91, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8
  %94 = getelementptr inbounds i32, i32* %93, i64 1
  %95 = load i32, i32* %94, align 4
  br label %102

96:                                               ; preds = %82
  %97 = load %49*, %49** %14, align 8
  %98 = getelementptr inbounds %49, %49* %97, i32 0, i32 0
  %99 = load i32*, i32** %98, align 8
  %100 = getelementptr inbounds i32, i32* %99, i64 0
  %101 = load i32, i32* %100, align 4
  br label %102

102:                                              ; preds = %96, %90
  %103 = phi i32 [ %95, %90 ], [ %101, %96 ]
  store i32 %103, i32* %16, align 4
  %104 = load %47*, %47** %10, align 8
  %105 = getelementptr inbounds %47, %47* %104, i32 0, i32 0
  %106 = load %49*, %49** %15, align 8
  %107 = load i32, i32* %16, align 4
  %108 = load i32, i32* %11, align 4
  %109 = call zeroext i8 @38(%48* %105, %49* %106, i32 %107, i32 %108)
  %110 = icmp ne i8 %109, 0
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = trunc i32 %112 to i8
  store i8 %113, i8* %7, align 1
  store i32 1, i32* %17, align 4
  br label %114

114:                                              ; preds = %102, %81, %68, %34
  %115 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %115) #9
  %116 = bitcast %49** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #9
  %117 = bitcast %49** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #9
  %118 = load i8, i8* %7, align 1
  ret i8 %118
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @36(i64* %0, i32 %1) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @37(i64* %0, i32 %1) #3 {
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

; Function Attrs: nounwind uwtable
define internal zeroext i8 @38(%48* %0, %49* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca %48*, align 8
  %7 = alloca %49*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %48* %0, %48** %6, align 8
  store %49* %1, %49** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  store i32 0, i32* %10, align 4
  br label %14

14:                                               ; preds = %50, %4
  %15 = load i32, i32* %10, align 4
  %16 = load %49*, %49** %7, align 8
  %17 = getelementptr inbounds %49, %49* %16, i32 0, i32 5
  %18 = load i32, i32* %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %14
  %21 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  %22 = load %48*, %48** %6, align 8
  %23 = getelementptr inbounds %48, %48* %22, i32 0, i32 3
  %24 = load i32*, i32** %23, align 8
  %25 = load %49*, %49** %7, align 8
  %26 = getelementptr inbounds %49, %49* %25, i32 0, i32 6
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %10, align 4
  %29 = add nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %24, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %11, align 4
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %20
  %37 = load %48*, %48** %6, align 8
  %38 = getelementptr inbounds %48, %48* %37, i32 0, i32 2
  %39 = load %49*, %49** %38, align 8
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %11, align 4
  %42 = call zeroext i8 @39(%49* %39, i32 %40, i32 %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %36
  store i8 0, i8* %5, align 1
  store i32 1, i32* %12, align 4
  br label %46

45:                                               ; preds = %36, %20
  store i32 0, i32* %12, align 4
  br label %46

46:                                               ; preds = %45, %44
  %47 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #9
  %48 = load i32, i32* %12, align 4
  switch i32 %48, label %54 [
    i32 0, label %49
  ]

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  br label %14

53:                                               ; preds = %14
  store i8 1, i8* %5, align 1
  store i32 1, i32* %12, align 4
  br label %54

54:                                               ; preds = %53, %46
  %55 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #9
  %56 = load i8, i8* %5, align 1
  ret i8 %56
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @39(%49* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %49*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %49* %0, %49** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  br label %7

7:                                                ; preds = %21, %3
  %8 = load %49*, %49** %4, align 8
  %9 = load i32, i32* %6, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %49, %49* %8, i64 %10
  %12 = getelementptr inbounds %49, %49* %11, i32 0, i32 9
  %13 = load i32, i32* %12, align 8
  %14 = load %49*, %49** %4, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %49, %49* %14, i64 %16
  %18 = getelementptr inbounds %49, %49* %17, i32 0, i32 9
  %19 = load i32, i32* %18, align 8
  %20 = icmp sgt i32 %13, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %7
  %22 = load %49*, %49** %4, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %49, %49* %22, i64 %24
  %26 = getelementptr inbounds %49, %49* %25, i32 0, i32 7
  %27 = load i32, i32* %26, align 8
  store i32 %27, i32* %6, align 4
  br label %7

28:                                               ; preds = %7
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %29, %30
  %32 = zext i1 %31 to i32
  %33 = trunc i32 %32 to i8
  ret i8 %33
}

; Function Attrs: nounwind uwtable
define internal void @40(%51* %0, i32 %1, i32 %2, i64 %3, i64 %4, i8 signext %5, i8 signext %6, i8 signext %7) #0 {
  %9 = alloca %51*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca %53*, align 8
  store %51* %0, %51** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  store i8 %5, i8* %14, align 1
  store i8 %6, i8* %15, align 1
  store i8 %7, i8* %16, align 1
  %18 = bitcast %53** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load %51*, %51** %9, align 8
  %20 = getelementptr inbounds %51, %51* %19, i32 0, i32 2
  %21 = bitcast %52* %20 to %53*
  store %53* %21, %53** %17, align 8
  %22 = load i32, i32* %10, align 4
  %23 = load %53*, %53** %17, align 8
  %24 = getelementptr inbounds %53, %53* %23, i32 0, i32 1
  store i32 %22, i32* %24, align 8
  %25 = load i32, i32* %11, align 4
  %26 = load %53*, %53** %17, align 8
  %27 = getelementptr inbounds %53, %53* %26, i32 0, i32 2
  store i32 %25, i32* %27, align 4
  %28 = load %53*, %53** %17, align 8
  %29 = getelementptr inbounds %53, %53* %28, i32 0, i32 3
  store i32 -1, i32* %29, align 8
  %30 = load %53*, %53** %17, align 8
  %31 = getelementptr inbounds %53, %53* %30, i32 0, i32 4
  store i32 -1, i32* %31, align 4
  %32 = load i64, i64* %12, align 8
  %33 = load %53*, %53** %17, align 8
  %34 = getelementptr inbounds %53, %53* %33, i32 0, i32 0
  %35 = getelementptr inbounds %54, %54* %34, i32 0, i32 0
  store i64 %32, i64* %35, align 8
  %36 = load i64, i64* %13, align 8
  %37 = load %53*, %53** %17, align 8
  %38 = getelementptr inbounds %53, %53* %37, i32 0, i32 0
  %39 = getelementptr inbounds %54, %54* %38, i32 0, i32 1
  store i64 %36, i64* %39, align 8
  %40 = load i8, i8* %14, align 1
  %41 = load %53*, %53** %17, align 8
  %42 = getelementptr inbounds %53, %53* %41, i32 0, i32 0
  %43 = getelementptr inbounds %54, %54* %42, i32 0, i32 2
  store i8 %40, i8* %43, align 8
  %44 = load i8, i8* %15, align 1
  %45 = load %53*, %53** %17, align 8
  %46 = getelementptr inbounds %53, %53* %45, i32 0, i32 0
  %47 = getelementptr inbounds %54, %54* %46, i32 0, i32 3
  store i8 %44, i8* %47, align 1
  %48 = load i8, i8* %16, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i64
  %52 = select i1 %50, i32 1, i32 0
  %53 = load %53*, %53** %17, align 8
  %54 = getelementptr inbounds %53, %53* %53, i32 0, i32 5
  store i32 %52, i32* %54, align 8
  %55 = load %51*, %51** %9, align 8
  %56 = getelementptr inbounds %51, %51* %55, i32 0, i32 6
  %57 = load i8, i8* %56, align 4
  %58 = and i8 %57, -3
  %59 = or i8 %58, 2
  store i8 %59, i8* %56, align 4
  %60 = bitcast %53** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #9
  ret void
}

declare dso_local %2* @zend_hash_find(%39*, %32*) #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @41(%47* %0, %51* %1, i32 %2, %51* %3) #3 {
  %5 = alloca %47*, align 8
  %6 = alloca %51*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %51*, align 8
  %9 = alloca %51**, align 8
  store %47* %0, %47** %5, align 8
  store %51* %1, %51** %6, align 8
  store i32 %2, i32* %7, align 4
  store %51* %3, %51** %8, align 8
  %10 = bitcast %51*** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %47*, %47** %5, align 8
  %12 = getelementptr inbounds %47, %47* %11, i32 0, i32 5
  %13 = load %56*, %56** %12, align 8
  %14 = load i32, i32* %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %56, %56* %13, i64 %15
  %17 = getelementptr inbounds %56, %56* %16, i32 0, i32 5
  store %51** %17, %51*** %9, align 8
  br label %18

18:                                               ; preds = %29, %4
  %19 = load %51**, %51*** %9, align 8
  %20 = load %51*, %51** %19, align 8
  %21 = icmp ne %51* %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load %51**, %51*** %9, align 8
  %24 = load %51*, %51** %23, align 8
  %25 = load %51*, %51** %6, align 8
  %26 = icmp ne %51* %24, %25
  br label %27

27:                                               ; preds = %22, %18
  %28 = phi i1 [ false, %18 ], [ %26, %22 ]
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load %47*, %47** %5, align 8
  %31 = load i32, i32* %7, align 4
  %32 = load %51**, %51*** %9, align 8
  %33 = load %51*, %51** %32, align 8
  %34 = call %51** @42(%47* %30, i32 %31, %51* %33)
  store %51** %34, %51*** %9, align 8
  br label %18

35:                                               ; preds = %27
  %36 = load %51**, %51*** %9, align 8
  %37 = load %51*, %51** %36, align 8
  %38 = icmp ne %51* %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load %51*, %51** %8, align 8
  %41 = load %51**, %51*** %9, align 8
  store %51* %40, %51** %41, align 8
  br label %42

42:                                               ; preds = %39, %35
  %43 = bitcast %51*** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal %51** @42(%47* %0, i32 %1, %51* %2) #3 {
  %4 = alloca %51**, align 8
  %5 = alloca %47*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %51*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %47* %0, %47** %5, align 8
  store i32 %1, i32* %6, align 4
  store %51* %2, %51** %7, align 8
  %10 = load %51*, %51** %7, align 8
  %11 = getelementptr inbounds %51, %51* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load %51*, %51** %7, align 8
  %16 = getelementptr inbounds %51, %51* %15, i32 0, i32 7
  %17 = load %51**, %51*** %16, align 8
  %18 = getelementptr inbounds %51*, %51** %17, i64 0
  store %51** %18, %51*** %4, align 8
  br label %64

19:                                               ; preds = %3
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  store i32 0, i32* %8, align 4
  br label %21

21:                                               ; preds = %53, %19
  %22 = load i32, i32* %8, align 4
  %23 = load %47*, %47** %5, align 8
  %24 = getelementptr inbounds %47, %47* %23, i32 0, i32 0
  %25 = getelementptr inbounds %48, %48* %24, i32 0, i32 2
  %26 = load %49*, %49** %25, align 8
  %27 = load %51*, %51** %7, align 8
  %28 = getelementptr inbounds %51, %51* %27, i32 0, i32 5
  %29 = load i32, i32* %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %49, %49* %26, i64 %30
  %32 = getelementptr inbounds %49, %49* %31, i32 0, i32 5
  %33 = load i32, i32* %32, align 8
  %34 = icmp slt i32 %22, %33
  br i1 %34, label %35, label %56

35:                                               ; preds = %21
  %36 = load %51*, %51** %7, align 8
  %37 = getelementptr inbounds %51, %51* %36, i32 0, i32 9
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %35
  %46 = load %51*, %51** %7, align 8
  %47 = getelementptr inbounds %51, %51* %46, i32 0, i32 7
  %48 = load %51**, %51*** %47, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %51*, %51** %48, i64 %50
  store %51** %51, %51*** %4, align 8
  store i32 1, i32* %9, align 4
  br label %57

52:                                               ; preds = %35
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  br label %21

56:                                               ; preds = %21
  store i32 0, i32* %9, align 4
  br label %57

57:                                               ; preds = %56, %45
  %58 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #9
  %59 = load i32, i32* %9, align 4
  switch i32 %59, label %66 [
    i32 0, label %60
    i32 1, label %64
  ]

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  unreachable

63:                                               ; No predecessors!
  store %51** null, %51*** %4, align 8
  br label %64

64:                                               ; preds = %63, %57, %14
  %65 = load %51**, %51*** %4, align 8
  ret %51** %65

66:                                               ; preds = %57
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @43(%47* %0, %55* %1) #2 {
  %3 = alloca %47*, align 8
  %4 = alloca %55*, align 8
  %5 = alloca %56*, align 8
  store %47* %0, %47** %3, align 8
  store %55* %1, %55** %4, align 8
  %6 = bitcast %56** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load %47*, %47** %3, align 8
  %8 = getelementptr inbounds %47, %47* %7, i32 0, i32 5
  %9 = load %56*, %56** %8, align 8
  %10 = load %55*, %55** %4, align 8
  %11 = getelementptr inbounds %55, %55* %10, i32 0, i32 3
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %56, %56* %9, i64 %13
  store %56* %14, %56** %5, align 8
  %15 = load %56*, %56** %5, align 8
  call void @46(%56* %15)
  %16 = load %55*, %55** %4, align 8
  %17 = getelementptr inbounds %55, %55* %16, i32 0, i32 3
  store i32 -1, i32* %17, align 4
  %18 = bitcast %56** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @44(%47* %0, %55* %1) #2 {
  %3 = alloca %47*, align 8
  %4 = alloca %55*, align 8
  %5 = alloca %56*, align 8
  store %47* %0, %47** %3, align 8
  store %55* %1, %55** %4, align 8
  %6 = bitcast %56** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load %47*, %47** %3, align 8
  %8 = getelementptr inbounds %47, %47* %7, i32 0, i32 5
  %9 = load %56*, %56** %8, align 8
  %10 = load %55*, %55** %4, align 8
  %11 = getelementptr inbounds %55, %55* %10, i32 0, i32 4
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %56, %56* %9, i64 %13
  store %56* %14, %56** %5, align 8
  %15 = load %56*, %56** %5, align 8
  call void @46(%56* %15)
  %16 = load %55*, %55** %4, align 8
  %17 = getelementptr inbounds %55, %55* %16, i32 0, i32 4
  store i32 -1, i32* %17, align 4
  %18 = bitcast %56** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @45(%47* %0, %55* %1) #2 {
  %3 = alloca %47*, align 8
  %4 = alloca %55*, align 8
  %5 = alloca %56*, align 8
  store %47* %0, %47** %3, align 8
  store %55* %1, %55** %4, align 8
  %6 = bitcast %56** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load %47*, %47** %3, align 8
  %8 = getelementptr inbounds %47, %47* %7, i32 0, i32 5
  %9 = load %56*, %56** %8, align 8
  %10 = load %55*, %55** %4, align 8
  %11 = getelementptr inbounds %55, %55* %10, i32 0, i32 5
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %56, %56* %9, i64 %13
  store %56* %14, %56** %5, align 8
  %15 = load %56*, %56** %5, align 8
  call void @46(%56* %15)
  %16 = load %55*, %55** %4, align 8
  %17 = getelementptr inbounds %55, %55* %16, i32 0, i32 5
  store i32 -1, i32* %17, align 4
  %18 = bitcast %56** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @46(%56* %0) #2 {
  %2 = alloca %56*, align 8
  store %56* %0, %56** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %56*, %56** %2, align 8
  %5 = getelementptr inbounds %56, %56* %4, i32 0, i32 2
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
  %17 = load %56*, %56** %2, align 8
  %18 = getelementptr inbounds %56, %56* %17, i32 0, i32 4
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
  %30 = load %56*, %56** %2, align 8
  %31 = getelementptr inbounds %56, %56* %30, i32 0, i32 5
  %32 = load %51*, %51** %31, align 8
  %33 = icmp ne %51* %32, null
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
  %43 = load %56*, %56** %2, align 8
  %44 = getelementptr inbounds %56, %56* %43, i32 0, i32 2
  store i32 -1, i32* %44, align 8
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone willreturn }
attributes #5 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
