; ModuleID = 'rand-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/rand.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %0*, %28*, %3*, %28, %0*, %6*, i8**, %28* }
%1 = type { i8*, %2, %2, %2, i32, i32, i8, i8, i8, i8 }
%2 = type { i32 }
%3 = type { %4 }
%4 = type { i8, [3 x i8], i32, %27*, %5*, %3*, i32, i32, %24*, i32*, i32, %1*, i32, i32, %27**, i32, i32, %25*, %26*, %6*, %27*, i32, i32, %27*, i32, i32, %28*, i32, i8**, [6 x i8*] }
%5 = type { i8, %27*, %5*, i32, i32, i32, i32, %28*, %28*, %28*, %6, %6, %6, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %11, %14* (%5*)*, %13* (%5*, %28*, i32)*, i32 (%5*, %5*)*, %3* (%5*, %27*)*, i32 (%28*, i8**, i64*, %16*)*, i32 (%28*, %5*, i8*, i64, %17*)*, i32, i32, %5**, %5**, %18**, %20**, %22 }
%6 = type { %7, %9, i32, %10*, i32, i32, i32, i32, i64, void (%28*)* }
%7 = type { i32, %8 }
%8 = type { i32 }
%9 = type { i32 }
%10 = type { %28, i64, %27* }
%11 = type { %12*, %3*, %3*, %3*, %3*, %3*, %3* }
%12 = type { void (%13*)*, i32 (%13*)*, %28* (%13*)*, void (%13*, %28*)*, void (%13*)*, void (%13*)*, void (%13*)* }
%13 = type { %14, %28, %12*, i64 }
%14 = type { %7, i32, %5*, %15*, %6*, [1 x %28] }
%15 = type { i32, void (%14*)*, void (%14*)*, %14* (%28*)*, %28* (%28*, %28*, i32, i8**, %28*)*, void (%28*, %28*, %28*, i8**)*, %28* (%28*, %28*, i32, %28*)*, void (%28*, %28*, %28*)*, %28* (%28*, %28*, i32, i8**)*, %28* (%28*, %28*)*, void (%28*, %28*)*, i32 (%28*, %28*, i32, i8**)*, void (%28*, %28*, i8**)*, i32 (%28*, %28*, i32)*, void (%28*, %28*)*, %6* (%28*)*, %3* (%14**, %27*, %28*)*, i32 (%27*, %14*, %0*, %28*)*, %3* (%14*)*, %27* (%14*)*, i32 (%28*, %28*)*, i32 (%28*, %28*, i32)*, i32 (%28*, i64*)*, %6* (%28*, i32*)*, i32 (%28*, %5**, %3**, %14**)*, %6* (%28*, %28**, i32*)*, i32 (i8, %28*, %28*, %28*)*, i32 (%28*, %28*, %28*)* }
%16 = type opaque
%17 = type opaque
%18 = type { %19*, %27*, i32 }
%19 = type { %27*, %5*, %27* }
%20 = type { %19*, %21* }
%21 = type { %5* }
%22 = type { %23 }
%23 = type { %27*, i32, i32, %27* }
%24 = type { %27*, i64, i8, i8 }
%25 = type { i32, i32, i32 }
%26 = type { i32, i32, i32, i32 }
%27 = type { %7, i64, i64, [1 x i8] }
%28 = type { %29, %30, %31 }
%29 = type { i64 }
%30 = type { i32 }
%31 = type { i32 }
%32 = type { i8, i8, i8, i8 }

; Function Attrs: nounwind uwtable
define dso_local void @php_srand(i64 %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = trunc i64 %3 to i32
  call void @php_mt_srand(i32 %4)
  ret void
}

declare dso_local void @php_mt_srand(i32) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @php_rand() #0 {
  %1 = call i32 @php_mt_rand()
  %2 = zext i32 %1 to i64
  ret i64 %2
}

declare dso_local i32 @php_mt_rand() #1

; Function Attrs: nounwind uwtable
define hidden void @zif_rand(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %28*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %28*, align 8
  %16 = alloca %28*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca %28*, align 8
  %23 = alloca %28*, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %24 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #5
  %25 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #5
  %26 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #5
  %27 = load %0*, %0** %3, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 4
  %29 = getelementptr inbounds %28, %28* %28, i32 0, i32 2
  %30 = bitcast %31* %29 to i32*
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %2
  %35 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #5
  %36 = load %28*, %28** %4, align 8
  store %28* %36, %28** %8, align 8
  %37 = call i32 @php_mt_rand()
  %38 = lshr i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = load %28*, %28** %8, align 8
  %41 = getelementptr inbounds %28, %28* %40, i32 0, i32 0
  %42 = bitcast %29* %41 to i64*
  store i64 %39, i64* %42, align 8
  %43 = load %28*, %28** %8, align 8
  %44 = getelementptr inbounds %28, %28* %43, i32 0, i32 1
  %45 = bitcast %30* %44 to i32*
  store i32 4, i32* %45, align 8
  %46 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #5
  store i32 1, i32* %9, align 4
  br label %326

47:                                               ; preds = %2
  br label %48

48:                                               ; preds = %47
  %49 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #5
  store i32 0, i32* %10, align 4
  %50 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #5
  store i32 2, i32* %11, align 4
  %51 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #5
  store i32 2, i32* %12, align 4
  %52 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #5
  %53 = load %0*, %0** %3, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 4
  %55 = getelementptr inbounds %28, %28* %54, i32 0, i32 2
  %56 = bitcast %31* %55 to i32*
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %13, align 4
  %58 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #5
  %59 = bitcast %28** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #5
  %60 = bitcast %28** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #5
  store %28* null, %28** %16, align 8
  %61 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #5
  store i32 0, i32* %17, align 4
  %62 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #5
  store i8* null, i8** %18, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %19) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %20) #5
  store i8 0, i8* %20, align 1
  %63 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %63) #5
  store i32 0, i32* %21, align 4
  %64 = load i32, i32* %14, align 4
  %65 = load %28*, %28** %15, align 8
  %66 = load %28*, %28** %16, align 8
  %67 = load i32, i32* %17, align 4
  %68 = load i8*, i8** %18, align 8
  %69 = load i8, i8* %19, align 1
  %70 = load i8, i8* %20, align 1
  br label %71

71:                                               ; preds = %48
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %11, align 4
  %74 = icmp slt i32 %72, %73
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %100, label %81

81:                                               ; preds = %71
  %82 = load i32, i32* %13, align 4
  %83 = load i32, i32* %12, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %104

91:                                               ; preds = %81
  %92 = load i32, i32* %12, align 4
  %93 = icmp sge i32 %92, 0
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 1)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %91, %71
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %12, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %101, i32 %102, i32 %103)
  store i32 1, i32* %21, align 4
  br label %249

104:                                              ; preds = %91, %81
  store i32 0, i32* %14, align 4
  %105 = load %0*, %0** %3, align 8
  %106 = bitcast %0* %105 to %28*
  %107 = getelementptr inbounds %28, %28* %106, i64 4
  store %28* %107, %28** %15, align 8
  %108 = load i32, i32* %14, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %14, align 4
  br label %110

110:                                              ; preds = %104
  %111 = load i32, i32* %14, align 4
  %112 = load i32, i32* %11, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = load i8, i8* %20, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 1
  br label %118

118:                                              ; preds = %114, %110
  %119 = phi i1 [ true, %110 ], [ %117, %114 ]
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 0)
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  unreachable

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %14, align 4
  %131 = load i32, i32* %11, align 4
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = load i8, i8* %20, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  br label %137

137:                                              ; preds = %133, %129
  %138 = phi i1 [ true, %129 ], [ %136, %133 ]
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = call i64 @llvm.expect.i64(i64 %141, i64 0)
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  unreachable

145:                                              ; preds = %137
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i8, i8* %20, align 1
  %149 = icmp ne i8 %148, 0
  br i1 %149, label %150, label %162

150:                                              ; preds = %147
  %151 = load i32, i32* %14, align 4
  %152 = load i32, i32* %13, align 4
  %153 = icmp sgt i32 %151, %152
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 0)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %150
  br label %249

161:                                              ; preds = %150
  br label %162

162:                                              ; preds = %161, %147
  %163 = load %28*, %28** %15, align 8
  %164 = getelementptr inbounds %28, %28* %163, i32 1
  store %28* %164, %28** %15, align 8
  %165 = load %28*, %28** %15, align 8
  store %28* %165, %28** %16, align 8
  %166 = load %28*, %28** %16, align 8
  %167 = call i32 @0(%28* %166, i64* %5, i8* %19, i32 0, i32 0)
  %168 = icmp ne i32 %167, 0
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %162
  store i32 0, i32* %17, align 4
  store i32 4, i32* %21, align 4
  br label %249

177:                                              ; preds = %162
  %178 = load i32, i32* %14, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %14, align 4
  br label %180

180:                                              ; preds = %177
  %181 = load i32, i32* %14, align 4
  %182 = load i32, i32* %11, align 4
  %183 = icmp sle i32 %181, %182
  br i1 %183, label %188, label %184

184:                                              ; preds = %180
  %185 = load i8, i8* %20, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 1
  br label %188

188:                                              ; preds = %184, %180
  %189 = phi i1 [ true, %180 ], [ %187, %184 ]
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32
  %192 = sext i32 %191 to i64
  %193 = call i64 @llvm.expect.i64(i64 %192, i64 0)
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %188
  unreachable

196:                                              ; preds = %188
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i32, i32* %14, align 4
  %201 = load i32, i32* %11, align 4
  %202 = icmp sgt i32 %200, %201
  br i1 %202, label %207, label %203

203:                                              ; preds = %199
  %204 = load i8, i8* %20, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 0
  br label %207

207:                                              ; preds = %203, %199
  %208 = phi i1 [ true, %199 ], [ %206, %203 ]
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = call i64 @llvm.expect.i64(i64 %211, i64 0)
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %207
  unreachable

215:                                              ; preds = %207
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i8, i8* %20, align 1
  %219 = icmp ne i8 %218, 0
  br i1 %219, label %220, label %232

220:                                              ; preds = %217
  %221 = load i32, i32* %14, align 4
  %222 = load i32, i32* %13, align 4
  %223 = icmp sgt i32 %221, %222
  %224 = xor i1 %223, true
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i32
  %227 = sext i32 %226 to i64
  %228 = call i64 @llvm.expect.i64(i64 %227, i64 0)
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %220
  br label %249

231:                                              ; preds = %220
  br label %232

232:                                              ; preds = %231, %217
  %233 = load %28*, %28** %15, align 8
  %234 = getelementptr inbounds %28, %28* %233, i32 1
  store %28* %234, %28** %15, align 8
  %235 = load %28*, %28** %15, align 8
  store %28* %235, %28** %16, align 8
  %236 = load %28*, %28** %16, align 8
  %237 = call i32 @0(%28* %236, i64* %6, i8* %19, i32 0, i32 0)
  %238 = icmp ne i32 %237, 0
  %239 = xor i1 %238, true
  %240 = xor i1 %239, true
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i32
  %243 = sext i32 %242 to i64
  %244 = call i64 @llvm.expect.i64(i64 %243, i64 0)
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %232
  store i32 0, i32* %17, align 4
  store i32 4, i32* %21, align 4
  br label %249

247:                                              ; preds = %232
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %246, %230, %176, %160, %100
  %250 = load i32, i32* %21, align 4
  %251 = icmp ne i32 %250, 0
  %252 = xor i1 %251, true
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i32
  %255 = sext i32 %254 to i64
  %256 = call i64 @llvm.expect.i64(i64 %255, i64 0)
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %281

258:                                              ; preds = %249
  %259 = load i32, i32* %21, align 4
  %260 = icmp eq i32 %259, 2
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = load i32, i32* %14, align 4
  %263 = load i8*, i8** %18, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %262, i8* %263)
  br label %280

264:                                              ; preds = %258
  %265 = load i32, i32* %21, align 4
  %266 = icmp eq i32 %265, 3
  br i1 %266, label %267, label %271

267:                                              ; preds = %264
  %268 = load i32, i32* %14, align 4
  %269 = load i8*, i8** %18, align 8
  %270 = load %28*, %28** %16, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %268, i8* %269, %28* %270)
  br label %279

271:                                              ; preds = %264
  %272 = load i32, i32* %21, align 4
  %273 = icmp eq i32 %272, 4
  br i1 %273, label %274, label %278

274:                                              ; preds = %271
  %275 = load i32, i32* %14, align 4
  %276 = load i32, i32* %17, align 4
  %277 = load %28*, %28** %16, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %275, i32 %276, %28* %277)
  br label %278

278:                                              ; preds = %274, %271
  br label %279

279:                                              ; preds = %278, %267
  br label %280

280:                                              ; preds = %279, %261
  store i32 1, i32* %9, align 4
  br label %282

281:                                              ; preds = %249
  store i32 0, i32* %9, align 4
  br label %282

282:                                              ; preds = %281, %280
  %283 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %283) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %20) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %19) #5
  %284 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %284) #5
  %285 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %285) #5
  %286 = bitcast %28** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %286) #5
  %287 = bitcast %28** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %287) #5
  %288 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %288) #5
  %289 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %289) #5
  %290 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %290) #5
  %291 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %291) #5
  %292 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %292) #5
  %293 = load i32, i32* %9, align 4
  switch i32 %293, label %326 [
    i32 0, label %294
  ]

294:                                              ; preds = %282
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load i64, i64* %6, align 8
  %298 = load i64, i64* %5, align 8
  %299 = icmp slt i64 %297, %298
  br i1 %299, label %300, label %313

300:                                              ; preds = %296
  %301 = bitcast %28** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %301) #5
  %302 = load %28*, %28** %4, align 8
  store %28* %302, %28** %22, align 8
  %303 = load i64, i64* %6, align 8
  %304 = load i64, i64* %5, align 8
  %305 = call i64 @php_mt_rand_common(i64 %303, i64 %304)
  %306 = load %28*, %28** %22, align 8
  %307 = getelementptr inbounds %28, %28* %306, i32 0, i32 0
  %308 = bitcast %29* %307 to i64*
  store i64 %305, i64* %308, align 8
  %309 = load %28*, %28** %22, align 8
  %310 = getelementptr inbounds %28, %28* %309, i32 0, i32 1
  %311 = bitcast %30* %310 to i32*
  store i32 4, i32* %311, align 8
  %312 = bitcast %28** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %312) #5
  store i32 1, i32* %9, align 4
  br label %326

313:                                              ; preds = %296
  %314 = bitcast %28** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %314) #5
  %315 = load %28*, %28** %4, align 8
  store %28* %315, %28** %23, align 8
  %316 = load i64, i64* %5, align 8
  %317 = load i64, i64* %6, align 8
  %318 = call i64 @php_mt_rand_common(i64 %316, i64 %317)
  %319 = load %28*, %28** %23, align 8
  %320 = getelementptr inbounds %28, %28* %319, i32 0, i32 0
  %321 = bitcast %29* %320 to i64*
  store i64 %318, i64* %321, align 8
  %322 = load %28*, %28** %23, align 8
  %323 = getelementptr inbounds %28, %28* %322, i32 0, i32 1
  %324 = bitcast %30* %323 to i32*
  store i32 4, i32* %324, align 8
  %325 = bitcast %28** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %325) #5
  store i32 1, i32* %9, align 4
  br label %326

326:                                              ; preds = %313, %300, %282, %34
  %327 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %327) #5
  %328 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %328) #5
  %329 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %329) #5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #3

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @0(%28* %0, i64* %1, i8* %2, i32 %3, i32 %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca %28*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %28* %0, %28** %7, align 8
  store i64* %1, i64** %8, align 8
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %12 = load i32, i32* %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = load i8*, i8** %9, align 8
  store i8 0, i8* %15, align 1
  br label %16

16:                                               ; preds = %14, %5
  %17 = load %28*, %28** %7, align 8
  %18 = call zeroext i8 @1(%28* %17)
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 4
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %16
  %28 = load %28*, %28** %7, align 8
  %29 = getelementptr inbounds %28, %28* %28, i32 0, i32 0
  %30 = bitcast %29* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = load i64*, i64** %8, align 8
  store i64 %31, i64* %32, align 8
  br label %56

33:                                               ; preds = %16
  %34 = load i32, i32* %10, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load %28*, %28** %7, align 8
  %38 = call zeroext i8 @1(%28* %37)
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i8*, i8** %9, align 8
  store i8 1, i8* %42, align 1
  %43 = load i64*, i64** %8, align 8
  store i64 0, i64* %43, align 8
  br label %55

44:                                               ; preds = %36, %33
  %45 = load i32, i32* %11, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load %28*, %28** %7, align 8
  %49 = load i64*, i64** %8, align 8
  %50 = call i32 @zend_parse_arg_long_cap_slow(%28* %48, i64* %49)
  store i32 %50, i32* %6, align 4
  br label %57

51:                                               ; preds = %44
  %52 = load %28*, %28** %7, align 8
  %53 = load i64*, i64** %8, align 8
  %54 = call i32 @zend_parse_arg_long_slow(%28* %52, i64* %53)
  store i32 %54, i32* %6, align 4
  br label %57

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55, %27
  store i32 1, i32* %6, align 4
  br label %57

57:                                               ; preds = %56, %51, %47
  %58 = load i32, i32* %6, align 4
  ret i32 %58
}

declare dso_local void @zend_wrong_callback_error(i8 zeroext, i32, i32, i8*) #1

declare dso_local void @zend_wrong_parameter_class_error(i8 zeroext, i32, i8*, %28*) #1

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %28*) #1

declare dso_local i64 @php_mt_rand_common(i64, i64) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @1(%28* %0) #4 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  %3 = load %28*, %28** %2, align 8
  %4 = getelementptr inbounds %28, %28* %3, i32 0, i32 1
  %5 = bitcast %30* %4 to %32*
  %6 = getelementptr inbounds %32, %32* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local i32 @zend_parse_arg_long_cap_slow(%28*, i64*) #1

declare dso_local i32 @zend_parse_arg_long_slow(%28*, i64*) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readnone willreturn }
attributes #4 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
