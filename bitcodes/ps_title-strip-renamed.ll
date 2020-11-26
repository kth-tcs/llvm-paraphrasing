; ModuleID = 'ps_title-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/sapi/cli/ps_title.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@0 = internal global i32 0, align 4
@1 = internal global i8** null, align 8
@environ = external dso_local global i8**, align 8
@2 = internal global i8* null, align 8
@3 = internal global i64 0, align 8
@4 = internal global i8** null, align 8
@5 = internal global i8** null, align 8
@6 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@7 = private unnamed_addr constant [25 x i8] c"Not available on this OS\00", align 1
@8 = private unnamed_addr constant [26 x i8] c"Not initialized correctly\00", align 1
@9 = private unnamed_addr constant [22 x i8] c"Buffer not contiguous\00", align 1
@10 = private unnamed_addr constant [19 x i8] c"Unknown error code\00", align 1
@11 = internal global i64 0, align 8
@12 = internal global [1 x i8*] zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden i8** @save_ps_args(i32 %0, i8** %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8**, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* @0, align 4
  %14 = load i8**, i8*** %5, align 8
  store i8** %14, i8*** @1, align 8
  %15 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  store i8* null, i8** %6, align 8
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #5
  store i32 0, i32* %7, align 4
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #5
  store i32 0, i32* %8, align 4
  br label %18

18:                                               ; preds = %53, %2
  %19 = load i32, i32* %7, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i1 [ false, %18 ], [ %24, %21 ]
  br i1 %26, label %27, label %56

27:                                               ; preds = %25
  %28 = load i32, i32* %8, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load i8*, i8** %6, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  %33 = load i8**, i8*** %5, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8*, i8** %33, i64 %35
  %37 = load i8*, i8** %36, align 8
  %38 = icmp ne i8* %32, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 1, i32* %7, align 4
  br label %40

40:                                               ; preds = %39, %30, %27
  %41 = load i8**, i8*** %5, align 8
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8*, i8** %41, i64 %43
  %45 = load i8*, i8** %44, align 8
  %46 = load i8**, i8*** %5, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8*, i8** %46, i64 %48
  %50 = load i8*, i8** %49, align 8
  %51 = call i64 @strlen(i8* %50) #6
  %52 = getelementptr inbounds i8, i8* %45, i64 %51
  store i8* %52, i8** %6, align 8
  br label %53

53:                                               ; preds = %40
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  br label %18

56:                                               ; preds = %25
  store i32 0, i32* %8, align 4
  br label %57

57:                                               ; preds = %92, %56
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load i8**, i8*** @environ, align 8
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8*, i8** %61, i64 %63
  %65 = load i8*, i8** %64, align 8
  %66 = icmp ne i8* %65, null
  br label %67

67:                                               ; preds = %60, %57
  %68 = phi i1 [ false, %57 ], [ %66, %60 ]
  br i1 %68, label %69, label %95

69:                                               ; preds = %67
  %70 = load i8*, i8** %6, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 1
  %72 = load i8**, i8*** @environ, align 8
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8*, i8** %72, i64 %74
  %76 = load i8*, i8** %75, align 8
  %77 = icmp ne i8* %71, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  store i32 1, i32* %7, align 4
  br label %79

79:                                               ; preds = %78, %69
  %80 = load i8**, i8*** @environ, align 8
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8*, i8** %80, i64 %82
  %84 = load i8*, i8** %83, align 8
  %85 = load i8**, i8*** @environ, align 8
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8*, i8** %85, i64 %87
  %89 = load i8*, i8** %88, align 8
  %90 = call i64 @strlen(i8* %89) #6
  %91 = getelementptr inbounds i8, i8* %84, i64 %90
  store i8* %91, i8** %6, align 8
  br label %92

92:                                               ; preds = %79
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  br label %57

95:                                               ; preds = %67
  %96 = load i32, i32* %7, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 8, i32* %9, align 4
  br label %172

99:                                               ; preds = %95
  %100 = load i8**, i8*** %5, align 8
  %101 = getelementptr inbounds i8*, i8** %100, i64 0
  %102 = load i8*, i8** %101, align 8
  store i8* %102, i8** @2, align 8
  %103 = load i8*, i8** %6, align 8
  %104 = load i8**, i8*** %5, align 8
  %105 = getelementptr inbounds i8*, i8** %104, i64 0
  %106 = load i8*, i8** %105, align 8
  %107 = ptrtoint i8* %103 to i64
  %108 = ptrtoint i8* %106 to i64
  %109 = sub i64 %107, %108
  store i64 %109, i64* @3, align 8
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = mul i64 %112, 8
  %114 = call noalias i8* @malloc(i64 %113) #5
  %115 = bitcast i8* %114 to i8**
  store i8** %115, i8*** @4, align 8
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = mul i64 %118, 8
  %120 = call noalias i8* @malloc(i64 %119) #5
  %121 = bitcast i8* %120 to i8**
  store i8** %121, i8*** @5, align 8
  %122 = load i8**, i8*** @4, align 8
  %123 = icmp ne i8** %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %99
  %125 = load i8**, i8*** @5, align 8
  %126 = icmp ne i8** %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %124, %99
  store i32 8, i32* %9, align 4
  br label %172

128:                                              ; preds = %124
  store i32 0, i32* %8, align 4
  br label %129

129:                                              ; preds = %155, %128
  %130 = load i8**, i8*** @environ, align 8
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8*, i8** %130, i64 %132
  %134 = load i8*, i8** %133, align 8
  %135 = icmp ne i8* %134, null
  br i1 %135, label %136, label %158

136:                                              ; preds = %129
  %137 = load i8**, i8*** @environ, align 8
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8*, i8** %137, i64 %139
  %141 = load i8*, i8** %140, align 8
  %142 = call noalias i8* @strdup(i8* %141) #5
  %143 = load i8**, i8*** @4, align 8
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8*, i8** %143, i64 %145
  store i8* %142, i8** %146, align 8
  %147 = load i8**, i8*** @4, align 8
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8*, i8** %147, i64 %149
  %151 = load i8*, i8** %150, align 8
  %152 = icmp ne i8* %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %136
  store i32 8, i32* %9, align 4
  br label %172

154:                                              ; preds = %136
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %8, align 4
  br label %129

158:                                              ; preds = %129
  %159 = load i8**, i8*** @4, align 8
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8*, i8** %159, i64 %161
  store i8* null, i8** %162, align 8
  %163 = load i8**, i8*** @4, align 8
  store i8** %163, i8*** @environ, align 8
  %164 = load i8**, i8*** @5, align 8
  %165 = bitcast i8** %164 to i8*
  %166 = load i8**, i8*** @4, align 8
  %167 = bitcast i8** %166 to i8*
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = mul i64 8, %170
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %165, i8* align 1 %167, i64 %171, i1 false)
  store i32 0, i32* %9, align 4
  br label %172

172:                                              ; preds = %153, %127, %98, %158
  %173 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %173) #5
  %174 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %174) #5
  %175 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #5
  %176 = load i32, i32* %9, align 4
  switch i32 %176, label %252 [
    i32 0, label %177
    i32 8, label %248
  ]

177:                                              ; preds = %172
  %178 = bitcast i8*** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %178) #5
  %179 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %179) #5
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = mul i64 %182, 8
  %184 = call noalias i8* @malloc(i64 %183) #5
  %185 = bitcast i8* %184 to i8**
  store i8** %185, i8*** %10, align 8
  %186 = load i8**, i8*** %10, align 8
  %187 = icmp ne i8** %186, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %177
  store i32 8, i32* %9, align 4
  br label %224

189:                                              ; preds = %177
  store i32 0, i32* %11, align 4
  br label %190

190:                                              ; preds = %215, %189
  %191 = load i32, i32* %11, align 4
  %192 = load i32, i32* %4, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %218

194:                                              ; preds = %190
  %195 = load i8**, i8*** %5, align 8
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8*, i8** %195, i64 %197
  %199 = load i8*, i8** %198, align 8
  %200 = call noalias i8* @strdup(i8* %199) #5
  %201 = load i8**, i8*** %10, align 8
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8*, i8** %201, i64 %203
  store i8* %200, i8** %204, align 8
  %205 = load i8**, i8*** %10, align 8
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8*, i8** %205, i64 %207
  %209 = load i8*, i8** %208, align 8
  %210 = icmp ne i8* %209, null
  br i1 %210, label %214, label %211

211:                                              ; preds = %194
  %212 = load i8**, i8*** %10, align 8
  %213 = bitcast i8** %212 to i8*
  call void @free(i8* %213) #5
  store i32 8, i32* %9, align 4
  br label %224

214:                                              ; preds = %194
  br label %215

215:                                              ; preds = %214
  %216 = load i32, i32* %11, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %11, align 4
  br label %190

218:                                              ; preds = %190
  %219 = load i8**, i8*** %10, align 8
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8*, i8** %219, i64 %221
  store i8* null, i8** %222, align 8
  %223 = load i8**, i8*** %10, align 8
  store i8** %223, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  br label %224

224:                                              ; preds = %211, %188, %218
  %225 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %225) #5
  %226 = bitcast i8*** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %226) #5
  %227 = load i32, i32* %9, align 4
  switch i32 %227, label %252 [
    i32 0, label %228
    i32 8, label %248
  ]

228:                                              ; preds = %224
  %229 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %229) #5
  store i32 1, i32* %12, align 4
  br label %230

230:                                              ; preds = %242, %228
  %231 = load i32, i32* %12, align 4
  %232 = load i32, i32* @0, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %245

234:                                              ; preds = %230
  %235 = load i8*, i8** @2, align 8
  %236 = load i64, i64* @3, align 8
  %237 = getelementptr inbounds i8, i8* %235, i64 %236
  %238 = load i8**, i8*** @1, align 8
  %239 = load i32, i32* %12, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8*, i8** %238, i64 %240
  store i8* %237, i8** %241, align 8
  br label %242

242:                                              ; preds = %234
  %243 = load i32, i32* %12, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %12, align 4
  br label %230

245:                                              ; preds = %230
  %246 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %246) #5
  %247 = load i8**, i8*** %5, align 8
  store i8** %247, i8*** %3, align 8
  br label %250

248:                                              ; preds = %224, %172
  store i8** null, i8*** @1, align 8
  store i32 0, i32* @0, align 4
  store i8* null, i8** @2, align 8
  store i64 0, i64* @3, align 8
  %249 = load i8**, i8*** %5, align 8
  store i8** %249, i8*** %3, align 8
  br label %250

250:                                              ; preds = %248, %245
  %251 = load i8**, i8*** %3, align 8
  ret i8** %251

252:                                              ; preds = %224, %172
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: nounwind uwtable
define hidden i32 @is_ps_title_available() #0 {
  %1 = alloca i32, align 4
  %2 = load i8**, i8*** @1, align 8
  %3 = icmp ne i8** %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 2, i32* %1, align 4
  br label %10

5:                                                ; preds = %0
  %6 = load i8*, i8** @2, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  store i32 3, i32* %1, align 4
  br label %10

9:                                                ; preds = %5
  store i32 0, i32* %1, align 4
  br label %10

10:                                               ; preds = %9, %8, %4
  %11 = load i32, i32* %1, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i8* @ps_title_errno(i32 %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %9 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
  ]

5:                                                ; preds = %1
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i32 0, i32 0), i8** %2, align 8
  br label %10

6:                                                ; preds = %1
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @7, i32 0, i32 0), i8** %2, align 8
  br label %10

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @8, i32 0, i32 0), i8** %2, align 8
  br label %10

8:                                                ; preds = %1
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @9, i32 0, i32 0), i8** %2, align 8
  br label %10

9:                                                ; preds = %1
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @10, i32 0, i32 0), i8** %2, align 8
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load i8*, i8** %2, align 8
  ret i8* %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @set_ps_title(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #5
  %7 = call i32 @is_ps_title_available()
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %34

12:                                               ; preds = %1
  %13 = load i8*, i8** @2, align 8
  %14 = load i8*, i8** %3, align 8
  %15 = load i64, i64* @3, align 8
  %16 = call i8* @strncpy(i8* %13, i8* %14, i64 %15) #5
  %17 = load i8*, i8** @2, align 8
  %18 = load i64, i64* @3, align 8
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load i8*, i8** @2, align 8
  %22 = call i64 @strlen(i8* %21) #6
  store i64 %22, i64* @11, align 8
  %23 = load i64, i64* @11, align 8
  %24 = load i64, i64* @3, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %12
  %27 = load i8*, i8** @2, align 8
  %28 = load i64, i64* @11, align 8
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  %30 = load i64, i64* @3, align 8
  %31 = load i64, i64* @11, align 8
  %32 = sub i64 %30, %31
  call void @llvm.memset.p0i8.i64(i8* align 1 %29, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %26, %12
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %34

34:                                               ; preds = %33, %10
  %35 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #5
  %36 = load i32, i32* %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @get_ps_title(i32* %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i8** %1, i8*** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #5
  %9 = call i32 @is_ps_title_available()
  store i32 %9, i32* %6, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %20

14:                                               ; preds = %2
  %15 = load i64, i64* @11, align 8
  %16 = trunc i64 %15 to i32
  %17 = load i32*, i32** %4, align 8
  store i32 %16, i32* %17, align 4
  %18 = load i8*, i8** @2, align 8
  %19 = load i8**, i8*** %5, align 8
  store i8* %18, i8** %19, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %20

20:                                               ; preds = %14, %12
  %21 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #5
  %22 = load i32, i32* %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden void @cleanup_ps_args(i8** %0) #0 {
  %2 = alloca i8**, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8** %0, i8*** %2, align 8
  %5 = load i8**, i8*** @1, align 8
  %6 = icmp ne i8** %5, null
  br i1 %6, label %7, label %52

7:                                                ; preds = %1
  store i8** null, i8*** @1, align 8
  store i32 0, i32* @0, align 4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #5
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %22, %7
  %10 = load i8**, i8*** @5, align 8
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8*, i8** %10, i64 %12
  %14 = load i8*, i8** %13, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %9
  %17 = load i8**, i8*** @5, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8*, i8** %17, i64 %19
  %21 = load i8*, i8** %20, align 8
  call void @free(i8* %21) #5
  br label %22

22:                                               ; preds = %16
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  br label %9

25:                                               ; preds = %9
  %26 = load i8**, i8*** @5, align 8
  %27 = bitcast i8** %26 to i8*
  call void @free(i8* %27) #5
  %28 = load i8**, i8*** @4, align 8
  %29 = bitcast i8** %28 to i8*
  call void @free(i8* %29) #5
  store i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @12, i32 0, i32 0), i8*** @environ, align 8
  %30 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #5
  %31 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #5
  store i32 0, i32* %4, align 4
  br label %32

32:                                               ; preds = %45, %25
  %33 = load i8**, i8*** %2, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8*, i8** %33, i64 %35
  %37 = load i8*, i8** %36, align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %32
  %40 = load i8**, i8*** %2, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8*, i8** %40, i64 %42
  %44 = load i8*, i8** %43, align 8
  call void @free(i8* %44) #5
  br label %45

45:                                               ; preds = %39
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  br label %32

48:                                               ; preds = %32
  %49 = load i8**, i8*** %2, align 8
  %50 = bitcast i8** %49 to i8*
  call void @free(i8* %50) #5
  %51 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #5
  br label %52

52:                                               ; preds = %48, %1
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
