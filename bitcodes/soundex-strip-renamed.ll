; ModuleID = 'soundex-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/soundex.c"
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

@0 = internal global [26 x i8] c"\00123\0012\00\0022455\0012623\001\002\002", align 16

; Function Attrs: nounwind uwtable
define hidden void @zif_soundex(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [5 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %28*, align 8
  %18 = alloca %28*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %28*, align 8
  %28 = alloca %27*, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %29 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #8
  %30 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #8
  %31 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #8
  %32 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #8
  %33 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #8
  %34 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #8
  %35 = bitcast [5 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5, i8* %35) #8
  br label %36

36:                                               ; preds = %2
  %37 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #8
  store i32 0, i32* %12, align 4
  %38 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #8
  store i32 1, i32* %13, align 4
  %39 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #8
  store i32 1, i32* %14, align 4
  %40 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #8
  %41 = load %0*, %0** %3, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 4
  %43 = getelementptr inbounds %28, %28* %42, i32 0, i32 2
  %44 = bitcast %31* %43 to i32*
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %15, align 4
  %46 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #8
  %47 = bitcast %28** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #8
  %48 = bitcast %28** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #8
  store %28* null, %28** %18, align 8
  %49 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #8
  store i32 0, i32* %19, align 4
  %50 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #8
  store i8* null, i8** %20, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %21) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %22) #8
  store i8 0, i8* %22, align 1
  %51 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #8
  store i32 0, i32* %23, align 4
  %52 = load i32, i32* %16, align 4
  %53 = load %28*, %28** %17, align 8
  %54 = load %28*, %28** %18, align 8
  %55 = load i32, i32* %19, align 4
  %56 = load i8*, i8** %20, align 8
  %57 = load i8, i8* %21, align 1
  %58 = load i8, i8* %22, align 1
  br label %59

59:                                               ; preds = %36
  %60 = load i32, i32* %15, align 4
  %61 = load i32, i32* %13, align 4
  %62 = icmp slt i32 %60, %61
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %88, label %69

69:                                               ; preds = %59
  %70 = load i32, i32* %15, align 4
  %71 = load i32, i32* %14, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %69
  %80 = load i32, i32* %14, align 4
  %81 = icmp sge i32 %80, 0
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 1)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %79, %59
  %89 = load i32, i32* %15, align 4
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %14, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %89, i32 %90, i32 %91)
  store i32 1, i32* %23, align 4
  br label %167

92:                                               ; preds = %79, %69
  store i32 0, i32* %16, align 4
  %93 = load %0*, %0** %3, align 8
  %94 = bitcast %0* %93 to %28*
  %95 = getelementptr inbounds %28, %28* %94, i64 4
  store %28* %95, %28** %17, align 8
  %96 = load i32, i32* %16, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %16, align 4
  br label %98

98:                                               ; preds = %92
  %99 = load i32, i32* %16, align 4
  %100 = load i32, i32* %13, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = load i8, i8* %22, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 1
  br label %106

106:                                              ; preds = %102, %98
  %107 = phi i1 [ true, %98 ], [ %105, %102 ]
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  unreachable

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %16, align 4
  %119 = load i32, i32* %13, align 4
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  %122 = load i8, i8* %22, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  br label %125

125:                                              ; preds = %121, %117
  %126 = phi i1 [ true, %117 ], [ %124, %121 ]
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = call i64 @llvm.expect.i64(i64 %129, i64 0)
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  unreachable

133:                                              ; preds = %125
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i8, i8* %22, align 1
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %138, label %150

138:                                              ; preds = %135
  %139 = load i32, i32* %16, align 4
  %140 = load i32, i32* %15, align 4
  %141 = icmp sgt i32 %139, %140
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = call i64 @llvm.expect.i64(i64 %145, i64 0)
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %138
  br label %167

149:                                              ; preds = %138
  br label %150

150:                                              ; preds = %149, %135
  %151 = load %28*, %28** %17, align 8
  %152 = getelementptr inbounds %28, %28* %151, i32 1
  store %28* %152, %28** %17, align 8
  %153 = load %28*, %28** %17, align 8
  store %28* %153, %28** %18, align 8
  %154 = load %28*, %28** %18, align 8
  %155 = call i32 @1(%28* %154, i8** %5, i64* %8, i32 0)
  %156 = icmp ne i32 %155, 0
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = call i64 @llvm.expect.i64(i64 %161, i64 0)
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %150
  store i32 2, i32* %19, align 4
  store i32 4, i32* %23, align 4
  br label %167

165:                                              ; preds = %150
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %164, %148, %88
  %168 = load i32, i32* %23, align 4
  %169 = icmp ne i32 %168, 0
  %170 = xor i1 %169, true
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %199

176:                                              ; preds = %167
  %177 = load i32, i32* %23, align 4
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load i32, i32* %16, align 4
  %181 = load i8*, i8** %20, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %180, i8* %181)
  br label %198

182:                                              ; preds = %176
  %183 = load i32, i32* %23, align 4
  %184 = icmp eq i32 %183, 3
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load i32, i32* %16, align 4
  %187 = load i8*, i8** %20, align 8
  %188 = load %28*, %28** %18, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %186, i8* %187, %28* %188)
  br label %197

189:                                              ; preds = %182
  %190 = load i32, i32* %23, align 4
  %191 = icmp eq i32 %190, 4
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = load i32, i32* %16, align 4
  %194 = load i32, i32* %19, align 4
  %195 = load %28*, %28** %18, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %193, i32 %194, %28* %195)
  br label %196

196:                                              ; preds = %192, %189
  br label %197

197:                                              ; preds = %196, %185
  br label %198

198:                                              ; preds = %197, %179
  store i32 1, i32* %24, align 4
  br label %200

199:                                              ; preds = %167
  store i32 0, i32* %24, align 4
  br label %200

200:                                              ; preds = %199, %198
  %201 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %201) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %22) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %21) #8
  %202 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %202) #8
  %203 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %203) #8
  %204 = bitcast %28** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %204) #8
  %205 = bitcast %28** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #8
  %206 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %206) #8
  %207 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %207) #8
  %208 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %208) #8
  %209 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %209) #8
  %210 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %210) #8
  %211 = load i32, i32* %24, align 4
  switch i32 %211, label %323 [
    i32 0, label %212
  ]

212:                                              ; preds = %200
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i64, i64* %8, align 8
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %224

217:                                              ; preds = %214
  br label %218

218:                                              ; preds = %217
  %219 = load %28*, %28** %4, align 8
  %220 = getelementptr inbounds %28, %28* %219, i32 0, i32 1
  %221 = bitcast %30* %220 to i32*
  store i32 2, i32* %221, align 8
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  store i32 1, i32* %24, align 4
  br label %323

224:                                              ; preds = %214
  store i64 -1, i64* %10, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %225

225:                                              ; preds = %288, %224
  %226 = load i64, i64* %6, align 8
  %227 = load i64, i64* %8, align 8
  %228 = icmp ult i64 %226, %227
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = load i64, i64* %7, align 8
  %231 = icmp ult i64 %230, 4
  br label %232

232:                                              ; preds = %229, %225
  %233 = phi i1 [ false, %225 ], [ %231, %229 ]
  br i1 %233, label %234, label %291

234:                                              ; preds = %232
  %235 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %235) #8
  %236 = load i8*, i8** %5, align 8
  %237 = load i64, i64* %6, align 8
  %238 = getelementptr inbounds i8, i8* %236, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = zext i8 %239 to i32
  %241 = call i32 @toupper(i32 %240) #9
  store i32 %241, i32* %25, align 4
  %242 = load i32, i32* %25, align 4
  store i32 %242, i32* %26, align 4
  %243 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %243) #8
  %244 = load i32, i32* %26, align 4
  %245 = sext i32 %244 to i64
  store i64 %245, i64* %9, align 8
  %246 = load i64, i64* %9, align 8
  %247 = icmp uge i64 %246, 65
  br i1 %247, label %248, label %287

248:                                              ; preds = %234
  %249 = load i64, i64* %9, align 8
  %250 = icmp ule i64 %249, 90
  br i1 %250, label %251, label %287

251:                                              ; preds = %248
  %252 = load i64, i64* %7, align 8
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %265

254:                                              ; preds = %251
  %255 = load i64, i64* %9, align 8
  %256 = trunc i64 %255 to i8
  %257 = load i64, i64* %7, align 8
  %258 = add i64 %257, 1
  store i64 %258, i64* %7, align 8
  %259 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 %257
  store i8 %256, i8* %259, align 1
  %260 = load i64, i64* %9, align 8
  %261 = sub i64 %260, 65
  %262 = getelementptr inbounds [26 x i8], [26 x i8]* @0, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i64
  store i64 %264, i64* %10, align 8
  br label %286

265:                                              ; preds = %251
  %266 = load i64, i64* %9, align 8
  %267 = sub i64 %266, 65
  %268 = getelementptr inbounds [26 x i8], [26 x i8]* @0, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i64
  store i64 %270, i64* %9, align 8
  %271 = load i64, i64* %9, align 8
  %272 = load i64, i64* %10, align 8
  %273 = icmp ne i64 %271, %272
  br i1 %273, label %274, label %285

274:                                              ; preds = %265
  %275 = load i64, i64* %9, align 8
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %277, label %283

277:                                              ; preds = %274
  %278 = load i64, i64* %9, align 8
  %279 = trunc i64 %278 to i8
  %280 = load i64, i64* %7, align 8
  %281 = add i64 %280, 1
  store i64 %281, i64* %7, align 8
  %282 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 %280
  store i8 %279, i8* %282, align 1
  br label %283

283:                                              ; preds = %277, %274
  %284 = load i64, i64* %9, align 8
  store i64 %284, i64* %10, align 8
  br label %285

285:                                              ; preds = %283, %265
  br label %286

286:                                              ; preds = %285, %254
  br label %287

287:                                              ; preds = %286, %248, %234
  br label %288

288:                                              ; preds = %287
  %289 = load i64, i64* %6, align 8
  %290 = add i64 %289, 1
  store i64 %290, i64* %6, align 8
  br label %225

291:                                              ; preds = %232
  br label %292

292:                                              ; preds = %295, %291
  %293 = load i64, i64* %7, align 8
  %294 = icmp ult i64 %293, 4
  br i1 %294, label %295, label %299

295:                                              ; preds = %292
  %296 = load i64, i64* %7, align 8
  %297 = add i64 %296, 1
  store i64 %297, i64* %7, align 8
  %298 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 %296
  store i8 48, i8* %298, align 1
  br label %292

299:                                              ; preds = %292
  %300 = load i64, i64* %7, align 8
  %301 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 %300
  store i8 0, i8* %301, align 1
  br label %302

302:                                              ; preds = %299
  br label %303

303:                                              ; preds = %302
  %304 = bitcast %28** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %304) #8
  %305 = load %28*, %28** %4, align 8
  store %28* %305, %28** %27, align 8
  %306 = bitcast %27** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %306) #8
  %307 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i32 0, i32 0
  %308 = load i64, i64* %7, align 8
  %309 = call %27* @2(i8* %307, i64 %308, i32 0)
  store %27* %309, %27** %28, align 8
  %310 = load %27*, %27** %28, align 8
  %311 = load %28*, %28** %27, align 8
  %312 = getelementptr inbounds %28, %28* %311, i32 0, i32 0
  %313 = bitcast %29* %312 to %27**
  store %27* %310, %27** %313, align 8
  %314 = load %28*, %28** %27, align 8
  %315 = getelementptr inbounds %28, %28* %314, i32 0, i32 1
  %316 = bitcast %30* %315 to i32*
  store i32 5126, i32* %316, align 8
  %317 = bitcast %27** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %317) #8
  %318 = bitcast %28** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %318) #8
  br label %319

319:                                              ; preds = %303
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  store i32 1, i32* %24, align 4
  br label %323

323:                                              ; preds = %322, %223, %200
  %324 = bitcast [5 x i8]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 5, i8* %324) #8
  %325 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %325) #8
  %326 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %326) #8
  %327 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %327) #8
  %328 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %328) #8
  %329 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %329) #8
  %330 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %330) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #2

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @1(%28* %0, i8** %1, i64* %2, i32 %3) #4 {
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
  %15 = call i32 @3(%28* %13, %27** %10, i32 %14)
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

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @toupper(i32 %0) #5 {
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
  %9 = call i32** @__ctype_toupper_loc() #10
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

; Function Attrs: alwaysinline nounwind uwtable
define internal %27* @2(i8* %0, i64 %1, i32 %2) #4 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %27*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %27** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %27* @5(i64 %9, i32 %10)
  store %27* %11, %27** %7, align 8
  %12 = load %27*, %27** %7, align 8
  %13 = getelementptr inbounds %27, %27* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %27*, %27** %7, align 8
  %18 = getelementptr inbounds %27, %27* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %27*, %27** %7, align 8
  %22 = bitcast %27** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #8
  ret %27* %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @3(%28* %0, %27** %1, i32 %2) #4 {
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
define internal zeroext i8 @4(%28* %0) #4 {
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

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_toupper_loc() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal %27* @5(i64 %0, i32 %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %27*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
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
  %16 = call noalias i8* @__zend_malloc(i64 %15) #11
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%27, %27* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #11
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
  call void @6(%27* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %27*, %27** %5, align 8
  %44 = getelementptr inbounds %27, %27* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %27*, %27** %5, align 8
  %46 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #8
  ret %27* %45
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #7

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @6(%27* %0) #4 {
  %2 = alloca %27*, align 8
  store %27* %0, %27** %2, align 8
  %3 = load %27*, %27** %2, align 8
  %4 = getelementptr inbounds %27, %27* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind readnone }
attributes #11 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
