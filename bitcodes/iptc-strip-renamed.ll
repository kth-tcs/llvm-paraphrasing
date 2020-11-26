; ModuleID = 'iptc-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/iptc.c"
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
%32 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %33*, %32*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%33 = type { %33*, %32*, i32 }
%34 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %35, %35, %35, [3 x i64] }
%35 = type { i64, i64 }
%36 = type { i8, i8, i16 }
%37 = type { i8, i8, i8, i8 }

@0 = private unnamed_addr constant [20 x i8] c"IPTC data too large\00", align 1
@1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@2 = private unnamed_addr constant [18 x i8] c"Unable to open %s\00", align 1
@3 = internal global [29 x i8] c"\FF\ED\00\00Photoshop 3.0\008BIM\04\04\00\00\00\00\00", align 16
@4 = private unnamed_addr constant [8 x i8] c"%d#%03d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_iptcembed(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %27*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %34, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %28*, align 8
  %24 = alloca %28*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8*, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %28*, align 8
  %32 = alloca %27*, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %33 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #11
  %34 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #11
  %35 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #11
  %36 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #11
  %37 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #11
  store i64 0, i64* %9, align 8
  %38 = bitcast %32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #11
  %39 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #11
  %40 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #11
  store i32 0, i32* %12, align 4
  %41 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #11
  %42 = bitcast %27** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #11
  store %27* null, %27** %14, align 8
  %43 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #11
  store i8* null, i8** %15, align 8
  %44 = bitcast %34* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %44) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #11
  store i8 0, i8* %17, align 1
  br label %45

45:                                               ; preds = %2
  %46 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #11
  store i32 0, i32* %18, align 4
  %47 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #11
  store i32 2, i32* %19, align 4
  %48 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #11
  store i32 3, i32* %20, align 4
  %49 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #11
  %50 = load %0*, %0** %3, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 4
  %52 = getelementptr inbounds %28, %28* %51, i32 0, i32 2
  %53 = bitcast %31* %52 to i32*
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %21, align 4
  %55 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #11
  %56 = bitcast %28** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #11
  %57 = bitcast %28** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #11
  store %28* null, %28** %24, align 8
  %58 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #11
  store i32 0, i32* %25, align 4
  %59 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #11
  store i8* null, i8** %26, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %27) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %28) #11
  store i8 0, i8* %28, align 1
  %60 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %60) #11
  store i32 0, i32* %29, align 4
  %61 = load i32, i32* %22, align 4
  %62 = load %28*, %28** %23, align 8
  %63 = load %28*, %28** %24, align 8
  %64 = load i32, i32* %25, align 4
  %65 = load i8*, i8** %26, align 8
  %66 = load i8, i8* %27, align 1
  %67 = load i8, i8* %28, align 1
  br label %68

68:                                               ; preds = %45
  %69 = load i32, i32* %21, align 4
  %70 = load i32, i32* %19, align 4
  %71 = icmp slt i32 %69, %70
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %97, label %78

78:                                               ; preds = %68
  %79 = load i32, i32* %21, align 4
  %80 = load i32, i32* %20, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %78
  %89 = load i32, i32* %20, align 4
  %90 = icmp sge i32 %89, 0
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 1)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %88, %68
  %98 = load i32, i32* %21, align 4
  %99 = load i32, i32* %19, align 4
  %100 = load i32, i32* %20, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %98, i32 %99, i32 %100)
  store i32 1, i32* %29, align 4
  br label %316

101:                                              ; preds = %88, %78
  store i32 0, i32* %22, align 4
  %102 = load %0*, %0** %3, align 8
  %103 = bitcast %0* %102 to %28*
  %104 = getelementptr inbounds %28, %28* %103, i64 4
  store %28* %104, %28** %23, align 8
  %105 = load i32, i32* %22, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %22, align 4
  br label %107

107:                                              ; preds = %101
  %108 = load i32, i32* %22, align 4
  %109 = load i32, i32* %19, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = load i8, i8* %28, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 1
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
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %22, align 4
  %128 = load i32, i32* %19, align 4
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %134, label %130

130:                                              ; preds = %126
  %131 = load i8, i8* %28, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  br label %134

134:                                              ; preds = %130, %126
  %135 = phi i1 [ true, %126 ], [ %133, %130 ]
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  unreachable

142:                                              ; preds = %134
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i8, i8* %28, align 1
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %147, label %159

147:                                              ; preds = %144
  %148 = load i32, i32* %22, align 4
  %149 = load i32, i32* %21, align 4
  %150 = icmp sgt i32 %148, %149
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = call i64 @llvm.expect.i64(i64 %154, i64 0)
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %147
  br label %316

158:                                              ; preds = %147
  br label %159

159:                                              ; preds = %158, %144
  %160 = load %28*, %28** %23, align 8
  %161 = getelementptr inbounds %28, %28* %160, i32 1
  store %28* %161, %28** %23, align 8
  %162 = load %28*, %28** %23, align 8
  store %28* %162, %28** %24, align 8
  %163 = load %28*, %28** %24, align 8
  %164 = call i32 @5(%28* %163, i8** %5, i64* %7, i32 0)
  %165 = icmp ne i32 %164, 0
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = call i64 @llvm.expect.i64(i64 %170, i64 0)
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %159
  store i32 2, i32* %25, align 4
  store i32 4, i32* %29, align 4
  br label %316

174:                                              ; preds = %159
  %175 = load i32, i32* %22, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %22, align 4
  br label %177

177:                                              ; preds = %174
  %178 = load i32, i32* %22, align 4
  %179 = load i32, i32* %19, align 4
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %185, label %181

181:                                              ; preds = %177
  %182 = load i8, i8* %28, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 1
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
  br label %196

196:                                              ; preds = %195
  %197 = load i32, i32* %22, align 4
  %198 = load i32, i32* %19, align 4
  %199 = icmp sgt i32 %197, %198
  br i1 %199, label %204, label %200

200:                                              ; preds = %196
  %201 = load i8, i8* %28, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 0
  br label %204

204:                                              ; preds = %200, %196
  %205 = phi i1 [ true, %196 ], [ %203, %200 ]
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = call i64 @llvm.expect.i64(i64 %208, i64 0)
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %204
  unreachable

212:                                              ; preds = %204
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i8, i8* %28, align 1
  %216 = icmp ne i8 %215, 0
  br i1 %216, label %217, label %229

217:                                              ; preds = %214
  %218 = load i32, i32* %22, align 4
  %219 = load i32, i32* %21, align 4
  %220 = icmp sgt i32 %218, %219
  %221 = xor i1 %220, true
  %222 = xor i1 %221, true
  %223 = zext i1 %222 to i32
  %224 = sext i32 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 0)
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %217
  br label %316

228:                                              ; preds = %217
  br label %229

229:                                              ; preds = %228, %214
  %230 = load %28*, %28** %23, align 8
  %231 = getelementptr inbounds %28, %28* %230, i32 1
  store %28* %231, %28** %23, align 8
  %232 = load %28*, %28** %23, align 8
  store %28* %232, %28** %24, align 8
  %233 = load %28*, %28** %24, align 8
  %234 = call i32 @6(%28* %233, i8** %6, i64* %8, i32 0)
  %235 = icmp ne i32 %234, 0
  %236 = xor i1 %235, true
  %237 = xor i1 %236, true
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = sext i32 %239 to i64
  %241 = call i64 @llvm.expect.i64(i64 %240, i64 0)
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %229
  store i32 6, i32* %25, align 4
  store i32 4, i32* %29, align 4
  br label %316

244:                                              ; preds = %229
  store i8 1, i8* %28, align 1
  %245 = load i32, i32* %22, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %22, align 4
  br label %247

247:                                              ; preds = %244
  %248 = load i32, i32* %22, align 4
  %249 = load i32, i32* %19, align 4
  %250 = icmp sle i32 %248, %249
  br i1 %250, label %255, label %251

251:                                              ; preds = %247
  %252 = load i8, i8* %28, align 1
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %253, 1
  br label %255

255:                                              ; preds = %251, %247
  %256 = phi i1 [ true, %247 ], [ %254, %251 ]
  %257 = xor i1 %256, true
  %258 = zext i1 %257 to i32
  %259 = sext i32 %258 to i64
  %260 = call i64 @llvm.expect.i64(i64 %259, i64 0)
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %255
  unreachable

263:                                              ; preds = %255
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load i32, i32* %22, align 4
  %268 = load i32, i32* %19, align 4
  %269 = icmp sgt i32 %267, %268
  br i1 %269, label %274, label %270

270:                                              ; preds = %266
  %271 = load i8, i8* %28, align 1
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 0
  br label %274

274:                                              ; preds = %270, %266
  %275 = phi i1 [ true, %266 ], [ %273, %270 ]
  %276 = xor i1 %275, true
  %277 = zext i1 %276 to i32
  %278 = sext i32 %277 to i64
  %279 = call i64 @llvm.expect.i64(i64 %278, i64 0)
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %274
  unreachable

282:                                              ; preds = %274
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load i8, i8* %28, align 1
  %286 = icmp ne i8 %285, 0
  br i1 %286, label %287, label %299

287:                                              ; preds = %284
  %288 = load i32, i32* %22, align 4
  %289 = load i32, i32* %21, align 4
  %290 = icmp sgt i32 %288, %289
  %291 = xor i1 %290, true
  %292 = xor i1 %291, true
  %293 = zext i1 %292 to i32
  %294 = sext i32 %293 to i64
  %295 = call i64 @llvm.expect.i64(i64 %294, i64 0)
  %296 = icmp ne i64 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %287
  br label %316

298:                                              ; preds = %287
  br label %299

299:                                              ; preds = %298, %284
  %300 = load %28*, %28** %23, align 8
  %301 = getelementptr inbounds %28, %28* %300, i32 1
  store %28* %301, %28** %23, align 8
  %302 = load %28*, %28** %23, align 8
  store %28* %302, %28** %24, align 8
  %303 = load %28*, %28** %24, align 8
  %304 = call i32 @7(%28* %303, i64* %9, i8* %27, i32 0, i32 0)
  %305 = icmp ne i32 %304, 0
  %306 = xor i1 %305, true
  %307 = xor i1 %306, true
  %308 = xor i1 %307, true
  %309 = zext i1 %308 to i32
  %310 = sext i32 %309 to i64
  %311 = call i64 @llvm.expect.i64(i64 %310, i64 0)
  %312 = icmp ne i64 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %299
  store i32 0, i32* %25, align 4
  store i32 4, i32* %29, align 4
  br label %316

314:                                              ; preds = %299
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %313, %297, %243, %227, %173, %157, %97
  %317 = load i32, i32* %29, align 4
  %318 = icmp ne i32 %317, 0
  %319 = xor i1 %318, true
  %320 = xor i1 %319, true
  %321 = zext i1 %320 to i32
  %322 = sext i32 %321 to i64
  %323 = call i64 @llvm.expect.i64(i64 %322, i64 0)
  %324 = icmp ne i64 %323, 0
  br i1 %324, label %325, label %348

325:                                              ; preds = %316
  %326 = load i32, i32* %29, align 4
  %327 = icmp eq i32 %326, 2
  br i1 %327, label %328, label %331

328:                                              ; preds = %325
  %329 = load i32, i32* %22, align 4
  %330 = load i8*, i8** %26, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %329, i8* %330)
  br label %347

331:                                              ; preds = %325
  %332 = load i32, i32* %29, align 4
  %333 = icmp eq i32 %332, 3
  br i1 %333, label %334, label %338

334:                                              ; preds = %331
  %335 = load i32, i32* %22, align 4
  %336 = load i8*, i8** %26, align 8
  %337 = load %28*, %28** %24, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %335, i8* %336, %28* %337)
  br label %346

338:                                              ; preds = %331
  %339 = load i32, i32* %29, align 4
  %340 = icmp eq i32 %339, 4
  br i1 %340, label %341, label %345

341:                                              ; preds = %338
  %342 = load i32, i32* %22, align 4
  %343 = load i32, i32* %25, align 4
  %344 = load %28*, %28** %24, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %342, i32 %343, %28* %344)
  br label %345

345:                                              ; preds = %341, %338
  br label %346

346:                                              ; preds = %345, %334
  br label %347

347:                                              ; preds = %346, %328
  store i32 1, i32* %30, align 4
  br label %349

348:                                              ; preds = %316
  store i32 0, i32* %30, align 4
  br label %349

349:                                              ; preds = %348, %347
  %350 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %350) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %28) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %27) #11
  %351 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %351) #11
  %352 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %352) #11
  %353 = bitcast %28** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %353) #11
  %354 = bitcast %28** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %354) #11
  %355 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %355) #11
  %356 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %356) #11
  %357 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %357) #11
  %358 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %358) #11
  %359 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %359) #11
  %360 = load i32, i32* %30, align 4
  switch i32 %360, label %687 [
    i32 0, label %361
  ]

361:                                              ; preds = %349
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  %364 = load i8*, i8** %6, align 8
  %365 = call i32 @php_check_open_basedir(i8* %364)
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %374

367:                                              ; preds = %363
  br label %368

368:                                              ; preds = %367
  %369 = load %28*, %28** %4, align 8
  %370 = getelementptr inbounds %28, %28* %369, i32 0, i32 1
  %371 = bitcast %30* %370 to i32*
  store i32 2, i32* %371, align 8
  br label %372

372:                                              ; preds = %368
  br label %373

373:                                              ; preds = %372
  store i32 1, i32* %30, align 4
  br label %687

374:                                              ; preds = %363
  %375 = load i64, i64* %7, align 8
  %376 = icmp uge i64 %375, -1055
  br i1 %376, label %377, label %384

377:                                              ; preds = %374
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @0, i32 0, i32 0))
  br label %378

378:                                              ; preds = %377
  %379 = load %28*, %28** %4, align 8
  %380 = getelementptr inbounds %28, %28* %379, i32 0, i32 1
  %381 = bitcast %30* %380 to i32*
  store i32 2, i32* %381, align 8
  br label %382

382:                                              ; preds = %378
  br label %383

383:                                              ; preds = %382
  store i32 1, i32* %30, align 4
  br label %687

384:                                              ; preds = %374
  %385 = load i8*, i8** %6, align 8
  %386 = call %32* @fopen(i8* %385, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0))
  store %32* %386, %32** %10, align 8
  %387 = icmp eq %32* %386, null
  br i1 %387, label %388, label %396

388:                                              ; preds = %384
  %389 = load i8*, i8** %6, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i32 0, i32 0), i8* %389)
  br label %390

390:                                              ; preds = %388
  %391 = load %28*, %28** %4, align 8
  %392 = getelementptr inbounds %28, %28* %391, i32 0, i32 1
  %393 = bitcast %30* %392 to i32*
  store i32 2, i32* %393, align 8
  br label %394

394:                                              ; preds = %390
  br label %395

395:                                              ; preds = %394
  store i32 1, i32* %30, align 4
  br label %687

396:                                              ; preds = %384
  %397 = load i64, i64* %9, align 8
  %398 = icmp slt i64 %397, 2
  br i1 %398, label %399, label %421

399:                                              ; preds = %396
  %400 = load %32*, %32** %10, align 8
  %401 = call i32 @fileno(%32* %400) #11
  %402 = call i32 @fstat(i32 %401, %34* %16) #11
  %403 = load i64, i64* %7, align 8
  %404 = add i64 %403, 29
  %405 = add i64 %404, 1024
  %406 = add i64 %405, 1
  %407 = getelementptr inbounds %34, %34* %16, i32 0, i32 8
  %408 = load i64, i64* %407, align 8
  %409 = call %27* @8(i64 1, i64 %406, i64 %408, i32 0)
  store %27* %409, %27** %14, align 8
  %410 = load %27*, %27** %14, align 8
  %411 = getelementptr inbounds %27, %27* %410, i32 0, i32 3
  %412 = getelementptr inbounds [1 x i8], [1 x i8]* %411, i32 0, i32 0
  store i8* %412, i8** %15, align 8
  %413 = load i8*, i8** %15, align 8
  %414 = load i64, i64* %7, align 8
  %415 = add i64 %414, 29
  %416 = getelementptr inbounds %34, %34* %16, i32 0, i32 8
  %417 = load i64, i64* %416, align 8
  %418 = add i64 %415, %417
  %419 = add i64 %418, 1024
  %420 = add i64 %419, 1
  call void @llvm.memset.p0i8.i64(i8* align 1 %413, i8 0, i64 %420, i1 false)
  br label %421

421:                                              ; preds = %399, %396
  %422 = load %32*, %32** %10, align 8
  %423 = load i64, i64* %9, align 8
  %424 = trunc i64 %423 to i32
  %425 = load i8*, i8** %15, align 8
  %426 = icmp ne i8* %425, null
  br i1 %426, label %427, label %428

427:                                              ; preds = %421
  br label %429

428:                                              ; preds = %421
  br label %429

429:                                              ; preds = %428, %427
  %430 = phi i8** [ %15, %427 ], [ null, %428 ]
  %431 = call i32 @9(%32* %422, i32 %424, i8** %430)
  %432 = icmp ne i32 %431, 255
  br i1 %432, label %433, label %447

433:                                              ; preds = %429
  %434 = load %32*, %32** %10, align 8
  %435 = call i32 @fclose(%32* %434)
  %436 = load %27*, %27** %14, align 8
  %437 = icmp ne %27* %436, null
  br i1 %437, label %438, label %440

438:                                              ; preds = %433
  %439 = load %27*, %27** %14, align 8
  call void @10(%27* %439)
  br label %440

440:                                              ; preds = %438, %433
  br label %441

441:                                              ; preds = %440
  %442 = load %28*, %28** %4, align 8
  %443 = getelementptr inbounds %28, %28* %442, i32 0, i32 1
  %444 = bitcast %30* %443 to i32*
  store i32 2, i32* %444, align 8
  br label %445

445:                                              ; preds = %441
  br label %446

446:                                              ; preds = %445
  store i32 1, i32* %30, align 4
  br label %687

447:                                              ; preds = %429
  %448 = load %32*, %32** %10, align 8
  %449 = load i64, i64* %9, align 8
  %450 = trunc i64 %449 to i32
  %451 = load i8*, i8** %15, align 8
  %452 = icmp ne i8* %451, null
  br i1 %452, label %453, label %454

453:                                              ; preds = %447
  br label %455

454:                                              ; preds = %447
  br label %455

455:                                              ; preds = %454, %453
  %456 = phi i8** [ %15, %453 ], [ null, %454 ]
  %457 = call i32 @9(%32* %448, i32 %450, i8** %456)
  %458 = icmp ne i32 %457, 216
  br i1 %458, label %459, label %473

459:                                              ; preds = %455
  %460 = load %32*, %32** %10, align 8
  %461 = call i32 @fclose(%32* %460)
  %462 = load %27*, %27** %14, align 8
  %463 = icmp ne %27* %462, null
  br i1 %463, label %464, label %466

464:                                              ; preds = %459
  %465 = load %27*, %27** %14, align 8
  call void @10(%27* %465)
  br label %466

466:                                              ; preds = %464, %459
  br label %467

467:                                              ; preds = %466
  %468 = load %28*, %28** %4, align 8
  %469 = getelementptr inbounds %28, %28* %468, i32 0, i32 1
  %470 = bitcast %30* %469 to i32*
  store i32 2, i32* %470, align 8
  br label %471

471:                                              ; preds = %467
  br label %472

472:                                              ; preds = %471
  store i32 1, i32* %30, align 4
  br label %687

473:                                              ; preds = %455
  br label %474

474:                                              ; preds = %648, %473
  %475 = load i32, i32* %12, align 4
  %476 = icmp ne i32 %475, 0
  %477 = xor i1 %476, true
  br i1 %477, label %478, label %649

478:                                              ; preds = %474
  %479 = load %32*, %32** %10, align 8
  %480 = load i64, i64* %9, align 8
  %481 = trunc i64 %480 to i32
  %482 = load i8*, i8** %15, align 8
  %483 = icmp ne i8* %482, null
  br i1 %483, label %484, label %485

484:                                              ; preds = %478
  br label %486

485:                                              ; preds = %478
  br label %486

486:                                              ; preds = %485, %484
  %487 = phi i8** [ %15, %484 ], [ null, %485 ]
  %488 = call i32 @11(%32* %479, i32 %481, i8** %487)
  store i32 %488, i32* %11, align 4
  %489 = load i32, i32* %11, align 4
  %490 = icmp eq i32 %489, 217
  br i1 %490, label %491, label %492

491:                                              ; preds = %486
  br label %649

492:                                              ; preds = %486
  %493 = load i32, i32* %11, align 4
  %494 = icmp ne i32 %493, 237
  br i1 %494, label %495, label %508

495:                                              ; preds = %492
  %496 = load %32*, %32** %10, align 8
  %497 = load i64, i64* %9, align 8
  %498 = trunc i64 %497 to i32
  %499 = load i32, i32* %11, align 4
  %500 = trunc i32 %499 to i8
  %501 = load i8*, i8** %15, align 8
  %502 = icmp ne i8* %501, null
  br i1 %502, label %503, label %504

503:                                              ; preds = %495
  br label %505

504:                                              ; preds = %495
  br label %505

505:                                              ; preds = %504, %503
  %506 = phi i8** [ %15, %503 ], [ null, %504 ]
  %507 = call i32 @12(%32* %496, i32 %498, i8 zeroext %500, i8** %506)
  br label %508

508:                                              ; preds = %505, %492
  br label %509

509:                                              ; preds = %508
  %510 = load i32, i32* %11, align 4
  switch i32 %510, label %637 [
    i32 237, label %511
    i32 224, label %526
    i32 225, label %526
    i32 218, label %626
  ]

511:                                              ; preds = %509
  %512 = load %32*, %32** %10, align 8
  %513 = call i32 @13(%32* %512, i32 0, i8** null)
  %514 = load %32*, %32** %10, align 8
  %515 = call i32 @fgetc(%32* %514)
  %516 = load %32*, %32** %10, align 8
  %517 = load i64, i64* %9, align 8
  %518 = trunc i64 %517 to i32
  %519 = load i8*, i8** %15, align 8
  %520 = icmp ne i8* %519, null
  br i1 %520, label %521, label %522

521:                                              ; preds = %511
  br label %523

522:                                              ; preds = %511
  br label %523

523:                                              ; preds = %522, %521
  %524 = phi i8** [ %15, %521 ], [ null, %522 ]
  %525 = call i32 @14(%32* %516, i32 %518, i8** %524)
  store i32 1, i32* %12, align 4
  br label %648

526:                                              ; preds = %509, %509
  %527 = load i8, i8* %17, align 1
  %528 = icmp ne i8 %527, 0
  br i1 %528, label %529, label %530

529:                                              ; preds = %526
  br label %648

530:                                              ; preds = %526
  store i8 1, i8* %17, align 1
  %531 = load %32*, %32** %10, align 8
  %532 = load i64, i64* %9, align 8
  %533 = trunc i64 %532 to i32
  %534 = load i8*, i8** %15, align 8
  %535 = icmp ne i8* %534, null
  br i1 %535, label %536, label %537

536:                                              ; preds = %530
  br label %538

537:                                              ; preds = %530
  br label %538

538:                                              ; preds = %537, %536
  %539 = phi i8** [ %15, %536 ], [ null, %537 ]
  %540 = call i32 @13(%32* %531, i32 %533, i8** %539)
  %541 = load i64, i64* %7, align 8
  %542 = and i64 %541, 1
  %543 = icmp ne i64 %542, 0
  br i1 %543, label %544, label %547

544:                                              ; preds = %538
  %545 = load i64, i64* %7, align 8
  %546 = add i64 %545, 1
  store i64 %546, i64* %7, align 8
  br label %547

547:                                              ; preds = %544, %538
  %548 = load i64, i64* %7, align 8
  %549 = add i64 %548, 28
  %550 = lshr i64 %549, 8
  %551 = trunc i64 %550 to i8
  store i8 %551, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 2), align 2
  %552 = load i64, i64* %7, align 8
  %553 = add i64 %552, 28
  %554 = and i64 %553, 255
  %555 = trunc i64 %554 to i8
  store i8 %555, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 3), align 1
  store i64 0, i64* %13, align 8
  br label %556

556:                                              ; preds = %573, %547
  %557 = load i64, i64* %13, align 8
  %558 = icmp ult i64 %557, 28
  br i1 %558, label %559, label %576

559:                                              ; preds = %556
  %560 = load %32*, %32** %10, align 8
  %561 = load i64, i64* %9, align 8
  %562 = trunc i64 %561 to i32
  %563 = load i64, i64* %13, align 8
  %564 = getelementptr inbounds [29 x i8], [29 x i8]* @3, i64 0, i64 %563
  %565 = load i8, i8* %564, align 1
  %566 = load i8*, i8** %15, align 8
  %567 = icmp ne i8* %566, null
  br i1 %567, label %568, label %569

568:                                              ; preds = %559
  br label %570

569:                                              ; preds = %559
  br label %570

570:                                              ; preds = %569, %568
  %571 = phi i8** [ %15, %568 ], [ null, %569 ]
  %572 = call i32 @12(%32* %560, i32 %562, i8 zeroext %565, i8** %571)
  br label %573

573:                                              ; preds = %570
  %574 = load i64, i64* %13, align 8
  %575 = add i64 %574, 1
  store i64 %575, i64* %13, align 8
  br label %556

576:                                              ; preds = %556
  %577 = load %32*, %32** %10, align 8
  %578 = load i64, i64* %9, align 8
  %579 = trunc i64 %578 to i32
  %580 = load i64, i64* %7, align 8
  %581 = lshr i64 %580, 8
  %582 = trunc i64 %581 to i8
  %583 = load i8*, i8** %15, align 8
  %584 = icmp ne i8* %583, null
  br i1 %584, label %585, label %586

585:                                              ; preds = %576
  br label %587

586:                                              ; preds = %576
  br label %587

587:                                              ; preds = %586, %585
  %588 = phi i8** [ %15, %585 ], [ null, %586 ]
  %589 = call i32 @12(%32* %577, i32 %579, i8 zeroext %582, i8** %588)
  %590 = load %32*, %32** %10, align 8
  %591 = load i64, i64* %9, align 8
  %592 = trunc i64 %591 to i32
  %593 = load i64, i64* %7, align 8
  %594 = and i64 %593, 255
  %595 = trunc i64 %594 to i8
  %596 = load i8*, i8** %15, align 8
  %597 = icmp ne i8* %596, null
  br i1 %597, label %598, label %599

598:                                              ; preds = %587
  br label %600

599:                                              ; preds = %587
  br label %600

600:                                              ; preds = %599, %598
  %601 = phi i8** [ %15, %598 ], [ null, %599 ]
  %602 = call i32 @12(%32* %590, i32 %592, i8 zeroext %595, i8** %601)
  store i64 0, i64* %13, align 8
  br label %603

603:                                              ; preds = %622, %600
  %604 = load i64, i64* %13, align 8
  %605 = load i64, i64* %7, align 8
  %606 = icmp ult i64 %604, %605
  br i1 %606, label %607, label %625

607:                                              ; preds = %603
  %608 = load %32*, %32** %10, align 8
  %609 = load i64, i64* %9, align 8
  %610 = trunc i64 %609 to i32
  %611 = load i8*, i8** %5, align 8
  %612 = load i64, i64* %13, align 8
  %613 = getelementptr inbounds i8, i8* %611, i64 %612
  %614 = load i8, i8* %613, align 1
  %615 = load i8*, i8** %15, align 8
  %616 = icmp ne i8* %615, null
  br i1 %616, label %617, label %618

617:                                              ; preds = %607
  br label %619

618:                                              ; preds = %607
  br label %619

619:                                              ; preds = %618, %617
  %620 = phi i8** [ %15, %617 ], [ null, %618 ]
  %621 = call i32 @12(%32* %608, i32 %610, i8 zeroext %614, i8** %620)
  br label %622

622:                                              ; preds = %619
  %623 = load i64, i64* %13, align 8
  %624 = add i64 %623, 1
  store i64 %624, i64* %13, align 8
  br label %603

625:                                              ; preds = %603
  br label %648

626:                                              ; preds = %509
  %627 = load %32*, %32** %10, align 8
  %628 = load i64, i64* %9, align 8
  %629 = trunc i64 %628 to i32
  %630 = load i8*, i8** %15, align 8
  %631 = icmp ne i8* %630, null
  br i1 %631, label %632, label %633

632:                                              ; preds = %626
  br label %634

633:                                              ; preds = %626
  br label %634

634:                                              ; preds = %633, %632
  %635 = phi i8** [ %15, %632 ], [ null, %633 ]
  %636 = call i32 @14(%32* %627, i32 %629, i8** %635)
  store i32 1, i32* %12, align 4
  br label %648

637:                                              ; preds = %509
  %638 = load %32*, %32** %10, align 8
  %639 = load i64, i64* %9, align 8
  %640 = trunc i64 %639 to i32
  %641 = load i8*, i8** %15, align 8
  %642 = icmp ne i8* %641, null
  br i1 %642, label %643, label %644

643:                                              ; preds = %637
  br label %645

644:                                              ; preds = %637
  br label %645

645:                                              ; preds = %644, %643
  %646 = phi i8** [ %15, %643 ], [ null, %644 ]
  %647 = call i32 @13(%32* %638, i32 %640, i8** %646)
  br label %648

648:                                              ; preds = %645, %634, %625, %529, %523
  br label %474

649:                                              ; preds = %491, %474
  %650 = load %32*, %32** %10, align 8
  %651 = call i32 @fclose(%32* %650)
  %652 = load i64, i64* %9, align 8
  %653 = icmp slt i64 %652, 2
  br i1 %653, label %654, label %680

654:                                              ; preds = %649
  %655 = load %27*, %27** %14, align 8
  %656 = load i8*, i8** %15, align 8
  %657 = load %27*, %27** %14, align 8
  %658 = getelementptr inbounds %27, %27* %657, i32 0, i32 3
  %659 = getelementptr inbounds [1 x i8], [1 x i8]* %658, i32 0, i32 0
  %660 = ptrtoint i8* %656 to i64
  %661 = ptrtoint i8* %659 to i64
  %662 = sub i64 %660, %661
  %663 = call %27* @15(%27* %655, i64 %662, i32 0)
  store %27* %663, %27** %14, align 8
  br label %664

664:                                              ; preds = %654
  %665 = bitcast %28** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %665) #11
  %666 = load %28*, %28** %4, align 8
  store %28* %666, %28** %31, align 8
  %667 = bitcast %27** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %667) #11
  %668 = load %27*, %27** %14, align 8
  store %27* %668, %27** %32, align 8
  %669 = load %27*, %27** %32, align 8
  %670 = load %28*, %28** %31, align 8
  %671 = getelementptr inbounds %28, %28* %670, i32 0, i32 0
  %672 = bitcast %29* %671 to %27**
  store %27* %669, %27** %672, align 8
  %673 = load %28*, %28** %31, align 8
  %674 = getelementptr inbounds %28, %28* %673, i32 0, i32 1
  %675 = bitcast %30* %674 to i32*
  store i32 5126, i32* %675, align 8
  %676 = bitcast %27** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %676) #11
  %677 = bitcast %28** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %677) #11
  br label %678

678:                                              ; preds = %664
  br label %679

679:                                              ; preds = %678
  store i32 1, i32* %30, align 4
  br label %687

680:                                              ; preds = %649
  br label %681

681:                                              ; preds = %680
  %682 = load %28*, %28** %4, align 8
  %683 = getelementptr inbounds %28, %28* %682, i32 0, i32 1
  %684 = bitcast %30* %683 to i32*
  store i32 3, i32* %684, align 8
  br label %685

685:                                              ; preds = %681
  br label %686

686:                                              ; preds = %685
  store i32 1, i32* %30, align 4
  br label %687

687:                                              ; preds = %686, %679, %472, %446, %395, %383, %373, %349
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #11
  %688 = bitcast %34* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %688) #11
  %689 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %689) #11
  %690 = bitcast %27** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %690) #11
  %691 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %691) #11
  %692 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %692) #11
  %693 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %693) #11
  %694 = bitcast %32** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %694) #11
  %695 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %695) #11
  %696 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %696) #11
  %697 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %697) #11
  %698 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %698) #11
  %699 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %699) #11
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #2

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @5(%28* %0, i8** %1, i64* %2, i32 %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca %28*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %27*, align 8
  %11 = alloca i32, align 4
  store %28* %0, %28** %6, align 8
  store i8** %1, i8*** %7, align 8
  store i64* %2, i64** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = bitcast %27** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load %28*, %28** %6, align 8
  %14 = load i32, i32* %9, align 4
  %15 = call i32 @16(%28* %13, %27** %10, i32 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

18:                                               ; preds = %4
  %19 = load i32, i32* %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load %27*, %27** %10, align 8
  %23 = icmp ne %27* %22, null
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = load i8**, i8*** %7, align 8
  store i8* null, i8** %32, align 8
  %33 = load i64*, i64** %8, align 8
  store i64 0, i64* %33, align 8
  br label %43

34:                                               ; preds = %21, %18
  %35 = load %27*, %27** %10, align 8
  %36 = getelementptr inbounds %27, %27* %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], [1 x i8]* %36, i32 0, i32 0
  %38 = load i8**, i8*** %7, align 8
  store i8* %37, i8** %38, align 8
  %39 = load %27*, %27** %10, align 8
  %40 = getelementptr inbounds %27, %27* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = load i64*, i64** %8, align 8
  store i64 %41, i64* %42, align 8
  br label %43

43:                                               ; preds = %34, %31
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

44:                                               ; preds = %43, %17
  %45 = bitcast %27** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #11
  %46 = load i32, i32* %5, align 4
  ret i32 %46
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @6(%28* %0, i8** %1, i64* %2, i32 %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca %28*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %27*, align 8
  %11 = alloca i32, align 4
  store %28* %0, %28** %6, align 8
  store i8** %1, i8*** %7, align 8
  store i64* %2, i64** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = bitcast %27** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load %28*, %28** %6, align 8
  %14 = load i32, i32* %9, align 4
  %15 = call i32 @18(%28* %13, %27** %10, i32 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

18:                                               ; preds = %4
  %19 = load i32, i32* %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load %27*, %27** %10, align 8
  %23 = icmp ne %27* %22, null
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = load i8**, i8*** %7, align 8
  store i8* null, i8** %32, align 8
  %33 = load i64*, i64** %8, align 8
  store i64 0, i64* %33, align 8
  br label %43

34:                                               ; preds = %21, %18
  %35 = load %27*, %27** %10, align 8
  %36 = getelementptr inbounds %27, %27* %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], [1 x i8]* %36, i32 0, i32 0
  %38 = load i8**, i8*** %7, align 8
  store i8* %37, i8** %38, align 8
  %39 = load %27*, %27** %10, align 8
  %40 = getelementptr inbounds %27, %27* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = load i64*, i64** %8, align 8
  store i64 %41, i64* %42, align 8
  br label %43

43:                                               ; preds = %34, %31
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

44:                                               ; preds = %43, %17
  %45 = bitcast %27** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #11
  %46 = load i32, i32* %5, align 4
  ret i32 %46
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @7(%28* %0, i64* %1, i8* %2, i32 %3, i32 %4) #4 {
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
  %18 = call zeroext i8 @17(%28* %17)
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
  %38 = call zeroext i8 @17(%28* %37)
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

declare dso_local i32 @php_check_open_basedir(i8*) #3

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #3

declare dso_local %32* @fopen(i8*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @fstat(i32 %0, %34* nonnull %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca %34*, align 8
  store i32 %0, i32* %3, align 4
  store %34* %1, %34** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load %34*, %34** %4, align 8
  %7 = call i32 @__fxstat(i32 1, i32 %5, %34* %6) #11
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @fileno(%32*) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal %27* @8(i64 %0, i64 %1, i64 %2, i32 %3) #4 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %27*, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = bitcast %27** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load i32, i32* %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %7, align 8
  %17 = add i64 ptrtoint (i8* getelementptr inbounds (%27, %27* null, i32 0, i32 3, i32 0) to i64), %16
  %18 = add i64 %17, 1
  %19 = add i64 %18, 8
  %20 = sub i64 %19, 1
  %21 = and i64 %20, -8
  %22 = call noalias i8* @_safe_malloc(i64 %14, i64 %15, i64 %21)
  br label %33

23:                                               ; preds = %4
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %7, align 8
  %27 = add i64 ptrtoint (i8* getelementptr inbounds (%27, %27* null, i32 0, i32 3, i32 0) to i64), %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = call noalias i8* @_safe_emalloc(i64 %24, i64 %25, i64 %31)
  br label %33

33:                                               ; preds = %23, %13
  %34 = phi i8* [ %22, %13 ], [ %32, %23 ]
  %35 = bitcast i8* %34 to %27*
  store %27* %35, %27** %9, align 8
  %36 = load %27*, %27** %9, align 8
  %37 = getelementptr inbounds %27, %27* %36, i32 0, i32 0
  %38 = getelementptr inbounds %7, %7* %37, i32 0, i32 0
  store i32 1, i32* %38, align 8
  %39 = load i32, i32* %8, align 4
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i64
  %42 = select i1 %40, i32 1, i32 0
  %43 = shl i32 %42, 8
  %44 = or i32 6, %43
  %45 = load %27*, %27** %9, align 8
  %46 = getelementptr inbounds %27, %27* %45, i32 0, i32 0
  %47 = getelementptr inbounds %7, %7* %46, i32 0, i32 1
  %48 = bitcast %8* %47 to i32*
  store i32 %44, i32* %48, align 4
  %49 = load %27*, %27** %9, align 8
  call void @19(%27* %49)
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* %6, align 8
  %52 = mul i64 %50, %51
  %53 = load i64, i64* %7, align 8
  %54 = add i64 %52, %53
  %55 = load %27*, %27** %9, align 8
  %56 = getelementptr inbounds %27, %27* %55, i32 0, i32 2
  store i64 %54, i64* %56, align 8
  %57 = load %27*, %27** %9, align 8
  %58 = bitcast %27** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #11
  ret %27* %57
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @9(%32* %0, i32 %1, i8** %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store %32* %0, %32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8** %2, i8*** %7, align 8
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %9) #11
  %12 = load %32*, %32** %5, align 8
  %13 = call i32 @_IO_getc(%32* %12)
  store i32 %13, i32* %8, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %35

17:                                               ; preds = %3
  %18 = load i32, i32* %6, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %9, align 1
  %23 = call i64 @php_output_write(i8* %9, i64 1)
  br label %24

24:                                               ; preds = %20, %17
  %25 = load i8**, i8*** %7, align 8
  %26 = icmp ne i8** %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load i32, i32* %8, align 4
  %29 = trunc i32 %28 to i8
  %30 = load i8**, i8*** %7, align 8
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %30, align 8
  store i8 %29, i8* %31, align 1
  br label %33

33:                                               ; preds = %27, %24
  %34 = load i32, i32* %8, align 4
  store i32 %34, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %35

35:                                               ; preds = %33, %16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #11
  %36 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #11
  %37 = load i32, i32* %4, align 4
  ret i32 %37
}

declare dso_local i32 @fclose(%32*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @10(%27* %0) #4 {
  %2 = alloca %27*, align 8
  store %27* %0, %27** %2, align 8
  %3 = load %27*, %27** %2, align 8
  %4 = getelementptr inbounds %27, %27* %3, i32 0, i32 0
  %5 = getelementptr inbounds %7, %7* %4, i32 0, i32 1
  %6 = bitcast %8* %5 to %36*
  %7 = getelementptr inbounds %36, %36* %6, i32 0, i32 1
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
  %30 = bitcast %8* %29 to %36*
  %31 = getelementptr inbounds %36, %36* %30, i32 0, i32 1
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %26
  %37 = load %27*, %27** %2, align 8
  %38 = bitcast %27* %37 to i8*
  call void @free(i8* %38) #11
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

; Function Attrs: nounwind uwtable
define internal i32 @11(%32* %0, i32 %1, i8** %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %32* %0, %32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8** %2, i8*** %7, align 8
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #11
  %11 = load %32*, %32** %5, align 8
  %12 = load i32, i32* %6, align 4
  %13 = load i8**, i8*** %7, align 8
  %14 = call i32 @9(%32* %11, i32 %12, i8** %13)
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 217, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %54

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %29, %18
  %20 = load i32, i32* %8, align 4
  %21 = icmp ne i32 %20, 255
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load %32*, %32** %5, align 8
  %24 = load i32, i32* %6, align 4
  %25 = load i8**, i8*** %7, align 8
  %26 = call i32 @9(%32* %23, i32 %24, i8** %25)
  store i32 %26, i32* %8, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 217, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %54

29:                                               ; preds = %22
  br label %19

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %49, %30
  %32 = load %32*, %32** %5, align 8
  %33 = call i32 @9(%32* %32, i32 0, i8** null)
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 217, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %54

37:                                               ; preds = %31
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, 255
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load %32*, %32** %5, align 8
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %8, align 4
  %44 = trunc i32 %43 to i8
  %45 = load i8**, i8*** %7, align 8
  %46 = call i32 @12(%32* %41, i32 %42, i8 zeroext %44, i8** %45)
  br label %47

47:                                               ; preds = %40, %37
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 255
  br i1 %51, label %31, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* %8, align 4
  store i32 %53, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %54

54:                                               ; preds = %52, %36, %28, %17
  %55 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #11
  %56 = load i32, i32* %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @12(%32* %0, i32 %1, i8 zeroext %2, i8** %3) #0 {
  %5 = alloca %32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8**, align 8
  store %32* %0, %32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8 %2, i8* %7, align 1
  store i8** %3, i8*** %8, align 8
  %9 = load i32, i32* %6, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = call i64 @php_output_write(i8* %7, i64 1)
  br label %13

13:                                               ; preds = %11, %4
  %14 = load i8**, i8*** %8, align 8
  %15 = icmp ne i8** %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i8, i8* %7, align 1
  %18 = load i8**, i8*** %8, align 8
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %20, i8** %18, align 8
  store i8 %17, i8* %19, align 1
  br label %21

21:                                               ; preds = %16, %13
  %22 = load i8, i8* %7, align 1
  %23 = zext i8 %22 to i32
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @13(%32* %0, i32 %1, i8** %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %32* %0, %32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8** %2, i8*** %7, align 8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #11
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #11
  %15 = load %32*, %32** %5, align 8
  %16 = load i32, i32* %6, align 4
  %17 = load i8**, i8*** %7, align 8
  %18 = call i32 @9(%32* %15, i32 %16, i8** %17)
  store i32 %18, i32* %9, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 217, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %52

21:                                               ; preds = %3
  %22 = load %32*, %32** %5, align 8
  %23 = load i32, i32* %6, align 4
  %24 = load i8**, i8*** %7, align 8
  %25 = call i32 @9(%32* %22, i32 %23, i8** %24)
  store i32 %25, i32* %10, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 217, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %52

28:                                               ; preds = %21
  %29 = load i32, i32* %9, align 4
  %30 = trunc i32 %29 to i8
  %31 = zext i8 %30 to i32
  %32 = shl i32 %31, 8
  %33 = load i32, i32* %10, align 4
  %34 = trunc i32 %33 to i8
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %32, %35
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sub i32 %37, 2
  store i32 %38, i32* %8, align 4
  br label %39

39:                                               ; preds = %50, %28
  %40 = load i32, i32* %8, align 4
  %41 = add i32 %40, -1
  store i32 %41, i32* %8, align 4
  %42 = icmp ne i32 %40, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load %32*, %32** %5, align 8
  %45 = load i32, i32* %6, align 4
  %46 = load i8**, i8*** %7, align 8
  %47 = call i32 @9(%32* %44, i32 %45, i8** %46)
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 217, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %52

50:                                               ; preds = %43
  br label %39

51:                                               ; preds = %39
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %52

52:                                               ; preds = %51, %49, %27, %20
  %53 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #11
  %54 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #11
  %55 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #11
  %56 = load i32, i32* %4, align 4
  ret i32 %56
}

declare dso_local i32 @fgetc(%32*) #3

; Function Attrs: nounwind uwtable
define internal i32 @14(%32* %0, i32 %1, i8** %2) #0 {
  %4 = alloca %32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  store %32* %0, %32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8** %2, i8*** %6, align 8
  br label %7

7:                                                ; preds = %13, %3
  %8 = load %32*, %32** %4, align 8
  %9 = load i32, i32* %5, align 4
  %10 = load i8**, i8*** %6, align 8
  %11 = call i32 @9(%32* %8, i32 %9, i8** %10)
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  br label %7

14:                                               ; preds = %7
  ret i32 217
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %27* @15(%27* %0, i64 %1, i32 %2) #4 {
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  br label %11

11:                                               ; preds = %3
  %12 = load i64, i64* %6, align 8
  %13 = load %27*, %27** %5, align 8
  %14 = getelementptr inbounds %27, %27* %13, i32 0, i32 2
  %15 = load i64, i64* %14, align 8
  %16 = icmp ule i64 %12, %15
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
  %29 = bitcast %8* %28 to %36*
  %30 = getelementptr inbounds %36, %36* %29, i32 0, i32 1
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
  %59 = call i8* @__zend_realloc(i8* %52, i64 %58) #12
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
  %69 = call i8* @_erealloc(i8* %62, i64 %68) #12
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
  call void @19(%27* %76)
  %77 = load %27*, %27** %8, align 8
  store %27* %77, %27** %4, align 8
  store i32 1, i32* %9, align 4
  br label %98

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
  %88 = call %27* @20(i64 %86, i32 %87)
  store %27* %88, %27** %8, align 8
  %89 = load %27*, %27** %8, align 8
  %90 = getelementptr inbounds %27, %27* %89, i32 0, i32 3
  %91 = getelementptr inbounds [1 x i8], [1 x i8]* %90, i32 0, i32 0
  %92 = load %27*, %27** %5, align 8
  %93 = getelementptr inbounds %27, %27* %92, i32 0, i32 3
  %94 = getelementptr inbounds [1 x i8], [1 x i8]* %93, i32 0, i32 0
  %95 = load i64, i64* %6, align 8
  %96 = add i64 %95, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %91, i8* align 8 %94, i64 %96, i1 false)
  %97 = load %27*, %27** %8, align 8
  store %27* %97, %27** %4, align 8
  store i32 1, i32* %9, align 4
  br label %98

98:                                               ; preds = %85, %70
  %99 = bitcast %27** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #11
  %100 = load %27*, %27** %4, align 8
  ret %27* %100
}

; Function Attrs: nounwind uwtable
define hidden void @zif_iptcparse(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8*, align 8
  %12 = alloca [16 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca %28, align 8
  %15 = alloca %28*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %28*, align 8
  %22 = alloca %28*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %29 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #11
  store i64 0, i64* %5, align 8
  %30 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #11
  %31 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #11
  store i32 0, i32* %7, align 4
  %32 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %9) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %10) #11
  %33 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #11
  %34 = bitcast [16 x i8]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %34) #11
  %35 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #11
  %36 = bitcast %28* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %36) #11
  %37 = bitcast %28** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #11
  br label %38

38:                                               ; preds = %2
  %39 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #11
  store i32 0, i32* %16, align 4
  %40 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #11
  store i32 1, i32* %17, align 4
  %41 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #11
  store i32 1, i32* %18, align 4
  %42 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #11
  %43 = load %0*, %0** %3, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 4
  %45 = getelementptr inbounds %28, %28* %44, i32 0, i32 2
  %46 = bitcast %31* %45 to i32*
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %19, align 4
  %48 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #11
  %49 = bitcast %28** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #11
  %50 = bitcast %28** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #11
  store %28* null, %28** %22, align 8
  %51 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #11
  store i32 0, i32* %23, align 4
  %52 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #11
  store i8* null, i8** %24, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %25) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %26) #11
  store i8 0, i8* %26, align 1
  %53 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #11
  store i32 0, i32* %27, align 4
  %54 = load i32, i32* %20, align 4
  %55 = load %28*, %28** %21, align 8
  %56 = load %28*, %28** %22, align 8
  %57 = load i32, i32* %23, align 4
  %58 = load i8*, i8** %24, align 8
  %59 = load i8, i8* %25, align 1
  %60 = load i8, i8* %26, align 1
  br label %61

61:                                               ; preds = %38
  %62 = load i32, i32* %19, align 4
  %63 = load i32, i32* %17, align 4
  %64 = icmp slt i32 %62, %63
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %90, label %71

71:                                               ; preds = %61
  %72 = load i32, i32* %19, align 4
  %73 = load i32, i32* %18, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %71
  %82 = load i32, i32* %18, align 4
  %83 = icmp sge i32 %82, 0
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 1)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %81, %61
  %91 = load i32, i32* %19, align 4
  %92 = load i32, i32* %17, align 4
  %93 = load i32, i32* %18, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %91, i32 %92, i32 %93)
  store i32 1, i32* %27, align 4
  br label %169

94:                                               ; preds = %81, %71
  store i32 0, i32* %20, align 4
  %95 = load %0*, %0** %3, align 8
  %96 = bitcast %0* %95 to %28*
  %97 = getelementptr inbounds %28, %28* %96, i64 4
  store %28* %97, %28** %21, align 8
  %98 = load i32, i32* %20, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %20, align 4
  br label %100

100:                                              ; preds = %94
  %101 = load i32, i32* %20, align 4
  %102 = load i32, i32* %17, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = load i8, i8* %26, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 1
  br label %108

108:                                              ; preds = %104, %100
  %109 = phi i1 [ true, %100 ], [ %107, %104 ]
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = call i64 @llvm.expect.i64(i64 %112, i64 0)
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  unreachable

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %20, align 4
  %121 = load i32, i32* %17, align 4
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %127, label %123

123:                                              ; preds = %119
  %124 = load i8, i8* %26, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br label %127

127:                                              ; preds = %123, %119
  %128 = phi i1 [ true, %119 ], [ %126, %123 ]
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  unreachable

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i8, i8* %26, align 1
  %139 = icmp ne i8 %138, 0
  br i1 %139, label %140, label %152

140:                                              ; preds = %137
  %141 = load i32, i32* %20, align 4
  %142 = load i32, i32* %19, align 4
  %143 = icmp sgt i32 %141, %142
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %140
  br label %169

151:                                              ; preds = %140
  br label %152

152:                                              ; preds = %151, %137
  %153 = load %28*, %28** %21, align 8
  %154 = getelementptr inbounds %28, %28* %153, i32 1
  store %28* %154, %28** %21, align 8
  %155 = load %28*, %28** %21, align 8
  store %28* %155, %28** %22, align 8
  %156 = load %28*, %28** %22, align 8
  %157 = call i32 @5(%28* %156, i8** %11, i64* %13, i32 0)
  %158 = icmp ne i32 %157, 0
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = call i64 @llvm.expect.i64(i64 %163, i64 0)
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %152
  store i32 2, i32* %23, align 4
  store i32 4, i32* %27, align 4
  br label %169

167:                                              ; preds = %152
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %166, %150, %90
  %170 = load i32, i32* %27, align 4
  %171 = icmp ne i32 %170, 0
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = call i64 @llvm.expect.i64(i64 %175, i64 0)
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %201

178:                                              ; preds = %169
  %179 = load i32, i32* %27, align 4
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i32, i32* %20, align 4
  %183 = load i8*, i8** %24, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %182, i8* %183)
  br label %200

184:                                              ; preds = %178
  %185 = load i32, i32* %27, align 4
  %186 = icmp eq i32 %185, 3
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = load i32, i32* %20, align 4
  %189 = load i8*, i8** %24, align 8
  %190 = load %28*, %28** %22, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %188, i8* %189, %28* %190)
  br label %199

191:                                              ; preds = %184
  %192 = load i32, i32* %27, align 4
  %193 = icmp eq i32 %192, 4
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = load i32, i32* %20, align 4
  %196 = load i32, i32* %23, align 4
  %197 = load %28*, %28** %22, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %195, i32 %196, %28* %197)
  br label %198

198:                                              ; preds = %194, %191
  br label %199

199:                                              ; preds = %198, %187
  br label %200

200:                                              ; preds = %199, %181
  store i32 1, i32* %28, align 4
  br label %202

201:                                              ; preds = %169
  store i32 0, i32* %28, align 4
  br label %202

202:                                              ; preds = %201, %200
  %203 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %203) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %26) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %25) #11
  %204 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %204) #11
  %205 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %205) #11
  %206 = bitcast %28** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #11
  %207 = bitcast %28** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %207) #11
  %208 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %208) #11
  %209 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %209) #11
  %210 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %210) #11
  %211 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %211) #11
  %212 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %212) #11
  %213 = load i32, i32* %28, align 4
  switch i32 %213, label %412 [
    i32 0, label %214
  ]

214:                                              ; preds = %202
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i8*, i8** %11, align 8
  store i8* %217, i8** %8, align 8
  br label %218

218:                                              ; preds = %249, %216
  %219 = load i64, i64* %5, align 8
  %220 = load i64, i64* %13, align 8
  %221 = icmp ult i64 %219, %220
  br i1 %221, label %222, label %250

222:                                              ; preds = %218
  %223 = load i8*, i8** %8, align 8
  %224 = load i64, i64* %5, align 8
  %225 = getelementptr inbounds i8, i8* %223, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 28
  br i1 %228, label %229, label %246

229:                                              ; preds = %222
  %230 = load i8*, i8** %8, align 8
  %231 = load i64, i64* %5, align 8
  %232 = add i64 %231, 1
  %233 = getelementptr inbounds i8, i8* %230, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %245, label %237

237:                                              ; preds = %229
  %238 = load i8*, i8** %8, align 8
  %239 = load i64, i64* %5, align 8
  %240 = add i64 %239, 1
  %241 = getelementptr inbounds i8, i8* %238, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 2
  br i1 %244, label %245, label %246

245:                                              ; preds = %237, %229
  br label %250

246:                                              ; preds = %237, %222
  %247 = load i64, i64* %5, align 8
  %248 = add i64 %247, 1
  store i64 %248, i64* %5, align 8
  br label %249

249:                                              ; preds = %246
  br label %218

250:                                              ; preds = %245, %218
  br label %251

251:                                              ; preds = %389, %250
  %252 = load i64, i64* %5, align 8
  %253 = load i64, i64* %13, align 8
  %254 = icmp ult i64 %252, %253
  br i1 %254, label %255, label %401

255:                                              ; preds = %251
  %256 = load i8*, i8** %8, align 8
  %257 = load i64, i64* %5, align 8
  %258 = add i64 %257, 1
  store i64 %258, i64* %5, align 8
  %259 = getelementptr inbounds i8, i8* %256, i64 %257
  %260 = load i8, i8* %259, align 1
  %261 = zext i8 %260 to i32
  %262 = icmp ne i32 %261, 28
  br i1 %262, label %263, label %264

263:                                              ; preds = %255
  br label %401

264:                                              ; preds = %255
  %265 = load i64, i64* %5, align 8
  %266 = add i64 %265, 4
  %267 = load i64, i64* %13, align 8
  %268 = icmp uge i64 %266, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %264
  br label %401

270:                                              ; preds = %264
  %271 = load i8*, i8** %8, align 8
  %272 = load i64, i64* %5, align 8
  %273 = add i64 %272, 1
  store i64 %273, i64* %5, align 8
  %274 = getelementptr inbounds i8, i8* %271, i64 %272
  %275 = load i8, i8* %274, align 1
  store i8 %275, i8* %10, align 1
  %276 = load i8*, i8** %8, align 8
  %277 = load i64, i64* %5, align 8
  %278 = add i64 %277, 1
  store i64 %278, i64* %5, align 8
  %279 = getelementptr inbounds i8, i8* %276, i64 %277
  %280 = load i8, i8* %279, align 1
  store i8 %280, i8* %9, align 1
  %281 = load i8*, i8** %8, align 8
  %282 = load i64, i64* %5, align 8
  %283 = getelementptr inbounds i8, i8* %281, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = zext i8 %284 to i32
  %286 = and i32 %285, 128
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %327

288:                                              ; preds = %270
  %289 = load i64, i64* %5, align 8
  %290 = add i64 %289, 6
  %291 = load i64, i64* %13, align 8
  %292 = icmp uge i64 %290, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %288
  br label %401

294:                                              ; preds = %288
  %295 = load i8*, i8** %8, align 8
  %296 = load i64, i64* %5, align 8
  %297 = add i64 %296, 2
  %298 = getelementptr inbounds i8, i8* %295, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = zext i8 %299 to i64
  %301 = shl i64 %300, 24
  %302 = load i8*, i8** %8, align 8
  %303 = load i64, i64* %5, align 8
  %304 = add i64 %303, 3
  %305 = getelementptr inbounds i8, i8* %302, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = zext i8 %306 to i64
  %308 = shl i64 %307, 16
  %309 = add nsw i64 %301, %308
  %310 = load i8*, i8** %8, align 8
  %311 = load i64, i64* %5, align 8
  %312 = add i64 %311, 4
  %313 = getelementptr inbounds i8, i8* %310, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = zext i8 %314 to i64
  %316 = shl i64 %315, 8
  %317 = add nsw i64 %309, %316
  %318 = load i8*, i8** %8, align 8
  %319 = load i64, i64* %5, align 8
  %320 = add i64 %319, 5
  %321 = getelementptr inbounds i8, i8* %318, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = zext i8 %322 to i64
  %324 = add nsw i64 %317, %323
  store i64 %324, i64* %6, align 8
  %325 = load i64, i64* %5, align 8
  %326 = add i64 %325, 6
  store i64 %326, i64* %5, align 8
  br label %346

327:                                              ; preds = %270
  %328 = load i8*, i8** %8, align 8
  %329 = load i64, i64* %5, align 8
  %330 = getelementptr inbounds i8, i8* %328, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = zext i8 %331 to i16
  %333 = zext i16 %332 to i32
  %334 = shl i32 %333, 8
  %335 = load i8*, i8** %8, align 8
  %336 = load i64, i64* %5, align 8
  %337 = add i64 %336, 1
  %338 = getelementptr inbounds i8, i8* %335, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = zext i8 %339 to i16
  %341 = zext i16 %340 to i32
  %342 = or i32 %334, %341
  %343 = sext i32 %342 to i64
  store i64 %343, i64* %6, align 8
  %344 = load i64, i64* %5, align 8
  %345 = add i64 %344, 2
  store i64 %345, i64* %5, align 8
  br label %346

346:                                              ; preds = %327, %294
  %347 = load i64, i64* %6, align 8
  %348 = load i64, i64* %13, align 8
  %349 = icmp ugt i64 %347, %348
  br i1 %349, label %356, label %350

350:                                              ; preds = %346
  %351 = load i64, i64* %5, align 8
  %352 = load i64, i64* %6, align 8
  %353 = add i64 %351, %352
  %354 = load i64, i64* %13, align 8
  %355 = icmp ugt i64 %353, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %350, %346
  br label %401

357:                                              ; preds = %350
  %358 = getelementptr inbounds [16 x i8], [16 x i8]* %12, i32 0, i32 0
  %359 = load i8, i8* %10, align 1
  %360 = zext i8 %359 to i32
  %361 = load i8, i8* %9, align 1
  %362 = zext i8 %361 to i32
  %363 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %358, i64 16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i32 0, i32 0), i32 %360, i32 %362)
  %364 = load i32, i32* %7, align 4
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %369

366:                                              ; preds = %357
  %367 = load %28*, %28** %4, align 8
  %368 = call i32 @_array_init(%28* %367, i32 0)
  br label %369

369:                                              ; preds = %366, %357
  %370 = load %28*, %28** %4, align 8
  %371 = getelementptr inbounds %28, %28* %370, i32 0, i32 0
  %372 = bitcast %29* %371 to %6**
  %373 = load %6*, %6** %372, align 8
  %374 = getelementptr inbounds [16 x i8], [16 x i8]* %12, i32 0, i32 0
  %375 = getelementptr inbounds [16 x i8], [16 x i8]* %12, i32 0, i32 0
  %376 = call i64 @strlen(i8* %375) #13
  %377 = call %28* @zend_hash_str_find(%6* %373, i8* %374, i64 %376)
  store %28* %377, %28** %15, align 8
  %378 = icmp eq %28* %377, null
  br i1 %378, label %379, label %389

379:                                              ; preds = %369
  %380 = call i32 @_array_init(%28* %14, i32 0)
  %381 = load %28*, %28** %4, align 8
  %382 = getelementptr inbounds %28, %28* %381, i32 0, i32 0
  %383 = bitcast %29* %382 to %6**
  %384 = load %6*, %6** %383, align 8
  %385 = getelementptr inbounds [16 x i8], [16 x i8]* %12, i32 0, i32 0
  %386 = getelementptr inbounds [16 x i8], [16 x i8]* %12, i32 0, i32 0
  %387 = call i64 @strlen(i8* %386) #13
  %388 = call %28* @_zend_hash_str_update(%6* %384, i8* %385, i64 %387, %28* %14)
  store %28* %388, %28** %15, align 8
  br label %389

389:                                              ; preds = %379, %369
  %390 = load %28*, %28** %15, align 8
  %391 = load i8*, i8** %8, align 8
  %392 = load i64, i64* %5, align 8
  %393 = getelementptr inbounds i8, i8* %391, i64 %392
  %394 = load i64, i64* %6, align 8
  %395 = call i32 @add_next_index_stringl(%28* %390, i8* %393, i64 %394)
  %396 = load i64, i64* %6, align 8
  %397 = load i64, i64* %5, align 8
  %398 = add i64 %397, %396
  store i64 %398, i64* %5, align 8
  %399 = load i32, i32* %7, align 4
  %400 = add i32 %399, 1
  store i32 %400, i32* %7, align 4
  br label %251

401:                                              ; preds = %356, %293, %269, %263, %251
  %402 = load i32, i32* %7, align 4
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %411, label %404

404:                                              ; preds = %401
  br label %405

405:                                              ; preds = %404
  %406 = load %28*, %28** %4, align 8
  %407 = getelementptr inbounds %28, %28* %406, i32 0, i32 1
  %408 = bitcast %30* %407 to i32*
  store i32 2, i32* %408, align 8
  br label %409

409:                                              ; preds = %405
  br label %410

410:                                              ; preds = %409
  store i32 1, i32* %28, align 4
  br label %412

411:                                              ; preds = %401
  store i32 0, i32* %28, align 4
  br label %412

412:                                              ; preds = %411, %410, %202
  %413 = bitcast %28** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %413) #11
  %414 = bitcast %28* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %414) #11
  %415 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %415) #11
  %416 = bitcast [16 x i8]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %416) #11
  %417 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %417) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %10) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #11
  %418 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %418) #11
  %419 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %419) #11
  %420 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %420) #11
  %421 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %421) #11
  %422 = load i32, i32* %28, align 4
  switch i32 %422, label %424 [
    i32 0, label %423
    i32 1, label %423
  ]

423:                                              ; preds = %412, %412
  ret void

424:                                              ; preds = %412
  unreachable
}

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) #3

declare dso_local i32 @_array_init(%28*, i32) #3

declare dso_local %28* @zend_hash_str_find(%6*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #8

declare dso_local %28* @_zend_hash_str_update(%6*, i8*, i64, %28*) #3

declare dso_local i32 @add_next_index_stringl(%28*, i8*, i64) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @16(%28* %0, %27** %1, i32 %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca %28*, align 8
  %6 = alloca %27**, align 8
  %7 = alloca i32, align 4
  store %28* %0, %28** %5, align 8
  store %27** %1, %27*** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %28*, %28** %5, align 8
  %9 = call zeroext i8 @17(%28* %8)
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
  %29 = call zeroext i8 @17(%28* %28)
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
define internal zeroext i8 @17(%28* %0) #4 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  %3 = load %28*, %28** %2, align 8
  %4 = getelementptr inbounds %28, %28* %3, i32 0, i32 1
  %5 = bitcast %30* %4 to %37*
  %6 = getelementptr inbounds %37, %37* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local i32 @zend_parse_arg_str_slow(%28*, %27**) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @18(%28* %0, %27** %1, i32 %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca %28*, align 8
  %6 = alloca %27**, align 8
  %7 = alloca i32, align 4
  store %28* %0, %28** %5, align 8
  store %27** %1, %27*** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %28*, %28** %5, align 8
  %9 = load %27**, %27*** %6, align 8
  %10 = load i32, i32* %7, align 4
  %11 = call i32 @16(%28* %8, %27** %9, i32 %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %3
  %14 = load %27**, %27*** %6, align 8
  %15 = load %27*, %27** %14, align 8
  %16 = icmp ne %27* %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = load %27**, %27*** %6, align 8
  %19 = load %27*, %27** %18, align 8
  %20 = getelementptr inbounds %27, %27* %19, i32 0, i32 3
  %21 = getelementptr inbounds [1 x i8], [1 x i8]* %20, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #13
  %23 = load %27**, %27*** %6, align 8
  %24 = load %27*, %27** %23, align 8
  %25 = getelementptr inbounds %27, %27* %24, i32 0, i32 2
  %26 = load i64, i64* %25, align 8
  %27 = icmp ne i64 %22, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %17, %3
  store i32 0, i32* %4, align 4
  br label %36

35:                                               ; preds = %17, %13
  store i32 1, i32* %4, align 4
  br label %36

36:                                               ; preds = %35, %34
  %37 = load i32, i32* %4, align 4
  ret i32 %37
}

declare dso_local i32 @zend_parse_arg_long_cap_slow(%28*, i64*) #3

declare dso_local i32 @zend_parse_arg_long_slow(%28*, i64*) #3

; Function Attrs: nounwind
declare dso_local i32 @__fxstat(i32, i32, %34*) #6

declare dso_local noalias i8* @_safe_malloc(i64, i64, i64) #3

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @19(%27* %0) #4 {
  %2 = alloca %27*, align 8
  store %27* %0, %27** %2, align 8
  %3 = load %27*, %27** %2, align 8
  %4 = getelementptr inbounds %27, %27* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

declare dso_local i32 @_IO_getc(%32*) #3

declare dso_local i64 @php_output_write(i8*, i64) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

declare dso_local void @_efree(i8*) #3

; Function Attrs: allocsize(1)
declare dso_local i8* @__zend_realloc(i8*, i64) #9

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal %27* @20(i64 %0, i32 %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %27*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
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
  %16 = call noalias i8* @__zend_malloc(i64 %15) #14
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%27, %27* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #14
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
  call void @19(%27* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %27*, %27** %5, align 8
  %44 = getelementptr inbounds %27, %27* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %27*, %27** %5, align 8
  %46 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #11
  ret %27* %45
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #10

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #10

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(1) }
attributes #13 = { nounwind readonly }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
