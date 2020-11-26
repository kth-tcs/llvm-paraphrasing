; ModuleID = 'spprintf-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/main/spprintf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i64, i64 }
%1 = type { i32, i32, i8*, i8* }
%2 = type { %3, %4, %5 }
%3 = type { i64 }
%4 = type { i32 }
%5 = type { i32 }
%6 = type { %7*, i64 }
%7 = type { %8, i64, i64, [1 x i8] }
%8 = type { i32, %9 }
%9 = type { i32 }
%10 = type { i8, i8, i8, i8 }
%11 = type { %8 }
%12 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@0 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@1 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@2 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@3 = private unnamed_addr constant [4 x i8] c"NAN\00", align 1
@4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"-INF\00", align 1
@6 = private unnamed_addr constant [59 x i8] c"Illegal length modifier specified '%c' in s[np]printf call\00", align 1
@7 = private unnamed_addr constant [21 x i8] c"String size overflow\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @php_printf_to_smart_string(%0* %0, i8* nocapture readonly %1, %1* %2) local_unnamed_addr #0 {
  %4 = bitcast %0* %0 to i8*
  tail call fastcc void @8(i8* %4, i8 zeroext 1, i8* %1, %1* %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @8(i8* %0, i8 zeroext %1, i8* nocapture readonly %2, %1* %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %2, align 8
  %7 = alloca [1077 x i8], align 16
  %8 = alloca [2 x i8], align 1
  %9 = alloca i32, align 4
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9
  %11 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #9
  %12 = getelementptr inbounds [1077 x i8], [1077 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1077, i8* nonnull %12) #9
  %13 = getelementptr inbounds [2 x i8], [2 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %13) #9
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = getelementptr inbounds %1, %1* %3, i64 0, i32 0
  %16 = getelementptr inbounds %1, %1* %3, i64 0, i32 3
  %17 = getelementptr inbounds %1, %1* %3, i64 0, i32 2
  %18 = icmp eq i8 %1, 0
  %19 = bitcast i8* %0 to %6*
  %20 = bitcast i8* %0 to %7**
  %21 = bitcast i8* %0 to i8**
  %22 = getelementptr inbounds i8, i8* %0, i64 8
  %23 = bitcast i8* %22 to i64*
  %24 = getelementptr inbounds i8, i8* %0, i64 16
  %25 = bitcast i8* %24 to i64*
  %26 = getelementptr inbounds [2 x i8], [2 x i8]* %8, i64 0, i64 1
  %27 = getelementptr inbounds [1077 x i8], [1077 x i8]* %7, i64 0, i64 1077
  %28 = bitcast i8** %17 to i64*
  %29 = getelementptr inbounds %1, %1* %3, i64 0, i32 1
  %30 = getelementptr inbounds %2, %2* %6, i64 0, i32 1
  %31 = bitcast %4* %30 to %10*
  %32 = getelementptr inbounds %10, %10* %31, i64 0, i32 1
  %33 = bitcast %2* %6 to %11**
  %34 = getelementptr inbounds [1077 x i8], [1077 x i8]* %7, i64 0, i64 1
  %35 = bitcast i8* %22 to <2 x i64>*
  %36 = bitcast i8* %22 to <2 x i64>*
  br label %37

37:                                               ; preds = %4, %1399
  %38 = phi i32 [ %1400, %1399 ], [ 0, %4 ]
  %39 = phi i32 [ %1401, %1399 ], [ 0, %4 ]
  %40 = phi i64 [ %1402, %1399 ], [ 0, %4 ]
  %41 = phi %12* [ %1403, %1399 ], [ null, %4 ]
  %42 = phi i8* [ %1405, %1399 ], [ %2, %4 ]
  %43 = load i8, i8* %42, align 1
  br label %44

44:                                               ; preds = %37, %308
  %45 = phi i8 [ %43, %37 ], [ %311, %308 ]
  %46 = phi i32 [ %38, %37 ], [ %255, %308 ]
  %47 = phi i32 [ %39, %37 ], [ %256, %308 ]
  %48 = phi i8* [ %42, %37 ], [ %310, %308 ]
  switch i8 %45, label %49 [
    i8 0, label %1406
    i8 37, label %96
  ]

49:                                               ; preds = %44
  br i1 %18, label %77, label %50

50:                                               ; preds = %49
  %51 = load i8*, i8** %21, align 8
  %52 = icmp eq i8* %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  store <2 x i64> <i64 0, i64 78>, <2 x i64>* %35, align 8
  %54 = call i8* @_erealloc(i8* null, i64 79) #10
  store i8* %54, i8** %21, align 8
  br label %72

55:                                               ; preds = %50
  %56 = load i64, i64* %23, align 8
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0)) #9
  %59 = load i64, i64* %23, align 8
  br label %60

60:                                               ; preds = %58, %55
  %61 = phi i64 [ %59, %58 ], [ %56, %55 ]
  %62 = add i64 %61, 1
  %63 = load i64, i64* %25, align 8
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load i8*, i8** %21, align 8
  br label %72

67:                                               ; preds = %60
  %68 = add i64 %61, 129
  store i64 %68, i64* %25, align 8
  %69 = add i64 %61, 130
  %70 = load i8*, i8** %21, align 8
  %71 = call i8* @_erealloc(i8* %70, i64 %69) #10
  store i8* %71, i8** %21, align 8
  br label %72

72:                                               ; preds = %53, %65, %67
  %73 = phi i8* [ %54, %53 ], [ %66, %65 ], [ %71, %67 ]
  %74 = phi i64 [ 1, %53 ], [ %62, %65 ], [ %62, %67 ]
  store i64 %74, i64* %23, align 8
  %75 = add i64 %74, -1
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  store i8 %45, i8* %76, align 1
  br label %1399

77:                                               ; preds = %49
  %78 = load %7*, %7** %20, align 8
  %79 = icmp eq %7* %78, null
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds %7, %7* %78, i64 0, i32 2
  %82 = load i64, i64* %81, align 8
  %83 = add i64 %82, 1
  %84 = load i64, i64* %23, align 8
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %80, %77
  %87 = phi i64 [ 1, %77 ], [ %83, %80 ]
  call void @smart_str_erealloc(%6* nonnull %19, i64 %87) #9
  %88 = load %7*, %7** %20, align 8
  br label %89

89:                                               ; preds = %80, %86
  %90 = phi %7* [ %88, %86 ], [ %78, %80 ]
  %91 = phi i64 [ %87, %86 ], [ %83, %80 ]
  %92 = add i64 %91, -1
  %93 = getelementptr inbounds %7, %7* %90, i64 0, i32 3, i64 %92
  store i8 %45, i8* %93, align 1
  %94 = load %7*, %7** %20, align 8
  %95 = getelementptr inbounds %7, %7* %94, i64 0, i32 2
  store i64 %91, i64* %95, align 8
  br label %1399

96:                                               ; preds = %44
  %97 = getelementptr inbounds i8, i8* %48, i64 1
  %98 = load i8, i8* %97, align 1
  %99 = icmp sgt i8 %98, -1
  br i1 %99, label %100, label %254

100:                                              ; preds = %96
  %101 = tail call i16** @__ctype_b_loc() #11
  %102 = load i16*, i16** %101, align 8
  %103 = sext i8 %98 to i64
  %104 = getelementptr inbounds i16, i16* %102, i64 %103
  %105 = load i16, i16* %104, align 2
  %106 = and i16 %105, 512
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %108, label %254

108:                                              ; preds = %100, %120
  %109 = phi i8 [ %127, %120 ], [ %98, %100 ]
  %110 = phi i32 [ %121, %120 ], [ 1, %100 ]
  %111 = phi i8 [ %122, %120 ], [ 32, %100 ]
  %112 = phi i32 [ %123, %120 ], [ 0, %100 ]
  %113 = phi i32 [ %124, %120 ], [ 0, %100 ]
  %114 = phi i32 [ %125, %120 ], [ 0, %100 ]
  %115 = phi i8* [ %126, %120 ], [ %97, %100 ]
  switch i8 %109, label %128 [
    i8 45, label %120
    i8 43, label %116
    i8 35, label %117
    i8 32, label %118
    i8 48, label %119
  ]

116:                                              ; preds = %108
  br label %120

117:                                              ; preds = %108
  br label %120

118:                                              ; preds = %108
  br label %120

119:                                              ; preds = %108
  br label %120

120:                                              ; preds = %108, %117, %119, %118, %116
  %121 = phi i32 [ %110, %116 ], [ %110, %117 ], [ %110, %118 ], [ %110, %119 ], [ 0, %108 ]
  %122 = phi i8 [ %111, %116 ], [ %111, %117 ], [ %111, %118 ], [ 48, %119 ], [ %111, %108 ]
  %123 = phi i32 [ %112, %116 ], [ 1, %117 ], [ %112, %118 ], [ %112, %119 ], [ %112, %108 ]
  %124 = phi i32 [ 1, %116 ], [ %113, %117 ], [ %113, %118 ], [ %113, %119 ], [ %113, %108 ]
  %125 = phi i32 [ %114, %116 ], [ %114, %117 ], [ 1, %118 ], [ %114, %119 ], [ %114, %108 ]
  %126 = getelementptr inbounds i8, i8* %115, i64 1
  %127 = load i8, i8* %126, align 1
  br label %108

128:                                              ; preds = %108
  %129 = sext i8 %109 to i64
  %130 = getelementptr inbounds i16, i16* %102, i64 %129
  %131 = load i16, i16* %130, align 2
  %132 = and i16 %131, 2048
  %133 = icmp eq i16 %132, 0
  br i1 %133, label %163, label %134

134:                                              ; preds = %128
  %135 = sext i8 %109 to i32
  %136 = getelementptr inbounds i8, i8* %115, i64 1
  %137 = add nsw i32 %135, -48
  br label %138

138:                                              ; preds = %147, %134
  %139 = phi i32 [ %137, %134 ], [ %152, %147 ]
  %140 = phi i8* [ %136, %134 ], [ %150, %147 ]
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i64
  %143 = getelementptr inbounds i16, i16* %102, i64 %142
  %144 = load i16, i16* %143, align 2
  %145 = and i16 %144, 2048
  %146 = icmp eq i16 %145, 0
  br i1 %146, label %185, label %147

147:                                              ; preds = %138
  %148 = sext i8 %141 to i32
  %149 = mul nsw i32 %139, 10
  %150 = getelementptr inbounds i8, i8* %140, i64 1
  %151 = add i32 %149, -48
  %152 = add i32 %151, %148
  %153 = icmp sgt i32 %152, 214748363
  br i1 %153, label %154, label %138

154:                                              ; preds = %147, %154
  %155 = phi i8* [ %156, %154 ], [ %150, %147 ]
  %156 = getelementptr inbounds i8, i8* %155, i64 1
  %157 = load i8, i8* %155, align 1
  %158 = sext i8 %157 to i64
  %159 = getelementptr inbounds i16, i16* %102, i64 %158
  %160 = load i16, i16* %159, align 2
  %161 = and i16 %160, 2048
  %162 = icmp eq i16 %161, 0
  br i1 %162, label %185, label %154

163:                                              ; preds = %128
  %164 = icmp eq i8 %109, 42
  br i1 %164, label %165, label %185

165:                                              ; preds = %163
  %166 = load i32, i32* %15, align 8
  %167 = icmp ult i32 %166, 41
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = load i8*, i8** %16, align 8
  %170 = sext i32 %166 to i64
  %171 = getelementptr i8, i8* %169, i64 %170
  %172 = add i32 %166, 8
  store i32 %172, i32* %15, align 8
  br label %176

173:                                              ; preds = %165
  %174 = load i8*, i8** %17, align 8
  %175 = getelementptr i8, i8* %174, i64 8
  store i8* %175, i8** %17, align 8
  br label %176

176:                                              ; preds = %173, %168
  %177 = phi i8* [ %171, %168 ], [ %174, %173 ]
  %178 = bitcast i8* %177 to i32*
  %179 = load i32, i32* %178, align 4
  %180 = getelementptr inbounds i8, i8* %115, i64 1
  %181 = icmp slt i32 %179, 0
  %182 = sub nsw i32 0, %179
  %183 = select i1 %181, i32 %182, i32 %179
  %184 = select i1 %181, i32 0, i32 %110
  br label %185

185:                                              ; preds = %138, %154, %176, %163
  %186 = phi i32 [ %183, %176 ], [ %46, %163 ], [ %152, %154 ], [ %139, %138 ]
  %187 = phi i32 [ %184, %176 ], [ %110, %163 ], [ %110, %154 ], [ %110, %138 ]
  %188 = phi i32 [ 1, %176 ], [ 0, %163 ], [ 1, %154 ], [ 1, %138 ]
  %189 = phi i8* [ %180, %176 ], [ %115, %163 ], [ %156, %154 ], [ %140, %138 ]
  %190 = load i8, i8* %189, align 1
  %191 = icmp eq i8 %190, 46
  br i1 %191, label %192, label %254

192:                                              ; preds = %185
  %193 = getelementptr inbounds i8, i8* %189, i64 1
  %194 = load i16*, i16** %101, align 8
  %195 = load i8, i8* %193, align 1
  %196 = sext i8 %195 to i64
  %197 = getelementptr inbounds i16, i16* %194, i64 %196
  %198 = load i16, i16* %197, align 2
  %199 = and i16 %198, 2048
  %200 = icmp eq i16 %199, 0
  br i1 %200, label %230, label %201

201:                                              ; preds = %192
  %202 = sext i8 %195 to i32
  %203 = getelementptr inbounds i8, i8* %189, i64 2
  %204 = add nsw i32 %202, -48
  br label %205

205:                                              ; preds = %214, %201
  %206 = phi i32 [ %204, %201 ], [ %219, %214 ]
  %207 = phi i8* [ %203, %201 ], [ %217, %214 ]
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i64
  %210 = getelementptr inbounds i16, i16* %194, i64 %209
  %211 = load i16, i16* %210, align 2
  %212 = and i16 %211, 2048
  %213 = icmp eq i16 %212, 0
  br i1 %213, label %249, label %214

214:                                              ; preds = %205
  %215 = sext i8 %208 to i32
  %216 = mul nsw i32 %206, 10
  %217 = getelementptr inbounds i8, i8* %207, i64 1
  %218 = add i32 %216, -48
  %219 = add i32 %218, %215
  %220 = icmp sgt i32 %219, 214748363
  br i1 %220, label %221, label %205

221:                                              ; preds = %214, %221
  %222 = phi i8* [ %223, %221 ], [ %217, %214 ]
  %223 = getelementptr inbounds i8, i8* %222, i64 1
  %224 = load i8, i8* %222, align 1
  %225 = sext i8 %224 to i64
  %226 = getelementptr inbounds i16, i16* %194, i64 %225
  %227 = load i16, i16* %226, align 2
  %228 = and i16 %227, 2048
  %229 = icmp eq i16 %228, 0
  br i1 %229, label %249, label %221

230:                                              ; preds = %192
  %231 = icmp eq i8 %195, 42
  br i1 %231, label %232, label %254

232:                                              ; preds = %230
  %233 = load i32, i32* %15, align 8
  %234 = icmp ult i32 %233, 41
  br i1 %234, label %235, label %240

235:                                              ; preds = %232
  %236 = load i8*, i8** %16, align 8
  %237 = sext i32 %233 to i64
  %238 = getelementptr i8, i8* %236, i64 %237
  %239 = add i32 %233, 8
  store i32 %239, i32* %15, align 8
  br label %243

240:                                              ; preds = %232
  %241 = load i8*, i8** %17, align 8
  %242 = getelementptr i8, i8* %241, i64 8
  store i8* %242, i8** %17, align 8
  br label %243

243:                                              ; preds = %240, %235
  %244 = phi i8* [ %238, %235 ], [ %241, %240 ]
  %245 = bitcast i8* %244 to i32*
  %246 = load i32, i32* %245, align 4
  %247 = getelementptr inbounds i8, i8* %189, i64 2
  %248 = icmp slt i32 %246, -1
  br i1 %248, label %254, label %249

249:                                              ; preds = %205, %221, %243
  %250 = phi i32 [ %246, %243 ], [ %219, %221 ], [ %206, %205 ]
  %251 = phi i8* [ %247, %243 ], [ %223, %221 ], [ %207, %205 ]
  %252 = icmp slt i32 %250, 500
  %253 = select i1 %252, i32 %250, i32 500
  br label %254

254:                                              ; preds = %249, %243, %230, %96, %100, %185
  %255 = phi i32 [ %186, %185 ], [ %46, %100 ], [ %46, %96 ], [ %186, %230 ], [ %186, %243 ], [ %186, %249 ]
  %256 = phi i32 [ %47, %185 ], [ %47, %100 ], [ %47, %96 ], [ 0, %230 ], [ -1, %243 ], [ %253, %249 ]
  %257 = phi i32 [ %187, %185 ], [ 1, %100 ], [ 1, %96 ], [ %187, %230 ], [ %187, %243 ], [ %187, %249 ]
  %258 = phi i8 [ %111, %185 ], [ 32, %100 ], [ 32, %96 ], [ %111, %230 ], [ %111, %243 ], [ %111, %249 ]
  %259 = phi i32 [ %112, %185 ], [ 0, %100 ], [ 0, %96 ], [ %112, %230 ], [ %112, %243 ], [ %112, %249 ]
  %260 = phi i32 [ %113, %185 ], [ 0, %100 ], [ 0, %96 ], [ %113, %230 ], [ %113, %243 ], [ %113, %249 ]
  %261 = phi i32 [ %114, %185 ], [ 0, %100 ], [ 0, %96 ], [ %114, %230 ], [ %114, %243 ], [ %114, %249 ]
  %262 = phi i32 [ 0, %185 ], [ 0, %100 ], [ 0, %96 ], [ 1, %230 ], [ 1, %243 ], [ 1, %249 ]
  %263 = phi i32 [ %188, %185 ], [ 0, %100 ], [ 0, %96 ], [ %188, %230 ], [ %188, %243 ], [ %188, %249 ]
  %264 = phi i8* [ %189, %185 ], [ %97, %100 ], [ %97, %96 ], [ %193, %230 ], [ %247, %243 ], [ %251, %249 ]
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  switch i32 %266, label %308 [
    i32 76, label %267
    i32 73, label %269
    i32 108, label %285
    i32 122, label %292
    i32 106, label %294
    i32 116, label %296
    i32 112, label %298
    i32 104, label %302
  ]

267:                                              ; preds = %254
  %268 = getelementptr inbounds i8, i8* %264, i64 1
  br label %308

269:                                              ; preds = %254
  %270 = getelementptr inbounds i8, i8* %264, i64 1
  %271 = load i8, i8* %270, align 1
  switch i8 %271, label %308 [
    i8 54, label %272
    i8 51, label %279
  ]

272:                                              ; preds = %269
  %273 = getelementptr inbounds i8, i8* %264, i64 2
  %274 = load i8, i8* %273, align 1
  %275 = icmp eq i8 %274, 52
  %276 = getelementptr inbounds i8, i8* %264, i64 3
  %277 = select i1 %275, i32 3, i32 5
  %278 = select i1 %275, i8* %276, i8* %270
  br label %308

279:                                              ; preds = %269
  %280 = getelementptr inbounds i8, i8* %264, i64 2
  %281 = load i8, i8* %280, align 1
  %282 = icmp eq i8 %281, 50
  %283 = getelementptr inbounds i8, i8* %264, i64 3
  %284 = select i1 %282, i8* %283, i8* %270
  br label %308

285:                                              ; preds = %254
  %286 = getelementptr inbounds i8, i8* %264, i64 1
  %287 = load i8, i8* %286, align 1
  %288 = icmp eq i8 %287, 108
  %289 = getelementptr inbounds i8, i8* %264, i64 2
  %290 = select i1 %288, i32 3, i32 5
  %291 = select i1 %288, i8* %289, i8* %286
  br label %308

292:                                              ; preds = %254
  %293 = getelementptr inbounds i8, i8* %264, i64 1
  br label %308

294:                                              ; preds = %254
  %295 = getelementptr inbounds i8, i8* %264, i64 1
  br label %308

296:                                              ; preds = %254
  %297 = getelementptr inbounds i8, i8* %264, i64 1
  br label %308

298:                                              ; preds = %254
  %299 = getelementptr inbounds i8, i8* %264, i64 1
  %300 = load i8, i8* %299, align 1
  switch i8 %300, label %308 [
    i8 100, label %301
    i8 117, label %301
    i8 120, label %301
    i8 111, label %301
  ]

301:                                              ; preds = %298, %298, %298, %298
  br label %308

302:                                              ; preds = %254
  %303 = getelementptr inbounds i8, i8* %264, i64 1
  %304 = load i8, i8* %303, align 1
  %305 = icmp eq i8 %304, 104
  %306 = getelementptr inbounds i8, i8* %264, i64 2
  %307 = select i1 %305, i8* %306, i8* %303
  br label %308

308:                                              ; preds = %272, %269, %285, %279, %302, %254, %301, %298, %296, %294, %292, %267
  %309 = phi i32 [ 2, %296 ], [ 1, %294 ], [ 4, %292 ], [ 6, %267 ], [ 7, %301 ], [ 0, %298 ], [ 0, %302 ], [ 0, %254 ], [ 5, %279 ], [ %290, %285 ], [ %277, %272 ], [ 5, %269 ]
  %310 = phi i8* [ %297, %296 ], [ %295, %294 ], [ %293, %292 ], [ %268, %267 ], [ %299, %301 ], [ %264, %298 ], [ %307, %302 ], [ %264, %254 ], [ %284, %279 ], [ %291, %285 ], [ %278, %272 ], [ %270, %269 ]
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  switch i32 %312, label %1091 [
    i32 90, label %313
    i32 117, label %342
    i32 100, label %453
    i32 105, label %453
    i32 111, label %595
    i32 120, label %728
    i32 88, label %728
    i32 115, label %863
    i32 118, label %863
    i32 102, label %887
    i32 70, label %887
    i32 101, label %887
    i32 69, label %887
    i32 103, label %947
    i32 107, label %947
    i32 71, label %947
    i32 72, label %947
    i32 99, label %1027
    i32 37, label %1043
    i32 110, label %1044
    i32 112, label %1066
    i32 0, label %44
  ]

313:                                              ; preds = %308
  %314 = load i32, i32* %15, align 8
  %315 = icmp ult i32 %314, 41
  br i1 %315, label %316, label %321

316:                                              ; preds = %313
  %317 = load i8*, i8** %16, align 8
  %318 = sext i32 %314 to i64
  %319 = getelementptr i8, i8* %317, i64 %318
  %320 = add i32 %314, 8
  store i32 %320, i32* %15, align 8
  br label %324

321:                                              ; preds = %313
  %322 = load i8*, i8** %17, align 8
  %323 = getelementptr i8, i8* %322, i64 8
  store i8* %323, i8** %17, align 8
  br label %324

324:                                              ; preds = %321, %316
  %325 = phi i8* [ %319, %316 ], [ %322, %321 ]
  %326 = bitcast i8* %325 to %2**
  %327 = load %2*, %2** %326, align 8
  %328 = call i32 @zend_make_printable_zval(%2* %327, %2* nonnull %6) #9
  %329 = icmp eq i32 %328, 0
  %330 = select i1 %329, %2* %327, %2* %6
  %331 = bitcast %2* %330 to %7**
  %332 = load %7*, %7** %331, align 8
  %333 = getelementptr inbounds %7, %7* %332, i64 0, i32 2
  %334 = load i64, i64* %333, align 8
  store i64 %334, i64* %5, align 8
  %335 = load %7*, %7** %331, align 8
  %336 = getelementptr inbounds %7, %7* %335, i64 0, i32 3, i64 0
  %337 = icmp eq i32 %262, 0
  br i1 %337, label %1105, label %338

338:                                              ; preds = %324
  %339 = sext i32 %256 to i64
  %340 = icmp ugt i64 %334, %339
  br i1 %340, label %341, label %1105

341:                                              ; preds = %338
  store i64 %339, i64* %5, align 8
  br label %1105

342:                                              ; preds = %308
  %343 = trunc i32 %309 to i3
  switch i3 %343, label %344 [
    i3 -2, label %1088
    i3 -3, label %360
    i3 -4, label %375
    i3 3, label %390
    i3 1, label %405
    i3 2, label %420
    i3 -1, label %435
  ]

344:                                              ; preds = %342
  %345 = load i32, i32* %15, align 8
  %346 = icmp ult i32 %345, 41
  br i1 %346, label %347, label %352

347:                                              ; preds = %344
  %348 = load i8*, i8** %16, align 8
  %349 = sext i32 %345 to i64
  %350 = getelementptr i8, i8* %348, i64 %349
  %351 = add i32 %345, 8
  store i32 %351, i32* %15, align 8
  br label %355

352:                                              ; preds = %344
  %353 = load i8*, i8** %17, align 8
  %354 = getelementptr i8, i8* %353, i64 8
  store i8* %354, i8** %17, align 8
  br label %355

355:                                              ; preds = %352, %347
  %356 = phi i8* [ %350, %347 ], [ %353, %352 ]
  %357 = bitcast i8* %356 to i32*
  %358 = load i32, i32* %357, align 4
  %359 = zext i32 %358 to i64
  br label %450

360:                                              ; preds = %342
  %361 = load i32, i32* %15, align 8
  %362 = icmp ult i32 %361, 41
  br i1 %362, label %363, label %368

363:                                              ; preds = %360
  %364 = load i8*, i8** %16, align 8
  %365 = sext i32 %361 to i64
  %366 = getelementptr i8, i8* %364, i64 %365
  %367 = add i32 %361, 8
  store i32 %367, i32* %15, align 8
  br label %371

368:                                              ; preds = %360
  %369 = load i8*, i8** %17, align 8
  %370 = getelementptr i8, i8* %369, i64 8
  store i8* %370, i8** %17, align 8
  br label %371

371:                                              ; preds = %368, %363
  %372 = phi i8* [ %366, %363 ], [ %369, %368 ]
  %373 = bitcast i8* %372 to i64*
  %374 = load i64, i64* %373, align 8
  br label %450

375:                                              ; preds = %342
  %376 = load i32, i32* %15, align 8
  %377 = icmp ult i32 %376, 41
  br i1 %377, label %378, label %383

378:                                              ; preds = %375
  %379 = load i8*, i8** %16, align 8
  %380 = sext i32 %376 to i64
  %381 = getelementptr i8, i8* %379, i64 %380
  %382 = add i32 %376, 8
  store i32 %382, i32* %15, align 8
  br label %386

383:                                              ; preds = %375
  %384 = load i8*, i8** %17, align 8
  %385 = getelementptr i8, i8* %384, i64 8
  store i8* %385, i8** %17, align 8
  br label %386

386:                                              ; preds = %383, %378
  %387 = phi i8* [ %381, %378 ], [ %384, %383 ]
  %388 = bitcast i8* %387 to i64*
  %389 = load i64, i64* %388, align 8
  br label %450

390:                                              ; preds = %342
  %391 = load i32, i32* %15, align 8
  %392 = icmp ult i32 %391, 41
  br i1 %392, label %393, label %398

393:                                              ; preds = %390
  %394 = load i8*, i8** %16, align 8
  %395 = sext i32 %391 to i64
  %396 = getelementptr i8, i8* %394, i64 %395
  %397 = add i32 %391, 8
  store i32 %397, i32* %15, align 8
  br label %401

398:                                              ; preds = %390
  %399 = load i8*, i8** %17, align 8
  %400 = getelementptr i8, i8* %399, i64 8
  store i8* %400, i8** %17, align 8
  br label %401

401:                                              ; preds = %398, %393
  %402 = phi i8* [ %396, %393 ], [ %399, %398 ]
  %403 = bitcast i8* %402 to i64*
  %404 = load i64, i64* %403, align 8
  br label %450

405:                                              ; preds = %342
  %406 = load i32, i32* %15, align 8
  %407 = icmp ult i32 %406, 41
  br i1 %407, label %408, label %413

408:                                              ; preds = %405
  %409 = load i8*, i8** %16, align 8
  %410 = sext i32 %406 to i64
  %411 = getelementptr i8, i8* %409, i64 %410
  %412 = add i32 %406, 8
  store i32 %412, i32* %15, align 8
  br label %416

413:                                              ; preds = %405
  %414 = load i8*, i8** %17, align 8
  %415 = getelementptr i8, i8* %414, i64 8
  store i8* %415, i8** %17, align 8
  br label %416

416:                                              ; preds = %413, %408
  %417 = phi i8* [ %411, %408 ], [ %414, %413 ]
  %418 = bitcast i8* %417 to i64*
  %419 = load i64, i64* %418, align 8
  br label %450

420:                                              ; preds = %342
  %421 = load i32, i32* %15, align 8
  %422 = icmp ult i32 %421, 41
  br i1 %422, label %423, label %428

423:                                              ; preds = %420
  %424 = load i8*, i8** %16, align 8
  %425 = sext i32 %421 to i64
  %426 = getelementptr i8, i8* %424, i64 %425
  %427 = add i32 %421, 8
  store i32 %427, i32* %15, align 8
  br label %431

428:                                              ; preds = %420
  %429 = load i8*, i8** %17, align 8
  %430 = getelementptr i8, i8* %429, i64 8
  store i8* %430, i8** %17, align 8
  br label %431

431:                                              ; preds = %428, %423
  %432 = phi i8* [ %426, %423 ], [ %429, %428 ]
  %433 = bitcast i8* %432 to i64*
  %434 = load i64, i64* %433, align 8
  br label %450

435:                                              ; preds = %342
  %436 = load i32, i32* %15, align 8
  %437 = icmp ult i32 %436, 41
  br i1 %437, label %438, label %443

438:                                              ; preds = %435
  %439 = load i8*, i8** %16, align 8
  %440 = sext i32 %436 to i64
  %441 = getelementptr i8, i8* %439, i64 %440
  %442 = add i32 %436, 8
  store i32 %442, i32* %15, align 8
  br label %446

443:                                              ; preds = %435
  %444 = load i8*, i8** %17, align 8
  %445 = getelementptr i8, i8* %444, i64 8
  store i8* %445, i8** %17, align 8
  br label %446

446:                                              ; preds = %443, %438
  %447 = phi i8* [ %441, %438 ], [ %444, %443 ]
  %448 = bitcast i8* %447 to i64*
  %449 = load i64, i64* %448, align 8
  br label %450

450:                                              ; preds = %446, %431, %416, %401, %386, %371, %355
  %451 = phi i64 [ %374, %371 ], [ %389, %386 ], [ %404, %401 ], [ %419, %416 ], [ %434, %431 ], [ %449, %446 ], [ %359, %355 ]
  %452 = load i8, i8* %310, align 1
  br label %453

453:                                              ; preds = %308, %308, %450
  %454 = phi i8 [ %452, %450 ], [ %311, %308 ], [ %311, %308 ]
  %455 = phi i64 [ %451, %450 ], [ %40, %308 ], [ %40, %308 ]
  %456 = icmp eq i8 %454, 117
  br i1 %456, label %567, label %457

457:                                              ; preds = %453
  %458 = trunc i32 %309 to i3
  switch i3 %458, label %461 [
    i3 -2, label %459
    i3 -3, label %477
    i3 -4, label %492
    i3 3, label %507
    i3 1, label %522
    i3 2, label %537
    i3 -1, label %552
  ]

459:                                              ; preds = %457
  %460 = sext i8 %454 to i32
  br label %1088

461:                                              ; preds = %457
  %462 = load i32, i32* %15, align 8
  %463 = icmp ult i32 %462, 41
  br i1 %463, label %464, label %469

464:                                              ; preds = %461
  %465 = load i8*, i8** %16, align 8
  %466 = sext i32 %462 to i64
  %467 = getelementptr i8, i8* %465, i64 %466
  %468 = add i32 %462, 8
  store i32 %468, i32* %15, align 8
  br label %472

469:                                              ; preds = %461
  %470 = load i8*, i8** %17, align 8
  %471 = getelementptr i8, i8* %470, i64 8
  store i8* %471, i8** %17, align 8
  br label %472

472:                                              ; preds = %469, %464
  %473 = phi i8* [ %467, %464 ], [ %470, %469 ]
  %474 = bitcast i8* %473 to i32*
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  br label %567

477:                                              ; preds = %457
  %478 = load i32, i32* %15, align 8
  %479 = icmp ult i32 %478, 41
  br i1 %479, label %480, label %485

480:                                              ; preds = %477
  %481 = load i8*, i8** %16, align 8
  %482 = sext i32 %478 to i64
  %483 = getelementptr i8, i8* %481, i64 %482
  %484 = add i32 %478, 8
  store i32 %484, i32* %15, align 8
  br label %488

485:                                              ; preds = %477
  %486 = load i8*, i8** %17, align 8
  %487 = getelementptr i8, i8* %486, i64 8
  store i8* %487, i8** %17, align 8
  br label %488

488:                                              ; preds = %485, %480
  %489 = phi i8* [ %483, %480 ], [ %486, %485 ]
  %490 = bitcast i8* %489 to i64*
  %491 = load i64, i64* %490, align 8
  br label %567

492:                                              ; preds = %457
  %493 = load i32, i32* %15, align 8
  %494 = icmp ult i32 %493, 41
  br i1 %494, label %495, label %500

495:                                              ; preds = %492
  %496 = load i8*, i8** %16, align 8
  %497 = sext i32 %493 to i64
  %498 = getelementptr i8, i8* %496, i64 %497
  %499 = add i32 %493, 8
  store i32 %499, i32* %15, align 8
  br label %503

500:                                              ; preds = %492
  %501 = load i8*, i8** %17, align 8
  %502 = getelementptr i8, i8* %501, i64 8
  store i8* %502, i8** %17, align 8
  br label %503

503:                                              ; preds = %500, %495
  %504 = phi i8* [ %498, %495 ], [ %501, %500 ]
  %505 = bitcast i8* %504 to i64*
  %506 = load i64, i64* %505, align 8
  br label %567

507:                                              ; preds = %457
  %508 = load i32, i32* %15, align 8
  %509 = icmp ult i32 %508, 41
  br i1 %509, label %510, label %515

510:                                              ; preds = %507
  %511 = load i8*, i8** %16, align 8
  %512 = sext i32 %508 to i64
  %513 = getelementptr i8, i8* %511, i64 %512
  %514 = add i32 %508, 8
  store i32 %514, i32* %15, align 8
  br label %518

515:                                              ; preds = %507
  %516 = load i8*, i8** %17, align 8
  %517 = getelementptr i8, i8* %516, i64 8
  store i8* %517, i8** %17, align 8
  br label %518

518:                                              ; preds = %515, %510
  %519 = phi i8* [ %513, %510 ], [ %516, %515 ]
  %520 = bitcast i8* %519 to i64*
  %521 = load i64, i64* %520, align 8
  br label %567

522:                                              ; preds = %457
  %523 = load i32, i32* %15, align 8
  %524 = icmp ult i32 %523, 41
  br i1 %524, label %525, label %530

525:                                              ; preds = %522
  %526 = load i8*, i8** %16, align 8
  %527 = sext i32 %523 to i64
  %528 = getelementptr i8, i8* %526, i64 %527
  %529 = add i32 %523, 8
  store i32 %529, i32* %15, align 8
  br label %533

530:                                              ; preds = %522
  %531 = load i8*, i8** %17, align 8
  %532 = getelementptr i8, i8* %531, i64 8
  store i8* %532, i8** %17, align 8
  br label %533

533:                                              ; preds = %530, %525
  %534 = phi i8* [ %528, %525 ], [ %531, %530 ]
  %535 = bitcast i8* %534 to i64*
  %536 = load i64, i64* %535, align 8
  br label %567

537:                                              ; preds = %457
  %538 = load i32, i32* %15, align 8
  %539 = icmp ult i32 %538, 41
  br i1 %539, label %540, label %545

540:                                              ; preds = %537
  %541 = load i8*, i8** %16, align 8
  %542 = sext i32 %538 to i64
  %543 = getelementptr i8, i8* %541, i64 %542
  %544 = add i32 %538, 8
  store i32 %544, i32* %15, align 8
  br label %548

545:                                              ; preds = %537
  %546 = load i8*, i8** %17, align 8
  %547 = getelementptr i8, i8* %546, i64 8
  store i8* %547, i8** %17, align 8
  br label %548

548:                                              ; preds = %545, %540
  %549 = phi i8* [ %543, %540 ], [ %546, %545 ]
  %550 = bitcast i8* %549 to i64*
  %551 = load i64, i64* %550, align 8
  br label %567

552:                                              ; preds = %457
  %553 = load i32, i32* %15, align 8
  %554 = icmp ult i32 %553, 41
  br i1 %554, label %555, label %560

555:                                              ; preds = %552
  %556 = load i8*, i8** %16, align 8
  %557 = sext i32 %553 to i64
  %558 = getelementptr i8, i8* %556, i64 %557
  %559 = add i32 %553, 8
  store i32 %559, i32* %15, align 8
  br label %563

560:                                              ; preds = %552
  %561 = load i8*, i8** %17, align 8
  %562 = getelementptr i8, i8* %561, i64 8
  store i8* %562, i8** %17, align 8
  br label %563

563:                                              ; preds = %560, %555
  %564 = phi i8* [ %558, %555 ], [ %561, %560 ]
  %565 = bitcast i8* %564 to i64*
  %566 = load i64, i64* %565, align 8
  br label %567

567:                                              ; preds = %453, %472, %488, %503, %518, %533, %548, %563
  %568 = phi i64 [ %476, %472 ], [ %566, %563 ], [ %551, %548 ], [ %536, %533 ], [ %521, %518 ], [ %506, %503 ], [ %491, %488 ], [ %455, %453 ]
  %569 = load i8, i8* %310, align 1
  %570 = icmp eq i8 %569, 117
  %571 = zext i1 %570 to i32
  %572 = call i8* @ap_php_conv_10(i64 %568, i32 %571, i32* nonnull %9, i8* nonnull %27, i64* nonnull %5) #9
  %573 = icmp eq i32 %262, 0
  br i1 %573, label %584, label %574

574:                                              ; preds = %567
  %575 = load i64, i64* %5, align 8
  %576 = sext i32 %256 to i64
  %577 = icmp ult i64 %575, %576
  br i1 %577, label %578, label %584

578:                                              ; preds = %574, %578
  %579 = phi i8* [ %580, %578 ], [ %572, %574 ]
  %580 = getelementptr inbounds i8, i8* %579, i64 -1
  store i8 48, i8* %580, align 1
  %581 = load i64, i64* %5, align 8
  %582 = add i64 %581, 1
  store i64 %582, i64* %5, align 8
  %583 = icmp ult i64 %582, %576
  br i1 %583, label %578, label %584

584:                                              ; preds = %578, %574, %567
  %585 = phi i8* [ %572, %567 ], [ %572, %574 ], [ %580, %578 ]
  %586 = load i8, i8* %310, align 1
  %587 = icmp eq i8 %586, 117
  br i1 %587, label %1105, label %588

588:                                              ; preds = %584
  %589 = load i32, i32* %9, align 4
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %1096

591:                                              ; preds = %588
  %592 = icmp eq i32 %260, 0
  br i1 %592, label %593, label %1096

593:                                              ; preds = %591
  %594 = icmp eq i32 %261, 0
  br i1 %594, label %1105, label %1096

595:                                              ; preds = %308
  %596 = trunc i32 %309 to i3
  switch i3 %596, label %597 [
    i3 -2, label %1088
    i3 -3, label %613
    i3 -4, label %628
    i3 3, label %643
    i3 1, label %658
    i3 2, label %673
    i3 -1, label %688
  ]

597:                                              ; preds = %595
  %598 = load i32, i32* %15, align 8
  %599 = icmp ult i32 %598, 41
  br i1 %599, label %600, label %605

600:                                              ; preds = %597
  %601 = load i8*, i8** %16, align 8
  %602 = sext i32 %598 to i64
  %603 = getelementptr i8, i8* %601, i64 %602
  %604 = add i32 %598, 8
  store i32 %604, i32* %15, align 8
  br label %608

605:                                              ; preds = %597
  %606 = load i8*, i8** %17, align 8
  %607 = getelementptr i8, i8* %606, i64 8
  store i8* %607, i8** %17, align 8
  br label %608

608:                                              ; preds = %605, %600
  %609 = phi i8* [ %603, %600 ], [ %606, %605 ]
  %610 = bitcast i8* %609 to i32*
  %611 = load i32, i32* %610, align 4
  %612 = zext i32 %611 to i64
  br label %703

613:                                              ; preds = %595
  %614 = load i32, i32* %15, align 8
  %615 = icmp ult i32 %614, 41
  br i1 %615, label %616, label %621

616:                                              ; preds = %613
  %617 = load i8*, i8** %16, align 8
  %618 = sext i32 %614 to i64
  %619 = getelementptr i8, i8* %617, i64 %618
  %620 = add i32 %614, 8
  store i32 %620, i32* %15, align 8
  br label %624

621:                                              ; preds = %613
  %622 = load i8*, i8** %17, align 8
  %623 = getelementptr i8, i8* %622, i64 8
  store i8* %623, i8** %17, align 8
  br label %624

624:                                              ; preds = %621, %616
  %625 = phi i8* [ %619, %616 ], [ %622, %621 ]
  %626 = bitcast i8* %625 to i64*
  %627 = load i64, i64* %626, align 8
  br label %703

628:                                              ; preds = %595
  %629 = load i32, i32* %15, align 8
  %630 = icmp ult i32 %629, 41
  br i1 %630, label %631, label %636

631:                                              ; preds = %628
  %632 = load i8*, i8** %16, align 8
  %633 = sext i32 %629 to i64
  %634 = getelementptr i8, i8* %632, i64 %633
  %635 = add i32 %629, 8
  store i32 %635, i32* %15, align 8
  br label %639

636:                                              ; preds = %628
  %637 = load i8*, i8** %17, align 8
  %638 = getelementptr i8, i8* %637, i64 8
  store i8* %638, i8** %17, align 8
  br label %639

639:                                              ; preds = %636, %631
  %640 = phi i8* [ %634, %631 ], [ %637, %636 ]
  %641 = bitcast i8* %640 to i64*
  %642 = load i64, i64* %641, align 8
  br label %703

643:                                              ; preds = %595
  %644 = load i32, i32* %15, align 8
  %645 = icmp ult i32 %644, 41
  br i1 %645, label %646, label %651

646:                                              ; preds = %643
  %647 = load i8*, i8** %16, align 8
  %648 = sext i32 %644 to i64
  %649 = getelementptr i8, i8* %647, i64 %648
  %650 = add i32 %644, 8
  store i32 %650, i32* %15, align 8
  br label %654

651:                                              ; preds = %643
  %652 = load i8*, i8** %17, align 8
  %653 = getelementptr i8, i8* %652, i64 8
  store i8* %653, i8** %17, align 8
  br label %654

654:                                              ; preds = %651, %646
  %655 = phi i8* [ %649, %646 ], [ %652, %651 ]
  %656 = bitcast i8* %655 to i64*
  %657 = load i64, i64* %656, align 8
  br label %703

658:                                              ; preds = %595
  %659 = load i32, i32* %15, align 8
  %660 = icmp ult i32 %659, 41
  br i1 %660, label %661, label %666

661:                                              ; preds = %658
  %662 = load i8*, i8** %16, align 8
  %663 = sext i32 %659 to i64
  %664 = getelementptr i8, i8* %662, i64 %663
  %665 = add i32 %659, 8
  store i32 %665, i32* %15, align 8
  br label %669

666:                                              ; preds = %658
  %667 = load i8*, i8** %17, align 8
  %668 = getelementptr i8, i8* %667, i64 8
  store i8* %668, i8** %17, align 8
  br label %669

669:                                              ; preds = %666, %661
  %670 = phi i8* [ %664, %661 ], [ %667, %666 ]
  %671 = bitcast i8* %670 to i64*
  %672 = load i64, i64* %671, align 8
  br label %703

673:                                              ; preds = %595
  %674 = load i32, i32* %15, align 8
  %675 = icmp ult i32 %674, 41
  br i1 %675, label %676, label %681

676:                                              ; preds = %673
  %677 = load i8*, i8** %16, align 8
  %678 = sext i32 %674 to i64
  %679 = getelementptr i8, i8* %677, i64 %678
  %680 = add i32 %674, 8
  store i32 %680, i32* %15, align 8
  br label %684

681:                                              ; preds = %673
  %682 = load i8*, i8** %17, align 8
  %683 = getelementptr i8, i8* %682, i64 8
  store i8* %683, i8** %17, align 8
  br label %684

684:                                              ; preds = %681, %676
  %685 = phi i8* [ %679, %676 ], [ %682, %681 ]
  %686 = bitcast i8* %685 to i64*
  %687 = load i64, i64* %686, align 8
  br label %703

688:                                              ; preds = %595
  %689 = load i32, i32* %15, align 8
  %690 = icmp ult i32 %689, 41
  br i1 %690, label %691, label %696

691:                                              ; preds = %688
  %692 = load i8*, i8** %16, align 8
  %693 = sext i32 %689 to i64
  %694 = getelementptr i8, i8* %692, i64 %693
  %695 = add i32 %689, 8
  store i32 %695, i32* %15, align 8
  br label %699

696:                                              ; preds = %688
  %697 = load i8*, i8** %17, align 8
  %698 = getelementptr i8, i8* %697, i64 8
  store i8* %698, i8** %17, align 8
  br label %699

699:                                              ; preds = %696, %691
  %700 = phi i8* [ %694, %691 ], [ %697, %696 ]
  %701 = bitcast i8* %700 to i64*
  %702 = load i64, i64* %701, align 8
  br label %703

703:                                              ; preds = %699, %684, %669, %654, %639, %624, %608
  %704 = phi i64 [ %612, %608 ], [ %702, %699 ], [ %687, %684 ], [ %672, %669 ], [ %657, %654 ], [ %642, %639 ], [ %627, %624 ]
  %705 = load i8, i8* %310, align 1
  %706 = call i8* @ap_php_conv_p2(i64 %704, i32 3, i8 signext %705, i8* nonnull %27, i64* nonnull %5) #9
  %707 = icmp eq i32 %262, 0
  br i1 %707, label %718, label %708

708:                                              ; preds = %703
  %709 = load i64, i64* %5, align 8
  %710 = sext i32 %256 to i64
  %711 = icmp ult i64 %709, %710
  br i1 %711, label %712, label %718

712:                                              ; preds = %708, %712
  %713 = phi i8* [ %714, %712 ], [ %706, %708 ]
  %714 = getelementptr inbounds i8, i8* %713, i64 -1
  store i8 48, i8* %714, align 1
  %715 = load i64, i64* %5, align 8
  %716 = add i64 %715, 1
  store i64 %716, i64* %5, align 8
  %717 = icmp ult i64 %716, %710
  br i1 %717, label %712, label %718

718:                                              ; preds = %712, %708, %703
  %719 = phi i8* [ %706, %703 ], [ %706, %708 ], [ %714, %712 ]
  %720 = icmp eq i32 %259, 0
  br i1 %720, label %1105, label %721

721:                                              ; preds = %718
  %722 = load i8, i8* %719, align 1
  %723 = icmp eq i8 %722, 48
  br i1 %723, label %1105, label %724

724:                                              ; preds = %721
  %725 = getelementptr inbounds i8, i8* %719, i64 -1
  store i8 48, i8* %725, align 1
  %726 = load i64, i64* %5, align 8
  %727 = add i64 %726, 1
  store i64 %727, i64* %5, align 8
  br label %1105

728:                                              ; preds = %308, %308
  %729 = sext i8 %311 to i32
  %730 = trunc i32 %309 to i3
  switch i3 %730, label %731 [
    i3 -2, label %1088
    i3 -3, label %747
    i3 -4, label %762
    i3 3, label %777
    i3 1, label %792
    i3 2, label %807
    i3 -1, label %822
  ]

731:                                              ; preds = %728
  %732 = load i32, i32* %15, align 8
  %733 = icmp ult i32 %732, 41
  br i1 %733, label %734, label %739

734:                                              ; preds = %731
  %735 = load i8*, i8** %16, align 8
  %736 = sext i32 %732 to i64
  %737 = getelementptr i8, i8* %735, i64 %736
  %738 = add i32 %732, 8
  store i32 %738, i32* %15, align 8
  br label %742

739:                                              ; preds = %731
  %740 = load i8*, i8** %17, align 8
  %741 = getelementptr i8, i8* %740, i64 8
  store i8* %741, i8** %17, align 8
  br label %742

742:                                              ; preds = %739, %734
  %743 = phi i8* [ %737, %734 ], [ %740, %739 ]
  %744 = bitcast i8* %743 to i32*
  %745 = load i32, i32* %744, align 4
  %746 = zext i32 %745 to i64
  br label %837

747:                                              ; preds = %728
  %748 = load i32, i32* %15, align 8
  %749 = icmp ult i32 %748, 41
  br i1 %749, label %750, label %755

750:                                              ; preds = %747
  %751 = load i8*, i8** %16, align 8
  %752 = sext i32 %748 to i64
  %753 = getelementptr i8, i8* %751, i64 %752
  %754 = add i32 %748, 8
  store i32 %754, i32* %15, align 8
  br label %758

755:                                              ; preds = %747
  %756 = load i8*, i8** %17, align 8
  %757 = getelementptr i8, i8* %756, i64 8
  store i8* %757, i8** %17, align 8
  br label %758

758:                                              ; preds = %755, %750
  %759 = phi i8* [ %753, %750 ], [ %756, %755 ]
  %760 = bitcast i8* %759 to i64*
  %761 = load i64, i64* %760, align 8
  br label %837

762:                                              ; preds = %728
  %763 = load i32, i32* %15, align 8
  %764 = icmp ult i32 %763, 41
  br i1 %764, label %765, label %770

765:                                              ; preds = %762
  %766 = load i8*, i8** %16, align 8
  %767 = sext i32 %763 to i64
  %768 = getelementptr i8, i8* %766, i64 %767
  %769 = add i32 %763, 8
  store i32 %769, i32* %15, align 8
  br label %773

770:                                              ; preds = %762
  %771 = load i8*, i8** %17, align 8
  %772 = getelementptr i8, i8* %771, i64 8
  store i8* %772, i8** %17, align 8
  br label %773

773:                                              ; preds = %770, %765
  %774 = phi i8* [ %768, %765 ], [ %771, %770 ]
  %775 = bitcast i8* %774 to i64*
  %776 = load i64, i64* %775, align 8
  br label %837

777:                                              ; preds = %728
  %778 = load i32, i32* %15, align 8
  %779 = icmp ult i32 %778, 41
  br i1 %779, label %780, label %785

780:                                              ; preds = %777
  %781 = load i8*, i8** %16, align 8
  %782 = sext i32 %778 to i64
  %783 = getelementptr i8, i8* %781, i64 %782
  %784 = add i32 %778, 8
  store i32 %784, i32* %15, align 8
  br label %788

785:                                              ; preds = %777
  %786 = load i8*, i8** %17, align 8
  %787 = getelementptr i8, i8* %786, i64 8
  store i8* %787, i8** %17, align 8
  br label %788

788:                                              ; preds = %785, %780
  %789 = phi i8* [ %783, %780 ], [ %786, %785 ]
  %790 = bitcast i8* %789 to i64*
  %791 = load i64, i64* %790, align 8
  br label %837

792:                                              ; preds = %728
  %793 = load i32, i32* %15, align 8
  %794 = icmp ult i32 %793, 41
  br i1 %794, label %795, label %800

795:                                              ; preds = %792
  %796 = load i8*, i8** %16, align 8
  %797 = sext i32 %793 to i64
  %798 = getelementptr i8, i8* %796, i64 %797
  %799 = add i32 %793, 8
  store i32 %799, i32* %15, align 8
  br label %803

800:                                              ; preds = %792
  %801 = load i8*, i8** %17, align 8
  %802 = getelementptr i8, i8* %801, i64 8
  store i8* %802, i8** %17, align 8
  br label %803

803:                                              ; preds = %800, %795
  %804 = phi i8* [ %798, %795 ], [ %801, %800 ]
  %805 = bitcast i8* %804 to i64*
  %806 = load i64, i64* %805, align 8
  br label %837

807:                                              ; preds = %728
  %808 = load i32, i32* %15, align 8
  %809 = icmp ult i32 %808, 41
  br i1 %809, label %810, label %815

810:                                              ; preds = %807
  %811 = load i8*, i8** %16, align 8
  %812 = sext i32 %808 to i64
  %813 = getelementptr i8, i8* %811, i64 %812
  %814 = add i32 %808, 8
  store i32 %814, i32* %15, align 8
  br label %818

815:                                              ; preds = %807
  %816 = load i8*, i8** %17, align 8
  %817 = getelementptr i8, i8* %816, i64 8
  store i8* %817, i8** %17, align 8
  br label %818

818:                                              ; preds = %815, %810
  %819 = phi i8* [ %813, %810 ], [ %816, %815 ]
  %820 = bitcast i8* %819 to i64*
  %821 = load i64, i64* %820, align 8
  br label %837

822:                                              ; preds = %728
  %823 = load i32, i32* %15, align 8
  %824 = icmp ult i32 %823, 41
  br i1 %824, label %825, label %830

825:                                              ; preds = %822
  %826 = load i8*, i8** %16, align 8
  %827 = sext i32 %823 to i64
  %828 = getelementptr i8, i8* %826, i64 %827
  %829 = add i32 %823, 8
  store i32 %829, i32* %15, align 8
  br label %833

830:                                              ; preds = %822
  %831 = load i8*, i8** %17, align 8
  %832 = getelementptr i8, i8* %831, i64 8
  store i8* %832, i8** %17, align 8
  br label %833

833:                                              ; preds = %830, %825
  %834 = phi i8* [ %828, %825 ], [ %831, %830 ]
  %835 = bitcast i8* %834 to i64*
  %836 = load i64, i64* %835, align 8
  br label %837

837:                                              ; preds = %833, %818, %803, %788, %773, %758, %742
  %838 = phi i64 [ %746, %742 ], [ %836, %833 ], [ %821, %818 ], [ %806, %803 ], [ %791, %788 ], [ %776, %773 ], [ %761, %758 ]
  %839 = load i8, i8* %310, align 1
  %840 = call i8* @ap_php_conv_p2(i64 %838, i32 4, i8 signext %839, i8* nonnull %27, i64* nonnull %5) #9
  %841 = icmp eq i32 %262, 0
  br i1 %841, label %852, label %842

842:                                              ; preds = %837
  %843 = load i64, i64* %5, align 8
  %844 = sext i32 %256 to i64
  %845 = icmp ult i64 %843, %844
  br i1 %845, label %846, label %852

846:                                              ; preds = %842, %846
  %847 = phi i8* [ %848, %846 ], [ %840, %842 ]
  %848 = getelementptr inbounds i8, i8* %847, i64 -1
  store i8 48, i8* %848, align 1
  %849 = load i64, i64* %5, align 8
  %850 = add i64 %849, 1
  store i64 %850, i64* %5, align 8
  %851 = icmp ult i64 %850, %844
  br i1 %851, label %846, label %852

852:                                              ; preds = %846, %842, %837
  %853 = phi i8* [ %840, %837 ], [ %840, %842 ], [ %848, %846 ]
  %854 = icmp ne i32 %259, 0
  %855 = icmp ne i64 %838, 0
  %856 = and i1 %854, %855
  br i1 %856, label %857, label %1105

857:                                              ; preds = %852
  %858 = load i8, i8* %310, align 1
  %859 = getelementptr inbounds i8, i8* %853, i64 -1
  store i8 %858, i8* %859, align 1
  %860 = getelementptr inbounds i8, i8* %853, i64 -2
  store i8 48, i8* %860, align 1
  %861 = load i64, i64* %5, align 8
  %862 = add i64 %861, 2
  store i64 %862, i64* %5, align 8
  br label %1105

863:                                              ; preds = %308, %308
  %864 = load i32, i32* %15, align 8
  %865 = icmp ult i32 %864, 41
  br i1 %865, label %866, label %871

866:                                              ; preds = %863
  %867 = load i8*, i8** %16, align 8
  %868 = sext i32 %864 to i64
  %869 = getelementptr i8, i8* %867, i64 %868
  %870 = add i32 %864, 8
  store i32 %870, i32* %15, align 8
  br label %874

871:                                              ; preds = %863
  %872 = load i8*, i8** %17, align 8
  %873 = getelementptr i8, i8* %872, i64 8
  store i8* %873, i8** %17, align 8
  br label %874

874:                                              ; preds = %871, %866
  %875 = phi i8* [ %869, %866 ], [ %872, %871 ]
  %876 = bitcast i8* %875 to i8**
  %877 = load i8*, i8** %876, align 8
  %878 = icmp eq i8* %877, null
  br i1 %878, label %886, label %879

879:                                              ; preds = %874
  %880 = icmp eq i32 %262, 0
  br i1 %880, label %881, label %883

881:                                              ; preds = %879
  %882 = call i64 @strlen(i8* nonnull %877) #12
  store i64 %882, i64* %5, align 8
  br label %1105

883:                                              ; preds = %879
  %884 = sext i32 %256 to i64
  %885 = call i64 @strnlen(i8* nonnull %877, i64 %884) #12
  store i64 %885, i64* %5, align 8
  br label %1105

886:                                              ; preds = %874
  store i64 6, i64* %5, align 8
  br label %1105

887:                                              ; preds = %308, %308, %308, %308
  %888 = sext i8 %311 to i32
  %889 = trunc i32 %309 to i3
  switch i3 %889, label %1088 [
    i3 -2, label %890
    i3 0, label %899
  ]

890:                                              ; preds = %887
  %891 = load i64, i64* %28, align 8
  %892 = add i64 %891, 15
  %893 = and i64 %892, -16
  %894 = inttoptr i64 %893 to i8*
  %895 = inttoptr i64 %893 to x86_fp80*
  %896 = getelementptr i8, i8* %894, i64 16
  store i8* %896, i8** %17, align 8
  %897 = load x86_fp80, x86_fp80* %895, align 16
  %898 = fptrunc x86_fp80 %897 to double
  br label %914

899:                                              ; preds = %887
  %900 = load i32, i32* %29, align 4
  %901 = icmp ult i32 %900, 161
  br i1 %901, label %902, label %907

902:                                              ; preds = %899
  %903 = load i8*, i8** %16, align 8
  %904 = sext i32 %900 to i64
  %905 = getelementptr i8, i8* %903, i64 %904
  %906 = add i32 %900, 16
  store i32 %906, i32* %29, align 4
  br label %910

907:                                              ; preds = %899
  %908 = load i8*, i8** %17, align 8
  %909 = getelementptr i8, i8* %908, i64 8
  store i8* %909, i8** %17, align 8
  br label %910

910:                                              ; preds = %907, %902
  %911 = phi i8* [ %905, %902 ], [ %908, %907 ]
  %912 = bitcast i8* %911 to double*
  %913 = load double, double* %912, align 8
  br label %914

914:                                              ; preds = %910, %890
  %915 = phi double [ %913, %910 ], [ %898, %890 ]
  %916 = call i32 @__isnan(double %915) #11
  %917 = icmp eq i32 %916, 0
  br i1 %917, label %919, label %918

918:                                              ; preds = %914
  store i64 3, i64* %5, align 8
  br label %1105

919:                                              ; preds = %914
  %920 = call i32 @__isinf(double %915) #11
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %923, label %922

922:                                              ; preds = %919
  store i64 3, i64* %5, align 8
  br label %1105

923:                                              ; preds = %919
  %924 = icmp eq %12* %41, null
  br i1 %924, label %925, label %927

925:                                              ; preds = %923
  %926 = call %12* @localeconv() #9
  br label %927

927:                                              ; preds = %923, %925
  %928 = phi %12* [ %41, %923 ], [ %926, %925 ]
  %929 = load i8, i8* %310, align 1
  %930 = icmp eq i8 %929, 102
  %931 = select i1 %930, i8 70, i8 %929
  %932 = icmp eq i32 %262, 0
  %933 = select i1 %932, i32 6, i32 %256
  br i1 %930, label %934, label %938

934:                                              ; preds = %927
  %935 = getelementptr inbounds %12, %12* %928, i64 0, i32 0
  %936 = load i8*, i8** %935, align 8
  %937 = load i8, i8* %936, align 1
  br label %938

938:                                              ; preds = %927, %934
  %939 = phi i8 [ %937, %934 ], [ 46, %927 ]
  %940 = call i8* @php_conv_fp(i8 signext %931, double %915, i32 %259, i32 %933, i8 signext %939, i32* nonnull %9, i8* nonnull %34, i64* nonnull %5) #9
  %941 = load i32, i32* %9, align 4
  %942 = icmp eq i32 %941, 0
  br i1 %942, label %943, label %1096

943:                                              ; preds = %938
  %944 = icmp eq i32 %260, 0
  br i1 %944, label %945, label %1096

945:                                              ; preds = %943
  %946 = icmp eq i32 %261, 0
  br i1 %946, label %1105, label %1096

947:                                              ; preds = %308, %308, %308, %308
  %948 = sext i8 %311 to i32
  %949 = trunc i32 %309 to i3
  switch i3 %949, label %1088 [
    i3 -2, label %950
    i3 0, label %959
  ]

950:                                              ; preds = %947
  %951 = load i64, i64* %28, align 8
  %952 = add i64 %951, 15
  %953 = and i64 %952, -16
  %954 = inttoptr i64 %953 to i8*
  %955 = inttoptr i64 %953 to x86_fp80*
  %956 = getelementptr i8, i8* %954, i64 16
  store i8* %956, i8** %17, align 8
  %957 = load x86_fp80, x86_fp80* %955, align 16
  %958 = fptrunc x86_fp80 %957 to double
  br label %974

959:                                              ; preds = %947
  %960 = load i32, i32* %29, align 4
  %961 = icmp ult i32 %960, 161
  br i1 %961, label %962, label %967

962:                                              ; preds = %959
  %963 = load i8*, i8** %16, align 8
  %964 = sext i32 %960 to i64
  %965 = getelementptr i8, i8* %963, i64 %964
  %966 = add i32 %960, 16
  store i32 %966, i32* %29, align 4
  br label %970

967:                                              ; preds = %959
  %968 = load i8*, i8** %17, align 8
  %969 = getelementptr i8, i8* %968, i64 8
  store i8* %969, i8** %17, align 8
  br label %970

970:                                              ; preds = %967, %962
  %971 = phi i8* [ %965, %962 ], [ %968, %967 ]
  %972 = bitcast i8* %971 to double*
  %973 = load double, double* %972, align 8
  br label %974

974:                                              ; preds = %970, %950
  %975 = phi double [ %973, %970 ], [ %958, %950 ]
  %976 = call i32 @__isnan(double %975) #11
  %977 = icmp eq i32 %976, 0
  br i1 %977, label %979, label %978

978:                                              ; preds = %974
  store i64 3, i64* %5, align 8
  br label %1105

979:                                              ; preds = %974
  %980 = call i32 @__isinf(double %975) #11
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %986, label %982

982:                                              ; preds = %979
  %983 = fcmp ogt double %975, 0.000000e+00
  br i1 %983, label %984, label %985

984:                                              ; preds = %982
  store i64 3, i64* %5, align 8
  br label %1105

985:                                              ; preds = %982
  store i64 4, i64* %5, align 8
  br label %1105

986:                                              ; preds = %979
  %987 = icmp eq i32 %262, 0
  %988 = icmp eq i32 %256, 0
  %989 = select i1 %988, i32 1, i32 %256
  %990 = select i1 %987, i32 6, i32 %989
  %991 = icmp eq %12* %41, null
  br i1 %991, label %992, label %994

992:                                              ; preds = %986
  %993 = call %12* @localeconv() #9
  br label %994

994:                                              ; preds = %986, %992
  %995 = phi %12* [ %41, %986 ], [ %993, %992 ]
  %996 = load i8, i8* %310, align 1
  switch i8 %996, label %997 [
    i8 72, label %1001
    i8 107, label %1001
  ]

997:                                              ; preds = %994
  %998 = getelementptr inbounds %12, %12* %995, i64 0, i32 0
  %999 = load i8*, i8** %998, align 8
  %1000 = load i8, i8* %999, align 1
  br label %1001

1001:                                             ; preds = %994, %994, %997
  %1002 = phi i8 [ %1000, %997 ], [ 46, %994 ], [ 46, %994 ]
  %1003 = add i8 %996, -71
  %1004 = icmp ult i8 %1003, 2
  %1005 = select i1 %1004, i8 69, i8 101
  %1006 = call i8* @php_gcvt(double %975, i32 %990, i8 signext %1002, i8 signext %1005, i8* nonnull %34) #9
  %1007 = load i8, i8* %1006, align 1
  %1008 = icmp eq i8 %1007, 45
  br i1 %1008, label %1009, label %1011

1009:                                             ; preds = %1001
  %1010 = getelementptr inbounds i8, i8* %1006, i64 1
  br label %1016

1011:                                             ; preds = %1001
  %1012 = icmp eq i32 %260, 0
  br i1 %1012, label %1013, label %1016

1013:                                             ; preds = %1011
  %1014 = icmp eq i32 %261, 0
  %1015 = select i1 %1014, i8 0, i8 32
  br label %1016

1016:                                             ; preds = %1013, %1011, %1009
  %1017 = phi i8* [ %1010, %1009 ], [ %1006, %1011 ], [ %1006, %1013 ]
  %1018 = phi i8 [ 45, %1009 ], [ 43, %1011 ], [ %1015, %1013 ]
  %1019 = call i64 @strlen(i8* %1017) #12
  store i64 %1019, i64* %5, align 8
  %1020 = icmp eq i32 %259, 0
  br i1 %1020, label %1094, label %1021

1021:                                             ; preds = %1016
  %1022 = call i8* @strchr(i8* %1017, i32 46) #12
  %1023 = icmp eq i8* %1022, null
  br i1 %1023, label %1024, label %1094

1024:                                             ; preds = %1021
  %1025 = add i64 %1019, 1
  store i64 %1025, i64* %5, align 8
  %1026 = getelementptr inbounds i8, i8* %1017, i64 %1019
  store i8 46, i8* %1026, align 1
  br label %1094

1027:                                             ; preds = %308
  %1028 = load i32, i32* %15, align 8
  %1029 = icmp ult i32 %1028, 41
  br i1 %1029, label %1030, label %1035

1030:                                             ; preds = %1027
  %1031 = load i8*, i8** %16, align 8
  %1032 = sext i32 %1028 to i64
  %1033 = getelementptr i8, i8* %1031, i64 %1032
  %1034 = add i32 %1028, 8
  store i32 %1034, i32* %15, align 8
  br label %1038

1035:                                             ; preds = %1027
  %1036 = load i8*, i8** %17, align 8
  %1037 = getelementptr i8, i8* %1036, i64 8
  store i8* %1037, i8** %17, align 8
  br label %1038

1038:                                             ; preds = %1035, %1030
  %1039 = phi i8* [ %1033, %1030 ], [ %1036, %1035 ]
  %1040 = bitcast i8* %1039 to i32*
  %1041 = load i32, i32* %1040, align 4
  %1042 = trunc i32 %1041 to i8
  store i8 %1042, i8* %13, align 1
  store i64 1, i64* %5, align 8
  br label %1105

1043:                                             ; preds = %308
  store i8 37, i8* %13, align 1
  store i64 1, i64* %5, align 8
  br label %1105

1044:                                             ; preds = %308
  br i1 %18, label %1045, label %1048

1045:                                             ; preds = %1044
  %1046 = load %7*, %7** %20, align 8
  %1047 = getelementptr inbounds %7, %7* %1046, i64 0, i32 2
  br label %1048

1048:                                             ; preds = %1044, %1045
  %1049 = phi i64* [ %1047, %1045 ], [ %23, %1044 ]
  %1050 = load i64, i64* %1049, align 8
  %1051 = trunc i64 %1050 to i32
  %1052 = load i32, i32* %15, align 8
  %1053 = icmp ult i32 %1052, 41
  br i1 %1053, label %1054, label %1059

1054:                                             ; preds = %1048
  %1055 = load i8*, i8** %16, align 8
  %1056 = sext i32 %1052 to i64
  %1057 = getelementptr i8, i8* %1055, i64 %1056
  %1058 = add i32 %1052, 8
  store i32 %1058, i32* %15, align 8
  br label %1062

1059:                                             ; preds = %1048
  %1060 = load i8*, i8** %17, align 8
  %1061 = getelementptr i8, i8* %1060, i64 8
  store i8* %1061, i8** %17, align 8
  br label %1062

1062:                                             ; preds = %1059, %1054
  %1063 = phi i8* [ %1057, %1054 ], [ %1060, %1059 ]
  %1064 = bitcast i8* %1063 to i32**
  %1065 = load i32*, i32** %1064, align 8
  store i32 %1051, i32* %1065, align 4
  br label %1399

1066:                                             ; preds = %308
  %1067 = load i32, i32* %15, align 8
  %1068 = icmp ult i32 %1067, 41
  br i1 %1068, label %1069, label %1074

1069:                                             ; preds = %1066
  %1070 = load i8*, i8** %16, align 8
  %1071 = sext i32 %1067 to i64
  %1072 = getelementptr i8, i8* %1070, i64 %1071
  %1073 = add i32 %1067, 8
  store i32 %1073, i32* %15, align 8
  br label %1077

1074:                                             ; preds = %1066
  %1075 = load i8*, i8** %17, align 8
  %1076 = getelementptr i8, i8* %1075, i64 8
  store i8* %1076, i8** %17, align 8
  br label %1077

1077:                                             ; preds = %1074, %1069
  %1078 = phi i8* [ %1072, %1069 ], [ %1075, %1074 ]
  %1079 = bitcast i8* %1078 to i64*
  %1080 = load i64, i64* %1079, align 8
  %1081 = call i8* @ap_php_conv_p2(i64 %1080, i32 4, i8 signext 120, i8* nonnull %27, i64* nonnull %5) #9
  %1082 = icmp eq i64 %1080, 0
  br i1 %1082, label %1105, label %1083

1083:                                             ; preds = %1077
  %1084 = getelementptr inbounds i8, i8* %1081, i64 -1
  store i8 120, i8* %1084, align 1
  %1085 = getelementptr inbounds i8, i8* %1081, i64 -2
  store i8 48, i8* %1085, align 1
  %1086 = load i64, i64* %5, align 8
  %1087 = add i64 %1086, 2
  store i64 %1087, i64* %5, align 8
  br label %1105

1088:                                             ; preds = %459, %947, %887, %728, %595, %342
  %1089 = phi i32 [ %460, %459 ], [ %948, %947 ], [ %888, %887 ], [ %729, %728 ], [ 111, %595 ], [ 117, %342 ]
  %1090 = phi i64 [ %455, %459 ], [ %40, %947 ], [ %40, %887 ], [ %40, %728 ], [ %40, %595 ], [ %40, %342 ]
  call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @6, i64 0, i64 0), i32 %1089) #9
  br label %1091

1091:                                             ; preds = %308, %1088
  %1092 = phi i64 [ %1090, %1088 ], [ %40, %308 ]
  store i8 37, i8* %13, align 1
  %1093 = load i8, i8* %310, align 1
  store i8 %1093, i8* %26, align 1
  store i64 2, i64* %5, align 8
  br label %1105

1094:                                             ; preds = %1016, %1021, %1024
  %1095 = icmp eq i8 %1018, 0
  br i1 %1095, label %1105, label %1096

1096:                                             ; preds = %1094, %945, %943, %938, %593, %591, %588
  %1097 = phi %12* [ %995, %1094 ], [ %928, %945 ], [ %928, %943 ], [ %928, %938 ], [ %41, %593 ], [ %41, %591 ], [ %41, %588 ]
  %1098 = phi i64 [ %40, %1094 ], [ %40, %945 ], [ %40, %943 ], [ %40, %938 ], [ %568, %593 ], [ %568, %591 ], [ %568, %588 ]
  %1099 = phi i8 [ %1018, %1094 ], [ 32, %945 ], [ 43, %943 ], [ 45, %938 ], [ 32, %593 ], [ 43, %591 ], [ 45, %588 ]
  %1100 = phi i32 [ %990, %1094 ], [ %256, %945 ], [ %256, %943 ], [ %256, %938 ], [ %256, %593 ], [ %256, %591 ], [ %256, %588 ]
  %1101 = phi i8* [ %1017, %1094 ], [ %940, %945 ], [ %940, %943 ], [ %940, %938 ], [ %585, %593 ], [ %585, %591 ], [ %585, %588 ]
  %1102 = getelementptr inbounds i8, i8* %1101, i64 -1
  store i8 %1099, i8* %1102, align 1
  %1103 = load i64, i64* %5, align 8
  %1104 = add i64 %1103, 1
  store i64 %1104, i64* %5, align 8
  br label %1105

1105:                                             ; preds = %1094, %945, %593, %1083, %1077, %886, %883, %881, %324, %338, %341, %584, %718, %721, %724, %852, %857, %922, %918, %985, %984, %978, %1038, %1043, %1091, %1096
  %1106 = phi i1 [ false, %1096 ], [ true, %1094 ], [ true, %1091 ], [ true, %1043 ], [ true, %1038 ], [ true, %978 ], [ true, %984 ], [ true, %985 ], [ true, %918 ], [ true, %922 ], [ true, %857 ], [ true, %852 ], [ true, %724 ], [ true, %721 ], [ true, %718 ], [ true, %584 ], [ true, %341 ], [ true, %338 ], [ true, %324 ], [ true, %881 ], [ true, %883 ], [ true, %886 ], [ true, %1077 ], [ true, %1083 ], [ true, %593 ], [ true, %945 ]
  %1107 = phi %12* [ %1097, %1096 ], [ %995, %1094 ], [ %41, %1091 ], [ %41, %1043 ], [ %41, %1038 ], [ %41, %978 ], [ %41, %984 ], [ %41, %985 ], [ %41, %918 ], [ %41, %922 ], [ %41, %857 ], [ %41, %852 ], [ %41, %724 ], [ %41, %721 ], [ %41, %718 ], [ %41, %584 ], [ %41, %341 ], [ %41, %338 ], [ %41, %324 ], [ %41, %881 ], [ %41, %883 ], [ %41, %886 ], [ %41, %1077 ], [ %41, %1083 ], [ %41, %593 ], [ %928, %945 ]
  %1108 = phi i64 [ %1098, %1096 ], [ %40, %1094 ], [ %1092, %1091 ], [ %40, %1043 ], [ %40, %1038 ], [ %40, %978 ], [ %40, %984 ], [ %40, %985 ], [ %40, %918 ], [ %40, %922 ], [ %40, %857 ], [ %40, %852 ], [ %40, %724 ], [ %40, %721 ], [ %40, %718 ], [ %568, %584 ], [ %40, %341 ], [ %40, %338 ], [ %40, %324 ], [ %40, %881 ], [ %40, %883 ], [ %40, %886 ], [ %40, %1077 ], [ %40, %1083 ], [ %568, %593 ], [ %40, %945 ]
  %1109 = phi i8 [ %258, %1096 ], [ %258, %1094 ], [ 32, %1091 ], [ 32, %1043 ], [ 32, %1038 ], [ %258, %978 ], [ %258, %984 ], [ %258, %985 ], [ %258, %918 ], [ %258, %922 ], [ %258, %857 ], [ %258, %852 ], [ %258, %724 ], [ %258, %721 ], [ %258, %718 ], [ %258, %584 ], [ %258, %341 ], [ %258, %338 ], [ %258, %324 ], [ 32, %881 ], [ 32, %883 ], [ 32, %886 ], [ 32, %1077 ], [ 32, %1083 ], [ %258, %593 ], [ %258, %945 ]
  %1110 = phi i32 [ %1100, %1096 ], [ %990, %1094 ], [ %256, %1091 ], [ %256, %1043 ], [ %256, %1038 ], [ %256, %978 ], [ %256, %984 ], [ %256, %985 ], [ %256, %918 ], [ %256, %922 ], [ %256, %857 ], [ %256, %852 ], [ %256, %724 ], [ %256, %721 ], [ %256, %718 ], [ %256, %584 ], [ %256, %341 ], [ %256, %338 ], [ %256, %324 ], [ %256, %881 ], [ %256, %883 ], [ %256, %886 ], [ %256, %1077 ], [ %256, %1083 ], [ %256, %593 ], [ %256, %945 ]
  %1111 = phi i32 [ 0, %1096 ], [ 0, %1094 ], [ 0, %1091 ], [ 0, %1043 ], [ 0, %1038 ], [ 0, %978 ], [ 0, %984 ], [ 0, %985 ], [ 0, %918 ], [ 0, %922 ], [ 0, %857 ], [ 0, %852 ], [ 0, %724 ], [ 0, %721 ], [ 0, %718 ], [ 0, %584 ], [ %328, %341 ], [ %328, %338 ], [ %328, %324 ], [ 0, %881 ], [ 0, %883 ], [ 0, %886 ], [ 0, %1077 ], [ 0, %1083 ], [ 0, %593 ], [ 0, %945 ]
  %1112 = phi i8* [ %1102, %1096 ], [ %1017, %1094 ], [ %13, %1091 ], [ %13, %1043 ], [ %13, %1038 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0), %978 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @4, i64 0, i64 0), %984 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), %985 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @1, i64 0, i64 0), %918 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0), %922 ], [ %860, %857 ], [ %853, %852 ], [ %725, %724 ], [ %719, %721 ], [ %719, %718 ], [ %585, %584 ], [ %336, %341 ], [ %336, %338 ], [ %336, %324 ], [ %877, %881 ], [ %877, %883 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), %886 ], [ %1081, %1077 ], [ %1085, %1083 ], [ %585, %593 ], [ %940, %945 ]
  %1113 = icmp ne i32 %263, 0
  %1114 = icmp eq i32 %257, 1
  %1115 = and i1 %1114, %1113
  br i1 %1115, label %1116, label %1247

1116:                                             ; preds = %1105
  %1117 = sext i32 %255 to i64
  %1118 = load i64, i64* %5, align 8
  %1119 = icmp ult i64 %1118, %1117
  br i1 %1119, label %1120, label %1247

1120:                                             ; preds = %1116
  %1121 = icmp ne i8 %1109, 48
  %1122 = or i1 %1106, %1121
  br i1 %1122, label %1177, label %1123

1123:                                             ; preds = %1120
  %1124 = load i8, i8* %1112, align 1
  br i1 %18, label %1152, label %1125

1125:                                             ; preds = %1123
  %1126 = load i8*, i8** %21, align 8
  %1127 = icmp eq i8* %1126, null
  br i1 %1127, label %1128, label %1130

1128:                                             ; preds = %1125
  store <2 x i64> <i64 0, i64 78>, <2 x i64>* %36, align 8
  %1129 = call i8* @_erealloc(i8* null, i64 79) #10
  store i8* %1129, i8** %21, align 8
  br label %1147

1130:                                             ; preds = %1125
  %1131 = load i64, i64* %23, align 8
  %1132 = icmp eq i64 %1131, -1
  br i1 %1132, label %1133, label %1135

1133:                                             ; preds = %1130
  call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0)) #9
  %1134 = load i64, i64* %23, align 8
  br label %1135

1135:                                             ; preds = %1133, %1130
  %1136 = phi i64 [ %1134, %1133 ], [ %1131, %1130 ]
  %1137 = add i64 %1136, 1
  %1138 = load i64, i64* %25, align 8
  %1139 = icmp ult i64 %1137, %1138
  br i1 %1139, label %1140, label %1142

1140:                                             ; preds = %1135
  %1141 = load i8*, i8** %21, align 8
  br label %1147

1142:                                             ; preds = %1135
  %1143 = add i64 %1136, 129
  store i64 %1143, i64* %25, align 8
  %1144 = add i64 %1136, 130
  %1145 = load i8*, i8** %21, align 8
  %1146 = call i8* @_erealloc(i8* %1145, i64 %1144) #10
  store i8* %1146, i8** %21, align 8
  br label %1147

1147:                                             ; preds = %1128, %1140, %1142
  %1148 = phi i8* [ %1129, %1128 ], [ %1141, %1140 ], [ %1146, %1142 ]
  %1149 = phi i64 [ 1, %1128 ], [ %1137, %1140 ], [ %1137, %1142 ]
  store i64 %1149, i64* %23, align 8
  %1150 = add i64 %1149, -1
  %1151 = getelementptr inbounds i8, i8* %1148, i64 %1150
  store i8 %1124, i8* %1151, align 1
  br label %1171

1152:                                             ; preds = %1123
  %1153 = load %7*, %7** %20, align 8
  %1154 = icmp eq %7* %1153, null
  br i1 %1154, label %1161, label %1155

1155:                                             ; preds = %1152
  %1156 = getelementptr inbounds %7, %7* %1153, i64 0, i32 2
  %1157 = load i64, i64* %1156, align 8
  %1158 = add i64 %1157, 1
  %1159 = load i64, i64* %23, align 8
  %1160 = icmp ult i64 %1158, %1159
  br i1 %1160, label %1164, label %1161

1161:                                             ; preds = %1155, %1152
  %1162 = phi i64 [ 1, %1152 ], [ %1158, %1155 ]
  call void @smart_str_erealloc(%6* nonnull %19, i64 %1162) #9
  %1163 = load %7*, %7** %20, align 8
  br label %1164

1164:                                             ; preds = %1155, %1161
  %1165 = phi %7* [ %1163, %1161 ], [ %1153, %1155 ]
  %1166 = phi i64 [ %1162, %1161 ], [ %1158, %1155 ]
  %1167 = add i64 %1166, -1
  %1168 = getelementptr inbounds %7, %7* %1165, i64 0, i32 3, i64 %1167
  store i8 %1124, i8* %1168, align 1
  %1169 = load %7*, %7** %20, align 8
  %1170 = getelementptr inbounds %7, %7* %1169, i64 0, i32 2
  store i64 %1166, i64* %1170, align 8
  br label %1171

1171:                                             ; preds = %1164, %1147
  %1172 = getelementptr inbounds i8, i8* %1112, i64 1
  %1173 = load i64, i64* %5, align 8
  %1174 = add i64 %1173, -1
  store i64 %1174, i64* %5, align 8
  %1175 = add nsw i32 %255, -1
  %1176 = sext i32 %1175 to i64
  br label %1177

1177:                                             ; preds = %1120, %1171
  %1178 = phi i64 [ %1117, %1120 ], [ %1176, %1171 ]
  %1179 = phi i64 [ %1118, %1120 ], [ %1174, %1171 ]
  %1180 = phi i8* [ %1112, %1120 ], [ %1172, %1171 ]
  %1181 = phi i32 [ %255, %1120 ], [ %1175, %1171 ]
  %1182 = sub i64 %1178, %1179
  br i1 %18, label %1220, label %1183

1183:                                             ; preds = %1177
  %1184 = load i8*, i8** %21, align 8
  %1185 = icmp eq i8* %1184, null
  br i1 %1185, label %1186, label %1192

1186:                                             ; preds = %1183
  store i64 0, i64* %23, align 8
  %1187 = icmp ult i64 %1182, 78
  %1188 = add i64 %1182, 128
  %1189 = select i1 %1187, i64 78, i64 %1188
  store i64 %1189, i64* %25, align 8
  %1190 = add i64 %1189, 1
  %1191 = call i8* @_erealloc(i8* null, i64 %1190) #10
  store i8* %1191, i8** %21, align 8
  br label %1210

1192:                                             ; preds = %1183
  %1193 = load i64, i64* %23, align 8
  %1194 = xor i64 %1193, -1
  %1195 = icmp ugt i64 %1182, %1194
  br i1 %1195, label %1196, label %1198

1196:                                             ; preds = %1192
  call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0)) #9
  %1197 = load i64, i64* %23, align 8
  br label %1198

1198:                                             ; preds = %1196, %1192
  %1199 = phi i64 [ %1197, %1196 ], [ %1193, %1192 ]
  %1200 = add i64 %1199, %1182
  %1201 = load i64, i64* %25, align 8
  %1202 = icmp ult i64 %1200, %1201
  br i1 %1202, label %1203, label %1205

1203:                                             ; preds = %1198
  %1204 = load i8*, i8** %21, align 8
  br label %1210

1205:                                             ; preds = %1198
  %1206 = add i64 %1200, 128
  store i64 %1206, i64* %25, align 8
  %1207 = add i64 %1200, 129
  %1208 = load i8*, i8** %21, align 8
  %1209 = call i8* @_erealloc(i8* %1208, i64 %1207) #10
  store i8* %1209, i8** %21, align 8
  br label %1210

1210:                                             ; preds = %1203, %1205, %1186
  %1211 = phi i8* [ %1204, %1203 ], [ %1209, %1205 ], [ %1191, %1186 ]
  %1212 = load i64, i64* %23, align 8
  %1213 = getelementptr inbounds i8, i8* %1211, i64 %1212
  %1214 = load i64, i64* %5, align 8
  %1215 = sub i64 %1178, %1214
  call void @llvm.memset.p0i8.i64(i8* align 1 %1213, i8 %1109, i64 %1215, i1 false)
  %1216 = load i64, i64* %5, align 8
  %1217 = sub i64 %1178, %1216
  %1218 = load i64, i64* %23, align 8
  %1219 = add i64 %1217, %1218
  store i64 %1219, i64* %23, align 8
  br label %1251

1220:                                             ; preds = %1177
  %1221 = load %7*, %7** %20, align 8
  %1222 = icmp eq %7* %1221, null
  br i1 %1222, label %1229, label %1223

1223:                                             ; preds = %1220
  %1224 = getelementptr inbounds %7, %7* %1221, i64 0, i32 2
  %1225 = load i64, i64* %1224, align 8
  %1226 = add i64 %1225, %1182
  %1227 = load i64, i64* %23, align 8
  %1228 = icmp ult i64 %1226, %1227
  br i1 %1228, label %1236, label %1229

1229:                                             ; preds = %1223, %1220
  %1230 = phi i64 [ %1182, %1220 ], [ %1226, %1223 ]
  call void @smart_str_erealloc(%6* nonnull %19, i64 %1230) #9
  %1231 = load %7*, %7** %20, align 8
  %1232 = getelementptr inbounds %7, %7* %1231, i64 0, i32 2
  %1233 = load i64, i64* %1232, align 8
  %1234 = load i64, i64* %5, align 8
  %1235 = sub i64 %1178, %1234
  br label %1236

1236:                                             ; preds = %1229, %1223
  %1237 = phi i64 [ %1235, %1229 ], [ %1182, %1223 ]
  %1238 = phi i64 [ %1233, %1229 ], [ %1225, %1223 ]
  %1239 = phi %7* [ %1231, %1229 ], [ %1221, %1223 ]
  %1240 = getelementptr inbounds %7, %7* %1239, i64 0, i32 3, i64 %1238
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %1240, i8 %1109, i64 %1237, i1 false)
  %1241 = load i64, i64* %5, align 8
  %1242 = sub i64 %1178, %1241
  %1243 = load %7*, %7** %20, align 8
  %1244 = getelementptr inbounds %7, %7* %1243, i64 0, i32 2
  %1245 = load i64, i64* %1244, align 8
  %1246 = add i64 %1242, %1245
  store i64 %1246, i64* %1244, align 8
  br label %1286

1247:                                             ; preds = %1105, %1116
  %1248 = load i64, i64* %5, align 8
  br i1 %18, label %1249, label %1251

1249:                                             ; preds = %1247
  %1250 = load %7*, %7** %20, align 8
  br label %1286

1251:                                             ; preds = %1247, %1210
  %1252 = phi i64 [ %1216, %1210 ], [ %1248, %1247 ]
  %1253 = phi i32 [ %1181, %1210 ], [ %255, %1247 ]
  %1254 = phi i8* [ %1180, %1210 ], [ %1112, %1247 ]
  %1255 = load i8*, i8** %21, align 8
  %1256 = icmp eq i8* %1255, null
  br i1 %1256, label %1257, label %1263

1257:                                             ; preds = %1251
  store i64 0, i64* %23, align 8
  %1258 = icmp ult i64 %1252, 78
  %1259 = add i64 %1252, 128
  %1260 = select i1 %1258, i64 78, i64 %1259
  store i64 %1260, i64* %25, align 8
  %1261 = add i64 %1260, 1
  %1262 = call i8* @_erealloc(i8* null, i64 %1261) #10
  store i8* %1262, i8** %21, align 8
  br label %1281

1263:                                             ; preds = %1251
  %1264 = load i64, i64* %23, align 8
  %1265 = xor i64 %1264, -1
  %1266 = icmp ugt i64 %1252, %1265
  br i1 %1266, label %1267, label %1269

1267:                                             ; preds = %1263
  call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0)) #9
  %1268 = load i64, i64* %23, align 8
  br label %1269

1269:                                             ; preds = %1267, %1263
  %1270 = phi i64 [ %1268, %1267 ], [ %1264, %1263 ]
  %1271 = add i64 %1270, %1252
  %1272 = load i64, i64* %25, align 8
  %1273 = icmp ult i64 %1271, %1272
  br i1 %1273, label %1274, label %1276

1274:                                             ; preds = %1269
  %1275 = load i8*, i8** %21, align 8
  br label %1281

1276:                                             ; preds = %1269
  %1277 = add i64 %1271, 128
  store i64 %1277, i64* %25, align 8
  %1278 = add i64 %1271, 129
  %1279 = load i8*, i8** %21, align 8
  %1280 = call i8* @_erealloc(i8* %1279, i64 %1278) #10
  store i8* %1280, i8** %21, align 8
  br label %1281

1281:                                             ; preds = %1257, %1274, %1276
  %1282 = phi i8* [ %1262, %1257 ], [ %1275, %1274 ], [ %1280, %1276 ]
  %1283 = phi i64 [ %1252, %1257 ], [ %1271, %1274 ], [ %1271, %1276 ]
  %1284 = load i64, i64* %23, align 8
  %1285 = getelementptr inbounds i8, i8* %1282, i64 %1284
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1285, i8* align 1 %1254, i64 %1252, i1 false) #9
  store i64 %1283, i64* %23, align 8
  br label %1310

1286:                                             ; preds = %1249, %1236
  %1287 = phi %7* [ %1243, %1236 ], [ %1250, %1249 ]
  %1288 = phi i64 [ %1241, %1236 ], [ %1248, %1249 ]
  %1289 = phi i32 [ %1181, %1236 ], [ %255, %1249 ]
  %1290 = phi i8* [ %1180, %1236 ], [ %1112, %1249 ]
  %1291 = icmp eq %7* %1287, null
  br i1 %1291, label %1298, label %1292

1292:                                             ; preds = %1286
  %1293 = getelementptr inbounds %7, %7* %1287, i64 0, i32 2
  %1294 = load i64, i64* %1293, align 8
  %1295 = add i64 %1294, %1288
  %1296 = load i64, i64* %23, align 8
  %1297 = icmp ult i64 %1295, %1296
  br i1 %1297, label %1303, label %1298

1298:                                             ; preds = %1292, %1286
  %1299 = phi i64 [ %1288, %1286 ], [ %1295, %1292 ]
  call void @smart_str_erealloc(%6* nonnull %19, i64 %1299) #9
  %1300 = load %7*, %7** %20, align 8
  %1301 = getelementptr inbounds %7, %7* %1300, i64 0, i32 2
  %1302 = load i64, i64* %1301, align 8
  br label %1303

1303:                                             ; preds = %1292, %1298
  %1304 = phi i64 [ %1302, %1298 ], [ %1294, %1292 ]
  %1305 = phi %7* [ %1300, %1298 ], [ %1287, %1292 ]
  %1306 = phi i64 [ %1299, %1298 ], [ %1295, %1292 ]
  %1307 = getelementptr inbounds %7, %7* %1305, i64 0, i32 3, i64 %1304
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1307, i8* align 1 %1290, i64 %1288, i1 false) #9
  %1308 = load %7*, %7** %20, align 8
  %1309 = getelementptr inbounds %7, %7* %1308, i64 0, i32 2
  store i64 %1306, i64* %1309, align 8
  br label %1310

1310:                                             ; preds = %1303, %1281
  %1311 = phi i1 [ false, %1303 ], [ true, %1281 ]
  %1312 = phi i32 [ %1289, %1303 ], [ %1253, %1281 ]
  %1313 = icmp eq i32 %257, 0
  %1314 = and i1 %1313, %1113
  br i1 %1314, label %1315, label %1385

1315:                                             ; preds = %1310
  %1316 = sext i32 %1312 to i64
  %1317 = load i64, i64* %5, align 8
  %1318 = icmp ult i64 %1317, %1316
  br i1 %1318, label %1319, label %1385

1319:                                             ; preds = %1315
  %1320 = sub i64 %1316, %1317
  br i1 %1311, label %1321, label %1358

1321:                                             ; preds = %1319
  %1322 = load i8*, i8** %21, align 8
  %1323 = icmp eq i8* %1322, null
  br i1 %1323, label %1324, label %1330

1324:                                             ; preds = %1321
  store i64 0, i64* %23, align 8
  %1325 = icmp ult i64 %1320, 78
  %1326 = add i64 %1320, 128
  %1327 = select i1 %1325, i64 78, i64 %1326
  store i64 %1327, i64* %25, align 8
  %1328 = add i64 %1327, 1
  %1329 = call i8* @_erealloc(i8* null, i64 %1328) #10
  store i8* %1329, i8** %21, align 8
  br label %1348

1330:                                             ; preds = %1321
  %1331 = load i64, i64* %23, align 8
  %1332 = xor i64 %1331, -1
  %1333 = icmp ugt i64 %1320, %1332
  br i1 %1333, label %1334, label %1336

1334:                                             ; preds = %1330
  call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0)) #9
  %1335 = load i64, i64* %23, align 8
  br label %1336

1336:                                             ; preds = %1334, %1330
  %1337 = phi i64 [ %1335, %1334 ], [ %1331, %1330 ]
  %1338 = add i64 %1337, %1320
  %1339 = load i64, i64* %25, align 8
  %1340 = icmp ult i64 %1338, %1339
  br i1 %1340, label %1341, label %1343

1341:                                             ; preds = %1336
  %1342 = load i8*, i8** %21, align 8
  br label %1348

1343:                                             ; preds = %1336
  %1344 = add i64 %1338, 128
  store i64 %1344, i64* %25, align 8
  %1345 = add i64 %1338, 129
  %1346 = load i8*, i8** %21, align 8
  %1347 = call i8* @_erealloc(i8* %1346, i64 %1345) #10
  store i8* %1347, i8** %21, align 8
  br label %1348

1348:                                             ; preds = %1341, %1324, %1343
  %1349 = phi i8* [ %1342, %1341 ], [ %1329, %1324 ], [ %1347, %1343 ]
  %1350 = load i64, i64* %23, align 8
  %1351 = getelementptr inbounds i8, i8* %1349, i64 %1350
  %1352 = load i64, i64* %5, align 8
  %1353 = sub i64 %1316, %1352
  call void @llvm.memset.p0i8.i64(i8* align 1 %1351, i8 %1109, i64 %1353, i1 false)
  %1354 = load i64, i64* %5, align 8
  %1355 = sub i64 %1316, %1354
  %1356 = load i64, i64* %23, align 8
  %1357 = add i64 %1355, %1356
  store i64 %1357, i64* %23, align 8
  br label %1385

1358:                                             ; preds = %1319
  %1359 = load %7*, %7** %20, align 8
  %1360 = icmp eq %7* %1359, null
  br i1 %1360, label %1367, label %1361

1361:                                             ; preds = %1358
  %1362 = getelementptr inbounds %7, %7* %1359, i64 0, i32 2
  %1363 = load i64, i64* %1362, align 8
  %1364 = add i64 %1363, %1320
  %1365 = load i64, i64* %23, align 8
  %1366 = icmp ult i64 %1364, %1365
  br i1 %1366, label %1374, label %1367

1367:                                             ; preds = %1361, %1358
  %1368 = phi i64 [ %1320, %1358 ], [ %1364, %1361 ]
  call void @smart_str_erealloc(%6* nonnull %19, i64 %1368) #9
  %1369 = load %7*, %7** %20, align 8
  %1370 = getelementptr inbounds %7, %7* %1369, i64 0, i32 2
  %1371 = load i64, i64* %1370, align 8
  %1372 = load i64, i64* %5, align 8
  %1373 = sub i64 %1316, %1372
  br label %1374

1374:                                             ; preds = %1361, %1367
  %1375 = phi i64 [ %1320, %1361 ], [ %1373, %1367 ]
  %1376 = phi i64 [ %1363, %1361 ], [ %1371, %1367 ]
  %1377 = phi %7* [ %1359, %1361 ], [ %1369, %1367 ]
  %1378 = getelementptr inbounds %7, %7* %1377, i64 0, i32 3, i64 %1376
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %1378, i8 %1109, i64 %1375, i1 false)
  %1379 = load i64, i64* %5, align 8
  %1380 = sub i64 %1316, %1379
  %1381 = load %7*, %7** %20, align 8
  %1382 = getelementptr inbounds %7, %7* %1381, i64 0, i32 2
  %1383 = load i64, i64* %1382, align 8
  %1384 = add i64 %1380, %1383
  store i64 %1384, i64* %1382, align 8
  br label %1385

1385:                                             ; preds = %1348, %1374, %1315, %1310
  %1386 = icmp eq i32 %1111, 0
  br i1 %1386, label %1399, label %1387

1387:                                             ; preds = %1385
  %1388 = load i8, i8* %32, align 1
  %1389 = and i8 %1388, 4
  %1390 = icmp eq i8 %1389, 0
  br i1 %1390, label %1399, label %1391

1391:                                             ; preds = %1387
  %1392 = load %11*, %11** %33, align 8
  %1393 = getelementptr inbounds %11, %11* %1392, i64 0, i32 0, i32 0
  %1394 = load i32, i32* %1393, align 4
  %1395 = add i32 %1394, -1
  store i32 %1395, i32* %1393, align 4
  %1396 = icmp eq i32 %1395, 0
  br i1 %1396, label %1397, label %1399

1397:                                             ; preds = %1391
  %1398 = load %11*, %11** %33, align 8
  call void @_zval_dtor_func(%11* %1398) #9
  br label %1399

1399:                                             ; preds = %1397, %1391, %1387, %1385, %89, %72, %1062
  %1400 = phi i32 [ %46, %72 ], [ %46, %89 ], [ %1312, %1385 ], [ %255, %1062 ], [ %1312, %1387 ], [ %1312, %1391 ], [ %1312, %1397 ]
  %1401 = phi i32 [ %47, %72 ], [ %47, %89 ], [ %1110, %1385 ], [ %256, %1062 ], [ %1110, %1387 ], [ %1110, %1391 ], [ %1110, %1397 ]
  %1402 = phi i64 [ %40, %72 ], [ %40, %89 ], [ %1108, %1385 ], [ %40, %1062 ], [ %1108, %1387 ], [ %1108, %1391 ], [ %1108, %1397 ]
  %1403 = phi %12* [ %41, %72 ], [ %41, %89 ], [ %1107, %1385 ], [ %41, %1062 ], [ %1107, %1387 ], [ %1107, %1391 ], [ %1107, %1397 ]
  %1404 = phi i8* [ %48, %72 ], [ %48, %89 ], [ %310, %1385 ], [ %310, %1062 ], [ %310, %1387 ], [ %310, %1391 ], [ %310, %1397 ]
  %1405 = getelementptr inbounds i8, i8* %1404, i64 1
  br label %37

1406:                                             ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 1077, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_printf_to_smart_str(%6* %0, i8* nocapture readonly %1, %1* %2) local_unnamed_addr #0 {
  %4 = bitcast %6* %0 to i8*
  tail call fastcc void @8(i8* %4, i8 zeroext 0, i8* %1, %1* %2)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @zend_make_printable_zval(%2*, %2*) local_unnamed_addr #3

declare dso_local i8* @ap_php_conv_10(i64, i32, i32*, i8*, i64*) local_unnamed_addr #3

declare dso_local i8* @ap_php_conv_p2(i64, i32, i8 signext, i8*, i64*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strnlen(i8*, i64) local_unnamed_addr #5

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnan(double) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinf(double) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local %12* @localeconv() local_unnamed_addr #6

declare dso_local i8* @php_conv_fp(i8 signext, double, i32, i32, i8 signext, i32*, i8*, i64*) local_unnamed_addr #3

declare dso_local i8* @php_gcvt(double, i32, i8 signext, i8 signext, i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #5

declare dso_local void @zend_error(i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) local_unnamed_addr #8

declare dso_local void @smart_str_erealloc(%6*, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @_zval_dtor_func(%11*) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind readnone }
attributes #12 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
