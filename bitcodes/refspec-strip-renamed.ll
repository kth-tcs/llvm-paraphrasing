; ModuleID = 'refspec-strip-renamed.bc'
source_filename = "refspec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8, i8*, i8* }
%1 = type { i8*, i8*, %2*, %3*, %4*, %5, i8*, i8*, i8*, i8*, %6, %7*, %8*, %9*, %25*, i32, i32, i8 }
%2 = type opaque
%3 = type opaque
%4 = type opaque
%5 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%6 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%7 = type opaque
%8 = type opaque
%9 = type { %10**, i32, i32, i32, i32, %13*, %15*, %16*, %17, i8, %18, %18, %19, %20*, i8*, %21*, %22*, %24* }
%10 = type { %11, %12, i32, i32, i32, i32, i32, %19, [0 x i8] }
%11 = type { %11*, i32 }
%12 = type { %17, %17, i32, i32, i32, i32, i32 }
%13 = type { %14*, i32, i32, i8, i32 (i8*, i8*)* }
%14 = type { i8*, i8* }
%15 = type opaque
%16 = type opaque
%17 = type { i32, i32 }
%18 = type { %11**, i32 (i8*, %11*, %11*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%19 = type { [32 x i8] }
%20 = type opaque
%21 = type opaque
%22 = type { %23*, i64, i64 }
%23 = type { %23*, i8*, i8*, [0 x i64] }
%24 = type opaque
%25 = type { i8*, i32, i64, i64, i64, void (%26*)*, void (%26*, %26*)*, void (%26*, i8*, i64)*, void (i8*, %26*)*, %19*, %19* }
%26 = type { %27 }
%27 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%28 = type { %0*, i32, i32, i8**, i32, i32, i32 }
%29 = type { i8**, i32, i32 }

@0 = internal global %0 { i8 2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0) }, align 8
@tag_refspec = dso_local global %0* @0, align 8
@1 = private unnamed_addr constant [21 x i8] c"invalid refspec '%s'\00", align 1
@2 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@3 = private unnamed_addr constant [12 x i8] c"refs/tags/*\00", align 1
@the_repository = external dso_local global %1*, align 8
@4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@5 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@6 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @refspec_item_init(%0* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %0*, %0** %4, align 8
  %8 = bitcast %0* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 24, i1 false)
  %9 = load %0*, %0** %4, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @7(%0* %9, i8* %10, i32 %11)
  ret i32 %12
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @7(%0* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %19, align 1
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %16 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #8
  %18 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #8
  store i32 0, i32* %9, align 4
  %21 = load i8*, i8** %6, align 8
  store i8* %21, i8** %10, align 8
  %22 = load i8*, i8** %10, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 43
  br i1 %25, label %26, label %34

26:                                               ; preds = %3
  %27 = load %0*, %0** %5, align 8
  %28 = bitcast %0* %27 to i8*
  %29 = load i8, i8* %28, align 8
  %30 = and i8 %29, -2
  %31 = or i8 %30, 1
  store i8 %31, i8* %28, align 8
  %32 = load i8*, i8** %10, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %10, align 8
  br label %34

34:                                               ; preds = %26, %3
  %35 = load i8*, i8** %10, align 8
  %36 = call i8* @strrchr(i8* %35, i32 58) #9
  store i8* %36, i8** %11, align 8
  %37 = load i32, i32* %7, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %55, label %39

39:                                               ; preds = %34
  %40 = load i8*, i8** %11, align 8
  %41 = load i8*, i8** %10, align 8
  %42 = icmp eq i8* %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = load i8*, i8** %11, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load %0*, %0** %5, align 8
  %51 = bitcast %0* %50 to i8*
  %52 = load i8, i8* %51, align 8
  %53 = and i8 %52, -5
  %54 = or i8 %53, 4
  store i8 %54, i8* %51, align 8
  store i32 1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %270

55:                                               ; preds = %43, %39, %34
  %56 = load i8*, i8** %11, align 8
  %57 = icmp ne i8* %56, null
  br i1 %57, label %58, label %78

58:                                               ; preds = %55
  %59 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #8
  %60 = load i8*, i8** %11, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %61, i8** %11, align 8
  %62 = call i64 @strlen(i8* %61) #9
  store i64 %62, i64* %14, align 8
  %63 = load i64, i64* %14, align 8
  %64 = icmp ule i64 1, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load i8*, i8** %11, align 8
  %67 = call i8* @strchr(i8* %66, i32 42) #9
  %68 = icmp ne i8* %67, null
  br label %69

69:                                               ; preds = %65, %58
  %70 = phi i1 [ false, %58 ], [ %68, %65 ]
  %71 = zext i1 %70 to i32
  store i32 %71, i32* %9, align 4
  %72 = load i8*, i8** %11, align 8
  %73 = load i64, i64* %14, align 8
  %74 = call i8* @xstrndup(i8* %72, i64 %73)
  %75 = load %0*, %0** %5, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 2
  store i8* %74, i8** %76, align 8
  %77 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #8
  br label %81

78:                                               ; preds = %55
  %79 = load %0*, %0** %5, align 8
  %80 = getelementptr inbounds %0, %0* %79, i32 0, i32 2
  store i8* null, i8** %80, align 8
  br label %81

81:                                               ; preds = %78, %69
  %82 = load i8*, i8** %11, align 8
  %83 = icmp ne i8* %82, null
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load i8*, i8** %11, align 8
  %86 = load i8*, i8** %10, align 8
  %87 = ptrtoint i8* %85 to i64
  %88 = ptrtoint i8* %86 to i64
  %89 = sub i64 %87, %88
  %90 = sub nsw i64 %89, 1
  br label %94

91:                                               ; preds = %81
  %92 = load i8*, i8** %10, align 8
  %93 = call i64 @strlen(i8* %92) #9
  br label %94

94:                                               ; preds = %91, %84
  %95 = phi i64 [ %90, %84 ], [ %93, %91 ]
  store i64 %95, i64* %8, align 8
  %96 = load i64, i64* %8, align 8
  %97 = icmp ule i64 1, %96
  br i1 %97, label %98, label %117

98:                                               ; preds = %94
  %99 = load i8*, i8** %10, align 8
  %100 = load i64, i64* %8, align 8
  %101 = call i8* @memchr(i8* %99, i32 42, i64 %100) #9
  %102 = icmp ne i8* %101, null
  br i1 %102, label %103, label %117

103:                                              ; preds = %98
  %104 = load i8*, i8** %11, align 8
  %105 = icmp ne i8* %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i32, i32* %9, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %106, %103
  %110 = load i8*, i8** %11, align 8
  %111 = icmp ne i8* %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %109
  %113 = load i32, i32* %7, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112, %106
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %270

116:                                              ; preds = %112, %109
  store i32 1, i32* %9, align 4
  br label %125

117:                                              ; preds = %98, %94
  %118 = load i8*, i8** %11, align 8
  %119 = icmp ne i8* %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load i32, i32* %9, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %270

124:                                              ; preds = %120, %117
  br label %125

125:                                              ; preds = %124, %116
  %126 = load i32, i32* %9, align 4
  %127 = load %0*, %0** %5, align 8
  %128 = bitcast %0* %127 to i8*
  %129 = trunc i32 %126 to i8
  %130 = load i8, i8* %128, align 8
  %131 = and i8 %129, 1
  %132 = shl i8 %131, 1
  %133 = and i8 %130, -3
  %134 = or i8 %133, %132
  store i8 %134, i8* %128, align 8
  %135 = zext i8 %131 to i32
  %136 = load i8*, i8** %10, align 8
  %137 = load i64, i64* %8, align 8
  %138 = call i8* @xstrndup(i8* %136, i64 %137)
  %139 = load %0*, %0** %5, align 8
  %140 = getelementptr inbounds %0, %0* %139, i32 0, i32 1
  store i8* %138, i8** %140, align 8
  %141 = load i32, i32* %9, align 4
  %142 = icmp ne i32 %141, 0
  %143 = zext i1 %142 to i64
  %144 = select i1 %142, i32 2, i32 0
  %145 = or i32 1, %144
  store i32 %145, i32* %12, align 4
  %146 = load i32, i32* %7, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %216

148:                                              ; preds = %125
  %149 = bitcast %19* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %149) #8
  %150 = load %0*, %0** %5, align 8
  %151 = getelementptr inbounds %0, %0* %150, i32 0, i32 1
  %152 = load i8*, i8** %151, align 8
  %153 = load i8, i8* %152, align 1
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %148
  br label %187

156:                                              ; preds = %148
  %157 = load i64, i64* %8, align 8
  %158 = load %1*, %1** @the_repository, align 8
  %159 = getelementptr inbounds %1, %1* %158, i32 0, i32 14
  %160 = load %25*, %25** %159, align 8
  %161 = getelementptr inbounds %25, %25* %160, i32 0, i32 3
  %162 = load i64, i64* %161, align 8
  %163 = icmp eq i64 %157, %162
  br i1 %163, label %164, label %176

164:                                              ; preds = %156
  %165 = load %0*, %0** %5, align 8
  %166 = getelementptr inbounds %0, %0* %165, i32 0, i32 1
  %167 = load i8*, i8** %166, align 8
  %168 = call i32 @get_oid_hex(i8* %167, %19* %15)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %176, label %170

170:                                              ; preds = %164
  %171 = load %0*, %0** %5, align 8
  %172 = bitcast %0* %171 to i8*
  %173 = load i8, i8* %172, align 8
  %174 = and i8 %173, -9
  %175 = or i8 %174, 8
  store i8 %175, i8* %172, align 8
  br label %186

176:                                              ; preds = %164, %156
  %177 = load %0*, %0** %5, align 8
  %178 = getelementptr inbounds %0, %0* %177, i32 0, i32 1
  %179 = load i8*, i8** %178, align 8
  %180 = load i32, i32* %12, align 4
  %181 = call i32 @check_refname_format(i8* %179, i32 %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %176
  br label %185

184:                                              ; preds = %176
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %212

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185, %170
  br label %187

187:                                              ; preds = %186, %155
  %188 = load %0*, %0** %5, align 8
  %189 = getelementptr inbounds %0, %0* %188, i32 0, i32 2
  %190 = load i8*, i8** %189, align 8
  %191 = icmp ne i8* %190, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %187
  br label %211

193:                                              ; preds = %187
  %194 = load %0*, %0** %5, align 8
  %195 = getelementptr inbounds %0, %0* %194, i32 0, i32 2
  %196 = load i8*, i8** %195, align 8
  %197 = load i8, i8* %196, align 1
  %198 = icmp ne i8 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %193
  br label %210

200:                                              ; preds = %193
  %201 = load %0*, %0** %5, align 8
  %202 = getelementptr inbounds %0, %0* %201, i32 0, i32 2
  %203 = load i8*, i8** %202, align 8
  %204 = load i32, i32* %12, align 4
  %205 = call i32 @check_refname_format(i8* %203, i32 %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %200
  br label %209

208:                                              ; preds = %200
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %212

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209, %199
  br label %211

211:                                              ; preds = %210, %192
  store i32 0, i32* %13, align 4
  br label %212

212:                                              ; preds = %211, %208, %184
  %213 = bitcast %19* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %213) #8
  %214 = load i32, i32* %13, align 4
  switch i32 %214, label %270 [
    i32 0, label %215
  ]

215:                                              ; preds = %212
  br label %269

216:                                              ; preds = %125
  %217 = load %0*, %0** %5, align 8
  %218 = getelementptr inbounds %0, %0* %217, i32 0, i32 1
  %219 = load i8*, i8** %218, align 8
  %220 = load i8, i8* %219, align 1
  %221 = icmp ne i8 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %216
  br label %237

223:                                              ; preds = %216
  %224 = load i32, i32* %9, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %235

226:                                              ; preds = %223
  %227 = load %0*, %0** %5, align 8
  %228 = getelementptr inbounds %0, %0* %227, i32 0, i32 1
  %229 = load i8*, i8** %228, align 8
  %230 = load i32, i32* %12, align 4
  %231 = call i32 @check_refname_format(i8* %229, i32 %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %226
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %270

234:                                              ; preds = %226
  br label %236

235:                                              ; preds = %223
  br label %236

236:                                              ; preds = %235, %234
  br label %237

237:                                              ; preds = %236, %222
  %238 = load %0*, %0** %5, align 8
  %239 = getelementptr inbounds %0, %0* %238, i32 0, i32 2
  %240 = load i8*, i8** %239, align 8
  %241 = icmp ne i8* %240, null
  br i1 %241, label %251, label %242

242:                                              ; preds = %237
  %243 = load %0*, %0** %5, align 8
  %244 = getelementptr inbounds %0, %0* %243, i32 0, i32 1
  %245 = load i8*, i8** %244, align 8
  %246 = load i32, i32* %12, align 4
  %247 = call i32 @check_refname_format(i8* %245, i32 %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %242
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %270

250:                                              ; preds = %242
  br label %268

251:                                              ; preds = %237
  %252 = load %0*, %0** %5, align 8
  %253 = getelementptr inbounds %0, %0* %252, i32 0, i32 2
  %254 = load i8*, i8** %253, align 8
  %255 = load i8, i8* %254, align 1
  %256 = icmp ne i8 %255, 0
  br i1 %256, label %258, label %257

257:                                              ; preds = %251
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %270

258:                                              ; preds = %251
  %259 = load %0*, %0** %5, align 8
  %260 = getelementptr inbounds %0, %0* %259, i32 0, i32 2
  %261 = load i8*, i8** %260, align 8
  %262 = load i32, i32* %12, align 4
  %263 = call i32 @check_refname_format(i8* %261, i32 %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %258
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %270

266:                                              ; preds = %258
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %250
  br label %269

269:                                              ; preds = %268, %215
  store i32 1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %270

270:                                              ; preds = %269, %265, %257, %249, %233, %212, %123, %115, %49
  %271 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %271) #8
  %272 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %272) #8
  %273 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %273) #8
  %274 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %274) #8
  %275 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %275) #8
  %276 = load i32, i32* %4, align 4
  ret i32 %276
}

; Function Attrs: nounwind uwtable
define dso_local void @refspec_item_init_or_die(%0* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %0*, %0** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @refspec_item_init(%0* %7, i8* %8, i32 %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = call i8* @8(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1, i32 0, i32 0))
  %14 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* %13, i8* %14) #10
  unreachable

15:                                               ; preds = %3
  ret void
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @8(i8* %0) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #8
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @5, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: nounwind uwtable
define dso_local void @refspec_item_clear(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %0*, %0** %2, align 8
  %5 = getelementptr inbounds %0, %0* %4, i32 0, i32 1
  %6 = load i8*, i8** %5, align 8
  call void @free(i8* %6) #8
  %7 = load %0*, %0** %2, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 1
  store i8* null, i8** %8, align 8
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  call void @free(i8* %13) #8
  %14 = load %0*, %0** %2, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 2
  store i8* null, i8** %15, align 8
  br label %16

16:                                               ; preds = %10
  %17 = load %0*, %0** %2, align 8
  %18 = bitcast %0* %17 to i8*
  %19 = load i8, i8* %18, align 8
  %20 = and i8 %19, -2
  store i8 %20, i8* %18, align 8
  %21 = load %0*, %0** %2, align 8
  %22 = bitcast %0* %21 to i8*
  %23 = load i8, i8* %22, align 8
  %24 = and i8 %23, -3
  store i8 %24, i8* %22, align 8
  %25 = load %0*, %0** %2, align 8
  %26 = bitcast %0* %25 to i8*
  %27 = load i8, i8* %26, align 8
  %28 = and i8 %27, -5
  store i8 %28, i8* %26, align 8
  %29 = load %0*, %0** %2, align 8
  %30 = bitcast %0* %29 to i8*
  %31 = load i8, i8* %30, align 8
  %32 = and i8 %31, -9
  store i8 %32, i8* %30, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: nounwind uwtable
define dso_local void @refspec_init(%28* %0, i32 %1) #0 {
  %3 = alloca %28*, align 8
  %4 = alloca i32, align 4
  store %28* %0, %28** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %28*, %28** %3, align 8
  %6 = bitcast %28* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 40, i1 false)
  %7 = load i32, i32* %4, align 4
  %8 = load %28*, %28** %3, align 8
  %9 = getelementptr inbounds %28, %28* %8, i32 0, i32 6
  store i32 %7, i32* %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @refspec_append(%28* %0, i8* %1) #0 {
  %3 = alloca %28*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %0, align 8
  store %28* %0, %28** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #8
  %7 = load i8*, i8** %4, align 8
  %8 = load %28*, %28** %3, align 8
  %9 = getelementptr inbounds %28, %28* %8, i32 0, i32 6
  %10 = load i32, i32* %9, align 8
  call void @refspec_item_init_or_die(%0* %5, i8* %7, i32 %10)
  br label %11

11:                                               ; preds = %2
  %12 = load %28*, %28** %3, align 8
  %13 = getelementptr inbounds %28, %28* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = add nsw i32 %14, 1
  %16 = load %28*, %28** %3, align 8
  %17 = getelementptr inbounds %28, %28* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = icmp sgt i32 %15, %18
  br i1 %19, label %20, label %62

20:                                               ; preds = %11
  %21 = load %28*, %28** %3, align 8
  %22 = getelementptr inbounds %28, %28* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = add nsw i32 %23, 16
  %25 = mul nsw i32 %24, 3
  %26 = sdiv i32 %25, 2
  %27 = load %28*, %28** %3, align 8
  %28 = getelementptr inbounds %28, %28* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, 1
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %20
  %33 = load %28*, %28** %3, align 8
  %34 = getelementptr inbounds %28, %28* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 1
  %37 = load %28*, %28** %3, align 8
  %38 = getelementptr inbounds %28, %28* %37, i32 0, i32 1
  store i32 %36, i32* %38, align 8
  br label %48

39:                                               ; preds = %20
  %40 = load %28*, %28** %3, align 8
  %41 = getelementptr inbounds %28, %28* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = add nsw i32 %42, 16
  %44 = mul nsw i32 %43, 3
  %45 = sdiv i32 %44, 2
  %46 = load %28*, %28** %3, align 8
  %47 = getelementptr inbounds %28, %28* %46, i32 0, i32 1
  store i32 %45, i32* %47, align 8
  br label %48

48:                                               ; preds = %39, %32
  %49 = load %28*, %28** %3, align 8
  %50 = getelementptr inbounds %28, %28* %49, i32 0, i32 0
  %51 = load %0*, %0** %50, align 8
  %52 = bitcast %0* %51 to i8*
  %53 = load %28*, %28** %3, align 8
  %54 = getelementptr inbounds %28, %28* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 8
  %56 = sext i32 %55 to i64
  %57 = call i64 @9(i64 24, i64 %56)
  %58 = call i8* @xrealloc(i8* %52, i64 %57)
  %59 = bitcast i8* %58 to %0*
  %60 = load %28*, %28** %3, align 8
  %61 = getelementptr inbounds %28, %28* %60, i32 0, i32 0
  store %0* %59, %0** %61, align 8
  br label %62

62:                                               ; preds = %48, %11
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load %28*, %28** %3, align 8
  %66 = getelementptr inbounds %28, %28* %65, i32 0, i32 0
  %67 = load %0*, %0** %66, align 8
  %68 = load %28*, %28** %3, align 8
  %69 = getelementptr inbounds %28, %28* %68, i32 0, i32 2
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds %0, %0* %67, i64 %72
  %74 = bitcast %0* %73 to i8*
  %75 = bitcast %0* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %74, i8* align 8 %75, i64 24, i1 false)
  br label %76

76:                                               ; preds = %64
  %77 = load %28*, %28** %3, align 8
  %78 = getelementptr inbounds %28, %28* %77, i32 0, i32 5
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  %81 = load %28*, %28** %3, align 8
  %82 = getelementptr inbounds %28, %28* %81, i32 0, i32 4
  %83 = load i32, i32* %82, align 8
  %84 = icmp sgt i32 %80, %83
  br i1 %84, label %85, label %127

85:                                               ; preds = %76
  %86 = load %28*, %28** %3, align 8
  %87 = getelementptr inbounds %28, %28* %86, i32 0, i32 4
  %88 = load i32, i32* %87, align 8
  %89 = add nsw i32 %88, 16
  %90 = mul nsw i32 %89, 3
  %91 = sdiv i32 %90, 2
  %92 = load %28*, %28** %3, align 8
  %93 = getelementptr inbounds %28, %28* %92, i32 0, i32 5
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %85
  %98 = load %28*, %28** %3, align 8
  %99 = getelementptr inbounds %28, %28* %98, i32 0, i32 5
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  %102 = load %28*, %28** %3, align 8
  %103 = getelementptr inbounds %28, %28* %102, i32 0, i32 4
  store i32 %101, i32* %103, align 8
  br label %113

104:                                              ; preds = %85
  %105 = load %28*, %28** %3, align 8
  %106 = getelementptr inbounds %28, %28* %105, i32 0, i32 4
  %107 = load i32, i32* %106, align 8
  %108 = add nsw i32 %107, 16
  %109 = mul nsw i32 %108, 3
  %110 = sdiv i32 %109, 2
  %111 = load %28*, %28** %3, align 8
  %112 = getelementptr inbounds %28, %28* %111, i32 0, i32 4
  store i32 %110, i32* %112, align 8
  br label %113

113:                                              ; preds = %104, %97
  %114 = load %28*, %28** %3, align 8
  %115 = getelementptr inbounds %28, %28* %114, i32 0, i32 3
  %116 = load i8**, i8*** %115, align 8
  %117 = bitcast i8** %116 to i8*
  %118 = load %28*, %28** %3, align 8
  %119 = getelementptr inbounds %28, %28* %118, i32 0, i32 4
  %120 = load i32, i32* %119, align 8
  %121 = sext i32 %120 to i64
  %122 = call i64 @9(i64 8, i64 %121)
  %123 = call i8* @xrealloc(i8* %117, i64 %122)
  %124 = bitcast i8* %123 to i8**
  %125 = load %28*, %28** %3, align 8
  %126 = getelementptr inbounds %28, %28* %125, i32 0, i32 3
  store i8** %124, i8*** %126, align 8
  br label %127

127:                                              ; preds = %113, %76
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i8*, i8** %4, align 8
  %131 = call i8* @xstrdup(i8* %130)
  %132 = load %28*, %28** %3, align 8
  %133 = getelementptr inbounds %28, %28* %132, i32 0, i32 3
  %134 = load i8**, i8*** %133, align 8
  %135 = load %28*, %28** %3, align 8
  %136 = getelementptr inbounds %28, %28* %135, i32 0, i32 5
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 4
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i8*, i8** %134, i64 %139
  store i8* %131, i8** %140, align 8
  %141 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %141) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare dso_local i8* @xrealloc(i8*, i64) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @9(i64 %0, i64 %1) #3 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @6, i32 0, i32 0), i64 %13, i64 %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local i8* @xstrdup(i8*) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind uwtable
define dso_local void @refspec_appendn(%28* %0, i8** %1, i32 %2) #0 {
  %4 = alloca %28*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %28* %0, %28** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %20, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load %28*, %28** %4, align 8
  %15 = load i8**, i8*** %5, align 8
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8*, i8** %15, i64 %17
  %19 = load i8*, i8** %18, align 8
  call void @refspec_append(%28* %14, i8* %19)
  br label %20

20:                                               ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %7, align 4
  br label %9

23:                                               ; preds = %9
  %24 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @refspec_clear(%28* %0) #0 {
  %2 = alloca %28*, align 8
  %3 = alloca i32, align 4
  store %28* %0, %28** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #8
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, i32* %3, align 4
  %7 = load %28*, %28** %2, align 8
  %8 = getelementptr inbounds %28, %28* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  %12 = load %28*, %28** %2, align 8
  %13 = getelementptr inbounds %28, %28* %12, i32 0, i32 0
  %14 = load %0*, %0** %13, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %0, %0* %14, i64 %16
  call void @refspec_item_clear(%0* %17)
  br label %18

18:                                               ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  br label %5

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  %23 = load %28*, %28** %2, align 8
  %24 = getelementptr inbounds %28, %28* %23, i32 0, i32 0
  %25 = load %0*, %0** %24, align 8
  %26 = bitcast %0* %25 to i8*
  call void @free(i8* %26) #8
  %27 = load %28*, %28** %2, align 8
  %28 = getelementptr inbounds %28, %28* %27, i32 0, i32 0
  store %0* null, %0** %28, align 8
  br label %29

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load %28*, %28** %2, align 8
  %32 = getelementptr inbounds %28, %28* %31, i32 0, i32 1
  store i32 0, i32* %32, align 8
  %33 = load %28*, %28** %2, align 8
  %34 = getelementptr inbounds %28, %28* %33, i32 0, i32 2
  store i32 0, i32* %34, align 4
  store i32 0, i32* %3, align 4
  br label %35

35:                                               ; preds = %49, %30
  %36 = load i32, i32* %3, align 4
  %37 = load %28*, %28** %2, align 8
  %38 = getelementptr inbounds %28, %28* %37, i32 0, i32 5
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %35
  %42 = load %28*, %28** %2, align 8
  %43 = getelementptr inbounds %28, %28* %42, i32 0, i32 3
  %44 = load i8**, i8*** %43, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8*, i8** %44, i64 %46
  %48 = load i8*, i8** %47, align 8
  call void @free(i8* %48) #8
  br label %49

49:                                               ; preds = %41
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  br label %35

52:                                               ; preds = %35
  br label %53

53:                                               ; preds = %52
  %54 = load %28*, %28** %2, align 8
  %55 = getelementptr inbounds %28, %28* %54, i32 0, i32 3
  %56 = load i8**, i8*** %55, align 8
  %57 = bitcast i8** %56 to i8*
  call void @free(i8* %57) #8
  %58 = load %28*, %28** %2, align 8
  %59 = getelementptr inbounds %28, %28* %58, i32 0, i32 3
  store i8** null, i8*** %59, align 8
  br label %60

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  %62 = load %28*, %28** %2, align 8
  %63 = getelementptr inbounds %28, %28* %62, i32 0, i32 4
  store i32 0, i32* %63, align 8
  %64 = load %28*, %28** %2, align 8
  %65 = getelementptr inbounds %28, %28* %64, i32 0, i32 5
  store i32 0, i32* %65, align 4
  %66 = load %28*, %28** %2, align 8
  %67 = getelementptr inbounds %28, %28* %66, i32 0, i32 6
  store i32 0, i32* %67, align 8
  %68 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @valid_fetch_refspec(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %0, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %5) #8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  %7 = load i8*, i8** %2, align 8
  %8 = call i32 @refspec_item_init(%0* %3, i8* %7, i32 1)
  store i32 %8, i32* %4, align 4
  call void @refspec_item_clear(%0* %3)
  %9 = load i32, i32* %4, align 4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %10) #8
  %11 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %11) #8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @refspec_ref_prefixes(%28* %0, %29* %1) #0 {
  %3 = alloca %28*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store %28* %0, %28** %3, align 8
  store %29* %1, %29** %4, align 8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  store i32 0, i32* %5, align 4
  br label %11

11:                                               ; preds = %106, %2
  %12 = load i32, i32* %5, align 4
  %13 = load %28*, %28** %3, align 8
  %14 = getelementptr inbounds %28, %28* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %109

17:                                               ; preds = %11
  %18 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = load %28*, %28** %3, align 8
  %20 = getelementptr inbounds %28, %28* %19, i32 0, i32 0
  %21 = load %0*, %0** %20, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %0, %0* %21, i64 %23
  store %0* %24, %0** %6, align 8
  %25 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  store i8* null, i8** %7, align 8
  %26 = load %0*, %0** %6, align 8
  %27 = bitcast %0* %26 to i8*
  %28 = load i8, i8* %27, align 8
  %29 = lshr i8 %28, 3
  %30 = and i8 %29, 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %17
  store i32 4, i32* %8, align 4
  br label %101

34:                                               ; preds = %17
  %35 = load %28*, %28** %3, align 8
  %36 = getelementptr inbounds %28, %28* %35, i32 0, i32 6
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load %0*, %0** %6, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 1
  %42 = load i8*, i8** %41, align 8
  store i8* %42, i8** %7, align 8
  br label %71

43:                                               ; preds = %34
  %44 = load %0*, %0** %6, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 2
  %46 = load i8*, i8** %45, align 8
  %47 = icmp ne i8* %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load %0*, %0** %6, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 2
  %51 = load i8*, i8** %50, align 8
  store i8* %51, i8** %7, align 8
  br label %70

52:                                               ; preds = %43
  %53 = load %0*, %0** %6, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 1
  %55 = load i8*, i8** %54, align 8
  %56 = icmp ne i8* %55, null
  br i1 %56, label %57, label %69

57:                                               ; preds = %52
  %58 = load %0*, %0** %6, align 8
  %59 = bitcast %0* %58 to i8*
  %60 = load i8, i8* %59, align 8
  %61 = lshr i8 %60, 3
  %62 = and i8 %61, 1
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %57
  %66 = load %0*, %0** %6, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 1
  %68 = load i8*, i8** %67, align 8
  store i8* %68, i8** %7, align 8
  br label %69

69:                                               ; preds = %65, %57, %52
  br label %70

70:                                               ; preds = %69, %48
  br label %71

71:                                               ; preds = %70, %39
  %72 = load i8*, i8** %7, align 8
  %73 = icmp ne i8* %72, null
  br i1 %73, label %74, label %100

74:                                               ; preds = %71
  %75 = load %0*, %0** %6, align 8
  %76 = bitcast %0* %75 to i8*
  %77 = load i8, i8* %76, align 8
  %78 = lshr i8 %77, 1
  %79 = and i8 %78, 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %74
  %83 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %83) #8
  %84 = load i8*, i8** %7, align 8
  %85 = call i8* @strchr(i8* %84, i32 42) #9
  store i8* %85, i8** %9, align 8
  %86 = load %29*, %29** %4, align 8
  %87 = load i8*, i8** %9, align 8
  %88 = load i8*, i8** %7, align 8
  %89 = ptrtoint i8* %87 to i64
  %90 = ptrtoint i8* %88 to i64
  %91 = sub i64 %89, %90
  %92 = trunc i64 %91 to i32
  %93 = load i8*, i8** %7, align 8
  %94 = call i8* (%29*, i8*, ...) @argv_array_pushf(%29* %86, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i32 %92, i8* %93)
  %95 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #8
  br label %99

96:                                               ; preds = %74
  %97 = load %29*, %29** %4, align 8
  %98 = load i8*, i8** %7, align 8
  call void @expand_ref_prefix(%29* %97, i8* %98)
  br label %99

99:                                               ; preds = %96, %82
  br label %100

100:                                              ; preds = %99, %71
  store i32 0, i32* %8, align 4
  br label %101

101:                                              ; preds = %100, %33
  %102 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #8
  %103 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #8
  %104 = load i32, i32* %8, align 4
  switch i32 %104, label %111 [
    i32 0, label %105
    i32 4, label %106
  ]

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105, %101
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  br label %11

109:                                              ; preds = %11
  %110 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %110) #8
  ret void

111:                                              ; preds = %101
  unreachable
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #7

declare dso_local i8* @argv_array_pushf(%29*, i8*, ...) #6

declare dso_local void @expand_ref_prefix(%29*, i8*) #6

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #7

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

declare dso_local i8* @xstrndup(i8*, i64) #6

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #7

declare dso_local i32 @get_oid_hex(i8*, %19*) #6

declare dso_local i32 @check_refname_format(i8*, i32) #6

declare dso_local i32 @use_gettext_poison() #6

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn writeonly }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
