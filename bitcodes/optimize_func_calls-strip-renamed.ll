; ModuleID = 'optimize_func_calls-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/opcache/Optimizer/optimize_func_calls.c"
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
%35 = type { %25*, %27*, i8 }
%36 = type { i8, i8, i8, i8 }
%37 = type { %3 }
%38 = type { i8, [3 x i8], i32, %31*, %1*, %25*, i32, i32, %26* }

@0 = private unnamed_addr constant [61 x i8] c"Possible integer overflow in zend_arena_calloc() (%zu * %zu)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_optimize_func_calls(%0* %0, %32* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %32*, align 8
  %5 = alloca %27*, align 8
  %6 = alloca %27*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %35*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %27*, align 8
  store %0* %0, %0** %3, align 8
  store %32* %1, %32** %4, align 8
  %12 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 11
  %15 = load %27*, %27** %14, align 8
  store %27* %15, %27** %5, align 8
  %16 = bitcast %27** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = load %27*, %27** %5, align 8
  %18 = load %0*, %0** %3, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 10
  %20 = load i32, i32* %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %27, %27* %17, i64 %21
  store %27* %22, %27** %6, align 8
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #7
  store i32 0, i32* %7, align 4
  %24 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #7
  %25 = bitcast %35** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #7
  %26 = load %0*, %0** %3, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 10
  %28 = load i32, i32* %27, align 8
  %29 = icmp ult i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store i32 1, i32* %10, align 4
  br label %612

31:                                               ; preds = %2
  %32 = load %32*, %32** %4, align 8
  %33 = getelementptr inbounds %32, %32* %32, i32 0, i32 0
  %34 = load %33*, %33** %33, align 8
  %35 = call i8* @1(%33* %34)
  store i8* %35, i8** %8, align 8
  %36 = load %32*, %32** %4, align 8
  %37 = getelementptr inbounds %32, %32* %36, i32 0, i32 0
  %38 = load %0*, %0** %3, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 10
  %40 = load i32, i32* %39, align 8
  %41 = udiv i32 %40, 2
  %42 = zext i32 %41 to i64
  %43 = call i8* @2(%33** %37, i64 %42, i64 24)
  %44 = bitcast i8* %43 to %35*
  store %35* %44, %35** %9, align 8
  br label %45

45:                                               ; preds = %605, %31
  %46 = load %27*, %27** %5, align 8
  %47 = load %27*, %27** %6, align 8
  %48 = icmp ult %27* %46, %47
  br i1 %48, label %49, label %608

49:                                               ; preds = %45
  %50 = load %27*, %27** %5, align 8
  %51 = getelementptr inbounds %27, %27* %50, i32 0, i32 6
  %52 = load i8, i8* %51, align 4
  %53 = zext i8 %52 to i32
  switch i32 %53, label %604 [
    i32 59, label %54
    i32 69, label %54
    i32 113, label %54
    i32 112, label %54
    i32 61, label %54
    i32 68, label %54
    i32 128, label %78
    i32 118, label %78
    i32 60, label %87
    i32 129, label %87
    i32 130, label %87
    i32 131, label %87
    i32 92, label %396
    i32 177, label %396
    i32 94, label %396
    i32 93, label %396
    i32 116, label %482
    i32 66, label %517
    i32 50, label %548
    i32 165, label %597
    i32 120, label %597
    i32 119, label %597
  ]

54:                                               ; preds = %49, %49, %49, %49, %49, %49
  %55 = load %32*, %32** %4, align 8
  %56 = getelementptr inbounds %32, %32* %55, i32 0, i32 1
  %57 = load %34*, %34** %56, align 8
  %58 = load %0*, %0** %3, align 8
  %59 = load %27*, %27** %5, align 8
  %60 = call %25* @zend_optimizer_get_called_func(%34* %57, %0* %58, %27* %59, i8 zeroext 0)
  %61 = load %35*, %35** %9, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %35, %35* %61, i64 %63
  %65 = getelementptr inbounds %35, %35* %64, i32 0, i32 0
  store %25* %60, %25** %65, align 8
  %66 = load %27*, %27** %5, align 8
  %67 = getelementptr inbounds %27, %27* %66, i32 0, i32 6
  %68 = load i8, i8* %67, align 4
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 68
  %71 = zext i1 %70 to i32
  %72 = trunc i32 %71 to i8
  %73 = load %35*, %35** %9, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %35, %35* %73, i64 %75
  %77 = getelementptr inbounds %35, %35* %76, i32 0, i32 2
  store i8 %72, i8* %77, align 8
  br label %78

78:                                               ; preds = %49, %49, %54
  %79 = load %27*, %27** %5, align 8
  %80 = load %35*, %35** %9, align 8
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %35, %35* %80, i64 %82
  %84 = getelementptr inbounds %35, %35* %83, i32 0, i32 1
  store %27* %79, %27** %84, align 8
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  br label %605

87:                                               ; preds = %49, %49, %49, %49
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %7, align 4
  %90 = load %35*, %35** %9, align 8
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %35, %35* %90, i64 %92
  %94 = getelementptr inbounds %35, %35* %93, i32 0, i32 0
  %95 = load %25*, %25** %94, align 8
  %96 = icmp ne %25* %95, null
  br i1 %96, label %97, label %380

97:                                               ; preds = %87
  %98 = load %35*, %35** %9, align 8
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %35, %35* %98, i64 %100
  %102 = getelementptr inbounds %35, %35* %101, i32 0, i32 1
  %103 = load %27*, %27** %102, align 8
  %104 = icmp ne %27* %103, null
  br i1 %104, label %105, label %380

105:                                              ; preds = %97
  %106 = bitcast %27** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %106) #7
  %107 = load %35*, %35** %9, align 8
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %35, %35* %107, i64 %109
  %111 = getelementptr inbounds %35, %35* %110, i32 0, i32 1
  %112 = load %27*, %27** %111, align 8
  store %27* %112, %27** %11, align 8
  %113 = load %27*, %27** %11, align 8
  %114 = getelementptr inbounds %27, %27* %113, i32 0, i32 6
  %115 = load i8, i8* %114, align 4
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 61
  br i1 %117, label %118, label %119

118:                                              ; preds = %105
  br label %353

119:                                              ; preds = %105
  %120 = load %27*, %27** %11, align 8
  %121 = getelementptr inbounds %27, %27* %120, i32 0, i32 6
  %122 = load i8, i8* %121, align 4
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 59
  br i1 %124, label %125, label %209

125:                                              ; preds = %119
  %126 = load %27*, %27** %11, align 8
  %127 = getelementptr inbounds %27, %27* %126, i32 0, i32 6
  store i8 61, i8* %127, align 4
  %128 = load %27*, %27** %11, align 8
  %129 = getelementptr inbounds %27, %27* %128, i32 0, i32 4
  %130 = load i32, i32* %129, align 4
  %131 = load %35*, %35** %9, align 8
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %35, %35* %131, i64 %133
  %135 = getelementptr inbounds %35, %35* %134, i32 0, i32 0
  %136 = load %25*, %25** %135, align 8
  %137 = call i32 @3(i32 %130, %25* %136)
  %138 = load %27*, %27** %11, align 8
  %139 = getelementptr inbounds %27, %27* %138, i32 0, i32 1
  %140 = bitcast %28* %139 to i32*
  store i32 %137, i32* %140, align 8
  %141 = load %0*, %0** %3, align 8
  %142 = getelementptr inbounds %0, %0* %141, i32 0, i32 26
  %143 = load %7*, %7** %142, align 8
  %144 = load %27*, %27** %11, align 8
  %145 = getelementptr inbounds %27, %27* %144, i32 0, i32 2
  %146 = bitcast %28* %145 to i32*
  %147 = load i32, i32* %146, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds %7, %7* %143, i64 %148
  %150 = getelementptr inbounds %7, %7* %149, i32 0, i32 2
  %151 = bitcast %10* %150 to i32*
  %152 = load i32, i32* %151, align 4
  %153 = load %0*, %0** %3, align 8
  %154 = getelementptr inbounds %0, %0* %153, i32 0, i32 26
  %155 = load %7*, %7** %154, align 8
  %156 = load %27*, %27** %11, align 8
  %157 = getelementptr inbounds %27, %27* %156, i32 0, i32 2
  %158 = bitcast %28* %157 to i32*
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %159, 1
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds %7, %7* %155, i64 %161
  %163 = getelementptr inbounds %7, %7* %162, i32 0, i32 2
  %164 = bitcast %10* %163 to i32*
  store i32 %152, i32* %164, align 4
  br label %165

165:                                              ; preds = %125
  %166 = load %0*, %0** %3, align 8
  %167 = getelementptr inbounds %0, %0* %166, i32 0, i32 26
  %168 = load %7*, %7** %167, align 8
  %169 = load %27*, %27** %11, align 8
  %170 = getelementptr inbounds %27, %27* %169, i32 0, i32 2
  %171 = bitcast %28* %170 to i32*
  %172 = load i32, i32* %171, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds %7, %7* %168, i64 %173
  call void @4(%7* %174)
  br label %175

175:                                              ; preds = %165
  %176 = load %0*, %0** %3, align 8
  %177 = getelementptr inbounds %0, %0* %176, i32 0, i32 26
  %178 = load %7*, %7** %177, align 8
  %179 = load %27*, %27** %11, align 8
  %180 = getelementptr inbounds %27, %27* %179, i32 0, i32 2
  %181 = bitcast %28* %180 to i32*
  %182 = load i32, i32* %181, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds %7, %7* %178, i64 %183
  %185 = getelementptr inbounds %7, %7* %184, i32 0, i32 1
  %186 = bitcast %9* %185 to i32*
  store i32 1, i32* %186, align 8
  br label %187

187:                                              ; preds = %175
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load %27*, %27** %11, align 8
  %192 = getelementptr inbounds %27, %27* %191, i32 0, i32 2
  %193 = bitcast %28* %192 to i32*
  %194 = load i32, i32* %193, align 4
  %195 = add i32 %194, 1
  %196 = load %27*, %27** %11, align 8
  %197 = getelementptr inbounds %27, %27* %196, i32 0, i32 2
  %198 = bitcast %28* %197 to i32*
  store i32 %195, i32* %198, align 4
  %199 = load %27*, %27** %11, align 8
  %200 = load %35*, %35** %9, align 8
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %35, %35* %200, i64 %202
  %204 = getelementptr inbounds %35, %35* %203, i32 0, i32 0
  %205 = load %25*, %25** %204, align 8
  %206 = call zeroext i8 @zend_get_call_op(%27* %199, %25* %205)
  %207 = load %27*, %27** %5, align 8
  %208 = getelementptr inbounds %27, %27* %207, i32 0, i32 6
  store i8 %206, i8* %208, align 4
  br label %352

209:                                              ; preds = %119
  %210 = load %27*, %27** %11, align 8
  %211 = getelementptr inbounds %27, %27* %210, i32 0, i32 6
  %212 = load i8, i8* %211, align 4
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 69
  br i1 %214, label %215, label %327

215:                                              ; preds = %209
  %216 = load %27*, %27** %11, align 8
  %217 = getelementptr inbounds %27, %27* %216, i32 0, i32 6
  store i8 61, i8* %217, align 4
  %218 = load %27*, %27** %11, align 8
  %219 = getelementptr inbounds %27, %27* %218, i32 0, i32 4
  %220 = load i32, i32* %219, align 4
  %221 = load %35*, %35** %9, align 8
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %35, %35* %221, i64 %223
  %225 = getelementptr inbounds %35, %35* %224, i32 0, i32 0
  %226 = load %25*, %25** %225, align 8
  %227 = call i32 @3(i32 %220, %25* %226)
  %228 = load %27*, %27** %11, align 8
  %229 = getelementptr inbounds %27, %27* %228, i32 0, i32 1
  %230 = bitcast %28* %229 to i32*
  store i32 %227, i32* %230, align 8
  %231 = load %0*, %0** %3, align 8
  %232 = getelementptr inbounds %0, %0* %231, i32 0, i32 26
  %233 = load %7*, %7** %232, align 8
  %234 = load %27*, %27** %11, align 8
  %235 = getelementptr inbounds %27, %27* %234, i32 0, i32 2
  %236 = bitcast %28* %235 to i32*
  %237 = load i32, i32* %236, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds %7, %7* %233, i64 %238
  %240 = getelementptr inbounds %7, %7* %239, i32 0, i32 2
  %241 = bitcast %10* %240 to i32*
  %242 = load i32, i32* %241, align 4
  %243 = load %0*, %0** %3, align 8
  %244 = getelementptr inbounds %0, %0* %243, i32 0, i32 26
  %245 = load %7*, %7** %244, align 8
  %246 = load %27*, %27** %11, align 8
  %247 = getelementptr inbounds %27, %27* %246, i32 0, i32 2
  %248 = bitcast %28* %247 to i32*
  %249 = load i32, i32* %248, align 4
  %250 = add i32 %249, 1
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds %7, %7* %245, i64 %251
  %253 = getelementptr inbounds %7, %7* %252, i32 0, i32 2
  %254 = bitcast %10* %253 to i32*
  store i32 %242, i32* %254, align 4
  br label %255

255:                                              ; preds = %215
  %256 = load %0*, %0** %3, align 8
  %257 = getelementptr inbounds %0, %0* %256, i32 0, i32 26
  %258 = load %7*, %7** %257, align 8
  %259 = load %27*, %27** %11, align 8
  %260 = getelementptr inbounds %27, %27* %259, i32 0, i32 2
  %261 = bitcast %28* %260 to i32*
  %262 = load i32, i32* %261, align 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds %7, %7* %258, i64 %263
  call void @4(%7* %264)
  br label %265

265:                                              ; preds = %255
  %266 = load %0*, %0** %3, align 8
  %267 = getelementptr inbounds %0, %0* %266, i32 0, i32 26
  %268 = load %7*, %7** %267, align 8
  %269 = load %27*, %27** %11, align 8
  %270 = getelementptr inbounds %27, %27* %269, i32 0, i32 2
  %271 = bitcast %28* %270 to i32*
  %272 = load i32, i32* %271, align 4
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds %7, %7* %268, i64 %273
  %275 = getelementptr inbounds %7, %7* %274, i32 0, i32 1
  %276 = bitcast %9* %275 to i32*
  store i32 1, i32* %276, align 8
  br label %277

277:                                              ; preds = %265
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load %0*, %0** %3, align 8
  %283 = getelementptr inbounds %0, %0* %282, i32 0, i32 26
  %284 = load %7*, %7** %283, align 8
  %285 = load %27*, %27** %11, align 8
  %286 = getelementptr inbounds %27, %27* %285, i32 0, i32 2
  %287 = bitcast %28* %286 to i32*
  %288 = load i32, i32* %287, align 4
  %289 = add i32 %288, 2
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds %7, %7* %284, i64 %290
  call void @4(%7* %291)
  br label %292

292:                                              ; preds = %281
  %293 = load %0*, %0** %3, align 8
  %294 = getelementptr inbounds %0, %0* %293, i32 0, i32 26
  %295 = load %7*, %7** %294, align 8
  %296 = load %27*, %27** %11, align 8
  %297 = getelementptr inbounds %27, %27* %296, i32 0, i32 2
  %298 = bitcast %28* %297 to i32*
  %299 = load i32, i32* %298, align 4
  %300 = add i32 %299, 2
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds %7, %7* %295, i64 %301
  %303 = getelementptr inbounds %7, %7* %302, i32 0, i32 1
  %304 = bitcast %9* %303 to i32*
  store i32 1, i32* %304, align 8
  br label %305

305:                                              ; preds = %292
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  %309 = load %27*, %27** %11, align 8
  %310 = getelementptr inbounds %27, %27* %309, i32 0, i32 2
  %311 = bitcast %28* %310 to i32*
  %312 = load i32, i32* %311, align 4
  %313 = add i32 %312, 1
  %314 = load %27*, %27** %11, align 8
  %315 = getelementptr inbounds %27, %27* %314, i32 0, i32 2
  %316 = bitcast %28* %315 to i32*
  store i32 %313, i32* %316, align 4
  %317 = load %27*, %27** %11, align 8
  %318 = load %35*, %35** %9, align 8
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %35, %35* %318, i64 %320
  %322 = getelementptr inbounds %35, %35* %321, i32 0, i32 0
  %323 = load %25*, %25** %322, align 8
  %324 = call zeroext i8 @zend_get_call_op(%27* %317, %25* %323)
  %325 = load %27*, %27** %5, align 8
  %326 = getelementptr inbounds %27, %27* %325, i32 0, i32 6
  store i8 %324, i8* %326, align 4
  br label %351

327:                                              ; preds = %209
  %328 = load %27*, %27** %11, align 8
  %329 = getelementptr inbounds %27, %27* %328, i32 0, i32 6
  %330 = load i8, i8* %329, align 4
  %331 = zext i8 %330 to i32
  %332 = icmp eq i32 %331, 113
  br i1 %332, label %345, label %333

333:                                              ; preds = %327
  %334 = load %27*, %27** %11, align 8
  %335 = getelementptr inbounds %27, %27* %334, i32 0, i32 6
  %336 = load i8, i8* %335, align 4
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %337, 112
  br i1 %338, label %345, label %339

339:                                              ; preds = %333
  %340 = load %27*, %27** %11, align 8
  %341 = getelementptr inbounds %27, %27* %340, i32 0, i32 6
  %342 = load i8, i8* %341, align 4
  %343 = zext i8 %342 to i32
  %344 = icmp eq i32 %343, 68
  br i1 %344, label %345, label %346

345:                                              ; preds = %339, %333, %327
  br label %350

346:                                              ; preds = %339
  br label %347

347:                                              ; preds = %346
  unreachable

348:                                              ; No predecessors!
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349, %345
  br label %351

351:                                              ; preds = %350, %308
  br label %352

352:                                              ; preds = %351, %190
  br label %353

353:                                              ; preds = %352, %118
  %354 = load %32*, %32** %4, align 8
  %355 = getelementptr inbounds %32, %32* %354, i32 0, i32 3
  %356 = load i64, i64* %355, align 8
  %357 = and i64 32768, %356
  %358 = icmp ne i64 %357, 0
  br i1 %358, label %359, label %378

359:                                              ; preds = %353
  %360 = load %35*, %35** %9, align 8
  %361 = load i32, i32* %7, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %35, %35* %360, i64 %362
  %364 = getelementptr inbounds %35, %35* %363, i32 0, i32 2
  %365 = load i8, i8* %364, align 8
  %366 = zext i8 %365 to i32
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %378

368:                                              ; preds = %359
  %369 = load %0*, %0** %3, align 8
  %370 = load %27*, %27** %11, align 8
  %371 = load %27*, %27** %5, align 8
  %372 = load %35*, %35** %9, align 8
  %373 = load i32, i32* %7, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %35, %35* %372, i64 %374
  %376 = getelementptr inbounds %35, %35* %375, i32 0, i32 0
  %377 = load %25*, %25** %376, align 8
  call void @5(%0* %369, %27* %370, %27* %371, %25* %377)
  br label %378

378:                                              ; preds = %368, %359, %353
  %379 = bitcast %27** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %379) #7
  br label %380

380:                                              ; preds = %378, %97, %87
  %381 = load %35*, %35** %9, align 8
  %382 = load i32, i32* %7, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %35, %35* %381, i64 %383
  %385 = getelementptr inbounds %35, %35* %384, i32 0, i32 0
  store %25* null, %25** %385, align 8
  %386 = load %35*, %35** %9, align 8
  %387 = load i32, i32* %7, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds %35, %35* %386, i64 %388
  %390 = getelementptr inbounds %35, %35* %389, i32 0, i32 1
  store %27* null, %27** %390, align 8
  %391 = load %35*, %35** %9, align 8
  %392 = load i32, i32* %7, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds %35, %35* %391, i64 %393
  %395 = getelementptr inbounds %35, %35* %394, i32 0, i32 2
  store i8 0, i8* %395, align 8
  br label %605

396:                                              ; preds = %49, %49, %49, %49
  %397 = load %35*, %35** %9, align 8
  %398 = load i32, i32* %7, align 4
  %399 = sub nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %35, %35* %397, i64 %400
  %402 = getelementptr inbounds %35, %35* %401, i32 0, i32 0
  %403 = load %25*, %25** %402, align 8
  %404 = icmp ne %25* %403, null
  br i1 %404, label %405, label %481

405:                                              ; preds = %396
  %406 = load %35*, %35** %9, align 8
  %407 = load i32, i32* %7, align 4
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %35, %35* %406, i64 %409
  %411 = getelementptr inbounds %35, %35* %410, i32 0, i32 0
  %412 = load %25*, %25** %411, align 8
  %413 = load %27*, %27** %5, align 8
  %414 = getelementptr inbounds %27, %27* %413, i32 0, i32 4
  %415 = load i32, i32* %414, align 4
  %416 = and i32 %415, 1048575
  %417 = call i32 @6(%25* %412, i32 %416, i32 3)
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %440

419:                                              ; preds = %405
  %420 = load %27*, %27** %5, align 8
  %421 = getelementptr inbounds %27, %27* %420, i32 0, i32 4
  %422 = load i32, i32* %421, align 4
  %423 = and i32 %422, 1879048192
  store i32 %423, i32* %421, align 4
  %424 = load %27*, %27** %5, align 8
  %425 = getelementptr inbounds %27, %27* %424, i32 0, i32 6
  %426 = load i8, i8* %425, align 4
  %427 = zext i8 %426 to i32
  %428 = icmp ne i32 %427, 177
  br i1 %428, label %429, label %436

429:                                              ; preds = %419
  %430 = load %27*, %27** %5, align 8
  %431 = getelementptr inbounds %27, %27* %430, i32 0, i32 6
  %432 = load i8, i8* %431, align 4
  %433 = zext i8 %432 to i32
  %434 = sub nsw i32 %433, 9
  %435 = trunc i32 %434 to i8
  store i8 %435, i8* %431, align 4
  br label %439

436:                                              ; preds = %419
  %437 = load %27*, %27** %5, align 8
  %438 = getelementptr inbounds %27, %27* %437, i32 0, i32 6
  store i8 -82, i8* %438, align 4
  br label %439

439:                                              ; preds = %436, %429
  br label %480

440:                                              ; preds = %405
  %441 = load %27*, %27** %5, align 8
  %442 = getelementptr inbounds %27, %27* %441, i32 0, i32 6
  %443 = load i8, i8* %442, align 4
  %444 = zext i8 %443 to i32
  %445 = icmp eq i32 %444, 93
  br i1 %445, label %446, label %459

446:                                              ; preds = %440
  %447 = load %27*, %27** %5, align 8
  %448 = getelementptr inbounds %27, %27* %447, i32 0, i32 8
  %449 = load i8, i8* %448, align 2
  %450 = zext i8 %449 to i32
  %451 = icmp eq i32 %450, 8
  br i1 %451, label %452, label %459

452:                                              ; preds = %446
  %453 = load %35*, %35** %9, align 8
  %454 = load i32, i32* %7, align 4
  %455 = sub nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds %35, %35* %453, i64 %456
  %458 = getelementptr inbounds %35, %35* %457, i32 0, i32 2
  store i8 0, i8* %458, align 8
  br label %605

459:                                              ; preds = %446, %440
  %460 = load %27*, %27** %5, align 8
  %461 = getelementptr inbounds %27, %27* %460, i32 0, i32 4
  %462 = load i32, i32* %461, align 4
  %463 = and i32 %462, 1879048192
  store i32 %463, i32* %461, align 4
  %464 = load %27*, %27** %5, align 8
  %465 = getelementptr inbounds %27, %27* %464, i32 0, i32 6
  %466 = load i8, i8* %465, align 4
  %467 = zext i8 %466 to i32
  %468 = icmp ne i32 %467, 177
  br i1 %468, label %469, label %476

469:                                              ; preds = %459
  %470 = load %27*, %27** %5, align 8
  %471 = getelementptr inbounds %27, %27* %470, i32 0, i32 6
  %472 = load i8, i8* %471, align 4
  %473 = zext i8 %472 to i32
  %474 = sub nsw i32 %473, 12
  %475 = trunc i32 %474 to i8
  store i8 %475, i8* %471, align 4
  br label %479

476:                                              ; preds = %459
  %477 = load %27*, %27** %5, align 8
  %478 = getelementptr inbounds %27, %27* %477, i32 0, i32 6
  store i8 -83, i8* %478, align 4
  br label %479

479:                                              ; preds = %476, %469
  br label %480

480:                                              ; preds = %479, %439
  br label %481

481:                                              ; preds = %480, %396
  br label %605

482:                                              ; preds = %49
  %483 = load %35*, %35** %9, align 8
  %484 = load i32, i32* %7, align 4
  %485 = sub nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds %35, %35* %483, i64 %486
  %488 = getelementptr inbounds %35, %35* %487, i32 0, i32 0
  %489 = load %25*, %25** %488, align 8
  %490 = icmp ne %25* %489, null
  br i1 %490, label %491, label %516

491:                                              ; preds = %482
  %492 = load %35*, %35** %9, align 8
  %493 = load i32, i32* %7, align 4
  %494 = sub nsw i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds %35, %35* %492, i64 %495
  %497 = getelementptr inbounds %35, %35* %496, i32 0, i32 0
  %498 = load %25*, %25** %497, align 8
  %499 = load %27*, %27** %5, align 8
  %500 = getelementptr inbounds %27, %27* %499, i32 0, i32 2
  %501 = bitcast %28* %500 to i32*
  %502 = load i32, i32* %501, align 4
  %503 = call i32 @6(%25* %498, i32 %502, i32 1)
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %512

505:                                              ; preds = %491
  %506 = load %35*, %35** %9, align 8
  %507 = load i32, i32* %7, align 4
  %508 = sub nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %35, %35* %506, i64 %509
  %511 = getelementptr inbounds %35, %35* %510, i32 0, i32 1
  store %27* null, %27** %511, align 8
  br label %515

512:                                              ; preds = %491
  %513 = load %27*, %27** %5, align 8
  %514 = getelementptr inbounds %27, %27* %513, i32 0, i32 6
  store i8 65, i8* %514, align 4
  br label %515

515:                                              ; preds = %512, %505
  br label %516

516:                                              ; preds = %515, %482
  br label %605

517:                                              ; preds = %49
  %518 = load %35*, %35** %9, align 8
  %519 = load i32, i32* %7, align 4
  %520 = sub nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds %35, %35* %518, i64 %521
  %523 = getelementptr inbounds %35, %35* %522, i32 0, i32 0
  %524 = load %25*, %25** %523, align 8
  %525 = icmp ne %25* %524, null
  br i1 %525, label %526, label %547

526:                                              ; preds = %517
  %527 = load %35*, %35** %9, align 8
  %528 = load i32, i32* %7, align 4
  %529 = sub nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds %35, %35* %527, i64 %530
  %532 = getelementptr inbounds %35, %35* %531, i32 0, i32 0
  %533 = load %25*, %25** %532, align 8
  %534 = load %27*, %27** %5, align 8
  %535 = getelementptr inbounds %27, %27* %534, i32 0, i32 2
  %536 = bitcast %28* %535 to i32*
  %537 = load i32, i32* %536, align 4
  %538 = call i32 @6(%25* %533, i32 %537, i32 3)
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %543

540:                                              ; preds = %526
  %541 = load %27*, %27** %5, align 8
  %542 = getelementptr inbounds %27, %27* %541, i32 0, i32 6
  store i8 67, i8* %542, align 4
  br label %546

543:                                              ; preds = %526
  %544 = load %27*, %27** %5, align 8
  %545 = getelementptr inbounds %27, %27* %544, i32 0, i32 6
  store i8 117, i8* %545, align 4
  br label %546

546:                                              ; preds = %543, %540
  br label %547

547:                                              ; preds = %546, %517
  br label %605

548:                                              ; preds = %49
  %549 = load %35*, %35** %9, align 8
  %550 = load i32, i32* %7, align 4
  %551 = sub nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds %35, %35* %549, i64 %552
  %554 = getelementptr inbounds %35, %35* %553, i32 0, i32 0
  %555 = load %25*, %25** %554, align 8
  %556 = icmp ne %25* %555, null
  br i1 %556, label %557, label %596

557:                                              ; preds = %548
  %558 = load %35*, %35** %9, align 8
  %559 = load i32, i32* %7, align 4
  %560 = sub nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds %35, %35* %558, i64 %561
  %563 = getelementptr inbounds %35, %35* %562, i32 0, i32 0
  %564 = load %25*, %25** %563, align 8
  %565 = load %27*, %27** %5, align 8
  %566 = getelementptr inbounds %27, %27* %565, i32 0, i32 2
  %567 = bitcast %28* %566 to i32*
  %568 = load i32, i32* %567, align 4
  %569 = call i32 @6(%25* %564, i32 %568, i32 1)
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %574

571:                                              ; preds = %557
  %572 = load %27*, %27** %5, align 8
  %573 = getelementptr inbounds %27, %27* %572, i32 0, i32 6
  store i8 106, i8* %573, align 4
  br label %595

574:                                              ; preds = %557
  %575 = load %35*, %35** %9, align 8
  %576 = load i32, i32* %7, align 4
  %577 = sub nsw i32 %576, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds %35, %35* %575, i64 %578
  %580 = getelementptr inbounds %35, %35* %579, i32 0, i32 0
  %581 = load %25*, %25** %580, align 8
  %582 = load %27*, %27** %5, align 8
  %583 = getelementptr inbounds %27, %27* %582, i32 0, i32 2
  %584 = bitcast %28* %583 to i32*
  %585 = load i32, i32* %584, align 4
  %586 = call i32 @6(%25* %581, i32 %585, i32 2)
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %591

588:                                              ; preds = %574
  %589 = load %27*, %27** %5, align 8
  %590 = getelementptr inbounds %27, %27* %589, i32 0, i32 6
  store i8 65, i8* %590, align 4
  br label %594

591:                                              ; preds = %574
  %592 = load %27*, %27** %5, align 8
  %593 = getelementptr inbounds %27, %27* %592, i32 0, i32 6
  store i8 117, i8* %593, align 4
  br label %594

594:                                              ; preds = %591, %588
  br label %595

595:                                              ; preds = %594, %571
  br label %596

596:                                              ; preds = %595, %548
  br label %605

597:                                              ; preds = %49, %49, %49
  %598 = load %35*, %35** %9, align 8
  %599 = load i32, i32* %7, align 4
  %600 = sub nsw i32 %599, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds %35, %35* %598, i64 %601
  %603 = getelementptr inbounds %35, %35* %602, i32 0, i32 2
  store i8 0, i8* %603, align 8
  br label %605

604:                                              ; preds = %49
  br label %605

605:                                              ; preds = %604, %597, %596, %547, %516, %481, %452, %380, %78
  %606 = load %27*, %27** %5, align 8
  %607 = getelementptr inbounds %27, %27* %606, i32 1
  store %27* %607, %27** %5, align 8
  br label %45

608:                                              ; preds = %45
  %609 = load %32*, %32** %4, align 8
  %610 = getelementptr inbounds %32, %32* %609, i32 0, i32 0
  %611 = load i8*, i8** %8, align 8
  call void @7(%33** %610, i8* %611)
  store i32 0, i32* %10, align 4
  br label %612

612:                                              ; preds = %608, %30
  %613 = bitcast %35** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %613) #7
  %614 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %614) #7
  %615 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %615) #7
  %616 = bitcast %27** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %616) #7
  %617 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %617) #7
  %618 = load i32, i32* %10, align 4
  switch i32 %618, label %620 [
    i32 0, label %619
    i32 1, label %619
  ]

619:                                              ; preds = %612, %612
  ret void

620:                                              ; preds = %612
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @1(%33* %0) #2 {
  %2 = alloca %33*, align 8
  store %33* %0, %33** %2, align 8
  %3 = load %33*, %33** %2, align 8
  %4 = getelementptr inbounds %33, %33* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @2(%33** %0, i64 %1, i64 %2) #2 {
  %4 = alloca %33**, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %33** %0, %33*** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* %5, align 8
  %15 = call i64 @8(i64 %13, i64 %14, i64 0, i32* %7)
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
  call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @0, i32 0, i32 0), i64 %25, i64 %26)
  br label %27

27:                                               ; preds = %24, %3
  %28 = load %33**, %33*** %4, align 8
  %29 = load i64, i64* %8, align 8
  %30 = call i8* @9(%33** %28, i64 %29)
  store i8* %30, i8** %9, align 8
  %31 = load i8*, i8** %9, align 8
  %32 = load i64, i64* %8, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %31, i8 0, i64 %32, i1 false)
  %33 = load i8*, i8** %9, align 8
  %34 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #7
  %35 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #7
  %36 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #7
  ret i8* %33
}

declare dso_local %25* @zend_optimizer_get_called_func(%34*, %0*, %27*, i8 zeroext) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @3(i32 %0, %25* %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca %25*, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store %25* %1, %25** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #7
  %7 = load i32, i32* %3, align 4
  %8 = add i32 5, %7
  store i32 %8, i32* %5, align 4
  %9 = load %25*, %25** %4, align 8
  %10 = bitcast %25* %9 to i8*
  %11 = load i8, i8* %10, align 8
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %49

21:                                               ; preds = %2
  %22 = load %25*, %25** %4, align 8
  %23 = bitcast %25* %22 to %0*
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 12
  %25 = load i32, i32* %24, align 8
  %26 = load %25*, %25** %4, align 8
  %27 = bitcast %25* %26 to %0*
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 13
  %29 = load i32, i32* %28, align 4
  %30 = add i32 %25, %29
  %31 = load %25*, %25** %4, align 8
  %32 = bitcast %25* %31 to %0*
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 6
  %34 = load i32, i32* %33, align 8
  %35 = load i32, i32* %3, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %21
  %38 = load %25*, %25** %4, align 8
  %39 = bitcast %25* %38 to %0*
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 6
  %41 = load i32, i32* %40, align 8
  br label %44

42:                                               ; preds = %21
  %43 = load i32, i32* %3, align 4
  br label %44

44:                                               ; preds = %42, %37
  %45 = phi i32 [ %41, %37 ], [ %43, %42 ]
  %46 = sub i32 %30, %45
  %47 = load i32, i32* %5, align 4
  %48 = add i32 %47, %46
  store i32 %48, i32* %5, align 4
  br label %49

49:                                               ; preds = %44, %2
  %50 = load i32, i32* %5, align 4
  %51 = zext i32 %50 to i64
  %52 = mul i64 %51, 16
  %53 = trunc i64 %52 to i32
  %54 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #7
  ret i32 %53
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @4(%7* %0) #2 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = getelementptr inbounds %7, %7* %3, i32 0, i32 1
  %5 = bitcast %9* %4 to %36*
  %6 = getelementptr inbounds %36, %36* %5, i32 0, i32 1
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load %7*, %7** %2, align 8
  %13 = call i32 @10(%7* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load %7*, %7** %2, align 8
  %17 = getelementptr inbounds %7, %7* %16, i32 0, i32 0
  %18 = bitcast %8* %17 to %37**
  %19 = load %37*, %37** %18, align 8
  call void @_zval_dtor_func(%37* %19)
  br label %20

20:                                               ; preds = %15, %11, %1
  ret void
}

declare dso_local zeroext i8 @zend_get_call_op(%27*, %25*) #3

; Function Attrs: nounwind uwtable
define internal void @5(%0* %0, %27* %1, %27* %2, %25* %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca %27*, align 8
  %7 = alloca %27*, align 8
  %8 = alloca %25*, align 8
  %9 = alloca %27*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %7, align 8
  %14 = alloca %7*, align 8
  %15 = alloca %7*, align 8
  %16 = alloca %37*, align 8
  %17 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store %27* %1, %27** %6, align 8
  store %27* %2, %27** %7, align 8
  store %25* %3, %25** %8, align 8
  %18 = load %25*, %25** %8, align 8
  %19 = bitcast %25* %18 to i8*
  %20 = load i8, i8* %19, align 8
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %284

23:                                               ; preds = %4
  %24 = load %25*, %25** %8, align 8
  %25 = bitcast %25* %24 to %0*
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 4
  %28 = and i32 %27, 268435458
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %284, label %30

30:                                               ; preds = %23
  %31 = load %27*, %27** %6, align 8
  %32 = getelementptr inbounds %27, %27* %31, i32 0, i32 4
  %33 = load i32, i32* %32, align 4
  %34 = load %25*, %25** %8, align 8
  %35 = bitcast %25* %34 to %0*
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 7
  %37 = load i32, i32* %36, align 4
  %38 = icmp uge i32 %33, %37
  br i1 %38, label %39, label %284

39:                                               ; preds = %30
  %40 = load %25*, %25** %8, align 8
  %41 = bitcast %25* %40 to %0*
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 11
  %43 = load %27*, %27** %42, align 8
  %44 = load %25*, %25** %8, align 8
  %45 = bitcast %25* %44 to %0*
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 6
  %47 = load i32, i32* %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %27, %27* %43, i64 %48
  %50 = getelementptr inbounds %27, %27* %49, i32 0, i32 6
  %51 = load i8, i8* %50, align 4
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 62
  br i1 %53, label %54, label %284

54:                                               ; preds = %39
  %55 = bitcast %27** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #7
  %56 = load %25*, %25** %8, align 8
  %57 = bitcast %25* %56 to %0*
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 11
  %59 = load %27*, %27** %58, align 8
  %60 = load %25*, %25** %8, align 8
  %61 = bitcast %25* %60 to %0*
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 6
  %63 = load i32, i32* %62, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %27, %27* %59, i64 %64
  store %27* %65, %27** %9, align 8
  %66 = load %27*, %27** %9, align 8
  %67 = getelementptr inbounds %27, %27* %66, i32 0, i32 7
  %68 = load i8, i8* %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %279

71:                                               ; preds = %54
  %72 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %72) #7
  %73 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %73) #7
  %74 = load %25*, %25** %8, align 8
  %75 = bitcast %25* %74 to %0*
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 6
  %77 = load i32, i32* %76, align 8
  store i32 %77, i32* %11, align 4
  %78 = load %25*, %25** %8, align 8
  %79 = bitcast %25* %78 to %0*
  %80 = getelementptr inbounds %0, %0* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 4
  %82 = and i32 %81, 16777216
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = load i32, i32* %11, align 4
  %86 = add i32 %85, %84
  store i32 %86, i32* %11, align 4
  %87 = load %27*, %27** %6, align 8
  %88 = getelementptr inbounds %27, %27* %87, i32 0, i32 6
  %89 = load i8, i8* %88, align 4
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 112
  br i1 %91, label %92, label %99

92:                                               ; preds = %71
  %93 = load %27*, %27** %6, align 8
  %94 = getelementptr inbounds %27, %27* %93, i32 0, i32 7
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 8
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store i32 1, i32* %12, align 4
  br label %274

99:                                               ; preds = %92, %71
  store i32 0, i32* %10, align 4
  br label %100

100:                                              ; preds = %117, %99
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %11, align 4
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %104, label %120

104:                                              ; preds = %100
  %105 = load %25*, %25** %8, align 8
  %106 = bitcast %25* %105 to %0*
  %107 = getelementptr inbounds %0, %0* %106, i32 0, i32 8
  %108 = load %26*, %26** %107, align 8
  %109 = load i32, i32* %10, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds %26, %26* %108, i64 %110
  %112 = getelementptr inbounds %26, %26* %111, i32 0, i32 2
  %113 = load i8, i8* %112, align 8
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %104
  store i32 1, i32* %12, align 4
  br label %274

116:                                              ; preds = %104
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %10, align 4
  %119 = add i32 %118, 1
  store i32 %119, i32* %10, align 4
  br label %100

120:                                              ; preds = %100
  %121 = load %27*, %27** %6, align 8
  %122 = getelementptr inbounds %27, %27* %121, i32 0, i32 4
  %123 = load i32, i32* %122, align 4
  %124 = load %25*, %25** %8, align 8
  %125 = bitcast %25* %124 to %0*
  %126 = getelementptr inbounds %0, %0* %125, i32 0, i32 6
  %127 = load i32, i32* %126, align 8
  %128 = icmp ult i32 %123, %127
  br i1 %128, label %129, label %171

129:                                              ; preds = %120
  %130 = load %27*, %27** %6, align 8
  %131 = getelementptr inbounds %27, %27* %130, i32 0, i32 4
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %10, align 4
  br label %133

133:                                              ; preds = %163, %129
  %134 = load %25*, %25** %8, align 8
  %135 = bitcast %25* %134 to %0*
  %136 = getelementptr inbounds %0, %0* %135, i32 0, i32 26
  %137 = load %7*, %7** %136, align 8
  %138 = bitcast %7* %137 to i8*
  %139 = load %25*, %25** %8, align 8
  %140 = bitcast %25* %139 to %0*
  %141 = getelementptr inbounds %0, %0* %140, i32 0, i32 11
  %142 = load %27*, %27** %141, align 8
  %143 = load i32, i32* %10, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds %27, %27* %142, i64 %144
  %146 = getelementptr inbounds %27, %27* %145, i32 0, i32 2
  %147 = bitcast %28* %146 to i32*
  %148 = load i32, i32* %147, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %138, i64 %149
  %151 = bitcast i8* %150 to %7*
  %152 = getelementptr inbounds %7, %7* %151, i32 0, i32 1
  %153 = bitcast %9* %152 to %36*
  %154 = getelementptr inbounds %36, %36* %153, i32 0, i32 1
  %155 = load i8, i8* %154, align 1
  %156 = zext i8 %155 to i32
  %157 = and i32 %156, 1
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %133
  store i32 1, i32* %12, align 4
  br label %274

160:                                              ; preds = %133
  %161 = load i32, i32* %10, align 4
  %162 = add i32 %161, 1
  store i32 %162, i32* %10, align 4
  br label %163

163:                                              ; preds = %160
  %164 = load i32, i32* %10, align 4
  %165 = load %25*, %25** %8, align 8
  %166 = bitcast %25* %165 to %0*
  %167 = getelementptr inbounds %0, %0* %166, i32 0, i32 6
  %168 = load i32, i32* %167, align 8
  %169 = icmp ult i32 %164, %168
  br i1 %169, label %133, label %170

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170, %120
  %172 = load %27*, %27** %7, align 8
  %173 = getelementptr inbounds %27, %27* %172, i32 0, i32 9
  %174 = load i8, i8* %173, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp ne i32 %175, 8
  br i1 %176, label %177, label %250

177:                                              ; preds = %171
  %178 = bitcast %7* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %178) #7
  br label %179

179:                                              ; preds = %177
  %180 = bitcast %7** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %180) #7
  store %7* %13, %7** %14, align 8
  %181 = bitcast %7** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %181) #7
  %182 = load %25*, %25** %8, align 8
  %183 = bitcast %25* %182 to %0*
  %184 = getelementptr inbounds %0, %0* %183, i32 0, i32 26
  %185 = load %7*, %7** %184, align 8
  %186 = bitcast %7* %185 to i8*
  %187 = load %27*, %27** %9, align 8
  %188 = getelementptr inbounds %27, %27* %187, i32 0, i32 1
  %189 = bitcast %28* %188 to i32*
  %190 = load i32, i32* %189, align 8
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds i8, i8* %186, i64 %191
  %193 = bitcast i8* %192 to %7*
  store %7* %193, %7** %15, align 8
  %194 = bitcast %37** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %194) #7
  %195 = load %7*, %7** %15, align 8
  %196 = getelementptr inbounds %7, %7* %195, i32 0, i32 0
  %197 = bitcast %8* %196 to %37**
  %198 = load %37*, %37** %197, align 8
  store %37* %198, %37** %16, align 8
  %199 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %199) #7
  %200 = load %7*, %7** %15, align 8
  %201 = getelementptr inbounds %7, %7* %200, i32 0, i32 1
  %202 = bitcast %9* %201 to i32*
  %203 = load i32, i32* %202, align 8
  store i32 %203, i32* %17, align 4
  br label %204

204:                                              ; preds = %179
  %205 = load %37*, %37** %16, align 8
  %206 = load %7*, %7** %14, align 8
  %207 = getelementptr inbounds %7, %7* %206, i32 0, i32 0
  %208 = bitcast %8* %207 to %37**
  store %37* %205, %37** %208, align 8
  %209 = load i32, i32* %17, align 4
  %210 = load %7*, %7** %14, align 8
  %211 = getelementptr inbounds %7, %7* %210, i32 0, i32 1
  %212 = bitcast %9* %211 to i32*
  store i32 %209, i32* %212, align 8
  br label %213

213:                                              ; preds = %204
  br label %214

214:                                              ; preds = %213
  %215 = load i32, i32* %17, align 4
  %216 = and i32 %215, 5120
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %231

218:                                              ; preds = %214
  %219 = load i32, i32* %17, align 4
  %220 = and i32 %219, 4096
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  %223 = load %7*, %7** %14, align 8
  call void @_zval_copy_ctor_func(%7* %223)
  br label %230

224:                                              ; preds = %218
  %225 = load %37*, %37** %16, align 8
  %226 = getelementptr inbounds %37, %37* %225, i32 0, i32 0
  %227 = getelementptr inbounds %3, %3* %226, i32 0, i32 0
  %228 = load i32, i32* %227, align 4
  %229 = add i32 %228, 1
  store i32 %229, i32* %227, align 4
  br label %230

230:                                              ; preds = %224, %222
  br label %231

231:                                              ; preds = %230, %214
  %232 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %232) #7
  %233 = bitcast %37** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %233) #7
  %234 = bitcast %7** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %234) #7
  %235 = bitcast %7** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %235) #7
  br label %236

236:                                              ; preds = %231
  br label %237

237:                                              ; preds = %236
  %238 = load %27*, %27** %7, align 8
  %239 = getelementptr inbounds %27, %27* %238, i32 0, i32 6
  store i8 22, i8* %239, align 4
  %240 = load %27*, %27** %7, align 8
  %241 = getelementptr inbounds %27, %27* %240, i32 0, i32 7
  store i8 1, i8* %241, align 1
  %242 = load %0*, %0** %5, align 8
  %243 = call i32 @zend_optimizer_add_literal(%0* %242, %7* %13)
  %244 = load %27*, %27** %7, align 8
  %245 = getelementptr inbounds %27, %27* %244, i32 0, i32 1
  %246 = bitcast %28* %245 to i32*
  store i32 %243, i32* %246, align 8
  %247 = load %27*, %27** %7, align 8
  %248 = getelementptr inbounds %27, %27* %247, i32 0, i32 8
  store i8 8, i8* %248, align 2
  %249 = bitcast %7* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %249) #7
  br label %271

250:                                              ; preds = %171
  br label %251

251:                                              ; preds = %250
  %252 = load %27*, %27** %7, align 8
  %253 = getelementptr inbounds %27, %27* %252, i32 0, i32 1
  %254 = bitcast %28* %253 to i32*
  store i32 0, i32* %254, align 8
  %255 = load %27*, %27** %7, align 8
  %256 = getelementptr inbounds %27, %27* %255, i32 0, i32 2
  %257 = bitcast %28* %256 to i32*
  store i32 0, i32* %257, align 4
  %258 = load %27*, %27** %7, align 8
  %259 = getelementptr inbounds %27, %27* %258, i32 0, i32 3
  %260 = bitcast %28* %259 to i32*
  store i32 0, i32* %260, align 8
  %261 = load %27*, %27** %7, align 8
  %262 = getelementptr inbounds %27, %27* %261, i32 0, i32 6
  store i8 0, i8* %262, align 4
  %263 = load %27*, %27** %7, align 8
  %264 = getelementptr inbounds %27, %27* %263, i32 0, i32 7
  store i8 8, i8* %264, align 1
  %265 = load %27*, %27** %7, align 8
  %266 = getelementptr inbounds %27, %27* %265, i32 0, i32 8
  store i8 8, i8* %266, align 2
  %267 = load %27*, %27** %7, align 8
  %268 = getelementptr inbounds %27, %27* %267, i32 0, i32 9
  store i8 8, i8* %268, align 1
  br label %269

269:                                              ; preds = %251
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %237
  %272 = load %27*, %27** %7, align 8
  %273 = getelementptr inbounds %27, %27* %272, i64 -1
  call void @11(%27* %273)
  store i32 0, i32* %12, align 4
  br label %274

274:                                              ; preds = %271, %159, %115, %98
  %275 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %275) #7
  %276 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %276) #7
  %277 = load i32, i32* %12, align 4
  switch i32 %277, label %280 [
    i32 0, label %278
  ]

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278, %54
  store i32 0, i32* %12, align 4
  br label %280

280:                                              ; preds = %279, %274
  %281 = bitcast %27** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %281) #7
  %282 = load i32, i32* %12, align 4
  switch i32 %282, label %285 [
    i32 0, label %283
    i32 1, label %284
  ]

283:                                              ; preds = %280
  br label %284

284:                                              ; preds = %280, %283, %39, %30, %23, %4
  ret void

285:                                              ; preds = %280
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @6(%25* %0, i32 %1, i32 %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca %25*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %25* %0, %25** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = add i32 %8, -1
  store i32 %9, i32* %6, align 4
  %10 = load i32, i32* %6, align 4
  %11 = load %25*, %25** %5, align 8
  %12 = bitcast %25* %11 to %38*
  %13 = getelementptr inbounds %38, %38* %12, i32 0, i32 6
  %14 = load i32, i32* %13, align 8
  %15 = icmp uge i32 %10, %14
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %3
  %23 = load %25*, %25** %5, align 8
  %24 = bitcast %25* %23 to %38*
  %25 = getelementptr inbounds %38, %38* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = and i32 %26, 16777216
  %28 = icmp eq i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  store i32 0, i32* %4, align 4
  br label %61

36:                                               ; preds = %22
  %37 = load %25*, %25** %5, align 8
  %38 = bitcast %25* %37 to %38*
  %39 = getelementptr inbounds %38, %38* %38, i32 0, i32 6
  %40 = load i32, i32* %39, align 8
  store i32 %40, i32* %6, align 4
  br label %41

41:                                               ; preds = %36, %3
  %42 = load %25*, %25** %5, align 8
  %43 = bitcast %25* %42 to %38*
  %44 = getelementptr inbounds %38, %38* %43, i32 0, i32 8
  %45 = load %26*, %26** %44, align 8
  %46 = load i32, i32* %6, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %26, %26* %45, i64 %47
  %49 = getelementptr inbounds %26, %26* %48, i32 0, i32 2
  %50 = load i8, i8* %49, align 8
  %51 = zext i8 %50 to i32
  %52 = load i32, i32* %7, align 4
  %53 = and i32 %51, %52
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %4, align 4
  br label %61

61:                                               ; preds = %41, %35
  %62 = load i32, i32* %4, align 4
  ret i32 %62
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #7
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #7
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @8(i64 %0, i64 %1, i64 %2, i32* %3) #2 {
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = load i64, i64* %6, align 8
  store i64 %14, i64* %10, align 8
  %15 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  store i64 0, i64* %11, align 8
  %16 = load i64, i64* %10, align 8
  %17 = load i64, i64* %7, align 8
  %18 = load i64, i64* %8, align 8
  %19 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %16, i64 %17, i64 %18) #8
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #7
  %37 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #7
  %38 = load i64, i64* %5, align 8
  ret i64 %38
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #4

declare dso_local void @zend_error(i32, i8*, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @9(%33** %0, i64 %1) #2 {
  %3 = alloca %33**, align 8
  %4 = alloca i64, align 8
  %5 = alloca %33*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %33*, align 8
  store %33** %0, %33*** %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = load %33**, %33*** %3, align 8
  %11 = load %33*, %33** %10, align 8
  store %33* %11, %33** %5, align 8
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #7
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #7
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #7
  %100 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #7
  br label %101

101:                                              ; preds = %72, %35
  %102 = load i8*, i8** %6, align 8
  %103 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #7
  %104 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #7
  ret i8* %102
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @10(%7* %0) #2 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %7*, %7** %2, align 8
  %5 = getelementptr inbounds %7, %7* %4, i32 0, i32 1
  %6 = bitcast %9* %5 to %36*
  %7 = getelementptr inbounds %36, %36* %6, i32 0, i32 1
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
  %22 = bitcast %8* %21 to %37**
  %23 = load %37*, %37** %22, align 8
  %24 = getelementptr inbounds %37, %37* %23, i32 0, i32 0
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

declare dso_local void @_zval_dtor_func(%37*) #3

declare dso_local void @_zval_copy_ctor_func(%7*) #3

declare dso_local i32 @zend_optimizer_add_literal(%0*, %7*) #3

; Function Attrs: nounwind uwtable
define internal void @11(%27* %0) #0 {
  %2 = alloca %27*, align 8
  %3 = alloca i32, align 4
  store %27* %0, %27** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #7
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %98, %1
  br label %6

6:                                                ; preds = %5
  %7 = load %27*, %27** %2, align 8
  %8 = getelementptr inbounds %27, %27* %7, i32 0, i32 6
  %9 = load i8, i8* %8, align 4
  %10 = zext i8 %9 to i32
  switch i32 %10, label %98 [
    i32 59, label %11
    i32 69, label %11
    i32 113, label %11
    i32 112, label %11
    i32 61, label %11
    i32 68, label %37
    i32 128, label %37
    i32 118, label %37
    i32 60, label %40
    i32 129, label %40
    i32 130, label %40
    i32 131, label %40
    i32 65, label %43
    i32 117, label %43
  ]

11:                                               ; preds = %6, %6, %6, %6, %6
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  %16 = load %27*, %27** %2, align 8
  %17 = getelementptr inbounds %27, %27* %16, i32 0, i32 1
  %18 = bitcast %28* %17 to i32*
  store i32 0, i32* %18, align 8
  %19 = load %27*, %27** %2, align 8
  %20 = getelementptr inbounds %27, %27* %19, i32 0, i32 2
  %21 = bitcast %28* %20 to i32*
  store i32 0, i32* %21, align 4
  %22 = load %27*, %27** %2, align 8
  %23 = getelementptr inbounds %27, %27* %22, i32 0, i32 3
  %24 = bitcast %28* %23 to i32*
  store i32 0, i32* %24, align 8
  %25 = load %27*, %27** %2, align 8
  %26 = getelementptr inbounds %27, %27* %25, i32 0, i32 6
  store i8 0, i8* %26, align 4
  %27 = load %27*, %27** %2, align 8
  %28 = getelementptr inbounds %27, %27* %27, i32 0, i32 7
  store i8 8, i8* %28, align 1
  %29 = load %27*, %27** %2, align 8
  %30 = getelementptr inbounds %27, %27* %29, i32 0, i32 8
  store i8 8, i8* %30, align 2
  %31 = load %27*, %27** %2, align 8
  %32 = getelementptr inbounds %27, %27* %31, i32 0, i32 9
  store i8 8, i8* %32, align 1
  br label %33

33:                                               ; preds = %15
  br label %34

34:                                               ; preds = %33
  %35 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #7
  ret void

36:                                               ; preds = %11
  br label %37

37:                                               ; preds = %6, %6, %6, %36
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %3, align 4
  br label %98

40:                                               ; preds = %6, %6, %6, %6
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %98

43:                                               ; preds = %6, %6
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %97

46:                                               ; preds = %43
  %47 = load %27*, %27** %2, align 8
  %48 = getelementptr inbounds %27, %27* %47, i32 0, i32 7
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %73

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  %54 = load %27*, %27** %2, align 8
  %55 = getelementptr inbounds %27, %27* %54, i32 0, i32 1
  %56 = bitcast %28* %55 to i32*
  store i32 0, i32* %56, align 8
  %57 = load %27*, %27** %2, align 8
  %58 = getelementptr inbounds %27, %27* %57, i32 0, i32 2
  %59 = bitcast %28* %58 to i32*
  store i32 0, i32* %59, align 4
  %60 = load %27*, %27** %2, align 8
  %61 = getelementptr inbounds %27, %27* %60, i32 0, i32 3
  %62 = bitcast %28* %61 to i32*
  store i32 0, i32* %62, align 8
  %63 = load %27*, %27** %2, align 8
  %64 = getelementptr inbounds %27, %27* %63, i32 0, i32 6
  store i8 0, i8* %64, align 4
  %65 = load %27*, %27** %2, align 8
  %66 = getelementptr inbounds %27, %27* %65, i32 0, i32 7
  store i8 8, i8* %66, align 1
  %67 = load %27*, %27** %2, align 8
  %68 = getelementptr inbounds %27, %27* %67, i32 0, i32 8
  store i8 8, i8* %68, align 2
  %69 = load %27*, %27** %2, align 8
  %70 = getelementptr inbounds %27, %27* %69, i32 0, i32 9
  store i8 8, i8* %70, align 1
  br label %71

71:                                               ; preds = %53
  br label %72

72:                                               ; preds = %71
  br label %96

73:                                               ; preds = %46
  %74 = load %27*, %27** %2, align 8
  %75 = getelementptr inbounds %27, %27* %74, i32 0, i32 7
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 16
  br i1 %78, label %79, label %87

79:                                               ; preds = %73
  %80 = load %27*, %27** %2, align 8
  %81 = getelementptr inbounds %27, %27* %80, i32 0, i32 6
  store i8 49, i8* %81, align 4
  %82 = load %27*, %27** %2, align 8
  %83 = getelementptr inbounds %27, %27* %82, i32 0, i32 4
  store i32 0, i32* %83, align 4
  %84 = load %27*, %27** %2, align 8
  %85 = getelementptr inbounds %27, %27* %84, i32 0, i32 3
  %86 = bitcast %28* %85 to i32*
  store i32 0, i32* %86, align 8
  br label %95

87:                                               ; preds = %73
  %88 = load %27*, %27** %2, align 8
  %89 = getelementptr inbounds %27, %27* %88, i32 0, i32 6
  store i8 70, i8* %89, align 4
  %90 = load %27*, %27** %2, align 8
  %91 = getelementptr inbounds %27, %27* %90, i32 0, i32 4
  store i32 0, i32* %91, align 4
  %92 = load %27*, %27** %2, align 8
  %93 = getelementptr inbounds %27, %27* %92, i32 0, i32 3
  %94 = bitcast %28* %93 to i32*
  store i32 0, i32* %94, align 8
  br label %95

95:                                               ; preds = %87, %79
  br label %96

96:                                               ; preds = %95, %72
  br label %97

97:                                               ; preds = %96, %43
  br label %98

98:                                               ; preds = %6, %97, %40, %37
  %99 = load %27*, %27** %2, align 8
  %100 = getelementptr inbounds %27, %27* %99, i32 -1
  store %27* %100, %27** %2, align 8
  br label %5
}

declare dso_local void @_efree(i8*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone willreturn }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
