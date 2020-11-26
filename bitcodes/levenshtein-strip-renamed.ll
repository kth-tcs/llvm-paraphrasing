; ModuleID = 'levenshtein-strip-renamed.bc'
source_filename = "levenshtein.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@0 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @levenshtein(i8* %0, i8* %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32*, align 8
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %21 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #7
  %22 = load i8*, i8** %7, align 8
  %23 = call i64 @strlen(i8* %22) #8
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %13, align 4
  %25 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #7
  %26 = load i8*, i8** %8, align 8
  %27 = call i64 @strlen(i8* %26) #8
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %14, align 4
  %29 = bitcast i32** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #7
  %30 = bitcast i32** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #7
  %31 = bitcast i32** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #7
  %32 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #7
  %33 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #7
  %34 = load i32, i32* %14, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = call i64 @1(i64 4, i64 %36)
  %38 = call i8* @xmalloc(i64 %37)
  %39 = bitcast i8* %38 to i32*
  store i32* %39, i32** %15, align 8
  %40 = load i32, i32* %14, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = call i64 @1(i64 4, i64 %42)
  %44 = call i8* @xmalloc(i64 %43)
  %45 = bitcast i8* %44 to i32*
  store i32* %45, i32** %16, align 8
  %46 = load i32, i32* %14, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = call i64 @1(i64 4, i64 %48)
  %50 = call i8* @xmalloc(i64 %49)
  %51 = bitcast i8* %50 to i32*
  store i32* %51, i32** %17, align 8
  store i32 0, i32* %19, align 4
  br label %52

52:                                               ; preds = %64, %6
  %53 = load i32, i32* %19, align 4
  %54 = load i32, i32* %14, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = load i32, i32* %19, align 4
  %58 = load i32, i32* %11, align 4
  %59 = mul nsw i32 %57, %58
  %60 = load i32*, i32** %16, align 8
  %61 = load i32, i32* %19, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  store i32 %59, i32* %63, align 4
  br label %64

64:                                               ; preds = %56
  %65 = load i32, i32* %19, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %19, align 4
  br label %52

67:                                               ; preds = %52
  store i32 0, i32* %18, align 4
  br label %68

68:                                               ; preds = %245, %67
  %69 = load i32, i32* %18, align 4
  %70 = load i32, i32* %13, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %248

72:                                               ; preds = %68
  %73 = bitcast i32** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #7
  %74 = load i32, i32* %18, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32, i32* %12, align 4
  %77 = mul nsw i32 %75, %76
  %78 = load i32*, i32** %17, align 8
  %79 = getelementptr inbounds i32, i32* %78, i64 0
  store i32 %77, i32* %79, align 4
  store i32 0, i32* %19, align 4
  br label %80

80:                                               ; preds = %236, %72
  %81 = load i32, i32* %19, align 4
  %82 = load i32, i32* %14, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %239

84:                                               ; preds = %80
  %85 = load i32*, i32** %16, align 8
  %86 = load i32, i32* %19, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %10, align 4
  %91 = load i8*, i8** %7, align 8
  %92 = load i32, i32* %18, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i8*, i8** %8, align 8
  %98 = load i32, i32* %19, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %96, %102
  %104 = zext i1 %103 to i32
  %105 = mul nsw i32 %90, %104
  %106 = add nsw i32 %89, %105
  %107 = load i32*, i32** %17, align 8
  %108 = load i32, i32* %19, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %107, i64 %110
  store i32 %106, i32* %111, align 4
  %112 = load i32, i32* %18, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %177

114:                                              ; preds = %84
  %115 = load i32, i32* %19, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %177

117:                                              ; preds = %114
  %118 = load i8*, i8** %7, align 8
  %119 = load i32, i32* %18, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %118, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = load i8*, i8** %8, align 8
  %126 = load i32, i32* %19, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %124, %130
  br i1 %131, label %132, label %177

132:                                              ; preds = %117
  %133 = load i8*, i8** %7, align 8
  %134 = load i32, i32* %18, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = load i8*, i8** %8, align 8
  %140 = load i32, i32* %19, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %139, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %138, %145
  br i1 %146, label %147, label %177

147:                                              ; preds = %132
  %148 = load i32*, i32** %17, align 8
  %149 = load i32, i32* %19, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %148, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32*, i32** %15, align 8
  %155 = load i32, i32* %19, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %154, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %159, %160
  %162 = icmp sgt i32 %153, %161
  br i1 %162, label %163, label %177

163:                                              ; preds = %147
  %164 = load i32*, i32** %15, align 8
  %165 = load i32, i32* %19, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %164, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %169, %170
  %172 = load i32*, i32** %17, align 8
  %173 = load i32, i32* %19, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %172, i64 %175
  store i32 %171, i32* %176, align 4
  br label %177

177:                                              ; preds = %163, %147, %132, %117, %114, %84
  %178 = load i32*, i32** %17, align 8
  %179 = load i32, i32* %19, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %178, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32*, i32** %16, align 8
  %185 = load i32, i32* %19, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %184, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %12, align 4
  %191 = add nsw i32 %189, %190
  %192 = icmp sgt i32 %183, %191
  br i1 %192, label %193, label %207

193:                                              ; preds = %177
  %194 = load i32*, i32** %16, align 8
  %195 = load i32, i32* %19, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %194, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %12, align 4
  %201 = add nsw i32 %199, %200
  %202 = load i32*, i32** %17, align 8
  %203 = load i32, i32* %19, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %202, i64 %205
  store i32 %201, i32* %206, align 4
  br label %207

207:                                              ; preds = %193, %177
  %208 = load i32*, i32** %17, align 8
  %209 = load i32, i32* %19, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %208, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32*, i32** %17, align 8
  %215 = load i32, i32* %19, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %11, align 4
  %220 = add nsw i32 %218, %219
  %221 = icmp sgt i32 %213, %220
  br i1 %221, label %222, label %235

222:                                              ; preds = %207
  %223 = load i32*, i32** %17, align 8
  %224 = load i32, i32* %19, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %11, align 4
  %229 = add nsw i32 %227, %228
  %230 = load i32*, i32** %17, align 8
  %231 = load i32, i32* %19, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %230, i64 %233
  store i32 %229, i32* %234, align 4
  br label %235

235:                                              ; preds = %222, %207
  br label %236

236:                                              ; preds = %235
  %237 = load i32, i32* %19, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %19, align 4
  br label %80

239:                                              ; preds = %80
  %240 = load i32*, i32** %15, align 8
  store i32* %240, i32** %20, align 8
  %241 = load i32*, i32** %16, align 8
  store i32* %241, i32** %15, align 8
  %242 = load i32*, i32** %17, align 8
  store i32* %242, i32** %16, align 8
  %243 = load i32*, i32** %20, align 8
  store i32* %243, i32** %17, align 8
  %244 = bitcast i32** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %244) #7
  br label %245

245:                                              ; preds = %239
  %246 = load i32, i32* %18, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %18, align 4
  br label %68

248:                                              ; preds = %68
  %249 = load i32*, i32** %16, align 8
  %250 = load i32, i32* %14, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %249, i64 %251
  %253 = load i32, i32* %252, align 4
  store i32 %253, i32* %18, align 4
  %254 = load i32*, i32** %15, align 8
  %255 = bitcast i32* %254 to i8*
  call void @free(i8* %255) #7
  %256 = load i32*, i32** %16, align 8
  %257 = bitcast i32* %256 to i8*
  call void @free(i8* %257) #7
  %258 = load i32*, i32** %17, align 8
  %259 = bitcast i32* %258 to i8*
  call void @free(i8* %259) #7
  %260 = load i32, i32* %18, align 4
  %261 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %261) #7
  %262 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %262) #7
  %263 = bitcast i32** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %263) #7
  %264 = bitcast i32** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %264) #7
  %265 = bitcast i32** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %265) #7
  %266 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %266) #7
  %267 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %267) #7
  ret i32 %260
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i8* @xmalloc(i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @1(i64 %0, i64 %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @0, i32 0, i32 0), i64 %13, i64 %14) #9
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
