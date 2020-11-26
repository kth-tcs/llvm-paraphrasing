; ModuleID = 'scanf-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/scanf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, %2, %3 }
%1 = type { i64 }
%2 = type { i32 }
%3 = type { i32 }
%4 = type { %5, %0 }
%5 = type { i32, %6 }
%6 = type { i32 }
%7 = type { %5, i64, i64, [1 x i8] }
%8 = type { i8, i8 }

@0 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@1 = private unnamed_addr constant [47 x i8] c"cannot mix \22%\22 and \22%n$\22 conversion specifiers\00", align 1
@2 = private unnamed_addr constant [29 x i8] c"Unmatched [ in format string\00", align 1
@3 = private unnamed_addr constant [35 x i8] c"Bad scan conversion character \22%c\22\00", align 1
@4 = private unnamed_addr constant [61 x i8] c"Variable is assigned by multiple \22%n$\22 conversion specifiers\00", align 1
@5 = private unnamed_addr constant [54 x i8] c"Variable is not assigned by any conversion specifiers\00", align 1
@6 = private unnamed_addr constant [34 x i8] c"\22%n$\22 argument index out of range\00", align 1
@7 = private unnamed_addr constant [57 x i8] c"Different numbers of variable names and field specifiers\00", align 1
@8 = private unnamed_addr constant [41 x i8] c"Parameter %d must be passed by reference\00", align 1
@9 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ValidateFormat(i8* %0, i32 %1, i32* %2) local_unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [16 x i32], align 16
  %7 = bitcast [16 x i32]* %6 to i8*
  store i8* %0, i8** %4, align 8
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %7) #9
  %9 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 0
  %10 = icmp sgt i32 %1, 16
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = sext i32 %1 to i64
  %13 = tail call noalias i8* @_safe_emalloc(i64 4, i64 %12, i64 0) #9
  %14 = bitcast i8* %13 to i32*
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i32* [ %14, %11 ], [ %9, %3 ]
  %17 = phi i32 [ %1, %11 ], [ 16, %3 ]
  %18 = bitcast i32* %16 to i8*
  %19 = zext i32 %17 to i64
  %20 = shl nuw nsw i64 %19, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %18, i8 0, i64 %20, i1 false)
  %21 = load i8, i8* %0, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = icmp eq i32 %1, 0
  br label %218

25:                                               ; preds = %15
  %26 = icmp ne i32 %1, 0
  %27 = icmp eq i32 %1, 0
  br label %202

28:                                               ; preds = %202, %33
  %29 = phi i8 [ %203, %202 ], [ %35, %33 ]
  %30 = phi i8* [ %204, %202 ], [ %34, %33 ]
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  %32 = icmp eq i8 %29, 37
  br i1 %32, label %37, label %33

33:                                               ; preds = %28, %37
  %34 = phi i8* [ %31, %28 ], [ %38, %37 ]
  %35 = load i8, i8* %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %211, label %28

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, i8* %30, i64 2
  %39 = load i8, i8* %31, align 1
  switch i8 %39, label %43 [
    i8 37, label %33
    i8 42, label %40
  ]

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, i8* %30, i64 3
  store i8* %41, i8** %4, align 8
  %42 = tail call i16** @__ctype_b_loc() #10
  br label %76

43:                                               ; preds = %37
  store i8* %38, i8** %4, align 8
  %44 = tail call i16** @__ctype_b_loc() #10
  %45 = load i16*, i16** %44, align 8
  %46 = sext i8 %39 to i64
  %47 = getelementptr inbounds i16, i16* %45, i64 %46
  %48 = load i16, i16* %47, align 2
  %49 = and i16 %48, 2048
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %73, label %51

51:                                               ; preds = %43
  %52 = call i64 @strtoull(i8* nonnull %31, i8** nonnull %5, i32 10) #9
  %53 = trunc i64 %52 to i32
  %54 = load i8*, i8** %5, align 8
  %55 = load i8, i8* %54, align 1
  %56 = icmp eq i8 %55, 36
  br i1 %56, label %57, label %73

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, i8* %54, i64 1
  %59 = getelementptr inbounds i8, i8* %54, i64 2
  store i8* %59, i8** %4, align 8
  %60 = icmp eq i32 %209, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %57
  %62 = add nsw i32 %53, -1
  %63 = icmp slt i32 %53, 1
  %64 = icmp sgt i32 %53, %1
  %65 = and i1 %26, %64
  %66 = or i1 %63, %65
  br i1 %66, label %253, label %67

67:                                               ; preds = %61
  br i1 %27, label %68, label %76

68:                                               ; preds = %67
  %69 = icmp sgt i32 %53, 255
  br i1 %69, label %253, label %70

70:                                               ; preds = %68
  %71 = icmp sgt i32 %206, %53
  %72 = select i1 %71, i32 %206, i32 %53
  br label %76

73:                                               ; preds = %51, %43
  %74 = icmp eq i32 %210, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %57, %73
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @1, i64 0, i64 0)) #9
  br label %255

76:                                               ; preds = %73, %70, %67, %40
  %77 = phi i16** [ %44, %73 ], [ %44, %70 ], [ %44, %67 ], [ %42, %40 ]
  %78 = phi i8* [ %38, %73 ], [ %59, %70 ], [ %59, %67 ], [ %41, %40 ]
  %79 = phi i32 [ 0, %73 ], [ 1, %70 ], [ 1, %67 ], [ %210, %40 ]
  %80 = phi i32 [ 1, %73 ], [ 0, %70 ], [ 0, %67 ], [ %209, %40 ]
  %81 = phi i32 [ 0, %73 ], [ 0, %70 ], [ 0, %67 ], [ 2, %40 ]
  %82 = phi i8* [ %31, %73 ], [ %58, %70 ], [ %58, %67 ], [ %38, %40 ]
  %83 = phi i32 [ %207, %73 ], [ %62, %70 ], [ %62, %67 ], [ %207, %40 ]
  %84 = phi i32 [ %206, %73 ], [ %72, %70 ], [ %206, %67 ], [ %206, %40 ]
  %85 = load i16*, i16** %77, align 8
  %86 = load i8, i8* %82, align 1
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds i16, i16* %85, i64 %87
  %89 = load i16, i16* %88, align 2
  %90 = and i16 %89, 2048
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %76
  %93 = getelementptr inbounds i8, i8* %78, i64 -1
  %94 = call i64 @strtoull(i8* nonnull %93, i8** nonnull %4, i32 10) #9
  %95 = or i32 %81, 8
  %96 = load i8*, i8** %4, align 8
  %97 = getelementptr inbounds i8, i8* %96, i64 1
  store i8* %97, i8** %4, align 8
  %98 = load i8, i8* %96, align 1
  br label %99

99:                                               ; preds = %76, %92
  %100 = phi i8* [ %97, %92 ], [ %78, %76 ]
  %101 = phi i8 [ %98, %92 ], [ %86, %76 ]
  %102 = phi i32 [ %95, %92 ], [ %81, %76 ]
  %103 = phi i8* [ %96, %92 ], [ %82, %76 ]
  switch i8 %101, label %106 [
    i8 108, label %104
    i8 76, label %104
    i8 104, label %104
  ]

104:                                              ; preds = %99, %99, %99
  %105 = getelementptr inbounds i8, i8* %100, i64 1
  store i8* %105, i8** %4, align 8
  br label %106

106:                                              ; preds = %99, %104
  %107 = phi i8* [ %105, %104 ], [ %100, %99 ]
  %108 = phi i8* [ %100, %104 ], [ %103, %99 ]
  %109 = and i32 %102, 2
  %110 = icmp eq i32 %109, 0
  %111 = and i1 %26, %110
  %112 = xor i1 %111, true
  %113 = icmp slt i32 %83, %1
  %114 = or i1 %113, %112
  br i1 %114, label %115, label %251

115:                                              ; preds = %106
  %116 = load i8, i8* %108, align 1
  %117 = sext i8 %116 to i32
  switch i32 %117, label %155 [
    i32 110, label %158
    i32 100, label %158
    i32 68, label %158
    i32 105, label %158
    i32 111, label %158
    i32 120, label %158
    i32 88, label %158
    i32 117, label %158
    i32 102, label %158
    i32 101, label %158
    i32 69, label %158
    i32 103, label %158
    i32 115, label %158
    i32 99, label %158
    i32 91, label %118
  ]

118:                                              ; preds = %115
  %119 = load i8, i8* %107, align 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %154, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, i8* %107, i64 1
  store i8* %122, i8** %4, align 8
  %123 = icmp eq i8 %119, 94
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = load i8, i8* %122, align 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %154, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, i8* %107, i64 2
  store i8* %128, i8** %4, align 8
  br label %131

129:                                              ; preds = %121
  %130 = load i8, i8* %107, align 1
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi i8* [ %122, %129 ], [ %128, %127 ]
  %133 = phi i8 [ %130, %129 ], [ %125, %127 ]
  %134 = phi i8* [ %107, %129 ], [ %122, %127 ]
  %135 = icmp eq i8 %133, 93
  br i1 %135, label %136, label %141

136:                                              ; preds = %131
  %137 = load i8, i8* %132, align 1
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %154, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, i8* %132, i64 1
  store i8* %140, i8** %4, align 8
  br label %141

141:                                              ; preds = %139, %131
  %142 = phi i8* [ %140, %139 ], [ %132, %131 ]
  %143 = phi i8* [ %132, %139 ], [ %134, %131 ]
  %144 = load i8, i8* %143, align 1
  %145 = icmp eq i8 %144, 93
  br i1 %145, label %158, label %146

146:                                              ; preds = %141, %150
  %147 = phi i8* [ %151, %150 ], [ %142, %141 ]
  %148 = load i8, i8* %147, align 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, i8* %147, i64 1
  %152 = icmp eq i8 %148, 93
  br i1 %152, label %157, label %146

153:                                              ; preds = %146
  store i8* %147, i8** %4, align 8
  br label %154

154:                                              ; preds = %136, %124, %118, %153
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @2, i64 0, i64 0)) #9
  br label %255

155:                                              ; preds = %115
  %156 = sext i8 %116 to i32
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @3, i64 0, i64 0), i32 %156) #9
  br label %255

157:                                              ; preds = %150
  store i8* %151, i8** %4, align 8
  br label %158

158:                                              ; preds = %141, %157, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115
  %159 = phi i8* [ %142, %141 ], [ %151, %157 ], [ %107, %115 ], [ %107, %115 ], [ %107, %115 ], [ %107, %115 ], [ %107, %115 ], [ %107, %115 ], [ %107, %115 ], [ %107, %115 ], [ %107, %115 ], [ %107, %115 ], [ %107, %115 ], [ %107, %115 ], [ %107, %115 ], [ %107, %115 ]
  br i1 %110, label %160, label %196

160:                                              ; preds = %158
  %161 = icmp slt i32 %83, %205
  br i1 %161, label %188, label %162

162:                                              ; preds = %160
  %163 = icmp eq i32 %84, 0
  %164 = add nsw i32 %205, 16
  %165 = select i1 %163, i32 %164, i32 %84
  %166 = icmp eq i32* %208, %9
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = sext i32 %165 to i64
  %169 = call noalias i8* @_safe_emalloc(i64 %168, i64 4, i64 0) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %169, i8* nonnull align 16 %7, i64 64, i1 false)
  br label %175

170:                                              ; preds = %162
  %171 = bitcast i32* %208 to i8*
  %172 = sext i32 %165 to i64
  %173 = shl nsw i64 %172, 2
  %174 = call i8* @_erealloc(i8* %171, i64 %173) #11
  br label %175

175:                                              ; preds = %167, %170
  %176 = phi i8* [ %174, %170 ], [ %169, %167 ]
  %177 = bitcast i8* %176 to i32*
  %178 = icmp slt i32 %205, %165
  br i1 %178, label %179, label %188

179:                                              ; preds = %175
  %180 = sext i32 %205 to i64
  %181 = getelementptr i32, i32* %177, i64 %180
  %182 = bitcast i32* %181 to i8*
  %183 = xor i32 %205, -1
  %184 = add i32 %165, %183
  %185 = zext i32 %184 to i64
  %186 = shl nuw nsw i64 %185, 2
  %187 = add nuw nsw i64 %186, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %182, i8 0, i64 %187, i1 false)
  br label %188

188:                                              ; preds = %179, %175, %160
  %189 = phi i32* [ %208, %160 ], [ %177, %175 ], [ %177, %179 ]
  %190 = phi i32 [ %205, %160 ], [ %165, %175 ], [ %165, %179 ]
  %191 = sext i32 %83 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 4
  %195 = add nsw i32 %83, 1
  br label %196

196:                                              ; preds = %158, %188
  %197 = phi i32* [ %208, %158 ], [ %189, %188 ]
  %198 = phi i32 [ %83, %158 ], [ %195, %188 ]
  %199 = phi i32 [ %205, %158 ], [ %190, %188 ]
  %200 = load i8, i8* %159, align 1
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %212, label %202

202:                                              ; preds = %25, %196
  %203 = phi i8 [ %21, %25 ], [ %200, %196 ]
  %204 = phi i8* [ %0, %25 ], [ %159, %196 ]
  %205 = phi i32 [ %17, %25 ], [ %199, %196 ]
  %206 = phi i32 [ 0, %25 ], [ %84, %196 ]
  %207 = phi i32 [ 0, %25 ], [ %198, %196 ]
  %208 = phi i32* [ %16, %25 ], [ %197, %196 ]
  %209 = phi i32 [ 0, %25 ], [ %80, %196 ]
  %210 = phi i32 [ 0, %25 ], [ %79, %196 ]
  br label %28

211:                                              ; preds = %33
  store i8* %34, i8** %4, align 8
  br label %212

212:                                              ; preds = %196, %211
  %213 = phi i32* [ %208, %211 ], [ %197, %196 ]
  %214 = phi i32 [ %207, %211 ], [ %198, %196 ]
  %215 = phi i32 [ %206, %211 ], [ %84, %196 ]
  %216 = icmp eq i32 %1, 0
  %217 = icmp eq i32 %215, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %23, %212
  %219 = phi i1 [ %24, %23 ], [ %216, %212 ]
  %220 = phi i32 [ 0, %23 ], [ %214, %212 ]
  %221 = phi i32* [ %16, %23 ], [ %213, %212 ]
  br label %222

222:                                              ; preds = %212, %218
  %223 = phi i1 [ %219, %218 ], [ %216, %212 ]
  %224 = phi i32 [ 0, %218 ], [ %215, %212 ]
  %225 = phi i32* [ %221, %218 ], [ %213, %212 ]
  %226 = phi i32 [ %220, %218 ], [ %215, %212 ]
  %227 = select i1 %223, i32 %226, i32 %1
  %228 = icmp eq i32* %2, null
  br i1 %228, label %230, label %229

229:                                              ; preds = %222
  store i32 %227, i32* %2, align 4
  br label %230

230:                                              ; preds = %222, %229
  %231 = icmp sgt i32 %227, 0
  br i1 %231, label %232, label %247

232:                                              ; preds = %230
  %233 = sext i32 %227 to i64
  br label %236

234:                                              ; preds = %242
  %235 = icmp slt i64 %245, %233
  br i1 %235, label %236, label %247

236:                                              ; preds = %232, %234
  %237 = phi i64 [ 0, %232 ], [ %245, %234 ]
  %238 = getelementptr inbounds i32, i32* %225, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @4, i64 0, i64 0)) #9
  br label %255

242:                                              ; preds = %236
  %243 = or i32 %239, %224
  %244 = icmp eq i32 %243, 0
  %245 = add nuw nsw i64 %237, 1
  br i1 %244, label %246, label %234

246:                                              ; preds = %242
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @5, i64 0, i64 0)) #9
  br label %255

247:                                              ; preds = %234, %230
  %248 = icmp eq i32* %225, %9
  br i1 %248, label %260, label %249

249:                                              ; preds = %247
  %250 = bitcast i32* %225 to i8*
  call void @_efree(i8* %250) #9
  br label %260

251:                                              ; preds = %106
  %252 = icmp eq i32 %79, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %68, %61, %251
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @6, i64 0, i64 0)) #9
  br label %255

254:                                              ; preds = %251
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @7, i64 0, i64 0)) #9
  br label %255

255:                                              ; preds = %253, %254, %246, %241, %155, %154, %75
  %256 = phi i32* [ %208, %253 ], [ %208, %254 ], [ %225, %246 ], [ %225, %241 ], [ %208, %155 ], [ %208, %154 ], [ %208, %75 ]
  %257 = icmp eq i32* %256, %9
  br i1 %257, label %260, label %258

258:                                              ; preds = %255
  %259 = bitcast i32* %256 to i8*
  call void @_efree(i8* %259) #9
  br label %260

260:                                              ; preds = %258, %255, %249, %247
  %261 = phi i32 [ 0, %247 ], [ 0, %249 ], [ -2, %255 ], [ -2, %258 ]
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9
  ret i32 %261
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @strtoull(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) local_unnamed_addr #5

declare dso_local void @_efree(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @php_sscanf_internal(i8* %0, i8* %1, i32 %2, %0* nocapture readonly %3, i32 %4, %0* %5) local_unnamed_addr #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca [64 x i8], align 16
  %11 = alloca %0, align 8
  store i8* %1, i8** %7, align 8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  store i32 -1, i32* %8, align 4
  %13 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #9
  %14 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %14) #9
  %15 = icmp sgt i32 %4, %2
  %16 = icmp slt i32 %4, 0
  %17 = or i1 %15, %16
  %18 = select i1 %17, i32 256, i32 %4
  %19 = sub nsw i32 %2, %18
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 %19, i32 0
  %22 = call i32 @ValidateFormat(i8* %1, i32 %21, i32* nonnull %8)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %6
  %25 = icmp slt i32 %19, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %0, %0* %5, i64 0, i32 0, i32 0
  store i64 -1, i64* %27, align 8
  %28 = getelementptr inbounds %0, %0* %5, i64 0, i32 1, i32 0
  store i32 4, i32* %28, align 8
  br label %796

29:                                               ; preds = %24
  call void @convert_to_null(%0* %5) #9
  br label %796

30:                                               ; preds = %6
  %31 = select i1 %20, i32 %18, i32 0
  br i1 %20, label %32, label %53

32:                                               ; preds = %30
  %33 = icmp slt i32 %18, %2
  br i1 %33, label %34, label %70

34:                                               ; preds = %32
  %35 = sext i32 %18 to i64
  %36 = sext i32 %2 to i64
  br label %37

37:                                               ; preds = %34, %50
  %38 = phi i64 [ %35, %34 ], [ %51, %50 ]
  %39 = getelementptr inbounds %0, %0* %3, i64 %38, i32 1
  %40 = bitcast %2* %39 to i8*
  %41 = load i8, i8* %40, align 8
  %42 = icmp eq i8 %41, 10
  br i1 %42, label %50, label %43

43:                                               ; preds = %37
  %44 = trunc i64 %38 to i32
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @8, i64 0, i64 0), i32 %44) #9
  %45 = icmp slt i32 %19, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %0, %0* %5, i64 0, i32 0, i32 0
  store i64 -1, i64* %47, align 8
  %48 = getelementptr inbounds %0, %0* %5, i64 0, i32 1, i32 0
  store i32 4, i32* %48, align 8
  br label %796

49:                                               ; preds = %43
  call void @convert_to_null(%0* %5) #9
  br label %796

50:                                               ; preds = %37
  %51 = add nsw i64 %38, 1
  %52 = icmp slt i64 %51, %36
  br i1 %52, label %37, label %70

53:                                               ; preds = %30
  %54 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %54) #9
  %55 = call i32 @_array_init(%0* %5, i32 0) #9
  %56 = load i32, i32* %8, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = getelementptr inbounds %0, %0* %11, i64 0, i32 1, i32 0
  br label %64

60:                                               ; preds = %64
  %61 = load i32, i32* %8, align 4
  %62 = icmp slt i32 %68, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %60, %53
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %54) #9
  br label %70

64:                                               ; preds = %58, %60
  %65 = phi i32 [ 0, %58 ], [ %68, %60 ]
  store i32 1, i32* %59, align 8
  %66 = call i32 @add_next_index_zval(%0* %5, %0* nonnull %11) #9
  %67 = icmp eq i32 %66, -1
  %68 = add nuw nsw i32 %65, 1
  br i1 %67, label %69, label %60

69:                                               ; preds = %64
  call void @convert_to_null(%0* %5) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %54) #9
  br label %796

70:                                               ; preds = %50, %32, %63
  %71 = phi i32 [ 0, %63 ], [ %18, %32 ], [ %18, %50 ]
  %72 = load i8, i8* %1, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %791, label %74

74:                                               ; preds = %70
  %75 = tail call i16** @__ctype_b_loc() #10
  %76 = add i32 %71, -1
  %77 = xor i1 %20, true
  %78 = ptrtoint i8* %0 to i64
  %79 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i64 0, i64 1
  %80 = bitcast i8** %9 to i64*
  br label %81

81:                                               ; preds = %74, %773
  %82 = phi i8 [ %72, %74 ], [ %779, %773 ]
  %83 = phi i8* [ %1, %74 ], [ %774, %773 ]
  %84 = phi i8* [ %0, %74 ], [ %777, %773 ]
  %85 = phi i32 [ 0, %74 ], [ %778, %773 ]
  %86 = phi i32 [ %31, %74 ], [ %776, %773 ]
  %87 = phi i8 [ 0, %74 ], [ %235, %773 ]
  %88 = phi i64 (...)* [ null, %74 ], [ %233, %773 ]
  %89 = phi i32 [ 0, %74 ], [ %775, %773 ]
  br label %90

90:                                               ; preds = %81, %211
  %91 = phi i8 [ %82, %81 ], [ %214, %211 ]
  %92 = phi i8* [ %83, %81 ], [ %187, %211 ]
  %93 = phi i8* [ %84, %81 ], [ %100, %211 ]
  %94 = phi i32 [ %85, %81 ], [ %213, %211 ]
  %95 = phi i32 [ %86, %81 ], [ %212, %211 ]
  %96 = load i16*, i16** %75, align 8
  br label %97

97:                                               ; preds = %90, %135
  %98 = phi i8 [ %91, %90 ], [ %138, %135 ]
  %99 = phi i8* [ %92, %90 ], [ %136, %135 ]
  %100 = phi i8* [ %93, %90 ], [ %137, %135 ]
  %101 = getelementptr inbounds i8, i8* %99, i64 1
  store i8* %101, i8** %7, align 8
  %102 = sext i8 %98 to i64
  %103 = getelementptr inbounds i16, i16* %96, i64 %102
  %104 = load i16, i16* %103, align 2
  %105 = and i16 %104, 8192
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %126, label %107

107:                                              ; preds = %97
  %108 = load i8, i8* %100, align 1
  %109 = sext i8 %108 to i64
  %110 = getelementptr inbounds i16, i16* %96, i64 %109
  %111 = load i16, i16* %110, align 2
  %112 = and i16 %111, 8192
  %113 = icmp eq i16 %112, 0
  br i1 %113, label %135, label %114

114:                                              ; preds = %107, %118
  %115 = phi i8 [ %120, %118 ], [ %108, %107 ]
  %116 = phi i8* [ %119, %118 ], [ %100, %107 ]
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %791, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, i8* %116, i64 1
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i64
  %122 = getelementptr inbounds i16, i16* %96, i64 %121
  %123 = load i16, i16* %122, align 2
  %124 = and i16 %123, 8192
  %125 = icmp eq i16 %124, 0
  br i1 %125, label %135, label %114

126:                                              ; preds = %97
  %127 = icmp eq i8 %98, 37
  br i1 %127, label %140, label %128

128:                                              ; preds = %140, %126
  %129 = phi i8* [ %101, %126 ], [ %141, %140 ]
  %130 = load i8, i8* %100, align 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %781, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, i8* %100, i64 1
  %134 = icmp eq i8 %98, %130
  br i1 %134, label %135, label %791

135:                                              ; preds = %118, %107, %132
  %136 = phi i8* [ %129, %132 ], [ %101, %107 ], [ %101, %118 ]
  %137 = phi i8* [ %133, %132 ], [ %100, %107 ], [ %119, %118 ]
  %138 = load i8, i8* %136, align 1
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %791, label %97

140:                                              ; preds = %126
  %141 = getelementptr inbounds i8, i8* %99, i64 2
  store i8* %141, i8** %7, align 8
  %142 = load i8, i8* %101, align 1
  switch i8 %142, label %145 [
    i8 37, label %128
    i8 42, label %143
  ]

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, i8* %99, i64 3
  store i8* %144, i8** %7, align 8
  br label %161

145:                                              ; preds = %140
  %146 = zext i8 %142 to i64
  %147 = getelementptr inbounds i16, i16* %96, i64 %146
  %148 = load i16, i16* %147, align 2
  %149 = and i16 %148, 2048
  %150 = icmp eq i16 %149, 0
  br i1 %150, label %161, label %151

151:                                              ; preds = %145
  %152 = call i64 @strtoull(i8* nonnull %101, i8** nonnull %9, i32 10) #9
  %153 = load i8*, i8** %9, align 8
  %154 = load i8, i8* %153, align 1
  %155 = icmp eq i8 %154, 36
  br i1 %155, label %156, label %161

156:                                              ; preds = %151
  %157 = getelementptr inbounds i8, i8* %153, i64 1
  %158 = getelementptr inbounds i8, i8* %153, i64 2
  store i8* %158, i8** %7, align 8
  %159 = trunc i64 %152 to i32
  %160 = add i32 %76, %159
  br label %161

161:                                              ; preds = %145, %156, %151, %143
  %162 = phi i8* [ %144, %143 ], [ %158, %156 ], [ %141, %151 ], [ %141, %145 ]
  %163 = phi i8* [ %141, %143 ], [ %157, %156 ], [ %101, %151 ], [ %101, %145 ]
  %164 = phi i32 [ 2, %143 ], [ 0, %156 ], [ 0, %151 ], [ 0, %145 ]
  %165 = phi i32 [ %95, %143 ], [ %160, %156 ], [ %95, %151 ], [ %95, %145 ]
  %166 = load i16*, i16** %75, align 8
  %167 = load i8, i8* %163, align 1
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds i16, i16* %166, i64 %168
  %170 = load i16, i16* %169, align 2
  %171 = and i16 %170, 2048
  %172 = icmp eq i16 %171, 0
  br i1 %172, label %179, label %173

173:                                              ; preds = %161
  %174 = getelementptr inbounds i8, i8* %162, i64 -1
  %175 = call i64 @strtoull(i8* nonnull %174, i8** nonnull %7, i32 10) #9
  %176 = load i8*, i8** %7, align 8
  %177 = getelementptr inbounds i8, i8* %176, i64 1
  store i8* %177, i8** %7, align 8
  %178 = load i8, i8* %176, align 1
  br label %179

179:                                              ; preds = %161, %173
  %180 = phi i8* [ %177, %173 ], [ %162, %161 ]
  %181 = phi i8 [ %178, %173 ], [ %167, %161 ]
  %182 = phi i64 [ %175, %173 ], [ 0, %161 ]
  switch i8 %181, label %186 [
    i8 108, label %183
    i8 76, label %183
    i8 104, label %183
  ]

183:                                              ; preds = %179, %179, %179
  %184 = getelementptr inbounds i8, i8* %180, i64 1
  store i8* %184, i8** %7, align 8
  %185 = load i8, i8* %180, align 1
  br label %186

186:                                              ; preds = %179, %183
  %187 = phi i8* [ %184, %183 ], [ %180, %179 ]
  %188 = phi i8 [ %185, %183 ], [ %181, %179 ]
  %189 = sext i8 %188 to i32
  switch i32 %189, label %225 [
    i32 110, label %190
    i32 100, label %226
    i32 68, label %226
    i32 105, label %227
    i32 111, label %228
    i32 120, label %229
    i32 88, label %229
    i32 117, label %216
    i32 102, label %230
    i32 101, label %230
    i32 69, label %230
    i32 103, label %230
    i32 115, label %218
    i32 99, label %219
    i32 91, label %223
  ]

190:                                              ; preds = %186
  %191 = icmp eq i32 %164, 0
  br i1 %191, label %192, label %211

192:                                              ; preds = %190
  %193 = icmp slt i32 %165, %2
  %194 = or i1 %193, %77
  br i1 %194, label %195, label %225

195:                                              ; preds = %192
  %196 = add nsw i32 %165, 1
  %197 = sext i32 %165 to i64
  br i1 %20, label %198, label %207

198:                                              ; preds = %195
  %199 = getelementptr inbounds %0, %0* %3, i64 %197, i32 0
  %200 = bitcast %1* %199 to %4**
  %201 = load %4*, %4** %200, align 8
  %202 = getelementptr inbounds %4, %4* %201, i64 0, i32 1
  call void @_zval_ptr_dtor(%0* nonnull %202) #9
  %203 = ptrtoint i8* %100 to i64
  %204 = sub i64 %203, %78
  %205 = getelementptr inbounds %0, %0* %202, i64 0, i32 0, i32 0
  store i64 %204, i64* %205, align 8
  %206 = getelementptr inbounds %4, %4* %201, i64 0, i32 1, i32 1, i32 0
  store i32 4, i32* %206, align 8
  br label %211

207:                                              ; preds = %195
  %208 = ptrtoint i8* %100 to i64
  %209 = sub i64 %208, %78
  %210 = call i32 @add_index_long(%0* %5, i64 %197, i64 %209) #9
  br label %211

211:                                              ; preds = %190, %207, %198
  %212 = phi i32 [ %165, %190 ], [ %196, %198 ], [ %196, %207 ]
  %213 = add nsw i32 %94, 1
  %214 = load i8, i8* %187, align 1
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %791, label %90

216:                                              ; preds = %186
  %217 = or i32 %164, 4
  br label %230

218:                                              ; preds = %186
  br label %230

219:                                              ; preds = %186
  %220 = or i32 %164, 1
  %221 = icmp eq i64 %182, 0
  %222 = select i1 %221, i64 1, i64 %182
  br label %230

223:                                              ; preds = %186
  %224 = or i32 %164, 1
  br label %230

225:                                              ; preds = %186, %192
  br label %230

226:                                              ; preds = %186, %186
  br label %230

227:                                              ; preds = %186
  br label %230

228:                                              ; preds = %186
  br label %230

229:                                              ; preds = %186, %186
  br label %230

230:                                              ; preds = %186, %186, %186, %186, %229, %228, %227, %226, %225, %219, %223, %218, %216
  %231 = phi i32 [ %89, %223 ], [ %89, %218 ], [ 10, %216 ], [ %89, %219 ], [ %89, %225 ], [ 10, %226 ], [ 0, %227 ], [ 8, %228 ], [ 16, %229 ], [ %89, %186 ], [ %89, %186 ], [ %89, %186 ], [ %89, %186 ]
  %232 = phi i64 [ %182, %223 ], [ %182, %218 ], [ %182, %216 ], [ %222, %219 ], [ %182, %225 ], [ %182, %226 ], [ %182, %227 ], [ %182, %228 ], [ %182, %229 ], [ %182, %186 ], [ %182, %186 ], [ %182, %186 ], [ %182, %186 ]
  %233 = phi i64 (...)* [ %88, %223 ], [ %88, %218 ], [ bitcast (i64 (i8*, i8**, i32)* @strtoull to i64 (...)*), %216 ], [ %88, %219 ], [ %88, %225 ], [ bitcast (i64 (i8*, i8**, i32)* @strtoll to i64 (...)*), %226 ], [ bitcast (i64 (i8*, i8**, i32)* @strtoll to i64 (...)*), %227 ], [ bitcast (i64 (i8*, i8**, i32)* @strtoll to i64 (...)*), %228 ], [ bitcast (i64 (i8*, i8**, i32)* @strtoll to i64 (...)*), %229 ], [ %88, %186 ], [ %88, %186 ], [ %88, %186 ], [ %88, %186 ]
  %234 = phi i32 [ %224, %223 ], [ %164, %218 ], [ %217, %216 ], [ %220, %219 ], [ %164, %225 ], [ %164, %226 ], [ %164, %227 ], [ %164, %228 ], [ %164, %229 ], [ %164, %186 ], [ %164, %186 ], [ %164, %186 ], [ %164, %186 ]
  %235 = phi i8 [ 91, %223 ], [ 115, %218 ], [ 105, %216 ], [ 115, %219 ], [ %87, %225 ], [ 105, %226 ], [ 105, %227 ], [ 105, %228 ], [ 105, %229 ], [ 102, %186 ], [ 102, %186 ], [ 102, %186 ], [ 102, %186 ]
  %236 = load i8, i8* %100, align 1
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %781, label %238

238:                                              ; preds = %230
  %239 = and i32 %234, 1
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %255

241:                                              ; preds = %238
  %242 = load i16*, i16** %75, align 8
  br label %243

243:                                              ; preds = %241, %251
  %244 = phi i8* [ %100, %241 ], [ %252, %251 ]
  %245 = phi i8 [ %236, %241 ], [ %253, %251 ]
  %246 = sext i8 %245 to i64
  %247 = getelementptr inbounds i16, i16* %242, i64 %246
  %248 = load i16, i16* %247, align 2
  %249 = and i16 %248, 8192
  %250 = icmp eq i16 %249, 0
  br i1 %250, label %255, label %251

251:                                              ; preds = %243
  %252 = getelementptr inbounds i8, i8* %244, i64 1
  %253 = load i8, i8* %252, align 1
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %781, label %243

255:                                              ; preds = %243, %238
  %256 = phi i8* [ %100, %238 ], [ %244, %243 ]
  %257 = sext i8 %235 to i32
  switch i32 %257, label %773 [
    i32 99, label %258
    i32 115, label %258
    i32 91, label %326
    i32 105, label %552
    i32 102, label %690
  ]

258:                                              ; preds = %255, %255
  store i8* %256, i8** %9, align 8
  %259 = ptrtoint i8* %256 to i64
  %260 = load i8, i8* %256, align 1
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %288, label %262

262:                                              ; preds = %258
  %263 = icmp eq i64 %232, 0
  %264 = select i1 %263, i64 -1, i64 %232
  br label %268

265:                                              ; preds = %279
  %266 = load i8, i8* %280, align 1
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %286, label %268

268:                                              ; preds = %262, %265
  %269 = phi i8 [ %260, %262 ], [ %266, %265 ]
  %270 = phi i64 [ %264, %262 ], [ %281, %265 ]
  %271 = phi i8* [ %256, %262 ], [ %280, %265 ]
  %272 = phi i64 [ %259, %262 ], [ %283, %265 ]
  %273 = load i16*, i16** %75, align 8
  %274 = sext i8 %269 to i64
  %275 = getelementptr inbounds i16, i16* %273, i64 %274
  %276 = load i16, i16* %275, align 2
  %277 = and i16 %276, 8192
  %278 = icmp eq i16 %277, 0
  br i1 %278, label %279, label %288

279:                                              ; preds = %268
  %280 = getelementptr inbounds i8, i8* %271, i64 1
  store i8* %280, i8** %9, align 8
  %281 = add i64 %270, -1
  %282 = icmp eq i64 %281, 0
  %283 = ptrtoint i8* %280 to i64
  br i1 %282, label %284, label %265

284:                                              ; preds = %279
  %285 = ptrtoint i8* %280 to i64
  br label %288

286:                                              ; preds = %265
  %287 = ptrtoint i8* %280 to i64
  br label %288

288:                                              ; preds = %286, %268, %258, %284
  %289 = phi i64 [ %285, %284 ], [ %259, %258 ], [ %287, %286 ], [ %272, %268 ]
  %290 = and i32 %234, 2
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %323

292:                                              ; preds = %288
  %293 = icmp slt i32 %165, %2
  %294 = or i1 %293, %77
  br i1 %294, label %295, label %773

295:                                              ; preds = %292
  %296 = add nsw i32 %165, 1
  %297 = sext i32 %165 to i64
  br i1 %20, label %298, label %320

298:                                              ; preds = %295
  %299 = getelementptr inbounds %0, %0* %3, i64 %297, i32 0
  %300 = bitcast %1* %299 to %4**
  %301 = load %4*, %4** %300, align 8
  %302 = getelementptr inbounds %4, %4* %301, i64 0, i32 1
  call void @_zval_ptr_dtor(%0* nonnull %302) #9
  %303 = load i64, i64* %80, align 8
  %304 = sub i64 %303, %259
  %305 = add i64 %304, 32
  %306 = and i64 %305, -8
  %307 = call noalias i8* @_emalloc(i64 %306) #12
  %308 = bitcast i8* %307 to %7*
  %309 = bitcast i8* %307 to i32*
  store i32 1, i32* %309, align 8
  %310 = getelementptr inbounds i8, i8* %307, i64 4
  %311 = bitcast i8* %310 to i32*
  store i32 6, i32* %311, align 4
  %312 = getelementptr inbounds i8, i8* %307, i64 8
  %313 = bitcast i8* %312 to i64*
  store i64 0, i64* %313, align 8
  %314 = getelementptr inbounds i8, i8* %307, i64 16
  %315 = bitcast i8* %314 to i64*
  store i64 %304, i64* %315, align 8
  %316 = getelementptr inbounds i8, i8* %307, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %316, i8* align 1 %256, i64 %304, i1 false) #9
  %317 = getelementptr inbounds %7, %7* %308, i64 0, i32 3, i64 %304
  store i8 0, i8* %317, align 1
  %318 = bitcast %0* %302 to i8**
  store i8* %307, i8** %318, align 8
  %319 = getelementptr inbounds %4, %4* %301, i64 0, i32 1, i32 1, i32 0
  store i32 5126, i32* %319, align 8
  br label %323

320:                                              ; preds = %295
  %321 = sub i64 %289, %259
  %322 = call i32 @add_index_stringl(%0* %5, i64 %297, i8* %256, i64 %321) #9
  br label %323

323:                                              ; preds = %288, %320, %298
  %324 = phi i32 [ %165, %288 ], [ %296, %298 ], [ %296, %320 ]
  %325 = load i8*, i8** %9, align 8
  br label %773

326:                                              ; preds = %255
  %327 = icmp eq i64 %232, 0
  %328 = select i1 %327, i64 -1, i64 %232
  store i8* %256, i8** %9, align 8
  %329 = load i8, i8* %187, align 1
  %330 = icmp eq i8 %329, 94
  br i1 %330, label %331, label %334

331:                                              ; preds = %326
  %332 = getelementptr inbounds i8, i8* %187, i64 1
  %333 = load i8, i8* %332, align 1
  br label %334

334:                                              ; preds = %331, %326
  %335 = phi i32 [ 1, %331 ], [ 0, %326 ]
  %336 = phi i8 [ %333, %331 ], [ %329, %326 ]
  %337 = phi i8* [ %332, %331 ], [ %187, %326 ]
  %338 = getelementptr inbounds i8, i8* %337, i64 1
  %339 = icmp eq i8 %336, 93
  %340 = getelementptr inbounds i8, i8* %337, i64 2
  %341 = select i1 %339, i8* %338, i8* %337
  %342 = select i1 %339, i8* %340, i8* %338
  br label %343

343:                                              ; preds = %350, %334
  %344 = phi i8* [ %341, %334 ], [ %346, %350 ]
  %345 = phi i32 [ 0, %334 ], [ %351, %350 ]
  %346 = phi i8* [ %342, %334 ], [ %352, %350 ]
  %347 = load i8, i8* %344, align 1
  switch i8 %347, label %350 [
    i8 93, label %353
    i8 45, label %348
  ]

348:                                              ; preds = %343
  %349 = add nsw i32 %345, 1
  br label %350

350:                                              ; preds = %348, %343
  %351 = phi i32 [ %349, %348 ], [ %345, %343 ]
  %352 = getelementptr inbounds i8, i8* %346, i64 1
  br label %343

353:                                              ; preds = %343
  %354 = ptrtoint i8* %346 to i64
  %355 = ptrtoint i8* %337 to i64
  %356 = xor i64 %355, -1
  %357 = add i64 %354, %356
  %358 = call noalias i8* @_safe_emalloc(i64 1, i64 %357, i64 0) #9
  %359 = icmp sgt i32 %345, 0
  br i1 %359, label %360, label %364

360:                                              ; preds = %353
  %361 = sext i32 %345 to i64
  %362 = call noalias i8* @_safe_emalloc(i64 2, i64 %361, i64 0) #9
  %363 = bitcast i8* %362 to %8*
  br label %364

364:                                              ; preds = %353, %360
  %365 = phi %8* [ %363, %360 ], [ null, %353 ]
  %366 = load i8, i8* %337, align 1
  switch i8 %366, label %369 [
    i8 93, label %367
    i8 45, label %367
  ]

367:                                              ; preds = %364, %364
  store i8 %366, i8* %358, align 1
  %368 = load i8, i8* %338, align 1
  br label %369

369:                                              ; preds = %367, %364
  %370 = phi i32 [ 0, %364 ], [ 1, %367 ]
  %371 = phi i8 [ %366, %364 ], [ %368, %367 ]
  %372 = phi i8* [ %338, %364 ], [ %340, %367 ]
  %373 = phi i8* [ %337, %364 ], [ %338, %367 ]
  %374 = icmp eq i8 %371, 93
  br i1 %374, label %425, label %375

375:                                              ; preds = %369, %417
  %376 = phi i32 [ %418, %417 ], [ 0, %369 ]
  %377 = phi i32 [ %419, %417 ], [ %370, %369 ]
  %378 = phi i8 [ %420, %417 ], [ %371, %369 ]
  %379 = phi i8 [ %422, %417 ], [ %366, %369 ]
  %380 = phi i8* [ %421, %417 ], [ %373, %369 ]
  %381 = phi i8* [ %423, %417 ], [ %372, %369 ]
  %382 = load i8, i8* %381, align 1
  %383 = icmp eq i8 %382, 45
  br i1 %383, label %417, label %384

384:                                              ; preds = %375
  %385 = icmp eq i8 %378, 45
  br i1 %385, label %386, label %408

386:                                              ; preds = %384
  %387 = icmp eq i8 %382, 93
  br i1 %387, label %388, label %396

388:                                              ; preds = %386
  %389 = add nsw i32 %377, 1
  %390 = sext i32 %377 to i64
  %391 = getelementptr inbounds i8, i8* %358, i64 %390
  store i8 %379, i8* %391, align 1
  %392 = load i8, i8* %380, align 1
  %393 = add nsw i32 %377, 2
  %394 = sext i32 %389 to i64
  %395 = getelementptr inbounds i8, i8* %358, i64 %394
  store i8 %392, i8* %395, align 1
  br label %412

396:                                              ; preds = %386
  %397 = getelementptr inbounds i8, i8* %381, i64 1
  %398 = icmp slt i8 %379, %382
  %399 = sext i32 %376 to i64
  %400 = getelementptr inbounds %8, %8* %365, i64 %399, i32 0
  br i1 %398, label %401, label %403

401:                                              ; preds = %396
  store i8 %379, i8* %400, align 1
  %402 = load i8, i8* %381, align 1
  br label %404

403:                                              ; preds = %396
  store i8 %382, i8* %400, align 1
  br label %404

404:                                              ; preds = %403, %401
  %405 = phi i8 [ %379, %403 ], [ %402, %401 ]
  %406 = getelementptr inbounds %8, %8* %365, i64 %399, i32 1
  store i8 %405, i8* %406, align 1
  %407 = add nsw i32 %376, 1
  br label %412

408:                                              ; preds = %384
  %409 = add nsw i32 %377, 1
  %410 = sext i32 %377 to i64
  %411 = getelementptr inbounds i8, i8* %358, i64 %410
  store i8 %378, i8* %411, align 1
  br label %412

412:                                              ; preds = %408, %404, %388
  %413 = phi i32 [ %376, %388 ], [ %407, %404 ], [ %376, %408 ]
  %414 = phi i32 [ %393, %388 ], [ %377, %404 ], [ %409, %408 ]
  %415 = phi i8* [ %381, %388 ], [ %397, %404 ], [ %381, %408 ]
  %416 = load i8, i8* %415, align 1
  br label %417

417:                                              ; preds = %412, %375
  %418 = phi i32 [ %376, %375 ], [ %413, %412 ]
  %419 = phi i32 [ %377, %375 ], [ %414, %412 ]
  %420 = phi i8 [ 45, %375 ], [ %416, %412 ]
  %421 = phi i8* [ %381, %375 ], [ %415, %412 ]
  %422 = phi i8 [ %378, %375 ], [ %379, %412 ]
  %423 = getelementptr inbounds i8, i8* %421, i64 1
  %424 = icmp eq i8 %420, 93
  br i1 %424, label %425, label %375

425:                                              ; preds = %417, %369
  %426 = phi i32 [ 0, %369 ], [ %418, %417 ]
  %427 = phi i32 [ %370, %369 ], [ %419, %417 ]
  %428 = phi i8* [ %372, %369 ], [ %423, %417 ]
  store i8* %428, i8** %7, align 8
  %429 = icmp sgt i32 %427, 0
  %430 = sext i32 %427 to i64
  %431 = icmp sgt i32 %426, 0
  %432 = sext i32 %426 to i64
  %433 = load i8*, i8** %9, align 8
  br i1 %429, label %434, label %467

434:                                              ; preds = %425, %462
  %435 = phi i8* [ %463, %462 ], [ %433, %425 ]
  %436 = phi i64 [ %464, %462 ], [ %328, %425 ]
  %437 = load i8, i8* %435, align 1
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %505, label %439

439:                                              ; preds = %434, %445
  %440 = phi i64 [ %444, %445 ], [ 0, %434 ]
  %441 = getelementptr inbounds i8, i8* %358, i64 %440
  %442 = load i8, i8* %441, align 1
  %443 = icmp eq i8 %437, %442
  %444 = add nuw nsw i64 %440, 1
  br i1 %443, label %459, label %445

445:                                              ; preds = %439
  %446 = icmp slt i64 %444, %430
  br i1 %446, label %439, label %466

447:                                              ; preds = %466, %456
  %448 = phi i64 [ %457, %456 ], [ 0, %466 ]
  %449 = getelementptr inbounds %8, %8* %365, i64 %448, i32 0
  %450 = load i8, i8* %449, align 1
  %451 = icmp slt i8 %437, %450
  br i1 %451, label %456, label %452

452:                                              ; preds = %447
  %453 = getelementptr inbounds %8, %8* %365, i64 %448, i32 1
  %454 = load i8, i8* %453, align 1
  %455 = icmp sgt i8 %437, %454
  br i1 %455, label %456, label %459

456:                                              ; preds = %452, %447
  %457 = add nuw nsw i64 %448, 1
  %458 = icmp slt i64 %457, %432
  br i1 %458, label %447, label %459

459:                                              ; preds = %439, %452, %456, %466
  %460 = phi i32 [ 0, %466 ], [ 1, %452 ], [ 0, %456 ], [ 1, %439 ]
  %461 = icmp eq i32 %460, %335
  br i1 %461, label %505, label %462

462:                                              ; preds = %459
  %463 = getelementptr inbounds i8, i8* %435, i64 1
  store i8* %463, i8** %9, align 8
  %464 = add i64 %436, -1
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %505, label %434

466:                                              ; preds = %445
  br i1 %431, label %447, label %459

467:                                              ; preds = %425
  br i1 %431, label %470, label %468

468:                                              ; preds = %467
  %469 = icmp eq i32 %335, 0
  br label %494

470:                                              ; preds = %467, %487
  %471 = phi i8* [ %488, %487 ], [ %433, %467 ]
  %472 = phi i64 [ %489, %487 ], [ %328, %467 ]
  %473 = load i8, i8* %471, align 1
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %505, label %475

475:                                              ; preds = %470, %484
  %476 = phi i64 [ %485, %484 ], [ 0, %470 ]
  %477 = getelementptr inbounds %8, %8* %365, i64 %476, i32 0
  %478 = load i8, i8* %477, align 1
  %479 = icmp slt i8 %473, %478
  br i1 %479, label %484, label %480

480:                                              ; preds = %475
  %481 = getelementptr inbounds %8, %8* %365, i64 %476, i32 1
  %482 = load i8, i8* %481, align 1
  %483 = icmp sgt i8 %473, %482
  br i1 %483, label %484, label %491

484:                                              ; preds = %480, %475
  %485 = add nuw nsw i64 %476, 1
  %486 = icmp slt i64 %485, %432
  br i1 %486, label %475, label %491

487:                                              ; preds = %491
  %488 = getelementptr inbounds i8, i8* %471, i64 1
  store i8* %488, i8** %9, align 8
  %489 = add i64 %472, -1
  %490 = icmp eq i64 %489, 0
  br i1 %490, label %504, label %470

491:                                              ; preds = %484, %480
  %492 = phi i32 [ 1, %480 ], [ 0, %484 ]
  %493 = icmp eq i32 %492, %335
  br i1 %493, label %504, label %487

494:                                              ; preds = %468, %500
  %495 = phi i8* [ %501, %500 ], [ %433, %468 ]
  %496 = phi i64 [ %502, %500 ], [ %328, %468 ]
  %497 = load i8, i8* %495, align 1
  %498 = icmp eq i8 %497, 0
  %499 = or i1 %498, %469
  br i1 %499, label %505, label %500

500:                                              ; preds = %494
  %501 = getelementptr inbounds i8, i8* %495, i64 1
  store i8* %501, i8** %9, align 8
  %502 = add i64 %496, -1
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %505, label %494

504:                                              ; preds = %487, %491
  call void @_efree(i8* %358) #9
  br label %507

505:                                              ; preds = %494, %500, %470, %434, %459, %462
  call void @_efree(i8* %358) #9
  %506 = icmp eq %8* %365, null
  br i1 %506, label %509, label %507

507:                                              ; preds = %504, %505
  %508 = getelementptr inbounds %8, %8* %365, i64 0, i32 0
  call void @_efree(i8* nonnull %508) #9
  br label %509

509:                                              ; preds = %505, %507
  %510 = load i8*, i8** %9, align 8
  %511 = icmp eq i8* %256, %510
  %512 = ptrtoint i8* %510 to i64
  br i1 %511, label %791, label %513

513:                                              ; preds = %509
  %514 = and i32 %234, 2
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %549

516:                                              ; preds = %513
  %517 = icmp slt i32 %165, %2
  %518 = or i1 %517, %77
  br i1 %518, label %519, label %773

519:                                              ; preds = %516
  %520 = add nsw i32 %165, 1
  %521 = sext i32 %165 to i64
  br i1 %20, label %522, label %545

522:                                              ; preds = %519
  %523 = getelementptr inbounds %0, %0* %3, i64 %521, i32 0
  %524 = bitcast %1* %523 to %4**
  %525 = load %4*, %4** %524, align 8
  %526 = getelementptr inbounds %4, %4* %525, i64 0, i32 1
  call void @_zval_ptr_dtor(%0* nonnull %526) #9
  %527 = load i64, i64* %80, align 8
  %528 = ptrtoint i8* %256 to i64
  %529 = sub i64 %527, %528
  %530 = add i64 %529, 32
  %531 = and i64 %530, -8
  %532 = call noalias i8* @_emalloc(i64 %531) #12
  %533 = bitcast i8* %532 to %7*
  %534 = bitcast i8* %532 to i32*
  store i32 1, i32* %534, align 8
  %535 = getelementptr inbounds i8, i8* %532, i64 4
  %536 = bitcast i8* %535 to i32*
  store i32 6, i32* %536, align 4
  %537 = getelementptr inbounds i8, i8* %532, i64 8
  %538 = bitcast i8* %537 to i64*
  store i64 0, i64* %538, align 8
  %539 = getelementptr inbounds i8, i8* %532, i64 16
  %540 = bitcast i8* %539 to i64*
  store i64 %529, i64* %540, align 8
  %541 = getelementptr inbounds i8, i8* %532, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %541, i8* align 1 %256, i64 %529, i1 false) #9
  %542 = getelementptr inbounds %7, %7* %533, i64 0, i32 3, i64 %529
  store i8 0, i8* %542, align 1
  %543 = bitcast %0* %526 to i8**
  store i8* %532, i8** %543, align 8
  %544 = getelementptr inbounds %4, %4* %525, i64 0, i32 1, i32 1, i32 0
  store i32 5126, i32* %544, align 8
  br label %549

545:                                              ; preds = %519
  %546 = ptrtoint i8* %256 to i64
  %547 = sub i64 %512, %546
  %548 = call i32 @add_index_stringl(%0* %5, i64 %521, i8* %256, i64 %547) #9
  br label %549

549:                                              ; preds = %513, %545, %522
  %550 = phi i32 [ %165, %513 ], [ %520, %522 ], [ %520, %545 ]
  %551 = load i8*, i8** %9, align 8
  br label %773

552:                                              ; preds = %255
  store i8 0, i8* %14, align 16
  %553 = add i64 %232, -1
  %554 = icmp ugt i64 %553, 62
  %555 = or i32 %234, 112
  store i8* %14, i8** %9, align 8
  %556 = select i1 %554, i64 63, i64 %232
  %557 = icmp eq i64 %556, 0
  br i1 %557, label %618, label %558

558:                                              ; preds = %552
  %559 = load i8, i8* %256, align 1
  br label %560

560:                                              ; preds = %607, %558
  %561 = phi i8 [ %559, %558 ], [ %613, %607 ]
  %562 = phi i8* [ %256, %558 ], [ %610, %607 ]
  %563 = phi i32 [ %555, %558 ], [ %609, %607 ]
  %564 = phi i64 [ %556, %558 ], [ %615, %607 ]
  %565 = phi i32 [ %231, %558 ], [ %608, %607 ]
  %566 = sext i8 %561 to i32
  switch i32 %566, label %618 [
    i32 48, label %567
    i32 49, label %580
    i32 50, label %580
    i32 51, label %580
    i32 52, label %580
    i32 53, label %580
    i32 54, label %580
    i32 55, label %580
    i32 56, label %584
    i32 57, label %584
    i32 65, label %590
    i32 66, label %590
    i32 67, label %590
    i32 68, label %590
    i32 69, label %590
    i32 70, label %590
    i32 97, label %590
    i32 98, label %590
    i32 99, label %590
    i32 100, label %590
    i32 101, label %590
    i32 102, label %590
    i32 43, label %594
    i32 45, label %594
    i32 120, label %599
    i32 88, label %599
  ]

567:                                              ; preds = %560
  %568 = or i32 %563, 128
  %569 = icmp eq i32 %565, 0
  %570 = select i1 %569, i32 8, i32 %565
  %571 = or i32 %565, 16
  %572 = icmp eq i32 %571, 16
  %573 = select i1 %572, i32 %568, i32 %563
  %574 = and i32 %573, 64
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %578, label %576

576:                                              ; preds = %567
  %577 = and i32 %573, -113
  br label %607

578:                                              ; preds = %567
  %579 = and i32 %573, -177
  br label %607

580:                                              ; preds = %560, %560, %560, %560, %560, %560, %560
  %581 = icmp eq i32 %565, 0
  %582 = select i1 %581, i32 10, i32 %565
  %583 = and i32 %563, -177
  br label %607

584:                                              ; preds = %560, %560
  %585 = icmp eq i32 %565, 0
  %586 = select i1 %585, i32 10, i32 %565
  %587 = icmp slt i32 %586, 9
  br i1 %587, label %618, label %588

588:                                              ; preds = %584
  %589 = and i32 %563, -177
  br label %607

590:                                              ; preds = %560, %560, %560, %560, %560, %560, %560, %560, %560, %560, %560, %560
  %591 = icmp slt i32 %565, 11
  br i1 %591, label %618, label %592

592:                                              ; preds = %590
  %593 = and i32 %563, -177
  br label %607

594:                                              ; preds = %560, %560
  %595 = and i32 %563, 16
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %618, label %597

597:                                              ; preds = %594
  %598 = and i32 %563, -17
  br label %607

599:                                              ; preds = %560, %560
  %600 = trunc i32 %563 to i8
  %601 = icmp slt i8 %600, 0
  %602 = load i8*, i8** %9, align 8
  %603 = icmp eq i8* %602, %79
  %604 = and i1 %601, %603
  br i1 %604, label %605, label %618

605:                                              ; preds = %599
  %606 = and i32 %563, -129
  br label %607

607:                                              ; preds = %576, %578, %605, %597, %592, %588, %580
  %608 = phi i32 [ 16, %605 ], [ %565, %597 ], [ %565, %592 ], [ %586, %588 ], [ %582, %580 ], [ %570, %576 ], [ %570, %578 ]
  %609 = phi i32 [ %606, %605 ], [ %598, %597 ], [ %593, %592 ], [ %589, %588 ], [ %583, %580 ], [ %577, %576 ], [ %579, %578 ]
  %610 = getelementptr inbounds i8, i8* %562, i64 1
  %611 = load i8*, i8** %9, align 8
  %612 = getelementptr inbounds i8, i8* %611, i64 1
  store i8* %612, i8** %9, align 8
  store i8 %561, i8* %611, align 1
  %613 = load i8, i8* %610, align 1
  %614 = icmp eq i8 %613, 0
  %615 = add nsw i64 %564, -1
  %616 = icmp eq i64 %615, 0
  %617 = or i1 %614, %616
  br i1 %617, label %618, label %560

618:                                              ; preds = %599, %590, %584, %560, %607, %594, %552
  %619 = phi i32 [ %231, %552 ], [ %565, %594 ], [ %608, %607 ], [ %565, %560 ], [ %586, %584 ], [ %565, %590 ], [ %565, %599 ]
  %620 = phi i32 [ %555, %552 ], [ %563, %594 ], [ %609, %607 ], [ %563, %560 ], [ %563, %584 ], [ %563, %590 ], [ %563, %599 ]
  %621 = phi i8* [ %256, %552 ], [ %562, %594 ], [ %610, %607 ], [ %562, %560 ], [ %562, %584 ], [ %562, %590 ], [ %562, %599 ]
  %622 = and i32 %620, 32
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %627, label %624

624:                                              ; preds = %618
  %625 = load i8, i8* %621, align 1
  %626 = icmp eq i8 %625, 0
  br label %781

627:                                              ; preds = %618
  %628 = load i8*, i8** %9, align 8
  %629 = getelementptr inbounds i8, i8* %628, i64 -1
  %630 = load i8, i8* %629, align 1
  switch i8 %630, label %633 [
    i8 120, label %631
    i8 88, label %631
  ]

631:                                              ; preds = %627, %627
  store i8* %629, i8** %9, align 8
  %632 = getelementptr inbounds i8, i8* %621, i64 -1
  br label %633

633:                                              ; preds = %627, %631
  %634 = phi i8* [ %629, %631 ], [ %628, %627 ]
  %635 = phi i8* [ %632, %631 ], [ %621, %627 ]
  %636 = and i32 %620, 2
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %773

638:                                              ; preds = %633
  store i8 0, i8* %634, align 1
  %639 = bitcast i64 (...)* %233 to i64 (i8*, i8*, i32, ...)*
  %640 = call i64 (i8*, i8*, i32, ...) %639(i8* nonnull %14, i8* null, i32 %619) #9
  %641 = and i32 %620, 4
  %642 = icmp ne i32 %641, 0
  %643 = icmp slt i64 %640, 0
  %644 = and i1 %642, %643
  br i1 %644, label %645, label %675

645:                                              ; preds = %638
  %646 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %14, i64 64, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i64 0, i64 0), i64 %640) #9
  %647 = icmp slt i32 %165, %2
  %648 = or i1 %647, %77
  br i1 %648, label %649, label %773

649:                                              ; preds = %645
  %650 = add nsw i32 %165, 1
  %651 = sext i32 %165 to i64
  br i1 %20, label %652, label %673

652:                                              ; preds = %649
  %653 = getelementptr inbounds %0, %0* %3, i64 %651, i32 0
  %654 = bitcast %1* %653 to %4**
  %655 = load %4*, %4** %654, align 8
  %656 = getelementptr inbounds %4, %4* %655, i64 0, i32 1
  call void @_zval_ptr_dtor(%0* nonnull %656) #9
  %657 = call i64 @strlen(i8* nonnull %14) #13
  %658 = add i64 %657, 32
  %659 = and i64 %658, -8
  %660 = call noalias i8* @_emalloc(i64 %659) #12
  %661 = bitcast i8* %660 to %7*
  %662 = bitcast i8* %660 to i32*
  store i32 1, i32* %662, align 8
  %663 = getelementptr inbounds i8, i8* %660, i64 4
  %664 = bitcast i8* %663 to i32*
  store i32 6, i32* %664, align 4
  %665 = getelementptr inbounds i8, i8* %660, i64 8
  %666 = bitcast i8* %665 to i64*
  store i64 0, i64* %666, align 8
  %667 = getelementptr inbounds i8, i8* %660, i64 16
  %668 = bitcast i8* %667 to i64*
  store i64 %657, i64* %668, align 8
  %669 = getelementptr inbounds i8, i8* %660, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %669, i8* nonnull align 16 %14, i64 %657, i1 false) #9
  %670 = getelementptr inbounds %7, %7* %661, i64 0, i32 3, i64 %657
  store i8 0, i8* %670, align 1
  %671 = bitcast %0* %656 to i8**
  store i8* %660, i8** %671, align 8
  %672 = getelementptr inbounds %4, %4* %655, i64 0, i32 1, i32 1, i32 0
  store i32 5126, i32* %672, align 8
  br label %773

673:                                              ; preds = %649
  %674 = call i32 @add_index_string(%0* %5, i64 %651, i8* nonnull %14) #9
  br label %773

675:                                              ; preds = %638
  %676 = icmp slt i32 %165, %2
  %677 = or i1 %676, %77
  br i1 %677, label %678, label %773

678:                                              ; preds = %675
  %679 = add nsw i32 %165, 1
  %680 = sext i32 %165 to i64
  br i1 %20, label %681, label %688

681:                                              ; preds = %678
  %682 = getelementptr inbounds %0, %0* %3, i64 %680, i32 0
  %683 = bitcast %1* %682 to %4**
  %684 = load %4*, %4** %683, align 8
  %685 = getelementptr inbounds %4, %4* %684, i64 0, i32 1
  call void @_zval_ptr_dtor(%0* nonnull %685) #9
  %686 = getelementptr inbounds %0, %0* %685, i64 0, i32 0, i32 0
  store i64 %640, i64* %686, align 8
  %687 = getelementptr inbounds %4, %4* %684, i64 0, i32 1, i32 1, i32 0
  store i32 4, i32* %687, align 8
  br label %773

688:                                              ; preds = %678
  %689 = call i32 @add_index_long(%0* %5, i64 %680, i64 %640) #9
  br label %773

690:                                              ; preds = %255
  store i8 0, i8* %14, align 16
  %691 = add i64 %232, -1
  %692 = icmp ugt i64 %691, 62
  %693 = or i32 %234, 816
  store i8* %14, i8** %9, align 8
  %694 = select i1 %692, i64 63, i64 %232
  %695 = icmp eq i64 %694, 0
  br i1 %695, label %732, label %696

696:                                              ; preds = %690
  %697 = load i8, i8* %256, align 1
  br label %698

698:                                              ; preds = %722, %696
  %699 = phi i8 [ %697, %696 ], [ %727, %722 ]
  %700 = phi i8* [ %256, %696 ], [ %724, %722 ]
  %701 = phi i32 [ %693, %696 ], [ %723, %722 ]
  %702 = phi i64 [ %694, %696 ], [ %729, %722 ]
  %703 = sext i8 %699 to i32
  switch i32 %703, label %732 [
    i32 48, label %704
    i32 49, label %704
    i32 50, label %704
    i32 51, label %704
    i32 52, label %704
    i32 53, label %704
    i32 54, label %704
    i32 55, label %704
    i32 56, label %704
    i32 57, label %704
    i32 43, label %706
    i32 45, label %706
    i32 46, label %711
    i32 101, label %716
    i32 69, label %716
  ]

704:                                              ; preds = %698, %698, %698, %698, %698, %698, %698, %698, %698, %698
  %705 = and i32 %701, -49
  br label %722

706:                                              ; preds = %698, %698
  %707 = and i32 %701, 16
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %732, label %709

709:                                              ; preds = %706
  %710 = and i32 %701, -17
  br label %722

711:                                              ; preds = %698
  %712 = and i32 %701, 256
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %732, label %714

714:                                              ; preds = %711
  %715 = and i32 %701, -273
  br label %722

716:                                              ; preds = %698, %698
  %717 = and i32 %701, 544
  %718 = icmp eq i32 %717, 512
  br i1 %718, label %719, label %732

719:                                              ; preds = %716
  %720 = and i32 %701, -817
  %721 = or i32 %720, 48
  br label %722

722:                                              ; preds = %719, %714, %709, %704
  %723 = phi i32 [ %721, %719 ], [ %715, %714 ], [ %710, %709 ], [ %705, %704 ]
  %724 = getelementptr inbounds i8, i8* %700, i64 1
  %725 = load i8*, i8** %9, align 8
  %726 = getelementptr inbounds i8, i8* %725, i64 1
  store i8* %726, i8** %9, align 8
  store i8 %699, i8* %725, align 1
  %727 = load i8, i8* %724, align 1
  %728 = icmp eq i8 %727, 0
  %729 = add nsw i64 %702, -1
  %730 = icmp eq i64 %729, 0
  %731 = or i1 %728, %730
  br i1 %731, label %732, label %698

732:                                              ; preds = %716, %698, %722, %711, %706, %690
  %733 = phi i32 [ %693, %690 ], [ %701, %706 ], [ %701, %711 ], [ %723, %722 ], [ %701, %698 ], [ %701, %716 ]
  %734 = phi i8* [ %256, %690 ], [ %700, %706 ], [ %700, %711 ], [ %724, %722 ], [ %700, %698 ], [ %700, %716 ]
  %735 = and i32 %733, 32
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %751, label %737

737:                                              ; preds = %732
  %738 = and i32 %733, 512
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %743, label %740

740:                                              ; preds = %737
  %741 = load i8, i8* %734, align 1
  %742 = icmp eq i8 %741, 0
  br label %781

743:                                              ; preds = %737
  %744 = load i8*, i8** %9, align 8
  %745 = getelementptr inbounds i8, i8* %744, i64 -1
  store i8* %745, i8** %9, align 8
  %746 = getelementptr inbounds i8, i8* %734, i64 -1
  %747 = load i8, i8* %745, align 1
  switch i8 %747, label %748 [
    i8 101, label %751
    i8 69, label %751
  ]

748:                                              ; preds = %743
  %749 = getelementptr inbounds i8, i8* %744, i64 -2
  store i8* %749, i8** %9, align 8
  %750 = getelementptr inbounds i8, i8* %734, i64 -2
  br label %751

751:                                              ; preds = %743, %743, %732, %748
  %752 = phi i8* [ %750, %748 ], [ %746, %743 ], [ %734, %732 ], [ %746, %743 ]
  %753 = and i32 %733, 2
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %755, label %773

755:                                              ; preds = %751
  %756 = load i8*, i8** %9, align 8
  store i8 0, i8* %756, align 1
  %757 = call double @zend_strtod(i8* nonnull %14, i8** null) #9
  %758 = icmp slt i32 %165, %2
  %759 = or i1 %758, %77
  br i1 %759, label %760, label %773

760:                                              ; preds = %755
  %761 = sext i32 %165 to i64
  br i1 %20, label %762, label %769

762:                                              ; preds = %760
  %763 = getelementptr inbounds %0, %0* %3, i64 %761, i32 0
  %764 = bitcast %1* %763 to %4**
  %765 = load %4*, %4** %764, align 8
  %766 = getelementptr inbounds %4, %4* %765, i64 0, i32 1
  call void @_zval_ptr_dtor(%0* nonnull %766) #9
  %767 = bitcast %0* %766 to double*
  store double %757, double* %767, align 8
  %768 = getelementptr inbounds %4, %4* %765, i64 0, i32 1, i32 1, i32 0
  store i32 5, i32* %768, align 8
  br label %771

769:                                              ; preds = %760
  %770 = call i32 @add_index_double(%0* %5, i64 %761, double %757) #9
  br label %771

771:                                              ; preds = %762, %769
  %772 = add nsw i32 %165, 1
  br label %773

773:                                              ; preds = %516, %549, %771, %755, %675, %645, %292, %633, %751, %688, %681, %673, %652, %255, %323
  %774 = phi i8* [ %187, %255 ], [ %187, %771 ], [ %187, %755 ], [ %187, %751 ], [ %187, %652 ], [ %187, %673 ], [ %187, %645 ], [ %187, %681 ], [ %187, %688 ], [ %187, %675 ], [ %187, %633 ], [ %187, %323 ], [ %187, %292 ], [ %428, %549 ], [ %428, %516 ]
  %775 = phi i32 [ %231, %255 ], [ %231, %771 ], [ %231, %755 ], [ %231, %751 ], [ %619, %652 ], [ %619, %673 ], [ %619, %645 ], [ %619, %681 ], [ %619, %688 ], [ %619, %675 ], [ %619, %633 ], [ %231, %323 ], [ %231, %292 ], [ %231, %549 ], [ %231, %516 ]
  %776 = phi i32 [ %165, %255 ], [ %772, %771 ], [ %165, %755 ], [ %165, %751 ], [ %650, %652 ], [ %650, %673 ], [ %165, %645 ], [ %679, %681 ], [ %679, %688 ], [ %165, %675 ], [ %165, %633 ], [ %324, %323 ], [ %165, %292 ], [ %550, %549 ], [ %165, %516 ]
  %777 = phi i8* [ %256, %255 ], [ %752, %771 ], [ %752, %755 ], [ %752, %751 ], [ %635, %652 ], [ %635, %673 ], [ %635, %645 ], [ %635, %681 ], [ %635, %688 ], [ %635, %675 ], [ %635, %633 ], [ %325, %323 ], [ %256, %292 ], [ %551, %549 ], [ %256, %516 ]
  %778 = add nsw i32 %94, 1
  %779 = load i8, i8* %774, align 1
  %780 = icmp eq i8 %779, 0
  br i1 %780, label %791, label %81

781:                                              ; preds = %230, %251, %128, %740, %624
  %782 = phi i1 [ %626, %624 ], [ %742, %740 ], [ true, %128 ], [ true, %251 ], [ true, %230 ]
  %783 = icmp eq i32 %94, 0
  %784 = and i1 %783, %782
  br i1 %784, label %785, label %791

785:                                              ; preds = %781
  %786 = icmp slt i32 %19, 1
  br i1 %786, label %790, label %787

787:                                              ; preds = %785
  %788 = getelementptr inbounds %0, %0* %5, i64 0, i32 0, i32 0
  store i64 -1, i64* %788, align 8
  %789 = getelementptr inbounds %0, %0* %5, i64 0, i32 1, i32 0
  store i32 4, i32* %789, align 8
  br label %796

790:                                              ; preds = %785
  call void @convert_to_null(%0* %5) #9
  br label %796

791:                                              ; preds = %773, %509, %211, %132, %135, %114, %70, %781
  %792 = phi i32 [ %94, %781 ], [ 0, %70 ], [ %94, %114 ], [ %94, %135 ], [ %94, %132 ], [ %213, %211 ], [ %778, %773 ], [ %94, %509 ]
  br i1 %20, label %793, label %796

793:                                              ; preds = %791
  call void @convert_to_long(%0* %5) #9
  %794 = sext i32 %792 to i64
  %795 = getelementptr inbounds %0, %0* %5, i64 0, i32 0, i32 0
  store i64 %794, i64* %795, align 8
  br label %796

796:                                              ; preds = %790, %787, %69, %49, %46, %29, %26, %793, %791
  %797 = phi i32 [ -1, %69 ], [ 0, %793 ], [ 0, %791 ], [ -2, %26 ], [ -2, %29 ], [ -3, %46 ], [ -3, %49 ], [ -1, %787 ], [ -1, %790 ]
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  ret i32 %797
}

declare dso_local i32 @_array_init(%0*, i32) local_unnamed_addr #2

declare dso_local i32 @add_next_index_zval(%0*, %0*) local_unnamed_addr #2

declare dso_local void @_zval_ptr_dtor(%0*) local_unnamed_addr #2

declare dso_local i32 @add_index_long(%0*, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @strtoll(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

declare dso_local i32 @add_index_stringl(%0*, i64, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare dso_local i32 @add_index_string(%0*, i64, i8*) local_unnamed_addr #2

declare dso_local double @zend_strtod(i8*, i8**) local_unnamed_addr #2

declare dso_local i32 @add_index_double(%0*, i64, double) local_unnamed_addr #2

declare dso_local void @convert_to_long(%0*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #7

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare dso_local void @convert_to_null(%0*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
