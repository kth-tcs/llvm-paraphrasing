; ModuleID = 'repo-settings-strip-renamed.bc'
source_filename = "repo-settings.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %2*, %3*, %4, i8*, i8*, i8*, i8*, %5, %6*, %14*, %15*, %27*, i32, i32, i8 }
%1 = type opaque
%2 = type opaque
%3 = type opaque
%4 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%5 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%6 = type { %7, i32, %9 }
%7 = type { %8**, i32 (i8*, %8*, %8*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%8 = type { %8*, i32 }
%9 = type { %10*, i32, i32 }
%10 = type { %11*, i32 }
%11 = type { %8, i8*, %12 }
%12 = type { %13*, i32, i32, i8, i32 (i8*, i8*)* }
%13 = type { i8*, i8* }
%14 = type opaque
%15 = type { %16**, i32, i32, i32, i32, %12*, %18*, %19*, %20, i8, %7, %7, %21, %22*, i8*, %23*, %24*, %26* }
%16 = type { %8, %17, i32, i32, i32, i32, i32, %21, [0 x i8] }
%17 = type { %20, %20, i32, i32, i32, i32, i32 }
%18 = type opaque
%19 = type opaque
%20 = type { i32, i32 }
%21 = type { [32 x i8] }
%22 = type opaque
%23 = type opaque
%24 = type { %25*, i64, i64 }
%25 = type { %25*, i8*, i8*, [0 x i64] }
%26 = type opaque
%27 = type { i8*, i32, i64, i64, i64, void (%28*)*, void (%28*, %28*)*, void (%28*, i8*, i64)*, void (i8*, %28*)*, %21*, %21* }
%28 = type { %29 }
%29 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }

@0 = private unnamed_addr constant [17 x i8] c"core.commitgraph\00", align 1
@1 = private unnamed_addr constant [20 x i8] c"gc.writecommitgraph\00", align 1
@2 = private unnamed_addr constant [14 x i8] c"index.version\00", align 1
@3 = private unnamed_addr constant [20 x i8] c"core.untrackedcache\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@5 = private unnamed_addr constant [27 x i8] c"fetch.negotiationalgorithm\00", align 1
@6 = private unnamed_addr constant [9 x i8] c"skipping\00", align 1
@7 = private unnamed_addr constant [15 x i8] c"pack.usesparse\00", align 1
@8 = private unnamed_addr constant [18 x i8] c"feature.manyfiles\00", align 1
@9 = private unnamed_addr constant [23 x i8] c"fetch.writecommitgraph\00", align 1
@10 = private unnamed_addr constant [21 x i8] c"feature.experimental\00", align 1
@ignore_untracked_cache_config = external dso_local global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @prepare_repo_settings(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #6
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #6
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 10
  %10 = getelementptr inbounds %5, %5* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, i32* %5, align 4
  br label %265

14:                                               ; preds = %1
  %15 = load %0*, %0** %2, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 10
  %17 = bitcast %5* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %17, i8 -1, i64 32, i1 false)
  %18 = load %0*, %0** %2, align 8
  %19 = call i32 @repo_config_get_bool(%0* %18, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i32 0, i32 0), i32* %3)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = load %0*, %0** %2, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 10
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 1
  store i32 %22, i32* %25, align 4
  br label %26

26:                                               ; preds = %21, %14
  %27 = load %0*, %0** %2, align 8
  %28 = call i32 @repo_config_get_bool(%0* %27, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i32 0, i32 0), i32* %3)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = load %0*, %0** %2, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 10
  %34 = getelementptr inbounds %5, %5* %33, i32 0, i32 2
  store i32 %31, i32* %34, align 8
  br label %35

35:                                               ; preds = %30, %26
  br label %36

36:                                               ; preds = %35
  %37 = load %0*, %0** %2, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 10
  %39 = getelementptr inbounds %5, %5* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load %0*, %0** %2, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 10
  %45 = getelementptr inbounds %5, %5* %44, i32 0, i32 1
  store i32 1, i32* %45, align 4
  br label %46

46:                                               ; preds = %42, %36
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load %0*, %0** %2, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 10
  %52 = getelementptr inbounds %5, %5* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 8
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load %0*, %0** %2, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 10
  %58 = getelementptr inbounds %5, %5* %57, i32 0, i32 2
  store i32 1, i32* %58, align 8
  br label %59

59:                                               ; preds = %55, %49
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load %0*, %0** %2, align 8
  %63 = call i32 @repo_config_get_int(%0* %62, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i32 0, i32 0), i32* %3)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = load i32, i32* %3, align 4
  %67 = load %0*, %0** %2, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 10
  %69 = getelementptr inbounds %5, %5* %68, i32 0, i32 4
  store i32 %66, i32* %69, align 8
  br label %70

70:                                               ; preds = %65, %61
  %71 = load %0*, %0** %2, align 8
  %72 = call i32 @repo_config_get_maybe_bool(%0* %71, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @3, i32 0, i32 0), i32* %3)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %70
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load %0*, %0** %2, align 8
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 10
  %80 = getelementptr inbounds %5, %5* %79, i32 0, i32 5
  store i32 0, i32* %80, align 4
  br label %85

81:                                               ; preds = %74
  %82 = load %0*, %0** %2, align 8
  %83 = getelementptr inbounds %0, %0* %82, i32 0, i32 10
  %84 = getelementptr inbounds %5, %5* %83, i32 0, i32 5
  store i32 2, i32* %84, align 4
  br label %85

85:                                               ; preds = %81, %77
  br label %101

86:                                               ; preds = %70
  %87 = load %0*, %0** %2, align 8
  %88 = call i32 @repo_config_get_string(%0* %87, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @3, i32 0, i32 0), i8** %4)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %86
  %91 = load i8*, i8** %4, align 8
  %92 = call i32 @strcasecmp(i8* %91, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0)) #7
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = load %0*, %0** %2, align 8
  %96 = getelementptr inbounds %0, %0* %95, i32 0, i32 10
  %97 = getelementptr inbounds %5, %5* %96, i32 0, i32 5
  store i32 1, i32* %97, align 4
  br label %98

98:                                               ; preds = %94, %90
  %99 = load i8*, i8** %4, align 8
  call void @free(i8* %99) #6
  br label %100

100:                                              ; preds = %98, %86
  br label %101

101:                                              ; preds = %100, %85
  %102 = load %0*, %0** %2, align 8
  %103 = call i32 @repo_config_get_string(%0* %102, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @5, i32 0, i32 0), i8** %4)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %118, label %105

105:                                              ; preds = %101
  %106 = load i8*, i8** %4, align 8
  %107 = call i32 @strcasecmp(i8* %106, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i32 0, i32 0)) #7
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = load %0*, %0** %2, align 8
  %111 = getelementptr inbounds %0, %0* %110, i32 0, i32 10
  %112 = getelementptr inbounds %5, %5* %111, i32 0, i32 7
  store i32 2, i32* %112, align 4
  br label %117

113:                                              ; preds = %105
  %114 = load %0*, %0** %2, align 8
  %115 = getelementptr inbounds %0, %0* %114, i32 0, i32 10
  %116 = getelementptr inbounds %5, %5* %115, i32 0, i32 7
  store i32 1, i32* %116, align 4
  br label %117

117:                                              ; preds = %113, %109
  br label %118

118:                                              ; preds = %117, %101
  %119 = load %0*, %0** %2, align 8
  %120 = call i32 @repo_config_get_bool(%0* %119, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i32 0, i32 0), i32* %3)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %118
  %123 = load i32, i32* %3, align 4
  %124 = load %0*, %0** %2, align 8
  %125 = getelementptr inbounds %0, %0* %124, i32 0, i32 10
  %126 = getelementptr inbounds %5, %5* %125, i32 0, i32 6
  store i32 %123, i32* %126, align 8
  br label %127

127:                                              ; preds = %122, %118
  br label %128

128:                                              ; preds = %127
  %129 = load %0*, %0** %2, align 8
  %130 = getelementptr inbounds %0, %0* %129, i32 0, i32 10
  %131 = getelementptr inbounds %5, %5* %130, i32 0, i32 6
  %132 = load i32, i32* %131, align 8
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %138

134:                                              ; preds = %128
  %135 = load %0*, %0** %2, align 8
  %136 = getelementptr inbounds %0, %0* %135, i32 0, i32 10
  %137 = getelementptr inbounds %5, %5* %136, i32 0, i32 6
  store i32 1, i32* %137, align 8
  br label %138

138:                                              ; preds = %134, %128
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load %0*, %0** %2, align 8
  %142 = call i32 @repo_config_get_bool(%0* %141, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @8, i32 0, i32 0), i32* %3)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %174, label %144

144:                                              ; preds = %140
  %145 = load i32, i32* %3, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %174

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147
  %149 = load %0*, %0** %2, align 8
  %150 = getelementptr inbounds %0, %0* %149, i32 0, i32 10
  %151 = getelementptr inbounds %5, %5* %150, i32 0, i32 4
  %152 = load i32, i32* %151, align 8
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %154, label %158

154:                                              ; preds = %148
  %155 = load %0*, %0** %2, align 8
  %156 = getelementptr inbounds %0, %0* %155, i32 0, i32 10
  %157 = getelementptr inbounds %5, %5* %156, i32 0, i32 4
  store i32 4, i32* %157, align 8
  br label %158

158:                                              ; preds = %154, %148
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load %0*, %0** %2, align 8
  %163 = getelementptr inbounds %0, %0* %162, i32 0, i32 10
  %164 = getelementptr inbounds %5, %5* %163, i32 0, i32 5
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %167, label %171

167:                                              ; preds = %161
  %168 = load %0*, %0** %2, align 8
  %169 = getelementptr inbounds %0, %0* %168, i32 0, i32 10
  %170 = getelementptr inbounds %5, %5* %169, i32 0, i32 5
  store i32 2, i32* %170, align 4
  br label %171

171:                                              ; preds = %167, %161
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %144, %140
  %175 = load %0*, %0** %2, align 8
  %176 = call i32 @repo_config_get_bool(%0* %175, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @9, i32 0, i32 0), i32* %3)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %183, label %178

178:                                              ; preds = %174
  %179 = load i32, i32* %3, align 4
  %180 = load %0*, %0** %2, align 8
  %181 = getelementptr inbounds %0, %0* %180, i32 0, i32 10
  %182 = getelementptr inbounds %5, %5* %181, i32 0, i32 3
  store i32 %179, i32* %182, align 4
  br label %183

183:                                              ; preds = %178, %174
  %184 = load %0*, %0** %2, align 8
  %185 = call i32 @repo_config_get_bool(%0* %184, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @10, i32 0, i32 0), i32* %3)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %217, label %187

187:                                              ; preds = %183
  %188 = load i32, i32* %3, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %217

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %190
  %192 = load %0*, %0** %2, align 8
  %193 = getelementptr inbounds %0, %0* %192, i32 0, i32 10
  %194 = getelementptr inbounds %5, %5* %193, i32 0, i32 7
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %197, label %201

197:                                              ; preds = %191
  %198 = load %0*, %0** %2, align 8
  %199 = getelementptr inbounds %0, %0* %198, i32 0, i32 10
  %200 = getelementptr inbounds %5, %5* %199, i32 0, i32 7
  store i32 2, i32* %200, align 4
  br label %201

201:                                              ; preds = %197, %191
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load %0*, %0** %2, align 8
  %206 = getelementptr inbounds %0, %0* %205, i32 0, i32 10
  %207 = getelementptr inbounds %5, %5* %206, i32 0, i32 3
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, -1
  br i1 %209, label %210, label %214

210:                                              ; preds = %204
  %211 = load %0*, %0** %2, align 8
  %212 = getelementptr inbounds %0, %0* %211, i32 0, i32 10
  %213 = getelementptr inbounds %5, %5* %212, i32 0, i32 3
  store i32 1, i32* %213, align 4
  br label %214

214:                                              ; preds = %210, %204
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %187, %183
  br label %218

218:                                              ; preds = %217
  %219 = load %0*, %0** %2, align 8
  %220 = getelementptr inbounds %0, %0* %219, i32 0, i32 10
  %221 = getelementptr inbounds %5, %5* %220, i32 0, i32 3
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, -1
  br i1 %223, label %224, label %228

224:                                              ; preds = %218
  %225 = load %0*, %0** %2, align 8
  %226 = getelementptr inbounds %0, %0* %225, i32 0, i32 10
  %227 = getelementptr inbounds %5, %5* %226, i32 0, i32 3
  store i32 0, i32* %227, align 4
  br label %228

228:                                              ; preds = %224, %218
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i32, i32* @ignore_untracked_cache_config, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  %234 = load %0*, %0** %2, align 8
  %235 = getelementptr inbounds %0, %0* %234, i32 0, i32 10
  %236 = getelementptr inbounds %5, %5* %235, i32 0, i32 5
  store i32 1, i32* %236, align 4
  br label %251

237:                                              ; preds = %230
  br label %238

238:                                              ; preds = %237
  %239 = load %0*, %0** %2, align 8
  %240 = getelementptr inbounds %0, %0* %239, i32 0, i32 10
  %241 = getelementptr inbounds %5, %5* %240, i32 0, i32 5
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %242, -1
  br i1 %243, label %244, label %248

244:                                              ; preds = %238
  %245 = load %0*, %0** %2, align 8
  %246 = getelementptr inbounds %0, %0* %245, i32 0, i32 10
  %247 = getelementptr inbounds %5, %5* %246, i32 0, i32 5
  store i32 1, i32* %247, align 4
  br label %248

248:                                              ; preds = %244, %238
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %233
  br label %252

252:                                              ; preds = %251
  %253 = load %0*, %0** %2, align 8
  %254 = getelementptr inbounds %0, %0* %253, i32 0, i32 10
  %255 = getelementptr inbounds %5, %5* %254, i32 0, i32 7
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %256, -1
  br i1 %257, label %258, label %262

258:                                              ; preds = %252
  %259 = load %0*, %0** %2, align 8
  %260 = getelementptr inbounds %0, %0* %259, i32 0, i32 10
  %261 = getelementptr inbounds %5, %5* %260, i32 0, i32 7
  store i32 1, i32* %261, align 4
  br label %262

262:                                              ; preds = %258, %252
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  store i32 0, i32* %5, align 4
  br label %265

265:                                              ; preds = %264, %13
  %266 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %266) #6
  %267 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %267) #6
  %268 = load i32, i32* %5, align 4
  switch i32 %268, label %270 [
    i32 0, label %269
    i32 1, label %269
  ]

269:                                              ; preds = %265, %265
  ret void

270:                                              ; preds = %265
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @repo_config_get_bool(%0*, i8*, i32*) #3

declare dso_local i32 @repo_config_get_int(%0*, i8*, i32*) #3

declare dso_local i32 @repo_config_get_maybe_bool(%0*, i8*, i32*) #3

declare dso_local i32 @repo_config_get_string(%0*, i8*, i8**) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
