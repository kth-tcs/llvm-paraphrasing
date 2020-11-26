; ModuleID = 'test-config-strip-renamed.bc'
source_filename = "t/helper/test-config.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { %3*, i32, i32, i8, i32 (i8*, i8*)* }
%3 = type { i8*, i8* }
%4 = type { %5, i32, %7 }
%5 = type { %6**, i32 (i8*, %6*, %6*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%6 = type { %6*, i32 }
%7 = type { %8*, i32, i32 }
%8 = type { %9*, i32 }
%9 = type { %6, i8*, %2 }

@0 = private unnamed_addr constant [18 x i8] c"read_early_config\00", align 1
@stderr = external dso_local global %0*, align 8
@1 = private unnamed_addr constant [52 x i8] c"Please, provide a command name on the command-line\0A\00", align 1
@2 = private unnamed_addr constant [10 x i8] c"get_value\00", align 1
@3 = private unnamed_addr constant [8 x i8] c"(NULL)\0A\00", align 1
@4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@5 = private unnamed_addr constant [26 x i8] c"Value not found for \22%s\22\0A\00", align 1
@6 = private unnamed_addr constant [16 x i8] c"get_value_multi\00", align 1
@7 = private unnamed_addr constant [8 x i8] c"get_int\00", align 1
@8 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@9 = private unnamed_addr constant [9 x i8] c"get_bool\00", align 1
@10 = private unnamed_addr constant [11 x i8] c"get_string\00", align 1
@11 = private unnamed_addr constant [20 x i8] c"configset_get_value\00", align 1
@12 = private unnamed_addr constant [43 x i8] c"Error (%d) reading configuration file %s.\0A\00", align 1
@13 = private unnamed_addr constant [26 x i8] c"configset_get_value_multi\00", align 1
@14 = private unnamed_addr constant [8 x i8] c"iterate\00", align 1
@15 = private unnamed_addr constant [50 x i8] c"%s: Please check the syntax and the function name\00", align 1
@16 = internal global i32 0, align 4
@17 = private unnamed_addr constant [8 x i8] c"key=%s\0A\00", align 1
@18 = private unnamed_addr constant [10 x i8] c"value=%s\0A\00", align 1
@19 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@20 = private unnamed_addr constant [11 x i8] c"origin=%s\0A\00", align 1
@21 = private unnamed_addr constant [9 x i8] c"name=%s\0A\00", align 1
@22 = private unnamed_addr constant [8 x i8] c"lno=%d\0A\00", align 1
@23 = private unnamed_addr constant [10 x i8] c"scope=%s\0A\00", align 1
@stdout = external dso_local global %0*, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__config(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %2*, align 8
  %10 = alloca %4, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #6
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #6
  %16 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %18) #6
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %31

21:                                               ; preds = %2
  %22 = load i8**, i8*** %5, align 8
  %23 = getelementptr inbounds i8*, i8** %22, i64 1
  %24 = load i8*, i8** %23, align 8
  %25 = call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0)) #7
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = load i8**, i8*** %5, align 8
  %29 = getelementptr inbounds i8*, i8** %28, i64 2
  %30 = load i8*, i8** %29, align 8
  call void @read_early_config(i32 (i8*, i8*, i8*)* @24, i8* %30)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %341

31:                                               ; preds = %21, %2
  %32 = call i8* @setup_git_directory()
  call void @git_configset_init(%4* %10)
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 2
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load %0*, %0** @stderr, align 8
  %37 = call i32 (%0*, i8*, ...) @fprintf(%0* %36, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @1, i32 0, i32 0))
  br label %339

38:                                               ; preds = %31
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %67

41:                                               ; preds = %38
  %42 = load i8**, i8*** %5, align 8
  %43 = getelementptr inbounds i8*, i8** %42, i64 1
  %44 = load i8*, i8** %43, align 8
  %45 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i32 0, i32 0)) #7
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %67, label %47

47:                                               ; preds = %41
  %48 = load i8**, i8*** %5, align 8
  %49 = getelementptr inbounds i8*, i8** %48, i64 2
  %50 = load i8*, i8** %49, align 8
  %51 = call i32 @git_config_get_value(i8* %50, i8** %8)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %47
  %54 = load i8*, i8** %8, align 8
  %55 = icmp ne i8* %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i32 0, i32 0))
  br label %61

58:                                               ; preds = %53
  %59 = load i8*, i8** %8, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i8* %59)
  br label %61

61:                                               ; preds = %58, %56
  br label %338

62:                                               ; preds = %47
  %63 = load i8**, i8*** %5, align 8
  %64 = getelementptr inbounds i8*, i8** %63, i64 2
  %65 = load i8*, i8** %64, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @5, i32 0, i32 0), i8* %65)
  br label %339

67:                                               ; preds = %41, %38
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %116

70:                                               ; preds = %67
  %71 = load i8**, i8*** %5, align 8
  %72 = getelementptr inbounds i8*, i8** %71, i64 1
  %73 = load i8*, i8** %72, align 8
  %74 = call i32 @strcmp(i8* %73, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @6, i32 0, i32 0)) #7
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %116, label %76

76:                                               ; preds = %70
  %77 = load i8**, i8*** %5, align 8
  %78 = getelementptr inbounds i8*, i8** %77, i64 2
  %79 = load i8*, i8** %78, align 8
  %80 = call %2* @git_config_get_value_multi(i8* %79)
  store %2* %80, %2** %9, align 8
  %81 = load %2*, %2** %9, align 8
  %82 = icmp ne %2* %81, null
  br i1 %82, label %83, label %111

83:                                               ; preds = %76
  store i32 0, i32* %6, align 4
  br label %84

84:                                               ; preds = %107, %83
  %85 = load i32, i32* %6, align 4
  %86 = load %2*, %2** %9, align 8
  %87 = getelementptr inbounds %2, %2* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 8
  %89 = icmp ult i32 %85, %88
  br i1 %89, label %90, label %110

90:                                               ; preds = %84
  %91 = load %2*, %2** %9, align 8
  %92 = getelementptr inbounds %2, %2* %91, i32 0, i32 0
  %93 = load %3*, %3** %92, align 8
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %3, %3* %93, i64 %95
  %97 = getelementptr inbounds %3, %3* %96, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8
  store i8* %98, i8** %8, align 8
  %99 = load i8*, i8** %8, align 8
  %100 = icmp ne i8* %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %90
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i32 0, i32 0))
  br label %106

103:                                              ; preds = %90
  %104 = load i8*, i8** %8, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i8* %104)
  br label %106

106:                                              ; preds = %103, %101
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  br label %84

110:                                              ; preds = %84
  br label %338

111:                                              ; preds = %76
  %112 = load i8**, i8*** %5, align 8
  %113 = getelementptr inbounds i8*, i8** %112, i64 2
  %114 = load i8*, i8** %113, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @5, i32 0, i32 0), i8* %114)
  br label %339

116:                                              ; preds = %70, %67
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %119, label %139

119:                                              ; preds = %116
  %120 = load i8**, i8*** %5, align 8
  %121 = getelementptr inbounds i8*, i8** %120, i64 1
  %122 = load i8*, i8** %121, align 8
  %123 = call i32 @strcmp(i8* %122, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i32 0, i32 0)) #7
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %139, label %125

125:                                              ; preds = %119
  %126 = load i8**, i8*** %5, align 8
  %127 = getelementptr inbounds i8*, i8** %126, i64 2
  %128 = load i8*, i8** %127, align 8
  %129 = call i32 @git_config_get_int(i8* %128, i32* %7)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %125
  %132 = load i32, i32* %7, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i32 0, i32 0), i32 %132)
  br label %338

134:                                              ; preds = %125
  %135 = load i8**, i8*** %5, align 8
  %136 = getelementptr inbounds i8*, i8** %135, i64 2
  %137 = load i8*, i8** %136, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @5, i32 0, i32 0), i8* %137)
  br label %339

139:                                              ; preds = %119, %116
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %142, label %162

142:                                              ; preds = %139
  %143 = load i8**, i8*** %5, align 8
  %144 = getelementptr inbounds i8*, i8** %143, i64 1
  %145 = load i8*, i8** %144, align 8
  %146 = call i32 @strcmp(i8* %145, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i32 0, i32 0)) #7
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %162, label %148

148:                                              ; preds = %142
  %149 = load i8**, i8*** %5, align 8
  %150 = getelementptr inbounds i8*, i8** %149, i64 2
  %151 = load i8*, i8** %150, align 8
  %152 = call i32 @git_config_get_bool(i8* %151, i32* %7)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %148
  %155 = load i32, i32* %7, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i32 0, i32 0), i32 %155)
  br label %338

157:                                              ; preds = %148
  %158 = load i8**, i8*** %5, align 8
  %159 = getelementptr inbounds i8*, i8** %158, i64 2
  %160 = load i8*, i8** %159, align 8
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @5, i32 0, i32 0), i8* %160)
  br label %339

162:                                              ; preds = %142, %139
  %163 = load i32, i32* %4, align 4
  %164 = icmp eq i32 %163, 3
  br i1 %164, label %165, label %185

165:                                              ; preds = %162
  %166 = load i8**, i8*** %5, align 8
  %167 = getelementptr inbounds i8*, i8** %166, i64 1
  %168 = load i8*, i8** %167, align 8
  %169 = call i32 @strcmp(i8* %168, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @10, i32 0, i32 0)) #7
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %185, label %171

171:                                              ; preds = %165
  %172 = load i8**, i8*** %5, align 8
  %173 = getelementptr inbounds i8*, i8** %172, i64 2
  %174 = load i8*, i8** %173, align 8
  %175 = call i32 @git_config_get_string_const(i8* %174, i8** %8)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %171
  %178 = load i8*, i8** %8, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i8* %178)
  br label %338

180:                                              ; preds = %171
  %181 = load i8**, i8*** %5, align 8
  %182 = getelementptr inbounds i8*, i8** %181, i64 2
  %183 = load i8*, i8** %182, align 8
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @5, i32 0, i32 0), i8* %183)
  br label %339

185:                                              ; preds = %165, %162
  %186 = load i8**, i8*** %5, align 8
  %187 = getelementptr inbounds i8*, i8** %186, i64 1
  %188 = load i8*, i8** %187, align 8
  %189 = call i32 @strcmp(i8* %188, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0)) #7
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %242, label %191

191:                                              ; preds = %185
  store i32 3, i32* %6, align 4
  br label %192

192:                                              ; preds = %219, %191
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %4, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %222

196:                                              ; preds = %192
  %197 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %197) #6
  %198 = load i8**, i8*** %5, align 8
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8*, i8** %198, i64 %200
  %202 = load i8*, i8** %201, align 8
  %203 = call i32 @git_configset_add_file(%4* %10, i8* %202)
  store i32 %203, i32* %12, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %214

205:                                              ; preds = %196
  %206 = load %0*, %0** @stderr, align 8
  %207 = load i32, i32* %12, align 4
  %208 = load i8**, i8*** %5, align 8
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8*, i8** %208, i64 %210
  %212 = load i8*, i8** %211, align 8
  %213 = call i32 (%0*, i8*, ...) @fprintf(%0* %206, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @12, i32 0, i32 0), i32 %207, i8* %212)
  store i32 10, i32* %11, align 4
  br label %215

214:                                              ; preds = %196
  store i32 0, i32* %11, align 4
  br label %215

215:                                              ; preds = %205, %214
  %216 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %216) #6
  %217 = load i32, i32* %11, align 4
  switch i32 %217, label %341 [
    i32 0, label %218
    i32 10, label %340
  ]

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %218
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %6, align 4
  br label %192

222:                                              ; preds = %192
  %223 = load i8**, i8*** %5, align 8
  %224 = getelementptr inbounds i8*, i8** %223, i64 2
  %225 = load i8*, i8** %224, align 8
  %226 = call i32 @git_configset_get_value(%4* %10, i8* %225, i8** %8)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %237, label %228

228:                                              ; preds = %222
  %229 = load i8*, i8** %8, align 8
  %230 = icmp ne i8* %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %228
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i32 0, i32 0))
  br label %236

233:                                              ; preds = %228
  %234 = load i8*, i8** %8, align 8
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i8* %234)
  br label %236

236:                                              ; preds = %233, %231
  br label %338

237:                                              ; preds = %222
  %238 = load i8**, i8*** %5, align 8
  %239 = getelementptr inbounds i8*, i8** %238, i64 2
  %240 = load i8*, i8** %239, align 8
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @5, i32 0, i32 0), i8* %240)
  br label %339

242:                                              ; preds = %185
  %243 = load i8**, i8*** %5, align 8
  %244 = getelementptr inbounds i8*, i8** %243, i64 1
  %245 = load i8*, i8** %244, align 8
  %246 = call i32 @strcmp(i8* %245, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @13, i32 0, i32 0)) #7
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %319, label %248

248:                                              ; preds = %242
  store i32 3, i32* %6, align 4
  br label %249

249:                                              ; preds = %276, %248
  %250 = load i32, i32* %6, align 4
  %251 = load i32, i32* %4, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %279

253:                                              ; preds = %249
  %254 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %254) #6
  %255 = load i8**, i8*** %5, align 8
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8*, i8** %255, i64 %257
  %259 = load i8*, i8** %258, align 8
  %260 = call i32 @git_configset_add_file(%4* %10, i8* %259)
  store i32 %260, i32* %13, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %271

262:                                              ; preds = %253
  %263 = load %0*, %0** @stderr, align 8
  %264 = load i32, i32* %13, align 4
  %265 = load i8**, i8*** %5, align 8
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8*, i8** %265, i64 %267
  %269 = load i8*, i8** %268, align 8
  %270 = call i32 (%0*, i8*, ...) @fprintf(%0* %263, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @12, i32 0, i32 0), i32 %264, i8* %269)
  store i32 10, i32* %11, align 4
  br label %272

271:                                              ; preds = %253
  store i32 0, i32* %11, align 4
  br label %272

272:                                              ; preds = %262, %271
  %273 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %273) #6
  %274 = load i32, i32* %11, align 4
  switch i32 %274, label %341 [
    i32 0, label %275
    i32 10, label %340
  ]

275:                                              ; preds = %272
  br label %276

276:                                              ; preds = %275
  %277 = load i32, i32* %6, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %6, align 4
  br label %249

279:                                              ; preds = %249
  %280 = load i8**, i8*** %5, align 8
  %281 = getelementptr inbounds i8*, i8** %280, i64 2
  %282 = load i8*, i8** %281, align 8
  %283 = call %2* @git_configset_get_value_multi(%4* %10, i8* %282)
  store %2* %283, %2** %9, align 8
  %284 = load %2*, %2** %9, align 8
  %285 = icmp ne %2* %284, null
  br i1 %285, label %286, label %314

286:                                              ; preds = %279
  store i32 0, i32* %6, align 4
  br label %287

287:                                              ; preds = %310, %286
  %288 = load i32, i32* %6, align 4
  %289 = load %2*, %2** %9, align 8
  %290 = getelementptr inbounds %2, %2* %289, i32 0, i32 1
  %291 = load i32, i32* %290, align 8
  %292 = icmp ult i32 %288, %291
  br i1 %292, label %293, label %313

293:                                              ; preds = %287
  %294 = load %2*, %2** %9, align 8
  %295 = getelementptr inbounds %2, %2* %294, i32 0, i32 0
  %296 = load %3*, %3** %295, align 8
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %3, %3* %296, i64 %298
  %300 = getelementptr inbounds %3, %3* %299, i32 0, i32 0
  %301 = load i8*, i8** %300, align 8
  store i8* %301, i8** %8, align 8
  %302 = load i8*, i8** %8, align 8
  %303 = icmp ne i8* %302, null
  br i1 %303, label %306, label %304

304:                                              ; preds = %293
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i32 0, i32 0))
  br label %309

306:                                              ; preds = %293
  %307 = load i8*, i8** %8, align 8
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i8* %307)
  br label %309

309:                                              ; preds = %306, %304
  br label %310

310:                                              ; preds = %309
  %311 = load i32, i32* %6, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %6, align 4
  br label %287

313:                                              ; preds = %287
  br label %338

314:                                              ; preds = %279
  %315 = load i8**, i8*** %5, align 8
  %316 = getelementptr inbounds i8*, i8** %315, i64 2
  %317 = load i8*, i8** %316, align 8
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @5, i32 0, i32 0), i8* %317)
  br label %339

319:                                              ; preds = %242
  %320 = load i8**, i8*** %5, align 8
  %321 = getelementptr inbounds i8*, i8** %320, i64 1
  %322 = load i8*, i8** %321, align 8
  %323 = call i32 @strcmp(i8* %322, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0)) #7
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %326, label %325

325:                                              ; preds = %319
  call void @git_config(i32 (i8*, i8*, i8*)* @25, i8* null)
  br label %338

326:                                              ; preds = %319
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = load i8**, i8*** %5, align 8
  %336 = getelementptr inbounds i8*, i8** %335, i64 0
  %337 = load i8*, i8** %336, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @15, i32 0, i32 0), i8* %337) #8
  unreachable

338:                                              ; preds = %325, %313, %236, %177, %154, %131, %110, %61
  call void @git_configset_clear(%4* %10)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %341

339:                                              ; preds = %314, %237, %180, %157, %134, %111, %62, %35
  call void @git_configset_clear(%4* %10)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %341

340:                                              ; preds = %272, %215
  call void @git_configset_clear(%4* %10)
  store i32 2, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %341

341:                                              ; preds = %340, %339, %338, %272, %215, %27
  %342 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %342) #6
  %343 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %343) #6
  %344 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %344) #6
  %345 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %345) #6
  %346 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %346) #6
  %347 = load i32, i32* %3, align 4
  ret i32 %347
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local void @read_early_config(i32 (i8*, i8*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @24(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load i8*, i8** %6, align 8
  store i8* %9, i8** %7, align 8
  %10 = load i8*, i8** %7, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = call i32 @strcmp(i8* %10, i8* %11) #7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i8*, i8** %5, align 8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i8* %15)
  br label %17

17:                                               ; preds = %14, %3
  %18 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #6
  ret i32 0
}

declare dso_local i8* @setup_git_directory() #3

declare dso_local void @git_configset_init(%4*) #3

declare dso_local i32 @fprintf(%0*, i8*, ...) #3

declare dso_local i32 @git_config_get_value(i8*, i8**) #3

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local %2* @git_config_get_value_multi(i8*) #3

declare dso_local i32 @git_config_get_int(i8*, i32*) #3

declare dso_local i32 @git_config_get_bool(i8*, i32*) #3

declare dso_local i32 @git_config_get_string_const(i8*, i8**) #3

declare dso_local i32 @git_configset_add_file(%4*, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @git_configset_get_value(%4*, i8*, i8**) #3

declare dso_local %2* @git_configset_get_value_multi(%4*, i8*) #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @25(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i32, i32* @16, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @16, align 4
  %9 = icmp ne i32 %7, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = call i32 @putchar(i32 10)
  br label %12

12:                                               ; preds = %10, %3
  %13 = load i8*, i8** %4, align 8
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @17, i32 0, i32 0), i8* %13)
  %15 = load i8*, i8** %5, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load i8*, i8** %5, align 8
  br label %20

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi i8* [ %18, %17 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @19, i32 0, i32 0), %19 ]
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @18, i32 0, i32 0), i8* %21)
  %23 = call i8* @current_config_origin_type()
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i32 0, i32 0), i8* %23)
  %25 = call i8* @current_config_name()
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @21, i32 0, i32 0), i8* %25)
  %27 = call i32 @current_config_line()
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @22, i32 0, i32 0), i32 %27)
  %29 = call i32 @current_config_scope()
  %30 = call i8* @config_scope_name(i32 %29)
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @23, i32 0, i32 0), i8* %30)
  ret i32 0
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

declare dso_local void @git_configset_clear(%4*) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @putchar(i32 %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load %0*, %0** @stdout, align 8
  %5 = call i32 @_IO_putc(i32 %3, %0* %4)
  ret i32 %5
}

declare dso_local i8* @current_config_origin_type() #3

declare dso_local i8* @current_config_name() #3

declare dso_local i32 @current_config_line() #3

declare dso_local i8* @config_scope_name(i32) #3

declare dso_local i32 @current_config_scope() #3

declare dso_local i32 @_IO_putc(i32, %0*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
