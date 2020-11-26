; ModuleID = 'pcre_maketables-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/pcre/pcrelib/pcre_maketables.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@php_pcre_malloc = external dso_local local_unnamed_addr global i8* (i64)*, align 8
@0 = private unnamed_addr constant [13 x i8] c"\\*+?{^.$|()[\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @php_pcre_maketables() local_unnamed_addr #0 {
  %1 = load i8* (i64)*, i8* (i64)** @php_pcre_malloc, align 8
  %2 = tail call i8* %1(i64 1088) #4
  %3 = icmp eq i8* %2, null
  br i1 %3, label %277, label %4

4:                                                ; preds = %0
  %5 = tail call i32** @__ctype_tolower_loc() #5
  br label %10

6:                                                ; preds = %10
  %7 = getelementptr i8, i8* %2, i64 256
  %8 = tail call i16** @__ctype_b_loc() #5
  %9 = getelementptr i8, i8* %2, i64 512
  br label %38

10:                                               ; preds = %10, %4
  %11 = phi i64 [ 0, %4 ], [ %36, %10 ]
  %12 = phi i8* [ %2, %4 ], [ %35, %10 ]
  %13 = load i32*, i32** %5, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 %11
  %15 = load i32, i32* %14, align 4
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds i8, i8* %12, i64 1
  store i8 %16, i8* %12, align 1
  %18 = or i64 %11, 1
  %19 = load i32*, i32** %5, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 %18
  %21 = load i32, i32* %20, align 4
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds i8, i8* %12, i64 2
  store i8 %22, i8* %17, align 1
  %24 = or i64 %11, 2
  %25 = load i32*, i32** %5, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 %24
  %27 = load i32, i32* %26, align 4
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds i8, i8* %12, i64 3
  store i8 %28, i8* %23, align 1
  %30 = or i64 %11, 3
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 %30
  %33 = load i32, i32* %32, align 4
  %34 = trunc i32 %33 to i8
  %35 = getelementptr inbounds i8, i8* %12, i64 4
  store i8 %34, i8* %29, align 1
  %36 = add nuw nsw i64 %11, 4
  %37 = icmp eq i64 %36, 256
  br i1 %37, label %6, label %10

38:                                               ; preds = %48, %6
  %39 = phi i64 [ 0, %6 ], [ %55, %48 ]
  %40 = phi i8* [ %7, %6 ], [ %54, %48 ]
  %41 = load i16*, i16** %8, align 8
  %42 = getelementptr inbounds i16, i16* %41, i64 %39
  %43 = load i16, i16* %42, align 2
  %44 = and i16 %43, 512
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %38
  %47 = tail call i32** @__ctype_toupper_loc() #5
  br label %48

48:                                               ; preds = %38, %46
  %49 = phi i32** [ %47, %46 ], [ %5, %38 ]
  %50 = load i32*, i32** %49, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 %39
  %52 = load i32, i32* %51, align 4
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds i8, i8* %40, i64 1
  store i8 %53, i8* %40, align 1
  %55 = add nuw nsw i64 %39, 1
  %56 = icmp eq i64 %55, 256
  br i1 %56, label %57, label %38

57:                                               ; preds = %48
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %9, i8 0, i64 320, i1 false)
  %58 = getelementptr inbounds i8, i8* %2, i64 683
  br label %59

59:                                               ; preds = %241, %57
  %60 = phi i64 [ 0, %57 ], [ %242, %241 ]
  %61 = load i16*, i16** %8, align 8
  %62 = getelementptr inbounds i16, i16* %61, i64 %60
  %63 = load i16, i16* %62, align 2
  %64 = and i16 %63, 2048
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %80, label %66

66:                                               ; preds = %59
  %67 = trunc i64 %60 to i32
  %68 = and i32 %67, 7
  %69 = shl i32 1, %68
  %70 = lshr i32 %67, 3
  %71 = add nuw nsw i32 %70, 64
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %9, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = trunc i32 %69 to i8
  %76 = or i8 %74, %75
  store i8 %76, i8* %73, align 1
  %77 = load i16*, i16** %8, align 8
  %78 = getelementptr inbounds i16, i16* %77, i64 %60
  %79 = load i16, i16* %78, align 2
  br label %80

80:                                               ; preds = %59, %66
  %81 = phi i16 [ %63, %59 ], [ %79, %66 ]
  %82 = and i16 %81, 256
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %98, label %84

84:                                               ; preds = %80
  %85 = trunc i64 %60 to i32
  %86 = and i32 %85, 7
  %87 = shl i32 1, %86
  %88 = lshr i32 %85, 3
  %89 = add nuw nsw i32 %88, 96
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %9, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = trunc i32 %87 to i8
  %94 = or i8 %92, %93
  store i8 %94, i8* %91, align 1
  %95 = load i16*, i16** %8, align 8
  %96 = getelementptr inbounds i16, i16* %95, i64 %60
  %97 = load i16, i16* %96, align 2
  br label %98

98:                                               ; preds = %80, %84
  %99 = phi i16 [ %81, %80 ], [ %97, %84 ]
  %100 = and i16 %99, 512
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %116, label %102

102:                                              ; preds = %98
  %103 = trunc i64 %60 to i32
  %104 = and i32 %103, 7
  %105 = shl i32 1, %104
  %106 = lshr i32 %103, 3
  %107 = add nuw nsw i32 %106, 128
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %9, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = trunc i32 %105 to i8
  %112 = or i8 %110, %111
  store i8 %112, i8* %109, align 1
  %113 = load i16*, i16** %8, align 8
  %114 = getelementptr inbounds i16, i16* %113, i64 %60
  %115 = load i16, i16* %114, align 2
  br label %116

116:                                              ; preds = %98, %102
  %117 = phi i16 [ %99, %98 ], [ %115, %102 ]
  %118 = and i16 %117, 8
  %119 = icmp eq i16 %118, 0
  br i1 %119, label %131, label %120

120:                                              ; preds = %116
  %121 = trunc i64 %60 to i32
  %122 = and i32 %121, 7
  %123 = shl i32 1, %122
  %124 = lshr i32 %121, 3
  %125 = add nuw nsw i32 %124, 160
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %9, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = trunc i32 %123 to i8
  %130 = or i8 %128, %129
  store i8 %130, i8* %127, align 1
  br label %131

131:                                              ; preds = %116, %120
  %132 = icmp eq i64 %60, 95
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = load i8, i8* %58, align 1
  %135 = or i8 %134, -128
  store i8 %135, i8* %58, align 1
  br label %136

136:                                              ; preds = %133, %131
  %137 = load i16*, i16** %8, align 8
  %138 = getelementptr inbounds i16, i16* %137, i64 %60
  %139 = load i16, i16* %138, align 2
  %140 = and i16 %139, 8192
  %141 = icmp eq i16 %140, 0
  br i1 %141, label %155, label %142

142:                                              ; preds = %136
  %143 = trunc i64 %60 to i32
  %144 = and i32 %143, 7
  %145 = shl i32 1, %144
  %146 = lshr i64 %60, 3
  %147 = and i64 %146, 536870911
  %148 = getelementptr inbounds i8, i8* %9, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = trunc i32 %145 to i8
  %151 = or i8 %149, %150
  store i8 %151, i8* %148, align 1
  %152 = load i16*, i16** %8, align 8
  %153 = getelementptr inbounds i16, i16* %152, i64 %60
  %154 = load i16, i16* %153, align 2
  br label %155

155:                                              ; preds = %136, %142
  %156 = phi i16 [ %139, %136 ], [ %154, %142 ]
  %157 = and i16 %156, 4096
  %158 = icmp eq i16 %157, 0
  br i1 %158, label %173, label %159

159:                                              ; preds = %155
  %160 = trunc i64 %60 to i32
  %161 = and i32 %160, 7
  %162 = shl i32 1, %161
  %163 = lshr i32 %160, 3
  %164 = add nuw nsw i32 %163, 32
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds i8, i8* %9, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = trunc i32 %162 to i8
  %169 = or i8 %167, %168
  store i8 %169, i8* %166, align 1
  %170 = load i16*, i16** %8, align 8
  %171 = getelementptr inbounds i16, i16* %170, i64 %60
  %172 = load i16, i16* %171, align 2
  br label %173

173:                                              ; preds = %155, %159
  %174 = phi i16 [ %156, %155 ], [ %172, %159 ]
  %175 = icmp slt i16 %174, 0
  br i1 %175, label %176, label %190

176:                                              ; preds = %173
  %177 = trunc i64 %60 to i32
  %178 = and i32 %177, 7
  %179 = shl i32 1, %178
  %180 = lshr i32 %177, 3
  %181 = add nuw nsw i32 %180, 192
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds i8, i8* %9, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = trunc i32 %179 to i8
  %186 = or i8 %184, %185
  store i8 %186, i8* %183, align 1
  %187 = load i16*, i16** %8, align 8
  %188 = getelementptr inbounds i16, i16* %187, i64 %60
  %189 = load i16, i16* %188, align 2
  br label %190

190:                                              ; preds = %176, %173
  %191 = phi i16 [ %189, %176 ], [ %174, %173 ]
  %192 = and i16 %191, 16384
  %193 = icmp eq i16 %192, 0
  br i1 %193, label %208, label %194

194:                                              ; preds = %190
  %195 = trunc i64 %60 to i32
  %196 = and i32 %195, 7
  %197 = shl i32 1, %196
  %198 = lshr i32 %195, 3
  %199 = add nuw nsw i32 %198, 224
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds i8, i8* %9, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = trunc i32 %197 to i8
  %204 = or i8 %202, %203
  store i8 %204, i8* %201, align 1
  %205 = load i16*, i16** %8, align 8
  %206 = getelementptr inbounds i16, i16* %205, i64 %60
  %207 = load i16, i16* %206, align 2
  br label %208

208:                                              ; preds = %190, %194
  %209 = phi i16 [ %191, %190 ], [ %207, %194 ]
  %210 = and i16 %209, 4
  %211 = icmp eq i16 %210, 0
  br i1 %211, label %226, label %212

212:                                              ; preds = %208
  %213 = trunc i64 %60 to i32
  %214 = and i32 %213, 7
  %215 = shl i32 1, %214
  %216 = lshr i32 %213, 3
  %217 = add nuw nsw i32 %216, 256
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds i8, i8* %9, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = trunc i32 %215 to i8
  %222 = or i8 %220, %221
  store i8 %222, i8* %219, align 1
  %223 = load i16*, i16** %8, align 8
  %224 = getelementptr inbounds i16, i16* %223, i64 %60
  %225 = load i16, i16* %224, align 2
  br label %226

226:                                              ; preds = %208, %212
  %227 = phi i16 [ %209, %208 ], [ %225, %212 ]
  %228 = and i16 %227, 2
  %229 = icmp eq i16 %228, 0
  br i1 %229, label %241, label %230

230:                                              ; preds = %226
  %231 = trunc i64 %60 to i32
  %232 = and i32 %231, 7
  %233 = shl i32 1, %232
  %234 = lshr i32 %231, 3
  %235 = add nuw nsw i32 %234, 288
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds i8, i8* %9, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = trunc i32 %233 to i8
  %240 = or i8 %238, %239
  store i8 %240, i8* %237, align 1
  br label %241

241:                                              ; preds = %226, %230
  %242 = add nuw nsw i64 %60, 1
  %243 = icmp eq i64 %242, 256
  br i1 %243, label %244, label %59

244:                                              ; preds = %241
  %245 = getelementptr inbounds i8, i8* %2, i64 832
  br label %246

246:                                              ; preds = %246, %244
  %247 = phi i64 [ 0, %244 ], [ %275, %246 ]
  %248 = phi i8* [ %245, %244 ], [ %274, %246 ]
  %249 = load i16*, i16** %8, align 8
  %250 = getelementptr inbounds i16, i16* %249, i64 %247
  %251 = load i16, i16* %250, align 2
  %252 = lshr i16 %251, 13
  %253 = and i16 %252, 1
  %254 = lshr i16 %251, 9
  %255 = and i16 %254, 2
  %256 = or i16 %255, %253
  %257 = and i16 %254, 4
  %258 = or i16 %256, %257
  %259 = and i16 %254, 8
  %260 = or i16 %258, %259
  %261 = zext i16 %260 to i32
  %262 = and i16 %251, 8
  %263 = icmp ne i16 %262, 0
  %264 = icmp eq i64 %247, 95
  %265 = or i1 %264, %263
  %266 = or i32 %261, 16
  %267 = select i1 %265, i32 %266, i32 %261
  %268 = trunc i64 %247 to i32
  %269 = tail call i8* @memchr(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i64 0, i64 0), i32 %268, i64 13)
  %270 = icmp eq i8* %269, null
  %271 = add nuw nsw i32 %267, 128
  %272 = select i1 %270, i32 %267, i32 %271
  %273 = trunc i32 %272 to i8
  %274 = getelementptr inbounds i8, i8* %248, i64 1
  store i8 %273, i8* %248, align 1
  %275 = add nuw nsw i64 %247, 1
  %276 = icmp eq i64 %275, 256
  br i1 %276, label %277, label %246

277:                                              ; preds = %246, %0
  ret i8* %2
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_tolower_loc() local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_toupper_loc() local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare i8* @memchr(i8*, i32, i64) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { nounwind readonly }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
