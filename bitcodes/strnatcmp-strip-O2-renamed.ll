; ModuleID = 'strnatcmp-strip-O2-renamed.bc'
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
  br label %272

20:                                               ; preds = %11, %262
  %21 = phi i8* [ %263, %262 ], [ %0, %11 ]
  %22 = phi i8* [ %264, %262 ], [ %2, %11 ]
  %23 = phi i1 [ false, %262 ], [ true, %11 ]
  %24 = load i8, i8* %22, align 1
  %25 = load i8, i8* %21, align 1
  br label %26

26:                                               ; preds = %34, %20
  %27 = phi i8 [ %25, %20 ], [ %35, %34 ]
  %28 = phi i8* [ %21, %20 ], [ %32, %34 ]
  %29 = icmp eq i8 %27, 48
  %30 = and i1 %23, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, i8* %28, i64 1
  %33 = icmp ult i8* %32, %6
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i8, i8* %32, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds i16, i16* %13, i64 %36
  %38 = load i16, i16* %37, align 2
  %39 = and i16 %38, 2048
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %26

41:                                               ; preds = %34, %26, %31
  br label %42

42:                                               ; preds = %41, %50
  %43 = phi i8* [ %48, %50 ], [ %22, %41 ]
  %44 = phi i8 [ %51, %50 ], [ %24, %41 ]
  %45 = icmp eq i8 %44, 48
  %46 = and i1 %23, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, i8* %43, i64 1
  %49 = icmp ult i8* %48, %7
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load i8, i8* %48, align 1
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds i16, i16* %13, i64 %52
  %54 = load i16, i16* %53, align 2
  %55 = and i16 %54, 2048
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %57, label %42

57:                                               ; preds = %50, %42, %47
  %58 = zext i8 %27 to i64
  %59 = getelementptr inbounds i16, i16* %13, i64 %58
  %60 = load i16, i16* %59, align 2
  %61 = and i16 %60, 8192
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %73, %57
  %64 = phi i8* [ %28, %57 ], [ %75, %73 ]
  %65 = phi i8 [ %27, %57 ], [ %76, %73 ]
  %66 = phi i16 [ %60, %57 ], [ %79, %73 ]
  %67 = zext i8 %44 to i64
  %68 = getelementptr inbounds i16, i16* %13, i64 %67
  %69 = load i16, i16* %68, align 2
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 8192
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %93, label %82

73:                                               ; preds = %57, %73
  %74 = phi i8* [ %75, %73 ], [ %28, %57 ]
  %75 = getelementptr inbounds i8, i8* %74, i64 1
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds i16, i16* %13, i64 %77
  %79 = load i16, i16* %78, align 2
  %80 = and i16 %79, 8192
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %63, label %73

82:                                               ; preds = %63, %82
  %83 = phi i8* [ %84, %82 ], [ %43, %63 ]
  %84 = getelementptr inbounds i8, i8* %83, i64 1
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds i16, i16* %13, i64 %86
  %88 = load i16, i16* %87, align 2
  %89 = and i16 %88, 8192
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %91, label %82

91:                                               ; preds = %82
  %92 = zext i16 %88 to i32
  br label %93

93:                                               ; preds = %91, %63
  %94 = phi i8* [ %84, %91 ], [ %43, %63 ]
  %95 = phi i8 [ %85, %91 ], [ %44, %63 ]
  %96 = phi i32 [ %92, %91 ], [ %70, %63 ]
  %97 = and i16 %66, 2048
  %98 = icmp eq i16 %97, 0
  %99 = and i32 %96, 2048
  %100 = icmp eq i32 %99, 0
  %101 = or i1 %98, %100
  br i1 %101, label %226, label %102

102:                                              ; preds = %93
  %103 = icmp eq i8 %65, 48
  %104 = icmp eq i8 %95, 48
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %156

106:                                              ; preds = %102, %150
  %107 = phi i8* [ %151, %150 ], [ %64, %102 ]
  %108 = phi i8* [ %152, %150 ], [ %94, %102 ]
  %109 = icmp eq i8* %107, %6
  br i1 %109, label %117, label %110

110:                                              ; preds = %106
  %111 = load i8, i8* %107, align 1
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds i16, i16* %13, i64 %112
  %114 = load i16, i16* %113, align 2
  %115 = and i16 %114, 2048
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %117, label %130

117:                                              ; preds = %110, %106
  %118 = icmp eq i8* %108, %7
  br i1 %118, label %217, label %119

119:                                              ; preds = %117
  %120 = load i8, i8* %108, align 1
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds i16, i16* %13, i64 %121
  %123 = load i16, i16* %122, align 2
  %124 = and i16 %123, 2048
  %125 = icmp eq i16 %124, 0
  %126 = or i1 %109, %125
  br i1 %126, label %153, label %127

127:                                              ; preds = %119
  %128 = load i8, i8* %107, align 1
  %129 = zext i8 %128 to i64
  br label %130

130:                                              ; preds = %127, %110
  %131 = phi i64 [ %129, %127 ], [ %112, %110 ]
  %132 = phi i8 [ %128, %127 ], [ %111, %110 ]
  %133 = getelementptr inbounds i16, i16* %13, i64 %131
  %134 = load i16, i16* %133, align 2
  %135 = and i16 %134, 2048
  %136 = icmp eq i16 %135, 0
  br i1 %136, label %272, label %137

137:                                              ; preds = %130
  %138 = icmp eq i8* %108, %7
  br i1 %138, label %272, label %139

139:                                              ; preds = %137
  %140 = load i8, i8* %108, align 1
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds i16, i16* %13, i64 %141
  %143 = load i16, i16* %142, align 2
  %144 = and i16 %143, 2048
  %145 = icmp eq i16 %144, 0
  br i1 %145, label %272, label %146

146:                                              ; preds = %139
  %147 = icmp slt i8 %132, %140
  br i1 %147, label %272, label %148

148:                                              ; preds = %146
  %149 = icmp sgt i8 %132, %140
  br i1 %149, label %272, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, i8* %107, i64 1
  %152 = getelementptr inbounds i8, i8* %108, i64 1
  br label %106

153:                                              ; preds = %119
  %154 = xor i1 %125, true
  %155 = sext i1 %154 to i32
  br label %212

156:                                              ; preds = %102, %207
  %157 = phi i8* [ %209, %207 ], [ %64, %102 ]
  %158 = phi i8* [ %210, %207 ], [ %94, %102 ]
  %159 = phi i32 [ %208, %207 ], [ 0, %102 ]
  %160 = icmp eq i8* %157, %6
  br i1 %160, label %168, label %161

161:                                              ; preds = %156
  %162 = load i8, i8* %157, align 1
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds i16, i16* %13, i64 %163
  %165 = load i16, i16* %164, align 2
  %166 = and i16 %165, 2048
  %167 = icmp eq i16 %166, 0
  br i1 %167, label %168, label %181

168:                                              ; preds = %161, %156
  %169 = icmp eq i8* %158, %7
  br i1 %169, label %212, label %170

170:                                              ; preds = %168
  %171 = load i8, i8* %158, align 1
  %172 = zext i8 %171 to i64
  %173 = getelementptr inbounds i16, i16* %13, i64 %172
  %174 = load i16, i16* %173, align 2
  %175 = and i16 %174, 2048
  %176 = icmp eq i16 %175, 0
  %177 = or i1 %160, %176
  br i1 %177, label %211, label %178

178:                                              ; preds = %170
  %179 = load i8, i8* %157, align 1
  %180 = zext i8 %179 to i64
  br label %181

181:                                              ; preds = %178, %161
  %182 = phi i64 [ %180, %178 ], [ %163, %161 ]
  %183 = phi i8 [ %179, %178 ], [ %162, %161 ]
  %184 = getelementptr inbounds i16, i16* %13, i64 %182
  %185 = load i16, i16* %184, align 2
  %186 = and i16 %185, 2048
  %187 = icmp eq i16 %186, 0
  br i1 %187, label %272, label %188

188:                                              ; preds = %181
  %189 = icmp eq i8* %158, %7
  br i1 %189, label %272, label %190

190:                                              ; preds = %188
  %191 = load i8, i8* %158, align 1
  %192 = zext i8 %191 to i64
  %193 = getelementptr inbounds i16, i16* %13, i64 %192
  %194 = load i16, i16* %193, align 2
  %195 = and i16 %194, 2048
  %196 = icmp eq i16 %195, 0
  br i1 %196, label %272, label %197

197:                                              ; preds = %190
  %198 = icmp slt i8 %183, %191
  br i1 %198, label %199, label %202

199:                                              ; preds = %197
  %200 = icmp eq i32 %159, 0
  %201 = select i1 %200, i32 -1, i32 %159
  br label %207

202:                                              ; preds = %197
  %203 = icmp sle i8 %183, %191
  %204 = icmp ne i32 %159, 0
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 %159, i32 1
  br label %207

207:                                              ; preds = %202, %199
  %208 = phi i32 [ %201, %199 ], [ %206, %202 ]
  %209 = getelementptr inbounds i8, i8* %157, i64 1
  %210 = getelementptr inbounds i8, i8* %158, i64 1
  br label %156

211:                                              ; preds = %170
  br i1 %176, label %212, label %272

212:                                              ; preds = %168, %211, %153
  %213 = phi i8* [ %107, %153 ], [ %157, %211 ], [ %157, %168 ]
  %214 = phi i8* [ %108, %153 ], [ %158, %211 ], [ %7, %168 ]
  %215 = phi i32 [ %155, %153 ], [ %159, %211 ], [ %159, %168 ]
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %272

217:                                              ; preds = %117, %212
  %218 = phi i8* [ %214, %212 ], [ %7, %117 ]
  %219 = phi i8* [ %213, %212 ], [ %107, %117 ]
  %220 = icmp eq i8* %219, %6
  %221 = icmp eq i8* %218, %7
  %222 = and i1 %221, %220
  br i1 %222, label %272, label %223

223:                                              ; preds = %217
  %224 = load i8, i8* %219, align 1
  %225 = load i8, i8* %218, align 1
  br label %226

226:                                              ; preds = %93, %223
  %227 = phi i8* [ %64, %93 ], [ %219, %223 ]
  %228 = phi i8* [ %94, %93 ], [ %218, %223 ]
  %229 = phi i8 [ %95, %93 ], [ %225, %223 ]
  %230 = phi i8 [ %65, %93 ], [ %224, %223 ]
  br i1 %14, label %256, label %231

231:                                              ; preds = %226
  %232 = zext i8 %230 to i32
  %233 = add nuw nsw i32 %232, 128
  %234 = icmp ult i32 %233, 384
  br i1 %234, label %235, label %241

235:                                              ; preds = %231
  %236 = tail call i32** @__ctype_toupper_loc() #2
  %237 = load i32*, i32** %236, align 8
  %238 = zext i8 %230 to i64
  %239 = getelementptr inbounds i32, i32* %237, i64 %238
  %240 = load i32, i32* %239, align 4
  br label %241

241:                                              ; preds = %231, %235
  %242 = phi i32 [ %240, %235 ], [ %232, %231 ]
  %243 = trunc i32 %242 to i8
  %244 = zext i8 %229 to i32
  %245 = add nuw nsw i32 %244, 128
  %246 = icmp ult i32 %245, 384
  br i1 %246, label %247, label %253

247:                                              ; preds = %241
  %248 = tail call i32** @__ctype_toupper_loc() #2
  %249 = load i32*, i32** %248, align 8
  %250 = zext i8 %229 to i64
  %251 = getelementptr inbounds i32, i32* %249, i64 %250
  %252 = load i32, i32* %251, align 4
  br label %253

253:                                              ; preds = %241, %247
  %254 = phi i32 [ %252, %247 ], [ %244, %241 ]
  %255 = trunc i32 %254 to i8
  br label %256

256:                                              ; preds = %226, %253
  %257 = phi i8 [ %255, %253 ], [ %229, %226 ]
  %258 = phi i8 [ %243, %253 ], [ %230, %226 ]
  %259 = icmp ult i8 %258, %257
  br i1 %259, label %272, label %260

260:                                              ; preds = %256
  %261 = icmp ugt i8 %258, %257
  br i1 %261, label %272, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds i8, i8* %227, i64 1
  %264 = getelementptr inbounds i8, i8* %228, i64 1
  %265 = icmp ult i8* %263, %6
  %266 = icmp ult i8* %264, %7
  %267 = and i1 %265, %266
  br i1 %267, label %20, label %268

268:                                              ; preds = %262
  %269 = or i1 %265, %266
  %270 = sext i1 %269 to i32
  %271 = select i1 %265, i32 1, i32 %270
  br label %272

272:                                              ; preds = %212, %217, %256, %260, %211, %181, %190, %188, %130, %139, %137, %146, %148, %268, %15
  %273 = phi i32 [ %19, %15 ], [ %271, %268 ], [ 1, %148 ], [ -1, %146 ], [ 1, %137 ], [ 1, %139 ], [ -1, %130 ], [ 1, %188 ], [ 1, %190 ], [ -1, %181 ], [ %215, %212 ], [ 0, %217 ], [ -1, %256 ], [ 1, %260 ], [ -1, %211 ]
  ret i32 %273
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
