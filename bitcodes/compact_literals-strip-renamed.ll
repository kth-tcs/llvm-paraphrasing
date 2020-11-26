; ModuleID = 'compact_literals-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/opcache/Optimizer/compact_literals.c"
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
%32 = type { %33*, %34*, %2*, i64, i64 }
%33 = type { i8*, i8*, %33* }
%34 = type { %31*, %0, %2, %2 }
%35 = type { i32, %36 }
%36 = type { i32 }
%37 = type { i8, i8, i8, i8 }
%38 = type { %3 }
%39 = type { i8, i8, i16 }

@0 = private unnamed_addr constant [8 x i8] c"$this->\00", align 1
@1 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@2 = private unnamed_addr constant [61 x i8] c"Possible integer overflow in zend_arena_calloc() (%zu * %zu)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_optimizer_compact_literals(%0* %0, %32* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %32*, align 8
  %5 = alloca %27*, align 8
  %6 = alloca %27*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %7, align 8
  %13 = alloca %7*, align 8
  %14 = alloca %35*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %2, align 8
  %20 = alloca %31*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca %7*, align 8
  %23 = alloca %7*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %7*, align 8
  %27 = alloca %7*, align 8
  store %0* %0, %0** %3, align 8
  store %32* %1, %32** %4, align 8
  %28 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #8
  %29 = bitcast %27** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #8
  %30 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #8
  %31 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #8
  %32 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #8
  %33 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #8
  %34 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #8
  %35 = bitcast %7* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %35) #8
  %36 = bitcast %7** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #8
  %37 = bitcast %35** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #8
  %38 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #8
  store i32 -1, i32* %15, align 4
  %39 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #8
  store i32 -1, i32* %16, align 4
  %40 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #8
  store i32 -1, i32* %17, align 4
  %41 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #8
  store i32 -1, i32* %18, align 4
  %42 = bitcast %2* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %42) #8
  %43 = bitcast %31** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #8
  store %31* null, %31** %20, align 8
  %44 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #8
  %45 = load %32*, %32** %4, align 8
  %46 = getelementptr inbounds %32, %32* %45, i32 0, i32 0
  %47 = load %33*, %33** %46, align 8
  %48 = call i8* @3(%33* %47)
  store i8* %48, i8** %21, align 8
  %49 = load %0*, %0** %3, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 25
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %1577

53:                                               ; preds = %2
  store i32 0, i32* %11, align 4
  %54 = load %32*, %32** %4, align 8
  %55 = getelementptr inbounds %32, %32* %54, i32 0, i32 0
  %56 = load %0*, %0** %3, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 25
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = call i8* @4(%33** %55, i64 %59, i64 8)
  %61 = bitcast i8* %60 to %35*
  store %35* %61, %35** %14, align 8
  %62 = load %0*, %0** %3, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 11
  %64 = load %27*, %27** %63, align 8
  store %27* %64, %27** %5, align 8
  %65 = load %27*, %27** %5, align 8
  %66 = load %0*, %0** %3, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 10
  %68 = load i32, i32* %67, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %27, %27* %65, i64 %69
  store %27* %70, %27** %6, align 8
  br label %71

71:                                               ; preds = %552, %53
  %72 = load %27*, %27** %5, align 8
  %73 = load %27*, %27** %6, align 8
  %74 = icmp ult %27* %72, %73
  br i1 %74, label %75, label %555

75:                                               ; preds = %71
  %76 = load %27*, %27** %5, align 8
  %77 = getelementptr inbounds %27, %27* %76, i32 0, i32 6
  %78 = load i8, i8* %77, align 4
  %79 = zext i8 %78 to i32
  switch i32 %79, label %515 [
    i32 61, label %80
    i32 59, label %92
    i32 69, label %104
    i32 112, label %116
    i32 113, label %155
    i32 107, label %201
    i32 122, label %213
    i32 99, label %225
    i32 181, label %256
    i32 173, label %295
    i32 174, label %295
    i32 175, label %295
    i32 176, label %295
    i32 178, label %295
    i32 177, label %295
    i32 179, label %295
    i32 180, label %295
    i32 109, label %334
    i32 144, label %334
    i32 154, label %334
    i32 138, label %334
    i32 68, label %353
    i32 136, label %372
    i32 82, label %372
    i32 85, label %372
    i32 88, label %372
    i32 91, label %372
    i32 97, label %372
    i32 94, label %372
    i32 76, label %372
    i32 132, label %372
    i32 133, label %372
    i32 134, label %372
    i32 135, label %372
    i32 148, label %372
    i32 23, label %393
    i32 24, label %393
    i32 25, label %393
    i32 26, label %393
    i32 167, label %393
    i32 27, label %393
    i32 28, label %393
    i32 29, label %393
    i32 30, label %393
    i32 31, label %393
    i32 32, label %393
    i32 33, label %393
    i32 168, label %432
    i32 64, label %444
    i32 141, label %487
    i32 139, label %487
    i32 140, label %487
    i32 145, label %487
    i32 63, label %499
    i32 164, label %499
    i32 124, label %499
  ]

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  %82 = load %35*, %35** %14, align 8
  %83 = load %27*, %27** %5, align 8
  %84 = getelementptr inbounds %27, %27* %83, i32 0, i32 2
  %85 = bitcast %28* %84 to i32*
  %86 = load i32, i32* %85, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %35, %35* %82, i64 %87
  %89 = getelementptr inbounds %35, %35* %88, i32 0, i32 0
  store i32 4625, i32* %89, align 4
  br label %90

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90
  br label %552

92:                                               ; preds = %75
  br label %93

93:                                               ; preds = %92
  %94 = load %35*, %35** %14, align 8
  %95 = load %27*, %27** %5, align 8
  %96 = getelementptr inbounds %27, %27* %95, i32 0, i32 2
  %97 = bitcast %28* %96 to i32*
  %98 = load i32, i32* %97, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds %35, %35* %94, i64 %99
  %101 = getelementptr inbounds %35, %35* %100, i32 0, i32 0
  store i32 4626, i32* %101, align 4
  br label %102

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102
  br label %552

104:                                              ; preds = %75
  br label %105

105:                                              ; preds = %104
  %106 = load %35*, %35** %14, align 8
  %107 = load %27*, %27** %5, align 8
  %108 = getelementptr inbounds %27, %27* %107, i32 0, i32 2
  %109 = bitcast %28* %108 to i32*
  %110 = load i32, i32* %109, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds %35, %35* %106, i64 %111
  %113 = getelementptr inbounds %35, %35* %112, i32 0, i32 0
  store i32 4627, i32* %113, align 4
  br label %114

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114
  br label %552

116:                                              ; preds = %75
  %117 = load %27*, %27** %5, align 8
  %118 = getelementptr inbounds %27, %27* %117, i32 0, i32 7
  %119 = load i8, i8* %118, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %134

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122
  %124 = load %35*, %35** %14, align 8
  %125 = load %27*, %27** %5, align 8
  %126 = getelementptr inbounds %27, %27* %125, i32 0, i32 1
  %127 = bitcast %28* %126 to i32*
  %128 = load i32, i32* %127, align 8
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds %35, %35* %124, i64 %129
  %131 = getelementptr inbounds %35, %35* %130, i32 0, i32 0
  store i32 4353, i32* %131, align 4
  br label %132

132:                                              ; preds = %123
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %116
  %135 = load %27*, %27** %5, align 8
  %136 = getelementptr inbounds %27, %27* %135, i32 0, i32 8
  %137 = load i8, i8* %136, align 2
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %154

140:                                              ; preds = %134
  %141 = load %35*, %35** %14, align 8
  %142 = load %27*, %27** %5, align 8
  %143 = getelementptr inbounds %27, %27* %142, i32 0, i32 7
  %144 = load i8, i8* %143, align 1
  %145 = load %27*, %27** %5, align 8
  %146 = getelementptr inbounds %27, %27* %145, i32 0, i32 1
  %147 = load %27*, %27** %5, align 8
  %148 = getelementptr inbounds %27, %27* %147, i32 0, i32 2
  %149 = bitcast %28* %148 to i32*
  %150 = load i32, i32* %149, align 4
  %151 = load %0*, %0** %3, align 8
  %152 = getelementptr inbounds %28, %28* %146, i32 0, i32 0
  %153 = load i32, i32* %152, align 8
  call void @5(%35* %141, i8 zeroext %144, i32 %153, i32 %150, i32 2048, i32 2, i32 2, %0* %151)
  br label %154

154:                                              ; preds = %140, %134
  br label %552

155:                                              ; preds = %75
  %156 = load %27*, %27** %5, align 8
  %157 = getelementptr inbounds %27, %27* %156, i32 0, i32 7
  %158 = load i8, i8* %157, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %173

161:                                              ; preds = %155
  br label %162

162:                                              ; preds = %161
  %163 = load %35*, %35** %14, align 8
  %164 = load %27*, %27** %5, align 8
  %165 = getelementptr inbounds %27, %27* %164, i32 0, i32 1
  %166 = bitcast %28* %165 to i32*
  %167 = load i32, i32* %166, align 8
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds %35, %35* %163, i64 %168
  %170 = getelementptr inbounds %35, %35* %169, i32 0, i32 0
  store i32 4882, i32* %170, align 4
  br label %171

171:                                              ; preds = %162
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %155
  %174 = load %27*, %27** %5, align 8
  %175 = getelementptr inbounds %27, %27* %174, i32 0, i32 8
  %176 = load i8, i8* %175, align 2
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %200

179:                                              ; preds = %173
  %180 = load %35*, %35** %14, align 8
  %181 = load %27*, %27** %5, align 8
  %182 = getelementptr inbounds %27, %27* %181, i32 0, i32 7
  %183 = load i8, i8* %182, align 1
  %184 = load %27*, %27** %5, align 8
  %185 = getelementptr inbounds %27, %27* %184, i32 0, i32 1
  %186 = load %27*, %27** %5, align 8
  %187 = getelementptr inbounds %27, %27* %186, i32 0, i32 2
  %188 = bitcast %28* %187 to i32*
  %189 = load i32, i32* %188, align 4
  %190 = load %27*, %27** %5, align 8
  %191 = getelementptr inbounds %27, %27* %190, i32 0, i32 7
  %192 = load i8, i8* %191, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 1
  %195 = zext i1 %194 to i64
  %196 = select i1 %194, i32 1, i32 2
  %197 = load %0*, %0** %3, align 8
  %198 = getelementptr inbounds %28, %28* %185, i32 0, i32 0
  %199 = load i32, i32* %198, align 8
  call void @6(%35* %180, i8 zeroext %183, i32 %199, i32 %189, i32 1536, i32 %196, i32 2, %0* %197)
  br label %200

200:                                              ; preds = %179, %173
  br label %552

201:                                              ; preds = %75
  br label %202

202:                                              ; preds = %201
  %203 = load %35*, %35** %14, align 8
  %204 = load %27*, %27** %5, align 8
  %205 = getelementptr inbounds %27, %27* %204, i32 0, i32 1
  %206 = bitcast %28* %205 to i32*
  %207 = load i32, i32* %206, align 8
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds %35, %35* %203, i64 %208
  %210 = getelementptr inbounds %35, %35* %209, i32 0, i32 0
  store i32 4882, i32* %210, align 4
  br label %211

211:                                              ; preds = %202
  br label %212

212:                                              ; preds = %211
  br label %552

213:                                              ; preds = %75
  br label %214

214:                                              ; preds = %213
  %215 = load %35*, %35** %14, align 8
  %216 = load %27*, %27** %5, align 8
  %217 = getelementptr inbounds %27, %27* %216, i32 0, i32 1
  %218 = bitcast %28* %217 to i32*
  %219 = load i32, i32* %218, align 8
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds %35, %35* %215, i64 %220
  %222 = getelementptr inbounds %35, %35* %221, i32 0, i32 0
  store i32 5138, i32* %222, align 4
  br label %223

223:                                              ; preds = %214
  br label %224

224:                                              ; preds = %223
  br label %552

225:                                              ; preds = %75
  %226 = load %27*, %27** %5, align 8
  %227 = getelementptr inbounds %27, %27* %226, i32 0, i32 4
  %228 = load i32, i32* %227, align 4
  %229 = and i32 %228, 272
  %230 = icmp eq i32 %229, 272
  br i1 %230, label %231, label %243

231:                                              ; preds = %225
  br label %232

232:                                              ; preds = %231
  %233 = load %35*, %35** %14, align 8
  %234 = load %27*, %27** %5, align 8
  %235 = getelementptr inbounds %27, %27* %234, i32 0, i32 2
  %236 = bitcast %28* %235 to i32*
  %237 = load i32, i32* %236, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds %35, %35* %233, i64 %238
  %240 = getelementptr inbounds %35, %35* %239, i32 0, i32 0
  store i32 5141, i32* %240, align 4
  br label %241

241:                                              ; preds = %232
  br label %242

242:                                              ; preds = %241
  br label %255

243:                                              ; preds = %225
  br label %244

244:                                              ; preds = %243
  %245 = load %35*, %35** %14, align 8
  %246 = load %27*, %27** %5, align 8
  %247 = getelementptr inbounds %27, %27* %246, i32 0, i32 2
  %248 = bitcast %28* %247 to i32*
  %249 = load i32, i32* %248, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds %35, %35* %245, i64 %250
  %252 = getelementptr inbounds %35, %35* %251, i32 0, i32 0
  store i32 5139, i32* %252, align 4
  br label %253

253:                                              ; preds = %244
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %242
  br label %552

256:                                              ; preds = %75
  %257 = load %27*, %27** %5, align 8
  %258 = getelementptr inbounds %27, %27* %257, i32 0, i32 7
  %259 = load i8, i8* %258, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %274

262:                                              ; preds = %256
  br label %263

263:                                              ; preds = %262
  %264 = load %35*, %35** %14, align 8
  %265 = load %27*, %27** %5, align 8
  %266 = getelementptr inbounds %27, %27* %265, i32 0, i32 1
  %267 = bitcast %28* %266 to i32*
  %268 = load i32, i32* %267, align 8
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds %35, %35* %264, i64 %269
  %271 = getelementptr inbounds %35, %35* %270, i32 0, i32 0
  store i32 4882, i32* %271, align 4
  br label %272

272:                                              ; preds = %263
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %256
  %275 = load %35*, %35** %14, align 8
  %276 = load %27*, %27** %5, align 8
  %277 = getelementptr inbounds %27, %27* %276, i32 0, i32 7
  %278 = load i8, i8* %277, align 1
  %279 = load %27*, %27** %5, align 8
  %280 = getelementptr inbounds %27, %27* %279, i32 0, i32 1
  %281 = load %27*, %27** %5, align 8
  %282 = getelementptr inbounds %27, %27* %281, i32 0, i32 2
  %283 = bitcast %28* %282 to i32*
  %284 = load i32, i32* %283, align 4
  %285 = load %27*, %27** %5, align 8
  %286 = getelementptr inbounds %27, %27* %285, i32 0, i32 7
  %287 = load i8, i8* %286, align 1
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 1
  %290 = zext i1 %289 to i64
  %291 = select i1 %289, i32 1, i32 2
  %292 = load %0*, %0** %3, align 8
  %293 = getelementptr inbounds %28, %28* %280, i32 0, i32 0
  %294 = load i32, i32* %293, align 8
  call void @6(%35* %275, i8 zeroext %278, i32 %294, i32 %284, i32 1280, i32 %291, i32 1, %0* %292)
  br label %552

295:                                              ; preds = %75, %75, %75, %75, %75, %75, %75, %75
  %296 = load %27*, %27** %5, align 8
  %297 = getelementptr inbounds %27, %27* %296, i32 0, i32 8
  %298 = load i8, i8* %297, align 2
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %313

301:                                              ; preds = %295
  br label %302

302:                                              ; preds = %301
  %303 = load %35*, %35** %14, align 8
  %304 = load %27*, %27** %5, align 8
  %305 = getelementptr inbounds %27, %27* %304, i32 0, i32 2
  %306 = bitcast %28* %305 to i32*
  %307 = load i32, i32* %306, align 4
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds %35, %35* %303, i64 %308
  %310 = getelementptr inbounds %35, %35* %309, i32 0, i32 0
  store i32 4882, i32* %310, align 4
  br label %311

311:                                              ; preds = %302
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %295
  %314 = load %27*, %27** %5, align 8
  %315 = getelementptr inbounds %27, %27* %314, i32 0, i32 7
  %316 = load i8, i8* %315, align 1
  %317 = zext i8 %316 to i32
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %333

319:                                              ; preds = %313
  %320 = load %35*, %35** %14, align 8
  %321 = load %27*, %27** %5, align 8
  %322 = getelementptr inbounds %27, %27* %321, i32 0, i32 8
  %323 = load i8, i8* %322, align 2
  %324 = load %27*, %27** %5, align 8
  %325 = getelementptr inbounds %27, %27* %324, i32 0, i32 2
  %326 = load %27*, %27** %5, align 8
  %327 = getelementptr inbounds %27, %27* %326, i32 0, i32 1
  %328 = bitcast %28* %327 to i32*
  %329 = load i32, i32* %328, align 8
  %330 = load %0*, %0** %3, align 8
  %331 = getelementptr inbounds %28, %28* %325, i32 0, i32 0
  %332 = load i32, i32* %331, align 4
  call void @6(%35* %320, i8 zeroext %323, i32 %332, i32 %329, i32 1792, i32 2, i32 1, %0* %330)
  br label %333

333:                                              ; preds = %319, %313
  br label %552

334:                                              ; preds = %75, %75, %75, %75
  %335 = load %27*, %27** %5, align 8
  %336 = getelementptr inbounds %27, %27* %335, i32 0, i32 8
  %337 = load i8, i8* %336, align 2
  %338 = zext i8 %337 to i32
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %352

340:                                              ; preds = %334
  br label %341

341:                                              ; preds = %340
  %342 = load %35*, %35** %14, align 8
  %343 = load %27*, %27** %5, align 8
  %344 = getelementptr inbounds %27, %27* %343, i32 0, i32 2
  %345 = bitcast %28* %344 to i32*
  %346 = load i32, i32* %345, align 4
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds %35, %35* %342, i64 %347
  %349 = getelementptr inbounds %35, %35* %348, i32 0, i32 0
  store i32 4882, i32* %349, align 4
  br label %350

350:                                              ; preds = %341
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351, %334
  br label %552

353:                                              ; preds = %75
  %354 = load %27*, %27** %5, align 8
  %355 = getelementptr inbounds %27, %27* %354, i32 0, i32 7
  %356 = load i8, i8* %355, align 1
  %357 = zext i8 %356 to i32
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %371

359:                                              ; preds = %353
  br label %360

360:                                              ; preds = %359
  %361 = load %35*, %35** %14, align 8
  %362 = load %27*, %27** %5, align 8
  %363 = getelementptr inbounds %27, %27* %362, i32 0, i32 1
  %364 = bitcast %28* %363 to i32*
  %365 = load i32, i32* %364, align 8
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds %35, %35* %361, i64 %366
  %368 = getelementptr inbounds %35, %35* %367, i32 0, i32 0
  store i32 4882, i32* %368, align 4
  br label %369

369:                                              ; preds = %360
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370, %353
  br label %552

372:                                              ; preds = %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75
  %373 = load %27*, %27** %5, align 8
  %374 = getelementptr inbounds %27, %27* %373, i32 0, i32 8
  %375 = load i8, i8* %374, align 2
  %376 = zext i8 %375 to i32
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %392

378:                                              ; preds = %372
  %379 = load %35*, %35** %14, align 8
  %380 = load %27*, %27** %5, align 8
  %381 = getelementptr inbounds %27, %27* %380, i32 0, i32 7
  %382 = load i8, i8* %381, align 1
  %383 = load %27*, %27** %5, align 8
  %384 = getelementptr inbounds %27, %27* %383, i32 0, i32 1
  %385 = load %27*, %27** %5, align 8
  %386 = getelementptr inbounds %27, %27* %385, i32 0, i32 2
  %387 = bitcast %28* %386 to i32*
  %388 = load i32, i32* %387, align 4
  %389 = load %0*, %0** %3, align 8
  %390 = getelementptr inbounds %28, %28* %384, i32 0, i32 0
  %391 = load i32, i32* %390, align 8
  call void @5(%35* %379, i8 zeroext %382, i32 %391, i32 %388, i32 2304, i32 2, i32 1, %0* %389)
  br label %392

392:                                              ; preds = %378, %372
  br label %552

393:                                              ; preds = %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75
  %394 = load %27*, %27** %5, align 8
  %395 = getelementptr inbounds %27, %27* %394, i32 0, i32 8
  %396 = load i8, i8* %395, align 2
  %397 = zext i8 %396 to i32
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %431

399:                                              ; preds = %393
  %400 = load %27*, %27** %5, align 8
  %401 = getelementptr inbounds %27, %27* %400, i32 0, i32 4
  %402 = load i32, i32* %401, align 4
  %403 = icmp eq i32 %402, 136
  br i1 %403, label %404, label %418

404:                                              ; preds = %399
  %405 = load %35*, %35** %14, align 8
  %406 = load %27*, %27** %5, align 8
  %407 = getelementptr inbounds %27, %27* %406, i32 0, i32 7
  %408 = load i8, i8* %407, align 1
  %409 = load %27*, %27** %5, align 8
  %410 = getelementptr inbounds %27, %27* %409, i32 0, i32 1
  %411 = load %27*, %27** %5, align 8
  %412 = getelementptr inbounds %27, %27* %411, i32 0, i32 2
  %413 = bitcast %28* %412 to i32*
  %414 = load i32, i32* %413, align 4
  %415 = load %0*, %0** %3, align 8
  %416 = getelementptr inbounds %28, %28* %410, i32 0, i32 0
  %417 = load i32, i32* %416, align 8
  call void @5(%35* %405, i8 zeroext %408, i32 %417, i32 %414, i32 2304, i32 2, i32 1, %0* %415)
  br label %430

418:                                              ; preds = %399
  br label %419

419:                                              ; preds = %418
  %420 = load %35*, %35** %14, align 8
  %421 = load %27*, %27** %5, align 8
  %422 = getelementptr inbounds %27, %27* %421, i32 0, i32 2
  %423 = bitcast %28* %422 to i32*
  %424 = load i32, i32* %423, align 4
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds %35, %35* %420, i64 %425
  %427 = getelementptr inbounds %35, %35* %426, i32 0, i32 0
  store i32 4353, i32* %427, align 4
  br label %428

428:                                              ; preds = %419
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429, %404
  br label %431

431:                                              ; preds = %430, %393
  br label %552

432:                                              ; preds = %75
  br label %433

433:                                              ; preds = %432
  %434 = load %35*, %35** %14, align 8
  %435 = load %27*, %27** %5, align 8
  %436 = getelementptr inbounds %27, %27* %435, i32 0, i32 2
  %437 = bitcast %28* %436 to i32*
  %438 = load i32, i32* %437, align 4
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds %35, %35* %434, i64 %439
  %441 = getelementptr inbounds %35, %35* %440, i32 0, i32 0
  store i32 2577, i32* %441, align 4
  br label %442

442:                                              ; preds = %433
  br label %443

443:                                              ; preds = %442
  br label %552

444:                                              ; preds = %75
  br label %445

445:                                              ; preds = %444
  %446 = load %35*, %35** %14, align 8
  %447 = load %27*, %27** %5, align 8
  %448 = getelementptr inbounds %27, %27* %447, i32 0, i32 2
  %449 = bitcast %28* %448 to i32*
  %450 = load i32, i32* %449, align 4
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds %35, %35* %446, i64 %451
  %453 = getelementptr inbounds %35, %35* %452, i32 0, i32 0
  store i32 257, i32* %453, align 4
  br label %454

454:                                              ; preds = %445
  br label %455

455:                                              ; preds = %454
  %456 = load %0*, %0** %3, align 8
  %457 = getelementptr inbounds %0, %0* %456, i32 0, i32 26
  %458 = load %7*, %7** %457, align 8
  %459 = load %27*, %27** %5, align 8
  %460 = getelementptr inbounds %27, %27* %459, i32 0, i32 2
  %461 = bitcast %28* %460 to i32*
  %462 = load i32, i32* %461, align 4
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds %7, %7* %458, i64 %463
  %465 = getelementptr inbounds %7, %7* %464, i32 0, i32 2
  %466 = bitcast %10* %465 to i32*
  %467 = load i32, i32* %466, align 4
  %468 = icmp ne i32 %467, -1
  br i1 %468, label %469, label %486

469:                                              ; preds = %455
  %470 = load i32, i32* %11, align 4
  %471 = load %0*, %0** %3, align 8
  %472 = getelementptr inbounds %0, %0* %471, i32 0, i32 26
  %473 = load %7*, %7** %472, align 8
  %474 = load %27*, %27** %5, align 8
  %475 = getelementptr inbounds %27, %27* %474, i32 0, i32 2
  %476 = bitcast %28* %475 to i32*
  %477 = load i32, i32* %476, align 4
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds %7, %7* %473, i64 %478
  %480 = getelementptr inbounds %7, %7* %479, i32 0, i32 2
  %481 = bitcast %10* %480 to i32*
  store i32 %470, i32* %481, align 4
  %482 = load i32, i32* %11, align 4
  %483 = sext i32 %482 to i64
  %484 = add i64 %483, 8
  %485 = trunc i64 %484 to i32
  store i32 %485, i32* %11, align 4
  br label %486

486:                                              ; preds = %469, %455
  br label %552

487:                                              ; preds = %75, %75, %75, %75
  br label %488

488:                                              ; preds = %487
  %489 = load %35*, %35** %14, align 8
  %490 = load %27*, %27** %5, align 8
  %491 = getelementptr inbounds %27, %27* %490, i32 0, i32 1
  %492 = bitcast %28* %491 to i32*
  %493 = load i32, i32* %492, align 8
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds %35, %35* %489, i64 %494
  %496 = getelementptr inbounds %35, %35* %495, i32 0, i32 0
  store i32 258, i32* %496, align 4
  br label %497

497:                                              ; preds = %488
  br label %498

498:                                              ; preds = %497
  br label %552

499:                                              ; preds = %75, %75, %75
  %500 = load %27*, %27** %5, align 8
  %501 = getelementptr inbounds %27, %27* %500, i32 0, i32 2
  %502 = bitcast %28* %501 to i32*
  %503 = load i32, i32* %502, align 4
  %504 = icmp ne i32 %503, -1
  br i1 %504, label %505, label %514

505:                                              ; preds = %499
  %506 = load i32, i32* %11, align 4
  %507 = load %27*, %27** %5, align 8
  %508 = getelementptr inbounds %27, %27* %507, i32 0, i32 2
  %509 = bitcast %28* %508 to i32*
  store i32 %506, i32* %509, align 4
  %510 = load i32, i32* %11, align 4
  %511 = sext i32 %510 to i64
  %512 = add i64 %511, 8
  %513 = trunc i64 %512 to i32
  store i32 %513, i32* %11, align 4
  br label %514

514:                                              ; preds = %505, %499
  br label %515

515:                                              ; preds = %75, %514
  %516 = load %27*, %27** %5, align 8
  %517 = getelementptr inbounds %27, %27* %516, i32 0, i32 7
  %518 = load i8, i8* %517, align 1
  %519 = zext i8 %518 to i32
  %520 = icmp eq i32 %519, 1
  br i1 %520, label %521, label %533

521:                                              ; preds = %515
  br label %522

522:                                              ; preds = %521
  %523 = load %35*, %35** %14, align 8
  %524 = load %27*, %27** %5, align 8
  %525 = getelementptr inbounds %27, %27* %524, i32 0, i32 1
  %526 = bitcast %28* %525 to i32*
  %527 = load i32, i32* %526, align 8
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds %35, %35* %523, i64 %528
  %530 = getelementptr inbounds %35, %35* %529, i32 0, i32 0
  store i32 4353, i32* %530, align 4
  br label %531

531:                                              ; preds = %522
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532, %515
  %534 = load %27*, %27** %5, align 8
  %535 = getelementptr inbounds %27, %27* %534, i32 0, i32 8
  %536 = load i8, i8* %535, align 2
  %537 = zext i8 %536 to i32
  %538 = icmp eq i32 %537, 1
  br i1 %538, label %539, label %551

539:                                              ; preds = %533
  br label %540

540:                                              ; preds = %539
  %541 = load %35*, %35** %14, align 8
  %542 = load %27*, %27** %5, align 8
  %543 = getelementptr inbounds %27, %27* %542, i32 0, i32 2
  %544 = bitcast %28* %543 to i32*
  %545 = load i32, i32* %544, align 4
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds %35, %35* %541, i64 %546
  %548 = getelementptr inbounds %35, %35* %547, i32 0, i32 0
  store i32 4353, i32* %548, align 4
  br label %549

549:                                              ; preds = %540
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550, %533
  br label %552

552:                                              ; preds = %551, %498, %486, %443, %431, %392, %371, %352, %333, %274, %255, %224, %212, %200, %154, %115, %103, %91
  %553 = load %27*, %27** %5, align 8
  %554 = getelementptr inbounds %27, %27* %553, i32 1
  store %27* %554, %27** %5, align 8
  br label %71

555:                                              ; preds = %71
  store i32 0, i32* %8, align 4
  %556 = load %0*, %0** %3, align 8
  %557 = getelementptr inbounds %0, %0* %556, i32 0, i32 25
  %558 = load i32, i32* %557, align 4
  call void @_zend_hash_init(%2* %19, i32 %558, void (%7*)* null, i8 zeroext 0)
  %559 = load %32*, %32** %4, align 8
  %560 = getelementptr inbounds %32, %32* %559, i32 0, i32 0
  %561 = load %0*, %0** %3, align 8
  %562 = getelementptr inbounds %0, %0* %561, i32 0, i32 25
  %563 = load i32, i32* %562, align 4
  %564 = sext i32 %563 to i64
  %565 = mul i64 %564, 4
  %566 = call i8* @7(%33** %560, i64 %565)
  %567 = bitcast i8* %566 to i32*
  store i32* %567, i32** %10, align 8
  %568 = load i32*, i32** %10, align 8
  %569 = bitcast i32* %568 to i8*
  %570 = load %0*, %0** %3, align 8
  %571 = getelementptr inbounds %0, %0* %570, i32 0, i32 25
  %572 = load i32, i32* %571, align 4
  %573 = sext i32 %572 to i64
  %574 = mul i64 %573, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %569, i8 0, i64 %574, i1 false)
  store i32 0, i32* %7, align 4
  br label %575

575:                                              ; preds = %1511, %555
  %576 = load i32, i32* %7, align 4
  %577 = load %0*, %0** %3, align 8
  %578 = getelementptr inbounds %0, %0* %577, i32 0, i32 25
  %579 = load i32, i32* %578, align 4
  %580 = icmp slt i32 %576, %579
  br i1 %580, label %581, label %1514

581:                                              ; preds = %575
  %582 = load %35*, %35** %14, align 8
  %583 = load i32, i32* %7, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds %35, %35* %582, i64 %584
  %586 = getelementptr inbounds %35, %35* %585, i32 0, i32 0
  %587 = load i32, i32* %586, align 4
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %596, label %589

589:                                              ; preds = %581
  %590 = load %0*, %0** %3, align 8
  %591 = getelementptr inbounds %0, %0* %590, i32 0, i32 26
  %592 = load %7*, %7** %591, align 8
  %593 = load i32, i32* %7, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds %7, %7* %592, i64 %594
  call void @8(%7* %595)
  br label %1511

596:                                              ; preds = %581
  %597 = load %0*, %0** %3, align 8
  %598 = getelementptr inbounds %0, %0* %597, i32 0, i32 26
  %599 = load %7*, %7** %598, align 8
  %600 = load i32, i32* %7, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds %7, %7* %599, i64 %601
  %603 = call zeroext i8 @9(%7* %602)
  %604 = zext i8 %603 to i32
  switch i32 %604, label %1473 [
    i32 1, label %605
    i32 2, label %694
    i32 3, label %736
    i32 4, label %778
    i32 5, label %858
    i32 6, label %938
    i32 11, label %938
    i32 7, label %1410
  ]

605:                                              ; preds = %596
  %606 = load %35*, %35** %14, align 8
  %607 = load i32, i32* %7, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds %35, %35* %606, i64 %608
  %610 = getelementptr inbounds %35, %35* %609, i32 0, i32 0
  %611 = load i32, i32* %610, align 4
  %612 = and i32 %611, 4096
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %656

614:                                              ; preds = %605
  %615 = load i32, i32* %15, align 4
  %616 = icmp slt i32 %615, 0
  br i1 %616, label %617, label %650

617:                                              ; preds = %614
  %618 = load i32, i32* %8, align 4
  store i32 %618, i32* %15, align 4
  %619 = load i32, i32* %7, align 4
  %620 = load i32, i32* %8, align 4
  %621 = icmp ne i32 %619, %620
  br i1 %621, label %622, label %647

622:                                              ; preds = %617
  %623 = load %0*, %0** %3, align 8
  %624 = getelementptr inbounds %0, %0* %623, i32 0, i32 26
  %625 = load %7*, %7** %624, align 8
  %626 = load i32, i32* %8, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds %7, %7* %625, i64 %627
  %629 = load %0*, %0** %3, align 8
  %630 = getelementptr inbounds %0, %0* %629, i32 0, i32 26
  %631 = load %7*, %7** %630, align 8
  %632 = load i32, i32* %7, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds %7, %7* %631, i64 %633
  %635 = bitcast %7* %628 to i8*
  %636 = bitcast %7* %634 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %635, i8* align 8 %636, i64 16, i1 false)
  %637 = load %35*, %35** %14, align 8
  %638 = load i32, i32* %8, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds %35, %35* %637, i64 %639
  %641 = load %35*, %35** %14, align 8
  %642 = load i32, i32* %7, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds %35, %35* %641, i64 %643
  %645 = bitcast %35* %640 to i8*
  %646 = bitcast %35* %644 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %645, i8* align 4 %646, i64 8, i1 false)
  br label %647

647:                                              ; preds = %622, %617
  %648 = load i32, i32* %8, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, i32* %8, align 4
  br label %650

650:                                              ; preds = %647, %614
  %651 = load i32, i32* %15, align 4
  %652 = load i32*, i32** %10, align 8
  %653 = load i32, i32* %7, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i32, i32* %652, i64 %654
  store i32 %651, i32* %655, align 4
  br label %693

656:                                              ; preds = %605
  %657 = load i32, i32* %8, align 4
  %658 = load i32*, i32** %10, align 8
  %659 = load i32, i32* %7, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i32, i32* %658, i64 %660
  store i32 %657, i32* %661, align 4
  %662 = load i32, i32* %7, align 4
  %663 = load i32, i32* %8, align 4
  %664 = icmp ne i32 %662, %663
  br i1 %664, label %665, label %690

665:                                              ; preds = %656
  %666 = load %0*, %0** %3, align 8
  %667 = getelementptr inbounds %0, %0* %666, i32 0, i32 26
  %668 = load %7*, %7** %667, align 8
  %669 = load i32, i32* %8, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds %7, %7* %668, i64 %670
  %672 = load %0*, %0** %3, align 8
  %673 = getelementptr inbounds %0, %0* %672, i32 0, i32 26
  %674 = load %7*, %7** %673, align 8
  %675 = load i32, i32* %7, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds %7, %7* %674, i64 %676
  %678 = bitcast %7* %671 to i8*
  %679 = bitcast %7* %677 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %678, i8* align 8 %679, i64 16, i1 false)
  %680 = load %35*, %35** %14, align 8
  %681 = load i32, i32* %8, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds %35, %35* %680, i64 %682
  %684 = load %35*, %35** %14, align 8
  %685 = load i32, i32* %7, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds %35, %35* %684, i64 %686
  %688 = bitcast %35* %683 to i8*
  %689 = bitcast %35* %687 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %688, i8* align 4 %689, i64 8, i1 false)
  br label %690

690:                                              ; preds = %665, %656
  %691 = load i32, i32* %8, align 4
  %692 = add nsw i32 %691, 1
  store i32 %692, i32* %8, align 4
  br label %693

693:                                              ; preds = %690, %650
  br label %1510

694:                                              ; preds = %596
  %695 = load i32, i32* %16, align 4
  %696 = icmp slt i32 %695, 0
  br i1 %696, label %697, label %730

697:                                              ; preds = %694
  %698 = load i32, i32* %8, align 4
  store i32 %698, i32* %16, align 4
  %699 = load i32, i32* %7, align 4
  %700 = load i32, i32* %8, align 4
  %701 = icmp ne i32 %699, %700
  br i1 %701, label %702, label %727

702:                                              ; preds = %697
  %703 = load %0*, %0** %3, align 8
  %704 = getelementptr inbounds %0, %0* %703, i32 0, i32 26
  %705 = load %7*, %7** %704, align 8
  %706 = load i32, i32* %8, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds %7, %7* %705, i64 %707
  %709 = load %0*, %0** %3, align 8
  %710 = getelementptr inbounds %0, %0* %709, i32 0, i32 26
  %711 = load %7*, %7** %710, align 8
  %712 = load i32, i32* %7, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds %7, %7* %711, i64 %713
  %715 = bitcast %7* %708 to i8*
  %716 = bitcast %7* %714 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %715, i8* align 8 %716, i64 16, i1 false)
  %717 = load %35*, %35** %14, align 8
  %718 = load i32, i32* %8, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds %35, %35* %717, i64 %719
  %721 = load %35*, %35** %14, align 8
  %722 = load i32, i32* %7, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds %35, %35* %721, i64 %723
  %725 = bitcast %35* %720 to i8*
  %726 = bitcast %35* %724 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %725, i8* align 4 %726, i64 8, i1 false)
  br label %727

727:                                              ; preds = %702, %697
  %728 = load i32, i32* %8, align 4
  %729 = add nsw i32 %728, 1
  store i32 %729, i32* %8, align 4
  br label %730

730:                                              ; preds = %727, %694
  %731 = load i32, i32* %16, align 4
  %732 = load i32*, i32** %10, align 8
  %733 = load i32, i32* %7, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i32, i32* %732, i64 %734
  store i32 %731, i32* %735, align 4
  br label %1510

736:                                              ; preds = %596
  %737 = load i32, i32* %17, align 4
  %738 = icmp slt i32 %737, 0
  br i1 %738, label %739, label %772

739:                                              ; preds = %736
  %740 = load i32, i32* %8, align 4
  store i32 %740, i32* %17, align 4
  %741 = load i32, i32* %7, align 4
  %742 = load i32, i32* %8, align 4
  %743 = icmp ne i32 %741, %742
  br i1 %743, label %744, label %769

744:                                              ; preds = %739
  %745 = load %0*, %0** %3, align 8
  %746 = getelementptr inbounds %0, %0* %745, i32 0, i32 26
  %747 = load %7*, %7** %746, align 8
  %748 = load i32, i32* %8, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds %7, %7* %747, i64 %749
  %751 = load %0*, %0** %3, align 8
  %752 = getelementptr inbounds %0, %0* %751, i32 0, i32 26
  %753 = load %7*, %7** %752, align 8
  %754 = load i32, i32* %7, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds %7, %7* %753, i64 %755
  %757 = bitcast %7* %750 to i8*
  %758 = bitcast %7* %756 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %757, i8* align 8 %758, i64 16, i1 false)
  %759 = load %35*, %35** %14, align 8
  %760 = load i32, i32* %8, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds %35, %35* %759, i64 %761
  %763 = load %35*, %35** %14, align 8
  %764 = load i32, i32* %7, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds %35, %35* %763, i64 %765
  %767 = bitcast %35* %762 to i8*
  %768 = bitcast %35* %766 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %767, i8* align 4 %768, i64 8, i1 false)
  br label %769

769:                                              ; preds = %744, %739
  %770 = load i32, i32* %8, align 4
  %771 = add nsw i32 %770, 1
  store i32 %771, i32* %8, align 4
  br label %772

772:                                              ; preds = %769, %736
  %773 = load i32, i32* %17, align 4
  %774 = load i32*, i32** %10, align 8
  %775 = load i32, i32* %7, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds i32, i32* %774, i64 %776
  store i32 %773, i32* %777, align 4
  br label %1510

778:                                              ; preds = %596
  %779 = load %0*, %0** %3, align 8
  %780 = getelementptr inbounds %0, %0* %779, i32 0, i32 26
  %781 = load %7*, %7** %780, align 8
  %782 = load i32, i32* %7, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds %7, %7* %781, i64 %783
  %785 = getelementptr inbounds %7, %7* %784, i32 0, i32 0
  %786 = bitcast %8* %785 to i64*
  %787 = load i64, i64* %786, align 8
  %788 = call %7* @zend_hash_index_find(%2* %19, i64 %787)
  store %7* %788, %7** %13, align 8
  %789 = icmp ne %7* %788, null
  br i1 %789, label %790, label %800

790:                                              ; preds = %778
  %791 = load %7*, %7** %13, align 8
  %792 = getelementptr inbounds %7, %7* %791, i32 0, i32 0
  %793 = bitcast %8* %792 to i64*
  %794 = load i64, i64* %793, align 8
  %795 = trunc i64 %794 to i32
  %796 = load i32*, i32** %10, align 8
  %797 = load i32, i32* %7, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i32, i32* %796, i64 %798
  store i32 %795, i32* %799, align 4
  br label %857

800:                                              ; preds = %778
  %801 = load i32, i32* %8, align 4
  %802 = load i32*, i32** %10, align 8
  %803 = load i32, i32* %7, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i32, i32* %802, i64 %804
  store i32 %801, i32* %805, align 4
  %806 = bitcast %7** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %806) #8
  store %7* %12, %7** %22, align 8
  %807 = load i32, i32* %8, align 4
  %808 = sext i32 %807 to i64
  %809 = load %7*, %7** %22, align 8
  %810 = getelementptr inbounds %7, %7* %809, i32 0, i32 0
  %811 = bitcast %8* %810 to i64*
  store i64 %808, i64* %811, align 8
  %812 = load %7*, %7** %22, align 8
  %813 = getelementptr inbounds %7, %7* %812, i32 0, i32 1
  %814 = bitcast %9* %813 to i32*
  store i32 4, i32* %814, align 8
  %815 = bitcast %7** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %815) #8
  %816 = load %0*, %0** %3, align 8
  %817 = getelementptr inbounds %0, %0* %816, i32 0, i32 26
  %818 = load %7*, %7** %817, align 8
  %819 = load i32, i32* %7, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds %7, %7* %818, i64 %820
  %822 = getelementptr inbounds %7, %7* %821, i32 0, i32 0
  %823 = bitcast %8* %822 to i64*
  %824 = load i64, i64* %823, align 8
  %825 = call %7* @_zend_hash_index_add_new(%2* %19, i64 %824, %7* %12)
  %826 = load i32, i32* %7, align 4
  %827 = load i32, i32* %8, align 4
  %828 = icmp ne i32 %826, %827
  br i1 %828, label %829, label %854

829:                                              ; preds = %800
  %830 = load %0*, %0** %3, align 8
  %831 = getelementptr inbounds %0, %0* %830, i32 0, i32 26
  %832 = load %7*, %7** %831, align 8
  %833 = load i32, i32* %8, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds %7, %7* %832, i64 %834
  %836 = load %0*, %0** %3, align 8
  %837 = getelementptr inbounds %0, %0* %836, i32 0, i32 26
  %838 = load %7*, %7** %837, align 8
  %839 = load i32, i32* %7, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds %7, %7* %838, i64 %840
  %842 = bitcast %7* %835 to i8*
  %843 = bitcast %7* %841 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %842, i8* align 8 %843, i64 16, i1 false)
  %844 = load %35*, %35** %14, align 8
  %845 = load i32, i32* %8, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds %35, %35* %844, i64 %846
  %848 = load %35*, %35** %14, align 8
  %849 = load i32, i32* %7, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds %35, %35* %848, i64 %850
  %852 = bitcast %35* %847 to i8*
  %853 = bitcast %35* %851 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %852, i8* align 4 %853, i64 8, i1 false)
  br label %854

854:                                              ; preds = %829, %800
  %855 = load i32, i32* %8, align 4
  %856 = add nsw i32 %855, 1
  store i32 %856, i32* %8, align 4
  br label %857

857:                                              ; preds = %854, %790
  br label %1510

858:                                              ; preds = %596
  %859 = load %0*, %0** %3, align 8
  %860 = getelementptr inbounds %0, %0* %859, i32 0, i32 26
  %861 = load %7*, %7** %860, align 8
  %862 = load i32, i32* %7, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds %7, %7* %861, i64 %863
  %865 = getelementptr inbounds %7, %7* %864, i32 0, i32 0
  %866 = bitcast %8* %865 to double*
  %867 = bitcast double* %866 to i8*
  %868 = call %7* @zend_hash_str_find(%2* %19, i8* %867, i64 8)
  store %7* %868, %7** %13, align 8
  %869 = icmp ne %7* %868, null
  br i1 %869, label %870, label %880

870:                                              ; preds = %858
  %871 = load %7*, %7** %13, align 8
  %872 = getelementptr inbounds %7, %7* %871, i32 0, i32 0
  %873 = bitcast %8* %872 to i64*
  %874 = load i64, i64* %873, align 8
  %875 = trunc i64 %874 to i32
  %876 = load i32*, i32** %10, align 8
  %877 = load i32, i32* %7, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds i32, i32* %876, i64 %878
  store i32 %875, i32* %879, align 4
  br label %937

880:                                              ; preds = %858
  %881 = load i32, i32* %8, align 4
  %882 = load i32*, i32** %10, align 8
  %883 = load i32, i32* %7, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds i32, i32* %882, i64 %884
  store i32 %881, i32* %885, align 4
  %886 = bitcast %7** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %886) #8
  store %7* %12, %7** %23, align 8
  %887 = load i32, i32* %8, align 4
  %888 = sext i32 %887 to i64
  %889 = load %7*, %7** %23, align 8
  %890 = getelementptr inbounds %7, %7* %889, i32 0, i32 0
  %891 = bitcast %8* %890 to i64*
  store i64 %888, i64* %891, align 8
  %892 = load %7*, %7** %23, align 8
  %893 = getelementptr inbounds %7, %7* %892, i32 0, i32 1
  %894 = bitcast %9* %893 to i32*
  store i32 4, i32* %894, align 8
  %895 = bitcast %7** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %895) #8
  %896 = load %0*, %0** %3, align 8
  %897 = getelementptr inbounds %0, %0* %896, i32 0, i32 26
  %898 = load %7*, %7** %897, align 8
  %899 = load i32, i32* %7, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds %7, %7* %898, i64 %900
  %902 = getelementptr inbounds %7, %7* %901, i32 0, i32 0
  %903 = bitcast %8* %902 to double*
  %904 = bitcast double* %903 to i8*
  %905 = call %7* @_zend_hash_str_add(%2* %19, i8* %904, i64 8, %7* %12)
  %906 = load i32, i32* %7, align 4
  %907 = load i32, i32* %8, align 4
  %908 = icmp ne i32 %906, %907
  br i1 %908, label %909, label %934

909:                                              ; preds = %880
  %910 = load %0*, %0** %3, align 8
  %911 = getelementptr inbounds %0, %0* %910, i32 0, i32 26
  %912 = load %7*, %7** %911, align 8
  %913 = load i32, i32* %8, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds %7, %7* %912, i64 %914
  %916 = load %0*, %0** %3, align 8
  %917 = getelementptr inbounds %0, %0* %916, i32 0, i32 26
  %918 = load %7*, %7** %917, align 8
  %919 = load i32, i32* %7, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds %7, %7* %918, i64 %920
  %922 = bitcast %7* %915 to i8*
  %923 = bitcast %7* %921 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %922, i8* align 8 %923, i64 16, i1 false)
  %924 = load %35*, %35** %14, align 8
  %925 = load i32, i32* %8, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds %35, %35* %924, i64 %926
  %928 = load %35*, %35** %14, align 8
  %929 = load i32, i32* %7, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds %35, %35* %928, i64 %930
  %932 = bitcast %35* %927 to i8*
  %933 = bitcast %35* %931 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %932, i8* align 4 %933, i64 8, i1 false)
  br label %934

934:                                              ; preds = %909, %880
  %935 = load i32, i32* %8, align 4
  %936 = add nsw i32 %935, 1
  store i32 %936, i32* %8, align 4
  br label %937

937:                                              ; preds = %934, %870
  br label %1510

938:                                              ; preds = %596, %596
  %939 = load %35*, %35** %14, align 8
  %940 = load i32, i32* %7, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds %35, %35* %939, i64 %941
  %943 = getelementptr inbounds %35, %35* %942, i32 0, i32 0
  %944 = load i32, i32* %943, align 4
  %945 = and i32 %944, 4096
  %946 = icmp ne i32 %945, 0
  br i1 %946, label %947, label %1190

947:                                              ; preds = %938
  %948 = load %35*, %35** %14, align 8
  %949 = load i32, i32* %7, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds %35, %35* %948, i64 %950
  %952 = getelementptr inbounds %35, %35* %951, i32 0, i32 0
  %953 = load i32, i32* %952, align 4
  %954 = and i32 %953, 8192
  %955 = icmp ne i32 %954, 0
  br i1 %955, label %956, label %1010

956:                                              ; preds = %947
  %957 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %957) #8
  %958 = load %0*, %0** %3, align 8
  %959 = getelementptr inbounds %0, %0* %958, i32 0, i32 26
  %960 = load %7*, %7** %959, align 8
  %961 = load i32, i32* %7, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds %7, %7* %960, i64 %962
  %964 = getelementptr inbounds %7, %7* %963, i32 0, i32 0
  %965 = bitcast %8* %964 to %31**
  %966 = load %31*, %31** %965, align 8
  %967 = getelementptr inbounds %31, %31* %966, i32 0, i32 2
  %968 = load i64, i64* %967, align 8
  %969 = add i64 7, %968
  %970 = trunc i64 %969 to i32
  store i32 %970, i32* %24, align 4
  %971 = load i32, i32* %24, align 4
  %972 = sext i32 %971 to i64
  %973 = call %31* @10(i64 %972, i32 0)
  store %31* %973, %31** %20, align 8
  %974 = load %31*, %31** %20, align 8
  %975 = getelementptr inbounds %31, %31* %974, i32 0, i32 3
  %976 = getelementptr inbounds [1 x i8], [1 x i8]* %975, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %976, i8* align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i64 7, i1 false)
  %977 = load %31*, %31** %20, align 8
  %978 = getelementptr inbounds %31, %31* %977, i32 0, i32 3
  %979 = getelementptr inbounds [1 x i8], [1 x i8]* %978, i32 0, i32 0
  %980 = getelementptr inbounds i8, i8* %979, i64 8
  %981 = getelementptr inbounds i8, i8* %980, i64 -1
  %982 = load %0*, %0** %3, align 8
  %983 = getelementptr inbounds %0, %0* %982, i32 0, i32 26
  %984 = load %7*, %7** %983, align 8
  %985 = load i32, i32* %7, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds %7, %7* %984, i64 %986
  %988 = getelementptr inbounds %7, %7* %987, i32 0, i32 0
  %989 = bitcast %8* %988 to %31**
  %990 = load %31*, %31** %989, align 8
  %991 = getelementptr inbounds %31, %31* %990, i32 0, i32 3
  %992 = getelementptr inbounds [1 x i8], [1 x i8]* %991, i32 0, i32 0
  %993 = load %0*, %0** %3, align 8
  %994 = getelementptr inbounds %0, %0* %993, i32 0, i32 26
  %995 = load %7*, %7** %994, align 8
  %996 = load i32, i32* %7, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds %7, %7* %995, i64 %997
  %999 = getelementptr inbounds %7, %7* %998, i32 0, i32 0
  %1000 = bitcast %8* %999 to %31**
  %1001 = load %31*, %31** %1000, align 8
  %1002 = getelementptr inbounds %31, %31* %1001, i32 0, i32 2
  %1003 = load i64, i64* %1002, align 8
  %1004 = add i64 %1003, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %981, i8* align 8 %992, i64 %1004, i1 false)
  %1005 = load i32, i32* %24, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = load %31*, %31** %20, align 8
  %1008 = getelementptr inbounds %31, %31* %1007, i32 0, i32 2
  store i64 %1006, i64* %1008, align 8
  %1009 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1009) #8
  br label %1169

1010:                                             ; preds = %947
  %1011 = load %35*, %35** %14, align 8
  %1012 = load i32, i32* %7, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds %35, %35* %1011, i64 %1013
  %1015 = getelementptr inbounds %35, %35* %1014, i32 0, i32 0
  %1016 = load i32, i32* %1015, align 4
  %1017 = and i32 %1016, 16384
  %1018 = icmp ne i32 %1017, 0
  br i1 %1018, label %1019, label %1144

1019:                                             ; preds = %1010
  %1020 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1020) #8
  %1021 = bitcast %7** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1021) #8
  %1022 = load %0*, %0** %3, align 8
  %1023 = getelementptr inbounds %0, %0* %1022, i32 0, i32 26
  %1024 = load %7*, %7** %1023, align 8
  %1025 = load %35*, %35** %14, align 8
  %1026 = load i32, i32* %7, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds %35, %35* %1025, i64 %1027
  %1029 = getelementptr inbounds %35, %35* %1028, i32 0, i32 1
  %1030 = bitcast %36* %1029 to i32*
  %1031 = load i32, i32* %1030, align 4
  %1032 = load i32, i32* %7, align 4
  %1033 = icmp slt i32 %1031, %1032
  br i1 %1033, label %1034, label %1046

1034:                                             ; preds = %1019
  %1035 = load i32*, i32** %10, align 8
  %1036 = load %35*, %35** %14, align 8
  %1037 = load i32, i32* %7, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds %35, %35* %1036, i64 %1038
  %1040 = getelementptr inbounds %35, %35* %1039, i32 0, i32 1
  %1041 = bitcast %36* %1040 to i32*
  %1042 = load i32, i32* %1041, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds i32, i32* %1035, i64 %1043
  %1045 = load i32, i32* %1044, align 4
  br label %1054

1046:                                             ; preds = %1019
  %1047 = load %35*, %35** %14, align 8
  %1048 = load i32, i32* %7, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds %35, %35* %1047, i64 %1049
  %1051 = getelementptr inbounds %35, %35* %1050, i32 0, i32 1
  %1052 = bitcast %36* %1051 to i32*
  %1053 = load i32, i32* %1052, align 4
  br label %1054

1054:                                             ; preds = %1046, %1034
  %1055 = phi i32 [ %1045, %1034 ], [ %1053, %1046 ]
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds %7, %7* %1024, i64 %1056
  store %7* %1057, %7** %26, align 8
  %1058 = load %7*, %7** %26, align 8
  %1059 = getelementptr inbounds %7, %7* %1058, i32 0, i32 0
  %1060 = bitcast %8* %1059 to %31**
  %1061 = load %31*, %31** %1060, align 8
  %1062 = getelementptr inbounds %31, %31* %1061, i32 0, i32 2
  %1063 = load i64, i64* %1062, align 8
  %1064 = add i64 %1063, 3
  %1065 = sub i64 %1064, 1
  %1066 = load %0*, %0** %3, align 8
  %1067 = getelementptr inbounds %0, %0* %1066, i32 0, i32 26
  %1068 = load %7*, %7** %1067, align 8
  %1069 = load i32, i32* %7, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds %7, %7* %1068, i64 %1070
  %1072 = getelementptr inbounds %7, %7* %1071, i32 0, i32 0
  %1073 = bitcast %8* %1072 to %31**
  %1074 = load %31*, %31** %1073, align 8
  %1075 = getelementptr inbounds %31, %31* %1074, i32 0, i32 2
  %1076 = load i64, i64* %1075, align 8
  %1077 = add i64 %1065, %1076
  %1078 = trunc i64 %1077 to i32
  store i32 %1078, i32* %25, align 4
  %1079 = load i32, i32* %25, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = call %31* @10(i64 %1080, i32 0)
  store %31* %1081, %31** %20, align 8
  %1082 = load %31*, %31** %20, align 8
  %1083 = getelementptr inbounds %31, %31* %1082, i32 0, i32 3
  %1084 = getelementptr inbounds [1 x i8], [1 x i8]* %1083, i32 0, i32 0
  %1085 = load %7*, %7** %26, align 8
  %1086 = getelementptr inbounds %7, %7* %1085, i32 0, i32 0
  %1087 = bitcast %8* %1086 to %31**
  %1088 = load %31*, %31** %1087, align 8
  %1089 = getelementptr inbounds %31, %31* %1088, i32 0, i32 3
  %1090 = getelementptr inbounds [1 x i8], [1 x i8]* %1089, i32 0, i32 0
  %1091 = load %7*, %7** %26, align 8
  %1092 = getelementptr inbounds %7, %7* %1091, i32 0, i32 0
  %1093 = bitcast %8* %1092 to %31**
  %1094 = load %31*, %31** %1093, align 8
  %1095 = getelementptr inbounds %31, %31* %1094, i32 0, i32 2
  %1096 = load i64, i64* %1095, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1084, i8* align 8 %1090, i64 %1096, i1 false)
  %1097 = load %31*, %31** %20, align 8
  %1098 = getelementptr inbounds %31, %31* %1097, i32 0, i32 3
  %1099 = getelementptr inbounds [1 x i8], [1 x i8]* %1098, i32 0, i32 0
  %1100 = load %7*, %7** %26, align 8
  %1101 = getelementptr inbounds %7, %7* %1100, i32 0, i32 0
  %1102 = bitcast %8* %1101 to %31**
  %1103 = load %31*, %31** %1102, align 8
  %1104 = getelementptr inbounds %31, %31* %1103, i32 0, i32 2
  %1105 = load i64, i64* %1104, align 8
  %1106 = getelementptr inbounds i8, i8* %1099, i64 %1105
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1106, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i64 2, i1 false)
  %1107 = load %31*, %31** %20, align 8
  %1108 = getelementptr inbounds %31, %31* %1107, i32 0, i32 3
  %1109 = getelementptr inbounds [1 x i8], [1 x i8]* %1108, i32 0, i32 0
  %1110 = load %7*, %7** %26, align 8
  %1111 = getelementptr inbounds %7, %7* %1110, i32 0, i32 0
  %1112 = bitcast %8* %1111 to %31**
  %1113 = load %31*, %31** %1112, align 8
  %1114 = getelementptr inbounds %31, %31* %1113, i32 0, i32 2
  %1115 = load i64, i64* %1114, align 8
  %1116 = getelementptr inbounds i8, i8* %1109, i64 %1115
  %1117 = getelementptr inbounds i8, i8* %1116, i64 3
  %1118 = getelementptr inbounds i8, i8* %1117, i64 -1
  %1119 = load %0*, %0** %3, align 8
  %1120 = getelementptr inbounds %0, %0* %1119, i32 0, i32 26
  %1121 = load %7*, %7** %1120, align 8
  %1122 = load i32, i32* %7, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds %7, %7* %1121, i64 %1123
  %1125 = getelementptr inbounds %7, %7* %1124, i32 0, i32 0
  %1126 = bitcast %8* %1125 to %31**
  %1127 = load %31*, %31** %1126, align 8
  %1128 = getelementptr inbounds %31, %31* %1127, i32 0, i32 3
  %1129 = getelementptr inbounds [1 x i8], [1 x i8]* %1128, i32 0, i32 0
  %1130 = load %0*, %0** %3, align 8
  %1131 = getelementptr inbounds %0, %0* %1130, i32 0, i32 26
  %1132 = load %7*, %7** %1131, align 8
  %1133 = load i32, i32* %7, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds %7, %7* %1132, i64 %1134
  %1136 = getelementptr inbounds %7, %7* %1135, i32 0, i32 0
  %1137 = bitcast %8* %1136 to %31**
  %1138 = load %31*, %31** %1137, align 8
  %1139 = getelementptr inbounds %31, %31* %1138, i32 0, i32 2
  %1140 = load i64, i64* %1139, align 8
  %1141 = add i64 %1140, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1118, i8* align 8 %1129, i64 %1141, i1 false)
  %1142 = bitcast %7** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1142) #8
  %1143 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1143) #8
  br label %1168

1144:                                             ; preds = %1010
  %1145 = load %0*, %0** %3, align 8
  %1146 = getelementptr inbounds %0, %0* %1145, i32 0, i32 26
  %1147 = load %7*, %7** %1146, align 8
  %1148 = load i32, i32* %7, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds %7, %7* %1147, i64 %1149
  %1151 = getelementptr inbounds %7, %7* %1150, i32 0, i32 0
  %1152 = bitcast %8* %1151 to %31**
  %1153 = load %31*, %31** %1152, align 8
  %1154 = getelementptr inbounds %31, %31* %1153, i32 0, i32 3
  %1155 = getelementptr inbounds [1 x i8], [1 x i8]* %1154, i32 0, i32 0
  %1156 = load %0*, %0** %3, align 8
  %1157 = getelementptr inbounds %0, %0* %1156, i32 0, i32 26
  %1158 = load %7*, %7** %1157, align 8
  %1159 = load i32, i32* %7, align 4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds %7, %7* %1158, i64 %1160
  %1162 = getelementptr inbounds %7, %7* %1161, i32 0, i32 0
  %1163 = bitcast %8* %1162 to %31**
  %1164 = load %31*, %31** %1163, align 8
  %1165 = getelementptr inbounds %31, %31* %1164, i32 0, i32 2
  %1166 = load i64, i64* %1165, align 8
  %1167 = call %31* @11(i8* %1155, i64 %1166, i32 0)
  store %31* %1167, %31** %20, align 8
  br label %1168

1168:                                             ; preds = %1144, %1054
  br label %1169

1169:                                             ; preds = %1168, %956
  %1170 = load %31*, %31** %20, align 8
  %1171 = getelementptr inbounds %31, %31* %1170, i32 0, i32 3
  %1172 = getelementptr inbounds [1 x i8], [1 x i8]* %1171, i32 0, i32 0
  %1173 = load %31*, %31** %20, align 8
  %1174 = getelementptr inbounds %31, %31* %1173, i32 0, i32 2
  %1175 = load i64, i64* %1174, align 8
  %1176 = call i64 @zend_hash_func(i8* %1172, i64 %1175)
  %1177 = load %31*, %31** %20, align 8
  %1178 = getelementptr inbounds %31, %31* %1177, i32 0, i32 1
  store i64 %1176, i64* %1178, align 8
  %1179 = load %35*, %35** %14, align 8
  %1180 = load i32, i32* %7, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds %35, %35* %1179, i64 %1181
  %1183 = getelementptr inbounds %35, %35* %1182, i32 0, i32 0
  %1184 = load i32, i32* %1183, align 4
  %1185 = zext i32 %1184 to i64
  %1186 = load %31*, %31** %20, align 8
  %1187 = getelementptr inbounds %31, %31* %1186, i32 0, i32 1
  %1188 = load i64, i64* %1187, align 8
  %1189 = add i64 %1188, %1185
  store i64 %1189, i64* %1187, align 8
  br label %1190

1190:                                             ; preds = %1169, %938
  %1191 = load %35*, %35** %14, align 8
  %1192 = load i32, i32* %7, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds %35, %35* %1191, i64 %1193
  %1195 = getelementptr inbounds %35, %35* %1194, i32 0, i32 0
  %1196 = load i32, i32* %1195, align 4
  %1197 = and i32 %1196, 4096
  %1198 = icmp ne i32 %1197, 0
  br i1 %1198, label %1199, label %1278

1199:                                             ; preds = %1190
  %1200 = load %31*, %31** %20, align 8
  %1201 = call %7* @zend_hash_find(%2* %19, %31* %1200)
  store %7* %1201, %7** %13, align 8
  %1202 = icmp ne %7* %1201, null
  br i1 %1202, label %1203, label %1278

1203:                                             ; preds = %1199
  %1204 = load %0*, %0** %3, align 8
  %1205 = getelementptr inbounds %0, %0* %1204, i32 0, i32 26
  %1206 = load %7*, %7** %1205, align 8
  %1207 = load i32, i32* %7, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds %7, %7* %1206, i64 %1208
  %1210 = call zeroext i8 @9(%7* %1209)
  %1211 = zext i8 %1210 to i32
  %1212 = load %0*, %0** %3, align 8
  %1213 = getelementptr inbounds %0, %0* %1212, i32 0, i32 26
  %1214 = load %7*, %7** %1213, align 8
  %1215 = load %7*, %7** %13, align 8
  %1216 = getelementptr inbounds %7, %7* %1215, i32 0, i32 0
  %1217 = bitcast %8* %1216 to i64*
  %1218 = load i64, i64* %1217, align 8
  %1219 = getelementptr inbounds %7, %7* %1214, i64 %1218
  %1220 = call zeroext i8 @9(%7* %1219)
  %1221 = zext i8 %1220 to i32
  %1222 = icmp eq i32 %1211, %1221
  br i1 %1222, label %1223, label %1278

1223:                                             ; preds = %1203
  %1224 = load %35*, %35** %14, align 8
  %1225 = load i32, i32* %7, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds %35, %35* %1224, i64 %1226
  %1228 = getelementptr inbounds %35, %35* %1227, i32 0, i32 0
  %1229 = load i32, i32* %1228, align 4
  %1230 = load %35*, %35** %14, align 8
  %1231 = load %7*, %7** %13, align 8
  %1232 = getelementptr inbounds %7, %7* %1231, i32 0, i32 0
  %1233 = bitcast %8* %1232 to i64*
  %1234 = load i64, i64* %1233, align 8
  %1235 = getelementptr inbounds %35, %35* %1230, i64 %1234
  %1236 = getelementptr inbounds %35, %35* %1235, i32 0, i32 0
  %1237 = load i32, i32* %1236, align 4
  %1238 = icmp eq i32 %1229, %1237
  br i1 %1238, label %1239, label %1278

1239:                                             ; preds = %1223
  %1240 = load %31*, %31** %20, align 8
  call void @12(%31* %1240)
  %1241 = load %7*, %7** %13, align 8
  %1242 = getelementptr inbounds %7, %7* %1241, i32 0, i32 0
  %1243 = bitcast %8* %1242 to i64*
  %1244 = load i64, i64* %1243, align 8
  %1245 = trunc i64 %1244 to i32
  %1246 = load i32*, i32** %10, align 8
  %1247 = load i32, i32* %7, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds i32, i32* %1246, i64 %1248
  store i32 %1245, i32* %1249, align 4
  %1250 = load %0*, %0** %3, align 8
  %1251 = getelementptr inbounds %0, %0* %1250, i32 0, i32 26
  %1252 = load %7*, %7** %1251, align 8
  %1253 = load i32, i32* %7, align 4
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds %7, %7* %1252, i64 %1254
  call void @8(%7* %1255)
  %1256 = load %35*, %35** %14, align 8
  %1257 = load i32, i32* %7, align 4
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds %35, %35* %1256, i64 %1258
  %1260 = getelementptr inbounds %35, %35* %1259, i32 0, i32 0
  %1261 = load i32, i32* %1260, align 4
  %1262 = and i32 %1261, 15
  store i32 %1262, i32* %9, align 4
  br label %1263

1263:                                             ; preds = %1266, %1239
  %1264 = load i32, i32* %9, align 4
  %1265 = icmp sgt i32 %1264, 1
  br i1 %1265, label %1266, label %1277

1266:                                             ; preds = %1263
  %1267 = load i32, i32* %7, align 4
  %1268 = add nsw i32 %1267, 1
  store i32 %1268, i32* %7, align 4
  %1269 = load %0*, %0** %3, align 8
  %1270 = getelementptr inbounds %0, %0* %1269, i32 0, i32 26
  %1271 = load %7*, %7** %1270, align 8
  %1272 = load i32, i32* %7, align 4
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds %7, %7* %1271, i64 %1273
  call void @8(%7* %1274)
  %1275 = load i32, i32* %9, align 4
  %1276 = add nsw i32 %1275, -1
  store i32 %1276, i32* %9, align 4
  br label %1263

1277:                                             ; preds = %1263
  br label %1409

1278:                                             ; preds = %1223, %1203, %1199, %1190
  %1279 = load i32, i32* %8, align 4
  %1280 = load i32*, i32** %10, align 8
  %1281 = load i32, i32* %7, align 4
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds i32, i32* %1280, i64 %1282
  store i32 %1279, i32* %1283, align 4
  %1284 = load %35*, %35** %14, align 8
  %1285 = load i32, i32* %7, align 4
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds %35, %35* %1284, i64 %1286
  %1288 = getelementptr inbounds %35, %35* %1287, i32 0, i32 0
  %1289 = load i32, i32* %1288, align 4
  %1290 = and i32 %1289, 4096
  %1291 = icmp ne i32 %1290, 0
  br i1 %1291, label %1292, label %1306

1292:                                             ; preds = %1278
  %1293 = bitcast %7** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1293) #8
  store %7* %12, %7** %27, align 8
  %1294 = load i32, i32* %8, align 4
  %1295 = sext i32 %1294 to i64
  %1296 = load %7*, %7** %27, align 8
  %1297 = getelementptr inbounds %7, %7* %1296, i32 0, i32 0
  %1298 = bitcast %8* %1297 to i64*
  store i64 %1295, i64* %1298, align 8
  %1299 = load %7*, %7** %27, align 8
  %1300 = getelementptr inbounds %7, %7* %1299, i32 0, i32 1
  %1301 = bitcast %9* %1300 to i32*
  store i32 4, i32* %1301, align 8
  %1302 = bitcast %7** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1302) #8
  %1303 = load %31*, %31** %20, align 8
  %1304 = call %7* @_zend_hash_add_new(%2* %19, %31* %1303, %7* %12)
  %1305 = load %31*, %31** %20, align 8
  call void @12(%31* %1305)
  br label %1306

1306:                                             ; preds = %1292, %1278
  %1307 = load i32, i32* %7, align 4
  %1308 = load i32, i32* %8, align 4
  %1309 = icmp ne i32 %1307, %1308
  br i1 %1309, label %1310, label %1335

1310:                                             ; preds = %1306
  %1311 = load %0*, %0** %3, align 8
  %1312 = getelementptr inbounds %0, %0* %1311, i32 0, i32 26
  %1313 = load %7*, %7** %1312, align 8
  %1314 = load i32, i32* %8, align 4
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds %7, %7* %1313, i64 %1315
  %1317 = load %0*, %0** %3, align 8
  %1318 = getelementptr inbounds %0, %0* %1317, i32 0, i32 26
  %1319 = load %7*, %7** %1318, align 8
  %1320 = load i32, i32* %7, align 4
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds %7, %7* %1319, i64 %1321
  %1323 = bitcast %7* %1316 to i8*
  %1324 = bitcast %7* %1322 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1323, i8* align 8 %1324, i64 16, i1 false)
  %1325 = load %35*, %35** %14, align 8
  %1326 = load i32, i32* %8, align 4
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds %35, %35* %1325, i64 %1327
  %1329 = load %35*, %35** %14, align 8
  %1330 = load i32, i32* %7, align 4
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds %35, %35* %1329, i64 %1331
  %1333 = bitcast %35* %1328 to i8*
  %1334 = bitcast %35* %1332 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1333, i8* align 4 %1334, i64 8, i1 false)
  br label %1335

1335:                                             ; preds = %1310, %1306
  %1336 = load %35*, %35** %14, align 8
  %1337 = load i32, i32* %7, align 4
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds %35, %35* %1336, i64 %1338
  %1340 = getelementptr inbounds %35, %35* %1339, i32 0, i32 0
  %1341 = load i32, i32* %1340, align 4
  %1342 = and i32 %1341, 240
  %1343 = lshr i32 %1342, 4
  %1344 = icmp ne i32 %1343, 0
  br i1 %1344, label %1345, label %1369

1345:                                             ; preds = %1335
  %1346 = load i32, i32* %11, align 4
  %1347 = load %0*, %0** %3, align 8
  %1348 = getelementptr inbounds %0, %0* %1347, i32 0, i32 26
  %1349 = load %7*, %7** %1348, align 8
  %1350 = load i32, i32* %8, align 4
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds %7, %7* %1349, i64 %1351
  %1353 = getelementptr inbounds %7, %7* %1352, i32 0, i32 2
  %1354 = bitcast %10* %1353 to i32*
  store i32 %1346, i32* %1354, align 4
  %1355 = load %35*, %35** %14, align 8
  %1356 = load i32, i32* %7, align 4
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds %35, %35* %1355, i64 %1357
  %1359 = getelementptr inbounds %35, %35* %1358, i32 0, i32 0
  %1360 = load i32, i32* %1359, align 4
  %1361 = and i32 %1360, 240
  %1362 = lshr i32 %1361, 4
  %1363 = zext i32 %1362 to i64
  %1364 = mul i64 %1363, 8
  %1365 = load i32, i32* %11, align 4
  %1366 = sext i32 %1365 to i64
  %1367 = add i64 %1366, %1364
  %1368 = trunc i64 %1367 to i32
  store i32 %1368, i32* %11, align 4
  br label %1369

1369:                                             ; preds = %1345, %1335
  %1370 = load i32, i32* %8, align 4
  %1371 = add nsw i32 %1370, 1
  store i32 %1371, i32* %8, align 4
  %1372 = load %35*, %35** %14, align 8
  %1373 = load i32, i32* %7, align 4
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds %35, %35* %1372, i64 %1374
  %1376 = getelementptr inbounds %35, %35* %1375, i32 0, i32 0
  %1377 = load i32, i32* %1376, align 4
  %1378 = and i32 %1377, 15
  store i32 %1378, i32* %9, align 4
  br label %1379

1379:                                             ; preds = %1403, %1369
  %1380 = load i32, i32* %9, align 4
  %1381 = icmp sgt i32 %1380, 1
  br i1 %1381, label %1382, label %1408

1382:                                             ; preds = %1379
  %1383 = load i32, i32* %7, align 4
  %1384 = add nsw i32 %1383, 1
  store i32 %1384, i32* %7, align 4
  %1385 = load i32, i32* %7, align 4
  %1386 = load i32, i32* %8, align 4
  %1387 = icmp ne i32 %1385, %1386
  br i1 %1387, label %1388, label %1403

1388:                                             ; preds = %1382
  %1389 = load %0*, %0** %3, align 8
  %1390 = getelementptr inbounds %0, %0* %1389, i32 0, i32 26
  %1391 = load %7*, %7** %1390, align 8
  %1392 = load i32, i32* %8, align 4
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds %7, %7* %1391, i64 %1393
  %1395 = load %0*, %0** %3, align 8
  %1396 = getelementptr inbounds %0, %0* %1395, i32 0, i32 26
  %1397 = load %7*, %7** %1396, align 8
  %1398 = load i32, i32* %7, align 4
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds %7, %7* %1397, i64 %1399
  %1401 = bitcast %7* %1394 to i8*
  %1402 = bitcast %7* %1400 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1401, i8* align 8 %1402, i64 16, i1 false)
  br label %1403

1403:                                             ; preds = %1388, %1382
  %1404 = load i32, i32* %8, align 4
  %1405 = add nsw i32 %1404, 1
  store i32 %1405, i32* %8, align 4
  %1406 = load i32, i32* %9, align 4
  %1407 = add nsw i32 %1406, -1
  store i32 %1407, i32* %9, align 4
  br label %1379

1408:                                             ; preds = %1379
  br label %1409

1409:                                             ; preds = %1408, %1277
  br label %1510

1410:                                             ; preds = %596
  %1411 = load %0*, %0** %3, align 8
  %1412 = getelementptr inbounds %0, %0* %1411, i32 0, i32 26
  %1413 = load %7*, %7** %1412, align 8
  %1414 = load i32, i32* %7, align 4
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds %7, %7* %1413, i64 %1415
  %1417 = getelementptr inbounds %7, %7* %1416, i32 0, i32 0
  %1418 = bitcast %8* %1417 to %2**
  %1419 = load %2*, %2** %1418, align 8
  %1420 = getelementptr inbounds %2, %2* %1419, i32 0, i32 5
  %1421 = load i32, i32* %1420, align 4
  %1422 = icmp eq i32 %1421, 0
  br i1 %1422, label %1423, label %1472

1423:                                             ; preds = %1410
  %1424 = load i32, i32* %18, align 4
  %1425 = icmp slt i32 %1424, 0
  br i1 %1425, label %1426, label %1459

1426:                                             ; preds = %1423
  %1427 = load i32, i32* %8, align 4
  store i32 %1427, i32* %18, align 4
  %1428 = load i32, i32* %7, align 4
  %1429 = load i32, i32* %8, align 4
  %1430 = icmp ne i32 %1428, %1429
  br i1 %1430, label %1431, label %1456

1431:                                             ; preds = %1426
  %1432 = load %0*, %0** %3, align 8
  %1433 = getelementptr inbounds %0, %0* %1432, i32 0, i32 26
  %1434 = load %7*, %7** %1433, align 8
  %1435 = load i32, i32* %8, align 4
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds %7, %7* %1434, i64 %1436
  %1438 = load %0*, %0** %3, align 8
  %1439 = getelementptr inbounds %0, %0* %1438, i32 0, i32 26
  %1440 = load %7*, %7** %1439, align 8
  %1441 = load i32, i32* %7, align 4
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds %7, %7* %1440, i64 %1442
  %1444 = bitcast %7* %1437 to i8*
  %1445 = bitcast %7* %1443 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1444, i8* align 8 %1445, i64 16, i1 false)
  %1446 = load %35*, %35** %14, align 8
  %1447 = load i32, i32* %8, align 4
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds %35, %35* %1446, i64 %1448
  %1450 = load %35*, %35** %14, align 8
  %1451 = load i32, i32* %7, align 4
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds %35, %35* %1450, i64 %1452
  %1454 = bitcast %35* %1449 to i8*
  %1455 = bitcast %35* %1453 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1454, i8* align 4 %1455, i64 8, i1 false)
  br label %1456

1456:                                             ; preds = %1431, %1426
  %1457 = load i32, i32* %8, align 4
  %1458 = add nsw i32 %1457, 1
  store i32 %1458, i32* %8, align 4
  br label %1466

1459:                                             ; preds = %1423
  %1460 = load %0*, %0** %3, align 8
  %1461 = getelementptr inbounds %0, %0* %1460, i32 0, i32 26
  %1462 = load %7*, %7** %1461, align 8
  %1463 = load i32, i32* %7, align 4
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds %7, %7* %1462, i64 %1464
  call void @8(%7* %1465)
  br label %1466

1466:                                             ; preds = %1459, %1456
  %1467 = load i32, i32* %18, align 4
  %1468 = load i32*, i32** %10, align 8
  %1469 = load i32, i32* %7, align 4
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds i32, i32* %1468, i64 %1470
  store i32 %1467, i32* %1471, align 4
  br label %1510

1472:                                             ; preds = %1410
  br label %1473

1473:                                             ; preds = %596, %1472
  %1474 = load i32, i32* %8, align 4
  %1475 = load i32*, i32** %10, align 8
  %1476 = load i32, i32* %7, align 4
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds i32, i32* %1475, i64 %1477
  store i32 %1474, i32* %1478, align 4
  %1479 = load i32, i32* %7, align 4
  %1480 = load i32, i32* %8, align 4
  %1481 = icmp ne i32 %1479, %1480
  br i1 %1481, label %1482, label %1507

1482:                                             ; preds = %1473
  %1483 = load %0*, %0** %3, align 8
  %1484 = getelementptr inbounds %0, %0* %1483, i32 0, i32 26
  %1485 = load %7*, %7** %1484, align 8
  %1486 = load i32, i32* %8, align 4
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds %7, %7* %1485, i64 %1487
  %1489 = load %0*, %0** %3, align 8
  %1490 = getelementptr inbounds %0, %0* %1489, i32 0, i32 26
  %1491 = load %7*, %7** %1490, align 8
  %1492 = load i32, i32* %7, align 4
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr inbounds %7, %7* %1491, i64 %1493
  %1495 = bitcast %7* %1488 to i8*
  %1496 = bitcast %7* %1494 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1495, i8* align 8 %1496, i64 16, i1 false)
  %1497 = load %35*, %35** %14, align 8
  %1498 = load i32, i32* %8, align 4
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds %35, %35* %1497, i64 %1499
  %1501 = load %35*, %35** %14, align 8
  %1502 = load i32, i32* %7, align 4
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds %35, %35* %1501, i64 %1503
  %1505 = bitcast %35* %1500 to i8*
  %1506 = bitcast %35* %1504 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1505, i8* align 4 %1506, i64 8, i1 false)
  br label %1507

1507:                                             ; preds = %1482, %1473
  %1508 = load i32, i32* %8, align 4
  %1509 = add nsw i32 %1508, 1
  store i32 %1509, i32* %8, align 4
  br label %1510

1510:                                             ; preds = %1507, %1466, %1409, %937, %857, %772, %730, %693
  br label %1511

1511:                                             ; preds = %1510, %589
  %1512 = load i32, i32* %7, align 4
  %1513 = add nsw i32 %1512, 1
  store i32 %1513, i32* %7, align 4
  br label %575

1514:                                             ; preds = %575
  call void @zend_hash_destroy(%2* %19)
  %1515 = load i32, i32* %8, align 4
  %1516 = load %0*, %0** %3, align 8
  %1517 = getelementptr inbounds %0, %0* %1516, i32 0, i32 25
  store i32 %1515, i32* %1517, align 4
  %1518 = load i32, i32* %11, align 4
  %1519 = load %0*, %0** %3, align 8
  %1520 = getelementptr inbounds %0, %0* %1519, i32 0, i32 27
  store i32 %1518, i32* %1520, align 8
  %1521 = load %0*, %0** %3, align 8
  %1522 = getelementptr inbounds %0, %0* %1521, i32 0, i32 11
  %1523 = load %27*, %27** %1522, align 8
  store %27* %1523, %27** %5, align 8
  %1524 = load %27*, %27** %5, align 8
  %1525 = load %0*, %0** %3, align 8
  %1526 = getelementptr inbounds %0, %0* %1525, i32 0, i32 10
  %1527 = load i32, i32* %1526, align 8
  %1528 = zext i32 %1527 to i64
  %1529 = getelementptr inbounds %27, %27* %1524, i64 %1528
  store %27* %1529, %27** %6, align 8
  br label %1530

1530:                                             ; preds = %1570, %1514
  %1531 = load %27*, %27** %5, align 8
  %1532 = load %27*, %27** %6, align 8
  %1533 = icmp ult %27* %1531, %1532
  br i1 %1533, label %1534, label %1573

1534:                                             ; preds = %1530
  %1535 = load %27*, %27** %5, align 8
  %1536 = getelementptr inbounds %27, %27* %1535, i32 0, i32 7
  %1537 = load i8, i8* %1536, align 1
  %1538 = zext i8 %1537 to i32
  %1539 = icmp eq i32 %1538, 1
  br i1 %1539, label %1540, label %1552

1540:                                             ; preds = %1534
  %1541 = load i32*, i32** %10, align 8
  %1542 = load %27*, %27** %5, align 8
  %1543 = getelementptr inbounds %27, %27* %1542, i32 0, i32 1
  %1544 = bitcast %28* %1543 to i32*
  %1545 = load i32, i32* %1544, align 8
  %1546 = zext i32 %1545 to i64
  %1547 = getelementptr inbounds i32, i32* %1541, i64 %1546
  %1548 = load i32, i32* %1547, align 4
  %1549 = load %27*, %27** %5, align 8
  %1550 = getelementptr inbounds %27, %27* %1549, i32 0, i32 1
  %1551 = bitcast %28* %1550 to i32*
  store i32 %1548, i32* %1551, align 8
  br label %1552

1552:                                             ; preds = %1540, %1534
  %1553 = load %27*, %27** %5, align 8
  %1554 = getelementptr inbounds %27, %27* %1553, i32 0, i32 8
  %1555 = load i8, i8* %1554, align 2
  %1556 = zext i8 %1555 to i32
  %1557 = icmp eq i32 %1556, 1
  br i1 %1557, label %1558, label %1570

1558:                                             ; preds = %1552
  %1559 = load i32*, i32** %10, align 8
  %1560 = load %27*, %27** %5, align 8
  %1561 = getelementptr inbounds %27, %27* %1560, i32 0, i32 2
  %1562 = bitcast %28* %1561 to i32*
  %1563 = load i32, i32* %1562, align 4
  %1564 = zext i32 %1563 to i64
  %1565 = getelementptr inbounds i32, i32* %1559, i64 %1564
  %1566 = load i32, i32* %1565, align 4
  %1567 = load %27*, %27** %5, align 8
  %1568 = getelementptr inbounds %27, %27* %1567, i32 0, i32 2
  %1569 = bitcast %28* %1568 to i32*
  store i32 %1566, i32* %1569, align 4
  br label %1570

1570:                                             ; preds = %1558, %1552
  %1571 = load %27*, %27** %5, align 8
  %1572 = getelementptr inbounds %27, %27* %1571, i32 1
  store %27* %1572, %27** %5, align 8
  br label %1530

1573:                                             ; preds = %1530
  %1574 = load %32*, %32** %4, align 8
  %1575 = getelementptr inbounds %32, %32* %1574, i32 0, i32 0
  %1576 = load i8*, i8** %21, align 8
  call void @13(%33** %1575, i8* %1576)
  br label %1577

1577:                                             ; preds = %1573, %2
  %1578 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1578) #8
  %1579 = bitcast %31** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1579) #8
  %1580 = bitcast %2* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %1580) #8
  %1581 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1581) #8
  %1582 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1582) #8
  %1583 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1583) #8
  %1584 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1584) #8
  %1585 = bitcast %35** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1585) #8
  %1586 = bitcast %7** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1586) #8
  %1587 = bitcast %7* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %1587) #8
  %1588 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1588) #8
  %1589 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1589) #8
  %1590 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1590) #8
  %1591 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1591) #8
  %1592 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1592) #8
  %1593 = bitcast %27** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1593) #8
  %1594 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1594) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @3(%33* %0) #2 {
  %2 = alloca %33*, align 8
  store %33* %0, %33** %2, align 8
  %3 = load %33*, %33** %2, align 8
  %4 = getelementptr inbounds %33, %33* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @4(%33** %0, i64 %1, i64 %2) #2 {
  %4 = alloca %33**, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %33** %0, %33*** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* %5, align 8
  %15 = call i64 @14(i64 %13, i64 %14, i64 0, i32* %7)
  store i64 %15, i64* %8, align 8
  %16 = load i32, i32* %7, align 4
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %5, align 8
  call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @2, i32 0, i32 0), i64 %25, i64 %26)
  br label %27

27:                                               ; preds = %24, %3
  %28 = load %33**, %33*** %4, align 8
  %29 = load i64, i64* %8, align 8
  %30 = call i8* @7(%33** %28, i64 %29)
  store i8* %30, i8** %9, align 8
  %31 = load i8*, i8** %9, align 8
  %32 = load i64, i64* %8, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %31, i8 0, i64 %32, i1 false)
  %33 = load i8*, i8** %9, align 8
  %34 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #8
  %35 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #8
  %36 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #8
  ret i8* %33
}

; Function Attrs: nounwind uwtable
define internal void @5(%35* %0, i8 zeroext %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, %0* %7) #0 {
  %9 = alloca %28, align 4
  %10 = alloca %35*, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %0*, align 8
  %17 = getelementptr inbounds %28, %28* %9, i32 0, i32 0
  store i32 %2, i32* %17, align 4
  store %35* %0, %35** %10, align 8
  store i8 %1, i8* %11, align 1
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  store i32 %6, i32* %15, align 4
  store %0* %7, %0** %16, align 8
  %18 = load %0*, %0** %16, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 26
  %20 = load %7*, %7** %19, align 8
  %21 = load i32, i32* %12, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %7, %7* %20, i64 %22
  %24 = call zeroext i8 @9(%7* %23)
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %27, label %52

27:                                               ; preds = %8
  %28 = load i8, i8* %11, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %31, label %52

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %14, align 4
  %35 = shl i32 %34, 4
  %36 = or i32 %33, %35
  %37 = load i32, i32* %15, align 4
  %38 = or i32 %36, %37
  %39 = or i32 12288, %38
  %40 = load %35*, %35** %10, align 8
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %35, %35* %40, i64 %42
  %44 = getelementptr inbounds %35, %35* %43, i32 0, i32 0
  store i32 %39, i32* %44, align 4
  %45 = load %35*, %35** %10, align 8
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %35, %35* %45, i64 %47
  %49 = getelementptr inbounds %35, %35* %48, i32 0, i32 1
  %50 = bitcast %36* %49 to i32*
  store i32 -1, i32* %50, align 4
  br label %51

51:                                               ; preds = %32
  br label %67

52:                                               ; preds = %27, %8
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %14, align 4
  %56 = shl i32 %55, 4
  %57 = or i32 %54, %56
  %58 = load i32, i32* %15, align 4
  %59 = or i32 %57, %58
  %60 = or i32 0, %59
  %61 = load %35*, %35** %10, align 8
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %35, %35* %61, i64 %63
  %65 = getelementptr inbounds %35, %35* %64, i32 0, i32 0
  store i32 %60, i32* %65, align 4
  br label %66

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66, %51
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @6(%35* %0, i8 zeroext %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, %0* %7) #0 {
  %9 = alloca %28, align 4
  %10 = alloca %35*, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %0*, align 8
  %17 = getelementptr inbounds %28, %28* %9, i32 0, i32 0
  store i32 %2, i32* %17, align 4
  store %35* %0, %35** %10, align 8
  store i8 %1, i8* %11, align 1
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  store i32 %6, i32* %15, align 4
  store %0* %7, %0** %16, align 8
  %18 = load i8, i8* %11, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %44

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21
  %23 = load i32, i32* %13, align 4
  %24 = load i32, i32* %14, align 4
  %25 = shl i32 %24, 4
  %26 = or i32 %23, %25
  %27 = load i32, i32* %15, align 4
  %28 = or i32 %26, %27
  %29 = or i32 20480, %28
  %30 = load %35*, %35** %10, align 8
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %35, %35* %30, i64 %32
  %34 = getelementptr inbounds %35, %35* %33, i32 0, i32 0
  store i32 %29, i32* %34, align 4
  %35 = bitcast %28* %9 to i32*
  %36 = load i32, i32* %35, align 4
  %37 = load %35*, %35** %10, align 8
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %35, %35* %37, i64 %39
  %41 = getelementptr inbounds %35, %35* %40, i32 0, i32 1
  %42 = bitcast %36* %41 to i32*
  store i32 %36, i32* %42, align 4
  br label %43

43:                                               ; preds = %22
  br label %59

44:                                               ; preds = %8
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %13, align 4
  %47 = load i32, i32* %14, align 4
  %48 = shl i32 %47, 4
  %49 = or i32 %46, %48
  %50 = load i32, i32* %15, align 4
  %51 = or i32 %49, %50
  %52 = or i32 0, %51
  %53 = load %35*, %35** %10, align 8
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %35, %35* %53, i64 %55
  %57 = getelementptr inbounds %35, %35* %56, i32 0, i32 0
  store i32 %52, i32* %57, align 4
  br label %58

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58, %43
  ret void
}

declare dso_local void @_zend_hash_init(%2*, i32, void (%7*)*, i8 zeroext) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @7(%33** %0, i64 %1) #2 {
  %3 = alloca %33**, align 8
  %4 = alloca i64, align 8
  %5 = alloca %33*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %33*, align 8
  store %33** %0, %33*** %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load %33**, %33*** %3, align 8
  %11 = load %33*, %33** %10, align 8
  store %33* %11, %33** %5, align 8
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load %33*, %33** %5, align 8
  %14 = getelementptr inbounds %33, %33* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  store i8* %15, i8** %6, align 8
  %16 = load i64, i64* %4, align 8
  %17 = add i64 %16, 8
  %18 = sub i64 %17, 1
  %19 = and i64 %18, -8
  store i64 %19, i64* %4, align 8
  %20 = load i64, i64* %4, align 8
  %21 = load %33*, %33** %5, align 8
  %22 = getelementptr inbounds %33, %33* %21, i32 0, i32 1
  %23 = load i8*, i8** %22, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = ptrtoint i8* %23 to i64
  %26 = ptrtoint i8* %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ule i64 %20, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %2
  %36 = load i8*, i8** %6, align 8
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = load %33*, %33** %5, align 8
  %40 = getelementptr inbounds %33, %33* %39, i32 0, i32 0
  store i8* %38, i8** %40, align 8
  br label %101

41:                                               ; preds = %2
  %42 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #8
  %43 = load i64, i64* %4, align 8
  %44 = add i64 %43, 24
  %45 = load %33*, %33** %5, align 8
  %46 = getelementptr inbounds %33, %33* %45, i32 0, i32 1
  %47 = load i8*, i8** %46, align 8
  %48 = load %33*, %33** %5, align 8
  %49 = bitcast %33* %48 to i8*
  %50 = ptrtoint i8* %47 to i64
  %51 = ptrtoint i8* %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ugt i64 %44, %52
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %41
  %61 = load i64, i64* %4, align 8
  %62 = add i64 %61, 24
  br label %72

63:                                               ; preds = %41
  %64 = load %33*, %33** %5, align 8
  %65 = getelementptr inbounds %33, %33* %64, i32 0, i32 1
  %66 = load i8*, i8** %65, align 8
  %67 = load %33*, %33** %5, align 8
  %68 = bitcast %33* %67 to i8*
  %69 = ptrtoint i8* %66 to i64
  %70 = ptrtoint i8* %68 to i64
  %71 = sub i64 %69, %70
  br label %72

72:                                               ; preds = %63, %60
  %73 = phi i64 [ %62, %60 ], [ %71, %63 ]
  store i64 %73, i64* %7, align 8
  %74 = bitcast %33** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #8
  %75 = load i64, i64* %7, align 8
  %76 = call noalias i8* @_emalloc(i64 %75) #9
  %77 = bitcast i8* %76 to %33*
  store %33* %77, %33** %8, align 8
  %78 = load %33*, %33** %8, align 8
  %79 = bitcast %33* %78 to i8*
  %80 = getelementptr inbounds i8, i8* %79, i64 24
  store i8* %80, i8** %6, align 8
  %81 = load %33*, %33** %8, align 8
  %82 = bitcast %33* %81 to i8*
  %83 = getelementptr inbounds i8, i8* %82, i64 24
  %84 = load i64, i64* %4, align 8
  %85 = getelementptr inbounds i8, i8* %83, i64 %84
  %86 = load %33*, %33** %8, align 8
  %87 = getelementptr inbounds %33, %33* %86, i32 0, i32 0
  store i8* %85, i8** %87, align 8
  %88 = load %33*, %33** %8, align 8
  %89 = bitcast %33* %88 to i8*
  %90 = load i64, i64* %7, align 8
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  %92 = load %33*, %33** %8, align 8
  %93 = getelementptr inbounds %33, %33* %92, i32 0, i32 1
  store i8* %91, i8** %93, align 8
  %94 = load %33*, %33** %5, align 8
  %95 = load %33*, %33** %8, align 8
  %96 = getelementptr inbounds %33, %33* %95, i32 0, i32 2
  store %33* %94, %33** %96, align 8
  %97 = load %33*, %33** %8, align 8
  %98 = load %33**, %33*** %3, align 8
  store %33* %97, %33** %98, align 8
  %99 = bitcast %33** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #8
  %100 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #8
  br label %101

101:                                              ; preds = %72, %35
  %102 = load i8*, i8** %6, align 8
  %103 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #8
  %104 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #8
  ret i8* %102
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @8(%7* %0) #2 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = getelementptr inbounds %7, %7* %3, i32 0, i32 1
  %5 = bitcast %9* %4 to %37*
  %6 = getelementptr inbounds %37, %37* %5, i32 0, i32 1
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load %7*, %7** %2, align 8
  %13 = call i32 @15(%7* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load %7*, %7** %2, align 8
  %17 = getelementptr inbounds %7, %7* %16, i32 0, i32 0
  %18 = bitcast %8* %17 to %38**
  %19 = load %38*, %38** %18, align 8
  call void @_zval_dtor_func(%38* %19)
  br label %20

20:                                               ; preds = %15, %11, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @9(%7* %0) #2 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = getelementptr inbounds %7, %7* %3, i32 0, i32 1
  %5 = bitcast %9* %4 to %37*
  %6 = getelementptr inbounds %37, %37* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local %7* @zend_hash_index_find(%2*, i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %7* @_zend_hash_index_add_new(%2*, i64, %7*) #3

declare dso_local %7* @zend_hash_str_find(%2*, i8*, i64) #3

declare dso_local %7* @_zend_hash_str_add(%2*, i8*, i64, %7*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %31* @10(i64 %0, i32 %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %31*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %31** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%31, %31* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #9
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%31, %31* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #9
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %31*
  store %31* %27, %31** %5, align 8
  %28 = load %31*, %31** %5, align 8
  %29 = getelementptr inbounds %31, %31* %28, i32 0, i32 0
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %31*, %31** %5, align 8
  %38 = getelementptr inbounds %31, %31* %37, i32 0, i32 0
  %39 = getelementptr inbounds %3, %3* %38, i32 0, i32 1
  %40 = bitcast %4* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %31*, %31** %5, align 8
  call void @16(%31* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %31*, %31** %5, align 8
  %44 = getelementptr inbounds %31, %31* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %31*, %31** %5, align 8
  %46 = bitcast %31** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #8
  ret %31* %45
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %31* @11(i8* %0, i64 %1, i32 %2) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %31*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %31** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %31* @10(i64 %9, i32 %10)
  store %31* %11, %31** %7, align 8
  %12 = load %31*, %31** %7, align 8
  %13 = getelementptr inbounds %31, %31* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %31*, %31** %7, align 8
  %18 = getelementptr inbounds %31, %31* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %31*, %31** %7, align 8
  %22 = bitcast %31** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #8
  ret %31* %21
}

declare dso_local i64 @zend_hash_func(i8*, i64) #3

declare dso_local %7* @zend_hash_find(%2*, %31*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @12(%31* %0) #2 {
  %2 = alloca %31*, align 8
  store %31* %0, %31** %2, align 8
  %3 = load %31*, %31** %2, align 8
  %4 = getelementptr inbounds %31, %31* %3, i32 0, i32 0
  %5 = getelementptr inbounds %3, %3* %4, i32 0, i32 1
  %6 = bitcast %4* %5 to %39*
  %7 = getelementptr inbounds %39, %39* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %31*, %31** %2, align 8
  %14 = getelementptr inbounds %31, %31* %13, i32 0, i32 0
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %31*, %31** %2, align 8
  %21 = getelementptr inbounds %31, %31* %20, i32 0, i32 0
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 1
  %23 = bitcast %4* %22 to %39*
  %24 = getelementptr inbounds %39, %39* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %31*, %31** %2, align 8
  %31 = bitcast %31* %30 to i8*
  call void @free(i8* %31) #8
  br label %35

32:                                               ; preds = %19
  %33 = load %31*, %31** %2, align 8
  %34 = bitcast %31* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

declare dso_local %7* @_zend_hash_add_new(%2*, %31*, %7*) #3

declare dso_local void @zend_hash_destroy(%2*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @13(%33** %0, i8* %1) #2 {
  %3 = alloca %33**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %33*, align 8
  %6 = alloca %33*, align 8
  store %33** %0, %33*** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = load %33**, %33*** %3, align 8
  %9 = load %33*, %33** %8, align 8
  store %33* %9, %33** %5, align 8
  br label %10

10:                                               ; preds = %35, %2
  %11 = load i8*, i8** %4, align 8
  %12 = load %33*, %33** %5, align 8
  %13 = getelementptr inbounds %33, %33* %12, i32 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = icmp ugt i8* %11, %14
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %10
  %23 = load i8*, i8** %4, align 8
  %24 = load %33*, %33** %5, align 8
  %25 = bitcast %33* %24 to i8*
  %26 = icmp ule i8* %23, %25
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br label %33

33:                                               ; preds = %22, %10
  %34 = phi i1 [ true, %10 ], [ %32, %22 ]
  br i1 %34, label %35, label %45

35:                                               ; preds = %33
  %36 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #8
  %37 = load %33*, %33** %5, align 8
  %38 = getelementptr inbounds %33, %33* %37, i32 0, i32 2
  %39 = load %33*, %33** %38, align 8
  store %33* %39, %33** %6, align 8
  %40 = load %33*, %33** %5, align 8
  %41 = bitcast %33* %40 to i8*
  call void @_efree(i8* %41)
  %42 = load %33*, %33** %6, align 8
  store %33* %42, %33** %5, align 8
  %43 = load %33**, %33*** %3, align 8
  store %33* %42, %33** %43, align 8
  %44 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #8
  br label %10

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  %47 = load i8*, i8** %4, align 8
  %48 = load %33*, %33** %5, align 8
  %49 = bitcast %33* %48 to i8*
  %50 = icmp ugt i8* %47, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load i8*, i8** %4, align 8
  %53 = load %33*, %33** %5, align 8
  %54 = getelementptr inbounds %33, %33* %53, i32 0, i32 1
  %55 = load i8*, i8** %54, align 8
  %56 = icmp ule i8* %52, %55
  br label %57

57:                                               ; preds = %51, %46
  %58 = phi i1 [ false, %46 ], [ %56, %51 ]
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  unreachable

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i8*, i8** %4, align 8
  %69 = load %33*, %33** %5, align 8
  %70 = getelementptr inbounds %33, %33* %69, i32 0, i32 0
  store i8* %68, i8** %70, align 8
  %71 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @14(i64 %0, i64 %1, i64 %2, i32* %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32* %3, i32** %9, align 8
  %13 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = load i64, i64* %6, align 8
  store i64 %14, i64* %10, align 8
  %15 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  store i64 0, i64* %11, align 8
  %16 = load i64, i64* %10, align 8
  %17 = load i64, i64* %7, align 8
  %18 = load i64, i64* %8, align 8
  %19 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %16, i64 %17, i64 %18) #10
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  store i64 %20, i64* %10, align 8
  store i64 %21, i64* %11, align 8
  %22 = load i64, i64* %11, align 8
  %23 = icmp ne i64 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %4
  %31 = load i32*, i32** %9, align 8
  store i32 1, i32* %31, align 4
  store i64 0, i64* %5, align 8
  store i32 1, i32* %12, align 4
  br label %35

32:                                               ; preds = %4
  %33 = load i32*, i32** %9, align 8
  store i32 0, i32* %33, align 4
  %34 = load i64, i64* %10, align 8
  store i64 %34, i64* %5, align 8
  store i32 1, i32* %12, align 4
  br label %35

35:                                               ; preds = %32, %30
  %36 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #8
  %37 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #8
  %38 = load i64, i64* %5, align 8
  ret i64 %38
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #5

declare dso_local void @zend_error(i32, i8*, ...) #3

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @15(%7* %0) #2 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %7*, %7** %2, align 8
  %5 = getelementptr inbounds %7, %7* %4, i32 0, i32 1
  %6 = bitcast %9* %5 to %37*
  %7 = getelementptr inbounds %37, %37* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  unreachable

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load %7*, %7** %2, align 8
  %21 = getelementptr inbounds %7, %7* %20, i32 0, i32 0
  %22 = bitcast %8* %21 to %38**
  %23 = load %38*, %38** %22, align 8
  %24 = getelementptr inbounds %38, %38* %23, i32 0, i32 0
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

declare dso_local void @_zval_dtor_func(%38*) #3

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @16(%31* %0) #2 {
  %2 = alloca %31*, align 8
  store %31* %0, %31** %2, align 8
  %3 = load %31*, %31** %2, align 8
  %4 = getelementptr inbounds %31, %31* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #7

declare dso_local void @_efree(i8*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { nounwind readnone willreturn }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
