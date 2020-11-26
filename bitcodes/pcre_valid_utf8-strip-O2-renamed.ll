; ModuleID = 'pcre_valid_utf8-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/pcre/pcrelib/pcre_valid_utf8.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@php__pcre_utf8_table4 = external dso_local local_unnamed_addr constant [0 x i8], align 1

; Function Attrs: norecurse nounwind uwtable
define hidden i32 @php__pcre_valid_utf(i8* %0, i32 %1, i32* %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %3, %5
  %6 = phi i8* [ %9, %5 ], [ %0, %3 ]
  %7 = load i8, i8* %6, align 1
  %8 = icmp eq i8 %7, 0
  %9 = getelementptr inbounds i8, i8* %6, i64 1
  br i1 %8, label %10, label %5

10:                                               ; preds = %5
  %11 = ptrtoint i8* %6 to i64
  %12 = ptrtoint i8* %0 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %10, %3
  %16 = phi i32 [ %14, %10 ], [ %1, %3 ]
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %270

18:                                               ; preds = %15, %265
  %19 = phi i32 [ %267, %265 ], [ %16, %15 ]
  %20 = phi i8* [ %268, %265 ], [ %0, %15 ]
  %21 = add nsw i32 %19, -1
  %22 = load i8, i8* %20, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp sgt i8 %22, -1
  br i1 %24, label %265, label %25

25:                                               ; preds = %18
  %26 = icmp ult i8 %22, -64
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = ptrtoint i8* %20 to i64
  %29 = ptrtoint i8* %0 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %2, align 4
  br label %270

32:                                               ; preds = %25
  %33 = icmp ugt i8 %22, -3
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = ptrtoint i8* %20 to i64
  %36 = ptrtoint i8* %0 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %2, align 4
  br label %270

39:                                               ; preds = %32
  %40 = and i32 %23, 63
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_utf8_table4, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp sgt i32 %19, %44
  br i1 %45, label %53, label %46

46:                                               ; preds = %39
  %47 = zext i8 %43 to i32
  %48 = ptrtoint i8* %20 to i64
  %49 = ptrtoint i8* %0 to i64
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %2, align 4
  %52 = sub nsw i32 %47, %21
  br label %270

53:                                               ; preds = %39
  %54 = sub nsw i32 %21, %44
  %55 = getelementptr inbounds i8, i8* %20, i64 1
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 192
  %59 = icmp eq i32 %58, 128
  br i1 %59, label %66, label %60

60:                                               ; preds = %53
  %61 = ptrtoint i8* %55 to i64
  %62 = ptrtoint i8* %0 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %2, align 4
  br label %270

66:                                               ; preds = %53
  switch i8 %43, label %253 [
    i8 1, label %67
    i8 2, label %76
    i8 3, label %108
    i8 4, label %154
    i8 5, label %198
  ]

67:                                               ; preds = %66
  %68 = and i32 %23, 62
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %265

70:                                               ; preds = %67
  %71 = ptrtoint i8* %55 to i64
  %72 = ptrtoint i8* %0 to i64
  %73 = sub i64 %71, %72
  %74 = trunc i64 %73 to i32
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %2, align 4
  br label %270

76:                                               ; preds = %66
  %77 = getelementptr inbounds i8, i8* %20, i64 2
  %78 = load i8, i8* %77, align 1
  %79 = and i8 %78, -64
  %80 = icmp eq i8 %79, -128
  br i1 %80, label %87, label %81

81:                                               ; preds = %76
  %82 = ptrtoint i8* %77 to i64
  %83 = ptrtoint i8* %0 to i64
  %84 = sub i64 %82, %83
  %85 = trunc i64 %84 to i32
  %86 = add nsw i32 %85, -2
  store i32 %86, i32* %2, align 4
  br label %270

87:                                               ; preds = %76
  %88 = icmp eq i8 %22, -32
  %89 = and i32 %57, 32
  %90 = icmp eq i32 %89, 0
  %91 = and i1 %88, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = ptrtoint i8* %77 to i64
  %94 = ptrtoint i8* %0 to i64
  %95 = sub i64 %93, %94
  %96 = trunc i64 %95 to i32
  %97 = add nsw i32 %96, -2
  store i32 %97, i32* %2, align 4
  br label %270

98:                                               ; preds = %87
  %99 = icmp eq i8 %22, -19
  %100 = icmp ugt i8 %56, -97
  %101 = and i1 %99, %100
  br i1 %101, label %102, label %265

102:                                              ; preds = %98
  %103 = ptrtoint i8* %77 to i64
  %104 = ptrtoint i8* %0 to i64
  %105 = sub i64 %103, %104
  %106 = trunc i64 %105 to i32
  %107 = add nsw i32 %106, -2
  store i32 %107, i32* %2, align 4
  br label %270

108:                                              ; preds = %66
  %109 = getelementptr inbounds i8, i8* %20, i64 2
  %110 = load i8, i8* %109, align 1
  %111 = and i8 %110, -64
  %112 = icmp eq i8 %111, -128
  br i1 %112, label %120, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, i8* %20, i64 2
  %115 = ptrtoint i8* %114 to i64
  %116 = ptrtoint i8* %0 to i64
  %117 = sub i64 %115, %116
  %118 = trunc i64 %117 to i32
  %119 = add nsw i32 %118, -2
  store i32 %119, i32* %2, align 4
  br label %270

120:                                              ; preds = %108
  %121 = getelementptr inbounds i8, i8* %20, i64 3
  %122 = load i8, i8* %121, align 1
  %123 = and i8 %122, -64
  %124 = icmp eq i8 %123, -128
  br i1 %124, label %131, label %125

125:                                              ; preds = %120
  %126 = ptrtoint i8* %121 to i64
  %127 = ptrtoint i8* %0 to i64
  %128 = sub i64 %126, %127
  %129 = trunc i64 %128 to i32
  %130 = add nsw i32 %129, -3
  store i32 %130, i32* %2, align 4
  br label %270

131:                                              ; preds = %120
  %132 = icmp eq i8 %22, -16
  %133 = and i32 %57, 48
  %134 = icmp eq i32 %133, 0
  %135 = and i1 %132, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %131
  %137 = ptrtoint i8* %121 to i64
  %138 = ptrtoint i8* %0 to i64
  %139 = sub i64 %137, %138
  %140 = trunc i64 %139 to i32
  %141 = add nsw i32 %140, -3
  store i32 %141, i32* %2, align 4
  br label %270

142:                                              ; preds = %131
  %143 = icmp ugt i8 %22, -12
  br i1 %143, label %148, label %144

144:                                              ; preds = %142
  %145 = icmp eq i8 %22, -12
  %146 = icmp ugt i8 %56, -113
  %147 = and i1 %145, %146
  br i1 %147, label %148, label %265

148:                                              ; preds = %144, %142
  %149 = ptrtoint i8* %121 to i64
  %150 = ptrtoint i8* %0 to i64
  %151 = sub i64 %149, %150
  %152 = trunc i64 %151 to i32
  %153 = add nsw i32 %152, -3
  store i32 %153, i32* %2, align 4
  br label %270

154:                                              ; preds = %66
  %155 = getelementptr inbounds i8, i8* %20, i64 2
  %156 = load i8, i8* %155, align 1
  %157 = and i8 %156, -64
  %158 = icmp eq i8 %157, -128
  br i1 %158, label %165, label %159

159:                                              ; preds = %154
  %160 = ptrtoint i8* %155 to i64
  %161 = ptrtoint i8* %0 to i64
  %162 = sub i64 %160, %161
  %163 = trunc i64 %162 to i32
  %164 = add nsw i32 %163, -2
  store i32 %164, i32* %2, align 4
  br label %270

165:                                              ; preds = %154
  %166 = getelementptr inbounds i8, i8* %20, i64 3
  %167 = load i8, i8* %166, align 1
  %168 = and i8 %167, -64
  %169 = icmp eq i8 %168, -128
  br i1 %169, label %176, label %170

170:                                              ; preds = %165
  %171 = ptrtoint i8* %166 to i64
  %172 = ptrtoint i8* %0 to i64
  %173 = sub i64 %171, %172
  %174 = trunc i64 %173 to i32
  %175 = add nsw i32 %174, -3
  store i32 %175, i32* %2, align 4
  br label %270

176:                                              ; preds = %165
  %177 = getelementptr inbounds i8, i8* %20, i64 4
  %178 = load i8, i8* %177, align 1
  %179 = and i8 %178, -64
  %180 = icmp eq i8 %179, -128
  br i1 %180, label %187, label %181

181:                                              ; preds = %176
  %182 = ptrtoint i8* %177 to i64
  %183 = ptrtoint i8* %0 to i64
  %184 = sub i64 %182, %183
  %185 = trunc i64 %184 to i32
  %186 = add nsw i32 %185, -4
  store i32 %186, i32* %2, align 4
  br label %270

187:                                              ; preds = %176
  %188 = icmp eq i8 %22, -8
  %189 = and i8 %56, 56
  %190 = icmp eq i8 %189, 0
  %191 = and i1 %188, %190
  br i1 %191, label %192, label %255

192:                                              ; preds = %187
  %193 = ptrtoint i8* %177 to i64
  %194 = ptrtoint i8* %0 to i64
  %195 = sub i64 %193, %194
  %196 = trunc i64 %195 to i32
  %197 = add nsw i32 %196, -4
  store i32 %197, i32* %2, align 4
  br label %270

198:                                              ; preds = %66
  %199 = getelementptr inbounds i8, i8* %20, i64 2
  %200 = load i8, i8* %199, align 1
  %201 = and i8 %200, -64
  %202 = icmp eq i8 %201, -128
  br i1 %202, label %209, label %203

203:                                              ; preds = %198
  %204 = ptrtoint i8* %199 to i64
  %205 = ptrtoint i8* %0 to i64
  %206 = sub i64 %204, %205
  %207 = trunc i64 %206 to i32
  %208 = add nsw i32 %207, -2
  store i32 %208, i32* %2, align 4
  br label %270

209:                                              ; preds = %198
  %210 = getelementptr inbounds i8, i8* %20, i64 3
  %211 = load i8, i8* %210, align 1
  %212 = and i8 %211, -64
  %213 = icmp eq i8 %212, -128
  br i1 %213, label %220, label %214

214:                                              ; preds = %209
  %215 = ptrtoint i8* %210 to i64
  %216 = ptrtoint i8* %0 to i64
  %217 = sub i64 %215, %216
  %218 = trunc i64 %217 to i32
  %219 = add nsw i32 %218, -3
  store i32 %219, i32* %2, align 4
  br label %270

220:                                              ; preds = %209
  %221 = getelementptr inbounds i8, i8* %20, i64 4
  %222 = load i8, i8* %221, align 1
  %223 = and i8 %222, -64
  %224 = icmp eq i8 %223, -128
  br i1 %224, label %231, label %225

225:                                              ; preds = %220
  %226 = ptrtoint i8* %221 to i64
  %227 = ptrtoint i8* %0 to i64
  %228 = sub i64 %226, %227
  %229 = trunc i64 %228 to i32
  %230 = add nsw i32 %229, -4
  store i32 %230, i32* %2, align 4
  br label %270

231:                                              ; preds = %220
  %232 = getelementptr inbounds i8, i8* %20, i64 5
  %233 = load i8, i8* %232, align 1
  %234 = and i8 %233, -64
  %235 = icmp eq i8 %234, -128
  br i1 %235, label %242, label %236

236:                                              ; preds = %231
  %237 = ptrtoint i8* %232 to i64
  %238 = ptrtoint i8* %0 to i64
  %239 = sub i64 %237, %238
  %240 = trunc i64 %239 to i32
  %241 = add nsw i32 %240, -5
  store i32 %241, i32* %2, align 4
  br label %270

242:                                              ; preds = %231
  %243 = icmp eq i8 %22, -4
  %244 = and i8 %56, 60
  %245 = icmp eq i8 %244, 0
  %246 = and i1 %243, %245
  br i1 %246, label %247, label %255

247:                                              ; preds = %242
  %248 = ptrtoint i8* %232 to i64
  %249 = ptrtoint i8* %0 to i64
  %250 = sub i64 %248, %249
  %251 = trunc i64 %250 to i32
  %252 = add nsw i32 %251, -5
  store i32 %252, i32* %2, align 4
  br label %270

253:                                              ; preds = %66
  %254 = icmp ugt i8 %43, 3
  br i1 %254, label %255, label %265

255:                                              ; preds = %253, %187, %242
  %256 = phi i8* [ %177, %187 ], [ %232, %242 ], [ %55, %253 ]
  %257 = zext i8 %43 to i32
  %258 = ptrtoint i8* %256 to i64
  %259 = ptrtoint i8* %0 to i64
  %260 = sub i64 %258, %259
  %261 = trunc i64 %260 to i32
  %262 = sub nsw i32 %261, %257
  store i32 %262, i32* %2, align 4
  %263 = icmp eq i8 %43, 4
  %264 = select i1 %263, i32 11, i32 12
  ret i32 %264

265:                                              ; preds = %67, %98, %144, %18, %253
  %266 = phi i8* [ %20, %18 ], [ %55, %253 ], [ %55, %67 ], [ %77, %98 ], [ %121, %144 ]
  %267 = phi i32 [ %21, %18 ], [ %54, %253 ], [ %54, %67 ], [ %54, %98 ], [ %54, %144 ]
  %268 = getelementptr inbounds i8, i8* %266, i64 1
  %269 = icmp sgt i32 %267, 0
  br i1 %269, label %18, label %270

270:                                              ; preds = %265, %15, %70, %102, %92, %81, %148, %136, %125, %113, %192, %181, %170, %159, %247, %236, %225, %214, %203, %60, %46, %34, %27
  %271 = phi i32 [ 15, %70 ], [ 14, %102 ], [ 16, %92 ], [ 7, %81 ], [ 13, %148 ], [ 17, %136 ], [ 8, %125 ], [ 7, %113 ], [ 18, %192 ], [ 9, %181 ], [ 8, %170 ], [ 7, %159 ], [ 19, %247 ], [ 10, %236 ], [ 9, %225 ], [ 8, %214 ], [ 7, %203 ], [ 6, %60 ], [ %52, %46 ], [ 21, %34 ], [ 20, %27 ], [ 0, %15 ], [ 0, %265 ]
  ret i32 %271
}

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
