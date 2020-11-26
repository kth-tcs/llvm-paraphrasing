; ModuleID = 'spprintf-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/main/spprintf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i64, i64 }
%1 = type { i32, i32, i8*, i8* }
%2 = type { %3, %4, %5 }
%3 = type { i64 }
%4 = type { i32 }
%5 = type { i32 }
%6 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%7 = type { %8*, i64 }
%8 = type { %9, i64, i64, [1 x i8] }
%9 = type { i32, %10 }
%10 = type { i32 }
%11 = type { i8, i8, i8, i8 }
%12 = type { %9 }

@0 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@1 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@2 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@3 = private unnamed_addr constant [4 x i8] c"NAN\00", align 1
@4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"-INF\00", align 1
@6 = private unnamed_addr constant [59 x i8] c"Illegal length modifier specified '%c' in s[np]printf call\00", align 1
@7 = private unnamed_addr constant [21 x i8] c"String size overflow\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @php_printf_to_smart_string(%0* %0, i8* %1, %1* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %1*, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store %1* %2, %1** %6, align 8
  %7 = load %0*, %0** %4, align 8
  %8 = bitcast %0* %7 to i8*
  %9 = load i8*, i8** %5, align 8
  %10 = load %1*, %1** %6, align 8
  call void @8(i8* %8, i8 zeroext 1, i8* %9, %1* %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @8(i8* %0, i8 zeroext %1, i8* %2, %1* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %2*, align 8
  %13 = alloca %2, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca double, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca [1077 x i8], align 16
  %23 = alloca [2 x i8], align 1
  %24 = alloca %6*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  store i8* %0, i8** %5, align 8
  store i8 %1, i8* %6, align 1
  store i8* %2, i8** %7, align 8
  store %1* %3, %1** %8, align 8
  %33 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #10
  store i8* null, i8** %9, align 8
  %34 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #10
  %35 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #10
  %36 = bitcast %2** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #10
  %37 = bitcast %2* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %37) #10
  %38 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #10
  store i32 0, i32* %14, align 4
  %39 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #10
  store i32 0, i32* %15, align 4
  %40 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #10
  %41 = bitcast double* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #10
  %42 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #10
  store i64 0, i64* %20, align 8
  %43 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #10
  store i64 0, i64* %21, align 8
  %44 = bitcast [1077 x i8]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1077, i8* %44) #10
  %45 = bitcast [2 x i8]* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %45) #10
  %46 = bitcast %6** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #10
  store %6* null, %6** %24, align 8
  %47 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #10
  %48 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #10
  %49 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #10
  %50 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #10
  %51 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #10
  %52 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #10
  %53 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #10
  br label %54

54:                                               ; preds = %1845, %1591, %4
  %55 = load i8*, i8** %7, align 8
  %56 = load i8, i8* %55, align 1
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %1848

58:                                               ; preds = %54
  %59 = load i8*, i8** %7, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 37
  br i1 %62, label %63, label %80

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  %65 = load i8, i8* %6, align 1
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load i8*, i8** %5, align 8
  %69 = bitcast i8* %68 to %0*
  %70 = load i8*, i8** %7, align 8
  %71 = load i8, i8* %70, align 1
  call void @9(%0* %69, i8 signext %71, i8 zeroext 0)
  br label %77

72:                                               ; preds = %64
  %73 = load i8*, i8** %5, align 8
  %74 = bitcast i8* %73 to %7*
  %75 = load i8*, i8** %7, align 8
  %76 = load i8, i8* %75, align 1
  call void @10(%7* %74, i8 signext %76, i8 zeroext 0)
  br label %77

77:                                               ; preds = %72, %67
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %1844

80:                                               ; preds = %58
  store i32 1, i32* %16, align 4
  store i32 0, i32* %28, align 4
  store i32 0, i32* %27, align 4
  store i32 0, i32* %26, align 4
  store i8 32, i8* %17, align 1
  store i8 0, i8* %18, align 1
  store i32 0, i32* %11, align 4
  %81 = load i8*, i8** %7, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %82, i8** %7, align 8
  %83 = load i8*, i8** %7, align 8
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = and i32 %85, -128
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %346

88:                                               ; preds = %80
  %89 = call i16** @__ctype_b_loc() #11
  %90 = load i16*, i16** %89, align 8
  %91 = load i8*, i8** %7, align 8
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, i16* %90, i64 %94
  %96 = load i16, i16* %95, align 2
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 512
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %346, label %100

100:                                              ; preds = %88
  br label %101

101:                                              ; preds = %137, %100
  %102 = load i8*, i8** %7, align 8
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 45
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 0, i32* %16, align 4
  br label %136

107:                                              ; preds = %101
  %108 = load i8*, i8** %7, align 8
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 43
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i32 1, i32* %27, align 4
  br label %135

113:                                              ; preds = %107
  %114 = load i8*, i8** %7, align 8
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 35
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i32 1, i32* %26, align 4
  br label %134

119:                                              ; preds = %113
  %120 = load i8*, i8** %7, align 8
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 32
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i32 1, i32* %28, align 4
  br label %133

125:                                              ; preds = %119
  %126 = load i8*, i8** %7, align 8
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 48
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  store i8 48, i8* %17, align 1
  br label %132

131:                                              ; preds = %125
  br label %140

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132, %124
  br label %134

134:                                              ; preds = %133, %118
  br label %135

135:                                              ; preds = %134, %112
  br label %136

136:                                              ; preds = %135, %106
  br label %137

137:                                              ; preds = %136
  %138 = load i8*, i8** %7, align 8
  %139 = getelementptr inbounds i8, i8* %138, i32 1
  store i8* %139, i8** %7, align 8
  br label %101

140:                                              ; preds = %131
  %141 = call i16** @__ctype_b_loc() #11
  %142 = load i16*, i16** %141, align 8
  %143 = load i8*, i8** %7, align 8
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i16, i16* %142, i64 %146
  %148 = load i16, i16* %147, align 2
  %149 = zext i16 %148 to i32
  %150 = and i32 %149, 2048
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %203

152:                                              ; preds = %140
  br label %153

153:                                              ; preds = %152
  %154 = load i8*, i8** %7, align 8
  %155 = getelementptr inbounds i8, i8* %154, i32 1
  store i8* %155, i8** %7, align 8
  %156 = load i8, i8* %154, align 1
  %157 = sext i8 %156 to i32
  %158 = sub nsw i32 %157, 48
  store i32 %158, i32* %14, align 4
  br label %159

159:                                              ; preds = %199, %153
  %160 = call i16** @__ctype_b_loc() #11
  %161 = load i16*, i16** %160, align 8
  %162 = load i8*, i8** %7, align 8
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i16, i16* %161, i64 %165
  %167 = load i16, i16* %166, align 2
  %168 = zext i16 %167 to i32
  %169 = and i32 %168, 2048
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %200

171:                                              ; preds = %159
  %172 = load i32, i32* %14, align 4
  %173 = mul nsw i32 %172, 10
  store i32 %173, i32* %14, align 4
  %174 = load i8*, i8** %7, align 8
  %175 = getelementptr inbounds i8, i8* %174, i32 1
  store i8* %175, i8** %7, align 8
  %176 = load i8, i8* %174, align 1
  %177 = sext i8 %176 to i32
  %178 = sub nsw i32 %177, 48
  %179 = load i32, i32* %14, align 4
  %180 = add nsw i32 %179, %178
  store i32 %180, i32* %14, align 4
  %181 = load i32, i32* %14, align 4
  %182 = icmp sge i32 %181, 214748364
  br i1 %182, label %183, label %199

183:                                              ; preds = %171
  br label %184

184:                                              ; preds = %197, %183
  %185 = call i16** @__ctype_b_loc() #11
  %186 = load i16*, i16** %185, align 8
  %187 = load i8*, i8** %7, align 8
  %188 = getelementptr inbounds i8, i8* %187, i32 1
  store i8* %188, i8** %7, align 8
  %189 = load i8, i8* %187, align 1
  %190 = sext i8 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i16, i16* %186, i64 %191
  %193 = load i16, i16* %192, align 2
  %194 = zext i16 %193 to i32
  %195 = and i32 %194, 2048
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %184
  br label %184

198:                                              ; preds = %184
  br label %200

199:                                              ; preds = %171
  br label %159

200:                                              ; preds = %198, %159
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  store i32 1, i32* %30, align 4
  br label %237

203:                                              ; preds = %140
  %204 = load i8*, i8** %7, align 8
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 42
  br i1 %207, label %208, label %235

208:                                              ; preds = %203
  %209 = load %1*, %1** %8, align 8
  %210 = getelementptr inbounds %1, %1* %209, i32 0, i32 0
  %211 = load i32, i32* %210, align 8
  %212 = icmp ule i32 %211, 40
  br i1 %212, label %213, label %219

213:                                              ; preds = %208
  %214 = getelementptr inbounds %1, %1* %209, i32 0, i32 3
  %215 = load i8*, i8** %214, align 8
  %216 = getelementptr i8, i8* %215, i32 %211
  %217 = bitcast i8* %216 to i32*
  %218 = add i32 %211, 8
  store i32 %218, i32* %210, align 8
  br label %224

219:                                              ; preds = %208
  %220 = getelementptr inbounds %1, %1* %209, i32 0, i32 2
  %221 = load i8*, i8** %220, align 8
  %222 = bitcast i8* %221 to i32*
  %223 = getelementptr i8, i8* %221, i32 8
  store i8* %223, i8** %220, align 8
  br label %224

224:                                              ; preds = %219, %213
  %225 = phi i32* [ %217, %213 ], [ %222, %219 ]
  %226 = load i32, i32* %225, align 4
  store i32 %226, i32* %14, align 4
  %227 = load i8*, i8** %7, align 8
  %228 = getelementptr inbounds i8, i8* %227, i32 1
  store i8* %228, i8** %7, align 8
  store i32 1, i32* %30, align 4
  %229 = load i32, i32* %14, align 4
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %224
  store i32 0, i32* %16, align 4
  %232 = load i32, i32* %14, align 4
  %233 = sub nsw i32 0, %232
  store i32 %233, i32* %14, align 4
  br label %234

234:                                              ; preds = %231, %224
  br label %236

235:                                              ; preds = %203
  store i32 0, i32* %30, align 4
  br label %236

236:                                              ; preds = %235, %234
  br label %237

237:                                              ; preds = %236, %202
  %238 = load i8*, i8** %7, align 8
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 46
  br i1 %241, label %242, label %344

242:                                              ; preds = %237
  store i32 1, i32* %29, align 4
  %243 = load i8*, i8** %7, align 8
  %244 = getelementptr inbounds i8, i8* %243, i32 1
  store i8* %244, i8** %7, align 8
  %245 = call i16** @__ctype_b_loc() #11
  %246 = load i16*, i16** %245, align 8
  %247 = load i8*, i8** %7, align 8
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i16, i16* %246, i64 %250
  %252 = load i16, i16* %251, align 2
  %253 = zext i16 %252 to i32
  %254 = and i32 %253, 2048
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %307

256:                                              ; preds = %242
  br label %257

257:                                              ; preds = %256
  %258 = load i8*, i8** %7, align 8
  %259 = getelementptr inbounds i8, i8* %258, i32 1
  store i8* %259, i8** %7, align 8
  %260 = load i8, i8* %258, align 1
  %261 = sext i8 %260 to i32
  %262 = sub nsw i32 %261, 48
  store i32 %262, i32* %15, align 4
  br label %263

263:                                              ; preds = %303, %257
  %264 = call i16** @__ctype_b_loc() #11
  %265 = load i16*, i16** %264, align 8
  %266 = load i8*, i8** %7, align 8
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i16, i16* %265, i64 %269
  %271 = load i16, i16* %270, align 2
  %272 = zext i16 %271 to i32
  %273 = and i32 %272, 2048
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %304

275:                                              ; preds = %263
  %276 = load i32, i32* %15, align 4
  %277 = mul nsw i32 %276, 10
  store i32 %277, i32* %15, align 4
  %278 = load i8*, i8** %7, align 8
  %279 = getelementptr inbounds i8, i8* %278, i32 1
  store i8* %279, i8** %7, align 8
  %280 = load i8, i8* %278, align 1
  %281 = sext i8 %280 to i32
  %282 = sub nsw i32 %281, 48
  %283 = load i32, i32* %15, align 4
  %284 = add nsw i32 %283, %282
  store i32 %284, i32* %15, align 4
  %285 = load i32, i32* %15, align 4
  %286 = icmp sge i32 %285, 214748364
  br i1 %286, label %287, label %303

287:                                              ; preds = %275
  br label %288

288:                                              ; preds = %301, %287
  %289 = call i16** @__ctype_b_loc() #11
  %290 = load i16*, i16** %289, align 8
  %291 = load i8*, i8** %7, align 8
  %292 = getelementptr inbounds i8, i8* %291, i32 1
  store i8* %292, i8** %7, align 8
  %293 = load i8, i8* %291, align 1
  %294 = sext i8 %293 to i32
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i16, i16* %290, i64 %295
  %297 = load i16, i16* %296, align 2
  %298 = zext i16 %297 to i32
  %299 = and i32 %298, 2048
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %288
  br label %288

302:                                              ; preds = %288
  br label %304

303:                                              ; preds = %275
  br label %263

304:                                              ; preds = %302, %263
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %339

307:                                              ; preds = %242
  %308 = load i8*, i8** %7, align 8
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 42
  br i1 %311, label %312, label %337

312:                                              ; preds = %307
  %313 = load %1*, %1** %8, align 8
  %314 = getelementptr inbounds %1, %1* %313, i32 0, i32 0
  %315 = load i32, i32* %314, align 8
  %316 = icmp ule i32 %315, 40
  br i1 %316, label %317, label %323

317:                                              ; preds = %312
  %318 = getelementptr inbounds %1, %1* %313, i32 0, i32 3
  %319 = load i8*, i8** %318, align 8
  %320 = getelementptr i8, i8* %319, i32 %315
  %321 = bitcast i8* %320 to i32*
  %322 = add i32 %315, 8
  store i32 %322, i32* %314, align 8
  br label %328

323:                                              ; preds = %312
  %324 = getelementptr inbounds %1, %1* %313, i32 0, i32 2
  %325 = load i8*, i8** %324, align 8
  %326 = bitcast i8* %325 to i32*
  %327 = getelementptr i8, i8* %325, i32 8
  store i8* %327, i8** %324, align 8
  br label %328

328:                                              ; preds = %323, %317
  %329 = phi i32* [ %321, %317 ], [ %326, %323 ]
  %330 = load i32, i32* %329, align 4
  store i32 %330, i32* %15, align 4
  %331 = load i8*, i8** %7, align 8
  %332 = getelementptr inbounds i8, i8* %331, i32 1
  store i8* %332, i8** %7, align 8
  %333 = load i32, i32* %15, align 4
  %334 = icmp slt i32 %333, -1
  br i1 %334, label %335, label %336

335:                                              ; preds = %328
  store i32 -1, i32* %15, align 4
  br label %336

336:                                              ; preds = %335, %328
  br label %338

337:                                              ; preds = %307
  store i32 0, i32* %15, align 4
  br label %338

338:                                              ; preds = %337, %336
  br label %339

339:                                              ; preds = %338, %306
  %340 = load i32, i32* %15, align 4
  %341 = icmp sgt i32 %340, 500
  br i1 %341, label %342, label %343

342:                                              ; preds = %339
  store i32 500, i32* %15, align 4
  br label %343

343:                                              ; preds = %342, %339
  br label %345

344:                                              ; preds = %237
  store i32 0, i32* %29, align 4
  br label %345

345:                                              ; preds = %344, %343
  br label %347

346:                                              ; preds = %88, %80
  store i32 0, i32* %30, align 4
  store i32 0, i32* %29, align 4
  br label %347

347:                                              ; preds = %346, %345
  %348 = load i8*, i8** %7, align 8
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  switch i32 %350, label %443 [
    i32 76, label %351
    i32 73, label %354
    i32 108, label %387
    i32 122, label %399
    i32 106, label %402
    i32 116, label %405
    i32 112, label %408
    i32 104, label %432
  ]

351:                                              ; preds = %347
  %352 = load i8*, i8** %7, align 8
  %353 = getelementptr inbounds i8, i8* %352, i32 1
  store i8* %353, i8** %7, align 8
  store i32 6, i32* %25, align 4
  br label %444

354:                                              ; preds = %347
  %355 = load i8*, i8** %7, align 8
  %356 = getelementptr inbounds i8, i8* %355, i32 1
  store i8* %356, i8** %7, align 8
  %357 = load i8*, i8** %7, align 8
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %359, 54
  br i1 %360, label %361, label %370

361:                                              ; preds = %354
  %362 = load i8*, i8** %7, align 8
  %363 = getelementptr inbounds i8, i8* %362, i64 1
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 52
  br i1 %366, label %367, label %370

367:                                              ; preds = %361
  %368 = load i8*, i8** %7, align 8
  %369 = getelementptr inbounds i8, i8* %368, i64 2
  store i8* %369, i8** %7, align 8
  store i32 3, i32* %25, align 4
  br label %386

370:                                              ; preds = %361, %354
  %371 = load i8*, i8** %7, align 8
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 51
  br i1 %374, label %375, label %384

375:                                              ; preds = %370
  %376 = load i8*, i8** %7, align 8
  %377 = getelementptr inbounds i8, i8* %376, i64 1
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp eq i32 %379, 50
  br i1 %380, label %381, label %384

381:                                              ; preds = %375
  %382 = load i8*, i8** %7, align 8
  %383 = getelementptr inbounds i8, i8* %382, i64 2
  store i8* %383, i8** %7, align 8
  store i32 5, i32* %25, align 4
  br label %385

384:                                              ; preds = %375, %370
  store i32 5, i32* %25, align 4
  br label %385

385:                                              ; preds = %384, %381
  br label %386

386:                                              ; preds = %385, %367
  br label %444

387:                                              ; preds = %347
  %388 = load i8*, i8** %7, align 8
  %389 = getelementptr inbounds i8, i8* %388, i32 1
  store i8* %389, i8** %7, align 8
  %390 = load i8*, i8** %7, align 8
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %392, 108
  br i1 %393, label %394, label %397

394:                                              ; preds = %387
  %395 = load i8*, i8** %7, align 8
  %396 = getelementptr inbounds i8, i8* %395, i32 1
  store i8* %396, i8** %7, align 8
  store i32 3, i32* %25, align 4
  br label %398

397:                                              ; preds = %387
  store i32 5, i32* %25, align 4
  br label %398

398:                                              ; preds = %397, %394
  br label %444

399:                                              ; preds = %347
  %400 = load i8*, i8** %7, align 8
  %401 = getelementptr inbounds i8, i8* %400, i32 1
  store i8* %401, i8** %7, align 8
  store i32 4, i32* %25, align 4
  br label %444

402:                                              ; preds = %347
  %403 = load i8*, i8** %7, align 8
  %404 = getelementptr inbounds i8, i8* %403, i32 1
  store i8* %404, i8** %7, align 8
  store i32 1, i32* %25, align 4
  br label %444

405:                                              ; preds = %347
  %406 = load i8*, i8** %7, align 8
  %407 = getelementptr inbounds i8, i8* %406, i32 1
  store i8* %407, i8** %7, align 8
  store i32 2, i32* %25, align 4
  br label %444

408:                                              ; preds = %347
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %32) #10
  %409 = load i8*, i8** %7, align 8
  %410 = getelementptr inbounds i8, i8* %409, i64 1
  %411 = load i8, i8* %410, align 1
  store i8 %411, i8* %32, align 1
  %412 = load i8, i8* %32, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp eq i32 100, %413
  br i1 %414, label %427, label %415

415:                                              ; preds = %408
  %416 = load i8, i8* %32, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp eq i32 117, %417
  br i1 %418, label %427, label %419

419:                                              ; preds = %415
  %420 = load i8, i8* %32, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 120, %421
  br i1 %422, label %427, label %423

423:                                              ; preds = %419
  %424 = load i8, i8* %32, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 111, %425
  br i1 %426, label %427, label %430

427:                                              ; preds = %423, %419, %415, %408
  %428 = load i8*, i8** %7, align 8
  %429 = getelementptr inbounds i8, i8* %428, i32 1
  store i8* %429, i8** %7, align 8
  store i32 7, i32* %25, align 4
  br label %431

430:                                              ; preds = %423
  store i32 0, i32* %25, align 4
  br label %431

431:                                              ; preds = %430, %427
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %32) #10
  br label %444

432:                                              ; preds = %347
  %433 = load i8*, i8** %7, align 8
  %434 = getelementptr inbounds i8, i8* %433, i32 1
  store i8* %434, i8** %7, align 8
  %435 = load i8*, i8** %7, align 8
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 104
  br i1 %438, label %439, label %442

439:                                              ; preds = %432
  %440 = load i8*, i8** %7, align 8
  %441 = getelementptr inbounds i8, i8* %440, i32 1
  store i8* %441, i8** %7, align 8
  br label %442

442:                                              ; preds = %439, %432
  br label %443

443:                                              ; preds = %347, %442
  store i32 0, i32* %25, align 4
  br label %444

444:                                              ; preds = %443, %431, %405, %402, %399, %398, %386, %351
  %445 = load i8*, i8** %7, align 8
  %446 = load i8, i8* %445, align 1
  %447 = sext i8 %446 to i32
  switch i32 %447, label %1596 [
    i32 90, label %448
    i32 117, label %496
    i32 100, label %634
    i32 105, label %634
    i32 111, label %824
    i32 120, label %998
    i32 88, label %998
    i32 115, label %1174
    i32 118, label %1174
    i32 102, label %1209
    i32 70, label %1209
    i32 101, label %1209
    i32 69, label %1209
    i32 103, label %1336
    i32 107, label %1336
    i32 71, label %1336
    i32 72, label %1336
    i32 99, label %1495
    i32 37, label %1517
    i32 110, label %1520
    i32 112, label %1558
    i32 0, label %1591
  ]

448:                                              ; preds = %444
  %449 = load %1*, %1** %8, align 8
  %450 = getelementptr inbounds %1, %1* %449, i32 0, i32 0
  %451 = load i32, i32* %450, align 8
  %452 = icmp ule i32 %451, 40
  br i1 %452, label %453, label %459

453:                                              ; preds = %448
  %454 = getelementptr inbounds %1, %1* %449, i32 0, i32 3
  %455 = load i8*, i8** %454, align 8
  %456 = getelementptr i8, i8* %455, i32 %451
  %457 = bitcast i8* %456 to %2**
  %458 = add i32 %451, 8
  store i32 %458, i32* %450, align 8
  br label %464

459:                                              ; preds = %448
  %460 = getelementptr inbounds %1, %1* %449, i32 0, i32 2
  %461 = load i8*, i8** %460, align 8
  %462 = bitcast i8* %461 to %2**
  %463 = getelementptr i8, i8* %461, i32 8
  store i8* %463, i8** %460, align 8
  br label %464

464:                                              ; preds = %459, %453
  %465 = phi %2** [ %457, %453 ], [ %462, %459 ]
  %466 = load %2*, %2** %465, align 8
  store %2* %466, %2** %12, align 8
  %467 = load %2*, %2** %12, align 8
  %468 = call i32 @zend_make_printable_zval(%2* %467, %2* %13)
  store i32 %468, i32* %11, align 4
  %469 = load i32, i32* %11, align 4
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %472

471:                                              ; preds = %464
  store %2* %13, %2** %12, align 8
  br label %472

472:                                              ; preds = %471, %464
  %473 = load %2*, %2** %12, align 8
  %474 = getelementptr inbounds %2, %2* %473, i32 0, i32 0
  %475 = bitcast %3* %474 to %8**
  %476 = load %8*, %8** %475, align 8
  %477 = getelementptr inbounds %8, %8* %476, i32 0, i32 2
  %478 = load i64, i64* %477, align 8
  store i64 %478, i64* %10, align 8
  %479 = load %2*, %2** %12, align 8
  %480 = getelementptr inbounds %2, %2* %479, i32 0, i32 0
  %481 = bitcast %3* %480 to %8**
  %482 = load %8*, %8** %481, align 8
  %483 = getelementptr inbounds %8, %8* %482, i32 0, i32 3
  %484 = getelementptr inbounds [1 x i8], [1 x i8]* %483, i32 0, i32 0
  store i8* %484, i8** %9, align 8
  %485 = load i32, i32* %29, align 4
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %495

487:                                              ; preds = %472
  %488 = load i32, i32* %15, align 4
  %489 = sext i32 %488 to i64
  %490 = load i64, i64* %10, align 8
  %491 = icmp ult i64 %489, %490
  br i1 %491, label %492, label %495

492:                                              ; preds = %487
  %493 = load i32, i32* %15, align 4
  %494 = sext i32 %493 to i64
  store i64 %494, i64* %10, align 8
  br label %495

495:                                              ; preds = %492, %487, %472
  br label %1602

496:                                              ; preds = %444
  %497 = load i32, i32* %25, align 4
  switch i32 %497, label %498 [
    i32 6, label %518
    i32 5, label %519
    i32 4, label %538
    i32 3, label %557
    i32 1, label %576
    i32 2, label %595
    i32 7, label %614
  ]

498:                                              ; preds = %496
  %499 = load %1*, %1** %8, align 8
  %500 = getelementptr inbounds %1, %1* %499, i32 0, i32 0
  %501 = load i32, i32* %500, align 8
  %502 = icmp ule i32 %501, 40
  br i1 %502, label %503, label %509

503:                                              ; preds = %498
  %504 = getelementptr inbounds %1, %1* %499, i32 0, i32 3
  %505 = load i8*, i8** %504, align 8
  %506 = getelementptr i8, i8* %505, i32 %501
  %507 = bitcast i8* %506 to i32*
  %508 = add i32 %501, 8
  store i32 %508, i32* %500, align 8
  br label %514

509:                                              ; preds = %498
  %510 = getelementptr inbounds %1, %1* %499, i32 0, i32 2
  %511 = load i8*, i8** %510, align 8
  %512 = bitcast i8* %511 to i32*
  %513 = getelementptr i8, i8* %511, i32 8
  store i8* %513, i8** %510, align 8
  br label %514

514:                                              ; preds = %509, %503
  %515 = phi i32* [ %507, %503 ], [ %512, %509 ]
  %516 = load i32, i32* %515, align 4
  %517 = zext i32 %516 to i64
  store i64 %517, i64* %20, align 8
  br label %633

518:                                              ; preds = %496
  br label %1592

519:                                              ; preds = %496
  %520 = load %1*, %1** %8, align 8
  %521 = getelementptr inbounds %1, %1* %520, i32 0, i32 0
  %522 = load i32, i32* %521, align 8
  %523 = icmp ule i32 %522, 40
  br i1 %523, label %524, label %530

524:                                              ; preds = %519
  %525 = getelementptr inbounds %1, %1* %520, i32 0, i32 3
  %526 = load i8*, i8** %525, align 8
  %527 = getelementptr i8, i8* %526, i32 %522
  %528 = bitcast i8* %527 to i64*
  %529 = add i32 %522, 8
  store i32 %529, i32* %521, align 8
  br label %535

530:                                              ; preds = %519
  %531 = getelementptr inbounds %1, %1* %520, i32 0, i32 2
  %532 = load i8*, i8** %531, align 8
  %533 = bitcast i8* %532 to i64*
  %534 = getelementptr i8, i8* %532, i32 8
  store i8* %534, i8** %531, align 8
  br label %535

535:                                              ; preds = %530, %524
  %536 = phi i64* [ %528, %524 ], [ %533, %530 ]
  %537 = load i64, i64* %536, align 8
  store i64 %537, i64* %20, align 8
  br label %633

538:                                              ; preds = %496
  %539 = load %1*, %1** %8, align 8
  %540 = getelementptr inbounds %1, %1* %539, i32 0, i32 0
  %541 = load i32, i32* %540, align 8
  %542 = icmp ule i32 %541, 40
  br i1 %542, label %543, label %549

543:                                              ; preds = %538
  %544 = getelementptr inbounds %1, %1* %539, i32 0, i32 3
  %545 = load i8*, i8** %544, align 8
  %546 = getelementptr i8, i8* %545, i32 %541
  %547 = bitcast i8* %546 to i64*
  %548 = add i32 %541, 8
  store i32 %548, i32* %540, align 8
  br label %554

549:                                              ; preds = %538
  %550 = getelementptr inbounds %1, %1* %539, i32 0, i32 2
  %551 = load i8*, i8** %550, align 8
  %552 = bitcast i8* %551 to i64*
  %553 = getelementptr i8, i8* %551, i32 8
  store i8* %553, i8** %550, align 8
  br label %554

554:                                              ; preds = %549, %543
  %555 = phi i64* [ %547, %543 ], [ %552, %549 ]
  %556 = load i64, i64* %555, align 8
  store i64 %556, i64* %20, align 8
  br label %633

557:                                              ; preds = %496
  %558 = load %1*, %1** %8, align 8
  %559 = getelementptr inbounds %1, %1* %558, i32 0, i32 0
  %560 = load i32, i32* %559, align 8
  %561 = icmp ule i32 %560, 40
  br i1 %561, label %562, label %568

562:                                              ; preds = %557
  %563 = getelementptr inbounds %1, %1* %558, i32 0, i32 3
  %564 = load i8*, i8** %563, align 8
  %565 = getelementptr i8, i8* %564, i32 %560
  %566 = bitcast i8* %565 to i64*
  %567 = add i32 %560, 8
  store i32 %567, i32* %559, align 8
  br label %573

568:                                              ; preds = %557
  %569 = getelementptr inbounds %1, %1* %558, i32 0, i32 2
  %570 = load i8*, i8** %569, align 8
  %571 = bitcast i8* %570 to i64*
  %572 = getelementptr i8, i8* %570, i32 8
  store i8* %572, i8** %569, align 8
  br label %573

573:                                              ; preds = %568, %562
  %574 = phi i64* [ %566, %562 ], [ %571, %568 ]
  %575 = load i64, i64* %574, align 8
  store i64 %575, i64* %20, align 8
  br label %633

576:                                              ; preds = %496
  %577 = load %1*, %1** %8, align 8
  %578 = getelementptr inbounds %1, %1* %577, i32 0, i32 0
  %579 = load i32, i32* %578, align 8
  %580 = icmp ule i32 %579, 40
  br i1 %580, label %581, label %587

581:                                              ; preds = %576
  %582 = getelementptr inbounds %1, %1* %577, i32 0, i32 3
  %583 = load i8*, i8** %582, align 8
  %584 = getelementptr i8, i8* %583, i32 %579
  %585 = bitcast i8* %584 to i64*
  %586 = add i32 %579, 8
  store i32 %586, i32* %578, align 8
  br label %592

587:                                              ; preds = %576
  %588 = getelementptr inbounds %1, %1* %577, i32 0, i32 2
  %589 = load i8*, i8** %588, align 8
  %590 = bitcast i8* %589 to i64*
  %591 = getelementptr i8, i8* %589, i32 8
  store i8* %591, i8** %588, align 8
  br label %592

592:                                              ; preds = %587, %581
  %593 = phi i64* [ %585, %581 ], [ %590, %587 ]
  %594 = load i64, i64* %593, align 8
  store i64 %594, i64* %20, align 8
  br label %633

595:                                              ; preds = %496
  %596 = load %1*, %1** %8, align 8
  %597 = getelementptr inbounds %1, %1* %596, i32 0, i32 0
  %598 = load i32, i32* %597, align 8
  %599 = icmp ule i32 %598, 40
  br i1 %599, label %600, label %606

600:                                              ; preds = %595
  %601 = getelementptr inbounds %1, %1* %596, i32 0, i32 3
  %602 = load i8*, i8** %601, align 8
  %603 = getelementptr i8, i8* %602, i32 %598
  %604 = bitcast i8* %603 to i64*
  %605 = add i32 %598, 8
  store i32 %605, i32* %597, align 8
  br label %611

606:                                              ; preds = %595
  %607 = getelementptr inbounds %1, %1* %596, i32 0, i32 2
  %608 = load i8*, i8** %607, align 8
  %609 = bitcast i8* %608 to i64*
  %610 = getelementptr i8, i8* %608, i32 8
  store i8* %610, i8** %607, align 8
  br label %611

611:                                              ; preds = %606, %600
  %612 = phi i64* [ %604, %600 ], [ %609, %606 ]
  %613 = load i64, i64* %612, align 8
  store i64 %613, i64* %20, align 8
  br label %633

614:                                              ; preds = %496
  %615 = load %1*, %1** %8, align 8
  %616 = getelementptr inbounds %1, %1* %615, i32 0, i32 0
  %617 = load i32, i32* %616, align 8
  %618 = icmp ule i32 %617, 40
  br i1 %618, label %619, label %625

619:                                              ; preds = %614
  %620 = getelementptr inbounds %1, %1* %615, i32 0, i32 3
  %621 = load i8*, i8** %620, align 8
  %622 = getelementptr i8, i8* %621, i32 %617
  %623 = bitcast i8* %622 to i64*
  %624 = add i32 %617, 8
  store i32 %624, i32* %616, align 8
  br label %630

625:                                              ; preds = %614
  %626 = getelementptr inbounds %1, %1* %615, i32 0, i32 2
  %627 = load i8*, i8** %626, align 8
  %628 = bitcast i8* %627 to i64*
  %629 = getelementptr i8, i8* %627, i32 8
  store i8* %629, i8** %626, align 8
  br label %630

630:                                              ; preds = %625, %619
  %631 = phi i64* [ %623, %619 ], [ %628, %625 ]
  %632 = load i64, i64* %631, align 8
  store i64 %632, i64* %20, align 8
  br label %633

633:                                              ; preds = %630, %611, %592, %573, %554, %535, %514
  br label %634

634:                                              ; preds = %444, %444, %633
  %635 = load i8*, i8** %7, align 8
  %636 = load i8, i8* %635, align 1
  %637 = sext i8 %636 to i32
  %638 = icmp ne i32 %637, 117
  br i1 %638, label %639, label %777

639:                                              ; preds = %634
  %640 = load i32, i32* %25, align 4
  switch i32 %640, label %641 [
    i32 6, label %661
    i32 5, label %662
    i32 4, label %681
    i32 3, label %700
    i32 1, label %719
    i32 2, label %738
    i32 7, label %757
  ]

641:                                              ; preds = %639
  %642 = load %1*, %1** %8, align 8
  %643 = getelementptr inbounds %1, %1* %642, i32 0, i32 0
  %644 = load i32, i32* %643, align 8
  %645 = icmp ule i32 %644, 40
  br i1 %645, label %646, label %652

646:                                              ; preds = %641
  %647 = getelementptr inbounds %1, %1* %642, i32 0, i32 3
  %648 = load i8*, i8** %647, align 8
  %649 = getelementptr i8, i8* %648, i32 %644
  %650 = bitcast i8* %649 to i32*
  %651 = add i32 %644, 8
  store i32 %651, i32* %643, align 8
  br label %657

652:                                              ; preds = %641
  %653 = getelementptr inbounds %1, %1* %642, i32 0, i32 2
  %654 = load i8*, i8** %653, align 8
  %655 = bitcast i8* %654 to i32*
  %656 = getelementptr i8, i8* %654, i32 8
  store i8* %656, i8** %653, align 8
  br label %657

657:                                              ; preds = %652, %646
  %658 = phi i32* [ %650, %646 ], [ %655, %652 ]
  %659 = load i32, i32* %658, align 4
  %660 = sext i32 %659 to i64
  store i64 %660, i64* %20, align 8
  br label %776

661:                                              ; preds = %639
  br label %1592

662:                                              ; preds = %639
  %663 = load %1*, %1** %8, align 8
  %664 = getelementptr inbounds %1, %1* %663, i32 0, i32 0
  %665 = load i32, i32* %664, align 8
  %666 = icmp ule i32 %665, 40
  br i1 %666, label %667, label %673

667:                                              ; preds = %662
  %668 = getelementptr inbounds %1, %1* %663, i32 0, i32 3
  %669 = load i8*, i8** %668, align 8
  %670 = getelementptr i8, i8* %669, i32 %665
  %671 = bitcast i8* %670 to i64*
  %672 = add i32 %665, 8
  store i32 %672, i32* %664, align 8
  br label %678

673:                                              ; preds = %662
  %674 = getelementptr inbounds %1, %1* %663, i32 0, i32 2
  %675 = load i8*, i8** %674, align 8
  %676 = bitcast i8* %675 to i64*
  %677 = getelementptr i8, i8* %675, i32 8
  store i8* %677, i8** %674, align 8
  br label %678

678:                                              ; preds = %673, %667
  %679 = phi i64* [ %671, %667 ], [ %676, %673 ]
  %680 = load i64, i64* %679, align 8
  store i64 %680, i64* %20, align 8
  br label %776

681:                                              ; preds = %639
  %682 = load %1*, %1** %8, align 8
  %683 = getelementptr inbounds %1, %1* %682, i32 0, i32 0
  %684 = load i32, i32* %683, align 8
  %685 = icmp ule i32 %684, 40
  br i1 %685, label %686, label %692

686:                                              ; preds = %681
  %687 = getelementptr inbounds %1, %1* %682, i32 0, i32 3
  %688 = load i8*, i8** %687, align 8
  %689 = getelementptr i8, i8* %688, i32 %684
  %690 = bitcast i8* %689 to i64*
  %691 = add i32 %684, 8
  store i32 %691, i32* %683, align 8
  br label %697

692:                                              ; preds = %681
  %693 = getelementptr inbounds %1, %1* %682, i32 0, i32 2
  %694 = load i8*, i8** %693, align 8
  %695 = bitcast i8* %694 to i64*
  %696 = getelementptr i8, i8* %694, i32 8
  store i8* %696, i8** %693, align 8
  br label %697

697:                                              ; preds = %692, %686
  %698 = phi i64* [ %690, %686 ], [ %695, %692 ]
  %699 = load i64, i64* %698, align 8
  store i64 %699, i64* %20, align 8
  br label %776

700:                                              ; preds = %639
  %701 = load %1*, %1** %8, align 8
  %702 = getelementptr inbounds %1, %1* %701, i32 0, i32 0
  %703 = load i32, i32* %702, align 8
  %704 = icmp ule i32 %703, 40
  br i1 %704, label %705, label %711

705:                                              ; preds = %700
  %706 = getelementptr inbounds %1, %1* %701, i32 0, i32 3
  %707 = load i8*, i8** %706, align 8
  %708 = getelementptr i8, i8* %707, i32 %703
  %709 = bitcast i8* %708 to i64*
  %710 = add i32 %703, 8
  store i32 %710, i32* %702, align 8
  br label %716

711:                                              ; preds = %700
  %712 = getelementptr inbounds %1, %1* %701, i32 0, i32 2
  %713 = load i8*, i8** %712, align 8
  %714 = bitcast i8* %713 to i64*
  %715 = getelementptr i8, i8* %713, i32 8
  store i8* %715, i8** %712, align 8
  br label %716

716:                                              ; preds = %711, %705
  %717 = phi i64* [ %709, %705 ], [ %714, %711 ]
  %718 = load i64, i64* %717, align 8
  store i64 %718, i64* %20, align 8
  br label %776

719:                                              ; preds = %639
  %720 = load %1*, %1** %8, align 8
  %721 = getelementptr inbounds %1, %1* %720, i32 0, i32 0
  %722 = load i32, i32* %721, align 8
  %723 = icmp ule i32 %722, 40
  br i1 %723, label %724, label %730

724:                                              ; preds = %719
  %725 = getelementptr inbounds %1, %1* %720, i32 0, i32 3
  %726 = load i8*, i8** %725, align 8
  %727 = getelementptr i8, i8* %726, i32 %722
  %728 = bitcast i8* %727 to i64*
  %729 = add i32 %722, 8
  store i32 %729, i32* %721, align 8
  br label %735

730:                                              ; preds = %719
  %731 = getelementptr inbounds %1, %1* %720, i32 0, i32 2
  %732 = load i8*, i8** %731, align 8
  %733 = bitcast i8* %732 to i64*
  %734 = getelementptr i8, i8* %732, i32 8
  store i8* %734, i8** %731, align 8
  br label %735

735:                                              ; preds = %730, %724
  %736 = phi i64* [ %728, %724 ], [ %733, %730 ]
  %737 = load i64, i64* %736, align 8
  store i64 %737, i64* %20, align 8
  br label %776

738:                                              ; preds = %639
  %739 = load %1*, %1** %8, align 8
  %740 = getelementptr inbounds %1, %1* %739, i32 0, i32 0
  %741 = load i32, i32* %740, align 8
  %742 = icmp ule i32 %741, 40
  br i1 %742, label %743, label %749

743:                                              ; preds = %738
  %744 = getelementptr inbounds %1, %1* %739, i32 0, i32 3
  %745 = load i8*, i8** %744, align 8
  %746 = getelementptr i8, i8* %745, i32 %741
  %747 = bitcast i8* %746 to i64*
  %748 = add i32 %741, 8
  store i32 %748, i32* %740, align 8
  br label %754

749:                                              ; preds = %738
  %750 = getelementptr inbounds %1, %1* %739, i32 0, i32 2
  %751 = load i8*, i8** %750, align 8
  %752 = bitcast i8* %751 to i64*
  %753 = getelementptr i8, i8* %751, i32 8
  store i8* %753, i8** %750, align 8
  br label %754

754:                                              ; preds = %749, %743
  %755 = phi i64* [ %747, %743 ], [ %752, %749 ]
  %756 = load i64, i64* %755, align 8
  store i64 %756, i64* %20, align 8
  br label %776

757:                                              ; preds = %639
  %758 = load %1*, %1** %8, align 8
  %759 = getelementptr inbounds %1, %1* %758, i32 0, i32 0
  %760 = load i32, i32* %759, align 8
  %761 = icmp ule i32 %760, 40
  br i1 %761, label %762, label %768

762:                                              ; preds = %757
  %763 = getelementptr inbounds %1, %1* %758, i32 0, i32 3
  %764 = load i8*, i8** %763, align 8
  %765 = getelementptr i8, i8* %764, i32 %760
  %766 = bitcast i8* %765 to i64*
  %767 = add i32 %760, 8
  store i32 %767, i32* %759, align 8
  br label %773

768:                                              ; preds = %757
  %769 = getelementptr inbounds %1, %1* %758, i32 0, i32 2
  %770 = load i8*, i8** %769, align 8
  %771 = bitcast i8* %770 to i64*
  %772 = getelementptr i8, i8* %770, i32 8
  store i8* %772, i8** %769, align 8
  br label %773

773:                                              ; preds = %768, %762
  %774 = phi i64* [ %766, %762 ], [ %771, %768 ]
  %775 = load i64, i64* %774, align 8
  store i64 %775, i64* %20, align 8
  br label %776

776:                                              ; preds = %773, %754, %735, %716, %697, %678, %657
  br label %777

777:                                              ; preds = %776, %634
  %778 = load i64, i64* %20, align 8
  %779 = load i8*, i8** %7, align 8
  %780 = load i8, i8* %779, align 1
  %781 = sext i8 %780 to i32
  %782 = icmp eq i32 %781, 117
  %783 = zext i1 %782 to i32
  %784 = getelementptr inbounds [1077 x i8], [1077 x i8]* %22, i64 0, i64 1077
  %785 = call i8* @ap_php_conv_10(i64 %778, i32 %783, i32* %31, i8* %784, i64* %10)
  store i8* %785, i8** %9, align 8
  br label %786

786:                                              ; preds = %777
  %787 = load i32, i32* %29, align 4
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %789, label %801

789:                                              ; preds = %786
  br label %790

790:                                              ; preds = %795, %789
  %791 = load i64, i64* %10, align 8
  %792 = load i32, i32* %15, align 4
  %793 = sext i32 %792 to i64
  %794 = icmp ult i64 %791, %793
  br i1 %794, label %795, label %800

795:                                              ; preds = %790
  %796 = load i8*, i8** %9, align 8
  %797 = getelementptr inbounds i8, i8* %796, i32 -1
  store i8* %797, i8** %9, align 8
  store i8 48, i8* %797, align 1
  %798 = load i64, i64* %10, align 8
  %799 = add i64 %798, 1
  store i64 %799, i64* %10, align 8
  br label %790

800:                                              ; preds = %790
  br label %801

801:                                              ; preds = %800, %786
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802
  %804 = load i8*, i8** %7, align 8
  %805 = load i8, i8* %804, align 1
  %806 = sext i8 %805 to i32
  %807 = icmp ne i32 %806, 117
  br i1 %807, label %808, label %823

808:                                              ; preds = %803
  %809 = load i32, i32* %31, align 4
  %810 = icmp ne i32 %809, 0
  br i1 %810, label %811, label %812

811:                                              ; preds = %808
  store i8 45, i8* %18, align 1
  br label %822

812:                                              ; preds = %808
  %813 = load i32, i32* %27, align 4
  %814 = icmp ne i32 %813, 0
  br i1 %814, label %815, label %816

815:                                              ; preds = %812
  store i8 43, i8* %18, align 1
  br label %821

816:                                              ; preds = %812
  %817 = load i32, i32* %28, align 4
  %818 = icmp ne i32 %817, 0
  br i1 %818, label %819, label %820

819:                                              ; preds = %816
  store i8 32, i8* %18, align 1
  br label %820

820:                                              ; preds = %819, %816
  br label %821

821:                                              ; preds = %820, %815
  br label %822

822:                                              ; preds = %821, %811
  br label %823

823:                                              ; preds = %822, %803
  br label %1602

824:                                              ; preds = %444
  %825 = load i32, i32* %25, align 4
  switch i32 %825, label %826 [
    i32 6, label %846
    i32 5, label %847
    i32 4, label %866
    i32 3, label %885
    i32 1, label %904
    i32 2, label %923
    i32 7, label %942
  ]

826:                                              ; preds = %824
  %827 = load %1*, %1** %8, align 8
  %828 = getelementptr inbounds %1, %1* %827, i32 0, i32 0
  %829 = load i32, i32* %828, align 8
  %830 = icmp ule i32 %829, 40
  br i1 %830, label %831, label %837

831:                                              ; preds = %826
  %832 = getelementptr inbounds %1, %1* %827, i32 0, i32 3
  %833 = load i8*, i8** %832, align 8
  %834 = getelementptr i8, i8* %833, i32 %829
  %835 = bitcast i8* %834 to i32*
  %836 = add i32 %829, 8
  store i32 %836, i32* %828, align 8
  br label %842

837:                                              ; preds = %826
  %838 = getelementptr inbounds %1, %1* %827, i32 0, i32 2
  %839 = load i8*, i8** %838, align 8
  %840 = bitcast i8* %839 to i32*
  %841 = getelementptr i8, i8* %839, i32 8
  store i8* %841, i8** %838, align 8
  br label %842

842:                                              ; preds = %837, %831
  %843 = phi i32* [ %835, %831 ], [ %840, %837 ]
  %844 = load i32, i32* %843, align 4
  %845 = zext i32 %844 to i64
  store i64 %845, i64* %21, align 8
  br label %961

846:                                              ; preds = %824
  br label %1592

847:                                              ; preds = %824
  %848 = load %1*, %1** %8, align 8
  %849 = getelementptr inbounds %1, %1* %848, i32 0, i32 0
  %850 = load i32, i32* %849, align 8
  %851 = icmp ule i32 %850, 40
  br i1 %851, label %852, label %858

852:                                              ; preds = %847
  %853 = getelementptr inbounds %1, %1* %848, i32 0, i32 3
  %854 = load i8*, i8** %853, align 8
  %855 = getelementptr i8, i8* %854, i32 %850
  %856 = bitcast i8* %855 to i64*
  %857 = add i32 %850, 8
  store i32 %857, i32* %849, align 8
  br label %863

858:                                              ; preds = %847
  %859 = getelementptr inbounds %1, %1* %848, i32 0, i32 2
  %860 = load i8*, i8** %859, align 8
  %861 = bitcast i8* %860 to i64*
  %862 = getelementptr i8, i8* %860, i32 8
  store i8* %862, i8** %859, align 8
  br label %863

863:                                              ; preds = %858, %852
  %864 = phi i64* [ %856, %852 ], [ %861, %858 ]
  %865 = load i64, i64* %864, align 8
  store i64 %865, i64* %21, align 8
  br label %961

866:                                              ; preds = %824
  %867 = load %1*, %1** %8, align 8
  %868 = getelementptr inbounds %1, %1* %867, i32 0, i32 0
  %869 = load i32, i32* %868, align 8
  %870 = icmp ule i32 %869, 40
  br i1 %870, label %871, label %877

871:                                              ; preds = %866
  %872 = getelementptr inbounds %1, %1* %867, i32 0, i32 3
  %873 = load i8*, i8** %872, align 8
  %874 = getelementptr i8, i8* %873, i32 %869
  %875 = bitcast i8* %874 to i64*
  %876 = add i32 %869, 8
  store i32 %876, i32* %868, align 8
  br label %882

877:                                              ; preds = %866
  %878 = getelementptr inbounds %1, %1* %867, i32 0, i32 2
  %879 = load i8*, i8** %878, align 8
  %880 = bitcast i8* %879 to i64*
  %881 = getelementptr i8, i8* %879, i32 8
  store i8* %881, i8** %878, align 8
  br label %882

882:                                              ; preds = %877, %871
  %883 = phi i64* [ %875, %871 ], [ %880, %877 ]
  %884 = load i64, i64* %883, align 8
  store i64 %884, i64* %21, align 8
  br label %961

885:                                              ; preds = %824
  %886 = load %1*, %1** %8, align 8
  %887 = getelementptr inbounds %1, %1* %886, i32 0, i32 0
  %888 = load i32, i32* %887, align 8
  %889 = icmp ule i32 %888, 40
  br i1 %889, label %890, label %896

890:                                              ; preds = %885
  %891 = getelementptr inbounds %1, %1* %886, i32 0, i32 3
  %892 = load i8*, i8** %891, align 8
  %893 = getelementptr i8, i8* %892, i32 %888
  %894 = bitcast i8* %893 to i64*
  %895 = add i32 %888, 8
  store i32 %895, i32* %887, align 8
  br label %901

896:                                              ; preds = %885
  %897 = getelementptr inbounds %1, %1* %886, i32 0, i32 2
  %898 = load i8*, i8** %897, align 8
  %899 = bitcast i8* %898 to i64*
  %900 = getelementptr i8, i8* %898, i32 8
  store i8* %900, i8** %897, align 8
  br label %901

901:                                              ; preds = %896, %890
  %902 = phi i64* [ %894, %890 ], [ %899, %896 ]
  %903 = load i64, i64* %902, align 8
  store i64 %903, i64* %21, align 8
  br label %961

904:                                              ; preds = %824
  %905 = load %1*, %1** %8, align 8
  %906 = getelementptr inbounds %1, %1* %905, i32 0, i32 0
  %907 = load i32, i32* %906, align 8
  %908 = icmp ule i32 %907, 40
  br i1 %908, label %909, label %915

909:                                              ; preds = %904
  %910 = getelementptr inbounds %1, %1* %905, i32 0, i32 3
  %911 = load i8*, i8** %910, align 8
  %912 = getelementptr i8, i8* %911, i32 %907
  %913 = bitcast i8* %912 to i64*
  %914 = add i32 %907, 8
  store i32 %914, i32* %906, align 8
  br label %920

915:                                              ; preds = %904
  %916 = getelementptr inbounds %1, %1* %905, i32 0, i32 2
  %917 = load i8*, i8** %916, align 8
  %918 = bitcast i8* %917 to i64*
  %919 = getelementptr i8, i8* %917, i32 8
  store i8* %919, i8** %916, align 8
  br label %920

920:                                              ; preds = %915, %909
  %921 = phi i64* [ %913, %909 ], [ %918, %915 ]
  %922 = load i64, i64* %921, align 8
  store i64 %922, i64* %21, align 8
  br label %961

923:                                              ; preds = %824
  %924 = load %1*, %1** %8, align 8
  %925 = getelementptr inbounds %1, %1* %924, i32 0, i32 0
  %926 = load i32, i32* %925, align 8
  %927 = icmp ule i32 %926, 40
  br i1 %927, label %928, label %934

928:                                              ; preds = %923
  %929 = getelementptr inbounds %1, %1* %924, i32 0, i32 3
  %930 = load i8*, i8** %929, align 8
  %931 = getelementptr i8, i8* %930, i32 %926
  %932 = bitcast i8* %931 to i64*
  %933 = add i32 %926, 8
  store i32 %933, i32* %925, align 8
  br label %939

934:                                              ; preds = %923
  %935 = getelementptr inbounds %1, %1* %924, i32 0, i32 2
  %936 = load i8*, i8** %935, align 8
  %937 = bitcast i8* %936 to i64*
  %938 = getelementptr i8, i8* %936, i32 8
  store i8* %938, i8** %935, align 8
  br label %939

939:                                              ; preds = %934, %928
  %940 = phi i64* [ %932, %928 ], [ %937, %934 ]
  %941 = load i64, i64* %940, align 8
  store i64 %941, i64* %21, align 8
  br label %961

942:                                              ; preds = %824
  %943 = load %1*, %1** %8, align 8
  %944 = getelementptr inbounds %1, %1* %943, i32 0, i32 0
  %945 = load i32, i32* %944, align 8
  %946 = icmp ule i32 %945, 40
  br i1 %946, label %947, label %953

947:                                              ; preds = %942
  %948 = getelementptr inbounds %1, %1* %943, i32 0, i32 3
  %949 = load i8*, i8** %948, align 8
  %950 = getelementptr i8, i8* %949, i32 %945
  %951 = bitcast i8* %950 to i64*
  %952 = add i32 %945, 8
  store i32 %952, i32* %944, align 8
  br label %958

953:                                              ; preds = %942
  %954 = getelementptr inbounds %1, %1* %943, i32 0, i32 2
  %955 = load i8*, i8** %954, align 8
  %956 = bitcast i8* %955 to i64*
  %957 = getelementptr i8, i8* %955, i32 8
  store i8* %957, i8** %954, align 8
  br label %958

958:                                              ; preds = %953, %947
  %959 = phi i64* [ %951, %947 ], [ %956, %953 ]
  %960 = load i64, i64* %959, align 8
  store i64 %960, i64* %21, align 8
  br label %961

961:                                              ; preds = %958, %939, %920, %901, %882, %863, %842
  %962 = load i64, i64* %21, align 8
  %963 = load i8*, i8** %7, align 8
  %964 = load i8, i8* %963, align 1
  %965 = getelementptr inbounds [1077 x i8], [1077 x i8]* %22, i64 0, i64 1077
  %966 = call i8* @ap_php_conv_p2(i64 %962, i32 3, i8 signext %964, i8* %965, i64* %10)
  store i8* %966, i8** %9, align 8
  br label %967

967:                                              ; preds = %961
  %968 = load i32, i32* %29, align 4
  %969 = icmp ne i32 %968, 0
  br i1 %969, label %970, label %982

970:                                              ; preds = %967
  br label %971

971:                                              ; preds = %976, %970
  %972 = load i64, i64* %10, align 8
  %973 = load i32, i32* %15, align 4
  %974 = sext i32 %973 to i64
  %975 = icmp ult i64 %972, %974
  br i1 %975, label %976, label %981

976:                                              ; preds = %971
  %977 = load i8*, i8** %9, align 8
  %978 = getelementptr inbounds i8, i8* %977, i32 -1
  store i8* %978, i8** %9, align 8
  store i8 48, i8* %978, align 1
  %979 = load i64, i64* %10, align 8
  %980 = add i64 %979, 1
  store i64 %980, i64* %10, align 8
  br label %971

981:                                              ; preds = %971
  br label %982

982:                                              ; preds = %981, %967
  br label %983

983:                                              ; preds = %982
  br label %984

984:                                              ; preds = %983
  %985 = load i32, i32* %26, align 4
  %986 = icmp ne i32 %985, 0
  br i1 %986, label %987, label %997

987:                                              ; preds = %984
  %988 = load i8*, i8** %9, align 8
  %989 = load i8, i8* %988, align 1
  %990 = sext i8 %989 to i32
  %991 = icmp ne i32 %990, 48
  br i1 %991, label %992, label %997

992:                                              ; preds = %987
  %993 = load i8*, i8** %9, align 8
  %994 = getelementptr inbounds i8, i8* %993, i32 -1
  store i8* %994, i8** %9, align 8
  store i8 48, i8* %994, align 1
  %995 = load i64, i64* %10, align 8
  %996 = add i64 %995, 1
  store i64 %996, i64* %10, align 8
  br label %997

997:                                              ; preds = %992, %987, %984
  br label %1602

998:                                              ; preds = %444, %444
  %999 = load i32, i32* %25, align 4
  switch i32 %999, label %1000 [
    i32 6, label %1020
    i32 5, label %1021
    i32 4, label %1040
    i32 3, label %1059
    i32 1, label %1078
    i32 2, label %1097
    i32 7, label %1116
  ]

1000:                                             ; preds = %998
  %1001 = load %1*, %1** %8, align 8
  %1002 = getelementptr inbounds %1, %1* %1001, i32 0, i32 0
  %1003 = load i32, i32* %1002, align 8
  %1004 = icmp ule i32 %1003, 40
  br i1 %1004, label %1005, label %1011

1005:                                             ; preds = %1000
  %1006 = getelementptr inbounds %1, %1* %1001, i32 0, i32 3
  %1007 = load i8*, i8** %1006, align 8
  %1008 = getelementptr i8, i8* %1007, i32 %1003
  %1009 = bitcast i8* %1008 to i32*
  %1010 = add i32 %1003, 8
  store i32 %1010, i32* %1002, align 8
  br label %1016

1011:                                             ; preds = %1000
  %1012 = getelementptr inbounds %1, %1* %1001, i32 0, i32 2
  %1013 = load i8*, i8** %1012, align 8
  %1014 = bitcast i8* %1013 to i32*
  %1015 = getelementptr i8, i8* %1013, i32 8
  store i8* %1015, i8** %1012, align 8
  br label %1016

1016:                                             ; preds = %1011, %1005
  %1017 = phi i32* [ %1009, %1005 ], [ %1014, %1011 ]
  %1018 = load i32, i32* %1017, align 4
  %1019 = zext i32 %1018 to i64
  store i64 %1019, i64* %21, align 8
  br label %1135

1020:                                             ; preds = %998
  br label %1592

1021:                                             ; preds = %998
  %1022 = load %1*, %1** %8, align 8
  %1023 = getelementptr inbounds %1, %1* %1022, i32 0, i32 0
  %1024 = load i32, i32* %1023, align 8
  %1025 = icmp ule i32 %1024, 40
  br i1 %1025, label %1026, label %1032

1026:                                             ; preds = %1021
  %1027 = getelementptr inbounds %1, %1* %1022, i32 0, i32 3
  %1028 = load i8*, i8** %1027, align 8
  %1029 = getelementptr i8, i8* %1028, i32 %1024
  %1030 = bitcast i8* %1029 to i64*
  %1031 = add i32 %1024, 8
  store i32 %1031, i32* %1023, align 8
  br label %1037

1032:                                             ; preds = %1021
  %1033 = getelementptr inbounds %1, %1* %1022, i32 0, i32 2
  %1034 = load i8*, i8** %1033, align 8
  %1035 = bitcast i8* %1034 to i64*
  %1036 = getelementptr i8, i8* %1034, i32 8
  store i8* %1036, i8** %1033, align 8
  br label %1037

1037:                                             ; preds = %1032, %1026
  %1038 = phi i64* [ %1030, %1026 ], [ %1035, %1032 ]
  %1039 = load i64, i64* %1038, align 8
  store i64 %1039, i64* %21, align 8
  br label %1135

1040:                                             ; preds = %998
  %1041 = load %1*, %1** %8, align 8
  %1042 = getelementptr inbounds %1, %1* %1041, i32 0, i32 0
  %1043 = load i32, i32* %1042, align 8
  %1044 = icmp ule i32 %1043, 40
  br i1 %1044, label %1045, label %1051

1045:                                             ; preds = %1040
  %1046 = getelementptr inbounds %1, %1* %1041, i32 0, i32 3
  %1047 = load i8*, i8** %1046, align 8
  %1048 = getelementptr i8, i8* %1047, i32 %1043
  %1049 = bitcast i8* %1048 to i64*
  %1050 = add i32 %1043, 8
  store i32 %1050, i32* %1042, align 8
  br label %1056

1051:                                             ; preds = %1040
  %1052 = getelementptr inbounds %1, %1* %1041, i32 0, i32 2
  %1053 = load i8*, i8** %1052, align 8
  %1054 = bitcast i8* %1053 to i64*
  %1055 = getelementptr i8, i8* %1053, i32 8
  store i8* %1055, i8** %1052, align 8
  br label %1056

1056:                                             ; preds = %1051, %1045
  %1057 = phi i64* [ %1049, %1045 ], [ %1054, %1051 ]
  %1058 = load i64, i64* %1057, align 8
  store i64 %1058, i64* %21, align 8
  br label %1135

1059:                                             ; preds = %998
  %1060 = load %1*, %1** %8, align 8
  %1061 = getelementptr inbounds %1, %1* %1060, i32 0, i32 0
  %1062 = load i32, i32* %1061, align 8
  %1063 = icmp ule i32 %1062, 40
  br i1 %1063, label %1064, label %1070

1064:                                             ; preds = %1059
  %1065 = getelementptr inbounds %1, %1* %1060, i32 0, i32 3
  %1066 = load i8*, i8** %1065, align 8
  %1067 = getelementptr i8, i8* %1066, i32 %1062
  %1068 = bitcast i8* %1067 to i64*
  %1069 = add i32 %1062, 8
  store i32 %1069, i32* %1061, align 8
  br label %1075

1070:                                             ; preds = %1059
  %1071 = getelementptr inbounds %1, %1* %1060, i32 0, i32 2
  %1072 = load i8*, i8** %1071, align 8
  %1073 = bitcast i8* %1072 to i64*
  %1074 = getelementptr i8, i8* %1072, i32 8
  store i8* %1074, i8** %1071, align 8
  br label %1075

1075:                                             ; preds = %1070, %1064
  %1076 = phi i64* [ %1068, %1064 ], [ %1073, %1070 ]
  %1077 = load i64, i64* %1076, align 8
  store i64 %1077, i64* %21, align 8
  br label %1135

1078:                                             ; preds = %998
  %1079 = load %1*, %1** %8, align 8
  %1080 = getelementptr inbounds %1, %1* %1079, i32 0, i32 0
  %1081 = load i32, i32* %1080, align 8
  %1082 = icmp ule i32 %1081, 40
  br i1 %1082, label %1083, label %1089

1083:                                             ; preds = %1078
  %1084 = getelementptr inbounds %1, %1* %1079, i32 0, i32 3
  %1085 = load i8*, i8** %1084, align 8
  %1086 = getelementptr i8, i8* %1085, i32 %1081
  %1087 = bitcast i8* %1086 to i64*
  %1088 = add i32 %1081, 8
  store i32 %1088, i32* %1080, align 8
  br label %1094

1089:                                             ; preds = %1078
  %1090 = getelementptr inbounds %1, %1* %1079, i32 0, i32 2
  %1091 = load i8*, i8** %1090, align 8
  %1092 = bitcast i8* %1091 to i64*
  %1093 = getelementptr i8, i8* %1091, i32 8
  store i8* %1093, i8** %1090, align 8
  br label %1094

1094:                                             ; preds = %1089, %1083
  %1095 = phi i64* [ %1087, %1083 ], [ %1092, %1089 ]
  %1096 = load i64, i64* %1095, align 8
  store i64 %1096, i64* %21, align 8
  br label %1135

1097:                                             ; preds = %998
  %1098 = load %1*, %1** %8, align 8
  %1099 = getelementptr inbounds %1, %1* %1098, i32 0, i32 0
  %1100 = load i32, i32* %1099, align 8
  %1101 = icmp ule i32 %1100, 40
  br i1 %1101, label %1102, label %1108

1102:                                             ; preds = %1097
  %1103 = getelementptr inbounds %1, %1* %1098, i32 0, i32 3
  %1104 = load i8*, i8** %1103, align 8
  %1105 = getelementptr i8, i8* %1104, i32 %1100
  %1106 = bitcast i8* %1105 to i64*
  %1107 = add i32 %1100, 8
  store i32 %1107, i32* %1099, align 8
  br label %1113

1108:                                             ; preds = %1097
  %1109 = getelementptr inbounds %1, %1* %1098, i32 0, i32 2
  %1110 = load i8*, i8** %1109, align 8
  %1111 = bitcast i8* %1110 to i64*
  %1112 = getelementptr i8, i8* %1110, i32 8
  store i8* %1112, i8** %1109, align 8
  br label %1113

1113:                                             ; preds = %1108, %1102
  %1114 = phi i64* [ %1106, %1102 ], [ %1111, %1108 ]
  %1115 = load i64, i64* %1114, align 8
  store i64 %1115, i64* %21, align 8
  br label %1135

1116:                                             ; preds = %998
  %1117 = load %1*, %1** %8, align 8
  %1118 = getelementptr inbounds %1, %1* %1117, i32 0, i32 0
  %1119 = load i32, i32* %1118, align 8
  %1120 = icmp ule i32 %1119, 40
  br i1 %1120, label %1121, label %1127

1121:                                             ; preds = %1116
  %1122 = getelementptr inbounds %1, %1* %1117, i32 0, i32 3
  %1123 = load i8*, i8** %1122, align 8
  %1124 = getelementptr i8, i8* %1123, i32 %1119
  %1125 = bitcast i8* %1124 to i64*
  %1126 = add i32 %1119, 8
  store i32 %1126, i32* %1118, align 8
  br label %1132

1127:                                             ; preds = %1116
  %1128 = getelementptr inbounds %1, %1* %1117, i32 0, i32 2
  %1129 = load i8*, i8** %1128, align 8
  %1130 = bitcast i8* %1129 to i64*
  %1131 = getelementptr i8, i8* %1129, i32 8
  store i8* %1131, i8** %1128, align 8
  br label %1132

1132:                                             ; preds = %1127, %1121
  %1133 = phi i64* [ %1125, %1121 ], [ %1130, %1127 ]
  %1134 = load i64, i64* %1133, align 8
  store i64 %1134, i64* %21, align 8
  br label %1135

1135:                                             ; preds = %1132, %1113, %1094, %1075, %1056, %1037, %1016
  %1136 = load i64, i64* %21, align 8
  %1137 = load i8*, i8** %7, align 8
  %1138 = load i8, i8* %1137, align 1
  %1139 = getelementptr inbounds [1077 x i8], [1077 x i8]* %22, i64 0, i64 1077
  %1140 = call i8* @ap_php_conv_p2(i64 %1136, i32 4, i8 signext %1138, i8* %1139, i64* %10)
  store i8* %1140, i8** %9, align 8
  br label %1141

1141:                                             ; preds = %1135
  %1142 = load i32, i32* %29, align 4
  %1143 = icmp ne i32 %1142, 0
  br i1 %1143, label %1144, label %1156

1144:                                             ; preds = %1141
  br label %1145

1145:                                             ; preds = %1150, %1144
  %1146 = load i64, i64* %10, align 8
  %1147 = load i32, i32* %15, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = icmp ult i64 %1146, %1148
  br i1 %1149, label %1150, label %1155

1150:                                             ; preds = %1145
  %1151 = load i8*, i8** %9, align 8
  %1152 = getelementptr inbounds i8, i8* %1151, i32 -1
  store i8* %1152, i8** %9, align 8
  store i8 48, i8* %1152, align 1
  %1153 = load i64, i64* %10, align 8
  %1154 = add i64 %1153, 1
  store i64 %1154, i64* %10, align 8
  br label %1145

1155:                                             ; preds = %1145
  br label %1156

1156:                                             ; preds = %1155, %1141
  br label %1157

1157:                                             ; preds = %1156
  br label %1158

1158:                                             ; preds = %1157
  %1159 = load i32, i32* %26, align 4
  %1160 = icmp ne i32 %1159, 0
  br i1 %1160, label %1161, label %1173

1161:                                             ; preds = %1158
  %1162 = load i64, i64* %21, align 8
  %1163 = icmp ne i64 %1162, 0
  br i1 %1163, label %1164, label %1173

1164:                                             ; preds = %1161
  %1165 = load i8*, i8** %7, align 8
  %1166 = load i8, i8* %1165, align 1
  %1167 = load i8*, i8** %9, align 8
  %1168 = getelementptr inbounds i8, i8* %1167, i32 -1
  store i8* %1168, i8** %9, align 8
  store i8 %1166, i8* %1168, align 1
  %1169 = load i8*, i8** %9, align 8
  %1170 = getelementptr inbounds i8, i8* %1169, i32 -1
  store i8* %1170, i8** %9, align 8
  store i8 48, i8* %1170, align 1
  %1171 = load i64, i64* %10, align 8
  %1172 = add i64 %1171, 2
  store i64 %1172, i64* %10, align 8
  br label %1173

1173:                                             ; preds = %1164, %1161, %1158
  br label %1602

1174:                                             ; preds = %444, %444
  %1175 = load %1*, %1** %8, align 8
  %1176 = getelementptr inbounds %1, %1* %1175, i32 0, i32 0
  %1177 = load i32, i32* %1176, align 8
  %1178 = icmp ule i32 %1177, 40
  br i1 %1178, label %1179, label %1185

1179:                                             ; preds = %1174
  %1180 = getelementptr inbounds %1, %1* %1175, i32 0, i32 3
  %1181 = load i8*, i8** %1180, align 8
  %1182 = getelementptr i8, i8* %1181, i32 %1177
  %1183 = bitcast i8* %1182 to i8**
  %1184 = add i32 %1177, 8
  store i32 %1184, i32* %1176, align 8
  br label %1190

1185:                                             ; preds = %1174
  %1186 = getelementptr inbounds %1, %1* %1175, i32 0, i32 2
  %1187 = load i8*, i8** %1186, align 8
  %1188 = bitcast i8* %1187 to i8**
  %1189 = getelementptr i8, i8* %1187, i32 8
  store i8* %1189, i8** %1186, align 8
  br label %1190

1190:                                             ; preds = %1185, %1179
  %1191 = phi i8** [ %1183, %1179 ], [ %1188, %1185 ]
  %1192 = load i8*, i8** %1191, align 8
  store i8* %1192, i8** %9, align 8
  %1193 = load i8*, i8** %9, align 8
  %1194 = icmp ne i8* %1193, null
  br i1 %1194, label %1195, label %1207

1195:                                             ; preds = %1190
  %1196 = load i32, i32* %29, align 4
  %1197 = icmp ne i32 %1196, 0
  br i1 %1197, label %1201, label %1198

1198:                                             ; preds = %1195
  %1199 = load i8*, i8** %9, align 8
  %1200 = call i64 @strlen(i8* %1199) #12
  store i64 %1200, i64* %10, align 8
  br label %1206

1201:                                             ; preds = %1195
  %1202 = load i8*, i8** %9, align 8
  %1203 = load i32, i32* %15, align 4
  %1204 = sext i32 %1203 to i64
  %1205 = call i64 @strnlen(i8* %1202, i64 %1204) #12
  store i64 %1205, i64* %10, align 8
  br label %1206

1206:                                             ; preds = %1201, %1198
  br label %1208

1207:                                             ; preds = %1190
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i8** %9, align 8
  store i64 6, i64* %10, align 8
  br label %1208

1208:                                             ; preds = %1207, %1206
  store i8 32, i8* %17, align 1
  br label %1602

1209:                                             ; preds = %444, %444, %444, %444
  %1210 = load i32, i32* %25, align 4
  switch i32 %1210, label %1242 [
    i32 6, label %1211
    i32 0, label %1223
  ]

1211:                                             ; preds = %1209
  %1212 = load %1*, %1** %8, align 8
  %1213 = getelementptr inbounds %1, %1* %1212, i32 0, i32 2
  %1214 = load i8*, i8** %1213, align 8
  %1215 = ptrtoint i8* %1214 to i64
  %1216 = add i64 %1215, 15
  %1217 = and i64 %1216, -16
  %1218 = inttoptr i64 %1217 to i8*
  %1219 = bitcast i8* %1218 to x86_fp80*
  %1220 = getelementptr i8, i8* %1218, i32 16
  store i8* %1220, i8** %1213, align 8
  %1221 = load x86_fp80, x86_fp80* %1219, align 16
  %1222 = fptrunc x86_fp80 %1221 to double
  store double %1222, double* %19, align 8
  br label %1243

1223:                                             ; preds = %1209
  %1224 = load %1*, %1** %8, align 8
  %1225 = getelementptr inbounds %1, %1* %1224, i32 0, i32 1
  %1226 = load i32, i32* %1225, align 4
  %1227 = icmp ule i32 %1226, 160
  br i1 %1227, label %1228, label %1234

1228:                                             ; preds = %1223
  %1229 = getelementptr inbounds %1, %1* %1224, i32 0, i32 3
  %1230 = load i8*, i8** %1229, align 8
  %1231 = getelementptr i8, i8* %1230, i32 %1226
  %1232 = bitcast i8* %1231 to double*
  %1233 = add i32 %1226, 16
  store i32 %1233, i32* %1225, align 4
  br label %1239

1234:                                             ; preds = %1223
  %1235 = getelementptr inbounds %1, %1* %1224, i32 0, i32 2
  %1236 = load i8*, i8** %1235, align 8
  %1237 = bitcast i8* %1236 to double*
  %1238 = getelementptr i8, i8* %1236, i32 8
  store i8* %1238, i8** %1235, align 8
  br label %1239

1239:                                             ; preds = %1234, %1228
  %1240 = phi double* [ %1232, %1228 ], [ %1237, %1234 ]
  %1241 = load double, double* %1240, align 8
  store double %1241, double* %19, align 8
  br label %1243

1242:                                             ; preds = %1209
  br label %1592

1243:                                             ; preds = %1239, %1211
  br i1 false, label %1244, label %1249

1244:                                             ; preds = %1243
  %1245 = load double, double* %19, align 8
  %1246 = fptrunc double %1245 to float
  %1247 = call i32 @__isnanf(float %1246) #11
  %1248 = icmp ne i32 %1247, 0
  br i1 %1248, label %1259, label %1260

1249:                                             ; preds = %1243
  br i1 true, label %1250, label %1254

1250:                                             ; preds = %1249
  %1251 = load double, double* %19, align 8
  %1252 = call i32 @__isnan(double %1251) #11
  %1253 = icmp ne i32 %1252, 0
  br i1 %1253, label %1259, label %1260

1254:                                             ; preds = %1249
  %1255 = load double, double* %19, align 8
  %1256 = fpext double %1255 to x86_fp80
  %1257 = call i32 @__isnanl(x86_fp80 %1256) #11
  %1258 = icmp ne i32 %1257, 0
  br i1 %1258, label %1259, label %1260

1259:                                             ; preds = %1254, %1250, %1244
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i32 0, i32 0), i8** %9, align 8
  store i64 3, i64* %10, align 8
  br label %1335

1260:                                             ; preds = %1254, %1250, %1244
  br i1 false, label %1261, label %1266

1261:                                             ; preds = %1260
  %1262 = load double, double* %19, align 8
  %1263 = fptrunc double %1262 to float
  %1264 = call i32 @__isinff(float %1263) #11
  %1265 = icmp ne i32 %1264, 0
  br i1 %1265, label %1276, label %1277

1266:                                             ; preds = %1260
  br i1 true, label %1267, label %1271

1267:                                             ; preds = %1266
  %1268 = load double, double* %19, align 8
  %1269 = call i32 @__isinf(double %1268) #11
  %1270 = icmp ne i32 %1269, 0
  br i1 %1270, label %1276, label %1277

1271:                                             ; preds = %1266
  %1272 = load double, double* %19, align 8
  %1273 = fpext double %1272 to x86_fp80
  %1274 = call i32 @__isinfl(x86_fp80 %1273) #11
  %1275 = icmp ne i32 %1274, 0
  br i1 %1275, label %1276, label %1277

1276:                                             ; preds = %1271, %1267, %1261
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i32 0, i32 0), i8** %9, align 8
  store i64 3, i64* %10, align 8
  br label %1334

1277:                                             ; preds = %1271, %1267, %1261
  %1278 = load %6*, %6** %24, align 8
  %1279 = icmp ne %6* %1278, null
  br i1 %1279, label %1282, label %1280

1280:                                             ; preds = %1277
  %1281 = call %6* @localeconv() #10
  store %6* %1281, %6** %24, align 8
  br label %1282

1282:                                             ; preds = %1280, %1277
  %1283 = load i8*, i8** %7, align 8
  %1284 = load i8, i8* %1283, align 1
  %1285 = sext i8 %1284 to i32
  %1286 = icmp eq i32 %1285, 102
  br i1 %1286, label %1287, label %1288

1287:                                             ; preds = %1282
  br label %1292

1288:                                             ; preds = %1282
  %1289 = load i8*, i8** %7, align 8
  %1290 = load i8, i8* %1289, align 1
  %1291 = sext i8 %1290 to i32
  br label %1292

1292:                                             ; preds = %1288, %1287
  %1293 = phi i32 [ 70, %1287 ], [ %1291, %1288 ]
  %1294 = trunc i32 %1293 to i8
  %1295 = load double, double* %19, align 8
  %1296 = load i32, i32* %26, align 4
  %1297 = load i32, i32* %29, align 4
  %1298 = icmp eq i32 %1297, 0
  br i1 %1298, label %1299, label %1300

1299:                                             ; preds = %1292
  br label %1302

1300:                                             ; preds = %1292
  %1301 = load i32, i32* %15, align 4
  br label %1302

1302:                                             ; preds = %1300, %1299
  %1303 = phi i32 [ 6, %1299 ], [ %1301, %1300 ]
  %1304 = load i8*, i8** %7, align 8
  %1305 = load i8, i8* %1304, align 1
  %1306 = sext i8 %1305 to i32
  %1307 = icmp eq i32 %1306, 102
  br i1 %1307, label %1308, label %1314

1308:                                             ; preds = %1302
  %1309 = load %6*, %6** %24, align 8
  %1310 = getelementptr inbounds %6, %6* %1309, i32 0, i32 0
  %1311 = load i8*, i8** %1310, align 8
  %1312 = load i8, i8* %1311, align 1
  %1313 = sext i8 %1312 to i32
  br label %1315

1314:                                             ; preds = %1302
  br label %1315

1315:                                             ; preds = %1314, %1308
  %1316 = phi i32 [ %1313, %1308 ], [ 46, %1314 ]
  %1317 = trunc i32 %1316 to i8
  %1318 = getelementptr inbounds [1077 x i8], [1077 x i8]* %22, i64 0, i64 1
  %1319 = call i8* @php_conv_fp(i8 signext %1294, double %1295, i32 %1296, i32 %1303, i8 signext %1317, i32* %31, i8* %1318, i64* %10)
  store i8* %1319, i8** %9, align 8
  %1320 = load i32, i32* %31, align 4
  %1321 = icmp ne i32 %1320, 0
  br i1 %1321, label %1322, label %1323

1322:                                             ; preds = %1315
  store i8 45, i8* %18, align 1
  br label %1333

1323:                                             ; preds = %1315
  %1324 = load i32, i32* %27, align 4
  %1325 = icmp ne i32 %1324, 0
  br i1 %1325, label %1326, label %1327

1326:                                             ; preds = %1323
  store i8 43, i8* %18, align 1
  br label %1332

1327:                                             ; preds = %1323
  %1328 = load i32, i32* %28, align 4
  %1329 = icmp ne i32 %1328, 0
  br i1 %1329, label %1330, label %1331

1330:                                             ; preds = %1327
  store i8 32, i8* %18, align 1
  br label %1331

1331:                                             ; preds = %1330, %1327
  br label %1332

1332:                                             ; preds = %1331, %1326
  br label %1333

1333:                                             ; preds = %1332, %1322
  br label %1334

1334:                                             ; preds = %1333, %1276
  br label %1335

1335:                                             ; preds = %1334, %1259
  br label %1602

1336:                                             ; preds = %444, %444, %444, %444
  %1337 = load i32, i32* %25, align 4
  switch i32 %1337, label %1369 [
    i32 6, label %1338
    i32 0, label %1350
  ]

1338:                                             ; preds = %1336
  %1339 = load %1*, %1** %8, align 8
  %1340 = getelementptr inbounds %1, %1* %1339, i32 0, i32 2
  %1341 = load i8*, i8** %1340, align 8
  %1342 = ptrtoint i8* %1341 to i64
  %1343 = add i64 %1342, 15
  %1344 = and i64 %1343, -16
  %1345 = inttoptr i64 %1344 to i8*
  %1346 = bitcast i8* %1345 to x86_fp80*
  %1347 = getelementptr i8, i8* %1345, i32 16
  store i8* %1347, i8** %1340, align 8
  %1348 = load x86_fp80, x86_fp80* %1346, align 16
  %1349 = fptrunc x86_fp80 %1348 to double
  store double %1349, double* %19, align 8
  br label %1370

1350:                                             ; preds = %1336
  %1351 = load %1*, %1** %8, align 8
  %1352 = getelementptr inbounds %1, %1* %1351, i32 0, i32 1
  %1353 = load i32, i32* %1352, align 4
  %1354 = icmp ule i32 %1353, 160
  br i1 %1354, label %1355, label %1361

1355:                                             ; preds = %1350
  %1356 = getelementptr inbounds %1, %1* %1351, i32 0, i32 3
  %1357 = load i8*, i8** %1356, align 8
  %1358 = getelementptr i8, i8* %1357, i32 %1353
  %1359 = bitcast i8* %1358 to double*
  %1360 = add i32 %1353, 16
  store i32 %1360, i32* %1352, align 4
  br label %1366

1361:                                             ; preds = %1350
  %1362 = getelementptr inbounds %1, %1* %1351, i32 0, i32 2
  %1363 = load i8*, i8** %1362, align 8
  %1364 = bitcast i8* %1363 to double*
  %1365 = getelementptr i8, i8* %1363, i32 8
  store i8* %1365, i8** %1362, align 8
  br label %1366

1366:                                             ; preds = %1361, %1355
  %1367 = phi double* [ %1359, %1355 ], [ %1364, %1361 ]
  %1368 = load double, double* %1367, align 8
  store double %1368, double* %19, align 8
  br label %1370

1369:                                             ; preds = %1336
  br label %1592

1370:                                             ; preds = %1366, %1338
  br i1 false, label %1371, label %1376

1371:                                             ; preds = %1370
  %1372 = load double, double* %19, align 8
  %1373 = fptrunc double %1372 to float
  %1374 = call i32 @__isnanf(float %1373) #11
  %1375 = icmp ne i32 %1374, 0
  br i1 %1375, label %1386, label %1387

1376:                                             ; preds = %1370
  br i1 true, label %1377, label %1381

1377:                                             ; preds = %1376
  %1378 = load double, double* %19, align 8
  %1379 = call i32 @__isnan(double %1378) #11
  %1380 = icmp ne i32 %1379, 0
  br i1 %1380, label %1386, label %1387

1381:                                             ; preds = %1376
  %1382 = load double, double* %19, align 8
  %1383 = fpext double %1382 to x86_fp80
  %1384 = call i32 @__isnanl(x86_fp80 %1383) #11
  %1385 = icmp ne i32 %1384, 0
  br i1 %1385, label %1386, label %1387

1386:                                             ; preds = %1381, %1377, %1371
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i8** %9, align 8
  store i64 3, i64* %10, align 8
  br label %1602

1387:                                             ; preds = %1381, %1377, %1371
  br i1 false, label %1388, label %1393

1388:                                             ; preds = %1387
  %1389 = load double, double* %19, align 8
  %1390 = fptrunc double %1389 to float
  %1391 = call i32 @__isinff(float %1390) #11
  %1392 = icmp ne i32 %1391, 0
  br i1 %1392, label %1403, label %1409

1393:                                             ; preds = %1387
  br i1 true, label %1394, label %1398

1394:                                             ; preds = %1393
  %1395 = load double, double* %19, align 8
  %1396 = call i32 @__isinf(double %1395) #11
  %1397 = icmp ne i32 %1396, 0
  br i1 %1397, label %1403, label %1409

1398:                                             ; preds = %1393
  %1399 = load double, double* %19, align 8
  %1400 = fpext double %1399 to x86_fp80
  %1401 = call i32 @__isinfl(x86_fp80 %1400) #11
  %1402 = icmp ne i32 %1401, 0
  br i1 %1402, label %1403, label %1409

1403:                                             ; preds = %1398, %1394, %1388
  %1404 = load double, double* %19, align 8
  %1405 = fcmp ogt double %1404, 0.000000e+00
  br i1 %1405, label %1406, label %1407

1406:                                             ; preds = %1403
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i8** %9, align 8
  store i64 3, i64* %10, align 8
  br label %1408

1407:                                             ; preds = %1403
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i8** %9, align 8
  store i64 4, i64* %10, align 8
  br label %1408

1408:                                             ; preds = %1407, %1406
  br label %1602

1409:                                             ; preds = %1398, %1394, %1388
  br label %1410

1410:                                             ; preds = %1409
  %1411 = load i32, i32* %29, align 4
  %1412 = icmp eq i32 %1411, 0
  br i1 %1412, label %1413, label %1414

1413:                                             ; preds = %1410
  store i32 6, i32* %15, align 4
  br label %1419

1414:                                             ; preds = %1410
  %1415 = load i32, i32* %15, align 4
  %1416 = icmp eq i32 %1415, 0
  br i1 %1416, label %1417, label %1418

1417:                                             ; preds = %1414
  store i32 1, i32* %15, align 4
  br label %1418

1418:                                             ; preds = %1417, %1414
  br label %1419

1419:                                             ; preds = %1418, %1413
  %1420 = load %6*, %6** %24, align 8
  %1421 = icmp ne %6* %1420, null
  br i1 %1421, label %1424, label %1422

1422:                                             ; preds = %1419
  %1423 = call %6* @localeconv() #10
  store %6* %1423, %6** %24, align 8
  br label %1424

1424:                                             ; preds = %1422, %1419
  %1425 = load double, double* %19, align 8
  %1426 = load i32, i32* %15, align 4
  %1427 = load i8*, i8** %7, align 8
  %1428 = load i8, i8* %1427, align 1
  %1429 = sext i8 %1428 to i32
  %1430 = icmp eq i32 %1429, 72
  br i1 %1430, label %1436, label %1431

1431:                                             ; preds = %1424
  %1432 = load i8*, i8** %7, align 8
  %1433 = load i8, i8* %1432, align 1
  %1434 = sext i8 %1433 to i32
  %1435 = icmp eq i32 %1434, 107
  br i1 %1435, label %1436, label %1437

1436:                                             ; preds = %1431, %1424
  br label %1443

1437:                                             ; preds = %1431
  %1438 = load %6*, %6** %24, align 8
  %1439 = getelementptr inbounds %6, %6* %1438, i32 0, i32 0
  %1440 = load i8*, i8** %1439, align 8
  %1441 = load i8, i8* %1440, align 1
  %1442 = sext i8 %1441 to i32
  br label %1443

1443:                                             ; preds = %1437, %1436
  %1444 = phi i32 [ 46, %1436 ], [ %1442, %1437 ]
  %1445 = trunc i32 %1444 to i8
  %1446 = load i8*, i8** %7, align 8
  %1447 = load i8, i8* %1446, align 1
  %1448 = sext i8 %1447 to i32
  %1449 = icmp eq i32 %1448, 71
  br i1 %1449, label %1455, label %1450

1450:                                             ; preds = %1443
  %1451 = load i8*, i8** %7, align 8
  %1452 = load i8, i8* %1451, align 1
  %1453 = sext i8 %1452 to i32
  %1454 = icmp eq i32 %1453, 72
  br label %1455

1455:                                             ; preds = %1450, %1443
  %1456 = phi i1 [ true, %1443 ], [ %1454, %1450 ]
  %1457 = zext i1 %1456 to i64
  %1458 = select i1 %1456, i32 69, i32 101
  %1459 = trunc i32 %1458 to i8
  %1460 = getelementptr inbounds [1077 x i8], [1077 x i8]* %22, i64 0, i64 1
  %1461 = call i8* @php_gcvt(double %1425, i32 %1426, i8 signext %1445, i8 signext %1459, i8* %1460)
  store i8* %1461, i8** %9, align 8
  %1462 = load i8*, i8** %9, align 8
  %1463 = load i8, i8* %1462, align 1
  %1464 = sext i8 %1463 to i32
  %1465 = icmp eq i32 %1464, 45
  br i1 %1465, label %1466, label %1470

1466:                                             ; preds = %1455
  %1467 = load i8*, i8** %9, align 8
  %1468 = getelementptr inbounds i8, i8* %1467, i32 1
  store i8* %1468, i8** %9, align 8
  %1469 = load i8, i8* %1467, align 1
  store i8 %1469, i8* %18, align 1
  br label %1480

1470:                                             ; preds = %1455
  %1471 = load i32, i32* %27, align 4
  %1472 = icmp ne i32 %1471, 0
  br i1 %1472, label %1473, label %1474

1473:                                             ; preds = %1470
  store i8 43, i8* %18, align 1
  br label %1479

1474:                                             ; preds = %1470
  %1475 = load i32, i32* %28, align 4
  %1476 = icmp ne i32 %1475, 0
  br i1 %1476, label %1477, label %1478

1477:                                             ; preds = %1474
  store i8 32, i8* %18, align 1
  br label %1478

1478:                                             ; preds = %1477, %1474
  br label %1479

1479:                                             ; preds = %1478, %1473
  br label %1480

1480:                                             ; preds = %1479, %1466
  %1481 = load i8*, i8** %9, align 8
  %1482 = call i64 @strlen(i8* %1481) #12
  store i64 %1482, i64* %10, align 8
  %1483 = load i32, i32* %26, align 4
  %1484 = icmp ne i32 %1483, 0
  br i1 %1484, label %1485, label %1494

1485:                                             ; preds = %1480
  %1486 = load i8*, i8** %9, align 8
  %1487 = call i8* @strchr(i8* %1486, i32 46) #12
  %1488 = icmp eq i8* %1487, null
  br i1 %1488, label %1489, label %1494

1489:                                             ; preds = %1485
  %1490 = load i8*, i8** %9, align 8
  %1491 = load i64, i64* %10, align 8
  %1492 = add i64 %1491, 1
  store i64 %1492, i64* %10, align 8
  %1493 = getelementptr inbounds i8, i8* %1490, i64 %1491
  store i8 46, i8* %1493, align 1
  br label %1494

1494:                                             ; preds = %1489, %1485, %1480
  br label %1602

1495:                                             ; preds = %444
  %1496 = load %1*, %1** %8, align 8
  %1497 = getelementptr inbounds %1, %1* %1496, i32 0, i32 0
  %1498 = load i32, i32* %1497, align 8
  %1499 = icmp ule i32 %1498, 40
  br i1 %1499, label %1500, label %1506

1500:                                             ; preds = %1495
  %1501 = getelementptr inbounds %1, %1* %1496, i32 0, i32 3
  %1502 = load i8*, i8** %1501, align 8
  %1503 = getelementptr i8, i8* %1502, i32 %1498
  %1504 = bitcast i8* %1503 to i32*
  %1505 = add i32 %1498, 8
  store i32 %1505, i32* %1497, align 8
  br label %1511

1506:                                             ; preds = %1495
  %1507 = getelementptr inbounds %1, %1* %1496, i32 0, i32 2
  %1508 = load i8*, i8** %1507, align 8
  %1509 = bitcast i8* %1508 to i32*
  %1510 = getelementptr i8, i8* %1508, i32 8
  store i8* %1510, i8** %1507, align 8
  br label %1511

1511:                                             ; preds = %1506, %1500
  %1512 = phi i32* [ %1504, %1500 ], [ %1509, %1506 ]
  %1513 = load i32, i32* %1512, align 4
  %1514 = trunc i32 %1513 to i8
  %1515 = getelementptr inbounds [2 x i8], [2 x i8]* %23, i64 0, i64 0
  store i8 %1514, i8* %1515, align 1
  %1516 = getelementptr inbounds [2 x i8], [2 x i8]* %23, i64 0, i64 0
  store i8* %1516, i8** %9, align 8
  store i64 1, i64* %10, align 8
  store i8 32, i8* %17, align 1
  br label %1602

1517:                                             ; preds = %444
  %1518 = getelementptr inbounds [2 x i8], [2 x i8]* %23, i64 0, i64 0
  store i8 37, i8* %1518, align 1
  %1519 = getelementptr inbounds [2 x i8], [2 x i8]* %23, i64 0, i64 0
  store i8* %1519, i8** %9, align 8
  store i64 1, i64* %10, align 8
  store i8 32, i8* %17, align 1
  br label %1602

1520:                                             ; preds = %444
  %1521 = load i8, i8* %6, align 1
  %1522 = zext i8 %1521 to i32
  %1523 = icmp ne i32 %1522, 0
  br i1 %1523, label %1524, label %1530

1524:                                             ; preds = %1520
  %1525 = load i8*, i8** %5, align 8
  %1526 = bitcast i8* %1525 to %0*
  %1527 = getelementptr inbounds %0, %0* %1526, i32 0, i32 1
  %1528 = load i64, i64* %1527, align 8
  %1529 = trunc i64 %1528 to i32
  br label %1538

1530:                                             ; preds = %1520
  %1531 = load i8*, i8** %5, align 8
  %1532 = bitcast i8* %1531 to %7*
  %1533 = getelementptr inbounds %7, %7* %1532, i32 0, i32 0
  %1534 = load %8*, %8** %1533, align 8
  %1535 = getelementptr inbounds %8, %8* %1534, i32 0, i32 2
  %1536 = load i64, i64* %1535, align 8
  %1537 = trunc i64 %1536 to i32
  br label %1538

1538:                                             ; preds = %1530, %1524
  %1539 = phi i32 [ %1529, %1524 ], [ %1537, %1530 ]
  %1540 = load %1*, %1** %8, align 8
  %1541 = getelementptr inbounds %1, %1* %1540, i32 0, i32 0
  %1542 = load i32, i32* %1541, align 8
  %1543 = icmp ule i32 %1542, 40
  br i1 %1543, label %1544, label %1550

1544:                                             ; preds = %1538
  %1545 = getelementptr inbounds %1, %1* %1540, i32 0, i32 3
  %1546 = load i8*, i8** %1545, align 8
  %1547 = getelementptr i8, i8* %1546, i32 %1542
  %1548 = bitcast i8* %1547 to i32**
  %1549 = add i32 %1542, 8
  store i32 %1549, i32* %1541, align 8
  br label %1555

1550:                                             ; preds = %1538
  %1551 = getelementptr inbounds %1, %1* %1540, i32 0, i32 2
  %1552 = load i8*, i8** %1551, align 8
  %1553 = bitcast i8* %1552 to i32**
  %1554 = getelementptr i8, i8* %1552, i32 8
  store i8* %1554, i8** %1551, align 8
  br label %1555

1555:                                             ; preds = %1550, %1544
  %1556 = phi i32** [ %1548, %1544 ], [ %1553, %1550 ]
  %1557 = load i32*, i32** %1556, align 8
  store i32 %1539, i32* %1557, align 4
  br label %1845

1558:                                             ; preds = %444
  %1559 = load %1*, %1** %8, align 8
  %1560 = getelementptr inbounds %1, %1* %1559, i32 0, i32 0
  %1561 = load i32, i32* %1560, align 8
  %1562 = icmp ule i32 %1561, 40
  br i1 %1562, label %1563, label %1569

1563:                                             ; preds = %1558
  %1564 = getelementptr inbounds %1, %1* %1559, i32 0, i32 3
  %1565 = load i8*, i8** %1564, align 8
  %1566 = getelementptr i8, i8* %1565, i32 %1561
  %1567 = bitcast i8* %1566 to i8**
  %1568 = add i32 %1561, 8
  store i32 %1568, i32* %1560, align 8
  br label %1574

1569:                                             ; preds = %1558
  %1570 = getelementptr inbounds %1, %1* %1559, i32 0, i32 2
  %1571 = load i8*, i8** %1570, align 8
  %1572 = bitcast i8* %1571 to i8**
  %1573 = getelementptr i8, i8* %1571, i32 8
  store i8* %1573, i8** %1570, align 8
  br label %1574

1574:                                             ; preds = %1569, %1563
  %1575 = phi i8** [ %1567, %1563 ], [ %1572, %1569 ]
  %1576 = load i8*, i8** %1575, align 8
  %1577 = ptrtoint i8* %1576 to i64
  store i64 %1577, i64* %21, align 8
  %1578 = load i64, i64* %21, align 8
  %1579 = getelementptr inbounds [1077 x i8], [1077 x i8]* %22, i64 0, i64 1077
  %1580 = call i8* @ap_php_conv_p2(i64 %1578, i32 4, i8 signext 120, i8* %1579, i64* %10)
  store i8* %1580, i8** %9, align 8
  %1581 = load i64, i64* %21, align 8
  %1582 = icmp ne i64 %1581, 0
  br i1 %1582, label %1583, label %1590

1583:                                             ; preds = %1574
  %1584 = load i8*, i8** %9, align 8
  %1585 = getelementptr inbounds i8, i8* %1584, i32 -1
  store i8* %1585, i8** %9, align 8
  store i8 120, i8* %1585, align 1
  %1586 = load i8*, i8** %9, align 8
  %1587 = getelementptr inbounds i8, i8* %1586, i32 -1
  store i8* %1587, i8** %9, align 8
  store i8 48, i8* %1587, align 1
  %1588 = load i64, i64* %10, align 8
  %1589 = add i64 %1588, 2
  store i64 %1589, i64* %10, align 8
  br label %1590

1590:                                             ; preds = %1583, %1574
  store i8 32, i8* %17, align 1
  br label %1602

1591:                                             ; preds = %444
  br label %54

1592:                                             ; preds = %1369, %1242, %1020, %846, %661, %518
  %1593 = load i8*, i8** %7, align 8
  %1594 = load i8, i8* %1593, align 1
  %1595 = sext i8 %1594 to i32
  call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @6, i32 0, i32 0), i32 %1595)
  br label %1596

1596:                                             ; preds = %444, %1592
  %1597 = getelementptr inbounds [2 x i8], [2 x i8]* %23, i64 0, i64 0
  store i8 37, i8* %1597, align 1
  %1598 = load i8*, i8** %7, align 8
  %1599 = load i8, i8* %1598, align 1
  %1600 = getelementptr inbounds [2 x i8], [2 x i8]* %23, i64 0, i64 1
  store i8 %1599, i8* %1600, align 1
  %1601 = getelementptr inbounds [2 x i8], [2 x i8]* %23, i32 0, i32 0
  store i8* %1601, i8** %9, align 8
  store i64 2, i64* %10, align 8
  store i8 32, i8* %17, align 1
  br label %1602

1602:                                             ; preds = %1596, %1590, %1517, %1511, %1494, %1408, %1386, %1335, %1208, %1173, %997, %823, %495
  %1603 = load i8, i8* %18, align 1
  %1604 = sext i8 %1603 to i32
  %1605 = icmp ne i32 %1604, 0
  br i1 %1605, label %1606, label %1612

1606:                                             ; preds = %1602
  %1607 = load i8, i8* %18, align 1
  %1608 = load i8*, i8** %9, align 8
  %1609 = getelementptr inbounds i8, i8* %1608, i32 -1
  store i8* %1609, i8** %9, align 8
  store i8 %1607, i8* %1609, align 1
  %1610 = load i64, i64* %10, align 8
  %1611 = add i64 %1610, 1
  store i64 %1611, i64* %10, align 8
  br label %1612

1612:                                             ; preds = %1606, %1602
  %1613 = load i32, i32* %30, align 4
  %1614 = icmp ne i32 %1613, 0
  br i1 %1614, label %1615, label %1733

1615:                                             ; preds = %1612
  %1616 = load i32, i32* %16, align 4
  %1617 = icmp eq i32 %1616, 1
  br i1 %1617, label %1618, label %1733

1618:                                             ; preds = %1615
  %1619 = load i32, i32* %14, align 4
  %1620 = sext i32 %1619 to i64
  %1621 = load i64, i64* %10, align 8
  %1622 = icmp ugt i64 %1620, %1621
  br i1 %1622, label %1623, label %1733

1623:                                             ; preds = %1618
  %1624 = load i8, i8* %17, align 1
  %1625 = sext i8 %1624 to i32
  %1626 = icmp eq i32 %1625, 48
  br i1 %1626, label %1627, label %1654

1627:                                             ; preds = %1623
  %1628 = load i8, i8* %18, align 1
  %1629 = sext i8 %1628 to i32
  %1630 = icmp ne i32 %1629, 0
  br i1 %1630, label %1631, label %1654

1631:                                             ; preds = %1627
  br label %1632

1632:                                             ; preds = %1631
  %1633 = load i8, i8* %6, align 1
  %1634 = icmp ne i8 %1633, 0
  br i1 %1634, label %1635, label %1640

1635:                                             ; preds = %1632
  %1636 = load i8*, i8** %5, align 8
  %1637 = bitcast i8* %1636 to %0*
  %1638 = load i8*, i8** %9, align 8
  %1639 = load i8, i8* %1638, align 1
  call void @9(%0* %1637, i8 signext %1639, i8 zeroext 0)
  br label %1645

1640:                                             ; preds = %1632
  %1641 = load i8*, i8** %5, align 8
  %1642 = bitcast i8* %1641 to %7*
  %1643 = load i8*, i8** %9, align 8
  %1644 = load i8, i8* %1643, align 1
  call void @10(%7* %1642, i8 signext %1644, i8 zeroext 0)
  br label %1645

1645:                                             ; preds = %1640, %1635
  br label %1646

1646:                                             ; preds = %1645
  br label %1647

1647:                                             ; preds = %1646
  %1648 = load i8*, i8** %9, align 8
  %1649 = getelementptr inbounds i8, i8* %1648, i32 1
  store i8* %1649, i8** %9, align 8
  %1650 = load i64, i64* %10, align 8
  %1651 = add i64 %1650, -1
  store i64 %1651, i64* %10, align 8
  %1652 = load i32, i32* %14, align 4
  %1653 = add nsw i32 %1652, -1
  store i32 %1653, i32* %14, align 4
  br label %1654

1654:                                             ; preds = %1647, %1627, %1623
  br label %1655

1655:                                             ; preds = %1654
  %1656 = load i8, i8* %6, align 1
  %1657 = icmp ne i8 %1656, 0
  br i1 %1657, label %1658, label %1691

1658:                                             ; preds = %1655
  %1659 = load i8*, i8** %5, align 8
  %1660 = bitcast i8* %1659 to %0*
  %1661 = load i32, i32* %14, align 4
  %1662 = sext i32 %1661 to i64
  %1663 = load i64, i64* %10, align 8
  %1664 = sub i64 %1662, %1663
  %1665 = call i64 @11(%0* %1660, i64 %1664, i8 zeroext 0)
  %1666 = load i8*, i8** %5, align 8
  %1667 = bitcast i8* %1666 to %0*
  %1668 = getelementptr inbounds %0, %0* %1667, i32 0, i32 0
  %1669 = load i8*, i8** %1668, align 8
  %1670 = load i8*, i8** %5, align 8
  %1671 = bitcast i8* %1670 to %0*
  %1672 = getelementptr inbounds %0, %0* %1671, i32 0, i32 1
  %1673 = load i64, i64* %1672, align 8
  %1674 = getelementptr inbounds i8, i8* %1669, i64 %1673
  %1675 = load i8, i8* %17, align 1
  %1676 = sext i8 %1675 to i32
  %1677 = trunc i32 %1676 to i8
  %1678 = load i32, i32* %14, align 4
  %1679 = sext i32 %1678 to i64
  %1680 = load i64, i64* %10, align 8
  %1681 = sub i64 %1679, %1680
  call void @llvm.memset.p0i8.i64(i8* align 1 %1674, i8 %1677, i64 %1681, i1 false)
  %1682 = load i32, i32* %14, align 4
  %1683 = sext i32 %1682 to i64
  %1684 = load i64, i64* %10, align 8
  %1685 = sub i64 %1683, %1684
  %1686 = load i8*, i8** %5, align 8
  %1687 = bitcast i8* %1686 to %0*
  %1688 = getelementptr inbounds %0, %0* %1687, i32 0, i32 1
  %1689 = load i64, i64* %1688, align 8
  %1690 = add i64 %1689, %1685
  store i64 %1690, i64* %1688, align 8
  br label %1730

1691:                                             ; preds = %1655
  %1692 = load i8*, i8** %5, align 8
  %1693 = bitcast i8* %1692 to %7*
  %1694 = load i32, i32* %14, align 4
  %1695 = sext i32 %1694 to i64
  %1696 = load i64, i64* %10, align 8
  %1697 = sub i64 %1695, %1696
  %1698 = call i64 @12(%7* %1693, i64 %1697, i8 zeroext 0)
  %1699 = load i8*, i8** %5, align 8
  %1700 = bitcast i8* %1699 to %7*
  %1701 = getelementptr inbounds %7, %7* %1700, i32 0, i32 0
  %1702 = load %8*, %8** %1701, align 8
  %1703 = getelementptr inbounds %8, %8* %1702, i32 0, i32 3
  %1704 = getelementptr inbounds [1 x i8], [1 x i8]* %1703, i32 0, i32 0
  %1705 = load i8*, i8** %5, align 8
  %1706 = bitcast i8* %1705 to %7*
  %1707 = getelementptr inbounds %7, %7* %1706, i32 0, i32 0
  %1708 = load %8*, %8** %1707, align 8
  %1709 = getelementptr inbounds %8, %8* %1708, i32 0, i32 2
  %1710 = load i64, i64* %1709, align 8
  %1711 = getelementptr inbounds i8, i8* %1704, i64 %1710
  %1712 = load i8, i8* %17, align 1
  %1713 = sext i8 %1712 to i32
  %1714 = trunc i32 %1713 to i8
  %1715 = load i32, i32* %14, align 4
  %1716 = sext i32 %1715 to i64
  %1717 = load i64, i64* %10, align 8
  %1718 = sub i64 %1716, %1717
  call void @llvm.memset.p0i8.i64(i8* align 1 %1711, i8 %1714, i64 %1718, i1 false)
  %1719 = load i32, i32* %14, align 4
  %1720 = sext i32 %1719 to i64
  %1721 = load i64, i64* %10, align 8
  %1722 = sub i64 %1720, %1721
  %1723 = load i8*, i8** %5, align 8
  %1724 = bitcast i8* %1723 to %7*
  %1725 = getelementptr inbounds %7, %7* %1724, i32 0, i32 0
  %1726 = load %8*, %8** %1725, align 8
  %1727 = getelementptr inbounds %8, %8* %1726, i32 0, i32 2
  %1728 = load i64, i64* %1727, align 8
  %1729 = add i64 %1728, %1722
  store i64 %1729, i64* %1727, align 8
  br label %1730

1730:                                             ; preds = %1691, %1658
  br label %1731

1731:                                             ; preds = %1730
  br label %1732

1732:                                             ; preds = %1731
  br label %1733

1733:                                             ; preds = %1732, %1618, %1615, %1612
  br label %1734

1734:                                             ; preds = %1733
  %1735 = load i8, i8* %6, align 1
  %1736 = icmp ne i8 %1735, 0
  br i1 %1736, label %1737, label %1742

1737:                                             ; preds = %1734
  %1738 = load i8*, i8** %5, align 8
  %1739 = bitcast i8* %1738 to %0*
  %1740 = load i8*, i8** %9, align 8
  %1741 = load i64, i64* %10, align 8
  call void @13(%0* %1739, i8* %1740, i64 %1741, i8 zeroext 0)
  br label %1747

1742:                                             ; preds = %1734
  %1743 = load i8*, i8** %5, align 8
  %1744 = bitcast i8* %1743 to %7*
  %1745 = load i8*, i8** %9, align 8
  %1746 = load i64, i64* %10, align 8
  call void @14(%7* %1744, i8* %1745, i64 %1746, i8 zeroext 0)
  br label %1747

1747:                                             ; preds = %1742, %1737
  br label %1748

1748:                                             ; preds = %1747
  br label %1749

1749:                                             ; preds = %1748
  %1750 = load i32, i32* %30, align 4
  %1751 = icmp ne i32 %1750, 0
  br i1 %1751, label %1752, label %1839

1752:                                             ; preds = %1749
  %1753 = load i32, i32* %16, align 4
  %1754 = icmp eq i32 %1753, 0
  br i1 %1754, label %1755, label %1839

1755:                                             ; preds = %1752
  %1756 = load i32, i32* %14, align 4
  %1757 = sext i32 %1756 to i64
  %1758 = load i64, i64* %10, align 8
  %1759 = icmp ugt i64 %1757, %1758
  br i1 %1759, label %1760, label %1839

1760:                                             ; preds = %1755
  br label %1761

1761:                                             ; preds = %1760
  %1762 = load i8, i8* %6, align 1
  %1763 = icmp ne i8 %1762, 0
  br i1 %1763, label %1764, label %1797

1764:                                             ; preds = %1761
  %1765 = load i8*, i8** %5, align 8
  %1766 = bitcast i8* %1765 to %0*
  %1767 = load i32, i32* %14, align 4
  %1768 = sext i32 %1767 to i64
  %1769 = load i64, i64* %10, align 8
  %1770 = sub i64 %1768, %1769
  %1771 = call i64 @11(%0* %1766, i64 %1770, i8 zeroext 0)
  %1772 = load i8*, i8** %5, align 8
  %1773 = bitcast i8* %1772 to %0*
  %1774 = getelementptr inbounds %0, %0* %1773, i32 0, i32 0
  %1775 = load i8*, i8** %1774, align 8
  %1776 = load i8*, i8** %5, align 8
  %1777 = bitcast i8* %1776 to %0*
  %1778 = getelementptr inbounds %0, %0* %1777, i32 0, i32 1
  %1779 = load i64, i64* %1778, align 8
  %1780 = getelementptr inbounds i8, i8* %1775, i64 %1779
  %1781 = load i8, i8* %17, align 1
  %1782 = sext i8 %1781 to i32
  %1783 = trunc i32 %1782 to i8
  %1784 = load i32, i32* %14, align 4
  %1785 = sext i32 %1784 to i64
  %1786 = load i64, i64* %10, align 8
  %1787 = sub i64 %1785, %1786
  call void @llvm.memset.p0i8.i64(i8* align 1 %1780, i8 %1783, i64 %1787, i1 false)
  %1788 = load i32, i32* %14, align 4
  %1789 = sext i32 %1788 to i64
  %1790 = load i64, i64* %10, align 8
  %1791 = sub i64 %1789, %1790
  %1792 = load i8*, i8** %5, align 8
  %1793 = bitcast i8* %1792 to %0*
  %1794 = getelementptr inbounds %0, %0* %1793, i32 0, i32 1
  %1795 = load i64, i64* %1794, align 8
  %1796 = add i64 %1795, %1791
  store i64 %1796, i64* %1794, align 8
  br label %1836

1797:                                             ; preds = %1761
  %1798 = load i8*, i8** %5, align 8
  %1799 = bitcast i8* %1798 to %7*
  %1800 = load i32, i32* %14, align 4
  %1801 = sext i32 %1800 to i64
  %1802 = load i64, i64* %10, align 8
  %1803 = sub i64 %1801, %1802
  %1804 = call i64 @12(%7* %1799, i64 %1803, i8 zeroext 0)
  %1805 = load i8*, i8** %5, align 8
  %1806 = bitcast i8* %1805 to %7*
  %1807 = getelementptr inbounds %7, %7* %1806, i32 0, i32 0
  %1808 = load %8*, %8** %1807, align 8
  %1809 = getelementptr inbounds %8, %8* %1808, i32 0, i32 3
  %1810 = getelementptr inbounds [1 x i8], [1 x i8]* %1809, i32 0, i32 0
  %1811 = load i8*, i8** %5, align 8
  %1812 = bitcast i8* %1811 to %7*
  %1813 = getelementptr inbounds %7, %7* %1812, i32 0, i32 0
  %1814 = load %8*, %8** %1813, align 8
  %1815 = getelementptr inbounds %8, %8* %1814, i32 0, i32 2
  %1816 = load i64, i64* %1815, align 8
  %1817 = getelementptr inbounds i8, i8* %1810, i64 %1816
  %1818 = load i8, i8* %17, align 1
  %1819 = sext i8 %1818 to i32
  %1820 = trunc i32 %1819 to i8
  %1821 = load i32, i32* %14, align 4
  %1822 = sext i32 %1821 to i64
  %1823 = load i64, i64* %10, align 8
  %1824 = sub i64 %1822, %1823
  call void @llvm.memset.p0i8.i64(i8* align 1 %1817, i8 %1820, i64 %1824, i1 false)
  %1825 = load i32, i32* %14, align 4
  %1826 = sext i32 %1825 to i64
  %1827 = load i64, i64* %10, align 8
  %1828 = sub i64 %1826, %1827
  %1829 = load i8*, i8** %5, align 8
  %1830 = bitcast i8* %1829 to %7*
  %1831 = getelementptr inbounds %7, %7* %1830, i32 0, i32 0
  %1832 = load %8*, %8** %1831, align 8
  %1833 = getelementptr inbounds %8, %8* %1832, i32 0, i32 2
  %1834 = load i64, i64* %1833, align 8
  %1835 = add i64 %1834, %1828
  store i64 %1835, i64* %1833, align 8
  br label %1836

1836:                                             ; preds = %1797, %1764
  br label %1837

1837:                                             ; preds = %1836
  br label %1838

1838:                                             ; preds = %1837
  br label %1839

1839:                                             ; preds = %1838, %1755, %1752, %1749
  %1840 = load i32, i32* %11, align 4
  %1841 = icmp ne i32 %1840, 0
  br i1 %1841, label %1842, label %1843

1842:                                             ; preds = %1839
  call void @15(%2* %13)
  br label %1843

1843:                                             ; preds = %1842, %1839
  br label %1844

1844:                                             ; preds = %1843, %79
  br label %1845

1845:                                             ; preds = %1844, %1555
  %1846 = load i8*, i8** %7, align 8
  %1847 = getelementptr inbounds i8, i8* %1846, i32 1
  store i8* %1847, i8** %7, align 8
  br label %54

1848:                                             ; preds = %54
  %1849 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1849) #10
  %1850 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1850) #10
  %1851 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1851) #10
  %1852 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1852) #10
  %1853 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1853) #10
  %1854 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1854) #10
  %1855 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1855) #10
  %1856 = bitcast %6** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1856) #10
  %1857 = bitcast [2 x i8]* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %1857) #10
  %1858 = bitcast [1077 x i8]* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1077, i8* %1858) #10
  %1859 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1859) #10
  %1860 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1860) #10
  %1861 = bitcast double* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1861) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #10
  %1862 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1862) #10
  %1863 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1863) #10
  %1864 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1864) #10
  %1865 = bitcast %2* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %1865) #10
  %1866 = bitcast %2** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1866) #10
  %1867 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1867) #10
  %1868 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1868) #10
  %1869 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1869) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_printf_to_smart_str(%7* %0, i8* %1, %1* %2) #0 {
  %4 = alloca %7*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %1*, align 8
  store %7* %0, %7** %4, align 8
  store i8* %1, i8** %5, align 8
  store %1* %2, %1** %6, align 8
  %7 = load %7*, %7** %4, align 8
  %8 = bitcast %7* %7 to i8*
  %9 = load i8*, i8** %5, align 8
  %10 = load %1*, %1** %6, align 8
  call void @8(i8* %8, i8 zeroext 0, i8* %9, %1* %10)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @9(%0* %0, i8 signext %1, i8 zeroext %2) #2 {
  %4 = alloca %0*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store %0* %0, %0** %4, align 8
  store i8 %1, i8* %5, align 1
  store i8 %2, i8* %6, align 1
  %7 = load %0*, %0** %4, align 8
  %8 = load i8, i8* %6, align 1
  %9 = call i64 @11(%0* %7, i64 1, i8 zeroext %8)
  %10 = load %0*, %0** %4, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 1
  store i64 %9, i64* %11, align 8
  %12 = load i8, i8* %5, align 1
  %13 = load %0*, %0** %4, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = load %0*, %0** %4, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds i8, i8* %15, i64 %19
  store i8 %12, i8* %20, align 1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @10(%7* %0, i8 signext %1, i8 zeroext %2) #2 {
  %4 = alloca %7*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store %7* %0, %7** %4, align 8
  store i8 %1, i8* %5, align 1
  store i8 %2, i8* %6, align 1
  %8 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %7*, %7** %4, align 8
  %10 = load i8, i8* %6, align 1
  %11 = call i64 @12(%7* %9, i64 1, i8 zeroext %10)
  store i64 %11, i64* %7, align 8
  %12 = load i8, i8* %5, align 1
  %13 = load %7*, %7** %4, align 8
  %14 = getelementptr inbounds %7, %7* %13, i32 0, i32 0
  %15 = load %8*, %8** %14, align 8
  %16 = getelementptr inbounds %8, %8* %15, i32 0, i32 3
  %17 = load i64, i64* %7, align 8
  %18 = sub i64 %17, 1
  %19 = getelementptr inbounds [1 x i8], [1 x i8]* %16, i64 0, i64 %18
  store i8 %12, i8* %19, align 1
  %20 = load i64, i64* %7, align 8
  %21 = load %7*, %7** %4, align 8
  %22 = getelementptr inbounds %7, %7* %21, i32 0, i32 0
  %23 = load %8*, %8** %22, align 8
  %24 = getelementptr inbounds %8, %8* %23, i32 0, i32 2
  store i64 %20, i64* %24, align 8
  %25 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #10
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @zend_make_printable_zval(%2*, %2*) #4

declare dso_local i8* @ap_php_conv_10(i64, i32, i32*, i8*, i64*) #4

declare dso_local i8* @ap_php_conv_p2(i64, i32, i8 signext, i8*, i64*) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare dso_local i64 @strnlen(i8*, i64) #5

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanf(float) #3

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnan(double) #3

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanl(x86_fp80) #3

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinff(float) #3

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinf(double) #3

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinfl(x86_fp80) #3

; Function Attrs: nounwind
declare dso_local %6* @localeconv() #6

declare dso_local i8* @php_conv_fp(i8 signext, double, i32, i32, i8 signext, i32*, i8*, i64*) #4

declare dso_local i8* @php_gcvt(double, i32, i8 signext, i8 signext, i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #5

declare dso_local void @zend_error(i32, i8*, ...) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @11(%0* %0, i64 %1, i8 zeroext %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store %0* %0, %0** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8 %2, i8* %7, align 1
  %8 = load %0*, %0** %5, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %51, label %12

12:                                               ; preds = %3
  %13 = load %0*, %0** %5, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  store i64 0, i64* %14, align 8
  %15 = load i64, i64* %6, align 8
  %16 = icmp ult i64 %15, 78
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %21

18:                                               ; preds = %12
  %19 = load i64, i64* %6, align 8
  %20 = add i64 %19, 128
  br label %21

21:                                               ; preds = %18, %17
  %22 = phi i64 [ 78, %17 ], [ %20, %18 ]
  %23 = load %0*, %0** %5, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 2
  store i64 %22, i64* %24, align 8
  %25 = load i8, i8* %7, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %21
  %29 = load %0*, %0** %5, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = load %0*, %0** %5, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 2
  %34 = load i64, i64* %33, align 8
  %35 = add i64 %34, 1
  %36 = call i8* @__zend_realloc(i8* %31, i64 %35) #13
  br label %46

37:                                               ; preds = %21
  %38 = load %0*, %0** %5, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = load %0*, %0** %5, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 2
  %43 = load i64, i64* %42, align 8
  %44 = add i64 %43, 1
  %45 = call i8* @_erealloc(i8* %40, i64 %44) #13
  br label %46

46:                                               ; preds = %37, %28
  %47 = phi i8* [ %36, %28 ], [ %45, %37 ]
  %48 = load %0*, %0** %5, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 0
  store i8* %47, i8** %49, align 8
  %50 = load i64, i64* %6, align 8
  store i64 %50, i64* %4, align 8
  br label %115

51:                                               ; preds = %3
  %52 = load i64, i64* %6, align 8
  %53 = load %0*, %0** %5, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = sub i64 -1, %55
  %57 = icmp ugt i64 %52, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %51
  call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i32 0, i32 0))
  br label %65

65:                                               ; preds = %64, %51
  %66 = load %0*, %0** %5, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %6, align 8
  %70 = add i64 %69, %68
  store i64 %70, i64* %6, align 8
  %71 = load i64, i64* %6, align 8
  %72 = load %0*, %0** %5, align 8
  %73 = getelementptr inbounds %0, %0* %72, i32 0, i32 2
  %74 = load i64, i64* %73, align 8
  %75 = icmp uge i64 %71, %74
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %112

82:                                               ; preds = %65
  %83 = load i64, i64* %6, align 8
  %84 = add i64 %83, 128
  %85 = load %0*, %0** %5, align 8
  %86 = getelementptr inbounds %0, %0* %85, i32 0, i32 2
  store i64 %84, i64* %86, align 8
  %87 = load i8, i8* %7, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %82
  %91 = load %0*, %0** %5, align 8
  %92 = getelementptr inbounds %0, %0* %91, i32 0, i32 0
  %93 = load i8*, i8** %92, align 8
  %94 = load %0*, %0** %5, align 8
  %95 = getelementptr inbounds %0, %0* %94, i32 0, i32 2
  %96 = load i64, i64* %95, align 8
  %97 = add i64 %96, 1
  %98 = call i8* @__zend_realloc(i8* %93, i64 %97) #13
  br label %108

99:                                               ; preds = %82
  %100 = load %0*, %0** %5, align 8
  %101 = getelementptr inbounds %0, %0* %100, i32 0, i32 0
  %102 = load i8*, i8** %101, align 8
  %103 = load %0*, %0** %5, align 8
  %104 = getelementptr inbounds %0, %0* %103, i32 0, i32 2
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %105, 1
  %107 = call i8* @_erealloc(i8* %102, i64 %106) #13
  br label %108

108:                                              ; preds = %99, %90
  %109 = phi i8* [ %98, %90 ], [ %107, %99 ]
  %110 = load %0*, %0** %5, align 8
  %111 = getelementptr inbounds %0, %0* %110, i32 0, i32 0
  store i8* %109, i8** %111, align 8
  br label %112

112:                                              ; preds = %108, %65
  br label %113

113:                                              ; preds = %112
  %114 = load i64, i64* %6, align 8
  store i64 %114, i64* %4, align 8
  br label %115

115:                                              ; preds = %113, %46
  %116 = load i64, i64* %4, align 8
  ret i64 %116
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @12(%7* %0, i64 %1, i8 zeroext %2) #2 {
  %4 = alloca %7*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store %7* %0, %7** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8 %2, i8* %6, align 1
  %7 = load %7*, %7** %4, align 8
  %8 = getelementptr inbounds %7, %7* %7, i32 0, i32 0
  %9 = load %8*, %8** %8, align 8
  %10 = icmp ne %8* %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %39

19:                                               ; preds = %3
  %20 = load %7*, %7** %4, align 8
  %21 = getelementptr inbounds %7, %7* %20, i32 0, i32 0
  %22 = load %8*, %8** %21, align 8
  %23 = getelementptr inbounds %8, %8* %22, i32 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %5, align 8
  %26 = add i64 %25, %24
  store i64 %26, i64* %5, align 8
  %27 = load i64, i64* %5, align 8
  %28 = load %7*, %7** %4, align 8
  %29 = getelementptr inbounds %7, %7* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = icmp uge i64 %27, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %19
  br label %39

39:                                               ; preds = %38, %18
  %40 = load i8, i8* %6, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load %7*, %7** %4, align 8
  %44 = load i64, i64* %5, align 8
  call void @smart_str_realloc(%7* %43, i64 %44)
  br label %48

45:                                               ; preds = %39
  %46 = load %7*, %7** %4, align 8
  %47 = load i64, i64* %5, align 8
  call void @smart_str_erealloc(%7* %46, i64 %47)
  br label %48

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %48, %19
  br label %50

50:                                               ; preds = %49
  %51 = load i64, i64* %5, align 8
  ret i64 %51
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @13(%0* %0, i8* %1, i64 %2, i8 zeroext %3) #2 {
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i8 %3, i8* %8, align 1
  %10 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %0*, %0** %5, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load i8, i8* %8, align 1
  %14 = call i64 @11(%0* %11, i64 %12, i8 zeroext %13)
  store i64 %14, i64* %9, align 8
  %15 = load %0*, %0** %5, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = load %0*, %0** %5, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* %17, i64 %20
  %22 = load i8*, i8** %6, align 8
  %23 = load i64, i64* %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %21, i8* align 1 %22, i64 %23, i1 false)
  %24 = load i64, i64* %9, align 8
  %25 = load %0*, %0** %5, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 1
  store i64 %24, i64* %26, align 8
  %27 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @14(%7* %0, i8* %1, i64 %2, i8 zeroext %3) #2 {
  %5 = alloca %7*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store %7* %0, %7** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i8 %3, i8* %8, align 1
  %10 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %7*, %7** %5, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load i8, i8* %8, align 1
  %14 = call i64 @12(%7* %11, i64 %12, i8 zeroext %13)
  store i64 %14, i64* %9, align 8
  %15 = load %7*, %7** %5, align 8
  %16 = getelementptr inbounds %7, %7* %15, i32 0, i32 0
  %17 = load %8*, %8** %16, align 8
  %18 = getelementptr inbounds %8, %8* %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %20 = load %7*, %7** %5, align 8
  %21 = getelementptr inbounds %7, %7* %20, i32 0, i32 0
  %22 = load %8*, %8** %21, align 8
  %23 = getelementptr inbounds %8, %8* %22, i32 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* %19, i64 %24
  %26 = load i8*, i8** %6, align 8
  %27 = load i64, i64* %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %26, i64 %27, i1 false)
  %28 = load i64, i64* %9, align 8
  %29 = load %7*, %7** %5, align 8
  %30 = getelementptr inbounds %7, %7* %29, i32 0, i32 0
  %31 = load %8*, %8** %30, align 8
  %32 = getelementptr inbounds %8, %8* %31, i32 0, i32 2
  store i64 %28, i64* %32, align 8
  %33 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @15(%2* %0) #2 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 1
  %5 = bitcast %4* %4 to %11*
  %6 = getelementptr inbounds %11, %11* %5, i32 0, i32 1
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load %2*, %2** %2, align 8
  %13 = call i32 @16(%2* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load %2*, %2** %2, align 8
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 0
  %18 = bitcast %3* %17 to %12**
  %19 = load %12*, %12** %18, align 8
  call void @_zval_dtor_func(%12* %19)
  br label %20

20:                                               ; preds = %15, %11, %1
  ret void
}

; Function Attrs: allocsize(1)
declare dso_local i8* @__zend_realloc(i8*, i64) #8

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) #8

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #9

declare dso_local void @smart_str_realloc(%7*, i64) #4

declare dso_local void @smart_str_erealloc(%7*, i64) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @16(%2* %0) #2 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %2*, %2** %2, align 8
  %5 = getelementptr inbounds %2, %2* %4, i32 0, i32 1
  %6 = bitcast %4* %5 to %11*
  %7 = getelementptr inbounds %11, %11* %6, i32 0, i32 1
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
  %20 = load %2*, %2** %2, align 8
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 0
  %22 = bitcast %3* %21 to %12**
  %23 = load %12*, %12** %22, align 8
  %24 = getelementptr inbounds %12, %12* %23, i32 0, i32 0
  %25 = getelementptr inbounds %9, %9* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

declare dso_local void @_zval_dtor_func(%12*) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { nounwind readonly }
attributes #13 = { allocsize(1) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
