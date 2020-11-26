; ModuleID = 'vis-strip-renamed.bc'
source_filename = "compat/vis.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i8* @vis(i8* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %10 = load i32, i32* %7, align 4
  %11 = icmp eq i32 %10, 92
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load i32, i32* %8, align 4
  %14 = and i32 %13, 1024
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %123

16:                                               ; preds = %12, %4
  %17 = load i32, i32* %7, align 4
  %18 = icmp ule i32 %17, 255
  br i1 %18, label %19, label %53

19:                                               ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = trunc i32 %20 to i8
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, -128
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %19
  %26 = load i32, i32* %7, align 4
  %27 = icmp ne i32 %26, 42
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = icmp ne i32 %29, 63
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load i32, i32* %7, align 4
  %33 = icmp ne i32 %32, 91
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, i32* %7, align 4
  %36 = icmp ne i32 %35, 35
  br i1 %36, label %41, label %37

37:                                               ; preds = %34, %31, %28, %25
  %38 = load i32, i32* %8, align 4
  %39 = and i32 %38, 256
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %37, %34
  %42 = call i16** @__ctype_b_loc() #6
  %43 = load i16*, i16** %42, align 8
  %44 = load i32, i32* %7, align 4
  %45 = trunc i32 %44 to i8
  %46 = zext i8 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, i16* %43, i64 %47
  %49 = load i16, i16* %48, align 2
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 32768
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %99, label %53

53:                                               ; preds = %41, %37, %19, %16
  %54 = load i32, i32* %8, align 4
  %55 = and i32 %54, 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 32
  br i1 %59, label %99, label %60

60:                                               ; preds = %57, %53
  %61 = load i32, i32* %8, align 4
  %62 = and i32 %61, 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 9
  br i1 %66, label %99, label %67

67:                                               ; preds = %64, %60
  %68 = load i32, i32* %8, align 4
  %69 = and i32 %68, 16
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 10
  br i1 %73, label %99, label %74

74:                                               ; preds = %71, %67
  %75 = load i32, i32* %8, align 4
  %76 = and i32 %75, 32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %123

78:                                               ; preds = %74
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %79, 8
  br i1 %80, label %99, label %81

81:                                               ; preds = %78
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 7
  br i1 %83, label %99, label %84

84:                                               ; preds = %81
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %85, 13
  br i1 %86, label %99, label %87

87:                                               ; preds = %84
  %88 = call i16** @__ctype_b_loc() #6
  %89 = load i16*, i16** %88, align 8
  %90 = load i32, i32* %7, align 4
  %91 = trunc i32 %90 to i8
  %92 = zext i8 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, i16* %89, i64 %93
  %95 = load i16, i16* %94, align 2
  %96 = zext i16 %95 to i32
  %97 = and i32 %96, 32768
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %123

99:                                               ; preds = %87, %84, %81, %78, %71, %64, %57, %41
  %100 = load i32, i32* %7, align 4
  %101 = icmp eq i32 %100, 34
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load i32, i32* %8, align 4
  %104 = and i32 %103, 512
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %102, %99
  %107 = load i32, i32* %7, align 4
  %108 = icmp eq i32 %107, 92
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = load i32, i32* %8, align 4
  %111 = and i32 %110, 64
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109, %102
  %114 = load i8*, i8** %6, align 8
  %115 = getelementptr inbounds i8, i8* %114, i32 1
  store i8* %115, i8** %6, align 8
  store i8 92, i8* %114, align 1
  br label %116

116:                                              ; preds = %113, %109, %106
  %117 = load i32, i32* %7, align 4
  %118 = trunc i32 %117 to i8
  %119 = load i8*, i8** %6, align 8
  %120 = getelementptr inbounds i8, i8* %119, i32 1
  store i8* %120, i8** %6, align 8
  store i8 %118, i8* %119, align 1
  %121 = load i8*, i8** %6, align 8
  store i8 0, i8* %121, align 1
  %122 = load i8*, i8** %6, align 8
  store i8* %122, i8** %5, align 8
  br label %297

123:                                              ; preds = %87, %74, %12
  %124 = load i32, i32* %8, align 4
  %125 = and i32 %124, 2
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %190

127:                                              ; preds = %123
  %128 = load i32, i32* %7, align 4
  switch i32 %128, label %189 [
    i32 10, label %129
    i32 13, label %134
    i32 8, label %139
    i32 7, label %144
    i32 11, label %149
    i32 9, label %154
    i32 12, label %159
    i32 32, label %164
    i32 0, label %169
  ]

129:                                              ; preds = %127
  %130 = load i8*, i8** %6, align 8
  %131 = getelementptr inbounds i8, i8* %130, i32 1
  store i8* %131, i8** %6, align 8
  store i8 92, i8* %130, align 1
  %132 = load i8*, i8** %6, align 8
  %133 = getelementptr inbounds i8, i8* %132, i32 1
  store i8* %133, i8** %6, align 8
  store i8 110, i8* %132, align 1
  br label %294

134:                                              ; preds = %127
  %135 = load i8*, i8** %6, align 8
  %136 = getelementptr inbounds i8, i8* %135, i32 1
  store i8* %136, i8** %6, align 8
  store i8 92, i8* %135, align 1
  %137 = load i8*, i8** %6, align 8
  %138 = getelementptr inbounds i8, i8* %137, i32 1
  store i8* %138, i8** %6, align 8
  store i8 114, i8* %137, align 1
  br label %294

139:                                              ; preds = %127
  %140 = load i8*, i8** %6, align 8
  %141 = getelementptr inbounds i8, i8* %140, i32 1
  store i8* %141, i8** %6, align 8
  store i8 92, i8* %140, align 1
  %142 = load i8*, i8** %6, align 8
  %143 = getelementptr inbounds i8, i8* %142, i32 1
  store i8* %143, i8** %6, align 8
  store i8 98, i8* %142, align 1
  br label %294

144:                                              ; preds = %127
  %145 = load i8*, i8** %6, align 8
  %146 = getelementptr inbounds i8, i8* %145, i32 1
  store i8* %146, i8** %6, align 8
  store i8 92, i8* %145, align 1
  %147 = load i8*, i8** %6, align 8
  %148 = getelementptr inbounds i8, i8* %147, i32 1
  store i8* %148, i8** %6, align 8
  store i8 97, i8* %147, align 1
  br label %294

149:                                              ; preds = %127
  %150 = load i8*, i8** %6, align 8
  %151 = getelementptr inbounds i8, i8* %150, i32 1
  store i8* %151, i8** %6, align 8
  store i8 92, i8* %150, align 1
  %152 = load i8*, i8** %6, align 8
  %153 = getelementptr inbounds i8, i8* %152, i32 1
  store i8* %153, i8** %6, align 8
  store i8 118, i8* %152, align 1
  br label %294

154:                                              ; preds = %127
  %155 = load i8*, i8** %6, align 8
  %156 = getelementptr inbounds i8, i8* %155, i32 1
  store i8* %156, i8** %6, align 8
  store i8 92, i8* %155, align 1
  %157 = load i8*, i8** %6, align 8
  %158 = getelementptr inbounds i8, i8* %157, i32 1
  store i8* %158, i8** %6, align 8
  store i8 116, i8* %157, align 1
  br label %294

159:                                              ; preds = %127
  %160 = load i8*, i8** %6, align 8
  %161 = getelementptr inbounds i8, i8* %160, i32 1
  store i8* %161, i8** %6, align 8
  store i8 92, i8* %160, align 1
  %162 = load i8*, i8** %6, align 8
  %163 = getelementptr inbounds i8, i8* %162, i32 1
  store i8* %163, i8** %6, align 8
  store i8 102, i8* %162, align 1
  br label %294

164:                                              ; preds = %127
  %165 = load i8*, i8** %6, align 8
  %166 = getelementptr inbounds i8, i8* %165, i32 1
  store i8* %166, i8** %6, align 8
  store i8 92, i8* %165, align 1
  %167 = load i8*, i8** %6, align 8
  %168 = getelementptr inbounds i8, i8* %167, i32 1
  store i8* %168, i8** %6, align 8
  store i8 115, i8* %167, align 1
  br label %294

169:                                              ; preds = %127
  %170 = load i8*, i8** %6, align 8
  %171 = getelementptr inbounds i8, i8* %170, i32 1
  store i8* %171, i8** %6, align 8
  store i8 92, i8* %170, align 1
  %172 = load i8*, i8** %6, align 8
  %173 = getelementptr inbounds i8, i8* %172, i32 1
  store i8* %173, i8** %6, align 8
  store i8 48, i8* %172, align 1
  %174 = load i32, i32* %9, align 4
  %175 = trunc i32 %174 to i8
  %176 = zext i8 %175 to i32
  %177 = icmp sge i32 %176, 48
  br i1 %177, label %178, label %188

178:                                              ; preds = %169
  %179 = load i32, i32* %9, align 4
  %180 = trunc i32 %179 to i8
  %181 = zext i8 %180 to i32
  %182 = icmp sle i32 %181, 55
  br i1 %182, label %183, label %188

183:                                              ; preds = %178
  %184 = load i8*, i8** %6, align 8
  %185 = getelementptr inbounds i8, i8* %184, i32 1
  store i8* %185, i8** %6, align 8
  store i8 48, i8* %184, align 1
  %186 = load i8*, i8** %6, align 8
  %187 = getelementptr inbounds i8, i8* %186, i32 1
  store i8* %187, i8** %6, align 8
  store i8 48, i8* %186, align 1
  br label %188

188:                                              ; preds = %183, %178, %169
  br label %294

189:                                              ; preds = %127
  br label %190

190:                                              ; preds = %189, %123
  %191 = load i32, i32* %7, align 4
  %192 = and i32 %191, 127
  %193 = icmp eq i32 %192, 32
  br i1 %193, label %214, label %194

194:                                              ; preds = %190
  %195 = load i32, i32* %8, align 4
  %196 = and i32 %195, 1
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %214, label %198

198:                                              ; preds = %194
  %199 = load i32, i32* %8, align 4
  %200 = and i32 %199, 256
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %243

202:                                              ; preds = %198
  %203 = load i32, i32* %7, align 4
  %204 = icmp eq i32 %203, 42
  br i1 %204, label %214, label %205

205:                                              ; preds = %202
  %206 = load i32, i32* %7, align 4
  %207 = icmp eq i32 %206, 63
  br i1 %207, label %214, label %208

208:                                              ; preds = %205
  %209 = load i32, i32* %7, align 4
  %210 = icmp eq i32 %209, 91
  br i1 %210, label %214, label %211

211:                                              ; preds = %208
  %212 = load i32, i32* %7, align 4
  %213 = icmp eq i32 %212, 35
  br i1 %213, label %214, label %243

214:                                              ; preds = %211, %208, %205, %202, %194, %190
  %215 = load i8*, i8** %6, align 8
  %216 = getelementptr inbounds i8, i8* %215, i32 1
  store i8* %216, i8** %6, align 8
  store i8 92, i8* %215, align 1
  %217 = load i32, i32* %7, align 4
  %218 = trunc i32 %217 to i8
  %219 = zext i8 %218 to i32
  %220 = ashr i32 %219, 6
  %221 = and i32 %220, 7
  %222 = add nsw i32 %221, 48
  %223 = trunc i32 %222 to i8
  %224 = load i8*, i8** %6, align 8
  %225 = getelementptr inbounds i8, i8* %224, i32 1
  store i8* %225, i8** %6, align 8
  store i8 %223, i8* %224, align 1
  %226 = load i32, i32* %7, align 4
  %227 = trunc i32 %226 to i8
  %228 = zext i8 %227 to i32
  %229 = ashr i32 %228, 3
  %230 = and i32 %229, 7
  %231 = add nsw i32 %230, 48
  %232 = trunc i32 %231 to i8
  %233 = load i8*, i8** %6, align 8
  %234 = getelementptr inbounds i8, i8* %233, i32 1
  store i8* %234, i8** %6, align 8
  store i8 %232, i8* %233, align 1
  %235 = load i32, i32* %7, align 4
  %236 = trunc i32 %235 to i8
  %237 = zext i8 %236 to i32
  %238 = and i32 %237, 7
  %239 = add nsw i32 %238, 48
  %240 = trunc i32 %239 to i8
  %241 = load i8*, i8** %6, align 8
  %242 = getelementptr inbounds i8, i8* %241, i32 1
  store i8* %242, i8** %6, align 8
  store i8 %240, i8* %241, align 1
  br label %294

243:                                              ; preds = %211, %198
  %244 = load i32, i32* %8, align 4
  %245 = and i32 %244, 64
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %243
  %248 = load i8*, i8** %6, align 8
  %249 = getelementptr inbounds i8, i8* %248, i32 1
  store i8* %249, i8** %6, align 8
  store i8 92, i8* %248, align 1
  br label %250

250:                                              ; preds = %247, %243
  %251 = load i32, i32* %7, align 4
  %252 = and i32 %251, 128
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %259

254:                                              ; preds = %250
  %255 = load i32, i32* %7, align 4
  %256 = and i32 %255, 127
  store i32 %256, i32* %7, align 4
  %257 = load i8*, i8** %6, align 8
  %258 = getelementptr inbounds i8, i8* %257, i32 1
  store i8* %258, i8** %6, align 8
  store i8 77, i8* %257, align 1
  br label %259

259:                                              ; preds = %254, %250
  %260 = call i16** @__ctype_b_loc() #6
  %261 = load i16*, i16** %260, align 8
  %262 = load i32, i32* %7, align 4
  %263 = trunc i32 %262 to i8
  %264 = zext i8 %263 to i32
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i16, i16* %261, i64 %265
  %267 = load i16, i16* %266, align 2
  %268 = zext i16 %267 to i32
  %269 = and i32 %268, 2
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %286

271:                                              ; preds = %259
  %272 = load i8*, i8** %6, align 8
  %273 = getelementptr inbounds i8, i8* %272, i32 1
  store i8* %273, i8** %6, align 8
  store i8 94, i8* %272, align 1
  %274 = load i32, i32* %7, align 4
  %275 = icmp eq i32 %274, 127
  br i1 %275, label %276, label %279

276:                                              ; preds = %271
  %277 = load i8*, i8** %6, align 8
  %278 = getelementptr inbounds i8, i8* %277, i32 1
  store i8* %278, i8** %6, align 8
  store i8 63, i8* %277, align 1
  br label %285

279:                                              ; preds = %271
  %280 = load i32, i32* %7, align 4
  %281 = add nsw i32 %280, 64
  %282 = trunc i32 %281 to i8
  %283 = load i8*, i8** %6, align 8
  %284 = getelementptr inbounds i8, i8* %283, i32 1
  store i8* %284, i8** %6, align 8
  store i8 %282, i8* %283, align 1
  br label %285

285:                                              ; preds = %279, %276
  br label %293

286:                                              ; preds = %259
  %287 = load i8*, i8** %6, align 8
  %288 = getelementptr inbounds i8, i8* %287, i32 1
  store i8* %288, i8** %6, align 8
  store i8 45, i8* %287, align 1
  %289 = load i32, i32* %7, align 4
  %290 = trunc i32 %289 to i8
  %291 = load i8*, i8** %6, align 8
  %292 = getelementptr inbounds i8, i8* %291, i32 1
  store i8* %292, i8** %6, align 8
  store i8 %290, i8* %291, align 1
  br label %293

293:                                              ; preds = %286, %285
  br label %294

294:                                              ; preds = %293, %214, %188, %164, %159, %154, %149, %144, %139, %134, %129
  %295 = load i8*, i8** %6, align 8
  store i8 0, i8* %295, align 1
  %296 = load i8*, i8** %6, align 8
  store i8* %296, i8** %5, align 8
  br label %297

297:                                              ; preds = %294, %116
  %298 = load i8*, i8** %5, align 8
  ret i8* %298
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @strvis(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %7) #7
  %9 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = load i8*, i8** %4, align 8
  store i8* %10, i8** %8, align 8
  br label %11

11:                                               ; preds = %15, %3
  %12 = load i8*, i8** %5, align 8
  %13 = load i8, i8* %12, align 1
  store i8 %13, i8* %7, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = load i8*, i8** %4, align 8
  %17 = load i8, i8* %7, align 1
  %18 = sext i8 %17 to i32
  %19 = load i32, i32* %6, align 4
  %20 = load i8*, i8** %5, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %5, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = call i8* @vis(i8* %16, i32 %18, i32 %19, i32 %23)
  store i8* %24, i8** %4, align 8
  br label %11

25:                                               ; preds = %11
  %26 = load i8*, i8** %4, align 8
  store i8 0, i8* %26, align 1
  %27 = load i8*, i8** %4, align 8
  %28 = load i8*, i8** %8, align 8
  %29 = ptrtoint i8* %27 to i64
  %30 = ptrtoint i8* %28 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  %33 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #7
  ret i32 %32
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @strnvis(i8* %0, i8* %1, i64 %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca [5 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %14 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = bitcast [5 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5, i8* %16) #7
  %17 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #7
  %18 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #7
  store i32 0, i32* %13, align 4
  %19 = load i8*, i8** %5, align 8
  store i8* %19, i8** %9, align 8
  %20 = load i8*, i8** %9, align 8
  %21 = load i64, i64* %7, align 8
  %22 = getelementptr inbounds i8, i8* %20, i64 %21
  %23 = getelementptr inbounds i8, i8* %22, i64 -1
  store i8* %23, i8** %10, align 8
  br label %24

24:                                               ; preds = %188, %4
  %25 = load i8*, i8** %6, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  store i32 %27, i32* %12, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i8*, i8** %5, align 8
  %31 = load i8*, i8** %10, align 8
  %32 = icmp ult i8* %30, %31
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ %32, %29 ]
  br i1 %34, label %35, label %189

35:                                               ; preds = %33
  %36 = load i32, i32* %12, align 4
  %37 = icmp eq i32 %36, 92
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* %8, align 4
  %40 = and i32 %39, 1024
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %155

42:                                               ; preds = %38, %35
  %43 = load i32, i32* %12, align 4
  %44 = icmp ule i32 %43, 255
  br i1 %44, label %45, label %79

45:                                               ; preds = %42
  %46 = load i32, i32* %12, align 4
  %47 = trunc i32 %46 to i8
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, -128
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %79

51:                                               ; preds = %45
  %52 = load i32, i32* %12, align 4
  %53 = icmp ne i32 %52, 42
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load i32, i32* %12, align 4
  %56 = icmp ne i32 %55, 63
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load i32, i32* %12, align 4
  %59 = icmp ne i32 %58, 91
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, i32* %12, align 4
  %62 = icmp ne i32 %61, 35
  br i1 %62, label %67, label %63

63:                                               ; preds = %60, %57, %54, %51
  %64 = load i32, i32* %8, align 4
  %65 = and i32 %64, 256
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %63, %60
  %68 = call i16** @__ctype_b_loc() #6
  %69 = load i16*, i16** %68, align 8
  %70 = load i32, i32* %12, align 4
  %71 = trunc i32 %70 to i8
  %72 = zext i8 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, i16* %69, i64 %73
  %75 = load i16, i16* %74, align 2
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, 32768
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %125, label %79

79:                                               ; preds = %67, %63, %45, %42
  %80 = load i32, i32* %8, align 4
  %81 = and i32 %80, 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i32, i32* %12, align 4
  %85 = icmp eq i32 %84, 32
  br i1 %85, label %125, label %86

86:                                               ; preds = %83, %79
  %87 = load i32, i32* %8, align 4
  %88 = and i32 %87, 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i32, i32* %12, align 4
  %92 = icmp eq i32 %91, 9
  br i1 %92, label %125, label %93

93:                                               ; preds = %90, %86
  %94 = load i32, i32* %8, align 4
  %95 = and i32 %94, 16
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i32, i32* %12, align 4
  %99 = icmp eq i32 %98, 10
  br i1 %99, label %125, label %100

100:                                              ; preds = %97, %93
  %101 = load i32, i32* %8, align 4
  %102 = and i32 %101, 32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %155

104:                                              ; preds = %100
  %105 = load i32, i32* %12, align 4
  %106 = icmp eq i32 %105, 8
  br i1 %106, label %125, label %107

107:                                              ; preds = %104
  %108 = load i32, i32* %12, align 4
  %109 = icmp eq i32 %108, 7
  br i1 %109, label %125, label %110

110:                                              ; preds = %107
  %111 = load i32, i32* %12, align 4
  %112 = icmp eq i32 %111, 13
  br i1 %112, label %125, label %113

113:                                              ; preds = %110
  %114 = call i16** @__ctype_b_loc() #6
  %115 = load i16*, i16** %114, align 8
  %116 = load i32, i32* %12, align 4
  %117 = trunc i32 %116 to i8
  %118 = zext i8 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, i16* %115, i64 %119
  %121 = load i16, i16* %120, align 2
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 32768
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %155

125:                                              ; preds = %113, %110, %107, %104, %97, %90, %83, %67
  %126 = load i32, i32* %12, align 4
  %127 = icmp eq i32 %126, 34
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load i32, i32* %8, align 4
  %130 = and i32 %129, 512
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %139, label %132

132:                                              ; preds = %128, %125
  %133 = load i32, i32* %12, align 4
  %134 = icmp eq i32 %133, 92
  br i1 %134, label %135, label %148

135:                                              ; preds = %132
  %136 = load i32, i32* %8, align 4
  %137 = and i32 %136, 64
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %135, %128
  %140 = load i8*, i8** %5, align 8
  %141 = getelementptr inbounds i8, i8* %140, i64 1
  %142 = load i8*, i8** %10, align 8
  %143 = icmp uge i8* %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  store i32 2, i32* %13, align 4
  br label %189

145:                                              ; preds = %139
  %146 = load i8*, i8** %5, align 8
  %147 = getelementptr inbounds i8, i8* %146, i32 1
  store i8* %147, i8** %5, align 8
  store i8 92, i8* %146, align 1
  br label %148

148:                                              ; preds = %145, %135, %132
  store i32 1, i32* %13, align 4
  %149 = load i32, i32* %12, align 4
  %150 = trunc i32 %149 to i8
  %151 = load i8*, i8** %5, align 8
  %152 = getelementptr inbounds i8, i8* %151, i32 1
  store i8* %152, i8** %5, align 8
  store i8 %150, i8* %151, align 1
  %153 = load i8*, i8** %6, align 8
  %154 = getelementptr inbounds i8, i8* %153, i32 1
  store i8* %154, i8** %6, align 8
  br label %188

155:                                              ; preds = %113, %100, %38
  %156 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i32 0, i32 0
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* %8, align 4
  %159 = load i8*, i8** %6, align 8
  %160 = getelementptr inbounds i8, i8* %159, i32 1
  store i8* %160, i8** %6, align 8
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = call i8* @vis(i8* %156, i32 %157, i32 %158, i32 %162)
  %164 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i32 0, i32 0
  %165 = ptrtoint i8* %163 to i64
  %166 = ptrtoint i8* %164 to i64
  %167 = sub i64 %165, %166
  %168 = trunc i64 %167 to i32
  store i32 %168, i32* %13, align 4
  %169 = load i8*, i8** %5, align 8
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, i8* %169, i64 %171
  %173 = load i8*, i8** %10, align 8
  %174 = icmp ule i8* %172, %173
  br i1 %174, label %175, label %184

175:                                              ; preds = %155
  %176 = load i8*, i8** %5, align 8
  %177 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i32 0, i32 0
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %176, i8* align 1 %177, i64 %179, i1 false)
  %180 = load i32, i32* %13, align 4
  %181 = load i8*, i8** %5, align 8
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i8, i8* %181, i64 %182
  store i8* %183, i8** %5, align 8
  br label %187

184:                                              ; preds = %155
  %185 = load i8*, i8** %6, align 8
  %186 = getelementptr inbounds i8, i8* %185, i32 -1
  store i8* %186, i8** %6, align 8
  br label %189

187:                                              ; preds = %175
  br label %188

188:                                              ; preds = %187, %148
  br label %24

189:                                              ; preds = %184, %144, %33
  %190 = load i64, i64* %7, align 8
  %191 = icmp ugt i64 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = load i8*, i8** %5, align 8
  store i8 0, i8* %193, align 1
  br label %194

194:                                              ; preds = %192, %189
  %195 = load i8*, i8** %5, align 8
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, i8* %195, i64 %197
  %199 = load i8*, i8** %10, align 8
  %200 = icmp ugt i8* %198, %199
  br i1 %200, label %201, label %223

201:                                              ; preds = %194
  br label %202

202:                                              ; preds = %207, %201
  %203 = load i8*, i8** %6, align 8
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  store i32 %205, i32* %12, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %222

207:                                              ; preds = %202
  %208 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i32 0, i32 0
  %209 = load i32, i32* %12, align 4
  %210 = load i32, i32* %8, align 4
  %211 = load i8*, i8** %6, align 8
  %212 = getelementptr inbounds i8, i8* %211, i32 1
  store i8* %212, i8** %6, align 8
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = call i8* @vis(i8* %208, i32 %209, i32 %210, i32 %214)
  %216 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i32 0, i32 0
  %217 = ptrtoint i8* %215 to i64
  %218 = ptrtoint i8* %216 to i64
  %219 = sub i64 %217, %218
  %220 = load i8*, i8** %5, align 8
  %221 = getelementptr inbounds i8, i8* %220, i64 %219
  store i8* %221, i8** %5, align 8
  br label %202

222:                                              ; preds = %202
  br label %223

223:                                              ; preds = %222, %194
  %224 = load i8*, i8** %5, align 8
  %225 = load i8*, i8** %9, align 8
  %226 = ptrtoint i8* %224 to i64
  %227 = ptrtoint i8* %225 to i64
  %228 = sub i64 %226, %227
  %229 = trunc i64 %228 to i32
  %230 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %230) #7
  %231 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %231) #7
  %232 = bitcast [5 x i8]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 5, i8* %232) #7
  %233 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %233) #7
  %234 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %234) #7
  ret i32 %229
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @stravis(i8** %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8** %0, i8*** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #7
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #7
  %15 = load i8*, i8** %6, align 8
  %16 = call i64 @strlen(i8* %15) #8
  %17 = add i64 %16, 1
  %18 = call noalias i8* @calloc(i64 4, i64 %17) #7
  store i8* %18, i8** %8, align 8
  %19 = load i8*, i8** %8, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %45

22:                                               ; preds = %3
  %23 = load i8*, i8** %8, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %7, align 4
  %26 = call i32 @strvis(i8* %23, i8* %24, i32 %25)
  store i32 %26, i32* %9, align 4
  %27 = call i32* @__errno_location() #6
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %10, align 4
  %29 = load i8*, i8** %8, align 8
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = call i8* @realloc(i8* %29, i64 %32) #7
  %34 = load i8**, i8*** %5, align 8
  store i8* %33, i8** %34, align 8
  %35 = load i8**, i8*** %5, align 8
  %36 = load i8*, i8** %35, align 8
  %37 = icmp eq i8* %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %22
  %39 = load i8*, i8** %8, align 8
  %40 = load i8**, i8*** %5, align 8
  store i8* %39, i8** %40, align 8
  %41 = load i32, i32* %10, align 4
  %42 = call i32* @__errno_location() #6
  store i32 %41, i32* %42, align 4
  br label %43

43:                                               ; preds = %38, %22
  %44 = load i32, i32* %9, align 4
  store i32 %44, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %45

45:                                               ; preds = %43, %21
  %46 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #7
  %47 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #7
  %48 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #7
  %49 = load i32, i32* %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #2

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @strvisx(i8* %0, i8* %1, i64 %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %9) #7
  %11 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = load i8*, i8** %5, align 8
  store i8* %12, i8** %10, align 8
  br label %13

13:                                               ; preds = %28, %4
  %14 = load i64, i64* %7, align 8
  %15 = icmp ugt i64 %14, 1
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = load i8*, i8** %6, align 8
  %18 = load i8, i8* %17, align 1
  store i8 %18, i8* %9, align 1
  %19 = load i8*, i8** %5, align 8
  %20 = load i8, i8* %9, align 1
  %21 = sext i8 %20 to i32
  %22 = load i32, i32* %8, align 4
  %23 = load i8*, i8** %6, align 8
  %24 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %24, i8** %6, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = call i8* @vis(i8* %19, i32 %21, i32 %22, i32 %26)
  store i8* %27, i8** %5, align 8
  br label %28

28:                                               ; preds = %16
  %29 = load i64, i64* %7, align 8
  %30 = add i64 %29, -1
  store i64 %30, i64* %7, align 8
  br label %13

31:                                               ; preds = %13
  %32 = load i64, i64* %7, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i8*, i8** %5, align 8
  %36 = load i8*, i8** %6, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i32, i32* %8, align 4
  %40 = call i8* @vis(i8* %35, i32 %38, i32 %39, i32 0)
  store i8* %40, i8** %5, align 8
  br label %41

41:                                               ; preds = %34, %31
  %42 = load i8*, i8** %5, align 8
  store i8 0, i8* %42, align 1
  %43 = load i8*, i8** %5, align 8
  %44 = load i8*, i8** %10, align 8
  %45 = ptrtoint i8* %43 to i64
  %46 = ptrtoint i8* %44 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  %49 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #7
  ret i32 %48
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
