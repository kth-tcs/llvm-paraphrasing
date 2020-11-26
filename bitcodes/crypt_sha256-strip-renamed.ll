; ModuleID = 'crypt_sha256-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/crypt_sha256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [8 x i32], [2 x i32], i32, [128 x i8] }

@0 = internal constant [4 x i8] c"$5$\00", align 1
@1 = internal constant [8 x i8] c"rounds=\00", align 1
@2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@3 = private unnamed_addr constant [7 x i8] c"%s%zu$\00", align 1
@4 = internal constant [64 x i8] c"./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz", align 16
@5 = internal global i8* null, align 8
@6 = internal global i32 0, align 4
@7 = internal constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16
@8 = internal constant <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define hidden i8* @__php_stpncpy(i8* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load i8*, i8** %5, align 8
  %10 = call i64 @strlen(i8* %9) #7
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %6, align 8
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i64, i64* %6, align 8
  store i64 %15, i64* %7, align 8
  br label %16

16:                                               ; preds = %14, %3
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = load i64, i64* %6, align 8
  %20 = call i8* @strncpy(i8* %17, i8* %18, i64 %19) #6
  %21 = load i64, i64* %7, align 8
  %22 = getelementptr inbounds i8, i8* %20, i64 %21
  %23 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #6
  ret i8* %22
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i8* @__php_mempcpy(i8* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i64, i64* %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %8, i64 %9, i1 false)
  %10 = load i64, i64* %6, align 8
  %11 = getelementptr inbounds i8, i8* %7, i64 %10
  ret i8* %11
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i8* @php_sha256_crypt_r(i8* %0, i8* %1, i8* %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca [32 x i8], align 4
  %10 = alloca [32 x i8], align 4
  %11 = alloca %0, align 4
  %12 = alloca %0, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i8*, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %51 = bitcast [32 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %51) #6
  %52 = bitcast [32 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %52) #6
  %53 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 172, i8* %53) #6
  %54 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 172, i8* %54) #6
  %55 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #6
  %56 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #6
  %57 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #6
  %58 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #6
  %59 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #6
  store i8* null, i8** %17, align 8
  %60 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #6
  store i8* null, i8** %18, align 8
  %61 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #6
  %62 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #6
  %63 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #6
  store i64 5000, i64* %21, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %22) #6
  store i8 0, i8* %22, align 1
  %64 = load i8*, i8** %6, align 8
  %65 = call i32 @strncmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i32 0, i32 0), i8* %64, i64 3) #7
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %4
  %68 = load i8*, i8** %6, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 3
  store i8* %69, i8** %6, align 8
  br label %70

70:                                               ; preds = %67, %4
  %71 = load i8*, i8** %6, align 8
  %72 = call i32 @strncmp(i8* %71, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i64 7) #7
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %113

74:                                               ; preds = %70
  %75 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #6
  %76 = load i8*, i8** %6, align 8
  %77 = getelementptr inbounds i8, i8* %76, i64 8
  %78 = getelementptr inbounds i8, i8* %77, i64 -1
  store i8* %78, i8** %23, align 8
  %79 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #6
  %80 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #6
  %81 = load i8*, i8** %23, align 8
  %82 = call i64 @strtoull(i8* %81, i8** %24, i32 10) #6
  store i64 %82, i64* %25, align 8
  %83 = load i8*, i8** %24, align 8
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 36
  br i1 %86, label %87, label %109

87:                                               ; preds = %74
  %88 = load i8*, i8** %24, align 8
  %89 = getelementptr inbounds i8, i8* %88, i64 1
  store i8* %89, i8** %6, align 8
  %90 = load i64, i64* %25, align 8
  %91 = icmp ult i64 %90, 999999999
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load i64, i64* %25, align 8
  br label %95

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94, %92
  %96 = phi i64 [ %93, %92 ], [ 999999999, %94 ]
  %97 = icmp ugt i64 1000, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  br label %107

99:                                               ; preds = %95
  %100 = load i64, i64* %25, align 8
  %101 = icmp ult i64 %100, 999999999
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i64, i64* %25, align 8
  br label %105

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104, %102
  %106 = phi i64 [ %103, %102 ], [ 999999999, %104 ]
  br label %107

107:                                              ; preds = %105, %98
  %108 = phi i64 [ 1000, %98 ], [ %106, %105 ]
  store i64 %108, i64* %21, align 8
  store i8 1, i8* %22, align 1
  br label %109

109:                                              ; preds = %107, %74
  %110 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #6
  %111 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #6
  %112 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #6
  br label %113

113:                                              ; preds = %109, %70
  %114 = load i8*, i8** %6, align 8
  %115 = call i64 @strcspn(i8* %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0)) #7
  %116 = icmp ult i64 %115, 16
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i8*, i8** %6, align 8
  %119 = call i64 @strcspn(i8* %118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0)) #7
  br label %121

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120, %117
  %122 = phi i64 [ %119, %117 ], [ 16, %120 ]
  store i64 %122, i64* %13, align 8
  %123 = load i8*, i8** %5, align 8
  %124 = call i64 @strlen(i8* %123) #7
  store i64 %124, i64* %14, align 8
  %125 = load i8*, i8** %5, align 8
  %126 = ptrtoint i8* %125 to i64
  %127 = sub i64 %126, 0
  %128 = urem i64 %127, 4
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %146

130:                                              ; preds = %121
  %131 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %131) #6
  %132 = load i64, i64* %14, align 8
  %133 = add i64 %132, 4
  %134 = alloca i8, i64 %133, align 16
  store i8* %134, i8** %26, align 8
  %135 = load i8*, i8** %26, align 8
  %136 = getelementptr inbounds i8, i8* %135, i64 4
  %137 = load i8*, i8** %26, align 8
  %138 = ptrtoint i8* %137 to i64
  %139 = sub i64 %138, 0
  %140 = urem i64 %139, 4
  %141 = sub i64 0, %140
  %142 = getelementptr inbounds i8, i8* %136, i64 %141
  %143 = load i8*, i8** %5, align 8
  %144 = load i64, i64* %14, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %142, i8* align 1 %143, i64 %144, i1 false)
  store i8* %142, i8** %17, align 8
  store i8* %142, i8** %5, align 8
  %145 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #6
  br label %146

146:                                              ; preds = %130, %121
  %147 = load i8*, i8** %6, align 8
  %148 = ptrtoint i8* %147 to i64
  %149 = sub i64 %148, 0
  %150 = urem i64 %149, 4
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %172

152:                                              ; preds = %146
  %153 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %153) #6
  %154 = load i64, i64* %13, align 8
  %155 = add i64 %154, 1
  %156 = add i64 %155, 4
  %157 = alloca i8, i64 %156, align 16
  store i8* %157, i8** %27, align 8
  %158 = load i8*, i8** %27, align 8
  %159 = getelementptr inbounds i8, i8* %158, i64 4
  %160 = load i8*, i8** %27, align 8
  %161 = ptrtoint i8* %160 to i64
  %162 = sub i64 %161, 0
  %163 = urem i64 %162, 4
  %164 = sub i64 0, %163
  %165 = getelementptr inbounds i8, i8* %159, i64 %164
  %166 = load i8*, i8** %6, align 8
  %167 = load i64, i64* %13, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %165, i8* align 1 %166, i64 %167, i1 false)
  store i8* %165, i8** %18, align 8
  store i8* %165, i8** %6, align 8
  %168 = load i8*, i8** %18, align 8
  %169 = load i64, i64* %13, align 8
  %170 = getelementptr inbounds i8, i8* %168, i64 %169
  store i8 0, i8* %170, align 1
  %171 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #6
  br label %172

172:                                              ; preds = %152, %146
  call void @9(%0* %11)
  %173 = load i8*, i8** %5, align 8
  %174 = load i64, i64* %14, align 8
  call void @10(i8* %173, i64 %174, %0* %11)
  %175 = load i8*, i8** %6, align 8
  %176 = load i64, i64* %13, align 8
  call void @10(i8* %175, i64 %176, %0* %11)
  call void @9(%0* %12)
  %177 = load i8*, i8** %5, align 8
  %178 = load i64, i64* %14, align 8
  call void @10(i8* %177, i64 %178, %0* %12)
  %179 = load i8*, i8** %6, align 8
  %180 = load i64, i64* %13, align 8
  call void @10(i8* %179, i64 %180, %0* %12)
  %181 = load i8*, i8** %5, align 8
  %182 = load i64, i64* %14, align 8
  call void @10(i8* %181, i64 %182, %0* %12)
  %183 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %184 = call i8* @11(%0* %12, i8* %183)
  %185 = load i64, i64* %14, align 8
  store i64 %185, i64* %15, align 8
  br label %186

186:                                              ; preds = %191, %172
  %187 = load i64, i64* %15, align 8
  %188 = icmp ugt i64 %187, 32
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @10(i8* %190, i64 32, %0* %11)
  br label %191

191:                                              ; preds = %189
  %192 = load i64, i64* %15, align 8
  %193 = sub i64 %192, 32
  store i64 %193, i64* %15, align 8
  br label %186

194:                                              ; preds = %186
  %195 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %196 = load i64, i64* %15, align 8
  call void @10(i8* %195, i64 %196, %0* %11)
  %197 = load i64, i64* %14, align 8
  store i64 %197, i64* %15, align 8
  br label %198

198:                                              ; preds = %211, %194
  %199 = load i64, i64* %15, align 8
  %200 = icmp ugt i64 %199, 0
  br i1 %200, label %201, label %214

201:                                              ; preds = %198
  %202 = load i64, i64* %15, align 8
  %203 = and i64 %202, 1
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @10(i8* %206, i64 32, %0* %11)
  br label %210

207:                                              ; preds = %201
  %208 = load i8*, i8** %5, align 8
  %209 = load i64, i64* %14, align 8
  call void @10(i8* %208, i64 %209, %0* %11)
  br label %210

210:                                              ; preds = %207, %205
  br label %211

211:                                              ; preds = %210
  %212 = load i64, i64* %15, align 8
  %213 = lshr i64 %212, 1
  store i64 %213, i64* %15, align 8
  br label %198

214:                                              ; preds = %198
  %215 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %216 = call i8* @11(%0* %11, i8* %215)
  call void @9(%0* %12)
  store i64 0, i64* %15, align 8
  br label %217

217:                                              ; preds = %224, %214
  %218 = load i64, i64* %15, align 8
  %219 = load i64, i64* %14, align 8
  %220 = icmp ult i64 %218, %219
  br i1 %220, label %221, label %227

221:                                              ; preds = %217
  %222 = load i8*, i8** %5, align 8
  %223 = load i64, i64* %14, align 8
  call void @10(i8* %222, i64 %223, %0* %12)
  br label %224

224:                                              ; preds = %221
  %225 = load i64, i64* %15, align 8
  %226 = add i64 %225, 1
  store i64 %226, i64* %15, align 8
  br label %217

227:                                              ; preds = %217
  %228 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i32 0, i32 0
  %229 = call i8* @11(%0* %12, i8* %228)
  %230 = load i64, i64* %14, align 8
  %231 = alloca i8, i64 %230, align 16
  store i8* %231, i8** %19, align 8
  store i8* %231, i8** %16, align 8
  %232 = load i64, i64* %14, align 8
  store i64 %232, i64* %15, align 8
  br label %233

233:                                              ; preds = %240, %227
  %234 = load i64, i64* %15, align 8
  %235 = icmp uge i64 %234, 32
  br i1 %235, label %236, label %243

236:                                              ; preds = %233
  %237 = load i8*, i8** %16, align 8
  %238 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i32 0, i32 0
  %239 = call i8* @__php_mempcpy(i8* %237, i8* %238, i64 32)
  store i8* %239, i8** %16, align 8
  br label %240

240:                                              ; preds = %236
  %241 = load i64, i64* %15, align 8
  %242 = sub i64 %241, 32
  store i64 %242, i64* %15, align 8
  br label %233

243:                                              ; preds = %233
  %244 = load i8*, i8** %16, align 8
  %245 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i32 0, i32 0
  %246 = load i64, i64* %15, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %244, i8* align 4 %245, i64 %246, i1 false)
  call void @9(%0* %12)
  store i64 0, i64* %15, align 8
  br label %247

247:                                              ; preds = %258, %243
  %248 = load i64, i64* %15, align 8
  %249 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 0
  %250 = load i8, i8* %249, align 4
  %251 = zext i8 %250 to i32
  %252 = add nsw i32 16, %251
  %253 = sext i32 %252 to i64
  %254 = icmp ult i64 %248, %253
  br i1 %254, label %255, label %261

255:                                              ; preds = %247
  %256 = load i8*, i8** %6, align 8
  %257 = load i64, i64* %13, align 8
  call void @10(i8* %256, i64 %257, %0* %12)
  br label %258

258:                                              ; preds = %255
  %259 = load i64, i64* %15, align 8
  %260 = add i64 %259, 1
  store i64 %260, i64* %15, align 8
  br label %247

261:                                              ; preds = %247
  %262 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i32 0, i32 0
  %263 = call i8* @11(%0* %12, i8* %262)
  %264 = load i64, i64* %13, align 8
  %265 = alloca i8, i64 %264, align 16
  store i8* %265, i8** %20, align 8
  store i8* %265, i8** %16, align 8
  %266 = load i64, i64* %13, align 8
  store i64 %266, i64* %15, align 8
  br label %267

267:                                              ; preds = %274, %261
  %268 = load i64, i64* %15, align 8
  %269 = icmp uge i64 %268, 32
  br i1 %269, label %270, label %277

270:                                              ; preds = %267
  %271 = load i8*, i8** %16, align 8
  %272 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i32 0, i32 0
  %273 = call i8* @__php_mempcpy(i8* %271, i8* %272, i64 32)
  store i8* %273, i8** %16, align 8
  br label %274

274:                                              ; preds = %270
  %275 = load i64, i64* %15, align 8
  %276 = sub i64 %275, 32
  store i64 %276, i64* %15, align 8
  br label %267

277:                                              ; preds = %267
  %278 = load i8*, i8** %16, align 8
  %279 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i32 0, i32 0
  %280 = load i64, i64* %15, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %278, i8* align 4 %279, i64 %280, i1 false)
  store i64 0, i64* %15, align 8
  br label %281

281:                                              ; preds = %320, %277
  %282 = load i64, i64* %15, align 8
  %283 = load i64, i64* %21, align 8
  %284 = icmp ult i64 %282, %283
  br i1 %284, label %285, label %323

285:                                              ; preds = %281
  call void @9(%0* %11)
  %286 = load i64, i64* %15, align 8
  %287 = and i64 %286, 1
  %288 = icmp ne i64 %287, 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %285
  %290 = load i8*, i8** %19, align 8
  %291 = load i64, i64* %14, align 8
  call void @10(i8* %290, i64 %291, %0* %11)
  br label %294

292:                                              ; preds = %285
  %293 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @10(i8* %293, i64 32, %0* %11)
  br label %294

294:                                              ; preds = %292, %289
  %295 = load i64, i64* %15, align 8
  %296 = urem i64 %295, 3
  %297 = icmp ne i64 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %294
  %299 = load i8*, i8** %20, align 8
  %300 = load i64, i64* %13, align 8
  call void @10(i8* %299, i64 %300, %0* %11)
  br label %301

301:                                              ; preds = %298, %294
  %302 = load i64, i64* %15, align 8
  %303 = urem i64 %302, 7
  %304 = icmp ne i64 %303, 0
  br i1 %304, label %305, label %308

305:                                              ; preds = %301
  %306 = load i8*, i8** %19, align 8
  %307 = load i64, i64* %14, align 8
  call void @10(i8* %306, i64 %307, %0* %11)
  br label %308

308:                                              ; preds = %305, %301
  %309 = load i64, i64* %15, align 8
  %310 = and i64 %309, 1
  %311 = icmp ne i64 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %308
  %313 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @10(i8* %313, i64 32, %0* %11)
  br label %317

314:                                              ; preds = %308
  %315 = load i8*, i8** %19, align 8
  %316 = load i64, i64* %14, align 8
  call void @10(i8* %315, i64 %316, %0* %11)
  br label %317

317:                                              ; preds = %314, %312
  %318 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %319 = call i8* @11(%0* %11, i8* %318)
  br label %320

320:                                              ; preds = %317
  %321 = load i64, i64* %15, align 8
  %322 = add i64 %321, 1
  store i64 %322, i64* %15, align 8
  br label %281

323:                                              ; preds = %281
  %324 = load i8*, i8** %7, align 8
  %325 = load i32, i32* %8, align 4
  %326 = icmp sgt i32 0, %325
  br i1 %326, label %327, label %328

327:                                              ; preds = %323
  br label %330

328:                                              ; preds = %323
  %329 = load i32, i32* %8, align 4
  br label %330

330:                                              ; preds = %328, %327
  %331 = phi i32 [ 0, %327 ], [ %329, %328 ]
  %332 = sext i32 %331 to i64
  %333 = call i8* @__php_stpncpy(i8* %324, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i32 0, i32 0), i64 %332)
  store i8* %333, i8** %16, align 8
  %334 = load i32, i32* %8, align 4
  %335 = sext i32 %334 to i64
  %336 = sub i64 %335, 3
  %337 = trunc i64 %336 to i32
  store i32 %337, i32* %8, align 4
  %338 = load i8, i8* %22, align 1
  %339 = icmp ne i8 %338, 0
  br i1 %339, label %340, label %361

340:                                              ; preds = %330
  %341 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %341) #6
  %342 = load i8*, i8** %16, align 8
  %343 = load i32, i32* %8, align 4
  %344 = icmp sgt i32 0, %343
  br i1 %344, label %345, label %346

345:                                              ; preds = %340
  br label %348

346:                                              ; preds = %340
  %347 = load i32, i32* %8, align 4
  br label %348

348:                                              ; preds = %346, %345
  %349 = phi i32 [ 0, %345 ], [ %347, %346 ]
  %350 = sext i32 %349 to i64
  %351 = load i64, i64* %21, align 8
  %352 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %342, i64 %350, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i64 %351)
  store i32 %352, i32* %28, align 4
  %353 = load i32, i32* %28, align 4
  %354 = load i8*, i8** %16, align 8
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds i8, i8* %354, i64 %355
  store i8* %356, i8** %16, align 8
  %357 = load i32, i32* %28, align 4
  %358 = load i32, i32* %8, align 4
  %359 = sub nsw i32 %358, %357
  store i32 %359, i32* %8, align 4
  %360 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %360) #6
  br label %361

361:                                              ; preds = %348, %330
  %362 = load i8*, i8** %16, align 8
  %363 = load i8*, i8** %6, align 8
  %364 = load i32, i32* %8, align 4
  %365 = icmp sgt i32 0, %364
  br i1 %365, label %366, label %367

366:                                              ; preds = %361
  br label %369

367:                                              ; preds = %361
  %368 = load i32, i32* %8, align 4
  br label %369

369:                                              ; preds = %367, %366
  %370 = phi i32 [ 0, %366 ], [ %368, %367 ]
  %371 = sext i32 %370 to i64
  %372 = load i64, i64* %13, align 8
  %373 = icmp ult i64 %371, %372
  br i1 %373, label %374, label %383

374:                                              ; preds = %369
  %375 = load i32, i32* %8, align 4
  %376 = icmp sgt i32 0, %375
  br i1 %376, label %377, label %378

377:                                              ; preds = %374
  br label %380

378:                                              ; preds = %374
  %379 = load i32, i32* %8, align 4
  br label %380

380:                                              ; preds = %378, %377
  %381 = phi i32 [ 0, %377 ], [ %379, %378 ]
  %382 = sext i32 %381 to i64
  br label %385

383:                                              ; preds = %369
  %384 = load i64, i64* %13, align 8
  br label %385

385:                                              ; preds = %383, %380
  %386 = phi i64 [ %382, %380 ], [ %384, %383 ]
  %387 = call i8* @__php_stpncpy(i8* %362, i8* %363, i64 %386)
  store i8* %387, i8** %16, align 8
  %388 = load i32, i32* %8, align 4
  %389 = icmp sgt i32 0, %388
  br i1 %389, label %390, label %391

390:                                              ; preds = %385
  br label %393

391:                                              ; preds = %385
  %392 = load i32, i32* %8, align 4
  br label %393

393:                                              ; preds = %391, %390
  %394 = phi i32 [ 0, %390 ], [ %392, %391 ]
  %395 = load i64, i64* %13, align 8
  %396 = trunc i64 %395 to i32
  %397 = icmp slt i32 %394, %396
  br i1 %397, label %398, label %406

398:                                              ; preds = %393
  %399 = load i32, i32* %8, align 4
  %400 = icmp sgt i32 0, %399
  br i1 %400, label %401, label %402

401:                                              ; preds = %398
  br label %404

402:                                              ; preds = %398
  %403 = load i32, i32* %8, align 4
  br label %404

404:                                              ; preds = %402, %401
  %405 = phi i32 [ 0, %401 ], [ %403, %402 ]
  br label %409

406:                                              ; preds = %393
  %407 = load i64, i64* %13, align 8
  %408 = trunc i64 %407 to i32
  br label %409

409:                                              ; preds = %406, %404
  %410 = phi i32 [ %405, %404 ], [ %408, %406 ]
  %411 = load i32, i32* %8, align 4
  %412 = sub nsw i32 %411, %410
  store i32 %412, i32* %8, align 4
  %413 = load i32, i32* %8, align 4
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %415, label %420

415:                                              ; preds = %409
  %416 = load i8*, i8** %16, align 8
  %417 = getelementptr inbounds i8, i8* %416, i32 1
  store i8* %417, i8** %16, align 8
  store i8 36, i8* %416, align 1
  %418 = load i32, i32* %8, align 4
  %419 = add nsw i32 %418, -1
  store i32 %419, i32* %8, align 4
  br label %420

420:                                              ; preds = %415, %409
  br label %421

421:                                              ; preds = %420
  %422 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %422) #6
  %423 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 0
  %424 = load i8, i8* %423, align 4
  %425 = zext i8 %424 to i32
  %426 = shl i32 %425, 16
  %427 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 10
  %428 = load i8, i8* %427, align 2
  %429 = zext i8 %428 to i32
  %430 = shl i32 %429, 8
  %431 = or i32 %426, %430
  %432 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 20
  %433 = load i8, i8* %432, align 4
  %434 = zext i8 %433 to i32
  %435 = or i32 %431, %434
  store i32 %435, i32* %29, align 4
  %436 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %436) #6
  store i32 4, i32* %30, align 4
  br label %437

437:                                              ; preds = %446, %421
  %438 = load i32, i32* %30, align 4
  %439 = add nsw i32 %438, -1
  store i32 %439, i32* %30, align 4
  %440 = icmp sgt i32 %438, 0
  br i1 %440, label %441, label %444

441:                                              ; preds = %437
  %442 = load i32, i32* %8, align 4
  %443 = icmp sgt i32 %442, 0
  br label %444

444:                                              ; preds = %441, %437
  %445 = phi i1 [ false, %437 ], [ %443, %441 ]
  br i1 %445, label %446, label %458

446:                                              ; preds = %444
  %447 = load i32, i32* %29, align 4
  %448 = and i32 %447, 63
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = load i8*, i8** %16, align 8
  %453 = getelementptr inbounds i8, i8* %452, i32 1
  store i8* %453, i8** %16, align 8
  store i8 %451, i8* %452, align 1
  %454 = load i32, i32* %8, align 4
  %455 = add nsw i32 %454, -1
  store i32 %455, i32* %8, align 4
  %456 = load i32, i32* %29, align 4
  %457 = lshr i32 %456, 6
  store i32 %457, i32* %29, align 4
  br label %437

458:                                              ; preds = %444
  %459 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %459) #6
  %460 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %460) #6
  br label %461

461:                                              ; preds = %458
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  %464 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %464) #6
  %465 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 21
  %466 = load i8, i8* %465, align 1
  %467 = zext i8 %466 to i32
  %468 = shl i32 %467, 16
  %469 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 1
  %470 = load i8, i8* %469, align 1
  %471 = zext i8 %470 to i32
  %472 = shl i32 %471, 8
  %473 = or i32 %468, %472
  %474 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 11
  %475 = load i8, i8* %474, align 1
  %476 = zext i8 %475 to i32
  %477 = or i32 %473, %476
  store i32 %477, i32* %31, align 4
  %478 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %478) #6
  store i32 4, i32* %32, align 4
  br label %479

479:                                              ; preds = %488, %463
  %480 = load i32, i32* %32, align 4
  %481 = add nsw i32 %480, -1
  store i32 %481, i32* %32, align 4
  %482 = icmp sgt i32 %480, 0
  br i1 %482, label %483, label %486

483:                                              ; preds = %479
  %484 = load i32, i32* %8, align 4
  %485 = icmp sgt i32 %484, 0
  br label %486

486:                                              ; preds = %483, %479
  %487 = phi i1 [ false, %479 ], [ %485, %483 ]
  br i1 %487, label %488, label %500

488:                                              ; preds = %486
  %489 = load i32, i32* %31, align 4
  %490 = and i32 %489, 63
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %491
  %493 = load i8, i8* %492, align 1
  %494 = load i8*, i8** %16, align 8
  %495 = getelementptr inbounds i8, i8* %494, i32 1
  store i8* %495, i8** %16, align 8
  store i8 %493, i8* %494, align 1
  %496 = load i32, i32* %8, align 4
  %497 = add nsw i32 %496, -1
  store i32 %497, i32* %8, align 4
  %498 = load i32, i32* %31, align 4
  %499 = lshr i32 %498, 6
  store i32 %499, i32* %31, align 4
  br label %479

500:                                              ; preds = %486
  %501 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %501) #6
  %502 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %502) #6
  br label %503

503:                                              ; preds = %500
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  %506 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %506) #6
  %507 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 12
  %508 = load i8, i8* %507, align 4
  %509 = zext i8 %508 to i32
  %510 = shl i32 %509, 16
  %511 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 22
  %512 = load i8, i8* %511, align 2
  %513 = zext i8 %512 to i32
  %514 = shl i32 %513, 8
  %515 = or i32 %510, %514
  %516 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 2
  %517 = load i8, i8* %516, align 2
  %518 = zext i8 %517 to i32
  %519 = or i32 %515, %518
  store i32 %519, i32* %33, align 4
  %520 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %520) #6
  store i32 4, i32* %34, align 4
  br label %521

521:                                              ; preds = %530, %505
  %522 = load i32, i32* %34, align 4
  %523 = add nsw i32 %522, -1
  store i32 %523, i32* %34, align 4
  %524 = icmp sgt i32 %522, 0
  br i1 %524, label %525, label %528

525:                                              ; preds = %521
  %526 = load i32, i32* %8, align 4
  %527 = icmp sgt i32 %526, 0
  br label %528

528:                                              ; preds = %525, %521
  %529 = phi i1 [ false, %521 ], [ %527, %525 ]
  br i1 %529, label %530, label %542

530:                                              ; preds = %528
  %531 = load i32, i32* %33, align 4
  %532 = and i32 %531, 63
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %533
  %535 = load i8, i8* %534, align 1
  %536 = load i8*, i8** %16, align 8
  %537 = getelementptr inbounds i8, i8* %536, i32 1
  store i8* %537, i8** %16, align 8
  store i8 %535, i8* %536, align 1
  %538 = load i32, i32* %8, align 4
  %539 = add nsw i32 %538, -1
  store i32 %539, i32* %8, align 4
  %540 = load i32, i32* %33, align 4
  %541 = lshr i32 %540, 6
  store i32 %541, i32* %33, align 4
  br label %521

542:                                              ; preds = %528
  %543 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %543) #6
  %544 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %544) #6
  br label %545

545:                                              ; preds = %542
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  %548 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %548) #6
  %549 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 3
  %550 = load i8, i8* %549, align 1
  %551 = zext i8 %550 to i32
  %552 = shl i32 %551, 16
  %553 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 13
  %554 = load i8, i8* %553, align 1
  %555 = zext i8 %554 to i32
  %556 = shl i32 %555, 8
  %557 = or i32 %552, %556
  %558 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 23
  %559 = load i8, i8* %558, align 1
  %560 = zext i8 %559 to i32
  %561 = or i32 %557, %560
  store i32 %561, i32* %35, align 4
  %562 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %562) #6
  store i32 4, i32* %36, align 4
  br label %563

563:                                              ; preds = %572, %547
  %564 = load i32, i32* %36, align 4
  %565 = add nsw i32 %564, -1
  store i32 %565, i32* %36, align 4
  %566 = icmp sgt i32 %564, 0
  br i1 %566, label %567, label %570

567:                                              ; preds = %563
  %568 = load i32, i32* %8, align 4
  %569 = icmp sgt i32 %568, 0
  br label %570

570:                                              ; preds = %567, %563
  %571 = phi i1 [ false, %563 ], [ %569, %567 ]
  br i1 %571, label %572, label %584

572:                                              ; preds = %570
  %573 = load i32, i32* %35, align 4
  %574 = and i32 %573, 63
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %575
  %577 = load i8, i8* %576, align 1
  %578 = load i8*, i8** %16, align 8
  %579 = getelementptr inbounds i8, i8* %578, i32 1
  store i8* %579, i8** %16, align 8
  store i8 %577, i8* %578, align 1
  %580 = load i32, i32* %8, align 4
  %581 = add nsw i32 %580, -1
  store i32 %581, i32* %8, align 4
  %582 = load i32, i32* %35, align 4
  %583 = lshr i32 %582, 6
  store i32 %583, i32* %35, align 4
  br label %563

584:                                              ; preds = %570
  %585 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %585) #6
  %586 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %586) #6
  br label %587

587:                                              ; preds = %584
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  %590 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %590) #6
  %591 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 24
  %592 = load i8, i8* %591, align 4
  %593 = zext i8 %592 to i32
  %594 = shl i32 %593, 16
  %595 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 4
  %596 = load i8, i8* %595, align 4
  %597 = zext i8 %596 to i32
  %598 = shl i32 %597, 8
  %599 = or i32 %594, %598
  %600 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 14
  %601 = load i8, i8* %600, align 2
  %602 = zext i8 %601 to i32
  %603 = or i32 %599, %602
  store i32 %603, i32* %37, align 4
  %604 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %604) #6
  store i32 4, i32* %38, align 4
  br label %605

605:                                              ; preds = %614, %589
  %606 = load i32, i32* %38, align 4
  %607 = add nsw i32 %606, -1
  store i32 %607, i32* %38, align 4
  %608 = icmp sgt i32 %606, 0
  br i1 %608, label %609, label %612

609:                                              ; preds = %605
  %610 = load i32, i32* %8, align 4
  %611 = icmp sgt i32 %610, 0
  br label %612

612:                                              ; preds = %609, %605
  %613 = phi i1 [ false, %605 ], [ %611, %609 ]
  br i1 %613, label %614, label %626

614:                                              ; preds = %612
  %615 = load i32, i32* %37, align 4
  %616 = and i32 %615, 63
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %617
  %619 = load i8, i8* %618, align 1
  %620 = load i8*, i8** %16, align 8
  %621 = getelementptr inbounds i8, i8* %620, i32 1
  store i8* %621, i8** %16, align 8
  store i8 %619, i8* %620, align 1
  %622 = load i32, i32* %8, align 4
  %623 = add nsw i32 %622, -1
  store i32 %623, i32* %8, align 4
  %624 = load i32, i32* %37, align 4
  %625 = lshr i32 %624, 6
  store i32 %625, i32* %37, align 4
  br label %605

626:                                              ; preds = %612
  %627 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %627) #6
  %628 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %628) #6
  br label %629

629:                                              ; preds = %626
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630
  %632 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %632) #6
  %633 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 15
  %634 = load i8, i8* %633, align 1
  %635 = zext i8 %634 to i32
  %636 = shl i32 %635, 16
  %637 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 25
  %638 = load i8, i8* %637, align 1
  %639 = zext i8 %638 to i32
  %640 = shl i32 %639, 8
  %641 = or i32 %636, %640
  %642 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 5
  %643 = load i8, i8* %642, align 1
  %644 = zext i8 %643 to i32
  %645 = or i32 %641, %644
  store i32 %645, i32* %39, align 4
  %646 = bitcast i32* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %646) #6
  store i32 4, i32* %40, align 4
  br label %647

647:                                              ; preds = %656, %631
  %648 = load i32, i32* %40, align 4
  %649 = add nsw i32 %648, -1
  store i32 %649, i32* %40, align 4
  %650 = icmp sgt i32 %648, 0
  br i1 %650, label %651, label %654

651:                                              ; preds = %647
  %652 = load i32, i32* %8, align 4
  %653 = icmp sgt i32 %652, 0
  br label %654

654:                                              ; preds = %651, %647
  %655 = phi i1 [ false, %647 ], [ %653, %651 ]
  br i1 %655, label %656, label %668

656:                                              ; preds = %654
  %657 = load i32, i32* %39, align 4
  %658 = and i32 %657, 63
  %659 = zext i32 %658 to i64
  %660 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %659
  %661 = load i8, i8* %660, align 1
  %662 = load i8*, i8** %16, align 8
  %663 = getelementptr inbounds i8, i8* %662, i32 1
  store i8* %663, i8** %16, align 8
  store i8 %661, i8* %662, align 1
  %664 = load i32, i32* %8, align 4
  %665 = add nsw i32 %664, -1
  store i32 %665, i32* %8, align 4
  %666 = load i32, i32* %39, align 4
  %667 = lshr i32 %666, 6
  store i32 %667, i32* %39, align 4
  br label %647

668:                                              ; preds = %654
  %669 = bitcast i32* %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %669) #6
  %670 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %670) #6
  br label %671

671:                                              ; preds = %668
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  %674 = bitcast i32* %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %674) #6
  %675 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 6
  %676 = load i8, i8* %675, align 2
  %677 = zext i8 %676 to i32
  %678 = shl i32 %677, 16
  %679 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 16
  %680 = load i8, i8* %679, align 4
  %681 = zext i8 %680 to i32
  %682 = shl i32 %681, 8
  %683 = or i32 %678, %682
  %684 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 26
  %685 = load i8, i8* %684, align 2
  %686 = zext i8 %685 to i32
  %687 = or i32 %683, %686
  store i32 %687, i32* %41, align 4
  %688 = bitcast i32* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %688) #6
  store i32 4, i32* %42, align 4
  br label %689

689:                                              ; preds = %698, %673
  %690 = load i32, i32* %42, align 4
  %691 = add nsw i32 %690, -1
  store i32 %691, i32* %42, align 4
  %692 = icmp sgt i32 %690, 0
  br i1 %692, label %693, label %696

693:                                              ; preds = %689
  %694 = load i32, i32* %8, align 4
  %695 = icmp sgt i32 %694, 0
  br label %696

696:                                              ; preds = %693, %689
  %697 = phi i1 [ false, %689 ], [ %695, %693 ]
  br i1 %697, label %698, label %710

698:                                              ; preds = %696
  %699 = load i32, i32* %41, align 4
  %700 = and i32 %699, 63
  %701 = zext i32 %700 to i64
  %702 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %701
  %703 = load i8, i8* %702, align 1
  %704 = load i8*, i8** %16, align 8
  %705 = getelementptr inbounds i8, i8* %704, i32 1
  store i8* %705, i8** %16, align 8
  store i8 %703, i8* %704, align 1
  %706 = load i32, i32* %8, align 4
  %707 = add nsw i32 %706, -1
  store i32 %707, i32* %8, align 4
  %708 = load i32, i32* %41, align 4
  %709 = lshr i32 %708, 6
  store i32 %709, i32* %41, align 4
  br label %689

710:                                              ; preds = %696
  %711 = bitcast i32* %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %711) #6
  %712 = bitcast i32* %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %712) #6
  br label %713

713:                                              ; preds = %710
  br label %714

714:                                              ; preds = %713
  br label %715

715:                                              ; preds = %714
  %716 = bitcast i32* %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %716) #6
  %717 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 27
  %718 = load i8, i8* %717, align 1
  %719 = zext i8 %718 to i32
  %720 = shl i32 %719, 16
  %721 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 7
  %722 = load i8, i8* %721, align 1
  %723 = zext i8 %722 to i32
  %724 = shl i32 %723, 8
  %725 = or i32 %720, %724
  %726 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 17
  %727 = load i8, i8* %726, align 1
  %728 = zext i8 %727 to i32
  %729 = or i32 %725, %728
  store i32 %729, i32* %43, align 4
  %730 = bitcast i32* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %730) #6
  store i32 4, i32* %44, align 4
  br label %731

731:                                              ; preds = %740, %715
  %732 = load i32, i32* %44, align 4
  %733 = add nsw i32 %732, -1
  store i32 %733, i32* %44, align 4
  %734 = icmp sgt i32 %732, 0
  br i1 %734, label %735, label %738

735:                                              ; preds = %731
  %736 = load i32, i32* %8, align 4
  %737 = icmp sgt i32 %736, 0
  br label %738

738:                                              ; preds = %735, %731
  %739 = phi i1 [ false, %731 ], [ %737, %735 ]
  br i1 %739, label %740, label %752

740:                                              ; preds = %738
  %741 = load i32, i32* %43, align 4
  %742 = and i32 %741, 63
  %743 = zext i32 %742 to i64
  %744 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %743
  %745 = load i8, i8* %744, align 1
  %746 = load i8*, i8** %16, align 8
  %747 = getelementptr inbounds i8, i8* %746, i32 1
  store i8* %747, i8** %16, align 8
  store i8 %745, i8* %746, align 1
  %748 = load i32, i32* %8, align 4
  %749 = add nsw i32 %748, -1
  store i32 %749, i32* %8, align 4
  %750 = load i32, i32* %43, align 4
  %751 = lshr i32 %750, 6
  store i32 %751, i32* %43, align 4
  br label %731

752:                                              ; preds = %738
  %753 = bitcast i32* %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %753) #6
  %754 = bitcast i32* %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %754) #6
  br label %755

755:                                              ; preds = %752
  br label %756

756:                                              ; preds = %755
  br label %757

757:                                              ; preds = %756
  %758 = bitcast i32* %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %758) #6
  %759 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 18
  %760 = load i8, i8* %759, align 2
  %761 = zext i8 %760 to i32
  %762 = shl i32 %761, 16
  %763 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 28
  %764 = load i8, i8* %763, align 4
  %765 = zext i8 %764 to i32
  %766 = shl i32 %765, 8
  %767 = or i32 %762, %766
  %768 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 8
  %769 = load i8, i8* %768, align 4
  %770 = zext i8 %769 to i32
  %771 = or i32 %767, %770
  store i32 %771, i32* %45, align 4
  %772 = bitcast i32* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %772) #6
  store i32 4, i32* %46, align 4
  br label %773

773:                                              ; preds = %782, %757
  %774 = load i32, i32* %46, align 4
  %775 = add nsw i32 %774, -1
  store i32 %775, i32* %46, align 4
  %776 = icmp sgt i32 %774, 0
  br i1 %776, label %777, label %780

777:                                              ; preds = %773
  %778 = load i32, i32* %8, align 4
  %779 = icmp sgt i32 %778, 0
  br label %780

780:                                              ; preds = %777, %773
  %781 = phi i1 [ false, %773 ], [ %779, %777 ]
  br i1 %781, label %782, label %794

782:                                              ; preds = %780
  %783 = load i32, i32* %45, align 4
  %784 = and i32 %783, 63
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %785
  %787 = load i8, i8* %786, align 1
  %788 = load i8*, i8** %16, align 8
  %789 = getelementptr inbounds i8, i8* %788, i32 1
  store i8* %789, i8** %16, align 8
  store i8 %787, i8* %788, align 1
  %790 = load i32, i32* %8, align 4
  %791 = add nsw i32 %790, -1
  store i32 %791, i32* %8, align 4
  %792 = load i32, i32* %45, align 4
  %793 = lshr i32 %792, 6
  store i32 %793, i32* %45, align 4
  br label %773

794:                                              ; preds = %780
  %795 = bitcast i32* %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %795) #6
  %796 = bitcast i32* %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %796) #6
  br label %797

797:                                              ; preds = %794
  br label %798

798:                                              ; preds = %797
  br label %799

799:                                              ; preds = %798
  %800 = bitcast i32* %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %800) #6
  %801 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 9
  %802 = load i8, i8* %801, align 1
  %803 = zext i8 %802 to i32
  %804 = shl i32 %803, 16
  %805 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 19
  %806 = load i8, i8* %805, align 1
  %807 = zext i8 %806 to i32
  %808 = shl i32 %807, 8
  %809 = or i32 %804, %808
  %810 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 29
  %811 = load i8, i8* %810, align 1
  %812 = zext i8 %811 to i32
  %813 = or i32 %809, %812
  store i32 %813, i32* %47, align 4
  %814 = bitcast i32* %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %814) #6
  store i32 4, i32* %48, align 4
  br label %815

815:                                              ; preds = %824, %799
  %816 = load i32, i32* %48, align 4
  %817 = add nsw i32 %816, -1
  store i32 %817, i32* %48, align 4
  %818 = icmp sgt i32 %816, 0
  br i1 %818, label %819, label %822

819:                                              ; preds = %815
  %820 = load i32, i32* %8, align 4
  %821 = icmp sgt i32 %820, 0
  br label %822

822:                                              ; preds = %819, %815
  %823 = phi i1 [ false, %815 ], [ %821, %819 ]
  br i1 %823, label %824, label %836

824:                                              ; preds = %822
  %825 = load i32, i32* %47, align 4
  %826 = and i32 %825, 63
  %827 = zext i32 %826 to i64
  %828 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %827
  %829 = load i8, i8* %828, align 1
  %830 = load i8*, i8** %16, align 8
  %831 = getelementptr inbounds i8, i8* %830, i32 1
  store i8* %831, i8** %16, align 8
  store i8 %829, i8* %830, align 1
  %832 = load i32, i32* %8, align 4
  %833 = add nsw i32 %832, -1
  store i32 %833, i32* %8, align 4
  %834 = load i32, i32* %47, align 4
  %835 = lshr i32 %834, 6
  store i32 %835, i32* %47, align 4
  br label %815

836:                                              ; preds = %822
  %837 = bitcast i32* %48 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %837) #6
  %838 = bitcast i32* %47 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %838) #6
  br label %839

839:                                              ; preds = %836
  br label %840

840:                                              ; preds = %839
  br label %841

841:                                              ; preds = %840
  %842 = bitcast i32* %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %842) #6
  %843 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 31
  %844 = load i8, i8* %843, align 1
  %845 = zext i8 %844 to i32
  %846 = shl i32 %845, 8
  %847 = or i32 0, %846
  %848 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 30
  %849 = load i8, i8* %848, align 2
  %850 = zext i8 %849 to i32
  %851 = or i32 %847, %850
  store i32 %851, i32* %49, align 4
  %852 = bitcast i32* %50 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %852) #6
  store i32 3, i32* %50, align 4
  br label %853

853:                                              ; preds = %862, %841
  %854 = load i32, i32* %50, align 4
  %855 = add nsw i32 %854, -1
  store i32 %855, i32* %50, align 4
  %856 = icmp sgt i32 %854, 0
  br i1 %856, label %857, label %860

857:                                              ; preds = %853
  %858 = load i32, i32* %8, align 4
  %859 = icmp sgt i32 %858, 0
  br label %860

860:                                              ; preds = %857, %853
  %861 = phi i1 [ false, %853 ], [ %859, %857 ]
  br i1 %861, label %862, label %874

862:                                              ; preds = %860
  %863 = load i32, i32* %49, align 4
  %864 = and i32 %863, 63
  %865 = zext i32 %864 to i64
  %866 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %865
  %867 = load i8, i8* %866, align 1
  %868 = load i8*, i8** %16, align 8
  %869 = getelementptr inbounds i8, i8* %868, i32 1
  store i8* %869, i8** %16, align 8
  store i8 %867, i8* %868, align 1
  %870 = load i32, i32* %8, align 4
  %871 = add nsw i32 %870, -1
  store i32 %871, i32* %8, align 4
  %872 = load i32, i32* %49, align 4
  %873 = lshr i32 %872, 6
  store i32 %873, i32* %49, align 4
  br label %853

874:                                              ; preds = %860
  %875 = bitcast i32* %50 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %875) #6
  %876 = bitcast i32* %49 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %876) #6
  br label %877

877:                                              ; preds = %874
  br label %878

878:                                              ; preds = %877
  %879 = load i32, i32* %8, align 4
  %880 = icmp sle i32 %879, 0
  br i1 %880, label %881, label %883

881:                                              ; preds = %878
  %882 = call i32* @__errno_location() #8
  store i32 34, i32* %882, align 4
  store i8* null, i8** %7, align 8
  br label %885

883:                                              ; preds = %878
  %884 = load i8*, i8** %16, align 8
  store i8 0, i8* %884, align 1
  br label %885

885:                                              ; preds = %883, %881
  call void @9(%0* %11)
  %886 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %887 = call i8* @11(%0* %11, i8* %886)
  %888 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i32 0, i32 0
  call void @explicit_bzero(i8* %888, i64 32) #6
  %889 = load i8*, i8** %19, align 8
  %890 = load i64, i64* %14, align 8
  call void @explicit_bzero(i8* %889, i64 %890) #6
  %891 = load i8*, i8** %20, align 8
  %892 = load i64, i64* %13, align 8
  call void @explicit_bzero(i8* %891, i64 %892) #6
  %893 = bitcast %0* %11 to i8*
  call void @explicit_bzero(i8* %893, i64 172) #6
  %894 = bitcast %0* %12 to i8*
  call void @explicit_bzero(i8* %894, i64 172) #6
  %895 = load i8*, i8** %17, align 8
  %896 = icmp ne i8* %895, null
  br i1 %896, label %897, label %900

897:                                              ; preds = %885
  %898 = load i8*, i8** %17, align 8
  %899 = load i64, i64* %14, align 8
  call void @explicit_bzero(i8* %898, i64 %899) #6
  br label %900

900:                                              ; preds = %897, %885
  %901 = load i8*, i8** %18, align 8
  %902 = icmp ne i8* %901, null
  br i1 %902, label %903, label %906

903:                                              ; preds = %900
  %904 = load i8*, i8** %18, align 8
  %905 = load i64, i64* %13, align 8
  call void @explicit_bzero(i8* %904, i64 %905) #6
  br label %906

906:                                              ; preds = %903, %900
  %907 = load i8*, i8** %7, align 8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %22) #6
  %908 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %908) #6
  %909 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %909) #6
  %910 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %910) #6
  %911 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %911) #6
  %912 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %912) #6
  %913 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %913) #6
  %914 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %914) #6
  %915 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %915) #6
  %916 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %916) #6
  %917 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 172, i8* %917) #6
  %918 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 172, i8* %918) #6
  %919 = bitcast [32 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %919) #6
  %920 = bitcast [32 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %920) #6
  ret i8* %907
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #2

; Function Attrs: nounwind
declare dso_local i64 @strtoull(i8*, i8**, i32) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @9(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 0
  store i32 1779033703, i32* %5, align 4
  %6 = load %0*, %0** %2, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 1
  store i32 -1150833019, i32* %8, align 4
  %9 = load %0*, %0** %2, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 0
  %11 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 2
  store i32 1013904242, i32* %11, align 4
  %12 = load %0*, %0** %2, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 0
  %14 = getelementptr inbounds [8 x i32], [8 x i32]* %13, i64 0, i64 3
  store i32 -1521486534, i32* %14, align 4
  %15 = load %0*, %0** %2, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 0
  %17 = getelementptr inbounds [8 x i32], [8 x i32]* %16, i64 0, i64 4
  store i32 1359893119, i32* %17, align 4
  %18 = load %0*, %0** %2, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 0
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %19, i64 0, i64 5
  store i32 -1694144372, i32* %20, align 4
  %21 = load %0*, %0** %2, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 0
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %22, i64 0, i64 6
  store i32 528734635, i32* %23, align 4
  %24 = load %0*, %0** %2, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x i32], [8 x i32]* %25, i64 0, i64 7
  store i32 1541459225, i32* %26, align 4
  %27 = load %0*, %0** %2, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 1
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 1
  store i32 0, i32* %29, align 4
  %30 = load %0*, %0** %2, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 1
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 0
  store i32 0, i32* %32, align 4
  %33 = load %0*, %0** %2, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 2
  store i32 0, i32* %34, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @10(i8* %0, i64 %1, %0* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store %0* %2, %0** %6, align 8
  %10 = load %0*, %0** %6, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %85

14:                                               ; preds = %3
  %15 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = load %0*, %0** %6, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 4
  %19 = zext i32 %18 to i64
  store i64 %19, i64* %7, align 8
  %20 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = load i64, i64* %7, align 8
  %22 = sub i64 128, %21
  %23 = load i64, i64* %5, align 8
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  %26 = load i64, i64* %5, align 8
  br label %30

27:                                               ; preds = %14
  %28 = load i64, i64* %7, align 8
  %29 = sub i64 128, %28
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi i64 [ %26, %25 ], [ %29, %27 ]
  store i64 %31, i64* %8, align 8
  %32 = load %0*, %0** %6, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 3
  %34 = load i64, i64* %7, align 8
  %35 = getelementptr inbounds [128 x i8], [128 x i8]* %33, i64 0, i64 %34
  %36 = load i8*, i8** %4, align 8
  %37 = load i64, i64* %8, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %35, i8* align 1 %36, i64 %37, i1 false)
  %38 = load i64, i64* %8, align 8
  %39 = trunc i64 %38 to i32
  %40 = load %0*, %0** %6, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = add i32 %42, %39
  store i32 %43, i32* %41, align 4
  %44 = load %0*, %0** %6, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = icmp ugt i32 %46, 64
  br i1 %47, label %48, label %76

48:                                               ; preds = %30
  %49 = load %0*, %0** %6, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 3
  %51 = getelementptr inbounds [128 x i8], [128 x i8]* %50, i32 0, i32 0
  %52 = load %0*, %0** %6, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 4
  %55 = and i32 %54, -64
  %56 = zext i32 %55 to i64
  %57 = load %0*, %0** %6, align 8
  call void @12(i8* %51, i64 %56, %0* %57)
  %58 = load %0*, %0** %6, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 2
  %60 = load i32, i32* %59, align 4
  %61 = and i32 %60, 63
  store i32 %61, i32* %59, align 4
  %62 = load %0*, %0** %6, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 3
  %64 = getelementptr inbounds [128 x i8], [128 x i8]* %63, i32 0, i32 0
  %65 = load %0*, %0** %6, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 3
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* %8, align 8
  %69 = add i64 %67, %68
  %70 = and i64 %69, -64
  %71 = getelementptr inbounds [128 x i8], [128 x i8]* %66, i64 0, i64 %70
  %72 = load %0*, %0** %6, align 8
  %73 = getelementptr inbounds %0, %0* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 4
  %75 = zext i32 %74 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %64, i8* align 1 %71, i64 %75, i1 false)
  br label %76

76:                                               ; preds = %48, %30
  %77 = load i8*, i8** %4, align 8
  %78 = load i64, i64* %8, align 8
  %79 = getelementptr inbounds i8, i8* %77, i64 %78
  store i8* %79, i8** %4, align 8
  %80 = load i64, i64* %8, align 8
  %81 = load i64, i64* %5, align 8
  %82 = sub i64 %81, %80
  store i64 %82, i64* %5, align 8
  %83 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #6
  %84 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #6
  br label %85

85:                                               ; preds = %76, %3
  %86 = load i64, i64* %5, align 8
  %87 = icmp uge i64 %86, 64
  br i1 %87, label %88, label %120

88:                                               ; preds = %85
  %89 = load i8*, i8** %4, align 8
  %90 = ptrtoint i8* %89 to i64
  %91 = urem i64 %90, 4
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %97, %93
  %95 = load i64, i64* %5, align 8
  %96 = icmp ugt i64 %95, 64
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = load %0*, %0** %6, align 8
  %99 = getelementptr inbounds %0, %0* %98, i32 0, i32 3
  %100 = getelementptr inbounds [128 x i8], [128 x i8]* %99, i32 0, i32 0
  %101 = load i8*, i8** %4, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %100, i8* align 1 %101, i64 64, i1 false)
  %102 = load %0*, %0** %6, align 8
  call void @12(i8* %100, i64 64, %0* %102)
  %103 = load i8*, i8** %4, align 8
  %104 = getelementptr inbounds i8, i8* %103, i64 64
  store i8* %104, i8** %4, align 8
  %105 = load i64, i64* %5, align 8
  %106 = sub i64 %105, 64
  store i64 %106, i64* %5, align 8
  br label %94

107:                                              ; preds = %94
  br label %119

108:                                              ; preds = %88
  %109 = load i8*, i8** %4, align 8
  %110 = load i64, i64* %5, align 8
  %111 = and i64 %110, -64
  %112 = load %0*, %0** %6, align 8
  call void @12(i8* %109, i64 %111, %0* %112)
  %113 = load i8*, i8** %4, align 8
  %114 = load i64, i64* %5, align 8
  %115 = and i64 %114, -64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  store i8* %116, i8** %4, align 8
  %117 = load i64, i64* %5, align 8
  %118 = and i64 %117, 63
  store i64 %118, i64* %5, align 8
  br label %119

119:                                              ; preds = %108, %107
  br label %120

120:                                              ; preds = %119, %85
  %121 = load i64, i64* %5, align 8
  %122 = icmp ugt i64 %121, 0
  br i1 %122, label %123, label %160

123:                                              ; preds = %120
  %124 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %124) #6
  %125 = load %0*, %0** %6, align 8
  %126 = getelementptr inbounds %0, %0* %125, i32 0, i32 2
  %127 = load i32, i32* %126, align 4
  %128 = zext i32 %127 to i64
  store i64 %128, i64* %9, align 8
  %129 = load %0*, %0** %6, align 8
  %130 = getelementptr inbounds %0, %0* %129, i32 0, i32 3
  %131 = load i64, i64* %9, align 8
  %132 = getelementptr inbounds [128 x i8], [128 x i8]* %130, i64 0, i64 %131
  %133 = load i8*, i8** %4, align 8
  %134 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %132, i8* align 1 %133, i64 %134, i1 false)
  %135 = load i64, i64* %5, align 8
  %136 = load i64, i64* %9, align 8
  %137 = add i64 %136, %135
  store i64 %137, i64* %9, align 8
  %138 = load i64, i64* %9, align 8
  %139 = icmp uge i64 %138, 64
  br i1 %139, label %140, label %154

140:                                              ; preds = %123
  %141 = load %0*, %0** %6, align 8
  %142 = getelementptr inbounds %0, %0* %141, i32 0, i32 3
  %143 = getelementptr inbounds [128 x i8], [128 x i8]* %142, i32 0, i32 0
  %144 = load %0*, %0** %6, align 8
  call void @12(i8* %143, i64 64, %0* %144)
  %145 = load i64, i64* %9, align 8
  %146 = sub i64 %145, 64
  store i64 %146, i64* %9, align 8
  %147 = load %0*, %0** %6, align 8
  %148 = getelementptr inbounds %0, %0* %147, i32 0, i32 3
  %149 = getelementptr inbounds [128 x i8], [128 x i8]* %148, i32 0, i32 0
  %150 = load %0*, %0** %6, align 8
  %151 = getelementptr inbounds %0, %0* %150, i32 0, i32 3
  %152 = getelementptr inbounds [128 x i8], [128 x i8]* %151, i64 0, i64 64
  %153 = load i64, i64* %9, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %149, i8* align 4 %152, i64 %153, i1 false)
  br label %154

154:                                              ; preds = %140, %123
  %155 = load i64, i64* %9, align 8
  %156 = trunc i64 %155 to i32
  %157 = load %0*, %0** %6, align 8
  %158 = getelementptr inbounds %0, %0* %157, i32 0, i32 2
  store i32 %156, i32* %158, align 4
  %159 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #6
  br label %160

160:                                              ; preds = %154, %120
  ret void
}

; Function Attrs: nounwind uwtable
define internal i8* @11(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #6
  %9 = load %0*, %0** %3, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %5, align 4
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #6
  %14 = load i32, i32* %5, align 4
  %15 = load %0*, %0** %3, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 1
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  %18 = load i32, i32* %17, align 4
  %19 = add i32 %18, %14
  store i32 %19, i32* %17, align 4
  %20 = load %0*, %0** %3, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 1
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 0
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  %27 = load %0*, %0** %3, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 1
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* %29, align 4
  br label %32

32:                                               ; preds = %26, %2
  %33 = load i32, i32* %5, align 4
  %34 = icmp uge i32 %33, 56
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 120, %36
  br label %41

38:                                               ; preds = %32
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 56, %39
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi i32 [ %37, %35 ], [ %40, %38 ]
  %43 = zext i32 %42 to i64
  store i64 %43, i64* %6, align 8
  %44 = load %0*, %0** %3, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 3
  %46 = load i32, i32* %5, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [128 x i8], [128 x i8]* %45, i64 0, i64 %47
  %49 = load i64, i64* %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %48, i8* align 16 getelementptr inbounds ([64 x i8], [64 x i8]* bitcast (<{ i8, [63 x i8] }>* @8 to [64 x i8]*), i32 0, i32 0), i64 %49, i1 false)
  %50 = load %0*, %0** %3, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 1
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 4
  %54 = shl i32 %53, 3
  %55 = shl i32 %54, 24
  %56 = load %0*, %0** %3, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 1
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 4
  %60 = shl i32 %59, 3
  %61 = and i32 %60, 65280
  %62 = shl i32 %61, 8
  %63 = or i32 %55, %62
  %64 = load %0*, %0** %3, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 1
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 4
  %68 = shl i32 %67, 3
  %69 = lshr i32 %68, 8
  %70 = and i32 %69, 65280
  %71 = or i32 %63, %70
  %72 = load %0*, %0** %3, align 8
  %73 = getelementptr inbounds %0, %0* %72, i32 0, i32 1
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %73, i64 0, i64 0
  %75 = load i32, i32* %74, align 4
  %76 = shl i32 %75, 3
  %77 = lshr i32 %76, 24
  %78 = or i32 %71, %77
  %79 = load %0*, %0** %3, align 8
  %80 = getelementptr inbounds %0, %0* %79, i32 0, i32 3
  %81 = load i32, i32* %5, align 4
  %82 = zext i32 %81 to i64
  %83 = load i64, i64* %6, align 8
  %84 = add i64 %82, %83
  %85 = add i64 %84, 4
  %86 = getelementptr inbounds [128 x i8], [128 x i8]* %80, i64 0, i64 %85
  %87 = bitcast i8* %86 to i32*
  store i32 %78, i32* %87, align 1
  %88 = load %0*, %0** %3, align 8
  %89 = getelementptr inbounds %0, %0* %88, i32 0, i32 1
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %89, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = shl i32 %91, 3
  %93 = load %0*, %0** %3, align 8
  %94 = getelementptr inbounds %0, %0* %93, i32 0, i32 1
  %95 = getelementptr inbounds [2 x i32], [2 x i32]* %94, i64 0, i64 0
  %96 = load i32, i32* %95, align 4
  %97 = lshr i32 %96, 29
  %98 = or i32 %92, %97
  %99 = shl i32 %98, 24
  %100 = load %0*, %0** %3, align 8
  %101 = getelementptr inbounds %0, %0* %100, i32 0, i32 1
  %102 = getelementptr inbounds [2 x i32], [2 x i32]* %101, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = shl i32 %103, 3
  %105 = load %0*, %0** %3, align 8
  %106 = getelementptr inbounds %0, %0* %105, i32 0, i32 1
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %106, i64 0, i64 0
  %108 = load i32, i32* %107, align 4
  %109 = lshr i32 %108, 29
  %110 = or i32 %104, %109
  %111 = and i32 %110, 65280
  %112 = shl i32 %111, 8
  %113 = or i32 %99, %112
  %114 = load %0*, %0** %3, align 8
  %115 = getelementptr inbounds %0, %0* %114, i32 0, i32 1
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %115, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = shl i32 %117, 3
  %119 = load %0*, %0** %3, align 8
  %120 = getelementptr inbounds %0, %0* %119, i32 0, i32 1
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* %120, i64 0, i64 0
  %122 = load i32, i32* %121, align 4
  %123 = lshr i32 %122, 29
  %124 = or i32 %118, %123
  %125 = lshr i32 %124, 8
  %126 = and i32 %125, 65280
  %127 = or i32 %113, %126
  %128 = load %0*, %0** %3, align 8
  %129 = getelementptr inbounds %0, %0* %128, i32 0, i32 1
  %130 = getelementptr inbounds [2 x i32], [2 x i32]* %129, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = shl i32 %131, 3
  %133 = load %0*, %0** %3, align 8
  %134 = getelementptr inbounds %0, %0* %133, i32 0, i32 1
  %135 = getelementptr inbounds [2 x i32], [2 x i32]* %134, i64 0, i64 0
  %136 = load i32, i32* %135, align 4
  %137 = lshr i32 %136, 29
  %138 = or i32 %132, %137
  %139 = lshr i32 %138, 24
  %140 = or i32 %127, %139
  %141 = load %0*, %0** %3, align 8
  %142 = getelementptr inbounds %0, %0* %141, i32 0, i32 3
  %143 = load i32, i32* %5, align 4
  %144 = zext i32 %143 to i64
  %145 = load i64, i64* %6, align 8
  %146 = add i64 %144, %145
  %147 = getelementptr inbounds [128 x i8], [128 x i8]* %142, i64 0, i64 %146
  %148 = bitcast i8* %147 to i32*
  store i32 %140, i32* %148, align 1
  %149 = load %0*, %0** %3, align 8
  %150 = getelementptr inbounds %0, %0* %149, i32 0, i32 3
  %151 = getelementptr inbounds [128 x i8], [128 x i8]* %150, i32 0, i32 0
  %152 = load i32, i32* %5, align 4
  %153 = zext i32 %152 to i64
  %154 = load i64, i64* %6, align 8
  %155 = add i64 %153, %154
  %156 = add i64 %155, 8
  %157 = load %0*, %0** %3, align 8
  call void @12(i8* %151, i64 %156, %0* %157)
  store i32 0, i32* %7, align 4
  br label %158

158:                                              ; preds = %200, %41
  %159 = load i32, i32* %7, align 4
  %160 = icmp ult i32 %159, 8
  br i1 %160, label %161, label %203

161:                                              ; preds = %158
  %162 = load %0*, %0** %3, align 8
  %163 = getelementptr inbounds %0, %0* %162, i32 0, i32 0
  %164 = load i32, i32* %7, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [8 x i32], [8 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = shl i32 %167, 24
  %169 = load %0*, %0** %3, align 8
  %170 = getelementptr inbounds %0, %0* %169, i32 0, i32 0
  %171 = load i32, i32* %7, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [8 x i32], [8 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = and i32 %174, 65280
  %176 = shl i32 %175, 8
  %177 = or i32 %168, %176
  %178 = load %0*, %0** %3, align 8
  %179 = getelementptr inbounds %0, %0* %178, i32 0, i32 0
  %180 = load i32, i32* %7, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [8 x i32], [8 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = lshr i32 %183, 8
  %185 = and i32 %184, 65280
  %186 = or i32 %177, %185
  %187 = load %0*, %0** %3, align 8
  %188 = getelementptr inbounds %0, %0* %187, i32 0, i32 0
  %189 = load i32, i32* %7, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds [8 x i32], [8 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = lshr i32 %192, 24
  %194 = or i32 %186, %193
  %195 = load i8*, i8** %4, align 8
  %196 = bitcast i8* %195 to i32*
  %197 = load i32, i32* %7, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  store i32 %194, i32* %199, align 4
  br label %200

200:                                              ; preds = %161
  %201 = load i32, i32* %7, align 4
  %202 = add i32 %201, 1
  store i32 %202, i32* %7, align 4
  br label %158

203:                                              ; preds = %158
  %204 = load i8*, i8** %4, align 8
  %205 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %205) #6
  %206 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #6
  %207 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %207) #6
  ret i8* %204
}

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

; Function Attrs: nounwind
declare dso_local void @explicit_bzero(i8*, i64) #3

; Function Attrs: nounwind uwtable
define hidden i8* @php_sha256_crypt(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #6
  %10 = load i8*, i8** %5, align 8
  %11 = call i64 @strlen(i8* %10) #7
  %12 = trunc i64 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = add i64 21, %13
  %15 = add i64 %14, 1
  %16 = add i64 %15, 43
  %17 = add i64 %16, 1
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* @6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %2
  %23 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #6
  %24 = load i8*, i8** @5, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = call i8* @realloc(i8* %24, i64 %26) #6
  store i8* %27, i8** %7, align 8
  %28 = load i8*, i8** %7, align 8
  %29 = icmp eq i8* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i8* null, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %34

31:                                               ; preds = %22
  %32 = load i8*, i8** %7, align 8
  store i8* %32, i8** @5, align 8
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* @6, align 4
  store i32 0, i32* %8, align 4
  br label %34

34:                                               ; preds = %31, %30
  %35 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #6
  %36 = load i32, i32* %8, align 4
  switch i32 %36, label %44 [
    i32 0, label %37
  ]

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37, %2
  %39 = load i8*, i8** %4, align 8
  %40 = load i8*, i8** %5, align 8
  %41 = load i8*, i8** @5, align 8
  %42 = load i32, i32* @6, align 4
  %43 = call i8* @php_sha256_crypt_r(i8* %39, i8* %40, i8* %41, i32 %42)
  store i8* %43, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %44

44:                                               ; preds = %38, %34
  %45 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #6
  %46 = load i8*, i8** %3, align 8
  ret i8* %46
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal void @12(i8* %0, i64 %1, %0* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [64 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store %0* %2, %0** %6, align 8
  %29 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #6
  %30 = load i8*, i8** %4, align 8
  %31 = bitcast i8* %30 to i32*
  store i32* %31, i32** %7, align 8
  %32 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #6
  %33 = load i64, i64* %5, align 8
  %34 = udiv i64 %33, 4
  store i64 %34, i64* %8, align 8
  %35 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #6
  %36 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #6
  %37 = load %0*, %0** %6, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 0
  %39 = getelementptr inbounds [8 x i32], [8 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %10, align 4
  %41 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #6
  %42 = load %0*, %0** %6, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 0
  %44 = getelementptr inbounds [8 x i32], [8 x i32]* %43, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %11, align 4
  %46 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #6
  %47 = load %0*, %0** %6, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 0
  %49 = getelementptr inbounds [8 x i32], [8 x i32]* %48, i64 0, i64 2
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %12, align 4
  %51 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #6
  %52 = load %0*, %0** %6, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 0
  %54 = getelementptr inbounds [8 x i32], [8 x i32]* %53, i64 0, i64 3
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %13, align 4
  %56 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #6
  %57 = load %0*, %0** %6, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 0
  %59 = getelementptr inbounds [8 x i32], [8 x i32]* %58, i64 0, i64 4
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %14, align 4
  %61 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #6
  %62 = load %0*, %0** %6, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 0
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %63, i64 0, i64 5
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %15, align 4
  %66 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %66) #6
  %67 = load %0*, %0** %6, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 0
  %69 = getelementptr inbounds [8 x i32], [8 x i32]* %68, i64 0, i64 6
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %16, align 4
  %71 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %71) #6
  %72 = load %0*, %0** %6, align 8
  %73 = getelementptr inbounds %0, %0* %72, i32 0, i32 0
  %74 = getelementptr inbounds [8 x i32], [8 x i32]* %73, i64 0, i64 7
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %17, align 4
  %76 = load i64, i64* %5, align 8
  %77 = trunc i64 %76 to i32
  %78 = load %0*, %0** %6, align 8
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 1
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = add i32 %81, %77
  store i32 %82, i32* %80, align 4
  %83 = load %0*, %0** %6, align 8
  %84 = getelementptr inbounds %0, %0* %83, i32 0, i32 1
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %84, i64 0, i64 0
  %86 = load i32, i32* %85, align 4
  %87 = zext i32 %86 to i64
  %88 = load i64, i64* %5, align 8
  %89 = icmp ult i64 %87, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %3
  %91 = load %0*, %0** %6, align 8
  %92 = getelementptr inbounds %0, %0* %91, i32 0, i32 1
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* %93, align 4
  br label %96

96:                                               ; preds = %90, %3
  br label %97

97:                                               ; preds = %330, %96
  %98 = load i64, i64* %8, align 8
  %99 = icmp ugt i64 %98, 0
  br i1 %99, label %100, label %366

100:                                              ; preds = %97
  %101 = bitcast [64 x i32]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* %101) #6
  %102 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %102) #6
  %103 = load i32, i32* %10, align 4
  store i32 %103, i32* %19, align 4
  %104 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %104) #6
  %105 = load i32, i32* %11, align 4
  store i32 %105, i32* %20, align 4
  %106 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %106) #6
  %107 = load i32, i32* %12, align 4
  store i32 %107, i32* %21, align 4
  %108 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %108) #6
  %109 = load i32, i32* %13, align 4
  store i32 %109, i32* %22, align 4
  %110 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %110) #6
  %111 = load i32, i32* %14, align 4
  store i32 %111, i32* %23, align 4
  %112 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %112) #6
  %113 = load i32, i32* %15, align 4
  store i32 %113, i32* %24, align 4
  %114 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %114) #6
  %115 = load i32, i32* %16, align 4
  store i32 %115, i32* %25, align 4
  %116 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %116) #6
  %117 = load i32, i32* %17, align 4
  store i32 %117, i32* %26, align 4
  store i32 0, i32* %9, align 4
  br label %118

118:                                              ; preds = %144, %100
  %119 = load i32, i32* %9, align 4
  %120 = icmp ult i32 %119, 16
  br i1 %120, label %121, label %147

121:                                              ; preds = %118
  %122 = load i32*, i32** %7, align 8
  %123 = load i32, i32* %122, align 4
  %124 = shl i32 %123, 24
  %125 = load i32*, i32** %7, align 8
  %126 = load i32, i32* %125, align 4
  %127 = and i32 %126, 65280
  %128 = shl i32 %127, 8
  %129 = or i32 %124, %128
  %130 = load i32*, i32** %7, align 8
  %131 = load i32, i32* %130, align 4
  %132 = lshr i32 %131, 8
  %133 = and i32 %132, 65280
  %134 = or i32 %129, %133
  %135 = load i32*, i32** %7, align 8
  %136 = load i32, i32* %135, align 4
  %137 = lshr i32 %136, 24
  %138 = or i32 %134, %137
  %139 = load i32, i32* %9, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [64 x i32], [64 x i32]* %18, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32*, i32** %7, align 8
  %143 = getelementptr inbounds i32, i32* %142, i32 1
  store i32* %143, i32** %7, align 8
  br label %144

144:                                              ; preds = %121
  %145 = load i32, i32* %9, align 4
  %146 = add i32 %145, 1
  store i32 %146, i32* %9, align 4
  br label %118

147:                                              ; preds = %118
  store i32 16, i32* %9, align 4
  br label %148

148:                                              ; preds = %236, %147
  %149 = load i32, i32* %9, align 4
  %150 = icmp ult i32 %149, 64
  br i1 %150, label %151, label %239

151:                                              ; preds = %148
  %152 = load i32, i32* %9, align 4
  %153 = sub i32 %152, 2
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [64 x i32], [64 x i32]* %18, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = lshr i32 %156, 17
  %158 = load i32, i32* %9, align 4
  %159 = sub i32 %158, 2
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [64 x i32], [64 x i32]* %18, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = shl i32 %162, 15
  %164 = or i32 %157, %163
  %165 = load i32, i32* %9, align 4
  %166 = sub i32 %165, 2
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [64 x i32], [64 x i32]* %18, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = lshr i32 %169, 19
  %171 = load i32, i32* %9, align 4
  %172 = sub i32 %171, 2
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [64 x i32], [64 x i32]* %18, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = shl i32 %175, 13
  %177 = or i32 %170, %176
  %178 = xor i32 %164, %177
  %179 = load i32, i32* %9, align 4
  %180 = sub i32 %179, 2
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [64 x i32], [64 x i32]* %18, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = lshr i32 %183, 10
  %185 = xor i32 %178, %184
  %186 = load i32, i32* %9, align 4
  %187 = sub i32 %186, 7
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds [64 x i32], [64 x i32]* %18, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add i32 %185, %190
  %192 = load i32, i32* %9, align 4
  %193 = sub i32 %192, 15
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds [64 x i32], [64 x i32]* %18, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = lshr i32 %196, 7
  %198 = load i32, i32* %9, align 4
  %199 = sub i32 %198, 15
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [64 x i32], [64 x i32]* %18, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = shl i32 %202, 25
  %204 = or i32 %197, %203
  %205 = load i32, i32* %9, align 4
  %206 = sub i32 %205, 15
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [64 x i32], [64 x i32]* %18, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = lshr i32 %209, 18
  %211 = load i32, i32* %9, align 4
  %212 = sub i32 %211, 15
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [64 x i32], [64 x i32]* %18, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = shl i32 %215, 14
  %217 = or i32 %210, %216
  %218 = xor i32 %204, %217
  %219 = load i32, i32* %9, align 4
  %220 = sub i32 %219, 15
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds [64 x i32], [64 x i32]* %18, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = lshr i32 %223, 3
  %225 = xor i32 %218, %224
  %226 = add i32 %191, %225
  %227 = load i32, i32* %9, align 4
  %228 = sub i32 %227, 16
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds [64 x i32], [64 x i32]* %18, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add i32 %226, %231
  %233 = load i32, i32* %9, align 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds [64 x i32], [64 x i32]* %18, i64 0, i64 %234
  store i32 %232, i32* %235, align 4
  br label %236

236:                                              ; preds = %151
  %237 = load i32, i32* %9, align 4
  %238 = add i32 %237, 1
  store i32 %238, i32* %9, align 4
  br label %148

239:                                              ; preds = %148
  store i32 0, i32* %9, align 4
  br label %240

240:                                              ; preds = %327, %239
  %241 = load i32, i32* %9, align 4
  %242 = icmp ult i32 %241, 64
  br i1 %242, label %243, label %330

243:                                              ; preds = %240
  %244 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %244) #6
  %245 = load i32, i32* %17, align 4
  %246 = load i32, i32* %14, align 4
  %247 = lshr i32 %246, 6
  %248 = load i32, i32* %14, align 4
  %249 = shl i32 %248, 26
  %250 = or i32 %247, %249
  %251 = load i32, i32* %14, align 4
  %252 = lshr i32 %251, 11
  %253 = load i32, i32* %14, align 4
  %254 = shl i32 %253, 21
  %255 = or i32 %252, %254
  %256 = xor i32 %250, %255
  %257 = load i32, i32* %14, align 4
  %258 = lshr i32 %257, 25
  %259 = load i32, i32* %14, align 4
  %260 = shl i32 %259, 7
  %261 = or i32 %258, %260
  %262 = xor i32 %256, %261
  %263 = add i32 %245, %262
  %264 = load i32, i32* %14, align 4
  %265 = load i32, i32* %15, align 4
  %266 = and i32 %264, %265
  %267 = load i32, i32* %14, align 4
  %268 = xor i32 %267, -1
  %269 = load i32, i32* %16, align 4
  %270 = and i32 %268, %269
  %271 = xor i32 %266, %270
  %272 = add i32 %263, %271
  %273 = load i32, i32* %9, align 4
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds [64 x i32], [64 x i32]* @7, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add i32 %272, %276
  %278 = load i32, i32* %9, align 4
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds [64 x i32], [64 x i32]* %18, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = add i32 %277, %281
  store i32 %282, i32* %27, align 4
  %283 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %283) #6
  %284 = load i32, i32* %10, align 4
  %285 = lshr i32 %284, 2
  %286 = load i32, i32* %10, align 4
  %287 = shl i32 %286, 30
  %288 = or i32 %285, %287
  %289 = load i32, i32* %10, align 4
  %290 = lshr i32 %289, 13
  %291 = load i32, i32* %10, align 4
  %292 = shl i32 %291, 19
  %293 = or i32 %290, %292
  %294 = xor i32 %288, %293
  %295 = load i32, i32* %10, align 4
  %296 = lshr i32 %295, 22
  %297 = load i32, i32* %10, align 4
  %298 = shl i32 %297, 10
  %299 = or i32 %296, %298
  %300 = xor i32 %294, %299
  %301 = load i32, i32* %10, align 4
  %302 = load i32, i32* %11, align 4
  %303 = and i32 %301, %302
  %304 = load i32, i32* %10, align 4
  %305 = load i32, i32* %12, align 4
  %306 = and i32 %304, %305
  %307 = xor i32 %303, %306
  %308 = load i32, i32* %11, align 4
  %309 = load i32, i32* %12, align 4
  %310 = and i32 %308, %309
  %311 = xor i32 %307, %310
  %312 = add i32 %300, %311
  store i32 %312, i32* %28, align 4
  %313 = load i32, i32* %16, align 4
  store i32 %313, i32* %17, align 4
  %314 = load i32, i32* %15, align 4
  store i32 %314, i32* %16, align 4
  %315 = load i32, i32* %14, align 4
  store i32 %315, i32* %15, align 4
  %316 = load i32, i32* %13, align 4
  %317 = load i32, i32* %27, align 4
  %318 = add i32 %316, %317
  store i32 %318, i32* %14, align 4
  %319 = load i32, i32* %12, align 4
  store i32 %319, i32* %13, align 4
  %320 = load i32, i32* %11, align 4
  store i32 %320, i32* %12, align 4
  %321 = load i32, i32* %10, align 4
  store i32 %321, i32* %11, align 4
  %322 = load i32, i32* %27, align 4
  %323 = load i32, i32* %28, align 4
  %324 = add i32 %322, %323
  store i32 %324, i32* %10, align 4
  %325 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %325) #6
  %326 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %326) #6
  br label %327

327:                                              ; preds = %243
  %328 = load i32, i32* %9, align 4
  %329 = add i32 %328, 1
  store i32 %329, i32* %9, align 4
  br label %240

330:                                              ; preds = %240
  %331 = load i32, i32* %19, align 4
  %332 = load i32, i32* %10, align 4
  %333 = add i32 %332, %331
  store i32 %333, i32* %10, align 4
  %334 = load i32, i32* %20, align 4
  %335 = load i32, i32* %11, align 4
  %336 = add i32 %335, %334
  store i32 %336, i32* %11, align 4
  %337 = load i32, i32* %21, align 4
  %338 = load i32, i32* %12, align 4
  %339 = add i32 %338, %337
  store i32 %339, i32* %12, align 4
  %340 = load i32, i32* %22, align 4
  %341 = load i32, i32* %13, align 4
  %342 = add i32 %341, %340
  store i32 %342, i32* %13, align 4
  %343 = load i32, i32* %23, align 4
  %344 = load i32, i32* %14, align 4
  %345 = add i32 %344, %343
  store i32 %345, i32* %14, align 4
  %346 = load i32, i32* %24, align 4
  %347 = load i32, i32* %15, align 4
  %348 = add i32 %347, %346
  store i32 %348, i32* %15, align 4
  %349 = load i32, i32* %25, align 4
  %350 = load i32, i32* %16, align 4
  %351 = add i32 %350, %349
  store i32 %351, i32* %16, align 4
  %352 = load i32, i32* %26, align 4
  %353 = load i32, i32* %17, align 4
  %354 = add i32 %353, %352
  store i32 %354, i32* %17, align 4
  %355 = load i64, i64* %8, align 8
  %356 = sub i64 %355, 16
  store i64 %356, i64* %8, align 8
  %357 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %357) #6
  %358 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %358) #6
  %359 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %359) #6
  %360 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %360) #6
  %361 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %361) #6
  %362 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %362) #6
  %363 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %363) #6
  %364 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %364) #6
  %365 = bitcast [64 x i32]* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 256, i8* %365) #6
  br label %97

366:                                              ; preds = %97
  %367 = load i32, i32* %10, align 4
  %368 = load %0*, %0** %6, align 8
  %369 = getelementptr inbounds %0, %0* %368, i32 0, i32 0
  %370 = getelementptr inbounds [8 x i32], [8 x i32]* %369, i64 0, i64 0
  store i32 %367, i32* %370, align 4
  %371 = load i32, i32* %11, align 4
  %372 = load %0*, %0** %6, align 8
  %373 = getelementptr inbounds %0, %0* %372, i32 0, i32 0
  %374 = getelementptr inbounds [8 x i32], [8 x i32]* %373, i64 0, i64 1
  store i32 %371, i32* %374, align 4
  %375 = load i32, i32* %12, align 4
  %376 = load %0*, %0** %6, align 8
  %377 = getelementptr inbounds %0, %0* %376, i32 0, i32 0
  %378 = getelementptr inbounds [8 x i32], [8 x i32]* %377, i64 0, i64 2
  store i32 %375, i32* %378, align 4
  %379 = load i32, i32* %13, align 4
  %380 = load %0*, %0** %6, align 8
  %381 = getelementptr inbounds %0, %0* %380, i32 0, i32 0
  %382 = getelementptr inbounds [8 x i32], [8 x i32]* %381, i64 0, i64 3
  store i32 %379, i32* %382, align 4
  %383 = load i32, i32* %14, align 4
  %384 = load %0*, %0** %6, align 8
  %385 = getelementptr inbounds %0, %0* %384, i32 0, i32 0
  %386 = getelementptr inbounds [8 x i32], [8 x i32]* %385, i64 0, i64 4
  store i32 %383, i32* %386, align 4
  %387 = load i32, i32* %15, align 4
  %388 = load %0*, %0** %6, align 8
  %389 = getelementptr inbounds %0, %0* %388, i32 0, i32 0
  %390 = getelementptr inbounds [8 x i32], [8 x i32]* %389, i64 0, i64 5
  store i32 %387, i32* %390, align 4
  %391 = load i32, i32* %16, align 4
  %392 = load %0*, %0** %6, align 8
  %393 = getelementptr inbounds %0, %0* %392, i32 0, i32 0
  %394 = getelementptr inbounds [8 x i32], [8 x i32]* %393, i64 0, i64 6
  store i32 %391, i32* %394, align 4
  %395 = load i32, i32* %17, align 4
  %396 = load %0*, %0** %6, align 8
  %397 = getelementptr inbounds %0, %0* %396, i32 0, i32 0
  %398 = getelementptr inbounds [8 x i32], [8 x i32]* %397, i64 0, i64 7
  store i32 %395, i32* %398, align 4
  %399 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %399) #6
  %400 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %400) #6
  %401 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %401) #6
  %402 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %402) #6
  %403 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %403) #6
  %404 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %404) #6
  %405 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %405) #6
  %406 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %406) #6
  %407 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %407) #6
  %408 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %408) #6
  %409 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %409) #6
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
