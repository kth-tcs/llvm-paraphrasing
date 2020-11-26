; ModuleID = 'dce-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/opcache/Optimizer/dce.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8, [3 x i8], i32, %31*, %1*, %25*, i32, i32, %26*, i32*, i32, %27*, i32, i32, %31**, i32, i32, %29*, %30*, %2*, %31*, i32, i32, %31*, i32, i32, %7*, i32, i8**, [6 x i8*] }
%1 = type { i8, %31*, %1*, i32, i32, i32, i32, %7*, %7*, %7*, %2, %2, %2, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %11, %14* (%1*)*, %13* (%1*, %7*, i32)*, i32 (%1*, %1*)*, %25* (%1*, %31*)*, i32 (%7*, i8**, i64*, %17*)*, i32 (%7*, %1*, i8*, i64, %18*)*, i32, i32, %1**, %1**, %19**, %21**, %23 }
%2 = type { %3, %5, i32, %6*, i32, i32, i32, i32, i64, void (%7*)* }
%3 = type { i32, %4 }
%4 = type { i32 }
%5 = type { i32 }
%6 = type { %7, i64, %31* }
%7 = type { %8, %9, %10 }
%8 = type { i64 }
%9 = type { i32 }
%10 = type { i32 }
%11 = type { %12*, %25*, %25*, %25*, %25*, %25*, %25* }
%12 = type { void (%13*)*, i32 (%13*)*, %7* (%13*)*, void (%13*, %7*)*, void (%13*)*, void (%13*)*, void (%13*)* }
%13 = type { %14, %7, %12*, i64 }
%14 = type { %3, i32, %1*, %15*, %2*, [1 x %7] }
%15 = type { i32, void (%14*)*, void (%14*)*, %14* (%7*)*, %7* (%7*, %7*, i32, i8**, %7*)*, void (%7*, %7*, %7*, i8**)*, %7* (%7*, %7*, i32, %7*)*, void (%7*, %7*, %7*)*, %7* (%7*, %7*, i32, i8**)*, %7* (%7*, %7*)*, void (%7*, %7*)*, i32 (%7*, %7*, i32, i8**)*, void (%7*, %7*, i8**)*, i32 (%7*, %7*, i32)*, void (%7*, %7*)*, %2* (%7*)*, %25* (%14**, %31*, %7*)*, i32 (%31*, %14*, %16*, %7*)*, %25* (%14*)*, %31* (%14*)*, i32 (%7*, %7*)*, i32 (%7*, %7*, i32)*, i32 (%7*, i64*)*, %2* (%7*, i32*)*, i32 (%7*, %1**, %25**, %14**)*, %2* (%7*, %7**, i32*)*, i32 (i8, %7*, %7*, %7*)*, i32 (%7*, %7*, %7*)* }
%16 = type { %27*, %16*, %7*, %25*, %7, %16*, %2*, i8**, %7* }
%17 = type opaque
%18 = type opaque
%19 = type { %20*, %31*, i32 }
%20 = type { %31*, %1*, %31* }
%21 = type { %20*, %22* }
%22 = type { %1* }
%23 = type { %24 }
%24 = type { %31*, i32, i32, %31* }
%25 = type { %0 }
%26 = type { %31*, i64, i8, i8 }
%27 = type { i8*, %28, %28, %28, i32, i32, i8, i8, i8, i8 }
%28 = type { i32 }
%29 = type { i32, i32, i32 }
%30 = type { i32, i32, i32, i32 }
%31 = type { %3, i64, i64, [1 x i8] }
%32 = type { %33, i32, i32, %35*, %40*, %41*, i32, %42* }
%33 = type { i32, i32, %34*, i32*, i32*, i8 }
%34 = type { i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }
%35 = type { %36* }
%36 = type { %36*, i32, %37, i32, i32, i32, i8, %36**, %36*, i32* }
%37 = type { %38 }
%38 = type { %39, i32, i32, i32, i32, i32 }
%39 = type { i64, i64, i8, i8 }
%40 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%41 = type { i32, i32, i32, %36*, i32, %36*, %36*, i8 }
%42 = type { i32, %39, %1*, i8 }
%43 = type { %32*, %0*, i64*, i64*, i64*, i64*, i64*, i32, i32, i8 }
%44 = type { i8, i8, i8, i8 }
%45 = type { %3 }

; Function Attrs: nounwind uwtable
define hidden i32 @dce_optimize_op_array(%0* %0, %32* %1, i8 zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %43, align 8
  %5 = getelementptr inbounds %32, %32* %1, i64 0, i32 0, i32 5
  %6 = load i8, i8* %5, align 8
  %7 = bitcast %43* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %7) #6
  %8 = getelementptr inbounds %43, %43* %4, i64 0, i32 0
  store %32* %1, %32** %8, align 8
  %9 = getelementptr inbounds %43, %43* %4, i64 0, i32 1
  store %0* %0, %0** %9, align 8
  %10 = getelementptr inbounds %43, %43* %4, i64 0, i32 9
  %11 = and i8 %2, 1
  store i8 %11, i8* %10, align 8
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %13 = load i32, i32* %12, align 8
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %14, 63
  %16 = lshr i64 %15, 6
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds %43, %43* %4, i64 0, i32 7
  store i32 %17, i32* %18, align 8
  %19 = alloca i64, i64 %16, align 16
  %20 = bitcast i64* %19 to i8*
  %21 = getelementptr inbounds %43, %43* %4, i64 0, i32 4
  store i64* %19, i64** %21, align 8
  %22 = shl nuw nsw i64 %16, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %20, i8 0, i64 %22, i1 false)
  %23 = getelementptr inbounds %32, %32* %1, i64 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i64 %25, 63
  %27 = lshr i64 %26, 6
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds %43, %43* %4, i64 0, i32 8
  store i32 %28, i32* %29, align 4
  %30 = alloca i64, i64 %27, align 16
  %31 = bitcast i64* %30 to i8*
  %32 = getelementptr inbounds %43, %43* %4, i64 0, i32 5
  store i64* %30, i64** %32, align 8
  %33 = shl nuw nsw i64 %27, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %31, i8 0, i64 %33, i1 false)
  %34 = alloca i64, i64 %27, align 16
  %35 = bitcast i64* %34 to i8*
  %36 = getelementptr inbounds %43, %43* %4, i64 0, i32 6
  store i64* %34, i64** %36, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %35, i8 0, i64 %33, i1 false)
  %37 = alloca i64, i64 %16, align 16
  %38 = bitcast i64* %37 to i8*
  %39 = getelementptr inbounds %43, %43* %4, i64 0, i32 2
  store i64* %37, i64** %39, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %38, i8 0, i64 %22, i1 false)
  %40 = alloca i64, i64 %27, align 16
  %41 = bitcast i64* %40 to i8*
  %42 = getelementptr inbounds %43, %43* %4, i64 0, i32 3
  store i64* %40, i64** %42, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %41, i8 -1, i64 %33, i1 false)
  %43 = getelementptr inbounds %32, %32* %1, i64 0, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %3
  %47 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %48 = getelementptr inbounds %32, %32* %1, i64 0, i32 4
  %49 = getelementptr %32, %32* %1, i64 0, i32 5
  %50 = getelementptr inbounds %32, %32* %1, i64 0, i32 0, i32 2
  br label %71

51:                                               ; preds = %3
  %52 = and i8 %6, 16
  %53 = getelementptr inbounds %32, %32* %1, i64 0, i32 0, i32 2
  %54 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %55 = getelementptr inbounds %32, %32* %1, i64 0, i32 4
  %56 = icmp eq i8 %52, 0
  %57 = getelementptr %32, %32* %1, i64 0, i32 7
  %58 = getelementptr inbounds %32, %32* %1, i64 0, i32 1
  %59 = getelementptr inbounds %0, %0* %0, i64 0, i32 26
  %60 = getelementptr %32, %32* %1, i64 0, i32 5
  %61 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %62 = sext i32 %44 to i64
  %63 = getelementptr inbounds %32, %32* %1, i64 0, i32 5
  %64 = getelementptr inbounds %32, %32* %1, i64 0, i32 5
  %65 = icmp eq i8 %11, 0
  %66 = getelementptr inbounds %32, %32* %1, i64 0, i32 5
  %67 = getelementptr inbounds %32, %32* %1, i64 0, i32 5
  %68 = getelementptr inbounds %32, %32* %1, i64 0, i32 5
  %69 = getelementptr inbounds %32, %32* %1, i64 0, i32 5
  %70 = getelementptr inbounds %32, %32* %1, i64 0, i32 5
  br label %78

71:                                               ; preds = %639, %46
  %72 = phi %34** [ %50, %46 ], [ %53, %639 ]
  %73 = phi %41** [ %49, %46 ], [ %60, %639 ]
  %74 = phi %40** [ %48, %46 ], [ %55, %639 ]
  %75 = phi %27** [ %47, %46 ], [ %54, %639 ]
  %76 = icmp eq i32 %17, 0
  %77 = icmp eq i32 %28, 0
  br label %641

78:                                               ; preds = %51, %639
  %79 = phi i64 [ %62, %51 ], [ %80, %639 ]
  %80 = add nsw i64 %79, -1
  %81 = load %34*, %34** %53, align 8
  %82 = getelementptr inbounds %34, %34* %81, i64 %80, i32 1
  %83 = load i32, i32* %82, align 8
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %639

85:                                               ; preds = %78
  %86 = getelementptr inbounds %34, %34* %81, i64 %80, i32 2
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds %34, %34* %81, i64 %80, i32 3
  %89 = load i32, i32* %88, align 8
  %90 = add i32 %89, %87
  %91 = icmp ugt i32 %90, %87
  br i1 %91, label %92, label %639

92:                                               ; preds = %85
  %93 = sext i32 %90 to i64
  br label %94

94:                                               ; preds = %92, %636
  %95 = phi i64 [ %93, %92 ], [ %96, %636 ]
  %96 = add i64 %95, -1
  %97 = trunc i64 %96 to i32
  %98 = lshr i64 %96, 6
  %99 = and i64 %98, 67108863
  %100 = getelementptr inbounds i64, i64* %19, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = and i64 %96, 63
  %103 = shl i64 1, %102
  %104 = and i64 %101, %103
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %257, label %106

106:                                              ; preds = %94
  %107 = xor i64 %103, -1
  %108 = and i64 %101, %107
  store i64 %108, i64* %100, align 8
  %109 = load %27*, %27** %54, align 8
  %110 = load %40*, %40** %55, align 8
  %111 = getelementptr inbounds %40, %40* %110, i64 %96, i32 2
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %114, label %142

114:                                              ; preds = %106
  %115 = load %41*, %41** %63, align 8
  %116 = sext i32 %112 to i64
  %117 = getelementptr inbounds %41, %41* %115, i64 %116, i32 2
  %118 = load i32, i32* %117, align 8
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %120, label %129

120:                                              ; preds = %114
  %121 = and i32 %118, 63
  %122 = zext i32 %121 to i64
  %123 = shl i64 1, %122
  %124 = lshr i32 %118, 6
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i64, i64* %19, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = or i64 %127, %123
  store i64 %128, i64* %126, align 8
  br label %142

129:                                              ; preds = %114
  %130 = getelementptr inbounds %41, %41* %115, i64 %116, i32 3
  %131 = load %36*, %36** %130, align 8
  %132 = icmp eq %36* %131, null
  br i1 %132, label %142, label %133

133:                                              ; preds = %129
  %134 = and i32 %112, 63
  %135 = zext i32 %134 to i64
  %136 = shl i64 1, %135
  %137 = lshr i32 %112, 6
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds i64, i64* %30, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = or i64 %140, %136
  store i64 %141, i64* %139, align 8
  br label %142

142:                                              ; preds = %133, %129, %120, %106
  %143 = getelementptr inbounds %40, %40* %110, i64 %96, i32 0
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %146, label %201

146:                                              ; preds = %142
  %147 = getelementptr %27, %27* %109, i64 %96, i32 6
  %148 = load i8, i8* %147, align 4
  switch i8 %148, label %153 [
    i8 38, label %149
    i8 -60, label %149
  ]

149:                                              ; preds = %146, %146
  %150 = getelementptr inbounds %40, %40* %110, i64 %96, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, %144
  br i1 %152, label %153, label %181

153:                                              ; preds = %149, %146
  %154 = load %41*, %41** %66, align 8
  %155 = sext i32 %144 to i64
  %156 = getelementptr inbounds %41, %41* %154, i64 %155, i32 2
  %157 = load i32, i32* %156, align 8
  %158 = icmp sgt i32 %157, -1
  br i1 %158, label %159, label %168

159:                                              ; preds = %153
  %160 = and i32 %157, 63
  %161 = zext i32 %160 to i64
  %162 = shl i64 1, %161
  %163 = lshr i32 %157, 6
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds i64, i64* %19, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = or i64 %166, %162
  store i64 %167, i64* %165, align 8
  br label %201

168:                                              ; preds = %153
  %169 = getelementptr inbounds %41, %41* %154, i64 %155, i32 3
  %170 = load %36*, %36** %169, align 8
  %171 = icmp eq %36* %170, null
  br i1 %171, label %201, label %172

172:                                              ; preds = %168
  %173 = and i32 %144, 63
  %174 = zext i32 %173 to i64
  %175 = shl i64 1, %174
  %176 = lshr i32 %144, 6
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds i64, i64* %30, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = or i64 %179, %175
  store i64 %180, i64* %178, align 8
  br label %201

181:                                              ; preds = %149
  %182 = load %41*, %41** %69, align 8
  %183 = sext i32 %144 to i64
  %184 = getelementptr inbounds %41, %41* %182, i64 %183, i32 3
  %185 = load %36*, %36** %184, align 8
  %186 = icmp eq %36* %185, null
  br i1 %186, label %201, label %187

187:                                              ; preds = %181
  %188 = lshr i32 %144, 6
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds i64, i64* %40, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = and i32 %144, 63
  %193 = zext i32 %192 to i64
  %194 = shl i64 1, %193
  %195 = and i64 %191, %194
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %201, label %197

197:                                              ; preds = %187
  %198 = getelementptr inbounds i64, i64* %34, i64 %189
  %199 = load i64, i64* %198, align 8
  %200 = or i64 %199, %194
  store i64 %200, i64* %198, align 8
  br label %201

201:                                              ; preds = %197, %187, %181, %172, %168, %159, %142
  %202 = getelementptr inbounds %40, %40* %110, i64 %96, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = icmp sgt i32 %203, -1
  br i1 %204, label %205, label %636

205:                                              ; preds = %201
  %206 = getelementptr %27, %27* %109, i64 %96, i32 6
  %207 = load i8, i8* %206, align 4
  %208 = icmp ne i8 %207, 78
  %209 = icmp eq i32 %144, %203
  %210 = or i1 %209, %208
  %211 = load %41*, %41** %67, align 8
  %212 = sext i32 %203 to i64
  br i1 %210, label %213, label %239

213:                                              ; preds = %205
  %214 = getelementptr inbounds %41, %41* %211, i64 %212, i32 2
  %215 = load i32, i32* %214, align 8
  %216 = icmp sgt i32 %215, -1
  br i1 %216, label %217, label %226

217:                                              ; preds = %213
  %218 = and i32 %215, 63
  %219 = zext i32 %218 to i64
  %220 = shl i64 1, %219
  %221 = lshr i32 %215, 6
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds i64, i64* %19, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = or i64 %224, %220
  store i64 %225, i64* %223, align 8
  br label %636

226:                                              ; preds = %213
  %227 = getelementptr inbounds %41, %41* %211, i64 %212, i32 3
  %228 = load %36*, %36** %227, align 8
  %229 = icmp eq %36* %228, null
  br i1 %229, label %636, label %230

230:                                              ; preds = %226
  %231 = and i32 %203, 63
  %232 = zext i32 %231 to i64
  %233 = shl i64 1, %232
  %234 = lshr i32 %203, 6
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds i64, i64* %30, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = or i64 %237, %233
  store i64 %238, i64* %236, align 8
  br label %636

239:                                              ; preds = %205
  %240 = getelementptr inbounds %41, %41* %211, i64 %212, i32 3
  %241 = load %36*, %36** %240, align 8
  %242 = icmp eq %36* %241, null
  br i1 %242, label %636, label %243

243:                                              ; preds = %239
  %244 = lshr i32 %203, 6
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds i64, i64* %40, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = and i32 %203, 63
  %249 = zext i32 %248 to i64
  %250 = shl i64 1, %249
  %251 = and i64 %247, %250
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %636, label %253

253:                                              ; preds = %243
  %254 = getelementptr inbounds i64, i64* %34, i64 %245
  %255 = load i64, i64* %254, align 8
  %256 = or i64 %255, %250
  store i64 %256, i64* %254, align 8
  br label %636

257:                                              ; preds = %94
  %258 = load %27*, %27** %54, align 8
  %259 = getelementptr inbounds %27, %27* %258, i64 %96
  %260 = load %40*, %40** %55, align 8
  %261 = getelementptr inbounds %40, %40* %260, i64 %96
  %262 = getelementptr inbounds %27, %27* %258, i64 %96, i32 6
  %263 = load i8, i8* %262, align 4
  switch i8 %263, label %483 [
    i8 0, label %443
    i8 15, label %443
    i8 16, label %443
    i8 22, label %443
    i8 70, label %443
    i8 123, label %443
    i8 122, label %443
    i8 1, label %443
    i8 2, label %443
    i8 3, label %443
    i8 -90, label %443
    i8 9, label %443
    i8 10, label %443
    i8 11, label %443
    i8 8, label %443
    i8 53, label %443
    i8 4, label %443
    i8 5, label %443
    i8 14, label %443
    i8 52, label %443
    i8 13, label %443
    i8 12, label %443
    i8 6, label %443
    i8 7, label %443
    i8 17, label %443
    i8 18, label %443
    i8 19, label %443
    i8 20, label %443
    i8 48, label %443
    i8 21, label %443
    i8 54, label %443
    i8 55, label %443
    i8 56, label %443
    i8 71, label %443
    i8 72, label %443
    i8 -86, label %443
    i8 121, label %443
    i8 -66, label %443
    i8 -63, label %443
    i8 -70, label %443
    i8 115, label %443
    i8 90, label %443
    i8 -59, label %443
    i8 114, label %443
    i8 89, label %443
    i8 -67, label %443
    i8 -89, label %424
    i8 33, label %424
    i8 32, label %424
    i8 31, label %424
    i8 30, label %424
    i8 29, label %424
    i8 28, label %424
    i8 27, label %424
    i8 26, label %424
    i8 25, label %424
    i8 24, label %424
    i8 23, label %424
    i8 37, label %413
    i8 35, label %413
    i8 36, label %413
    i8 34, label %413
    i8 -60, label %296
    i8 38, label %264
  ]

264:                                              ; preds = %257
  %265 = getelementptr inbounds %40, %40* %260, i64 %96, i32 3
  %266 = load i32, i32* %265, align 4
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %483, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds %40, %40* %261, i64 0, i32 0
  %270 = load i32, i32* %269, align 4
  %271 = load %42*, %42** %57, align 8
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds %42, %42* %271, i64 %272, i32 0
  %274 = load i32, i32* %273, align 8
  %275 = and i32 %274, 1024
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %483

277:                                              ; preds = %268
  br i1 %65, label %278, label %443

278:                                              ; preds = %277
  %279 = getelementptr inbounds %27, %27* %258, i64 %96, i32 8
  %280 = load i8, i8* %279, align 2
  %281 = icmp eq i8 %280, 1
  br i1 %281, label %443, label %282

282:                                              ; preds = %278
  %283 = shl nuw i64 %96, 5
  %284 = ashr exact i64 %283, 5
  %285 = getelementptr inbounds %40, %40* %260, i64 %284, i32 1
  %286 = load i32, i32* %285, align 4
  %287 = icmp ne %42* %271, null
  %288 = icmp sgt i32 %286, -1
  %289 = and i1 %287, %288
  br i1 %289, label %290, label %483

290:                                              ; preds = %282
  %291 = sext i32 %286 to i64
  %292 = getelementptr inbounds %42, %42* %271, i64 %291, i32 0
  %293 = load i32, i32* %292, align 8
  %294 = and i32 %293, 918272
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %443, label %483

296:                                              ; preds = %257
  %297 = getelementptr inbounds %27, %27* %258, i64 %96, i32 7
  %298 = load i8, i8* %297, align 1
  %299 = icmp eq i8 %298, 1
  br i1 %299, label %300, label %400

300:                                              ; preds = %296
  %301 = load i32, i32* %58, align 8
  %302 = icmp eq i32 %301, 0
  %303 = load %7*, %7** %59, align 8
  br i1 %302, label %311, label %304

304:                                              ; preds = %300
  %305 = bitcast %7* %303 to i8*
  %306 = getelementptr inbounds %27, %27* %258, i64 %96, i32 1, i32 0
  %307 = load i32, i32* %306, align 8
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds i8, i8* %305, i64 %308
  %310 = bitcast i8* %309 to %7*
  br label %316

311:                                              ; preds = %300
  %312 = getelementptr inbounds %27, %27* %258, i64 %96, i32 1, i32 0
  %313 = load i32, i32* %312, align 8
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds %7, %7* %303, i64 %314
  br label %316

316:                                              ; preds = %311, %304
  %317 = phi %7* [ %310, %304 ], [ %315, %311 ]
  %318 = getelementptr inbounds %7, %7* %317, i64 0, i32 1
  %319 = bitcast %9* %318 to i8*
  %320 = load i8, i8* %319, align 8
  switch i8 %320, label %386 [
    i8 11, label %443
    i8 12, label %443
    i8 7, label %321
  ]

321:                                              ; preds = %316
  %322 = bitcast %7* %317 to %2**
  %323 = load %2*, %2** %322, align 8
  %324 = bitcast %9* %318 to %44*
  %325 = getelementptr inbounds %44, %44* %324, i64 0, i32 1
  %326 = load i8, i8* %325, align 1
  %327 = and i8 %326, 4
  %328 = icmp eq i8 %327, 0
  %329 = select i1 %328, i32 268435584, i32 402653312
  %330 = getelementptr inbounds %2, %2* %323, i64 0, i32 3
  %331 = load %6*, %6** %330, align 8
  %332 = getelementptr inbounds %2, %2* %323, i64 0, i32 4
  %333 = load i32, i32* %332, align 8
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds %6, %6* %331, i64 %334
  %336 = icmp eq i32 %333, 0
  br i1 %336, label %439, label %337

337:                                              ; preds = %321
  %338 = shl nuw nsw i64 %334, 5
  %339 = add nsw i64 %338, -32
  %340 = and i64 %339, 32
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %359

342:                                              ; preds = %337
  %343 = getelementptr inbounds %6, %6* %331, i64 0, i32 0, i32 1
  %344 = bitcast %9* %343 to i8*
  %345 = load i8, i8* %344, align 8
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %356, label %347

347:                                              ; preds = %342
  %348 = getelementptr inbounds %6, %6* %331, i64 0, i32 2
  %349 = load %31*, %31** %348, align 8
  %350 = icmp eq %31* %349, null
  %351 = select i1 %350, i32 2097152, i32 4194304
  %352 = zext i8 %345 to i32
  %353 = shl i32 1024, %352
  %354 = or i32 %353, %329
  %355 = or i32 %354, %351
  br label %356

356:                                              ; preds = %347, %342
  %357 = phi i32 [ %355, %347 ], [ %329, %342 ]
  %358 = getelementptr inbounds %6, %6* %331, i64 1
  br label %359

359:                                              ; preds = %356, %337
  %360 = phi i32 [ %357, %356 ], [ undef, %337 ]
  %361 = phi i32 [ %357, %356 ], [ %329, %337 ]
  %362 = phi %6* [ %358, %356 ], [ %331, %337 ]
  %363 = icmp eq i64 %339, 0
  br i1 %363, label %439, label %364

364:                                              ; preds = %359, %1865
  %365 = phi i32 [ %1866, %1865 ], [ %361, %359 ]
  %366 = phi %6* [ %1867, %1865 ], [ %362, %359 ]
  %367 = getelementptr inbounds %6, %6* %366, i64 0, i32 0, i32 1
  %368 = bitcast %9* %367 to i8*
  %369 = load i8, i8* %368, align 8
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %380, label %371

371:                                              ; preds = %364
  %372 = getelementptr inbounds %6, %6* %366, i64 0, i32 2
  %373 = load %31*, %31** %372, align 8
  %374 = icmp eq %31* %373, null
  %375 = select i1 %374, i32 2097152, i32 4194304
  %376 = zext i8 %369 to i32
  %377 = shl i32 1024, %376
  %378 = or i32 %377, %365
  %379 = or i32 %378, %375
  br label %380

380:                                              ; preds = %371, %364
  %381 = phi i32 [ %379, %371 ], [ %365, %364 ]
  %382 = getelementptr inbounds %6, %6* %366, i64 1, i32 0, i32 1
  %383 = bitcast %9* %382 to i8*
  %384 = load i8, i8* %383, align 8
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %1865, label %1856

386:                                              ; preds = %316
  %387 = zext i8 %320 to i32
  %388 = shl i32 1, %387
  %389 = bitcast %9* %318 to %44*
  %390 = getelementptr inbounds %44, %44* %389, i64 0, i32 1
  %391 = load i8, i8* %390, align 1
  %392 = and i8 %391, 4
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %396, label %394

394:                                              ; preds = %386
  %395 = or i32 %388, 402653184
  br label %439

396:                                              ; preds = %386
  %397 = icmp eq i8 %320, 6
  %398 = or i32 %388, 268435456
  %399 = select i1 %397, i32 %398, i32 %388
  br label %439

400:                                              ; preds = %296
  %401 = shl nuw i64 %96, 5
  %402 = ashr exact i64 %401, 5
  %403 = getelementptr inbounds %40, %40* %260, i64 %402, i32 0
  %404 = load i32, i32* %403, align 4
  %405 = load %42*, %42** %57, align 8
  %406 = icmp ne %42* %405, null
  %407 = icmp sgt i32 %404, -1
  %408 = and i1 %407, %406
  br i1 %408, label %409, label %483

409:                                              ; preds = %400
  %410 = sext i32 %404 to i64
  %411 = getelementptr inbounds %42, %42* %405, i64 %410, i32 0
  %412 = load i32, i32* %411, align 8
  br label %439

413:                                              ; preds = %257, %257, %257, %257
  %414 = getelementptr inbounds %40, %40* %260, i64 %96, i32 3
  %415 = load i32, i32* %414, align 4
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %483, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds %40, %40* %261, i64 0, i32 0
  %419 = load i32, i32* %418, align 4
  %420 = load %42*, %42** %57, align 8
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds %42, %42* %420, i64 %421, i32 0
  %423 = load i32, i32* %422, align 8
  br label %439

424:                                              ; preds = %257, %257, %257, %257, %257, %257, %257, %257, %257, %257, %257, %257
  %425 = getelementptr inbounds %27, %27* %258, i64 %96, i32 4
  %426 = load i32, i32* %425, align 4
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %483

428:                                              ; preds = %424
  %429 = getelementptr inbounds %40, %40* %260, i64 %96, i32 3
  %430 = load i32, i32* %429, align 4
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %483, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds %40, %40* %261, i64 0, i32 0
  %434 = load i32, i32* %433, align 4
  %435 = load %42*, %42** %57, align 8
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds %42, %42* %435, i64 %436, i32 0
  %438 = load i32, i32* %437, align 8
  br label %439

439:                                              ; preds = %359, %1865, %321, %394, %396, %409, %417, %432
  %440 = phi i32 [ %423, %417 ], [ %438, %432 ], [ %399, %396 ], [ %395, %394 ], [ %329, %321 ], [ %412, %409 ], [ %360, %359 ], [ %1866, %1865 ]
  %441 = and i32 %440, 1024
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %483

443:                                              ; preds = %316, %316, %277, %278, %290, %257, %257, %257, %257, %257, %257, %257, %257, %257, %257, %257, %257, %257, %257, %257, %257, %257, %257, %257, %257, %257, %257, %257, %257, %257, %257, %257, %257, %257, %257, %257, %257, %257, %257, %257, %257, %257, %257, %257, %257, %257, %257, %257, %257, %257, %257, %439
  %444 = call i32 @zend_may_throw(%27* %259, %0* %0, %32* %1) #6
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %448, label %446

446:                                              ; preds = %443
  %447 = load %40*, %40** %55, align 8
  br label %483

448:                                              ; preds = %443
  br i1 %56, label %632, label %449

449:                                              ; preds = %448
  %450 = load %40*, %40** %55, align 8
  %451 = getelementptr inbounds %40, %40* %450, i64 %96, i32 3
  %452 = load i32, i32* %451, align 4
  %453 = icmp sgt i32 %452, -1
  br i1 %453, label %454, label %461

454:                                              ; preds = %449
  %455 = load %41*, %41** %60, align 8
  %456 = sext i32 %452 to i64
  %457 = getelementptr inbounds %41, %41* %455, i64 %456, i32 0
  %458 = load i32, i32* %457, align 8
  %459 = load i32, i32* %61, align 8
  %460 = icmp ult i32 %458, %459
  br i1 %460, label %483, label %461

461:                                              ; preds = %454, %449
  %462 = getelementptr inbounds %40, %40* %450, i64 %96, i32 4
  %463 = load i32, i32* %462, align 4
  %464 = icmp sgt i32 %463, -1
  br i1 %464, label %465, label %472

465:                                              ; preds = %461
  %466 = load %41*, %41** %60, align 8
  %467 = sext i32 %463 to i64
  %468 = getelementptr inbounds %41, %41* %466, i64 %467, i32 0
  %469 = load i32, i32* %468, align 8
  %470 = load i32, i32* %61, align 8
  %471 = icmp ult i32 %469, %470
  br i1 %471, label %483, label %472

472:                                              ; preds = %465, %461
  %473 = getelementptr inbounds %40, %40* %450, i64 %96, i32 5
  %474 = load i32, i32* %473, align 4
  %475 = icmp sgt i32 %474, -1
  br i1 %475, label %476, label %632

476:                                              ; preds = %472
  %477 = load %41*, %41** %60, align 8
  %478 = sext i32 %474 to i64
  %479 = getelementptr inbounds %41, %41* %477, i64 %478, i32 0
  %480 = load i32, i32* %479, align 8
  %481 = load i32, i32* %61, align 8
  %482 = icmp ult i32 %480, %481
  br i1 %482, label %483, label %632

483:                                              ; preds = %400, %446, %476, %465, %454, %257, %282, %264, %428, %413, %424, %290, %268, %439
  %484 = phi %40* [ %447, %446 ], [ %450, %476 ], [ %450, %465 ], [ %450, %454 ], [ %260, %257 ], [ %260, %282 ], [ %260, %264 ], [ %260, %428 ], [ %260, %413 ], [ %260, %424 ], [ %260, %290 ], [ %260, %268 ], [ %260, %439 ], [ %260, %400 ]
  %485 = load %27*, %27** %54, align 8
  %486 = getelementptr inbounds %40, %40* %484, i64 %96, i32 2
  %487 = load i32, i32* %486, align 4
  %488 = icmp sgt i32 %487, -1
  br i1 %488, label %489, label %517

489:                                              ; preds = %483
  %490 = load %41*, %41** %64, align 8
  %491 = sext i32 %487 to i64
  %492 = getelementptr inbounds %41, %41* %490, i64 %491, i32 2
  %493 = load i32, i32* %492, align 8
  %494 = icmp sgt i32 %493, -1
  br i1 %494, label %495, label %504

495:                                              ; preds = %489
  %496 = and i32 %493, 63
  %497 = zext i32 %496 to i64
  %498 = shl i64 1, %497
  %499 = lshr i32 %493, 6
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds i64, i64* %19, i64 %500
  %502 = load i64, i64* %501, align 8
  %503 = or i64 %502, %498
  store i64 %503, i64* %501, align 8
  br label %517

504:                                              ; preds = %489
  %505 = getelementptr inbounds %41, %41* %490, i64 %491, i32 3
  %506 = load %36*, %36** %505, align 8
  %507 = icmp eq %36* %506, null
  br i1 %507, label %517, label %508

508:                                              ; preds = %504
  %509 = and i32 %487, 63
  %510 = zext i32 %509 to i64
  %511 = shl i64 1, %510
  %512 = lshr i32 %487, 6
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds i64, i64* %30, i64 %513
  %515 = load i64, i64* %514, align 8
  %516 = or i64 %515, %511
  store i64 %516, i64* %514, align 8
  br label %517

517:                                              ; preds = %508, %504, %495, %483
  %518 = getelementptr inbounds %40, %40* %484, i64 %96, i32 0
  %519 = load i32, i32* %518, align 4
  %520 = icmp sgt i32 %519, -1
  br i1 %520, label %521, label %576

521:                                              ; preds = %517
  %522 = getelementptr %27, %27* %485, i64 %96, i32 6
  %523 = load i8, i8* %522, align 4
  switch i8 %523, label %528 [
    i8 38, label %524
    i8 -60, label %524
  ]

524:                                              ; preds = %521, %521
  %525 = getelementptr inbounds %40, %40* %484, i64 %96, i32 1
  %526 = load i32, i32* %525, align 4
  %527 = icmp eq i32 %526, %519
  br i1 %527, label %528, label %556

528:                                              ; preds = %524, %521
  %529 = load %41*, %41** %68, align 8
  %530 = sext i32 %519 to i64
  %531 = getelementptr inbounds %41, %41* %529, i64 %530, i32 2
  %532 = load i32, i32* %531, align 8
  %533 = icmp sgt i32 %532, -1
  br i1 %533, label %534, label %543

534:                                              ; preds = %528
  %535 = and i32 %532, 63
  %536 = zext i32 %535 to i64
  %537 = shl i64 1, %536
  %538 = lshr i32 %532, 6
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds i64, i64* %19, i64 %539
  %541 = load i64, i64* %540, align 8
  %542 = or i64 %541, %537
  store i64 %542, i64* %540, align 8
  br label %576

543:                                              ; preds = %528
  %544 = getelementptr inbounds %41, %41* %529, i64 %530, i32 3
  %545 = load %36*, %36** %544, align 8
  %546 = icmp eq %36* %545, null
  br i1 %546, label %576, label %547

547:                                              ; preds = %543
  %548 = and i32 %519, 63
  %549 = zext i32 %548 to i64
  %550 = shl i64 1, %549
  %551 = lshr i32 %519, 6
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds i64, i64* %30, i64 %552
  %554 = load i64, i64* %553, align 8
  %555 = or i64 %554, %550
  store i64 %555, i64* %553, align 8
  br label %576

556:                                              ; preds = %524
  %557 = load %41*, %41** %70, align 8
  %558 = sext i32 %519 to i64
  %559 = getelementptr inbounds %41, %41* %557, i64 %558, i32 3
  %560 = load %36*, %36** %559, align 8
  %561 = icmp eq %36* %560, null
  br i1 %561, label %576, label %562

562:                                              ; preds = %556
  %563 = lshr i32 %519, 6
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds i64, i64* %40, i64 %564
  %566 = load i64, i64* %565, align 8
  %567 = and i32 %519, 63
  %568 = zext i32 %567 to i64
  %569 = shl i64 1, %568
  %570 = and i64 %566, %569
  %571 = icmp eq i64 %570, 0
  br i1 %571, label %576, label %572

572:                                              ; preds = %562
  %573 = getelementptr inbounds i64, i64* %34, i64 %564
  %574 = load i64, i64* %573, align 8
  %575 = or i64 %574, %569
  store i64 %575, i64* %573, align 8
  br label %576

576:                                              ; preds = %572, %562, %556, %547, %543, %534, %517
  %577 = getelementptr inbounds %40, %40* %484, i64 %96, i32 1
  %578 = load i32, i32* %577, align 4
  %579 = icmp sgt i32 %578, -1
  br i1 %579, label %580, label %636

580:                                              ; preds = %576
  %581 = getelementptr %27, %27* %485, i64 %96, i32 6
  %582 = load i8, i8* %581, align 4
  %583 = icmp ne i8 %582, 78
  %584 = icmp eq i32 %519, %578
  %585 = or i1 %584, %583
  %586 = load %41*, %41** %60, align 8
  %587 = sext i32 %578 to i64
  br i1 %585, label %588, label %614

588:                                              ; preds = %580
  %589 = getelementptr inbounds %41, %41* %586, i64 %587, i32 2
  %590 = load i32, i32* %589, align 8
  %591 = icmp sgt i32 %590, -1
  br i1 %591, label %592, label %601

592:                                              ; preds = %588
  %593 = and i32 %590, 63
  %594 = zext i32 %593 to i64
  %595 = shl i64 1, %594
  %596 = lshr i32 %590, 6
  %597 = zext i32 %596 to i64
  %598 = getelementptr inbounds i64, i64* %19, i64 %597
  %599 = load i64, i64* %598, align 8
  %600 = or i64 %599, %595
  store i64 %600, i64* %598, align 8
  br label %636

601:                                              ; preds = %588
  %602 = getelementptr inbounds %41, %41* %586, i64 %587, i32 3
  %603 = load %36*, %36** %602, align 8
  %604 = icmp eq %36* %603, null
  br i1 %604, label %636, label %605

605:                                              ; preds = %601
  %606 = and i32 %578, 63
  %607 = zext i32 %606 to i64
  %608 = shl i64 1, %607
  %609 = lshr i32 %578, 6
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds i64, i64* %30, i64 %610
  %612 = load i64, i64* %611, align 8
  %613 = or i64 %612, %608
  store i64 %613, i64* %611, align 8
  br label %636

614:                                              ; preds = %580
  %615 = getelementptr inbounds %41, %41* %586, i64 %587, i32 3
  %616 = load %36*, %36** %615, align 8
  %617 = icmp eq %36* %616, null
  br i1 %617, label %636, label %618

618:                                              ; preds = %614
  %619 = lshr i32 %578, 6
  %620 = zext i32 %619 to i64
  %621 = getelementptr inbounds i64, i64* %40, i64 %620
  %622 = load i64, i64* %621, align 8
  %623 = and i32 %578, 63
  %624 = zext i32 %623 to i64
  %625 = shl i64 1, %624
  %626 = and i64 %622, %625
  %627 = icmp eq i64 %626, 0
  br i1 %627, label %636, label %628

628:                                              ; preds = %618
  %629 = getelementptr inbounds i64, i64* %34, i64 %620
  %630 = load i64, i64* %629, align 8
  %631 = or i64 %630, %625
  store i64 %631, i64* %629, align 8
  br label %636

632:                                              ; preds = %476, %472, %448
  %633 = getelementptr inbounds i64, i64* %37, i64 %99
  %634 = load i64, i64* %633, align 8
  %635 = or i64 %634, %103
  store i64 %635, i64* %633, align 8
  br label %636

636:                                              ; preds = %628, %618, %614, %605, %601, %592, %576, %253, %243, %239, %230, %226, %217, %201, %632
  %637 = load i32, i32* %86, align 4
  %638 = icmp ult i32 %637, %97
  br i1 %638, label %94, label %639

639:                                              ; preds = %636, %85, %78
  %640 = icmp sgt i64 %79, 1
  br i1 %640, label %78, label %71

641:                                              ; preds = %683, %71
  %642 = phi i32 [ %28, %71 ], [ %684, %683 ]
  br i1 %76, label %652, label %645

643:                                              ; preds = %645
  %644 = icmp ult i32 %651, %17
  br i1 %644, label %645, label %652

645:                                              ; preds = %641, %643
  %646 = phi i32 [ %651, %643 ], [ 0, %641 ]
  %647 = zext i32 %646 to i64
  %648 = getelementptr inbounds i64, i64* %19, i64 %647
  %649 = load i64, i64* %648, align 8
  %650 = icmp eq i64 %649, 0
  %651 = add i32 %646, 1
  br i1 %650, label %643, label %663

652:                                              ; preds = %643, %641
  %653 = icmp eq i32 %642, 0
  br i1 %653, label %1063, label %656

654:                                              ; preds = %656
  %655 = icmp ult i32 %662, %642
  br i1 %655, label %656, label %1063

656:                                              ; preds = %652, %654
  %657 = phi i32 [ %662, %654 ], [ 0, %652 ]
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds i64, i64* %30, i64 %658
  %660 = load i64, i64* %659, align 8
  %661 = icmp eq i64 %660, 0
  %662 = add i32 %657, 1
  br i1 %661, label %654, label %663

663:                                              ; preds = %645, %656
  br i1 %76, label %681, label %664

664:                                              ; preds = %663, %673
  %665 = phi i32 [ %674, %673 ], [ 0, %663 ]
  %666 = zext i32 %665 to i64
  %667 = getelementptr inbounds i64, i64* %19, i64 %666
  %668 = load i64, i64* %667, align 8
  %669 = icmp eq i64 %668, 0
  br i1 %669, label %670, label %675

670:                                              ; preds = %664
  %671 = add i32 %665, 1
  %672 = icmp ult i32 %671, %17
  br i1 %672, label %673, label %681

673:                                              ; preds = %670, %902, %918, %928, %932, %936, %946, %950, %954, %964
  %674 = phi i32 [ %671, %670 ], [ 0, %902 ], [ 0, %918 ], [ 0, %928 ], [ 0, %932 ], [ 0, %936 ], [ 0, %946 ], [ 0, %950 ], [ 0, %954 ], [ 0, %964 ]
  br label %664

675:                                              ; preds = %664
  %676 = shl i32 %665, 6
  %677 = call i64 @llvm.cttz.i64(i64 %668, i1 true) #6
  %678 = trunc i64 %677 to i32
  %679 = or i32 %676, %678
  %680 = icmp sgt i32 %679, -1
  br i1 %680, label %778, label %681

681:                                              ; preds = %675, %670, %663
  %682 = icmp eq i32 %642, 0
  br i1 %682, label %683, label %685

683:                                              ; preds = %979, %775, %772, %976, %681, %692, %719
  %684 = phi i32 [ 0, %681 ], [ 0, %692 ], [ 0, %719 ], [ %28, %976 ], [ 0, %772 ], [ 0, %775 ], [ %28, %979 ]
  br label %641

685:                                              ; preds = %681
  br i1 %77, label %686, label %968

686:                                              ; preds = %685, %775
  %687 = phi i32 [ %776, %775 ], [ 0, %685 ]
  %688 = zext i32 %687 to i64
  %689 = getelementptr inbounds i64, i64* %30, i64 %688
  %690 = load i64, i64* %689, align 8
  %691 = icmp eq i64 %690, 0
  br i1 %691, label %775, label %692

692:                                              ; preds = %686
  %693 = shl i32 %687, 6
  %694 = call i64 @llvm.cttz.i64(i64 %690, i1 true) #6
  %695 = trunc i64 %694 to i32
  %696 = or i32 %693, %695
  %697 = icmp sgt i32 %696, -1
  br i1 %697, label %698, label %683

698:                                              ; preds = %692
  %699 = shl i64 1, %694
  %700 = xor i64 %699, -1
  %701 = and i32 %687, 67108863
  %702 = zext i32 %701 to i64
  %703 = getelementptr inbounds i64, i64* %30, i64 %702
  %704 = load i64, i64* %703, align 8
  %705 = and i64 %704, %700
  store i64 %705, i64* %703, align 8
  %706 = getelementptr inbounds i64, i64* %40, i64 %702
  %707 = load i64, i64* %706, align 8
  %708 = and i64 %707, %700
  store i64 %708, i64* %706, align 8
  %709 = getelementptr inbounds i64, i64* %34, i64 %702
  %710 = load i64, i64* %709, align 8
  %711 = and i64 %710, %700
  store i64 %711, i64* %709, align 8
  %712 = load %41*, %41** %73, align 8
  %713 = sext i32 %696 to i64
  %714 = getelementptr inbounds %41, %41* %712, i64 %713, i32 3
  %715 = load %36*, %36** %714, align 8
  %716 = getelementptr inbounds %36, %36* %715, i64 0, i32 1
  %717 = load i32, i32* %716, align 8
  %718 = icmp sgt i32 %717, -1
  br i1 %718, label %727, label %719

719:                                              ; preds = %698
  %720 = load %34*, %34** %72, align 8
  %721 = getelementptr inbounds %36, %36* %715, i64 0, i32 5
  %722 = load i32, i32* %721, align 8
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds %34, %34* %720, i64 %723, i32 5
  %725 = load i32, i32* %724, align 8
  %726 = icmp sgt i32 %725, 0
  br i1 %726, label %727, label %683

727:                                              ; preds = %719, %698
  %728 = phi i32 [ %725, %719 ], [ 1, %698 ]
  %729 = getelementptr inbounds %36, %36* %715, i64 0, i32 9
  %730 = load i32*, i32** %729, align 8
  %731 = zext i32 %728 to i64
  br label %732

732:                                              ; preds = %772, %727
  %733 = phi i64 [ 0, %727 ], [ %773, %772 ]
  %734 = getelementptr inbounds i32, i32* %730, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds %41, %41* %712, i64 %736, i32 2
  %738 = load i32, i32* %737, align 8
  %739 = icmp sgt i32 %738, -1
  br i1 %739, label %758, label %740

740:                                              ; preds = %732
  %741 = getelementptr inbounds %41, %41* %712, i64 %736, i32 3
  %742 = load %36*, %36** %741, align 8
  %743 = icmp eq %36* %742, null
  br i1 %743, label %772, label %744

744:                                              ; preds = %740
  %745 = lshr i32 %735, 6
  %746 = zext i32 %745 to i64
  %747 = getelementptr inbounds i64, i64* %40, i64 %746
  %748 = load i64, i64* %747, align 8
  %749 = and i32 %735, 63
  %750 = zext i32 %749 to i64
  %751 = shl i64 1, %750
  %752 = and i64 %748, %751
  %753 = icmp eq i64 %752, 0
  br i1 %753, label %772, label %754

754:                                              ; preds = %744
  %755 = getelementptr inbounds i64, i64* %30, i64 %746
  %756 = load i64, i64* %755, align 8
  %757 = or i64 %756, %751
  store i64 %757, i64* %755, align 8
  br label %772

758:                                              ; preds = %732
  %759 = lshr i32 %738, 6
  %760 = zext i32 %759 to i64
  %761 = getelementptr inbounds i64, i64* %37, i64 %760
  %762 = load i64, i64* %761, align 8
  %763 = and i32 %738, 63
  %764 = zext i32 %763 to i64
  %765 = shl i64 1, %764
  %766 = and i64 %762, %765
  %767 = icmp eq i64 %766, 0
  br i1 %767, label %772, label %768

768:                                              ; preds = %758
  %769 = getelementptr inbounds i64, i64* %19, i64 %760
  %770 = load i64, i64* %769, align 8
  %771 = or i64 %770, %765
  store i64 %771, i64* %769, align 8
  br label %772

772:                                              ; preds = %768, %758, %754, %744, %740
  %773 = add nuw nsw i64 %733, 1
  %774 = icmp eq i64 %773, %731
  br i1 %774, label %683, label %732

775:                                              ; preds = %686
  %776 = add i32 %687, 1
  %777 = icmp ult i32 %776, %642
  br i1 %777, label %686, label %683

778:                                              ; preds = %675
  %779 = shl i64 1, %677
  %780 = xor i64 %779, -1
  %781 = and i32 %665, 67108863
  %782 = zext i32 %781 to i64
  %783 = getelementptr inbounds i64, i64* %19, i64 %782
  %784 = load i64, i64* %783, align 8
  %785 = and i64 %784, %780
  store i64 %785, i64* %783, align 8
  %786 = getelementptr inbounds i64, i64* %37, i64 %782
  %787 = load i64, i64* %786, align 8
  %788 = and i64 %787, %780
  store i64 %788, i64* %786, align 8
  %789 = load %27*, %27** %75, align 8
  %790 = sext i32 %679 to i64
  %791 = load %40*, %40** %74, align 8
  %792 = getelementptr inbounds %40, %40* %791, i64 %790, i32 2
  %793 = load i32, i32* %792, align 4
  %794 = icmp sgt i32 %793, -1
  br i1 %794, label %795, label %833

795:                                              ; preds = %778
  %796 = load %41*, %41** %73, align 8
  %797 = sext i32 %793 to i64
  %798 = getelementptr inbounds %41, %41* %796, i64 %797, i32 2
  %799 = load i32, i32* %798, align 8
  %800 = icmp sgt i32 %799, -1
  br i1 %800, label %801, label %815

801:                                              ; preds = %795
  %802 = lshr i32 %799, 6
  %803 = zext i32 %802 to i64
  %804 = getelementptr inbounds i64, i64* %37, i64 %803
  %805 = load i64, i64* %804, align 8
  %806 = and i32 %799, 63
  %807 = zext i32 %806 to i64
  %808 = shl i64 1, %807
  %809 = and i64 %805, %808
  %810 = icmp eq i64 %809, 0
  br i1 %810, label %833, label %811

811:                                              ; preds = %801
  %812 = getelementptr inbounds i64, i64* %19, i64 %803
  %813 = load i64, i64* %812, align 8
  %814 = or i64 %813, %808
  store i64 %814, i64* %812, align 8
  br label %833

815:                                              ; preds = %795
  %816 = getelementptr inbounds %41, %41* %796, i64 %797, i32 3
  %817 = load %36*, %36** %816, align 8
  %818 = icmp eq %36* %817, null
  br i1 %818, label %833, label %819

819:                                              ; preds = %815
  %820 = lshr i32 %793, 6
  %821 = zext i32 %820 to i64
  %822 = getelementptr inbounds i64, i64* %40, i64 %821
  %823 = load i64, i64* %822, align 8
  %824 = and i32 %793, 63
  %825 = zext i32 %824 to i64
  %826 = shl i64 1, %825
  %827 = and i64 %823, %826
  %828 = icmp eq i64 %827, 0
  br i1 %828, label %833, label %829

829:                                              ; preds = %819
  %830 = getelementptr inbounds i64, i64* %30, i64 %821
  %831 = load i64, i64* %830, align 8
  %832 = or i64 %831, %826
  store i64 %832, i64* %830, align 8
  br label %833

833:                                              ; preds = %829, %819, %815, %811, %801, %778
  %834 = getelementptr inbounds %40, %40* %791, i64 %790, i32 0
  %835 = load i32, i32* %834, align 4
  %836 = icmp sgt i32 %835, -1
  br i1 %836, label %837, label %902

837:                                              ; preds = %833
  %838 = getelementptr %27, %27* %789, i64 %790, i32 6
  %839 = load i8, i8* %838, align 4
  switch i8 %839, label %844 [
    i8 38, label %840
    i8 -60, label %840
  ]

840:                                              ; preds = %837, %837
  %841 = getelementptr inbounds %40, %40* %791, i64 %790, i32 1
  %842 = load i32, i32* %841, align 4
  %843 = icmp eq i32 %842, %835
  br i1 %843, label %844, label %882

844:                                              ; preds = %840, %837
  %845 = load %41*, %41** %73, align 8
  %846 = sext i32 %835 to i64
  %847 = getelementptr inbounds %41, %41* %845, i64 %846, i32 2
  %848 = load i32, i32* %847, align 8
  %849 = icmp sgt i32 %848, -1
  br i1 %849, label %850, label %864

850:                                              ; preds = %844
  %851 = lshr i32 %848, 6
  %852 = zext i32 %851 to i64
  %853 = getelementptr inbounds i64, i64* %37, i64 %852
  %854 = load i64, i64* %853, align 8
  %855 = and i32 %848, 63
  %856 = zext i32 %855 to i64
  %857 = shl i64 1, %856
  %858 = and i64 %854, %857
  %859 = icmp eq i64 %858, 0
  br i1 %859, label %902, label %860

860:                                              ; preds = %850
  %861 = getelementptr inbounds i64, i64* %19, i64 %852
  %862 = load i64, i64* %861, align 8
  %863 = or i64 %862, %857
  store i64 %863, i64* %861, align 8
  br label %902

864:                                              ; preds = %844
  %865 = getelementptr inbounds %41, %41* %845, i64 %846, i32 3
  %866 = load %36*, %36** %865, align 8
  %867 = icmp eq %36* %866, null
  br i1 %867, label %902, label %868

868:                                              ; preds = %864
  %869 = lshr i32 %835, 6
  %870 = zext i32 %869 to i64
  %871 = getelementptr inbounds i64, i64* %40, i64 %870
  %872 = load i64, i64* %871, align 8
  %873 = and i32 %835, 63
  %874 = zext i32 %873 to i64
  %875 = shl i64 1, %874
  %876 = and i64 %872, %875
  %877 = icmp eq i64 %876, 0
  br i1 %877, label %902, label %878

878:                                              ; preds = %868
  %879 = getelementptr inbounds i64, i64* %30, i64 %870
  %880 = load i64, i64* %879, align 8
  %881 = or i64 %880, %875
  store i64 %881, i64* %879, align 8
  br label %902

882:                                              ; preds = %840
  %883 = load %41*, %41** %73, align 8
  %884 = sext i32 %835 to i64
  %885 = getelementptr inbounds %41, %41* %883, i64 %884, i32 3
  %886 = load %36*, %36** %885, align 8
  %887 = icmp eq %36* %886, null
  br i1 %887, label %902, label %888

888:                                              ; preds = %882
  %889 = lshr i32 %835, 6
  %890 = zext i32 %889 to i64
  %891 = getelementptr inbounds i64, i64* %40, i64 %890
  %892 = load i64, i64* %891, align 8
  %893 = and i32 %835, 63
  %894 = zext i32 %893 to i64
  %895 = shl i64 1, %894
  %896 = and i64 %892, %895
  %897 = icmp eq i64 %896, 0
  br i1 %897, label %902, label %898

898:                                              ; preds = %888
  %899 = getelementptr inbounds i64, i64* %34, i64 %890
  %900 = load i64, i64* %899, align 8
  %901 = or i64 %900, %895
  store i64 %901, i64* %899, align 8
  br label %902

902:                                              ; preds = %898, %888, %882, %878, %868, %864, %860, %850, %833
  %903 = getelementptr inbounds %40, %40* %791, i64 %790, i32 1
  %904 = load i32, i32* %903, align 4
  %905 = icmp sgt i32 %904, -1
  br i1 %905, label %906, label %673

906:                                              ; preds = %902
  %907 = getelementptr %27, %27* %789, i64 %790, i32 6
  %908 = load i8, i8* %907, align 4
  %909 = icmp ne i8 %908, 78
  %910 = icmp eq i32 %835, %904
  %911 = or i1 %910, %909
  %912 = load %41*, %41** %73, align 8
  %913 = sext i32 %904 to i64
  br i1 %911, label %914, label %950

914:                                              ; preds = %906
  %915 = getelementptr inbounds %41, %41* %912, i64 %913, i32 2
  %916 = load i32, i32* %915, align 8
  %917 = icmp sgt i32 %916, -1
  br i1 %917, label %918, label %932

918:                                              ; preds = %914
  %919 = lshr i32 %916, 6
  %920 = zext i32 %919 to i64
  %921 = getelementptr inbounds i64, i64* %37, i64 %920
  %922 = load i64, i64* %921, align 8
  %923 = and i32 %916, 63
  %924 = zext i32 %923 to i64
  %925 = shl i64 1, %924
  %926 = and i64 %922, %925
  %927 = icmp eq i64 %926, 0
  br i1 %927, label %673, label %928

928:                                              ; preds = %918
  %929 = getelementptr inbounds i64, i64* %19, i64 %920
  %930 = load i64, i64* %929, align 8
  %931 = or i64 %930, %925
  store i64 %931, i64* %929, align 8
  br label %673

932:                                              ; preds = %914
  %933 = getelementptr inbounds %41, %41* %912, i64 %913, i32 3
  %934 = load %36*, %36** %933, align 8
  %935 = icmp eq %36* %934, null
  br i1 %935, label %673, label %936

936:                                              ; preds = %932
  %937 = lshr i32 %904, 6
  %938 = zext i32 %937 to i64
  %939 = getelementptr inbounds i64, i64* %40, i64 %938
  %940 = load i64, i64* %939, align 8
  %941 = and i32 %904, 63
  %942 = zext i32 %941 to i64
  %943 = shl i64 1, %942
  %944 = and i64 %940, %943
  %945 = icmp eq i64 %944, 0
  br i1 %945, label %673, label %946

946:                                              ; preds = %936
  %947 = getelementptr inbounds i64, i64* %30, i64 %938
  %948 = load i64, i64* %947, align 8
  %949 = or i64 %948, %943
  store i64 %949, i64* %947, align 8
  br label %673

950:                                              ; preds = %906
  %951 = getelementptr inbounds %41, %41* %912, i64 %913, i32 3
  %952 = load %36*, %36** %951, align 8
  %953 = icmp eq %36* %952, null
  br i1 %953, label %673, label %954

954:                                              ; preds = %950
  %955 = lshr i32 %904, 6
  %956 = zext i32 %955 to i64
  %957 = getelementptr inbounds i64, i64* %40, i64 %956
  %958 = load i64, i64* %957, align 8
  %959 = and i32 %904, 63
  %960 = zext i32 %959 to i64
  %961 = shl i64 1, %960
  %962 = and i64 %958, %961
  %963 = icmp eq i64 %962, 0
  br i1 %963, label %673, label %964

964:                                              ; preds = %954
  %965 = getelementptr inbounds i64, i64* %34, i64 %956
  %966 = load i64, i64* %965, align 8
  %967 = or i64 %966, %961
  store i64 %967, i64* %965, align 8
  br label %673

968:                                              ; preds = %685, %1014
  %969 = phi i32 [ %28, %1014 ], [ %642, %685 ]
  br label %970

970:                                              ; preds = %968, %976
  %971 = phi i32 [ %977, %976 ], [ 0, %968 ]
  %972 = zext i32 %971 to i64
  %973 = getelementptr inbounds i64, i64* %30, i64 %972
  %974 = load i64, i64* %973, align 8
  %975 = icmp eq i64 %974, 0
  br i1 %975, label %976, label %979

976:                                              ; preds = %970
  %977 = add i32 %971, 1
  %978 = icmp ult i32 %977, %969
  br i1 %978, label %970, label %683

979:                                              ; preds = %970
  %980 = shl i32 %971, 6
  %981 = call i64 @llvm.cttz.i64(i64 %974, i1 true) #6
  %982 = trunc i64 %981 to i32
  %983 = or i32 %980, %982
  %984 = icmp sgt i32 %983, -1
  br i1 %984, label %985, label %683

985:                                              ; preds = %979
  %986 = shl i64 1, %981
  %987 = xor i64 %986, -1
  %988 = and i32 %971, 67108863
  %989 = zext i32 %988 to i64
  %990 = getelementptr inbounds i64, i64* %30, i64 %989
  %991 = load i64, i64* %990, align 8
  %992 = and i64 %991, %987
  store i64 %992, i64* %990, align 8
  %993 = getelementptr inbounds i64, i64* %40, i64 %989
  %994 = load i64, i64* %993, align 8
  %995 = and i64 %994, %987
  store i64 %995, i64* %993, align 8
  %996 = getelementptr inbounds i64, i64* %34, i64 %989
  %997 = load i64, i64* %996, align 8
  %998 = and i64 %997, %987
  store i64 %998, i64* %996, align 8
  %999 = load %41*, %41** %73, align 8
  %1000 = sext i32 %983 to i64
  %1001 = getelementptr inbounds %41, %41* %999, i64 %1000, i32 3
  %1002 = load %36*, %36** %1001, align 8
  %1003 = getelementptr inbounds %36, %36* %1002, i64 0, i32 1
  %1004 = load i32, i32* %1003, align 8
  %1005 = icmp sgt i32 %1004, -1
  br i1 %1005, label %1015, label %1006

1006:                                             ; preds = %985
  %1007 = load %34*, %34** %72, align 8
  %1008 = getelementptr inbounds %36, %36* %1002, i64 0, i32 5
  %1009 = load i32, i32* %1008, align 8
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds %34, %34* %1007, i64 %1010, i32 5
  %1012 = load i32, i32* %1011, align 8
  %1013 = icmp sgt i32 %1012, 0
  br i1 %1013, label %1015, label %1014

1014:                                             ; preds = %1060, %1006
  br label %968

1015:                                             ; preds = %1006, %985
  %1016 = phi i32 [ %1012, %1006 ], [ 1, %985 ]
  %1017 = getelementptr inbounds %36, %36* %1002, i64 0, i32 9
  %1018 = load i32*, i32** %1017, align 8
  %1019 = zext i32 %1016 to i64
  br label %1020

1020:                                             ; preds = %1060, %1015
  %1021 = phi i64 [ 0, %1015 ], [ %1061, %1060 ]
  %1022 = getelementptr inbounds i32, i32* %1018, i64 %1021
  %1023 = load i32, i32* %1022, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds %41, %41* %999, i64 %1024, i32 2
  %1026 = load i32, i32* %1025, align 8
  %1027 = icmp sgt i32 %1026, -1
  br i1 %1027, label %1028, label %1042

1028:                                             ; preds = %1020
  %1029 = lshr i32 %1026, 6
  %1030 = zext i32 %1029 to i64
  %1031 = getelementptr inbounds i64, i64* %37, i64 %1030
  %1032 = load i64, i64* %1031, align 8
  %1033 = and i32 %1026, 63
  %1034 = zext i32 %1033 to i64
  %1035 = shl i64 1, %1034
  %1036 = and i64 %1032, %1035
  %1037 = icmp eq i64 %1036, 0
  br i1 %1037, label %1060, label %1038

1038:                                             ; preds = %1028
  %1039 = getelementptr inbounds i64, i64* %19, i64 %1030
  %1040 = load i64, i64* %1039, align 8
  %1041 = or i64 %1040, %1035
  store i64 %1041, i64* %1039, align 8
  br label %1060

1042:                                             ; preds = %1020
  %1043 = getelementptr inbounds %41, %41* %999, i64 %1024, i32 3
  %1044 = load %36*, %36** %1043, align 8
  %1045 = icmp eq %36* %1044, null
  br i1 %1045, label %1060, label %1046

1046:                                             ; preds = %1042
  %1047 = lshr i32 %1023, 6
  %1048 = zext i32 %1047 to i64
  %1049 = getelementptr inbounds i64, i64* %40, i64 %1048
  %1050 = load i64, i64* %1049, align 8
  %1051 = and i32 %1023, 63
  %1052 = zext i32 %1051 to i64
  %1053 = shl i64 1, %1052
  %1054 = and i64 %1050, %1053
  %1055 = icmp eq i64 %1054, 0
  br i1 %1055, label %1060, label %1056

1056:                                             ; preds = %1046
  %1057 = getelementptr inbounds i64, i64* %30, i64 %1048
  %1058 = load i64, i64* %1057, align 8
  %1059 = or i64 %1058, %1053
  store i64 %1059, i64* %1057, align 8
  br label %1060

1060:                                             ; preds = %1056, %1046, %1042, %1038, %1028
  %1061 = add nuw nsw i64 %1021, 1
  %1062 = icmp eq i64 %1061, %1019
  br i1 %1062, label %1014, label %1020

1063:                                             ; preds = %652, %654
  %1064 = getelementptr inbounds %0, %0* %0, i64 0, i32 17
  %1065 = load %29*, %29** %1064, align 8
  %1066 = icmp eq %29* %1065, null
  %1067 = bitcast %29* %1065 to i8*
  br i1 %1066, label %1215, label %1068

1068:                                             ; preds = %1063
  %1069 = getelementptr inbounds %0, %0* %0, i64 0, i32 15
  %1070 = load i32, i32* %1069, align 8
  %1071 = icmp sgt i32 %1070, 0
  br i1 %1071, label %1073, label %1072

1072:                                             ; preds = %1068
  store i32 0, i32* %1069, align 8
  br label %1213

1073:                                             ; preds = %1068
  %1074 = getelementptr inbounds %32, %32* %1, i64 0, i32 7
  %1075 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  br label %1076

1076:                                             ; preds = %1201, %1073
  %1077 = phi i32 [ %1070, %1073 ], [ %1202, %1201 ]
  %1078 = phi i32 [ %1070, %1073 ], [ %1203, %1201 ]
  %1079 = phi %29* [ %1065, %1073 ], [ %1205, %1201 ]
  %1080 = phi i32 [ 0, %1073 ], [ %1204, %1201 ]
  %1081 = phi i32 [ 0, %1073 ], [ %1206, %1201 ]
  %1082 = getelementptr inbounds %29, %29* %1079, i64 0, i32 0
  %1083 = load i32, i32* %1082, align 4
  %1084 = and i32 %1083, 3
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %1088, label %1086

1086:                                             ; preds = %1076
  %1087 = add nsw i32 %1080, 1
  br label %1201

1088:                                             ; preds = %1076
  %1089 = and i32 %1083, -4
  %1090 = getelementptr inbounds %29, %29* %1079, i64 0, i32 1
  %1091 = load i32, i32* %1090, align 4
  %1092 = add i32 %1091, -1
  %1093 = load %27*, %27** %75, align 8
  %1094 = zext i32 %1092 to i64
  %1095 = getelementptr inbounds %27, %27* %1093, i64 %1094, i32 9
  %1096 = load i8, i8* %1095, align 1
  %1097 = icmp eq i8 %1096, 8
  br i1 %1097, label %1098, label %1132

1098:                                             ; preds = %1088
  %1099 = getelementptr inbounds %27, %27* %1093, i64 %1094, i32 6
  %1100 = load i8, i8* %1099, align 4
  switch i8 %1100, label %1110 [
    i8 101, label %1101
    i8 103, label %1101
    i8 58, label %1101
  ]

1101:                                             ; preds = %1098, %1098, %1098
  %1102 = add i32 %1091, -2
  %1103 = zext i32 %1102 to i64
  %1104 = getelementptr inbounds %27, %27* %1093, i64 %1103, i32 9
  %1105 = load i8, i8* %1104, align 1
  %1106 = icmp eq i8 %1105, 8
  br i1 %1106, label %1107, label %1132

1107:                                             ; preds = %1101
  %1108 = getelementptr inbounds %27, %27* %1093, i64 %1103, i32 6
  %1109 = load i8, i8* %1108, align 4
  br label %1110

1110:                                             ; preds = %1107, %1098
  %1111 = phi i8 [ %1109, %1107 ], [ %1100, %1098 ]
  %1112 = phi i32 [ %1102, %1107 ], [ %1092, %1098 ]
  switch i8 %1111, label %1132 [
    i8 60, label %1113
    i8 -119, label %1130
  ]

1113:                                             ; preds = %1110, %1129
  %1114 = phi i32 [ %1115, %1129 ], [ %1112, %1110 ]
  %1115 = add i32 %1114, -1
  %1116 = zext i32 %1115 to i64
  %1117 = getelementptr inbounds %27, %27* %1093, i64 %1116, i32 9
  %1118 = load i8, i8* %1117, align 1
  %1119 = and i8 %1118, 6
  %1120 = icmp eq i8 %1119, 0
  br i1 %1120, label %1127, label %1121

1121:                                             ; preds = %1113
  %1122 = getelementptr inbounds %27, %27* %1093, i64 %1116, i32 3, i32 0
  %1123 = load i32, i32* %1122, align 8
  %1124 = icmp ne i32 %1123, %1089
  %1125 = icmp ne i32 %1115, 0
  %1126 = and i1 %1125, %1124
  br i1 %1126, label %1129, label %1132

1127:                                             ; preds = %1113
  %1128 = icmp eq i32 %1115, 0
  br i1 %1128, label %1132, label %1129

1129:                                             ; preds = %1127, %1121
  br label %1113

1130:                                             ; preds = %1110
  %1131 = add i32 %1112, -1
  br label %1132

1132:                                             ; preds = %1127, %1121, %1130, %1110, %1101, %1088
  %1133 = phi i32 [ %1131, %1130 ], [ %1102, %1101 ], [ %1112, %1110 ], [ %1092, %1088 ], [ %1115, %1121 ], [ 0, %1127 ]
  %1134 = zext i32 %1133 to i64
  %1135 = getelementptr inbounds %27, %27* %1093, i64 %1134, i32 9
  %1136 = load i8, i8* %1135, align 1
  %1137 = and i8 %1136, 6
  %1138 = icmp eq i8 %1137, 0
  br i1 %1138, label %1199, label %1139

1139:                                             ; preds = %1132
  %1140 = getelementptr inbounds %27, %27* %1093, i64 %1134, i32 3, i32 0
  %1141 = load i32, i32* %1140, align 8
  %1142 = icmp eq i32 %1141, %1089
  br i1 %1142, label %1143, label %1199

1143:                                             ; preds = %1139
  %1144 = load %40*, %40** %74, align 8
  %1145 = getelementptr inbounds %40, %40* %1144, i64 %1134, i32 5
  %1146 = load i32, i32* %1145, align 4
  %1147 = icmp slt i32 %1146, 0
  br i1 %1147, label %1199, label %1148

1148:                                             ; preds = %1143
  %1149 = load %42*, %42** %1074, align 8
  %1150 = zext i32 %1146 to i64
  %1151 = getelementptr inbounds %42, %42* %1149, i64 %1150, i32 0
  %1152 = load i32, i32* %1151, align 8
  %1153 = and i32 %1152, 1984
  %1154 = icmp eq i32 %1153, 0
  br i1 %1154, label %1190, label %1155

1155:                                             ; preds = %1148
  %1156 = load %41*, %41** %73, align 8
  %1157 = sext i32 %1146 to i64
  %1158 = getelementptr inbounds %41, %41* %1156, i64 %1157, i32 3
  %1159 = load %36*, %36** %1158, align 8
  %1160 = icmp eq %36* %1159, null
  br i1 %1160, label %1171, label %1161

1161:                                             ; preds = %1155
  %1162 = lshr i32 %1146, 6
  %1163 = zext i32 %1162 to i64
  %1164 = getelementptr inbounds i64, i64* %40, i64 %1163
  %1165 = load i64, i64* %1164, align 8
  %1166 = and i32 %1146, 63
  %1167 = zext i32 %1166 to i64
  %1168 = shl i64 1, %1167
  %1169 = and i64 %1165, %1168
  %1170 = icmp eq i64 %1169, 0
  br i1 %1170, label %1188, label %1190

1171:                                             ; preds = %1155
  %1172 = getelementptr inbounds %41, %41* %1156, i64 %1157, i32 2
  %1173 = load i32, i32* %1172, align 8
  %1174 = icmp sgt i32 %1173, -1
  br i1 %1174, label %1175, label %1185

1175:                                             ; preds = %1171
  %1176 = lshr i32 %1173, 6
  %1177 = zext i32 %1176 to i64
  %1178 = getelementptr inbounds i64, i64* %37, i64 %1177
  %1179 = load i64, i64* %1178, align 8
  %1180 = and i32 %1173, 63
  %1181 = zext i32 %1180 to i64
  %1182 = shl i64 1, %1181
  %1183 = and i64 %1179, %1182
  %1184 = icmp eq i64 %1183, 0
  br i1 %1184, label %1188, label %1190

1185:                                             ; preds = %1171
  %1186 = load i32, i32* %1075, align 8
  %1187 = icmp sgt i32 %1186, %1146
  br i1 %1187, label %1188, label %1190

1188:                                             ; preds = %1185, %1175, %1161
  %1189 = add nsw i32 %1080, 1
  br label %1201

1190:                                             ; preds = %1185, %1175, %1161, %1148
  %1191 = icmp eq i32 %1081, %1080
  br i1 %1191, label %1201, label %1192

1192:                                             ; preds = %1190
  %1193 = load %29*, %29** %1064, align 8
  %1194 = sext i32 %1080 to i64
  %1195 = getelementptr inbounds %29, %29* %1193, i64 %1194
  %1196 = bitcast %29* %1195 to i8*
  %1197 = bitcast %29* %1079 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1196, i8* align 4 %1197, i64 12, i1 false) #6
  %1198 = load i32, i32* %1069, align 8
  br label %1201

1199:                                             ; preds = %1143, %1139, %1132
  %1200 = add nsw i32 %1080, 1
  br label %1201

1201:                                             ; preds = %1199, %1192, %1190, %1188, %1086
  %1202 = phi i32 [ %1077, %1199 ], [ %1077, %1086 ], [ %1077, %1188 ], [ %1077, %1190 ], [ %1198, %1192 ]
  %1203 = phi i32 [ %1078, %1199 ], [ %1077, %1086 ], [ %1077, %1188 ], [ %1077, %1190 ], [ %1198, %1192 ]
  %1204 = phi i32 [ %1200, %1199 ], [ %1087, %1086 ], [ %1189, %1188 ], [ %1080, %1190 ], [ %1080, %1192 ]
  %1205 = getelementptr inbounds %29, %29* %1079, i64 1
  %1206 = add nuw nsw i32 %1081, 1
  %1207 = icmp slt i32 %1206, %1203
  br i1 %1207, label %1076, label %1208

1208:                                             ; preds = %1201
  store i32 %1204, i32* %1069, align 8
  %1209 = icmp eq i32 %1204, 0
  br i1 %1209, label %1210, label %1215

1210:                                             ; preds = %1208
  %1211 = bitcast %29** %1064 to i8**
  %1212 = load i8*, i8** %1211, align 8
  br label %1213

1213:                                             ; preds = %1210, %1072
  %1214 = phi i8* [ %1212, %1210 ], [ %1067, %1072 ]
  call void @_efree(i8* %1214) #6
  store %29* null, %29** %1064, align 8
  br label %1215

1215:                                             ; preds = %1213, %1208, %1063
  br i1 %76, label %1233, label %1216

1216:                                             ; preds = %1215
  %1217 = getelementptr inbounds %32, %32* %1, i64 0, i32 7
  %1218 = getelementptr inbounds %32, %32* %1, i64 0, i32 5
  %1219 = getelementptr inbounds %32, %32* %1, i64 0, i32 5
  %1220 = getelementptr inbounds %32, %32* %1, i64 0, i32 5
  %1221 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %1222 = getelementptr inbounds %32, %32* %1, i64 0, i32 7
  %1223 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %1224 = getelementptr inbounds %32, %32* %1, i64 0, i32 5
  %1225 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %1226 = getelementptr inbounds %32, %32* %1, i64 0, i32 7
  %1227 = getelementptr inbounds %32, %32* %1, i64 0, i32 5
  %1228 = getelementptr inbounds %32, %32* %1, i64 0, i32 5
  %1229 = getelementptr inbounds %32, %32* %1, i64 0, i32 5
  %1230 = getelementptr inbounds %32, %32* %1, i64 0, i32 4
  %1231 = bitcast %40** %1230 to i64*
  %1232 = bitcast %27** %75 to i64*
  br label %1236

1233:                                             ; preds = %1507, %1215
  %1234 = phi i32 [ 0, %1215 ], [ %1508, %1507 ]
  %1235 = icmp eq i32 %28, 0
  br i1 %1235, label %1529, label %1512

1236:                                             ; preds = %1507, %1216
  %1237 = phi i64 [ 0, %1216 ], [ %1509, %1507 ]
  %1238 = phi i32 [ 0, %1216 ], [ %1510, %1507 ]
  %1239 = phi i32 [ 0, %1216 ], [ %1508, %1507 ]
  %1240 = getelementptr inbounds i64, i64* %37, i64 %1237
  %1241 = load i64, i64* %1240, align 8
  %1242 = icmp eq i64 %1241, 0
  br i1 %1242, label %1507, label %1243

1243:                                             ; preds = %1236
  %1244 = sext i32 %1238 to i64
  br label %1245

1245:                                             ; preds = %1243, %1502
  %1246 = phi i64 [ %1244, %1243 ], [ %1505, %1502 ]
  %1247 = phi i32 [ %1239, %1243 ], [ %1503, %1502 ]
  %1248 = phi i64 [ %1241, %1243 ], [ %1504, %1502 ]
  %1249 = and i64 %1248, 1
  %1250 = icmp eq i64 %1249, 0
  br i1 %1250, label %1502, label %1251

1251:                                             ; preds = %1245
  %1252 = load %27*, %27** %75, align 8
  %1253 = getelementptr inbounds %27, %27* %1252, i64 %1246
  %1254 = load %40*, %40** %74, align 8
  %1255 = getelementptr inbounds %40, %40* %1254, i64 %1246
  %1256 = getelementptr inbounds %27, %27* %1252, i64 %1246, i32 6
  %1257 = load i8, i8* %1256, align 4
  switch i8 %1257, label %1299 [
    i8 0, label %1499
    i8 70, label %1258
  ]

1258:                                             ; preds = %1251
  %1259 = load %42*, %42** %1217, align 8
  %1260 = getelementptr inbounds %40, %40* %1255, i64 0, i32 0
  %1261 = load i32, i32* %1260, align 4
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds %42, %42* %1259, i64 %1262, i32 0
  %1264 = load i32, i32* %1263, align 8
  %1265 = and i32 %1264, 1984
  %1266 = icmp eq i32 %1265, 0
  br i1 %1266, label %1299, label %1267

1267:                                             ; preds = %1258
  %1268 = load %41*, %41** %1219, align 8
  %1269 = getelementptr inbounds %41, %41* %1268, i64 %1262, i32 3
  %1270 = load %36*, %36** %1269, align 8
  %1271 = icmp eq %36* %1270, null
  br i1 %1271, label %1282, label %1272

1272:                                             ; preds = %1267
  %1273 = lshr i32 %1261, 6
  %1274 = zext i32 %1273 to i64
  %1275 = getelementptr inbounds i64, i64* %40, i64 %1274
  %1276 = load i64, i64* %1275, align 8
  %1277 = and i32 %1261, 63
  %1278 = zext i32 %1277 to i64
  %1279 = shl i64 1, %1278
  %1280 = and i64 %1276, %1279
  %1281 = icmp eq i64 %1280, 0
  br i1 %1281, label %1499, label %1299

1282:                                             ; preds = %1267
  %1283 = getelementptr inbounds %41, %41* %1268, i64 %1262, i32 2
  %1284 = load i32, i32* %1283, align 8
  %1285 = icmp sgt i32 %1284, -1
  br i1 %1285, label %1286, label %1296

1286:                                             ; preds = %1282
  %1287 = lshr i32 %1284, 6
  %1288 = zext i32 %1287 to i64
  %1289 = getelementptr inbounds i64, i64* %37, i64 %1288
  %1290 = load i64, i64* %1289, align 8
  %1291 = and i32 %1284, 63
  %1292 = zext i32 %1291 to i64
  %1293 = shl i64 1, %1292
  %1294 = and i64 %1290, %1293
  %1295 = icmp eq i64 %1294, 0
  br i1 %1295, label %1499, label %1299

1296:                                             ; preds = %1282
  %1297 = load i32, i32* %1223, align 8
  %1298 = icmp sgt i32 %1297, %1261
  br i1 %1298, label %1499, label %1299

1299:                                             ; preds = %1296, %1286, %1272, %1258, %1251
  %1300 = getelementptr inbounds %27, %27* %1252, i64 %1246, i32 7
  %1301 = load i8, i8* %1300, align 1
  %1302 = and i8 %1301, 6
  %1303 = icmp eq i8 %1302, 0
  br i1 %1303, label %1357, label %1304

1304:                                             ; preds = %1299
  %1305 = getelementptr inbounds %40, %40* %1255, i64 0, i32 0
  %1306 = load i32, i32* %1305, align 4
  %1307 = load %41*, %41** %1218, align 8
  %1308 = sext i32 %1306 to i64
  %1309 = getelementptr inbounds %41, %41* %1307, i64 %1308, i32 3
  %1310 = load %36*, %36** %1309, align 8
  %1311 = icmp eq %36* %1310, null
  br i1 %1311, label %1322, label %1312

1312:                                             ; preds = %1304
  %1313 = lshr i32 %1306, 6
  %1314 = zext i32 %1313 to i64
  %1315 = getelementptr inbounds i64, i64* %40, i64 %1314
  %1316 = load i64, i64* %1315, align 8
  %1317 = and i32 %1306, 63
  %1318 = zext i32 %1317 to i64
  %1319 = shl i64 1, %1318
  %1320 = and i64 %1316, %1319
  %1321 = icmp eq i64 %1320, 0
  br i1 %1321, label %1339, label %1357

1322:                                             ; preds = %1304
  %1323 = getelementptr inbounds %41, %41* %1307, i64 %1308, i32 2
  %1324 = load i32, i32* %1323, align 8
  %1325 = icmp sgt i32 %1324, -1
  br i1 %1325, label %1326, label %1336

1326:                                             ; preds = %1322
  %1327 = lshr i32 %1324, 6
  %1328 = zext i32 %1327 to i64
  %1329 = getelementptr inbounds i64, i64* %37, i64 %1328
  %1330 = load i64, i64* %1329, align 8
  %1331 = and i32 %1324, 63
  %1332 = zext i32 %1331 to i64
  %1333 = shl i64 1, %1332
  %1334 = and i64 %1330, %1333
  %1335 = icmp eq i64 %1334, 0
  br i1 %1335, label %1339, label %1357

1336:                                             ; preds = %1322
  %1337 = load i32, i32* %1221, align 8
  %1338 = icmp sgt i32 %1337, %1306
  br i1 %1338, label %1339, label %1357

1339:                                             ; preds = %1336, %1326, %1312
  %1340 = getelementptr inbounds %40, %40* %1254, i64 %1246, i32 6
  %1341 = load i32, i32* %1340, align 4
  %1342 = call fastcc zeroext i8 @0(%43* nonnull %4, i32 %1306, i32 %1341, %27* nonnull %1253) #6
  %1343 = icmp eq i8 %1342, 0
  br i1 %1343, label %1344, label %1357

1344:                                             ; preds = %1339
  %1345 = load %42*, %42** %1222, align 8
  %1346 = load i32, i32* %1305, align 4
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds %42, %42* %1345, i64 %1347, i32 0
  %1349 = load i32, i32* %1348, align 8
  %1350 = and i32 %1349, 1984
  %1351 = icmp eq i32 %1350, 0
  br i1 %1351, label %1357, label %1352

1352:                                             ; preds = %1344
  %1353 = load i8, i8* %1256, align 4
  %1354 = icmp eq i8 %1353, 48
  br i1 %1354, label %1357, label %1355

1355:                                             ; preds = %1352
  %1356 = load i8, i8* %1300, align 1
  br label %1357

1357:                                             ; preds = %1355, %1352, %1344, %1339, %1336, %1326, %1312, %1299
  %1358 = phi i32 [ -1, %1336 ], [ -1, %1339 ], [ %1346, %1355 ], [ -1, %1352 ], [ -1, %1344 ], [ -1, %1299 ], [ -1, %1312 ], [ -1, %1326 ]
  %1359 = phi i8 [ undef, %1336 ], [ undef, %1339 ], [ %1356, %1355 ], [ undef, %1352 ], [ undef, %1344 ], [ undef, %1299 ], [ undef, %1312 ], [ undef, %1326 ]
  %1360 = getelementptr inbounds %27, %27* %1252, i64 %1246, i32 8
  %1361 = load i8, i8* %1360, align 2
  %1362 = and i8 %1361, 6
  %1363 = icmp eq i8 %1362, 0
  br i1 %1363, label %1429, label %1364

1364:                                             ; preds = %1357
  %1365 = getelementptr inbounds %40, %40* %1254, i64 %1246, i32 1
  %1366 = load i32, i32* %1365, align 4
  %1367 = load %41*, %41** %1220, align 8
  %1368 = sext i32 %1366 to i64
  %1369 = getelementptr inbounds %41, %41* %1367, i64 %1368, i32 3
  %1370 = load %36*, %36** %1369, align 8
  %1371 = icmp eq %36* %1370, null
  br i1 %1371, label %1382, label %1372

1372:                                             ; preds = %1364
  %1373 = lshr i32 %1366, 6
  %1374 = zext i32 %1373 to i64
  %1375 = getelementptr inbounds i64, i64* %40, i64 %1374
  %1376 = load i64, i64* %1375, align 8
  %1377 = and i32 %1366, 63
  %1378 = zext i32 %1377 to i64
  %1379 = shl i64 1, %1378
  %1380 = and i64 %1376, %1379
  %1381 = icmp eq i64 %1380, 0
  br i1 %1381, label %1399, label %1429

1382:                                             ; preds = %1364
  %1383 = getelementptr inbounds %41, %41* %1367, i64 %1368, i32 2
  %1384 = load i32, i32* %1383, align 8
  %1385 = icmp sgt i32 %1384, -1
  br i1 %1385, label %1386, label %1396

1386:                                             ; preds = %1382
  %1387 = lshr i32 %1384, 6
  %1388 = zext i32 %1387 to i64
  %1389 = getelementptr inbounds i64, i64* %37, i64 %1388
  %1390 = load i64, i64* %1389, align 8
  %1391 = and i32 %1384, 63
  %1392 = zext i32 %1391 to i64
  %1393 = shl i64 1, %1392
  %1394 = and i64 %1390, %1393
  %1395 = icmp eq i64 %1394, 0
  br i1 %1395, label %1399, label %1429

1396:                                             ; preds = %1382
  %1397 = load i32, i32* %1225, align 8
  %1398 = icmp sgt i32 %1397, %1366
  br i1 %1398, label %1399, label %1429

1399:                                             ; preds = %1396, %1386, %1372
  %1400 = getelementptr inbounds %40, %40* %1254, i64 %1246, i32 7
  %1401 = load i32, i32* %1400, align 4
  %1402 = call fastcc zeroext i8 @0(%43* nonnull %4, i32 %1366, i32 %1401, %27* nonnull %1253) #6
  %1403 = icmp eq i8 %1402, 0
  br i1 %1403, label %1404, label %1429

1404:                                             ; preds = %1399
  %1405 = load %42*, %42** %1226, align 8
  %1406 = load i32, i32* %1365, align 4
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds %42, %42* %1405, i64 %1407, i32 0
  %1409 = load i32, i32* %1408, align 8
  %1410 = and i32 %1409, 1984
  %1411 = icmp eq i32 %1410, 0
  br i1 %1411, label %1429, label %1412

1412:                                             ; preds = %1404
  %1413 = icmp sgt i32 %1358, -1
  br i1 %1413, label %1414, label %1427

1414:                                             ; preds = %1412
  %1415 = load i64, i64* %1232, align 8
  %1416 = ptrtoint %27* %1253 to i64
  %1417 = sub i64 %1416, %1415
  %1418 = lshr exact i64 %1417, 5
  %1419 = and i64 %1418, 63
  %1420 = shl i64 1, %1419
  %1421 = xor i64 %1420, -1
  %1422 = lshr i64 %1417, 11
  %1423 = and i64 %1422, 67108863
  %1424 = getelementptr inbounds i64, i64* %37, i64 %1423
  %1425 = load i64, i64* %1424, align 8
  %1426 = and i64 %1425, %1421
  store i64 %1426, i64* %1424, align 8
  br label %1499

1427:                                             ; preds = %1412
  %1428 = load i8, i8* %1360, align 2
  br label %1429

1429:                                             ; preds = %1427, %1404, %1399, %1396, %1386, %1372, %1357
  %1430 = phi i32 [ %1358, %1396 ], [ %1358, %1399 ], [ %1406, %1427 ], [ %1358, %1404 ], [ %1358, %1357 ], [ %1358, %1372 ], [ %1358, %1386 ]
  %1431 = phi i8 [ %1359, %1396 ], [ %1359, %1399 ], [ %1428, %1427 ], [ %1359, %1404 ], [ %1359, %1357 ], [ %1359, %1372 ], [ %1359, %1386 ]
  %1432 = getelementptr inbounds %40, %40* %1254, i64 %1246, i32 3
  %1433 = load i32, i32* %1432, align 4
  %1434 = icmp sgt i32 %1433, -1
  br i1 %1434, label %1435, label %1446

1435:                                             ; preds = %1429
  %1436 = getelementptr inbounds %40, %40* %1255, i64 0, i32 0
  %1437 = load i32, i32* %1436, align 4
  %1438 = icmp sgt i32 %1437, -1
  br i1 %1438, label %1439, label %1441

1439:                                             ; preds = %1435
  call void @zend_ssa_rename_var_uses(%32* %1, i32 %1433, i32 %1437, i8 zeroext 1) #6
  %1440 = load i32, i32* %1432, align 4
  br label %1441

1441:                                             ; preds = %1439, %1435
  %1442 = phi i32 [ %1440, %1439 ], [ %1433, %1435 ]
  %1443 = load %41*, %41** %1224, align 8
  %1444 = sext i32 %1442 to i64
  %1445 = getelementptr inbounds %41, %41* %1443, i64 %1444, i32 2
  store i32 -1, i32* %1445, align 8
  store i32 -1, i32* %1432, align 4
  br label %1446

1446:                                             ; preds = %1441, %1429
  %1447 = getelementptr inbounds %40, %40* %1254, i64 %1246, i32 4
  %1448 = load i32, i32* %1447, align 4
  %1449 = icmp sgt i32 %1448, -1
  br i1 %1449, label %1450, label %1461

1450:                                             ; preds = %1446
  %1451 = getelementptr inbounds %40, %40* %1254, i64 %1246, i32 1
  %1452 = load i32, i32* %1451, align 4
  %1453 = icmp sgt i32 %1452, -1
  br i1 %1453, label %1454, label %1456

1454:                                             ; preds = %1450
  call void @zend_ssa_rename_var_uses(%32* %1, i32 %1448, i32 %1452, i8 zeroext 1) #6
  %1455 = load i32, i32* %1447, align 4
  br label %1456

1456:                                             ; preds = %1454, %1450
  %1457 = phi i32 [ %1455, %1454 ], [ %1448, %1450 ]
  %1458 = load %41*, %41** %1227, align 8
  %1459 = sext i32 %1457 to i64
  %1460 = getelementptr inbounds %41, %41* %1458, i64 %1459, i32 2
  store i32 -1, i32* %1460, align 8
  store i32 -1, i32* %1447, align 4
  br label %1461

1461:                                             ; preds = %1456, %1446
  %1462 = getelementptr inbounds %40, %40* %1254, i64 %1246, i32 5
  %1463 = load i32, i32* %1462, align 4
  %1464 = icmp sgt i32 %1463, -1
  br i1 %1464, label %1465, label %1476

1465:                                             ; preds = %1461
  %1466 = getelementptr inbounds %40, %40* %1254, i64 %1246, i32 2
  %1467 = load i32, i32* %1466, align 4
  %1468 = icmp sgt i32 %1467, -1
  br i1 %1468, label %1469, label %1471

1469:                                             ; preds = %1465
  call void @zend_ssa_rename_var_uses(%32* %1, i32 %1463, i32 %1467, i8 zeroext 1) #6
  %1470 = load i32, i32* %1462, align 4
  br label %1471

1471:                                             ; preds = %1469, %1465
  %1472 = phi i32 [ %1470, %1469 ], [ %1463, %1465 ]
  %1473 = load %41*, %41** %1228, align 8
  %1474 = sext i32 %1472 to i64
  %1475 = getelementptr inbounds %41, %41* %1473, i64 %1474, i32 2
  store i32 -1, i32* %1475, align 8
  store i32 -1, i32* %1462, align 4
  br label %1476

1476:                                             ; preds = %1471, %1461
  call void @zend_ssa_remove_instr(%32* %1, %27* nonnull %1253, %40* nonnull %1255) #6
  %1477 = icmp sgt i32 %1430, -1
  br i1 %1477, label %1478, label %1499

1478:                                             ; preds = %1476
  store i8 70, i8* %1256, align 4
  %1479 = load %41*, %41** %1229, align 8
  %1480 = sext i32 %1430 to i64
  %1481 = getelementptr inbounds %41, %41* %1479, i64 %1480, i32 0
  %1482 = load i32, i32* %1481, align 8
  %1483 = add nsw i32 %1482, 5
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds %7, %7* null, i64 %1484
  %1486 = ptrtoint %7* %1485 to i64
  %1487 = trunc i64 %1486 to i32
  %1488 = getelementptr inbounds %27, %27* %1252, i64 %1246, i32 1, i32 0
  store i32 %1487, i32* %1488, align 8
  store i8 %1431, i8* %1300, align 1
  %1489 = getelementptr inbounds %40, %40* %1255, i64 0, i32 0
  store i32 %1430, i32* %1489, align 4
  %1490 = load %41*, %41** %1229, align 8
  %1491 = getelementptr inbounds %41, %41* %1490, i64 %1480, i32 4
  %1492 = load i32, i32* %1491, align 8
  %1493 = getelementptr inbounds %40, %40* %1254, i64 %1246, i32 6
  store i32 %1492, i32* %1493, align 4
  %1494 = load i64, i64* %1231, align 8
  %1495 = ptrtoint %40* %1255 to i64
  %1496 = sub i64 %1495, %1494
  %1497 = sdiv exact i64 %1496, 36
  %1498 = trunc i64 %1497 to i32
  store i32 %1498, i32* %1491, align 8
  br label %1499

1499:                                             ; preds = %1251, %1272, %1286, %1296, %1414, %1476, %1478
  %1500 = phi i32 [ 0, %1478 ], [ 0, %1414 ], [ 0, %1251 ], [ 0, %1296 ], [ 1, %1476 ], [ 0, %1272 ], [ 0, %1286 ]
  %1501 = add nsw i32 %1500, %1247
  br label %1502

1502:                                             ; preds = %1245, %1499
  %1503 = phi i32 [ %1501, %1499 ], [ %1247, %1245 ]
  %1504 = lshr i64 %1248, 1
  %1505 = add nsw i64 %1246, 1
  %1506 = icmp eq i64 %1504, 0
  br i1 %1506, label %1507, label %1245

1507:                                             ; preds = %1502, %1236
  %1508 = phi i32 [ %1239, %1236 ], [ %1503, %1502 ]
  %1509 = add nuw nsw i64 %1237, 1
  %1510 = add i32 %1238, 64
  %1511 = icmp eq i64 %1509, %16
  br i1 %1511, label %1233, label %1236

1512:                                             ; preds = %1233, %1521
  %1513 = phi i32 [ %1522, %1521 ], [ 0, %1233 ]
  %1514 = zext i32 %1513 to i64
  %1515 = getelementptr inbounds i64, i64* %34, i64 %1514
  %1516 = load i64, i64* %1515, align 8
  %1517 = icmp eq i64 %1516, 0
  br i1 %1517, label %1518, label %1523

1518:                                             ; preds = %1512
  %1519 = add i32 %1513, 1
  %1520 = icmp ult i32 %1519, %28
  br i1 %1520, label %1521, label %1529

1521:                                             ; preds = %1587, %1518, %1552
  %1522 = phi i32 [ %1519, %1518 ], [ 0, %1552 ], [ 0, %1587 ]
  br label %1512

1523:                                             ; preds = %1512
  %1524 = shl i32 %1513, 6
  %1525 = call i64 @llvm.cttz.i64(i64 %1516, i1 true) #6
  %1526 = trunc i64 %1525 to i32
  %1527 = or i32 %1524, %1526
  %1528 = icmp sgt i32 %1527, -1
  br i1 %1528, label %1534, label %1529

1529:                                             ; preds = %1523, %1518, %1233
  %1530 = load i32, i32* %43, align 8
  %1531 = icmp sgt i32 %1530, 0
  br i1 %1531, label %1532, label %1853

1532:                                             ; preds = %1529
  %1533 = getelementptr inbounds %32, %32* %1, i64 0, i32 3
  br label %1590

1534:                                             ; preds = %1523
  %1535 = shl i64 1, %1525
  %1536 = xor i64 %1535, -1
  %1537 = and i32 %1513, 67108863
  %1538 = zext i32 %1537 to i64
  %1539 = getelementptr inbounds i64, i64* %34, i64 %1538
  %1540 = load i64, i64* %1539, align 8
  %1541 = and i64 %1540, %1536
  store i64 %1541, i64* %1539, align 8
  %1542 = load %41*, %41** %73, align 8
  %1543 = sext i32 %1527 to i64
  %1544 = getelementptr inbounds %41, %41* %1542, i64 %1543, i32 3
  %1545 = load %36*, %36** %1544, align 8
  %1546 = getelementptr inbounds i64, i64* %40, i64 %1538
  %1547 = load i64, i64* %1546, align 8
  %1548 = and i64 %1547, %1536
  store i64 %1548, i64* %1546, align 8
  %1549 = getelementptr inbounds %36, %36* %1545, i64 0, i32 1
  %1550 = load i32, i32* %1549, align 8
  %1551 = icmp sgt i32 %1550, -1
  br i1 %1551, label %1560, label %1552

1552:                                             ; preds = %1534
  %1553 = load %34*, %34** %72, align 8
  %1554 = getelementptr inbounds %36, %36* %1545, i64 0, i32 5
  %1555 = load i32, i32* %1554, align 8
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr inbounds %34, %34* %1553, i64 %1556, i32 5
  %1558 = load i32, i32* %1557, align 8
  %1559 = icmp sgt i32 %1558, 0
  br i1 %1559, label %1560, label %1521

1560:                                             ; preds = %1534, %1552
  %1561 = phi i32 [ %1558, %1552 ], [ 1, %1534 ]
  %1562 = getelementptr inbounds %36, %36* %1545, i64 0, i32 9
  %1563 = load i32*, i32** %1562, align 8
  %1564 = zext i32 %1561 to i64
  br label %1565

1565:                                             ; preds = %1587, %1560
  %1566 = phi i64 [ 0, %1560 ], [ %1588, %1587 ]
  %1567 = getelementptr inbounds i32, i32* %1563, i64 %1566
  %1568 = load i32, i32* %1567, align 4
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds %41, %41* %1542, i64 %1569, i32 3
  %1571 = load %36*, %36** %1570, align 8
  %1572 = icmp eq %36* %1571, null
  br i1 %1572, label %1587, label %1573

1573:                                             ; preds = %1565
  %1574 = lshr i32 %1568, 6
  %1575 = zext i32 %1574 to i64
  %1576 = getelementptr inbounds i64, i64* %40, i64 %1575
  %1577 = load i64, i64* %1576, align 8
  %1578 = and i32 %1568, 63
  %1579 = zext i32 %1578 to i64
  %1580 = shl i64 1, %1579
  %1581 = and i64 %1577, %1580
  %1582 = icmp eq i64 %1581, 0
  br i1 %1582, label %1587, label %1583

1583:                                             ; preds = %1573
  %1584 = getelementptr inbounds i64, i64* %34, i64 %1575
  %1585 = load i64, i64* %1584, align 8
  %1586 = or i64 %1585, %1580
  store i64 %1586, i64* %1584, align 8
  br label %1587

1587:                                             ; preds = %1565, %1573, %1583
  %1588 = add nuw nsw i64 %1566, 1
  %1589 = icmp eq i64 %1588, %1564
  br i1 %1589, label %1521, label %1565

1590:                                             ; preds = %1532, %1647
  %1591 = phi i64 [ 0, %1532 ], [ %1648, %1647 ]
  %1592 = load %35*, %35** %1533, align 8
  %1593 = getelementptr inbounds %35, %35* %1592, i64 %1591, i32 0
  %1594 = load %36*, %36** %1593, align 8
  %1595 = icmp eq %36* %1594, null
  br i1 %1595, label %1647, label %1596

1596:                                             ; preds = %1590, %1643
  %1597 = phi %36* [ %1645, %1643 ], [ %1594, %1590 ]
  %1598 = getelementptr inbounds %36, %36* %1597, i64 0, i32 4
  %1599 = load i32, i32* %1598, align 4
  %1600 = lshr i32 %1599, 6
  %1601 = zext i32 %1600 to i64
  %1602 = getelementptr inbounds i64, i64* %40, i64 %1601
  %1603 = load i64, i64* %1602, align 8
  %1604 = and i32 %1599, 63
  %1605 = zext i32 %1604 to i64
  %1606 = shl i64 1, %1605
  %1607 = and i64 %1606, %1603
  %1608 = icmp eq i64 %1607, 0
  br i1 %1608, label %1610, label %1609

1609:                                             ; preds = %1596
  call void @zend_ssa_remove_uses_of_var(%32* %1, i32 %1599) #6
  call void @zend_ssa_remove_phi(%32* %1, %36* nonnull %1597) #6
  br label %1643

1610:                                             ; preds = %1596
  %1611 = getelementptr inbounds %36, %36* %1597, i64 0, i32 1
  %1612 = load i32, i32* %1611, align 8
  %1613 = icmp slt i32 %1612, 0
  br i1 %1613, label %1614, label %1643

1614:                                             ; preds = %1610
  %1615 = load %34*, %34** %72, align 8
  %1616 = getelementptr inbounds %36, %36* %1597, i64 0, i32 5
  %1617 = load i32, i32* %1616, align 8
  %1618 = sext i32 %1617 to i64
  %1619 = getelementptr inbounds %34, %34* %1615, i64 %1618, i32 5
  %1620 = load i32, i32* %1619, align 8
  %1621 = icmp sgt i32 %1620, 0
  br i1 %1621, label %1622, label %1643

1622:                                             ; preds = %1614
  %1623 = getelementptr inbounds %36, %36* %1597, i64 0, i32 9
  %1624 = load i32*, i32** %1623, align 8
  %1625 = sext i32 %1620 to i64
  br label %1626

1626:                                             ; preds = %1636, %1622
  %1627 = phi i64 [ 0, %1622 ], [ %1638, %1636 ]
  %1628 = phi i32 [ -1, %1622 ], [ %1637, %1636 ]
  %1629 = getelementptr inbounds i32, i32* %1624, i64 %1627
  %1630 = load i32, i32* %1629, align 4
  %1631 = icmp eq i32 %1628, -1
  br i1 %1631, label %1636, label %1632

1632:                                             ; preds = %1626
  %1633 = icmp eq i32 %1628, %1630
  %1634 = icmp eq i32 %1630, %1599
  %1635 = or i1 %1633, %1634
  br i1 %1635, label %1636, label %1643

1636:                                             ; preds = %1632, %1626
  %1637 = phi i32 [ %1628, %1632 ], [ %1630, %1626 ]
  %1638 = add nuw nsw i64 %1627, 1
  %1639 = icmp slt i64 %1638, %1625
  br i1 %1639, label %1626, label %1640

1640:                                             ; preds = %1636
  %1641 = icmp sgt i32 %1637, -1
  br i1 %1641, label %1642, label %1643

1642:                                             ; preds = %1640
  call void @zend_ssa_rename_var_uses(%32* %1, i32 %1599, i32 %1637, i8 zeroext 1) #6
  call void @zend_ssa_remove_phi(%32* %1, %36* nonnull %1597) #6
  br label %1643

1643:                                             ; preds = %1632, %1642, %1640, %1614, %1610, %1609
  %1644 = getelementptr inbounds %36, %36* %1597, i64 0, i32 0
  %1645 = load %36*, %36** %1644, align 8
  %1646 = icmp eq %36* %1645, null
  br i1 %1646, label %1647, label %1596

1647:                                             ; preds = %1643, %1590
  %1648 = add nuw nsw i64 %1591, 1
  %1649 = load i32, i32* %43, align 8
  %1650 = sext i32 %1649 to i64
  %1651 = icmp slt i64 %1648, %1650
  br i1 %1651, label %1590, label %1652

1652:                                             ; preds = %1647
  %1653 = icmp sgt i32 %1649, 0
  br i1 %1653, label %1654, label %1853

1654:                                             ; preds = %1652
  %1655 = getelementptr inbounds %0, %0* %0, i64 0, i32 26
  br label %1656

1656:                                             ; preds = %1847, %1654
  %1657 = phi i64 [ 0, %1654 ], [ %1849, %1847 ]
  %1658 = phi i32 [ 0, %1654 ], [ %1848, %1847 ]
  %1659 = load %34*, %34** %72, align 8
  %1660 = getelementptr inbounds %34, %34* %1659, i64 %1657
  %1661 = getelementptr inbounds %34, %34* %1659, i64 %1657, i32 1
  %1662 = load i32, i32* %1661, align 8
  %1663 = icmp slt i32 %1662, 0
  br i1 %1663, label %1664, label %1847

1664:                                             ; preds = %1656
  %1665 = load %27*, %27** %75, align 8
  %1666 = getelementptr inbounds %34, %34* %1659, i64 %1657, i32 2
  %1667 = load i32, i32* %1666, align 4
  %1668 = getelementptr inbounds %34, %34* %1659, i64 %1657, i32 3
  %1669 = load i32, i32* %1668, align 8
  %1670 = add i32 %1667, -1
  %1671 = add i32 %1670, %1669
  %1672 = zext i32 %1671 to i64
  %1673 = load %40*, %40** %74, align 8
  %1674 = icmp eq i32 %1669, 0
  br i1 %1674, label %1847, label %1675

1675:                                             ; preds = %1664
  %1676 = getelementptr inbounds %27, %27* %1665, i64 %1672, i32 6
  %1677 = load i8, i8* %1676, align 4
  switch i8 %1677, label %1734 [
    i8 46, label %1678
    i8 47, label %1693
    i8 -104, label %1693
    i8 -87, label %1722
  ]

1678:                                             ; preds = %1675
  %1679 = load %41*, %41** %73, align 8
  %1680 = getelementptr inbounds %40, %40* %1673, i64 %1672, i32 5
  %1681 = load i32, i32* %1680, align 4
  %1682 = sext i32 %1681 to i64
  %1683 = getelementptr inbounds %41, %41* %1679, i64 %1682, i32 4
  %1684 = load i32, i32* %1683, align 8
  %1685 = icmp slt i32 %1684, 0
  br i1 %1685, label %1686, label %1709

1686:                                             ; preds = %1678
  %1687 = getelementptr inbounds %41, %41* %1679, i64 %1682, i32 5
  %1688 = load %36*, %36** %1687, align 8
  %1689 = icmp eq %36* %1688, null
  br i1 %1689, label %1690, label %1709

1690:                                             ; preds = %1686
  store i8 43, i8* %1676, align 4
  %1691 = getelementptr inbounds %27, %27* %1665, i64 %1672, i32 9
  store i8 8, i8* %1691, align 1
  %1692 = getelementptr inbounds %41, %41* %1679, i64 %1682, i32 2
  store i32 -1, i32* %1692, align 8
  store i32 -1, i32* %1680, align 4
  br label %1734

1693:                                             ; preds = %1675, %1675
  %1694 = load %41*, %41** %73, align 8
  %1695 = getelementptr inbounds %40, %40* %1673, i64 %1672, i32 5
  %1696 = load i32, i32* %1695, align 4
  %1697 = sext i32 %1696 to i64
  %1698 = getelementptr inbounds %41, %41* %1694, i64 %1697, i32 4
  %1699 = load i32, i32* %1698, align 8
  %1700 = icmp slt i32 %1699, 0
  br i1 %1700, label %1701, label %1708

1701:                                             ; preds = %1693
  %1702 = getelementptr inbounds %41, %41* %1694, i64 %1697, i32 5
  %1703 = load %36*, %36** %1702, align 8
  %1704 = icmp eq %36* %1703, null
  br i1 %1704, label %1705, label %1708

1705:                                             ; preds = %1701
  store i8 44, i8* %1676, align 4
  %1706 = getelementptr inbounds %27, %27* %1665, i64 %1672, i32 9
  store i8 8, i8* %1706, align 1
  %1707 = getelementptr inbounds %41, %41* %1694, i64 %1697, i32 2
  store i32 -1, i32* %1707, align 8
  store i32 -1, i32* %1695, align 4
  br label %1734

1708:                                             ; preds = %1701, %1693
  switch i8 %1677, label %1734 [
    i8 -104, label %1722
    i8 47, label %1709
  ]

1709:                                             ; preds = %1708, %1686, %1678
  %1710 = phi i8 [ %1677, %1708 ], [ 46, %1686 ], [ 46, %1678 ]
  %1711 = getelementptr inbounds %34, %34* %1659, i64 %1657, i32 4
  %1712 = load i32, i32* %1711, align 4
  %1713 = icmp eq i32 %1712, 1
  br i1 %1713, label %1714, label %1734

1714:                                             ; preds = %1709
  %1715 = getelementptr inbounds %34, %34* %1660, i64 0, i32 0
  %1716 = load i32*, i32** %1715, align 8
  %1717 = load i32, i32* %1716, align 4
  %1718 = add nuw nsw i64 %1657, 1
  %1719 = zext i32 %1717 to i64
  %1720 = icmp eq i64 %1718, %1719
  br i1 %1720, label %1734, label %1721

1721:                                             ; preds = %1714
  store i8 52, i8* %1676, align 4
  br label %1734

1722:                                             ; preds = %1708, %1675
  %1723 = getelementptr inbounds %34, %34* %1659, i64 %1657, i32 4
  %1724 = load i32, i32* %1723, align 4
  %1725 = icmp eq i32 %1724, 1
  br i1 %1725, label %1726, label %1734

1726:                                             ; preds = %1722
  %1727 = getelementptr inbounds %34, %34* %1660, i64 0, i32 0
  %1728 = load i32*, i32** %1727, align 8
  %1729 = load i32, i32* %1728, align 4
  %1730 = add nuw nsw i64 %1657, 1
  %1731 = zext i32 %1729 to i64
  %1732 = icmp eq i64 %1730, %1731
  br i1 %1732, label %1734, label %1733

1733:                                             ; preds = %1726
  store i8 22, i8* %1676, align 4
  br label %1734

1734:                                             ; preds = %1733, %1726, %1722, %1721, %1714, %1709, %1708, %1705, %1690, %1675
  %1735 = phi i8 [ %1710, %1714 ], [ %1677, %1726 ], [ %1677, %1722 ], [ 22, %1733 ], [ %1710, %1709 ], [ 52, %1721 ], [ %1677, %1708 ], [ 44, %1705 ], [ 43, %1690 ], [ %1677, %1675 ]
  %1736 = getelementptr inbounds %27, %27* %1665, i64 %1672, i32 7
  %1737 = load i8, i8* %1736, align 1
  %1738 = icmp eq i8 %1737, 1
  br i1 %1738, label %1739, label %1847

1739:                                             ; preds = %1734
  %1740 = load %7*, %7** %1655, align 8
  %1741 = getelementptr inbounds %27, %27* %1665, i64 %1672, i32 1, i32 0
  %1742 = load i32, i32* %1741, align 8
  %1743 = zext i32 %1742 to i64
  %1744 = getelementptr inbounds %7, %7* %1740, i64 %1743
  switch i8 %1735, label %1847 [
    i8 43, label %1745
    i8 44, label %1774
    i8 -87, label %1803
  ]

1745:                                             ; preds = %1739
  %1746 = call i32 @zend_is_true(%7* %1744) #6
  %1747 = icmp eq i32 %1746, 0
  br i1 %1747, label %1748, label %1768

1748:                                             ; preds = %1745
  %1749 = getelementptr inbounds %7, %7* %1740, i64 %1743, i32 1
  %1750 = bitcast %9* %1749 to %44*
  %1751 = getelementptr inbounds %44, %44* %1750, i64 0, i32 1
  %1752 = load i8, i8* %1751, align 1
  %1753 = and i8 %1752, 4
  %1754 = icmp eq i8 %1753, 0
  br i1 %1754, label %1764, label %1755

1755:                                             ; preds = %1748
  %1756 = bitcast %7* %1744 to %45**
  %1757 = load %45*, %45** %1756, align 8
  %1758 = getelementptr inbounds %45, %45* %1757, i64 0, i32 0, i32 0
  %1759 = load i32, i32* %1758, align 4
  %1760 = add i32 %1759, -1
  store i32 %1760, i32* %1758, align 4
  %1761 = icmp eq i32 %1760, 0
  br i1 %1761, label %1762, label %1764

1762:                                             ; preds = %1755
  %1763 = load %45*, %45** %1756, align 8
  call void @_zval_dtor_func(%45* %1763) #6
  br label %1764

1764:                                             ; preds = %1762, %1755, %1748
  %1765 = getelementptr inbounds %7, %7* %1740, i64 %1743, i32 1, i32 0
  store i32 1, i32* %1765, align 8
  store i8 8, i8* %1736, align 1
  %1766 = getelementptr inbounds %27, %27* %1665, i64 %1672, i32 2, i32 0
  %1767 = load i32, i32* %1766, align 4
  store i32 %1767, i32* %1741, align 8
  store i8 42, i8* %1676, align 4
  br label %1847

1768:                                             ; preds = %1745
  store i32 0, i32* %1741, align 8
  %1769 = getelementptr inbounds %27, %27* %1665, i64 %1672, i32 2, i32 0
  store i32 0, i32* %1769, align 4
  %1770 = getelementptr inbounds %27, %27* %1665, i64 %1672, i32 3, i32 0
  store i32 0, i32* %1770, align 8
  store i8 0, i8* %1676, align 4
  store i8 8, i8* %1736, align 1
  %1771 = getelementptr inbounds %27, %27* %1665, i64 %1672, i32 8
  store i8 8, i8* %1771, align 2
  %1772 = getelementptr inbounds %27, %27* %1665, i64 %1672, i32 9
  store i8 8, i8* %1772, align 1
  %1773 = add nsw i32 %1658, 1
  br label %1847

1774:                                             ; preds = %1739
  %1775 = call i32 @zend_is_true(%7* %1744) #6
  %1776 = icmp eq i32 %1775, 0
  br i1 %1776, label %1797, label %1777

1777:                                             ; preds = %1774
  %1778 = getelementptr inbounds %7, %7* %1740, i64 %1743, i32 1
  %1779 = bitcast %9* %1778 to %44*
  %1780 = getelementptr inbounds %44, %44* %1779, i64 0, i32 1
  %1781 = load i8, i8* %1780, align 1
  %1782 = and i8 %1781, 4
  %1783 = icmp eq i8 %1782, 0
  br i1 %1783, label %1793, label %1784

1784:                                             ; preds = %1777
  %1785 = bitcast %7* %1744 to %45**
  %1786 = load %45*, %45** %1785, align 8
  %1787 = getelementptr inbounds %45, %45* %1786, i64 0, i32 0, i32 0
  %1788 = load i32, i32* %1787, align 4
  %1789 = add i32 %1788, -1
  store i32 %1789, i32* %1787, align 4
  %1790 = icmp eq i32 %1789, 0
  br i1 %1790, label %1791, label %1793

1791:                                             ; preds = %1784
  %1792 = load %45*, %45** %1785, align 8
  call void @_zval_dtor_func(%45* %1792) #6
  br label %1793

1793:                                             ; preds = %1791, %1784, %1777
  %1794 = getelementptr inbounds %7, %7* %1740, i64 %1743, i32 1, i32 0
  store i32 1, i32* %1794, align 8
  store i8 8, i8* %1736, align 1
  %1795 = getelementptr inbounds %27, %27* %1665, i64 %1672, i32 2, i32 0
  %1796 = load i32, i32* %1795, align 4
  store i32 %1796, i32* %1741, align 8
  store i8 42, i8* %1676, align 4
  br label %1847

1797:                                             ; preds = %1774
  store i32 0, i32* %1741, align 8
  %1798 = getelementptr inbounds %27, %27* %1665, i64 %1672, i32 2, i32 0
  store i32 0, i32* %1798, align 4
  %1799 = getelementptr inbounds %27, %27* %1665, i64 %1672, i32 3, i32 0
  store i32 0, i32* %1799, align 8
  store i8 0, i8* %1676, align 4
  store i8 8, i8* %1736, align 1
  %1800 = getelementptr inbounds %27, %27* %1665, i64 %1672, i32 8
  store i8 8, i8* %1800, align 2
  %1801 = getelementptr inbounds %27, %27* %1665, i64 %1672, i32 9
  store i8 8, i8* %1801, align 1
  %1802 = add nsw i32 %1658, 1
  br label %1847

1803:                                             ; preds = %1739
  %1804 = load %41*, %41** %73, align 8
  %1805 = getelementptr inbounds %40, %40* %1673, i64 %1672, i32 5
  %1806 = load i32, i32* %1805, align 4
  %1807 = sext i32 %1806 to i64
  %1808 = getelementptr inbounds %41, %41* %1804, i64 %1807, i32 4
  %1809 = load i32, i32* %1808, align 8
  %1810 = icmp sgt i32 %1809, -1
  br i1 %1810, label %1847, label %1811

1811:                                             ; preds = %1803
  %1812 = getelementptr inbounds %41, %41* %1804, i64 %1807, i32 5
  %1813 = load %36*, %36** %1812, align 8
  %1814 = icmp eq %36* %1813, null
  br i1 %1814, label %1815, label %1847

1815:                                             ; preds = %1811
  %1816 = getelementptr inbounds %41, %41* %1804, i64 %1807, i32 2
  store i32 -1, i32* %1816, align 8
  store i32 -1, i32* %1805, align 4
  %1817 = getelementptr inbounds %7, %7* %1740, i64 %1743, i32 1
  %1818 = bitcast %9* %1817 to i8*
  %1819 = load i8, i8* %1818, align 8
  %1820 = icmp eq i8 %1819, 1
  br i1 %1820, label %1841, label %1821

1821:                                             ; preds = %1815
  %1822 = bitcast %9* %1817 to %44*
  %1823 = getelementptr inbounds %44, %44* %1822, i64 0, i32 1
  %1824 = load i8, i8* %1823, align 1
  %1825 = and i8 %1824, 4
  %1826 = icmp eq i8 %1825, 0
  br i1 %1826, label %1836, label %1827

1827:                                             ; preds = %1821
  %1828 = bitcast %7* %1744 to %45**
  %1829 = load %45*, %45** %1828, align 8
  %1830 = getelementptr inbounds %45, %45* %1829, i64 0, i32 0, i32 0
  %1831 = load i32, i32* %1830, align 4
  %1832 = add i32 %1831, -1
  store i32 %1832, i32* %1830, align 4
  %1833 = icmp eq i32 %1832, 0
  br i1 %1833, label %1834, label %1836

1834:                                             ; preds = %1827
  %1835 = load %45*, %45** %1828, align 8
  call void @_zval_dtor_func(%45* %1835) #6
  br label %1836

1836:                                             ; preds = %1834, %1827, %1821
  %1837 = getelementptr inbounds %7, %7* %1740, i64 %1743, i32 1, i32 0
  store i32 1, i32* %1837, align 8
  store i8 8, i8* %1736, align 1
  %1838 = getelementptr inbounds %27, %27* %1665, i64 %1672, i32 2, i32 0
  %1839 = load i32, i32* %1838, align 4
  store i32 %1839, i32* %1741, align 8
  store i8 42, i8* %1676, align 4
  %1840 = getelementptr inbounds %27, %27* %1665, i64 %1672, i32 9
  store i8 8, i8* %1840, align 1
  br label %1847

1841:                                             ; preds = %1815
  store i32 0, i32* %1741, align 8
  %1842 = getelementptr inbounds %27, %27* %1665, i64 %1672, i32 2, i32 0
  store i32 0, i32* %1842, align 4
  %1843 = getelementptr inbounds %27, %27* %1665, i64 %1672, i32 3, i32 0
  store i32 0, i32* %1843, align 8
  store i8 0, i8* %1676, align 4
  store i8 8, i8* %1736, align 1
  %1844 = getelementptr inbounds %27, %27* %1665, i64 %1672, i32 8
  store i8 8, i8* %1844, align 2
  %1845 = getelementptr inbounds %27, %27* %1665, i64 %1672, i32 9
  store i8 8, i8* %1845, align 1
  %1846 = add nsw i32 %1658, 1
  br label %1847

1847:                                             ; preds = %1841, %1836, %1811, %1803, %1797, %1793, %1768, %1764, %1739, %1734, %1664, %1656
  %1848 = phi i32 [ %1658, %1656 ], [ %1658, %1664 ], [ %1658, %1734 ], [ %1658, %1739 ], [ %1658, %1803 ], [ %1658, %1811 ], [ %1658, %1836 ], [ %1846, %1841 ], [ %1658, %1793 ], [ %1802, %1797 ], [ %1773, %1768 ], [ %1658, %1764 ]
  %1849 = add nuw nsw i64 %1657, 1
  %1850 = load i32, i32* %43, align 8
  %1851 = sext i32 %1850 to i64
  %1852 = icmp slt i64 %1849, %1851
  br i1 %1852, label %1656, label %1853

1853:                                             ; preds = %1847, %1529, %1652
  %1854 = phi i32 [ 0, %1652 ], [ 0, %1529 ], [ %1848, %1847 ]
  %1855 = add nsw i32 %1854, %1234
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %7) #6
  ret i32 %1855

1856:                                             ; preds = %380
  %1857 = getelementptr inbounds %6, %6* %366, i64 1, i32 2
  %1858 = load %31*, %31** %1857, align 8
  %1859 = icmp eq %31* %1858, null
  %1860 = select i1 %1859, i32 2097152, i32 4194304
  %1861 = zext i8 %384 to i32
  %1862 = shl i32 1024, %1861
  %1863 = or i32 %1862, %381
  %1864 = or i32 %1863, %1860
  br label %1865

1865:                                             ; preds = %1856, %380
  %1866 = phi i32 [ %1864, %1856 ], [ %381, %380 ]
  %1867 = getelementptr inbounds %6, %6* %366, i64 2
  %1868 = icmp eq %6* %1867, %335
  br i1 %1868, label %439, label %364
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @zend_may_throw(%27*, %0*, %32*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @zend_ssa_remove_uses_of_var(%32*, i32) local_unnamed_addr #3

declare dso_local void @zend_ssa_remove_phi(%32*, %36*) local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable willreturn
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @_efree(i8*) local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define internal fastcc zeroext i8 @0(%43* nocapture readonly %0, i32 %1, i32 %2, %27* %3) unnamed_addr #5 {
  %5 = icmp sgt i32 %2, -1
  br i1 %5, label %45, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %43, %43* %0, i64 0, i32 0
  %8 = load %32*, %32** %7, align 8
  %9 = getelementptr inbounds %32, %32* %8, i64 0, i32 5
  %10 = load %41*, %41** %9, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %41, %41* %10, i64 %11, i32 2
  %13 = load i32, i32* %12, align 8
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %45

15:                                               ; preds = %6
  %16 = getelementptr inbounds %32, %32* %8, i64 0, i32 4
  %17 = load %40*, %40** %16, align 8
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds %40, %40* %17, i64 %18, i32 5
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %22, label %45

22:                                               ; preds = %15
  %23 = getelementptr inbounds %41, %41* %10, i64 %11, i32 5
  %24 = load %36*, %36** %23, align 8
  %25 = icmp eq %36* %24, null
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = getelementptr inbounds %41, %41* %10, i64 %11, i32 4
  %28 = load i32, i32* %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %43, %43* %0, i64 0, i32 1
  %31 = load %0*, %0** %30, align 8
  %32 = getelementptr inbounds %0, %0* %31, i64 0, i32 11
  %33 = load %27*, %27** %32, align 8
  %34 = ptrtoint %27* %3 to i64
  %35 = ptrtoint %27* %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 5
  %38 = icmp eq i64 %37, %29
  br i1 %38, label %39, label %45

39:                                               ; preds = %26
  %40 = getelementptr inbounds %27, %27* %33, i64 %18, i32 6
  %41 = load i8, i8* %40, align 4
  switch i8 %41, label %45 [
    i8 38, label %42
    i8 39, label %42
    i8 -109, label %42
    i8 -120, label %42
    i8 23, label %42
    i8 24, label %42
    i8 25, label %42
    i8 26, label %42
    i8 27, label %42
    i8 28, label %42
    i8 29, label %42
    i8 30, label %42
    i8 31, label %42
    i8 32, label %42
    i8 33, label %42
    i8 -89, label %42
    i8 34, label %42
    i8 35, label %42
    i8 -124, label %42
    i8 -122, label %42
    i8 -123, label %42
    i8 -121, label %42
    i8 -127, label %42
    i8 -126, label %42
    i8 -125, label %42
    i8 60, label %42
    i8 73, label %42
    i8 -96, label %42
    i8 -114, label %42
    i8 -105, label %42
  ]

42:                                               ; preds = %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39
  %43 = getelementptr inbounds %27, %27* %33, i64 %18, i32 9
  store i8 8, i8* %43, align 1
  %44 = getelementptr inbounds %27, %27* %33, i64 %18, i32 3, i32 0
  store i32 0, i32* %44, align 8
  store i32 -1, i32* %19, align 4
  store i32 -1, i32* %12, align 8
  br label %45

45:                                               ; preds = %39, %15, %22, %26, %6, %42, %4
  %46 = phi i8 [ 0, %4 ], [ 1, %42 ], [ 0, %6 ], [ 0, %26 ], [ 0, %22 ], [ 0, %15 ], [ 0, %39 ]
  ret i8 %46
}

declare dso_local void @zend_ssa_remove_instr(%32*, %27*, %40*) local_unnamed_addr #3

declare dso_local void @zend_ssa_rename_var_uses(%32*, i32, i32, i8 zeroext) local_unnamed_addr #3

declare dso_local i32 @zend_is_true(%7*) local_unnamed_addr #3

declare dso_local void @_zval_dtor_func(%45*) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
