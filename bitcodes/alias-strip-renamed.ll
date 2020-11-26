; ModuleID = 'alias-strip-renamed.bc'
source_filename = "alias.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1* }
%1 = type { %2*, i32, i32, i8, i32 (i8*, i8*)* }
%2 = type { i8*, i8* }

@sane_ctype = external dso_local constant [256 x i8], align 16
@0 = internal global [2 x i8*] [i8* getelementptr inbounds ([20 x i8], [20 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i32 0, i32 0)], align 16
@1 = private unnamed_addr constant [7 x i8] c"alias.\00", align 1
@2 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@3 = private unnamed_addr constant [20 x i8] c"cmdline ends with \\\00", align 1
@4 = private unnamed_addr constant [15 x i8] c"unclosed quote\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @alias_lookup(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %0, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %4) #7
  %5 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %6 = load i8*, i8** %2, align 8
  store i8* %6, i8** %5, align 8
  %7 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  store i8* null, i8** %7, align 8
  %8 = getelementptr inbounds %0, %0* %3, i32 0, i32 2
  store %1* null, %1** %8, align 8
  %9 = bitcast %0* %3 to i8*
  call void @read_early_config(i32 (i8*, i8*, i8*)* @5, i8* %9)
  %10 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %12) #7
  ret i8* %11
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @read_early_config(i32 (i8*, i8*, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @5(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast i8* %12 to %0*
  store %0* %13, %0** %8, align 8
  %14 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = load i8*, i8** %5, align 8
  %16 = call i32 @7(i8* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i8** %9)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %51

19:                                               ; preds = %3
  %20 = load %0*, %0** %8, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = load i8*, i8** %9, align 8
  %26 = load %0*, %0** %8, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8
  %29 = call i32 @strcasecmp(i8* %25, i8* %28) #8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %24
  %32 = load %0*, %0** %8, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 1
  %34 = load i8*, i8** %5, align 8
  %35 = load i8*, i8** %6, align 8
  %36 = call i32 @git_config_string(i8** %33, i8* %34, i8* %35)
  store i32 %36, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %51

37:                                               ; preds = %24
  br label %50

38:                                               ; preds = %19
  %39 = load %0*, %0** %8, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 2
  %41 = load %1*, %1** %40, align 8
  %42 = icmp ne %1* %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load %0*, %0** %8, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 2
  %46 = load %1*, %1** %45, align 8
  %47 = load i8*, i8** %9, align 8
  %48 = call %2* @string_list_append(%1* %46, i8* %47)
  br label %49

49:                                               ; preds = %43, %38
  br label %50

50:                                               ; preds = %49, %37
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %51

51:                                               ; preds = %50, %31, %18
  %52 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #7
  %53 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #7
  %54 = load i32, i32* %4, align 4
  ret i32 %54
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @list_aliases(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %0, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %4) #7
  %5 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  store i8* null, i8** %5, align 8
  %6 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  store i8* null, i8** %6, align 8
  %7 = getelementptr inbounds %0, %0* %3, i32 0, i32 2
  %8 = load %1*, %1** %2, align 8
  store %1* %8, %1** %7, align 8
  %9 = bitcast %0* %3 to i8*
  call void @read_early_config(i32 (i8*, i8*, i8*)* @5, i8* %9)
  %10 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %10) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @split_cmdline(i8* %0, i8*** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8***, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8*** %1, i8**** %5, align 8
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #7
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #7
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #7
  store i32 0, i32* %8, align 4
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #7
  store i32 16, i32* %9, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %10) #7
  store i8 0, i8* %10, align 1
  %17 = load i32, i32* %9, align 4
  %18 = sext i32 %17 to i64
  %19 = call i64 @6(i64 8, i64 %18)
  %20 = call i8* @xmalloc(i64 %19)
  %21 = bitcast i8* %20 to i8**
  %22 = load i8***, i8**** %5, align 8
  store i8** %21, i8*** %22, align 8
  %23 = load i8*, i8** %4, align 8
  %24 = load i8***, i8**** %5, align 8
  %25 = load i8**, i8*** %24, align 8
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %8, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i8*, i8** %25, i64 %28
  store i8* %23, i8** %29, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %30

30:                                               ; preds = %193, %2
  %31 = load i8*, i8** %4, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %194

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %11) #7
  %38 = load i8*, i8** %4, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  store i8 %42, i8* %11, align 1
  %43 = load i8, i8* %10, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %128, label %45

45:                                               ; preds = %37
  %46 = load i8, i8* %11, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %128

53:                                               ; preds = %45
  %54 = load i8*, i8** %4, align 8
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, i8* %54, i64 %57
  store i8 0, i8* %58, align 1
  br label %59

59:                                               ; preds = %82, %53
  %60 = load i8*, i8** %4, align 8
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %60, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %59
  %69 = load i8*, i8** %4, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br label %80

80:                                               ; preds = %68, %59
  %81 = phi i1 [ false, %59 ], [ %79, %68 ]
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  br label %59

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  %87 = load i32, i32* %9, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %115

89:                                               ; preds = %84
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 16
  %92 = mul nsw i32 %91, 3
  %93 = sdiv i32 %92, 2
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %89
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  br label %105

100:                                              ; preds = %89
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 16
  %103 = mul nsw i32 %102, 3
  %104 = sdiv i32 %103, 2
  store i32 %104, i32* %9, align 4
  br label %105

105:                                              ; preds = %100, %97
  %106 = load i8***, i8**** %5, align 8
  %107 = load i8**, i8*** %106, align 8
  %108 = bitcast i8** %107 to i8*
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = call i64 @6(i64 8, i64 %110)
  %112 = call i8* @xrealloc(i8* %108, i64 %111)
  %113 = bitcast i8* %112 to i8**
  %114 = load i8***, i8**** %5, align 8
  store i8** %113, i8*** %114, align 8
  br label %115

115:                                              ; preds = %105, %84
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i8*, i8** %4, align 8
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  %122 = load i8***, i8**** %5, align 8
  %123 = load i8**, i8*** %122, align 8
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i8*, i8** %123, i64 %126
  store i8* %121, i8** %127, align 8
  br label %190

128:                                              ; preds = %45, %37
  %129 = load i8, i8* %10, align 1
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %143, label %131

131:                                              ; preds = %128
  %132 = load i8, i8* %11, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 39
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = load i8, i8* %11, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 34
  br i1 %138, label %139, label %143

139:                                              ; preds = %135, %131
  %140 = load i8, i8* %11, align 1
  store i8 %140, i8* %10, align 1
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  br label %189

143:                                              ; preds = %135, %128
  %144 = load i8, i8* %11, align 1
  %145 = sext i8 %144 to i32
  %146 = load i8, i8* %10, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %143
  store i8 0, i8* %10, align 1
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  br label %188

152:                                              ; preds = %143
  %153 = load i8, i8* %11, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 92
  br i1 %155, label %156, label %179

156:                                              ; preds = %152
  %157 = load i8, i8* %10, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %158, 39
  br i1 %159, label %160, label %179

160:                                              ; preds = %156
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  %163 = load i8*, i8** %4, align 8
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, i8* %163, i64 %165
  %167 = load i8, i8* %166, align 1
  store i8 %167, i8* %11, align 1
  %168 = load i8, i8* %11, align 1
  %169 = icmp ne i8 %168, 0
  br i1 %169, label %178, label %170

170:                                              ; preds = %160
  br label %171

171:                                              ; preds = %170
  %172 = load i8***, i8**** %5, align 8
  %173 = load i8**, i8*** %172, align 8
  %174 = bitcast i8** %173 to i8*
  call void @free(i8* %174) #7
  %175 = load i8***, i8**** %5, align 8
  store i8** null, i8*** %175, align 8
  br label %176

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %191

178:                                              ; preds = %160
  br label %179

179:                                              ; preds = %178, %156, %152
  %180 = load i8, i8* %11, align 1
  %181 = load i8*, i8** %4, align 8
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %7, align 4
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i8, i8* %181, i64 %184
  store i8 %180, i8* %185, align 1
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %6, align 4
  br label %188

188:                                              ; preds = %179, %149
  br label %189

189:                                              ; preds = %188, %139
  br label %190

190:                                              ; preds = %189, %117
  store i32 0, i32* %12, align 4
  br label %191

191:                                              ; preds = %190, %177
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %11) #7
  %192 = load i32, i32* %12, align 4
  switch i32 %192, label %250 [
    i32 0, label %193
  ]

193:                                              ; preds = %191
  br label %30

194:                                              ; preds = %30
  %195 = load i8*, i8** %4, align 8
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, i8* %195, i64 %197
  store i8 0, i8* %198, align 1
  %199 = load i8, i8* %10, align 1
  %200 = icmp ne i8 %199, 0
  br i1 %200, label %201, label %209

201:                                              ; preds = %194
  br label %202

202:                                              ; preds = %201
  %203 = load i8***, i8**** %5, align 8
  %204 = load i8**, i8*** %203, align 8
  %205 = bitcast i8** %204 to i8*
  call void @free(i8* %205) #7
  %206 = load i8***, i8**** %5, align 8
  store i8** null, i8*** %206, align 8
  br label %207

207:                                              ; preds = %202
  br label %208

208:                                              ; preds = %207
  store i32 -2, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %250

209:                                              ; preds = %194
  br label %210

210:                                              ; preds = %209
  %211 = load i32, i32* %8, align 4
  %212 = add nsw i32 %211, 1
  %213 = load i32, i32* %9, align 4
  %214 = icmp sgt i32 %212, %213
  br i1 %214, label %215, label %241

215:                                              ; preds = %210
  %216 = load i32, i32* %9, align 4
  %217 = add nsw i32 %216, 16
  %218 = mul nsw i32 %217, 3
  %219 = sdiv i32 %218, 2
  %220 = load i32, i32* %8, align 4
  %221 = add nsw i32 %220, 1
  %222 = icmp slt i32 %219, %221
  br i1 %222, label %223, label %226

223:                                              ; preds = %215
  %224 = load i32, i32* %8, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %9, align 4
  br label %231

226:                                              ; preds = %215
  %227 = load i32, i32* %9, align 4
  %228 = add nsw i32 %227, 16
  %229 = mul nsw i32 %228, 3
  %230 = sdiv i32 %229, 2
  store i32 %230, i32* %9, align 4
  br label %231

231:                                              ; preds = %226, %223
  %232 = load i8***, i8**** %5, align 8
  %233 = load i8**, i8*** %232, align 8
  %234 = bitcast i8** %233 to i8*
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = call i64 @6(i64 8, i64 %236)
  %238 = call i8* @xrealloc(i8* %234, i64 %237)
  %239 = bitcast i8* %238 to i8**
  %240 = load i8***, i8**** %5, align 8
  store i8** %239, i8*** %240, align 8
  br label %241

241:                                              ; preds = %231, %210
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load i8***, i8**** %5, align 8
  %245 = load i8**, i8*** %244, align 8
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8*, i8** %245, i64 %247
  store i8* null, i8** %248, align 8
  %249 = load i32, i32* %8, align 4
  store i32 %249, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %250

250:                                              ; preds = %243, %208, %191
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %10) #7
  %251 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %251) #7
  %252 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %252) #7
  %253 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %253) #7
  %254 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %254) #7
  %255 = load i32, i32* %3, align 4
  ret i32 %255
}

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @6(i64 %0, i64 %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @2, i32 0, i32 0), i64 %13, i64 %14) #9
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare dso_local i8* @xrealloc(i8*, i64) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: nounwind uwtable
define dso_local i8* @split_cmdline_strerror(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sub nsw i32 0, %3
  %5 = sub nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2 x i8*], [2 x i8*]* @0, i64 0, i64 %6
  %8 = load i8*, i8** %7, align 8
  ret i8* %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @7(i8* %0, i8* %1, i8** %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8** %2, i8*** %7, align 8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load i8*, i8** %6, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load i8*, i8** %5, align 8
  %14 = load i8**, i8*** %7, align 8
  store i8* %13, i8** %14, align 8
  store i32 1, i32* %4, align 4
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load i8*, i8** %5, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %5, align 8
  %19 = load i8, i8* %17, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8*, i8** %6, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %6, align 8
  %23 = load i8, i8* %21, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26

26:                                               ; preds = %16
  store i32 0, i32* %4, align 4
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i32, i32* %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #5

declare dso_local i32 @git_config_string(i8**, i8*, i8*) #2

declare dso_local %2* @string_list_append(%1*, i8*) #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
