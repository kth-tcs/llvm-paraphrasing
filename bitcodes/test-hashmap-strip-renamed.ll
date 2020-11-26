; ModuleID = 'test-hashmap-strip-renamed.bc'
source_filename = "t/helper/test-hashmap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2*, %1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%2 = type { %2*, %1*, i32 }
%3 = type { %4**, i32 (i8*, %4*, %4*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%4 = type { %4*, i32 }
%5 = type { i32, %4, [0 x i8] }
%6 = type { %3*, %4*, i32 }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@1 = private unnamed_addr constant [11 x i8] c"ignorecase\00", align 1
@stdin = external dso_local global %1*, align 8
@2 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@3 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@4 = private unnamed_addr constant [4 x i8] c"put\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@6 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@7 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@8 = private unnamed_addr constant [8 x i8] c"iterate\00", align 1
@9 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@10 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@11 = private unnamed_addr constant [7 x i8] c"%u %u\0A\00", align 1
@12 = private unnamed_addr constant [7 x i8] c"intern\00", align 1
@13 = private unnamed_addr constant [26 x i8] c"strintern(%s) returns %s\0A\00", align 1
@14 = private unnamed_addr constant [37 x i8] c"strintern(%s) returns input pointer\0A\00", align 1
@15 = private unnamed_addr constant [31 x i8] c"strintern(%s) != strintern(%s)\00", align 1
@16 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@17 = private unnamed_addr constant [12 x i8] c"perfhashmap\00", align 1
@18 = private unnamed_addr constant [20 x i8] c"Unknown command %s\0A\00", align 1
@19 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@20 = private unnamed_addr constant [12 x i8] c"./hashmap.h\00", align 1
@21 = private unnamed_addr constant [31 x i8] c"hashmap_get_size: size not set\00", align 1
@22 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@24 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__hashmap(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca %0, align 8
  %6 = alloca %3, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %5*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %4, align 8
  %15 = alloca %4*, align 8
  %16 = alloca %6, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %19 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %19) #8
  %20 = bitcast %0* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  %21 = bitcast %3* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %21) #8
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #8
  %23 = load i32, i32* %3, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %32

25:                                               ; preds = %2
  %26 = load i8**, i8*** %4, align 8
  %27 = getelementptr inbounds i8*, i8** %26, i64 1
  %28 = load i8*, i8** %27, align 8
  %29 = call i32 @strcmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0), i8* %28) #9
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %25, %2
  %33 = phi i1 [ false, %2 ], [ %31, %25 ]
  %34 = zext i1 %33 to i32
  store i32 %34, i32* %7, align 4
  %35 = bitcast i32* %7 to i8*
  call void @hashmap_init(%3* %6, i32 (i8*, %4*, %4*, i8*)* @25, i8* %35, i64 0)
  br label %36

36:                                               ; preds = %306, %299, %32
  %37 = load %1*, %1** @stdin, align 8
  %38 = call i32 @strbuf_getline(%0* %5, %1* %37)
  %39 = icmp ne i32 %38, -1
  br i1 %39, label %40, label %307

40:                                               ; preds = %36
  %41 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #8
  %42 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #8
  store i8* null, i8** %9, align 8
  %43 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #8
  store i8* null, i8** %10, align 8
  %44 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #8
  store i32 0, i32* %11, align 4
  %45 = bitcast %5** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #8
  %46 = getelementptr inbounds %0, %0* %5, i32 0, i32 2
  %47 = load i8*, i8** %46, align 8
  %48 = call i8* @strtok(i8* %47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0)) #8
  store i8* %48, i8** %8, align 8
  %49 = load i8*, i8** %8, align 8
  %50 = icmp ne i8* %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %40
  %52 = load i8*, i8** %8, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 35
  br i1 %55, label %56, label %57

56:                                               ; preds = %51, %40
  store i32 2, i32* %13, align 4
  br label %299

57:                                               ; preds = %51
  %58 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0)) #8
  store i8* %58, i8** %9, align 8
  %59 = load i8*, i8** %9, align 8
  %60 = icmp ne i8* %59, null
  br i1 %60, label %61, label %73

61:                                               ; preds = %57
  %62 = load i32, i32* %7, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i8*, i8** %9, align 8
  %66 = call i32 @strihash(i8* %65)
  br label %70

67:                                               ; preds = %61
  %68 = load i8*, i8** %9, align 8
  %69 = call i32 @strhash(i8* %68)
  br label %70

70:                                               ; preds = %67, %64
  %71 = phi i32 [ %66, %64 ], [ %69, %67 ]
  store i32 %71, i32* %11, align 4
  %72 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0)) #8
  store i8* %72, i8** %10, align 8
  br label %73

73:                                               ; preds = %70, %57
  %74 = load i8*, i8** %8, align 8
  %75 = call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i8* %74) #9
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %73
  %78 = load i8*, i8** %9, align 8
  %79 = icmp ne i8* %78, null
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load i8*, i8** %10, align 8
  %82 = icmp ne i8* %81, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load i32, i32* %11, align 4
  %85 = load i8*, i8** %9, align 8
  %86 = load i8*, i8** %10, align 8
  %87 = call %5* @26(i32 %84, i8* %85, i8* %86)
  store %5* %87, %5** %12, align 8
  %88 = load %5*, %5** %12, align 8
  %89 = getelementptr inbounds %5, %5* %88, i32 0, i32 1
  call void @hashmap_add(%3* %6, %4* %89)
  br label %298

90:                                               ; preds = %80, %77, %73
  %91 = load i8*, i8** %8, align 8
  %92 = call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i8* %91) #9
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %122, label %94

94:                                               ; preds = %90
  %95 = load i8*, i8** %9, align 8
  %96 = icmp ne i8* %95, null
  br i1 %96, label %97, label %122

97:                                               ; preds = %94
  %98 = load i8*, i8** %10, align 8
  %99 = icmp ne i8* %98, null
  br i1 %99, label %100, label %122

100:                                              ; preds = %97
  %101 = load i32, i32* %11, align 4
  %102 = load i8*, i8** %9, align 8
  %103 = load i8*, i8** %10, align 8
  %104 = call %5* @26(i32 %101, i8* %102, i8* %103)
  store %5* %104, %5** %12, align 8
  %105 = load %5*, %5** %12, align 8
  %106 = getelementptr inbounds %5, %5* %105, i32 0, i32 1
  %107 = call %4* @hashmap_put(%3* %6, %4* %106)
  %108 = bitcast %4* %107 to i8*
  %109 = call i8* @27(i8* %108, i64 8)
  %110 = bitcast i8* %109 to %5*
  store %5* %110, %5** %12, align 8
  %111 = load %5*, %5** %12, align 8
  %112 = icmp ne %5* %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %100
  %114 = load %5*, %5** %12, align 8
  %115 = call i8* @28(%5* %114)
  br label %117

116:                                              ; preds = %100
  br label %117

117:                                              ; preds = %116, %113
  %118 = phi i8* [ %115, %113 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), %116 ]
  %119 = call i32 @puts(i8* %118)
  %120 = load %5*, %5** %12, align 8
  %121 = bitcast %5* %120 to i8*
  call void @free(i8* %121) #8
  br label %297

122:                                              ; preds = %97, %94, %90
  %123 = load i8*, i8** %8, align 8
  %124 = call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i32 0, i32 0), i8* %123) #9
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %156, label %126

126:                                              ; preds = %122
  %127 = load i8*, i8** %9, align 8
  %128 = icmp ne i8* %127, null
  br i1 %128, label %129, label %156

129:                                              ; preds = %126
  %130 = load i32, i32* %11, align 4
  %131 = load i8*, i8** %9, align 8
  %132 = call %4* @29(%3* %6, i32 %130, i8* %131)
  %133 = bitcast %4* %132 to i8*
  %134 = call i8* @27(i8* %133, i64 8)
  %135 = bitcast i8* %134 to %5*
  store %5* %135, %5** %12, align 8
  %136 = load %5*, %5** %12, align 8
  %137 = icmp ne %5* %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %129
  %139 = call i32 @puts(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0))
  br label %140

140:                                              ; preds = %138, %129
  br label %141

141:                                              ; preds = %148, %140
  %142 = load %5*, %5** %12, align 8
  %143 = icmp ne %5* %142, null
  br i1 %143, label %144, label %155

144:                                              ; preds = %141
  %145 = load %5*, %5** %12, align 8
  %146 = call i8* @28(%5* %145)
  %147 = call i32 @puts(i8* %146)
  br label %148

148:                                              ; preds = %144
  %149 = load %5*, %5** %12, align 8
  %150 = getelementptr inbounds %5, %5* %149, i32 0, i32 1
  %151 = call %4* @hashmap_get_next(%3* %6, %4* %150)
  %152 = bitcast %4* %151 to i8*
  %153 = call i8* @27(i8* %152, i64 8)
  %154 = bitcast i8* %153 to %5*
  store %5* %154, %5** %12, align 8
  br label %141

155:                                              ; preds = %141
  br label %296

156:                                              ; preds = %126, %122
  %157 = load i8*, i8** %8, align 8
  %158 = call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0), i8* %157) #9
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %192, label %160

160:                                              ; preds = %156
  %161 = load i8*, i8** %9, align 8
  %162 = icmp ne i8* %161, null
  br i1 %162, label %163, label %192

163:                                              ; preds = %160
  %164 = bitcast %4* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %164) #8
  %165 = bitcast %4** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %165) #8
  %166 = load i32, i32* %11, align 4
  call void @30(%4* %14, i32 %166)
  %167 = load i8*, i8** %9, align 8
  %168 = call %4* @hashmap_remove(%3* %6, %4* %14, i8* %167)
  store %4* %168, %4** %15, align 8
  %169 = load %4*, %4** %15, align 8
  %170 = icmp ne %4* %169, null
  br i1 %170, label %171, label %176

171:                                              ; preds = %163
  %172 = load %4*, %4** %15, align 8
  %173 = bitcast %4* %172 to i8*
  %174 = getelementptr inbounds i8, i8* %173, i64 -8
  %175 = bitcast i8* %174 to %5*
  br label %177

176:                                              ; preds = %163
  br label %177

177:                                              ; preds = %176, %171
  %178 = phi %5* [ %175, %171 ], [ null, %176 ]
  store %5* %178, %5** %12, align 8
  %179 = load %5*, %5** %12, align 8
  %180 = icmp ne %5* %179, null
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load %5*, %5** %12, align 8
  %183 = call i8* @28(%5* %182)
  br label %185

184:                                              ; preds = %177
  br label %185

185:                                              ; preds = %184, %181
  %186 = phi i8* [ %183, %181 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), %184 ]
  %187 = call i32 @puts(i8* %186)
  %188 = load %5*, %5** %12, align 8
  %189 = bitcast %5* %188 to i8*
  call void @free(i8* %189) #8
  %190 = bitcast %4** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #8
  %191 = bitcast %4* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %191) #8
  br label %295

192:                                              ; preds = %160, %156
  %193 = load i8*, i8** %8, align 8
  %194 = call i32 @strcmp(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i32 0, i32 0), i8* %193) #9
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %219, label %196

196:                                              ; preds = %192
  %197 = bitcast %6* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %197) #8
  %198 = call %4* @31(%3* %6, %6* %16)
  %199 = bitcast %4* %198 to i8*
  %200 = call i8* @27(i8* %199, i64 8)
  %201 = bitcast i8* %200 to %5*
  store %5* %201, %5** %12, align 8
  br label %202

202:                                              ; preds = %212, %196
  %203 = load %5*, %5** %12, align 8
  %204 = icmp ne %5* %203, null
  br i1 %204, label %205, label %217

205:                                              ; preds = %202
  %206 = load %5*, %5** %12, align 8
  %207 = getelementptr inbounds %5, %5* %206, i32 0, i32 2
  %208 = getelementptr inbounds [0 x i8], [0 x i8]* %207, i32 0, i32 0
  %209 = load %5*, %5** %12, align 8
  %210 = call i8* @28(%5* %209)
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i32 0, i32 0), i8* %208, i8* %210)
  br label %212

212:                                              ; preds = %205
  %213 = call %4* @hashmap_iter_next(%6* %16)
  %214 = bitcast %4* %213 to i8*
  %215 = call i8* @27(i8* %214, i64 8)
  %216 = bitcast i8* %215 to %5*
  store %5* %216, %5** %12, align 8
  br label %202

217:                                              ; preds = %202
  %218 = bitcast %6* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %218) #8
  br label %294

219:                                              ; preds = %192
  %220 = load i8*, i8** %8, align 8
  %221 = call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i32 0, i32 0), i8* %220) #9
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %228, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %3, %3* %6, i32 0, i32 4
  %225 = load i32, i32* %224, align 4
  %226 = call i32 @32(%3* %6)
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i32 0, i32 0), i32 %225, i32 %226)
  br label %293

228:                                              ; preds = %219
  %229 = load i8*, i8** %8, align 8
  %230 = call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0), i8* %229) #9
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %273, label %232

232:                                              ; preds = %228
  %233 = load i8*, i8** %9, align 8
  %234 = icmp ne i8* %233, null
  br i1 %234, label %235, label %273

235:                                              ; preds = %232
  %236 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %236) #8
  %237 = load i8*, i8** %9, align 8
  %238 = call i8* @33(i8* %237)
  store i8* %238, i8** %17, align 8
  %239 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %239) #8
  %240 = load i8*, i8** %9, align 8
  %241 = call i8* @33(i8* %240)
  store i8* %241, i8** %18, align 8
  %242 = load i8*, i8** %17, align 8
  %243 = load i8*, i8** %9, align 8
  %244 = call i32 @strcmp(i8* %242, i8* %243) #9
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %235
  %247 = load i8*, i8** %9, align 8
  %248 = load i8*, i8** %17, align 8
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @13, i32 0, i32 0), i8* %247, i8* %248)
  br label %270

250:                                              ; preds = %235
  %251 = load i8*, i8** %17, align 8
  %252 = load i8*, i8** %9, align 8
  %253 = icmp eq i8* %251, %252
  br i1 %253, label %254, label %257

254:                                              ; preds = %250
  %255 = load i8*, i8** %9, align 8
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @14, i32 0, i32 0), i8* %255)
  br label %269

257:                                              ; preds = %250
  %258 = load i8*, i8** %17, align 8
  %259 = load i8*, i8** %18, align 8
  %260 = icmp ne i8* %258, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %257
  %262 = load i8*, i8** %17, align 8
  %263 = load i8*, i8** %18, align 8
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @15, i32 0, i32 0), i8* %262, i8* %263)
  br label %268

265:                                              ; preds = %257
  %266 = load i8*, i8** %17, align 8
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i32 0, i32 0), i8* %266)
  br label %268

268:                                              ; preds = %265, %261
  br label %269

269:                                              ; preds = %268, %254
  br label %270

270:                                              ; preds = %269, %246
  %271 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %271) #8
  %272 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %272) #8
  br label %292

273:                                              ; preds = %232, %228
  %274 = load i8*, i8** %8, align 8
  %275 = call i32 @strcmp(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i32 0, i32 0), i8* %274) #9
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %288, label %277

277:                                              ; preds = %273
  %278 = load i8*, i8** %9, align 8
  %279 = icmp ne i8* %278, null
  br i1 %279, label %280, label %288

280:                                              ; preds = %277
  %281 = load i8*, i8** %10, align 8
  %282 = icmp ne i8* %281, null
  br i1 %282, label %283, label %288

283:                                              ; preds = %280
  %284 = load i8*, i8** %9, align 8
  %285 = call i32 @atoi(i8* %284) #9
  %286 = load i8*, i8** %10, align 8
  %287 = call i32 @atoi(i8* %286) #9
  call void @34(i32 %285, i32 %287)
  br label %291

288:                                              ; preds = %280, %277, %273
  %289 = load i8*, i8** %8, align 8
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @18, i32 0, i32 0), i8* %289)
  br label %291

291:                                              ; preds = %288, %283
  br label %292

292:                                              ; preds = %291, %270
  br label %293

293:                                              ; preds = %292, %223
  br label %294

294:                                              ; preds = %293, %217
  br label %295

295:                                              ; preds = %294, %185
  br label %296

296:                                              ; preds = %295, %155
  br label %297

297:                                              ; preds = %296, %117
  br label %298

298:                                              ; preds = %297, %83
  store i32 0, i32* %13, align 4
  br label %299

299:                                              ; preds = %298, %56
  %300 = bitcast %5** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %300) #8
  %301 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %301) #8
  %302 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %302) #8
  %303 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %303) #8
  %304 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %304) #8
  %305 = load i32, i32* %13, align 4
  switch i32 %305, label %311 [
    i32 0, label %306
    i32 2, label %36
  ]

306:                                              ; preds = %299
  br label %36

307:                                              ; preds = %36
  call void @strbuf_release(%0* %5)
  call void @hashmap_free_(%3* %6, i64 8)
  store i32 1, i32* %13, align 4
  %308 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %308) #8
  %309 = bitcast %3* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %309) #8
  %310 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %310) #8
  ret i32 0

311:                                              ; preds = %299
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local void @hashmap_init(%3*, i32 (i8*, %4*, %4*, i8*)*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @25(i8* %0, %4* %1, %4* %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca %4*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %5*, align 8
  %12 = alloca %5*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store %4* %1, %4** %7, align 8
  store %4* %2, %4** %8, align 8
  store i8* %3, i8** %9, align 8
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  %16 = load i8*, i8** %6, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load i8*, i8** %6, align 8
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 4
  br label %23

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22, %18
  %24 = phi i32 [ %21, %18 ], [ 0, %22 ]
  store i32 %24, i32* %10, align 4
  %25 = bitcast %5** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  %26 = bitcast %5** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  %27 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
  %28 = load i8*, i8** %9, align 8
  store i8* %28, i8** %13, align 8
  %29 = load %4*, %4** %7, align 8
  %30 = bitcast %4* %29 to i8*
  %31 = getelementptr inbounds i8, i8* %30, i64 -8
  %32 = bitcast i8* %31 to %5*
  store %5* %32, %5** %11, align 8
  %33 = load %4*, %4** %8, align 8
  %34 = bitcast %4* %33 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 -8
  %36 = bitcast i8* %35 to %5*
  store %5* %36, %5** %12, align 8
  %37 = load i32, i32* %10, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %23
  %40 = load %5*, %5** %11, align 8
  %41 = getelementptr inbounds %5, %5* %40, i32 0, i32 2
  %42 = getelementptr inbounds [0 x i8], [0 x i8]* %41, i32 0, i32 0
  %43 = load i8*, i8** %13, align 8
  %44 = icmp ne i8* %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load i8*, i8** %13, align 8
  br label %51

47:                                               ; preds = %39
  %48 = load %5*, %5** %12, align 8
  %49 = getelementptr inbounds %5, %5* %48, i32 0, i32 2
  %50 = getelementptr inbounds [0 x i8], [0 x i8]* %49, i32 0, i32 0
  br label %51

51:                                               ; preds = %47, %45
  %52 = phi i8* [ %46, %45 ], [ %50, %47 ]
  %53 = call i32 @strcasecmp(i8* %42, i8* %52) #9
  store i32 %53, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %69

54:                                               ; preds = %23
  %55 = load %5*, %5** %11, align 8
  %56 = getelementptr inbounds %5, %5* %55, i32 0, i32 2
  %57 = getelementptr inbounds [0 x i8], [0 x i8]* %56, i32 0, i32 0
  %58 = load i8*, i8** %13, align 8
  %59 = icmp ne i8* %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load i8*, i8** %13, align 8
  br label %66

62:                                               ; preds = %54
  %63 = load %5*, %5** %12, align 8
  %64 = getelementptr inbounds %5, %5* %63, i32 0, i32 2
  %65 = getelementptr inbounds [0 x i8], [0 x i8]* %64, i32 0, i32 0
  br label %66

66:                                               ; preds = %62, %60
  %67 = phi i8* [ %61, %60 ], [ %65, %62 ]
  %68 = call i32 @strcmp(i8* %57, i8* %67) #9
  store i32 %68, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %69

69:                                               ; preds = %66, %51
  %70 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #8
  %71 = bitcast %5** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #8
  %72 = bitcast %5** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #8
  %73 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #8
  %74 = load i32, i32* %5, align 4
  ret i32 %74
}

declare dso_local i32 @strbuf_getline(%0*, %1*) #3

; Function Attrs: nounwind
declare dso_local i8* @strtok(i8*, i8*) #4

declare dso_local i32 @strihash(i8*) #3

declare dso_local i32 @strhash(i8*) #3

; Function Attrs: nounwind uwtable
define internal %5* @26(i32 %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %5*, align 8
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %10 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load i8*, i8** %5, align 8
  %12 = call i64 @strlen(i8* %11) #9
  store i64 %12, i64* %7, align 8
  %13 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = load i8*, i8** %6, align 8
  %15 = call i64 @strlen(i8* %14) #9
  store i64 %15, i64* %8, align 8
  %16 = bitcast %5** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = load i64, i64* %7, align 8
  %18 = call i64 @35(i64 24, i64 %17)
  %19 = load i64, i64* %8, align 8
  %20 = call i64 @35(i64 %18, i64 %19)
  %21 = call i64 @35(i64 %20, i64 2)
  %22 = call i8* @xmalloc(i64 %21)
  %23 = bitcast i8* %22 to %5*
  store %5* %23, %5** %9, align 8
  %24 = load %5*, %5** %9, align 8
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 1
  %26 = load i32, i32* %4, align 4
  call void @30(%4* %25, i32 %26)
  %27 = load %5*, %5** %9, align 8
  %28 = getelementptr inbounds %5, %5* %27, i32 0, i32 2
  %29 = getelementptr inbounds [0 x i8], [0 x i8]* %28, i32 0, i32 0
  %30 = load i8*, i8** %5, align 8
  %31 = load i64, i64* %7, align 8
  %32 = add i64 %31, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 1 %30, i64 %32, i1 false)
  %33 = load %5*, %5** %9, align 8
  %34 = getelementptr inbounds %5, %5* %33, i32 0, i32 2
  %35 = getelementptr inbounds [0 x i8], [0 x i8]* %34, i32 0, i32 0
  %36 = load i64, i64* %7, align 8
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  %38 = getelementptr inbounds i8, i8* %37, i64 1
  %39 = load i8*, i8** %6, align 8
  %40 = load i64, i64* %8, align 8
  %41 = add i64 %40, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %38, i8* align 1 %39, i64 %41, i1 false)
  %42 = load %5*, %5** %9, align 8
  %43 = bitcast %5** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #8
  %44 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #8
  %45 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #8
  ret %5* %42
}

declare dso_local void @hashmap_add(%3*, %4*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @27(i8* %0, i64 %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i8*, i8** %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, i8* %8, i64 %10
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i8* [ %11, %7 ], [ null, %12 ]
  ret i8* %14
}

declare dso_local %4* @hashmap_put(%3*, %4*) #3

declare dso_local i32 @puts(i8*) #3

; Function Attrs: nounwind uwtable
define internal i8* @28(%5* %0) #0 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 2
  %5 = getelementptr inbounds [0 x i8], [0 x i8]* %4, i32 0, i32 0
  %6 = load %5*, %5** %2, align 8
  %7 = getelementptr inbounds %5, %5* %6, i32 0, i32 2
  %8 = getelementptr inbounds [0 x i8], [0 x i8]* %7, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #9
  %10 = getelementptr inbounds i8, i8* %5, i64 %9
  %11 = getelementptr inbounds i8, i8* %10, i64 1
  ret i8* %11
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal %4* @29(%3* %0, i32 %1, i8* %2) #5 {
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %4, align 8
  store %3* %0, %3** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %8 = bitcast %4* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %8) #8
  %9 = load i32, i32* %5, align 4
  call void @30(%4* %7, i32 %9)
  %10 = load %3*, %3** %4, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = call %4* @hashmap_get(%3* %10, %4* %7, i8* %11)
  %13 = bitcast %4* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %13) #8
  ret %4* %12
}

declare dso_local %4* @hashmap_get_next(%3*, %4*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @30(%4* %0, i32 %1) #5 {
  %3 = alloca %4*, align 8
  %4 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load %4*, %4** %3, align 8
  %7 = getelementptr inbounds %4, %4* %6, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  %8 = load %4*, %4** %3, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 0
  store %4* null, %4** %9, align 8
  ret void
}

declare dso_local %4* @hashmap_remove(%3*, %4*, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal %4* @31(%3* %0, %6* %1) #5 {
  %3 = alloca %3*, align 8
  %4 = alloca %6*, align 8
  store %3* %0, %3** %3, align 8
  store %6* %1, %6** %4, align 8
  %5 = load %3*, %3** %3, align 8
  %6 = load %6*, %6** %4, align 8
  call void @hashmap_iter_init(%3* %5, %6* %6)
  %7 = load %6*, %6** %4, align 8
  %8 = call %4* @hashmap_iter_next(%6* %7)
  ret %4* %8
}

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local %4* @hashmap_iter_next(%6*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @32(%3* %0) #5 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 7
  %5 = load i8, i8* %4, align 8
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load %3*, %3** %2, align 8
  %11 = getelementptr inbounds %3, %3* %10, i32 0, i32 3
  %12 = load i32, i32* %11, align 8
  ret i32 %12

13:                                               ; preds = %1
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i32 0, i32 0), i32 278, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @21, i32 0, i32 0)) #10
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @33(i8* %0) #5 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call i64 @strlen(i8* %4) #9
  %6 = call i8* @memintern(i8* %3, i64 %5)
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define internal void @34(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %3, align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca %5**, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %11 = bitcast %3* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %11) #8
  %12 = bitcast [16 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %12) #8
  %13 = bitcast %5*** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  %17 = call i64 @36(i64 8, i64 100000)
  %18 = call i8* @xmalloc(i64 %17)
  %19 = bitcast i8* %18 to %5**
  store %5** %19, %5*** %7, align 8
  %20 = call i64 @36(i64 4, i64 100000)
  %21 = call i8* @xmalloc(i64 %20)
  %22 = bitcast i8* %21 to i32*
  store i32* %22, i32** %8, align 8
  store i32 0, i32* %9, align 4
  br label %23

23:                                               ; preds = %50, %2
  %24 = load i32, i32* %9, align 4
  %25 = icmp ult i32 %24, 100000
  br i1 %25, label %26, label %53

26:                                               ; preds = %23
  %27 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  %28 = load i32, i32* %9, align 4
  %29 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %27, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @22, i32 0, i32 0), i32 %28)
  %30 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  %31 = call %5* @26(i32 0, i8* %30, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @23, i32 0, i32 0))
  %32 = load %5**, %5*** %7, align 8
  %33 = load i32, i32* %9, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %5*, %5** %32, i64 %34
  store %5* %31, %5** %35, align 8
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %9, align 4
  %38 = load %5**, %5*** %7, align 8
  %39 = load i32, i32* %9, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %5*, %5** %38, i64 %40
  %42 = load %5*, %5** %41, align 8
  %43 = getelementptr inbounds %5, %5* %42, i32 0, i32 2
  %44 = getelementptr inbounds [0 x i8], [0 x i8]* %43, i32 0, i32 0
  %45 = call i32 @37(i32 %36, i32 %37, i8* %44)
  %46 = load i32*, i32** %8, align 8
  %47 = load i32, i32* %9, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 %45, i32* %49, align 4
  br label %50

50:                                               ; preds = %26
  %51 = load i32, i32* %9, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* %9, align 4
  br label %23

53:                                               ; preds = %23
  %54 = load i32, i32* %3, align 4
  %55 = and i32 %54, 16
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %92

57:                                               ; preds = %53
  store i32 0, i32* %10, align 4
  br label %58

58:                                               ; preds = %88, %57
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %91

62:                                               ; preds = %58
  call void @hashmap_init(%3* %5, i32 (i8*, %4*, %4*, i8*)* @25, i8* null, i64 0)
  store i32 0, i32* %9, align 4
  br label %63

63:                                               ; preds = %84, %62
  %64 = load i32, i32* %9, align 4
  %65 = icmp ult i32 %64, 100000
  br i1 %65, label %66, label %87

66:                                               ; preds = %63
  %67 = load %5**, %5*** %7, align 8
  %68 = load i32, i32* %9, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %5*, %5** %67, i64 %69
  %71 = load %5*, %5** %70, align 8
  %72 = getelementptr inbounds %5, %5* %71, i32 0, i32 1
  %73 = load i32*, i32** %8, align 8
  %74 = load i32, i32* %9, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  call void @30(%4* %72, i32 %77)
  %78 = load %5**, %5*** %7, align 8
  %79 = load i32, i32* %9, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds %5*, %5** %78, i64 %80
  %82 = load %5*, %5** %81, align 8
  %83 = getelementptr inbounds %5, %5* %82, i32 0, i32 1
  call void @hashmap_add(%3* %5, %4* %83)
  br label %84

84:                                               ; preds = %66
  %85 = load i32, i32* %9, align 4
  %86 = add i32 %85, 1
  store i32 %86, i32* %9, align 4
  br label %63

87:                                               ; preds = %63
  call void @hashmap_free_(%3* %5, i64 -1)
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %10, align 4
  %90 = add i32 %89, 1
  store i32 %90, i32* %10, align 4
  br label %58

91:                                               ; preds = %58
  br label %154

92:                                               ; preds = %53
  call void @hashmap_init(%3* %5, i32 (i8*, %4*, %4*, i8*)* @25, i8* null, i64 0)
  %93 = load i32, i32* %3, align 4
  %94 = and i32 %93, 8
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i64
  %97 = select i1 %95, i32 10000, i32 100000
  store i32 %97, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %98

98:                                               ; preds = %120, %92
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %10, align 4
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %102, label %123

102:                                              ; preds = %98
  %103 = load %5**, %5*** %7, align 8
  %104 = load i32, i32* %9, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds %5*, %5** %103, i64 %105
  %107 = load %5*, %5** %106, align 8
  %108 = getelementptr inbounds %5, %5* %107, i32 0, i32 1
  %109 = load i32*, i32** %8, align 8
  %110 = load i32, i32* %9, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  call void @30(%4* %108, i32 %113)
  %114 = load %5**, %5*** %7, align 8
  %115 = load i32, i32* %9, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds %5*, %5** %114, i64 %116
  %118 = load %5*, %5** %117, align 8
  %119 = getelementptr inbounds %5, %5* %118, i32 0, i32 1
  call void @hashmap_add(%3* %5, %4* %119)
  br label %120

120:                                              ; preds = %102
  %121 = load i32, i32* %9, align 4
  %122 = add i32 %121, 1
  store i32 %122, i32* %9, align 4
  br label %98

123:                                              ; preds = %98
  store i32 0, i32* %10, align 4
  br label %124

124:                                              ; preds = %150, %123
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp ult i32 %125, %126
  br i1 %127, label %128, label %153

128:                                              ; preds = %124
  store i32 0, i32* %9, align 4
  br label %129

129:                                              ; preds = %146, %128
  %130 = load i32, i32* %9, align 4
  %131 = icmp ult i32 %130, 100000
  br i1 %131, label %132, label %149

132:                                              ; preds = %129
  %133 = load i32*, i32** %8, align 8
  %134 = load i32, i32* %9, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load %5**, %5*** %7, align 8
  %139 = load i32, i32* %9, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds %5*, %5** %138, i64 %140
  %142 = load %5*, %5** %141, align 8
  %143 = getelementptr inbounds %5, %5* %142, i32 0, i32 2
  %144 = getelementptr inbounds [0 x i8], [0 x i8]* %143, i32 0, i32 0
  %145 = call %4* @29(%3* %5, i32 %137, i8* %144)
  br label %146

146:                                              ; preds = %132
  %147 = load i32, i32* %9, align 4
  %148 = add i32 %147, 1
  store i32 %148, i32* %9, align 4
  br label %129

149:                                              ; preds = %129
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %10, align 4
  %152 = add i32 %151, 1
  store i32 %152, i32* %10, align 4
  br label %124

153:                                              ; preds = %124
  call void @hashmap_free_(%3* %5, i64 -1)
  br label %154

154:                                              ; preds = %153, %91
  %155 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %155) #8
  %156 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %156) #8
  %157 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #8
  %158 = bitcast %5*** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #8
  %159 = bitcast [16 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %159) #8
  %160 = bitcast %3* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %160) #8
  ret void
}

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @atoi(i8* nonnull %0) #6 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare dso_local void @strbuf_release(%0*) #3

declare dso_local void @hashmap_free_(%3*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i8* @xmalloc(i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @35(i64 %0, i64 %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @19, i32 0, i32 0), i64 %10, i64 %11) #10
  unreachable

12:                                               ; preds = %2
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #7

declare dso_local %4* @hashmap_get(%3*, %4*, i8*) #3

declare dso_local void @hashmap_iter_init(%3*, %6*) #3

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #7

declare dso_local i8* @memintern(i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @36(i64 %0, i64 %1) #5 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @24, i32 0, i32 0), i64 %13, i64 %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @37(i32 %0, i32 %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* %4, align 4
  %10 = and i32 %9, 3
  switch i32 %10, label %20 [
    i32 0, label %11
    i32 1, label %14
    i32 2, label %16
    i32 3, label %19
  ]

11:                                               ; preds = %3
  %12 = load i8*, i8** %6, align 8
  %13 = call i32 @strhash(i8* %12)
  store i32 %13, i32* %7, align 4
  br label %20

14:                                               ; preds = %3
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %7, align 4
  br label %20

16:                                               ; preds = %3
  %17 = load i32, i32* %5, align 4
  %18 = udiv i32 %17, 10
  store i32 %18, i32* %7, align 4
  br label %20

19:                                               ; preds = %3
  store i32 0, i32* %7, align 4
  br label %20

20:                                               ; preds = %3, %19, %16, %14, %11
  %21 = load i32, i32* %4, align 4
  %22 = and i32 %21, 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, i32* %7, align 4
  %26 = mul i32 2, %25
  store i32 %26, i32* %7, align 4
  br label %27

27:                                               ; preds = %24, %20
  %28 = load i32, i32* %7, align 4
  %29 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #8
  ret i32 %28
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
