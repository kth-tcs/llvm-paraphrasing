; ModuleID = 'strnatcmp-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/strnatcmp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @strnatcmp_ex(i8* %0, i64 %1, i8* %2, i64 %3, i32 %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, i8* %0, i64 %1
  %7 = getelementptr inbounds i8, i8* %2, i64 %3
  %8 = icmp eq i64 %1, 0
  %9 = icmp eq i64 %3, 0
  %10 = or i1 %8, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = tail call i16** @__ctype_b_loc() #2
  %13 = load i16*, i16** %12, align 8
  %14 = icmp eq i32 %4, 0
  br label %20

15:                                               ; preds = %5
  %16 = icmp eq i64 %1, %3
  %17 = icmp ugt i64 %1, %3
  %18 = select i1 %17, i32 1, i32 -1
  %19 = select i1 %16, i32 0, i32 %18
  br label %274

20:                                               ; preds = %11, %264
  %21 = phi i8* [ %265, %264 ], [ %0, %11 ]
  %22 = phi i8* [ %266, %264 ], [ %2, %11 ]
  %23 = phi i1 [ false, %264 ], [ true, %11 ]
  %24 = load i8, i8* %22, align 1
  %25 = load i8, i8* %21, align 1
  br i1 %23, label %26, label %55

26:                                               ; preds = %20, %33
  %27 = phi i8 [ %34, %33 ], [ %25, %20 ]
  %28 = phi i8* [ %31, %33 ], [ %21, %20 ]
  %29 = icmp eq i8 %27, 48
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, i8* %28, i64 1
  %32 = icmp ult i8* %31, %6
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load i8, i8* %31, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds i16, i16* %13, i64 %35
  %37 = load i16, i16* %36, align 2
  %38 = and i16 %37, 2048
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %26

40:                                               ; preds = %26, %30, %33
  br i1 %23, label %41, label %55

41:                                               ; preds = %40, %48
  %42 = phi i8* [ %46, %48 ], [ %22, %40 ]
  %43 = phi i8 [ %49, %48 ], [ %24, %40 ]
  %44 = icmp eq i8 %43, 48
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, i8* %42, i64 1
  %47 = icmp ult i8* %46, %7
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load i8, i8* %46, align 1
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds i16, i16* %13, i64 %50
  %52 = load i16, i16* %51, align 2
  %53 = and i16 %52, 2048
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %55, label %41

55:                                               ; preds = %41, %45, %48, %20, %40
  %56 = phi i8 [ %27, %40 ], [ %25, %20 ], [ %27, %48 ], [ %27, %45 ], [ %27, %41 ]
  %57 = phi i8* [ %28, %40 ], [ %21, %20 ], [ %28, %48 ], [ %28, %45 ], [ %28, %41 ]
  %58 = phi i8* [ %22, %40 ], [ %22, %20 ], [ %42, %48 ], [ %42, %45 ], [ %42, %41 ]
  %59 = phi i8 [ %24, %40 ], [ %24, %20 ], [ %43, %41 ], [ 48, %45 ], [ 48, %48 ]
  %60 = zext i8 %56 to i64
  %61 = getelementptr inbounds i16, i16* %13, i64 %60
  %62 = load i16, i16* %61, align 2
  %63 = and i16 %62, 8192
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %75, %55
  %66 = phi i8* [ %57, %55 ], [ %77, %75 ]
  %67 = phi i8 [ %56, %55 ], [ %78, %75 ]
  %68 = phi i16 [ %62, %55 ], [ %81, %75 ]
  %69 = zext i8 %59 to i64
  %70 = getelementptr inbounds i16, i16* %13, i64 %69
  %71 = load i16, i16* %70, align 2
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 8192
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %95, label %84

75:                                               ; preds = %55, %75
  %76 = phi i8* [ %77, %75 ], [ %57, %55 ]
  %77 = getelementptr inbounds i8, i8* %76, i64 1
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds i16, i16* %13, i64 %79
  %81 = load i16, i16* %80, align 2
  %82 = and i16 %81, 8192
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %65, label %75

84:                                               ; preds = %65, %84
  %85 = phi i8* [ %86, %84 ], [ %58, %65 ]
  %86 = getelementptr inbounds i8, i8* %85, i64 1
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds i16, i16* %13, i64 %88
  %90 = load i16, i16* %89, align 2
  %91 = and i16 %90, 8192
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %93, label %84

93:                                               ; preds = %84
  %94 = zext i16 %90 to i32
  br label %95

95:                                               ; preds = %93, %65
  %96 = phi i8* [ %86, %93 ], [ %58, %65 ]
  %97 = phi i8 [ %87, %93 ], [ %59, %65 ]
  %98 = phi i32 [ %94, %93 ], [ %72, %65 ]
  %99 = and i16 %68, 2048
  %100 = icmp eq i16 %99, 0
  %101 = and i32 %98, 2048
  %102 = icmp eq i32 %101, 0
  %103 = or i1 %100, %102
  br i1 %103, label %228, label %104

104:                                              ; preds = %95
  %105 = icmp eq i8 %67, 48
  %106 = icmp eq i8 %97, 48
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %158

108:                                              ; preds = %104, %152
  %109 = phi i8* [ %153, %152 ], [ %66, %104 ]
  %110 = phi i8* [ %154, %152 ], [ %96, %104 ]
  %111 = icmp eq i8* %109, %6
  br i1 %111, label %119, label %112

112:                                              ; preds = %108
  %113 = load i8, i8* %109, align 1
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds i16, i16* %13, i64 %114
  %116 = load i16, i16* %115, align 2
  %117 = and i16 %116, 2048
  %118 = icmp eq i16 %117, 0
  br i1 %118, label %119, label %132

119:                                              ; preds = %112, %108
  %120 = icmp eq i8* %110, %7
  br i1 %120, label %219, label %121

121:                                              ; preds = %119
  %122 = load i8, i8* %110, align 1
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds i16, i16* %13, i64 %123
  %125 = load i16, i16* %124, align 2
  %126 = and i16 %125, 2048
  %127 = icmp eq i16 %126, 0
  %128 = or i1 %111, %127
  br i1 %128, label %155, label %129

129:                                              ; preds = %121
  %130 = load i8, i8* %109, align 1
  %131 = zext i8 %130 to i64
  br label %132

132:                                              ; preds = %129, %112
  %133 = phi i64 [ %131, %129 ], [ %114, %112 ]
  %134 = phi i8 [ %130, %129 ], [ %113, %112 ]
  %135 = getelementptr inbounds i16, i16* %13, i64 %133
  %136 = load i16, i16* %135, align 2
  %137 = and i16 %136, 2048
  %138 = icmp eq i16 %137, 0
  br i1 %138, label %274, label %139

139:                                              ; preds = %132
  %140 = icmp eq i8* %110, %7
  br i1 %140, label %274, label %141

141:                                              ; preds = %139
  %142 = load i8, i8* %110, align 1
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds i16, i16* %13, i64 %143
  %145 = load i16, i16* %144, align 2
  %146 = and i16 %145, 2048
  %147 = icmp eq i16 %146, 0
  br i1 %147, label %274, label %148

148:                                              ; preds = %141
  %149 = icmp slt i8 %134, %142
  br i1 %149, label %274, label %150

150:                                              ; preds = %148
  %151 = icmp sgt i8 %134, %142
  br i1 %151, label %274, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds i8, i8* %109, i64 1
  %154 = getelementptr inbounds i8, i8* %110, i64 1
  br label %108

155:                                              ; preds = %121
  %156 = xor i1 %127, true
  %157 = sext i1 %156 to i32
  br label %214

158:                                              ; preds = %104, %209
  %159 = phi i8* [ %211, %209 ], [ %66, %104 ]
  %160 = phi i8* [ %212, %209 ], [ %96, %104 ]
  %161 = phi i32 [ %210, %209 ], [ 0, %104 ]
  %162 = icmp eq i8* %159, %6
  br i1 %162, label %170, label %163

163:                                              ; preds = %158
  %164 = load i8, i8* %159, align 1
  %165 = zext i8 %164 to i64
  %166 = getelementptr inbounds i16, i16* %13, i64 %165
  %167 = load i16, i16* %166, align 2
  %168 = and i16 %167, 2048
  %169 = icmp eq i16 %168, 0
  br i1 %169, label %170, label %183

170:                                              ; preds = %163, %158
  %171 = icmp eq i8* %160, %7
  br i1 %171, label %214, label %172

172:                                              ; preds = %170
  %173 = load i8, i8* %160, align 1
  %174 = zext i8 %173 to i64
  %175 = getelementptr inbounds i16, i16* %13, i64 %174
  %176 = load i16, i16* %175, align 2
  %177 = and i16 %176, 2048
  %178 = icmp eq i16 %177, 0
  %179 = or i1 %162, %178
  br i1 %179, label %213, label %180

180:                                              ; preds = %172
  %181 = load i8, i8* %159, align 1
  %182 = zext i8 %181 to i64
  br label %183

183:                                              ; preds = %180, %163
  %184 = phi i64 [ %182, %180 ], [ %165, %163 ]
  %185 = phi i8 [ %181, %180 ], [ %164, %163 ]
  %186 = getelementptr inbounds i16, i16* %13, i64 %184
  %187 = load i16, i16* %186, align 2
  %188 = and i16 %187, 2048
  %189 = icmp eq i16 %188, 0
  br i1 %189, label %274, label %190

190:                                              ; preds = %183
  %191 = icmp eq i8* %160, %7
  br i1 %191, label %274, label %192

192:                                              ; preds = %190
  %193 = load i8, i8* %160, align 1
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds i16, i16* %13, i64 %194
  %196 = load i16, i16* %195, align 2
  %197 = and i16 %196, 2048
  %198 = icmp eq i16 %197, 0
  br i1 %198, label %274, label %199

199:                                              ; preds = %192
  %200 = icmp slt i8 %185, %193
  br i1 %200, label %201, label %204

201:                                              ; preds = %199
  %202 = icmp eq i32 %161, 0
  %203 = select i1 %202, i32 -1, i32 %161
  br label %209

204:                                              ; preds = %199
  %205 = icmp sle i8 %185, %193
  %206 = icmp ne i32 %161, 0
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 %161, i32 1
  br label %209

209:                                              ; preds = %204, %201
  %210 = phi i32 [ %203, %201 ], [ %208, %204 ]
  %211 = getelementptr inbounds i8, i8* %159, i64 1
  %212 = getelementptr inbounds i8, i8* %160, i64 1
  br label %158

213:                                              ; preds = %172
  br i1 %178, label %214, label %274

214:                                              ; preds = %170, %213, %155
  %215 = phi i8* [ %109, %155 ], [ %159, %213 ], [ %159, %170 ]
  %216 = phi i8* [ %110, %155 ], [ %160, %213 ], [ %7, %170 ]
  %217 = phi i32 [ %157, %155 ], [ %161, %213 ], [ %161, %170 ]
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %274

219:                                              ; preds = %119, %214
  %220 = phi i8* [ %216, %214 ], [ %7, %119 ]
  %221 = phi i8* [ %215, %214 ], [ %109, %119 ]
  %222 = icmp eq i8* %221, %6
  %223 = icmp eq i8* %220, %7
  %224 = and i1 %223, %222
  br i1 %224, label %274, label %225

225:                                              ; preds = %219
  %226 = load i8, i8* %221, align 1
  %227 = load i8, i8* %220, align 1
  br label %228

228:                                              ; preds = %95, %225
  %229 = phi i8* [ %66, %95 ], [ %221, %225 ]
  %230 = phi i8* [ %96, %95 ], [ %220, %225 ]
  %231 = phi i8 [ %97, %95 ], [ %227, %225 ]
  %232 = phi i8 [ %67, %95 ], [ %226, %225 ]
  br i1 %14, label %258, label %233

233:                                              ; preds = %228
  %234 = zext i8 %232 to i32
  %235 = add nuw nsw i32 %234, 128
  %236 = icmp ult i32 %235, 384
  br i1 %236, label %237, label %243

237:                                              ; preds = %233
  %238 = tail call i32** @__ctype_toupper_loc() #2
  %239 = load i32*, i32** %238, align 8
  %240 = zext i8 %232 to i64
  %241 = getelementptr inbounds i32, i32* %239, i64 %240
  %242 = load i32, i32* %241, align 4
  br label %243

243:                                              ; preds = %233, %237
  %244 = phi i32 [ %242, %237 ], [ %234, %233 ]
  %245 = trunc i32 %244 to i8
  %246 = zext i8 %231 to i32
  %247 = add nuw nsw i32 %246, 128
  %248 = icmp ult i32 %247, 384
  br i1 %248, label %249, label %255

249:                                              ; preds = %243
  %250 = tail call i32** @__ctype_toupper_loc() #2
  %251 = load i32*, i32** %250, align 8
  %252 = zext i8 %231 to i64
  %253 = getelementptr inbounds i32, i32* %251, i64 %252
  %254 = load i32, i32* %253, align 4
  br label %255

255:                                              ; preds = %243, %249
  %256 = phi i32 [ %254, %249 ], [ %246, %243 ]
  %257 = trunc i32 %256 to i8
  br label %258

258:                                              ; preds = %228, %255
  %259 = phi i8 [ %257, %255 ], [ %231, %228 ]
  %260 = phi i8 [ %245, %255 ], [ %232, %228 ]
  %261 = icmp ult i8 %260, %259
  br i1 %261, label %274, label %262

262:                                              ; preds = %258
  %263 = icmp ugt i8 %260, %259
  br i1 %263, label %274, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds i8, i8* %229, i64 1
  %266 = getelementptr inbounds i8, i8* %230, i64 1
  %267 = icmp ult i8* %265, %6
  %268 = icmp ult i8* %266, %7
  %269 = and i1 %267, %268
  br i1 %269, label %20, label %270

270:                                              ; preds = %264
  %271 = or i1 %267, %268
  %272 = sext i1 %271 to i32
  %273 = select i1 %267, i32 1, i32 %272
  br label %274

274:                                              ; preds = %214, %219, %258, %262, %213, %183, %192, %190, %132, %141, %139, %148, %150, %270, %15
  %275 = phi i32 [ %19, %15 ], [ %273, %270 ], [ 1, %150 ], [ -1, %148 ], [ 1, %139 ], [ 1, %141 ], [ -1, %132 ], [ 1, %190 ], [ 1, %192 ], [ -1, %183 ], [ %217, %214 ], [ 0, %219 ], [ -1, %258 ], [ 1, %262 ], [ -1, %213 ]
  ret i32 %275
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_toupper_loc() local_unnamed_addr #1

attributes #0 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
