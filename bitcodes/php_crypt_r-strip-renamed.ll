; ModuleID = 'php_crypt_r-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/php_crypt_r.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }

@0 = internal global i32 0, align 4
@1 = internal global [120 x i8] zeroinitializer, align 16
@2 = internal global i8* null, align 8
@3 = private unnamed_addr constant [4 x i8] c"$1$\00", align 1
@4 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@5 = internal global [65 x i8] c"./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00", align 16

; Function Attrs: nounwind uwtable
define hidden void @php_init_crypt_r() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @php_shutdown_crypt_r() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_crypt_extended_init_r() #0 {
  %1 = load volatile i32, i32* @0, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = atomicrmw add i32* @0, i32 1 seq_cst
  call void @_crypt_extended_init()
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare dso_local void @_crypt_extended_init() #1

; Function Attrs: nounwind uwtable
define hidden i8* @php_md5_crypt_r(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %0, align 4
  %14 = alloca %0, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %17 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #5
  %18 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #5
  %19 = bitcast [16 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %19) #5
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #5
  %21 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #5
  %22 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #5
  %23 = bitcast %0* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* %23) #5
  %24 = bitcast %0* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* %24) #5
  %25 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #5
  %26 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #5
  %27 = load i8*, i8** %4, align 8
  %28 = call i64 @strlen(i8* %27) #6
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %12, align 4
  %30 = load i8*, i8** %5, align 8
  store i8* %30, i8** %7, align 8
  %31 = load i8*, i8** %7, align 8
  %32 = call i32 @strncmp(i8* %31, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i64 3) #6
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %3
  %35 = load i8*, i8** %7, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 3
  store i8* %36, i8** %7, align 8
  br label %37

37:                                               ; preds = %34, %3
  %38 = load i8*, i8** %7, align 8
  store i8* %38, i8** %8, align 8
  br label %39

39:                                               ; preds = %57, %37
  %40 = load i8*, i8** %8, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = load i8*, i8** %8, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 36
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load i8*, i8** %8, align 8
  %51 = load i8*, i8** %7, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 8
  %53 = icmp ult i8* %50, %52
  br label %54

54:                                               ; preds = %49, %44, %39
  %55 = phi i1 [ false, %44 ], [ false, %39 ], [ %53, %49 ]
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load i8*, i8** %8, align 8
  %59 = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %59, i8** %8, align 8
  br label %39

60:                                               ; preds = %54
  %61 = load i8*, i8** %8, align 8
  %62 = load i8*, i8** %7, align 8
  %63 = ptrtoint i8* %61 to i64
  %64 = ptrtoint i8* %62 to i64
  %65 = sub i64 %63, %64
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %11, align 4
  call void @PHP_MD5Init(%0* %13)
  %67 = load i8*, i8** %4, align 8
  %68 = load i32, i32* %12, align 4
  %69 = zext i32 %68 to i64
  call void @PHP_MD5Update(%0* %13, i8* %67, i64 %69)
  call void @PHP_MD5Update(%0* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i64 3)
  %70 = load i8*, i8** %7, align 8
  %71 = load i32, i32* %11, align 4
  %72 = zext i32 %71 to i64
  call void @PHP_MD5Update(%0* %13, i8* %70, i64 %72)
  call void @PHP_MD5Init(%0* %14)
  %73 = load i8*, i8** %4, align 8
  %74 = load i32, i32* %12, align 4
  %75 = zext i32 %74 to i64
  call void @PHP_MD5Update(%0* %14, i8* %73, i64 %75)
  %76 = load i8*, i8** %7, align 8
  %77 = load i32, i32* %11, align 4
  %78 = zext i32 %77 to i64
  call void @PHP_MD5Update(%0* %14, i8* %76, i64 %78)
  %79 = load i8*, i8** %4, align 8
  %80 = load i32, i32* %12, align 4
  %81 = zext i32 %80 to i64
  call void @PHP_MD5Update(%0* %14, i8* %79, i64 %81)
  %82 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  call void @PHP_MD5Final(i8* %82, %0* %14)
  %83 = load i32, i32* %12, align 4
  store i32 %83, i32* %16, align 4
  br label %84

84:                                               ; preds = %97, %60
  %85 = load i32, i32* %16, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %84
  %88 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  %89 = load i32, i32* %16, align 4
  %90 = icmp sgt i32 %89, 16
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  br label %94

92:                                               ; preds = %87
  %93 = load i32, i32* %16, align 4
  br label %94

94:                                               ; preds = %92, %91
  %95 = phi i32 [ 16, %91 ], [ %93, %92 ]
  %96 = zext i32 %95 to i64
  call void @PHP_MD5Update(%0* %13, i8* %88, i64 %96)
  br label %97

97:                                               ; preds = %94
  %98 = load i32, i32* %16, align 4
  %99 = sub nsw i32 %98, 16
  store i32 %99, i32* %16, align 4
  br label %84

100:                                              ; preds = %84
  %101 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  call void @explicit_bzero(i8* %101, i64 16) #5
  %102 = load i32, i32* %12, align 4
  store i32 %102, i32* %10, align 4
  br label %103

103:                                              ; preds = %115, %100
  %104 = load i32, i32* %10, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %118

106:                                              ; preds = %103
  %107 = load i32, i32* %10, align 4
  %108 = and i32 %107, 1
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  call void @PHP_MD5Update(%0* %13, i8* %111, i64 1)
  br label %114

112:                                              ; preds = %106
  %113 = load i8*, i8** %4, align 8
  call void @PHP_MD5Update(%0* %13, i8* %113, i64 1)
  br label %114

114:                                              ; preds = %112, %110
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %10, align 4
  %117 = lshr i32 %116, 1
  store i32 %117, i32* %10, align 4
  br label %103

118:                                              ; preds = %103
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([120 x i8], [120 x i8]* @1, i32 0, i32 0), i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i64 3, i1 false)
  %119 = load i8*, i8** %7, align 8
  %120 = load i32, i32* %11, align 4
  %121 = add i32 %120, 1
  %122 = zext i32 %121 to i64
  %123 = call i64 @php_strlcpy(i8* getelementptr inbounds ([120 x i8], [120 x i8]* @1, i32 0, i64 3), i8* %119, i64 %122)
  %124 = call i8* @strcat(i8* getelementptr inbounds ([120 x i8], [120 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i32 0, i32 0)) #5
  %125 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  call void @PHP_MD5Final(i8* %125, %0* %13)
  store i32 0, i32* %10, align 4
  br label %126

126:                                              ; preds = %167, %118
  %127 = load i32, i32* %10, align 4
  %128 = icmp ult i32 %127, 1000
  br i1 %128, label %129, label %170

129:                                              ; preds = %126
  call void @PHP_MD5Init(%0* %14)
  %130 = load i32, i32* %10, align 4
  %131 = and i32 %130, 1
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = load i8*, i8** %4, align 8
  %135 = load i32, i32* %12, align 4
  %136 = zext i32 %135 to i64
  call void @PHP_MD5Update(%0* %14, i8* %134, i64 %136)
  br label %139

137:                                              ; preds = %129
  %138 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  call void @PHP_MD5Update(%0* %14, i8* %138, i64 16)
  br label %139

139:                                              ; preds = %137, %133
  %140 = load i32, i32* %10, align 4
  %141 = urem i32 %140, 3
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load i8*, i8** %7, align 8
  %145 = load i32, i32* %11, align 4
  %146 = zext i32 %145 to i64
  call void @PHP_MD5Update(%0* %14, i8* %144, i64 %146)
  br label %147

147:                                              ; preds = %143, %139
  %148 = load i32, i32* %10, align 4
  %149 = urem i32 %148, 7
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %147
  %152 = load i8*, i8** %4, align 8
  %153 = load i32, i32* %12, align 4
  %154 = zext i32 %153 to i64
  call void @PHP_MD5Update(%0* %14, i8* %152, i64 %154)
  br label %155

155:                                              ; preds = %151, %147
  %156 = load i32, i32* %10, align 4
  %157 = and i32 %156, 1
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  call void @PHP_MD5Update(%0* %14, i8* %160, i64 16)
  br label %165

161:                                              ; preds = %155
  %162 = load i8*, i8** %4, align 8
  %163 = load i32, i32* %12, align 4
  %164 = zext i32 %163 to i64
  call void @PHP_MD5Update(%0* %14, i8* %162, i64 %164)
  br label %165

165:                                              ; preds = %161, %159
  %166 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  call void @PHP_MD5Final(i8* %166, %0* %14)
  br label %167

167:                                              ; preds = %165
  %168 = load i32, i32* %10, align 4
  %169 = add i32 %168, 1
  store i32 %169, i32* %10, align 4
  br label %126

170:                                              ; preds = %126
  %171 = load i32, i32* %11, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds i8, i8* getelementptr inbounds ([120 x i8], [120 x i8]* @1, i32 0, i32 0), i64 %172
  %174 = getelementptr inbounds i8, i8* %173, i64 3
  %175 = getelementptr inbounds i8, i8* %174, i64 1
  store i8* %175, i8** @2, align 8
  %176 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i64 0, i64 0
  %177 = load i8, i8* %176, align 16
  %178 = zext i8 %177 to i32
  %179 = shl i32 %178, 16
  %180 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i64 0, i64 6
  %181 = load i8, i8* %180, align 2
  %182 = zext i8 %181 to i32
  %183 = shl i32 %182, 8
  %184 = or i32 %179, %183
  %185 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i64 0, i64 12
  %186 = load i8, i8* %185, align 4
  %187 = zext i8 %186 to i32
  %188 = or i32 %184, %187
  store i32 %188, i32* %15, align 4
  %189 = load i8*, i8** @2, align 8
  %190 = load i32, i32* %15, align 4
  call void @6(i8* %189, i32 %190, i32 4)
  %191 = load i8*, i8** @2, align 8
  %192 = getelementptr inbounds i8, i8* %191, i64 4
  store i8* %192, i8** @2, align 8
  %193 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i64 0, i64 1
  %194 = load i8, i8* %193, align 1
  %195 = zext i8 %194 to i32
  %196 = shl i32 %195, 16
  %197 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i64 0, i64 7
  %198 = load i8, i8* %197, align 1
  %199 = zext i8 %198 to i32
  %200 = shl i32 %199, 8
  %201 = or i32 %196, %200
  %202 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i64 0, i64 13
  %203 = load i8, i8* %202, align 1
  %204 = zext i8 %203 to i32
  %205 = or i32 %201, %204
  store i32 %205, i32* %15, align 4
  %206 = load i8*, i8** @2, align 8
  %207 = load i32, i32* %15, align 4
  call void @6(i8* %206, i32 %207, i32 4)
  %208 = load i8*, i8** @2, align 8
  %209 = getelementptr inbounds i8, i8* %208, i64 4
  store i8* %209, i8** @2, align 8
  %210 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i64 0, i64 2
  %211 = load i8, i8* %210, align 2
  %212 = zext i8 %211 to i32
  %213 = shl i32 %212, 16
  %214 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i64 0, i64 8
  %215 = load i8, i8* %214, align 8
  %216 = zext i8 %215 to i32
  %217 = shl i32 %216, 8
  %218 = or i32 %213, %217
  %219 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i64 0, i64 14
  %220 = load i8, i8* %219, align 2
  %221 = zext i8 %220 to i32
  %222 = or i32 %218, %221
  store i32 %222, i32* %15, align 4
  %223 = load i8*, i8** @2, align 8
  %224 = load i32, i32* %15, align 4
  call void @6(i8* %223, i32 %224, i32 4)
  %225 = load i8*, i8** @2, align 8
  %226 = getelementptr inbounds i8, i8* %225, i64 4
  store i8* %226, i8** @2, align 8
  %227 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i64 0, i64 3
  %228 = load i8, i8* %227, align 1
  %229 = zext i8 %228 to i32
  %230 = shl i32 %229, 16
  %231 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i64 0, i64 9
  %232 = load i8, i8* %231, align 1
  %233 = zext i8 %232 to i32
  %234 = shl i32 %233, 8
  %235 = or i32 %230, %234
  %236 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i64 0, i64 15
  %237 = load i8, i8* %236, align 1
  %238 = zext i8 %237 to i32
  %239 = or i32 %235, %238
  store i32 %239, i32* %15, align 4
  %240 = load i8*, i8** @2, align 8
  %241 = load i32, i32* %15, align 4
  call void @6(i8* %240, i32 %241, i32 4)
  %242 = load i8*, i8** @2, align 8
  %243 = getelementptr inbounds i8, i8* %242, i64 4
  store i8* %243, i8** @2, align 8
  %244 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i64 0, i64 4
  %245 = load i8, i8* %244, align 4
  %246 = zext i8 %245 to i32
  %247 = shl i32 %246, 16
  %248 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i64 0, i64 10
  %249 = load i8, i8* %248, align 2
  %250 = zext i8 %249 to i32
  %251 = shl i32 %250, 8
  %252 = or i32 %247, %251
  %253 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i64 0, i64 5
  %254 = load i8, i8* %253, align 1
  %255 = zext i8 %254 to i32
  %256 = or i32 %252, %255
  store i32 %256, i32* %15, align 4
  %257 = load i8*, i8** @2, align 8
  %258 = load i32, i32* %15, align 4
  call void @6(i8* %257, i32 %258, i32 4)
  %259 = load i8*, i8** @2, align 8
  %260 = getelementptr inbounds i8, i8* %259, i64 4
  store i8* %260, i8** @2, align 8
  %261 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i64 0, i64 11
  %262 = load i8, i8* %261, align 1
  %263 = zext i8 %262 to i32
  store i32 %263, i32* %15, align 4
  %264 = load i8*, i8** @2, align 8
  %265 = load i32, i32* %15, align 4
  call void @6(i8* %264, i32 %265, i32 2)
  %266 = load i8*, i8** @2, align 8
  %267 = getelementptr inbounds i8, i8* %266, i64 2
  store i8* %267, i8** @2, align 8
  %268 = load i8*, i8** @2, align 8
  store i8 0, i8* %268, align 1
  %269 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  call void @explicit_bzero(i8* %269, i64 16) #5
  %270 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %270) #5
  %271 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %271) #5
  %272 = bitcast %0* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 152, i8* %272) #5
  %273 = bitcast %0* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 152, i8* %273) #5
  %274 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %274) #5
  %275 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %275) #5
  %276 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %276) #5
  %277 = bitcast [16 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %277) #5
  %278 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %278) #5
  %279 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %279) #5
  ret i8* getelementptr inbounds ([120 x i8], [120 x i8]* @1, i32 0, i32 0)
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #3

declare dso_local void @PHP_MD5Init(%0*) #1

declare dso_local void @PHP_MD5Update(%0*, i8*, i64) #1

declare dso_local void @PHP_MD5Final(i8*, %0*) #1

; Function Attrs: nounwind
declare dso_local void @explicit_bzero(i8*, i64) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i64 @php_strlcpy(i8*, i8*, i64) #1

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #4

; Function Attrs: nounwind uwtable
define internal void @6(i8* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  br label %7

7:                                                ; preds = %11, %3
  %8 = load i32, i32* %6, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %6, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = and i32 %12, 63
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [65 x i8], [65 x i8]* @5, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = load i8*, i8** %4, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %4, align 8
  store i8 %16, i8* %17, align 1
  %19 = load i32, i32* %5, align 4
  %20 = ashr i32 %19, 6
  store i32 %20, i32* %5, align 4
  br label %7

21:                                               ; preds = %7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
