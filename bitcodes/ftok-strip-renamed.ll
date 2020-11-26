; ModuleID = 'ftok-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/ftok.c"
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

@0 = private unnamed_addr constant [20 x i8] c"Pathname is invalid\00", align 1
@1 = private unnamed_addr constant [30 x i8] c"Project identifier is invalid\00", align 1
@2 = private unnamed_addr constant [19 x i8] c"ftok() failed - %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_ftok(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
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
  %22 = alloca i32, align 4
  %23 = alloca %28*, align 8
  %24 = alloca %28*, align 8
  %25 = alloca %28*, align 8
  %26 = alloca %28*, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %27 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
  %28 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #8
  %29 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #8
  %30 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #8
  %31 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #8
  br label %32

32:                                               ; preds = %2
  %33 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #8
  store i32 0, i32* %10, align 4
  %34 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #8
  store i32 2, i32* %11, align 4
  %35 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #8
  store i32 2, i32* %12, align 4
  %36 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #8
  %37 = load %0*, %0** %3, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 4
  %39 = getelementptr inbounds %28, %28* %38, i32 0, i32 2
  %40 = bitcast %31* %39 to i32*
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %13, align 4
  %42 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #8
  %43 = bitcast %28** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #8
  %44 = bitcast %28** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #8
  store %28* null, %28** %16, align 8
  %45 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #8
  store i32 0, i32* %17, align 4
  %46 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #8
  store i8* null, i8** %18, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %19) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %20) #8
  store i8 0, i8* %20, align 1
  %47 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #8
  store i32 0, i32* %21, align 4
  %48 = load i32, i32* %14, align 4
  %49 = load %28*, %28** %15, align 8
  %50 = load %28*, %28** %16, align 8
  %51 = load i32, i32* %17, align 4
  %52 = load i8*, i8** %18, align 8
  %53 = load i8, i8* %19, align 1
  %54 = load i8, i8* %20, align 1
  br label %55

55:                                               ; preds = %32
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %11, align 4
  %58 = icmp slt i32 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %84, label %65

65:                                               ; preds = %55
  %66 = load i32, i32* %13, align 4
  %67 = load i32, i32* %12, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %65
  %76 = load i32, i32* %12, align 4
  %77 = icmp sge i32 %76, 0
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 1)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %75, %55
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %12, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %85, i32 %86, i32 %87)
  store i32 1, i32* %21, align 4
  br label %233

88:                                               ; preds = %75, %65
  store i32 0, i32* %14, align 4
  %89 = load %0*, %0** %3, align 8
  %90 = bitcast %0* %89 to %28*
  %91 = getelementptr inbounds %28, %28* %90, i64 4
  store %28* %91, %28** %15, align 8
  %92 = load i32, i32* %14, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %14, align 4
  br label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %14, align 4
  %96 = load i32, i32* %11, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = load i8, i8* %20, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 1
  br label %102

102:                                              ; preds = %98, %94
  %103 = phi i1 [ true, %94 ], [ %101, %98 ]
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  unreachable

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %14, align 4
  %115 = load i32, i32* %11, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = load i8, i8* %20, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br label %121

121:                                              ; preds = %117, %113
  %122 = phi i1 [ true, %113 ], [ %120, %117 ]
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 0)
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  unreachable

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i8, i8* %20, align 1
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %134, label %146

134:                                              ; preds = %131
  %135 = load i32, i32* %14, align 4
  %136 = load i32, i32* %13, align 4
  %137 = icmp sgt i32 %135, %136
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = call i64 @llvm.expect.i64(i64 %141, i64 0)
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %134
  br label %233

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145, %131
  %147 = load %28*, %28** %15, align 8
  %148 = getelementptr inbounds %28, %28* %147, i32 1
  store %28* %148, %28** %15, align 8
  %149 = load %28*, %28** %15, align 8
  store %28* %149, %28** %16, align 8
  %150 = load %28*, %28** %16, align 8
  %151 = call i32 @3(%28* %150, i8** %5, i64* %7, i32 0)
  %152 = icmp ne i32 %151, 0
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 0)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %146
  store i32 6, i32* %17, align 4
  store i32 4, i32* %21, align 4
  br label %233

161:                                              ; preds = %146
  %162 = load i32, i32* %14, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %14, align 4
  br label %164

164:                                              ; preds = %161
  %165 = load i32, i32* %14, align 4
  %166 = load i32, i32* %11, align 4
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %172, label %168

168:                                              ; preds = %164
  %169 = load i8, i8* %20, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 1
  br label %172

172:                                              ; preds = %168, %164
  %173 = phi i1 [ true, %164 ], [ %171, %168 ]
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = call i64 @llvm.expect.i64(i64 %176, i64 0)
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %172
  unreachable

180:                                              ; preds = %172
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i32, i32* %14, align 4
  %185 = load i32, i32* %11, align 4
  %186 = icmp sgt i32 %184, %185
  br i1 %186, label %191, label %187

187:                                              ; preds = %183
  %188 = load i8, i8* %20, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 0
  br label %191

191:                                              ; preds = %187, %183
  %192 = phi i1 [ true, %183 ], [ %190, %187 ]
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = sext i32 %194 to i64
  %196 = call i64 @llvm.expect.i64(i64 %195, i64 0)
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %191
  unreachable

199:                                              ; preds = %191
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i8, i8* %20, align 1
  %203 = icmp ne i8 %202, 0
  br i1 %203, label %204, label %216

204:                                              ; preds = %201
  %205 = load i32, i32* %14, align 4
  %206 = load i32, i32* %13, align 4
  %207 = icmp sgt i32 %205, %206
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = call i64 @llvm.expect.i64(i64 %211, i64 0)
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %204
  br label %233

215:                                              ; preds = %204
  br label %216

216:                                              ; preds = %215, %201
  %217 = load %28*, %28** %15, align 8
  %218 = getelementptr inbounds %28, %28* %217, i32 1
  store %28* %218, %28** %15, align 8
  %219 = load %28*, %28** %15, align 8
  store %28* %219, %28** %16, align 8
  %220 = load %28*, %28** %16, align 8
  %221 = call i32 @4(%28* %220, i8** %6, i64* %8, i32 0)
  %222 = icmp ne i32 %221, 0
  %223 = xor i1 %222, true
  %224 = xor i1 %223, true
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i32
  %227 = sext i32 %226 to i64
  %228 = call i64 @llvm.expect.i64(i64 %227, i64 0)
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %216
  store i32 2, i32* %17, align 4
  store i32 4, i32* %21, align 4
  br label %233

231:                                              ; preds = %216
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %230, %214, %160, %144, %84
  %234 = load i32, i32* %21, align 4
  %235 = icmp ne i32 %234, 0
  %236 = xor i1 %235, true
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = call i64 @llvm.expect.i64(i64 %239, i64 0)
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %265

242:                                              ; preds = %233
  %243 = load i32, i32* %21, align 4
  %244 = icmp eq i32 %243, 2
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load i32, i32* %14, align 4
  %247 = load i8*, i8** %18, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %246, i8* %247)
  br label %264

248:                                              ; preds = %242
  %249 = load i32, i32* %21, align 4
  %250 = icmp eq i32 %249, 3
  br i1 %250, label %251, label %255

251:                                              ; preds = %248
  %252 = load i32, i32* %14, align 4
  %253 = load i8*, i8** %18, align 8
  %254 = load %28*, %28** %16, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %252, i8* %253, %28* %254)
  br label %263

255:                                              ; preds = %248
  %256 = load i32, i32* %21, align 4
  %257 = icmp eq i32 %256, 4
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  %259 = load i32, i32* %14, align 4
  %260 = load i32, i32* %17, align 4
  %261 = load %28*, %28** %16, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %259, i32 %260, %28* %261)
  br label %262

262:                                              ; preds = %258, %255
  br label %263

263:                                              ; preds = %262, %251
  br label %264

264:                                              ; preds = %263, %245
  store i32 1, i32* %22, align 4
  br label %266

265:                                              ; preds = %233
  store i32 0, i32* %22, align 4
  br label %266

266:                                              ; preds = %265, %264
  %267 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %267) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %20) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %19) #8
  %268 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %268) #8
  %269 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %269) #8
  %270 = bitcast %28** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %270) #8
  %271 = bitcast %28** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %271) #8
  %272 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %272) #8
  %273 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %273) #8
  %274 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %274) #8
  %275 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %275) #8
  %276 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %276) #8
  %277 = load i32, i32* %22, align 4
  switch i32 %277, label %345 [
    i32 0, label %278
  ]

278:                                              ; preds = %266
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load i64, i64* %7, align 8
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %293

283:                                              ; preds = %280
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @0, i32 0, i32 0))
  %284 = bitcast %28** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %284) #8
  %285 = load %28*, %28** %4, align 8
  store %28* %285, %28** %23, align 8
  %286 = load %28*, %28** %23, align 8
  %287 = getelementptr inbounds %28, %28* %286, i32 0, i32 0
  %288 = bitcast %29* %287 to i64*
  store i64 -1, i64* %288, align 8
  %289 = load %28*, %28** %23, align 8
  %290 = getelementptr inbounds %28, %28* %289, i32 0, i32 1
  %291 = bitcast %30* %290 to i32*
  store i32 4, i32* %291, align 8
  %292 = bitcast %28** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %292) #8
  store i32 1, i32* %22, align 4
  br label %345

293:                                              ; preds = %280
  %294 = load i64, i64* %8, align 8
  %295 = icmp ne i64 %294, 1
  br i1 %295, label %296, label %306

296:                                              ; preds = %293
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @1, i32 0, i32 0))
  %297 = bitcast %28** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %297) #8
  %298 = load %28*, %28** %4, align 8
  store %28* %298, %28** %24, align 8
  %299 = load %28*, %28** %24, align 8
  %300 = getelementptr inbounds %28, %28* %299, i32 0, i32 0
  %301 = bitcast %29* %300 to i64*
  store i64 -1, i64* %301, align 8
  %302 = load %28*, %28** %24, align 8
  %303 = getelementptr inbounds %28, %28* %302, i32 0, i32 1
  %304 = bitcast %30* %303 to i32*
  store i32 4, i32* %304, align 8
  %305 = bitcast %28** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %305) #8
  store i32 1, i32* %22, align 4
  br label %345

306:                                              ; preds = %293
  %307 = load i8*, i8** %5, align 8
  %308 = call i32 @php_check_open_basedir(i8* %307)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %320

310:                                              ; preds = %306
  %311 = bitcast %28** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %311) #8
  %312 = load %28*, %28** %4, align 8
  store %28* %312, %28** %25, align 8
  %313 = load %28*, %28** %25, align 8
  %314 = getelementptr inbounds %28, %28* %313, i32 0, i32 0
  %315 = bitcast %29* %314 to i64*
  store i64 -1, i64* %315, align 8
  %316 = load %28*, %28** %25, align 8
  %317 = getelementptr inbounds %28, %28* %316, i32 0, i32 1
  %318 = bitcast %30* %317 to i32*
  store i32 4, i32* %318, align 8
  %319 = bitcast %28** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %319) #8
  store i32 1, i32* %22, align 4
  br label %345

320:                                              ; preds = %306
  %321 = load i8*, i8** %5, align 8
  %322 = load i8*, i8** %6, align 8
  %323 = getelementptr inbounds i8, i8* %322, i64 0
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = call i32 @ftok(i8* %321, i32 %325) #8
  store i32 %326, i32* %9, align 4
  %327 = load i32, i32* %9, align 4
  %328 = icmp eq i32 %327, -1
  br i1 %328, label %329, label %333

329:                                              ; preds = %320
  %330 = call i32* @__errno_location() #9
  %331 = load i32, i32* %330, align 4
  %332 = call i8* @strerror(i32 %331) #8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @2, i32 0, i32 0), i8* %332)
  br label %333

333:                                              ; preds = %329, %320
  %334 = bitcast %28** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %334) #8
  %335 = load %28*, %28** %4, align 8
  store %28* %335, %28** %26, align 8
  %336 = load i32, i32* %9, align 4
  %337 = sext i32 %336 to i64
  %338 = load %28*, %28** %26, align 8
  %339 = getelementptr inbounds %28, %28* %338, i32 0, i32 0
  %340 = bitcast %29* %339 to i64*
  store i64 %337, i64* %340, align 8
  %341 = load %28*, %28** %26, align 8
  %342 = getelementptr inbounds %28, %28* %341, i32 0, i32 1
  %343 = bitcast %30* %342 to i32*
  store i32 4, i32* %343, align 8
  %344 = bitcast %28** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %344) #8
  store i32 1, i32* %22, align 4
  br label %345

345:                                              ; preds = %333, %310, %296, %283, %266
  %346 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %346) #8
  %347 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %347) #8
  %348 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %348) #8
  %349 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %349) #8
  %350 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %350) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #2

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @3(%28* %0, i8** %1, i64* %2, i32 %3) #4 {
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load %28*, %28** %6, align 8
  %14 = load i32, i32* %9, align 4
  %15 = call i32 @5(%28* %13, %27** %10, i32 %14)
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #8
  %46 = load i32, i32* %5, align 4
  ret i32 %46
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @4(%28* %0, i8** %1, i64* %2, i32 %3) #4 {
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load %28*, %28** %6, align 8
  %14 = load i32, i32* %9, align 4
  %15 = call i32 @6(%28* %13, %27** %10, i32 %14)
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #8
  %46 = load i32, i32* %5, align 4
  ret i32 %46
}

declare dso_local void @zend_wrong_callback_error(i8 zeroext, i32, i32, i8*) #3

declare dso_local void @zend_wrong_parameter_class_error(i8 zeroext, i32, i8*, %28*) #3

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %28*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #3

declare dso_local i32 @php_check_open_basedir(i8*) #3

; Function Attrs: nounwind
declare dso_local i32 @ftok(i8*, i32) #5

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #5

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @5(%28* %0, %27** %1, i32 %2) #4 {
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
  %11 = call i32 @6(%28* %8, %27** %9, i32 %10)
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
  %22 = call i64 @strlen(i8* %21) #10
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

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @6(%28* %0, %27** %1, i32 %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca %28*, align 8
  %6 = alloca %27**, align 8
  %7 = alloca i32, align 4
  store %28* %0, %28** %5, align 8
  store %27** %1, %27*** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %28*, %28** %5, align 8
  %9 = call zeroext i8 @7(%28* %8)
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
  %29 = call zeroext i8 @7(%28* %28)
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

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @7(%28* %0) #4 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  %3 = load %28*, %28** %2, align 8
  %4 = getelementptr inbounds %28, %28* %3, i32 0, i32 1
  %5 = bitcast %30* %4 to %32*
  %6 = getelementptr inbounds %32, %32* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local i32 @zend_parse_arg_str_slow(%28*, %27**) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
