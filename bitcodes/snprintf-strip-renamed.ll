; ModuleID = 'snprintf-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/main/snprintf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i8*, i8* }
%1 = type { i8*, i8* }
%2 = type { %3, %4, %5 }
%3 = type { i64 }
%4 = type { i32 }
%5 = type { i32 }
%6 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%7 = type { %8, i64, i64, [1 x i8] }
%8 = type { i32, %9 }
%9 = type { i32 }
%10 = type { i8, i8, i8, i8 }
%11 = type { %8 }

@0 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@4 = private unnamed_addr constant [4 x i8] c"NAN\00", align 1
@5 = internal global [17 x i8] c"0123456789abcdef\00", align 16
@6 = internal global [17 x i8] c"0123456789ABCDEF\00", align 16
@7 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@8 = private unnamed_addr constant [5 x i8] c"-INF\00", align 1
@9 = private unnamed_addr constant [59 x i8] c"Illegal length modifier specified '%c' in s[np]printf call\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @php_gcvt(double %0, i32 %1, i8 signext %2, i8 signext %3, i8* %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store double %0, double* %7, align 8
  store i32 %1, i32* %8, align 4
  store i8 %2, i8* %9, align 1
  store i8 %3, i8* %10, align 1
  store i8* %4, i8** %11, align 8
  %20 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  %23 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #7
  %24 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #7
  %25 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #7
  %26 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #7
  %27 = load i32, i32* %8, align 4
  %28 = icmp sge i32 %27, 0
  %29 = zext i1 %28 to i64
  %30 = select i1 %28, i32 2, i32 0
  store i32 %30, i32* %18, align 4
  %31 = load i32, i32* %18, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %5
  store i32 17, i32* %8, align 4
  br label %34

34:                                               ; preds = %33, %5
  %35 = load double, double* %7, align 8
  %36 = load i32, i32* %18, align 4
  %37 = load i32, i32* %8, align 4
  %38 = call i8* @zend_dtoa(double %35, i32 %36, i32 %37, i32* %16, i32* %17, i8** null)
  store i8* %38, i8** %12, align 8
  %39 = load i32, i32* %16, align 4
  %40 = icmp eq i32 %39, 9999
  br i1 %40, label %41, label %66

41:                                               ; preds = %34
  %42 = load i8*, i8** %11, align 8
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %17, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %49 = load i8*, i8** %12, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 73
  br label %53

53:                                               ; preds = %48, %41
  %54 = phi i1 [ false, %41 ], [ %52, %48 ]
  %55 = zext i1 %54 to i64
  %56 = select i1 %54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0)
  %57 = load i8*, i8** %12, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 73
  %61 = zext i1 %60 to i64
  %62 = select i1 %60, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0)
  %63 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %42, i64 %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i8* %56, i8* %62)
  %64 = load i8*, i8** %12, align 8
  call void @zend_freedtoa(i8* %64)
  %65 = load i8*, i8** %11, align 8
  store i8* %65, i8** %6, align 8
  store i32 1, i32* %19, align 4
  br label %274

66:                                               ; preds = %34
  %67 = load i8*, i8** %11, align 8
  store i8* %67, i8** %13, align 8
  %68 = load i32, i32* %17, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i8*, i8** %13, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** %13, align 8
  store i8 45, i8* %71, align 1
  br label %73

73:                                               ; preds = %70, %66
  %74 = load i32, i32* %16, align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i32, i32* %16, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %83, label %80

80:                                               ; preds = %76, %73
  %81 = load i32, i32* %16, align 4
  %82 = icmp slt i32 %81, -3
  br i1 %82, label %83, label %176

83:                                               ; preds = %80, %76
  %84 = load i32, i32* %16, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %16, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  store i32 1, i32* %17, align 4
  %88 = load i32, i32* %16, align 4
  %89 = sub nsw i32 0, %88
  store i32 %89, i32* %16, align 4
  br label %91

90:                                               ; preds = %83
  store i32 0, i32* %17, align 4
  br label %91

91:                                               ; preds = %90, %87
  %92 = load i8*, i8** %12, align 8
  store i8* %92, i8** %14, align 8
  %93 = load i8*, i8** %14, align 8
  %94 = getelementptr inbounds i8, i8* %93, i32 1
  store i8* %94, i8** %14, align 8
  %95 = load i8, i8* %93, align 1
  %96 = load i8*, i8** %13, align 8
  %97 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %97, i8** %13, align 8
  store i8 %95, i8* %96, align 1
  %98 = load i8, i8* %9, align 1
  %99 = load i8*, i8** %13, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** %13, align 8
  store i8 %98, i8* %99, align 1
  %101 = load i8*, i8** %14, align 8
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %91
  %106 = load i8*, i8** %13, align 8
  %107 = getelementptr inbounds i8, i8* %106, i32 1
  store i8* %107, i8** %13, align 8
  store i8 48, i8* %106, align 1
  br label %121

108:                                              ; preds = %91
  br label %109

109:                                              ; preds = %115, %108
  %110 = load i8*, i8** %14, align 8
  %111 = getelementptr inbounds i8, i8* %110, i32 1
  store i8* %111, i8** %14, align 8
  %112 = load i8, i8* %110, align 1
  %113 = load i8*, i8** %13, align 8
  %114 = getelementptr inbounds i8, i8* %113, i32 1
  store i8* %114, i8** %13, align 8
  store i8 %112, i8* %113, align 1
  br label %115

115:                                              ; preds = %109
  %116 = load i8*, i8** %14, align 8
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %109, label %120

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120, %105
  %122 = load i8, i8* %10, align 1
  %123 = load i8*, i8** %13, align 8
  %124 = getelementptr inbounds i8, i8* %123, i32 1
  store i8* %124, i8** %13, align 8
  store i8 %122, i8* %123, align 1
  %125 = load i32, i32* %17, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %121
  %128 = load i8*, i8** %13, align 8
  %129 = getelementptr inbounds i8, i8* %128, i32 1
  store i8* %129, i8** %13, align 8
  store i8 45, i8* %128, align 1
  br label %133

130:                                              ; preds = %121
  %131 = load i8*, i8** %13, align 8
  %132 = getelementptr inbounds i8, i8* %131, i32 1
  store i8* %132, i8** %13, align 8
  store i8 43, i8* %131, align 1
  br label %133

133:                                              ; preds = %130, %127
  %134 = load i32, i32* %16, align 4
  %135 = icmp slt i32 %134, 10
  br i1 %135, label %136, label %143

136:                                              ; preds = %133
  %137 = load i32, i32* %16, align 4
  %138 = add nsw i32 48, %137
  %139 = trunc i32 %138 to i8
  %140 = load i8*, i8** %13, align 8
  %141 = getelementptr inbounds i8, i8* %140, i32 1
  store i8* %141, i8** %13, align 8
  store i8 %139, i8* %140, align 1
  %142 = load i8*, i8** %13, align 8
  store i8 0, i8* %142, align 1
  br label %175

143:                                              ; preds = %133
  %144 = load i32, i32* %16, align 4
  store i32 %144, i32* %17, align 4
  store i32 0, i32* %15, align 4
  br label %145

145:                                              ; preds = %150, %143
  %146 = load i32, i32* %17, align 4
  %147 = sdiv i32 %146, 10
  store i32 %147, i32* %17, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %15, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %15, align 4
  br label %145

153:                                              ; preds = %145
  %154 = load i8*, i8** %13, align 8
  %155 = load i32, i32* %15, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, i8* %154, i64 %157
  store i8 0, i8* %158, align 1
  br label %159

159:                                              ; preds = %162, %153
  %160 = load i32, i32* %16, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %174

162:                                              ; preds = %159
  %163 = load i32, i32* %16, align 4
  %164 = srem i32 %163, 10
  %165 = add nsw i32 48, %164
  %166 = trunc i32 %165 to i8
  %167 = load i8*, i8** %13, align 8
  %168 = load i32, i32* %15, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %15, align 4
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds i8, i8* %167, i64 %170
  store i8 %166, i8* %171, align 1
  %172 = load i32, i32* %16, align 4
  %173 = sdiv i32 %172, 10
  store i32 %173, i32* %16, align 4
  br label %159

174:                                              ; preds = %159
  br label %175

175:                                              ; preds = %174, %136
  br label %271

176:                                              ; preds = %80
  %177 = load i32, i32* %16, align 4
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %207

179:                                              ; preds = %176
  %180 = load i8*, i8** %13, align 8
  %181 = getelementptr inbounds i8, i8* %180, i32 1
  store i8* %181, i8** %13, align 8
  store i8 48, i8* %180, align 1
  %182 = load i8, i8* %9, align 1
  %183 = load i8*, i8** %13, align 8
  %184 = getelementptr inbounds i8, i8* %183, i32 1
  store i8* %184, i8** %13, align 8
  store i8 %182, i8* %183, align 1
  br label %185

185:                                              ; preds = %188, %179
  %186 = load i8*, i8** %13, align 8
  %187 = getelementptr inbounds i8, i8* %186, i32 1
  store i8* %187, i8** %13, align 8
  store i8 48, i8* %186, align 1
  br label %188

188:                                              ; preds = %185
  %189 = load i32, i32* %16, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %16, align 4
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %185, label %192

192:                                              ; preds = %188
  %193 = load i8*, i8** %12, align 8
  store i8* %193, i8** %14, align 8
  br label %194

194:                                              ; preds = %199, %192
  %195 = load i8*, i8** %14, align 8
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %194
  %200 = load i8*, i8** %14, align 8
  %201 = getelementptr inbounds i8, i8* %200, i32 1
  store i8* %201, i8** %14, align 8
  %202 = load i8, i8* %200, align 1
  %203 = load i8*, i8** %13, align 8
  %204 = getelementptr inbounds i8, i8* %203, i32 1
  store i8* %204, i8** %13, align 8
  store i8 %202, i8* %203, align 1
  br label %194

205:                                              ; preds = %194
  %206 = load i8*, i8** %13, align 8
  store i8 0, i8* %206, align 1
  br label %270

207:                                              ; preds = %176
  store i32 0, i32* %15, align 4
  %208 = load i8*, i8** %12, align 8
  store i8* %208, i8** %14, align 8
  br label %209

209:                                              ; preds = %228, %207
  %210 = load i32, i32* %15, align 4
  %211 = load i32, i32* %16, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %231

213:                                              ; preds = %209
  %214 = load i8*, i8** %14, align 8
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %224

218:                                              ; preds = %213
  %219 = load i8*, i8** %14, align 8
  %220 = getelementptr inbounds i8, i8* %219, i32 1
  store i8* %220, i8** %14, align 8
  %221 = load i8, i8* %219, align 1
  %222 = load i8*, i8** %13, align 8
  %223 = getelementptr inbounds i8, i8* %222, i32 1
  store i8* %223, i8** %13, align 8
  store i8 %221, i8* %222, align 1
  br label %227

224:                                              ; preds = %213
  %225 = load i8*, i8** %13, align 8
  %226 = getelementptr inbounds i8, i8* %225, i32 1
  store i8* %226, i8** %13, align 8
  store i8 48, i8* %225, align 1
  br label %227

227:                                              ; preds = %224, %218
  br label %228

228:                                              ; preds = %227
  %229 = load i32, i32* %15, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %15, align 4
  br label %209

231:                                              ; preds = %209
  %232 = load i8*, i8** %14, align 8
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %268

236:                                              ; preds = %231
  %237 = load i8*, i8** %14, align 8
  %238 = load i8*, i8** %12, align 8
  %239 = icmp eq i8* %237, %238
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = load i8*, i8** %13, align 8
  %242 = getelementptr inbounds i8, i8* %241, i32 1
  store i8* %242, i8** %13, align 8
  store i8 48, i8* %241, align 1
  br label %243

243:                                              ; preds = %240, %236
  %244 = load i8, i8* %9, align 1
  %245 = load i8*, i8** %13, align 8
  %246 = getelementptr inbounds i8, i8* %245, i32 1
  store i8* %246, i8** %13, align 8
  store i8 %244, i8* %245, align 1
  %247 = load i32, i32* %16, align 4
  store i32 %247, i32* %15, align 4
  br label %248

248:                                              ; preds = %264, %243
  %249 = load i8*, i8** %12, align 8
  %250 = load i32, i32* %15, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, i8* %249, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %267

256:                                              ; preds = %248
  %257 = load i8*, i8** %12, align 8
  %258 = load i32, i32* %15, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, i8* %257, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = load i8*, i8** %13, align 8
  %263 = getelementptr inbounds i8, i8* %262, i32 1
  store i8* %263, i8** %13, align 8
  store i8 %261, i8* %262, align 1
  br label %264

264:                                              ; preds = %256
  %265 = load i32, i32* %15, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %15, align 4
  br label %248

267:                                              ; preds = %248
  br label %268

268:                                              ; preds = %267, %231
  %269 = load i8*, i8** %13, align 8
  store i8 0, i8* %269, align 1
  br label %270

270:                                              ; preds = %268, %205
  br label %271

271:                                              ; preds = %270, %175
  %272 = load i8*, i8** %12, align 8
  call void @zend_freedtoa(i8* %272)
  %273 = load i8*, i8** %11, align 8
  store i8* %273, i8** %6, align 8
  store i32 1, i32* %19, align 4
  br label %274

274:                                              ; preds = %271, %53
  %275 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %275) #7
  %276 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %276) #7
  %277 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %277) #7
  %278 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %278) #7
  %279 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %279) #7
  %280 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %280) #7
  %281 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %281) #7
  %282 = load i8*, i8** %6, align 8
  ret i8* %282
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @zend_dtoa(double, i32, i32, i32*, i32*, i8**) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @ap_php_snprintf(i8* %0, i64 %1, i8* %2, ...) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1 x %0], align 16
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #7
  %10 = bitcast [1 x %0]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #7
  %11 = getelementptr inbounds [1 x %0], [1 x %0]* %8, i32 0, i32 0
  %12 = bitcast %0* %11 to i8*
  call void @llvm.va_start(i8* %12)
  %13 = load i8*, i8** %4, align 8
  %14 = load i64, i64* %5, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = getelementptr inbounds [1 x %0], [1 x %0]* %8, i32 0, i32 0
  call void @12(i32* %7, i8* %13, i64 %14, i8* %15, %0* %16)
  %17 = getelementptr inbounds [1 x %0], [1 x %0]* %8, i32 0, i32 0
  %18 = bitcast %0* %17 to i8*
  call void @llvm.va_end(i8* %18)
  %19 = load i32, i32* %7, align 4
  %20 = bitcast [1 x %0]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %20) #7
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #7
  ret i32 %19
}

declare dso_local void @zend_freedtoa(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @ap_php_conv_10(i64 %0, i32 %1, i32* %2, i8* %3, i64* %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i8* %3, i8** %9, align 8
  store i64* %4, i64** %10, align 8
  %15 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = load i8*, i8** %9, align 8
  store i8* %16, i8** %11, align 8
  %17 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = load i32, i32* %7, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = load i64, i64* %6, align 8
  store i64 %21, i64* %12, align 8
  %22 = load i32*, i32** %8, align 8
  store i32 0, i32* %22, align 4
  br label %42

23:                                               ; preds = %5
  %24 = load i64, i64* %6, align 8
  %25 = icmp slt i64 %24, 0
  %26 = zext i1 %25 to i32
  %27 = load i32*, i32** %8, align 8
  store i32 %26, i32* %27, align 4
  %28 = load i32*, i32** %8, align 8
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %23
  %32 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #7
  %33 = load i64, i64* %6, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %13, align 8
  %35 = load i64, i64* %13, align 8
  %36 = sub nsw i64 0, %35
  %37 = add i64 %36, 1
  store i64 %37, i64* %12, align 8
  %38 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #7
  br label %41

39:                                               ; preds = %23
  %40 = load i64, i64* %6, align 8
  store i64 %40, i64* %12, align 8
  br label %41

41:                                               ; preds = %39, %31
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %57, %42
  %44 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #7
  %45 = load i64, i64* %12, align 8
  %46 = udiv i64 %45, 10
  store i64 %46, i64* %14, align 8
  %47 = load i64, i64* %12, align 8
  %48 = load i64, i64* %14, align 8
  %49 = mul i64 %48, 10
  %50 = sub i64 %47, %49
  %51 = add i64 %50, 48
  %52 = trunc i64 %51 to i8
  %53 = load i8*, i8** %11, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 -1
  store i8* %54, i8** %11, align 8
  store i8 %52, i8* %54, align 1
  %55 = load i64, i64* %14, align 8
  store i64 %55, i64* %12, align 8
  %56 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #7
  br label %57

57:                                               ; preds = %43
  %58 = load i64, i64* %12, align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %43, label %60

60:                                               ; preds = %57
  %61 = load i8*, i8** %9, align 8
  %62 = load i8*, i8** %11, align 8
  %63 = ptrtoint i8* %61 to i64
  %64 = ptrtoint i8* %62 to i64
  %65 = sub i64 %63, %64
  %66 = load i64*, i64** %10, align 8
  store i64 %65, i64* %66, align 8
  %67 = load i8*, i8** %11, align 8
  %68 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #7
  %69 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #7
  ret i8* %67
}

; Function Attrs: nounwind uwtable
define dso_local i8* @php_conv_fp(i8 signext %0, double %1, i32 %2, i32 %3, i8 signext %4, i32* %5, i8* %6, i64* %7) #0 {
  %9 = alloca i8*, align 8
  %10 = alloca i8, align 1
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [10 x i8], align 1
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  store i8 %0, i8* %10, align 1
  store double %1, double* %11, align 8
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i8 %4, i8* %14, align 1
  store i32* %5, i32** %15, align 8
  store i8* %6, i8** %16, align 8
  store i64* %7, i64** %17, align 8
  %27 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #7
  %28 = load i8*, i8** %16, align 8
  store i8* %28, i8** %18, align 8
  %29 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #7
  %30 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #7
  %31 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #7
  %32 = load i32, i32* %13, align 4
  %33 = icmp sge i32 %32, 319
  br i1 %33, label %34, label %35

34:                                               ; preds = %8
  store i32 318, i32* %13, align 4
  br label %35

35:                                               ; preds = %34, %8
  %36 = load i8, i8* %10, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 70
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load double, double* %11, align 8
  %41 = load i32, i32* %13, align 4
  %42 = load i32*, i32** %15, align 8
  %43 = call i8* @10(double %40, i32 %41, i32* %21, i32* %42)
  store i8* %43, i8** %19, align 8
  store i8* %43, i8** %20, align 8
  br label %50

44:                                               ; preds = %35
  %45 = load double, double* %11, align 8
  %46 = load i32, i32* %13, align 4
  %47 = add nsw i32 %46, 1
  %48 = load i32*, i32** %15, align 8
  %49 = call i8* @11(double %45, i32 %47, i32* %21, i32* %48)
  store i8* %49, i8** %19, align 8
  store i8* %49, i8** %20, align 8
  br label %50

50:                                               ; preds = %44, %39
  %51 = call i16** @__ctype_b_loc() #10
  %52 = load i16*, i16** %51, align 8
  %53 = load i8*, i8** %19, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, i16* %52, i64 %56
  %58 = load i16, i16* %57, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 1024
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %50
  %63 = load i8*, i8** %19, align 8
  %64 = call i64 @strlen(i8* %63) #11
  %65 = load i64*, i64** %17, align 8
  store i64 %64, i64* %65, align 8
  %66 = load i8*, i8** %16, align 8
  %67 = load i8*, i8** %19, align 8
  %68 = load i64*, i64** %17, align 8
  %69 = load i64, i64* %68, align 8
  %70 = add i64 %69, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* align 1 %67, i64 %70, i1 false)
  %71 = load i32*, i32** %15, align 8
  store i32 0, i32* %71, align 4
  %72 = load i8*, i8** %20, align 8
  call void @free(i8* %72) #7
  %73 = load i8*, i8** %16, align 8
  store i8* %73, i8** %9, align 8
  store i32 1, i32* %22, align 4
  br label %241

74:                                               ; preds = %50
  %75 = load i8, i8* %10, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 70
  br i1 %77, label %78, label %159

78:                                               ; preds = %74
  %79 = load i32, i32* %21, align 4
  %80 = icmp sle i32 %79, 0
  br i1 %80, label %81, label %114

81:                                               ; preds = %78
  %82 = load double, double* %11, align 8
  %83 = fcmp une double %82, 0.000000e+00
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, i32* %13, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %113

87:                                               ; preds = %84, %81
  %88 = load i8*, i8** %18, align 8
  %89 = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %89, i8** %18, align 8
  store i8 48, i8* %88, align 1
  %90 = load i32, i32* %13, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %87
  %93 = load i8, i8* %14, align 1
  %94 = load i8*, i8** %18, align 8
  %95 = getelementptr inbounds i8, i8* %94, i32 1
  store i8* %95, i8** %18, align 8
  store i8 %93, i8* %94, align 1
  br label %96

96:                                               ; preds = %100, %92
  %97 = load i32, i32* %21, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %21, align 4
  %99 = icmp slt i32 %97, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i8*, i8** %18, align 8
  %102 = getelementptr inbounds i8, i8* %101, i32 1
  store i8* %102, i8** %18, align 8
  store i8 48, i8* %101, align 1
  br label %96

103:                                              ; preds = %96
  br label %112

104:                                              ; preds = %87
  %105 = load i32, i32* %12, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load i8, i8* %14, align 1
  %109 = load i8*, i8** %18, align 8
  %110 = getelementptr inbounds i8, i8* %109, i32 1
  store i8* %110, i8** %18, align 8
  store i8 %108, i8* %109, align 1
  br label %111

111:                                              ; preds = %107, %104
  br label %112

112:                                              ; preds = %111, %103
  br label %113

113:                                              ; preds = %112, %84
  br label %158

114:                                              ; preds = %78
  %115 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %115) #7
  %116 = load i32, i32* %21, align 4
  %117 = icmp sge i32 %116, 320
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load i32, i32* %21, align 4
  %120 = sub nsw i32 %119, 320
  %121 = add nsw i32 %120, 1
  br label %123

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122, %118
  %124 = phi i32 [ %121, %118 ], [ 0, %122 ]
  store i32 %124, i32* %23, align 4
  %125 = load i32, i32* %23, align 4
  %126 = load i32, i32* %21, align 4
  %127 = sub nsw i32 %126, %125
  store i32 %127, i32* %21, align 4
  br label %128

128:                                              ; preds = %132, %123
  %129 = load i32, i32* %21, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %21, align 4
  %131 = icmp sgt i32 %129, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %128
  %133 = load i8*, i8** %19, align 8
  %134 = getelementptr inbounds i8, i8* %133, i32 1
  store i8* %134, i8** %19, align 8
  %135 = load i8, i8* %133, align 1
  %136 = load i8*, i8** %18, align 8
  %137 = getelementptr inbounds i8, i8* %136, i32 1
  store i8* %137, i8** %18, align 8
  store i8 %135, i8* %136, align 1
  br label %128

138:                                              ; preds = %128
  br label %139

139:                                              ; preds = %143, %138
  %140 = load i32, i32* %23, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %23, align 4
  %142 = icmp sgt i32 %140, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load i8*, i8** %18, align 8
  %145 = getelementptr inbounds i8, i8* %144, i32 1
  store i8* %145, i8** %18, align 8
  store i8 48, i8* %144, align 1
  br label %139

146:                                              ; preds = %139
  %147 = load i32, i32* %13, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = load i32, i32* %12, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %149, %146
  %153 = load i8, i8* %14, align 1
  %154 = load i8*, i8** %18, align 8
  %155 = getelementptr inbounds i8, i8* %154, i32 1
  store i8* %155, i8** %18, align 8
  store i8 %153, i8* %154, align 1
  br label %156

156:                                              ; preds = %152, %149
  %157 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %157) #7
  br label %158

158:                                              ; preds = %156, %113
  br label %174

159:                                              ; preds = %74
  %160 = load i8*, i8** %19, align 8
  %161 = getelementptr inbounds i8, i8* %160, i32 1
  store i8* %161, i8** %19, align 8
  %162 = load i8, i8* %160, align 1
  %163 = load i8*, i8** %18, align 8
  %164 = getelementptr inbounds i8, i8* %163, i32 1
  store i8* %164, i8** %18, align 8
  store i8 %162, i8* %163, align 1
  %165 = load i32, i32* %13, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %159
  %168 = load i32, i32* %12, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %167, %159
  %171 = load i8*, i8** %18, align 8
  %172 = getelementptr inbounds i8, i8* %171, i32 1
  store i8* %172, i8** %18, align 8
  store i8 46, i8* %171, align 1
  br label %173

173:                                              ; preds = %170, %167
  br label %174

174:                                              ; preds = %173, %158
  br label %175

175:                                              ; preds = %179, %174
  %176 = load i8*, i8** %19, align 8
  %177 = load i8, i8* %176, align 1
  %178 = icmp ne i8 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %175
  %180 = load i8*, i8** %19, align 8
  %181 = getelementptr inbounds i8, i8* %180, i32 1
  store i8* %181, i8** %19, align 8
  %182 = load i8, i8* %180, align 1
  %183 = load i8*, i8** %18, align 8
  %184 = getelementptr inbounds i8, i8* %183, i32 1
  store i8* %184, i8** %18, align 8
  store i8 %182, i8* %183, align 1
  br label %175

185:                                              ; preds = %175
  %186 = load i8, i8* %10, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 %187, 70
  br i1 %188, label %189, label %232

189:                                              ; preds = %185
  %190 = bitcast [10 x i8]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10, i8* %190) #7
  %191 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %191) #7
  %192 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %192) #7
  %193 = load i8, i8* %10, align 1
  %194 = load i8*, i8** %18, align 8
  %195 = getelementptr inbounds i8, i8* %194, i32 1
  store i8* %195, i8** %18, align 8
  store i8 %193, i8* %194, align 1
  %196 = load i32, i32* %21, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %21, align 4
  %198 = load i32, i32* %21, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %223

200:                                              ; preds = %189
  %201 = load i32, i32* %21, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i64 0, i64 10
  %204 = call i8* @ap_php_conv_10(i64 %202, i32 0, i32* %26, i8* %203, i64* %25)
  store i8* %204, i8** %19, align 8
  %205 = load i32, i32* %26, align 4
  %206 = icmp ne i32 %205, 0
  %207 = zext i1 %206 to i64
  %208 = select i1 %206, i32 45, i32 43
  %209 = trunc i32 %208 to i8
  %210 = load i8*, i8** %18, align 8
  %211 = getelementptr inbounds i8, i8* %210, i32 1
  store i8* %211, i8** %18, align 8
  store i8 %209, i8* %210, align 1
  br label %212

212:                                              ; preds = %216, %200
  %213 = load i64, i64* %25, align 8
  %214 = add i64 %213, -1
  store i64 %214, i64* %25, align 8
  %215 = icmp ne i64 %213, 0
  br i1 %215, label %216, label %222

216:                                              ; preds = %212
  %217 = load i8*, i8** %19, align 8
  %218 = getelementptr inbounds i8, i8* %217, i32 1
  store i8* %218, i8** %19, align 8
  %219 = load i8, i8* %217, align 1
  %220 = load i8*, i8** %18, align 8
  %221 = getelementptr inbounds i8, i8* %220, i32 1
  store i8* %221, i8** %18, align 8
  store i8 %219, i8* %220, align 1
  br label %212

222:                                              ; preds = %212
  br label %228

223:                                              ; preds = %189
  %224 = load i8*, i8** %18, align 8
  %225 = getelementptr inbounds i8, i8* %224, i32 1
  store i8* %225, i8** %18, align 8
  store i8 43, i8* %224, align 1
  %226 = load i8*, i8** %18, align 8
  %227 = getelementptr inbounds i8, i8* %226, i32 1
  store i8* %227, i8** %18, align 8
  store i8 48, i8* %226, align 1
  br label %228

228:                                              ; preds = %223, %222
  %229 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %229) #7
  %230 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %230) #7
  %231 = bitcast [10 x i8]* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 10, i8* %231) #7
  br label %232

232:                                              ; preds = %228, %185
  %233 = load i8*, i8** %18, align 8
  %234 = load i8*, i8** %16, align 8
  %235 = ptrtoint i8* %233 to i64
  %236 = ptrtoint i8* %234 to i64
  %237 = sub i64 %235, %236
  %238 = load i64*, i64** %17, align 8
  store i64 %237, i64* %238, align 8
  %239 = load i8*, i8** %20, align 8
  call void @free(i8* %239) #7
  %240 = load i8*, i8** %16, align 8
  store i8* %240, i8** %9, align 8
  store i32 1, i32* %22, align 4
  br label %241

241:                                              ; preds = %232, %62
  %242 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %242) #7
  %243 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %243) #7
  %244 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %244) #7
  %245 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %245) #7
  %246 = load i8*, i8** %9, align 8
  ret i8* %246
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @10(double %0, i32 %1, i32* %2, i32* %3) #3 {
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store double %0, double* %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load double, double* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i32*, i32** %7, align 8
  %12 = load i32*, i32** %8, align 8
  %13 = call i8* @13(double %9, i32 %10, i32* %11, i32* %12, i32 1, i32 1)
  ret i8* %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @11(double %0, i32 %1, i32* %2, i32* %3) #3 {
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store double %0, double* %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load double, double* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i32*, i32** %7, align 8
  %12 = load i32*, i32** %8, align 8
  %13 = call i8* @13(double %9, i32 %10, i32* %11, i32* %12, i32 0, i32 1)
  ret i8* %13
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

; Function Attrs: nounwind uwtable
define dso_local i8* @ap_php_conv_p2(i64 %0, i32 %1, i8 signext %2, i8* %3, i64* %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i64 %0, i64* %6, align 8
  store i32 %1, i32* %7, align 4
  store i8 %2, i8* %8, align 1
  store i8* %3, i8** %9, align 8
  store i64* %4, i64** %10, align 8
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #7
  %15 = load i32, i32* %7, align 4
  %16 = shl i32 1, %15
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %11, align 4
  %18 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = load i8*, i8** %9, align 8
  store i8* %19, i8** %12, align 8
  %20 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = load i8, i8* %8, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 88
  %24 = zext i1 %23 to i64
  %25 = select i1 %23, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i32 0, i32 0)
  store i8* %25, i8** %13, align 8
  br label %26

26:                                               ; preds = %40, %5
  %27 = load i8*, i8** %13, align 8
  %28 = load i64, i64* %6, align 8
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = and i64 %28, %30
  %32 = getelementptr inbounds i8, i8* %27, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = load i8*, i8** %12, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 -1
  store i8* %35, i8** %12, align 8
  store i8 %33, i8* %35, align 1
  %36 = load i32, i32* %7, align 4
  %37 = load i64, i64* %6, align 8
  %38 = zext i32 %36 to i64
  %39 = lshr i64 %37, %38
  store i64 %39, i64* %6, align 8
  br label %40

40:                                               ; preds = %26
  %41 = load i64, i64* %6, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %26, label %43

43:                                               ; preds = %40
  %44 = load i8*, i8** %9, align 8
  %45 = load i8*, i8** %12, align 8
  %46 = ptrtoint i8* %44 to i64
  %47 = ptrtoint i8* %45 to i64
  %48 = sub i64 %46, %47
  %49 = load i64*, i64** %10, align 8
  store i64 %48, i64* %49, align 8
  %50 = load i8*, i8** %12, align 8
  %51 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #7
  %52 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #7
  %53 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #7
  ret i8* %50
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ap_php_slprintf(i8* %0, i64 %1, i8* %2, ...) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1 x %0], align 16
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #7
  %10 = bitcast [1 x %0]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #7
  %11 = getelementptr inbounds [1 x %0], [1 x %0]* %8, i32 0, i32 0
  %12 = bitcast %0* %11 to i8*
  call void @llvm.va_start(i8* %12)
  %13 = load i8*, i8** %4, align 8
  %14 = load i64, i64* %5, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = getelementptr inbounds [1 x %0], [1 x %0]* %8, i32 0, i32 0
  call void @12(i32* %7, i8* %13, i64 %14, i8* %15, %0* %16)
  %17 = getelementptr inbounds [1 x %0], [1 x %0]* %8, i32 0, i32 0
  %18 = bitcast %0* %17 to i8*
  call void @llvm.va_end(i8* %18)
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* %5, align 8
  %22 = icmp uge i64 %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %3
  %24 = load i64, i64* %5, align 8
  %25 = trunc i64 %24 to i32
  %26 = sub nsw i32 %25, 1
  store i32 %26, i32* %7, align 4
  %27 = load i8*, i8** %4, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  store i8 0, i8* %30, align 1
  br label %31

31:                                               ; preds = %23, %3
  %32 = load i32, i32* %7, align 4
  %33 = bitcast [1 x %0]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %33) #7
  %34 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #7
  ret i32 %32
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #7

; Function Attrs: nounwind uwtable
define internal void @12(i32* %0, i8* %1, i64 %2, i8* %3, %0* %4) #0 {
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %0*, align 8
  %11 = alloca %1, align 8
  %12 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  store %0* %4, %0** %10, align 8
  %13 = bitcast %1* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #7
  %14 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #7
  %15 = load i64, i64* %8, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = getelementptr inbounds %1, %1* %11, i32 0, i32 0
  store i8* inttoptr (i64 -1 to i8*), i8** %18, align 8
  %19 = getelementptr inbounds %1, %1* %11, i32 0, i32 1
  store i8* inttoptr (i64 -1 to i8*), i8** %19, align 8
  br label %28

20:                                               ; preds = %5
  %21 = load i8*, i8** %7, align 8
  %22 = load i64, i64* %8, align 8
  %23 = sub i64 %22, 1
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = getelementptr inbounds %1, %1* %11, i32 0, i32 0
  store i8* %24, i8** %25, align 8
  %26 = load i8*, i8** %7, align 8
  %27 = getelementptr inbounds %1, %1* %11, i32 0, i32 1
  store i8* %26, i8** %27, align 8
  br label %28

28:                                               ; preds = %20, %17
  %29 = load i8*, i8** %9, align 8
  %30 = load %0*, %0** %10, align 8
  %31 = call i32 @14(%1* %11, i8* %29, %0* %30)
  store i32 %31, i32* %12, align 4
  %32 = load i64, i64* %8, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %28
  %35 = getelementptr inbounds %1, %1* %11, i32 0, i32 1
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr inbounds %1, %1* %11, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8
  %39 = icmp ule i8* %36, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = getelementptr inbounds %1, %1* %11, i32 0, i32 1
  %42 = load i8*, i8** %41, align 8
  store i8 0, i8* %42, align 1
  br label %43

43:                                               ; preds = %40, %34, %28
  %44 = load i32*, i32** %6, align 8
  %45 = icmp ne i32* %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, i32* %12, align 4
  %48 = load i32*, i32** %6, align 8
  store i32 %47, i32* %48, align 4
  br label %49

49:                                               ; preds = %46, %43
  %50 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #7
  %51 = bitcast %1* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %51) #7
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @ap_php_vslprintf(i8* %0, i64 %1, i8* %2, %0* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store %0* %3, %0** %8, align 8
  %10 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  %11 = load i8*, i8** %5, align 8
  %12 = load i64, i64* %6, align 8
  %13 = load i8*, i8** %7, align 8
  %14 = load %0*, %0** %8, align 8
  call void @12(i32* %9, i8* %11, i64 %12, i8* %13, %0* %14)
  %15 = load i32, i32* %9, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* %6, align 8
  %18 = icmp uge i64 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %4
  %20 = load i64, i64* %6, align 8
  %21 = trunc i64 %20 to i32
  %22 = sub nsw i32 %21, 1
  store i32 %22, i32* %9, align 4
  %23 = load i8*, i8** %5, align 8
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  store i8 0, i8* %26, align 1
  br label %27

27:                                               ; preds = %19, %4
  %28 = load i32, i32* %9, align 4
  %29 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #7
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ap_php_vsnprintf(i8* %0, i64 %1, i8* %2, %0* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store %0* %3, %0** %8, align 8
  %10 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  %11 = load i8*, i8** %5, align 8
  %12 = load i64, i64* %6, align 8
  %13 = load i8*, i8** %7, align 8
  %14 = load %0*, %0** %8, align 8
  call void @12(i32* %9, i8* %11, i64 %12, i8* %13, %0* %14)
  %15 = load i32, i32* %9, align 4
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #7
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ap_php_vasprintf(i8** %0, i8* %1, %0* %2) #0 {
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca [1 x %0], align 16
  %8 = alloca i32, align 4
  store i8** %0, i8*** %4, align 8
  store i8* %1, i8** %5, align 8
  store %0* %2, %0** %6, align 8
  %9 = bitcast [1 x %0]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #7
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  %11 = getelementptr inbounds [1 x %0], [1 x %0]* %7, i32 0, i32 0
  %12 = load %0*, %0** %6, align 8
  %13 = bitcast %0* %11 to i8*
  %14 = bitcast %0* %12 to i8*
  call void @llvm.va_copy(i8* %13, i8* %14)
  %15 = load i8*, i8** %5, align 8
  %16 = getelementptr inbounds [1 x %0], [1 x %0]* %7, i32 0, i32 0
  %17 = call i32 @ap_php_vsnprintf(i8* null, i64 0, i8* %15, %0* %16)
  store i32 %17, i32* %8, align 4
  %18 = getelementptr inbounds [1 x %0], [1 x %0]* %7, i32 0, i32 0
  %19 = bitcast %0* %18 to i8*
  call void @llvm.va_end(i8* %19)
  %20 = load i8**, i8*** %4, align 8
  store i8* null, i8** %20, align 8
  %21 = load i32, i32* %8, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %3
  %24 = load i32, i32* %8, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = call noalias i8* @malloc(i64 %26) #7
  %28 = load i8**, i8*** %4, align 8
  store i8* %27, i8** %28, align 8
  %29 = icmp ne i8* %27, null
  br i1 %29, label %30, label %44

30:                                               ; preds = %23
  %31 = load i8**, i8*** %4, align 8
  %32 = load i8*, i8** %31, align 8
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = load i8*, i8** %5, align 8
  %36 = load %0*, %0** %6, align 8
  %37 = call i32 @ap_php_vsnprintf(i8* %32, i64 %34, i8* %35, %0* %36)
  store i32 %37, i32* %8, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  %40 = load i8**, i8*** %4, align 8
  %41 = load i8*, i8** %40, align 8
  call void @free(i8* %41) #7
  %42 = load i8**, i8*** %4, align 8
  store i8* null, i8** %42, align 8
  br label %43

43:                                               ; preds = %39, %30
  br label %44

44:                                               ; preds = %43, %23
  br label %45

45:                                               ; preds = %44, %3
  %46 = load i32, i32* %8, align 4
  %47 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #7
  %48 = bitcast [1 x %0]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %48) #7
  ret i32 %46
}

; Function Attrs: nounwind
declare void @llvm.va_copy(i8*, i8*) #7

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @ap_php_asprintf(i8** %0, i8* %1, ...) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %0], align 16
  store i8** %0, i8*** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #7
  %8 = bitcast [1 x %0]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #7
  %9 = getelementptr inbounds [1 x %0], [1 x %0]* %6, i32 0, i32 0
  %10 = bitcast %0* %9 to i8*
  call void @llvm.va_start(i8* %10)
  %11 = load i8**, i8*** %3, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = getelementptr inbounds [1 x %0], [1 x %0]* %6, i32 0, i32 0
  %14 = call i32 @vasprintf(i8** %11, i8* %12, %0* %13) #7
  store i32 %14, i32* %5, align 4
  %15 = getelementptr inbounds [1 x %0], [1 x %0]* %6, i32 0, i32 0
  %16 = bitcast %0* %15 to i8*
  call void @llvm.va_end(i8* %16)
  %17 = load i32, i32* %5, align 4
  %18 = bitcast [1 x %0]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %18) #7
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #7
  ret i32 %17
}

; Function Attrs: nounwind
declare dso_local i32 @vasprintf(i8**, i8*, %0*) #6

; Function Attrs: nounwind uwtable
define internal i8* @13(double %0, i32 %1, i32* %2, i32* %3, i32 %4, i32 %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store double %0, double* %8, align 8
  store i32 %1, i32* %9, align 4
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %20 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  store i8* null, i8** %14, align 8
  %21 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #7
  %23 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #7
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %6
  %27 = load i32, i32* %9, align 4
  %28 = sub nsw i32 0, %27
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  store i64 %30, i64* %18, align 8
  br label %35

31:                                               ; preds = %6
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  store i64 %34, i64* %18, align 8
  br label %35

35:                                               ; preds = %31, %26
  %36 = load double, double* %8, align 8
  %37 = fcmp oeq double %36, 0.000000e+00
  br i1 %37, label %38, label %62

38:                                               ; preds = %35
  %39 = load i32, i32* %12, align 4
  %40 = sub nsw i32 1, %39
  %41 = load i32*, i32** %10, align 8
  store i32 %40, i32* %41, align 4
  %42 = load i32*, i32** %11, align 8
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load i64, i64* %18, align 8
  br label %48

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47, %45
  %49 = phi i64 [ %46, %45 ], [ 2, %47 ]
  %50 = call noalias i8* @malloc(i64 %49) #7
  store i8* %50, i8** %14, align 8
  store i8* %50, i8** %16, align 8
  %51 = icmp eq i8* %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i8* null, i8** %7, align 8
  store i32 1, i32* %19, align 4
  br label %138

53:                                               ; preds = %48
  %54 = load i8*, i8** %16, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %16, align 8
  store i8 48, i8* %54, align 1
  %56 = load i8*, i8** %16, align 8
  store i8 0, i8* %56, align 1
  %57 = load i32, i32* %9, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %53
  %60 = load i8*, i8** %14, align 8
  store i8* %60, i8** %7, align 8
  store i32 1, i32* %19, align 4
  br label %138

61:                                               ; preds = %53
  br label %116

62:                                               ; preds = %35
  %63 = load double, double* %8, align 8
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, 2
  %66 = load i32, i32* %9, align 4
  %67 = load i32*, i32** %10, align 8
  %68 = load i32*, i32** %11, align 8
  %69 = call i8* @zend_dtoa(double %63, i32 %65, i32 %66, i32* %67, i32* %68, i8** %16)
  store i8* %69, i8** %15, align 8
  %70 = load i32*, i32** %10, align 8
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 9999
  br i1 %72, label %73, label %84

73:                                               ; preds = %62
  %74 = load i32*, i32** %10, align 8
  store i32 0, i32* %74, align 4
  %75 = load i8*, i8** %15, align 8
  %76 = load i8, i8* %75, align 1
  store i8 %76, i8* %17, align 1
  %77 = load i8*, i8** %15, align 8
  call void @zend_freedtoa(i8* %77)
  %78 = load i8, i8* %17, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 73
  %81 = zext i1 %80 to i64
  %82 = select i1 %80, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0)
  %83 = call noalias i8* @strdup(i8* %82) #7
  store i8* %83, i8** %7, align 8
  store i32 1, i32* %19, align 4
  br label %138

84:                                               ; preds = %62
  %85 = load i32, i32* %13, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = load i32, i32* %12, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load i32*, i32** %10, align 8
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = load i64, i64* %18, align 8
  %95 = add i64 %94, %93
  store i64 %95, i64* %18, align 8
  br label %96

96:                                               ; preds = %90, %87, %84
  %97 = load i64, i64* %18, align 8
  %98 = add i64 %97, 1
  %99 = call noalias i8* @malloc(i64 %98) #7
  store i8* %99, i8** %14, align 8
  %100 = icmp eq i8* %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load i8*, i8** %15, align 8
  call void @zend_freedtoa(i8* %102)
  store i8* null, i8** %7, align 8
  store i32 1, i32* %19, align 4
  br label %138

103:                                              ; preds = %96
  %104 = load i8*, i8** %14, align 8
  %105 = load i8*, i8** %15, align 8
  %106 = load i64, i64* %18, align 8
  %107 = call i64 @php_strlcpy(i8* %104, i8* %105, i64 %106)
  %108 = load i8*, i8** %14, align 8
  %109 = load i8*, i8** %16, align 8
  %110 = load i8*, i8** %15, align 8
  %111 = ptrtoint i8* %109 to i64
  %112 = ptrtoint i8* %110 to i64
  %113 = sub i64 %111, %112
  %114 = getelementptr inbounds i8, i8* %108, i64 %113
  store i8* %114, i8** %16, align 8
  %115 = load i8*, i8** %15, align 8
  call void @zend_freedtoa(i8* %115)
  br label %116

116:                                              ; preds = %103, %61
  %117 = load i32, i32* %13, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %136

119:                                              ; preds = %116
  %120 = load i8*, i8** %16, align 8
  %121 = load i8*, i8** %14, align 8
  %122 = ptrtoint i8* %120 to i64
  %123 = ptrtoint i8* %121 to i64
  %124 = sub i64 %122, %123
  %125 = load i64, i64* %18, align 8
  %126 = sub i64 %125, %124
  store i64 %126, i64* %18, align 8
  br label %127

127:                                              ; preds = %131, %119
  %128 = load i64, i64* %18, align 8
  %129 = add i64 %128, -1
  store i64 %129, i64* %18, align 8
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load i8*, i8** %16, align 8
  %133 = getelementptr inbounds i8, i8* %132, i32 1
  store i8* %133, i8** %16, align 8
  store i8 48, i8* %132, align 1
  br label %127

134:                                              ; preds = %127
  %135 = load i8*, i8** %16, align 8
  store i8 0, i8* %135, align 1
  br label %136

136:                                              ; preds = %134, %116
  %137 = load i8*, i8** %14, align 8
  store i8* %137, i8** %7, align 8
  store i32 1, i32* %19, align 4
  br label %138

138:                                              ; preds = %136, %101, %73, %59, %52
  %139 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #7
  %140 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #7
  %141 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #7
  %142 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #7
  %143 = load i8*, i8** %7, align 8
  ret i8* %143
}

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8*) #6

declare dso_local i64 @php_strlcpy(i8*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @14(%1* %0, i8* %1, %0* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %2*, align 8
  %15 = alloca %2, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca double, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca [2048 x i8], align 16
  %25 = alloca [2 x i8], align 1
  %26 = alloca %6*, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  store %0* %2, %0** %6, align 8
  %34 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #7
  %35 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #7
  %36 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #7
  store i32 0, i32* %9, align 4
  %37 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #7
  %38 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #7
  store i8* null, i8** %11, align 8
  %39 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #7
  %40 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #7
  %41 = bitcast %2** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #7
  %42 = bitcast %2* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %42) #7
  %43 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #7
  store i32 0, i32* %16, align 4
  %44 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #7
  store i32 0, i32* %17, align 4
  %45 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %19) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %20) #7
  %46 = bitcast double* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #7
  %47 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #7
  store i64 0, i64* %22, align 8
  %48 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #7
  %49 = bitcast [2048 x i8]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2048, i8* %49) #7
  %50 = bitcast [2 x i8]* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %50) #7
  %51 = bitcast %6** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #7
  store %6* null, %6** %26, align 8
  %52 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #7
  %53 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #7
  %54 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #7
  %55 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #7
  %56 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #7
  %57 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #7
  %58 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #7
  %59 = load %1*, %1** %4, align 8
  %60 = getelementptr inbounds %1, %1* %59, i32 0, i32 1
  %61 = load i8*, i8** %60, align 8
  store i8* %61, i8** %7, align 8
  %62 = load %1*, %1** %4, align 8
  %63 = getelementptr inbounds %1, %1* %62, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8
  store i8* %64, i8** %8, align 8
  br label %65

65:                                               ; preds = %1646, %1507, %3
  %66 = load i8*, i8** %5, align 8
  %67 = load i8, i8* %66, align 1
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %1649

69:                                               ; preds = %65
  %70 = load i8*, i8** %5, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 37
  br i1 %73, label %74, label %86

74:                                               ; preds = %69
  %75 = load i8*, i8** %7, align 8
  %76 = load i8*, i8** %8, align 8
  %77 = icmp ult i8* %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load i8*, i8** %5, align 8
  %80 = load i8, i8* %79, align 1
  %81 = load i8*, i8** %7, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %82, i8** %7, align 8
  store i8 %80, i8* %81, align 1
  br label %83

83:                                               ; preds = %78, %74
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  br label %1645

86:                                               ; preds = %69
  store i32 1, i32* %18, align 4
  store i32 0, i32* %30, align 4
  store i32 0, i32* %29, align 4
  store i32 0, i32* %28, align 4
  store i8 32, i8* %19, align 1
  store i8 0, i8* %20, align 1
  store i32 0, i32* %13, align 4
  %87 = load i8*, i8** %5, align 8
  %88 = getelementptr inbounds i8, i8* %87, i32 1
  store i8* %88, i8** %5, align 8
  %89 = load i8*, i8** %5, align 8
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = and i32 %91, -128
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %308

94:                                               ; preds = %86
  %95 = call i16** @__ctype_b_loc() #10
  %96 = load i16*, i16** %95, align 8
  %97 = load i8*, i8** %5, align 8
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, i16* %96, i64 %100
  %102 = load i16, i16* %101, align 2
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, 512
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %308, label %106

106:                                              ; preds = %94
  br label %107

107:                                              ; preds = %143, %106
  %108 = load i8*, i8** %5, align 8
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 45
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i32 0, i32* %18, align 4
  br label %142

113:                                              ; preds = %107
  %114 = load i8*, i8** %5, align 8
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 43
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i32 1, i32* %29, align 4
  br label %141

119:                                              ; preds = %113
  %120 = load i8*, i8** %5, align 8
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 35
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i32 1, i32* %28, align 4
  br label %140

125:                                              ; preds = %119
  %126 = load i8*, i8** %5, align 8
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 32
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  store i32 1, i32* %30, align 4
  br label %139

131:                                              ; preds = %125
  %132 = load i8*, i8** %5, align 8
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 48
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  store i8 48, i8* %19, align 1
  br label %138

137:                                              ; preds = %131
  br label %146

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %130
  br label %140

140:                                              ; preds = %139, %124
  br label %141

141:                                              ; preds = %140, %118
  br label %142

142:                                              ; preds = %141, %112
  br label %143

143:                                              ; preds = %142
  %144 = load i8*, i8** %5, align 8
  %145 = getelementptr inbounds i8, i8* %144, i32 1
  store i8* %145, i8** %5, align 8
  br label %107

146:                                              ; preds = %137
  %147 = call i16** @__ctype_b_loc() #10
  %148 = load i16*, i16** %147, align 8
  %149 = load i8*, i8** %5, align 8
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, i16* %148, i64 %152
  %154 = load i16, i16* %153, align 2
  %155 = zext i16 %154 to i32
  %156 = and i32 %155, 2048
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %187

158:                                              ; preds = %146
  %159 = load i8*, i8** %5, align 8
  %160 = getelementptr inbounds i8, i8* %159, i32 1
  store i8* %160, i8** %5, align 8
  %161 = load i8, i8* %159, align 1
  %162 = sext i8 %161 to i32
  %163 = sub nsw i32 %162, 48
  store i32 %163, i32* %16, align 4
  br label %164

164:                                              ; preds = %176, %158
  %165 = call i16** @__ctype_b_loc() #10
  %166 = load i16*, i16** %165, align 8
  %167 = load i8*, i8** %5, align 8
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i16, i16* %166, i64 %170
  %172 = load i16, i16* %171, align 2
  %173 = zext i16 %172 to i32
  %174 = and i32 %173, 2048
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %186

176:                                              ; preds = %164
  %177 = load i32, i32* %16, align 4
  %178 = mul nsw i32 %177, 10
  store i32 %178, i32* %16, align 4
  %179 = load i8*, i8** %5, align 8
  %180 = getelementptr inbounds i8, i8* %179, i32 1
  store i8* %180, i8** %5, align 8
  %181 = load i8, i8* %179, align 1
  %182 = sext i8 %181 to i32
  %183 = sub nsw i32 %182, 48
  %184 = load i32, i32* %16, align 4
  %185 = add nsw i32 %184, %183
  store i32 %185, i32* %16, align 4
  br label %164

186:                                              ; preds = %164
  store i32 1, i32* %32, align 4
  br label %221

187:                                              ; preds = %146
  %188 = load i8*, i8** %5, align 8
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 42
  br i1 %191, label %192, label %219

192:                                              ; preds = %187
  %193 = load %0*, %0** %6, align 8
  %194 = getelementptr inbounds %0, %0* %193, i32 0, i32 0
  %195 = load i32, i32* %194, align 8
  %196 = icmp ule i32 %195, 40
  br i1 %196, label %197, label %203

197:                                              ; preds = %192
  %198 = getelementptr inbounds %0, %0* %193, i32 0, i32 3
  %199 = load i8*, i8** %198, align 8
  %200 = getelementptr i8, i8* %199, i32 %195
  %201 = bitcast i8* %200 to i32*
  %202 = add i32 %195, 8
  store i32 %202, i32* %194, align 8
  br label %208

203:                                              ; preds = %192
  %204 = getelementptr inbounds %0, %0* %193, i32 0, i32 2
  %205 = load i8*, i8** %204, align 8
  %206 = bitcast i8* %205 to i32*
  %207 = getelementptr i8, i8* %205, i32 8
  store i8* %207, i8** %204, align 8
  br label %208

208:                                              ; preds = %203, %197
  %209 = phi i32* [ %201, %197 ], [ %206, %203 ]
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %16, align 4
  %211 = load i8*, i8** %5, align 8
  %212 = getelementptr inbounds i8, i8* %211, i32 1
  store i8* %212, i8** %5, align 8
  store i32 1, i32* %32, align 4
  %213 = load i32, i32* %16, align 4
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %208
  store i32 0, i32* %18, align 4
  %216 = load i32, i32* %16, align 4
  %217 = sub nsw i32 0, %216
  store i32 %217, i32* %16, align 4
  br label %218

218:                                              ; preds = %215, %208
  br label %220

219:                                              ; preds = %187
  store i32 0, i32* %32, align 4
  br label %220

220:                                              ; preds = %219, %218
  br label %221

221:                                              ; preds = %220, %186
  %222 = load i8*, i8** %5, align 8
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 46
  br i1 %225, label %226, label %306

226:                                              ; preds = %221
  store i32 1, i32* %31, align 4
  %227 = load i8*, i8** %5, align 8
  %228 = getelementptr inbounds i8, i8* %227, i32 1
  store i8* %228, i8** %5, align 8
  %229 = call i16** @__ctype_b_loc() #10
  %230 = load i16*, i16** %229, align 8
  %231 = load i8*, i8** %5, align 8
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i16, i16* %230, i64 %234
  %236 = load i16, i16* %235, align 2
  %237 = zext i16 %236 to i32
  %238 = and i32 %237, 2048
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %269

240:                                              ; preds = %226
  %241 = load i8*, i8** %5, align 8
  %242 = getelementptr inbounds i8, i8* %241, i32 1
  store i8* %242, i8** %5, align 8
  %243 = load i8, i8* %241, align 1
  %244 = sext i8 %243 to i32
  %245 = sub nsw i32 %244, 48
  store i32 %245, i32* %17, align 4
  br label %246

246:                                              ; preds = %258, %240
  %247 = call i16** @__ctype_b_loc() #10
  %248 = load i16*, i16** %247, align 8
  %249 = load i8*, i8** %5, align 8
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i16, i16* %248, i64 %252
  %254 = load i16, i16* %253, align 2
  %255 = zext i16 %254 to i32
  %256 = and i32 %255, 2048
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %268

258:                                              ; preds = %246
  %259 = load i32, i32* %17, align 4
  %260 = mul nsw i32 %259, 10
  store i32 %260, i32* %17, align 4
  %261 = load i8*, i8** %5, align 8
  %262 = getelementptr inbounds i8, i8* %261, i32 1
  store i8* %262, i8** %5, align 8
  %263 = load i8, i8* %261, align 1
  %264 = sext i8 %263 to i32
  %265 = sub nsw i32 %264, 48
  %266 = load i32, i32* %17, align 4
  %267 = add nsw i32 %266, %265
  store i32 %267, i32* %17, align 4
  br label %246

268:                                              ; preds = %246
  br label %301

269:                                              ; preds = %226
  %270 = load i8*, i8** %5, align 8
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 42
  br i1 %273, label %274, label %299

274:                                              ; preds = %269
  %275 = load %0*, %0** %6, align 8
  %276 = getelementptr inbounds %0, %0* %275, i32 0, i32 0
  %277 = load i32, i32* %276, align 8
  %278 = icmp ule i32 %277, 40
  br i1 %278, label %279, label %285

279:                                              ; preds = %274
  %280 = getelementptr inbounds %0, %0* %275, i32 0, i32 3
  %281 = load i8*, i8** %280, align 8
  %282 = getelementptr i8, i8* %281, i32 %277
  %283 = bitcast i8* %282 to i32*
  %284 = add i32 %277, 8
  store i32 %284, i32* %276, align 8
  br label %290

285:                                              ; preds = %274
  %286 = getelementptr inbounds %0, %0* %275, i32 0, i32 2
  %287 = load i8*, i8** %286, align 8
  %288 = bitcast i8* %287 to i32*
  %289 = getelementptr i8, i8* %287, i32 8
  store i8* %289, i8** %286, align 8
  br label %290

290:                                              ; preds = %285, %279
  %291 = phi i32* [ %283, %279 ], [ %288, %285 ]
  %292 = load i32, i32* %291, align 4
  store i32 %292, i32* %17, align 4
  %293 = load i8*, i8** %5, align 8
  %294 = getelementptr inbounds i8, i8* %293, i32 1
  store i8* %294, i8** %5, align 8
  %295 = load i32, i32* %17, align 4
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %290
  store i32 0, i32* %17, align 4
  br label %298

298:                                              ; preds = %297, %290
  br label %300

299:                                              ; preds = %269
  store i32 0, i32* %17, align 4
  br label %300

300:                                              ; preds = %299, %298
  br label %301

301:                                              ; preds = %300, %268
  %302 = load i32, i32* %17, align 4
  %303 = icmp sgt i32 %302, 500
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  store i32 500, i32* %17, align 4
  br label %305

305:                                              ; preds = %304, %301
  br label %307

306:                                              ; preds = %221
  store i32 0, i32* %31, align 4
  br label %307

307:                                              ; preds = %306, %305
  br label %309

308:                                              ; preds = %94, %86
  store i32 0, i32* %32, align 4
  store i32 0, i32* %31, align 4
  br label %309

309:                                              ; preds = %308, %307
  %310 = load i8*, i8** %5, align 8
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  switch i32 %312, label %384 [
    i32 76, label %313
    i32 73, label %316
    i32 108, label %349
    i32 122, label %361
    i32 106, label %364
    i32 116, label %367
    i32 112, label %370
    i32 104, label %373
  ]

313:                                              ; preds = %309
  %314 = load i8*, i8** %5, align 8
  %315 = getelementptr inbounds i8, i8* %314, i32 1
  store i8* %315, i8** %5, align 8
  store i32 6, i32* %27, align 4
  br label %385

316:                                              ; preds = %309
  %317 = load i8*, i8** %5, align 8
  %318 = getelementptr inbounds i8, i8* %317, i32 1
  store i8* %318, i8** %5, align 8
  %319 = load i8*, i8** %5, align 8
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 54
  br i1 %322, label %323, label %332

323:                                              ; preds = %316
  %324 = load i8*, i8** %5, align 8
  %325 = getelementptr inbounds i8, i8* %324, i64 1
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 52
  br i1 %328, label %329, label %332

329:                                              ; preds = %323
  %330 = load i8*, i8** %5, align 8
  %331 = getelementptr inbounds i8, i8* %330, i64 2
  store i8* %331, i8** %5, align 8
  store i32 3, i32* %27, align 4
  br label %348

332:                                              ; preds = %323, %316
  %333 = load i8*, i8** %5, align 8
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 51
  br i1 %336, label %337, label %346

337:                                              ; preds = %332
  %338 = load i8*, i8** %5, align 8
  %339 = getelementptr inbounds i8, i8* %338, i64 1
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 50
  br i1 %342, label %343, label %346

343:                                              ; preds = %337
  %344 = load i8*, i8** %5, align 8
  %345 = getelementptr inbounds i8, i8* %344, i64 2
  store i8* %345, i8** %5, align 8
  store i32 5, i32* %27, align 4
  br label %347

346:                                              ; preds = %337, %332
  store i32 5, i32* %27, align 4
  br label %347

347:                                              ; preds = %346, %343
  br label %348

348:                                              ; preds = %347, %329
  br label %385

349:                                              ; preds = %309
  %350 = load i8*, i8** %5, align 8
  %351 = getelementptr inbounds i8, i8* %350, i32 1
  store i8* %351, i8** %5, align 8
  %352 = load i8*, i8** %5, align 8
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp eq i32 %354, 108
  br i1 %355, label %356, label %359

356:                                              ; preds = %349
  %357 = load i8*, i8** %5, align 8
  %358 = getelementptr inbounds i8, i8* %357, i32 1
  store i8* %358, i8** %5, align 8
  store i32 3, i32* %27, align 4
  br label %360

359:                                              ; preds = %349
  store i32 5, i32* %27, align 4
  br label %360

360:                                              ; preds = %359, %356
  br label %385

361:                                              ; preds = %309
  %362 = load i8*, i8** %5, align 8
  %363 = getelementptr inbounds i8, i8* %362, i32 1
  store i8* %363, i8** %5, align 8
  store i32 4, i32* %27, align 4
  br label %385

364:                                              ; preds = %309
  %365 = load i8*, i8** %5, align 8
  %366 = getelementptr inbounds i8, i8* %365, i32 1
  store i8* %366, i8** %5, align 8
  store i32 1, i32* %27, align 4
  br label %385

367:                                              ; preds = %309
  %368 = load i8*, i8** %5, align 8
  %369 = getelementptr inbounds i8, i8* %368, i32 1
  store i8* %369, i8** %5, align 8
  store i32 2, i32* %27, align 4
  br label %385

370:                                              ; preds = %309
  %371 = load i8*, i8** %5, align 8
  %372 = getelementptr inbounds i8, i8* %371, i32 1
  store i8* %372, i8** %5, align 8
  store i32 7, i32* %27, align 4
  br label %385

373:                                              ; preds = %309
  %374 = load i8*, i8** %5, align 8
  %375 = getelementptr inbounds i8, i8* %374, i32 1
  store i8* %375, i8** %5, align 8
  %376 = load i8*, i8** %5, align 8
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %378, 104
  br i1 %379, label %380, label %383

380:                                              ; preds = %373
  %381 = load i8*, i8** %5, align 8
  %382 = getelementptr inbounds i8, i8* %381, i32 1
  store i8* %382, i8** %5, align 8
  br label %383

383:                                              ; preds = %380, %373
  br label %384

384:                                              ; preds = %309, %383
  store i32 0, i32* %27, align 4
  br label %385

385:                                              ; preds = %384, %370, %367, %364, %361, %360, %348, %313
  %386 = load i8*, i8** %5, align 8
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  switch i32 %388, label %1512 [
    i32 90, label %389
    i32 117, label %437
    i32 100, label %575
    i32 105, label %575
    i32 111, label %762
    i32 120, label %933
    i32 88, label %933
    i32 115, label %1106
    i32 118, label %1106
    i32 102, label %1143
    i32 70, label %1143
    i32 101, label %1143
    i32 69, label %1143
    i32 103, label %1270
    i32 107, label %1270
    i32 71, label %1270
    i32 72, label %1270
    i32 99, label %1429
    i32 37, label %1451
    i32 110, label %1454
    i32 112, label %1474
    i32 0, label %1507
  ]

389:                                              ; preds = %385
  %390 = load %0*, %0** %6, align 8
  %391 = getelementptr inbounds %0, %0* %390, i32 0, i32 0
  %392 = load i32, i32* %391, align 8
  %393 = icmp ule i32 %392, 40
  br i1 %393, label %394, label %400

394:                                              ; preds = %389
  %395 = getelementptr inbounds %0, %0* %390, i32 0, i32 3
  %396 = load i8*, i8** %395, align 8
  %397 = getelementptr i8, i8* %396, i32 %392
  %398 = bitcast i8* %397 to %2**
  %399 = add i32 %392, 8
  store i32 %399, i32* %391, align 8
  br label %405

400:                                              ; preds = %389
  %401 = getelementptr inbounds %0, %0* %390, i32 0, i32 2
  %402 = load i8*, i8** %401, align 8
  %403 = bitcast i8* %402 to %2**
  %404 = getelementptr i8, i8* %402, i32 8
  store i8* %404, i8** %401, align 8
  br label %405

405:                                              ; preds = %400, %394
  %406 = phi %2** [ %398, %394 ], [ %403, %400 ]
  %407 = load %2*, %2** %406, align 8
  store %2* %407, %2** %14, align 8
  %408 = load %2*, %2** %14, align 8
  %409 = call i32 @zend_make_printable_zval(%2* %408, %2* %15)
  store i32 %409, i32* %13, align 4
  %410 = load i32, i32* %13, align 4
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %405
  store %2* %15, %2** %14, align 8
  br label %413

413:                                              ; preds = %412, %405
  %414 = load %2*, %2** %14, align 8
  %415 = getelementptr inbounds %2, %2* %414, i32 0, i32 0
  %416 = bitcast %3* %415 to %7**
  %417 = load %7*, %7** %416, align 8
  %418 = getelementptr inbounds %7, %7* %417, i32 0, i32 2
  %419 = load i64, i64* %418, align 8
  store i64 %419, i64* %12, align 8
  %420 = load %2*, %2** %14, align 8
  %421 = getelementptr inbounds %2, %2* %420, i32 0, i32 0
  %422 = bitcast %3* %421 to %7**
  %423 = load %7*, %7** %422, align 8
  %424 = getelementptr inbounds %7, %7* %423, i32 0, i32 3
  %425 = getelementptr inbounds [1 x i8], [1 x i8]* %424, i32 0, i32 0
  store i8* %425, i8** %11, align 8
  %426 = load i32, i32* %31, align 4
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %436

428:                                              ; preds = %413
  %429 = load i32, i32* %17, align 4
  %430 = sext i32 %429 to i64
  %431 = load i64, i64* %12, align 8
  %432 = icmp ult i64 %430, %431
  br i1 %432, label %433, label %436

433:                                              ; preds = %428
  %434 = load i32, i32* %17, align 4
  %435 = sext i32 %434 to i64
  store i64 %435, i64* %12, align 8
  br label %436

436:                                              ; preds = %433, %428, %413
  br label %1518

437:                                              ; preds = %385
  %438 = load i32, i32* %27, align 4
  switch i32 %438, label %439 [
    i32 6, label %459
    i32 5, label %460
    i32 4, label %479
    i32 3, label %498
    i32 1, label %517
    i32 2, label %536
    i32 7, label %555
  ]

439:                                              ; preds = %437
  %440 = load %0*, %0** %6, align 8
  %441 = getelementptr inbounds %0, %0* %440, i32 0, i32 0
  %442 = load i32, i32* %441, align 8
  %443 = icmp ule i32 %442, 40
  br i1 %443, label %444, label %450

444:                                              ; preds = %439
  %445 = getelementptr inbounds %0, %0* %440, i32 0, i32 3
  %446 = load i8*, i8** %445, align 8
  %447 = getelementptr i8, i8* %446, i32 %442
  %448 = bitcast i8* %447 to i32*
  %449 = add i32 %442, 8
  store i32 %449, i32* %441, align 8
  br label %455

450:                                              ; preds = %439
  %451 = getelementptr inbounds %0, %0* %440, i32 0, i32 2
  %452 = load i8*, i8** %451, align 8
  %453 = bitcast i8* %452 to i32*
  %454 = getelementptr i8, i8* %452, i32 8
  store i8* %454, i8** %451, align 8
  br label %455

455:                                              ; preds = %450, %444
  %456 = phi i32* [ %448, %444 ], [ %453, %450 ]
  %457 = load i32, i32* %456, align 4
  %458 = zext i32 %457 to i64
  store i64 %458, i64* %22, align 8
  br label %574

459:                                              ; preds = %437
  br label %1508

460:                                              ; preds = %437
  %461 = load %0*, %0** %6, align 8
  %462 = getelementptr inbounds %0, %0* %461, i32 0, i32 0
  %463 = load i32, i32* %462, align 8
  %464 = icmp ule i32 %463, 40
  br i1 %464, label %465, label %471

465:                                              ; preds = %460
  %466 = getelementptr inbounds %0, %0* %461, i32 0, i32 3
  %467 = load i8*, i8** %466, align 8
  %468 = getelementptr i8, i8* %467, i32 %463
  %469 = bitcast i8* %468 to i64*
  %470 = add i32 %463, 8
  store i32 %470, i32* %462, align 8
  br label %476

471:                                              ; preds = %460
  %472 = getelementptr inbounds %0, %0* %461, i32 0, i32 2
  %473 = load i8*, i8** %472, align 8
  %474 = bitcast i8* %473 to i64*
  %475 = getelementptr i8, i8* %473, i32 8
  store i8* %475, i8** %472, align 8
  br label %476

476:                                              ; preds = %471, %465
  %477 = phi i64* [ %469, %465 ], [ %474, %471 ]
  %478 = load i64, i64* %477, align 8
  store i64 %478, i64* %22, align 8
  br label %574

479:                                              ; preds = %437
  %480 = load %0*, %0** %6, align 8
  %481 = getelementptr inbounds %0, %0* %480, i32 0, i32 0
  %482 = load i32, i32* %481, align 8
  %483 = icmp ule i32 %482, 40
  br i1 %483, label %484, label %490

484:                                              ; preds = %479
  %485 = getelementptr inbounds %0, %0* %480, i32 0, i32 3
  %486 = load i8*, i8** %485, align 8
  %487 = getelementptr i8, i8* %486, i32 %482
  %488 = bitcast i8* %487 to i64*
  %489 = add i32 %482, 8
  store i32 %489, i32* %481, align 8
  br label %495

490:                                              ; preds = %479
  %491 = getelementptr inbounds %0, %0* %480, i32 0, i32 2
  %492 = load i8*, i8** %491, align 8
  %493 = bitcast i8* %492 to i64*
  %494 = getelementptr i8, i8* %492, i32 8
  store i8* %494, i8** %491, align 8
  br label %495

495:                                              ; preds = %490, %484
  %496 = phi i64* [ %488, %484 ], [ %493, %490 ]
  %497 = load i64, i64* %496, align 8
  store i64 %497, i64* %22, align 8
  br label %574

498:                                              ; preds = %437
  %499 = load %0*, %0** %6, align 8
  %500 = getelementptr inbounds %0, %0* %499, i32 0, i32 0
  %501 = load i32, i32* %500, align 8
  %502 = icmp ule i32 %501, 40
  br i1 %502, label %503, label %509

503:                                              ; preds = %498
  %504 = getelementptr inbounds %0, %0* %499, i32 0, i32 3
  %505 = load i8*, i8** %504, align 8
  %506 = getelementptr i8, i8* %505, i32 %501
  %507 = bitcast i8* %506 to i64*
  %508 = add i32 %501, 8
  store i32 %508, i32* %500, align 8
  br label %514

509:                                              ; preds = %498
  %510 = getelementptr inbounds %0, %0* %499, i32 0, i32 2
  %511 = load i8*, i8** %510, align 8
  %512 = bitcast i8* %511 to i64*
  %513 = getelementptr i8, i8* %511, i32 8
  store i8* %513, i8** %510, align 8
  br label %514

514:                                              ; preds = %509, %503
  %515 = phi i64* [ %507, %503 ], [ %512, %509 ]
  %516 = load i64, i64* %515, align 8
  store i64 %516, i64* %22, align 8
  br label %574

517:                                              ; preds = %437
  %518 = load %0*, %0** %6, align 8
  %519 = getelementptr inbounds %0, %0* %518, i32 0, i32 0
  %520 = load i32, i32* %519, align 8
  %521 = icmp ule i32 %520, 40
  br i1 %521, label %522, label %528

522:                                              ; preds = %517
  %523 = getelementptr inbounds %0, %0* %518, i32 0, i32 3
  %524 = load i8*, i8** %523, align 8
  %525 = getelementptr i8, i8* %524, i32 %520
  %526 = bitcast i8* %525 to i64*
  %527 = add i32 %520, 8
  store i32 %527, i32* %519, align 8
  br label %533

528:                                              ; preds = %517
  %529 = getelementptr inbounds %0, %0* %518, i32 0, i32 2
  %530 = load i8*, i8** %529, align 8
  %531 = bitcast i8* %530 to i64*
  %532 = getelementptr i8, i8* %530, i32 8
  store i8* %532, i8** %529, align 8
  br label %533

533:                                              ; preds = %528, %522
  %534 = phi i64* [ %526, %522 ], [ %531, %528 ]
  %535 = load i64, i64* %534, align 8
  store i64 %535, i64* %22, align 8
  br label %574

536:                                              ; preds = %437
  %537 = load %0*, %0** %6, align 8
  %538 = getelementptr inbounds %0, %0* %537, i32 0, i32 0
  %539 = load i32, i32* %538, align 8
  %540 = icmp ule i32 %539, 40
  br i1 %540, label %541, label %547

541:                                              ; preds = %536
  %542 = getelementptr inbounds %0, %0* %537, i32 0, i32 3
  %543 = load i8*, i8** %542, align 8
  %544 = getelementptr i8, i8* %543, i32 %539
  %545 = bitcast i8* %544 to i64*
  %546 = add i32 %539, 8
  store i32 %546, i32* %538, align 8
  br label %552

547:                                              ; preds = %536
  %548 = getelementptr inbounds %0, %0* %537, i32 0, i32 2
  %549 = load i8*, i8** %548, align 8
  %550 = bitcast i8* %549 to i64*
  %551 = getelementptr i8, i8* %549, i32 8
  store i8* %551, i8** %548, align 8
  br label %552

552:                                              ; preds = %547, %541
  %553 = phi i64* [ %545, %541 ], [ %550, %547 ]
  %554 = load i64, i64* %553, align 8
  store i64 %554, i64* %22, align 8
  br label %574

555:                                              ; preds = %437
  %556 = load %0*, %0** %6, align 8
  %557 = getelementptr inbounds %0, %0* %556, i32 0, i32 0
  %558 = load i32, i32* %557, align 8
  %559 = icmp ule i32 %558, 40
  br i1 %559, label %560, label %566

560:                                              ; preds = %555
  %561 = getelementptr inbounds %0, %0* %556, i32 0, i32 3
  %562 = load i8*, i8** %561, align 8
  %563 = getelementptr i8, i8* %562, i32 %558
  %564 = bitcast i8* %563 to i64*
  %565 = add i32 %558, 8
  store i32 %565, i32* %557, align 8
  br label %571

566:                                              ; preds = %555
  %567 = getelementptr inbounds %0, %0* %556, i32 0, i32 2
  %568 = load i8*, i8** %567, align 8
  %569 = bitcast i8* %568 to i64*
  %570 = getelementptr i8, i8* %568, i32 8
  store i8* %570, i8** %567, align 8
  br label %571

571:                                              ; preds = %566, %560
  %572 = phi i64* [ %564, %560 ], [ %569, %566 ]
  %573 = load i64, i64* %572, align 8
  store i64 %573, i64* %22, align 8
  br label %574

574:                                              ; preds = %571, %552, %533, %514, %495, %476, %455
  br label %575

575:                                              ; preds = %385, %385, %574
  %576 = load i8*, i8** %5, align 8
  %577 = load i8, i8* %576, align 1
  %578 = sext i8 %577 to i32
  %579 = icmp ne i32 %578, 117
  br i1 %579, label %580, label %718

580:                                              ; preds = %575
  %581 = load i32, i32* %27, align 4
  switch i32 %581, label %582 [
    i32 6, label %602
    i32 5, label %603
    i32 4, label %622
    i32 3, label %641
    i32 1, label %660
    i32 2, label %679
    i32 7, label %698
  ]

582:                                              ; preds = %580
  %583 = load %0*, %0** %6, align 8
  %584 = getelementptr inbounds %0, %0* %583, i32 0, i32 0
  %585 = load i32, i32* %584, align 8
  %586 = icmp ule i32 %585, 40
  br i1 %586, label %587, label %593

587:                                              ; preds = %582
  %588 = getelementptr inbounds %0, %0* %583, i32 0, i32 3
  %589 = load i8*, i8** %588, align 8
  %590 = getelementptr i8, i8* %589, i32 %585
  %591 = bitcast i8* %590 to i32*
  %592 = add i32 %585, 8
  store i32 %592, i32* %584, align 8
  br label %598

593:                                              ; preds = %582
  %594 = getelementptr inbounds %0, %0* %583, i32 0, i32 2
  %595 = load i8*, i8** %594, align 8
  %596 = bitcast i8* %595 to i32*
  %597 = getelementptr i8, i8* %595, i32 8
  store i8* %597, i8** %594, align 8
  br label %598

598:                                              ; preds = %593, %587
  %599 = phi i32* [ %591, %587 ], [ %596, %593 ]
  %600 = load i32, i32* %599, align 4
  %601 = sext i32 %600 to i64
  store i64 %601, i64* %22, align 8
  br label %717

602:                                              ; preds = %580
  br label %1508

603:                                              ; preds = %580
  %604 = load %0*, %0** %6, align 8
  %605 = getelementptr inbounds %0, %0* %604, i32 0, i32 0
  %606 = load i32, i32* %605, align 8
  %607 = icmp ule i32 %606, 40
  br i1 %607, label %608, label %614

608:                                              ; preds = %603
  %609 = getelementptr inbounds %0, %0* %604, i32 0, i32 3
  %610 = load i8*, i8** %609, align 8
  %611 = getelementptr i8, i8* %610, i32 %606
  %612 = bitcast i8* %611 to i64*
  %613 = add i32 %606, 8
  store i32 %613, i32* %605, align 8
  br label %619

614:                                              ; preds = %603
  %615 = getelementptr inbounds %0, %0* %604, i32 0, i32 2
  %616 = load i8*, i8** %615, align 8
  %617 = bitcast i8* %616 to i64*
  %618 = getelementptr i8, i8* %616, i32 8
  store i8* %618, i8** %615, align 8
  br label %619

619:                                              ; preds = %614, %608
  %620 = phi i64* [ %612, %608 ], [ %617, %614 ]
  %621 = load i64, i64* %620, align 8
  store i64 %621, i64* %22, align 8
  br label %717

622:                                              ; preds = %580
  %623 = load %0*, %0** %6, align 8
  %624 = getelementptr inbounds %0, %0* %623, i32 0, i32 0
  %625 = load i32, i32* %624, align 8
  %626 = icmp ule i32 %625, 40
  br i1 %626, label %627, label %633

627:                                              ; preds = %622
  %628 = getelementptr inbounds %0, %0* %623, i32 0, i32 3
  %629 = load i8*, i8** %628, align 8
  %630 = getelementptr i8, i8* %629, i32 %625
  %631 = bitcast i8* %630 to i64*
  %632 = add i32 %625, 8
  store i32 %632, i32* %624, align 8
  br label %638

633:                                              ; preds = %622
  %634 = getelementptr inbounds %0, %0* %623, i32 0, i32 2
  %635 = load i8*, i8** %634, align 8
  %636 = bitcast i8* %635 to i64*
  %637 = getelementptr i8, i8* %635, i32 8
  store i8* %637, i8** %634, align 8
  br label %638

638:                                              ; preds = %633, %627
  %639 = phi i64* [ %631, %627 ], [ %636, %633 ]
  %640 = load i64, i64* %639, align 8
  store i64 %640, i64* %22, align 8
  br label %717

641:                                              ; preds = %580
  %642 = load %0*, %0** %6, align 8
  %643 = getelementptr inbounds %0, %0* %642, i32 0, i32 0
  %644 = load i32, i32* %643, align 8
  %645 = icmp ule i32 %644, 40
  br i1 %645, label %646, label %652

646:                                              ; preds = %641
  %647 = getelementptr inbounds %0, %0* %642, i32 0, i32 3
  %648 = load i8*, i8** %647, align 8
  %649 = getelementptr i8, i8* %648, i32 %644
  %650 = bitcast i8* %649 to i64*
  %651 = add i32 %644, 8
  store i32 %651, i32* %643, align 8
  br label %657

652:                                              ; preds = %641
  %653 = getelementptr inbounds %0, %0* %642, i32 0, i32 2
  %654 = load i8*, i8** %653, align 8
  %655 = bitcast i8* %654 to i64*
  %656 = getelementptr i8, i8* %654, i32 8
  store i8* %656, i8** %653, align 8
  br label %657

657:                                              ; preds = %652, %646
  %658 = phi i64* [ %650, %646 ], [ %655, %652 ]
  %659 = load i64, i64* %658, align 8
  store i64 %659, i64* %22, align 8
  br label %717

660:                                              ; preds = %580
  %661 = load %0*, %0** %6, align 8
  %662 = getelementptr inbounds %0, %0* %661, i32 0, i32 0
  %663 = load i32, i32* %662, align 8
  %664 = icmp ule i32 %663, 40
  br i1 %664, label %665, label %671

665:                                              ; preds = %660
  %666 = getelementptr inbounds %0, %0* %661, i32 0, i32 3
  %667 = load i8*, i8** %666, align 8
  %668 = getelementptr i8, i8* %667, i32 %663
  %669 = bitcast i8* %668 to i64*
  %670 = add i32 %663, 8
  store i32 %670, i32* %662, align 8
  br label %676

671:                                              ; preds = %660
  %672 = getelementptr inbounds %0, %0* %661, i32 0, i32 2
  %673 = load i8*, i8** %672, align 8
  %674 = bitcast i8* %673 to i64*
  %675 = getelementptr i8, i8* %673, i32 8
  store i8* %675, i8** %672, align 8
  br label %676

676:                                              ; preds = %671, %665
  %677 = phi i64* [ %669, %665 ], [ %674, %671 ]
  %678 = load i64, i64* %677, align 8
  store i64 %678, i64* %22, align 8
  br label %717

679:                                              ; preds = %580
  %680 = load %0*, %0** %6, align 8
  %681 = getelementptr inbounds %0, %0* %680, i32 0, i32 0
  %682 = load i32, i32* %681, align 8
  %683 = icmp ule i32 %682, 40
  br i1 %683, label %684, label %690

684:                                              ; preds = %679
  %685 = getelementptr inbounds %0, %0* %680, i32 0, i32 3
  %686 = load i8*, i8** %685, align 8
  %687 = getelementptr i8, i8* %686, i32 %682
  %688 = bitcast i8* %687 to i64*
  %689 = add i32 %682, 8
  store i32 %689, i32* %681, align 8
  br label %695

690:                                              ; preds = %679
  %691 = getelementptr inbounds %0, %0* %680, i32 0, i32 2
  %692 = load i8*, i8** %691, align 8
  %693 = bitcast i8* %692 to i64*
  %694 = getelementptr i8, i8* %692, i32 8
  store i8* %694, i8** %691, align 8
  br label %695

695:                                              ; preds = %690, %684
  %696 = phi i64* [ %688, %684 ], [ %693, %690 ]
  %697 = load i64, i64* %696, align 8
  store i64 %697, i64* %22, align 8
  br label %717

698:                                              ; preds = %580
  %699 = load %0*, %0** %6, align 8
  %700 = getelementptr inbounds %0, %0* %699, i32 0, i32 0
  %701 = load i32, i32* %700, align 8
  %702 = icmp ule i32 %701, 40
  br i1 %702, label %703, label %709

703:                                              ; preds = %698
  %704 = getelementptr inbounds %0, %0* %699, i32 0, i32 3
  %705 = load i8*, i8** %704, align 8
  %706 = getelementptr i8, i8* %705, i32 %701
  %707 = bitcast i8* %706 to i64*
  %708 = add i32 %701, 8
  store i32 %708, i32* %700, align 8
  br label %714

709:                                              ; preds = %698
  %710 = getelementptr inbounds %0, %0* %699, i32 0, i32 2
  %711 = load i8*, i8** %710, align 8
  %712 = bitcast i8* %711 to i64*
  %713 = getelementptr i8, i8* %711, i32 8
  store i8* %713, i8** %710, align 8
  br label %714

714:                                              ; preds = %709, %703
  %715 = phi i64* [ %707, %703 ], [ %712, %709 ]
  %716 = load i64, i64* %715, align 8
  store i64 %716, i64* %22, align 8
  br label %717

717:                                              ; preds = %714, %695, %676, %657, %638, %619, %598
  br label %718

718:                                              ; preds = %717, %575
  %719 = load i64, i64* %22, align 8
  %720 = load i8*, i8** %5, align 8
  %721 = load i8, i8* %720, align 1
  %722 = sext i8 %721 to i32
  %723 = icmp eq i32 %722, 117
  %724 = zext i1 %723 to i32
  %725 = getelementptr inbounds [2048 x i8], [2048 x i8]* %24, i64 0, i64 2048
  %726 = call i8* @ap_php_conv_10(i64 %719, i32 %724, i32* %33, i8* %725, i64* %12)
  store i8* %726, i8** %11, align 8
  %727 = load i32, i32* %31, align 4
  %728 = icmp ne i32 %727, 0
  br i1 %728, label %729, label %741

729:                                              ; preds = %718
  br label %730

730:                                              ; preds = %735, %729
  %731 = load i64, i64* %12, align 8
  %732 = load i32, i32* %17, align 4
  %733 = sext i32 %732 to i64
  %734 = icmp ult i64 %731, %733
  br i1 %734, label %735, label %740

735:                                              ; preds = %730
  %736 = load i8*, i8** %11, align 8
  %737 = getelementptr inbounds i8, i8* %736, i32 -1
  store i8* %737, i8** %11, align 8
  store i8 48, i8* %737, align 1
  %738 = load i64, i64* %12, align 8
  %739 = add i64 %738, 1
  store i64 %739, i64* %12, align 8
  br label %730

740:                                              ; preds = %730
  br label %741

741:                                              ; preds = %740, %718
  %742 = load i8*, i8** %5, align 8
  %743 = load i8, i8* %742, align 1
  %744 = sext i8 %743 to i32
  %745 = icmp ne i32 %744, 117
  br i1 %745, label %746, label %761

746:                                              ; preds = %741
  %747 = load i32, i32* %33, align 4
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %749, label %750

749:                                              ; preds = %746
  store i8 45, i8* %20, align 1
  br label %760

750:                                              ; preds = %746
  %751 = load i32, i32* %29, align 4
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %753, label %754

753:                                              ; preds = %750
  store i8 43, i8* %20, align 1
  br label %759

754:                                              ; preds = %750
  %755 = load i32, i32* %30, align 4
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %757, label %758

757:                                              ; preds = %754
  store i8 32, i8* %20, align 1
  br label %758

758:                                              ; preds = %757, %754
  br label %759

759:                                              ; preds = %758, %753
  br label %760

760:                                              ; preds = %759, %749
  br label %761

761:                                              ; preds = %760, %741
  br label %1518

762:                                              ; preds = %385
  %763 = load i32, i32* %27, align 4
  switch i32 %763, label %764 [
    i32 6, label %784
    i32 5, label %785
    i32 4, label %804
    i32 3, label %823
    i32 1, label %842
    i32 2, label %861
    i32 7, label %880
  ]

764:                                              ; preds = %762
  %765 = load %0*, %0** %6, align 8
  %766 = getelementptr inbounds %0, %0* %765, i32 0, i32 0
  %767 = load i32, i32* %766, align 8
  %768 = icmp ule i32 %767, 40
  br i1 %768, label %769, label %775

769:                                              ; preds = %764
  %770 = getelementptr inbounds %0, %0* %765, i32 0, i32 3
  %771 = load i8*, i8** %770, align 8
  %772 = getelementptr i8, i8* %771, i32 %767
  %773 = bitcast i8* %772 to i32*
  %774 = add i32 %767, 8
  store i32 %774, i32* %766, align 8
  br label %780

775:                                              ; preds = %764
  %776 = getelementptr inbounds %0, %0* %765, i32 0, i32 2
  %777 = load i8*, i8** %776, align 8
  %778 = bitcast i8* %777 to i32*
  %779 = getelementptr i8, i8* %777, i32 8
  store i8* %779, i8** %776, align 8
  br label %780

780:                                              ; preds = %775, %769
  %781 = phi i32* [ %773, %769 ], [ %778, %775 ]
  %782 = load i32, i32* %781, align 4
  %783 = zext i32 %782 to i64
  store i64 %783, i64* %23, align 8
  br label %899

784:                                              ; preds = %762
  br label %1508

785:                                              ; preds = %762
  %786 = load %0*, %0** %6, align 8
  %787 = getelementptr inbounds %0, %0* %786, i32 0, i32 0
  %788 = load i32, i32* %787, align 8
  %789 = icmp ule i32 %788, 40
  br i1 %789, label %790, label %796

790:                                              ; preds = %785
  %791 = getelementptr inbounds %0, %0* %786, i32 0, i32 3
  %792 = load i8*, i8** %791, align 8
  %793 = getelementptr i8, i8* %792, i32 %788
  %794 = bitcast i8* %793 to i64*
  %795 = add i32 %788, 8
  store i32 %795, i32* %787, align 8
  br label %801

796:                                              ; preds = %785
  %797 = getelementptr inbounds %0, %0* %786, i32 0, i32 2
  %798 = load i8*, i8** %797, align 8
  %799 = bitcast i8* %798 to i64*
  %800 = getelementptr i8, i8* %798, i32 8
  store i8* %800, i8** %797, align 8
  br label %801

801:                                              ; preds = %796, %790
  %802 = phi i64* [ %794, %790 ], [ %799, %796 ]
  %803 = load i64, i64* %802, align 8
  store i64 %803, i64* %23, align 8
  br label %899

804:                                              ; preds = %762
  %805 = load %0*, %0** %6, align 8
  %806 = getelementptr inbounds %0, %0* %805, i32 0, i32 0
  %807 = load i32, i32* %806, align 8
  %808 = icmp ule i32 %807, 40
  br i1 %808, label %809, label %815

809:                                              ; preds = %804
  %810 = getelementptr inbounds %0, %0* %805, i32 0, i32 3
  %811 = load i8*, i8** %810, align 8
  %812 = getelementptr i8, i8* %811, i32 %807
  %813 = bitcast i8* %812 to i64*
  %814 = add i32 %807, 8
  store i32 %814, i32* %806, align 8
  br label %820

815:                                              ; preds = %804
  %816 = getelementptr inbounds %0, %0* %805, i32 0, i32 2
  %817 = load i8*, i8** %816, align 8
  %818 = bitcast i8* %817 to i64*
  %819 = getelementptr i8, i8* %817, i32 8
  store i8* %819, i8** %816, align 8
  br label %820

820:                                              ; preds = %815, %809
  %821 = phi i64* [ %813, %809 ], [ %818, %815 ]
  %822 = load i64, i64* %821, align 8
  store i64 %822, i64* %23, align 8
  br label %899

823:                                              ; preds = %762
  %824 = load %0*, %0** %6, align 8
  %825 = getelementptr inbounds %0, %0* %824, i32 0, i32 0
  %826 = load i32, i32* %825, align 8
  %827 = icmp ule i32 %826, 40
  br i1 %827, label %828, label %834

828:                                              ; preds = %823
  %829 = getelementptr inbounds %0, %0* %824, i32 0, i32 3
  %830 = load i8*, i8** %829, align 8
  %831 = getelementptr i8, i8* %830, i32 %826
  %832 = bitcast i8* %831 to i64*
  %833 = add i32 %826, 8
  store i32 %833, i32* %825, align 8
  br label %839

834:                                              ; preds = %823
  %835 = getelementptr inbounds %0, %0* %824, i32 0, i32 2
  %836 = load i8*, i8** %835, align 8
  %837 = bitcast i8* %836 to i64*
  %838 = getelementptr i8, i8* %836, i32 8
  store i8* %838, i8** %835, align 8
  br label %839

839:                                              ; preds = %834, %828
  %840 = phi i64* [ %832, %828 ], [ %837, %834 ]
  %841 = load i64, i64* %840, align 8
  store i64 %841, i64* %23, align 8
  br label %899

842:                                              ; preds = %762
  %843 = load %0*, %0** %6, align 8
  %844 = getelementptr inbounds %0, %0* %843, i32 0, i32 0
  %845 = load i32, i32* %844, align 8
  %846 = icmp ule i32 %845, 40
  br i1 %846, label %847, label %853

847:                                              ; preds = %842
  %848 = getelementptr inbounds %0, %0* %843, i32 0, i32 3
  %849 = load i8*, i8** %848, align 8
  %850 = getelementptr i8, i8* %849, i32 %845
  %851 = bitcast i8* %850 to i64*
  %852 = add i32 %845, 8
  store i32 %852, i32* %844, align 8
  br label %858

853:                                              ; preds = %842
  %854 = getelementptr inbounds %0, %0* %843, i32 0, i32 2
  %855 = load i8*, i8** %854, align 8
  %856 = bitcast i8* %855 to i64*
  %857 = getelementptr i8, i8* %855, i32 8
  store i8* %857, i8** %854, align 8
  br label %858

858:                                              ; preds = %853, %847
  %859 = phi i64* [ %851, %847 ], [ %856, %853 ]
  %860 = load i64, i64* %859, align 8
  store i64 %860, i64* %23, align 8
  br label %899

861:                                              ; preds = %762
  %862 = load %0*, %0** %6, align 8
  %863 = getelementptr inbounds %0, %0* %862, i32 0, i32 0
  %864 = load i32, i32* %863, align 8
  %865 = icmp ule i32 %864, 40
  br i1 %865, label %866, label %872

866:                                              ; preds = %861
  %867 = getelementptr inbounds %0, %0* %862, i32 0, i32 3
  %868 = load i8*, i8** %867, align 8
  %869 = getelementptr i8, i8* %868, i32 %864
  %870 = bitcast i8* %869 to i64*
  %871 = add i32 %864, 8
  store i32 %871, i32* %863, align 8
  br label %877

872:                                              ; preds = %861
  %873 = getelementptr inbounds %0, %0* %862, i32 0, i32 2
  %874 = load i8*, i8** %873, align 8
  %875 = bitcast i8* %874 to i64*
  %876 = getelementptr i8, i8* %874, i32 8
  store i8* %876, i8** %873, align 8
  br label %877

877:                                              ; preds = %872, %866
  %878 = phi i64* [ %870, %866 ], [ %875, %872 ]
  %879 = load i64, i64* %878, align 8
  store i64 %879, i64* %23, align 8
  br label %899

880:                                              ; preds = %762
  %881 = load %0*, %0** %6, align 8
  %882 = getelementptr inbounds %0, %0* %881, i32 0, i32 0
  %883 = load i32, i32* %882, align 8
  %884 = icmp ule i32 %883, 40
  br i1 %884, label %885, label %891

885:                                              ; preds = %880
  %886 = getelementptr inbounds %0, %0* %881, i32 0, i32 3
  %887 = load i8*, i8** %886, align 8
  %888 = getelementptr i8, i8* %887, i32 %883
  %889 = bitcast i8* %888 to i64*
  %890 = add i32 %883, 8
  store i32 %890, i32* %882, align 8
  br label %896

891:                                              ; preds = %880
  %892 = getelementptr inbounds %0, %0* %881, i32 0, i32 2
  %893 = load i8*, i8** %892, align 8
  %894 = bitcast i8* %893 to i64*
  %895 = getelementptr i8, i8* %893, i32 8
  store i8* %895, i8** %892, align 8
  br label %896

896:                                              ; preds = %891, %885
  %897 = phi i64* [ %889, %885 ], [ %894, %891 ]
  %898 = load i64, i64* %897, align 8
  store i64 %898, i64* %23, align 8
  br label %899

899:                                              ; preds = %896, %877, %858, %839, %820, %801, %780
  %900 = load i64, i64* %23, align 8
  %901 = load i8*, i8** %5, align 8
  %902 = load i8, i8* %901, align 1
  %903 = getelementptr inbounds [2048 x i8], [2048 x i8]* %24, i64 0, i64 2048
  %904 = call i8* @ap_php_conv_p2(i64 %900, i32 3, i8 signext %902, i8* %903, i64* %12)
  store i8* %904, i8** %11, align 8
  %905 = load i32, i32* %31, align 4
  %906 = icmp ne i32 %905, 0
  br i1 %906, label %907, label %919

907:                                              ; preds = %899
  br label %908

908:                                              ; preds = %913, %907
  %909 = load i64, i64* %12, align 8
  %910 = load i32, i32* %17, align 4
  %911 = sext i32 %910 to i64
  %912 = icmp ult i64 %909, %911
  br i1 %912, label %913, label %918

913:                                              ; preds = %908
  %914 = load i8*, i8** %11, align 8
  %915 = getelementptr inbounds i8, i8* %914, i32 -1
  store i8* %915, i8** %11, align 8
  store i8 48, i8* %915, align 1
  %916 = load i64, i64* %12, align 8
  %917 = add i64 %916, 1
  store i64 %917, i64* %12, align 8
  br label %908

918:                                              ; preds = %908
  br label %919

919:                                              ; preds = %918, %899
  %920 = load i32, i32* %28, align 4
  %921 = icmp ne i32 %920, 0
  br i1 %921, label %922, label %932

922:                                              ; preds = %919
  %923 = load i8*, i8** %11, align 8
  %924 = load i8, i8* %923, align 1
  %925 = sext i8 %924 to i32
  %926 = icmp ne i32 %925, 48
  br i1 %926, label %927, label %932

927:                                              ; preds = %922
  %928 = load i8*, i8** %11, align 8
  %929 = getelementptr inbounds i8, i8* %928, i32 -1
  store i8* %929, i8** %11, align 8
  store i8 48, i8* %929, align 1
  %930 = load i64, i64* %12, align 8
  %931 = add i64 %930, 1
  store i64 %931, i64* %12, align 8
  br label %932

932:                                              ; preds = %927, %922, %919
  br label %1518

933:                                              ; preds = %385, %385
  %934 = load i32, i32* %27, align 4
  switch i32 %934, label %935 [
    i32 6, label %955
    i32 5, label %956
    i32 4, label %975
    i32 3, label %994
    i32 1, label %1013
    i32 2, label %1032
    i32 7, label %1051
  ]

935:                                              ; preds = %933
  %936 = load %0*, %0** %6, align 8
  %937 = getelementptr inbounds %0, %0* %936, i32 0, i32 0
  %938 = load i32, i32* %937, align 8
  %939 = icmp ule i32 %938, 40
  br i1 %939, label %940, label %946

940:                                              ; preds = %935
  %941 = getelementptr inbounds %0, %0* %936, i32 0, i32 3
  %942 = load i8*, i8** %941, align 8
  %943 = getelementptr i8, i8* %942, i32 %938
  %944 = bitcast i8* %943 to i32*
  %945 = add i32 %938, 8
  store i32 %945, i32* %937, align 8
  br label %951

946:                                              ; preds = %935
  %947 = getelementptr inbounds %0, %0* %936, i32 0, i32 2
  %948 = load i8*, i8** %947, align 8
  %949 = bitcast i8* %948 to i32*
  %950 = getelementptr i8, i8* %948, i32 8
  store i8* %950, i8** %947, align 8
  br label %951

951:                                              ; preds = %946, %940
  %952 = phi i32* [ %944, %940 ], [ %949, %946 ]
  %953 = load i32, i32* %952, align 4
  %954 = zext i32 %953 to i64
  store i64 %954, i64* %23, align 8
  br label %1070

955:                                              ; preds = %933
  br label %1508

956:                                              ; preds = %933
  %957 = load %0*, %0** %6, align 8
  %958 = getelementptr inbounds %0, %0* %957, i32 0, i32 0
  %959 = load i32, i32* %958, align 8
  %960 = icmp ule i32 %959, 40
  br i1 %960, label %961, label %967

961:                                              ; preds = %956
  %962 = getelementptr inbounds %0, %0* %957, i32 0, i32 3
  %963 = load i8*, i8** %962, align 8
  %964 = getelementptr i8, i8* %963, i32 %959
  %965 = bitcast i8* %964 to i64*
  %966 = add i32 %959, 8
  store i32 %966, i32* %958, align 8
  br label %972

967:                                              ; preds = %956
  %968 = getelementptr inbounds %0, %0* %957, i32 0, i32 2
  %969 = load i8*, i8** %968, align 8
  %970 = bitcast i8* %969 to i64*
  %971 = getelementptr i8, i8* %969, i32 8
  store i8* %971, i8** %968, align 8
  br label %972

972:                                              ; preds = %967, %961
  %973 = phi i64* [ %965, %961 ], [ %970, %967 ]
  %974 = load i64, i64* %973, align 8
  store i64 %974, i64* %23, align 8
  br label %1070

975:                                              ; preds = %933
  %976 = load %0*, %0** %6, align 8
  %977 = getelementptr inbounds %0, %0* %976, i32 0, i32 0
  %978 = load i32, i32* %977, align 8
  %979 = icmp ule i32 %978, 40
  br i1 %979, label %980, label %986

980:                                              ; preds = %975
  %981 = getelementptr inbounds %0, %0* %976, i32 0, i32 3
  %982 = load i8*, i8** %981, align 8
  %983 = getelementptr i8, i8* %982, i32 %978
  %984 = bitcast i8* %983 to i64*
  %985 = add i32 %978, 8
  store i32 %985, i32* %977, align 8
  br label %991

986:                                              ; preds = %975
  %987 = getelementptr inbounds %0, %0* %976, i32 0, i32 2
  %988 = load i8*, i8** %987, align 8
  %989 = bitcast i8* %988 to i64*
  %990 = getelementptr i8, i8* %988, i32 8
  store i8* %990, i8** %987, align 8
  br label %991

991:                                              ; preds = %986, %980
  %992 = phi i64* [ %984, %980 ], [ %989, %986 ]
  %993 = load i64, i64* %992, align 8
  store i64 %993, i64* %23, align 8
  br label %1070

994:                                              ; preds = %933
  %995 = load %0*, %0** %6, align 8
  %996 = getelementptr inbounds %0, %0* %995, i32 0, i32 0
  %997 = load i32, i32* %996, align 8
  %998 = icmp ule i32 %997, 40
  br i1 %998, label %999, label %1005

999:                                              ; preds = %994
  %1000 = getelementptr inbounds %0, %0* %995, i32 0, i32 3
  %1001 = load i8*, i8** %1000, align 8
  %1002 = getelementptr i8, i8* %1001, i32 %997
  %1003 = bitcast i8* %1002 to i64*
  %1004 = add i32 %997, 8
  store i32 %1004, i32* %996, align 8
  br label %1010

1005:                                             ; preds = %994
  %1006 = getelementptr inbounds %0, %0* %995, i32 0, i32 2
  %1007 = load i8*, i8** %1006, align 8
  %1008 = bitcast i8* %1007 to i64*
  %1009 = getelementptr i8, i8* %1007, i32 8
  store i8* %1009, i8** %1006, align 8
  br label %1010

1010:                                             ; preds = %1005, %999
  %1011 = phi i64* [ %1003, %999 ], [ %1008, %1005 ]
  %1012 = load i64, i64* %1011, align 8
  store i64 %1012, i64* %23, align 8
  br label %1070

1013:                                             ; preds = %933
  %1014 = load %0*, %0** %6, align 8
  %1015 = getelementptr inbounds %0, %0* %1014, i32 0, i32 0
  %1016 = load i32, i32* %1015, align 8
  %1017 = icmp ule i32 %1016, 40
  br i1 %1017, label %1018, label %1024

1018:                                             ; preds = %1013
  %1019 = getelementptr inbounds %0, %0* %1014, i32 0, i32 3
  %1020 = load i8*, i8** %1019, align 8
  %1021 = getelementptr i8, i8* %1020, i32 %1016
  %1022 = bitcast i8* %1021 to i64*
  %1023 = add i32 %1016, 8
  store i32 %1023, i32* %1015, align 8
  br label %1029

1024:                                             ; preds = %1013
  %1025 = getelementptr inbounds %0, %0* %1014, i32 0, i32 2
  %1026 = load i8*, i8** %1025, align 8
  %1027 = bitcast i8* %1026 to i64*
  %1028 = getelementptr i8, i8* %1026, i32 8
  store i8* %1028, i8** %1025, align 8
  br label %1029

1029:                                             ; preds = %1024, %1018
  %1030 = phi i64* [ %1022, %1018 ], [ %1027, %1024 ]
  %1031 = load i64, i64* %1030, align 8
  store i64 %1031, i64* %23, align 8
  br label %1070

1032:                                             ; preds = %933
  %1033 = load %0*, %0** %6, align 8
  %1034 = getelementptr inbounds %0, %0* %1033, i32 0, i32 0
  %1035 = load i32, i32* %1034, align 8
  %1036 = icmp ule i32 %1035, 40
  br i1 %1036, label %1037, label %1043

1037:                                             ; preds = %1032
  %1038 = getelementptr inbounds %0, %0* %1033, i32 0, i32 3
  %1039 = load i8*, i8** %1038, align 8
  %1040 = getelementptr i8, i8* %1039, i32 %1035
  %1041 = bitcast i8* %1040 to i64*
  %1042 = add i32 %1035, 8
  store i32 %1042, i32* %1034, align 8
  br label %1048

1043:                                             ; preds = %1032
  %1044 = getelementptr inbounds %0, %0* %1033, i32 0, i32 2
  %1045 = load i8*, i8** %1044, align 8
  %1046 = bitcast i8* %1045 to i64*
  %1047 = getelementptr i8, i8* %1045, i32 8
  store i8* %1047, i8** %1044, align 8
  br label %1048

1048:                                             ; preds = %1043, %1037
  %1049 = phi i64* [ %1041, %1037 ], [ %1046, %1043 ]
  %1050 = load i64, i64* %1049, align 8
  store i64 %1050, i64* %23, align 8
  br label %1070

1051:                                             ; preds = %933
  %1052 = load %0*, %0** %6, align 8
  %1053 = getelementptr inbounds %0, %0* %1052, i32 0, i32 0
  %1054 = load i32, i32* %1053, align 8
  %1055 = icmp ule i32 %1054, 40
  br i1 %1055, label %1056, label %1062

1056:                                             ; preds = %1051
  %1057 = getelementptr inbounds %0, %0* %1052, i32 0, i32 3
  %1058 = load i8*, i8** %1057, align 8
  %1059 = getelementptr i8, i8* %1058, i32 %1054
  %1060 = bitcast i8* %1059 to i64*
  %1061 = add i32 %1054, 8
  store i32 %1061, i32* %1053, align 8
  br label %1067

1062:                                             ; preds = %1051
  %1063 = getelementptr inbounds %0, %0* %1052, i32 0, i32 2
  %1064 = load i8*, i8** %1063, align 8
  %1065 = bitcast i8* %1064 to i64*
  %1066 = getelementptr i8, i8* %1064, i32 8
  store i8* %1066, i8** %1063, align 8
  br label %1067

1067:                                             ; preds = %1062, %1056
  %1068 = phi i64* [ %1060, %1056 ], [ %1065, %1062 ]
  %1069 = load i64, i64* %1068, align 8
  store i64 %1069, i64* %23, align 8
  br label %1070

1070:                                             ; preds = %1067, %1048, %1029, %1010, %991, %972, %951
  %1071 = load i64, i64* %23, align 8
  %1072 = load i8*, i8** %5, align 8
  %1073 = load i8, i8* %1072, align 1
  %1074 = getelementptr inbounds [2048 x i8], [2048 x i8]* %24, i64 0, i64 2048
  %1075 = call i8* @ap_php_conv_p2(i64 %1071, i32 4, i8 signext %1073, i8* %1074, i64* %12)
  store i8* %1075, i8** %11, align 8
  %1076 = load i32, i32* %31, align 4
  %1077 = icmp ne i32 %1076, 0
  br i1 %1077, label %1078, label %1090

1078:                                             ; preds = %1070
  br label %1079

1079:                                             ; preds = %1084, %1078
  %1080 = load i64, i64* %12, align 8
  %1081 = load i32, i32* %17, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = icmp ult i64 %1080, %1082
  br i1 %1083, label %1084, label %1089

1084:                                             ; preds = %1079
  %1085 = load i8*, i8** %11, align 8
  %1086 = getelementptr inbounds i8, i8* %1085, i32 -1
  store i8* %1086, i8** %11, align 8
  store i8 48, i8* %1086, align 1
  %1087 = load i64, i64* %12, align 8
  %1088 = add i64 %1087, 1
  store i64 %1088, i64* %12, align 8
  br label %1079

1089:                                             ; preds = %1079
  br label %1090

1090:                                             ; preds = %1089, %1070
  %1091 = load i32, i32* %28, align 4
  %1092 = icmp ne i32 %1091, 0
  br i1 %1092, label %1093, label %1105

1093:                                             ; preds = %1090
  %1094 = load i64, i64* %22, align 8
  %1095 = icmp ne i64 %1094, 0
  br i1 %1095, label %1096, label %1105

1096:                                             ; preds = %1093
  %1097 = load i8*, i8** %5, align 8
  %1098 = load i8, i8* %1097, align 1
  %1099 = load i8*, i8** %11, align 8
  %1100 = getelementptr inbounds i8, i8* %1099, i32 -1
  store i8* %1100, i8** %11, align 8
  store i8 %1098, i8* %1100, align 1
  %1101 = load i8*, i8** %11, align 8
  %1102 = getelementptr inbounds i8, i8* %1101, i32 -1
  store i8* %1102, i8** %11, align 8
  store i8 48, i8* %1102, align 1
  %1103 = load i64, i64* %12, align 8
  %1104 = add i64 %1103, 2
  store i64 %1104, i64* %12, align 8
  br label %1105

1105:                                             ; preds = %1096, %1093, %1090
  br label %1518

1106:                                             ; preds = %385, %385
  %1107 = load %0*, %0** %6, align 8
  %1108 = getelementptr inbounds %0, %0* %1107, i32 0, i32 0
  %1109 = load i32, i32* %1108, align 8
  %1110 = icmp ule i32 %1109, 40
  br i1 %1110, label %1111, label %1117

1111:                                             ; preds = %1106
  %1112 = getelementptr inbounds %0, %0* %1107, i32 0, i32 3
  %1113 = load i8*, i8** %1112, align 8
  %1114 = getelementptr i8, i8* %1113, i32 %1109
  %1115 = bitcast i8* %1114 to i8**
  %1116 = add i32 %1109, 8
  store i32 %1116, i32* %1108, align 8
  br label %1122

1117:                                             ; preds = %1106
  %1118 = getelementptr inbounds %0, %0* %1107, i32 0, i32 2
  %1119 = load i8*, i8** %1118, align 8
  %1120 = bitcast i8* %1119 to i8**
  %1121 = getelementptr i8, i8* %1119, i32 8
  store i8* %1121, i8** %1118, align 8
  br label %1122

1122:                                             ; preds = %1117, %1111
  %1123 = phi i8** [ %1115, %1111 ], [ %1120, %1117 ]
  %1124 = load i8*, i8** %1123, align 8
  store i8* %1124, i8** %11, align 8
  %1125 = load i8*, i8** %11, align 8
  %1126 = icmp ne i8* %1125, null
  br i1 %1126, label %1127, label %1141

1127:                                             ; preds = %1122
  %1128 = load i8*, i8** %11, align 8
  %1129 = call i64 @strlen(i8* %1128) #11
  store i64 %1129, i64* %12, align 8
  %1130 = load i32, i32* %31, align 4
  %1131 = icmp ne i32 %1130, 0
  br i1 %1131, label %1132, label %1140

1132:                                             ; preds = %1127
  %1133 = load i32, i32* %17, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = load i64, i64* %12, align 8
  %1136 = icmp ult i64 %1134, %1135
  br i1 %1136, label %1137, label %1140

1137:                                             ; preds = %1132
  %1138 = load i32, i32* %17, align 4
  %1139 = sext i32 %1138 to i64
  store i64 %1139, i64* %12, align 8
  br label %1140

1140:                                             ; preds = %1137, %1132, %1127
  br label %1142

1141:                                             ; preds = %1122
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0), i8** %11, align 8
  store i64 6, i64* %12, align 8
  br label %1142

1142:                                             ; preds = %1141, %1140
  store i8 32, i8* %19, align 1
  br label %1518

1143:                                             ; preds = %385, %385, %385, %385
  %1144 = load i32, i32* %27, align 4
  switch i32 %1144, label %1176 [
    i32 6, label %1145
    i32 0, label %1157
  ]

1145:                                             ; preds = %1143
  %1146 = load %0*, %0** %6, align 8
  %1147 = getelementptr inbounds %0, %0* %1146, i32 0, i32 2
  %1148 = load i8*, i8** %1147, align 8
  %1149 = ptrtoint i8* %1148 to i64
  %1150 = add i64 %1149, 15
  %1151 = and i64 %1150, -16
  %1152 = inttoptr i64 %1151 to i8*
  %1153 = bitcast i8* %1152 to x86_fp80*
  %1154 = getelementptr i8, i8* %1152, i32 16
  store i8* %1154, i8** %1147, align 8
  %1155 = load x86_fp80, x86_fp80* %1153, align 16
  %1156 = fptrunc x86_fp80 %1155 to double
  store double %1156, double* %21, align 8
  br label %1177

1157:                                             ; preds = %1143
  %1158 = load %0*, %0** %6, align 8
  %1159 = getelementptr inbounds %0, %0* %1158, i32 0, i32 1
  %1160 = load i32, i32* %1159, align 4
  %1161 = icmp ule i32 %1160, 160
  br i1 %1161, label %1162, label %1168

1162:                                             ; preds = %1157
  %1163 = getelementptr inbounds %0, %0* %1158, i32 0, i32 3
  %1164 = load i8*, i8** %1163, align 8
  %1165 = getelementptr i8, i8* %1164, i32 %1160
  %1166 = bitcast i8* %1165 to double*
  %1167 = add i32 %1160, 16
  store i32 %1167, i32* %1159, align 4
  br label %1173

1168:                                             ; preds = %1157
  %1169 = getelementptr inbounds %0, %0* %1158, i32 0, i32 2
  %1170 = load i8*, i8** %1169, align 8
  %1171 = bitcast i8* %1170 to double*
  %1172 = getelementptr i8, i8* %1170, i32 8
  store i8* %1172, i8** %1169, align 8
  br label %1173

1173:                                             ; preds = %1168, %1162
  %1174 = phi double* [ %1166, %1162 ], [ %1171, %1168 ]
  %1175 = load double, double* %1174, align 8
  store double %1175, double* %21, align 8
  br label %1177

1176:                                             ; preds = %1143
  br label %1508

1177:                                             ; preds = %1173, %1145
  br i1 false, label %1178, label %1183

1178:                                             ; preds = %1177
  %1179 = load double, double* %21, align 8
  %1180 = fptrunc double %1179 to float
  %1181 = call i32 @__isnanf(float %1180) #10
  %1182 = icmp ne i32 %1181, 0
  br i1 %1182, label %1193, label %1194

1183:                                             ; preds = %1177
  br i1 true, label %1184, label %1188

1184:                                             ; preds = %1183
  %1185 = load double, double* %21, align 8
  %1186 = call i32 @__isnan(double %1185) #10
  %1187 = icmp ne i32 %1186, 0
  br i1 %1187, label %1193, label %1194

1188:                                             ; preds = %1183
  %1189 = load double, double* %21, align 8
  %1190 = fpext double %1189 to x86_fp80
  %1191 = call i32 @__isnanl(x86_fp80 %1190) #10
  %1192 = icmp ne i32 %1191, 0
  br i1 %1192, label %1193, label %1194

1193:                                             ; preds = %1188, %1184, %1178
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i8** %11, align 8
  store i64 3, i64* %12, align 8
  br label %1269

1194:                                             ; preds = %1188, %1184, %1178
  br i1 false, label %1195, label %1200

1195:                                             ; preds = %1194
  %1196 = load double, double* %21, align 8
  %1197 = fptrunc double %1196 to float
  %1198 = call i32 @__isinff(float %1197) #10
  %1199 = icmp ne i32 %1198, 0
  br i1 %1199, label %1210, label %1211

1200:                                             ; preds = %1194
  br i1 true, label %1201, label %1205

1201:                                             ; preds = %1200
  %1202 = load double, double* %21, align 8
  %1203 = call i32 @__isinf(double %1202) #10
  %1204 = icmp ne i32 %1203, 0
  br i1 %1204, label %1210, label %1211

1205:                                             ; preds = %1200
  %1206 = load double, double* %21, align 8
  %1207 = fpext double %1206 to x86_fp80
  %1208 = call i32 @__isinfl(x86_fp80 %1207) #10
  %1209 = icmp ne i32 %1208, 0
  br i1 %1209, label %1210, label %1211

1210:                                             ; preds = %1205, %1201, %1195
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i8** %11, align 8
  store i64 3, i64* %12, align 8
  br label %1268

1211:                                             ; preds = %1205, %1201, %1195
  %1212 = load %6*, %6** %26, align 8
  %1213 = icmp ne %6* %1212, null
  br i1 %1213, label %1216, label %1214

1214:                                             ; preds = %1211
  %1215 = call %6* @localeconv() #7
  store %6* %1215, %6** %26, align 8
  br label %1216

1216:                                             ; preds = %1214, %1211
  %1217 = load i8*, i8** %5, align 8
  %1218 = load i8, i8* %1217, align 1
  %1219 = sext i8 %1218 to i32
  %1220 = icmp eq i32 %1219, 102
  br i1 %1220, label %1221, label %1222

1221:                                             ; preds = %1216
  br label %1226

1222:                                             ; preds = %1216
  %1223 = load i8*, i8** %5, align 8
  %1224 = load i8, i8* %1223, align 1
  %1225 = sext i8 %1224 to i32
  br label %1226

1226:                                             ; preds = %1222, %1221
  %1227 = phi i32 [ 70, %1221 ], [ %1225, %1222 ]
  %1228 = trunc i32 %1227 to i8
  %1229 = load double, double* %21, align 8
  %1230 = load i32, i32* %28, align 4
  %1231 = load i32, i32* %31, align 4
  %1232 = icmp eq i32 %1231, 0
  br i1 %1232, label %1233, label %1234

1233:                                             ; preds = %1226
  br label %1236

1234:                                             ; preds = %1226
  %1235 = load i32, i32* %17, align 4
  br label %1236

1236:                                             ; preds = %1234, %1233
  %1237 = phi i32 [ 6, %1233 ], [ %1235, %1234 ]
  %1238 = load i8*, i8** %5, align 8
  %1239 = load i8, i8* %1238, align 1
  %1240 = sext i8 %1239 to i32
  %1241 = icmp eq i32 %1240, 102
  br i1 %1241, label %1242, label %1248

1242:                                             ; preds = %1236
  %1243 = load %6*, %6** %26, align 8
  %1244 = getelementptr inbounds %6, %6* %1243, i32 0, i32 0
  %1245 = load i8*, i8** %1244, align 8
  %1246 = load i8, i8* %1245, align 1
  %1247 = sext i8 %1246 to i32
  br label %1249

1248:                                             ; preds = %1236
  br label %1249

1249:                                             ; preds = %1248, %1242
  %1250 = phi i32 [ %1247, %1242 ], [ 46, %1248 ]
  %1251 = trunc i32 %1250 to i8
  %1252 = getelementptr inbounds [2048 x i8], [2048 x i8]* %24, i64 0, i64 1
  %1253 = call i8* @php_conv_fp(i8 signext %1228, double %1229, i32 %1230, i32 %1237, i8 signext %1251, i32* %33, i8* %1252, i64* %12)
  store i8* %1253, i8** %11, align 8
  %1254 = load i32, i32* %33, align 4
  %1255 = icmp ne i32 %1254, 0
  br i1 %1255, label %1256, label %1257

1256:                                             ; preds = %1249
  store i8 45, i8* %20, align 1
  br label %1267

1257:                                             ; preds = %1249
  %1258 = load i32, i32* %29, align 4
  %1259 = icmp ne i32 %1258, 0
  br i1 %1259, label %1260, label %1261

1260:                                             ; preds = %1257
  store i8 43, i8* %20, align 1
  br label %1266

1261:                                             ; preds = %1257
  %1262 = load i32, i32* %30, align 4
  %1263 = icmp ne i32 %1262, 0
  br i1 %1263, label %1264, label %1265

1264:                                             ; preds = %1261
  store i8 32, i8* %20, align 1
  br label %1265

1265:                                             ; preds = %1264, %1261
  br label %1266

1266:                                             ; preds = %1265, %1260
  br label %1267

1267:                                             ; preds = %1266, %1256
  br label %1268

1268:                                             ; preds = %1267, %1210
  br label %1269

1269:                                             ; preds = %1268, %1193
  br label %1518

1270:                                             ; preds = %385, %385, %385, %385
  %1271 = load i32, i32* %27, align 4
  switch i32 %1271, label %1303 [
    i32 6, label %1272
    i32 0, label %1284
  ]

1272:                                             ; preds = %1270
  %1273 = load %0*, %0** %6, align 8
  %1274 = getelementptr inbounds %0, %0* %1273, i32 0, i32 2
  %1275 = load i8*, i8** %1274, align 8
  %1276 = ptrtoint i8* %1275 to i64
  %1277 = add i64 %1276, 15
  %1278 = and i64 %1277, -16
  %1279 = inttoptr i64 %1278 to i8*
  %1280 = bitcast i8* %1279 to x86_fp80*
  %1281 = getelementptr i8, i8* %1279, i32 16
  store i8* %1281, i8** %1274, align 8
  %1282 = load x86_fp80, x86_fp80* %1280, align 16
  %1283 = fptrunc x86_fp80 %1282 to double
  store double %1283, double* %21, align 8
  br label %1304

1284:                                             ; preds = %1270
  %1285 = load %0*, %0** %6, align 8
  %1286 = getelementptr inbounds %0, %0* %1285, i32 0, i32 1
  %1287 = load i32, i32* %1286, align 4
  %1288 = icmp ule i32 %1287, 160
  br i1 %1288, label %1289, label %1295

1289:                                             ; preds = %1284
  %1290 = getelementptr inbounds %0, %0* %1285, i32 0, i32 3
  %1291 = load i8*, i8** %1290, align 8
  %1292 = getelementptr i8, i8* %1291, i32 %1287
  %1293 = bitcast i8* %1292 to double*
  %1294 = add i32 %1287, 16
  store i32 %1294, i32* %1286, align 4
  br label %1300

1295:                                             ; preds = %1284
  %1296 = getelementptr inbounds %0, %0* %1285, i32 0, i32 2
  %1297 = load i8*, i8** %1296, align 8
  %1298 = bitcast i8* %1297 to double*
  %1299 = getelementptr i8, i8* %1297, i32 8
  store i8* %1299, i8** %1296, align 8
  br label %1300

1300:                                             ; preds = %1295, %1289
  %1301 = phi double* [ %1293, %1289 ], [ %1298, %1295 ]
  %1302 = load double, double* %1301, align 8
  store double %1302, double* %21, align 8
  br label %1304

1303:                                             ; preds = %1270
  br label %1508

1304:                                             ; preds = %1300, %1272
  br i1 false, label %1305, label %1310

1305:                                             ; preds = %1304
  %1306 = load double, double* %21, align 8
  %1307 = fptrunc double %1306 to float
  %1308 = call i32 @__isnanf(float %1307) #10
  %1309 = icmp ne i32 %1308, 0
  br i1 %1309, label %1320, label %1321

1310:                                             ; preds = %1304
  br i1 true, label %1311, label %1315

1311:                                             ; preds = %1310
  %1312 = load double, double* %21, align 8
  %1313 = call i32 @__isnan(double %1312) #10
  %1314 = icmp ne i32 %1313, 0
  br i1 %1314, label %1320, label %1321

1315:                                             ; preds = %1310
  %1316 = load double, double* %21, align 8
  %1317 = fpext double %1316 to x86_fp80
  %1318 = call i32 @__isnanl(x86_fp80 %1317) #10
  %1319 = icmp ne i32 %1318, 0
  br i1 %1319, label %1320, label %1321

1320:                                             ; preds = %1315, %1311, %1305
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i8** %11, align 8
  store i64 3, i64* %12, align 8
  br label %1518

1321:                                             ; preds = %1315, %1311, %1305
  br i1 false, label %1322, label %1327

1322:                                             ; preds = %1321
  %1323 = load double, double* %21, align 8
  %1324 = fptrunc double %1323 to float
  %1325 = call i32 @__isinff(float %1324) #10
  %1326 = icmp ne i32 %1325, 0
  br i1 %1326, label %1337, label %1343

1327:                                             ; preds = %1321
  br i1 true, label %1328, label %1332

1328:                                             ; preds = %1327
  %1329 = load double, double* %21, align 8
  %1330 = call i32 @__isinf(double %1329) #10
  %1331 = icmp ne i32 %1330, 0
  br i1 %1331, label %1337, label %1343

1332:                                             ; preds = %1327
  %1333 = load double, double* %21, align 8
  %1334 = fpext double %1333 to x86_fp80
  %1335 = call i32 @__isinfl(x86_fp80 %1334) #10
  %1336 = icmp ne i32 %1335, 0
  br i1 %1336, label %1337, label %1343

1337:                                             ; preds = %1332, %1328, %1322
  %1338 = load double, double* %21, align 8
  %1339 = fcmp ogt double %1338, 0.000000e+00
  br i1 %1339, label %1340, label %1341

1340:                                             ; preds = %1337
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i8** %11, align 8
  store i64 3, i64* %12, align 8
  br label %1342

1341:                                             ; preds = %1337
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i8** %11, align 8
  store i64 4, i64* %12, align 8
  br label %1342

1342:                                             ; preds = %1341, %1340
  br label %1518

1343:                                             ; preds = %1332, %1328, %1322
  br label %1344

1344:                                             ; preds = %1343
  %1345 = load i32, i32* %31, align 4
  %1346 = icmp eq i32 %1345, 0
  br i1 %1346, label %1347, label %1348

1347:                                             ; preds = %1344
  store i32 6, i32* %17, align 4
  br label %1353

1348:                                             ; preds = %1344
  %1349 = load i32, i32* %17, align 4
  %1350 = icmp eq i32 %1349, 0
  br i1 %1350, label %1351, label %1352

1351:                                             ; preds = %1348
  store i32 1, i32* %17, align 4
  br label %1352

1352:                                             ; preds = %1351, %1348
  br label %1353

1353:                                             ; preds = %1352, %1347
  %1354 = load %6*, %6** %26, align 8
  %1355 = icmp ne %6* %1354, null
  br i1 %1355, label %1358, label %1356

1356:                                             ; preds = %1353
  %1357 = call %6* @localeconv() #7
  store %6* %1357, %6** %26, align 8
  br label %1358

1358:                                             ; preds = %1356, %1353
  %1359 = load double, double* %21, align 8
  %1360 = load i32, i32* %17, align 4
  %1361 = load i8*, i8** %5, align 8
  %1362 = load i8, i8* %1361, align 1
  %1363 = sext i8 %1362 to i32
  %1364 = icmp eq i32 %1363, 72
  br i1 %1364, label %1370, label %1365

1365:                                             ; preds = %1358
  %1366 = load i8*, i8** %5, align 8
  %1367 = load i8, i8* %1366, align 1
  %1368 = sext i8 %1367 to i32
  %1369 = icmp eq i32 %1368, 107
  br i1 %1369, label %1370, label %1371

1370:                                             ; preds = %1365, %1358
  br label %1377

1371:                                             ; preds = %1365
  %1372 = load %6*, %6** %26, align 8
  %1373 = getelementptr inbounds %6, %6* %1372, i32 0, i32 0
  %1374 = load i8*, i8** %1373, align 8
  %1375 = load i8, i8* %1374, align 1
  %1376 = sext i8 %1375 to i32
  br label %1377

1377:                                             ; preds = %1371, %1370
  %1378 = phi i32 [ 46, %1370 ], [ %1376, %1371 ]
  %1379 = trunc i32 %1378 to i8
  %1380 = load i8*, i8** %5, align 8
  %1381 = load i8, i8* %1380, align 1
  %1382 = sext i8 %1381 to i32
  %1383 = icmp eq i32 %1382, 71
  br i1 %1383, label %1389, label %1384

1384:                                             ; preds = %1377
  %1385 = load i8*, i8** %5, align 8
  %1386 = load i8, i8* %1385, align 1
  %1387 = sext i8 %1386 to i32
  %1388 = icmp eq i32 %1387, 72
  br label %1389

1389:                                             ; preds = %1384, %1377
  %1390 = phi i1 [ true, %1377 ], [ %1388, %1384 ]
  %1391 = zext i1 %1390 to i64
  %1392 = select i1 %1390, i32 69, i32 101
  %1393 = trunc i32 %1392 to i8
  %1394 = getelementptr inbounds [2048 x i8], [2048 x i8]* %24, i64 0, i64 1
  %1395 = call i8* @php_gcvt(double %1359, i32 %1360, i8 signext %1379, i8 signext %1393, i8* %1394)
  store i8* %1395, i8** %11, align 8
  %1396 = load i8*, i8** %11, align 8
  %1397 = load i8, i8* %1396, align 1
  %1398 = sext i8 %1397 to i32
  %1399 = icmp eq i32 %1398, 45
  br i1 %1399, label %1400, label %1404

1400:                                             ; preds = %1389
  %1401 = load i8*, i8** %11, align 8
  %1402 = getelementptr inbounds i8, i8* %1401, i32 1
  store i8* %1402, i8** %11, align 8
  %1403 = load i8, i8* %1401, align 1
  store i8 %1403, i8* %20, align 1
  br label %1414

1404:                                             ; preds = %1389
  %1405 = load i32, i32* %29, align 4
  %1406 = icmp ne i32 %1405, 0
  br i1 %1406, label %1407, label %1408

1407:                                             ; preds = %1404
  store i8 43, i8* %20, align 1
  br label %1413

1408:                                             ; preds = %1404
  %1409 = load i32, i32* %30, align 4
  %1410 = icmp ne i32 %1409, 0
  br i1 %1410, label %1411, label %1412

1411:                                             ; preds = %1408
  store i8 32, i8* %20, align 1
  br label %1412

1412:                                             ; preds = %1411, %1408
  br label %1413

1413:                                             ; preds = %1412, %1407
  br label %1414

1414:                                             ; preds = %1413, %1400
  %1415 = load i8*, i8** %11, align 8
  %1416 = call i64 @strlen(i8* %1415) #11
  store i64 %1416, i64* %12, align 8
  %1417 = load i32, i32* %28, align 4
  %1418 = icmp ne i32 %1417, 0
  br i1 %1418, label %1419, label %1428

1419:                                             ; preds = %1414
  %1420 = load i8*, i8** %11, align 8
  %1421 = call i8* @strchr(i8* %1420, i32 46) #11
  %1422 = icmp eq i8* %1421, null
  br i1 %1422, label %1423, label %1428

1423:                                             ; preds = %1419
  %1424 = load i8*, i8** %11, align 8
  %1425 = load i64, i64* %12, align 8
  %1426 = add i64 %1425, 1
  store i64 %1426, i64* %12, align 8
  %1427 = getelementptr inbounds i8, i8* %1424, i64 %1425
  store i8 46, i8* %1427, align 1
  br label %1428

1428:                                             ; preds = %1423, %1419, %1414
  br label %1518

1429:                                             ; preds = %385
  %1430 = load %0*, %0** %6, align 8
  %1431 = getelementptr inbounds %0, %0* %1430, i32 0, i32 0
  %1432 = load i32, i32* %1431, align 8
  %1433 = icmp ule i32 %1432, 40
  br i1 %1433, label %1434, label %1440

1434:                                             ; preds = %1429
  %1435 = getelementptr inbounds %0, %0* %1430, i32 0, i32 3
  %1436 = load i8*, i8** %1435, align 8
  %1437 = getelementptr i8, i8* %1436, i32 %1432
  %1438 = bitcast i8* %1437 to i32*
  %1439 = add i32 %1432, 8
  store i32 %1439, i32* %1431, align 8
  br label %1445

1440:                                             ; preds = %1429
  %1441 = getelementptr inbounds %0, %0* %1430, i32 0, i32 2
  %1442 = load i8*, i8** %1441, align 8
  %1443 = bitcast i8* %1442 to i32*
  %1444 = getelementptr i8, i8* %1442, i32 8
  store i8* %1444, i8** %1441, align 8
  br label %1445

1445:                                             ; preds = %1440, %1434
  %1446 = phi i32* [ %1438, %1434 ], [ %1443, %1440 ]
  %1447 = load i32, i32* %1446, align 4
  %1448 = trunc i32 %1447 to i8
  %1449 = getelementptr inbounds [2 x i8], [2 x i8]* %25, i64 0, i64 0
  store i8 %1448, i8* %1449, align 1
  %1450 = getelementptr inbounds [2 x i8], [2 x i8]* %25, i64 0, i64 0
  store i8* %1450, i8** %11, align 8
  store i64 1, i64* %12, align 8
  store i8 32, i8* %19, align 1
  br label %1518

1451:                                             ; preds = %385
  %1452 = getelementptr inbounds [2 x i8], [2 x i8]* %25, i64 0, i64 0
  store i8 37, i8* %1452, align 1
  %1453 = getelementptr inbounds [2 x i8], [2 x i8]* %25, i64 0, i64 0
  store i8* %1453, i8** %11, align 8
  store i64 1, i64* %12, align 8
  store i8 32, i8* %19, align 1
  br label %1518

1454:                                             ; preds = %385
  %1455 = load i32, i32* %9, align 4
  %1456 = load %0*, %0** %6, align 8
  %1457 = getelementptr inbounds %0, %0* %1456, i32 0, i32 0
  %1458 = load i32, i32* %1457, align 8
  %1459 = icmp ule i32 %1458, 40
  br i1 %1459, label %1460, label %1466

1460:                                             ; preds = %1454
  %1461 = getelementptr inbounds %0, %0* %1456, i32 0, i32 3
  %1462 = load i8*, i8** %1461, align 8
  %1463 = getelementptr i8, i8* %1462, i32 %1458
  %1464 = bitcast i8* %1463 to i32**
  %1465 = add i32 %1458, 8
  store i32 %1465, i32* %1457, align 8
  br label %1471

1466:                                             ; preds = %1454
  %1467 = getelementptr inbounds %0, %0* %1456, i32 0, i32 2
  %1468 = load i8*, i8** %1467, align 8
  %1469 = bitcast i8* %1468 to i32**
  %1470 = getelementptr i8, i8* %1468, i32 8
  store i8* %1470, i8** %1467, align 8
  br label %1471

1471:                                             ; preds = %1466, %1460
  %1472 = phi i32** [ %1464, %1460 ], [ %1469, %1466 ]
  %1473 = load i32*, i32** %1472, align 8
  store i32 %1455, i32* %1473, align 4
  br label %1646

1474:                                             ; preds = %385
  %1475 = load %0*, %0** %6, align 8
  %1476 = getelementptr inbounds %0, %0* %1475, i32 0, i32 0
  %1477 = load i32, i32* %1476, align 8
  %1478 = icmp ule i32 %1477, 40
  br i1 %1478, label %1479, label %1485

1479:                                             ; preds = %1474
  %1480 = getelementptr inbounds %0, %0* %1475, i32 0, i32 3
  %1481 = load i8*, i8** %1480, align 8
  %1482 = getelementptr i8, i8* %1481, i32 %1477
  %1483 = bitcast i8* %1482 to i8**
  %1484 = add i32 %1477, 8
  store i32 %1484, i32* %1476, align 8
  br label %1490

1485:                                             ; preds = %1474
  %1486 = getelementptr inbounds %0, %0* %1475, i32 0, i32 2
  %1487 = load i8*, i8** %1486, align 8
  %1488 = bitcast i8* %1487 to i8**
  %1489 = getelementptr i8, i8* %1487, i32 8
  store i8* %1489, i8** %1486, align 8
  br label %1490

1490:                                             ; preds = %1485, %1479
  %1491 = phi i8** [ %1483, %1479 ], [ %1488, %1485 ]
  %1492 = load i8*, i8** %1491, align 8
  %1493 = ptrtoint i8* %1492 to i64
  store i64 %1493, i64* %23, align 8
  %1494 = load i64, i64* %23, align 8
  %1495 = getelementptr inbounds [2048 x i8], [2048 x i8]* %24, i64 0, i64 2048
  %1496 = call i8* @ap_php_conv_p2(i64 %1494, i32 4, i8 signext 120, i8* %1495, i64* %12)
  store i8* %1496, i8** %11, align 8
  %1497 = load i64, i64* %23, align 8
  %1498 = icmp ne i64 %1497, 0
  br i1 %1498, label %1499, label %1506

1499:                                             ; preds = %1490
  %1500 = load i8*, i8** %11, align 8
  %1501 = getelementptr inbounds i8, i8* %1500, i32 -1
  store i8* %1501, i8** %11, align 8
  store i8 120, i8* %1501, align 1
  %1502 = load i8*, i8** %11, align 8
  %1503 = getelementptr inbounds i8, i8* %1502, i32 -1
  store i8* %1503, i8** %11, align 8
  store i8 48, i8* %1503, align 1
  %1504 = load i64, i64* %12, align 8
  %1505 = add i64 %1504, 2
  store i64 %1505, i64* %12, align 8
  br label %1506

1506:                                             ; preds = %1499, %1490
  store i8 32, i8* %19, align 1
  br label %1518

1507:                                             ; preds = %385
  br label %65

1508:                                             ; preds = %1303, %1176, %955, %784, %602, %459
  %1509 = load i8*, i8** %5, align 8
  %1510 = load i8, i8* %1509, align 1
  %1511 = sext i8 %1510 to i32
  call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @9, i32 0, i32 0), i32 %1511)
  br label %1512

1512:                                             ; preds = %385, %1508
  %1513 = getelementptr inbounds [2 x i8], [2 x i8]* %25, i64 0, i64 0
  store i8 37, i8* %1513, align 1
  %1514 = load i8*, i8** %5, align 8
  %1515 = load i8, i8* %1514, align 1
  %1516 = getelementptr inbounds [2 x i8], [2 x i8]* %25, i64 0, i64 1
  store i8 %1515, i8* %1516, align 1
  %1517 = getelementptr inbounds [2 x i8], [2 x i8]* %25, i32 0, i32 0
  store i8* %1517, i8** %11, align 8
  store i64 2, i64* %12, align 8
  store i8 32, i8* %19, align 1
  br label %1518

1518:                                             ; preds = %1512, %1506, %1451, %1445, %1428, %1342, %1320, %1269, %1142, %1105, %932, %761, %436
  %1519 = load i8, i8* %20, align 1
  %1520 = sext i8 %1519 to i32
  %1521 = icmp ne i32 %1520, 0
  br i1 %1521, label %1522, label %1528

1522:                                             ; preds = %1518
  %1523 = load i8, i8* %20, align 1
  %1524 = load i8*, i8** %11, align 8
  %1525 = getelementptr inbounds i8, i8* %1524, i32 -1
  store i8* %1525, i8** %11, align 8
  store i8 %1523, i8* %1525, align 1
  %1526 = load i64, i64* %12, align 8
  %1527 = add i64 %1526, 1
  store i64 %1527, i64* %12, align 8
  br label %1528

1528:                                             ; preds = %1522, %1518
  %1529 = load i32, i32* %32, align 4
  %1530 = icmp ne i32 %1529, 0
  br i1 %1530, label %1531, label %1586

1531:                                             ; preds = %1528
  %1532 = load i32, i32* %18, align 4
  %1533 = icmp eq i32 %1532, 1
  br i1 %1533, label %1534, label %1586

1534:                                             ; preds = %1531
  %1535 = load i32, i32* %16, align 4
  %1536 = sext i32 %1535 to i64
  %1537 = load i64, i64* %12, align 8
  %1538 = icmp ugt i64 %1536, %1537
  br i1 %1538, label %1539, label %1586

1539:                                             ; preds = %1534
  %1540 = load i8, i8* %19, align 1
  %1541 = sext i8 %1540 to i32
  %1542 = icmp eq i32 %1541, 48
  br i1 %1542, label %1543, label %1565

1543:                                             ; preds = %1539
  %1544 = load i8, i8* %20, align 1
  %1545 = sext i8 %1544 to i32
  %1546 = icmp ne i32 %1545, 0
  br i1 %1546, label %1547, label %1565

1547:                                             ; preds = %1543
  %1548 = load i8*, i8** %7, align 8
  %1549 = load i8*, i8** %8, align 8
  %1550 = icmp ult i8* %1548, %1549
  br i1 %1550, label %1551, label %1556

1551:                                             ; preds = %1547
  %1552 = load i8*, i8** %11, align 8
  %1553 = load i8, i8* %1552, align 1
  %1554 = load i8*, i8** %7, align 8
  %1555 = getelementptr inbounds i8, i8* %1554, i32 1
  store i8* %1555, i8** %7, align 8
  store i8 %1553, i8* %1554, align 1
  br label %1556

1556:                                             ; preds = %1551, %1547
  %1557 = load i32, i32* %9, align 4
  %1558 = add nsw i32 %1557, 1
  store i32 %1558, i32* %9, align 4
  %1559 = load i8*, i8** %11, align 8
  %1560 = getelementptr inbounds i8, i8* %1559, i32 1
  store i8* %1560, i8** %11, align 8
  %1561 = load i64, i64* %12, align 8
  %1562 = add i64 %1561, -1
  store i64 %1562, i64* %12, align 8
  %1563 = load i32, i32* %16, align 4
  %1564 = add nsw i32 %1563, -1
  store i32 %1564, i32* %16, align 4
  br label %1565

1565:                                             ; preds = %1556, %1543, %1539
  br label %1566

1566:                                             ; preds = %1580, %1565
  %1567 = load i8*, i8** %7, align 8
  %1568 = load i8*, i8** %8, align 8
  %1569 = icmp ult i8* %1567, %1568
  br i1 %1569, label %1570, label %1574

1570:                                             ; preds = %1566
  %1571 = load i8, i8* %19, align 1
  %1572 = load i8*, i8** %7, align 8
  %1573 = getelementptr inbounds i8, i8* %1572, i32 1
  store i8* %1573, i8** %7, align 8
  store i8 %1571, i8* %1572, align 1
  br label %1574

1574:                                             ; preds = %1570, %1566
  %1575 = load i32, i32* %9, align 4
  %1576 = add nsw i32 %1575, 1
  store i32 %1576, i32* %9, align 4
  %1577 = load i32, i32* %16, align 4
  %1578 = add nsw i32 %1577, -1
  store i32 %1578, i32* %16, align 4
  %1579 = sext i32 %1577 to i64
  br label %1580

1580:                                             ; preds = %1574
  %1581 = load i32, i32* %16, align 4
  %1582 = sext i32 %1581 to i64
  %1583 = load i64, i64* %12, align 8
  %1584 = icmp ugt i64 %1582, %1583
  br i1 %1584, label %1566, label %1585

1585:                                             ; preds = %1580
  br label %1586

1586:                                             ; preds = %1585, %1534, %1531, %1528
  %1587 = load i64, i64* %12, align 8
  store i64 %1587, i64* %10, align 8
  br label %1588

1588:                                             ; preds = %1605, %1586
  %1589 = load i64, i64* %10, align 8
  %1590 = icmp ne i64 %1589, 0
  br i1 %1590, label %1591, label %1608

1591:                                             ; preds = %1588
  %1592 = load i8*, i8** %7, align 8
  %1593 = load i8*, i8** %8, align 8
  %1594 = icmp ult i8* %1592, %1593
  br i1 %1594, label %1595, label %1600

1595:                                             ; preds = %1591
  %1596 = load i8*, i8** %11, align 8
  %1597 = load i8, i8* %1596, align 1
  %1598 = load i8*, i8** %7, align 8
  %1599 = getelementptr inbounds i8, i8* %1598, i32 1
  store i8* %1599, i8** %7, align 8
  store i8 %1597, i8* %1598, align 1
  br label %1600

1600:                                             ; preds = %1595, %1591
  %1601 = load i32, i32* %9, align 4
  %1602 = add nsw i32 %1601, 1
  store i32 %1602, i32* %9, align 4
  %1603 = load i8*, i8** %11, align 8
  %1604 = getelementptr inbounds i8, i8* %1603, i32 1
  store i8* %1604, i8** %11, align 8
  br label %1605

1605:                                             ; preds = %1600
  %1606 = load i64, i64* %10, align 8
  %1607 = add i64 %1606, -1
  store i64 %1607, i64* %10, align 8
  br label %1588

1608:                                             ; preds = %1588
  %1609 = load i32, i32* %32, align 4
  %1610 = icmp ne i32 %1609, 0
  br i1 %1610, label %1611, label %1640

1611:                                             ; preds = %1608
  %1612 = load i32, i32* %18, align 4
  %1613 = icmp eq i32 %1612, 0
  br i1 %1613, label %1614, label %1640

1614:                                             ; preds = %1611
  %1615 = load i32, i32* %16, align 4
  %1616 = sext i32 %1615 to i64
  %1617 = load i64, i64* %12, align 8
  %1618 = icmp ugt i64 %1616, %1617
  br i1 %1618, label %1619, label %1640

1619:                                             ; preds = %1614
  br label %1620

1620:                                             ; preds = %1634, %1619
  %1621 = load i8*, i8** %7, align 8
  %1622 = load i8*, i8** %8, align 8
  %1623 = icmp ult i8* %1621, %1622
  br i1 %1623, label %1624, label %1628

1624:                                             ; preds = %1620
  %1625 = load i8, i8* %19, align 1
  %1626 = load i8*, i8** %7, align 8
  %1627 = getelementptr inbounds i8, i8* %1626, i32 1
  store i8* %1627, i8** %7, align 8
  store i8 %1625, i8* %1626, align 1
  br label %1628

1628:                                             ; preds = %1624, %1620
  %1629 = load i32, i32* %9, align 4
  %1630 = add nsw i32 %1629, 1
  store i32 %1630, i32* %9, align 4
  %1631 = load i32, i32* %16, align 4
  %1632 = add nsw i32 %1631, -1
  store i32 %1632, i32* %16, align 4
  %1633 = sext i32 %1631 to i64
  br label %1634

1634:                                             ; preds = %1628
  %1635 = load i32, i32* %16, align 4
  %1636 = sext i32 %1635 to i64
  %1637 = load i64, i64* %12, align 8
  %1638 = icmp ugt i64 %1636, %1637
  br i1 %1638, label %1620, label %1639

1639:                                             ; preds = %1634
  br label %1640

1640:                                             ; preds = %1639, %1614, %1611, %1608
  %1641 = load i32, i32* %13, align 4
  %1642 = icmp ne i32 %1641, 0
  br i1 %1642, label %1643, label %1644

1643:                                             ; preds = %1640
  call void @15(%2* %15)
  br label %1644

1644:                                             ; preds = %1643, %1640
  br label %1645

1645:                                             ; preds = %1644, %83
  br label %1646

1646:                                             ; preds = %1645, %1471
  %1647 = load i8*, i8** %5, align 8
  %1648 = getelementptr inbounds i8, i8* %1647, i32 1
  store i8* %1648, i8** %5, align 8
  br label %65

1649:                                             ; preds = %65
  %1650 = load i8*, i8** %7, align 8
  %1651 = load %1*, %1** %4, align 8
  %1652 = getelementptr inbounds %1, %1* %1651, i32 0, i32 1
  store i8* %1650, i8** %1652, align 8
  %1653 = load i32, i32* %9, align 4
  %1654 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1654) #7
  %1655 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1655) #7
  %1656 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1656) #7
  %1657 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1657) #7
  %1658 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1658) #7
  %1659 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1659) #7
  %1660 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1660) #7
  %1661 = bitcast %6** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1661) #7
  %1662 = bitcast [2 x i8]* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %1662) #7
  %1663 = bitcast [2048 x i8]* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2048, i8* %1663) #7
  %1664 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1664) #7
  %1665 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1665) #7
  %1666 = bitcast double* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1666) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %20) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %19) #7
  %1667 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1667) #7
  %1668 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1668) #7
  %1669 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1669) #7
  %1670 = bitcast %2* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %1670) #7
  %1671 = bitcast %2** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1671) #7
  %1672 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1672) #7
  %1673 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1673) #7
  %1674 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1674) #7
  %1675 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1675) #7
  %1676 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1676) #7
  %1677 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1677) #7
  %1678 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1678) #7
  ret i32 %1653
}

declare dso_local i32 @zend_make_printable_zval(%2*, %2*) #2

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanf(float) #4

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnan(double) #4

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanl(x86_fp80) #4

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinff(float) #4

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinf(double) #4

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinfl(x86_fp80) #4

; Function Attrs: nounwind
declare dso_local %6* @localeconv() #6

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #5

declare dso_local void @zend_error(i32, i8*, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @15(%2* %0) #8 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 1
  %5 = bitcast %4* %4 to %10*
  %6 = getelementptr inbounds %10, %10* %5, i32 0, i32 1
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
  %18 = bitcast %3* %17 to %11**
  %19 = load %11*, %11** %18, align 8
  call void @_zval_dtor_func(%11* %19)
  br label %20

20:                                               ; preds = %15, %11, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @16(%2* %0) #8 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %2*, %2** %2, align 8
  %5 = getelementptr inbounds %2, %2* %4, i32 0, i32 1
  %6 = bitcast %4* %5 to %10*
  %7 = getelementptr inbounds %10, %10* %6, i32 0, i32 1
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
  %22 = bitcast %3* %21 to %11**
  %23 = load %11*, %11** %22, align 8
  %24 = getelementptr inbounds %11, %11* %23, i32 0, i32 0
  %25 = getelementptr inbounds %8, %8* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

declare dso_local void @_zval_dtor_func(%11*) #2

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone willreturn }
attributes #10 = { nounwind readnone }
attributes #11 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
