; ModuleID = 'is_tar-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/fileinfo/libmagic/is_tar.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [2 x %1*], %4, %6, i32, i32, i32, i32, i8*, i64, %7, %8, i16, i16, i16, i16, i16, i16, i64 }
%1 = type { %2*, i32, i8*, %1*, %1* }
%2 = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, %3, %8, [64 x i8], [80 x i8], [8 x i8], [64 x i8] }
%3 = type { i64 }
%4 = type { i64, %5* }
%5 = type { i32, i32, i32, i32 }
%6 = type { i8*, i8* }
%7 = type { i8*, i64, i64, i64 }
%8 = type { i64, [88 x i8] }

@rcsid = internal constant [62 x i8] c"@(#)$File: is_tar.c,v 1.39 2017/03/17 20:45:01 christos Exp $\00", align 16
@0 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@1 = private unnamed_addr constant [18 x i8] c"application/x-tar\00", align 1
@2 = internal constant [3 x [32 x i8]] [[32 x i8] c"tar archive\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"POSIX tar archive\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"POSIX tar archive (GNU)\00\00\00\00\00\00\00\00\00"], align 16
@3 = private unnamed_addr constant [8 x i8] c"ustar  \00", align 1
@4 = private unnamed_addr constant [6 x i8] c"ustar\00", align 1
@llvm.used = appending global [1 x i8*] [i8* getelementptr inbounds ([62 x i8], [62 x i8]* @rcsid, i32 0, i32 0)], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden i32 @file_is_tar(%0* %0, i8* nocapture readonly %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 1040
  %7 = and i32 %5, 16779264
  %8 = icmp ne i32 %7, 0
  %9 = icmp ult i64 %2, 512
  %10 = or i1 %9, %8
  br i1 %10, label %196, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, i8* %1, i64 148
  %13 = tail call i16** @__ctype_b_loc() #4
  %14 = load i16*, i16** %13, align 8
  %15 = load i8, i8* %12, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds i16, i16* %14, i64 %16
  %18 = load i16, i16* %17, align 2
  %19 = and i16 %18, 8192
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %96, %88, %80, %72, %64, %56, %27, %11
  %22 = phi i8 [ %98, %96 ], [ %90, %88 ], [ %82, %80 ], [ %74, %72 ], [ %66, %64 ], [ %58, %56 ], [ %29, %27 ], [ %15, %11 ]
  %23 = phi i8* [ %97, %96 ], [ %89, %88 ], [ %81, %80 ], [ %73, %72 ], [ %65, %64 ], [ %57, %56 ], [ %28, %27 ], [ %12, %11 ]
  %24 = phi i64 [ 0, %96 ], [ 1, %88 ], [ 2, %80 ], [ 3, %72 ], [ 4, %64 ], [ 5, %56 ], [ 6, %27 ], [ 7, %11 ]
  %25 = and i8 %22, -8
  %26 = icmp eq i8 %25, 48
  br i1 %26, label %35, label %44

27:                                               ; preds = %11
  %28 = getelementptr inbounds i8, i8* %1, i64 149
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds i16, i16* %14, i64 %30
  %32 = load i16, i16* %31, align 2
  %33 = and i16 %32, 8192
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %21, label %56

35:                                               ; preds = %21
  %36 = sext i8 %22 to i32
  %37 = add nsw i32 %36, -48
  %38 = icmp eq i64 %24, 0
  br i1 %38, label %54, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, i8* %23, i64 1
  %41 = load i8, i8* %40, align 1
  %42 = and i8 %41, -8
  %43 = icmp eq i8 %42, 48
  br i1 %43, label %198, label %44

44:                                               ; preds = %39, %204, %215, %226, %237, %248, %259, %270, %21
  %45 = phi i8 [ %22, %21 ], [ %41, %39 ], [ %206, %204 ], [ %217, %215 ], [ %228, %226 ], [ %239, %237 ], [ %250, %248 ], [ %261, %259 ], [ %272, %270 ]
  %46 = phi i32 [ 0, %21 ], [ %37, %39 ], [ %202, %204 ], [ %213, %215 ], [ %224, %226 ], [ %235, %237 ], [ %246, %248 ], [ %257, %259 ], [ %268, %270 ]
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = zext i8 %45 to i64
  %50 = getelementptr inbounds i16, i16* %14, i64 %49
  %51 = load i16, i16* %50, align 2
  %52 = and i16 %51, 8192
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %112, label %54

54:                                               ; preds = %35, %198, %209, %220, %231, %242, %253, %264, %104, %48, %44
  %55 = phi i32 [ %46, %48 ], [ %46, %44 ], [ 0, %104 ], [ %37, %35 ], [ %202, %198 ], [ %213, %209 ], [ %224, %220 ], [ %235, %231 ], [ %246, %242 ], [ %257, %253 ], [ %268, %264 ]
  br label %112

56:                                               ; preds = %27
  %57 = getelementptr inbounds i8, i8* %1, i64 150
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds i16, i16* %14, i64 %59
  %61 = load i16, i16* %60, align 2
  %62 = and i16 %61, 8192
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %21, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, i8* %1, i64 151
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds i16, i16* %14, i64 %67
  %69 = load i16, i16* %68, align 2
  %70 = and i16 %69, 8192
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %21, label %72

72:                                               ; preds = %64
  %73 = getelementptr inbounds i8, i8* %1, i64 152
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds i16, i16* %14, i64 %75
  %77 = load i16, i16* %76, align 2
  %78 = and i16 %77, 8192
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %21, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds i8, i8* %1, i64 153
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds i16, i16* %14, i64 %83
  %85 = load i16, i16* %84, align 2
  %86 = and i16 %85, 8192
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %21, label %88

88:                                               ; preds = %80
  %89 = getelementptr inbounds i8, i8* %1, i64 154
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds i16, i16* %14, i64 %91
  %93 = load i16, i16* %92, align 2
  %94 = and i16 %93, 8192
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %21, label %96

96:                                               ; preds = %88
  %97 = getelementptr inbounds i8, i8* %1, i64 155
  %98 = load i8, i8* %97, align 1
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds i16, i16* %14, i64 %99
  %101 = load i16, i16* %100, align 2
  %102 = and i16 %101, 8192
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %21, label %104

104:                                              ; preds = %96
  %105 = getelementptr inbounds i8, i8* %1, i64 156
  %106 = load i8, i8* %105, align 1
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds i16, i16* %14, i64 %107
  %109 = load i16, i16* %108, align 2
  %110 = and i16 %109, 8192
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %54, label %112

112:                                              ; preds = %48, %54, %104
  %113 = phi i32 [ %55, %54 ], [ -1, %48 ], [ -1, %104 ]
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %139, %114 ]
  %116 = phi <4 x i32> [ zeroinitializer, %112 ], [ %137, %114 ]
  %117 = phi <4 x i32> [ zeroinitializer, %112 ], [ %138, %114 ]
  %118 = getelementptr inbounds i8, i8* %1, i64 %115
  %119 = bitcast i8* %118 to <4 x i8>*
  %120 = load <4 x i8>, <4 x i8>* %119, align 1
  %121 = getelementptr inbounds i8, i8* %118, i64 4
  %122 = bitcast i8* %121 to <4 x i8>*
  %123 = load <4 x i8>, <4 x i8>* %122, align 1
  %124 = zext <4 x i8> %120 to <4 x i32>
  %125 = zext <4 x i8> %123 to <4 x i32>
  %126 = add nuw nsw <4 x i32> %116, %124
  %127 = add nuw nsw <4 x i32> %117, %125
  %128 = or i64 %115, 8
  %129 = getelementptr inbounds i8, i8* %1, i64 %128
  %130 = bitcast i8* %129 to <4 x i8>*
  %131 = load <4 x i8>, <4 x i8>* %130, align 1
  %132 = getelementptr inbounds i8, i8* %129, i64 4
  %133 = bitcast i8* %132 to <4 x i8>*
  %134 = load <4 x i8>, <4 x i8>* %133, align 1
  %135 = zext <4 x i8> %131 to <4 x i32>
  %136 = zext <4 x i8> %134 to <4 x i32>
  %137 = add nuw nsw <4 x i32> %126, %135
  %138 = add nuw nsw <4 x i32> %127, %136
  %139 = add nuw nsw i64 %115, 16
  %140 = icmp eq i64 %139, 512
  br i1 %140, label %141, label %114

141:                                              ; preds = %114
  %142 = add nuw <4 x i32> %138, %137
  %143 = shufflevector <4 x i32> %142, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %144 = add <4 x i32> %142, %143
  %145 = shufflevector <4 x i32> %144, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %146 = add <4 x i32> %144, %145
  %147 = extractelement <4 x i32> %146, i32 0
  %148 = sext i8 %15 to i32
  %149 = getelementptr inbounds i8, i8* %1, i64 149
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = getelementptr inbounds i8, i8* %1, i64 150
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = getelementptr inbounds i8, i8* %1, i64 151
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = getelementptr inbounds i8, i8* %1, i64 152
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = getelementptr inbounds i8, i8* %1, i64 153
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = getelementptr inbounds i8, i8* %1, i64 154
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = getelementptr inbounds i8, i8* %1, i64 155
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = sub nsw i32 256, %148
  %171 = add i32 %170, %147
  %172 = sub i32 %171, %151
  %173 = sub i32 %172, %154
  %174 = sub i32 %173, %157
  %175 = sub i32 %174, %160
  %176 = sub i32 %175, %163
  %177 = sub i32 %176, %166
  %178 = sub i32 %177, %169
  %179 = icmp eq i32 %178, %113
  br i1 %179, label %180, label %196

180:                                              ; preds = %141
  %181 = getelementptr inbounds i8, i8* %1, i64 257
  %182 = tail call i32 @strncmp(i8* nonnull %181, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i64 0, i64 0), i64 8) #5
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %188, label %184

184:                                              ; preds = %180
  %185 = tail call i32 @strncmp(i8* nonnull %181, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), i64 8) #5
  %186 = icmp eq i32 %185, 0
  %187 = zext i1 %186 to i64
  br label %188

188:                                              ; preds = %184, %180
  %189 = phi i64 [ %187, %184 ], [ 2, %180 ]
  %190 = icmp eq i32 %6, 0
  %191 = getelementptr inbounds [3 x [32 x i8]], [3 x [32 x i8]]* @2, i64 0, i64 %189, i64 0
  %192 = select i1 %190, i8* %191, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i64 0, i64 0)
  %193 = tail call i32 (%0*, i8*, ...) @file_printf(%0* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0), i8* nonnull %192) #6
  %194 = icmp eq i32 %193, -1
  %195 = select i1 %194, i32 -1, i32 1
  br label %196

196:                                              ; preds = %3, %141, %188
  %197 = phi i32 [ 0, %3 ], [ %195, %188 ], [ 0, %141 ]
  ret i32 %197

198:                                              ; preds = %39
  %199 = sext i8 %41 to i32
  %200 = shl nsw i32 %37, 3
  %201 = add nsw i32 %199, -48
  %202 = or i32 %201, %200
  %203 = icmp eq i64 %24, 1
  br i1 %203, label %54, label %204

204:                                              ; preds = %198
  %205 = getelementptr inbounds i8, i8* %23, i64 2
  %206 = load i8, i8* %205, align 1
  %207 = and i8 %206, -8
  %208 = icmp eq i8 %207, 48
  br i1 %208, label %209, label %44

209:                                              ; preds = %204
  %210 = sext i8 %206 to i32
  %211 = shl nsw i32 %202, 3
  %212 = add nsw i32 %210, -48
  %213 = or i32 %212, %211
  %214 = icmp eq i64 %24, 2
  br i1 %214, label %54, label %215

215:                                              ; preds = %209
  %216 = getelementptr inbounds i8, i8* %23, i64 3
  %217 = load i8, i8* %216, align 1
  %218 = and i8 %217, -8
  %219 = icmp eq i8 %218, 48
  br i1 %219, label %220, label %44

220:                                              ; preds = %215
  %221 = sext i8 %217 to i32
  %222 = shl nsw i32 %213, 3
  %223 = add nsw i32 %221, -48
  %224 = or i32 %223, %222
  %225 = icmp eq i64 %24, 3
  br i1 %225, label %54, label %226

226:                                              ; preds = %220
  %227 = getelementptr inbounds i8, i8* %23, i64 4
  %228 = load i8, i8* %227, align 1
  %229 = and i8 %228, -8
  %230 = icmp eq i8 %229, 48
  br i1 %230, label %231, label %44

231:                                              ; preds = %226
  %232 = sext i8 %228 to i32
  %233 = shl i32 %224, 3
  %234 = add nsw i32 %232, -48
  %235 = or i32 %234, %233
  %236 = icmp eq i64 %24, 4
  br i1 %236, label %54, label %237

237:                                              ; preds = %231
  %238 = getelementptr inbounds i8, i8* %23, i64 5
  %239 = load i8, i8* %238, align 1
  %240 = and i8 %239, -8
  %241 = icmp eq i8 %240, 48
  br i1 %241, label %242, label %44

242:                                              ; preds = %237
  %243 = sext i8 %239 to i32
  %244 = shl i32 %235, 3
  %245 = add nsw i32 %243, -48
  %246 = or i32 %245, %244
  %247 = icmp eq i64 %24, 5
  br i1 %247, label %54, label %248

248:                                              ; preds = %242
  %249 = getelementptr inbounds i8, i8* %23, i64 6
  %250 = load i8, i8* %249, align 1
  %251 = and i8 %250, -8
  %252 = icmp eq i8 %251, 48
  br i1 %252, label %253, label %44

253:                                              ; preds = %248
  %254 = sext i8 %250 to i32
  %255 = shl i32 %246, 3
  %256 = add nsw i32 %254, -48
  %257 = or i32 %256, %255
  %258 = icmp eq i64 %24, 6
  br i1 %258, label %54, label %259

259:                                              ; preds = %253
  %260 = getelementptr inbounds i8, i8* %23, i64 7
  %261 = load i8, i8* %260, align 1
  %262 = and i8 %261, -8
  %263 = icmp eq i8 %262, 48
  br i1 %263, label %264, label %44

264:                                              ; preds = %259
  %265 = sext i8 %261 to i32
  %266 = shl i32 %257, 3
  %267 = add nsw i32 %265, -48
  %268 = or i32 %267, %266
  %269 = icmp eq i64 %24, 7
  br i1 %269, label %54, label %270

270:                                              ; preds = %264
  %271 = getelementptr inbounds i8, i8* %23, i64 8
  %272 = load i8, i8* %271, align 1
  br label %44
}

declare dso_local i32 @file_printf(%0*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
