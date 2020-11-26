; ModuleID = 'cdf_time-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/fileinfo/libmagic/cdf_time.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64 }
%1 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }

@rcsid = internal constant [64 x i8] c"@(#)$File: cdf_time.c,v 1.16 2017/03/29 15:57:48 christos Exp $\00", align 16
@0 = internal global [4 x i8] c"UTC\00", align 1
@1 = private unnamed_addr constant [18 x i8] c"*Bad* %#16.16llx\0A\00", align 1
@llvm.used = appending global [1 x i8*] [i8* getelementptr inbounds ([64 x i8], [64 x i8]* @rcsid, i32 0, i32 0)], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_timestamp_to_timespec(%0* nocapture %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %1, align 8
  %4 = bitcast %1* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %4) #6
  %5 = srem i64 %1, 10000000
  %6 = mul nsw i64 %5, 10000000
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  store i64 %6, i64* %7, align 8
  %8 = sdiv i64 %1, 10000000
  %9 = srem i64 %8, 60
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %1, %1* %3, i64 0, i32 0
  store i32 %10, i32* %11, align 8
  %12 = sdiv i64 %1, 600000000
  %13 = srem i64 %12, 60
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %1, %1* %3, i64 0, i32 1
  store i32 %14, i32* %15, align 4
  %16 = sdiv i64 %1, 36000000000
  %17 = srem i64 %16, 24
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds %1, %1* %3, i64 0, i32 2
  store i32 %18, i32* %19, align 8
  %20 = sdiv i64 %1, 864000000000
  %21 = sdiv i64 %1, 315360000000000
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, 1601
  %24 = getelementptr inbounds %1, %1* %3, i64 0, i32 5
  store i32 %23, i32* %24, align 4
  %25 = icmp sgt i32 %23, 1601
  br i1 %25, label %26, label %43

26:                                               ; preds = %2, %38
  %27 = phi i32 [ %41, %38 ], [ 1601, %2 ]
  %28 = phi i32 [ %40, %38 ], [ 0, %2 ]
  %29 = and i32 %27, 3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = urem i32 %27, 100
  %33 = icmp ne i32 %32, 0
  %34 = urem i32 %27, 400
  %35 = icmp eq i32 %34, 0
  %36 = or i1 %33, %35
  %37 = select i1 %36, i32 366, i32 365
  br label %38

38:                                               ; preds = %31, %26
  %39 = phi i32 [ 365, %26 ], [ %37, %31 ]
  %40 = add nuw nsw i32 %39, %28
  %41 = add nuw nsw i32 %27, 1
  %42 = icmp eq i32 %41, %23
  br i1 %42, label %43, label %26

43:                                               ; preds = %38, %2
  %44 = phi i32 [ 0, %2 ], [ %40, %38 ]
  %45 = trunc i64 %20 to i32
  %46 = add i32 %45, 1
  %47 = sub i32 %46, %44
  %48 = and i32 %23, 3
  %49 = icmp eq i32 %48, 0
  %50 = srem i32 %23, 400
  %51 = icmp eq i32 %50, 0
  br i1 %49, label %56, label %52

52:                                               ; preds = %43
  %53 = icmp slt i32 %47, 31
  br i1 %53, label %54, label %69

54:                                               ; preds = %52
  %55 = getelementptr inbounds %1, %1* %3, i64 0, i32 3
  store i32 %47, i32* %55, align 4
  br label %247

56:                                               ; preds = %43
  %57 = srem i32 %23, 100
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %47, 31
  br i1 %58, label %61, label %60

60:                                               ; preds = %56
  br i1 %59, label %159, label %66

61:                                               ; preds = %56
  br i1 %59, label %159, label %62

62:                                               ; preds = %61
  %63 = add nsw i32 %47, -31
  %64 = select i1 %51, i32 29, i32 28
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %161, label %71

66:                                               ; preds = %60
  %67 = add nsw i32 %47, -31
  %68 = icmp slt i32 %47, 60
  br i1 %68, label %161, label %102

69:                                               ; preds = %52
  %70 = icmp slt i32 %47, 59
  br i1 %70, label %151, label %133

71:                                               ; preds = %62
  %72 = sub nsw i32 %63, %64
  %73 = icmp slt i32 %72, 31
  br i1 %73, label %161, label %74

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -31
  %76 = icmp slt i32 %72, 61
  br i1 %76, label %161, label %77

77:                                               ; preds = %74
  %78 = add nsw i32 %72, -61
  %79 = icmp slt i32 %72, 92
  br i1 %79, label %161, label %80

80:                                               ; preds = %77
  %81 = add nsw i32 %72, -92
  %82 = icmp slt i32 %72, 122
  br i1 %82, label %161, label %83

83:                                               ; preds = %80
  %84 = add nsw i32 %72, -122
  %85 = icmp slt i32 %72, 153
  br i1 %85, label %161, label %86

86:                                               ; preds = %83
  %87 = add nsw i32 %72, -153
  %88 = icmp slt i32 %72, 184
  br i1 %88, label %161, label %89

89:                                               ; preds = %86
  %90 = add nsw i32 %72, -184
  %91 = icmp slt i32 %72, 214
  br i1 %91, label %161, label %92

92:                                               ; preds = %89
  %93 = add nsw i32 %72, -214
  %94 = icmp slt i32 %72, 245
  br i1 %94, label %161, label %95

95:                                               ; preds = %92
  %96 = add nsw i32 %72, -245
  %97 = icmp slt i32 %72, 275
  br i1 %97, label %161, label %98

98:                                               ; preds = %95
  %99 = icmp slt i32 %72, 306
  %100 = select i1 %99, i32 -275, i32 -306
  %101 = add i32 %100, %72
  br label %161

102:                                              ; preds = %66
  %103 = add nsw i32 %47, -60
  %104 = icmp slt i32 %47, 91
  br i1 %104, label %156, label %105

105:                                              ; preds = %102
  %106 = add nsw i32 %47, -91
  %107 = icmp slt i32 %47, 121
  br i1 %107, label %156, label %108

108:                                              ; preds = %105
  %109 = add nsw i32 %47, -121
  %110 = icmp slt i32 %47, 152
  br i1 %110, label %156, label %111

111:                                              ; preds = %108
  %112 = add nsw i32 %47, -152
  %113 = icmp slt i32 %47, 182
  br i1 %113, label %156, label %114

114:                                              ; preds = %111
  %115 = add nsw i32 %47, -182
  %116 = icmp slt i32 %47, 213
  br i1 %116, label %156, label %117

117:                                              ; preds = %114
  %118 = add nsw i32 %47, -213
  %119 = icmp slt i32 %47, 244
  br i1 %119, label %156, label %120

120:                                              ; preds = %117
  %121 = add nsw i32 %47, -244
  %122 = icmp slt i32 %47, 274
  br i1 %122, label %156, label %123

123:                                              ; preds = %120
  %124 = add nsw i32 %47, -274
  %125 = icmp slt i32 %47, 305
  br i1 %125, label %156, label %126

126:                                              ; preds = %123
  %127 = add nsw i32 %47, -305
  %128 = icmp slt i32 %47, 335
  br i1 %128, label %156, label %129

129:                                              ; preds = %126
  %130 = icmp slt i32 %47, 366
  %131 = select i1 %130, i32 -335, i32 -366
  %132 = add i32 %131, %47
  br label %156

133:                                              ; preds = %69
  %134 = icmp slt i32 %47, 90
  br i1 %134, label %172, label %135

135:                                              ; preds = %133
  %136 = icmp slt i32 %47, 120
  br i1 %136, label %198, label %137

137:                                              ; preds = %135
  %138 = icmp slt i32 %47, 151
  br i1 %138, label %203, label %139

139:                                              ; preds = %137
  %140 = icmp slt i32 %47, 181
  br i1 %140, label %208, label %141

141:                                              ; preds = %139
  %142 = icmp slt i32 %47, 212
  br i1 %142, label %213, label %143

143:                                              ; preds = %141
  %144 = icmp slt i32 %47, 243
  br i1 %144, label %218, label %145

145:                                              ; preds = %143
  %146 = icmp slt i32 %47, 273
  br i1 %146, label %223, label %147

147:                                              ; preds = %145
  %148 = icmp slt i32 %47, 304
  br i1 %148, label %228, label %149

149:                                              ; preds = %147
  %150 = icmp slt i32 %47, 334
  br i1 %150, label %233, label %238

151:                                              ; preds = %69
  %152 = add nsw i32 %47, -31
  %153 = getelementptr inbounds %1, %1* %3, i64 0, i32 3
  store i32 %152, i32* %153, align 4
  %154 = icmp sgt i32 %47, 31
  %155 = zext i1 %154 to i32
  br label %247

156:                                              ; preds = %102, %105, %108, %111, %114, %117, %120, %123, %126, %129
  %157 = phi i32 [ %103, %102 ], [ %106, %105 ], [ %109, %108 ], [ %112, %111 ], [ %115, %114 ], [ %118, %117 ], [ %121, %120 ], [ %124, %123 ], [ %127, %126 ], [ %132, %129 ]
  %158 = getelementptr inbounds %1, %1* %3, i64 0, i32 3
  store i32 %157, i32* %158, align 4
  br label %165

159:                                              ; preds = %60, %61
  %160 = getelementptr inbounds %1, %1* %3, i64 0, i32 3
  store i32 %47, i32* %160, align 4
  br label %247

161:                                              ; preds = %62, %66, %71, %74, %77, %80, %83, %86, %89, %92, %95, %98
  %162 = phi i32 [ %67, %66 ], [ %96, %95 ], [ %93, %92 ], [ %90, %89 ], [ %87, %86 ], [ %84, %83 ], [ %81, %80 ], [ %78, %77 ], [ %75, %74 ], [ %72, %71 ], [ %63, %62 ], [ %101, %98 ]
  %163 = getelementptr inbounds %1, %1* %3, i64 0, i32 3
  store i32 %162, i32* %163, align 4
  %164 = icmp slt i32 %47, 32
  br i1 %164, label %247, label %165

165:                                              ; preds = %156, %161
  %166 = icmp ne i32 %57, 0
  %167 = or i1 %166, %51
  %168 = sext i1 %167 to i32
  %169 = add nsw i32 %168, -59
  %170 = add i32 %169, %47
  %171 = icmp slt i32 %170, 1
  br i1 %171, label %247, label %177

172:                                              ; preds = %133
  %173 = add nsw i32 %47, -59
  %174 = getelementptr inbounds %1, %1* %3, i64 0, i32 3
  store i32 %173, i32* %174, align 4
  %175 = icmp slt i32 %47, 60
  %176 = select i1 %175, i32 1, i32 2
  br label %247

177:                                              ; preds = %165
  %178 = icmp slt i32 %170, 32
  br i1 %178, label %247, label %179

179:                                              ; preds = %177
  %180 = icmp slt i32 %170, 62
  br i1 %180, label %247, label %181

181:                                              ; preds = %179
  %182 = icmp slt i32 %170, 93
  br i1 %182, label %247, label %183

183:                                              ; preds = %181
  %184 = icmp slt i32 %170, 123
  br i1 %184, label %247, label %185

185:                                              ; preds = %183
  %186 = icmp slt i32 %170, 154
  br i1 %186, label %247, label %187

187:                                              ; preds = %185
  %188 = icmp slt i32 %170, 185
  br i1 %188, label %247, label %189

189:                                              ; preds = %187
  %190 = icmp slt i32 %170, 215
  br i1 %190, label %247, label %191

191:                                              ; preds = %189
  %192 = icmp slt i32 %170, 246
  br i1 %192, label %247, label %193

193:                                              ; preds = %191
  %194 = icmp slt i32 %170, 276
  br i1 %194, label %247, label %195

195:                                              ; preds = %193
  %196 = icmp slt i32 %170, 307
  %197 = select i1 %196, i32 11, i32 12
  br label %247

198:                                              ; preds = %135
  %199 = add nsw i32 %47, -90
  %200 = getelementptr inbounds %1, %1* %3, i64 0, i32 3
  store i32 %199, i32* %200, align 4
  %201 = icmp slt i32 %47, 91
  %202 = select i1 %201, i32 2, i32 3
  br label %247

203:                                              ; preds = %137
  %204 = add nsw i32 %47, -120
  %205 = getelementptr inbounds %1, %1* %3, i64 0, i32 3
  store i32 %204, i32* %205, align 4
  %206 = icmp slt i32 %47, 121
  %207 = select i1 %206, i32 3, i32 4
  br label %247

208:                                              ; preds = %139
  %209 = add nsw i32 %47, -151
  %210 = getelementptr inbounds %1, %1* %3, i64 0, i32 3
  store i32 %209, i32* %210, align 4
  %211 = icmp slt i32 %47, 152
  %212 = select i1 %211, i32 4, i32 5
  br label %247

213:                                              ; preds = %141
  %214 = add nsw i32 %47, -181
  %215 = getelementptr inbounds %1, %1* %3, i64 0, i32 3
  store i32 %214, i32* %215, align 4
  %216 = icmp slt i32 %47, 182
  %217 = select i1 %216, i32 5, i32 6
  br label %247

218:                                              ; preds = %143
  %219 = add nsw i32 %47, -212
  %220 = getelementptr inbounds %1, %1* %3, i64 0, i32 3
  store i32 %219, i32* %220, align 4
  %221 = icmp slt i32 %47, 213
  %222 = select i1 %221, i32 6, i32 7
  br label %247

223:                                              ; preds = %145
  %224 = add nsw i32 %47, -243
  %225 = getelementptr inbounds %1, %1* %3, i64 0, i32 3
  store i32 %224, i32* %225, align 4
  %226 = icmp slt i32 %47, 244
  %227 = select i1 %226, i32 7, i32 8
  br label %247

228:                                              ; preds = %147
  %229 = add nsw i32 %47, -273
  %230 = getelementptr inbounds %1, %1* %3, i64 0, i32 3
  store i32 %229, i32* %230, align 4
  %231 = icmp slt i32 %47, 274
  %232 = select i1 %231, i32 8, i32 9
  br label %247

233:                                              ; preds = %149
  %234 = add nsw i32 %47, -304
  %235 = getelementptr inbounds %1, %1* %3, i64 0, i32 3
  store i32 %234, i32* %235, align 4
  %236 = icmp slt i32 %47, 305
  %237 = select i1 %236, i32 9, i32 10
  br label %247

238:                                              ; preds = %149
  %239 = icmp slt i32 %47, 365
  %240 = select i1 %239, i32 -334, i32 -365
  %241 = add i32 %240, %47
  %242 = getelementptr inbounds %1, %1* %3, i64 0, i32 3
  store i32 %241, i32* %242, align 4
  %243 = icmp eq i32 %47, 334
  br i1 %243, label %247, label %244

244:                                              ; preds = %238
  %245 = icmp slt i32 %47, 366
  %246 = select i1 %245, i32 11, i32 12
  br label %247

247:                                              ; preds = %233, %228, %223, %218, %213, %208, %203, %198, %172, %151, %161, %165, %177, %179, %181, %183, %185, %187, %189, %191, %193, %238, %244, %54, %159, %195
  %248 = phi i32 [ %197, %195 ], [ 0, %161 ], [ 1, %165 ], [ 2, %177 ], [ 3, %179 ], [ 4, %181 ], [ 5, %183 ], [ 6, %185 ], [ 7, %187 ], [ 8, %189 ], [ 9, %191 ], [ 10, %193 ], [ 10, %238 ], [ %246, %244 ], [ 0, %54 ], [ 0, %159 ], [ %155, %151 ], [ %176, %172 ], [ %202, %198 ], [ %207, %203 ], [ %212, %208 ], [ %217, %213 ], [ %222, %218 ], [ %227, %223 ], [ %232, %228 ], [ %237, %233 ]
  %249 = getelementptr inbounds %1, %1* %3, i64 0, i32 4
  store i32 %248, i32* %249, align 8
  %250 = getelementptr inbounds %1, %1* %3, i64 0, i32 6
  store i32 0, i32* %250, align 8
  %251 = getelementptr inbounds %1, %1* %3, i64 0, i32 7
  store i32 0, i32* %251, align 4
  %252 = getelementptr inbounds %1, %1* %3, i64 0, i32 8
  store i32 0, i32* %252, align 8
  %253 = getelementptr inbounds %1, %1* %3, i64 0, i32 10
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i64 0, i64 0), i8** %253, align 8
  %254 = add i32 %22, -299
  store i32 %254, i32* %24, align 4
  %255 = call i64 @mktime(%1* nonnull %3) #6
  %256 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  store i64 %255, i64* %256, align 8
  %257 = icmp eq i64 %255, -1
  br i1 %257, label %258, label %260

258:                                              ; preds = %247
  %259 = tail call i32* @__errno_location() #7
  store i32 22, i32* %259, align 4
  br label %260

260:                                              ; preds = %247, %258
  %261 = phi i32 [ -1, %258 ], [ 0, %247 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %4) #6
  ret i32 %261
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i64 @mktime(%1* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: norecurse nounwind readnone uwtable
define hidden i32 @cdf_timespec_to_timestamp(i64* nocapture readnone %0, %0* nocapture readnone %1) local_unnamed_addr #4 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i8* @cdf_ctime(i64* %0, i8* returned %1) local_unnamed_addr #0 {
  %3 = tail call i8* @ctime_r(i64* %0, i8* %1) #6
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load i64, i64* %0, align 8
  %7 = tail call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %1, i64 26, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i64 0, i64 0), i64 %6) #6
  br label %8

8:                                                ; preds = %2, %5
  ret i8* %1
}

; Function Attrs: nounwind
declare dso_local i8* @ctime_r(i64*, i8*) local_unnamed_addr #2

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
