; ModuleID = 'dce-strip-O2-renamed.bc'
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
  %49 = getelementptr inbounds %32, %32* %1, i64 0, i32 5
  %50 = getelementptr inbounds %32, %32* %1, i64 0, i32 0, i32 2
  br label %71

51:                                               ; preds = %3
  %52 = and i8 %6, 16
  %53 = getelementptr inbounds %32, %32* %1, i64 0, i32 0, i32 2
  %54 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %55 = getelementptr inbounds %32, %32* %1, i64 0, i32 4
  %56 = icmp eq i8 %52, 0
  %57 = getelementptr inbounds %32, %32* %1, i64 0, i32 7
  %58 = getelementptr inbounds %32, %32* %1, i64 0, i32 1
  %59 = getelementptr inbounds %0, %0* %0, i64 0, i32 26
  %60 = getelementptr inbounds %32, %32* %1, i64 0, i32 5
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
  %147 = getelementptr inbounds %27, %27* %109, i64 %96, i32 6
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
  %206 = getelementptr inbounds %27, %27* %109, i64 %96, i32 6
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

364:                                              ; preds = %359, %1766
  %365 = phi i32 [ %1767, %1766 ], [ %361, %359 ]
  %366 = phi %6* [ %1768, %1766 ], [ %362, %359 ]
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
  br i1 %385, label %1766, label %1757

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

439:                                              ; preds = %359, %1766, %321, %394, %396, %409, %417, %432
  %440 = phi i32 [ %423, %417 ], [ %438, %432 ], [ %399, %396 ], [ %395, %394 ], [ %329, %321 ], [ %412, %409 ], [ %360, %359 ], [ %1767, %1766 ]
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
  %522 = getelementptr inbounds %27, %27* %485, i64 %96, i32 6
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
  %581 = getelementptr inbounds %27, %27* %485, i64 %96, i32 6
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

641:                                              ; preds = %680, %71
  br i1 %76, label %651, label %644

642:                                              ; preds = %644
  %643 = icmp ult i32 %650, %17
  br i1 %643, label %644, label %651

644:                                              ; preds = %641, %642
  %645 = phi i32 [ %650, %642 ], [ 0, %641 ]
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds i64, i64* %19, i64 %646
  %648 = load i64, i64* %647, align 8
  %649 = icmp eq i64 %648, 0
  %650 = add i32 %645, 1
  br i1 %649, label %642, label %661

651:                                              ; preds = %642, %641
  br i1 %77, label %965, label %654

652:                                              ; preds = %654
  %653 = icmp ult i32 %660, %28
  br i1 %653, label %654, label %965

654:                                              ; preds = %651, %652
  %655 = phi i32 [ %660, %652 ], [ 0, %651 ]
  %656 = zext i32 %655 to i64
  %657 = getelementptr inbounds i64, i64* %30, i64 %656
  %658 = load i64, i64* %657, align 8
  %659 = icmp eq i64 %658, 0
  %660 = add i32 %655, 1
  br i1 %659, label %652, label %661

661:                                              ; preds = %644, %654
  br i1 %76, label %679, label %662

662:                                              ; preds = %661, %671
  %663 = phi i32 [ %672, %671 ], [ 0, %661 ]
  %664 = zext i32 %663 to i64
  %665 = getelementptr inbounds i64, i64* %19, i64 %664
  %666 = load i64, i64* %665, align 8
  %667 = icmp eq i64 %666, 0
  br i1 %667, label %668, label %673

668:                                              ; preds = %662
  %669 = add i32 %663, 1
  %670 = icmp ult i32 %669, %17
  br i1 %670, label %671, label %679

671:                                              ; preds = %668, %805, %821, %831, %835, %839, %849, %853, %857, %867
  %672 = phi i32 [ %669, %668 ], [ 0, %805 ], [ 0, %821 ], [ 0, %831 ], [ 0, %835 ], [ 0, %839 ], [ 0, %849 ], [ 0, %853 ], [ 0, %857 ], [ 0, %867 ]
  br label %662

673:                                              ; preds = %662
  %674 = shl i32 %663, 6
  %675 = call i64 @llvm.cttz.i64(i64 %666, i1 true) #6
  %676 = trunc i64 %675 to i32
  %677 = or i32 %674, %676
  %678 = icmp sgt i32 %677, -1
  br i1 %678, label %681, label %679

679:                                              ; preds = %673, %668, %661
  br i1 %77, label %680, label %871

680:                                              ; preds = %877, %882, %679
  br label %641

681:                                              ; preds = %673
  %682 = shl i64 1, %675
  %683 = xor i64 %682, -1
  %684 = and i32 %663, 67108863
  %685 = zext i32 %684 to i64
  %686 = getelementptr inbounds i64, i64* %19, i64 %685
  %687 = load i64, i64* %686, align 8
  %688 = and i64 %687, %683
  store i64 %688, i64* %686, align 8
  %689 = getelementptr inbounds i64, i64* %37, i64 %685
  %690 = load i64, i64* %689, align 8
  %691 = and i64 %690, %683
  store i64 %691, i64* %689, align 8
  %692 = load %27*, %27** %75, align 8
  %693 = sext i32 %677 to i64
  %694 = load %40*, %40** %74, align 8
  %695 = getelementptr inbounds %40, %40* %694, i64 %693, i32 2
  %696 = load i32, i32* %695, align 4
  %697 = icmp sgt i32 %696, -1
  br i1 %697, label %698, label %736

698:                                              ; preds = %681
  %699 = load %41*, %41** %73, align 8
  %700 = sext i32 %696 to i64
  %701 = getelementptr inbounds %41, %41* %699, i64 %700, i32 2
  %702 = load i32, i32* %701, align 8
  %703 = icmp sgt i32 %702, -1
  br i1 %703, label %704, label %718

704:                                              ; preds = %698
  %705 = lshr i32 %702, 6
  %706 = zext i32 %705 to i64
  %707 = getelementptr inbounds i64, i64* %37, i64 %706
  %708 = load i64, i64* %707, align 8
  %709 = and i32 %702, 63
  %710 = zext i32 %709 to i64
  %711 = shl i64 1, %710
  %712 = and i64 %708, %711
  %713 = icmp eq i64 %712, 0
  br i1 %713, label %736, label %714

714:                                              ; preds = %704
  %715 = getelementptr inbounds i64, i64* %19, i64 %706
  %716 = load i64, i64* %715, align 8
  %717 = or i64 %716, %711
  store i64 %717, i64* %715, align 8
  br label %736

718:                                              ; preds = %698
  %719 = getelementptr inbounds %41, %41* %699, i64 %700, i32 3
  %720 = load %36*, %36** %719, align 8
  %721 = icmp eq %36* %720, null
  br i1 %721, label %736, label %722

722:                                              ; preds = %718
  %723 = lshr i32 %696, 6
  %724 = zext i32 %723 to i64
  %725 = getelementptr inbounds i64, i64* %40, i64 %724
  %726 = load i64, i64* %725, align 8
  %727 = and i32 %696, 63
  %728 = zext i32 %727 to i64
  %729 = shl i64 1, %728
  %730 = and i64 %726, %729
  %731 = icmp eq i64 %730, 0
  br i1 %731, label %736, label %732

732:                                              ; preds = %722
  %733 = getelementptr inbounds i64, i64* %30, i64 %724
  %734 = load i64, i64* %733, align 8
  %735 = or i64 %734, %729
  store i64 %735, i64* %733, align 8
  br label %736

736:                                              ; preds = %732, %722, %718, %714, %704, %681
  %737 = getelementptr inbounds %40, %40* %694, i64 %693, i32 0
  %738 = load i32, i32* %737, align 4
  %739 = icmp sgt i32 %738, -1
  br i1 %739, label %740, label %805

740:                                              ; preds = %736
  %741 = getelementptr inbounds %27, %27* %692, i64 %693, i32 6
  %742 = load i8, i8* %741, align 4
  switch i8 %742, label %747 [
    i8 38, label %743
    i8 -60, label %743
  ]

743:                                              ; preds = %740, %740
  %744 = getelementptr inbounds %40, %40* %694, i64 %693, i32 1
  %745 = load i32, i32* %744, align 4
  %746 = icmp eq i32 %745, %738
  br i1 %746, label %747, label %785

747:                                              ; preds = %743, %740
  %748 = load %41*, %41** %73, align 8
  %749 = sext i32 %738 to i64
  %750 = getelementptr inbounds %41, %41* %748, i64 %749, i32 2
  %751 = load i32, i32* %750, align 8
  %752 = icmp sgt i32 %751, -1
  br i1 %752, label %753, label %767

753:                                              ; preds = %747
  %754 = lshr i32 %751, 6
  %755 = zext i32 %754 to i64
  %756 = getelementptr inbounds i64, i64* %37, i64 %755
  %757 = load i64, i64* %756, align 8
  %758 = and i32 %751, 63
  %759 = zext i32 %758 to i64
  %760 = shl i64 1, %759
  %761 = and i64 %757, %760
  %762 = icmp eq i64 %761, 0
  br i1 %762, label %805, label %763

763:                                              ; preds = %753
  %764 = getelementptr inbounds i64, i64* %19, i64 %755
  %765 = load i64, i64* %764, align 8
  %766 = or i64 %765, %760
  store i64 %766, i64* %764, align 8
  br label %805

767:                                              ; preds = %747
  %768 = getelementptr inbounds %41, %41* %748, i64 %749, i32 3
  %769 = load %36*, %36** %768, align 8
  %770 = icmp eq %36* %769, null
  br i1 %770, label %805, label %771

771:                                              ; preds = %767
  %772 = lshr i32 %738, 6
  %773 = zext i32 %772 to i64
  %774 = getelementptr inbounds i64, i64* %40, i64 %773
  %775 = load i64, i64* %774, align 8
  %776 = and i32 %738, 63
  %777 = zext i32 %776 to i64
  %778 = shl i64 1, %777
  %779 = and i64 %775, %778
  %780 = icmp eq i64 %779, 0
  br i1 %780, label %805, label %781

781:                                              ; preds = %771
  %782 = getelementptr inbounds i64, i64* %30, i64 %773
  %783 = load i64, i64* %782, align 8
  %784 = or i64 %783, %778
  store i64 %784, i64* %782, align 8
  br label %805

785:                                              ; preds = %743
  %786 = load %41*, %41** %73, align 8
  %787 = sext i32 %738 to i64
  %788 = getelementptr inbounds %41, %41* %786, i64 %787, i32 3
  %789 = load %36*, %36** %788, align 8
  %790 = icmp eq %36* %789, null
  br i1 %790, label %805, label %791

791:                                              ; preds = %785
  %792 = lshr i32 %738, 6
  %793 = zext i32 %792 to i64
  %794 = getelementptr inbounds i64, i64* %40, i64 %793
  %795 = load i64, i64* %794, align 8
  %796 = and i32 %738, 63
  %797 = zext i32 %796 to i64
  %798 = shl i64 1, %797
  %799 = and i64 %795, %798
  %800 = icmp eq i64 %799, 0
  br i1 %800, label %805, label %801

801:                                              ; preds = %791
  %802 = getelementptr inbounds i64, i64* %34, i64 %793
  %803 = load i64, i64* %802, align 8
  %804 = or i64 %803, %798
  store i64 %804, i64* %802, align 8
  br label %805

805:                                              ; preds = %801, %791, %785, %781, %771, %767, %763, %753, %736
  %806 = getelementptr inbounds %40, %40* %694, i64 %693, i32 1
  %807 = load i32, i32* %806, align 4
  %808 = icmp sgt i32 %807, -1
  br i1 %808, label %809, label %671

809:                                              ; preds = %805
  %810 = getelementptr inbounds %27, %27* %692, i64 %693, i32 6
  %811 = load i8, i8* %810, align 4
  %812 = icmp ne i8 %811, 78
  %813 = icmp eq i32 %738, %807
  %814 = or i1 %813, %812
  %815 = load %41*, %41** %73, align 8
  %816 = sext i32 %807 to i64
  br i1 %814, label %817, label %853

817:                                              ; preds = %809
  %818 = getelementptr inbounds %41, %41* %815, i64 %816, i32 2
  %819 = load i32, i32* %818, align 8
  %820 = icmp sgt i32 %819, -1
  br i1 %820, label %821, label %835

821:                                              ; preds = %817
  %822 = lshr i32 %819, 6
  %823 = zext i32 %822 to i64
  %824 = getelementptr inbounds i64, i64* %37, i64 %823
  %825 = load i64, i64* %824, align 8
  %826 = and i32 %819, 63
  %827 = zext i32 %826 to i64
  %828 = shl i64 1, %827
  %829 = and i64 %825, %828
  %830 = icmp eq i64 %829, 0
  br i1 %830, label %671, label %831

831:                                              ; preds = %821
  %832 = getelementptr inbounds i64, i64* %19, i64 %823
  %833 = load i64, i64* %832, align 8
  %834 = or i64 %833, %828
  store i64 %834, i64* %832, align 8
  br label %671

835:                                              ; preds = %817
  %836 = getelementptr inbounds %41, %41* %815, i64 %816, i32 3
  %837 = load %36*, %36** %836, align 8
  %838 = icmp eq %36* %837, null
  br i1 %838, label %671, label %839

839:                                              ; preds = %835
  %840 = lshr i32 %807, 6
  %841 = zext i32 %840 to i64
  %842 = getelementptr inbounds i64, i64* %40, i64 %841
  %843 = load i64, i64* %842, align 8
  %844 = and i32 %807, 63
  %845 = zext i32 %844 to i64
  %846 = shl i64 1, %845
  %847 = and i64 %843, %846
  %848 = icmp eq i64 %847, 0
  br i1 %848, label %671, label %849

849:                                              ; preds = %839
  %850 = getelementptr inbounds i64, i64* %30, i64 %841
  %851 = load i64, i64* %850, align 8
  %852 = or i64 %851, %846
  store i64 %852, i64* %850, align 8
  br label %671

853:                                              ; preds = %809
  %854 = getelementptr inbounds %41, %41* %815, i64 %816, i32 3
  %855 = load %36*, %36** %854, align 8
  %856 = icmp eq %36* %855, null
  br i1 %856, label %671, label %857

857:                                              ; preds = %853
  %858 = lshr i32 %807, 6
  %859 = zext i32 %858 to i64
  %860 = getelementptr inbounds i64, i64* %40, i64 %859
  %861 = load i64, i64* %860, align 8
  %862 = and i32 %807, 63
  %863 = zext i32 %862 to i64
  %864 = shl i64 1, %863
  %865 = and i64 %861, %864
  %866 = icmp eq i64 %865, 0
  br i1 %866, label %671, label %867

867:                                              ; preds = %857
  %868 = getelementptr inbounds i64, i64* %34, i64 %859
  %869 = load i64, i64* %868, align 8
  %870 = or i64 %869, %864
  store i64 %870, i64* %868, align 8
  br label %671

871:                                              ; preds = %679, %880
  %872 = phi i32 [ %881, %880 ], [ 0, %679 ]
  %873 = zext i32 %872 to i64
  %874 = getelementptr inbounds i64, i64* %30, i64 %873
  %875 = load i64, i64* %874, align 8
  %876 = icmp eq i64 %875, 0
  br i1 %876, label %877, label %882

877:                                              ; preds = %871
  %878 = add i32 %872, 1
  %879 = icmp ult i32 %878, %28
  br i1 %879, label %880, label %680

880:                                              ; preds = %962, %877, %909
  %881 = phi i32 [ %878, %877 ], [ 0, %909 ], [ 0, %962 ]
  br label %871

882:                                              ; preds = %871
  %883 = shl i32 %872, 6
  %884 = call i64 @llvm.cttz.i64(i64 %875, i1 true) #6
  %885 = trunc i64 %884 to i32
  %886 = or i32 %883, %885
  %887 = icmp sgt i32 %886, -1
  br i1 %887, label %888, label %680

888:                                              ; preds = %882
  %889 = shl i64 1, %884
  %890 = xor i64 %889, -1
  %891 = and i32 %872, 67108863
  %892 = zext i32 %891 to i64
  %893 = getelementptr inbounds i64, i64* %30, i64 %892
  %894 = load i64, i64* %893, align 8
  %895 = and i64 %894, %890
  store i64 %895, i64* %893, align 8
  %896 = getelementptr inbounds i64, i64* %40, i64 %892
  %897 = load i64, i64* %896, align 8
  %898 = and i64 %897, %890
  store i64 %898, i64* %896, align 8
  %899 = getelementptr inbounds i64, i64* %34, i64 %892
  %900 = load i64, i64* %899, align 8
  %901 = and i64 %900, %890
  store i64 %901, i64* %899, align 8
  %902 = load %41*, %41** %73, align 8
  %903 = sext i32 %886 to i64
  %904 = getelementptr inbounds %41, %41* %902, i64 %903, i32 3
  %905 = load %36*, %36** %904, align 8
  %906 = getelementptr inbounds %36, %36* %905, i64 0, i32 1
  %907 = load i32, i32* %906, align 8
  %908 = icmp sgt i32 %907, -1
  br i1 %908, label %917, label %909

909:                                              ; preds = %888
  %910 = load %34*, %34** %72, align 8
  %911 = getelementptr inbounds %36, %36* %905, i64 0, i32 5
  %912 = load i32, i32* %911, align 8
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds %34, %34* %910, i64 %913, i32 5
  %915 = load i32, i32* %914, align 8
  %916 = icmp sgt i32 %915, 0
  br i1 %916, label %917, label %880

917:                                              ; preds = %909, %888
  %918 = phi i32 [ %915, %909 ], [ 1, %888 ]
  %919 = getelementptr inbounds %36, %36* %905, i64 0, i32 9
  %920 = load i32*, i32** %919, align 8
  %921 = zext i32 %918 to i64
  br label %922

922:                                              ; preds = %962, %917
  %923 = phi i64 [ 0, %917 ], [ %963, %962 ]
  %924 = getelementptr inbounds i32, i32* %920, i64 %923
  %925 = load i32, i32* %924, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds %41, %41* %902, i64 %926, i32 2
  %928 = load i32, i32* %927, align 8
  %929 = icmp sgt i32 %928, -1
  br i1 %929, label %930, label %944

930:                                              ; preds = %922
  %931 = lshr i32 %928, 6
  %932 = zext i32 %931 to i64
  %933 = getelementptr inbounds i64, i64* %37, i64 %932
  %934 = load i64, i64* %933, align 8
  %935 = and i32 %928, 63
  %936 = zext i32 %935 to i64
  %937 = shl i64 1, %936
  %938 = and i64 %934, %937
  %939 = icmp eq i64 %938, 0
  br i1 %939, label %962, label %940

940:                                              ; preds = %930
  %941 = getelementptr inbounds i64, i64* %19, i64 %932
  %942 = load i64, i64* %941, align 8
  %943 = or i64 %942, %937
  store i64 %943, i64* %941, align 8
  br label %962

944:                                              ; preds = %922
  %945 = getelementptr inbounds %41, %41* %902, i64 %926, i32 3
  %946 = load %36*, %36** %945, align 8
  %947 = icmp eq %36* %946, null
  br i1 %947, label %962, label %948

948:                                              ; preds = %944
  %949 = lshr i32 %925, 6
  %950 = zext i32 %949 to i64
  %951 = getelementptr inbounds i64, i64* %40, i64 %950
  %952 = load i64, i64* %951, align 8
  %953 = and i32 %925, 63
  %954 = zext i32 %953 to i64
  %955 = shl i64 1, %954
  %956 = and i64 %952, %955
  %957 = icmp eq i64 %956, 0
  br i1 %957, label %962, label %958

958:                                              ; preds = %948
  %959 = getelementptr inbounds i64, i64* %30, i64 %950
  %960 = load i64, i64* %959, align 8
  %961 = or i64 %960, %955
  store i64 %961, i64* %959, align 8
  br label %962

962:                                              ; preds = %958, %948, %944, %940, %930
  %963 = add nuw nsw i64 %923, 1
  %964 = icmp eq i64 %963, %921
  br i1 %964, label %880, label %922

965:                                              ; preds = %651, %652
  %966 = getelementptr inbounds %0, %0* %0, i64 0, i32 17
  %967 = load %29*, %29** %966, align 8
  %968 = icmp eq %29* %967, null
  %969 = bitcast %29* %967 to i8*
  br i1 %968, label %1117, label %970

970:                                              ; preds = %965
  %971 = getelementptr inbounds %0, %0* %0, i64 0, i32 15
  %972 = load i32, i32* %971, align 8
  %973 = icmp sgt i32 %972, 0
  br i1 %973, label %975, label %974

974:                                              ; preds = %970
  store i32 0, i32* %971, align 8
  br label %1115

975:                                              ; preds = %970
  %976 = getelementptr inbounds %32, %32* %1, i64 0, i32 7
  %977 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  br label %978

978:                                              ; preds = %1103, %975
  %979 = phi i32 [ %972, %975 ], [ %1104, %1103 ]
  %980 = phi i32 [ %972, %975 ], [ %1105, %1103 ]
  %981 = phi %29* [ %967, %975 ], [ %1107, %1103 ]
  %982 = phi i32 [ 0, %975 ], [ %1106, %1103 ]
  %983 = phi i32 [ 0, %975 ], [ %1108, %1103 ]
  %984 = getelementptr inbounds %29, %29* %981, i64 0, i32 0
  %985 = load i32, i32* %984, align 4
  %986 = and i32 %985, 3
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %990, label %988

988:                                              ; preds = %978
  %989 = add nsw i32 %982, 1
  br label %1103

990:                                              ; preds = %978
  %991 = and i32 %985, -4
  %992 = getelementptr inbounds %29, %29* %981, i64 0, i32 1
  %993 = load i32, i32* %992, align 4
  %994 = add i32 %993, -1
  %995 = load %27*, %27** %75, align 8
  %996 = zext i32 %994 to i64
  %997 = getelementptr inbounds %27, %27* %995, i64 %996, i32 9
  %998 = load i8, i8* %997, align 1
  %999 = icmp eq i8 %998, 8
  br i1 %999, label %1000, label %1034

1000:                                             ; preds = %990
  %1001 = getelementptr inbounds %27, %27* %995, i64 %996, i32 6
  %1002 = load i8, i8* %1001, align 4
  switch i8 %1002, label %1012 [
    i8 101, label %1003
    i8 103, label %1003
    i8 58, label %1003
  ]

1003:                                             ; preds = %1000, %1000, %1000
  %1004 = add i32 %993, -2
  %1005 = zext i32 %1004 to i64
  %1006 = getelementptr inbounds %27, %27* %995, i64 %1005, i32 9
  %1007 = load i8, i8* %1006, align 1
  %1008 = icmp eq i8 %1007, 8
  br i1 %1008, label %1009, label %1034

1009:                                             ; preds = %1003
  %1010 = getelementptr inbounds %27, %27* %995, i64 %1005, i32 6
  %1011 = load i8, i8* %1010, align 4
  br label %1012

1012:                                             ; preds = %1009, %1000
  %1013 = phi i8 [ %1011, %1009 ], [ %1002, %1000 ]
  %1014 = phi i32 [ %1004, %1009 ], [ %994, %1000 ]
  switch i8 %1013, label %1034 [
    i8 60, label %1015
    i8 -119, label %1032
  ]

1015:                                             ; preds = %1012, %1031
  %1016 = phi i32 [ %1017, %1031 ], [ %1014, %1012 ]
  %1017 = add i32 %1016, -1
  %1018 = zext i32 %1017 to i64
  %1019 = getelementptr inbounds %27, %27* %995, i64 %1018, i32 9
  %1020 = load i8, i8* %1019, align 1
  %1021 = and i8 %1020, 6
  %1022 = icmp eq i8 %1021, 0
  br i1 %1022, label %1029, label %1023

1023:                                             ; preds = %1015
  %1024 = getelementptr inbounds %27, %27* %995, i64 %1018, i32 3, i32 0
  %1025 = load i32, i32* %1024, align 8
  %1026 = icmp ne i32 %1025, %991
  %1027 = icmp ne i32 %1017, 0
  %1028 = and i1 %1027, %1026
  br i1 %1028, label %1031, label %1034

1029:                                             ; preds = %1015
  %1030 = icmp eq i32 %1017, 0
  br i1 %1030, label %1034, label %1031

1031:                                             ; preds = %1029, %1023
  br label %1015

1032:                                             ; preds = %1012
  %1033 = add i32 %1014, -1
  br label %1034

1034:                                             ; preds = %1029, %1023, %1032, %1012, %1003, %990
  %1035 = phi i32 [ %1033, %1032 ], [ %1004, %1003 ], [ %1014, %1012 ], [ %994, %990 ], [ %1017, %1023 ], [ 0, %1029 ]
  %1036 = zext i32 %1035 to i64
  %1037 = getelementptr inbounds %27, %27* %995, i64 %1036, i32 9
  %1038 = load i8, i8* %1037, align 1
  %1039 = and i8 %1038, 6
  %1040 = icmp eq i8 %1039, 0
  br i1 %1040, label %1101, label %1041

1041:                                             ; preds = %1034
  %1042 = getelementptr inbounds %27, %27* %995, i64 %1036, i32 3, i32 0
  %1043 = load i32, i32* %1042, align 8
  %1044 = icmp eq i32 %1043, %991
  br i1 %1044, label %1045, label %1101

1045:                                             ; preds = %1041
  %1046 = load %40*, %40** %74, align 8
  %1047 = getelementptr inbounds %40, %40* %1046, i64 %1036, i32 5
  %1048 = load i32, i32* %1047, align 4
  %1049 = icmp slt i32 %1048, 0
  br i1 %1049, label %1101, label %1050

1050:                                             ; preds = %1045
  %1051 = load %42*, %42** %976, align 8
  %1052 = zext i32 %1048 to i64
  %1053 = getelementptr inbounds %42, %42* %1051, i64 %1052, i32 0
  %1054 = load i32, i32* %1053, align 8
  %1055 = and i32 %1054, 1984
  %1056 = icmp eq i32 %1055, 0
  br i1 %1056, label %1092, label %1057

1057:                                             ; preds = %1050
  %1058 = load %41*, %41** %73, align 8
  %1059 = sext i32 %1048 to i64
  %1060 = getelementptr inbounds %41, %41* %1058, i64 %1059, i32 3
  %1061 = load %36*, %36** %1060, align 8
  %1062 = icmp eq %36* %1061, null
  br i1 %1062, label %1073, label %1063

1063:                                             ; preds = %1057
  %1064 = lshr i32 %1048, 6
  %1065 = zext i32 %1064 to i64
  %1066 = getelementptr inbounds i64, i64* %40, i64 %1065
  %1067 = load i64, i64* %1066, align 8
  %1068 = and i32 %1048, 63
  %1069 = zext i32 %1068 to i64
  %1070 = shl i64 1, %1069
  %1071 = and i64 %1067, %1070
  %1072 = icmp eq i64 %1071, 0
  br i1 %1072, label %1090, label %1092

1073:                                             ; preds = %1057
  %1074 = getelementptr inbounds %41, %41* %1058, i64 %1059, i32 2
  %1075 = load i32, i32* %1074, align 8
  %1076 = icmp sgt i32 %1075, -1
  br i1 %1076, label %1077, label %1087

1077:                                             ; preds = %1073
  %1078 = lshr i32 %1075, 6
  %1079 = zext i32 %1078 to i64
  %1080 = getelementptr inbounds i64, i64* %37, i64 %1079
  %1081 = load i64, i64* %1080, align 8
  %1082 = and i32 %1075, 63
  %1083 = zext i32 %1082 to i64
  %1084 = shl i64 1, %1083
  %1085 = and i64 %1081, %1084
  %1086 = icmp eq i64 %1085, 0
  br i1 %1086, label %1090, label %1092

1087:                                             ; preds = %1073
  %1088 = load i32, i32* %977, align 8
  %1089 = icmp sgt i32 %1088, %1048
  br i1 %1089, label %1090, label %1092

1090:                                             ; preds = %1087, %1077, %1063
  %1091 = add nsw i32 %982, 1
  br label %1103

1092:                                             ; preds = %1087, %1077, %1063, %1050
  %1093 = icmp eq i32 %983, %982
  br i1 %1093, label %1103, label %1094

1094:                                             ; preds = %1092
  %1095 = load %29*, %29** %966, align 8
  %1096 = sext i32 %982 to i64
  %1097 = getelementptr inbounds %29, %29* %1095, i64 %1096
  %1098 = bitcast %29* %1097 to i8*
  %1099 = bitcast %29* %981 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1098, i8* align 4 %1099, i64 12, i1 false) #6
  %1100 = load i32, i32* %971, align 8
  br label %1103

1101:                                             ; preds = %1045, %1041, %1034
  %1102 = add nsw i32 %982, 1
  br label %1103

1103:                                             ; preds = %1101, %1094, %1092, %1090, %988
  %1104 = phi i32 [ %979, %1101 ], [ %979, %988 ], [ %979, %1090 ], [ %979, %1092 ], [ %1100, %1094 ]
  %1105 = phi i32 [ %980, %1101 ], [ %979, %988 ], [ %979, %1090 ], [ %979, %1092 ], [ %1100, %1094 ]
  %1106 = phi i32 [ %1102, %1101 ], [ %989, %988 ], [ %1091, %1090 ], [ %982, %1092 ], [ %982, %1094 ]
  %1107 = getelementptr inbounds %29, %29* %981, i64 1
  %1108 = add nuw nsw i32 %983, 1
  %1109 = icmp slt i32 %1108, %1105
  br i1 %1109, label %978, label %1110

1110:                                             ; preds = %1103
  store i32 %1106, i32* %971, align 8
  %1111 = icmp eq i32 %1106, 0
  br i1 %1111, label %1112, label %1117

1112:                                             ; preds = %1110
  %1113 = bitcast %29** %966 to i8**
  %1114 = load i8*, i8** %1113, align 8
  br label %1115

1115:                                             ; preds = %1112, %974
  %1116 = phi i8* [ %1114, %1112 ], [ %969, %974 ]
  call void @_efree(i8* %1116) #6
  store %29* null, %29** %966, align 8
  br label %1117

1117:                                             ; preds = %1115, %1110, %965
  br i1 %76, label %1135, label %1118

1118:                                             ; preds = %1117
  %1119 = getelementptr inbounds %32, %32* %1, i64 0, i32 7
  %1120 = getelementptr inbounds %32, %32* %1, i64 0, i32 5
  %1121 = getelementptr inbounds %32, %32* %1, i64 0, i32 5
  %1122 = getelementptr inbounds %32, %32* %1, i64 0, i32 5
  %1123 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %1124 = getelementptr inbounds %32, %32* %1, i64 0, i32 7
  %1125 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %1126 = getelementptr inbounds %32, %32* %1, i64 0, i32 5
  %1127 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %1128 = getelementptr inbounds %32, %32* %1, i64 0, i32 7
  %1129 = getelementptr inbounds %32, %32* %1, i64 0, i32 5
  %1130 = getelementptr inbounds %32, %32* %1, i64 0, i32 5
  %1131 = getelementptr inbounds %32, %32* %1, i64 0, i32 5
  %1132 = getelementptr inbounds %32, %32* %1, i64 0, i32 4
  %1133 = bitcast %40** %1132 to i64*
  %1134 = bitcast %27** %75 to i64*
  br label %1137

1135:                                             ; preds = %1408, %1117
  %1136 = phi i32 [ 0, %1117 ], [ %1409, %1408 ]
  br i1 %77, label %1430, label %1413

1137:                                             ; preds = %1408, %1118
  %1138 = phi i64 [ 0, %1118 ], [ %1410, %1408 ]
  %1139 = phi i32 [ 0, %1118 ], [ %1411, %1408 ]
  %1140 = phi i32 [ 0, %1118 ], [ %1409, %1408 ]
  %1141 = getelementptr inbounds i64, i64* %37, i64 %1138
  %1142 = load i64, i64* %1141, align 8
  %1143 = icmp eq i64 %1142, 0
  br i1 %1143, label %1408, label %1144

1144:                                             ; preds = %1137
  %1145 = sext i32 %1139 to i64
  br label %1146

1146:                                             ; preds = %1144, %1403
  %1147 = phi i64 [ %1145, %1144 ], [ %1406, %1403 ]
  %1148 = phi i32 [ %1140, %1144 ], [ %1404, %1403 ]
  %1149 = phi i64 [ %1142, %1144 ], [ %1405, %1403 ]
  %1150 = and i64 %1149, 1
  %1151 = icmp eq i64 %1150, 0
  br i1 %1151, label %1403, label %1152

1152:                                             ; preds = %1146
  %1153 = load %27*, %27** %75, align 8
  %1154 = getelementptr inbounds %27, %27* %1153, i64 %1147
  %1155 = load %40*, %40** %74, align 8
  %1156 = getelementptr inbounds %40, %40* %1155, i64 %1147
  %1157 = getelementptr inbounds %27, %27* %1153, i64 %1147, i32 6
  %1158 = load i8, i8* %1157, align 4
  switch i8 %1158, label %1200 [
    i8 0, label %1400
    i8 70, label %1159
  ]

1159:                                             ; preds = %1152
  %1160 = load %42*, %42** %1119, align 8
  %1161 = getelementptr inbounds %40, %40* %1156, i64 0, i32 0
  %1162 = load i32, i32* %1161, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds %42, %42* %1160, i64 %1163, i32 0
  %1165 = load i32, i32* %1164, align 8
  %1166 = and i32 %1165, 1984
  %1167 = icmp eq i32 %1166, 0
  br i1 %1167, label %1200, label %1168

1168:                                             ; preds = %1159
  %1169 = load %41*, %41** %1121, align 8
  %1170 = getelementptr inbounds %41, %41* %1169, i64 %1163, i32 3
  %1171 = load %36*, %36** %1170, align 8
  %1172 = icmp eq %36* %1171, null
  br i1 %1172, label %1183, label %1173

1173:                                             ; preds = %1168
  %1174 = lshr i32 %1162, 6
  %1175 = zext i32 %1174 to i64
  %1176 = getelementptr inbounds i64, i64* %40, i64 %1175
  %1177 = load i64, i64* %1176, align 8
  %1178 = and i32 %1162, 63
  %1179 = zext i32 %1178 to i64
  %1180 = shl i64 1, %1179
  %1181 = and i64 %1177, %1180
  %1182 = icmp eq i64 %1181, 0
  br i1 %1182, label %1400, label %1200

1183:                                             ; preds = %1168
  %1184 = getelementptr inbounds %41, %41* %1169, i64 %1163, i32 2
  %1185 = load i32, i32* %1184, align 8
  %1186 = icmp sgt i32 %1185, -1
  br i1 %1186, label %1187, label %1197

1187:                                             ; preds = %1183
  %1188 = lshr i32 %1185, 6
  %1189 = zext i32 %1188 to i64
  %1190 = getelementptr inbounds i64, i64* %37, i64 %1189
  %1191 = load i64, i64* %1190, align 8
  %1192 = and i32 %1185, 63
  %1193 = zext i32 %1192 to i64
  %1194 = shl i64 1, %1193
  %1195 = and i64 %1191, %1194
  %1196 = icmp eq i64 %1195, 0
  br i1 %1196, label %1400, label %1200

1197:                                             ; preds = %1183
  %1198 = load i32, i32* %1125, align 8
  %1199 = icmp sgt i32 %1198, %1162
  br i1 %1199, label %1400, label %1200

1200:                                             ; preds = %1197, %1187, %1173, %1159, %1152
  %1201 = getelementptr inbounds %27, %27* %1153, i64 %1147, i32 7
  %1202 = load i8, i8* %1201, align 1
  %1203 = and i8 %1202, 6
  %1204 = icmp eq i8 %1203, 0
  br i1 %1204, label %1258, label %1205

1205:                                             ; preds = %1200
  %1206 = getelementptr inbounds %40, %40* %1156, i64 0, i32 0
  %1207 = load i32, i32* %1206, align 4
  %1208 = load %41*, %41** %1120, align 8
  %1209 = sext i32 %1207 to i64
  %1210 = getelementptr inbounds %41, %41* %1208, i64 %1209, i32 3
  %1211 = load %36*, %36** %1210, align 8
  %1212 = icmp eq %36* %1211, null
  br i1 %1212, label %1223, label %1213

1213:                                             ; preds = %1205
  %1214 = lshr i32 %1207, 6
  %1215 = zext i32 %1214 to i64
  %1216 = getelementptr inbounds i64, i64* %40, i64 %1215
  %1217 = load i64, i64* %1216, align 8
  %1218 = and i32 %1207, 63
  %1219 = zext i32 %1218 to i64
  %1220 = shl i64 1, %1219
  %1221 = and i64 %1217, %1220
  %1222 = icmp eq i64 %1221, 0
  br i1 %1222, label %1240, label %1258

1223:                                             ; preds = %1205
  %1224 = getelementptr inbounds %41, %41* %1208, i64 %1209, i32 2
  %1225 = load i32, i32* %1224, align 8
  %1226 = icmp sgt i32 %1225, -1
  br i1 %1226, label %1227, label %1237

1227:                                             ; preds = %1223
  %1228 = lshr i32 %1225, 6
  %1229 = zext i32 %1228 to i64
  %1230 = getelementptr inbounds i64, i64* %37, i64 %1229
  %1231 = load i64, i64* %1230, align 8
  %1232 = and i32 %1225, 63
  %1233 = zext i32 %1232 to i64
  %1234 = shl i64 1, %1233
  %1235 = and i64 %1231, %1234
  %1236 = icmp eq i64 %1235, 0
  br i1 %1236, label %1240, label %1258

1237:                                             ; preds = %1223
  %1238 = load i32, i32* %1123, align 8
  %1239 = icmp sgt i32 %1238, %1207
  br i1 %1239, label %1240, label %1258

1240:                                             ; preds = %1237, %1227, %1213
  %1241 = getelementptr inbounds %40, %40* %1155, i64 %1147, i32 6
  %1242 = load i32, i32* %1241, align 4
  %1243 = call fastcc zeroext i8 @0(%43* nonnull %4, i32 %1207, i32 %1242, %27* nonnull %1154) #6
  %1244 = icmp eq i8 %1243, 0
  br i1 %1244, label %1245, label %1258

1245:                                             ; preds = %1240
  %1246 = load %42*, %42** %1124, align 8
  %1247 = load i32, i32* %1206, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds %42, %42* %1246, i64 %1248, i32 0
  %1250 = load i32, i32* %1249, align 8
  %1251 = and i32 %1250, 1984
  %1252 = icmp eq i32 %1251, 0
  br i1 %1252, label %1258, label %1253

1253:                                             ; preds = %1245
  %1254 = load i8, i8* %1157, align 4
  %1255 = icmp eq i8 %1254, 48
  br i1 %1255, label %1258, label %1256

1256:                                             ; preds = %1253
  %1257 = load i8, i8* %1201, align 1
  br label %1258

1258:                                             ; preds = %1256, %1253, %1245, %1240, %1237, %1227, %1213, %1200
  %1259 = phi i32 [ -1, %1237 ], [ -1, %1240 ], [ %1247, %1256 ], [ -1, %1253 ], [ -1, %1245 ], [ -1, %1200 ], [ -1, %1213 ], [ -1, %1227 ]
  %1260 = phi i8 [ undef, %1237 ], [ undef, %1240 ], [ %1257, %1256 ], [ undef, %1253 ], [ undef, %1245 ], [ undef, %1200 ], [ undef, %1213 ], [ undef, %1227 ]
  %1261 = getelementptr inbounds %27, %27* %1153, i64 %1147, i32 8
  %1262 = load i8, i8* %1261, align 2
  %1263 = and i8 %1262, 6
  %1264 = icmp eq i8 %1263, 0
  br i1 %1264, label %1330, label %1265

1265:                                             ; preds = %1258
  %1266 = getelementptr inbounds %40, %40* %1155, i64 %1147, i32 1
  %1267 = load i32, i32* %1266, align 4
  %1268 = load %41*, %41** %1122, align 8
  %1269 = sext i32 %1267 to i64
  %1270 = getelementptr inbounds %41, %41* %1268, i64 %1269, i32 3
  %1271 = load %36*, %36** %1270, align 8
  %1272 = icmp eq %36* %1271, null
  br i1 %1272, label %1283, label %1273

1273:                                             ; preds = %1265
  %1274 = lshr i32 %1267, 6
  %1275 = zext i32 %1274 to i64
  %1276 = getelementptr inbounds i64, i64* %40, i64 %1275
  %1277 = load i64, i64* %1276, align 8
  %1278 = and i32 %1267, 63
  %1279 = zext i32 %1278 to i64
  %1280 = shl i64 1, %1279
  %1281 = and i64 %1277, %1280
  %1282 = icmp eq i64 %1281, 0
  br i1 %1282, label %1300, label %1330

1283:                                             ; preds = %1265
  %1284 = getelementptr inbounds %41, %41* %1268, i64 %1269, i32 2
  %1285 = load i32, i32* %1284, align 8
  %1286 = icmp sgt i32 %1285, -1
  br i1 %1286, label %1287, label %1297

1287:                                             ; preds = %1283
  %1288 = lshr i32 %1285, 6
  %1289 = zext i32 %1288 to i64
  %1290 = getelementptr inbounds i64, i64* %37, i64 %1289
  %1291 = load i64, i64* %1290, align 8
  %1292 = and i32 %1285, 63
  %1293 = zext i32 %1292 to i64
  %1294 = shl i64 1, %1293
  %1295 = and i64 %1291, %1294
  %1296 = icmp eq i64 %1295, 0
  br i1 %1296, label %1300, label %1330

1297:                                             ; preds = %1283
  %1298 = load i32, i32* %1127, align 8
  %1299 = icmp sgt i32 %1298, %1267
  br i1 %1299, label %1300, label %1330

1300:                                             ; preds = %1297, %1287, %1273
  %1301 = getelementptr inbounds %40, %40* %1155, i64 %1147, i32 7
  %1302 = load i32, i32* %1301, align 4
  %1303 = call fastcc zeroext i8 @0(%43* nonnull %4, i32 %1267, i32 %1302, %27* nonnull %1154) #6
  %1304 = icmp eq i8 %1303, 0
  br i1 %1304, label %1305, label %1330

1305:                                             ; preds = %1300
  %1306 = load %42*, %42** %1128, align 8
  %1307 = load i32, i32* %1266, align 4
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds %42, %42* %1306, i64 %1308, i32 0
  %1310 = load i32, i32* %1309, align 8
  %1311 = and i32 %1310, 1984
  %1312 = icmp eq i32 %1311, 0
  br i1 %1312, label %1330, label %1313

1313:                                             ; preds = %1305
  %1314 = icmp sgt i32 %1259, -1
  br i1 %1314, label %1315, label %1328

1315:                                             ; preds = %1313
  %1316 = load i64, i64* %1134, align 8
  %1317 = ptrtoint %27* %1154 to i64
  %1318 = sub i64 %1317, %1316
  %1319 = lshr exact i64 %1318, 5
  %1320 = and i64 %1319, 63
  %1321 = shl i64 1, %1320
  %1322 = xor i64 %1321, -1
  %1323 = lshr i64 %1318, 11
  %1324 = and i64 %1323, 67108863
  %1325 = getelementptr inbounds i64, i64* %37, i64 %1324
  %1326 = load i64, i64* %1325, align 8
  %1327 = and i64 %1326, %1322
  store i64 %1327, i64* %1325, align 8
  br label %1400

1328:                                             ; preds = %1313
  %1329 = load i8, i8* %1261, align 2
  br label %1330

1330:                                             ; preds = %1328, %1305, %1300, %1297, %1287, %1273, %1258
  %1331 = phi i32 [ %1259, %1297 ], [ %1259, %1300 ], [ %1307, %1328 ], [ %1259, %1305 ], [ %1259, %1258 ], [ %1259, %1273 ], [ %1259, %1287 ]
  %1332 = phi i8 [ %1260, %1297 ], [ %1260, %1300 ], [ %1329, %1328 ], [ %1260, %1305 ], [ %1260, %1258 ], [ %1260, %1273 ], [ %1260, %1287 ]
  %1333 = getelementptr inbounds %40, %40* %1155, i64 %1147, i32 3
  %1334 = load i32, i32* %1333, align 4
  %1335 = icmp sgt i32 %1334, -1
  br i1 %1335, label %1336, label %1347

1336:                                             ; preds = %1330
  %1337 = getelementptr inbounds %40, %40* %1156, i64 0, i32 0
  %1338 = load i32, i32* %1337, align 4
  %1339 = icmp sgt i32 %1338, -1
  br i1 %1339, label %1340, label %1342

1340:                                             ; preds = %1336
  call void @zend_ssa_rename_var_uses(%32* %1, i32 %1334, i32 %1338, i8 zeroext 1) #6
  %1341 = load i32, i32* %1333, align 4
  br label %1342

1342:                                             ; preds = %1340, %1336
  %1343 = phi i32 [ %1341, %1340 ], [ %1334, %1336 ]
  %1344 = load %41*, %41** %1126, align 8
  %1345 = sext i32 %1343 to i64
  %1346 = getelementptr inbounds %41, %41* %1344, i64 %1345, i32 2
  store i32 -1, i32* %1346, align 8
  store i32 -1, i32* %1333, align 4
  br label %1347

1347:                                             ; preds = %1342, %1330
  %1348 = getelementptr inbounds %40, %40* %1155, i64 %1147, i32 4
  %1349 = load i32, i32* %1348, align 4
  %1350 = icmp sgt i32 %1349, -1
  br i1 %1350, label %1351, label %1362

1351:                                             ; preds = %1347
  %1352 = getelementptr inbounds %40, %40* %1155, i64 %1147, i32 1
  %1353 = load i32, i32* %1352, align 4
  %1354 = icmp sgt i32 %1353, -1
  br i1 %1354, label %1355, label %1357

1355:                                             ; preds = %1351
  call void @zend_ssa_rename_var_uses(%32* %1, i32 %1349, i32 %1353, i8 zeroext 1) #6
  %1356 = load i32, i32* %1348, align 4
  br label %1357

1357:                                             ; preds = %1355, %1351
  %1358 = phi i32 [ %1356, %1355 ], [ %1349, %1351 ]
  %1359 = load %41*, %41** %1129, align 8
  %1360 = sext i32 %1358 to i64
  %1361 = getelementptr inbounds %41, %41* %1359, i64 %1360, i32 2
  store i32 -1, i32* %1361, align 8
  store i32 -1, i32* %1348, align 4
  br label %1362

1362:                                             ; preds = %1357, %1347
  %1363 = getelementptr inbounds %40, %40* %1155, i64 %1147, i32 5
  %1364 = load i32, i32* %1363, align 4
  %1365 = icmp sgt i32 %1364, -1
  br i1 %1365, label %1366, label %1377

1366:                                             ; preds = %1362
  %1367 = getelementptr inbounds %40, %40* %1155, i64 %1147, i32 2
  %1368 = load i32, i32* %1367, align 4
  %1369 = icmp sgt i32 %1368, -1
  br i1 %1369, label %1370, label %1372

1370:                                             ; preds = %1366
  call void @zend_ssa_rename_var_uses(%32* %1, i32 %1364, i32 %1368, i8 zeroext 1) #6
  %1371 = load i32, i32* %1363, align 4
  br label %1372

1372:                                             ; preds = %1370, %1366
  %1373 = phi i32 [ %1371, %1370 ], [ %1364, %1366 ]
  %1374 = load %41*, %41** %1130, align 8
  %1375 = sext i32 %1373 to i64
  %1376 = getelementptr inbounds %41, %41* %1374, i64 %1375, i32 2
  store i32 -1, i32* %1376, align 8
  store i32 -1, i32* %1363, align 4
  br label %1377

1377:                                             ; preds = %1372, %1362
  call void @zend_ssa_remove_instr(%32* %1, %27* nonnull %1154, %40* nonnull %1156) #6
  %1378 = icmp sgt i32 %1331, -1
  br i1 %1378, label %1379, label %1400

1379:                                             ; preds = %1377
  store i8 70, i8* %1157, align 4
  %1380 = load %41*, %41** %1131, align 8
  %1381 = sext i32 %1331 to i64
  %1382 = getelementptr inbounds %41, %41* %1380, i64 %1381, i32 0
  %1383 = load i32, i32* %1382, align 8
  %1384 = add nsw i32 %1383, 5
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds %7, %7* null, i64 %1385
  %1387 = ptrtoint %7* %1386 to i64
  %1388 = trunc i64 %1387 to i32
  %1389 = getelementptr inbounds %27, %27* %1153, i64 %1147, i32 1, i32 0
  store i32 %1388, i32* %1389, align 8
  store i8 %1332, i8* %1201, align 1
  %1390 = getelementptr inbounds %40, %40* %1156, i64 0, i32 0
  store i32 %1331, i32* %1390, align 4
  %1391 = load %41*, %41** %1131, align 8
  %1392 = getelementptr inbounds %41, %41* %1391, i64 %1381, i32 4
  %1393 = load i32, i32* %1392, align 8
  %1394 = getelementptr inbounds %40, %40* %1155, i64 %1147, i32 6
  store i32 %1393, i32* %1394, align 4
  %1395 = load i64, i64* %1133, align 8
  %1396 = ptrtoint %40* %1156 to i64
  %1397 = sub i64 %1396, %1395
  %1398 = sdiv exact i64 %1397, 36
  %1399 = trunc i64 %1398 to i32
  store i32 %1399, i32* %1392, align 8
  br label %1400

1400:                                             ; preds = %1152, %1173, %1187, %1197, %1315, %1377, %1379
  %1401 = phi i32 [ 0, %1379 ], [ 0, %1315 ], [ 0, %1152 ], [ 0, %1197 ], [ 1, %1377 ], [ 0, %1173 ], [ 0, %1187 ]
  %1402 = add nsw i32 %1401, %1148
  br label %1403

1403:                                             ; preds = %1146, %1400
  %1404 = phi i32 [ %1402, %1400 ], [ %1148, %1146 ]
  %1405 = lshr i64 %1149, 1
  %1406 = add nsw i64 %1147, 1
  %1407 = icmp eq i64 %1405, 0
  br i1 %1407, label %1408, label %1146

1408:                                             ; preds = %1403, %1137
  %1409 = phi i32 [ %1140, %1137 ], [ %1404, %1403 ]
  %1410 = add nuw nsw i64 %1138, 1
  %1411 = add i32 %1139, 64
  %1412 = icmp eq i64 %1410, %16
  br i1 %1412, label %1135, label %1137

1413:                                             ; preds = %1135, %1422
  %1414 = phi i32 [ %1423, %1422 ], [ 0, %1135 ]
  %1415 = zext i32 %1414 to i64
  %1416 = getelementptr inbounds i64, i64* %34, i64 %1415
  %1417 = load i64, i64* %1416, align 8
  %1418 = icmp eq i64 %1417, 0
  br i1 %1418, label %1419, label %1424

1419:                                             ; preds = %1413
  %1420 = add i32 %1414, 1
  %1421 = icmp ult i32 %1420, %28
  br i1 %1421, label %1422, label %1430

1422:                                             ; preds = %1488, %1419, %1453
  %1423 = phi i32 [ %1420, %1419 ], [ 0, %1453 ], [ 0, %1488 ]
  br label %1413

1424:                                             ; preds = %1413
  %1425 = shl i32 %1414, 6
  %1426 = call i64 @llvm.cttz.i64(i64 %1417, i1 true) #6
  %1427 = trunc i64 %1426 to i32
  %1428 = or i32 %1425, %1427
  %1429 = icmp sgt i32 %1428, -1
  br i1 %1429, label %1435, label %1430

1430:                                             ; preds = %1424, %1419, %1135
  %1431 = load i32, i32* %43, align 8
  %1432 = icmp sgt i32 %1431, 0
  br i1 %1432, label %1433, label %1754

1433:                                             ; preds = %1430
  %1434 = getelementptr inbounds %32, %32* %1, i64 0, i32 3
  br label %1491

1435:                                             ; preds = %1424
  %1436 = shl i64 1, %1426
  %1437 = xor i64 %1436, -1
  %1438 = and i32 %1414, 67108863
  %1439 = zext i32 %1438 to i64
  %1440 = getelementptr inbounds i64, i64* %34, i64 %1439
  %1441 = load i64, i64* %1440, align 8
  %1442 = and i64 %1441, %1437
  store i64 %1442, i64* %1440, align 8
  %1443 = load %41*, %41** %73, align 8
  %1444 = sext i32 %1428 to i64
  %1445 = getelementptr inbounds %41, %41* %1443, i64 %1444, i32 3
  %1446 = load %36*, %36** %1445, align 8
  %1447 = getelementptr inbounds i64, i64* %40, i64 %1439
  %1448 = load i64, i64* %1447, align 8
  %1449 = and i64 %1448, %1437
  store i64 %1449, i64* %1447, align 8
  %1450 = getelementptr inbounds %36, %36* %1446, i64 0, i32 1
  %1451 = load i32, i32* %1450, align 8
  %1452 = icmp sgt i32 %1451, -1
  br i1 %1452, label %1461, label %1453

1453:                                             ; preds = %1435
  %1454 = load %34*, %34** %72, align 8
  %1455 = getelementptr inbounds %36, %36* %1446, i64 0, i32 5
  %1456 = load i32, i32* %1455, align 8
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds %34, %34* %1454, i64 %1457, i32 5
  %1459 = load i32, i32* %1458, align 8
  %1460 = icmp sgt i32 %1459, 0
  br i1 %1460, label %1461, label %1422

1461:                                             ; preds = %1435, %1453
  %1462 = phi i32 [ %1459, %1453 ], [ 1, %1435 ]
  %1463 = getelementptr inbounds %36, %36* %1446, i64 0, i32 9
  %1464 = load i32*, i32** %1463, align 8
  %1465 = zext i32 %1462 to i64
  br label %1466

1466:                                             ; preds = %1488, %1461
  %1467 = phi i64 [ 0, %1461 ], [ %1489, %1488 ]
  %1468 = getelementptr inbounds i32, i32* %1464, i64 %1467
  %1469 = load i32, i32* %1468, align 4
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds %41, %41* %1443, i64 %1470, i32 3
  %1472 = load %36*, %36** %1471, align 8
  %1473 = icmp eq %36* %1472, null
  br i1 %1473, label %1488, label %1474

1474:                                             ; preds = %1466
  %1475 = lshr i32 %1469, 6
  %1476 = zext i32 %1475 to i64
  %1477 = getelementptr inbounds i64, i64* %40, i64 %1476
  %1478 = load i64, i64* %1477, align 8
  %1479 = and i32 %1469, 63
  %1480 = zext i32 %1479 to i64
  %1481 = shl i64 1, %1480
  %1482 = and i64 %1478, %1481
  %1483 = icmp eq i64 %1482, 0
  br i1 %1483, label %1488, label %1484

1484:                                             ; preds = %1474
  %1485 = getelementptr inbounds i64, i64* %34, i64 %1476
  %1486 = load i64, i64* %1485, align 8
  %1487 = or i64 %1486, %1481
  store i64 %1487, i64* %1485, align 8
  br label %1488

1488:                                             ; preds = %1466, %1474, %1484
  %1489 = add nuw nsw i64 %1467, 1
  %1490 = icmp eq i64 %1489, %1465
  br i1 %1490, label %1422, label %1466

1491:                                             ; preds = %1433, %1548
  %1492 = phi i64 [ 0, %1433 ], [ %1549, %1548 ]
  %1493 = load %35*, %35** %1434, align 8
  %1494 = getelementptr inbounds %35, %35* %1493, i64 %1492, i32 0
  %1495 = load %36*, %36** %1494, align 8
  %1496 = icmp eq %36* %1495, null
  br i1 %1496, label %1548, label %1497

1497:                                             ; preds = %1491, %1544
  %1498 = phi %36* [ %1546, %1544 ], [ %1495, %1491 ]
  %1499 = getelementptr inbounds %36, %36* %1498, i64 0, i32 4
  %1500 = load i32, i32* %1499, align 4
  %1501 = lshr i32 %1500, 6
  %1502 = zext i32 %1501 to i64
  %1503 = getelementptr inbounds i64, i64* %40, i64 %1502
  %1504 = load i64, i64* %1503, align 8
  %1505 = and i32 %1500, 63
  %1506 = zext i32 %1505 to i64
  %1507 = shl i64 1, %1506
  %1508 = and i64 %1507, %1504
  %1509 = icmp eq i64 %1508, 0
  br i1 %1509, label %1511, label %1510

1510:                                             ; preds = %1497
  call void @zend_ssa_remove_uses_of_var(%32* %1, i32 %1500) #6
  call void @zend_ssa_remove_phi(%32* %1, %36* nonnull %1498) #6
  br label %1544

1511:                                             ; preds = %1497
  %1512 = getelementptr inbounds %36, %36* %1498, i64 0, i32 1
  %1513 = load i32, i32* %1512, align 8
  %1514 = icmp slt i32 %1513, 0
  br i1 %1514, label %1515, label %1544

1515:                                             ; preds = %1511
  %1516 = load %34*, %34** %72, align 8
  %1517 = getelementptr inbounds %36, %36* %1498, i64 0, i32 5
  %1518 = load i32, i32* %1517, align 8
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds %34, %34* %1516, i64 %1519, i32 5
  %1521 = load i32, i32* %1520, align 8
  %1522 = icmp sgt i32 %1521, 0
  br i1 %1522, label %1523, label %1544

1523:                                             ; preds = %1515
  %1524 = getelementptr inbounds %36, %36* %1498, i64 0, i32 9
  %1525 = load i32*, i32** %1524, align 8
  %1526 = sext i32 %1521 to i64
  br label %1527

1527:                                             ; preds = %1537, %1523
  %1528 = phi i64 [ 0, %1523 ], [ %1539, %1537 ]
  %1529 = phi i32 [ -1, %1523 ], [ %1538, %1537 ]
  %1530 = getelementptr inbounds i32, i32* %1525, i64 %1528
  %1531 = load i32, i32* %1530, align 4
  %1532 = icmp eq i32 %1529, -1
  br i1 %1532, label %1537, label %1533

1533:                                             ; preds = %1527
  %1534 = icmp eq i32 %1529, %1531
  %1535 = icmp eq i32 %1531, %1500
  %1536 = or i1 %1534, %1535
  br i1 %1536, label %1537, label %1544

1537:                                             ; preds = %1533, %1527
  %1538 = phi i32 [ %1529, %1533 ], [ %1531, %1527 ]
  %1539 = add nuw nsw i64 %1528, 1
  %1540 = icmp slt i64 %1539, %1526
  br i1 %1540, label %1527, label %1541

1541:                                             ; preds = %1537
  %1542 = icmp sgt i32 %1538, -1
  br i1 %1542, label %1543, label %1544

1543:                                             ; preds = %1541
  call void @zend_ssa_rename_var_uses(%32* %1, i32 %1500, i32 %1538, i8 zeroext 1) #6
  call void @zend_ssa_remove_phi(%32* %1, %36* nonnull %1498) #6
  br label %1544

1544:                                             ; preds = %1533, %1543, %1541, %1515, %1511, %1510
  %1545 = getelementptr inbounds %36, %36* %1498, i64 0, i32 0
  %1546 = load %36*, %36** %1545, align 8
  %1547 = icmp eq %36* %1546, null
  br i1 %1547, label %1548, label %1497

1548:                                             ; preds = %1544, %1491
  %1549 = add nuw nsw i64 %1492, 1
  %1550 = load i32, i32* %43, align 8
  %1551 = sext i32 %1550 to i64
  %1552 = icmp slt i64 %1549, %1551
  br i1 %1552, label %1491, label %1553

1553:                                             ; preds = %1548
  %1554 = icmp sgt i32 %1550, 0
  br i1 %1554, label %1555, label %1754

1555:                                             ; preds = %1553
  %1556 = getelementptr inbounds %0, %0* %0, i64 0, i32 26
  br label %1557

1557:                                             ; preds = %1748, %1555
  %1558 = phi i64 [ 0, %1555 ], [ %1750, %1748 ]
  %1559 = phi i32 [ 0, %1555 ], [ %1749, %1748 ]
  %1560 = load %34*, %34** %72, align 8
  %1561 = getelementptr inbounds %34, %34* %1560, i64 %1558
  %1562 = getelementptr inbounds %34, %34* %1560, i64 %1558, i32 1
  %1563 = load i32, i32* %1562, align 8
  %1564 = icmp slt i32 %1563, 0
  br i1 %1564, label %1565, label %1748

1565:                                             ; preds = %1557
  %1566 = load %27*, %27** %75, align 8
  %1567 = getelementptr inbounds %34, %34* %1560, i64 %1558, i32 2
  %1568 = load i32, i32* %1567, align 4
  %1569 = getelementptr inbounds %34, %34* %1560, i64 %1558, i32 3
  %1570 = load i32, i32* %1569, align 8
  %1571 = add i32 %1568, -1
  %1572 = add i32 %1571, %1570
  %1573 = zext i32 %1572 to i64
  %1574 = load %40*, %40** %74, align 8
  %1575 = icmp eq i32 %1570, 0
  br i1 %1575, label %1748, label %1576

1576:                                             ; preds = %1565
  %1577 = getelementptr inbounds %27, %27* %1566, i64 %1573, i32 6
  %1578 = load i8, i8* %1577, align 4
  switch i8 %1578, label %1635 [
    i8 46, label %1579
    i8 47, label %1594
    i8 -104, label %1594
    i8 -87, label %1623
  ]

1579:                                             ; preds = %1576
  %1580 = load %41*, %41** %73, align 8
  %1581 = getelementptr inbounds %40, %40* %1574, i64 %1573, i32 5
  %1582 = load i32, i32* %1581, align 4
  %1583 = sext i32 %1582 to i64
  %1584 = getelementptr inbounds %41, %41* %1580, i64 %1583, i32 4
  %1585 = load i32, i32* %1584, align 8
  %1586 = icmp slt i32 %1585, 0
  br i1 %1586, label %1587, label %1610

1587:                                             ; preds = %1579
  %1588 = getelementptr inbounds %41, %41* %1580, i64 %1583, i32 5
  %1589 = load %36*, %36** %1588, align 8
  %1590 = icmp eq %36* %1589, null
  br i1 %1590, label %1591, label %1610

1591:                                             ; preds = %1587
  store i8 43, i8* %1577, align 4
  %1592 = getelementptr inbounds %27, %27* %1566, i64 %1573, i32 9
  store i8 8, i8* %1592, align 1
  %1593 = getelementptr inbounds %41, %41* %1580, i64 %1583, i32 2
  store i32 -1, i32* %1593, align 8
  store i32 -1, i32* %1581, align 4
  br label %1635

1594:                                             ; preds = %1576, %1576
  %1595 = load %41*, %41** %73, align 8
  %1596 = getelementptr inbounds %40, %40* %1574, i64 %1573, i32 5
  %1597 = load i32, i32* %1596, align 4
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr inbounds %41, %41* %1595, i64 %1598, i32 4
  %1600 = load i32, i32* %1599, align 8
  %1601 = icmp slt i32 %1600, 0
  br i1 %1601, label %1602, label %1609

1602:                                             ; preds = %1594
  %1603 = getelementptr inbounds %41, %41* %1595, i64 %1598, i32 5
  %1604 = load %36*, %36** %1603, align 8
  %1605 = icmp eq %36* %1604, null
  br i1 %1605, label %1606, label %1609

1606:                                             ; preds = %1602
  store i8 44, i8* %1577, align 4
  %1607 = getelementptr inbounds %27, %27* %1566, i64 %1573, i32 9
  store i8 8, i8* %1607, align 1
  %1608 = getelementptr inbounds %41, %41* %1595, i64 %1598, i32 2
  store i32 -1, i32* %1608, align 8
  store i32 -1, i32* %1596, align 4
  br label %1635

1609:                                             ; preds = %1602, %1594
  switch i8 %1578, label %1635 [
    i8 -104, label %1623
    i8 47, label %1610
  ]

1610:                                             ; preds = %1609, %1587, %1579
  %1611 = phi i8 [ %1578, %1609 ], [ 46, %1587 ], [ 46, %1579 ]
  %1612 = getelementptr inbounds %34, %34* %1560, i64 %1558, i32 4
  %1613 = load i32, i32* %1612, align 4
  %1614 = icmp eq i32 %1613, 1
  br i1 %1614, label %1615, label %1635

1615:                                             ; preds = %1610
  %1616 = getelementptr inbounds %34, %34* %1561, i64 0, i32 0
  %1617 = load i32*, i32** %1616, align 8
  %1618 = load i32, i32* %1617, align 4
  %1619 = add nuw nsw i64 %1558, 1
  %1620 = zext i32 %1618 to i64
  %1621 = icmp eq i64 %1619, %1620
  br i1 %1621, label %1635, label %1622

1622:                                             ; preds = %1615
  store i8 52, i8* %1577, align 4
  br label %1635

1623:                                             ; preds = %1609, %1576
  %1624 = getelementptr inbounds %34, %34* %1560, i64 %1558, i32 4
  %1625 = load i32, i32* %1624, align 4
  %1626 = icmp eq i32 %1625, 1
  br i1 %1626, label %1627, label %1635

1627:                                             ; preds = %1623
  %1628 = getelementptr inbounds %34, %34* %1561, i64 0, i32 0
  %1629 = load i32*, i32** %1628, align 8
  %1630 = load i32, i32* %1629, align 4
  %1631 = add nuw nsw i64 %1558, 1
  %1632 = zext i32 %1630 to i64
  %1633 = icmp eq i64 %1631, %1632
  br i1 %1633, label %1635, label %1634

1634:                                             ; preds = %1627
  store i8 22, i8* %1577, align 4
  br label %1635

1635:                                             ; preds = %1634, %1627, %1623, %1622, %1615, %1610, %1609, %1606, %1591, %1576
  %1636 = phi i8 [ %1611, %1615 ], [ %1578, %1627 ], [ %1578, %1623 ], [ 22, %1634 ], [ %1611, %1610 ], [ 52, %1622 ], [ %1578, %1609 ], [ 44, %1606 ], [ 43, %1591 ], [ %1578, %1576 ]
  %1637 = getelementptr inbounds %27, %27* %1566, i64 %1573, i32 7
  %1638 = load i8, i8* %1637, align 1
  %1639 = icmp eq i8 %1638, 1
  br i1 %1639, label %1640, label %1748

1640:                                             ; preds = %1635
  %1641 = load %7*, %7** %1556, align 8
  %1642 = getelementptr inbounds %27, %27* %1566, i64 %1573, i32 1, i32 0
  %1643 = load i32, i32* %1642, align 8
  %1644 = zext i32 %1643 to i64
  %1645 = getelementptr inbounds %7, %7* %1641, i64 %1644
  switch i8 %1636, label %1748 [
    i8 43, label %1646
    i8 44, label %1675
    i8 -87, label %1704
  ]

1646:                                             ; preds = %1640
  %1647 = call i32 @zend_is_true(%7* %1645) #6
  %1648 = icmp eq i32 %1647, 0
  br i1 %1648, label %1649, label %1669

1649:                                             ; preds = %1646
  %1650 = getelementptr inbounds %7, %7* %1641, i64 %1644, i32 1
  %1651 = bitcast %9* %1650 to %44*
  %1652 = getelementptr inbounds %44, %44* %1651, i64 0, i32 1
  %1653 = load i8, i8* %1652, align 1
  %1654 = and i8 %1653, 4
  %1655 = icmp eq i8 %1654, 0
  br i1 %1655, label %1665, label %1656

1656:                                             ; preds = %1649
  %1657 = bitcast %7* %1645 to %45**
  %1658 = load %45*, %45** %1657, align 8
  %1659 = getelementptr inbounds %45, %45* %1658, i64 0, i32 0, i32 0
  %1660 = load i32, i32* %1659, align 4
  %1661 = add i32 %1660, -1
  store i32 %1661, i32* %1659, align 4
  %1662 = icmp eq i32 %1661, 0
  br i1 %1662, label %1663, label %1665

1663:                                             ; preds = %1656
  %1664 = load %45*, %45** %1657, align 8
  call void @_zval_dtor_func(%45* %1664) #6
  br label %1665

1665:                                             ; preds = %1663, %1656, %1649
  %1666 = getelementptr inbounds %7, %7* %1641, i64 %1644, i32 1, i32 0
  store i32 1, i32* %1666, align 8
  store i8 8, i8* %1637, align 1
  %1667 = getelementptr inbounds %27, %27* %1566, i64 %1573, i32 2, i32 0
  %1668 = load i32, i32* %1667, align 4
  store i32 %1668, i32* %1642, align 8
  store i8 42, i8* %1577, align 4
  br label %1748

1669:                                             ; preds = %1646
  store i32 0, i32* %1642, align 8
  %1670 = getelementptr inbounds %27, %27* %1566, i64 %1573, i32 2, i32 0
  store i32 0, i32* %1670, align 4
  %1671 = getelementptr inbounds %27, %27* %1566, i64 %1573, i32 3, i32 0
  store i32 0, i32* %1671, align 8
  store i8 0, i8* %1577, align 4
  store i8 8, i8* %1637, align 1
  %1672 = getelementptr inbounds %27, %27* %1566, i64 %1573, i32 8
  store i8 8, i8* %1672, align 2
  %1673 = getelementptr inbounds %27, %27* %1566, i64 %1573, i32 9
  store i8 8, i8* %1673, align 1
  %1674 = add nsw i32 %1559, 1
  br label %1748

1675:                                             ; preds = %1640
  %1676 = call i32 @zend_is_true(%7* %1645) #6
  %1677 = icmp eq i32 %1676, 0
  br i1 %1677, label %1698, label %1678

1678:                                             ; preds = %1675
  %1679 = getelementptr inbounds %7, %7* %1641, i64 %1644, i32 1
  %1680 = bitcast %9* %1679 to %44*
  %1681 = getelementptr inbounds %44, %44* %1680, i64 0, i32 1
  %1682 = load i8, i8* %1681, align 1
  %1683 = and i8 %1682, 4
  %1684 = icmp eq i8 %1683, 0
  br i1 %1684, label %1694, label %1685

1685:                                             ; preds = %1678
  %1686 = bitcast %7* %1645 to %45**
  %1687 = load %45*, %45** %1686, align 8
  %1688 = getelementptr inbounds %45, %45* %1687, i64 0, i32 0, i32 0
  %1689 = load i32, i32* %1688, align 4
  %1690 = add i32 %1689, -1
  store i32 %1690, i32* %1688, align 4
  %1691 = icmp eq i32 %1690, 0
  br i1 %1691, label %1692, label %1694

1692:                                             ; preds = %1685
  %1693 = load %45*, %45** %1686, align 8
  call void @_zval_dtor_func(%45* %1693) #6
  br label %1694

1694:                                             ; preds = %1692, %1685, %1678
  %1695 = getelementptr inbounds %7, %7* %1641, i64 %1644, i32 1, i32 0
  store i32 1, i32* %1695, align 8
  store i8 8, i8* %1637, align 1
  %1696 = getelementptr inbounds %27, %27* %1566, i64 %1573, i32 2, i32 0
  %1697 = load i32, i32* %1696, align 4
  store i32 %1697, i32* %1642, align 8
  store i8 42, i8* %1577, align 4
  br label %1748

1698:                                             ; preds = %1675
  store i32 0, i32* %1642, align 8
  %1699 = getelementptr inbounds %27, %27* %1566, i64 %1573, i32 2, i32 0
  store i32 0, i32* %1699, align 4
  %1700 = getelementptr inbounds %27, %27* %1566, i64 %1573, i32 3, i32 0
  store i32 0, i32* %1700, align 8
  store i8 0, i8* %1577, align 4
  store i8 8, i8* %1637, align 1
  %1701 = getelementptr inbounds %27, %27* %1566, i64 %1573, i32 8
  store i8 8, i8* %1701, align 2
  %1702 = getelementptr inbounds %27, %27* %1566, i64 %1573, i32 9
  store i8 8, i8* %1702, align 1
  %1703 = add nsw i32 %1559, 1
  br label %1748

1704:                                             ; preds = %1640
  %1705 = load %41*, %41** %73, align 8
  %1706 = getelementptr inbounds %40, %40* %1574, i64 %1573, i32 5
  %1707 = load i32, i32* %1706, align 4
  %1708 = sext i32 %1707 to i64
  %1709 = getelementptr inbounds %41, %41* %1705, i64 %1708, i32 4
  %1710 = load i32, i32* %1709, align 8
  %1711 = icmp sgt i32 %1710, -1
  br i1 %1711, label %1748, label %1712

1712:                                             ; preds = %1704
  %1713 = getelementptr inbounds %41, %41* %1705, i64 %1708, i32 5
  %1714 = load %36*, %36** %1713, align 8
  %1715 = icmp eq %36* %1714, null
  br i1 %1715, label %1716, label %1748

1716:                                             ; preds = %1712
  %1717 = getelementptr inbounds %41, %41* %1705, i64 %1708, i32 2
  store i32 -1, i32* %1717, align 8
  store i32 -1, i32* %1706, align 4
  %1718 = getelementptr inbounds %7, %7* %1641, i64 %1644, i32 1
  %1719 = bitcast %9* %1718 to i8*
  %1720 = load i8, i8* %1719, align 8
  %1721 = icmp eq i8 %1720, 1
  br i1 %1721, label %1742, label %1722

1722:                                             ; preds = %1716
  %1723 = bitcast %9* %1718 to %44*
  %1724 = getelementptr inbounds %44, %44* %1723, i64 0, i32 1
  %1725 = load i8, i8* %1724, align 1
  %1726 = and i8 %1725, 4
  %1727 = icmp eq i8 %1726, 0
  br i1 %1727, label %1737, label %1728

1728:                                             ; preds = %1722
  %1729 = bitcast %7* %1645 to %45**
  %1730 = load %45*, %45** %1729, align 8
  %1731 = getelementptr inbounds %45, %45* %1730, i64 0, i32 0, i32 0
  %1732 = load i32, i32* %1731, align 4
  %1733 = add i32 %1732, -1
  store i32 %1733, i32* %1731, align 4
  %1734 = icmp eq i32 %1733, 0
  br i1 %1734, label %1735, label %1737

1735:                                             ; preds = %1728
  %1736 = load %45*, %45** %1729, align 8
  call void @_zval_dtor_func(%45* %1736) #6
  br label %1737

1737:                                             ; preds = %1735, %1728, %1722
  %1738 = getelementptr inbounds %7, %7* %1641, i64 %1644, i32 1, i32 0
  store i32 1, i32* %1738, align 8
  store i8 8, i8* %1637, align 1
  %1739 = getelementptr inbounds %27, %27* %1566, i64 %1573, i32 2, i32 0
  %1740 = load i32, i32* %1739, align 4
  store i32 %1740, i32* %1642, align 8
  store i8 42, i8* %1577, align 4
  %1741 = getelementptr inbounds %27, %27* %1566, i64 %1573, i32 9
  store i8 8, i8* %1741, align 1
  br label %1748

1742:                                             ; preds = %1716
  store i32 0, i32* %1642, align 8
  %1743 = getelementptr inbounds %27, %27* %1566, i64 %1573, i32 2, i32 0
  store i32 0, i32* %1743, align 4
  %1744 = getelementptr inbounds %27, %27* %1566, i64 %1573, i32 3, i32 0
  store i32 0, i32* %1744, align 8
  store i8 0, i8* %1577, align 4
  store i8 8, i8* %1637, align 1
  %1745 = getelementptr inbounds %27, %27* %1566, i64 %1573, i32 8
  store i8 8, i8* %1745, align 2
  %1746 = getelementptr inbounds %27, %27* %1566, i64 %1573, i32 9
  store i8 8, i8* %1746, align 1
  %1747 = add nsw i32 %1559, 1
  br label %1748

1748:                                             ; preds = %1742, %1737, %1712, %1704, %1698, %1694, %1669, %1665, %1640, %1635, %1565, %1557
  %1749 = phi i32 [ %1559, %1557 ], [ %1559, %1565 ], [ %1559, %1635 ], [ %1559, %1640 ], [ %1559, %1704 ], [ %1559, %1712 ], [ %1559, %1737 ], [ %1747, %1742 ], [ %1559, %1694 ], [ %1703, %1698 ], [ %1674, %1669 ], [ %1559, %1665 ]
  %1750 = add nuw nsw i64 %1558, 1
  %1751 = load i32, i32* %43, align 8
  %1752 = sext i32 %1751 to i64
  %1753 = icmp slt i64 %1750, %1752
  br i1 %1753, label %1557, label %1754

1754:                                             ; preds = %1748, %1430, %1553
  %1755 = phi i32 [ 0, %1553 ], [ 0, %1430 ], [ %1749, %1748 ]
  %1756 = add nsw i32 %1755, %1136
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %7) #6
  ret i32 %1756

1757:                                             ; preds = %380
  %1758 = getelementptr inbounds %6, %6* %366, i64 1, i32 2
  %1759 = load %31*, %31** %1758, align 8
  %1760 = icmp eq %31* %1759, null
  %1761 = select i1 %1760, i32 2097152, i32 4194304
  %1762 = zext i8 %384 to i32
  %1763 = shl i32 1024, %1762
  %1764 = or i32 %1763, %381
  %1765 = or i32 %1764, %1761
  br label %1766

1766:                                             ; preds = %1757, %380
  %1767 = phi i32 [ %1765, %1757 ], [ %381, %380 ]
  %1768 = getelementptr inbounds %6, %6* %366, i64 2
  %1769 = icmp eq %6* %1768, %335
  br i1 %1769, label %439, label %364
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
