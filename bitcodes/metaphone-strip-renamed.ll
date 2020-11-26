; ModuleID = 'metaphone-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/metaphone.c"
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
%32 = type { i8, i8, i16 }
%33 = type { i8, i8, i8, i8 }

@_codes = hidden global [26 x i8] c"\01\10\04\10\09\02\04\10\09\02\00\02\02\02\01\04\00\02\04\04\01\00\00\00\08\00", align 16

; Function Attrs: nounwind uwtable
define hidden void @zif_metaphone(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %27*, align 8
  %6 = alloca %27*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %28*, align 8
  %14 = alloca %28*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %28*, align 8
  %22 = alloca %27*, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %23 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = bitcast %27** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  store %27* null, %27** %6, align 8
  %25 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  store i64 0, i64* %7, align 8
  br label %26

26:                                               ; preds = %2
  %27 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #10
  store i32 0, i32* %8, align 4
  %28 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #10
  store i32 1, i32* %9, align 4
  %29 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #10
  store i32 2, i32* %10, align 4
  %30 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #10
  %31 = load %0*, %0** %3, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 4
  %33 = getelementptr inbounds %28, %28* %32, i32 0, i32 2
  %34 = bitcast %31* %33 to i32*
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %11, align 4
  %36 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #10
  %37 = bitcast %28** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #10
  %38 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #10
  store %28* null, %28** %14, align 8
  %39 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #10
  store i32 0, i32* %15, align 4
  %40 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #10
  store i8* null, i8** %16, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #10
  store i8 0, i8* %18, align 1
  %41 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #10
  store i32 0, i32* %19, align 4
  %42 = load i32, i32* %12, align 4
  %43 = load %28*, %28** %13, align 8
  %44 = load %28*, %28** %14, align 8
  %45 = load i32, i32* %15, align 4
  %46 = load i8*, i8** %16, align 8
  %47 = load i8, i8* %17, align 1
  %48 = load i8, i8* %18, align 1
  br label %49

49:                                               ; preds = %26
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %50, %51
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %78, label %59

59:                                               ; preds = %49
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %59
  %70 = load i32, i32* %10, align 4
  %71 = icmp sge i32 %70, 0
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 1)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %69, %49
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %10, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %79, i32 %80, i32 %81)
  store i32 1, i32* %19, align 4
  br label %227

82:                                               ; preds = %69, %59
  store i32 0, i32* %12, align 4
  %83 = load %0*, %0** %3, align 8
  %84 = bitcast %0* %83 to %28*
  %85 = getelementptr inbounds %28, %28* %84, i64 4
  store %28* %85, %28** %13, align 8
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %12, align 4
  br label %88

88:                                               ; preds = %82
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = load i8, i8* %18, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 1
  br label %96

96:                                               ; preds = %92, %88
  %97 = phi i1 [ true, %88 ], [ %95, %92 ]
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  unreachable

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %9, align 4
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = load i8, i8* %18, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br label %115

115:                                              ; preds = %111, %107
  %116 = phi i1 [ true, %107 ], [ %114, %111 ]
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  unreachable

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i8, i8* %18, align 1
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %125
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %11, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %128
  br label %227

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139, %125
  %141 = load %28*, %28** %13, align 8
  %142 = getelementptr inbounds %28, %28* %141, i32 1
  store %28* %142, %28** %13, align 8
  %143 = load %28*, %28** %13, align 8
  store %28* %143, %28** %14, align 8
  %144 = load %28*, %28** %14, align 8
  %145 = call i32 @0(%28* %144, %27** %5, i32 0)
  %146 = icmp ne i32 %145, 0
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %140
  store i32 2, i32* %15, align 4
  store i32 4, i32* %19, align 4
  br label %227

155:                                              ; preds = %140
  store i8 1, i8* %18, align 1
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %12, align 4
  br label %158

158:                                              ; preds = %155
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %9, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %166, label %162

162:                                              ; preds = %158
  %163 = load i8, i8* %18, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 1
  br label %166

166:                                              ; preds = %162, %158
  %167 = phi i1 [ true, %158 ], [ %165, %162 ]
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = call i64 @llvm.expect.i64(i64 %170, i64 0)
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  unreachable

174:                                              ; preds = %166
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* %12, align 4
  %179 = load i32, i32* %9, align 4
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %185, label %181

181:                                              ; preds = %177
  %182 = load i8, i8* %18, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 0
  br label %185

185:                                              ; preds = %181, %177
  %186 = phi i1 [ true, %177 ], [ %184, %181 ]
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i32
  %189 = sext i32 %188 to i64
  %190 = call i64 @llvm.expect.i64(i64 %189, i64 0)
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %185
  unreachable

193:                                              ; preds = %185
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i8, i8* %18, align 1
  %197 = icmp ne i8 %196, 0
  br i1 %197, label %198, label %210

198:                                              ; preds = %195
  %199 = load i32, i32* %12, align 4
  %200 = load i32, i32* %11, align 4
  %201 = icmp sgt i32 %199, %200
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = call i64 @llvm.expect.i64(i64 %205, i64 0)
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %198
  br label %227

209:                                              ; preds = %198
  br label %210

210:                                              ; preds = %209, %195
  %211 = load %28*, %28** %13, align 8
  %212 = getelementptr inbounds %28, %28* %211, i32 1
  store %28* %212, %28** %13, align 8
  %213 = load %28*, %28** %13, align 8
  store %28* %213, %28** %14, align 8
  %214 = load %28*, %28** %14, align 8
  %215 = call i32 @1(%28* %214, i64* %7, i8* %17, i32 0, i32 0)
  %216 = icmp ne i32 %215, 0
  %217 = xor i1 %216, true
  %218 = xor i1 %217, true
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i32
  %221 = sext i32 %220 to i64
  %222 = call i64 @llvm.expect.i64(i64 %221, i64 0)
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %210
  store i32 0, i32* %15, align 4
  store i32 4, i32* %19, align 4
  br label %227

225:                                              ; preds = %210
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %224, %208, %154, %138, %78
  %228 = load i32, i32* %19, align 4
  %229 = icmp ne i32 %228, 0
  %230 = xor i1 %229, true
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = sext i32 %232 to i64
  %234 = call i64 @llvm.expect.i64(i64 %233, i64 0)
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %259

236:                                              ; preds = %227
  %237 = load i32, i32* %19, align 4
  %238 = icmp eq i32 %237, 2
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load i32, i32* %12, align 4
  %241 = load i8*, i8** %16, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %240, i8* %241)
  br label %258

242:                                              ; preds = %236
  %243 = load i32, i32* %19, align 4
  %244 = icmp eq i32 %243, 3
  br i1 %244, label %245, label %249

245:                                              ; preds = %242
  %246 = load i32, i32* %12, align 4
  %247 = load i8*, i8** %16, align 8
  %248 = load %28*, %28** %14, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %246, i8* %247, %28* %248)
  br label %257

249:                                              ; preds = %242
  %250 = load i32, i32* %19, align 4
  %251 = icmp eq i32 %250, 4
  br i1 %251, label %252, label %256

252:                                              ; preds = %249
  %253 = load i32, i32* %12, align 4
  %254 = load i32, i32* %15, align 4
  %255 = load %28*, %28** %14, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %253, i32 %254, %28* %255)
  br label %256

256:                                              ; preds = %252, %249
  br label %257

257:                                              ; preds = %256, %245
  br label %258

258:                                              ; preds = %257, %239
  store i32 1, i32* %20, align 4
  br label %260

259:                                              ; preds = %227
  store i32 0, i32* %20, align 4
  br label %260

260:                                              ; preds = %259, %258
  %261 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %261) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #10
  %262 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %262) #10
  %263 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %263) #10
  %264 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %264) #10
  %265 = bitcast %28** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %265) #10
  %266 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %266) #10
  %267 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %267) #10
  %268 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %268) #10
  %269 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %269) #10
  %270 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %270) #10
  %271 = load i32, i32* %20, align 4
  switch i32 %271, label %325 [
    i32 0, label %272
  ]

272:                                              ; preds = %260
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load %27*, %27** %5, align 8
  %276 = getelementptr inbounds %27, %27* %275, i32 0, i32 3
  %277 = getelementptr inbounds [1 x i8], [1 x i8]* %276, i32 0, i32 0
  %278 = load %27*, %27** %5, align 8
  %279 = getelementptr inbounds %27, %27* %278, i32 0, i32 2
  %280 = load i64, i64* %279, align 8
  %281 = load i64, i64* %7, align 8
  %282 = call i32 @2(i8* %277, i64 %280, i64 %281, %27** %6, i32 1)
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %312

284:                                              ; preds = %274
  br label %285

285:                                              ; preds = %284
  %286 = bitcast %28** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %286) #10
  %287 = load %28*, %28** %4, align 8
  store %28* %287, %28** %21, align 8
  %288 = bitcast %27** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %288) #10
  %289 = load %27*, %27** %6, align 8
  store %27* %289, %27** %22, align 8
  %290 = load %27*, %27** %22, align 8
  %291 = load %28*, %28** %21, align 8
  %292 = getelementptr inbounds %28, %28* %291, i32 0, i32 0
  %293 = bitcast %29* %292 to %27**
  store %27* %290, %27** %293, align 8
  %294 = load %27*, %27** %22, align 8
  %295 = getelementptr inbounds %27, %27* %294, i32 0, i32 0
  %296 = getelementptr inbounds %7, %7* %295, i32 0, i32 1
  %297 = bitcast %8* %296 to %32*
  %298 = getelementptr inbounds %32, %32* %297, i32 0, i32 1
  %299 = load i8, i8* %298, align 1
  %300 = zext i8 %299 to i32
  %301 = and i32 %300, 2
  %302 = icmp ne i32 %301, 0
  %303 = zext i1 %302 to i64
  %304 = select i1 %302, i32 6, i32 5126
  %305 = load %28*, %28** %21, align 8
  %306 = getelementptr inbounds %28, %28* %305, i32 0, i32 1
  %307 = bitcast %30* %306 to i32*
  store i32 %304, i32* %307, align 8
  %308 = bitcast %27** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %308) #10
  %309 = bitcast %28** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %309) #10
  br label %310

310:                                              ; preds = %285
  br label %311

311:                                              ; preds = %310
  br label %324

312:                                              ; preds = %274
  %313 = load %27*, %27** %6, align 8
  %314 = icmp ne %27* %313, null
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  %316 = load %27*, %27** %6, align 8
  call void @3(%27* %316)
  br label %317

317:                                              ; preds = %315, %312
  br label %318

318:                                              ; preds = %317
  %319 = load %28*, %28** %4, align 8
  %320 = getelementptr inbounds %28, %28* %319, i32 0, i32 1
  %321 = bitcast %30* %320 to i32*
  store i32 2, i32* %321, align 8
  br label %322

322:                                              ; preds = %318
  br label %323

323:                                              ; preds = %322
  store i32 1, i32* %20, align 4
  br label %325

324:                                              ; preds = %311
  store i32 0, i32* %20, align 4
  br label %325

325:                                              ; preds = %324, %323, %260
  %326 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %326) #10
  %327 = bitcast %27** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %327) #10
  %328 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %328) #10
  %329 = load i32, i32* %20, align 4
  switch i32 %329, label %331 [
    i32 0, label %330
    i32 1, label %330
  ]

330:                                              ; preds = %325, %325
  ret void

331:                                              ; preds = %325
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #2

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @0(%28* %0, %27** %1, i32 %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca %28*, align 8
  %6 = alloca %27**, align 8
  %7 = alloca i32, align 4
  store %28* %0, %28** %5, align 8
  store %27** %1, %27*** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %28*, %28** %5, align 8
  %9 = call zeroext i8 @4(%28* %8)
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 6
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load %28*, %28** %5, align 8
  %20 = getelementptr inbounds %28, %28* %19, i32 0, i32 0
  %21 = bitcast %29* %20 to %27**
  %22 = load %27*, %27** %21, align 8
  %23 = load %27**, %27*** %6, align 8
  store %27* %22, %27** %23, align 8
  br label %39

24:                                               ; preds = %3
  %25 = load i32, i32* %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load %28*, %28** %5, align 8
  %29 = call zeroext i8 @4(%28* %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load %27**, %27*** %6, align 8
  store %27* null, %27** %33, align 8
  br label %38

34:                                               ; preds = %27, %24
  %35 = load %28*, %28** %5, align 8
  %36 = load %27**, %27*** %6, align 8
  %37 = call i32 @zend_parse_arg_str_slow(%28* %35, %27** %36)
  store i32 %37, i32* %4, align 4
  br label %40

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %18
  store i32 1, i32* %4, align 4
  br label %40

40:                                               ; preds = %39, %34
  %41 = load i32, i32* %4, align 4
  ret i32 %41
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @1(%28* %0, i64* %1, i8* %2, i32 %3, i32 %4) #4 {
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
  %18 = call zeroext i8 @4(%28* %17)
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
  %38 = call zeroext i8 @4(%28* %37)
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

declare dso_local void @zend_wrong_callback_error(i8 zeroext, i32, i32, i8*) #3

declare dso_local void @zend_wrong_parameter_class_error(i8 zeroext, i32, i8*, %28*) #3

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %28*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @2(i8* %0, i64 %1, i64 %2, %27** %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %27**, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i16, align 2
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store %27** %3, %27*** %10, align 8
  store i32 %4, i32* %11, align 4
  %185 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %185) #10
  store i32 0, i32* %12, align 4
  %186 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %186) #10
  store i64 0, i64* %13, align 8
  %187 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %187) #10
  store i64 0, i64* %14, align 8
  %188 = load i64, i64* %9, align 8
  %189 = icmp slt i64 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %5
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %2907

191:                                              ; preds = %5
  %192 = load i8*, i8** %7, align 8
  %193 = icmp eq i8* %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %2907

195:                                              ; preds = %191
  %196 = load i64, i64* %9, align 8
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %205

198:                                              ; preds = %195
  %199 = load i64, i64* %8, align 8
  store i64 %199, i64* %14, align 8
  %200 = load i64, i64* %8, align 8
  %201 = mul i64 1, %200
  %202 = add i64 %201, 1
  %203 = call %27* @5(i64 %202, i32 0)
  %204 = load %27**, %27*** %10, align 8
  store %27* %203, %27** %204, align 8
  br label %212

205:                                              ; preds = %195
  %206 = load i64, i64* %9, align 8
  store i64 %206, i64* %14, align 8
  %207 = load i64, i64* %9, align 8
  %208 = mul i64 1, %207
  %209 = add i64 %208, 1
  %210 = call %27* @5(i64 %209, i32 0)
  %211 = load %27**, %27*** %10, align 8
  store %27* %210, %27** %211, align 8
  br label %212

212:                                              ; preds = %205, %198
  br label %213

213:                                              ; preds = %279, %212
  %214 = call i16** @__ctype_b_loc() #11
  %215 = load i16*, i16** %214, align 8
  %216 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %216) #10
  %217 = call i32** @__ctype_toupper_loc() #11
  %218 = load i32*, i32** %217, align 8
  %219 = load i8*, i8** %7, align 8
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, i8* %219, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = zext i8 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %218, i64 %225
  %227 = load i32, i32* %226, align 4
  store i32 %227, i32* %16, align 4
  %228 = load i32, i32* %16, align 4
  store i32 %228, i32* %17, align 4
  %229 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %229) #10
  %230 = load i32, i32* %17, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i16, i16* %215, i64 %231
  %233 = load i16, i16* %232, align 2
  %234 = zext i16 %233 to i32
  %235 = and i32 %234, 1024
  %236 = icmp ne i32 %235, 0
  %237 = xor i1 %236, true
  br i1 %237, label %238, label %282

238:                                              ; preds = %213
  %239 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %239) #10
  %240 = call i32** @__ctype_toupper_loc() #11
  %241 = load i32*, i32** %240, align 8
  %242 = load i8*, i8** %7, align 8
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, i8* %242, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = zext i8 %246 to i32
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %241, i64 %248
  %250 = load i32, i32* %249, align 4
  store i32 %250, i32* %18, align 4
  %251 = load i32, i32* %18, align 4
  store i32 %251, i32* %19, align 4
  %252 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %252) #10
  %253 = load i32, i32* %19, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %278

255:                                              ; preds = %238
  %256 = load i64, i64* %13, align 8
  %257 = load i64, i64* %14, align 8
  %258 = icmp eq i64 %256, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %255
  %260 = load %27**, %27*** %10, align 8
  %261 = load %27*, %27** %260, align 8
  %262 = load i64, i64* %14, align 8
  %263 = add i64 1, %262
  %264 = call %27* @6(%27* %261, i64 %263, i32 0)
  %265 = load %27**, %27*** %10, align 8
  store %27* %264, %27** %265, align 8
  %266 = load i64, i64* %14, align 8
  %267 = add i64 %266, 1
  store i64 %267, i64* %14, align 8
  br label %268

268:                                              ; preds = %259, %255
  %269 = load %27**, %27*** %10, align 8
  %270 = load %27*, %27** %269, align 8
  %271 = getelementptr inbounds %27, %27* %270, i32 0, i32 3
  %272 = load i64, i64* %13, align 8
  %273 = getelementptr inbounds [1 x i8], [1 x i8]* %271, i64 0, i64 %272
  store i8 0, i8* %273, align 1
  %274 = load i64, i64* %13, align 8
  %275 = load %27**, %27*** %10, align 8
  %276 = load %27*, %27** %275, align 8
  %277 = getelementptr inbounds %27, %27* %276, i32 0, i32 2
  store i64 %274, i64* %277, align 8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %2907

278:                                              ; preds = %238
  br label %279

279:                                              ; preds = %278
  %280 = load i32, i32* %12, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %12, align 4
  br label %213

282:                                              ; preds = %213
  %283 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %283) #10
  %284 = call i32** @__ctype_toupper_loc() #11
  %285 = load i32*, i32** %284, align 8
  %286 = load i8*, i8** %7, align 8
  %287 = load i32, i32* %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, i8* %286, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = zext i8 %290 to i32
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %285, i64 %292
  %294 = load i32, i32* %293, align 4
  store i32 %294, i32* %20, align 4
  %295 = load i32, i32* %20, align 4
  store i32 %295, i32* %21, align 4
  %296 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %296) #10
  %297 = load i32, i32* %21, align 4
  switch i32 %297, label %646 [
    i32 65, label %298
    i32 71, label %369
    i32 75, label %369
    i32 80, label %369
    i32 87, label %414
    i32 88, label %578
    i32 69, label %604
    i32 73, label %604
    i32 79, label %604
    i32 85, label %604
  ]

298:                                              ; preds = %282
  %299 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %299) #10
  %300 = call i32** @__ctype_toupper_loc() #11
  %301 = load i32*, i32** %300, align 8
  %302 = load i8*, i8** %7, align 8
  %303 = load i32, i32* %12, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, i8* %302, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = zext i8 %307 to i32
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %301, i64 %309
  %311 = load i32, i32* %310, align 4
  store i32 %311, i32* %22, align 4
  %312 = load i32, i32* %22, align 4
  store i32 %312, i32* %23, align 4
  %313 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %313) #10
  %314 = load i32, i32* %23, align 4
  %315 = icmp eq i32 %314, 69
  br i1 %315, label %316, label %342

316:                                              ; preds = %298
  %317 = load i64, i64* %13, align 8
  %318 = load i64, i64* %14, align 8
  %319 = icmp uge i64 %317, %318
  br i1 %319, label %320, label %329

320:                                              ; preds = %316
  %321 = load %27**, %27*** %10, align 8
  %322 = load %27*, %27** %321, align 8
  %323 = load i64, i64* %14, align 8
  %324 = add i64 2, %323
  %325 = call %27* @6(%27* %322, i64 %324, i32 0)
  %326 = load %27**, %27*** %10, align 8
  store %27* %325, %27** %326, align 8
  %327 = load i64, i64* %14, align 8
  %328 = add i64 %327, 2
  store i64 %328, i64* %14, align 8
  br label %329

329:                                              ; preds = %320, %316
  %330 = load %27**, %27*** %10, align 8
  %331 = load %27*, %27** %330, align 8
  %332 = getelementptr inbounds %27, %27* %331, i32 0, i32 3
  %333 = load i64, i64* %13, align 8
  %334 = add i64 %333, 1
  store i64 %334, i64* %13, align 8
  %335 = getelementptr inbounds [1 x i8], [1 x i8]* %332, i64 0, i64 %333
  store i8 69, i8* %335, align 1
  %336 = load i64, i64* %13, align 8
  %337 = load %27**, %27*** %10, align 8
  %338 = load %27*, %27** %337, align 8
  %339 = getelementptr inbounds %27, %27* %338, i32 0, i32 2
  store i64 %336, i64* %339, align 8
  %340 = load i32, i32* %12, align 4
  %341 = add nsw i32 %340, 2
  store i32 %341, i32* %12, align 4
  br label %368

342:                                              ; preds = %298
  %343 = load i64, i64* %13, align 8
  %344 = load i64, i64* %14, align 8
  %345 = icmp uge i64 %343, %344
  br i1 %345, label %346, label %355

346:                                              ; preds = %342
  %347 = load %27**, %27*** %10, align 8
  %348 = load %27*, %27** %347, align 8
  %349 = load i64, i64* %14, align 8
  %350 = add i64 2, %349
  %351 = call %27* @6(%27* %348, i64 %350, i32 0)
  %352 = load %27**, %27*** %10, align 8
  store %27* %351, %27** %352, align 8
  %353 = load i64, i64* %14, align 8
  %354 = add i64 %353, 2
  store i64 %354, i64* %14, align 8
  br label %355

355:                                              ; preds = %346, %342
  %356 = load %27**, %27*** %10, align 8
  %357 = load %27*, %27** %356, align 8
  %358 = getelementptr inbounds %27, %27* %357, i32 0, i32 3
  %359 = load i64, i64* %13, align 8
  %360 = add i64 %359, 1
  store i64 %360, i64* %13, align 8
  %361 = getelementptr inbounds [1 x i8], [1 x i8]* %358, i64 0, i64 %359
  store i8 65, i8* %361, align 1
  %362 = load i64, i64* %13, align 8
  %363 = load %27**, %27*** %10, align 8
  %364 = load %27*, %27** %363, align 8
  %365 = getelementptr inbounds %27, %27* %364, i32 0, i32 2
  store i64 %362, i64* %365, align 8
  %366 = load i32, i32* %12, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %12, align 4
  br label %368

368:                                              ; preds = %355, %329
  br label %647

369:                                              ; preds = %282, %282, %282
  %370 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %370) #10
  %371 = call i32** @__ctype_toupper_loc() #11
  %372 = load i32*, i32** %371, align 8
  %373 = load i8*, i8** %7, align 8
  %374 = load i32, i32* %12, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, i8* %373, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = zext i8 %378 to i32
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, i32* %372, i64 %380
  %382 = load i32, i32* %381, align 4
  store i32 %382, i32* %24, align 4
  %383 = load i32, i32* %24, align 4
  store i32 %383, i32* %25, align 4
  %384 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %384) #10
  %385 = load i32, i32* %25, align 4
  %386 = icmp eq i32 %385, 78
  br i1 %386, label %387, label %413

387:                                              ; preds = %369
  %388 = load i64, i64* %13, align 8
  %389 = load i64, i64* %14, align 8
  %390 = icmp uge i64 %388, %389
  br i1 %390, label %391, label %400

391:                                              ; preds = %387
  %392 = load %27**, %27*** %10, align 8
  %393 = load %27*, %27** %392, align 8
  %394 = load i64, i64* %14, align 8
  %395 = add i64 2, %394
  %396 = call %27* @6(%27* %393, i64 %395, i32 0)
  %397 = load %27**, %27*** %10, align 8
  store %27* %396, %27** %397, align 8
  %398 = load i64, i64* %14, align 8
  %399 = add i64 %398, 2
  store i64 %399, i64* %14, align 8
  br label %400

400:                                              ; preds = %391, %387
  %401 = load %27**, %27*** %10, align 8
  %402 = load %27*, %27** %401, align 8
  %403 = getelementptr inbounds %27, %27* %402, i32 0, i32 3
  %404 = load i64, i64* %13, align 8
  %405 = add i64 %404, 1
  store i64 %405, i64* %13, align 8
  %406 = getelementptr inbounds [1 x i8], [1 x i8]* %403, i64 0, i64 %404
  store i8 78, i8* %406, align 1
  %407 = load i64, i64* %13, align 8
  %408 = load %27**, %27*** %10, align 8
  %409 = load %27*, %27** %408, align 8
  %410 = getelementptr inbounds %27, %27* %409, i32 0, i32 2
  store i64 %407, i64* %410, align 8
  %411 = load i32, i32* %12, align 4
  %412 = add nsw i32 %411, 2
  store i32 %412, i32* %12, align 4
  br label %413

413:                                              ; preds = %400, %369
  br label %647

414:                                              ; preds = %282
  %415 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %415) #10
  %416 = call i32** @__ctype_toupper_loc() #11
  %417 = load i32*, i32** %416, align 8
  %418 = load i8*, i8** %7, align 8
  %419 = load i32, i32* %12, align 4
  %420 = add nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i8, i8* %418, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = zext i8 %423 to i32
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, i32* %417, i64 %425
  %427 = load i32, i32* %426, align 4
  store i32 %427, i32* %26, align 4
  %428 = load i32, i32* %26, align 4
  store i32 %428, i32* %27, align 4
  %429 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %429) #10
  %430 = load i32, i32* %27, align 4
  %431 = icmp eq i32 %430, 82
  br i1 %431, label %432, label %475

432:                                              ; preds = %414
  %433 = load i64, i64* %13, align 8
  %434 = load i64, i64* %14, align 8
  %435 = icmp uge i64 %433, %434
  br i1 %435, label %436, label %445

436:                                              ; preds = %432
  %437 = load %27**, %27*** %10, align 8
  %438 = load %27*, %27** %437, align 8
  %439 = load i64, i64* %14, align 8
  %440 = add i64 2, %439
  %441 = call %27* @6(%27* %438, i64 %440, i32 0)
  %442 = load %27**, %27*** %10, align 8
  store %27* %441, %27** %442, align 8
  %443 = load i64, i64* %14, align 8
  %444 = add i64 %443, 2
  store i64 %444, i64* %14, align 8
  br label %445

445:                                              ; preds = %436, %432
  %446 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %446) #10
  %447 = call i32** @__ctype_toupper_loc() #11
  %448 = load i32*, i32** %447, align 8
  %449 = load i8*, i8** %7, align 8
  %450 = load i32, i32* %12, align 4
  %451 = add nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, i8* %449, i64 %452
  %454 = load i8, i8* %453, align 1
  %455 = zext i8 %454 to i32
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, i32* %448, i64 %456
  %458 = load i32, i32* %457, align 4
  store i32 %458, i32* %28, align 4
  %459 = load i32, i32* %28, align 4
  store i32 %459, i32* %29, align 4
  %460 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %460) #10
  %461 = load i32, i32* %29, align 4
  %462 = trunc i32 %461 to i8
  %463 = load %27**, %27*** %10, align 8
  %464 = load %27*, %27** %463, align 8
  %465 = getelementptr inbounds %27, %27* %464, i32 0, i32 3
  %466 = load i64, i64* %13, align 8
  %467 = add i64 %466, 1
  store i64 %467, i64* %13, align 8
  %468 = getelementptr inbounds [1 x i8], [1 x i8]* %465, i64 0, i64 %466
  store i8 %462, i8* %468, align 1
  %469 = load i64, i64* %13, align 8
  %470 = load %27**, %27*** %10, align 8
  %471 = load %27*, %27** %470, align 8
  %472 = getelementptr inbounds %27, %27* %471, i32 0, i32 2
  store i64 %469, i64* %472, align 8
  %473 = load i32, i32* %12, align 4
  %474 = add nsw i32 %473, 2
  store i32 %474, i32* %12, align 4
  br label %577

475:                                              ; preds = %414
  %476 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %476) #10
  %477 = call i32** @__ctype_toupper_loc() #11
  %478 = load i32*, i32** %477, align 8
  %479 = load i8*, i8** %7, align 8
  %480 = load i32, i32* %12, align 4
  %481 = add nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i8, i8* %479, i64 %482
  %484 = load i8, i8* %483, align 1
  %485 = zext i8 %484 to i32
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, i32* %478, i64 %486
  %488 = load i32, i32* %487, align 4
  store i32 %488, i32* %30, align 4
  %489 = load i32, i32* %30, align 4
  store i32 %489, i32* %31, align 4
  %490 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %490) #10
  %491 = load i32, i32* %31, align 4
  %492 = icmp eq i32 %491, 72
  br i1 %492, label %550, label %493

493:                                              ; preds = %475
  %494 = call i16** @__ctype_b_loc() #11
  %495 = load i16*, i16** %494, align 8
  %496 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %496) #10
  %497 = call i32** @__ctype_toupper_loc() #11
  %498 = load i32*, i32** %497, align 8
  %499 = load i8*, i8** %7, align 8
  %500 = load i32, i32* %12, align 4
  %501 = add nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i8, i8* %499, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = zext i8 %504 to i32
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, i32* %498, i64 %506
  %508 = load i32, i32* %507, align 4
  store i32 %508, i32* %32, align 4
  %509 = load i32, i32* %32, align 4
  store i32 %509, i32* %33, align 4
  %510 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %510) #10
  %511 = load i32, i32* %33, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i16, i16* %495, i64 %512
  %514 = load i16, i16* %513, align 2
  %515 = zext i16 %514 to i32
  %516 = and i32 %515, 1024
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %545

518:                                              ; preds = %493
  %519 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %519) #10
  %520 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %520) #10
  %521 = call i32** @__ctype_toupper_loc() #11
  %522 = load i32*, i32** %521, align 8
  %523 = load i8*, i8** %7, align 8
  %524 = load i32, i32* %12, align 4
  %525 = add nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i8, i8* %523, i64 %526
  %528 = load i8, i8* %527, align 1
  %529 = zext i8 %528 to i32
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, i32* %522, i64 %530
  %532 = load i32, i32* %531, align 4
  store i32 %532, i32* %35, align 4
  %533 = load i32, i32* %35, align 4
  store i32 %533, i32* %36, align 4
  %534 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %534) #10
  %535 = load i32, i32* %36, align 4
  %536 = call i32 @toupper(i32 %535) #12
  store i32 %536, i32* %34, align 4
  %537 = load i32, i32* %34, align 4
  store i32 %537, i32* %37, align 4
  %538 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %538) #10
  %539 = load i32, i32* %37, align 4
  %540 = sub nsw i32 %539, 65
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [26 x i8], [26 x i8]* @_codes, i64 0, i64 %541
  %543 = load i8, i8* %542, align 1
  %544 = sext i8 %543 to i32
  br label %546

545:                                              ; preds = %493
  br label %546

546:                                              ; preds = %545, %518
  %547 = phi i32 [ %544, %518 ], [ 0, %545 ]
  %548 = and i32 %547, 1
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %576

550:                                              ; preds = %546, %475
  %551 = load i64, i64* %13, align 8
  %552 = load i64, i64* %14, align 8
  %553 = icmp uge i64 %551, %552
  br i1 %553, label %554, label %563

554:                                              ; preds = %550
  %555 = load %27**, %27*** %10, align 8
  %556 = load %27*, %27** %555, align 8
  %557 = load i64, i64* %14, align 8
  %558 = add i64 2, %557
  %559 = call %27* @6(%27* %556, i64 %558, i32 0)
  %560 = load %27**, %27*** %10, align 8
  store %27* %559, %27** %560, align 8
  %561 = load i64, i64* %14, align 8
  %562 = add i64 %561, 2
  store i64 %562, i64* %14, align 8
  br label %563

563:                                              ; preds = %554, %550
  %564 = load %27**, %27*** %10, align 8
  %565 = load %27*, %27** %564, align 8
  %566 = getelementptr inbounds %27, %27* %565, i32 0, i32 3
  %567 = load i64, i64* %13, align 8
  %568 = add i64 %567, 1
  store i64 %568, i64* %13, align 8
  %569 = getelementptr inbounds [1 x i8], [1 x i8]* %566, i64 0, i64 %567
  store i8 87, i8* %569, align 1
  %570 = load i64, i64* %13, align 8
  %571 = load %27**, %27*** %10, align 8
  %572 = load %27*, %27** %571, align 8
  %573 = getelementptr inbounds %27, %27* %572, i32 0, i32 2
  store i64 %570, i64* %573, align 8
  %574 = load i32, i32* %12, align 4
  %575 = add nsw i32 %574, 2
  store i32 %575, i32* %12, align 4
  br label %576

576:                                              ; preds = %563, %546
  br label %577

577:                                              ; preds = %576, %445
  br label %647

578:                                              ; preds = %282
  %579 = load i64, i64* %13, align 8
  %580 = load i64, i64* %14, align 8
  %581 = icmp uge i64 %579, %580
  br i1 %581, label %582, label %591

582:                                              ; preds = %578
  %583 = load %27**, %27*** %10, align 8
  %584 = load %27*, %27** %583, align 8
  %585 = load i64, i64* %14, align 8
  %586 = add i64 2, %585
  %587 = call %27* @6(%27* %584, i64 %586, i32 0)
  %588 = load %27**, %27*** %10, align 8
  store %27* %587, %27** %588, align 8
  %589 = load i64, i64* %14, align 8
  %590 = add i64 %589, 2
  store i64 %590, i64* %14, align 8
  br label %591

591:                                              ; preds = %582, %578
  %592 = load %27**, %27*** %10, align 8
  %593 = load %27*, %27** %592, align 8
  %594 = getelementptr inbounds %27, %27* %593, i32 0, i32 3
  %595 = load i64, i64* %13, align 8
  %596 = add i64 %595, 1
  store i64 %596, i64* %13, align 8
  %597 = getelementptr inbounds [1 x i8], [1 x i8]* %594, i64 0, i64 %595
  store i8 83, i8* %597, align 1
  %598 = load i64, i64* %13, align 8
  %599 = load %27**, %27*** %10, align 8
  %600 = load %27*, %27** %599, align 8
  %601 = getelementptr inbounds %27, %27* %600, i32 0, i32 2
  store i64 %598, i64* %601, align 8
  %602 = load i32, i32* %12, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, i32* %12, align 4
  br label %647

604:                                              ; preds = %282, %282, %282, %282
  %605 = load i64, i64* %13, align 8
  %606 = load i64, i64* %14, align 8
  %607 = icmp uge i64 %605, %606
  br i1 %607, label %608, label %617

608:                                              ; preds = %604
  %609 = load %27**, %27*** %10, align 8
  %610 = load %27*, %27** %609, align 8
  %611 = load i64, i64* %14, align 8
  %612 = add i64 2, %611
  %613 = call %27* @6(%27* %610, i64 %612, i32 0)
  %614 = load %27**, %27*** %10, align 8
  store %27* %613, %27** %614, align 8
  %615 = load i64, i64* %14, align 8
  %616 = add i64 %615, 2
  store i64 %616, i64* %14, align 8
  br label %617

617:                                              ; preds = %608, %604
  %618 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %618) #10
  %619 = call i32** @__ctype_toupper_loc() #11
  %620 = load i32*, i32** %619, align 8
  %621 = load i8*, i8** %7, align 8
  %622 = load i32, i32* %12, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i8, i8* %621, i64 %623
  %625 = load i8, i8* %624, align 1
  %626 = zext i8 %625 to i32
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i32, i32* %620, i64 %627
  %629 = load i32, i32* %628, align 4
  store i32 %629, i32* %38, align 4
  %630 = load i32, i32* %38, align 4
  store i32 %630, i32* %39, align 4
  %631 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %631) #10
  %632 = load i32, i32* %39, align 4
  %633 = trunc i32 %632 to i8
  %634 = load %27**, %27*** %10, align 8
  %635 = load %27*, %27** %634, align 8
  %636 = getelementptr inbounds %27, %27* %635, i32 0, i32 3
  %637 = load i64, i64* %13, align 8
  %638 = add i64 %637, 1
  store i64 %638, i64* %13, align 8
  %639 = getelementptr inbounds [1 x i8], [1 x i8]* %636, i64 0, i64 %637
  store i8 %633, i8* %639, align 1
  %640 = load i64, i64* %13, align 8
  %641 = load %27**, %27*** %10, align 8
  %642 = load %27*, %27** %641, align 8
  %643 = getelementptr inbounds %27, %27* %642, i32 0, i32 2
  store i64 %640, i64* %643, align 8
  %644 = load i32, i32* %12, align 4
  %645 = add nsw i32 %644, 1
  store i32 %645, i32* %12, align 4
  br label %647

646:                                              ; preds = %282
  br label %647

647:                                              ; preds = %646, %617, %591, %577, %413, %368
  br label %648

648:                                              ; preds = %2881, %647
  %649 = bitcast i32* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %649) #10
  %650 = call i32** @__ctype_toupper_loc() #11
  %651 = load i32*, i32** %650, align 8
  %652 = load i8*, i8** %7, align 8
  %653 = load i32, i32* %12, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i8, i8* %652, i64 %654
  %656 = load i8, i8* %655, align 1
  %657 = zext i8 %656 to i32
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i32, i32* %651, i64 %658
  %660 = load i32, i32* %659, align 4
  store i32 %660, i32* %40, align 4
  %661 = load i32, i32* %40, align 4
  store i32 %661, i32* %41, align 4
  %662 = bitcast i32* %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %662) #10
  %663 = load i32, i32* %41, align 4
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %674

665:                                              ; preds = %648
  %666 = load i64, i64* %9, align 8
  %667 = icmp eq i64 %666, 0
  br i1 %667, label %672, label %668

668:                                              ; preds = %665
  %669 = load i64, i64* %13, align 8
  %670 = load i64, i64* %9, align 8
  %671 = icmp ult i64 %669, %670
  br label %672

672:                                              ; preds = %668, %665
  %673 = phi i1 [ true, %665 ], [ %671, %668 ]
  br label %674

674:                                              ; preds = %672, %648
  %675 = phi i1 [ false, %648 ], [ %673, %672 ]
  br i1 %675, label %676, label %2884

676:                                              ; preds = %674
  %677 = bitcast i16* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %677) #10
  store i16 0, i16* %42, align 2
  %678 = call i16** @__ctype_b_loc() #11
  %679 = load i16*, i16** %678, align 8
  %680 = bitcast i32* %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %680) #10
  %681 = call i32** @__ctype_toupper_loc() #11
  %682 = load i32*, i32** %681, align 8
  %683 = load i8*, i8** %7, align 8
  %684 = load i32, i32* %12, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i8, i8* %683, i64 %685
  %687 = load i8, i8* %686, align 1
  %688 = zext i8 %687 to i32
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds i32, i32* %682, i64 %689
  %691 = load i32, i32* %690, align 4
  store i32 %691, i32* %43, align 4
  %692 = load i32, i32* %43, align 4
  store i32 %692, i32* %44, align 4
  %693 = bitcast i32* %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %693) #10
  %694 = load i32, i32* %44, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i16, i16* %679, i64 %695
  %697 = load i16, i16* %696, align 2
  %698 = zext i16 %697 to i32
  %699 = and i32 %698, 1024
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %702, label %701

701:                                              ; preds = %676
  store i32 8, i32* %15, align 4
  br label %2877

702:                                              ; preds = %676
  %703 = bitcast i32* %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %703) #10
  %704 = call i32** @__ctype_toupper_loc() #11
  %705 = load i32*, i32** %704, align 8
  %706 = load i8*, i8** %7, align 8
  %707 = load i32, i32* %12, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i8, i8* %706, i64 %708
  %710 = load i8, i8* %709, align 1
  %711 = zext i8 %710 to i32
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i32, i32* %705, i64 %712
  %714 = load i32, i32* %713, align 4
  store i32 %714, i32* %45, align 4
  %715 = load i32, i32* %45, align 4
  store i32 %715, i32* %46, align 4
  %716 = bitcast i32* %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %716) #10
  %717 = load i32, i32* %46, align 4
  %718 = load i32, i32* %12, align 4
  %719 = icmp sge i32 %718, 1
  br i1 %719, label %720, label %737

720:                                              ; preds = %702
  %721 = bitcast i32* %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %721) #10
  %722 = call i32** @__ctype_toupper_loc() #11
  %723 = load i32*, i32** %722, align 8
  %724 = load i8*, i8** %7, align 8
  %725 = load i32, i32* %12, align 4
  %726 = sub nsw i32 %725, 1
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i8, i8* %724, i64 %727
  %729 = load i8, i8* %728, align 1
  %730 = zext i8 %729 to i32
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i32, i32* %723, i64 %731
  %733 = load i32, i32* %732, align 4
  store i32 %733, i32* %47, align 4
  %734 = load i32, i32* %47, align 4
  store i32 %734, i32* %48, align 4
  %735 = bitcast i32* %47 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %735) #10
  %736 = load i32, i32* %48, align 4
  br label %738

737:                                              ; preds = %702
  br label %738

738:                                              ; preds = %737, %720
  %739 = phi i32 [ %736, %720 ], [ 0, %737 ]
  %740 = icmp eq i32 %717, %739
  br i1 %740, label %741, label %759

741:                                              ; preds = %738
  %742 = bitcast i32* %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %742) #10
  %743 = call i32** @__ctype_toupper_loc() #11
  %744 = load i32*, i32** %743, align 8
  %745 = load i8*, i8** %7, align 8
  %746 = load i32, i32* %12, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i8, i8* %745, i64 %747
  %749 = load i8, i8* %748, align 1
  %750 = zext i8 %749 to i32
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i32, i32* %744, i64 %751
  %753 = load i32, i32* %752, align 4
  store i32 %753, i32* %49, align 4
  %754 = load i32, i32* %49, align 4
  store i32 %754, i32* %50, align 4
  %755 = bitcast i32* %49 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %755) #10
  %756 = load i32, i32* %50, align 4
  %757 = icmp ne i32 %756, 67
  br i1 %757, label %758, label %759

758:                                              ; preds = %741
  store i32 8, i32* %15, align 4
  br label %2877

759:                                              ; preds = %741, %738
  %760 = bitcast i32* %51 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %760) #10
  %761 = call i32** @__ctype_toupper_loc() #11
  %762 = load i32*, i32** %761, align 8
  %763 = load i8*, i8** %7, align 8
  %764 = load i32, i32* %12, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i8, i8* %763, i64 %765
  %767 = load i8, i8* %766, align 1
  %768 = zext i8 %767 to i32
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i32, i32* %762, i64 %769
  %771 = load i32, i32* %770, align 4
  store i32 %771, i32* %51, align 4
  %772 = load i32, i32* %51, align 4
  store i32 %772, i32* %52, align 4
  %773 = bitcast i32* %51 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %773) #10
  %774 = load i32, i32* %52, align 4
  switch i32 %774, label %2871 [
    i32 66, label %775
    i32 67, label %824
    i32 68, label %1174
    i32 71, label %1342
    i32 72, label %1759
    i32 75, label %1910
    i32 80, label %1959
    i32 81, label %2026
    i32 83, label %2050
    i32 84, label %2324
    i32 86, label %2572
    i32 87, label %2596
    i32 88, label %2678
    i32 89, label %2725
    i32 90, label %2807
    i32 70, label %2831
    i32 74, label %2831
    i32 76, label %2831
    i32 77, label %2831
    i32 78, label %2831
    i32 82, label %2831
  ]

775:                                              ; preds = %759
  %776 = load i32, i32* %12, align 4
  %777 = icmp sge i32 %776, 1
  br i1 %777, label %778, label %795

778:                                              ; preds = %775
  %779 = bitcast i32* %53 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %779) #10
  %780 = call i32** @__ctype_toupper_loc() #11
  %781 = load i32*, i32** %780, align 8
  %782 = load i8*, i8** %7, align 8
  %783 = load i32, i32* %12, align 4
  %784 = sub nsw i32 %783, 1
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds i8, i8* %782, i64 %785
  %787 = load i8, i8* %786, align 1
  %788 = zext i8 %787 to i32
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i32, i32* %781, i64 %789
  %791 = load i32, i32* %790, align 4
  store i32 %791, i32* %53, align 4
  %792 = load i32, i32* %53, align 4
  store i32 %792, i32* %54, align 4
  %793 = bitcast i32* %53 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %793) #10
  %794 = load i32, i32* %54, align 4
  br label %796

795:                                              ; preds = %775
  br label %796

796:                                              ; preds = %795, %778
  %797 = phi i32 [ %794, %778 ], [ 0, %795 ]
  %798 = icmp ne i32 %797, 77
  br i1 %798, label %799, label %823

799:                                              ; preds = %796
  %800 = load i64, i64* %13, align 8
  %801 = load i64, i64* %14, align 8
  %802 = icmp uge i64 %800, %801
  br i1 %802, label %803, label %812

803:                                              ; preds = %799
  %804 = load %27**, %27*** %10, align 8
  %805 = load %27*, %27** %804, align 8
  %806 = load i64, i64* %14, align 8
  %807 = add i64 2, %806
  %808 = call %27* @6(%27* %805, i64 %807, i32 0)
  %809 = load %27**, %27*** %10, align 8
  store %27* %808, %27** %809, align 8
  %810 = load i64, i64* %14, align 8
  %811 = add i64 %810, 2
  store i64 %811, i64* %14, align 8
  br label %812

812:                                              ; preds = %803, %799
  %813 = load %27**, %27*** %10, align 8
  %814 = load %27*, %27** %813, align 8
  %815 = getelementptr inbounds %27, %27* %814, i32 0, i32 3
  %816 = load i64, i64* %13, align 8
  %817 = add i64 %816, 1
  store i64 %817, i64* %13, align 8
  %818 = getelementptr inbounds [1 x i8], [1 x i8]* %815, i64 0, i64 %816
  store i8 66, i8* %818, align 1
  %819 = load i64, i64* %13, align 8
  %820 = load %27**, %27*** %10, align 8
  %821 = load %27*, %27** %820, align 8
  %822 = getelementptr inbounds %27, %27* %821, i32 0, i32 2
  store i64 %819, i64* %822, align 8
  br label %823

823:                                              ; preds = %812, %796
  br label %2872

824:                                              ; preds = %759
  %825 = call i16** @__ctype_b_loc() #11
  %826 = load i16*, i16** %825, align 8
  %827 = bitcast i32* %55 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %827) #10
  %828 = call i32** @__ctype_toupper_loc() #11
  %829 = load i32*, i32** %828, align 8
  %830 = load i8*, i8** %7, align 8
  %831 = load i32, i32* %12, align 4
  %832 = add nsw i32 %831, 1
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i8, i8* %830, i64 %833
  %835 = load i8, i8* %834, align 1
  %836 = zext i8 %835 to i32
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds i32, i32* %829, i64 %837
  %839 = load i32, i32* %838, align 4
  store i32 %839, i32* %55, align 4
  %840 = load i32, i32* %55, align 4
  store i32 %840, i32* %56, align 4
  %841 = bitcast i32* %55 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %841) #10
  %842 = load i32, i32* %56, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds i16, i16* %826, i64 %843
  %845 = load i16, i16* %844, align 2
  %846 = zext i16 %845 to i32
  %847 = and i32 %846, 1024
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %849, label %876

849:                                              ; preds = %824
  %850 = bitcast i32* %57 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %850) #10
  %851 = bitcast i32* %58 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %851) #10
  %852 = call i32** @__ctype_toupper_loc() #11
  %853 = load i32*, i32** %852, align 8
  %854 = load i8*, i8** %7, align 8
  %855 = load i32, i32* %12, align 4
  %856 = add nsw i32 %855, 1
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds i8, i8* %854, i64 %857
  %859 = load i8, i8* %858, align 1
  %860 = zext i8 %859 to i32
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds i32, i32* %853, i64 %861
  %863 = load i32, i32* %862, align 4
  store i32 %863, i32* %58, align 4
  %864 = load i32, i32* %58, align 4
  store i32 %864, i32* %59, align 4
  %865 = bitcast i32* %58 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %865) #10
  %866 = load i32, i32* %59, align 4
  %867 = call i32 @toupper(i32 %866) #12
  store i32 %867, i32* %57, align 4
  %868 = load i32, i32* %57, align 4
  store i32 %868, i32* %60, align 4
  %869 = bitcast i32* %57 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %869) #10
  %870 = load i32, i32* %60, align 4
  %871 = sub nsw i32 %870, 65
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [26 x i8], [26 x i8]* @_codes, i64 0, i64 %872
  %874 = load i8, i8* %873, align 1
  %875 = sext i8 %874 to i32
  br label %877

876:                                              ; preds = %824
  br label %877

877:                                              ; preds = %876, %849
  %878 = phi i32 [ %875, %849 ], [ 0, %876 ]
  %879 = and i32 %878, 8
  %880 = icmp ne i32 %879, 0
  br i1 %880, label %881, label %1013

881:                                              ; preds = %877
  %882 = bitcast i32* %61 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %882) #10
  %883 = call i32** @__ctype_toupper_loc() #11
  %884 = load i32*, i32** %883, align 8
  %885 = load i8*, i8** %7, align 8
  %886 = load i32, i32* %12, align 4
  %887 = add nsw i32 %886, 1
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds i8, i8* %885, i64 %888
  %890 = load i8, i8* %889, align 1
  %891 = zext i8 %890 to i32
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds i32, i32* %884, i64 %892
  %894 = load i32, i32* %893, align 4
  store i32 %894, i32* %61, align 4
  %895 = load i32, i32* %61, align 4
  store i32 %895, i32* %62, align 4
  %896 = bitcast i32* %61 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %896) #10
  %897 = load i32, i32* %62, align 4
  %898 = icmp ne i32 %897, 0
  br i1 %898, label %899, label %916

899:                                              ; preds = %881
  %900 = bitcast i32* %63 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %900) #10
  %901 = call i32** @__ctype_toupper_loc() #11
  %902 = load i32*, i32** %901, align 8
  %903 = load i8*, i8** %7, align 8
  %904 = load i32, i32* %12, align 4
  %905 = add nsw i32 %904, 2
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds i8, i8* %903, i64 %906
  %908 = load i8, i8* %907, align 1
  %909 = zext i8 %908 to i32
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds i32, i32* %902, i64 %910
  %912 = load i32, i32* %911, align 4
  store i32 %912, i32* %63, align 4
  %913 = load i32, i32* %63, align 4
  store i32 %913, i32* %64, align 4
  %914 = bitcast i32* %63 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %914) #10
  %915 = load i32, i32* %64, align 4
  br label %917

916:                                              ; preds = %881
  br label %917

917:                                              ; preds = %916, %899
  %918 = phi i32 [ %915, %899 ], [ 0, %916 ]
  %919 = icmp eq i32 %918, 65
  br i1 %919, label %920, label %962

920:                                              ; preds = %917
  %921 = bitcast i32* %65 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %921) #10
  %922 = call i32** @__ctype_toupper_loc() #11
  %923 = load i32*, i32** %922, align 8
  %924 = load i8*, i8** %7, align 8
  %925 = load i32, i32* %12, align 4
  %926 = add nsw i32 %925, 1
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds i8, i8* %924, i64 %927
  %929 = load i8, i8* %928, align 1
  %930 = zext i8 %929 to i32
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds i32, i32* %923, i64 %931
  %933 = load i32, i32* %932, align 4
  store i32 %933, i32* %65, align 4
  %934 = load i32, i32* %65, align 4
  store i32 %934, i32* %66, align 4
  %935 = bitcast i32* %65 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %935) #10
  %936 = load i32, i32* %66, align 4
  %937 = icmp eq i32 %936, 73
  br i1 %937, label %938, label %962

938:                                              ; preds = %920
  %939 = load i64, i64* %13, align 8
  %940 = load i64, i64* %14, align 8
  %941 = icmp uge i64 %939, %940
  br i1 %941, label %942, label %951

942:                                              ; preds = %938
  %943 = load %27**, %27*** %10, align 8
  %944 = load %27*, %27** %943, align 8
  %945 = load i64, i64* %14, align 8
  %946 = add i64 2, %945
  %947 = call %27* @6(%27* %944, i64 %946, i32 0)
  %948 = load %27**, %27*** %10, align 8
  store %27* %947, %27** %948, align 8
  %949 = load i64, i64* %14, align 8
  %950 = add i64 %949, 2
  store i64 %950, i64* %14, align 8
  br label %951

951:                                              ; preds = %942, %938
  %952 = load %27**, %27*** %10, align 8
  %953 = load %27*, %27** %952, align 8
  %954 = getelementptr inbounds %27, %27* %953, i32 0, i32 3
  %955 = load i64, i64* %13, align 8
  %956 = add i64 %955, 1
  store i64 %956, i64* %13, align 8
  %957 = getelementptr inbounds [1 x i8], [1 x i8]* %954, i64 0, i64 %955
  store i8 88, i8* %957, align 1
  %958 = load i64, i64* %13, align 8
  %959 = load %27**, %27*** %10, align 8
  %960 = load %27*, %27** %959, align 8
  %961 = getelementptr inbounds %27, %27* %960, i32 0, i32 2
  store i64 %958, i64* %961, align 8
  br label %1012

962:                                              ; preds = %920, %917
  %963 = load i32, i32* %12, align 4
  %964 = icmp sge i32 %963, 1
  br i1 %964, label %965, label %982

965:                                              ; preds = %962
  %966 = bitcast i32* %67 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %966) #10
  %967 = call i32** @__ctype_toupper_loc() #11
  %968 = load i32*, i32** %967, align 8
  %969 = load i8*, i8** %7, align 8
  %970 = load i32, i32* %12, align 4
  %971 = sub nsw i32 %970, 1
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds i8, i8* %969, i64 %972
  %974 = load i8, i8* %973, align 1
  %975 = zext i8 %974 to i32
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds i32, i32* %968, i64 %976
  %978 = load i32, i32* %977, align 4
  store i32 %978, i32* %67, align 4
  %979 = load i32, i32* %67, align 4
  store i32 %979, i32* %68, align 4
  %980 = bitcast i32* %67 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %980) #10
  %981 = load i32, i32* %68, align 4
  br label %983

982:                                              ; preds = %962
  br label %983

983:                                              ; preds = %982, %965
  %984 = phi i32 [ %981, %965 ], [ 0, %982 ]
  %985 = icmp eq i32 %984, 83
  br i1 %985, label %986, label %987

986:                                              ; preds = %983
  br label %1011

987:                                              ; preds = %983
  %988 = load i64, i64* %13, align 8
  %989 = load i64, i64* %14, align 8
  %990 = icmp uge i64 %988, %989
  br i1 %990, label %991, label %1000

991:                                              ; preds = %987
  %992 = load %27**, %27*** %10, align 8
  %993 = load %27*, %27** %992, align 8
  %994 = load i64, i64* %14, align 8
  %995 = add i64 2, %994
  %996 = call %27* @6(%27* %993, i64 %995, i32 0)
  %997 = load %27**, %27*** %10, align 8
  store %27* %996, %27** %997, align 8
  %998 = load i64, i64* %14, align 8
  %999 = add i64 %998, 2
  store i64 %999, i64* %14, align 8
  br label %1000

1000:                                             ; preds = %991, %987
  %1001 = load %27**, %27*** %10, align 8
  %1002 = load %27*, %27** %1001, align 8
  %1003 = getelementptr inbounds %27, %27* %1002, i32 0, i32 3
  %1004 = load i64, i64* %13, align 8
  %1005 = add i64 %1004, 1
  store i64 %1005, i64* %13, align 8
  %1006 = getelementptr inbounds [1 x i8], [1 x i8]* %1003, i64 0, i64 %1004
  store i8 83, i8* %1006, align 1
  %1007 = load i64, i64* %13, align 8
  %1008 = load %27**, %27*** %10, align 8
  %1009 = load %27*, %27** %1008, align 8
  %1010 = getelementptr inbounds %27, %27* %1009, i32 0, i32 2
  store i64 %1007, i64* %1010, align 8
  br label %1011

1011:                                             ; preds = %1000, %986
  br label %1012

1012:                                             ; preds = %1011, %951
  br label %1173

1013:                                             ; preds = %877
  %1014 = bitcast i32* %69 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1014) #10
  %1015 = call i32** @__ctype_toupper_loc() #11
  %1016 = load i32*, i32** %1015, align 8
  %1017 = load i8*, i8** %7, align 8
  %1018 = load i32, i32* %12, align 4
  %1019 = add nsw i32 %1018, 1
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds i8, i8* %1017, i64 %1020
  %1022 = load i8, i8* %1021, align 1
  %1023 = zext i8 %1022 to i32
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds i32, i32* %1016, i64 %1024
  %1026 = load i32, i32* %1025, align 4
  store i32 %1026, i32* %69, align 4
  %1027 = load i32, i32* %69, align 4
  store i32 %1027, i32* %70, align 4
  %1028 = bitcast i32* %69 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1028) #10
  %1029 = load i32, i32* %70, align 4
  %1030 = icmp eq i32 %1029, 72
  br i1 %1030, label %1031, label %1148

1031:                                             ; preds = %1013
  %1032 = load i32, i32* %11, align 4
  %1033 = icmp ne i32 %1032, 0
  br i1 %1033, label %1121, label %1034

1034:                                             ; preds = %1031
  %1035 = bitcast i32* %71 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1035) #10
  %1036 = call i32** @__ctype_toupper_loc() #11
  %1037 = load i32*, i32** %1036, align 8
  %1038 = load i8*, i8** %7, align 8
  %1039 = load i32, i32* %12, align 4
  %1040 = add nsw i32 %1039, 1
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds i8, i8* %1038, i64 %1041
  %1043 = load i8, i8* %1042, align 1
  %1044 = zext i8 %1043 to i32
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds i32, i32* %1037, i64 %1045
  %1047 = load i32, i32* %1046, align 4
  store i32 %1047, i32* %71, align 4
  %1048 = load i32, i32* %71, align 4
  store i32 %1048, i32* %72, align 4
  %1049 = bitcast i32* %71 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1049) #10
  %1050 = load i32, i32* %72, align 4
  %1051 = icmp ne i32 %1050, 0
  br i1 %1051, label %1052, label %1069

1052:                                             ; preds = %1034
  %1053 = bitcast i32* %73 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1053) #10
  %1054 = call i32** @__ctype_toupper_loc() #11
  %1055 = load i32*, i32** %1054, align 8
  %1056 = load i8*, i8** %7, align 8
  %1057 = load i32, i32* %12, align 4
  %1058 = add nsw i32 %1057, 2
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds i8, i8* %1056, i64 %1059
  %1061 = load i8, i8* %1060, align 1
  %1062 = zext i8 %1061 to i32
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds i32, i32* %1055, i64 %1063
  %1065 = load i32, i32* %1064, align 4
  store i32 %1065, i32* %73, align 4
  %1066 = load i32, i32* %73, align 4
  store i32 %1066, i32* %74, align 4
  %1067 = bitcast i32* %73 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1067) #10
  %1068 = load i32, i32* %74, align 4
  br label %1070

1069:                                             ; preds = %1034
  br label %1070

1070:                                             ; preds = %1069, %1052
  %1071 = phi i32 [ %1068, %1052 ], [ 0, %1069 ]
  %1072 = icmp eq i32 %1071, 82
  br i1 %1072, label %1097, label %1073

1073:                                             ; preds = %1070
  %1074 = load i32, i32* %12, align 4
  %1075 = icmp sge i32 %1074, 1
  br i1 %1075, label %1076, label %1093

1076:                                             ; preds = %1073
  %1077 = bitcast i32* %75 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1077) #10
  %1078 = call i32** @__ctype_toupper_loc() #11
  %1079 = load i32*, i32** %1078, align 8
  %1080 = load i8*, i8** %7, align 8
  %1081 = load i32, i32* %12, align 4
  %1082 = sub nsw i32 %1081, 1
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds i8, i8* %1080, i64 %1083
  %1085 = load i8, i8* %1084, align 1
  %1086 = zext i8 %1085 to i32
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds i32, i32* %1079, i64 %1087
  %1089 = load i32, i32* %1088, align 4
  store i32 %1089, i32* %75, align 4
  %1090 = load i32, i32* %75, align 4
  store i32 %1090, i32* %76, align 4
  %1091 = bitcast i32* %75 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1091) #10
  %1092 = load i32, i32* %76, align 4
  br label %1094

1093:                                             ; preds = %1073
  br label %1094

1094:                                             ; preds = %1093, %1076
  %1095 = phi i32 [ %1092, %1076 ], [ 0, %1093 ]
  %1096 = icmp eq i32 %1095, 83
  br i1 %1096, label %1097, label %1121

1097:                                             ; preds = %1094, %1070
  %1098 = load i64, i64* %13, align 8
  %1099 = load i64, i64* %14, align 8
  %1100 = icmp uge i64 %1098, %1099
  br i1 %1100, label %1101, label %1110

1101:                                             ; preds = %1097
  %1102 = load %27**, %27*** %10, align 8
  %1103 = load %27*, %27** %1102, align 8
  %1104 = load i64, i64* %14, align 8
  %1105 = add i64 2, %1104
  %1106 = call %27* @6(%27* %1103, i64 %1105, i32 0)
  %1107 = load %27**, %27*** %10, align 8
  store %27* %1106, %27** %1107, align 8
  %1108 = load i64, i64* %14, align 8
  %1109 = add i64 %1108, 2
  store i64 %1109, i64* %14, align 8
  br label %1110

1110:                                             ; preds = %1101, %1097
  %1111 = load %27**, %27*** %10, align 8
  %1112 = load %27*, %27** %1111, align 8
  %1113 = getelementptr inbounds %27, %27* %1112, i32 0, i32 3
  %1114 = load i64, i64* %13, align 8
  %1115 = add i64 %1114, 1
  store i64 %1115, i64* %13, align 8
  %1116 = getelementptr inbounds [1 x i8], [1 x i8]* %1113, i64 0, i64 %1114
  store i8 75, i8* %1116, align 1
  %1117 = load i64, i64* %13, align 8
  %1118 = load %27**, %27*** %10, align 8
  %1119 = load %27*, %27** %1118, align 8
  %1120 = getelementptr inbounds %27, %27* %1119, i32 0, i32 2
  store i64 %1117, i64* %1120, align 8
  br label %1145

1121:                                             ; preds = %1094, %1031
  %1122 = load i64, i64* %13, align 8
  %1123 = load i64, i64* %14, align 8
  %1124 = icmp uge i64 %1122, %1123
  br i1 %1124, label %1125, label %1134

1125:                                             ; preds = %1121
  %1126 = load %27**, %27*** %10, align 8
  %1127 = load %27*, %27** %1126, align 8
  %1128 = load i64, i64* %14, align 8
  %1129 = add i64 2, %1128
  %1130 = call %27* @6(%27* %1127, i64 %1129, i32 0)
  %1131 = load %27**, %27*** %10, align 8
  store %27* %1130, %27** %1131, align 8
  %1132 = load i64, i64* %14, align 8
  %1133 = add i64 %1132, 2
  store i64 %1133, i64* %14, align 8
  br label %1134

1134:                                             ; preds = %1125, %1121
  %1135 = load %27**, %27*** %10, align 8
  %1136 = load %27*, %27** %1135, align 8
  %1137 = getelementptr inbounds %27, %27* %1136, i32 0, i32 3
  %1138 = load i64, i64* %13, align 8
  %1139 = add i64 %1138, 1
  store i64 %1139, i64* %13, align 8
  %1140 = getelementptr inbounds [1 x i8], [1 x i8]* %1137, i64 0, i64 %1138
  store i8 88, i8* %1140, align 1
  %1141 = load i64, i64* %13, align 8
  %1142 = load %27**, %27*** %10, align 8
  %1143 = load %27*, %27** %1142, align 8
  %1144 = getelementptr inbounds %27, %27* %1143, i32 0, i32 2
  store i64 %1141, i64* %1144, align 8
  br label %1145

1145:                                             ; preds = %1134, %1110
  %1146 = load i16, i16* %42, align 2
  %1147 = add i16 %1146, 1
  store i16 %1147, i16* %42, align 2
  br label %1172

1148:                                             ; preds = %1013
  %1149 = load i64, i64* %13, align 8
  %1150 = load i64, i64* %14, align 8
  %1151 = icmp uge i64 %1149, %1150
  br i1 %1151, label %1152, label %1161

1152:                                             ; preds = %1148
  %1153 = load %27**, %27*** %10, align 8
  %1154 = load %27*, %27** %1153, align 8
  %1155 = load i64, i64* %14, align 8
  %1156 = add i64 2, %1155
  %1157 = call %27* @6(%27* %1154, i64 %1156, i32 0)
  %1158 = load %27**, %27*** %10, align 8
  store %27* %1157, %27** %1158, align 8
  %1159 = load i64, i64* %14, align 8
  %1160 = add i64 %1159, 2
  store i64 %1160, i64* %14, align 8
  br label %1161

1161:                                             ; preds = %1152, %1148
  %1162 = load %27**, %27*** %10, align 8
  %1163 = load %27*, %27** %1162, align 8
  %1164 = getelementptr inbounds %27, %27* %1163, i32 0, i32 3
  %1165 = load i64, i64* %13, align 8
  %1166 = add i64 %1165, 1
  store i64 %1166, i64* %13, align 8
  %1167 = getelementptr inbounds [1 x i8], [1 x i8]* %1164, i64 0, i64 %1165
  store i8 75, i8* %1167, align 1
  %1168 = load i64, i64* %13, align 8
  %1169 = load %27**, %27*** %10, align 8
  %1170 = load %27*, %27** %1169, align 8
  %1171 = getelementptr inbounds %27, %27* %1170, i32 0, i32 2
  store i64 %1168, i64* %1171, align 8
  br label %1172

1172:                                             ; preds = %1161, %1145
  br label %1173

1173:                                             ; preds = %1172, %1012
  br label %2872

1174:                                             ; preds = %759
  %1175 = bitcast i32* %77 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1175) #10
  %1176 = call i32** @__ctype_toupper_loc() #11
  %1177 = load i32*, i32** %1176, align 8
  %1178 = load i8*, i8** %7, align 8
  %1179 = load i32, i32* %12, align 4
  %1180 = add nsw i32 %1179, 1
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds i8, i8* %1178, i64 %1181
  %1183 = load i8, i8* %1182, align 1
  %1184 = zext i8 %1183 to i32
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds i32, i32* %1177, i64 %1185
  %1187 = load i32, i32* %1186, align 4
  store i32 %1187, i32* %77, align 4
  %1188 = load i32, i32* %77, align 4
  store i32 %1188, i32* %78, align 4
  %1189 = bitcast i32* %77 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1189) #10
  %1190 = load i32, i32* %78, align 4
  %1191 = icmp eq i32 %1190, 71
  br i1 %1191, label %1192, label %1317

1192:                                             ; preds = %1174
  %1193 = call i16** @__ctype_b_loc() #11
  %1194 = load i16*, i16** %1193, align 8
  %1195 = bitcast i32* %79 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1195) #10
  %1196 = call i32** @__ctype_toupper_loc() #11
  %1197 = load i32*, i32** %1196, align 8
  %1198 = load i8*, i8** %7, align 8
  %1199 = load i32, i32* %12, align 4
  %1200 = add nsw i32 %1199, 1
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds i8, i8* %1198, i64 %1201
  %1203 = load i8, i8* %1202, align 1
  %1204 = zext i8 %1203 to i32
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds i32, i32* %1197, i64 %1205
  %1207 = load i32, i32* %1206, align 4
  store i32 %1207, i32* %79, align 4
  %1208 = load i32, i32* %79, align 4
  store i32 %1208, i32* %80, align 4
  %1209 = bitcast i32* %79 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1209) #10
  %1210 = load i32, i32* %80, align 4
  %1211 = icmp ne i32 %1210, 0
  br i1 %1211, label %1212, label %1229

1212:                                             ; preds = %1192
  %1213 = bitcast i32* %81 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1213) #10
  %1214 = call i32** @__ctype_toupper_loc() #11
  %1215 = load i32*, i32** %1214, align 8
  %1216 = load i8*, i8** %7, align 8
  %1217 = load i32, i32* %12, align 4
  %1218 = add nsw i32 %1217, 2
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds i8, i8* %1216, i64 %1219
  %1221 = load i8, i8* %1220, align 1
  %1222 = zext i8 %1221 to i32
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds i32, i32* %1215, i64 %1223
  %1225 = load i32, i32* %1224, align 4
  store i32 %1225, i32* %81, align 4
  %1226 = load i32, i32* %81, align 4
  store i32 %1226, i32* %82, align 4
  %1227 = bitcast i32* %81 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1227) #10
  %1228 = load i32, i32* %82, align 4
  br label %1230

1229:                                             ; preds = %1192
  br label %1230

1230:                                             ; preds = %1229, %1212
  %1231 = phi i32 [ %1228, %1212 ], [ 0, %1229 ]
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds i16, i16* %1194, i64 %1232
  %1234 = load i16, i16* %1233, align 2
  %1235 = zext i16 %1234 to i32
  %1236 = and i32 %1235, 1024
  %1237 = icmp ne i32 %1236, 0
  br i1 %1237, label %1238, label %1286

1238:                                             ; preds = %1230
  %1239 = bitcast i32* %83 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1239) #10
  %1240 = bitcast i32* %84 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1240) #10
  %1241 = call i32** @__ctype_toupper_loc() #11
  %1242 = load i32*, i32** %1241, align 8
  %1243 = load i8*, i8** %7, align 8
  %1244 = load i32, i32* %12, align 4
  %1245 = add nsw i32 %1244, 1
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds i8, i8* %1243, i64 %1246
  %1248 = load i8, i8* %1247, align 1
  %1249 = zext i8 %1248 to i32
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds i32, i32* %1242, i64 %1250
  %1252 = load i32, i32* %1251, align 4
  store i32 %1252, i32* %84, align 4
  %1253 = load i32, i32* %84, align 4
  store i32 %1253, i32* %85, align 4
  %1254 = bitcast i32* %84 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1254) #10
  %1255 = load i32, i32* %85, align 4
  %1256 = icmp ne i32 %1255, 0
  br i1 %1256, label %1257, label %1274

1257:                                             ; preds = %1238
  %1258 = bitcast i32* %86 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1258) #10
  %1259 = call i32** @__ctype_toupper_loc() #11
  %1260 = load i32*, i32** %1259, align 8
  %1261 = load i8*, i8** %7, align 8
  %1262 = load i32, i32* %12, align 4
  %1263 = add nsw i32 %1262, 2
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds i8, i8* %1261, i64 %1264
  %1266 = load i8, i8* %1265, align 1
  %1267 = zext i8 %1266 to i32
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds i32, i32* %1260, i64 %1268
  %1270 = load i32, i32* %1269, align 4
  store i32 %1270, i32* %86, align 4
  %1271 = load i32, i32* %86, align 4
  store i32 %1271, i32* %87, align 4
  %1272 = bitcast i32* %86 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1272) #10
  %1273 = load i32, i32* %87, align 4
  br label %1275

1274:                                             ; preds = %1238
  br label %1275

1275:                                             ; preds = %1274, %1257
  %1276 = phi i32 [ %1273, %1257 ], [ 0, %1274 ]
  %1277 = call i32 @toupper(i32 %1276) #12
  store i32 %1277, i32* %83, align 4
  %1278 = load i32, i32* %83, align 4
  store i32 %1278, i32* %88, align 4
  %1279 = bitcast i32* %83 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1279) #10
  %1280 = load i32, i32* %88, align 4
  %1281 = sub nsw i32 %1280, 65
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds [26 x i8], [26 x i8]* @_codes, i64 0, i64 %1282
  %1284 = load i8, i8* %1283, align 1
  %1285 = sext i8 %1284 to i32
  br label %1287

1286:                                             ; preds = %1230
  br label %1287

1287:                                             ; preds = %1286, %1275
  %1288 = phi i32 [ %1285, %1275 ], [ 0, %1286 ]
  %1289 = and i32 %1288, 8
  %1290 = icmp ne i32 %1289, 0
  br i1 %1290, label %1291, label %1317

1291:                                             ; preds = %1287
  %1292 = load i64, i64* %13, align 8
  %1293 = load i64, i64* %14, align 8
  %1294 = icmp uge i64 %1292, %1293
  br i1 %1294, label %1295, label %1304

1295:                                             ; preds = %1291
  %1296 = load %27**, %27*** %10, align 8
  %1297 = load %27*, %27** %1296, align 8
  %1298 = load i64, i64* %14, align 8
  %1299 = add i64 2, %1298
  %1300 = call %27* @6(%27* %1297, i64 %1299, i32 0)
  %1301 = load %27**, %27*** %10, align 8
  store %27* %1300, %27** %1301, align 8
  %1302 = load i64, i64* %14, align 8
  %1303 = add i64 %1302, 2
  store i64 %1303, i64* %14, align 8
  br label %1304

1304:                                             ; preds = %1295, %1291
  %1305 = load %27**, %27*** %10, align 8
  %1306 = load %27*, %27** %1305, align 8
  %1307 = getelementptr inbounds %27, %27* %1306, i32 0, i32 3
  %1308 = load i64, i64* %13, align 8
  %1309 = add i64 %1308, 1
  store i64 %1309, i64* %13, align 8
  %1310 = getelementptr inbounds [1 x i8], [1 x i8]* %1307, i64 0, i64 %1308
  store i8 74, i8* %1310, align 1
  %1311 = load i64, i64* %13, align 8
  %1312 = load %27**, %27*** %10, align 8
  %1313 = load %27*, %27** %1312, align 8
  %1314 = getelementptr inbounds %27, %27* %1313, i32 0, i32 2
  store i64 %1311, i64* %1314, align 8
  %1315 = load i16, i16* %42, align 2
  %1316 = add i16 %1315, 1
  store i16 %1316, i16* %42, align 2
  br label %1341

1317:                                             ; preds = %1287, %1174
  %1318 = load i64, i64* %13, align 8
  %1319 = load i64, i64* %14, align 8
  %1320 = icmp uge i64 %1318, %1319
  br i1 %1320, label %1321, label %1330

1321:                                             ; preds = %1317
  %1322 = load %27**, %27*** %10, align 8
  %1323 = load %27*, %27** %1322, align 8
  %1324 = load i64, i64* %14, align 8
  %1325 = add i64 2, %1324
  %1326 = call %27* @6(%27* %1323, i64 %1325, i32 0)
  %1327 = load %27**, %27*** %10, align 8
  store %27* %1326, %27** %1327, align 8
  %1328 = load i64, i64* %14, align 8
  %1329 = add i64 %1328, 2
  store i64 %1329, i64* %14, align 8
  br label %1330

1330:                                             ; preds = %1321, %1317
  %1331 = load %27**, %27*** %10, align 8
  %1332 = load %27*, %27** %1331, align 8
  %1333 = getelementptr inbounds %27, %27* %1332, i32 0, i32 3
  %1334 = load i64, i64* %13, align 8
  %1335 = add i64 %1334, 1
  store i64 %1335, i64* %13, align 8
  %1336 = getelementptr inbounds [1 x i8], [1 x i8]* %1333, i64 0, i64 %1334
  store i8 84, i8* %1336, align 1
  %1337 = load i64, i64* %13, align 8
  %1338 = load %27**, %27*** %10, align 8
  %1339 = load %27*, %27** %1338, align 8
  %1340 = getelementptr inbounds %27, %27* %1339, i32 0, i32 2
  store i64 %1337, i64* %1340, align 8
  br label %1341

1341:                                             ; preds = %1330, %1304
  br label %2872

1342:                                             ; preds = %759
  %1343 = bitcast i32* %89 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1343) #10
  %1344 = call i32** @__ctype_toupper_loc() #11
  %1345 = load i32*, i32** %1344, align 8
  %1346 = load i8*, i8** %7, align 8
  %1347 = load i32, i32* %12, align 4
  %1348 = add nsw i32 %1347, 1
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds i8, i8* %1346, i64 %1349
  %1351 = load i8, i8* %1350, align 1
  %1352 = zext i8 %1351 to i32
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds i32, i32* %1345, i64 %1353
  %1355 = load i32, i32* %1354, align 4
  store i32 %1355, i32* %89, align 4
  %1356 = load i32, i32* %89, align 4
  store i32 %1356, i32* %90, align 4
  %1357 = bitcast i32* %89 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1357) #10
  %1358 = load i32, i32* %90, align 4
  %1359 = icmp eq i32 %1358, 72
  br i1 %1359, label %1360, label %1481

1360:                                             ; preds = %1342
  %1361 = call i16** @__ctype_b_loc() #11
  %1362 = load i16*, i16** %1361, align 8
  %1363 = load i32, i32* %12, align 4
  %1364 = icmp sge i32 %1363, 3
  br i1 %1364, label %1365, label %1382

1365:                                             ; preds = %1360
  %1366 = bitcast i32* %91 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1366) #10
  %1367 = call i32** @__ctype_toupper_loc() #11
  %1368 = load i32*, i32** %1367, align 8
  %1369 = load i8*, i8** %7, align 8
  %1370 = load i32, i32* %12, align 4
  %1371 = sub nsw i32 %1370, 3
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds i8, i8* %1369, i64 %1372
  %1374 = load i8, i8* %1373, align 1
  %1375 = zext i8 %1374 to i32
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds i32, i32* %1368, i64 %1376
  %1378 = load i32, i32* %1377, align 4
  store i32 %1378, i32* %91, align 4
  %1379 = load i32, i32* %91, align 4
  store i32 %1379, i32* %92, align 4
  %1380 = bitcast i32* %91 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1380) #10
  %1381 = load i32, i32* %92, align 4
  br label %1383

1382:                                             ; preds = %1360
  br label %1383

1383:                                             ; preds = %1382, %1365
  %1384 = phi i32 [ %1381, %1365 ], [ 0, %1382 ]
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds i16, i16* %1362, i64 %1385
  %1387 = load i16, i16* %1386, align 2
  %1388 = zext i16 %1387 to i32
  %1389 = and i32 %1388, 1024
  %1390 = icmp ne i32 %1389, 0
  br i1 %1390, label %1391, label %1424

1391:                                             ; preds = %1383
  %1392 = bitcast i32* %93 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1392) #10
  %1393 = load i32, i32* %12, align 4
  %1394 = icmp sge i32 %1393, 3
  br i1 %1394, label %1395, label %1412

1395:                                             ; preds = %1391
  %1396 = bitcast i32* %94 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1396) #10
  %1397 = call i32** @__ctype_toupper_loc() #11
  %1398 = load i32*, i32** %1397, align 8
  %1399 = load i8*, i8** %7, align 8
  %1400 = load i32, i32* %12, align 4
  %1401 = sub nsw i32 %1400, 3
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds i8, i8* %1399, i64 %1402
  %1404 = load i8, i8* %1403, align 1
  %1405 = zext i8 %1404 to i32
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds i32, i32* %1398, i64 %1406
  %1408 = load i32, i32* %1407, align 4
  store i32 %1408, i32* %94, align 4
  %1409 = load i32, i32* %94, align 4
  store i32 %1409, i32* %95, align 4
  %1410 = bitcast i32* %94 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1410) #10
  %1411 = load i32, i32* %95, align 4
  br label %1413

1412:                                             ; preds = %1391
  br label %1413

1413:                                             ; preds = %1412, %1395
  %1414 = phi i32 [ %1411, %1395 ], [ 0, %1412 ]
  %1415 = call i32 @toupper(i32 %1414) #12
  store i32 %1415, i32* %93, align 4
  %1416 = load i32, i32* %93, align 4
  store i32 %1416, i32* %96, align 4
  %1417 = bitcast i32* %93 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1417) #10
  %1418 = load i32, i32* %96, align 4
  %1419 = sub nsw i32 %1418, 65
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds [26 x i8], [26 x i8]* @_codes, i64 0, i64 %1420
  %1422 = load i8, i8* %1421, align 1
  %1423 = sext i8 %1422 to i32
  br label %1425

1424:                                             ; preds = %1383
  br label %1425

1425:                                             ; preds = %1424, %1413
  %1426 = phi i32 [ %1423, %1413 ], [ 0, %1424 ]
  %1427 = and i32 %1426, 16
  %1428 = icmp ne i32 %1427, 0
  br i1 %1428, label %1479, label %1429

1429:                                             ; preds = %1425
  %1430 = load i32, i32* %12, align 4
  %1431 = icmp sge i32 %1430, 4
  br i1 %1431, label %1432, label %1449

1432:                                             ; preds = %1429
  %1433 = bitcast i32* %97 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1433) #10
  %1434 = call i32** @__ctype_toupper_loc() #11
  %1435 = load i32*, i32** %1434, align 8
  %1436 = load i8*, i8** %7, align 8
  %1437 = load i32, i32* %12, align 4
  %1438 = sub nsw i32 %1437, 4
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds i8, i8* %1436, i64 %1439
  %1441 = load i8, i8* %1440, align 1
  %1442 = zext i8 %1441 to i32
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds i32, i32* %1435, i64 %1443
  %1445 = load i32, i32* %1444, align 4
  store i32 %1445, i32* %97, align 4
  %1446 = load i32, i32* %97, align 4
  store i32 %1446, i32* %98, align 4
  %1447 = bitcast i32* %97 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1447) #10
  %1448 = load i32, i32* %98, align 4
  br label %1450

1449:                                             ; preds = %1429
  br label %1450

1450:                                             ; preds = %1449, %1432
  %1451 = phi i32 [ %1448, %1432 ], [ 0, %1449 ]
  %1452 = icmp eq i32 %1451, 72
  br i1 %1452, label %1479, label %1453

1453:                                             ; preds = %1450
  %1454 = load i64, i64* %13, align 8
  %1455 = load i64, i64* %14, align 8
  %1456 = icmp uge i64 %1454, %1455
  br i1 %1456, label %1457, label %1466

1457:                                             ; preds = %1453
  %1458 = load %27**, %27*** %10, align 8
  %1459 = load %27*, %27** %1458, align 8
  %1460 = load i64, i64* %14, align 8
  %1461 = add i64 2, %1460
  %1462 = call %27* @6(%27* %1459, i64 %1461, i32 0)
  %1463 = load %27**, %27*** %10, align 8
  store %27* %1462, %27** %1463, align 8
  %1464 = load i64, i64* %14, align 8
  %1465 = add i64 %1464, 2
  store i64 %1465, i64* %14, align 8
  br label %1466

1466:                                             ; preds = %1457, %1453
  %1467 = load %27**, %27*** %10, align 8
  %1468 = load %27*, %27** %1467, align 8
  %1469 = getelementptr inbounds %27, %27* %1468, i32 0, i32 3
  %1470 = load i64, i64* %13, align 8
  %1471 = add i64 %1470, 1
  store i64 %1471, i64* %13, align 8
  %1472 = getelementptr inbounds [1 x i8], [1 x i8]* %1469, i64 0, i64 %1470
  store i8 70, i8* %1472, align 1
  %1473 = load i64, i64* %13, align 8
  %1474 = load %27**, %27*** %10, align 8
  %1475 = load %27*, %27** %1474, align 8
  %1476 = getelementptr inbounds %27, %27* %1475, i32 0, i32 2
  store i64 %1473, i64* %1476, align 8
  %1477 = load i16, i16* %42, align 2
  %1478 = add i16 %1477, 1
  store i16 %1478, i16* %42, align 2
  br label %1480

1479:                                             ; preds = %1450, %1425
  br label %1480

1480:                                             ; preds = %1479, %1466
  br label %1758

1481:                                             ; preds = %1342
  %1482 = bitcast i32* %99 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1482) #10
  %1483 = call i32** @__ctype_toupper_loc() #11
  %1484 = load i32*, i32** %1483, align 8
  %1485 = load i8*, i8** %7, align 8
  %1486 = load i32, i32* %12, align 4
  %1487 = add nsw i32 %1486, 1
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds i8, i8* %1485, i64 %1488
  %1490 = load i8, i8* %1489, align 1
  %1491 = zext i8 %1490 to i32
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds i32, i32* %1484, i64 %1492
  %1494 = load i32, i32* %1493, align 4
  store i32 %1494, i32* %99, align 4
  %1495 = load i32, i32* %99, align 4
  store i32 %1495, i32* %100, align 4
  %1496 = bitcast i32* %99 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1496) #10
  %1497 = load i32, i32* %100, align 4
  %1498 = icmp eq i32 %1497, 78
  br i1 %1498, label %1499, label %1627

1499:                                             ; preds = %1481
  %1500 = call i16** @__ctype_b_loc() #11
  %1501 = load i16*, i16** %1500, align 8
  %1502 = bitcast i32* %101 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1502) #10
  %1503 = call i32** @__ctype_toupper_loc() #11
  %1504 = load i32*, i32** %1503, align 8
  %1505 = load i8*, i8** %7, align 8
  %1506 = load i32, i32* %12, align 4
  %1507 = add nsw i32 %1506, 1
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds i8, i8* %1505, i64 %1508
  %1510 = load i8, i8* %1509, align 1
  %1511 = zext i8 %1510 to i32
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds i32, i32* %1504, i64 %1512
  %1514 = load i32, i32* %1513, align 4
  store i32 %1514, i32* %101, align 4
  %1515 = load i32, i32* %101, align 4
  store i32 %1515, i32* %102, align 4
  %1516 = bitcast i32* %101 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1516) #10
  %1517 = load i32, i32* %102, align 4
  %1518 = icmp ne i32 %1517, 0
  br i1 %1518, label %1519, label %1536

1519:                                             ; preds = %1499
  %1520 = bitcast i32* %103 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1520) #10
  %1521 = call i32** @__ctype_toupper_loc() #11
  %1522 = load i32*, i32** %1521, align 8
  %1523 = load i8*, i8** %7, align 8
  %1524 = load i32, i32* %12, align 4
  %1525 = add nsw i32 %1524, 2
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr inbounds i8, i8* %1523, i64 %1526
  %1528 = load i8, i8* %1527, align 1
  %1529 = zext i8 %1528 to i32
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds i32, i32* %1522, i64 %1530
  %1532 = load i32, i32* %1531, align 4
  store i32 %1532, i32* %103, align 4
  %1533 = load i32, i32* %103, align 4
  store i32 %1533, i32* %104, align 4
  %1534 = bitcast i32* %103 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1534) #10
  %1535 = load i32, i32* %104, align 4
  br label %1537

1536:                                             ; preds = %1499
  br label %1537

1537:                                             ; preds = %1536, %1519
  %1538 = phi i32 [ %1535, %1519 ], [ 0, %1536 ]
  %1539 = sext i32 %1538 to i64
  %1540 = getelementptr inbounds i16, i16* %1501, i64 %1539
  %1541 = load i16, i16* %1540, align 2
  %1542 = zext i16 %1541 to i32
  %1543 = and i32 %1542, 1024
  %1544 = icmp ne i32 %1543, 0
  br i1 %1544, label %1545, label %1601

1545:                                             ; preds = %1537
  %1546 = bitcast i32* %105 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1546) #10
  %1547 = call i32** @__ctype_toupper_loc() #11
  %1548 = load i32*, i32** %1547, align 8
  %1549 = load i8*, i8** %7, align 8
  %1550 = load i32, i32* %12, align 4
  %1551 = add nsw i32 %1550, 1
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr inbounds i8, i8* %1549, i64 %1552
  %1554 = load i8, i8* %1553, align 1
  %1555 = zext i8 %1554 to i32
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr inbounds i32, i32* %1548, i64 %1556
  %1558 = load i32, i32* %1557, align 4
  store i32 %1558, i32* %105, align 4
  %1559 = load i32, i32* %105, align 4
  store i32 %1559, i32* %106, align 4
  %1560 = bitcast i32* %105 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1560) #10
  %1561 = load i32, i32* %106, align 4
  %1562 = icmp ne i32 %1561, 0
  br i1 %1562, label %1563, label %1580

1563:                                             ; preds = %1545
  %1564 = bitcast i32* %107 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1564) #10
  %1565 = call i32** @__ctype_toupper_loc() #11
  %1566 = load i32*, i32** %1565, align 8
  %1567 = load i8*, i8** %7, align 8
  %1568 = load i32, i32* %12, align 4
  %1569 = add nsw i32 %1568, 2
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds i8, i8* %1567, i64 %1570
  %1572 = load i8, i8* %1571, align 1
  %1573 = zext i8 %1572 to i32
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds i32, i32* %1566, i64 %1574
  %1576 = load i32, i32* %1575, align 4
  store i32 %1576, i32* %107, align 4
  %1577 = load i32, i32* %107, align 4
  store i32 %1577, i32* %108, align 4
  %1578 = bitcast i32* %107 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1578) #10
  %1579 = load i32, i32* %108, align 4
  br label %1581

1580:                                             ; preds = %1545
  br label %1581

1581:                                             ; preds = %1580, %1563
  %1582 = phi i32 [ %1579, %1563 ], [ 0, %1580 ]
  %1583 = icmp eq i32 %1582, 69
  br i1 %1583, label %1584, label %1602

1584:                                             ; preds = %1581
  %1585 = bitcast i32* %109 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1585) #10
  %1586 = call i32** @__ctype_toupper_loc() #11
  %1587 = load i32*, i32** %1586, align 8
  %1588 = load i8*, i8** %7, align 8
  %1589 = load i32, i32* %12, align 4
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds i8, i8* %1588, i64 %1590
  %1592 = call signext i8 @7(i8* %1591, i32 3)
  %1593 = sext i8 %1592 to i32
  %1594 = sext i32 %1593 to i64
  %1595 = getelementptr inbounds i32, i32* %1587, i64 %1594
  %1596 = load i32, i32* %1595, align 4
  store i32 %1596, i32* %109, align 4
  %1597 = load i32, i32* %109, align 4
  store i32 %1597, i32* %110, align 4
  %1598 = bitcast i32* %109 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1598) #10
  %1599 = load i32, i32* %110, align 4
  %1600 = icmp eq i32 %1599, 68
  br i1 %1600, label %1601, label %1602

1601:                                             ; preds = %1584, %1537
  br label %1626

1602:                                             ; preds = %1584, %1581
  %1603 = load i64, i64* %13, align 8
  %1604 = load i64, i64* %14, align 8
  %1605 = icmp uge i64 %1603, %1604
  br i1 %1605, label %1606, label %1615

1606:                                             ; preds = %1602
  %1607 = load %27**, %27*** %10, align 8
  %1608 = load %27*, %27** %1607, align 8
  %1609 = load i64, i64* %14, align 8
  %1610 = add i64 2, %1609
  %1611 = call %27* @6(%27* %1608, i64 %1610, i32 0)
  %1612 = load %27**, %27*** %10, align 8
  store %27* %1611, %27** %1612, align 8
  %1613 = load i64, i64* %14, align 8
  %1614 = add i64 %1613, 2
  store i64 %1614, i64* %14, align 8
  br label %1615

1615:                                             ; preds = %1606, %1602
  %1616 = load %27**, %27*** %10, align 8
  %1617 = load %27*, %27** %1616, align 8
  %1618 = getelementptr inbounds %27, %27* %1617, i32 0, i32 3
  %1619 = load i64, i64* %13, align 8
  %1620 = add i64 %1619, 1
  store i64 %1620, i64* %13, align 8
  %1621 = getelementptr inbounds [1 x i8], [1 x i8]* %1618, i64 0, i64 %1619
  store i8 75, i8* %1621, align 1
  %1622 = load i64, i64* %13, align 8
  %1623 = load %27**, %27*** %10, align 8
  %1624 = load %27*, %27** %1623, align 8
  %1625 = getelementptr inbounds %27, %27* %1624, i32 0, i32 2
  store i64 %1622, i64* %1625, align 8
  br label %1626

1626:                                             ; preds = %1615, %1601
  br label %1757

1627:                                             ; preds = %1481
  %1628 = call i16** @__ctype_b_loc() #11
  %1629 = load i16*, i16** %1628, align 8
  %1630 = bitcast i32* %111 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1630) #10
  %1631 = call i32** @__ctype_toupper_loc() #11
  %1632 = load i32*, i32** %1631, align 8
  %1633 = load i8*, i8** %7, align 8
  %1634 = load i32, i32* %12, align 4
  %1635 = add nsw i32 %1634, 1
  %1636 = sext i32 %1635 to i64
  %1637 = getelementptr inbounds i8, i8* %1633, i64 %1636
  %1638 = load i8, i8* %1637, align 1
  %1639 = zext i8 %1638 to i32
  %1640 = sext i32 %1639 to i64
  %1641 = getelementptr inbounds i32, i32* %1632, i64 %1640
  %1642 = load i32, i32* %1641, align 4
  store i32 %1642, i32* %111, align 4
  %1643 = load i32, i32* %111, align 4
  store i32 %1643, i32* %112, align 4
  %1644 = bitcast i32* %111 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1644) #10
  %1645 = load i32, i32* %112, align 4
  %1646 = sext i32 %1645 to i64
  %1647 = getelementptr inbounds i16, i16* %1629, i64 %1646
  %1648 = load i16, i16* %1647, align 2
  %1649 = zext i16 %1648 to i32
  %1650 = and i32 %1649, 1024
  %1651 = icmp ne i32 %1650, 0
  br i1 %1651, label %1652, label %1679

1652:                                             ; preds = %1627
  %1653 = bitcast i32* %113 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1653) #10
  %1654 = bitcast i32* %114 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1654) #10
  %1655 = call i32** @__ctype_toupper_loc() #11
  %1656 = load i32*, i32** %1655, align 8
  %1657 = load i8*, i8** %7, align 8
  %1658 = load i32, i32* %12, align 4
  %1659 = add nsw i32 %1658, 1
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds i8, i8* %1657, i64 %1660
  %1662 = load i8, i8* %1661, align 1
  %1663 = zext i8 %1662 to i32
  %1664 = sext i32 %1663 to i64
  %1665 = getelementptr inbounds i32, i32* %1656, i64 %1664
  %1666 = load i32, i32* %1665, align 4
  store i32 %1666, i32* %114, align 4
  %1667 = load i32, i32* %114, align 4
  store i32 %1667, i32* %115, align 4
  %1668 = bitcast i32* %114 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1668) #10
  %1669 = load i32, i32* %115, align 4
  %1670 = call i32 @toupper(i32 %1669) #12
  store i32 %1670, i32* %113, align 4
  %1671 = load i32, i32* %113, align 4
  store i32 %1671, i32* %116, align 4
  %1672 = bitcast i32* %113 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1672) #10
  %1673 = load i32, i32* %116, align 4
  %1674 = sub nsw i32 %1673, 65
  %1675 = sext i32 %1674 to i64
  %1676 = getelementptr inbounds [26 x i8], [26 x i8]* @_codes, i64 0, i64 %1675
  %1677 = load i8, i8* %1676, align 1
  %1678 = sext i8 %1677 to i32
  br label %1680

1679:                                             ; preds = %1627
  br label %1680

1680:                                             ; preds = %1679, %1652
  %1681 = phi i32 [ %1678, %1652 ], [ 0, %1679 ]
  %1682 = and i32 %1681, 8
  %1683 = icmp ne i32 %1682, 0
  br i1 %1683, label %1684, label %1732

1684:                                             ; preds = %1680
  %1685 = load i32, i32* %12, align 4
  %1686 = icmp sge i32 %1685, 1
  br i1 %1686, label %1687, label %1704

1687:                                             ; preds = %1684
  %1688 = bitcast i32* %117 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1688) #10
  %1689 = call i32** @__ctype_toupper_loc() #11
  %1690 = load i32*, i32** %1689, align 8
  %1691 = load i8*, i8** %7, align 8
  %1692 = load i32, i32* %12, align 4
  %1693 = sub nsw i32 %1692, 1
  %1694 = sext i32 %1693 to i64
  %1695 = getelementptr inbounds i8, i8* %1691, i64 %1694
  %1696 = load i8, i8* %1695, align 1
  %1697 = zext i8 %1696 to i32
  %1698 = sext i32 %1697 to i64
  %1699 = getelementptr inbounds i32, i32* %1690, i64 %1698
  %1700 = load i32, i32* %1699, align 4
  store i32 %1700, i32* %117, align 4
  %1701 = load i32, i32* %117, align 4
  store i32 %1701, i32* %118, align 4
  %1702 = bitcast i32* %117 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1702) #10
  %1703 = load i32, i32* %118, align 4
  br label %1705

1704:                                             ; preds = %1684
  br label %1705

1705:                                             ; preds = %1704, %1687
  %1706 = phi i32 [ %1703, %1687 ], [ 0, %1704 ]
  %1707 = icmp ne i32 %1706, 71
  br i1 %1707, label %1708, label %1732

1708:                                             ; preds = %1705
  %1709 = load i64, i64* %13, align 8
  %1710 = load i64, i64* %14, align 8
  %1711 = icmp uge i64 %1709, %1710
  br i1 %1711, label %1712, label %1721

1712:                                             ; preds = %1708
  %1713 = load %27**, %27*** %10, align 8
  %1714 = load %27*, %27** %1713, align 8
  %1715 = load i64, i64* %14, align 8
  %1716 = add i64 2, %1715
  %1717 = call %27* @6(%27* %1714, i64 %1716, i32 0)
  %1718 = load %27**, %27*** %10, align 8
  store %27* %1717, %27** %1718, align 8
  %1719 = load i64, i64* %14, align 8
  %1720 = add i64 %1719, 2
  store i64 %1720, i64* %14, align 8
  br label %1721

1721:                                             ; preds = %1712, %1708
  %1722 = load %27**, %27*** %10, align 8
  %1723 = load %27*, %27** %1722, align 8
  %1724 = getelementptr inbounds %27, %27* %1723, i32 0, i32 3
  %1725 = load i64, i64* %13, align 8
  %1726 = add i64 %1725, 1
  store i64 %1726, i64* %13, align 8
  %1727 = getelementptr inbounds [1 x i8], [1 x i8]* %1724, i64 0, i64 %1725
  store i8 74, i8* %1727, align 1
  %1728 = load i64, i64* %13, align 8
  %1729 = load %27**, %27*** %10, align 8
  %1730 = load %27*, %27** %1729, align 8
  %1731 = getelementptr inbounds %27, %27* %1730, i32 0, i32 2
  store i64 %1728, i64* %1731, align 8
  br label %1756

1732:                                             ; preds = %1705, %1680
  %1733 = load i64, i64* %13, align 8
  %1734 = load i64, i64* %14, align 8
  %1735 = icmp uge i64 %1733, %1734
  br i1 %1735, label %1736, label %1745

1736:                                             ; preds = %1732
  %1737 = load %27**, %27*** %10, align 8
  %1738 = load %27*, %27** %1737, align 8
  %1739 = load i64, i64* %14, align 8
  %1740 = add i64 2, %1739
  %1741 = call %27* @6(%27* %1738, i64 %1740, i32 0)
  %1742 = load %27**, %27*** %10, align 8
  store %27* %1741, %27** %1742, align 8
  %1743 = load i64, i64* %14, align 8
  %1744 = add i64 %1743, 2
  store i64 %1744, i64* %14, align 8
  br label %1745

1745:                                             ; preds = %1736, %1732
  %1746 = load %27**, %27*** %10, align 8
  %1747 = load %27*, %27** %1746, align 8
  %1748 = getelementptr inbounds %27, %27* %1747, i32 0, i32 3
  %1749 = load i64, i64* %13, align 8
  %1750 = add i64 %1749, 1
  store i64 %1750, i64* %13, align 8
  %1751 = getelementptr inbounds [1 x i8], [1 x i8]* %1748, i64 0, i64 %1749
  store i8 75, i8* %1751, align 1
  %1752 = load i64, i64* %13, align 8
  %1753 = load %27**, %27*** %10, align 8
  %1754 = load %27*, %27** %1753, align 8
  %1755 = getelementptr inbounds %27, %27* %1754, i32 0, i32 2
  store i64 %1752, i64* %1755, align 8
  br label %1756

1756:                                             ; preds = %1745, %1721
  br label %1757

1757:                                             ; preds = %1756, %1626
  br label %1758

1758:                                             ; preds = %1757, %1480
  br label %2872

1759:                                             ; preds = %759
  %1760 = call i16** @__ctype_b_loc() #11
  %1761 = load i16*, i16** %1760, align 8
  %1762 = bitcast i32* %119 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1762) #10
  %1763 = call i32** @__ctype_toupper_loc() #11
  %1764 = load i32*, i32** %1763, align 8
  %1765 = load i8*, i8** %7, align 8
  %1766 = load i32, i32* %12, align 4
  %1767 = add nsw i32 %1766, 1
  %1768 = sext i32 %1767 to i64
  %1769 = getelementptr inbounds i8, i8* %1765, i64 %1768
  %1770 = load i8, i8* %1769, align 1
  %1771 = zext i8 %1770 to i32
  %1772 = sext i32 %1771 to i64
  %1773 = getelementptr inbounds i32, i32* %1764, i64 %1772
  %1774 = load i32, i32* %1773, align 4
  store i32 %1774, i32* %119, align 4
  %1775 = load i32, i32* %119, align 4
  store i32 %1775, i32* %120, align 4
  %1776 = bitcast i32* %119 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1776) #10
  %1777 = load i32, i32* %120, align 4
  %1778 = sext i32 %1777 to i64
  %1779 = getelementptr inbounds i16, i16* %1761, i64 %1778
  %1780 = load i16, i16* %1779, align 2
  %1781 = zext i16 %1780 to i32
  %1782 = and i32 %1781, 1024
  %1783 = icmp ne i32 %1782, 0
  br i1 %1783, label %1784, label %1811

1784:                                             ; preds = %1759
  %1785 = bitcast i32* %121 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1785) #10
  %1786 = bitcast i32* %122 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1786) #10
  %1787 = call i32** @__ctype_toupper_loc() #11
  %1788 = load i32*, i32** %1787, align 8
  %1789 = load i8*, i8** %7, align 8
  %1790 = load i32, i32* %12, align 4
  %1791 = add nsw i32 %1790, 1
  %1792 = sext i32 %1791 to i64
  %1793 = getelementptr inbounds i8, i8* %1789, i64 %1792
  %1794 = load i8, i8* %1793, align 1
  %1795 = zext i8 %1794 to i32
  %1796 = sext i32 %1795 to i64
  %1797 = getelementptr inbounds i32, i32* %1788, i64 %1796
  %1798 = load i32, i32* %1797, align 4
  store i32 %1798, i32* %122, align 4
  %1799 = load i32, i32* %122, align 4
  store i32 %1799, i32* %123, align 4
  %1800 = bitcast i32* %122 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1800) #10
  %1801 = load i32, i32* %123, align 4
  %1802 = call i32 @toupper(i32 %1801) #12
  store i32 %1802, i32* %121, align 4
  %1803 = load i32, i32* %121, align 4
  store i32 %1803, i32* %124, align 4
  %1804 = bitcast i32* %121 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1804) #10
  %1805 = load i32, i32* %124, align 4
  %1806 = sub nsw i32 %1805, 65
  %1807 = sext i32 %1806 to i64
  %1808 = getelementptr inbounds [26 x i8], [26 x i8]* @_codes, i64 0, i64 %1807
  %1809 = load i8, i8* %1808, align 1
  %1810 = sext i8 %1809 to i32
  br label %1812

1811:                                             ; preds = %1759
  br label %1812

1812:                                             ; preds = %1811, %1784
  %1813 = phi i32 [ %1810, %1784 ], [ 0, %1811 ]
  %1814 = and i32 %1813, 1
  %1815 = icmp ne i32 %1814, 0
  br i1 %1815, label %1816, label %1909

1816:                                             ; preds = %1812
  %1817 = call i16** @__ctype_b_loc() #11
  %1818 = load i16*, i16** %1817, align 8
  %1819 = load i32, i32* %12, align 4
  %1820 = icmp sge i32 %1819, 1
  br i1 %1820, label %1821, label %1838

1821:                                             ; preds = %1816
  %1822 = bitcast i32* %125 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1822) #10
  %1823 = call i32** @__ctype_toupper_loc() #11
  %1824 = load i32*, i32** %1823, align 8
  %1825 = load i8*, i8** %7, align 8
  %1826 = load i32, i32* %12, align 4
  %1827 = sub nsw i32 %1826, 1
  %1828 = sext i32 %1827 to i64
  %1829 = getelementptr inbounds i8, i8* %1825, i64 %1828
  %1830 = load i8, i8* %1829, align 1
  %1831 = zext i8 %1830 to i32
  %1832 = sext i32 %1831 to i64
  %1833 = getelementptr inbounds i32, i32* %1824, i64 %1832
  %1834 = load i32, i32* %1833, align 4
  store i32 %1834, i32* %125, align 4
  %1835 = load i32, i32* %125, align 4
  store i32 %1835, i32* %126, align 4
  %1836 = bitcast i32* %125 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1836) #10
  %1837 = load i32, i32* %126, align 4
  br label %1839

1838:                                             ; preds = %1816
  br label %1839

1839:                                             ; preds = %1838, %1821
  %1840 = phi i32 [ %1837, %1821 ], [ 0, %1838 ]
  %1841 = sext i32 %1840 to i64
  %1842 = getelementptr inbounds i16, i16* %1818, i64 %1841
  %1843 = load i16, i16* %1842, align 2
  %1844 = zext i16 %1843 to i32
  %1845 = and i32 %1844, 1024
  %1846 = icmp ne i32 %1845, 0
  br i1 %1846, label %1847, label %1880

1847:                                             ; preds = %1839
  %1848 = bitcast i32* %127 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1848) #10
  %1849 = load i32, i32* %12, align 4
  %1850 = icmp sge i32 %1849, 1
  br i1 %1850, label %1851, label %1868

1851:                                             ; preds = %1847
  %1852 = bitcast i32* %128 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1852) #10
  %1853 = call i32** @__ctype_toupper_loc() #11
  %1854 = load i32*, i32** %1853, align 8
  %1855 = load i8*, i8** %7, align 8
  %1856 = load i32, i32* %12, align 4
  %1857 = sub nsw i32 %1856, 1
  %1858 = sext i32 %1857 to i64
  %1859 = getelementptr inbounds i8, i8* %1855, i64 %1858
  %1860 = load i8, i8* %1859, align 1
  %1861 = zext i8 %1860 to i32
  %1862 = sext i32 %1861 to i64
  %1863 = getelementptr inbounds i32, i32* %1854, i64 %1862
  %1864 = load i32, i32* %1863, align 4
  store i32 %1864, i32* %128, align 4
  %1865 = load i32, i32* %128, align 4
  store i32 %1865, i32* %129, align 4
  %1866 = bitcast i32* %128 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1866) #10
  %1867 = load i32, i32* %129, align 4
  br label %1869

1868:                                             ; preds = %1847
  br label %1869

1869:                                             ; preds = %1868, %1851
  %1870 = phi i32 [ %1867, %1851 ], [ 0, %1868 ]
  %1871 = call i32 @toupper(i32 %1870) #12
  store i32 %1871, i32* %127, align 4
  %1872 = load i32, i32* %127, align 4
  store i32 %1872, i32* %130, align 4
  %1873 = bitcast i32* %127 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1873) #10
  %1874 = load i32, i32* %130, align 4
  %1875 = sub nsw i32 %1874, 65
  %1876 = sext i32 %1875 to i64
  %1877 = getelementptr inbounds [26 x i8], [26 x i8]* @_codes, i64 0, i64 %1876
  %1878 = load i8, i8* %1877, align 1
  %1879 = sext i8 %1878 to i32
  br label %1881

1880:                                             ; preds = %1839
  br label %1881

1881:                                             ; preds = %1880, %1869
  %1882 = phi i32 [ %1879, %1869 ], [ 0, %1880 ]
  %1883 = and i32 %1882, 4
  %1884 = icmp ne i32 %1883, 0
  br i1 %1884, label %1909, label %1885

1885:                                             ; preds = %1881
  %1886 = load i64, i64* %13, align 8
  %1887 = load i64, i64* %14, align 8
  %1888 = icmp uge i64 %1886, %1887
  br i1 %1888, label %1889, label %1898

1889:                                             ; preds = %1885
  %1890 = load %27**, %27*** %10, align 8
  %1891 = load %27*, %27** %1890, align 8
  %1892 = load i64, i64* %14, align 8
  %1893 = add i64 2, %1892
  %1894 = call %27* @6(%27* %1891, i64 %1893, i32 0)
  %1895 = load %27**, %27*** %10, align 8
  store %27* %1894, %27** %1895, align 8
  %1896 = load i64, i64* %14, align 8
  %1897 = add i64 %1896, 2
  store i64 %1897, i64* %14, align 8
  br label %1898

1898:                                             ; preds = %1889, %1885
  %1899 = load %27**, %27*** %10, align 8
  %1900 = load %27*, %27** %1899, align 8
  %1901 = getelementptr inbounds %27, %27* %1900, i32 0, i32 3
  %1902 = load i64, i64* %13, align 8
  %1903 = add i64 %1902, 1
  store i64 %1903, i64* %13, align 8
  %1904 = getelementptr inbounds [1 x i8], [1 x i8]* %1901, i64 0, i64 %1902
  store i8 72, i8* %1904, align 1
  %1905 = load i64, i64* %13, align 8
  %1906 = load %27**, %27*** %10, align 8
  %1907 = load %27*, %27** %1906, align 8
  %1908 = getelementptr inbounds %27, %27* %1907, i32 0, i32 2
  store i64 %1905, i64* %1908, align 8
  br label %1909

1909:                                             ; preds = %1898, %1881, %1812
  br label %2872

1910:                                             ; preds = %759
  %1911 = load i32, i32* %12, align 4
  %1912 = icmp sge i32 %1911, 1
  br i1 %1912, label %1913, label %1930

1913:                                             ; preds = %1910
  %1914 = bitcast i32* %131 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1914) #10
  %1915 = call i32** @__ctype_toupper_loc() #11
  %1916 = load i32*, i32** %1915, align 8
  %1917 = load i8*, i8** %7, align 8
  %1918 = load i32, i32* %12, align 4
  %1919 = sub nsw i32 %1918, 1
  %1920 = sext i32 %1919 to i64
  %1921 = getelementptr inbounds i8, i8* %1917, i64 %1920
  %1922 = load i8, i8* %1921, align 1
  %1923 = zext i8 %1922 to i32
  %1924 = sext i32 %1923 to i64
  %1925 = getelementptr inbounds i32, i32* %1916, i64 %1924
  %1926 = load i32, i32* %1925, align 4
  store i32 %1926, i32* %131, align 4
  %1927 = load i32, i32* %131, align 4
  store i32 %1927, i32* %132, align 4
  %1928 = bitcast i32* %131 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1928) #10
  %1929 = load i32, i32* %132, align 4
  br label %1931

1930:                                             ; preds = %1910
  br label %1931

1931:                                             ; preds = %1930, %1913
  %1932 = phi i32 [ %1929, %1913 ], [ 0, %1930 ]
  %1933 = icmp ne i32 %1932, 67
  br i1 %1933, label %1934, label %1958

1934:                                             ; preds = %1931
  %1935 = load i64, i64* %13, align 8
  %1936 = load i64, i64* %14, align 8
  %1937 = icmp uge i64 %1935, %1936
  br i1 %1937, label %1938, label %1947

1938:                                             ; preds = %1934
  %1939 = load %27**, %27*** %10, align 8
  %1940 = load %27*, %27** %1939, align 8
  %1941 = load i64, i64* %14, align 8
  %1942 = add i64 2, %1941
  %1943 = call %27* @6(%27* %1940, i64 %1942, i32 0)
  %1944 = load %27**, %27*** %10, align 8
  store %27* %1943, %27** %1944, align 8
  %1945 = load i64, i64* %14, align 8
  %1946 = add i64 %1945, 2
  store i64 %1946, i64* %14, align 8
  br label %1947

1947:                                             ; preds = %1938, %1934
  %1948 = load %27**, %27*** %10, align 8
  %1949 = load %27*, %27** %1948, align 8
  %1950 = getelementptr inbounds %27, %27* %1949, i32 0, i32 3
  %1951 = load i64, i64* %13, align 8
  %1952 = add i64 %1951, 1
  store i64 %1952, i64* %13, align 8
  %1953 = getelementptr inbounds [1 x i8], [1 x i8]* %1950, i64 0, i64 %1951
  store i8 75, i8* %1953, align 1
  %1954 = load i64, i64* %13, align 8
  %1955 = load %27**, %27*** %10, align 8
  %1956 = load %27*, %27** %1955, align 8
  %1957 = getelementptr inbounds %27, %27* %1956, i32 0, i32 2
  store i64 %1954, i64* %1957, align 8
  br label %1958

1958:                                             ; preds = %1947, %1931
  br label %2872

1959:                                             ; preds = %759
  %1960 = bitcast i32* %133 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1960) #10
  %1961 = call i32** @__ctype_toupper_loc() #11
  %1962 = load i32*, i32** %1961, align 8
  %1963 = load i8*, i8** %7, align 8
  %1964 = load i32, i32* %12, align 4
  %1965 = add nsw i32 %1964, 1
  %1966 = sext i32 %1965 to i64
  %1967 = getelementptr inbounds i8, i8* %1963, i64 %1966
  %1968 = load i8, i8* %1967, align 1
  %1969 = zext i8 %1968 to i32
  %1970 = sext i32 %1969 to i64
  %1971 = getelementptr inbounds i32, i32* %1962, i64 %1970
  %1972 = load i32, i32* %1971, align 4
  store i32 %1972, i32* %133, align 4
  %1973 = load i32, i32* %133, align 4
  store i32 %1973, i32* %134, align 4
  %1974 = bitcast i32* %133 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1974) #10
  %1975 = load i32, i32* %134, align 4
  %1976 = icmp eq i32 %1975, 72
  br i1 %1976, label %1977, label %2001

1977:                                             ; preds = %1959
  %1978 = load i64, i64* %13, align 8
  %1979 = load i64, i64* %14, align 8
  %1980 = icmp uge i64 %1978, %1979
  br i1 %1980, label %1981, label %1990

1981:                                             ; preds = %1977
  %1982 = load %27**, %27*** %10, align 8
  %1983 = load %27*, %27** %1982, align 8
  %1984 = load i64, i64* %14, align 8
  %1985 = add i64 2, %1984
  %1986 = call %27* @6(%27* %1983, i64 %1985, i32 0)
  %1987 = load %27**, %27*** %10, align 8
  store %27* %1986, %27** %1987, align 8
  %1988 = load i64, i64* %14, align 8
  %1989 = add i64 %1988, 2
  store i64 %1989, i64* %14, align 8
  br label %1990

1990:                                             ; preds = %1981, %1977
  %1991 = load %27**, %27*** %10, align 8
  %1992 = load %27*, %27** %1991, align 8
  %1993 = getelementptr inbounds %27, %27* %1992, i32 0, i32 3
  %1994 = load i64, i64* %13, align 8
  %1995 = add i64 %1994, 1
  store i64 %1995, i64* %13, align 8
  %1996 = getelementptr inbounds [1 x i8], [1 x i8]* %1993, i64 0, i64 %1994
  store i8 70, i8* %1996, align 1
  %1997 = load i64, i64* %13, align 8
  %1998 = load %27**, %27*** %10, align 8
  %1999 = load %27*, %27** %1998, align 8
  %2000 = getelementptr inbounds %27, %27* %1999, i32 0, i32 2
  store i64 %1997, i64* %2000, align 8
  br label %2025

2001:                                             ; preds = %1959
  %2002 = load i64, i64* %13, align 8
  %2003 = load i64, i64* %14, align 8
  %2004 = icmp uge i64 %2002, %2003
  br i1 %2004, label %2005, label %2014

2005:                                             ; preds = %2001
  %2006 = load %27**, %27*** %10, align 8
  %2007 = load %27*, %27** %2006, align 8
  %2008 = load i64, i64* %14, align 8
  %2009 = add i64 2, %2008
  %2010 = call %27* @6(%27* %2007, i64 %2009, i32 0)
  %2011 = load %27**, %27*** %10, align 8
  store %27* %2010, %27** %2011, align 8
  %2012 = load i64, i64* %14, align 8
  %2013 = add i64 %2012, 2
  store i64 %2013, i64* %14, align 8
  br label %2014

2014:                                             ; preds = %2005, %2001
  %2015 = load %27**, %27*** %10, align 8
  %2016 = load %27*, %27** %2015, align 8
  %2017 = getelementptr inbounds %27, %27* %2016, i32 0, i32 3
  %2018 = load i64, i64* %13, align 8
  %2019 = add i64 %2018, 1
  store i64 %2019, i64* %13, align 8
  %2020 = getelementptr inbounds [1 x i8], [1 x i8]* %2017, i64 0, i64 %2018
  store i8 80, i8* %2020, align 1
  %2021 = load i64, i64* %13, align 8
  %2022 = load %27**, %27*** %10, align 8
  %2023 = load %27*, %27** %2022, align 8
  %2024 = getelementptr inbounds %27, %27* %2023, i32 0, i32 2
  store i64 %2021, i64* %2024, align 8
  br label %2025

2025:                                             ; preds = %2014, %1990
  br label %2872

2026:                                             ; preds = %759
  %2027 = load i64, i64* %13, align 8
  %2028 = load i64, i64* %14, align 8
  %2029 = icmp uge i64 %2027, %2028
  br i1 %2029, label %2030, label %2039

2030:                                             ; preds = %2026
  %2031 = load %27**, %27*** %10, align 8
  %2032 = load %27*, %27** %2031, align 8
  %2033 = load i64, i64* %14, align 8
  %2034 = add i64 2, %2033
  %2035 = call %27* @6(%27* %2032, i64 %2034, i32 0)
  %2036 = load %27**, %27*** %10, align 8
  store %27* %2035, %27** %2036, align 8
  %2037 = load i64, i64* %14, align 8
  %2038 = add i64 %2037, 2
  store i64 %2038, i64* %14, align 8
  br label %2039

2039:                                             ; preds = %2030, %2026
  %2040 = load %27**, %27*** %10, align 8
  %2041 = load %27*, %27** %2040, align 8
  %2042 = getelementptr inbounds %27, %27* %2041, i32 0, i32 3
  %2043 = load i64, i64* %13, align 8
  %2044 = add i64 %2043, 1
  store i64 %2044, i64* %13, align 8
  %2045 = getelementptr inbounds [1 x i8], [1 x i8]* %2042, i64 0, i64 %2043
  store i8 75, i8* %2045, align 1
  %2046 = load i64, i64* %13, align 8
  %2047 = load %27**, %27*** %10, align 8
  %2048 = load %27*, %27** %2047, align 8
  %2049 = getelementptr inbounds %27, %27* %2048, i32 0, i32 2
  store i64 %2046, i64* %2049, align 8
  br label %2872

2050:                                             ; preds = %759
  %2051 = bitcast i32* %135 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2051) #10
  %2052 = call i32** @__ctype_toupper_loc() #11
  %2053 = load i32*, i32** %2052, align 8
  %2054 = load i8*, i8** %7, align 8
  %2055 = load i32, i32* %12, align 4
  %2056 = add nsw i32 %2055, 1
  %2057 = sext i32 %2056 to i64
  %2058 = getelementptr inbounds i8, i8* %2054, i64 %2057
  %2059 = load i8, i8* %2058, align 1
  %2060 = zext i8 %2059 to i32
  %2061 = sext i32 %2060 to i64
  %2062 = getelementptr inbounds i32, i32* %2053, i64 %2061
  %2063 = load i32, i32* %2062, align 4
  store i32 %2063, i32* %135, align 4
  %2064 = load i32, i32* %135, align 4
  store i32 %2064, i32* %136, align 4
  %2065 = bitcast i32* %135 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2065) #10
  %2066 = load i32, i32* %136, align 4
  %2067 = icmp eq i32 %2066, 73
  br i1 %2067, label %2068, label %2170

2068:                                             ; preds = %2050
  %2069 = bitcast i32* %137 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2069) #10
  %2070 = call i32** @__ctype_toupper_loc() #11
  %2071 = load i32*, i32** %2070, align 8
  %2072 = load i8*, i8** %7, align 8
  %2073 = load i32, i32* %12, align 4
  %2074 = add nsw i32 %2073, 1
  %2075 = sext i32 %2074 to i64
  %2076 = getelementptr inbounds i8, i8* %2072, i64 %2075
  %2077 = load i8, i8* %2076, align 1
  %2078 = zext i8 %2077 to i32
  %2079 = sext i32 %2078 to i64
  %2080 = getelementptr inbounds i32, i32* %2071, i64 %2079
  %2081 = load i32, i32* %2080, align 4
  store i32 %2081, i32* %137, align 4
  %2082 = load i32, i32* %137, align 4
  store i32 %2082, i32* %138, align 4
  %2083 = bitcast i32* %137 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2083) #10
  %2084 = load i32, i32* %138, align 4
  %2085 = icmp ne i32 %2084, 0
  br i1 %2085, label %2086, label %2103

2086:                                             ; preds = %2068
  %2087 = bitcast i32* %139 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2087) #10
  %2088 = call i32** @__ctype_toupper_loc() #11
  %2089 = load i32*, i32** %2088, align 8
  %2090 = load i8*, i8** %7, align 8
  %2091 = load i32, i32* %12, align 4
  %2092 = add nsw i32 %2091, 2
  %2093 = sext i32 %2092 to i64
  %2094 = getelementptr inbounds i8, i8* %2090, i64 %2093
  %2095 = load i8, i8* %2094, align 1
  %2096 = zext i8 %2095 to i32
  %2097 = sext i32 %2096 to i64
  %2098 = getelementptr inbounds i32, i32* %2089, i64 %2097
  %2099 = load i32, i32* %2098, align 4
  store i32 %2099, i32* %139, align 4
  %2100 = load i32, i32* %139, align 4
  store i32 %2100, i32* %140, align 4
  %2101 = bitcast i32* %139 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2101) #10
  %2102 = load i32, i32* %140, align 4
  br label %2104

2103:                                             ; preds = %2068
  br label %2104

2104:                                             ; preds = %2103, %2086
  %2105 = phi i32 [ %2102, %2086 ], [ 0, %2103 ]
  %2106 = icmp eq i32 %2105, 79
  br i1 %2106, label %2146, label %2107

2107:                                             ; preds = %2104
  %2108 = bitcast i32* %141 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2108) #10
  %2109 = call i32** @__ctype_toupper_loc() #11
  %2110 = load i32*, i32** %2109, align 8
  %2111 = load i8*, i8** %7, align 8
  %2112 = load i32, i32* %12, align 4
  %2113 = add nsw i32 %2112, 1
  %2114 = sext i32 %2113 to i64
  %2115 = getelementptr inbounds i8, i8* %2111, i64 %2114
  %2116 = load i8, i8* %2115, align 1
  %2117 = zext i8 %2116 to i32
  %2118 = sext i32 %2117 to i64
  %2119 = getelementptr inbounds i32, i32* %2110, i64 %2118
  %2120 = load i32, i32* %2119, align 4
  store i32 %2120, i32* %141, align 4
  %2121 = load i32, i32* %141, align 4
  store i32 %2121, i32* %142, align 4
  %2122 = bitcast i32* %141 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2122) #10
  %2123 = load i32, i32* %142, align 4
  %2124 = icmp ne i32 %2123, 0
  br i1 %2124, label %2125, label %2142

2125:                                             ; preds = %2107
  %2126 = bitcast i32* %143 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2126) #10
  %2127 = call i32** @__ctype_toupper_loc() #11
  %2128 = load i32*, i32** %2127, align 8
  %2129 = load i8*, i8** %7, align 8
  %2130 = load i32, i32* %12, align 4
  %2131 = add nsw i32 %2130, 2
  %2132 = sext i32 %2131 to i64
  %2133 = getelementptr inbounds i8, i8* %2129, i64 %2132
  %2134 = load i8, i8* %2133, align 1
  %2135 = zext i8 %2134 to i32
  %2136 = sext i32 %2135 to i64
  %2137 = getelementptr inbounds i32, i32* %2128, i64 %2136
  %2138 = load i32, i32* %2137, align 4
  store i32 %2138, i32* %143, align 4
  %2139 = load i32, i32* %143, align 4
  store i32 %2139, i32* %144, align 4
  %2140 = bitcast i32* %143 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2140) #10
  %2141 = load i32, i32* %144, align 4
  br label %2143

2142:                                             ; preds = %2107
  br label %2143

2143:                                             ; preds = %2142, %2125
  %2144 = phi i32 [ %2141, %2125 ], [ 0, %2142 ]
  %2145 = icmp eq i32 %2144, 65
  br i1 %2145, label %2146, label %2170

2146:                                             ; preds = %2143, %2104
  %2147 = load i64, i64* %13, align 8
  %2148 = load i64, i64* %14, align 8
  %2149 = icmp uge i64 %2147, %2148
  br i1 %2149, label %2150, label %2159

2150:                                             ; preds = %2146
  %2151 = load %27**, %27*** %10, align 8
  %2152 = load %27*, %27** %2151, align 8
  %2153 = load i64, i64* %14, align 8
  %2154 = add i64 2, %2153
  %2155 = call %27* @6(%27* %2152, i64 %2154, i32 0)
  %2156 = load %27**, %27*** %10, align 8
  store %27* %2155, %27** %2156, align 8
  %2157 = load i64, i64* %14, align 8
  %2158 = add i64 %2157, 2
  store i64 %2158, i64* %14, align 8
  br label %2159

2159:                                             ; preds = %2150, %2146
  %2160 = load %27**, %27*** %10, align 8
  %2161 = load %27*, %27** %2160, align 8
  %2162 = getelementptr inbounds %27, %27* %2161, i32 0, i32 3
  %2163 = load i64, i64* %13, align 8
  %2164 = add i64 %2163, 1
  store i64 %2164, i64* %13, align 8
  %2165 = getelementptr inbounds [1 x i8], [1 x i8]* %2162, i64 0, i64 %2163
  store i8 88, i8* %2165, align 1
  %2166 = load i64, i64* %13, align 8
  %2167 = load %27**, %27*** %10, align 8
  %2168 = load %27*, %27** %2167, align 8
  %2169 = getelementptr inbounds %27, %27* %2168, i32 0, i32 2
  store i64 %2166, i64* %2169, align 8
  br label %2323

2170:                                             ; preds = %2143, %2050
  %2171 = bitcast i32* %145 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2171) #10
  %2172 = call i32** @__ctype_toupper_loc() #11
  %2173 = load i32*, i32** %2172, align 8
  %2174 = load i8*, i8** %7, align 8
  %2175 = load i32, i32* %12, align 4
  %2176 = add nsw i32 %2175, 1
  %2177 = sext i32 %2176 to i64
  %2178 = getelementptr inbounds i8, i8* %2174, i64 %2177
  %2179 = load i8, i8* %2178, align 1
  %2180 = zext i8 %2179 to i32
  %2181 = sext i32 %2180 to i64
  %2182 = getelementptr inbounds i32, i32* %2173, i64 %2181
  %2183 = load i32, i32* %2182, align 4
  store i32 %2183, i32* %145, align 4
  %2184 = load i32, i32* %145, align 4
  store i32 %2184, i32* %146, align 4
  %2185 = bitcast i32* %145 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2185) #10
  %2186 = load i32, i32* %146, align 4
  %2187 = icmp eq i32 %2186, 72
  br i1 %2187, label %2188, label %2214

2188:                                             ; preds = %2170
  %2189 = load i64, i64* %13, align 8
  %2190 = load i64, i64* %14, align 8
  %2191 = icmp uge i64 %2189, %2190
  br i1 %2191, label %2192, label %2201

2192:                                             ; preds = %2188
  %2193 = load %27**, %27*** %10, align 8
  %2194 = load %27*, %27** %2193, align 8
  %2195 = load i64, i64* %14, align 8
  %2196 = add i64 2, %2195
  %2197 = call %27* @6(%27* %2194, i64 %2196, i32 0)
  %2198 = load %27**, %27*** %10, align 8
  store %27* %2197, %27** %2198, align 8
  %2199 = load i64, i64* %14, align 8
  %2200 = add i64 %2199, 2
  store i64 %2200, i64* %14, align 8
  br label %2201

2201:                                             ; preds = %2192, %2188
  %2202 = load %27**, %27*** %10, align 8
  %2203 = load %27*, %27** %2202, align 8
  %2204 = getelementptr inbounds %27, %27* %2203, i32 0, i32 3
  %2205 = load i64, i64* %13, align 8
  %2206 = add i64 %2205, 1
  store i64 %2206, i64* %13, align 8
  %2207 = getelementptr inbounds [1 x i8], [1 x i8]* %2204, i64 0, i64 %2205
  store i8 88, i8* %2207, align 1
  %2208 = load i64, i64* %13, align 8
  %2209 = load %27**, %27*** %10, align 8
  %2210 = load %27*, %27** %2209, align 8
  %2211 = getelementptr inbounds %27, %27* %2210, i32 0, i32 2
  store i64 %2208, i64* %2211, align 8
  %2212 = load i16, i16* %42, align 2
  %2213 = add i16 %2212, 1
  store i16 %2213, i16* %42, align 2
  br label %2322

2214:                                             ; preds = %2170
  %2215 = load i32, i32* %11, align 4
  %2216 = icmp ne i32 %2215, 0
  br i1 %2216, label %2297, label %2217

2217:                                             ; preds = %2214
  %2218 = bitcast i32* %147 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2218) #10
  %2219 = call i32** @__ctype_toupper_loc() #11
  %2220 = load i32*, i32** %2219, align 8
  %2221 = load i8*, i8** %7, align 8
  %2222 = load i32, i32* %12, align 4
  %2223 = add nsw i32 %2222, 1
  %2224 = sext i32 %2223 to i64
  %2225 = getelementptr inbounds i8, i8* %2221, i64 %2224
  %2226 = load i8, i8* %2225, align 1
  %2227 = zext i8 %2226 to i32
  %2228 = sext i32 %2227 to i64
  %2229 = getelementptr inbounds i32, i32* %2220, i64 %2228
  %2230 = load i32, i32* %2229, align 4
  store i32 %2230, i32* %147, align 4
  %2231 = load i32, i32* %147, align 4
  store i32 %2231, i32* %148, align 4
  %2232 = bitcast i32* %147 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2232) #10
  %2233 = load i32, i32* %148, align 4
  %2234 = icmp eq i32 %2233, 67
  br i1 %2234, label %2235, label %2297

2235:                                             ; preds = %2217
  %2236 = bitcast i32* %149 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2236) #10
  %2237 = call i32** @__ctype_toupper_loc() #11
  %2238 = load i32*, i32** %2237, align 8
  %2239 = load i8*, i8** %7, align 8
  %2240 = load i32, i32* %12, align 4
  %2241 = sext i32 %2240 to i64
  %2242 = getelementptr inbounds i8, i8* %2239, i64 %2241
  %2243 = call signext i8 @7(i8* %2242, i32 2)
  %2244 = sext i8 %2243 to i32
  %2245 = sext i32 %2244 to i64
  %2246 = getelementptr inbounds i32, i32* %2238, i64 %2245
  %2247 = load i32, i32* %2246, align 4
  store i32 %2247, i32* %149, align 4
  %2248 = load i32, i32* %149, align 4
  store i32 %2248, i32* %150, align 4
  %2249 = bitcast i32* %149 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2249) #10
  %2250 = load i32, i32* %150, align 4
  %2251 = icmp eq i32 %2250, 72
  br i1 %2251, label %2252, label %2297

2252:                                             ; preds = %2235
  %2253 = bitcast i32* %151 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2253) #10
  %2254 = call i32** @__ctype_toupper_loc() #11
  %2255 = load i32*, i32** %2254, align 8
  %2256 = load i8*, i8** %7, align 8
  %2257 = load i32, i32* %12, align 4
  %2258 = sext i32 %2257 to i64
  %2259 = getelementptr inbounds i8, i8* %2256, i64 %2258
  %2260 = call signext i8 @7(i8* %2259, i32 3)
  %2261 = sext i8 %2260 to i32
  %2262 = sext i32 %2261 to i64
  %2263 = getelementptr inbounds i32, i32* %2255, i64 %2262
  %2264 = load i32, i32* %2263, align 4
  store i32 %2264, i32* %151, align 4
  %2265 = load i32, i32* %151, align 4
  store i32 %2265, i32* %152, align 4
  %2266 = bitcast i32* %151 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2266) #10
  %2267 = load i32, i32* %152, align 4
  %2268 = icmp eq i32 %2267, 87
  br i1 %2268, label %2269, label %2297

2269:                                             ; preds = %2252
  %2270 = load i64, i64* %13, align 8
  %2271 = load i64, i64* %14, align 8
  %2272 = icmp uge i64 %2270, %2271
  br i1 %2272, label %2273, label %2282

2273:                                             ; preds = %2269
  %2274 = load %27**, %27*** %10, align 8
  %2275 = load %27*, %27** %2274, align 8
  %2276 = load i64, i64* %14, align 8
  %2277 = add i64 2, %2276
  %2278 = call %27* @6(%27* %2275, i64 %2277, i32 0)
  %2279 = load %27**, %27*** %10, align 8
  store %27* %2278, %27** %2279, align 8
  %2280 = load i64, i64* %14, align 8
  %2281 = add i64 %2280, 2
  store i64 %2281, i64* %14, align 8
  br label %2282

2282:                                             ; preds = %2273, %2269
  %2283 = load %27**, %27*** %10, align 8
  %2284 = load %27*, %27** %2283, align 8
  %2285 = getelementptr inbounds %27, %27* %2284, i32 0, i32 3
  %2286 = load i64, i64* %13, align 8
  %2287 = add i64 %2286, 1
  store i64 %2287, i64* %13, align 8
  %2288 = getelementptr inbounds [1 x i8], [1 x i8]* %2285, i64 0, i64 %2286
  store i8 88, i8* %2288, align 1
  %2289 = load i64, i64* %13, align 8
  %2290 = load %27**, %27*** %10, align 8
  %2291 = load %27*, %27** %2290, align 8
  %2292 = getelementptr inbounds %27, %27* %2291, i32 0, i32 2
  store i64 %2289, i64* %2292, align 8
  %2293 = load i16, i16* %42, align 2
  %2294 = zext i16 %2293 to i32
  %2295 = add nsw i32 %2294, 2
  %2296 = trunc i32 %2295 to i16
  store i16 %2296, i16* %42, align 2
  br label %2321

2297:                                             ; preds = %2252, %2235, %2217, %2214
  %2298 = load i64, i64* %13, align 8
  %2299 = load i64, i64* %14, align 8
  %2300 = icmp uge i64 %2298, %2299
  br i1 %2300, label %2301, label %2310

2301:                                             ; preds = %2297
  %2302 = load %27**, %27*** %10, align 8
  %2303 = load %27*, %27** %2302, align 8
  %2304 = load i64, i64* %14, align 8
  %2305 = add i64 2, %2304
  %2306 = call %27* @6(%27* %2303, i64 %2305, i32 0)
  %2307 = load %27**, %27*** %10, align 8
  store %27* %2306, %27** %2307, align 8
  %2308 = load i64, i64* %14, align 8
  %2309 = add i64 %2308, 2
  store i64 %2309, i64* %14, align 8
  br label %2310

2310:                                             ; preds = %2301, %2297
  %2311 = load %27**, %27*** %10, align 8
  %2312 = load %27*, %27** %2311, align 8
  %2313 = getelementptr inbounds %27, %27* %2312, i32 0, i32 3
  %2314 = load i64, i64* %13, align 8
  %2315 = add i64 %2314, 1
  store i64 %2315, i64* %13, align 8
  %2316 = getelementptr inbounds [1 x i8], [1 x i8]* %2313, i64 0, i64 %2314
  store i8 83, i8* %2316, align 1
  %2317 = load i64, i64* %13, align 8
  %2318 = load %27**, %27*** %10, align 8
  %2319 = load %27*, %27** %2318, align 8
  %2320 = getelementptr inbounds %27, %27* %2319, i32 0, i32 2
  store i64 %2317, i64* %2320, align 8
  br label %2321

2321:                                             ; preds = %2310, %2282
  br label %2322

2322:                                             ; preds = %2321, %2201
  br label %2323

2323:                                             ; preds = %2322, %2159
  br label %2872

2324:                                             ; preds = %759
  %2325 = bitcast i32* %153 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2325) #10
  %2326 = call i32** @__ctype_toupper_loc() #11
  %2327 = load i32*, i32** %2326, align 8
  %2328 = load i8*, i8** %7, align 8
  %2329 = load i32, i32* %12, align 4
  %2330 = add nsw i32 %2329, 1
  %2331 = sext i32 %2330 to i64
  %2332 = getelementptr inbounds i8, i8* %2328, i64 %2331
  %2333 = load i8, i8* %2332, align 1
  %2334 = zext i8 %2333 to i32
  %2335 = sext i32 %2334 to i64
  %2336 = getelementptr inbounds i32, i32* %2327, i64 %2335
  %2337 = load i32, i32* %2336, align 4
  store i32 %2337, i32* %153, align 4
  %2338 = load i32, i32* %153, align 4
  store i32 %2338, i32* %154, align 4
  %2339 = bitcast i32* %153 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2339) #10
  %2340 = load i32, i32* %154, align 4
  %2341 = icmp eq i32 %2340, 73
  br i1 %2341, label %2342, label %2444

2342:                                             ; preds = %2324
  %2343 = bitcast i32* %155 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2343) #10
  %2344 = call i32** @__ctype_toupper_loc() #11
  %2345 = load i32*, i32** %2344, align 8
  %2346 = load i8*, i8** %7, align 8
  %2347 = load i32, i32* %12, align 4
  %2348 = add nsw i32 %2347, 1
  %2349 = sext i32 %2348 to i64
  %2350 = getelementptr inbounds i8, i8* %2346, i64 %2349
  %2351 = load i8, i8* %2350, align 1
  %2352 = zext i8 %2351 to i32
  %2353 = sext i32 %2352 to i64
  %2354 = getelementptr inbounds i32, i32* %2345, i64 %2353
  %2355 = load i32, i32* %2354, align 4
  store i32 %2355, i32* %155, align 4
  %2356 = load i32, i32* %155, align 4
  store i32 %2356, i32* %156, align 4
  %2357 = bitcast i32* %155 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2357) #10
  %2358 = load i32, i32* %156, align 4
  %2359 = icmp ne i32 %2358, 0
  br i1 %2359, label %2360, label %2377

2360:                                             ; preds = %2342
  %2361 = bitcast i32* %157 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2361) #10
  %2362 = call i32** @__ctype_toupper_loc() #11
  %2363 = load i32*, i32** %2362, align 8
  %2364 = load i8*, i8** %7, align 8
  %2365 = load i32, i32* %12, align 4
  %2366 = add nsw i32 %2365, 2
  %2367 = sext i32 %2366 to i64
  %2368 = getelementptr inbounds i8, i8* %2364, i64 %2367
  %2369 = load i8, i8* %2368, align 1
  %2370 = zext i8 %2369 to i32
  %2371 = sext i32 %2370 to i64
  %2372 = getelementptr inbounds i32, i32* %2363, i64 %2371
  %2373 = load i32, i32* %2372, align 4
  store i32 %2373, i32* %157, align 4
  %2374 = load i32, i32* %157, align 4
  store i32 %2374, i32* %158, align 4
  %2375 = bitcast i32* %157 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2375) #10
  %2376 = load i32, i32* %158, align 4
  br label %2378

2377:                                             ; preds = %2342
  br label %2378

2378:                                             ; preds = %2377, %2360
  %2379 = phi i32 [ %2376, %2360 ], [ 0, %2377 ]
  %2380 = icmp eq i32 %2379, 79
  br i1 %2380, label %2420, label %2381

2381:                                             ; preds = %2378
  %2382 = bitcast i32* %159 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2382) #10
  %2383 = call i32** @__ctype_toupper_loc() #11
  %2384 = load i32*, i32** %2383, align 8
  %2385 = load i8*, i8** %7, align 8
  %2386 = load i32, i32* %12, align 4
  %2387 = add nsw i32 %2386, 1
  %2388 = sext i32 %2387 to i64
  %2389 = getelementptr inbounds i8, i8* %2385, i64 %2388
  %2390 = load i8, i8* %2389, align 1
  %2391 = zext i8 %2390 to i32
  %2392 = sext i32 %2391 to i64
  %2393 = getelementptr inbounds i32, i32* %2384, i64 %2392
  %2394 = load i32, i32* %2393, align 4
  store i32 %2394, i32* %159, align 4
  %2395 = load i32, i32* %159, align 4
  store i32 %2395, i32* %160, align 4
  %2396 = bitcast i32* %159 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2396) #10
  %2397 = load i32, i32* %160, align 4
  %2398 = icmp ne i32 %2397, 0
  br i1 %2398, label %2399, label %2416

2399:                                             ; preds = %2381
  %2400 = bitcast i32* %161 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2400) #10
  %2401 = call i32** @__ctype_toupper_loc() #11
  %2402 = load i32*, i32** %2401, align 8
  %2403 = load i8*, i8** %7, align 8
  %2404 = load i32, i32* %12, align 4
  %2405 = add nsw i32 %2404, 2
  %2406 = sext i32 %2405 to i64
  %2407 = getelementptr inbounds i8, i8* %2403, i64 %2406
  %2408 = load i8, i8* %2407, align 1
  %2409 = zext i8 %2408 to i32
  %2410 = sext i32 %2409 to i64
  %2411 = getelementptr inbounds i32, i32* %2402, i64 %2410
  %2412 = load i32, i32* %2411, align 4
  store i32 %2412, i32* %161, align 4
  %2413 = load i32, i32* %161, align 4
  store i32 %2413, i32* %162, align 4
  %2414 = bitcast i32* %161 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2414) #10
  %2415 = load i32, i32* %162, align 4
  br label %2417

2416:                                             ; preds = %2381
  br label %2417

2417:                                             ; preds = %2416, %2399
  %2418 = phi i32 [ %2415, %2399 ], [ 0, %2416 ]
  %2419 = icmp eq i32 %2418, 65
  br i1 %2419, label %2420, label %2444

2420:                                             ; preds = %2417, %2378
  %2421 = load i64, i64* %13, align 8
  %2422 = load i64, i64* %14, align 8
  %2423 = icmp uge i64 %2421, %2422
  br i1 %2423, label %2424, label %2433

2424:                                             ; preds = %2420
  %2425 = load %27**, %27*** %10, align 8
  %2426 = load %27*, %27** %2425, align 8
  %2427 = load i64, i64* %14, align 8
  %2428 = add i64 2, %2427
  %2429 = call %27* @6(%27* %2426, i64 %2428, i32 0)
  %2430 = load %27**, %27*** %10, align 8
  store %27* %2429, %27** %2430, align 8
  %2431 = load i64, i64* %14, align 8
  %2432 = add i64 %2431, 2
  store i64 %2432, i64* %14, align 8
  br label %2433

2433:                                             ; preds = %2424, %2420
  %2434 = load %27**, %27*** %10, align 8
  %2435 = load %27*, %27** %2434, align 8
  %2436 = getelementptr inbounds %27, %27* %2435, i32 0, i32 3
  %2437 = load i64, i64* %13, align 8
  %2438 = add i64 %2437, 1
  store i64 %2438, i64* %13, align 8
  %2439 = getelementptr inbounds [1 x i8], [1 x i8]* %2436, i64 0, i64 %2437
  store i8 88, i8* %2439, align 1
  %2440 = load i64, i64* %13, align 8
  %2441 = load %27**, %27*** %10, align 8
  %2442 = load %27*, %27** %2441, align 8
  %2443 = getelementptr inbounds %27, %27* %2442, i32 0, i32 2
  store i64 %2440, i64* %2443, align 8
  br label %2571

2444:                                             ; preds = %2417, %2324
  %2445 = bitcast i32* %163 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2445) #10
  %2446 = call i32** @__ctype_toupper_loc() #11
  %2447 = load i32*, i32** %2446, align 8
  %2448 = load i8*, i8** %7, align 8
  %2449 = load i32, i32* %12, align 4
  %2450 = add nsw i32 %2449, 1
  %2451 = sext i32 %2450 to i64
  %2452 = getelementptr inbounds i8, i8* %2448, i64 %2451
  %2453 = load i8, i8* %2452, align 1
  %2454 = zext i8 %2453 to i32
  %2455 = sext i32 %2454 to i64
  %2456 = getelementptr inbounds i32, i32* %2447, i64 %2455
  %2457 = load i32, i32* %2456, align 4
  store i32 %2457, i32* %163, align 4
  %2458 = load i32, i32* %163, align 4
  store i32 %2458, i32* %164, align 4
  %2459 = bitcast i32* %163 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2459) #10
  %2460 = load i32, i32* %164, align 4
  %2461 = icmp eq i32 %2460, 72
  br i1 %2461, label %2462, label %2488

2462:                                             ; preds = %2444
  %2463 = load i64, i64* %13, align 8
  %2464 = load i64, i64* %14, align 8
  %2465 = icmp uge i64 %2463, %2464
  br i1 %2465, label %2466, label %2475

2466:                                             ; preds = %2462
  %2467 = load %27**, %27*** %10, align 8
  %2468 = load %27*, %27** %2467, align 8
  %2469 = load i64, i64* %14, align 8
  %2470 = add i64 2, %2469
  %2471 = call %27* @6(%27* %2468, i64 %2470, i32 0)
  %2472 = load %27**, %27*** %10, align 8
  store %27* %2471, %27** %2472, align 8
  %2473 = load i64, i64* %14, align 8
  %2474 = add i64 %2473, 2
  store i64 %2474, i64* %14, align 8
  br label %2475

2475:                                             ; preds = %2466, %2462
  %2476 = load %27**, %27*** %10, align 8
  %2477 = load %27*, %27** %2476, align 8
  %2478 = getelementptr inbounds %27, %27* %2477, i32 0, i32 3
  %2479 = load i64, i64* %13, align 8
  %2480 = add i64 %2479, 1
  store i64 %2480, i64* %13, align 8
  %2481 = getelementptr inbounds [1 x i8], [1 x i8]* %2478, i64 0, i64 %2479
  store i8 48, i8* %2481, align 1
  %2482 = load i64, i64* %13, align 8
  %2483 = load %27**, %27*** %10, align 8
  %2484 = load %27*, %27** %2483, align 8
  %2485 = getelementptr inbounds %27, %27* %2484, i32 0, i32 2
  store i64 %2482, i64* %2485, align 8
  %2486 = load i16, i16* %42, align 2
  %2487 = add i16 %2486, 1
  store i16 %2487, i16* %42, align 2
  br label %2570

2488:                                             ; preds = %2444
  %2489 = bitcast i32* %165 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2489) #10
  %2490 = call i32** @__ctype_toupper_loc() #11
  %2491 = load i32*, i32** %2490, align 8
  %2492 = load i8*, i8** %7, align 8
  %2493 = load i32, i32* %12, align 4
  %2494 = add nsw i32 %2493, 1
  %2495 = sext i32 %2494 to i64
  %2496 = getelementptr inbounds i8, i8* %2492, i64 %2495
  %2497 = load i8, i8* %2496, align 1
  %2498 = zext i8 %2497 to i32
  %2499 = sext i32 %2498 to i64
  %2500 = getelementptr inbounds i32, i32* %2491, i64 %2499
  %2501 = load i32, i32* %2500, align 4
  store i32 %2501, i32* %165, align 4
  %2502 = load i32, i32* %165, align 4
  store i32 %2502, i32* %166, align 4
  %2503 = bitcast i32* %165 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2503) #10
  %2504 = load i32, i32* %166, align 4
  %2505 = icmp eq i32 %2504, 67
  br i1 %2505, label %2506, label %2545

2506:                                             ; preds = %2488
  %2507 = bitcast i32* %167 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2507) #10
  %2508 = call i32** @__ctype_toupper_loc() #11
  %2509 = load i32*, i32** %2508, align 8
  %2510 = load i8*, i8** %7, align 8
  %2511 = load i32, i32* %12, align 4
  %2512 = add nsw i32 %2511, 1
  %2513 = sext i32 %2512 to i64
  %2514 = getelementptr inbounds i8, i8* %2510, i64 %2513
  %2515 = load i8, i8* %2514, align 1
  %2516 = zext i8 %2515 to i32
  %2517 = sext i32 %2516 to i64
  %2518 = getelementptr inbounds i32, i32* %2509, i64 %2517
  %2519 = load i32, i32* %2518, align 4
  store i32 %2519, i32* %167, align 4
  %2520 = load i32, i32* %167, align 4
  store i32 %2520, i32* %168, align 4
  %2521 = bitcast i32* %167 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2521) #10
  %2522 = load i32, i32* %168, align 4
  %2523 = icmp ne i32 %2522, 0
  br i1 %2523, label %2524, label %2541

2524:                                             ; preds = %2506
  %2525 = bitcast i32* %169 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2525) #10
  %2526 = call i32** @__ctype_toupper_loc() #11
  %2527 = load i32*, i32** %2526, align 8
  %2528 = load i8*, i8** %7, align 8
  %2529 = load i32, i32* %12, align 4
  %2530 = add nsw i32 %2529, 2
  %2531 = sext i32 %2530 to i64
  %2532 = getelementptr inbounds i8, i8* %2528, i64 %2531
  %2533 = load i8, i8* %2532, align 1
  %2534 = zext i8 %2533 to i32
  %2535 = sext i32 %2534 to i64
  %2536 = getelementptr inbounds i32, i32* %2527, i64 %2535
  %2537 = load i32, i32* %2536, align 4
  store i32 %2537, i32* %169, align 4
  %2538 = load i32, i32* %169, align 4
  store i32 %2538, i32* %170, align 4
  %2539 = bitcast i32* %169 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2539) #10
  %2540 = load i32, i32* %170, align 4
  br label %2542

2541:                                             ; preds = %2506
  br label %2542

2542:                                             ; preds = %2541, %2524
  %2543 = phi i32 [ %2540, %2524 ], [ 0, %2541 ]
  %2544 = icmp eq i32 %2543, 72
  br i1 %2544, label %2569, label %2545

2545:                                             ; preds = %2542, %2488
  %2546 = load i64, i64* %13, align 8
  %2547 = load i64, i64* %14, align 8
  %2548 = icmp uge i64 %2546, %2547
  br i1 %2548, label %2549, label %2558

2549:                                             ; preds = %2545
  %2550 = load %27**, %27*** %10, align 8
  %2551 = load %27*, %27** %2550, align 8
  %2552 = load i64, i64* %14, align 8
  %2553 = add i64 2, %2552
  %2554 = call %27* @6(%27* %2551, i64 %2553, i32 0)
  %2555 = load %27**, %27*** %10, align 8
  store %27* %2554, %27** %2555, align 8
  %2556 = load i64, i64* %14, align 8
  %2557 = add i64 %2556, 2
  store i64 %2557, i64* %14, align 8
  br label %2558

2558:                                             ; preds = %2549, %2545
  %2559 = load %27**, %27*** %10, align 8
  %2560 = load %27*, %27** %2559, align 8
  %2561 = getelementptr inbounds %27, %27* %2560, i32 0, i32 3
  %2562 = load i64, i64* %13, align 8
  %2563 = add i64 %2562, 1
  store i64 %2563, i64* %13, align 8
  %2564 = getelementptr inbounds [1 x i8], [1 x i8]* %2561, i64 0, i64 %2562
  store i8 84, i8* %2564, align 1
  %2565 = load i64, i64* %13, align 8
  %2566 = load %27**, %27*** %10, align 8
  %2567 = load %27*, %27** %2566, align 8
  %2568 = getelementptr inbounds %27, %27* %2567, i32 0, i32 2
  store i64 %2565, i64* %2568, align 8
  br label %2569

2569:                                             ; preds = %2558, %2542
  br label %2570

2570:                                             ; preds = %2569, %2475
  br label %2571

2571:                                             ; preds = %2570, %2433
  br label %2872

2572:                                             ; preds = %759
  %2573 = load i64, i64* %13, align 8
  %2574 = load i64, i64* %14, align 8
  %2575 = icmp uge i64 %2573, %2574
  br i1 %2575, label %2576, label %2585

2576:                                             ; preds = %2572
  %2577 = load %27**, %27*** %10, align 8
  %2578 = load %27*, %27** %2577, align 8
  %2579 = load i64, i64* %14, align 8
  %2580 = add i64 2, %2579
  %2581 = call %27* @6(%27* %2578, i64 %2580, i32 0)
  %2582 = load %27**, %27*** %10, align 8
  store %27* %2581, %27** %2582, align 8
  %2583 = load i64, i64* %14, align 8
  %2584 = add i64 %2583, 2
  store i64 %2584, i64* %14, align 8
  br label %2585

2585:                                             ; preds = %2576, %2572
  %2586 = load %27**, %27*** %10, align 8
  %2587 = load %27*, %27** %2586, align 8
  %2588 = getelementptr inbounds %27, %27* %2587, i32 0, i32 3
  %2589 = load i64, i64* %13, align 8
  %2590 = add i64 %2589, 1
  store i64 %2590, i64* %13, align 8
  %2591 = getelementptr inbounds [1 x i8], [1 x i8]* %2588, i64 0, i64 %2589
  store i8 70, i8* %2591, align 1
  %2592 = load i64, i64* %13, align 8
  %2593 = load %27**, %27*** %10, align 8
  %2594 = load %27*, %27** %2593, align 8
  %2595 = getelementptr inbounds %27, %27* %2594, i32 0, i32 2
  store i64 %2592, i64* %2595, align 8
  br label %2872

2596:                                             ; preds = %759
  %2597 = call i16** @__ctype_b_loc() #11
  %2598 = load i16*, i16** %2597, align 8
  %2599 = bitcast i32* %171 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2599) #10
  %2600 = call i32** @__ctype_toupper_loc() #11
  %2601 = load i32*, i32** %2600, align 8
  %2602 = load i8*, i8** %7, align 8
  %2603 = load i32, i32* %12, align 4
  %2604 = add nsw i32 %2603, 1
  %2605 = sext i32 %2604 to i64
  %2606 = getelementptr inbounds i8, i8* %2602, i64 %2605
  %2607 = load i8, i8* %2606, align 1
  %2608 = zext i8 %2607 to i32
  %2609 = sext i32 %2608 to i64
  %2610 = getelementptr inbounds i32, i32* %2601, i64 %2609
  %2611 = load i32, i32* %2610, align 4
  store i32 %2611, i32* %171, align 4
  %2612 = load i32, i32* %171, align 4
  store i32 %2612, i32* %172, align 4
  %2613 = bitcast i32* %171 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2613) #10
  %2614 = load i32, i32* %172, align 4
  %2615 = sext i32 %2614 to i64
  %2616 = getelementptr inbounds i16, i16* %2598, i64 %2615
  %2617 = load i16, i16* %2616, align 2
  %2618 = zext i16 %2617 to i32
  %2619 = and i32 %2618, 1024
  %2620 = icmp ne i32 %2619, 0
  br i1 %2620, label %2621, label %2648

2621:                                             ; preds = %2596
  %2622 = bitcast i32* %173 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2622) #10
  %2623 = bitcast i32* %174 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2623) #10
  %2624 = call i32** @__ctype_toupper_loc() #11
  %2625 = load i32*, i32** %2624, align 8
  %2626 = load i8*, i8** %7, align 8
  %2627 = load i32, i32* %12, align 4
  %2628 = add nsw i32 %2627, 1
  %2629 = sext i32 %2628 to i64
  %2630 = getelementptr inbounds i8, i8* %2626, i64 %2629
  %2631 = load i8, i8* %2630, align 1
  %2632 = zext i8 %2631 to i32
  %2633 = sext i32 %2632 to i64
  %2634 = getelementptr inbounds i32, i32* %2625, i64 %2633
  %2635 = load i32, i32* %2634, align 4
  store i32 %2635, i32* %174, align 4
  %2636 = load i32, i32* %174, align 4
  store i32 %2636, i32* %175, align 4
  %2637 = bitcast i32* %174 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2637) #10
  %2638 = load i32, i32* %175, align 4
  %2639 = call i32 @toupper(i32 %2638) #12
  store i32 %2639, i32* %173, align 4
  %2640 = load i32, i32* %173, align 4
  store i32 %2640, i32* %176, align 4
  %2641 = bitcast i32* %173 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2641) #10
  %2642 = load i32, i32* %176, align 4
  %2643 = sub nsw i32 %2642, 65
  %2644 = sext i32 %2643 to i64
  %2645 = getelementptr inbounds [26 x i8], [26 x i8]* @_codes, i64 0, i64 %2644
  %2646 = load i8, i8* %2645, align 1
  %2647 = sext i8 %2646 to i32
  br label %2649

2648:                                             ; preds = %2596
  br label %2649

2649:                                             ; preds = %2648, %2621
  %2650 = phi i32 [ %2647, %2621 ], [ 0, %2648 ]
  %2651 = and i32 %2650, 1
  %2652 = icmp ne i32 %2651, 0
  br i1 %2652, label %2653, label %2677

2653:                                             ; preds = %2649
  %2654 = load i64, i64* %13, align 8
  %2655 = load i64, i64* %14, align 8
  %2656 = icmp uge i64 %2654, %2655
  br i1 %2656, label %2657, label %2666

2657:                                             ; preds = %2653
  %2658 = load %27**, %27*** %10, align 8
  %2659 = load %27*, %27** %2658, align 8
  %2660 = load i64, i64* %14, align 8
  %2661 = add i64 2, %2660
  %2662 = call %27* @6(%27* %2659, i64 %2661, i32 0)
  %2663 = load %27**, %27*** %10, align 8
  store %27* %2662, %27** %2663, align 8
  %2664 = load i64, i64* %14, align 8
  %2665 = add i64 %2664, 2
  store i64 %2665, i64* %14, align 8
  br label %2666

2666:                                             ; preds = %2657, %2653
  %2667 = load %27**, %27*** %10, align 8
  %2668 = load %27*, %27** %2667, align 8
  %2669 = getelementptr inbounds %27, %27* %2668, i32 0, i32 3
  %2670 = load i64, i64* %13, align 8
  %2671 = add i64 %2670, 1
  store i64 %2671, i64* %13, align 8
  %2672 = getelementptr inbounds [1 x i8], [1 x i8]* %2669, i64 0, i64 %2670
  store i8 87, i8* %2672, align 1
  %2673 = load i64, i64* %13, align 8
  %2674 = load %27**, %27*** %10, align 8
  %2675 = load %27*, %27** %2674, align 8
  %2676 = getelementptr inbounds %27, %27* %2675, i32 0, i32 2
  store i64 %2673, i64* %2676, align 8
  br label %2677

2677:                                             ; preds = %2666, %2649
  br label %2872

2678:                                             ; preds = %759
  %2679 = load i64, i64* %13, align 8
  %2680 = load i64, i64* %14, align 8
  %2681 = icmp uge i64 %2679, %2680
  br i1 %2681, label %2682, label %2691

2682:                                             ; preds = %2678
  %2683 = load %27**, %27*** %10, align 8
  %2684 = load %27*, %27** %2683, align 8
  %2685 = load i64, i64* %14, align 8
  %2686 = add i64 2, %2685
  %2687 = call %27* @6(%27* %2684, i64 %2686, i32 0)
  %2688 = load %27**, %27*** %10, align 8
  store %27* %2687, %27** %2688, align 8
  %2689 = load i64, i64* %14, align 8
  %2690 = add i64 %2689, 2
  store i64 %2690, i64* %14, align 8
  br label %2691

2691:                                             ; preds = %2682, %2678
  %2692 = load %27**, %27*** %10, align 8
  %2693 = load %27*, %27** %2692, align 8
  %2694 = getelementptr inbounds %27, %27* %2693, i32 0, i32 3
  %2695 = load i64, i64* %13, align 8
  %2696 = add i64 %2695, 1
  store i64 %2696, i64* %13, align 8
  %2697 = getelementptr inbounds [1 x i8], [1 x i8]* %2694, i64 0, i64 %2695
  store i8 75, i8* %2697, align 1
  %2698 = load i64, i64* %13, align 8
  %2699 = load %27**, %27*** %10, align 8
  %2700 = load %27*, %27** %2699, align 8
  %2701 = getelementptr inbounds %27, %27* %2700, i32 0, i32 2
  store i64 %2698, i64* %2701, align 8
  %2702 = load i64, i64* %13, align 8
  %2703 = load i64, i64* %14, align 8
  %2704 = icmp uge i64 %2702, %2703
  br i1 %2704, label %2705, label %2714

2705:                                             ; preds = %2691
  %2706 = load %27**, %27*** %10, align 8
  %2707 = load %27*, %27** %2706, align 8
  %2708 = load i64, i64* %14, align 8
  %2709 = add i64 2, %2708
  %2710 = call %27* @6(%27* %2707, i64 %2709, i32 0)
  %2711 = load %27**, %27*** %10, align 8
  store %27* %2710, %27** %2711, align 8
  %2712 = load i64, i64* %14, align 8
  %2713 = add i64 %2712, 2
  store i64 %2713, i64* %14, align 8
  br label %2714

2714:                                             ; preds = %2705, %2691
  %2715 = load %27**, %27*** %10, align 8
  %2716 = load %27*, %27** %2715, align 8
  %2717 = getelementptr inbounds %27, %27* %2716, i32 0, i32 3
  %2718 = load i64, i64* %13, align 8
  %2719 = add i64 %2718, 1
  store i64 %2719, i64* %13, align 8
  %2720 = getelementptr inbounds [1 x i8], [1 x i8]* %2717, i64 0, i64 %2718
  store i8 83, i8* %2720, align 1
  %2721 = load i64, i64* %13, align 8
  %2722 = load %27**, %27*** %10, align 8
  %2723 = load %27*, %27** %2722, align 8
  %2724 = getelementptr inbounds %27, %27* %2723, i32 0, i32 2
  store i64 %2721, i64* %2724, align 8
  br label %2872

2725:                                             ; preds = %759
  %2726 = call i16** @__ctype_b_loc() #11
  %2727 = load i16*, i16** %2726, align 8
  %2728 = bitcast i32* %177 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2728) #10
  %2729 = call i32** @__ctype_toupper_loc() #11
  %2730 = load i32*, i32** %2729, align 8
  %2731 = load i8*, i8** %7, align 8
  %2732 = load i32, i32* %12, align 4
  %2733 = add nsw i32 %2732, 1
  %2734 = sext i32 %2733 to i64
  %2735 = getelementptr inbounds i8, i8* %2731, i64 %2734
  %2736 = load i8, i8* %2735, align 1
  %2737 = zext i8 %2736 to i32
  %2738 = sext i32 %2737 to i64
  %2739 = getelementptr inbounds i32, i32* %2730, i64 %2738
  %2740 = load i32, i32* %2739, align 4
  store i32 %2740, i32* %177, align 4
  %2741 = load i32, i32* %177, align 4
  store i32 %2741, i32* %178, align 4
  %2742 = bitcast i32* %177 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2742) #10
  %2743 = load i32, i32* %178, align 4
  %2744 = sext i32 %2743 to i64
  %2745 = getelementptr inbounds i16, i16* %2727, i64 %2744
  %2746 = load i16, i16* %2745, align 2
  %2747 = zext i16 %2746 to i32
  %2748 = and i32 %2747, 1024
  %2749 = icmp ne i32 %2748, 0
  br i1 %2749, label %2750, label %2777

2750:                                             ; preds = %2725
  %2751 = bitcast i32* %179 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2751) #10
  %2752 = bitcast i32* %180 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2752) #10
  %2753 = call i32** @__ctype_toupper_loc() #11
  %2754 = load i32*, i32** %2753, align 8
  %2755 = load i8*, i8** %7, align 8
  %2756 = load i32, i32* %12, align 4
  %2757 = add nsw i32 %2756, 1
  %2758 = sext i32 %2757 to i64
  %2759 = getelementptr inbounds i8, i8* %2755, i64 %2758
  %2760 = load i8, i8* %2759, align 1
  %2761 = zext i8 %2760 to i32
  %2762 = sext i32 %2761 to i64
  %2763 = getelementptr inbounds i32, i32* %2754, i64 %2762
  %2764 = load i32, i32* %2763, align 4
  store i32 %2764, i32* %180, align 4
  %2765 = load i32, i32* %180, align 4
  store i32 %2765, i32* %181, align 4
  %2766 = bitcast i32* %180 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2766) #10
  %2767 = load i32, i32* %181, align 4
  %2768 = call i32 @toupper(i32 %2767) #12
  store i32 %2768, i32* %179, align 4
  %2769 = load i32, i32* %179, align 4
  store i32 %2769, i32* %182, align 4
  %2770 = bitcast i32* %179 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2770) #10
  %2771 = load i32, i32* %182, align 4
  %2772 = sub nsw i32 %2771, 65
  %2773 = sext i32 %2772 to i64
  %2774 = getelementptr inbounds [26 x i8], [26 x i8]* @_codes, i64 0, i64 %2773
  %2775 = load i8, i8* %2774, align 1
  %2776 = sext i8 %2775 to i32
  br label %2778

2777:                                             ; preds = %2725
  br label %2778

2778:                                             ; preds = %2777, %2750
  %2779 = phi i32 [ %2776, %2750 ], [ 0, %2777 ]
  %2780 = and i32 %2779, 1
  %2781 = icmp ne i32 %2780, 0
  br i1 %2781, label %2782, label %2806

2782:                                             ; preds = %2778
  %2783 = load i64, i64* %13, align 8
  %2784 = load i64, i64* %14, align 8
  %2785 = icmp uge i64 %2783, %2784
  br i1 %2785, label %2786, label %2795

2786:                                             ; preds = %2782
  %2787 = load %27**, %27*** %10, align 8
  %2788 = load %27*, %27** %2787, align 8
  %2789 = load i64, i64* %14, align 8
  %2790 = add i64 2, %2789
  %2791 = call %27* @6(%27* %2788, i64 %2790, i32 0)
  %2792 = load %27**, %27*** %10, align 8
  store %27* %2791, %27** %2792, align 8
  %2793 = load i64, i64* %14, align 8
  %2794 = add i64 %2793, 2
  store i64 %2794, i64* %14, align 8
  br label %2795

2795:                                             ; preds = %2786, %2782
  %2796 = load %27**, %27*** %10, align 8
  %2797 = load %27*, %27** %2796, align 8
  %2798 = getelementptr inbounds %27, %27* %2797, i32 0, i32 3
  %2799 = load i64, i64* %13, align 8
  %2800 = add i64 %2799, 1
  store i64 %2800, i64* %13, align 8
  %2801 = getelementptr inbounds [1 x i8], [1 x i8]* %2798, i64 0, i64 %2799
  store i8 89, i8* %2801, align 1
  %2802 = load i64, i64* %13, align 8
  %2803 = load %27**, %27*** %10, align 8
  %2804 = load %27*, %27** %2803, align 8
  %2805 = getelementptr inbounds %27, %27* %2804, i32 0, i32 2
  store i64 %2802, i64* %2805, align 8
  br label %2806

2806:                                             ; preds = %2795, %2778
  br label %2872

2807:                                             ; preds = %759
  %2808 = load i64, i64* %13, align 8
  %2809 = load i64, i64* %14, align 8
  %2810 = icmp uge i64 %2808, %2809
  br i1 %2810, label %2811, label %2820

2811:                                             ; preds = %2807
  %2812 = load %27**, %27*** %10, align 8
  %2813 = load %27*, %27** %2812, align 8
  %2814 = load i64, i64* %14, align 8
  %2815 = add i64 2, %2814
  %2816 = call %27* @6(%27* %2813, i64 %2815, i32 0)
  %2817 = load %27**, %27*** %10, align 8
  store %27* %2816, %27** %2817, align 8
  %2818 = load i64, i64* %14, align 8
  %2819 = add i64 %2818, 2
  store i64 %2819, i64* %14, align 8
  br label %2820

2820:                                             ; preds = %2811, %2807
  %2821 = load %27**, %27*** %10, align 8
  %2822 = load %27*, %27** %2821, align 8
  %2823 = getelementptr inbounds %27, %27* %2822, i32 0, i32 3
  %2824 = load i64, i64* %13, align 8
  %2825 = add i64 %2824, 1
  store i64 %2825, i64* %13, align 8
  %2826 = getelementptr inbounds [1 x i8], [1 x i8]* %2823, i64 0, i64 %2824
  store i8 83, i8* %2826, align 1
  %2827 = load i64, i64* %13, align 8
  %2828 = load %27**, %27*** %10, align 8
  %2829 = load %27*, %27** %2828, align 8
  %2830 = getelementptr inbounds %27, %27* %2829, i32 0, i32 2
  store i64 %2827, i64* %2830, align 8
  br label %2872

2831:                                             ; preds = %759, %759, %759, %759, %759, %759
  %2832 = load i64, i64* %13, align 8
  %2833 = load i64, i64* %14, align 8
  %2834 = icmp uge i64 %2832, %2833
  br i1 %2834, label %2835, label %2844

2835:                                             ; preds = %2831
  %2836 = load %27**, %27*** %10, align 8
  %2837 = load %27*, %27** %2836, align 8
  %2838 = load i64, i64* %14, align 8
  %2839 = add i64 2, %2838
  %2840 = call %27* @6(%27* %2837, i64 %2839, i32 0)
  %2841 = load %27**, %27*** %10, align 8
  store %27* %2840, %27** %2841, align 8
  %2842 = load i64, i64* %14, align 8
  %2843 = add i64 %2842, 2
  store i64 %2843, i64* %14, align 8
  br label %2844

2844:                                             ; preds = %2835, %2831
  %2845 = bitcast i32* %183 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2845) #10
  %2846 = call i32** @__ctype_toupper_loc() #11
  %2847 = load i32*, i32** %2846, align 8
  %2848 = load i8*, i8** %7, align 8
  %2849 = load i32, i32* %12, align 4
  %2850 = sext i32 %2849 to i64
  %2851 = getelementptr inbounds i8, i8* %2848, i64 %2850
  %2852 = load i8, i8* %2851, align 1
  %2853 = zext i8 %2852 to i32
  %2854 = sext i32 %2853 to i64
  %2855 = getelementptr inbounds i32, i32* %2847, i64 %2854
  %2856 = load i32, i32* %2855, align 4
  store i32 %2856, i32* %183, align 4
  %2857 = load i32, i32* %183, align 4
  store i32 %2857, i32* %184, align 4
  %2858 = bitcast i32* %183 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2858) #10
  %2859 = load i32, i32* %184, align 4
  %2860 = trunc i32 %2859 to i8
  %2861 = load %27**, %27*** %10, align 8
  %2862 = load %27*, %27** %2861, align 8
  %2863 = getelementptr inbounds %27, %27* %2862, i32 0, i32 3
  %2864 = load i64, i64* %13, align 8
  %2865 = add i64 %2864, 1
  store i64 %2865, i64* %13, align 8
  %2866 = getelementptr inbounds [1 x i8], [1 x i8]* %2863, i64 0, i64 %2864
  store i8 %2860, i8* %2866, align 1
  %2867 = load i64, i64* %13, align 8
  %2868 = load %27**, %27*** %10, align 8
  %2869 = load %27*, %27** %2868, align 8
  %2870 = getelementptr inbounds %27, %27* %2869, i32 0, i32 2
  store i64 %2867, i64* %2870, align 8
  br label %2872

2871:                                             ; preds = %759
  br label %2872

2872:                                             ; preds = %2871, %2844, %2820, %2806, %2714, %2677, %2585, %2571, %2323, %2039, %2025, %1958, %1909, %1758, %1341, %1173, %823
  %2873 = load i16, i16* %42, align 2
  %2874 = zext i16 %2873 to i32
  %2875 = load i32, i32* %12, align 4
  %2876 = add nsw i32 %2875, %2874
  store i32 %2876, i32* %12, align 4
  store i32 0, i32* %15, align 4
  br label %2877

2877:                                             ; preds = %2872, %758, %701
  %2878 = bitcast i16* %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %2878) #10
  %2879 = load i32, i32* %15, align 4
  switch i32 %2879, label %2912 [
    i32 0, label %2880
    i32 8, label %2881
  ]

2880:                                             ; preds = %2877
  br label %2881

2881:                                             ; preds = %2880, %2877
  %2882 = load i32, i32* %12, align 4
  %2883 = add nsw i32 %2882, 1
  store i32 %2883, i32* %12, align 4
  br label %648

2884:                                             ; preds = %674
  %2885 = load i64, i64* %13, align 8
  %2886 = load i64, i64* %14, align 8
  %2887 = icmp eq i64 %2885, %2886
  br i1 %2887, label %2888, label %2897

2888:                                             ; preds = %2884
  %2889 = load %27**, %27*** %10, align 8
  %2890 = load %27*, %27** %2889, align 8
  %2891 = load i64, i64* %14, align 8
  %2892 = add i64 1, %2891
  %2893 = call %27* @6(%27* %2890, i64 %2892, i32 0)
  %2894 = load %27**, %27*** %10, align 8
  store %27* %2893, %27** %2894, align 8
  %2895 = load i64, i64* %14, align 8
  %2896 = add i64 %2895, 1
  store i64 %2896, i64* %14, align 8
  br label %2897

2897:                                             ; preds = %2888, %2884
  %2898 = load %27**, %27*** %10, align 8
  %2899 = load %27*, %27** %2898, align 8
  %2900 = getelementptr inbounds %27, %27* %2899, i32 0, i32 3
  %2901 = load i64, i64* %13, align 8
  %2902 = getelementptr inbounds [1 x i8], [1 x i8]* %2900, i64 0, i64 %2901
  store i8 0, i8* %2902, align 1
  %2903 = load i64, i64* %13, align 8
  %2904 = load %27**, %27*** %10, align 8
  %2905 = load %27*, %27** %2904, align 8
  %2906 = getelementptr inbounds %27, %27* %2905, i32 0, i32 2
  store i64 %2903, i64* %2906, align 8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %2907

2907:                                             ; preds = %2897, %268, %194, %190
  %2908 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2908) #10
  %2909 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2909) #10
  %2910 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2910) #10
  %2911 = load i32, i32* %6, align 4
  ret i32 %2911

2912:                                             ; preds = %2877
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @3(%27* %0) #4 {
  %2 = alloca %27*, align 8
  store %27* %0, %27** %2, align 8
  %3 = load %27*, %27** %2, align 8
  %4 = getelementptr inbounds %27, %27* %3, i32 0, i32 0
  %5 = getelementptr inbounds %7, %7* %4, i32 0, i32 1
  %6 = bitcast %8* %5 to %32*
  %7 = getelementptr inbounds %32, %32* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %43, label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load %27*, %27** %2, align 8
  %15 = getelementptr inbounds %27, %27* %14, i32 0, i32 0
  %16 = getelementptr inbounds %7, %7* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp ule i32 %17, 1
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  unreachable

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load %27*, %27** %2, align 8
  %28 = getelementptr inbounds %27, %27* %27, i32 0, i32 0
  %29 = getelementptr inbounds %7, %7* %28, i32 0, i32 1
  %30 = bitcast %8* %29 to %32*
  %31 = getelementptr inbounds %32, %32* %30, i32 0, i32 1
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %26
  %37 = load %27*, %27** %2, align 8
  %38 = bitcast %27* %37 to i8*
  call void @free(i8* %38) #10
  br label %42

39:                                               ; preds = %26
  %40 = load %27*, %27** %2, align 8
  %41 = bitcast %27* %40 to i8*
  call void @_efree(i8* %41)
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @4(%28* %0) #4 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  %3 = load %28*, %28** %2, align 8
  %4 = getelementptr inbounds %28, %28* %3, i32 0, i32 1
  %5 = bitcast %30* %4 to %33*
  %6 = getelementptr inbounds %33, %33* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local i32 @zend_parse_arg_str_slow(%28*, %27**) #3

declare dso_local i32 @zend_parse_arg_long_cap_slow(%28*, i64*) #3

declare dso_local i32 @zend_parse_arg_long_slow(%28*, i64*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

declare dso_local void @_efree(i8*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %27* @5(i64 %0, i32 %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %27*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%27, %27* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #13
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%27, %27* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #13
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %27*
  store %27* %27, %27** %5, align 8
  %28 = load %27*, %27** %5, align 8
  %29 = getelementptr inbounds %27, %27* %28, i32 0, i32 0
  %30 = getelementptr inbounds %7, %7* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %27*, %27** %5, align 8
  %38 = getelementptr inbounds %27, %27* %37, i32 0, i32 0
  %39 = getelementptr inbounds %7, %7* %38, i32 0, i32 1
  %40 = bitcast %8* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %27*, %27** %5, align 8
  call void @8(%27* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %27*, %27** %5, align 8
  %44 = getelementptr inbounds %27, %27* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %27*, %27** %5, align 8
  %46 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #10
  ret %27* %45
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #6

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_toupper_loc() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal %27* @6(%27* %0, i64 %1, i32 %2) #4 {
  %4 = alloca %27*, align 8
  %5 = alloca %27*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %27*, align 8
  %9 = alloca i32, align 4
  store %27* %0, %27** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast %27** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  br label %11

11:                                               ; preds = %3
  %12 = load i64, i64* %6, align 8
  %13 = load %27*, %27** %5, align 8
  %14 = getelementptr inbounds %27, %27* %13, i32 0, i32 2
  %15 = load i64, i64* %14, align 8
  %16 = icmp uge i64 %12, %15
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  unreachable

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load %27*, %27** %5, align 8
  %27 = getelementptr inbounds %27, %27* %26, i32 0, i32 0
  %28 = getelementptr inbounds %7, %7* %27, i32 0, i32 1
  %29 = bitcast %8* %28 to %32*
  %30 = getelementptr inbounds %32, %32* %29, i32 0, i32 1
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %85, label %35

35:                                               ; preds = %25
  %36 = load %27*, %27** %5, align 8
  %37 = getelementptr inbounds %27, %27* %36, i32 0, i32 0
  %38 = getelementptr inbounds %7, %7* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, 1
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %78

47:                                               ; preds = %35
  %48 = load i32, i32* %7, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load %27*, %27** %5, align 8
  %52 = bitcast %27* %51 to i8*
  %53 = load i64, i64* %6, align 8
  %54 = add i64 ptrtoint (i8* getelementptr inbounds (%27, %27* null, i32 0, i32 3, i32 0) to i64), %53
  %55 = add i64 %54, 1
  %56 = add i64 %55, 8
  %57 = sub i64 %56, 1
  %58 = and i64 %57, -8
  %59 = call i8* @__zend_realloc(i8* %52, i64 %58) #14
  br label %70

60:                                               ; preds = %47
  %61 = load %27*, %27** %5, align 8
  %62 = bitcast %27* %61 to i8*
  %63 = load i64, i64* %6, align 8
  %64 = add i64 ptrtoint (i8* getelementptr inbounds (%27, %27* null, i32 0, i32 3, i32 0) to i64), %63
  %65 = add i64 %64, 1
  %66 = add i64 %65, 8
  %67 = sub i64 %66, 1
  %68 = and i64 %67, -8
  %69 = call i8* @_erealloc(i8* %62, i64 %68) #14
  br label %70

70:                                               ; preds = %60, %50
  %71 = phi i8* [ %59, %50 ], [ %69, %60 ]
  %72 = bitcast i8* %71 to %27*
  store %27* %72, %27** %8, align 8
  %73 = load i64, i64* %6, align 8
  %74 = load %27*, %27** %8, align 8
  %75 = getelementptr inbounds %27, %27* %74, i32 0, i32 2
  store i64 %73, i64* %75, align 8
  %76 = load %27*, %27** %8, align 8
  call void @8(%27* %76)
  %77 = load %27*, %27** %8, align 8
  store %27* %77, %27** %4, align 8
  store i32 1, i32* %9, align 4
  br label %100

78:                                               ; preds = %35
  %79 = load %27*, %27** %5, align 8
  %80 = getelementptr inbounds %27, %27* %79, i32 0, i32 0
  %81 = getelementptr inbounds %7, %7* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = add i32 %82, -1
  store i32 %83, i32* %81, align 8
  br label %84

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84, %25
  %86 = load i64, i64* %6, align 8
  %87 = load i32, i32* %7, align 4
  %88 = call %27* @5(i64 %86, i32 %87)
  store %27* %88, %27** %8, align 8
  %89 = load %27*, %27** %8, align 8
  %90 = getelementptr inbounds %27, %27* %89, i32 0, i32 3
  %91 = getelementptr inbounds [1 x i8], [1 x i8]* %90, i32 0, i32 0
  %92 = load %27*, %27** %5, align 8
  %93 = getelementptr inbounds %27, %27* %92, i32 0, i32 3
  %94 = getelementptr inbounds [1 x i8], [1 x i8]* %93, i32 0, i32 0
  %95 = load %27*, %27** %5, align 8
  %96 = getelementptr inbounds %27, %27* %95, i32 0, i32 2
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %97, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %91, i8* align 8 %94, i64 %98, i1 false)
  %99 = load %27*, %27** %8, align 8
  store %27* %99, %27** %4, align 8
  store i32 1, i32* %9, align 4
  br label %100

100:                                              ; preds = %85, %70
  %101 = bitcast %27** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #10
  %102 = load %27*, %27** %4, align 8
  ret %27* %102
}

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @toupper(i32 %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp sge i32 %3, -128
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 256
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = call i32** @__ctype_toupper_loc() #11
  %10 = load i32*, i32** %9, align 8
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = load i32, i32* %13, align 4
  br label %17

15:                                               ; preds = %5, %1
  %16 = load i32, i32* %2, align 4
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi i32 [ %14, %8 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal signext i8 @7(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #10
  store i8 0, i8* %5, align 1
  %7 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #10
  store i32 0, i32* %6, align 4
  br label %8

8:                                                ; preds = %23, %2
  %9 = load i8*, i8** %3, align 8
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br label %20

20:                                               ; preds = %16, %8
  %21 = phi i1 [ false, %8 ], [ %19, %16 ]
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  br label %8

26:                                               ; preds = %20
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  store i8 %31, i8* %5, align 1
  %32 = load i8, i8* %5, align 1
  %33 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #10
  ret i8 %32
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #8

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal void @8(%27* %0) #4 {
  %2 = alloca %27*, align 8
  store %27* %0, %27** %2, align 8
  %3 = load %27*, %27** %2, align 8
  %4 = getelementptr inbounds %27, %27* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: allocsize(1)
declare dso_local i8* @__zend_realloc(i8*, i64) #9

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) #9

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { nounwind readonly }
attributes #13 = { allocsize(0) }
attributes #14 = { allocsize(1) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
