; ModuleID = 'scanf-strip-O2-renamed.bc'
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
  br label %759

29:                                               ; preds = %24
  call void @convert_to_null(%0* %5) #9
  br label %759

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
  br label %759

49:                                               ; preds = %43
  call void @convert_to_null(%0* %5) #9
  br label %759

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
  br label %759

70:                                               ; preds = %50, %32, %63
  %71 = phi i32 [ 0, %63 ], [ %18, %32 ], [ %18, %50 ]
  %72 = load i8, i8* %1, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %754, label %74

74:                                               ; preds = %70
  %75 = tail call i16** @__ctype_b_loc() #10
  %76 = add i32 %71, -1
  %77 = xor i1 %20, true
  %78 = ptrtoint i8* %0 to i64
  %79 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i64 0, i64 1
  %80 = bitcast i8** %9 to i64*
  br label %81

81:                                               ; preds = %74, %736
  %82 = phi i8 [ %72, %74 ], [ %742, %736 ]
  %83 = phi i8* [ %1, %74 ], [ %737, %736 ]
  %84 = phi i8* [ %0, %74 ], [ %740, %736 ]
  %85 = phi i32 [ 0, %74 ], [ %741, %736 ]
  %86 = phi i32 [ %31, %74 ], [ %739, %736 ]
  %87 = phi i8 [ 0, %74 ], [ %235, %736 ]
  %88 = phi i64 (...)* [ null, %74 ], [ %233, %736 ]
  %89 = phi i32 [ 0, %74 ], [ %738, %736 ]
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
  br i1 %117, label %754, label %118

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
  br i1 %131, label %744, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, i8* %100, i64 1
  %134 = icmp eq i8 %98, %130
  br i1 %134, label %135, label %754

135:                                              ; preds = %118, %107, %132
  %136 = phi i8* [ %129, %132 ], [ %101, %107 ], [ %101, %118 ]
  %137 = phi i8* [ %133, %132 ], [ %100, %107 ], [ %119, %118 ]
  %138 = load i8, i8* %136, align 1
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %754, label %97

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
  br i1 %215, label %754, label %90

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
  br i1 %237, label %744, label %238

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
  br i1 %254, label %744, label %243

255:                                              ; preds = %243, %238
  %256 = phi i8* [ %100, %238 ], [ %244, %243 ]
  %257 = sext i8 %235 to i32
  switch i32 %257, label %736 [
    i32 99, label %258
    i32 115, label %258
    i32 91, label %326
    i32 105, label %515
    i32 102, label %653
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
  br i1 %294, label %295, label %736

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
  br label %736

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
  br label %434

434:                                              ; preds = %464, %425
  %435 = phi i8* [ %433, %425 ], [ %465, %464 ]
  %436 = phi i64 [ %328, %425 ], [ %466, %464 ]
  %437 = load i8, i8* %435, align 1
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %468, label %439

439:                                              ; preds = %434
  br i1 %429, label %443, label %442

440:                                              ; preds = %443
  %441 = icmp slt i64 %448, %430
  br i1 %441, label %443, label %442

442:                                              ; preds = %440, %439
  br i1 %431, label %449, label %461

443:                                              ; preds = %439, %440
  %444 = phi i64 [ %448, %440 ], [ 0, %439 ]
  %445 = getelementptr inbounds i8, i8* %358, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = icmp eq i8 %437, %446
  %448 = add nuw nsw i64 %444, 1
  br i1 %447, label %461, label %440

449:                                              ; preds = %442, %458
  %450 = phi i64 [ %459, %458 ], [ 0, %442 ]
  %451 = getelementptr inbounds %8, %8* %365, i64 %450, i32 0
  %452 = load i8, i8* %451, align 1
  %453 = icmp slt i8 %437, %452
  br i1 %453, label %458, label %454

454:                                              ; preds = %449
  %455 = getelementptr inbounds %8, %8* %365, i64 %450, i32 1
  %456 = load i8, i8* %455, align 1
  %457 = icmp sgt i8 %437, %456
  br i1 %457, label %458, label %461

458:                                              ; preds = %454, %449
  %459 = add nuw nsw i64 %450, 1
  %460 = icmp slt i64 %459, %432
  br i1 %460, label %449, label %461

461:                                              ; preds = %443, %454, %458, %442
  %462 = phi i32 [ 0, %442 ], [ 1, %454 ], [ 0, %458 ], [ 1, %443 ]
  %463 = icmp eq i32 %462, %335
  br i1 %463, label %468, label %464

464:                                              ; preds = %461
  %465 = getelementptr inbounds i8, i8* %435, i64 1
  store i8* %465, i8** %9, align 8
  %466 = add i64 %436, -1
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %468, label %434

468:                                              ; preds = %461, %434, %464
  call void @_efree(i8* %358) #9
  %469 = icmp eq %8* %365, null
  br i1 %469, label %472, label %470

470:                                              ; preds = %468
  %471 = getelementptr inbounds %8, %8* %365, i64 0, i32 0
  call void @_efree(i8* nonnull %471) #9
  br label %472

472:                                              ; preds = %468, %470
  %473 = load i8*, i8** %9, align 8
  %474 = icmp eq i8* %256, %473
  %475 = ptrtoint i8* %473 to i64
  br i1 %474, label %754, label %476

476:                                              ; preds = %472
  %477 = and i32 %234, 2
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %512

479:                                              ; preds = %476
  %480 = icmp slt i32 %165, %2
  %481 = or i1 %480, %77
  br i1 %481, label %482, label %736

482:                                              ; preds = %479
  %483 = add nsw i32 %165, 1
  %484 = sext i32 %165 to i64
  br i1 %20, label %485, label %508

485:                                              ; preds = %482
  %486 = getelementptr inbounds %0, %0* %3, i64 %484, i32 0
  %487 = bitcast %1* %486 to %4**
  %488 = load %4*, %4** %487, align 8
  %489 = getelementptr inbounds %4, %4* %488, i64 0, i32 1
  call void @_zval_ptr_dtor(%0* nonnull %489) #9
  %490 = load i64, i64* %80, align 8
  %491 = ptrtoint i8* %256 to i64
  %492 = sub i64 %490, %491
  %493 = add i64 %492, 32
  %494 = and i64 %493, -8
  %495 = call noalias i8* @_emalloc(i64 %494) #12
  %496 = bitcast i8* %495 to %7*
  %497 = bitcast i8* %495 to i32*
  store i32 1, i32* %497, align 8
  %498 = getelementptr inbounds i8, i8* %495, i64 4
  %499 = bitcast i8* %498 to i32*
  store i32 6, i32* %499, align 4
  %500 = getelementptr inbounds i8, i8* %495, i64 8
  %501 = bitcast i8* %500 to i64*
  store i64 0, i64* %501, align 8
  %502 = getelementptr inbounds i8, i8* %495, i64 16
  %503 = bitcast i8* %502 to i64*
  store i64 %492, i64* %503, align 8
  %504 = getelementptr inbounds i8, i8* %495, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %504, i8* align 1 %256, i64 %492, i1 false) #9
  %505 = getelementptr inbounds %7, %7* %496, i64 0, i32 3, i64 %492
  store i8 0, i8* %505, align 1
  %506 = bitcast %0* %489 to i8**
  store i8* %495, i8** %506, align 8
  %507 = getelementptr inbounds %4, %4* %488, i64 0, i32 1, i32 1, i32 0
  store i32 5126, i32* %507, align 8
  br label %512

508:                                              ; preds = %482
  %509 = ptrtoint i8* %256 to i64
  %510 = sub i64 %475, %509
  %511 = call i32 @add_index_stringl(%0* %5, i64 %484, i8* %256, i64 %510) #9
  br label %512

512:                                              ; preds = %476, %508, %485
  %513 = phi i32 [ %165, %476 ], [ %483, %485 ], [ %483, %508 ]
  %514 = load i8*, i8** %9, align 8
  br label %736

515:                                              ; preds = %255
  store i8 0, i8* %14, align 16
  %516 = add i64 %232, -1
  %517 = icmp ugt i64 %516, 62
  %518 = or i32 %234, 112
  store i8* %14, i8** %9, align 8
  %519 = select i1 %517, i64 63, i64 %232
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %581, label %521

521:                                              ; preds = %515
  %522 = load i8, i8* %256, align 1
  br label %523

523:                                              ; preds = %570, %521
  %524 = phi i8 [ %522, %521 ], [ %576, %570 ]
  %525 = phi i8* [ %256, %521 ], [ %573, %570 ]
  %526 = phi i32 [ %518, %521 ], [ %572, %570 ]
  %527 = phi i64 [ %519, %521 ], [ %578, %570 ]
  %528 = phi i32 [ %231, %521 ], [ %571, %570 ]
  %529 = sext i8 %524 to i32
  switch i32 %529, label %581 [
    i32 48, label %530
    i32 49, label %543
    i32 50, label %543
    i32 51, label %543
    i32 52, label %543
    i32 53, label %543
    i32 54, label %543
    i32 55, label %543
    i32 56, label %547
    i32 57, label %547
    i32 65, label %553
    i32 66, label %553
    i32 67, label %553
    i32 68, label %553
    i32 69, label %553
    i32 70, label %553
    i32 97, label %553
    i32 98, label %553
    i32 99, label %553
    i32 100, label %553
    i32 101, label %553
    i32 102, label %553
    i32 43, label %557
    i32 45, label %557
    i32 120, label %562
    i32 88, label %562
  ]

530:                                              ; preds = %523
  %531 = or i32 %526, 128
  %532 = icmp eq i32 %528, 0
  %533 = select i1 %532, i32 8, i32 %528
  %534 = or i32 %528, 16
  %535 = icmp eq i32 %534, 16
  %536 = select i1 %535, i32 %531, i32 %526
  %537 = and i32 %536, 64
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %541, label %539

539:                                              ; preds = %530
  %540 = and i32 %536, -113
  br label %570

541:                                              ; preds = %530
  %542 = and i32 %536, -177
  br label %570

543:                                              ; preds = %523, %523, %523, %523, %523, %523, %523
  %544 = icmp eq i32 %528, 0
  %545 = select i1 %544, i32 10, i32 %528
  %546 = and i32 %526, -177
  br label %570

547:                                              ; preds = %523, %523
  %548 = icmp eq i32 %528, 0
  %549 = select i1 %548, i32 10, i32 %528
  %550 = icmp slt i32 %549, 9
  br i1 %550, label %581, label %551

551:                                              ; preds = %547
  %552 = and i32 %526, -177
  br label %570

553:                                              ; preds = %523, %523, %523, %523, %523, %523, %523, %523, %523, %523, %523, %523
  %554 = icmp slt i32 %528, 11
  br i1 %554, label %581, label %555

555:                                              ; preds = %553
  %556 = and i32 %526, -177
  br label %570

557:                                              ; preds = %523, %523
  %558 = and i32 %526, 16
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %581, label %560

560:                                              ; preds = %557
  %561 = and i32 %526, -17
  br label %570

562:                                              ; preds = %523, %523
  %563 = trunc i32 %526 to i8
  %564 = icmp slt i8 %563, 0
  %565 = load i8*, i8** %9, align 8
  %566 = icmp eq i8* %565, %79
  %567 = and i1 %564, %566
  br i1 %567, label %568, label %581

568:                                              ; preds = %562
  %569 = and i32 %526, -129
  br label %570

570:                                              ; preds = %539, %541, %568, %560, %555, %551, %543
  %571 = phi i32 [ 16, %568 ], [ %528, %560 ], [ %528, %555 ], [ %549, %551 ], [ %545, %543 ], [ %533, %539 ], [ %533, %541 ]
  %572 = phi i32 [ %569, %568 ], [ %561, %560 ], [ %556, %555 ], [ %552, %551 ], [ %546, %543 ], [ %540, %539 ], [ %542, %541 ]
  %573 = getelementptr inbounds i8, i8* %525, i64 1
  %574 = load i8*, i8** %9, align 8
  %575 = getelementptr inbounds i8, i8* %574, i64 1
  store i8* %575, i8** %9, align 8
  store i8 %524, i8* %574, align 1
  %576 = load i8, i8* %573, align 1
  %577 = icmp eq i8 %576, 0
  %578 = add nsw i64 %527, -1
  %579 = icmp eq i64 %578, 0
  %580 = or i1 %577, %579
  br i1 %580, label %581, label %523

581:                                              ; preds = %562, %553, %547, %523, %570, %557, %515
  %582 = phi i32 [ %231, %515 ], [ %528, %557 ], [ %571, %570 ], [ %528, %523 ], [ %549, %547 ], [ %528, %553 ], [ %528, %562 ]
  %583 = phi i32 [ %518, %515 ], [ %526, %557 ], [ %572, %570 ], [ %526, %523 ], [ %526, %547 ], [ %526, %553 ], [ %526, %562 ]
  %584 = phi i8* [ %256, %515 ], [ %525, %557 ], [ %573, %570 ], [ %525, %523 ], [ %525, %547 ], [ %525, %553 ], [ %525, %562 ]
  %585 = and i32 %583, 32
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %590, label %587

587:                                              ; preds = %581
  %588 = load i8, i8* %584, align 1
  %589 = icmp eq i8 %588, 0
  br label %744

590:                                              ; preds = %581
  %591 = load i8*, i8** %9, align 8
  %592 = getelementptr inbounds i8, i8* %591, i64 -1
  %593 = load i8, i8* %592, align 1
  switch i8 %593, label %596 [
    i8 120, label %594
    i8 88, label %594
  ]

594:                                              ; preds = %590, %590
  store i8* %592, i8** %9, align 8
  %595 = getelementptr inbounds i8, i8* %584, i64 -1
  br label %596

596:                                              ; preds = %590, %594
  %597 = phi i8* [ %592, %594 ], [ %591, %590 ]
  %598 = phi i8* [ %595, %594 ], [ %584, %590 ]
  %599 = and i32 %583, 2
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %736

601:                                              ; preds = %596
  store i8 0, i8* %597, align 1
  %602 = bitcast i64 (...)* %233 to i64 (i8*, i8*, i32, ...)*
  %603 = call i64 (i8*, i8*, i32, ...) %602(i8* nonnull %14, i8* null, i32 %582) #9
  %604 = and i32 %583, 4
  %605 = icmp ne i32 %604, 0
  %606 = icmp slt i64 %603, 0
  %607 = and i1 %605, %606
  br i1 %607, label %608, label %638

608:                                              ; preds = %601
  %609 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %14, i64 64, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i64 0, i64 0), i64 %603) #9
  %610 = icmp slt i32 %165, %2
  %611 = or i1 %610, %77
  br i1 %611, label %612, label %736

612:                                              ; preds = %608
  %613 = add nsw i32 %165, 1
  %614 = sext i32 %165 to i64
  br i1 %20, label %615, label %636

615:                                              ; preds = %612
  %616 = getelementptr inbounds %0, %0* %3, i64 %614, i32 0
  %617 = bitcast %1* %616 to %4**
  %618 = load %4*, %4** %617, align 8
  %619 = getelementptr inbounds %4, %4* %618, i64 0, i32 1
  call void @_zval_ptr_dtor(%0* nonnull %619) #9
  %620 = call i64 @strlen(i8* nonnull %14) #13
  %621 = add i64 %620, 32
  %622 = and i64 %621, -8
  %623 = call noalias i8* @_emalloc(i64 %622) #12
  %624 = bitcast i8* %623 to %7*
  %625 = bitcast i8* %623 to i32*
  store i32 1, i32* %625, align 8
  %626 = getelementptr inbounds i8, i8* %623, i64 4
  %627 = bitcast i8* %626 to i32*
  store i32 6, i32* %627, align 4
  %628 = getelementptr inbounds i8, i8* %623, i64 8
  %629 = bitcast i8* %628 to i64*
  store i64 0, i64* %629, align 8
  %630 = getelementptr inbounds i8, i8* %623, i64 16
  %631 = bitcast i8* %630 to i64*
  store i64 %620, i64* %631, align 8
  %632 = getelementptr inbounds i8, i8* %623, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %632, i8* nonnull align 16 %14, i64 %620, i1 false) #9
  %633 = getelementptr inbounds %7, %7* %624, i64 0, i32 3, i64 %620
  store i8 0, i8* %633, align 1
  %634 = bitcast %0* %619 to i8**
  store i8* %623, i8** %634, align 8
  %635 = getelementptr inbounds %4, %4* %618, i64 0, i32 1, i32 1, i32 0
  store i32 5126, i32* %635, align 8
  br label %736

636:                                              ; preds = %612
  %637 = call i32 @add_index_string(%0* %5, i64 %614, i8* nonnull %14) #9
  br label %736

638:                                              ; preds = %601
  %639 = icmp slt i32 %165, %2
  %640 = or i1 %639, %77
  br i1 %640, label %641, label %736

641:                                              ; preds = %638
  %642 = add nsw i32 %165, 1
  %643 = sext i32 %165 to i64
  br i1 %20, label %644, label %651

644:                                              ; preds = %641
  %645 = getelementptr inbounds %0, %0* %3, i64 %643, i32 0
  %646 = bitcast %1* %645 to %4**
  %647 = load %4*, %4** %646, align 8
  %648 = getelementptr inbounds %4, %4* %647, i64 0, i32 1
  call void @_zval_ptr_dtor(%0* nonnull %648) #9
  %649 = getelementptr inbounds %0, %0* %648, i64 0, i32 0, i32 0
  store i64 %603, i64* %649, align 8
  %650 = getelementptr inbounds %4, %4* %647, i64 0, i32 1, i32 1, i32 0
  store i32 4, i32* %650, align 8
  br label %736

651:                                              ; preds = %641
  %652 = call i32 @add_index_long(%0* %5, i64 %643, i64 %603) #9
  br label %736

653:                                              ; preds = %255
  store i8 0, i8* %14, align 16
  %654 = add i64 %232, -1
  %655 = icmp ugt i64 %654, 62
  %656 = or i32 %234, 816
  store i8* %14, i8** %9, align 8
  %657 = select i1 %655, i64 63, i64 %232
  %658 = icmp eq i64 %657, 0
  br i1 %658, label %695, label %659

659:                                              ; preds = %653
  %660 = load i8, i8* %256, align 1
  br label %661

661:                                              ; preds = %685, %659
  %662 = phi i8 [ %660, %659 ], [ %690, %685 ]
  %663 = phi i8* [ %256, %659 ], [ %687, %685 ]
  %664 = phi i32 [ %656, %659 ], [ %686, %685 ]
  %665 = phi i64 [ %657, %659 ], [ %692, %685 ]
  %666 = sext i8 %662 to i32
  switch i32 %666, label %695 [
    i32 48, label %667
    i32 49, label %667
    i32 50, label %667
    i32 51, label %667
    i32 52, label %667
    i32 53, label %667
    i32 54, label %667
    i32 55, label %667
    i32 56, label %667
    i32 57, label %667
    i32 43, label %669
    i32 45, label %669
    i32 46, label %674
    i32 101, label %679
    i32 69, label %679
  ]

667:                                              ; preds = %661, %661, %661, %661, %661, %661, %661, %661, %661, %661
  %668 = and i32 %664, -49
  br label %685

669:                                              ; preds = %661, %661
  %670 = and i32 %664, 16
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %695, label %672

672:                                              ; preds = %669
  %673 = and i32 %664, -17
  br label %685

674:                                              ; preds = %661
  %675 = and i32 %664, 256
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %695, label %677

677:                                              ; preds = %674
  %678 = and i32 %664, -273
  br label %685

679:                                              ; preds = %661, %661
  %680 = and i32 %664, 544
  %681 = icmp eq i32 %680, 512
  br i1 %681, label %682, label %695

682:                                              ; preds = %679
  %683 = and i32 %664, -817
  %684 = or i32 %683, 48
  br label %685

685:                                              ; preds = %682, %677, %672, %667
  %686 = phi i32 [ %684, %682 ], [ %678, %677 ], [ %673, %672 ], [ %668, %667 ]
  %687 = getelementptr inbounds i8, i8* %663, i64 1
  %688 = load i8*, i8** %9, align 8
  %689 = getelementptr inbounds i8, i8* %688, i64 1
  store i8* %689, i8** %9, align 8
  store i8 %662, i8* %688, align 1
  %690 = load i8, i8* %687, align 1
  %691 = icmp eq i8 %690, 0
  %692 = add nsw i64 %665, -1
  %693 = icmp eq i64 %692, 0
  %694 = or i1 %691, %693
  br i1 %694, label %695, label %661

695:                                              ; preds = %679, %661, %685, %674, %669, %653
  %696 = phi i32 [ %656, %653 ], [ %664, %669 ], [ %664, %674 ], [ %686, %685 ], [ %664, %661 ], [ %664, %679 ]
  %697 = phi i8* [ %256, %653 ], [ %663, %669 ], [ %663, %674 ], [ %687, %685 ], [ %663, %661 ], [ %663, %679 ]
  %698 = and i32 %696, 32
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %714, label %700

700:                                              ; preds = %695
  %701 = and i32 %696, 512
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %706, label %703

703:                                              ; preds = %700
  %704 = load i8, i8* %697, align 1
  %705 = icmp eq i8 %704, 0
  br label %744

706:                                              ; preds = %700
  %707 = load i8*, i8** %9, align 8
  %708 = getelementptr inbounds i8, i8* %707, i64 -1
  store i8* %708, i8** %9, align 8
  %709 = getelementptr inbounds i8, i8* %697, i64 -1
  %710 = load i8, i8* %708, align 1
  switch i8 %710, label %711 [
    i8 101, label %714
    i8 69, label %714
  ]

711:                                              ; preds = %706
  %712 = getelementptr inbounds i8, i8* %707, i64 -2
  store i8* %712, i8** %9, align 8
  %713 = getelementptr inbounds i8, i8* %697, i64 -2
  br label %714

714:                                              ; preds = %706, %706, %695, %711
  %715 = phi i8* [ %713, %711 ], [ %709, %706 ], [ %697, %695 ], [ %709, %706 ]
  %716 = and i32 %696, 2
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %718, label %736

718:                                              ; preds = %714
  %719 = load i8*, i8** %9, align 8
  store i8 0, i8* %719, align 1
  %720 = call double @zend_strtod(i8* nonnull %14, i8** null) #9
  %721 = icmp slt i32 %165, %2
  %722 = or i1 %721, %77
  br i1 %722, label %723, label %736

723:                                              ; preds = %718
  %724 = sext i32 %165 to i64
  br i1 %20, label %725, label %732

725:                                              ; preds = %723
  %726 = getelementptr inbounds %0, %0* %3, i64 %724, i32 0
  %727 = bitcast %1* %726 to %4**
  %728 = load %4*, %4** %727, align 8
  %729 = getelementptr inbounds %4, %4* %728, i64 0, i32 1
  call void @_zval_ptr_dtor(%0* nonnull %729) #9
  %730 = bitcast %0* %729 to double*
  store double %720, double* %730, align 8
  %731 = getelementptr inbounds %4, %4* %728, i64 0, i32 1, i32 1, i32 0
  store i32 5, i32* %731, align 8
  br label %734

732:                                              ; preds = %723
  %733 = call i32 @add_index_double(%0* %5, i64 %724, double %720) #9
  br label %734

734:                                              ; preds = %725, %732
  %735 = add nsw i32 %165, 1
  br label %736

736:                                              ; preds = %479, %512, %734, %718, %638, %608, %292, %596, %714, %651, %644, %636, %615, %255, %323
  %737 = phi i8* [ %187, %255 ], [ %187, %734 ], [ %187, %718 ], [ %187, %714 ], [ %187, %615 ], [ %187, %636 ], [ %187, %608 ], [ %187, %644 ], [ %187, %651 ], [ %187, %638 ], [ %187, %596 ], [ %187, %323 ], [ %187, %292 ], [ %428, %512 ], [ %428, %479 ]
  %738 = phi i32 [ %231, %255 ], [ %231, %734 ], [ %231, %718 ], [ %231, %714 ], [ %582, %615 ], [ %582, %636 ], [ %582, %608 ], [ %582, %644 ], [ %582, %651 ], [ %582, %638 ], [ %582, %596 ], [ %231, %323 ], [ %231, %292 ], [ %231, %512 ], [ %231, %479 ]
  %739 = phi i32 [ %165, %255 ], [ %735, %734 ], [ %165, %718 ], [ %165, %714 ], [ %613, %615 ], [ %613, %636 ], [ %165, %608 ], [ %642, %644 ], [ %642, %651 ], [ %165, %638 ], [ %165, %596 ], [ %324, %323 ], [ %165, %292 ], [ %513, %512 ], [ %165, %479 ]
  %740 = phi i8* [ %256, %255 ], [ %715, %734 ], [ %715, %718 ], [ %715, %714 ], [ %598, %615 ], [ %598, %636 ], [ %598, %608 ], [ %598, %644 ], [ %598, %651 ], [ %598, %638 ], [ %598, %596 ], [ %325, %323 ], [ %256, %292 ], [ %514, %512 ], [ %256, %479 ]
  %741 = add nsw i32 %94, 1
  %742 = load i8, i8* %737, align 1
  %743 = icmp eq i8 %742, 0
  br i1 %743, label %754, label %81

744:                                              ; preds = %230, %251, %128, %703, %587
  %745 = phi i1 [ %589, %587 ], [ %705, %703 ], [ true, %128 ], [ true, %251 ], [ true, %230 ]
  %746 = icmp eq i32 %94, 0
  %747 = and i1 %746, %745
  br i1 %747, label %748, label %754

748:                                              ; preds = %744
  %749 = icmp slt i32 %19, 1
  br i1 %749, label %753, label %750

750:                                              ; preds = %748
  %751 = getelementptr inbounds %0, %0* %5, i64 0, i32 0, i32 0
  store i64 -1, i64* %751, align 8
  %752 = getelementptr inbounds %0, %0* %5, i64 0, i32 1, i32 0
  store i32 4, i32* %752, align 8
  br label %759

753:                                              ; preds = %748
  call void @convert_to_null(%0* %5) #9
  br label %759

754:                                              ; preds = %736, %472, %211, %132, %135, %114, %70, %744
  %755 = phi i32 [ %94, %744 ], [ 0, %70 ], [ %94, %114 ], [ %94, %135 ], [ %94, %132 ], [ %213, %211 ], [ %741, %736 ], [ %94, %472 ]
  br i1 %20, label %756, label %759

756:                                              ; preds = %754
  call void @convert_to_long(%0* %5) #9
  %757 = sext i32 %755 to i64
  %758 = getelementptr inbounds %0, %0* %5, i64 0, i32 0, i32 0
  store i64 %757, i64* %758, align 8
  br label %759

759:                                              ; preds = %753, %750, %69, %49, %46, %29, %26, %756, %754
  %760 = phi i32 [ -1, %69 ], [ 0, %756 ], [ 0, %754 ], [ -2, %26 ], [ -2, %29 ], [ -3, %46 ], [ -3, %49 ], [ -1, %750 ], [ -1, %753 ]
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  ret i32 %760
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
