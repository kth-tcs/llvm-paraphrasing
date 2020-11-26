; ModuleID = 'lzf_d-strip-renamed.bc'
source_filename = "lzf_d.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @lzf_decompress(i8* %0, i32 %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %18 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #4
  %19 = load i8*, i8** %6, align 8
  store i8* %19, i8** %10, align 8
  %20 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #4
  %21 = load i8*, i8** %8, align 8
  store i8* %21, i8** %11, align 8
  %22 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #4
  %23 = load i8*, i8** %10, align 8
  %24 = load i32, i32* %7, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  store i8* %26, i8** %12, align 8
  %27 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #4
  %28 = load i8*, i8** %11, align 8
  %29 = load i32, i32* %9, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  store i8* %31, i8** %13, align 8
  br label %32

32:                                               ; preds = %422, %4
  %33 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #4
  %34 = load i8*, i8** %10, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %10, align 8
  %36 = load i8, i8* %34, align 1
  %37 = zext i8 %36 to i32
  store i32 %37, i32* %14, align 4
  %38 = load i32, i32* %14, align 4
  %39 = icmp ult i32 %38, 32
  br i1 %39, label %40, label %255

40:                                               ; preds = %32
  %41 = load i32, i32* %14, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* %14, align 4
  %43 = load i8*, i8** %11, align 8
  %44 = load i32, i32* %14, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8*, i8** %13, align 8
  %48 = icmp ugt i8* %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = call i32* @__errno_location() #5
  store i32 7, i32* %50, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %418

51:                                               ; preds = %40
  %52 = load i8*, i8** %10, align 8
  %53 = load i32, i32* %14, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8*, i8** %12, align 8
  %57 = icmp ugt i8* %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = call i32* @__errno_location() #5
  store i32 22, i32* %59, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %418

60:                                               ; preds = %51
  %61 = load i32, i32* %14, align 4
  switch i32 %61, label %254 [
    i32 32, label %62
    i32 31, label %68
    i32 30, label %74
    i32 29, label %80
    i32 28, label %86
    i32 27, label %92
    i32 26, label %98
    i32 25, label %104
    i32 24, label %110
    i32 23, label %116
    i32 22, label %122
    i32 21, label %128
    i32 20, label %134
    i32 19, label %140
    i32 18, label %146
    i32 17, label %152
    i32 16, label %158
    i32 15, label %164
    i32 14, label %170
    i32 13, label %176
    i32 12, label %182
    i32 11, label %188
    i32 10, label %194
    i32 9, label %200
    i32 8, label %206
    i32 7, label %212
    i32 6, label %218
    i32 5, label %224
    i32 4, label %230
    i32 3, label %236
    i32 2, label %242
    i32 1, label %248
  ]

62:                                               ; preds = %60
  %63 = load i8*, i8** %10, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %64, i8** %10, align 8
  %65 = load i8, i8* %63, align 1
  %66 = load i8*, i8** %11, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %11, align 8
  store i8 %65, i8* %66, align 1
  br label %68

68:                                               ; preds = %60, %62
  %69 = load i8*, i8** %10, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %10, align 8
  %71 = load i8, i8* %69, align 1
  %72 = load i8*, i8** %11, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %11, align 8
  store i8 %71, i8* %72, align 1
  br label %74

74:                                               ; preds = %60, %68
  %75 = load i8*, i8** %10, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %76, i8** %10, align 8
  %77 = load i8, i8* %75, align 1
  %78 = load i8*, i8** %11, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %79, i8** %11, align 8
  store i8 %77, i8* %78, align 1
  br label %80

80:                                               ; preds = %60, %74
  %81 = load i8*, i8** %10, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %82, i8** %10, align 8
  %83 = load i8, i8* %81, align 1
  %84 = load i8*, i8** %11, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %85, i8** %11, align 8
  store i8 %83, i8* %84, align 1
  br label %86

86:                                               ; preds = %60, %80
  %87 = load i8*, i8** %10, align 8
  %88 = getelementptr inbounds i8, i8* %87, i32 1
  store i8* %88, i8** %10, align 8
  %89 = load i8, i8* %87, align 1
  %90 = load i8*, i8** %11, align 8
  %91 = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %91, i8** %11, align 8
  store i8 %89, i8* %90, align 1
  br label %92

92:                                               ; preds = %60, %86
  %93 = load i8*, i8** %10, align 8
  %94 = getelementptr inbounds i8, i8* %93, i32 1
  store i8* %94, i8** %10, align 8
  %95 = load i8, i8* %93, align 1
  %96 = load i8*, i8** %11, align 8
  %97 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %97, i8** %11, align 8
  store i8 %95, i8* %96, align 1
  br label %98

98:                                               ; preds = %60, %92
  %99 = load i8*, i8** %10, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** %10, align 8
  %101 = load i8, i8* %99, align 1
  %102 = load i8*, i8** %11, align 8
  %103 = getelementptr inbounds i8, i8* %102, i32 1
  store i8* %103, i8** %11, align 8
  store i8 %101, i8* %102, align 1
  br label %104

104:                                              ; preds = %60, %98
  %105 = load i8*, i8** %10, align 8
  %106 = getelementptr inbounds i8, i8* %105, i32 1
  store i8* %106, i8** %10, align 8
  %107 = load i8, i8* %105, align 1
  %108 = load i8*, i8** %11, align 8
  %109 = getelementptr inbounds i8, i8* %108, i32 1
  store i8* %109, i8** %11, align 8
  store i8 %107, i8* %108, align 1
  br label %110

110:                                              ; preds = %60, %104
  %111 = load i8*, i8** %10, align 8
  %112 = getelementptr inbounds i8, i8* %111, i32 1
  store i8* %112, i8** %10, align 8
  %113 = load i8, i8* %111, align 1
  %114 = load i8*, i8** %11, align 8
  %115 = getelementptr inbounds i8, i8* %114, i32 1
  store i8* %115, i8** %11, align 8
  store i8 %113, i8* %114, align 1
  br label %116

116:                                              ; preds = %60, %110
  %117 = load i8*, i8** %10, align 8
  %118 = getelementptr inbounds i8, i8* %117, i32 1
  store i8* %118, i8** %10, align 8
  %119 = load i8, i8* %117, align 1
  %120 = load i8*, i8** %11, align 8
  %121 = getelementptr inbounds i8, i8* %120, i32 1
  store i8* %121, i8** %11, align 8
  store i8 %119, i8* %120, align 1
  br label %122

122:                                              ; preds = %60, %116
  %123 = load i8*, i8** %10, align 8
  %124 = getelementptr inbounds i8, i8* %123, i32 1
  store i8* %124, i8** %10, align 8
  %125 = load i8, i8* %123, align 1
  %126 = load i8*, i8** %11, align 8
  %127 = getelementptr inbounds i8, i8* %126, i32 1
  store i8* %127, i8** %11, align 8
  store i8 %125, i8* %126, align 1
  br label %128

128:                                              ; preds = %60, %122
  %129 = load i8*, i8** %10, align 8
  %130 = getelementptr inbounds i8, i8* %129, i32 1
  store i8* %130, i8** %10, align 8
  %131 = load i8, i8* %129, align 1
  %132 = load i8*, i8** %11, align 8
  %133 = getelementptr inbounds i8, i8* %132, i32 1
  store i8* %133, i8** %11, align 8
  store i8 %131, i8* %132, align 1
  br label %134

134:                                              ; preds = %60, %128
  %135 = load i8*, i8** %10, align 8
  %136 = getelementptr inbounds i8, i8* %135, i32 1
  store i8* %136, i8** %10, align 8
  %137 = load i8, i8* %135, align 1
  %138 = load i8*, i8** %11, align 8
  %139 = getelementptr inbounds i8, i8* %138, i32 1
  store i8* %139, i8** %11, align 8
  store i8 %137, i8* %138, align 1
  br label %140

140:                                              ; preds = %60, %134
  %141 = load i8*, i8** %10, align 8
  %142 = getelementptr inbounds i8, i8* %141, i32 1
  store i8* %142, i8** %10, align 8
  %143 = load i8, i8* %141, align 1
  %144 = load i8*, i8** %11, align 8
  %145 = getelementptr inbounds i8, i8* %144, i32 1
  store i8* %145, i8** %11, align 8
  store i8 %143, i8* %144, align 1
  br label %146

146:                                              ; preds = %60, %140
  %147 = load i8*, i8** %10, align 8
  %148 = getelementptr inbounds i8, i8* %147, i32 1
  store i8* %148, i8** %10, align 8
  %149 = load i8, i8* %147, align 1
  %150 = load i8*, i8** %11, align 8
  %151 = getelementptr inbounds i8, i8* %150, i32 1
  store i8* %151, i8** %11, align 8
  store i8 %149, i8* %150, align 1
  br label %152

152:                                              ; preds = %60, %146
  %153 = load i8*, i8** %10, align 8
  %154 = getelementptr inbounds i8, i8* %153, i32 1
  store i8* %154, i8** %10, align 8
  %155 = load i8, i8* %153, align 1
  %156 = load i8*, i8** %11, align 8
  %157 = getelementptr inbounds i8, i8* %156, i32 1
  store i8* %157, i8** %11, align 8
  store i8 %155, i8* %156, align 1
  br label %158

158:                                              ; preds = %60, %152
  %159 = load i8*, i8** %10, align 8
  %160 = getelementptr inbounds i8, i8* %159, i32 1
  store i8* %160, i8** %10, align 8
  %161 = load i8, i8* %159, align 1
  %162 = load i8*, i8** %11, align 8
  %163 = getelementptr inbounds i8, i8* %162, i32 1
  store i8* %163, i8** %11, align 8
  store i8 %161, i8* %162, align 1
  br label %164

164:                                              ; preds = %60, %158
  %165 = load i8*, i8** %10, align 8
  %166 = getelementptr inbounds i8, i8* %165, i32 1
  store i8* %166, i8** %10, align 8
  %167 = load i8, i8* %165, align 1
  %168 = load i8*, i8** %11, align 8
  %169 = getelementptr inbounds i8, i8* %168, i32 1
  store i8* %169, i8** %11, align 8
  store i8 %167, i8* %168, align 1
  br label %170

170:                                              ; preds = %60, %164
  %171 = load i8*, i8** %10, align 8
  %172 = getelementptr inbounds i8, i8* %171, i32 1
  store i8* %172, i8** %10, align 8
  %173 = load i8, i8* %171, align 1
  %174 = load i8*, i8** %11, align 8
  %175 = getelementptr inbounds i8, i8* %174, i32 1
  store i8* %175, i8** %11, align 8
  store i8 %173, i8* %174, align 1
  br label %176

176:                                              ; preds = %60, %170
  %177 = load i8*, i8** %10, align 8
  %178 = getelementptr inbounds i8, i8* %177, i32 1
  store i8* %178, i8** %10, align 8
  %179 = load i8, i8* %177, align 1
  %180 = load i8*, i8** %11, align 8
  %181 = getelementptr inbounds i8, i8* %180, i32 1
  store i8* %181, i8** %11, align 8
  store i8 %179, i8* %180, align 1
  br label %182

182:                                              ; preds = %60, %176
  %183 = load i8*, i8** %10, align 8
  %184 = getelementptr inbounds i8, i8* %183, i32 1
  store i8* %184, i8** %10, align 8
  %185 = load i8, i8* %183, align 1
  %186 = load i8*, i8** %11, align 8
  %187 = getelementptr inbounds i8, i8* %186, i32 1
  store i8* %187, i8** %11, align 8
  store i8 %185, i8* %186, align 1
  br label %188

188:                                              ; preds = %60, %182
  %189 = load i8*, i8** %10, align 8
  %190 = getelementptr inbounds i8, i8* %189, i32 1
  store i8* %190, i8** %10, align 8
  %191 = load i8, i8* %189, align 1
  %192 = load i8*, i8** %11, align 8
  %193 = getelementptr inbounds i8, i8* %192, i32 1
  store i8* %193, i8** %11, align 8
  store i8 %191, i8* %192, align 1
  br label %194

194:                                              ; preds = %60, %188
  %195 = load i8*, i8** %10, align 8
  %196 = getelementptr inbounds i8, i8* %195, i32 1
  store i8* %196, i8** %10, align 8
  %197 = load i8, i8* %195, align 1
  %198 = load i8*, i8** %11, align 8
  %199 = getelementptr inbounds i8, i8* %198, i32 1
  store i8* %199, i8** %11, align 8
  store i8 %197, i8* %198, align 1
  br label %200

200:                                              ; preds = %60, %194
  %201 = load i8*, i8** %10, align 8
  %202 = getelementptr inbounds i8, i8* %201, i32 1
  store i8* %202, i8** %10, align 8
  %203 = load i8, i8* %201, align 1
  %204 = load i8*, i8** %11, align 8
  %205 = getelementptr inbounds i8, i8* %204, i32 1
  store i8* %205, i8** %11, align 8
  store i8 %203, i8* %204, align 1
  br label %206

206:                                              ; preds = %60, %200
  %207 = load i8*, i8** %10, align 8
  %208 = getelementptr inbounds i8, i8* %207, i32 1
  store i8* %208, i8** %10, align 8
  %209 = load i8, i8* %207, align 1
  %210 = load i8*, i8** %11, align 8
  %211 = getelementptr inbounds i8, i8* %210, i32 1
  store i8* %211, i8** %11, align 8
  store i8 %209, i8* %210, align 1
  br label %212

212:                                              ; preds = %60, %206
  %213 = load i8*, i8** %10, align 8
  %214 = getelementptr inbounds i8, i8* %213, i32 1
  store i8* %214, i8** %10, align 8
  %215 = load i8, i8* %213, align 1
  %216 = load i8*, i8** %11, align 8
  %217 = getelementptr inbounds i8, i8* %216, i32 1
  store i8* %217, i8** %11, align 8
  store i8 %215, i8* %216, align 1
  br label %218

218:                                              ; preds = %60, %212
  %219 = load i8*, i8** %10, align 8
  %220 = getelementptr inbounds i8, i8* %219, i32 1
  store i8* %220, i8** %10, align 8
  %221 = load i8, i8* %219, align 1
  %222 = load i8*, i8** %11, align 8
  %223 = getelementptr inbounds i8, i8* %222, i32 1
  store i8* %223, i8** %11, align 8
  store i8 %221, i8* %222, align 1
  br label %224

224:                                              ; preds = %60, %218
  %225 = load i8*, i8** %10, align 8
  %226 = getelementptr inbounds i8, i8* %225, i32 1
  store i8* %226, i8** %10, align 8
  %227 = load i8, i8* %225, align 1
  %228 = load i8*, i8** %11, align 8
  %229 = getelementptr inbounds i8, i8* %228, i32 1
  store i8* %229, i8** %11, align 8
  store i8 %227, i8* %228, align 1
  br label %230

230:                                              ; preds = %60, %224
  %231 = load i8*, i8** %10, align 8
  %232 = getelementptr inbounds i8, i8* %231, i32 1
  store i8* %232, i8** %10, align 8
  %233 = load i8, i8* %231, align 1
  %234 = load i8*, i8** %11, align 8
  %235 = getelementptr inbounds i8, i8* %234, i32 1
  store i8* %235, i8** %11, align 8
  store i8 %233, i8* %234, align 1
  br label %236

236:                                              ; preds = %60, %230
  %237 = load i8*, i8** %10, align 8
  %238 = getelementptr inbounds i8, i8* %237, i32 1
  store i8* %238, i8** %10, align 8
  %239 = load i8, i8* %237, align 1
  %240 = load i8*, i8** %11, align 8
  %241 = getelementptr inbounds i8, i8* %240, i32 1
  store i8* %241, i8** %11, align 8
  store i8 %239, i8* %240, align 1
  br label %242

242:                                              ; preds = %60, %236
  %243 = load i8*, i8** %10, align 8
  %244 = getelementptr inbounds i8, i8* %243, i32 1
  store i8* %244, i8** %10, align 8
  %245 = load i8, i8* %243, align 1
  %246 = load i8*, i8** %11, align 8
  %247 = getelementptr inbounds i8, i8* %246, i32 1
  store i8* %247, i8** %11, align 8
  store i8 %245, i8* %246, align 1
  br label %248

248:                                              ; preds = %60, %242
  %249 = load i8*, i8** %10, align 8
  %250 = getelementptr inbounds i8, i8* %249, i32 1
  store i8* %250, i8** %10, align 8
  %251 = load i8, i8* %249, align 1
  %252 = load i8*, i8** %11, align 8
  %253 = getelementptr inbounds i8, i8* %252, i32 1
  store i8* %253, i8** %11, align 8
  store i8 %251, i8* %252, align 1
  br label %254

254:                                              ; preds = %248, %60
  br label %417

255:                                              ; preds = %32
  %256 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %256) #4
  %257 = load i32, i32* %14, align 4
  %258 = lshr i32 %257, 5
  store i32 %258, i32* %16, align 4
  %259 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %259) #4
  %260 = load i8*, i8** %11, align 8
  %261 = load i32, i32* %14, align 4
  %262 = and i32 %261, 31
  %263 = shl i32 %262, 8
  %264 = zext i32 %263 to i64
  %265 = sub i64 0, %264
  %266 = getelementptr inbounds i8, i8* %260, i64 %265
  %267 = getelementptr inbounds i8, i8* %266, i64 -1
  store i8* %267, i8** %17, align 8
  %268 = load i8*, i8** %10, align 8
  %269 = load i8*, i8** %12, align 8
  %270 = icmp uge i8* %268, %269
  br i1 %270, label %271, label %273

271:                                              ; preds = %255
  %272 = call i32* @__errno_location() #5
  store i32 22, i32* %272, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %412

273:                                              ; preds = %255
  %274 = load i32, i32* %16, align 4
  %275 = icmp eq i32 %274, 7
  br i1 %275, label %276, label %289

276:                                              ; preds = %273
  %277 = load i8*, i8** %10, align 8
  %278 = getelementptr inbounds i8, i8* %277, i32 1
  store i8* %278, i8** %10, align 8
  %279 = load i8, i8* %277, align 1
  %280 = zext i8 %279 to i32
  %281 = load i32, i32* %16, align 4
  %282 = add i32 %281, %280
  store i32 %282, i32* %16, align 4
  %283 = load i8*, i8** %10, align 8
  %284 = load i8*, i8** %12, align 8
  %285 = icmp uge i8* %283, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %276
  %287 = call i32* @__errno_location() #5
  store i32 22, i32* %287, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %412

288:                                              ; preds = %276
  br label %289

289:                                              ; preds = %288, %273
  %290 = load i8*, i8** %10, align 8
  %291 = getelementptr inbounds i8, i8* %290, i32 1
  store i8* %291, i8** %10, align 8
  %292 = load i8, i8* %290, align 1
  %293 = zext i8 %292 to i32
  %294 = load i8*, i8** %17, align 8
  %295 = sext i32 %293 to i64
  %296 = sub i64 0, %295
  %297 = getelementptr inbounds i8, i8* %294, i64 %296
  store i8* %297, i8** %17, align 8
  %298 = load i8*, i8** %11, align 8
  %299 = load i32, i32* %16, align 4
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds i8, i8* %298, i64 %300
  %302 = getelementptr inbounds i8, i8* %301, i64 2
  %303 = load i8*, i8** %13, align 8
  %304 = icmp ugt i8* %302, %303
  br i1 %304, label %305, label %307

305:                                              ; preds = %289
  %306 = call i32* @__errno_location() #5
  store i32 7, i32* %306, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %412

307:                                              ; preds = %289
  %308 = load i8*, i8** %17, align 8
  %309 = load i8*, i8** %8, align 8
  %310 = icmp ult i8* %308, %309
  br i1 %310, label %311, label %313

311:                                              ; preds = %307
  %312 = call i32* @__errno_location() #5
  store i32 22, i32* %312, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %412

313:                                              ; preds = %307
  %314 = load i32, i32* %16, align 4
  switch i32 %314, label %315 [
    i32 9, label %346
    i32 8, label %352
    i32 7, label %358
    i32 6, label %364
    i32 5, label %370
    i32 4, label %376
    i32 3, label %382
    i32 2, label %388
    i32 1, label %394
    i32 0, label %400
  ]

315:                                              ; preds = %313
  %316 = load i32, i32* %16, align 4
  %317 = add i32 %316, 2
  store i32 %317, i32* %16, align 4
  %318 = load i8*, i8** %11, align 8
  %319 = load i8*, i8** %17, align 8
  %320 = load i32, i32* %16, align 4
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds i8, i8* %319, i64 %321
  %323 = icmp uge i8* %318, %322
  br i1 %323, label %324, label %333

324:                                              ; preds = %315
  %325 = load i8*, i8** %11, align 8
  %326 = load i8*, i8** %17, align 8
  %327 = load i32, i32* %16, align 4
  %328 = zext i32 %327 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %325, i8* align 1 %326, i64 %328, i1 false)
  %329 = load i32, i32* %16, align 4
  %330 = load i8*, i8** %11, align 8
  %331 = zext i32 %329 to i64
  %332 = getelementptr inbounds i8, i8* %330, i64 %331
  store i8* %332, i8** %11, align 8
  br label %345

333:                                              ; preds = %315
  br label %334

334:                                              ; preds = %340, %333
  %335 = load i8*, i8** %17, align 8
  %336 = getelementptr inbounds i8, i8* %335, i32 1
  store i8* %336, i8** %17, align 8
  %337 = load i8, i8* %335, align 1
  %338 = load i8*, i8** %11, align 8
  %339 = getelementptr inbounds i8, i8* %338, i32 1
  store i8* %339, i8** %11, align 8
  store i8 %337, i8* %338, align 1
  br label %340

340:                                              ; preds = %334
  %341 = load i32, i32* %16, align 4
  %342 = add i32 %341, -1
  store i32 %342, i32* %16, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %334, label %344

344:                                              ; preds = %340
  br label %345

345:                                              ; preds = %344, %324
  br label %411

346:                                              ; preds = %313
  %347 = load i8*, i8** %17, align 8
  %348 = getelementptr inbounds i8, i8* %347, i32 1
  store i8* %348, i8** %17, align 8
  %349 = load i8, i8* %347, align 1
  %350 = load i8*, i8** %11, align 8
  %351 = getelementptr inbounds i8, i8* %350, i32 1
  store i8* %351, i8** %11, align 8
  store i8 %349, i8* %350, align 1
  br label %352

352:                                              ; preds = %313, %346
  %353 = load i8*, i8** %17, align 8
  %354 = getelementptr inbounds i8, i8* %353, i32 1
  store i8* %354, i8** %17, align 8
  %355 = load i8, i8* %353, align 1
  %356 = load i8*, i8** %11, align 8
  %357 = getelementptr inbounds i8, i8* %356, i32 1
  store i8* %357, i8** %11, align 8
  store i8 %355, i8* %356, align 1
  br label %358

358:                                              ; preds = %313, %352
  %359 = load i8*, i8** %17, align 8
  %360 = getelementptr inbounds i8, i8* %359, i32 1
  store i8* %360, i8** %17, align 8
  %361 = load i8, i8* %359, align 1
  %362 = load i8*, i8** %11, align 8
  %363 = getelementptr inbounds i8, i8* %362, i32 1
  store i8* %363, i8** %11, align 8
  store i8 %361, i8* %362, align 1
  br label %364

364:                                              ; preds = %313, %358
  %365 = load i8*, i8** %17, align 8
  %366 = getelementptr inbounds i8, i8* %365, i32 1
  store i8* %366, i8** %17, align 8
  %367 = load i8, i8* %365, align 1
  %368 = load i8*, i8** %11, align 8
  %369 = getelementptr inbounds i8, i8* %368, i32 1
  store i8* %369, i8** %11, align 8
  store i8 %367, i8* %368, align 1
  br label %370

370:                                              ; preds = %313, %364
  %371 = load i8*, i8** %17, align 8
  %372 = getelementptr inbounds i8, i8* %371, i32 1
  store i8* %372, i8** %17, align 8
  %373 = load i8, i8* %371, align 1
  %374 = load i8*, i8** %11, align 8
  %375 = getelementptr inbounds i8, i8* %374, i32 1
  store i8* %375, i8** %11, align 8
  store i8 %373, i8* %374, align 1
  br label %376

376:                                              ; preds = %313, %370
  %377 = load i8*, i8** %17, align 8
  %378 = getelementptr inbounds i8, i8* %377, i32 1
  store i8* %378, i8** %17, align 8
  %379 = load i8, i8* %377, align 1
  %380 = load i8*, i8** %11, align 8
  %381 = getelementptr inbounds i8, i8* %380, i32 1
  store i8* %381, i8** %11, align 8
  store i8 %379, i8* %380, align 1
  br label %382

382:                                              ; preds = %313, %376
  %383 = load i8*, i8** %17, align 8
  %384 = getelementptr inbounds i8, i8* %383, i32 1
  store i8* %384, i8** %17, align 8
  %385 = load i8, i8* %383, align 1
  %386 = load i8*, i8** %11, align 8
  %387 = getelementptr inbounds i8, i8* %386, i32 1
  store i8* %387, i8** %11, align 8
  store i8 %385, i8* %386, align 1
  br label %388

388:                                              ; preds = %313, %382
  %389 = load i8*, i8** %17, align 8
  %390 = getelementptr inbounds i8, i8* %389, i32 1
  store i8* %390, i8** %17, align 8
  %391 = load i8, i8* %389, align 1
  %392 = load i8*, i8** %11, align 8
  %393 = getelementptr inbounds i8, i8* %392, i32 1
  store i8* %393, i8** %11, align 8
  store i8 %391, i8* %392, align 1
  br label %394

394:                                              ; preds = %313, %388
  %395 = load i8*, i8** %17, align 8
  %396 = getelementptr inbounds i8, i8* %395, i32 1
  store i8* %396, i8** %17, align 8
  %397 = load i8, i8* %395, align 1
  %398 = load i8*, i8** %11, align 8
  %399 = getelementptr inbounds i8, i8* %398, i32 1
  store i8* %399, i8** %11, align 8
  store i8 %397, i8* %398, align 1
  br label %400

400:                                              ; preds = %313, %394
  %401 = load i8*, i8** %17, align 8
  %402 = getelementptr inbounds i8, i8* %401, i32 1
  store i8* %402, i8** %17, align 8
  %403 = load i8, i8* %401, align 1
  %404 = load i8*, i8** %11, align 8
  %405 = getelementptr inbounds i8, i8* %404, i32 1
  store i8* %405, i8** %11, align 8
  store i8 %403, i8* %404, align 1
  %406 = load i8*, i8** %17, align 8
  %407 = getelementptr inbounds i8, i8* %406, i32 1
  store i8* %407, i8** %17, align 8
  %408 = load i8, i8* %406, align 1
  %409 = load i8*, i8** %11, align 8
  %410 = getelementptr inbounds i8, i8* %409, i32 1
  store i8* %410, i8** %11, align 8
  store i8 %408, i8* %409, align 1
  br label %411

411:                                              ; preds = %400, %345
  store i32 0, i32* %15, align 4
  br label %412

412:                                              ; preds = %411, %311, %305, %286, %271
  %413 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %413) #4
  %414 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %414) #4
  %415 = load i32, i32* %15, align 4
  switch i32 %415, label %418 [
    i32 0, label %416
  ]

416:                                              ; preds = %412
  br label %417

417:                                              ; preds = %416, %254
  store i32 0, i32* %15, align 4
  br label %418

418:                                              ; preds = %417, %412, %58, %49
  %419 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %419) #4
  %420 = load i32, i32* %15, align 4
  switch i32 %420, label %433 [
    i32 0, label %421
  ]

421:                                              ; preds = %418
  br label %422

422:                                              ; preds = %421
  %423 = load i8*, i8** %10, align 8
  %424 = load i8*, i8** %12, align 8
  %425 = icmp ult i8* %423, %424
  br i1 %425, label %32, label %426

426:                                              ; preds = %422
  %427 = load i8*, i8** %11, align 8
  %428 = load i8*, i8** %8, align 8
  %429 = ptrtoint i8* %427 to i64
  %430 = ptrtoint i8* %428 to i64
  %431 = sub i64 %429, %430
  %432 = trunc i64 %431 to i32
  store i32 %432, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %433

433:                                              ; preds = %426, %418
  %434 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %434) #4
  %435 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %435) #4
  %436 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %436) #4
  %437 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %437) #4
  %438 = load i32, i32* %5, align 4
  ret i32 %438
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
