; ModuleID = 'scanf-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/scanf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, %2, %3 }
%1 = type { i64 }
%2 = type { i32 }
%3 = type { i32 }
%4 = type { %5, i64, i64, [1 x i8] }
%5 = type { i32, %6 }
%6 = type { i32 }
%7 = type { i32, i32, i8*, i32, %8* }
%8 = type { i8, i8 }
%9 = type { %5, %0 }
%10 = type { i8, i8, i8, i8 }

@0 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@1 = private unnamed_addr constant [47 x i8] c"cannot mix \22%\22 and \22%n$\22 conversion specifiers\00", align 1
@2 = private unnamed_addr constant [29 x i8] c"Unmatched [ in format string\00", align 1
@3 = private unnamed_addr constant [35 x i8] c"Bad scan conversion character \22%c\22\00", align 1
@4 = private unnamed_addr constant [61 x i8] c"Variable is assigned by multiple \22%n$\22 conversion specifiers\00", align 1
@5 = private unnamed_addr constant [54 x i8] c"Variable is not assigned by any conversion specifiers\00", align 1
@6 = private unnamed_addr constant [34 x i8] c"\22%n$\22 argument index out of range\00", align 1
@7 = private unnamed_addr constant [57 x i8] c"Different numbers of variable names and field specifiers\00", align 1
@8 = private unnamed_addr constant [41 x i8] c"Parameter %d must be passed by reference\00", align 1
@9 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ValidateFormat(i8* %0, i32 %1, i32* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca [16 x i32], align 16
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #11
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #11
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #11
  %24 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #11
  %25 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #11
  %26 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #11
  %27 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #11
  store i8* null, i8** %14, align 8
  %28 = bitcast [16 x i32]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %28) #11
  %29 = bitcast i32** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #11
  %30 = getelementptr inbounds [16 x i32], [16 x i32]* %15, i32 0, i32 0
  store i32* %30, i32** %16, align 8
  %31 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #11
  %32 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #11
  %33 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #11
  store i32 16, i32* %19, align 4
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %19, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %3
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = call noalias i8* @_safe_emalloc(i64 4, i64 %39, i64 0)
  %41 = bitcast i8* %40 to i32*
  store i32* %41, i32** %16, align 8
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %19, align 4
  br label %43

43:                                               ; preds = %37, %3
  store i32 0, i32* %11, align 4
  br label %44

44:                                               ; preds = %53, %43
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %19, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load i32*, i32** %16, align 8
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 0, i32* %52, align 4
  br label %53

53:                                               ; preds = %48
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %11, align 4
  br label %44

56:                                               ; preds = %44
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %57

57:                                               ; preds = %344, %77, %69, %56
  %58 = load i8*, i8** %5, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %345

62:                                               ; preds = %57
  %63 = load i8*, i8** %5, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %64, i8** %5, align 8
  store i8* %63, i8** %14, align 8
  store i32 0, i32* %12, align 4
  %65 = load i8*, i8** %14, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 37
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  br label %57

70:                                               ; preds = %62
  %71 = load i8*, i8** %5, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** %5, align 8
  store i8* %71, i8** %14, align 8
  %73 = load i8*, i8** %14, align 8
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 37
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  br label %57

78:                                               ; preds = %70
  %79 = load i8*, i8** %14, align 8
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 42
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load i32, i32* %12, align 4
  %85 = or i32 %84, 2
  store i32 %85, i32* %12, align 4
  %86 = load i8*, i8** %5, align 8
  %87 = getelementptr inbounds i8, i8* %86, i32 1
  store i8* %87, i8** %5, align 8
  store i8* %86, i8** %14, align 8
  br label %157

88:                                               ; preds = %78
  %89 = call i16** @__ctype_b_loc() #12
  %90 = load i16*, i16** %89, align 8
  %91 = load i8*, i8** %14, align 8
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, i16* %90, i64 %94
  %96 = load i16, i16* %95, align 2
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 2048
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %150

100:                                              ; preds = %88
  %101 = load i8*, i8** %5, align 8
  %102 = getelementptr inbounds i8, i8* %101, i64 -1
  %103 = call i64 @strtoull(i8* %102, i8** %13, i32 10) #11
  %104 = trunc i64 %103 to i32
  store i32 %104, i32* %10, align 4
  %105 = load i8*, i8** %13, align 8
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 36
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  br label %151

110:                                              ; preds = %100
  %111 = load i8*, i8** %13, align 8
  %112 = getelementptr inbounds i8, i8* %111, i64 1
  store i8* %112, i8** %5, align 8
  %113 = load i8*, i8** %5, align 8
  %114 = getelementptr inbounds i8, i8* %113, i32 1
  store i8* %114, i8** %5, align 8
  store i8* %113, i8** %14, align 8
  store i32 1, i32* %8, align 4
  %115 = load i32, i32* %9, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  br label %155

118:                                              ; preds = %110
  %119 = load i32, i32* %10, align 4
  %120 = sub nsw i32 %119, 1
  store i32 %120, i32* %17, align 4
  %121 = load i32, i32* %17, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %118
  %124 = load i32, i32* %6, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = load i32, i32* %17, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp sge i32 %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %126, %118
  br label %399

131:                                              ; preds = %126, %123
  %132 = load i32, i32* %6, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %148

134:                                              ; preds = %131
  %135 = load i32, i32* %10, align 4
  %136 = icmp sgt i32 %135, 255
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  br label %399

138:                                              ; preds = %134
  %139 = load i32, i32* %18, align 4
  %140 = load i32, i32* %10, align 4
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = load i32, i32* %18, align 4
  br label %146

144:                                              ; preds = %138
  %145 = load i32, i32* %10, align 4
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi i32 [ %143, %142 ], [ %145, %144 ]
  store i32 %147, i32* %18, align 4
  br label %148

148:                                              ; preds = %146, %131
  br label %149

149:                                              ; preds = %148
  br label %157

150:                                              ; preds = %88
  br label %151

151:                                              ; preds = %150, %109
  store i32 1, i32* %9, align 4
  %152 = load i32, i32* %8, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154, %117
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @1, i32 0, i32 0))
  br label %405

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156, %149, %83
  %158 = call i16** @__ctype_b_loc() #12
  %159 = load i16*, i16** %158, align 8
  %160 = load i8*, i8** %14, align 8
  %161 = load i8, i8* %160, align 1
  %162 = zext i8 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16, i16* %159, i64 %163
  %165 = load i16, i16* %164, align 2
  %166 = zext i16 %165 to i32
  %167 = and i32 %166, 2048
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %178

169:                                              ; preds = %157
  %170 = load i8*, i8** %5, align 8
  %171 = getelementptr inbounds i8, i8* %170, i64 -1
  %172 = call i64 @strtoull(i8* %171, i8** %5, i32 10) #11
  %173 = trunc i64 %172 to i32
  store i32 %173, i32* %10, align 4
  %174 = load i32, i32* %12, align 4
  %175 = or i32 %174, 8
  store i32 %175, i32* %12, align 4
  %176 = load i8*, i8** %5, align 8
  %177 = getelementptr inbounds i8, i8* %176, i32 1
  store i8* %177, i8** %5, align 8
  store i8* %176, i8** %14, align 8
  br label %178

178:                                              ; preds = %169, %157
  %179 = load i8*, i8** %14, align 8
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 108
  br i1 %182, label %193, label %183

183:                                              ; preds = %178
  %184 = load i8*, i8** %14, align 8
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 76
  br i1 %187, label %193, label %188

188:                                              ; preds = %183
  %189 = load i8*, i8** %14, align 8
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 104
  br i1 %192, label %193, label %196

193:                                              ; preds = %188, %183, %178
  %194 = load i8*, i8** %5, align 8
  %195 = getelementptr inbounds i8, i8* %194, i32 1
  store i8* %195, i8** %5, align 8
  store i8* %194, i8** %14, align 8
  br label %196

196:                                              ; preds = %193, %188
  %197 = load i32, i32* %12, align 4
  %198 = and i32 %197, 2
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %208, label %200

200:                                              ; preds = %196
  %201 = load i32, i32* %6, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %200
  %204 = load i32, i32* %17, align 4
  %205 = load i32, i32* %6, align 4
  %206 = icmp sge i32 %204, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  br label %399

208:                                              ; preds = %203, %200, %196
  %209 = load i8*, i8** %14, align 8
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  switch i32 %211, label %266 [
    i32 110, label %212
    i32 100, label %212
    i32 68, label %212
    i32 105, label %212
    i32 111, label %212
    i32 120, label %212
    i32 88, label %212
    i32 117, label %212
    i32 102, label %212
    i32 101, label %212
    i32 69, label %212
    i32 103, label %212
    i32 115, label %212
    i32 99, label %270
    i32 91, label %213
  ]

212:                                              ; preds = %208, %208, %208, %208, %208, %208, %208, %208, %208, %208, %208, %208, %208
  br label %270

213:                                              ; preds = %208
  %214 = load i8*, i8** %5, align 8
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %213
  br label %265

219:                                              ; preds = %213
  %220 = load i8*, i8** %5, align 8
  %221 = getelementptr inbounds i8, i8* %220, i32 1
  store i8* %221, i8** %5, align 8
  store i8* %220, i8** %14, align 8
  %222 = load i8*, i8** %14, align 8
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 94
  br i1 %225, label %226, label %235

226:                                              ; preds = %219
  %227 = load i8*, i8** %5, align 8
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  br label %265

232:                                              ; preds = %226
  %233 = load i8*, i8** %5, align 8
  %234 = getelementptr inbounds i8, i8* %233, i32 1
  store i8* %234, i8** %5, align 8
  store i8* %233, i8** %14, align 8
  br label %235

235:                                              ; preds = %232, %219
  %236 = load i8*, i8** %14, align 8
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 93
  br i1 %239, label %240, label %249

240:                                              ; preds = %235
  %241 = load i8*, i8** %5, align 8
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  br label %265

246:                                              ; preds = %240
  %247 = load i8*, i8** %5, align 8
  %248 = getelementptr inbounds i8, i8* %247, i32 1
  store i8* %248, i8** %5, align 8
  store i8* %247, i8** %14, align 8
  br label %249

249:                                              ; preds = %246, %235
  br label %250

250:                                              ; preds = %261, %249
  %251 = load i8*, i8** %14, align 8
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp ne i32 %253, 93
  br i1 %254, label %255, label %264

255:                                              ; preds = %250
  %256 = load i8*, i8** %5, align 8
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %255
  br label %265

261:                                              ; preds = %255
  %262 = load i8*, i8** %5, align 8
  %263 = getelementptr inbounds i8, i8* %262, i32 1
  store i8* %263, i8** %5, align 8
  store i8* %262, i8** %14, align 8
  br label %250

264:                                              ; preds = %250
  br label %270

265:                                              ; preds = %260, %245, %231, %218
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @2, i32 0, i32 0))
  br label %405

266:                                              ; preds = %208
  %267 = load i8*, i8** %14, align 8
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @3, i32 0, i32 0), i32 %269)
  br label %405

270:                                              ; preds = %264, %208, %212
  %271 = load i32, i32* %12, align 4
  %272 = and i32 %271, 2
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %344, label %274

274:                                              ; preds = %270
  %275 = load i32, i32* %17, align 4
  %276 = load i32, i32* %19, align 4
  %277 = icmp sge i32 %275, %276
  br i1 %277, label %278, label %335

278:                                              ; preds = %274
  %279 = load i32, i32* %19, align 4
  store i32 %279, i32* %10, align 4
  %280 = load i32, i32* %18, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %278
  %283 = load i32, i32* %18, align 4
  store i32 %283, i32* %19, align 4
  br label %287

284:                                              ; preds = %278
  %285 = load i32, i32* %19, align 4
  %286 = add nsw i32 %285, 16
  store i32 %286, i32* %19, align 4
  br label %287

287:                                              ; preds = %284, %282
  %288 = load i32*, i32** %16, align 8
  %289 = getelementptr inbounds [16 x i32], [16 x i32]* %15, i32 0, i32 0
  %290 = icmp eq i32* %288, %289
  br i1 %290, label %291, label %312

291:                                              ; preds = %287
  %292 = load i32, i32* %19, align 4
  %293 = sext i32 %292 to i64
  %294 = call noalias i8* @_safe_emalloc(i64 %293, i64 4, i64 0)
  %295 = bitcast i8* %294 to i32*
  store i32* %295, i32** %16, align 8
  store i32 0, i32* %11, align 4
  br label %296

296:                                              ; preds = %308, %291
  %297 = load i32, i32* %11, align 4
  %298 = icmp slt i32 %297, 16
  br i1 %298, label %299, label %311

299:                                              ; preds = %296
  %300 = load i32, i32* %11, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [16 x i32], [16 x i32]* %15, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32*, i32** %16, align 8
  %305 = load i32, i32* %11, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %304, i64 %306
  store i32 %303, i32* %307, align 4
  br label %308

308:                                              ; preds = %299
  %309 = load i32, i32* %11, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %11, align 4
  br label %296

311:                                              ; preds = %296
  br label %320

312:                                              ; preds = %287
  %313 = load i32*, i32** %16, align 8
  %314 = bitcast i32* %313 to i8*
  %315 = load i32, i32* %19, align 4
  %316 = sext i32 %315 to i64
  %317 = mul i64 %316, 4
  %318 = call i8* @_erealloc(i8* %314, i64 %317) #13
  %319 = bitcast i8* %318 to i32*
  store i32* %319, i32** %16, align 8
  br label %320

320:                                              ; preds = %312, %311
  %321 = load i32, i32* %10, align 4
  store i32 %321, i32* %11, align 4
  br label %322

322:                                              ; preds = %331, %320
  %323 = load i32, i32* %11, align 4
  %324 = load i32, i32* %19, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %334

326:                                              ; preds = %322
  %327 = load i32*, i32** %16, align 8
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %327, i64 %329
  store i32 0, i32* %330, align 4
  br label %331

331:                                              ; preds = %326
  %332 = load i32, i32* %11, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %11, align 4
  br label %322

334:                                              ; preds = %322
  br label %335

335:                                              ; preds = %334, %274
  %336 = load i32*, i32** %16, align 8
  %337 = load i32, i32* %17, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %336, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %339, align 4
  %342 = load i32, i32* %17, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %17, align 4
  br label %344

344:                                              ; preds = %335, %270
  br label %57

345:                                              ; preds = %57
  %346 = load i32, i32* %6, align 4
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %356

348:                                              ; preds = %345
  %349 = load i32, i32* %18, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %348
  %352 = load i32, i32* %18, align 4
  store i32 %352, i32* %6, align 4
  br label %355

353:                                              ; preds = %348
  %354 = load i32, i32* %17, align 4
  store i32 %354, i32* %6, align 4
  br label %355

355:                                              ; preds = %353, %351
  br label %356

356:                                              ; preds = %355, %345
  %357 = load i32*, i32** %7, align 8
  %358 = icmp ne i32* %357, null
  br i1 %358, label %359, label %362

359:                                              ; preds = %356
  %360 = load i32, i32* %6, align 4
  %361 = load i32*, i32** %7, align 8
  store i32 %360, i32* %361, align 4
  br label %362

362:                                              ; preds = %359, %356
  store i32 0, i32* %11, align 4
  br label %363

363:                                              ; preds = %388, %362
  %364 = load i32, i32* %11, align 4
  %365 = load i32, i32* %6, align 4
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %391

367:                                              ; preds = %363
  %368 = load i32*, i32** %16, align 8
  %369 = load i32, i32* %11, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, i32* %368, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp sgt i32 %372, 1
  br i1 %373, label %374, label %375

374:                                              ; preds = %367
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @4, i32 0, i32 0))
  br label %405

375:                                              ; preds = %367
  %376 = load i32, i32* %18, align 4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %386, label %378

378:                                              ; preds = %375
  %379 = load i32*, i32** %16, align 8
  %380 = load i32, i32* %11, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, i32* %379, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %378
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @5, i32 0, i32 0))
  br label %405

386:                                              ; preds = %378, %375
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  %389 = load i32, i32* %11, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %11, align 4
  br label %363

391:                                              ; preds = %363
  %392 = load i32*, i32** %16, align 8
  %393 = getelementptr inbounds [16 x i32], [16 x i32]* %15, i32 0, i32 0
  %394 = icmp ne i32* %392, %393
  br i1 %394, label %395, label %398

395:                                              ; preds = %391
  %396 = load i32*, i32** %16, align 8
  %397 = bitcast i32* %396 to i8*
  call void @_efree(i8* %397)
  br label %398

398:                                              ; preds = %395, %391
  store i32 0, i32* %4, align 4
  store i32 1, i32* %20, align 4
  br label %413

399:                                              ; preds = %207, %137, %130
  %400 = load i32, i32* %8, align 4
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %399
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @6, i32 0, i32 0))
  br label %404

403:                                              ; preds = %399
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @7, i32 0, i32 0))
  br label %404

404:                                              ; preds = %403, %402
  br label %405

405:                                              ; preds = %404, %385, %374, %266, %265, %155
  %406 = load i32*, i32** %16, align 8
  %407 = getelementptr inbounds [16 x i32], [16 x i32]* %15, i32 0, i32 0
  %408 = icmp ne i32* %406, %407
  br i1 %408, label %409, label %412

409:                                              ; preds = %405
  %410 = load i32*, i32** %16, align 8
  %411 = bitcast i32* %410 to i8*
  call void @_efree(i8* %411)
  br label %412

412:                                              ; preds = %409, %405
  store i32 -2, i32* %4, align 4
  store i32 1, i32* %20, align 4
  br label %413

413:                                              ; preds = %412, %398
  %414 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %414) #11
  %415 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %415) #11
  %416 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %416) #11
  %417 = bitcast i32** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %417) #11
  %418 = bitcast [16 x i32]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %418) #11
  %419 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %419) #11
  %420 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %420) #11
  %421 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %421) #11
  %422 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %422) #11
  %423 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %423) #11
  %424 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %424) #11
  %425 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %425) #11
  %426 = load i32, i32* %4, align 4
  ret i32 %426
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) #2

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #3

; Function Attrs: nounwind
declare dso_local i64 @strtoull(i8*, i8**, i32) #4

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #2

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) #5

declare dso_local void @_efree(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @php_sscanf_internal(i8* %0, i8* %1, i32 %2, %0* %3, i32 %4, %0* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %0*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %0*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca %0*, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64 (...)*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca [64 x i8], align 16
  %33 = alloca i32, align 4
  %34 = alloca %0, align 8
  %35 = alloca %0*, align 8
  %36 = alloca %0*, align 8
  %37 = alloca %4*, align 8
  %38 = alloca %7, align 8
  %39 = alloca %0*, align 8
  %40 = alloca %4*, align 8
  %41 = alloca i8*, align 8
  %42 = alloca %0*, align 8
  %43 = alloca %4*, align 8
  %44 = alloca %0*, align 8
  %45 = alloca double, align 8
  %46 = alloca %0*, align 8
  store i8* %0, i8** %8, align 8
  store i8* %1, i8** %9, align 8
  store i32 %2, i32* %10, align 4
  store %0* %3, %0** %11, align 8
  store i32 %4, i32* %12, align 4
  store %0* %5, %0** %13, align 8
  %47 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #11
  %48 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #11
  %49 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #11
  store i32 -1, i32* %16, align 4
  %50 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #11
  %51 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #11
  %52 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #11
  %53 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #11
  %54 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #11
  %55 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #11
  %56 = bitcast %0** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %24) #11
  store i8 0, i8* %24, align 1
  %57 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #11
  store i32 0, i32* %25, align 4
  %58 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #11
  store i32 0, i32* %26, align 4
  %59 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #11
  %60 = bitcast i64 (...)** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #11
  store i64 (...)* null, i64 (...)** %28, align 8
  %61 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %30) #11
  %62 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62) #11
  %63 = bitcast [64 x i8]* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %63) #11
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %10, align 4
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %70, label %67

67:                                               ; preds = %6
  %68 = load i32, i32* %12, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67, %6
  store i32 256, i32* %12, align 4
  br label %71

71:                                               ; preds = %70, %67
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %12, align 4
  %74 = sub nsw i32 %72, %73
  store i32 %74, i32* %14, align 4
  %75 = load i32, i32* %14, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 0, i32* %14, align 4
  br label %78

78:                                               ; preds = %77, %71
  %79 = load i8*, i8** %9, align 8
  %80 = load i32, i32* %14, align 4
  %81 = call i32 @ValidateFormat(i8* %79, i32 %80, i32* %16)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load i32, i32* %14, align 4
  %85 = load %0*, %0** %13, align 8
  call void @10(i32 %84, %0* %85)
  store i32 -2, i32* %7, align 4
  store i32 1, i32* %33, align 4
  br label %1077

86:                                               ; preds = %78
  %87 = load i32, i32* %14, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load i32, i32* %12, align 4
  br label %92

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91, %89
  %93 = phi i32 [ %90, %89 ], [ 0, %91 ]
  store i32 %93, i32* %20, align 4
  %94 = load i32, i32* %14, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %119

96:                                               ; preds = %92
  %97 = load i32, i32* %12, align 4
  store i32 %97, i32* %17, align 4
  br label %98

98:                                               ; preds = %115, %96
  %99 = load i32, i32* %17, align 4
  %100 = load i32, i32* %10, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %118

102:                                              ; preds = %98
  %103 = load %0*, %0** %11, align 8
  %104 = load i32, i32* %17, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %0, %0* %103, i64 %105
  %107 = call zeroext i8 @11(%0* %106)
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 10
  br i1 %109, label %114, label %110

110:                                              ; preds = %102
  %111 = load i32, i32* %17, align 4
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @8, i32 0, i32 0), i32 %111)
  %112 = load i32, i32* %14, align 4
  %113 = load %0*, %0** %13, align 8
  call void @10(i32 %112, %0* %113)
  store i32 -3, i32* %7, align 4
  store i32 1, i32* %33, align 4
  br label %1077

114:                                              ; preds = %102
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %17, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %17, align 4
  br label %98

118:                                              ; preds = %98
  br label %119

119:                                              ; preds = %118, %92
  %120 = load i32, i32* %14, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %150, label %122

122:                                              ; preds = %119
  %123 = bitcast %0* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %123) #11
  %124 = load %0*, %0** %13, align 8
  %125 = call i32 @_array_init(%0* %124, i32 0)
  store i32 0, i32* %17, align 4
  br label %126

126:                                              ; preds = %142, %122
  %127 = load i32, i32* %17, align 4
  %128 = load i32, i32* %16, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %145

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds %0, %0* %34, i32 0, i32 1
  %133 = bitcast %2* %132 to i32*
  store i32 1, i32* %133, align 8
  br label %134

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134
  %136 = load %0*, %0** %13, align 8
  %137 = call i32 @add_next_index_zval(%0* %136, %0* %34)
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = load %0*, %0** %13, align 8
  call void @10(i32 0, %0* %140)
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %33, align 4
  br label %146

141:                                              ; preds = %135
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %17, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %17, align 4
  br label %126

145:                                              ; preds = %126
  store i32 0, i32* %12, align 4
  store i32 0, i32* %33, align 4
  br label %146

146:                                              ; preds = %145, %139
  %147 = bitcast %0* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %147) #11
  %148 = load i32, i32* %33, align 4
  switch i32 %148, label %1077 [
    i32 0, label %149
  ]

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %149, %119
  %151 = load i8*, i8** %8, align 8
  store i8* %151, i8** %22, align 8
  store i32 0, i32* %15, align 4
  br label %152

152:                                              ; preds = %1045, %367, %221, %196, %150
  %153 = load i8*, i8** %9, align 8
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %1048

157:                                              ; preds = %152
  %158 = load i8*, i8** %9, align 8
  %159 = getelementptr inbounds i8, i8* %158, i32 1
  store i8* %159, i8** %9, align 8
  store i8* %158, i8** %29, align 8
  store i32 0, i32* %31, align 4
  %160 = call i16** @__ctype_b_loc() #12
  %161 = load i16*, i16** %160, align 8
  %162 = load i8*, i8** %29, align 8
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i16, i16* %161, i64 %165
  %167 = load i16, i16* %166, align 2
  %168 = zext i16 %167 to i32
  %169 = and i32 %168, 8192
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %197

171:                                              ; preds = %157
  %172 = load i8*, i8** %8, align 8
  %173 = load i8, i8* %172, align 1
  store i8 %173, i8* %30, align 1
  br label %174

174:                                              ; preds = %191, %171
  %175 = call i16** @__ctype_b_loc() #12
  %176 = load i16*, i16** %175, align 8
  %177 = load i8, i8* %30, align 1
  %178 = sext i8 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, i16* %176, i64 %179
  %181 = load i16, i16* %180, align 2
  %182 = zext i16 %181 to i32
  %183 = and i32 %182, 8192
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %196

185:                                              ; preds = %174
  %186 = load i8*, i8** %8, align 8
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  br label %1049

191:                                              ; preds = %185
  %192 = load i8*, i8** %8, align 8
  %193 = getelementptr inbounds i8, i8* %192, i32 1
  store i8* %193, i8** %8, align 8
  %194 = load i8*, i8** %8, align 8
  %195 = load i8, i8* %194, align 1
  store i8 %195, i8* %30, align 1
  br label %174

196:                                              ; preds = %174
  br label %152

197:                                              ; preds = %157
  %198 = load i8*, i8** %29, align 8
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp ne i32 %200, 37
  br i1 %201, label %202, label %222

202:                                              ; preds = %197
  br label %203

203:                                              ; preds = %229, %202
  %204 = load i8*, i8** %8, align 8
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %203
  store i32 1, i32* %26, align 4
  br label %1049

209:                                              ; preds = %203
  %210 = load i8*, i8** %8, align 8
  %211 = load i8, i8* %210, align 1
  store i8 %211, i8* %30, align 1
  %212 = load i8*, i8** %8, align 8
  %213 = getelementptr inbounds i8, i8* %212, i32 1
  store i8* %213, i8** %8, align 8
  %214 = load i8*, i8** %29, align 8
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = load i8, i8* %30, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp ne i32 %216, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %209
  br label %1049

221:                                              ; preds = %209
  br label %152

222:                                              ; preds = %197
  %223 = load i8*, i8** %9, align 8
  %224 = getelementptr inbounds i8, i8* %223, i32 1
  store i8* %224, i8** %9, align 8
  store i8* %223, i8** %29, align 8
  %225 = load i8*, i8** %29, align 8
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 37
  br i1 %228, label %229, label %230

229:                                              ; preds = %222
  br label %203

230:                                              ; preds = %222
  %231 = load i8*, i8** %29, align 8
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 42
  br i1 %234, label %235, label %240

235:                                              ; preds = %230
  %236 = load i32, i32* %31, align 4
  %237 = or i32 %236, 2
  store i32 %237, i32* %31, align 4
  %238 = load i8*, i8** %9, align 8
  %239 = getelementptr inbounds i8, i8* %238, i32 1
  store i8* %239, i8** %9, align 8
  store i8* %238, i8** %29, align 8
  br label %273

240:                                              ; preds = %230
  %241 = call i16** @__ctype_b_loc() #12
  %242 = load i16*, i16** %241, align 8
  %243 = load i8*, i8** %29, align 8
  %244 = load i8, i8* %243, align 1
  %245 = zext i8 %244 to i32
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i16, i16* %242, i64 %246
  %248 = load i16, i16* %247, align 2
  %249 = zext i16 %248 to i32
  %250 = and i32 %249, 2048
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %272

252:                                              ; preds = %240
  %253 = load i8*, i8** %9, align 8
  %254 = getelementptr inbounds i8, i8* %253, i64 -1
  %255 = call i64 @strtoull(i8* %254, i8** %21, i32 10) #11
  store i64 %255, i64* %19, align 8
  %256 = load i8*, i8** %21, align 8
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 36
  br i1 %259, label %260, label %271

260:                                              ; preds = %252
  %261 = load i8*, i8** %21, align 8
  %262 = getelementptr inbounds i8, i8* %261, i64 1
  store i8* %262, i8** %9, align 8
  %263 = load i8*, i8** %9, align 8
  %264 = getelementptr inbounds i8, i8* %263, i32 1
  store i8* %264, i8** %9, align 8
  store i8* %263, i8** %29, align 8
  %265 = load i32, i32* %12, align 4
  %266 = sext i32 %265 to i64
  %267 = load i64, i64* %19, align 8
  %268 = add nsw i64 %266, %267
  %269 = sub nsw i64 %268, 1
  %270 = trunc i64 %269 to i32
  store i32 %270, i32* %20, align 4
  br label %271

271:                                              ; preds = %260, %252
  br label %272

272:                                              ; preds = %271, %240
  br label %273

273:                                              ; preds = %272, %235
  %274 = call i16** @__ctype_b_loc() #12
  %275 = load i16*, i16** %274, align 8
  %276 = load i8*, i8** %29, align 8
  %277 = load i8, i8* %276, align 1
  %278 = zext i8 %277 to i32
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i16, i16* %275, i64 %279
  %281 = load i16, i16* %280, align 2
  %282 = zext i16 %281 to i32
  %283 = and i32 %282, 2048
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %291

285:                                              ; preds = %273
  %286 = load i8*, i8** %9, align 8
  %287 = getelementptr inbounds i8, i8* %286, i64 -1
  %288 = call i64 @strtoull(i8* %287, i8** %9, i32 10) #11
  store i64 %288, i64* %27, align 8
  %289 = load i8*, i8** %9, align 8
  %290 = getelementptr inbounds i8, i8* %289, i32 1
  store i8* %290, i8** %9, align 8
  store i8* %289, i8** %29, align 8
  br label %292

291:                                              ; preds = %273
  store i64 0, i64* %27, align 8
  br label %292

292:                                              ; preds = %291, %285
  %293 = load i8*, i8** %29, align 8
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 108
  br i1 %296, label %307, label %297

297:                                              ; preds = %292
  %298 = load i8*, i8** %29, align 8
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 76
  br i1 %301, label %307, label %302

302:                                              ; preds = %297
  %303 = load i8*, i8** %29, align 8
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 104
  br i1 %306, label %307, label %310

307:                                              ; preds = %302, %297, %292
  %308 = load i8*, i8** %9, align 8
  %309 = getelementptr inbounds i8, i8* %308, i32 1
  store i8* %309, i8** %9, align 8
  store i8* %308, i8** %29, align 8
  br label %310

310:                                              ; preds = %307, %302
  %311 = load i8*, i8** %29, align 8
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  switch i32 %313, label %389 [
    i32 110, label %314
    i32 100, label %370
    i32 68, label %370
    i32 105, label %371
    i32 111, label %372
    i32 120, label %373
    i32 88, label %373
    i32 117, label %374
    i32 102, label %377
    i32 101, label %377
    i32 69, label %377
    i32 103, label %377
    i32 115, label %378
    i32 99, label %379
    i32 91, label %386
  ]

314:                                              ; preds = %310
  %315 = load i32, i32* %31, align 4
  %316 = and i32 %315, 2
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %367, label %318

318:                                              ; preds = %314
  %319 = load i32, i32* %14, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %326

321:                                              ; preds = %318
  %322 = load i32, i32* %20, align 4
  %323 = load i32, i32* %10, align 4
  %324 = icmp sge i32 %322, %323
  br i1 %324, label %325, label %326

325:                                              ; preds = %321
  br label %389

326:                                              ; preds = %321, %318
  %327 = load i32, i32* %14, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %354

329:                                              ; preds = %326
  %330 = load %0*, %0** %11, align 8
  %331 = load i32, i32* %20, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %20, align 4
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds %0, %0* %330, i64 %333
  %335 = getelementptr inbounds %0, %0* %334, i32 0, i32 0
  %336 = bitcast %1* %335 to %9**
  %337 = load %9*, %9** %336, align 8
  %338 = getelementptr inbounds %9, %9* %337, i32 0, i32 1
  store %0* %338, %0** %23, align 8
  %339 = load %0*, %0** %23, align 8
  call void @_zval_ptr_dtor(%0* %339)
  %340 = bitcast %0** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %340) #11
  %341 = load %0*, %0** %23, align 8
  store %0* %341, %0** %35, align 8
  %342 = load i8*, i8** %8, align 8
  %343 = load i8*, i8** %22, align 8
  %344 = ptrtoint i8* %342 to i64
  %345 = ptrtoint i8* %343 to i64
  %346 = sub i64 %344, %345
  %347 = load %0*, %0** %35, align 8
  %348 = getelementptr inbounds %0, %0* %347, i32 0, i32 0
  %349 = bitcast %1* %348 to i64*
  store i64 %346, i64* %349, align 8
  %350 = load %0*, %0** %35, align 8
  %351 = getelementptr inbounds %0, %0* %350, i32 0, i32 1
  %352 = bitcast %2* %351 to i32*
  store i32 4, i32* %352, align 8
  %353 = bitcast %0** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %353) #11
  br label %365

354:                                              ; preds = %326
  %355 = load %0*, %0** %13, align 8
  %356 = load i32, i32* %20, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %20, align 4
  %358 = sext i32 %356 to i64
  %359 = load i8*, i8** %8, align 8
  %360 = load i8*, i8** %22, align 8
  %361 = ptrtoint i8* %359 to i64
  %362 = ptrtoint i8* %360 to i64
  %363 = sub i64 %361, %362
  %364 = call i32 @add_index_long(%0* %355, i64 %358, i64 %363)
  br label %365

365:                                              ; preds = %354, %329
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366, %314
  %368 = load i32, i32* %15, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %15, align 4
  br label %152

370:                                              ; preds = %310, %310
  store i8 105, i8* %24, align 1
  store i32 10, i32* %25, align 4
  store i64 (...)* bitcast (i64 (i8*, i8**, i32)* @strtoll to i64 (...)*), i64 (...)** %28, align 8
  br label %389

371:                                              ; preds = %310
  store i8 105, i8* %24, align 1
  store i32 0, i32* %25, align 4
  store i64 (...)* bitcast (i64 (i8*, i8**, i32)* @strtoll to i64 (...)*), i64 (...)** %28, align 8
  br label %389

372:                                              ; preds = %310
  store i8 105, i8* %24, align 1
  store i32 8, i32* %25, align 4
  store i64 (...)* bitcast (i64 (i8*, i8**, i32)* @strtoll to i64 (...)*), i64 (...)** %28, align 8
  br label %389

373:                                              ; preds = %310, %310
  store i8 105, i8* %24, align 1
  store i32 16, i32* %25, align 4
  store i64 (...)* bitcast (i64 (i8*, i8**, i32)* @strtoll to i64 (...)*), i64 (...)** %28, align 8
  br label %389

374:                                              ; preds = %310
  store i8 105, i8* %24, align 1
  store i32 10, i32* %25, align 4
  %375 = load i32, i32* %31, align 4
  %376 = or i32 %375, 4
  store i32 %376, i32* %31, align 4
  store i64 (...)* bitcast (i64 (i8*, i8**, i32)* @strtoull to i64 (...)*), i64 (...)** %28, align 8
  br label %389

377:                                              ; preds = %310, %310, %310, %310
  store i8 102, i8* %24, align 1
  br label %389

378:                                              ; preds = %310
  store i8 115, i8* %24, align 1
  br label %389

379:                                              ; preds = %310
  store i8 115, i8* %24, align 1
  %380 = load i32, i32* %31, align 4
  %381 = or i32 %380, 1
  store i32 %381, i32* %31, align 4
  %382 = load i64, i64* %27, align 8
  %383 = icmp eq i64 0, %382
  br i1 %383, label %384, label %385

384:                                              ; preds = %379
  store i64 1, i64* %27, align 8
  br label %385

385:                                              ; preds = %384, %379
  br label %389

386:                                              ; preds = %310
  store i8 91, i8* %24, align 1
  %387 = load i32, i32* %31, align 4
  %388 = or i32 %387, 1
  store i32 %388, i32* %31, align 4
  br label %389

389:                                              ; preds = %310, %386, %385, %378, %377, %374, %373, %372, %371, %370, %325
  %390 = load i8*, i8** %8, align 8
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %389
  store i32 1, i32* %26, align 4
  br label %1049

395:                                              ; preds = %389
  %396 = load i32, i32* %31, align 4
  %397 = and i32 %396, 1
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %429, label %399

399:                                              ; preds = %395
  br label %400

400:                                              ; preds = %419, %399
  %401 = load i8*, i8** %8, align 8
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %422

405:                                              ; preds = %400
  %406 = load i8*, i8** %8, align 8
  %407 = load i8, i8* %406, align 1
  store i8 %407, i8* %30, align 1
  %408 = call i16** @__ctype_b_loc() #12
  %409 = load i16*, i16** %408, align 8
  %410 = load i8, i8* %30, align 1
  %411 = sext i8 %410 to i32
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i16, i16* %409, i64 %412
  %414 = load i16, i16* %413, align 2
  %415 = zext i16 %414 to i32
  %416 = and i32 %415, 8192
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %419, label %418

418:                                              ; preds = %405
  br label %422

419:                                              ; preds = %405
  %420 = load i8*, i8** %8, align 8
  %421 = getelementptr inbounds i8, i8* %420, i32 1
  store i8* %421, i8** %8, align 8
  br label %400

422:                                              ; preds = %418, %400
  %423 = load i8*, i8** %8, align 8
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %428

427:                                              ; preds = %422
  store i32 1, i32* %26, align 4
  br label %1049

428:                                              ; preds = %422
  br label %429

429:                                              ; preds = %428, %395
  %430 = load i8, i8* %24, align 1
  %431 = sext i8 %430 to i32
  switch i32 %431, label %1045 [
    i32 99, label %432
    i32 115, label %432
    i32 91, label %532
    i32 105, label %637
    i32 102, label %892
  ]

432:                                              ; preds = %429, %429
  %433 = load i64, i64* %27, align 8
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %432
  store i64 -1, i64* %27, align 8
  br label %436

436:                                              ; preds = %435, %432
  %437 = load i8*, i8** %8, align 8
  store i8* %437, i8** %21, align 8
  br label %438

438:                                              ; preds = %464, %436
  %439 = load i8*, i8** %21, align 8
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %465

443:                                              ; preds = %438
  %444 = load i8*, i8** %21, align 8
  %445 = load i8, i8* %444, align 1
  store i8 %445, i8* %30, align 1
  %446 = call i16** @__ctype_b_loc() #12
  %447 = load i16*, i16** %446, align 8
  %448 = load i8, i8* %30, align 1
  %449 = sext i8 %448 to i32
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i16, i16* %447, i64 %450
  %452 = load i16, i16* %451, align 2
  %453 = zext i16 %452 to i32
  %454 = and i32 %453, 8192
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %457

456:                                              ; preds = %443
  br label %465

457:                                              ; preds = %443
  %458 = load i8*, i8** %21, align 8
  %459 = getelementptr inbounds i8, i8* %458, i32 1
  store i8* %459, i8** %21, align 8
  %460 = load i64, i64* %27, align 8
  %461 = add i64 %460, -1
  store i64 %461, i64* %27, align 8
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %463, label %464

463:                                              ; preds = %457
  br label %465

464:                                              ; preds = %457
  br label %438

465:                                              ; preds = %463, %456, %438
  %466 = load i32, i32* %31, align 4
  %467 = and i32 %466, 2
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %530, label %469

469:                                              ; preds = %465
  %470 = load i32, i32* %14, align 4
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %477

472:                                              ; preds = %469
  %473 = load i32, i32* %20, align 4
  %474 = load i32, i32* %10, align 4
  %475 = icmp sge i32 %473, %474
  br i1 %475, label %476, label %477

476:                                              ; preds = %472
  br label %1045

477:                                              ; preds = %472, %469
  %478 = load i32, i32* %14, align 4
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %516

480:                                              ; preds = %477
  %481 = load %0*, %0** %11, align 8
  %482 = load i32, i32* %20, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %20, align 4
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds %0, %0* %481, i64 %484
  %486 = getelementptr inbounds %0, %0* %485, i32 0, i32 0
  %487 = bitcast %1* %486 to %9**
  %488 = load %9*, %9** %487, align 8
  %489 = getelementptr inbounds %9, %9* %488, i32 0, i32 1
  store %0* %489, %0** %23, align 8
  %490 = load %0*, %0** %23, align 8
  call void @_zval_ptr_dtor(%0* %490)
  br label %491

491:                                              ; preds = %480
  br label %492

492:                                              ; preds = %491
  %493 = bitcast %0** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %493) #11
  %494 = load %0*, %0** %23, align 8
  store %0* %494, %0** %36, align 8
  %495 = bitcast %4** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %495) #11
  %496 = load i8*, i8** %8, align 8
  %497 = load i8*, i8** %21, align 8
  %498 = load i8*, i8** %8, align 8
  %499 = ptrtoint i8* %497 to i64
  %500 = ptrtoint i8* %498 to i64
  %501 = sub i64 %499, %500
  %502 = call %4* @12(i8* %496, i64 %501, i32 0)
  store %4* %502, %4** %37, align 8
  %503 = load %4*, %4** %37, align 8
  %504 = load %0*, %0** %36, align 8
  %505 = getelementptr inbounds %0, %0* %504, i32 0, i32 0
  %506 = bitcast %1* %505 to %4**
  store %4* %503, %4** %506, align 8
  %507 = load %0*, %0** %36, align 8
  %508 = getelementptr inbounds %0, %0* %507, i32 0, i32 1
  %509 = bitcast %2* %508 to i32*
  store i32 5126, i32* %509, align 8
  %510 = bitcast %4** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %510) #11
  %511 = bitcast %0** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %511) #11
  br label %512

512:                                              ; preds = %492
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  br label %528

516:                                              ; preds = %477
  %517 = load %0*, %0** %13, align 8
  %518 = load i32, i32* %20, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %20, align 4
  %520 = sext i32 %518 to i64
  %521 = load i8*, i8** %8, align 8
  %522 = load i8*, i8** %21, align 8
  %523 = load i8*, i8** %8, align 8
  %524 = ptrtoint i8* %522 to i64
  %525 = ptrtoint i8* %523 to i64
  %526 = sub i64 %524, %525
  %527 = call i32 @add_index_stringl(%0* %517, i64 %520, i8* %521, i64 %526)
  br label %528

528:                                              ; preds = %516, %515
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529, %465
  %531 = load i8*, i8** %21, align 8
  store i8* %531, i8** %8, align 8
  br label %1045

532:                                              ; preds = %429
  %533 = bitcast %7* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %533) #11
  %534 = load i64, i64* %27, align 8
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %536, label %537

536:                                              ; preds = %532
  store i64 -1, i64* %27, align 8
  br label %537

537:                                              ; preds = %536, %532
  %538 = load i8*, i8** %8, align 8
  store i8* %538, i8** %21, align 8
  %539 = load i8*, i8** %9, align 8
  %540 = call i8* @13(%7* %38, i8* %539)
  store i8* %540, i8** %9, align 8
  br label %541

541:                                              ; preds = %561, %537
  %542 = load i8*, i8** %21, align 8
  %543 = load i8, i8* %542, align 1
  %544 = sext i8 %543 to i32
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %562

546:                                              ; preds = %541
  %547 = load i8*, i8** %21, align 8
  %548 = load i8, i8* %547, align 1
  store i8 %548, i8* %30, align 1
  %549 = load i8, i8* %30, align 1
  %550 = sext i8 %549 to i32
  %551 = call i32 @14(%7* %38, i32 %550)
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %554, label %553

553:                                              ; preds = %546
  br label %562

554:                                              ; preds = %546
  %555 = load i8*, i8** %21, align 8
  %556 = getelementptr inbounds i8, i8* %555, i32 1
  store i8* %556, i8** %21, align 8
  %557 = load i64, i64* %27, align 8
  %558 = add i64 %557, -1
  store i64 %558, i64* %27, align 8
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %560, label %561

560:                                              ; preds = %554
  br label %562

561:                                              ; preds = %554
  br label %541

562:                                              ; preds = %560, %553, %541
  call void @15(%7* %38)
  %563 = load i8*, i8** %8, align 8
  %564 = load i8*, i8** %21, align 8
  %565 = icmp eq i8* %563, %564
  br i1 %565, label %566, label %567

566:                                              ; preds = %562
  store i32 14, i32* %33, align 4
  br label %634

567:                                              ; preds = %562
  %568 = load i32, i32* %31, align 4
  %569 = and i32 %568, 2
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %632, label %571

571:                                              ; preds = %567
  %572 = load i32, i32* %14, align 4
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %579

574:                                              ; preds = %571
  %575 = load i32, i32* %20, align 4
  %576 = load i32, i32* %10, align 4
  %577 = icmp sge i32 %575, %576
  br i1 %577, label %578, label %579

578:                                              ; preds = %574
  store i32 19, i32* %33, align 4
  br label %634

579:                                              ; preds = %574, %571
  %580 = load i32, i32* %14, align 4
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %618

582:                                              ; preds = %579
  %583 = load %0*, %0** %11, align 8
  %584 = load i32, i32* %20, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, i32* %20, align 4
  %586 = sext i32 %584 to i64
  %587 = getelementptr inbounds %0, %0* %583, i64 %586
  %588 = getelementptr inbounds %0, %0* %587, i32 0, i32 0
  %589 = bitcast %1* %588 to %9**
  %590 = load %9*, %9** %589, align 8
  %591 = getelementptr inbounds %9, %9* %590, i32 0, i32 1
  store %0* %591, %0** %23, align 8
  %592 = load %0*, %0** %23, align 8
  call void @_zval_ptr_dtor(%0* %592)
  br label %593

593:                                              ; preds = %582
  br label %594

594:                                              ; preds = %593
  %595 = bitcast %0** %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %595) #11
  %596 = load %0*, %0** %23, align 8
  store %0* %596, %0** %39, align 8
  %597 = bitcast %4** %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %597) #11
  %598 = load i8*, i8** %8, align 8
  %599 = load i8*, i8** %21, align 8
  %600 = load i8*, i8** %8, align 8
  %601 = ptrtoint i8* %599 to i64
  %602 = ptrtoint i8* %600 to i64
  %603 = sub i64 %601, %602
  %604 = call %4* @12(i8* %598, i64 %603, i32 0)
  store %4* %604, %4** %40, align 8
  %605 = load %4*, %4** %40, align 8
  %606 = load %0*, %0** %39, align 8
  %607 = getelementptr inbounds %0, %0* %606, i32 0, i32 0
  %608 = bitcast %1* %607 to %4**
  store %4* %605, %4** %608, align 8
  %609 = load %0*, %0** %39, align 8
  %610 = getelementptr inbounds %0, %0* %609, i32 0, i32 1
  %611 = bitcast %2* %610 to i32*
  store i32 5126, i32* %611, align 8
  %612 = bitcast %4** %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %612) #11
  %613 = bitcast %0** %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %613) #11
  br label %614

614:                                              ; preds = %594
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  br label %630

618:                                              ; preds = %579
  %619 = load %0*, %0** %13, align 8
  %620 = load i32, i32* %20, align 4
  %621 = add nsw i32 %620, 1
  store i32 %621, i32* %20, align 4
  %622 = sext i32 %620 to i64
  %623 = load i8*, i8** %8, align 8
  %624 = load i8*, i8** %21, align 8
  %625 = load i8*, i8** %8, align 8
  %626 = ptrtoint i8* %624 to i64
  %627 = ptrtoint i8* %625 to i64
  %628 = sub i64 %626, %627
  %629 = call i32 @add_index_stringl(%0* %619, i64 %622, i8* %623, i64 %628)
  br label %630

630:                                              ; preds = %618, %617
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631, %567
  %633 = load i8*, i8** %21, align 8
  store i8* %633, i8** %8, align 8
  store i32 19, i32* %33, align 4
  br label %634

634:                                              ; preds = %566, %632, %578
  %635 = bitcast %7* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %635) #11
  %636 = load i32, i32* %33, align 4
  switch i32 %636, label %1077 [
    i32 19, label %1045
    i32 14, label %1049
  ]

637:                                              ; preds = %429
  %638 = getelementptr inbounds [64 x i8], [64 x i8]* %32, i64 0, i64 0
  store i8 0, i8* %638, align 16
  %639 = load i64, i64* %27, align 8
  %640 = icmp eq i64 %639, 0
  br i1 %640, label %644, label %641

641:                                              ; preds = %637
  %642 = load i64, i64* %27, align 8
  %643 = icmp ugt i64 %642, 63
  br i1 %643, label %644, label %645

644:                                              ; preds = %641, %637
  store i64 63, i64* %27, align 8
  br label %645

645:                                              ; preds = %644, %641
  %646 = load i32, i32* %31, align 4
  %647 = or i32 %646, 112
  store i32 %647, i32* %31, align 4
  %648 = getelementptr inbounds [64 x i8], [64 x i8]* %32, i32 0, i32 0
  store i8* %648, i8** %21, align 8
  br label %649

649:                                              ; preds = %738, %645
  %650 = load i64, i64* %27, align 8
  %651 = icmp ugt i64 %650, 0
  br i1 %651, label %652, label %741

652:                                              ; preds = %649
  %653 = load i8*, i8** %8, align 8
  %654 = load i8, i8* %653, align 1
  %655 = sext i8 %654 to i32
  switch i32 %655, label %725 [
    i32 48, label %656
    i32 49, label %679
    i32 50, label %679
    i32 51, label %679
    i32 52, label %679
    i32 53, label %679
    i32 54, label %679
    i32 55, label %679
    i32 56, label %686
    i32 57, label %686
    i32 65, label %697
    i32 66, label %697
    i32 67, label %697
    i32 68, label %697
    i32 69, label %697
    i32 70, label %697
    i32 97, label %697
    i32 98, label %697
    i32 99, label %697
    i32 100, label %697
    i32 101, label %697
    i32 102, label %697
    i32 43, label %704
    i32 45, label %704
    i32 120, label %712
    i32 88, label %712
  ]

656:                                              ; preds = %652
  %657 = load i32, i32* %25, align 4
  %658 = icmp eq i32 %657, 16
  br i1 %658, label %659, label %662

659:                                              ; preds = %656
  %660 = load i32, i32* %31, align 4
  %661 = or i32 %660, 128
  store i32 %661, i32* %31, align 4
  br label %662

662:                                              ; preds = %659, %656
  %663 = load i32, i32* %25, align 4
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %668

665:                                              ; preds = %662
  store i32 8, i32* %25, align 4
  %666 = load i32, i32* %31, align 4
  %667 = or i32 %666, 128
  store i32 %667, i32* %31, align 4
  br label %668

668:                                              ; preds = %665, %662
  %669 = load i32, i32* %31, align 4
  %670 = and i32 %669, 64
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %672, label %675

672:                                              ; preds = %668
  %673 = load i32, i32* %31, align 4
  %674 = and i32 %673, -113
  store i32 %674, i32* %31, align 4
  br label %678

675:                                              ; preds = %668
  %676 = load i32, i32* %31, align 4
  %677 = and i32 %676, -177
  store i32 %677, i32* %31, align 4
  br label %678

678:                                              ; preds = %675, %672
  br label %726

679:                                              ; preds = %652, %652, %652, %652, %652, %652, %652
  %680 = load i32, i32* %25, align 4
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %683

682:                                              ; preds = %679
  store i32 10, i32* %25, align 4
  br label %683

683:                                              ; preds = %682, %679
  %684 = load i32, i32* %31, align 4
  %685 = and i32 %684, -177
  store i32 %685, i32* %31, align 4
  br label %726

686:                                              ; preds = %652, %652
  %687 = load i32, i32* %25, align 4
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %690

689:                                              ; preds = %686
  store i32 10, i32* %25, align 4
  br label %690

690:                                              ; preds = %689, %686
  %691 = load i32, i32* %25, align 4
  %692 = icmp sle i32 %691, 8
  br i1 %692, label %693, label %694

693:                                              ; preds = %690
  br label %725

694:                                              ; preds = %690
  %695 = load i32, i32* %31, align 4
  %696 = and i32 %695, -177
  store i32 %696, i32* %31, align 4
  br label %726

697:                                              ; preds = %652, %652, %652, %652, %652, %652, %652, %652, %652, %652, %652, %652
  %698 = load i32, i32* %25, align 4
  %699 = icmp sle i32 %698, 10
  br i1 %699, label %700, label %701

700:                                              ; preds = %697
  br label %725

701:                                              ; preds = %697
  %702 = load i32, i32* %31, align 4
  %703 = and i32 %702, -177
  store i32 %703, i32* %31, align 4
  br label %726

704:                                              ; preds = %652, %652
  %705 = load i32, i32* %31, align 4
  %706 = and i32 %705, 16
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %711

708:                                              ; preds = %704
  %709 = load i32, i32* %31, align 4
  %710 = and i32 %709, -17
  store i32 %710, i32* %31, align 4
  br label %726

711:                                              ; preds = %704
  br label %725

712:                                              ; preds = %652, %652
  %713 = load i32, i32* %31, align 4
  %714 = and i32 %713, 128
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %716, label %724

716:                                              ; preds = %712
  %717 = load i8*, i8** %21, align 8
  %718 = getelementptr inbounds [64 x i8], [64 x i8]* %32, i32 0, i32 0
  %719 = getelementptr inbounds i8, i8* %718, i64 1
  %720 = icmp eq i8* %717, %719
  br i1 %720, label %721, label %724

721:                                              ; preds = %716
  store i32 16, i32* %25, align 4
  %722 = load i32, i32* %31, align 4
  %723 = and i32 %722, -129
  store i32 %723, i32* %31, align 4
  br label %726

724:                                              ; preds = %716, %712
  br label %725

725:                                              ; preds = %652, %724, %711, %700, %693
  br label %741

726:                                              ; preds = %721, %708, %701, %694, %683, %678
  %727 = load i8*, i8** %8, align 8
  %728 = getelementptr inbounds i8, i8* %727, i32 1
  store i8* %728, i8** %8, align 8
  %729 = load i8, i8* %727, align 1
  %730 = load i8*, i8** %21, align 8
  %731 = getelementptr inbounds i8, i8* %730, i32 1
  store i8* %731, i8** %21, align 8
  store i8 %729, i8* %730, align 1
  %732 = load i8*, i8** %8, align 8
  %733 = load i8, i8* %732, align 1
  %734 = sext i8 %733 to i32
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %736, label %737

736:                                              ; preds = %726
  br label %741

737:                                              ; preds = %726
  br label %738

738:                                              ; preds = %737
  %739 = load i64, i64* %27, align 8
  %740 = add i64 %739, -1
  store i64 %740, i64* %27, align 8
  br label %649

741:                                              ; preds = %736, %725, %649
  %742 = load i32, i32* %31, align 4
  %743 = and i32 %742, 32
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %745, label %752

745:                                              ; preds = %741
  %746 = load i8*, i8** %8, align 8
  %747 = load i8, i8* %746, align 1
  %748 = sext i8 %747 to i32
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %751

750:                                              ; preds = %745
  store i32 1, i32* %26, align 4
  br label %751

751:                                              ; preds = %750, %745
  br label %1049

752:                                              ; preds = %741
  %753 = load i8*, i8** %21, align 8
  %754 = getelementptr inbounds i8, i8* %753, i64 -1
  %755 = load i8, i8* %754, align 1
  %756 = sext i8 %755 to i32
  %757 = icmp eq i32 %756, 120
  br i1 %757, label %764, label %758

758:                                              ; preds = %752
  %759 = load i8*, i8** %21, align 8
  %760 = getelementptr inbounds i8, i8* %759, i64 -1
  %761 = load i8, i8* %760, align 1
  %762 = sext i8 %761 to i32
  %763 = icmp eq i32 %762, 88
  br i1 %763, label %764, label %769

764:                                              ; preds = %758, %752
  %765 = load i8*, i8** %21, align 8
  %766 = getelementptr inbounds i8, i8* %765, i32 -1
  store i8* %766, i8** %21, align 8
  %767 = load i8*, i8** %8, align 8
  %768 = getelementptr inbounds i8, i8* %767, i32 -1
  store i8* %768, i8** %8, align 8
  br label %769

769:                                              ; preds = %764, %758
  br label %770

770:                                              ; preds = %769
  %771 = load i32, i32* %31, align 4
  %772 = and i32 %771, 2
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %891, label %774

774:                                              ; preds = %770
  %775 = load i8*, i8** %21, align 8
  store i8 0, i8* %775, align 1
  %776 = load i64 (...)*, i64 (...)** %28, align 8
  %777 = getelementptr inbounds [64 x i8], [64 x i8]* %32, i32 0, i32 0
  %778 = load i32, i32* %25, align 4
  %779 = bitcast i64 (...)* %776 to i64 (i8*, i8*, i32, ...)*
  %780 = call i64 (i8*, i8*, i32, ...) %779(i8* %777, i8* null, i32 %778)
  store i64 %780, i64* %19, align 8
  %781 = load i32, i32* %31, align 4
  %782 = and i32 %781, 4
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %784, label %849

784:                                              ; preds = %774
  %785 = load i64, i64* %19, align 8
  %786 = icmp slt i64 %785, 0
  br i1 %786, label %787, label %849

787:                                              ; preds = %784
  %788 = getelementptr inbounds [64 x i8], [64 x i8]* %32, i32 0, i32 0
  %789 = load i64, i64* %19, align 8
  %790 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %788, i64 64, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i32 0, i32 0), i64 %789)
  %791 = load i32, i32* %14, align 4
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %793, label %798

793:                                              ; preds = %787
  %794 = load i32, i32* %20, align 4
  %795 = load i32, i32* %10, align 4
  %796 = icmp sge i32 %794, %795
  br i1 %796, label %797, label %798

797:                                              ; preds = %793
  br label %1045

798:                                              ; preds = %793, %787
  %799 = load i32, i32* %14, align 4
  %800 = icmp ne i32 %799, 0
  br i1 %800, label %801, label %840

801:                                              ; preds = %798
  %802 = load %0*, %0** %11, align 8
  %803 = load i32, i32* %20, align 4
  %804 = add nsw i32 %803, 1
  store i32 %804, i32* %20, align 4
  %805 = sext i32 %803 to i64
  %806 = getelementptr inbounds %0, %0* %802, i64 %805
  %807 = getelementptr inbounds %0, %0* %806, i32 0, i32 0
  %808 = bitcast %1* %807 to %9**
  %809 = load %9*, %9** %808, align 8
  %810 = getelementptr inbounds %9, %9* %809, i32 0, i32 1
  store %0* %810, %0** %23, align 8
  %811 = load %0*, %0** %23, align 8
  call void @_zval_ptr_dtor(%0* %811)
  br label %812

812:                                              ; preds = %801
  %813 = bitcast i8** %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %813) #11
  %814 = getelementptr inbounds [64 x i8], [64 x i8]* %32, i32 0, i32 0
  store i8* %814, i8** %41, align 8
  br label %815

815:                                              ; preds = %812
  br label %816

816:                                              ; preds = %815
  %817 = bitcast %0** %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %817) #11
  %818 = load %0*, %0** %23, align 8
  store %0* %818, %0** %42, align 8
  %819 = bitcast %4** %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %819) #11
  %820 = load i8*, i8** %41, align 8
  %821 = load i8*, i8** %41, align 8
  %822 = call i64 @strlen(i8* %821) #14
  %823 = call %4* @12(i8* %820, i64 %822, i32 0)
  store %4* %823, %4** %43, align 8
  %824 = load %4*, %4** %43, align 8
  %825 = load %0*, %0** %42, align 8
  %826 = getelementptr inbounds %0, %0* %825, i32 0, i32 0
  %827 = bitcast %1* %826 to %4**
  store %4* %824, %4** %827, align 8
  %828 = load %0*, %0** %42, align 8
  %829 = getelementptr inbounds %0, %0* %828, i32 0, i32 1
  %830 = bitcast %2* %829 to i32*
  store i32 5126, i32* %830, align 8
  %831 = bitcast %4** %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %831) #11
  %832 = bitcast %0** %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %832) #11
  br label %833

833:                                              ; preds = %816
  br label %834

834:                                              ; preds = %833
  br label %835

835:                                              ; preds = %834
  br label %836

836:                                              ; preds = %835
  %837 = bitcast i8** %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %837) #11
  br label %838

838:                                              ; preds = %836
  br label %839

839:                                              ; preds = %838
  br label %847

840:                                              ; preds = %798
  %841 = load %0*, %0** %13, align 8
  %842 = load i32, i32* %20, align 4
  %843 = add nsw i32 %842, 1
  store i32 %843, i32* %20, align 4
  %844 = sext i32 %842 to i64
  %845 = getelementptr inbounds [64 x i8], [64 x i8]* %32, i32 0, i32 0
  %846 = call i32 @add_index_string(%0* %841, i64 %844, i8* %845)
  br label %847

847:                                              ; preds = %840, %839
  br label %848

848:                                              ; preds = %847
  br label %890

849:                                              ; preds = %784, %774
  %850 = load i32, i32* %14, align 4
  %851 = icmp ne i32 %850, 0
  br i1 %851, label %852, label %857

852:                                              ; preds = %849
  %853 = load i32, i32* %20, align 4
  %854 = load i32, i32* %10, align 4
  %855 = icmp sge i32 %853, %854
  br i1 %855, label %856, label %857

856:                                              ; preds = %852
  br label %1045

857:                                              ; preds = %852, %849
  %858 = load i32, i32* %14, align 4
  %859 = icmp ne i32 %858, 0
  br i1 %859, label %860, label %881

860:                                              ; preds = %857
  %861 = load %0*, %0** %11, align 8
  %862 = load i32, i32* %20, align 4
  %863 = add nsw i32 %862, 1
  store i32 %863, i32* %20, align 4
  %864 = sext i32 %862 to i64
  %865 = getelementptr inbounds %0, %0* %861, i64 %864
  %866 = getelementptr inbounds %0, %0* %865, i32 0, i32 0
  %867 = bitcast %1* %866 to %9**
  %868 = load %9*, %9** %867, align 8
  %869 = getelementptr inbounds %9, %9* %868, i32 0, i32 1
  store %0* %869, %0** %23, align 8
  %870 = load %0*, %0** %23, align 8
  call void @_zval_ptr_dtor(%0* %870)
  %871 = bitcast %0** %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %871) #11
  %872 = load %0*, %0** %23, align 8
  store %0* %872, %0** %44, align 8
  %873 = load i64, i64* %19, align 8
  %874 = load %0*, %0** %44, align 8
  %875 = getelementptr inbounds %0, %0* %874, i32 0, i32 0
  %876 = bitcast %1* %875 to i64*
  store i64 %873, i64* %876, align 8
  %877 = load %0*, %0** %44, align 8
  %878 = getelementptr inbounds %0, %0* %877, i32 0, i32 1
  %879 = bitcast %2* %878 to i32*
  store i32 4, i32* %879, align 8
  %880 = bitcast %0** %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %880) #11
  br label %888

881:                                              ; preds = %857
  %882 = load %0*, %0** %13, align 8
  %883 = load i32, i32* %20, align 4
  %884 = add nsw i32 %883, 1
  store i32 %884, i32* %20, align 4
  %885 = sext i32 %883 to i64
  %886 = load i64, i64* %19, align 8
  %887 = call i32 @add_index_long(%0* %882, i64 %885, i64 %886)
  br label %888

888:                                              ; preds = %881, %860
  br label %889

889:                                              ; preds = %888
  br label %890

890:                                              ; preds = %889, %848
  br label %891

891:                                              ; preds = %890, %770
  br label %1045

892:                                              ; preds = %429
  %893 = getelementptr inbounds [64 x i8], [64 x i8]* %32, i64 0, i64 0
  store i8 0, i8* %893, align 16
  %894 = load i64, i64* %27, align 8
  %895 = icmp eq i64 %894, 0
  br i1 %895, label %899, label %896

896:                                              ; preds = %892
  %897 = load i64, i64* %27, align 8
  %898 = icmp ugt i64 %897, 63
  br i1 %898, label %899, label %900

899:                                              ; preds = %896, %892
  store i64 63, i64* %27, align 8
  br label %900

900:                                              ; preds = %899, %896
  %901 = load i32, i32* %31, align 4
  %902 = or i32 %901, 816
  store i32 %902, i32* %31, align 4
  %903 = getelementptr inbounds [64 x i8], [64 x i8]* %32, i32 0, i32 0
  store i8* %903, i8** %21, align 8
  br label %904

904:                                              ; preds = %953, %900
  %905 = load i64, i64* %27, align 8
  %906 = icmp ugt i64 %905, 0
  br i1 %906, label %907, label %956

907:                                              ; preds = %904
  %908 = load i8*, i8** %8, align 8
  %909 = load i8, i8* %908, align 1
  %910 = sext i8 %909 to i32
  switch i32 %910, label %940 [
    i32 48, label %911
    i32 49, label %911
    i32 50, label %911
    i32 51, label %911
    i32 52, label %911
    i32 53, label %911
    i32 54, label %911
    i32 55, label %911
    i32 56, label %911
    i32 57, label %911
    i32 43, label %914
    i32 45, label %914
    i32 46, label %922
    i32 101, label %930
    i32 69, label %930
  ]

911:                                              ; preds = %907, %907, %907, %907, %907, %907, %907, %907, %907, %907
  %912 = load i32, i32* %31, align 4
  %913 = and i32 %912, -49
  store i32 %913, i32* %31, align 4
  br label %941

914:                                              ; preds = %907, %907
  %915 = load i32, i32* %31, align 4
  %916 = and i32 %915, 16
  %917 = icmp ne i32 %916, 0
  br i1 %917, label %918, label %921

918:                                              ; preds = %914
  %919 = load i32, i32* %31, align 4
  %920 = and i32 %919, -17
  store i32 %920, i32* %31, align 4
  br label %941

921:                                              ; preds = %914
  br label %940

922:                                              ; preds = %907
  %923 = load i32, i32* %31, align 4
  %924 = and i32 %923, 256
  %925 = icmp ne i32 %924, 0
  br i1 %925, label %926, label %929

926:                                              ; preds = %922
  %927 = load i32, i32* %31, align 4
  %928 = and i32 %927, -273
  store i32 %928, i32* %31, align 4
  br label %941

929:                                              ; preds = %922
  br label %940

930:                                              ; preds = %907, %907
  %931 = load i32, i32* %31, align 4
  %932 = and i32 %931, 544
  %933 = icmp eq i32 %932, 512
  br i1 %933, label %934, label %939

934:                                              ; preds = %930
  %935 = load i32, i32* %31, align 4
  %936 = and i32 %935, -769
  %937 = or i32 %936, 16
  %938 = or i32 %937, 32
  store i32 %938, i32* %31, align 4
  br label %941

939:                                              ; preds = %930
  br label %940

940:                                              ; preds = %907, %939, %929, %921
  br label %956

941:                                              ; preds = %934, %926, %918, %911
  %942 = load i8*, i8** %8, align 8
  %943 = getelementptr inbounds i8, i8* %942, i32 1
  store i8* %943, i8** %8, align 8
  %944 = load i8, i8* %942, align 1
  %945 = load i8*, i8** %21, align 8
  %946 = getelementptr inbounds i8, i8* %945, i32 1
  store i8* %946, i8** %21, align 8
  store i8 %944, i8* %945, align 1
  %947 = load i8*, i8** %8, align 8
  %948 = load i8, i8* %947, align 1
  %949 = sext i8 %948 to i32
  %950 = icmp eq i32 %949, 0
  br i1 %950, label %951, label %952

951:                                              ; preds = %941
  br label %956

952:                                              ; preds = %941
  br label %953

953:                                              ; preds = %952
  %954 = load i64, i64* %27, align 8
  %955 = add i64 %954, -1
  store i64 %955, i64* %27, align 8
  br label %904

956:                                              ; preds = %951, %940, %904
  %957 = load i32, i32* %31, align 4
  %958 = and i32 %957, 32
  %959 = icmp ne i32 %958, 0
  br i1 %959, label %960, label %991

960:                                              ; preds = %956
  %961 = load i32, i32* %31, align 4
  %962 = and i32 %961, 512
  %963 = icmp ne i32 %962, 0
  br i1 %963, label %964, label %971

964:                                              ; preds = %960
  %965 = load i8*, i8** %8, align 8
  %966 = load i8, i8* %965, align 1
  %967 = sext i8 %966 to i32
  %968 = icmp eq i32 %967, 0
  br i1 %968, label %969, label %970

969:                                              ; preds = %964
  store i32 1, i32* %26, align 4
  br label %970

970:                                              ; preds = %969, %964
  br label %1049

971:                                              ; preds = %960
  %972 = load i8*, i8** %21, align 8
  %973 = getelementptr inbounds i8, i8* %972, i32 -1
  store i8* %973, i8** %21, align 8
  %974 = load i8*, i8** %8, align 8
  %975 = getelementptr inbounds i8, i8* %974, i32 -1
  store i8* %975, i8** %8, align 8
  %976 = load i8*, i8** %21, align 8
  %977 = load i8, i8* %976, align 1
  %978 = sext i8 %977 to i32
  %979 = icmp ne i32 %978, 101
  br i1 %979, label %980, label %990

980:                                              ; preds = %971
  %981 = load i8*, i8** %21, align 8
  %982 = load i8, i8* %981, align 1
  %983 = sext i8 %982 to i32
  %984 = icmp ne i32 %983, 69
  br i1 %984, label %985, label %990

985:                                              ; preds = %980
  %986 = load i8*, i8** %21, align 8
  %987 = getelementptr inbounds i8, i8* %986, i32 -1
  store i8* %987, i8** %21, align 8
  %988 = load i8*, i8** %8, align 8
  %989 = getelementptr inbounds i8, i8* %988, i32 -1
  store i8* %989, i8** %8, align 8
  br label %990

990:                                              ; preds = %985, %980, %971
  br label %991

991:                                              ; preds = %990, %956
  %992 = load i32, i32* %31, align 4
  %993 = and i32 %992, 2
  %994 = icmp ne i32 %993, 0
  br i1 %994, label %1044, label %995

995:                                              ; preds = %991
  %996 = bitcast double* %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %996) #11
  %997 = load i8*, i8** %21, align 8
  store i8 0, i8* %997, align 1
  %998 = getelementptr inbounds [64 x i8], [64 x i8]* %32, i32 0, i32 0
  %999 = call double @zend_strtod(i8* %998, i8** null)
  store double %999, double* %45, align 8
  %1000 = load i32, i32* %14, align 4
  %1001 = icmp ne i32 %1000, 0
  br i1 %1001, label %1002, label %1007

1002:                                             ; preds = %995
  %1003 = load i32, i32* %20, align 4
  %1004 = load i32, i32* %10, align 4
  %1005 = icmp sge i32 %1003, %1004
  br i1 %1005, label %1006, label %1007

1006:                                             ; preds = %1002
  store i32 19, i32* %33, align 4
  br label %1040

1007:                                             ; preds = %1002, %995
  %1008 = load i32, i32* %14, align 4
  %1009 = icmp ne i32 %1008, 0
  br i1 %1009, label %1010, label %1031

1010:                                             ; preds = %1007
  %1011 = load %0*, %0** %11, align 8
  %1012 = load i32, i32* %20, align 4
  %1013 = add nsw i32 %1012, 1
  store i32 %1013, i32* %20, align 4
  %1014 = sext i32 %1012 to i64
  %1015 = getelementptr inbounds %0, %0* %1011, i64 %1014
  %1016 = getelementptr inbounds %0, %0* %1015, i32 0, i32 0
  %1017 = bitcast %1* %1016 to %9**
  %1018 = load %9*, %9** %1017, align 8
  %1019 = getelementptr inbounds %9, %9* %1018, i32 0, i32 1
  store %0* %1019, %0** %23, align 8
  %1020 = load %0*, %0** %23, align 8
  call void @_zval_ptr_dtor(%0* %1020)
  %1021 = bitcast %0** %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1021) #11
  %1022 = load %0*, %0** %23, align 8
  store %0* %1022, %0** %46, align 8
  %1023 = load double, double* %45, align 8
  %1024 = load %0*, %0** %46, align 8
  %1025 = getelementptr inbounds %0, %0* %1024, i32 0, i32 0
  %1026 = bitcast %1* %1025 to double*
  store double %1023, double* %1026, align 8
  %1027 = load %0*, %0** %46, align 8
  %1028 = getelementptr inbounds %0, %0* %1027, i32 0, i32 1
  %1029 = bitcast %2* %1028 to i32*
  store i32 5, i32* %1029, align 8
  %1030 = bitcast %0** %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1030) #11
  br label %1038

1031:                                             ; preds = %1007
  %1032 = load %0*, %0** %13, align 8
  %1033 = load i32, i32* %20, align 4
  %1034 = add nsw i32 %1033, 1
  store i32 %1034, i32* %20, align 4
  %1035 = sext i32 %1033 to i64
  %1036 = load double, double* %45, align 8
  %1037 = call i32 @add_index_double(%0* %1032, i64 %1035, double %1036)
  br label %1038

1038:                                             ; preds = %1031, %1010
  br label %1039

1039:                                             ; preds = %1038
  store i32 0, i32* %33, align 4
  br label %1040

1040:                                             ; preds = %1039, %1006
  %1041 = bitcast double* %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1041) #11
  %1042 = load i32, i32* %33, align 4
  switch i32 %1042, label %1096 [
    i32 0, label %1043
    i32 19, label %1045
  ]

1043:                                             ; preds = %1040
  br label %1044

1044:                                             ; preds = %1043, %991
  br label %1045

1045:                                             ; preds = %429, %1044, %1040, %891, %856, %797, %634, %530, %476
  %1046 = load i32, i32* %15, align 4
  %1047 = add nsw i32 %1046, 1
  store i32 %1047, i32* %15, align 4
  br label %152

1048:                                             ; preds = %152
  br label %1049

1049:                                             ; preds = %1048, %634, %970, %751, %427, %394, %220, %208, %190
  store i32 0, i32* %18, align 4
  %1050 = load i32, i32* %26, align 4
  %1051 = icmp ne i32 %1050, 0
  br i1 %1051, label %1052, label %1058

1052:                                             ; preds = %1049
  %1053 = load i32, i32* %15, align 4
  %1054 = icmp eq i32 0, %1053
  br i1 %1054, label %1055, label %1058

1055:                                             ; preds = %1052
  %1056 = load i32, i32* %14, align 4
  %1057 = load %0*, %0** %13, align 8
  call void @10(i32 %1056, %0* %1057)
  store i32 -1, i32* %18, align 4
  br label %1075

1058:                                             ; preds = %1052, %1049
  %1059 = load i32, i32* %14, align 4
  %1060 = icmp ne i32 %1059, 0
  br i1 %1060, label %1061, label %1068

1061:                                             ; preds = %1058
  %1062 = load %0*, %0** %13, align 8
  call void @convert_to_long(%0* %1062)
  %1063 = load i32, i32* %15, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = load %0*, %0** %13, align 8
  %1066 = getelementptr inbounds %0, %0* %1065, i32 0, i32 0
  %1067 = bitcast %1* %1066 to i64*
  store i64 %1064, i64* %1067, align 8
  br label %1074

1068:                                             ; preds = %1058
  %1069 = load i32, i32* %15, align 4
  %1070 = load i32, i32* %16, align 4
  %1071 = icmp slt i32 %1069, %1070
  br i1 %1071, label %1072, label %1073

1072:                                             ; preds = %1068
  br label %1073

1073:                                             ; preds = %1072, %1068
  br label %1074

1074:                                             ; preds = %1073, %1061
  br label %1075

1075:                                             ; preds = %1074, %1055
  %1076 = load i32, i32* %18, align 4
  store i32 %1076, i32* %7, align 4
  store i32 1, i32* %33, align 4
  br label %1077

1077:                                             ; preds = %1075, %634, %146, %110, %83
  %1078 = bitcast [64 x i8]* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %1078) #11
  %1079 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1079) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %30) #11
  %1080 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1080) #11
  %1081 = bitcast i64 (...)** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1081) #11
  %1082 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1082) #11
  %1083 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1083) #11
  %1084 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1084) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %24) #11
  %1085 = bitcast %0** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1085) #11
  %1086 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1086) #11
  %1087 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1087) #11
  %1088 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1088) #11
  %1089 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1089) #11
  %1090 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1090) #11
  %1091 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1091) #11
  %1092 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1092) #11
  %1093 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1093) #11
  %1094 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1094) #11
  %1095 = load i32, i32* %7, align 4
  ret i32 %1095

1096:                                             ; preds = %1040
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @10(i32 %0, %0* %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  store i32 %0, i32* %3, align 4
  store %0* %1, %0** %4, align 8
  %6 = load i32, i32* %3, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = load %0*, %0** %4, align 8
  store %0* %10, %0** %5, align 8
  %11 = load %0*, %0** %5, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %13 = bitcast %1* %12 to i64*
  store i64 -1, i64* %13, align 8
  %14 = load %0*, %0** %5, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  %16 = bitcast %2* %15 to i32*
  store i32 4, i32* %16, align 8
  %17 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #11
  br label %20

18:                                               ; preds = %2
  %19 = load %0*, %0** %4, align 8
  call void @convert_to_null(%0* %19)
  br label %20

20:                                               ; preds = %18, %8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @11(%0* %0) #7 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  %5 = bitcast %2* %4 to %10*
  %6 = getelementptr inbounds %10, %10* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local i32 @_array_init(%0*, i32) #2

declare dso_local i32 @add_next_index_zval(%0*, %0*) #2

declare dso_local void @_zval_ptr_dtor(%0*) #2

declare dso_local i32 @add_index_long(%0*, i64, i64) #2

; Function Attrs: nounwind
declare dso_local i64 @strtoll(i8*, i8**, i32) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal %4* @12(i8* %0, i64 %1, i32 %2) #7 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %4*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %4* @16(i64 %9, i32 %10)
  store %4* %11, %4** %7, align 8
  %12 = load %4*, %4** %7, align 8
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %4*, %4** %7, align 8
  %18 = getelementptr inbounds %4, %4* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %4*, %4** %7, align 8
  %22 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #11
  ret %4* %21
}

declare dso_local i32 @add_index_stringl(%0*, i64, i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal i8* @13(%7* %0, i8* %1) #0 {
  %3 = alloca %7*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %7* %0, %7** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #11
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #11
  %11 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load %7*, %7** %3, align 8
  %13 = bitcast %7* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 32, i1 false)
  %14 = load i8*, i8** %4, align 8
  store i8* %14, i8** %5, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 94
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load %7*, %7** %3, align 8
  %21 = getelementptr inbounds %7, %7* %20, i32 0, i32 0
  store i32 1, i32* %21, align 8
  %22 = load i8*, i8** %4, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %4, align 8
  store i8* %23, i8** %5, align 8
  br label %24

24:                                               ; preds = %19, %2
  %25 = load i8*, i8** %4, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 1
  store i8* %26, i8** %8, align 8
  %27 = load i8*, i8** %5, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 93
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load i8*, i8** %8, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %8, align 8
  store i8* %32, i8** %5, align 8
  br label %34

34:                                               ; preds = %31, %24
  store i32 0, i32* %7, align 4
  br label %35

35:                                               ; preds = %48, %34
  %36 = load i8*, i8** %5, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 93
  br i1 %39, label %40, label %51

40:                                               ; preds = %35
  %41 = load i8*, i8** %5, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %48

48:                                               ; preds = %45, %40
  %49 = load i8*, i8** %8, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %8, align 8
  store i8* %49, i8** %5, align 8
  br label %35

51:                                               ; preds = %35
  %52 = load i8*, i8** %8, align 8
  %53 = load i8*, i8** %4, align 8
  %54 = ptrtoint i8* %52 to i64
  %55 = ptrtoint i8* %53 to i64
  %56 = sub i64 %54, %55
  %57 = sub nsw i64 %56, 1
  %58 = call noalias i8* @_safe_emalloc(i64 1, i64 %57, i64 0)
  %59 = load %7*, %7** %3, align 8
  %60 = getelementptr inbounds %7, %7* %59, i32 0, i32 2
  store i8* %58, i8** %60, align 8
  %61 = load i32, i32* %7, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %51
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = call noalias i8* @_safe_emalloc(i64 2, i64 %65, i64 0)
  %67 = bitcast i8* %66 to %8*
  %68 = load %7*, %7** %3, align 8
  %69 = getelementptr inbounds %7, %7* %68, i32 0, i32 4
  store %8* %67, %8** %69, align 8
  br label %73

70:                                               ; preds = %51
  %71 = load %7*, %7** %3, align 8
  %72 = getelementptr inbounds %7, %7* %71, i32 0, i32 4
  store %8* null, %8** %72, align 8
  br label %73

73:                                               ; preds = %70, %63
  %74 = load %7*, %7** %3, align 8
  %75 = getelementptr inbounds %7, %7* %74, i32 0, i32 3
  store i32 0, i32* %75, align 8
  %76 = load %7*, %7** %3, align 8
  %77 = getelementptr inbounds %7, %7* %76, i32 0, i32 1
  store i32 0, i32* %77, align 4
  %78 = load i8*, i8** %4, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %79, i8** %4, align 8
  store i8* %78, i8** %5, align 8
  %80 = load i8*, i8** %5, align 8
  %81 = load i8, i8* %80, align 1
  store i8 %81, i8* %6, align 1
  %82 = load i8*, i8** %5, align 8
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 93
  br i1 %85, label %91, label %86

86:                                               ; preds = %73
  %87 = load i8*, i8** %5, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 45
  br i1 %90, label %91, label %105

91:                                               ; preds = %86, %73
  %92 = load i8*, i8** %5, align 8
  %93 = load i8, i8* %92, align 1
  %94 = load %7*, %7** %3, align 8
  %95 = getelementptr inbounds %7, %7* %94, i32 0, i32 2
  %96 = load i8*, i8** %95, align 8
  %97 = load %7*, %7** %3, align 8
  %98 = getelementptr inbounds %7, %7* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i8, i8* %96, i64 %101
  store i8 %93, i8* %102, align 1
  %103 = load i8*, i8** %4, align 8
  %104 = getelementptr inbounds i8, i8* %103, i32 1
  store i8* %104, i8** %4, align 8
  store i8* %103, i8** %5, align 8
  br label %105

105:                                              ; preds = %91, %86
  br label %106

106:                                              ; preds = %223, %105
  %107 = load i8*, i8** %5, align 8
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 93
  br i1 %110, label %111, label %226

111:                                              ; preds = %106
  %112 = load i8*, i8** %4, align 8
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 45
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load i8*, i8** %5, align 8
  %118 = load i8, i8* %117, align 1
  store i8 %118, i8* %6, align 1
  br label %223

119:                                              ; preds = %111
  %120 = load i8*, i8** %5, align 8
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 45
  br i1 %123, label %124, label %210

124:                                              ; preds = %119
  %125 = load i8*, i8** %4, align 8
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 93
  br i1 %128, label %129, label %151

129:                                              ; preds = %124
  %130 = load i8, i8* %6, align 1
  %131 = load %7*, %7** %3, align 8
  %132 = getelementptr inbounds %7, %7* %131, i32 0, i32 2
  %133 = load i8*, i8** %132, align 8
  %134 = load %7*, %7** %3, align 8
  %135 = getelementptr inbounds %7, %7* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %135, align 4
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i8, i8* %133, i64 %138
  store i8 %130, i8* %139, align 1
  %140 = load i8*, i8** %5, align 8
  %141 = load i8, i8* %140, align 1
  %142 = load %7*, %7** %3, align 8
  %143 = getelementptr inbounds %7, %7* %142, i32 0, i32 2
  %144 = load i8*, i8** %143, align 8
  %145 = load %7*, %7** %3, align 8
  %146 = getelementptr inbounds %7, %7* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %146, align 4
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i8, i8* %144, i64 %149
  store i8 %141, i8* %150, align 1
  br label %209

151:                                              ; preds = %124
  %152 = load i8*, i8** %4, align 8
  %153 = getelementptr inbounds i8, i8* %152, i32 1
  store i8* %153, i8** %4, align 8
  store i8* %152, i8** %5, align 8
  %154 = load i8, i8* %6, align 1
  %155 = sext i8 %154 to i32
  %156 = load i8*, i8** %5, align 8
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %160, label %182

160:                                              ; preds = %151
  %161 = load i8, i8* %6, align 1
  %162 = load %7*, %7** %3, align 8
  %163 = getelementptr inbounds %7, %7* %162, i32 0, i32 4
  %164 = load %8*, %8** %163, align 8
  %165 = load %7*, %7** %3, align 8
  %166 = getelementptr inbounds %7, %7* %165, i32 0, i32 3
  %167 = load i32, i32* %166, align 8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %8, %8* %164, i64 %168
  %170 = getelementptr inbounds %8, %8* %169, i32 0, i32 0
  store i8 %161, i8* %170, align 1
  %171 = load i8*, i8** %5, align 8
  %172 = load i8, i8* %171, align 1
  %173 = load %7*, %7** %3, align 8
  %174 = getelementptr inbounds %7, %7* %173, i32 0, i32 4
  %175 = load %8*, %8** %174, align 8
  %176 = load %7*, %7** %3, align 8
  %177 = getelementptr inbounds %7, %7* %176, i32 0, i32 3
  %178 = load i32, i32* %177, align 8
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %8, %8* %175, i64 %179
  %181 = getelementptr inbounds %8, %8* %180, i32 0, i32 1
  store i8 %172, i8* %181, align 1
  br label %204

182:                                              ; preds = %151
  %183 = load i8*, i8** %5, align 8
  %184 = load i8, i8* %183, align 1
  %185 = load %7*, %7** %3, align 8
  %186 = getelementptr inbounds %7, %7* %185, i32 0, i32 4
  %187 = load %8*, %8** %186, align 8
  %188 = load %7*, %7** %3, align 8
  %189 = getelementptr inbounds %7, %7* %188, i32 0, i32 3
  %190 = load i32, i32* %189, align 8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %8, %8* %187, i64 %191
  %193 = getelementptr inbounds %8, %8* %192, i32 0, i32 0
  store i8 %184, i8* %193, align 1
  %194 = load i8, i8* %6, align 1
  %195 = load %7*, %7** %3, align 8
  %196 = getelementptr inbounds %7, %7* %195, i32 0, i32 4
  %197 = load %8*, %8** %196, align 8
  %198 = load %7*, %7** %3, align 8
  %199 = getelementptr inbounds %7, %7* %198, i32 0, i32 3
  %200 = load i32, i32* %199, align 8
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %8, %8* %197, i64 %201
  %203 = getelementptr inbounds %8, %8* %202, i32 0, i32 1
  store i8 %194, i8* %203, align 1
  br label %204

204:                                              ; preds = %182, %160
  %205 = load %7*, %7** %3, align 8
  %206 = getelementptr inbounds %7, %7* %205, i32 0, i32 3
  %207 = load i32, i32* %206, align 8
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %206, align 8
  br label %209

209:                                              ; preds = %204, %129
  br label %222

210:                                              ; preds = %119
  %211 = load i8*, i8** %5, align 8
  %212 = load i8, i8* %211, align 1
  %213 = load %7*, %7** %3, align 8
  %214 = getelementptr inbounds %7, %7* %213, i32 0, i32 2
  %215 = load i8*, i8** %214, align 8
  %216 = load %7*, %7** %3, align 8
  %217 = getelementptr inbounds %7, %7* %216, i32 0, i32 1
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %217, align 4
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds i8, i8* %215, i64 %220
  store i8 %212, i8* %221, align 1
  br label %222

222:                                              ; preds = %210, %209
  br label %223

223:                                              ; preds = %222, %116
  %224 = load i8*, i8** %4, align 8
  %225 = getelementptr inbounds i8, i8* %224, i32 1
  store i8* %225, i8** %4, align 8
  store i8* %224, i8** %5, align 8
  br label %106

226:                                              ; preds = %106
  %227 = load i8*, i8** %4, align 8
  %228 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %228) #11
  %229 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %229) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #11
  %230 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %230) #11
  ret i8* %227
}

; Function Attrs: nounwind uwtable
define internal i32 @14(%7* %0, i32 %1) #0 {
  %3 = alloca %7*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %7* %0, %7** %3, align 8
  store i32 %1, i32* %4, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #11
  %8 = load i32, i32* %4, align 4
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %5, align 1
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #11
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %12

12:                                               ; preds = %32, %2
  %13 = load i32, i32* %6, align 4
  %14 = load %7*, %7** %3, align 8
  %15 = getelementptr inbounds %7, %7* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %12
  %19 = load %7*, %7** %3, align 8
  %20 = getelementptr inbounds %7, %7* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8, i8* %5, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  store i32 1, i32* %7, align 4
  br label %35

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  br label %12

35:                                               ; preds = %30, %12
  %36 = load i32, i32* %7, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %77, label %38

38:                                               ; preds = %35
  store i32 0, i32* %6, align 4
  br label %39

39:                                               ; preds = %73, %38
  %40 = load i32, i32* %6, align 4
  %41 = load %7*, %7** %3, align 8
  %42 = getelementptr inbounds %7, %7* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 8
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %76

45:                                               ; preds = %39
  %46 = load %7*, %7** %3, align 8
  %47 = getelementptr inbounds %7, %7* %46, i32 0, i32 4
  %48 = load %8*, %8** %47, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %8, %8* %48, i64 %50
  %52 = getelementptr inbounds %8, %8* %51, i32 0, i32 0
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i8, i8* %5, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %54, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %45
  %59 = load i8, i8* %5, align 1
  %60 = sext i8 %59 to i32
  %61 = load %7*, %7** %3, align 8
  %62 = getelementptr inbounds %7, %7* %61, i32 0, i32 4
  %63 = load %8*, %8** %62, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %8, %8* %63, i64 %65
  %67 = getelementptr inbounds %8, %8* %66, i32 0, i32 1
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %60, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %58
  store i32 1, i32* %7, align 4
  br label %76

72:                                               ; preds = %58, %45
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  br label %39

76:                                               ; preds = %71, %39
  br label %77

77:                                               ; preds = %76, %35
  %78 = load %7*, %7** %3, align 8
  %79 = getelementptr inbounds %7, %7* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load i32, i32* %7, align 4
  %84 = icmp ne i32 %83, 0
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  br label %89

87:                                               ; preds = %77
  %88 = load i32, i32* %7, align 4
  br label %89

89:                                               ; preds = %87, %82
  %90 = phi i32 [ %86, %82 ], [ %88, %87 ]
  %91 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %91) #11
  %92 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #11
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal void @15(%7* %0) #0 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = getelementptr inbounds %7, %7* %3, i32 0, i32 2
  %5 = load i8*, i8** %4, align 8
  call void @_efree(i8* %5)
  %6 = load %7*, %7** %2, align 8
  %7 = getelementptr inbounds %7, %7* %6, i32 0, i32 4
  %8 = load %8*, %8** %7, align 8
  %9 = icmp ne %8* %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load %7*, %7** %2, align 8
  %12 = getelementptr inbounds %7, %7* %11, i32 0, i32 4
  %13 = load %8*, %8** %12, align 8
  %14 = bitcast %8* %13 to i8*
  call void @_efree(i8* %14)
  br label %15

15:                                               ; preds = %10, %1
  ret void
}

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #8

declare dso_local i32 @add_index_string(%0*, i64, i8*) #2

declare dso_local double @zend_strtod(i8*, i8**) #2

declare dso_local i32 @add_index_double(%0*, i64, double) #2

declare dso_local void @convert_to_long(%0*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal %4* @16(i64 %0, i32 %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %4*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%4, %4* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #15
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%4, %4* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #15
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %4*
  store %4* %27, %4** %5, align 8
  %28 = load %4*, %4** %5, align 8
  %29 = getelementptr inbounds %4, %4* %28, i32 0, i32 0
  %30 = getelementptr inbounds %5, %5* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %4*, %4** %5, align 8
  %38 = getelementptr inbounds %4, %4* %37, i32 0, i32 0
  %39 = getelementptr inbounds %5, %5* %38, i32 0, i32 1
  %40 = bitcast %6* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %4*, %4** %5, align 8
  call void @17(%4* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %4*, %4** %5, align 8
  %44 = getelementptr inbounds %4, %4* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %4*, %4** %5, align 8
  %46 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #11
  ret %4* %45
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #9

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal void @17(%4* %0) #7 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

declare dso_local void @convert_to_null(%0*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { allocsize(1) }
attributes #14 = { nounwind readonly }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
