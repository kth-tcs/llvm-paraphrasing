; ModuleID = 'uniqid-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/uniqid.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64 }
%1 = type { %2*, %1*, %29*, %4*, %29, %1*, %7*, i8**, %29* }
%2 = type { i8*, %3, %3, %3, i32, i32, i8, i8, i8, i8 }
%3 = type { i32 }
%4 = type { %5 }
%5 = type { i8, [3 x i8], i32, %28*, %6*, %4*, i32, i32, %25*, i32*, i32, %2*, i32, i32, %28**, i32, i32, %26*, %27*, %7*, %28*, i32, i32, %28*, i32, i32, %29*, i32, i8**, [6 x i8*] }
%6 = type { i8, %28*, %6*, i32, i32, i32, i32, %29*, %29*, %29*, %7, %7, %7, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %12, %15* (%6*)*, %14* (%6*, %29*, i32)*, i32 (%6*, %6*)*, %4* (%6*, %28*)*, i32 (%29*, i8**, i64*, %17*)*, i32 (%29*, %6*, i8*, i64, %18*)*, i32, i32, %6**, %6**, %19**, %21**, %23 }
%7 = type { %8, %10, i32, %11*, i32, i32, i32, i32, i64, void (%29*)* }
%8 = type { i32, %9 }
%9 = type { i32 }
%10 = type { i32 }
%11 = type { %29, i64, %28* }
%12 = type { %13*, %4*, %4*, %4*, %4*, %4*, %4* }
%13 = type { void (%14*)*, i32 (%14*)*, %29* (%14*)*, void (%14*, %29*)*, void (%14*)*, void (%14*)*, void (%14*)* }
%14 = type { %15, %29, %13*, i64 }
%15 = type { %8, i32, %6*, %16*, %7*, [1 x %29] }
%16 = type { i32, void (%15*)*, void (%15*)*, %15* (%29*)*, %29* (%29*, %29*, i32, i8**, %29*)*, void (%29*, %29*, %29*, i8**)*, %29* (%29*, %29*, i32, %29*)*, void (%29*, %29*, %29*)*, %29* (%29*, %29*, i32, i8**)*, %29* (%29*, %29*)*, void (%29*, %29*)*, i32 (%29*, %29*, i32, i8**)*, void (%29*, %29*, i8**)*, i32 (%29*, %29*, i32)*, void (%29*, %29*)*, %7* (%29*)*, %4* (%15**, %28*, %29*)*, i32 (%28*, %15*, %1*, %29*)*, %4* (%15*)*, %28* (%15*)*, i32 (%29*, %29*)*, i32 (%29*, %29*, i32)*, i32 (%29*, i64*)*, %7* (%29*, i32*)*, i32 (%29*, %6**, %4**, %15**)*, %7* (%29*, %29**, i32*)*, i32 (i8, %29*, %29*, %29*)*, i32 (%29*, %29*, %29*)* }
%17 = type opaque
%18 = type opaque
%19 = type { %20*, %28*, i32 }
%20 = type { %28*, %6*, %28* }
%21 = type { %20*, %22* }
%22 = type { %6* }
%23 = type { %24 }
%24 = type { %28*, i32, i32, %28* }
%25 = type { %28*, i64, i8, i8 }
%26 = type { i32, i32, i32 }
%27 = type { i32, i32, i32, i32 }
%28 = type { %8, i64, i64, [1 x i8] }
%29 = type { %30, %31, %32 }
%30 = type { i64 }
%31 = type { i32 }
%32 = type { i32 }
%33 = type { i32, i32 }
%34 = type { i8, i8, i16 }
%35 = type { i8, i8, i8, i8 }

@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@1 = internal global %0 zeroinitializer, align 8
@2 = private unnamed_addr constant [15 x i8] c"%s%08x%05x%.8F\00", align 1
@3 = private unnamed_addr constant [11 x i8] c"%s%08x%05x\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_uniqid(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  %7 = alloca %28*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %0, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %29*, align 8
  %18 = alloca %29*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %29*, align 8
  %26 = alloca %28*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %27 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #6
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), i8** %5, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #6
  store i8 0, i8* %6, align 1
  %28 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #6
  %29 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #6
  %30 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #6
  %31 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #6
  store i64 0, i64* %10, align 8
  %32 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %32) #6
  br label %33

33:                                               ; preds = %2
  %34 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #6
  store i32 0, i32* %12, align 4
  %35 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #6
  store i32 0, i32* %13, align 4
  %36 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #6
  store i32 2, i32* %14, align 4
  %37 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #6
  %38 = load %1*, %1** %3, align 8
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 4
  %40 = getelementptr inbounds %29, %29* %39, i32 0, i32 2
  %41 = bitcast %32* %40 to i32*
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %15, align 4
  %43 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #6
  %44 = bitcast %29** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #6
  %45 = bitcast %29** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #6
  store %29* null, %29** %18, align 8
  %46 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #6
  store i32 0, i32* %19, align 4
  %47 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #6
  store i8* null, i8** %20, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %21) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %22) #6
  store i8 0, i8* %22, align 1
  %48 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #6
  store i32 0, i32* %23, align 4
  %49 = load i32, i32* %16, align 4
  %50 = load %29*, %29** %17, align 8
  %51 = load %29*, %29** %18, align 8
  %52 = load i32, i32* %19, align 4
  %53 = load i8*, i8** %20, align 8
  %54 = load i8, i8* %21, align 1
  %55 = load i8, i8* %22, align 1
  br label %56

56:                                               ; preds = %33
  %57 = load i32, i32* %15, align 4
  %58 = load i32, i32* %13, align 4
  %59 = icmp slt i32 %57, %58
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %85, label %66

66:                                               ; preds = %56
  %67 = load i32, i32* %15, align 4
  %68 = load i32, i32* %14, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %66
  %77 = load i32, i32* %14, align 4
  %78 = icmp sge i32 %77, 0
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 1)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %76, %56
  %86 = load i32, i32* %15, align 4
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* %14, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %86, i32 %87, i32 %88)
  store i32 1, i32* %23, align 4
  br label %234

89:                                               ; preds = %76, %66
  store i32 0, i32* %16, align 4
  %90 = load %1*, %1** %3, align 8
  %91 = bitcast %1* %90 to %29*
  %92 = getelementptr inbounds %29, %29* %91, i64 4
  store %29* %92, %29** %17, align 8
  store i8 1, i8* %22, align 1
  %93 = load i32, i32* %16, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %16, align 4
  br label %95

95:                                               ; preds = %89
  %96 = load i32, i32* %16, align 4
  %97 = load i32, i32* %13, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = load i8, i8* %22, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 1
  br label %103

103:                                              ; preds = %99, %95
  %104 = phi i1 [ true, %95 ], [ %102, %99 ]
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  unreachable

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %16, align 4
  %116 = load i32, i32* %13, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = load i8, i8* %22, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br label %122

122:                                              ; preds = %118, %114
  %123 = phi i1 [ true, %114 ], [ %121, %118 ]
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = call i64 @llvm.expect.i64(i64 %126, i64 0)
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  unreachable

130:                                              ; preds = %122
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i8, i8* %22, align 1
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %135, label %147

135:                                              ; preds = %132
  %136 = load i32, i32* %16, align 4
  %137 = load i32, i32* %15, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = call i64 @llvm.expect.i64(i64 %142, i64 0)
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %135
  br label %234

146:                                              ; preds = %135
  br label %147

147:                                              ; preds = %146, %132
  %148 = load %29*, %29** %17, align 8
  %149 = getelementptr inbounds %29, %29* %148, i32 1
  store %29* %149, %29** %17, align 8
  %150 = load %29*, %29** %17, align 8
  store %29* %150, %29** %18, align 8
  %151 = load %29*, %29** %18, align 8
  %152 = call i32 @4(%29* %151, i8** %5, i64* %10, i32 0)
  %153 = icmp ne i32 %152, 0
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %147
  store i32 2, i32* %19, align 4
  store i32 4, i32* %23, align 4
  br label %234

162:                                              ; preds = %147
  %163 = load i32, i32* %16, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %16, align 4
  br label %165

165:                                              ; preds = %162
  %166 = load i32, i32* %16, align 4
  %167 = load i32, i32* %13, align 4
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %173, label %169

169:                                              ; preds = %165
  %170 = load i8, i8* %22, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 1
  br label %173

173:                                              ; preds = %169, %165
  %174 = phi i1 [ true, %165 ], [ %172, %169 ]
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = call i64 @llvm.expect.i64(i64 %177, i64 0)
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %173
  unreachable

181:                                              ; preds = %173
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %16, align 4
  %186 = load i32, i32* %13, align 4
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %192, label %188

188:                                              ; preds = %184
  %189 = load i8, i8* %22, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 0
  br label %192

192:                                              ; preds = %188, %184
  %193 = phi i1 [ true, %184 ], [ %191, %188 ]
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = sext i32 %195 to i64
  %197 = call i64 @llvm.expect.i64(i64 %196, i64 0)
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %192
  unreachable

200:                                              ; preds = %192
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i8, i8* %22, align 1
  %204 = icmp ne i8 %203, 0
  br i1 %204, label %205, label %217

205:                                              ; preds = %202
  %206 = load i32, i32* %16, align 4
  %207 = load i32, i32* %15, align 4
  %208 = icmp sgt i32 %206, %207
  %209 = xor i1 %208, true
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  %212 = sext i32 %211 to i64
  %213 = call i64 @llvm.expect.i64(i64 %212, i64 0)
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %205
  br label %234

216:                                              ; preds = %205
  br label %217

217:                                              ; preds = %216, %202
  %218 = load %29*, %29** %17, align 8
  %219 = getelementptr inbounds %29, %29* %218, i32 1
  store %29* %219, %29** %17, align 8
  %220 = load %29*, %29** %17, align 8
  store %29* %220, %29** %18, align 8
  %221 = load %29*, %29** %18, align 8
  %222 = call i32 @5(%29* %221, i8* %6, i8* %21, i32 0)
  %223 = icmp ne i32 %222, 0
  %224 = xor i1 %223, true
  %225 = xor i1 %224, true
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i32
  %228 = sext i32 %227 to i64
  %229 = call i64 @llvm.expect.i64(i64 %228, i64 0)
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %217
  store i32 1, i32* %19, align 4
  store i32 4, i32* %23, align 4
  br label %234

232:                                              ; preds = %217
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %231, %215, %161, %145, %85
  %235 = load i32, i32* %23, align 4
  %236 = icmp ne i32 %235, 0
  %237 = xor i1 %236, true
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = sext i32 %239 to i64
  %241 = call i64 @llvm.expect.i64(i64 %240, i64 0)
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %243, label %266

243:                                              ; preds = %234
  %244 = load i32, i32* %23, align 4
  %245 = icmp eq i32 %244, 2
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load i32, i32* %16, align 4
  %248 = load i8*, i8** %20, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %247, i8* %248)
  br label %265

249:                                              ; preds = %243
  %250 = load i32, i32* %23, align 4
  %251 = icmp eq i32 %250, 3
  br i1 %251, label %252, label %256

252:                                              ; preds = %249
  %253 = load i32, i32* %16, align 4
  %254 = load i8*, i8** %20, align 8
  %255 = load %29*, %29** %18, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %253, i8* %254, %29* %255)
  br label %264

256:                                              ; preds = %249
  %257 = load i32, i32* %23, align 4
  %258 = icmp eq i32 %257, 4
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = load i32, i32* %16, align 4
  %261 = load i32, i32* %19, align 4
  %262 = load %29*, %29** %18, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %260, i32 %261, %29* %262)
  br label %263

263:                                              ; preds = %259, %256
  br label %264

264:                                              ; preds = %263, %252
  br label %265

265:                                              ; preds = %264, %246
  store i32 1, i32* %24, align 4
  br label %267

266:                                              ; preds = %234
  store i32 0, i32* %24, align 4
  br label %267

267:                                              ; preds = %266, %265
  %268 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %268) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %22) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %21) #6
  %269 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %269) #6
  %270 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %270) #6
  %271 = bitcast %29** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %271) #6
  %272 = bitcast %29** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %272) #6
  %273 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %273) #6
  %274 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %274) #6
  %275 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %275) #6
  %276 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %276) #6
  %277 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %277) #6
  %278 = load i32, i32* %24, align 4
  switch i32 %278, label %350 [
    i32 0, label %279
  ]

279:                                              ; preds = %267
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %294, %281
  %283 = call i32 @gettimeofday(%0* %11, %33* null) #6
  br label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %286 = load i64, i64* %285, align 8
  %287 = load i64, i64* getelementptr inbounds (%0, %0* @1, i32 0, i32 0), align 8
  %288 = icmp eq i64 %286, %287
  br i1 %288, label %289, label %294

289:                                              ; preds = %284
  %290 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %291 = load i64, i64* %290, align 8
  %292 = load i64, i64* getelementptr inbounds (%0, %0* @1, i32 0, i32 1), align 8
  %293 = icmp eq i64 %291, %292
  br label %294

294:                                              ; preds = %289, %284
  %295 = phi i1 [ false, %284 ], [ %293, %289 ]
  br i1 %295, label %282, label %296

296:                                              ; preds = %294
  %297 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %298 = load i64, i64* %297, align 8
  store i64 %298, i64* getelementptr inbounds (%0, %0* @1, i32 0, i32 0), align 8
  %299 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %300 = load i64, i64* %299, align 8
  store i64 %300, i64* getelementptr inbounds (%0, %0* @1, i32 0, i32 1), align 8
  %301 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %302 = load i64, i64* %301, align 8
  %303 = trunc i64 %302 to i32
  store i32 %303, i32* %8, align 4
  %304 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %305 = load i64, i64* %304, align 8
  %306 = srem i64 %305, 1048576
  %307 = trunc i64 %306 to i32
  store i32 %307, i32* %9, align 4
  %308 = load i8, i8* %6, align 1
  %309 = icmp ne i8 %308, 0
  br i1 %309, label %310, label %317

310:                                              ; preds = %296
  %311 = load i8*, i8** %5, align 8
  %312 = load i32, i32* %8, align 4
  %313 = load i32, i32* %9, align 4
  %314 = call double @php_combined_lcg()
  %315 = fmul double %314, 1.000000e+01
  %316 = call %28* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @2, i32 0, i32 0), i8* %311, i32 %312, i32 %313, double %315)
  store %28* %316, %28** %7, align 8
  br label %322

317:                                              ; preds = %296
  %318 = load i8*, i8** %5, align 8
  %319 = load i32, i32* %8, align 4
  %320 = load i32, i32* %9, align 4
  %321 = call %28* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @3, i32 0, i32 0), i8* %318, i32 %319, i32 %320)
  store %28* %321, %28** %7, align 8
  br label %322

322:                                              ; preds = %317, %310
  br label %323

323:                                              ; preds = %322
  %324 = bitcast %29** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %324) #6
  %325 = load %29*, %29** %4, align 8
  store %29* %325, %29** %25, align 8
  %326 = bitcast %28** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %326) #6
  %327 = load %28*, %28** %7, align 8
  store %28* %327, %28** %26, align 8
  %328 = load %28*, %28** %26, align 8
  %329 = load %29*, %29** %25, align 8
  %330 = getelementptr inbounds %29, %29* %329, i32 0, i32 0
  %331 = bitcast %30* %330 to %28**
  store %28* %328, %28** %331, align 8
  %332 = load %28*, %28** %26, align 8
  %333 = getelementptr inbounds %28, %28* %332, i32 0, i32 0
  %334 = getelementptr inbounds %8, %8* %333, i32 0, i32 1
  %335 = bitcast %9* %334 to %34*
  %336 = getelementptr inbounds %34, %34* %335, i32 0, i32 1
  %337 = load i8, i8* %336, align 1
  %338 = zext i8 %337 to i32
  %339 = and i32 %338, 2
  %340 = icmp ne i32 %339, 0
  %341 = zext i1 %340 to i64
  %342 = select i1 %340, i32 6, i32 5126
  %343 = load %29*, %29** %25, align 8
  %344 = getelementptr inbounds %29, %29* %343, i32 0, i32 1
  %345 = bitcast %31* %344 to i32*
  store i32 %342, i32* %345, align 8
  %346 = bitcast %28** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %346) #6
  %347 = bitcast %29** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %347) #6
  br label %348

348:                                              ; preds = %323
  br label %349

349:                                              ; preds = %348
  store i32 1, i32* %24, align 4
  br label %350

350:                                              ; preds = %349, %267
  %351 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %351) #6
  %352 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %352) #6
  %353 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %353) #6
  %354 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %354) #6
  %355 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %355) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #6
  %356 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %356) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #2

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @4(%29* %0, i8** %1, i64* %2, i32 %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca %29*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %28*, align 8
  %11 = alloca i32, align 4
  store %29* %0, %29** %6, align 8
  store i8** %1, i8*** %7, align 8
  store i64* %2, i64** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = bitcast %28** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load %29*, %29** %6, align 8
  %14 = load i32, i32* %9, align 4
  %15 = call i32 @6(%29* %13, %28** %10, i32 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

18:                                               ; preds = %4
  %19 = load i32, i32* %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load %28*, %28** %10, align 8
  %23 = icmp ne %28* %22, null
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = load i8**, i8*** %7, align 8
  store i8* null, i8** %32, align 8
  %33 = load i64*, i64** %8, align 8
  store i64 0, i64* %33, align 8
  br label %43

34:                                               ; preds = %21, %18
  %35 = load %28*, %28** %10, align 8
  %36 = getelementptr inbounds %28, %28* %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], [1 x i8]* %36, i32 0, i32 0
  %38 = load i8**, i8*** %7, align 8
  store i8* %37, i8** %38, align 8
  %39 = load %28*, %28** %10, align 8
  %40 = getelementptr inbounds %28, %28* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = load i64*, i64** %8, align 8
  store i64 %41, i64* %42, align 8
  br label %43

43:                                               ; preds = %34, %31
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

44:                                               ; preds = %43, %17
  %45 = bitcast %28** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #6
  %46 = load i32, i32* %5, align 4
  ret i32 %46
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @5(%29* %0, i8* %1, i8* %2, i32 %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca %29*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %29* %0, %29** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load i8*, i8** %8, align 8
  store i8 0, i8* %13, align 1
  br label %14

14:                                               ; preds = %12, %4
  %15 = load %29*, %29** %6, align 8
  %16 = call zeroext i8 @7(%29* %15)
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 3
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  %26 = load i8*, i8** %7, align 8
  store i8 1, i8* %26, align 1
  br label %57

27:                                               ; preds = %14
  %28 = load %29*, %29** %6, align 8
  %29 = call zeroext i8 @7(%29* %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 2
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %27
  %39 = load i8*, i8** %7, align 8
  store i8 0, i8* %39, align 1
  br label %56

40:                                               ; preds = %27
  %41 = load i32, i32* %9, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load %29*, %29** %6, align 8
  %45 = call zeroext i8 @7(%29* %44)
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i8*, i8** %8, align 8
  store i8 1, i8* %49, align 1
  %50 = load i8*, i8** %7, align 8
  store i8 0, i8* %50, align 1
  br label %55

51:                                               ; preds = %43, %40
  %52 = load %29*, %29** %6, align 8
  %53 = load i8*, i8** %7, align 8
  %54 = call i32 @zend_parse_arg_bool_slow(%29* %52, i8* %53)
  store i32 %54, i32* %5, align 4
  br label %58

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %38
  br label %57

57:                                               ; preds = %56, %25
  store i32 1, i32* %5, align 4
  br label %58

58:                                               ; preds = %57, %51
  %59 = load i32, i32* %5, align 4
  ret i32 %59
}

declare dso_local void @zend_wrong_callback_error(i8 zeroext, i32, i32, i8*) #3

declare dso_local void @zend_wrong_parameter_class_error(i8 zeroext, i32, i8*, %29*) #3

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %29*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%0*, %33*) #5

declare dso_local %28* @zend_strpprintf(i64, i8*, ...) #3

declare dso_local double @php_combined_lcg() #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @6(%29* %0, %28** %1, i32 %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca %29*, align 8
  %6 = alloca %28**, align 8
  %7 = alloca i32, align 4
  store %29* %0, %29** %5, align 8
  store %28** %1, %28*** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %29*, %29** %5, align 8
  %9 = call zeroext i8 @7(%29* %8)
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 6
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load %29*, %29** %5, align 8
  %20 = getelementptr inbounds %29, %29* %19, i32 0, i32 0
  %21 = bitcast %30* %20 to %28**
  %22 = load %28*, %28** %21, align 8
  %23 = load %28**, %28*** %6, align 8
  store %28* %22, %28** %23, align 8
  br label %39

24:                                               ; preds = %3
  %25 = load i32, i32* %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load %29*, %29** %5, align 8
  %29 = call zeroext i8 @7(%29* %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load %28**, %28*** %6, align 8
  store %28* null, %28** %33, align 8
  br label %38

34:                                               ; preds = %27, %24
  %35 = load %29*, %29** %5, align 8
  %36 = load %28**, %28*** %6, align 8
  %37 = call i32 @zend_parse_arg_str_slow(%29* %35, %28** %36)
  store i32 %37, i32* %4, align 4
  br label %40

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %18
  store i32 1, i32* %4, align 4
  br label %40

40:                                               ; preds = %39, %34
  %41 = load i32, i32* %4, align 4
  ret i32 %41
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @7(%29* %0) #4 {
  %2 = alloca %29*, align 8
  store %29* %0, %29** %2, align 8
  %3 = load %29*, %29** %2, align 8
  %4 = getelementptr inbounds %29, %29* %3, i32 0, i32 1
  %5 = bitcast %31* %4 to %35*
  %6 = getelementptr inbounds %35, %35* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local i32 @zend_parse_arg_str_slow(%29*, %28**) #3

declare dso_local i32 @zend_parse_arg_bool_slow(%29*, i8*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
