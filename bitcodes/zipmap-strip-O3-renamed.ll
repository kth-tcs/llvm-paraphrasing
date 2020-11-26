; ModuleID = 'zipmap-strip-O3-renamed.bc'
source_filename = "zipmap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i8* @zipmapNew() local_unnamed_addr #0 {
  %1 = tail call i8* @zmalloc(i64 2) #7
  store i8 0, i8* %1, align 1
  %2 = getelementptr inbounds i8, i8* %1, i64 1
  store i8 -1, i8* %2, align 1
  ret i8* %1
}

declare dso_local i8* @zmalloc(i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @zipmapSet(i8* %0, i8* readonly %1, i32 %2, i8* nocapture readonly %3, i32 %4, i32* %5) local_unnamed_addr #0 {
  %7 = add i32 %4, %2
  %8 = icmp ugt i32 %2, 253
  %9 = select i1 %8, i32 7, i32 3
  %10 = add i32 %7, %9
  %11 = icmp ugt i32 %4, 253
  %12 = add i32 %10, 4
  %13 = select i1 %11, i32 %12, i32 %10
  %14 = zext i32 %13 to i64
  %15 = icmp ne i32* %5, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  store i32 0, i32* %5, align 4
  br label %17

17:                                               ; preds = %16, %6
  %18 = getelementptr inbounds i8, i8* %0, i64 1
  %19 = icmp eq i8* %1, null
  br i1 %19, label %69, label %20

20:                                               ; preds = %17
  %21 = zext i32 %2 to i64
  br label %22

22:                                               ; preds = %58, %20
  %23 = phi i8* [ %46, %58 ], [ null, %20 ]
  %24 = phi i8* [ %68, %58 ], [ %18, %20 ]
  %25 = load i8, i8* %24, align 1
  switch i8 %25, label %30 [
    i8 -1, label %110
    i8 -2, label %26
  ]

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, i8* %24, i64 1
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 1
  br label %32

30:                                               ; preds = %22
  %31 = zext i8 %25 to i32
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi i32 [ %31, %30 ], [ %29, %26 ]
  %34 = icmp ult i32 %33, 254
  %35 = select i1 %34, i32 1, i32 5
  %36 = icmp eq i8* %23, null
  %37 = icmp eq i32 %33, %2
  %38 = and i1 %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = zext i32 %35 to i64
  %41 = getelementptr inbounds i8, i8* %24, i64 %40
  %42 = tail call i32 @memcmp(i8* nonnull %41, i8* nonnull %1, i64 %21) #8
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i8* %24, i8* null
  br label %45

45:                                               ; preds = %39, %32
  %46 = phi i8* [ %23, %32 ], [ %44, %39 ]
  %47 = add i32 %35, %33
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %24, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = icmp ult i8 %50, -2
  br i1 %51, label %56, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, i8* %49, i64 1
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %54, align 1
  br label %58

56:                                               ; preds = %45
  %57 = zext i8 %50 to i32
  br label %58

58:                                               ; preds = %56, %52
  %59 = phi i32 [ %57, %56 ], [ %55, %52 ]
  %60 = icmp ult i32 %59, 254
  %61 = select i1 %60, i64 1, i64 5
  %62 = getelementptr inbounds i8, i8* %49, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = add i32 %59, 1
  %65 = zext i8 %63 to i32
  %66 = add i32 %64, %65
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %62, i64 %67
  br label %22

69:                                               ; preds = %17, %99
  %70 = phi i8* [ %109, %99 ], [ %18, %17 ]
  %71 = load i8, i8* %70, align 1
  switch i8 %71, label %78 [
    i8 -1, label %72
    i8 -2, label %80
  ]

72:                                               ; preds = %69
  %73 = ptrtoint i8* %70 to i64
  %74 = ptrtoint i8* %0 to i64
  %75 = sub i64 %73, %74
  %76 = trunc i64 %75 to i32
  %77 = add i32 %76, 1
  br label %117

78:                                               ; preds = %69
  %79 = zext i8 %71 to i32
  br label %84

80:                                               ; preds = %69
  %81 = getelementptr inbounds i8, i8* %70, i64 1
  %82 = bitcast i8* %81 to i32*
  %83 = load i32, i32* %82, align 1
  br label %84

84:                                               ; preds = %80, %78
  %85 = phi i32 [ %79, %78 ], [ %83, %80 ]
  %86 = icmp ult i32 %85, 254
  %87 = select i1 %86, i32 1, i32 5
  %88 = add i32 %87, %85
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %70, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = icmp ult i8 %91, -2
  br i1 %92, label %93, label %95

93:                                               ; preds = %84
  %94 = zext i8 %91 to i32
  br label %99

95:                                               ; preds = %84
  %96 = getelementptr inbounds i8, i8* %90, i64 1
  %97 = bitcast i8* %96 to i32*
  %98 = load i32, i32* %97, align 1
  br label %99

99:                                               ; preds = %95, %93
  %100 = phi i32 [ %94, %93 ], [ %98, %95 ]
  %101 = icmp ult i32 %100, 254
  %102 = select i1 %101, i64 1, i64 5
  %103 = getelementptr inbounds i8, i8* %90, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = add i32 %100, 1
  %106 = zext i8 %104 to i32
  %107 = add i32 %105, %106
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %103, i64 %108
  br label %69

110:                                              ; preds = %22
  %111 = ptrtoint i8* %24 to i64
  %112 = ptrtoint i8* %0 to i64
  %113 = sub i64 %111, %112
  %114 = trunc i64 %113 to i32
  %115 = add i32 %114, 1
  %116 = icmp eq i8* %23, null
  br i1 %116, label %117, label %132

117:                                              ; preds = %72, %110
  %118 = phi i32 [ %77, %72 ], [ %115, %110 ]
  %119 = add i32 %118, %13
  %120 = zext i32 %119 to i64
  %121 = tail call i8* @zrealloc(i8* %0, i64 %120) #7
  %122 = add i32 %119, -1
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  store i8 -1, i8* %124, align 1
  %125 = zext i32 %118 to i64
  %126 = getelementptr inbounds i8, i8* %121, i64 %125
  %127 = getelementptr inbounds i8, i8* %126, i64 -1
  %128 = load i8, i8* %121, align 1
  %129 = icmp ult i8 %128, -2
  br i1 %129, label %130, label %215

130:                                              ; preds = %117
  %131 = add i8 %128, 1
  store i8 %131, i8* %121, align 1
  br label %215

132:                                              ; preds = %110
  br i1 %15, label %157, label %133

133:                                              ; preds = %132
  %134 = load i8, i8* %23, align 1
  %135 = icmp ult i8 %134, -2
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = zext i8 %134 to i32
  br label %142

138:                                              ; preds = %133
  %139 = getelementptr inbounds i8, i8* %23, i64 1
  %140 = bitcast i8* %139 to i32*
  %141 = load i32, i32* %140, align 1
  br label %142

142:                                              ; preds = %138, %136
  %143 = phi i32 [ %137, %136 ], [ %141, %138 ]
  %144 = icmp ult i32 %143, 254
  %145 = select i1 %144, i32 1, i32 5
  %146 = add i32 %145, %143
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %23, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = icmp ult i8 %149, -2
  br i1 %150, label %151, label %153

151:                                              ; preds = %142
  %152 = zext i8 %149 to i32
  br label %181

153:                                              ; preds = %142
  %154 = getelementptr inbounds i8, i8* %148, i64 1
  %155 = bitcast i8* %154 to i32*
  %156 = load i32, i32* %155, align 1
  br label %181

157:                                              ; preds = %132
  store i32 1, i32* %5, align 4
  %158 = load i8, i8* %23, align 1
  %159 = icmp ult i8 %158, -2
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = zext i8 %158 to i32
  br label %166

162:                                              ; preds = %157
  %163 = getelementptr inbounds i8, i8* %23, i64 1
  %164 = bitcast i8* %163 to i32*
  %165 = load i32, i32* %164, align 1
  br label %166

166:                                              ; preds = %162, %160
  %167 = phi i32 [ %161, %160 ], [ %165, %162 ]
  %168 = icmp ult i32 %167, 254
  %169 = select i1 %168, i32 1, i32 5
  %170 = add i32 %169, %167
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds i8, i8* %23, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = icmp ult i8 %173, -2
  br i1 %174, label %175, label %177

175:                                              ; preds = %166
  %176 = zext i8 %173 to i32
  br label %181

177:                                              ; preds = %166
  %178 = getelementptr inbounds i8, i8* %172, i64 1
  %179 = bitcast i8* %178 to i32*
  %180 = load i32, i32* %179, align 1
  br label %181

181:                                              ; preds = %177, %175, %153, %151
  %182 = phi i32 [ %152, %151 ], [ %156, %153 ], [ %176, %175 ], [ %180, %177 ]
  %183 = phi i8* [ %148, %151 ], [ %148, %153 ], [ %172, %175 ], [ %172, %177 ]
  %184 = phi i32 [ %146, %151 ], [ %146, %153 ], [ %170, %175 ], [ %170, %177 ]
  %185 = icmp ult i32 %182, 254
  %186 = select i1 %185, i32 1, i32 5
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds i8, i8* %183, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = zext i8 %189 to i32
  %191 = add i32 %184, 1
  %192 = add i32 %191, %182
  %193 = add i32 %192, %190
  %194 = add i32 %193, %186
  %195 = icmp ult i32 %194, %13
  br i1 %195, label %196, label %215

196:                                              ; preds = %181
  %197 = ptrtoint i8* %23 to i64
  %198 = sub i64 %197, %112
  %199 = trunc i64 %198 to i32
  %200 = sub i32 %115, %194
  %201 = add i32 %200, %13
  %202 = zext i32 %201 to i64
  %203 = tail call i8* @zrealloc(i8* %0, i64 %202) #7
  %204 = add i32 %201, -1
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds i8, i8* %203, i64 %205
  store i8 -1, i8* %206, align 1
  %207 = and i64 %198, 4294967295
  %208 = getelementptr inbounds i8, i8* %203, i64 %207
  %209 = getelementptr inbounds i8, i8* %208, i64 %14
  %210 = zext i32 %194 to i64
  %211 = getelementptr inbounds i8, i8* %208, i64 %210
  %212 = sub i32 %114, %199
  %213 = sub i32 %212, %194
  %214 = zext i32 %213 to i64
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %209, i8* align 1 %211, i64 %214, i1 false)
  br label %215

215:                                              ; preds = %181, %196, %117, %130
  %216 = phi i32 [ %119, %130 ], [ %119, %117 ], [ %201, %196 ], [ %115, %181 ]
  %217 = phi i32 [ %13, %130 ], [ %13, %117 ], [ %13, %196 ], [ %194, %181 ]
  %218 = phi i8* [ %121, %130 ], [ %121, %117 ], [ %203, %196 ], [ %0, %181 ]
  %219 = phi i8* [ %127, %130 ], [ %127, %117 ], [ %208, %196 ], [ %23, %181 ]
  %220 = sub i32 %217, %13
  %221 = icmp ugt i32 %220, 3
  br i1 %221, label %222, label %242

222:                                              ; preds = %215
  %223 = ptrtoint i8* %219 to i64
  %224 = ptrtoint i8* %218 to i64
  %225 = sub i64 %223, %224
  %226 = trunc i64 %225 to i32
  %227 = getelementptr inbounds i8, i8* %219, i64 %14
  %228 = zext i32 %217 to i64
  %229 = getelementptr inbounds i8, i8* %219, i64 %228
  %230 = add i32 %217, %226
  %231 = xor i32 %230, -1
  %232 = add i32 %216, %231
  %233 = zext i32 %232 to i64
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %227, i8* align 1 %229, i64 %233, i1 false)
  %234 = sub i32 %216, %220
  %235 = zext i32 %234 to i64
  %236 = tail call i8* @zrealloc(i8* %218, i64 %235) #7
  %237 = add i32 %234, -1
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds i8, i8* %236, i64 %238
  store i8 -1, i8* %239, align 1
  %240 = and i64 %225, 4294967295
  %241 = getelementptr inbounds i8, i8* %236, i64 %240
  br label %244

242:                                              ; preds = %215
  %243 = trunc i32 %220 to i8
  br label %244

244:                                              ; preds = %242, %222
  %245 = phi i8* [ %236, %222 ], [ %218, %242 ]
  %246 = phi i8 [ 0, %222 ], [ %243, %242 ]
  %247 = phi i8* [ %241, %222 ], [ %219, %242 ]
  %248 = icmp eq i8* %247, null
  %249 = icmp ult i32 %2, 254
  br i1 %248, label %250, label %252

250:                                              ; preds = %244
  %251 = select i1 %249, i64 1, i64 5
  br label %258

252:                                              ; preds = %244
  br i1 %249, label %253, label %255

253:                                              ; preds = %252
  %254 = trunc i32 %2 to i8
  store i8 %254, i8* %247, align 1
  br label %258

255:                                              ; preds = %252
  store i8 -2, i8* %247, align 1
  %256 = getelementptr inbounds i8, i8* %247, i64 1
  %257 = bitcast i8* %256 to i32*
  store i32 %2, i32* %257, align 1
  br label %258

258:                                              ; preds = %250, %253, %255
  %259 = phi i64 [ %251, %250 ], [ 1, %253 ], [ 5, %255 ]
  %260 = getelementptr inbounds i8, i8* %247, i64 %259
  %261 = zext i32 %2 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %260, i8* align 1 %1, i64 %261, i1 false)
  %262 = getelementptr inbounds i8, i8* %260, i64 %261
  %263 = icmp ult i32 %4, 254
  br i1 %263, label %264, label %266

264:                                              ; preds = %258
  %265 = trunc i32 %4 to i8
  store i8 %265, i8* %262, align 1
  br label %269

266:                                              ; preds = %258
  store i8 -2, i8* %262, align 1
  %267 = getelementptr inbounds i8, i8* %262, i64 1
  %268 = bitcast i8* %267 to i32*
  store i32 %4, i32* %268, align 1
  br label %269

269:                                              ; preds = %264, %266
  %270 = phi i64 [ 1, %264 ], [ 5, %266 ]
  %271 = getelementptr inbounds i8, i8* %262, i64 %270
  %272 = getelementptr inbounds i8, i8* %271, i64 1
  store i8 %246, i8* %271, align 1
  %273 = zext i32 %4 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %272, i8* align 1 %3, i64 %273, i1 false)
  ret i8* %245
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @zipmapDel(i8* %0, i8* readonly %1, i32 %2, i32* %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, i8* %0, i64 1
  %6 = icmp eq i8* %1, null
  br i1 %6, label %56, label %7

7:                                                ; preds = %4
  %8 = zext i32 %2 to i64
  br label %9

9:                                                ; preds = %45, %7
  %10 = phi i8* [ %33, %45 ], [ null, %7 ]
  %11 = phi i8* [ %55, %45 ], [ %5, %7 ]
  %12 = load i8, i8* %11, align 1
  switch i8 %12, label %17 [
    i8 -1, label %91
    i8 -2, label %13
  ]

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, i8* %11, i64 1
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 1
  br label %19

17:                                               ; preds = %9
  %18 = zext i8 %12 to i32
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi i32 [ %18, %17 ], [ %16, %13 ]
  %21 = icmp ult i32 %20, 254
  %22 = select i1 %21, i32 1, i32 5
  %23 = icmp eq i8* %10, null
  %24 = icmp eq i32 %20, %2
  %25 = and i1 %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = zext i32 %22 to i64
  %28 = getelementptr inbounds i8, i8* %11, i64 %27
  %29 = tail call i32 @memcmp(i8* nonnull %28, i8* nonnull %1, i64 %8) #8
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i8* %11, i8* null
  br label %32

32:                                               ; preds = %26, %19
  %33 = phi i8* [ %10, %19 ], [ %31, %26 ]
  %34 = add i32 %22, %20
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %11, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = icmp ult i8 %37, -2
  br i1 %38, label %43, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, i8* %36, i64 1
  %41 = bitcast i8* %40 to i32*
  %42 = load i32, i32* %41, align 1
  br label %45

43:                                               ; preds = %32
  %44 = zext i8 %37 to i32
  br label %45

45:                                               ; preds = %43, %39
  %46 = phi i32 [ %44, %43 ], [ %42, %39 ]
  %47 = icmp ult i32 %46, 254
  %48 = select i1 %47, i64 1, i64 5
  %49 = getelementptr inbounds i8, i8* %36, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = add i32 %46, 1
  %52 = zext i8 %50 to i32
  %53 = add i32 %51, %52
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %49, i64 %54
  br label %9

56:                                               ; preds = %4, %80
  %57 = phi i8* [ %90, %80 ], [ %5, %4 ]
  %58 = load i8, i8* %57, align 1
  switch i8 %58, label %59 [
    i8 -1, label %155
    i8 -2, label %61
  ]

59:                                               ; preds = %56
  %60 = zext i8 %58 to i32
  br label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, i8* %57, i64 1
  %63 = bitcast i8* %62 to i32*
  %64 = load i32, i32* %63, align 1
  br label %65

65:                                               ; preds = %61, %59
  %66 = phi i32 [ %60, %59 ], [ %64, %61 ]
  %67 = icmp ult i32 %66, 254
  %68 = select i1 %67, i32 1, i32 5
  %69 = add i32 %68, %66
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %57, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = icmp ult i8 %72, -2
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = zext i8 %72 to i32
  br label %80

76:                                               ; preds = %65
  %77 = getelementptr inbounds i8, i8* %71, i64 1
  %78 = bitcast i8* %77 to i32*
  %79 = load i32, i32* %78, align 1
  br label %80

80:                                               ; preds = %76, %74
  %81 = phi i32 [ %75, %74 ], [ %79, %76 ]
  %82 = icmp ult i32 %81, 254
  %83 = select i1 %82, i64 1, i64 5
  %84 = getelementptr inbounds i8, i8* %71, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = add i32 %81, 1
  %87 = zext i8 %85 to i32
  %88 = add i32 %86, %87
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %84, i64 %89
  br label %56

91:                                               ; preds = %9
  %92 = ptrtoint i8* %11 to i64
  %93 = ptrtoint i8* %0 to i64
  %94 = sub i64 %92, %93
  %95 = trunc i64 %94 to i32
  %96 = add i32 %95, 1
  %97 = icmp eq i8* %10, null
  br i1 %97, label %155, label %98

98:                                               ; preds = %91
  %99 = load i8, i8* %10, align 1
  %100 = icmp ult i8 %99, -2
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = zext i8 %99 to i32
  br label %107

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, i8* %10, i64 1
  %105 = bitcast i8* %104 to i32*
  %106 = load i32, i32* %105, align 1
  br label %107

107:                                              ; preds = %103, %101
  %108 = phi i32 [ %102, %101 ], [ %106, %103 ]
  %109 = icmp ult i32 %108, 254
  %110 = select i1 %109, i32 1, i32 5
  %111 = add i32 %110, %108
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %10, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = icmp ult i8 %114, -2
  br i1 %115, label %116, label %118

116:                                              ; preds = %107
  %117 = zext i8 %114 to i32
  br label %122

118:                                              ; preds = %107
  %119 = getelementptr inbounds i8, i8* %113, i64 1
  %120 = bitcast i8* %119 to i32*
  %121 = load i32, i32* %120, align 1
  br label %122

122:                                              ; preds = %116, %118
  %123 = phi i32 [ %117, %116 ], [ %121, %118 ]
  %124 = icmp ult i32 %123, 254
  %125 = select i1 %124, i32 1, i32 5
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %113, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = zext i8 %128 to i32
  %130 = add i32 %111, 1
  %131 = add i32 %130, %123
  %132 = add i32 %131, %129
  %133 = add i32 %132, %125
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %10, i64 %134
  %136 = zext i32 %96 to i64
  %137 = ptrtoint i8* %10 to i64
  %138 = sub i64 %137, %93
  %139 = add nsw i64 %138, %134
  %140 = xor i64 %139, -1
  %141 = add i64 %140, %136
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %10, i8* nonnull align 1 %135, i64 %141, i1 false)
  %142 = sub i32 %96, %133
  %143 = zext i32 %142 to i64
  %144 = tail call i8* @zrealloc(i8* %0, i64 %143) #7
  %145 = add i32 %142, -1
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %144, i64 %146
  store i8 -1, i8* %147, align 1
  %148 = load i8, i8* %144, align 1
  %149 = icmp ult i8 %148, -2
  br i1 %149, label %150, label %152

150:                                              ; preds = %122
  %151 = add i8 %148, -1
  store i8 %151, i8* %144, align 1
  br label %152

152:                                              ; preds = %150, %122
  %153 = icmp eq i32* %3, null
  br i1 %153, label %158, label %154

154:                                              ; preds = %152
  store i32 1, i32* %3, align 4
  br label %158

155:                                              ; preds = %56, %91
  %156 = icmp eq i32* %3, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %155
  store i32 0, i32* %3, align 4
  br label %158

158:                                              ; preds = %152, %155, %157, %154
  %159 = phi i8* [ %144, %154 ], [ %144, %152 ], [ %0, %157 ], [ %0, %155 ]
  ret i8* %159
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local nonnull i8* @zipmapRewind(i8* readnone %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, i8* %0, i64 1
  ret i8* %2
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i8* @zipmapNext(i8* %0, i8** %1, i32* nocapture %2, i8** %3, i32* nocapture %4) local_unnamed_addr #4 {
  %6 = load i8, i8* %0, align 1
  %7 = icmp eq i8 %6, -1
  br i1 %7, label %78, label %8

8:                                                ; preds = %5
  %9 = icmp eq i8** %1, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %8
  store i8* %0, i8** %1, align 8
  %11 = load i8, i8* %0, align 1
  %12 = icmp ult i8 %11, -2
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = zext i8 %11 to i32
  br label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %0, i64 1
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 1
  br label %19

19:                                               ; preds = %13, %15
  %20 = phi i32 [ %14, %13 ], [ %18, %15 ]
  store i32 %20, i32* %2, align 4
  %21 = icmp ult i32 %20, 254
  %22 = select i1 %21, i64 1, i64 5
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  store i8* %23, i8** %1, align 8
  %24 = load i8, i8* %0, align 1
  br label %25

25:                                               ; preds = %8, %19
  %26 = phi i8 [ %6, %8 ], [ %24, %19 ]
  %27 = icmp ult i8 %26, -2
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = zext i8 %26 to i32
  br label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, i8* %0, i64 1
  %32 = bitcast i8* %31 to i32*
  %33 = load i32, i32* %32, align 1
  br label %34

34:                                               ; preds = %28, %30
  %35 = phi i32 [ %29, %28 ], [ %33, %30 ]
  %36 = icmp ult i32 %35, 254
  %37 = select i1 %36, i32 1, i32 5
  %38 = add i32 %37, %35
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %0, i64 %39
  %41 = icmp eq i8** %3, null
  br i1 %41, label %56, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, i8* %40, i64 1
  store i8* %43, i8** %3, align 8
  %44 = load i8, i8* %40, align 1
  %45 = icmp ult i8 %44, -2
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = zext i8 %44 to i32
  br label %51

48:                                               ; preds = %42
  %49 = bitcast i8* %43 to i32*
  %50 = load i32, i32* %49, align 1
  br label %51

51:                                               ; preds = %46, %48
  %52 = phi i32 [ %47, %46 ], [ %50, %48 ]
  store i32 %52, i32* %4, align 4
  %53 = icmp ult i32 %52, 254
  %54 = select i1 %53, i64 1, i64 5
  %55 = getelementptr inbounds i8, i8* %43, i64 %54
  store i8* %55, i8** %3, align 8
  br label %56

56:                                               ; preds = %34, %51
  %57 = load i8, i8* %40, align 1
  %58 = icmp ult i8 %57, -2
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = zext i8 %57 to i32
  br label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, i8* %40, i64 1
  %63 = bitcast i8* %62 to i32*
  %64 = load i32, i32* %63, align 1
  br label %65

65:                                               ; preds = %59, %61
  %66 = phi i32 [ %60, %59 ], [ %64, %61 ]
  %67 = icmp ult i32 %66, 254
  %68 = select i1 %67, i32 1, i32 5
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %40, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  %73 = add i32 %66, 1
  %74 = add i32 %73, %72
  %75 = add i32 %74, %68
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %40, i64 %76
  br label %78

78:                                               ; preds = %5, %65
  %79 = phi i8* [ %77, %65 ], [ null, %5 ]
  ret i8* %79
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zipmapGet(i8* %0, i8* readonly %1, i32 %2, i8** nocapture %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, i8* %0, i64 1
  %7 = icmp eq i8* %1, null
  br i1 %7, label %52, label %8

8:                                                ; preds = %5
  %9 = zext i32 %2 to i64
  br label %10

10:                                               ; preds = %41, %8
  %11 = phi i8* [ %51, %41 ], [ %6, %8 ]
  %12 = load i8, i8* %11, align 1
  switch i8 %12, label %17 [
    i8 -1, label %116
    i8 -2, label %13
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, i8* %11, i64 1
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 1
  br label %19

17:                                               ; preds = %10
  %18 = zext i8 %12 to i32
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi i32 [ %18, %17 ], [ %16, %13 ]
  %21 = icmp ult i32 %20, 254
  %22 = select i1 %21, i32 1, i32 5
  %23 = icmp eq i32 %20, %2
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds i8, i8* %11, i64 %25
  %27 = tail call i32 @memcmp(i8* nonnull %26, i8* nonnull %1, i64 %9) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %87, label %29

29:                                               ; preds = %24, %19
  %30 = add i32 %22, %20
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %11, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = icmp ult i8 %33, -2
  br i1 %34, label %39, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, i8* %32, i64 1
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 1
  br label %41

39:                                               ; preds = %29
  %40 = zext i8 %33 to i32
  br label %41

41:                                               ; preds = %39, %35
  %42 = phi i32 [ %40, %39 ], [ %38, %35 ]
  %43 = icmp ult i32 %42, 254
  %44 = select i1 %43, i64 1, i64 5
  %45 = getelementptr inbounds i8, i8* %32, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = add i32 %42, 1
  %48 = zext i8 %46 to i32
  %49 = add i32 %47, %48
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %45, i64 %50
  br label %10

52:                                               ; preds = %5, %76
  %53 = phi i8* [ %86, %76 ], [ %6, %5 ]
  %54 = load i8, i8* %53, align 1
  switch i8 %54, label %55 [
    i8 -1, label %116
    i8 -2, label %57
  ]

55:                                               ; preds = %52
  %56 = zext i8 %54 to i32
  br label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, i8* %53, i64 1
  %59 = bitcast i8* %58 to i32*
  %60 = load i32, i32* %59, align 1
  br label %61

61:                                               ; preds = %57, %55
  %62 = phi i32 [ %56, %55 ], [ %60, %57 ]
  %63 = icmp ult i32 %62, 254
  %64 = select i1 %63, i32 1, i32 5
  %65 = add i32 %64, %62
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %53, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = icmp ult i8 %68, -2
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = zext i8 %68 to i32
  br label %76

72:                                               ; preds = %61
  %73 = getelementptr inbounds i8, i8* %67, i64 1
  %74 = bitcast i8* %73 to i32*
  %75 = load i32, i32* %74, align 1
  br label %76

76:                                               ; preds = %72, %70
  %77 = phi i32 [ %71, %70 ], [ %75, %72 ]
  %78 = icmp ult i32 %77, 254
  %79 = select i1 %78, i64 1, i64 5
  %80 = getelementptr inbounds i8, i8* %67, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = add i32 %77, 1
  %83 = zext i8 %81 to i32
  %84 = add i32 %82, %83
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %80, i64 %85
  br label %52

87:                                               ; preds = %24
  %88 = icmp ult i8 %12, -2
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = zext i8 %12 to i32
  br label %95

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, i8* %11, i64 1
  %93 = bitcast i8* %92 to i32*
  %94 = load i32, i32* %93, align 1
  br label %95

95:                                               ; preds = %89, %91
  %96 = phi i32 [ %90, %89 ], [ %94, %91 ]
  %97 = icmp ult i32 %96, 254
  %98 = select i1 %97, i32 1, i32 5
  %99 = add i32 %98, %96
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %11, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = icmp ult i8 %102, -2
  br i1 %103, label %104, label %106

104:                                              ; preds = %95
  %105 = zext i8 %102 to i32
  br label %110

106:                                              ; preds = %95
  %107 = getelementptr inbounds i8, i8* %101, i64 1
  %108 = bitcast i8* %107 to i32*
  %109 = load i32, i32* %108, align 1
  br label %110

110:                                              ; preds = %104, %106
  %111 = phi i32 [ %105, %104 ], [ %109, %106 ]
  store i32 %111, i32* %4, align 4
  %112 = icmp ult i32 %111, 254
  %113 = select i1 %112, i64 1, i64 5
  %114 = getelementptr inbounds i8, i8* %101, i64 %113
  %115 = getelementptr inbounds i8, i8* %114, i64 1
  store i8* %115, i8** %3, align 8
  br label %116

116:                                              ; preds = %10, %52, %110
  %117 = phi i32 [ 1, %110 ], [ 0, %52 ], [ 0, %10 ]
  ret i32 %117
}

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @zipmapExists(i8* readonly %0, i8* readonly %1, i32 %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds i8, i8* %0, i64 1
  %5 = icmp eq i8* %1, null
  br i1 %5, label %50, label %6

6:                                                ; preds = %3
  %7 = zext i32 %2 to i64
  br label %8

8:                                                ; preds = %39, %6
  %9 = phi i8* [ %49, %39 ], [ %4, %6 ]
  %10 = load i8, i8* %9, align 1
  switch i8 %10, label %15 [
    i8 -1, label %85
    i8 -2, label %11
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, i8* %9, i64 1
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 1
  br label %17

15:                                               ; preds = %8
  %16 = zext i8 %10 to i32
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi i32 [ %16, %15 ], [ %14, %11 ]
  %19 = icmp ult i32 %18, 254
  %20 = select i1 %19, i32 1, i32 5
  %21 = icmp eq i32 %18, %2
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds i8, i8* %9, i64 %23
  %25 = tail call i32 @memcmp(i8* nonnull %24, i8* nonnull %1, i64 %7) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %85, label %27

27:                                               ; preds = %22, %17
  %28 = add i32 %20, %18
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %9, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = icmp ult i8 %31, -2
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, i8* %30, i64 1
  %35 = bitcast i8* %34 to i32*
  %36 = load i32, i32* %35, align 1
  br label %39

37:                                               ; preds = %27
  %38 = zext i8 %31 to i32
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi i32 [ %38, %37 ], [ %36, %33 ]
  %41 = icmp ult i32 %40, 254
  %42 = select i1 %41, i64 1, i64 5
  %43 = getelementptr inbounds i8, i8* %30, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = add i32 %40, 1
  %46 = zext i8 %44 to i32
  %47 = add i32 %45, %46
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %43, i64 %48
  br label %8

50:                                               ; preds = %3, %74
  %51 = phi i8* [ %84, %74 ], [ %4, %3 ]
  %52 = load i8, i8* %51, align 1
  switch i8 %52, label %53 [
    i8 -1, label %85
    i8 -2, label %55
  ]

53:                                               ; preds = %50
  %54 = zext i8 %52 to i32
  br label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, i8* %51, i64 1
  %57 = bitcast i8* %56 to i32*
  %58 = load i32, i32* %57, align 1
  br label %59

59:                                               ; preds = %55, %53
  %60 = phi i32 [ %54, %53 ], [ %58, %55 ]
  %61 = icmp ult i32 %60, 254
  %62 = select i1 %61, i32 1, i32 5
  %63 = add i32 %62, %60
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %51, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = icmp ult i8 %66, -2
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = zext i8 %66 to i32
  br label %74

70:                                               ; preds = %59
  %71 = getelementptr inbounds i8, i8* %65, i64 1
  %72 = bitcast i8* %71 to i32*
  %73 = load i32, i32* %72, align 1
  br label %74

74:                                               ; preds = %70, %68
  %75 = phi i32 [ %69, %68 ], [ %73, %70 ]
  %76 = icmp ult i32 %75, 254
  %77 = select i1 %76, i64 1, i64 5
  %78 = getelementptr inbounds i8, i8* %65, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = add i32 %75, 1
  %81 = zext i8 %79 to i32
  %82 = add i32 %80, %81
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %78, i64 %83
  br label %50

85:                                               ; preds = %8, %22, %50
  %86 = phi i8* [ null, %50 ], [ null, %8 ], [ %9, %22 ]
  %87 = icmp ne i8* %86, null
  %88 = zext i1 %87 to i32
  ret i32 %88
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @zipmapLen(i8* %0) local_unnamed_addr #4 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp ult i8 %2, -2
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = zext i8 %2 to i32
  br label %53

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, i8* %0, i64 1
  br label %8

8:                                                ; preds = %47, %6
  %9 = phi i32 [ 0, %6 ], [ %48, %47 ]
  %10 = phi i8* [ %7, %6 ], [ %45, %47 ]
  %11 = load i8, i8* %10, align 1
  switch i8 %11, label %12 [
    i8 -1, label %49
    i8 -2, label %14
  ]

12:                                               ; preds = %8
  %13 = zext i8 %11 to i32
  br label %18

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, i8* %10, i64 1
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 1
  br label %18

18:                                               ; preds = %14, %12
  %19 = phi i32 [ %13, %12 ], [ %17, %14 ]
  %20 = icmp ult i32 %19, 254
  %21 = select i1 %20, i32 1, i32 5
  %22 = add i32 %21, %19
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %10, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = icmp ult i8 %25, -2
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = zext i8 %25 to i32
  br label %33

29:                                               ; preds = %18
  %30 = getelementptr inbounds i8, i8* %24, i64 1
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 1
  br label %33

33:                                               ; preds = %27, %29
  %34 = phi i32 [ %28, %27 ], [ %32, %29 ]
  %35 = icmp ult i32 %34, 254
  %36 = select i1 %35, i32 1, i32 5
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %24, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = add i32 %34, 1
  %42 = add i32 %41, %40
  %43 = add i32 %42, %36
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %24, i64 %44
  %46 = icmp eq i8* %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %33
  %48 = add i32 %9, 1
  br label %8

49:                                               ; preds = %8, %33
  %50 = icmp ult i32 %9, 254
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = trunc i32 %9 to i8
  store i8 %52, i8* %0, align 1
  br label %53

53:                                               ; preds = %49, %51, %4
  %54 = phi i32 [ %5, %4 ], [ %9, %51 ], [ %9, %49 ]
  ret i32 %54
}

; Function Attrs: nounwind readonly uwtable
define dso_local i64 @zipmapBlobLen(i8* %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, i8* %0, i64 1
  br label %3

3:                                                ; preds = %27, %1
  %4 = phi i8* [ %37, %27 ], [ %2, %1 ]
  %5 = load i8, i8* %4, align 1
  switch i8 %5, label %6 [
    i8 -1, label %38
    i8 -2, label %8
  ]

6:                                                ; preds = %3
  %7 = zext i8 %5 to i32
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 1
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 1
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  %14 = icmp ult i32 %13, 254
  %15 = select i1 %14, i32 1, i32 5
  %16 = add i32 %15, %13
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %4, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = icmp ult i8 %19, -2
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = zext i8 %19 to i32
  br label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, i8* %18, i64 1
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 1
  br label %27

27:                                               ; preds = %23, %21
  %28 = phi i32 [ %22, %21 ], [ %26, %23 ]
  %29 = icmp ult i32 %28, 254
  %30 = select i1 %29, i64 1, i64 5
  %31 = getelementptr inbounds i8, i8* %18, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = add i32 %28, 1
  %34 = zext i8 %32 to i32
  %35 = add i32 %33, %34
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %31, i64 %36
  br label %3

38:                                               ; preds = %3
  %39 = ptrtoint i8* %4 to i64
  %40 = ptrtoint i8* %0 to i64
  %41 = sub i64 1, %40
  %42 = add i64 %41, %39
  %43 = and i64 %42, 4294967295
  ret i64 %43
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

declare dso_local i8* @zrealloc(i8*, i64) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
