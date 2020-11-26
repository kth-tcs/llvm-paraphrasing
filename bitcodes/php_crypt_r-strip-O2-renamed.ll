; ModuleID = 'php_crypt_r-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/php_crypt_r.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }

@0 = internal global i32 0, align 4
@1 = internal global [120 x i8] zeroinitializer, align 16
@2 = internal unnamed_addr global i8* null, align 8
@3 = private unnamed_addr constant [4 x i8] c"$1$\00", align 1
@4 = internal unnamed_addr constant [65 x i8] c"./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00", align 16

; Function Attrs: norecurse nounwind readnone uwtable
define hidden void @php_init_crypt_r() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define hidden void @php_shutdown_crypt_r() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_crypt_extended_init_r() local_unnamed_addr #1 {
  %1 = load volatile i32, i32* @0, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = atomicrmw add i32* @0, i32 1 seq_cst
  tail call void @_crypt_extended_init() #7
  br label %5

5:                                                ; preds = %0, %3
  ret void
}

declare dso_local void @_crypt_extended_init() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i8* @php_md5_crypt_r(i8* %0, i8* %1, i8* nocapture readnone %2) local_unnamed_addr #1 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca %0, align 4
  %6 = alloca %0, align 4
  %7 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #7
  %8 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %8) #7
  %9 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %9) #7
  %10 = tail call i64 @strlen(i8* %0) #8
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 @strncmp(i8* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0), i64 3) #8
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds i8, i8* %1, i64 3
  %15 = select i1 %13, i8* %14, i8* %1
  br label %16

16:                                               ; preds = %22, %3
  %17 = phi i64 [ 0, %3 ], [ %23, %22 ]
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = load i8, i8* %18, align 1
  switch i8 %19, label %20 [
    i8 0, label %24
    i8 36, label %24
  ]

20:                                               ; preds = %16
  %21 = icmp ult i64 %17, 8
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = add nuw nsw i64 %17, 1
  br label %16

24:                                               ; preds = %16, %16, %20
  call void @PHP_MD5Init(%0* nonnull %5) #7
  %25 = and i64 %10, 4294967295
  call void @PHP_MD5Update(%0* nonnull %5, i8* %0, i64 %25) #7
  call void @PHP_MD5Update(%0* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0), i64 3) #7
  %26 = and i64 %17, 4294967295
  call void @PHP_MD5Update(%0* nonnull %5, i8* %15, i64 %26) #7
  call void @PHP_MD5Init(%0* nonnull %6) #7
  call void @PHP_MD5Update(%0* nonnull %6, i8* %0, i64 %25) #7
  call void @PHP_MD5Update(%0* nonnull %6, i8* %15, i64 %26) #7
  call void @PHP_MD5Update(%0* nonnull %6, i8* %0, i64 %25) #7
  call void @PHP_MD5Final(i8* nonnull %7, %0* nonnull %6) #7
  %27 = icmp sgt i32 %11, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24, %28
  %29 = phi i32 [ %33, %28 ], [ %11, %24 ]
  %30 = icmp slt i32 %29, 16
  %31 = select i1 %30, i32 %29, i32 16
  %32 = zext i32 %31 to i64
  call void @PHP_MD5Update(%0* nonnull %5, i8* nonnull %7, i64 %32) #7
  %33 = add nsw i32 %29, -16
  %34 = icmp sgt i32 %29, 16
  br i1 %34, label %28, label %35

35:                                               ; preds = %28, %24
  call void @explicit_bzero(i8* nonnull %7, i64 16) #7
  %36 = icmp eq i32 %11, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %35, %43
  %38 = phi i32 [ %44, %43 ], [ %11, %35 ]
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @PHP_MD5Update(%0* nonnull %5, i8* nonnull %7, i64 1) #7
  br label %43

42:                                               ; preds = %37
  call void @PHP_MD5Update(%0* nonnull %5, i8* %0, i64 1) #7
  br label %43

43:                                               ; preds = %41, %42
  %44 = lshr i32 %38, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %37

46:                                               ; preds = %43, %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([120 x i8], [120 x i8]* @1, i64 0, i64 0), i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0), i64 3, i1 false)
  %47 = add nuw i64 %17, 1
  %48 = and i64 %47, 4294967295
  %49 = call i64 @php_strlcpy(i8* getelementptr inbounds ([120 x i8], [120 x i8]* @1, i64 0, i64 3), i8* %15, i64 %48) #7
  %50 = call i64 @strlen(i8* getelementptr inbounds ([120 x i8], [120 x i8]* @1, i64 0, i64 0))
  %51 = getelementptr [120 x i8], [120 x i8]* @1, i64 0, i64 %50
  %52 = bitcast i8* %51 to i16*
  store i16 36, i16* %52, align 1
  call void @PHP_MD5Final(i8* nonnull %7, %0* nonnull %5) #7
  br label %53

53:                                               ; preds = %71, %46
  %54 = phi i32 [ 0, %46 ], [ %72, %71 ]
  call void @PHP_MD5Init(%0* nonnull %6) #7
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void @PHP_MD5Update(%0* nonnull %6, i8* %0, i64 %25) #7
  br label %59

58:                                               ; preds = %53
  call void @PHP_MD5Update(%0* nonnull %6, i8* nonnull %7, i64 16) #7
  br label %59

59:                                               ; preds = %58, %57
  %60 = trunc i32 %54 to i16
  %61 = urem i16 %60, 3
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  call void @PHP_MD5Update(%0* nonnull %6, i8* %15, i64 %26) #7
  br label %64

64:                                               ; preds = %59, %63
  %65 = urem i16 %60, 7
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @PHP_MD5Update(%0* nonnull %6, i8* %0, i64 %25) #7
  br label %68

68:                                               ; preds = %64, %67
  br i1 %56, label %69, label %70

69:                                               ; preds = %68
  call void @PHP_MD5Update(%0* nonnull %6, i8* nonnull %7, i64 16) #7
  br label %71

70:                                               ; preds = %68
  call void @PHP_MD5Update(%0* nonnull %6, i8* %0, i64 %25) #7
  br label %71

71:                                               ; preds = %70, %69
  call void @PHP_MD5Final(i8* nonnull %7, %0* nonnull %6) #7
  %72 = add nuw nsw i32 %54, 1
  %73 = icmp eq i32 %72, 1000
  br i1 %73, label %74, label %53

74:                                               ; preds = %71
  %75 = getelementptr inbounds [120 x i8], [120 x i8]* @1, i64 0, i64 %26
  %76 = getelementptr inbounds i8, i8* %75, i64 4
  %77 = load i8, i8* %7, align 16
  %78 = zext i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 16
  %80 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 6
  %81 = load i8, i8* %80, align 2
  %82 = zext i8 %81 to i32
  %83 = shl nuw nsw i32 %82, 8
  %84 = or i32 %83, %79
  %85 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 12
  %86 = load i8, i8* %85, align 4
  %87 = zext i8 %86 to i32
  %88 = or i32 %83, %87
  %89 = and i32 %87, 63
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [65 x i8], [65 x i8]* @4, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = getelementptr inbounds i8, i8* %75, i64 5
  store i8 %92, i8* %76, align 1
  %94 = lshr i32 %88, 6
  %95 = and i32 %94, 63
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [65 x i8], [65 x i8]* @4, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = getelementptr inbounds i8, i8* %75, i64 6
  store i8 %98, i8* %93, align 1
  %100 = lshr i32 %84, 12
  %101 = and i32 %100, 63
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [65 x i8], [65 x i8]* @4, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = getelementptr inbounds i8, i8* %75, i64 7
  store i8 %104, i8* %99, align 1
  %106 = lshr i32 %78, 2
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [65 x i8], [65 x i8]* @4, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  store i8 %109, i8* %105, align 1
  %110 = getelementptr inbounds i8, i8* %75, i64 8
  %111 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 1
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i32
  %114 = shl nuw nsw i32 %113, 16
  %115 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 7
  %116 = load i8, i8* %115, align 1
  %117 = zext i8 %116 to i32
  %118 = shl nuw nsw i32 %117, 8
  %119 = or i32 %118, %114
  %120 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 13
  %121 = load i8, i8* %120, align 1
  %122 = zext i8 %121 to i32
  %123 = or i32 %118, %122
  %124 = and i32 %122, 63
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [65 x i8], [65 x i8]* @4, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = getelementptr inbounds i8, i8* %75, i64 9
  store i8 %127, i8* %110, align 1
  %129 = lshr i32 %123, 6
  %130 = and i32 %129, 63
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [65 x i8], [65 x i8]* @4, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = getelementptr inbounds i8, i8* %75, i64 10
  store i8 %133, i8* %128, align 1
  %135 = lshr i32 %119, 12
  %136 = and i32 %135, 63
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [65 x i8], [65 x i8]* @4, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = getelementptr inbounds i8, i8* %75, i64 11
  store i8 %139, i8* %134, align 1
  %141 = lshr i32 %113, 2
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [65 x i8], [65 x i8]* @4, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  store i8 %144, i8* %140, align 1
  %145 = getelementptr inbounds i8, i8* %75, i64 12
  %146 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 2
  %147 = load i8, i8* %146, align 2
  %148 = zext i8 %147 to i32
  %149 = shl nuw nsw i32 %148, 16
  %150 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 8
  %151 = load i8, i8* %150, align 8
  %152 = zext i8 %151 to i32
  %153 = shl nuw nsw i32 %152, 8
  %154 = or i32 %153, %149
  %155 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 14
  %156 = load i8, i8* %155, align 2
  %157 = zext i8 %156 to i32
  %158 = or i32 %153, %157
  %159 = and i32 %157, 63
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [65 x i8], [65 x i8]* @4, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = getelementptr inbounds i8, i8* %75, i64 13
  store i8 %162, i8* %145, align 1
  %164 = lshr i32 %158, 6
  %165 = and i32 %164, 63
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds [65 x i8], [65 x i8]* @4, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = getelementptr inbounds i8, i8* %75, i64 14
  store i8 %168, i8* %163, align 1
  %170 = lshr i32 %154, 12
  %171 = and i32 %170, 63
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [65 x i8], [65 x i8]* @4, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = getelementptr inbounds i8, i8* %75, i64 15
  store i8 %174, i8* %169, align 1
  %176 = lshr i32 %148, 2
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [65 x i8], [65 x i8]* @4, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  store i8 %179, i8* %175, align 1
  %180 = getelementptr inbounds i8, i8* %75, i64 16
  %181 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 3
  %182 = load i8, i8* %181, align 1
  %183 = zext i8 %182 to i32
  %184 = shl nuw nsw i32 %183, 16
  %185 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 9
  %186 = load i8, i8* %185, align 1
  %187 = zext i8 %186 to i32
  %188 = shl nuw nsw i32 %187, 8
  %189 = or i32 %188, %184
  %190 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 15
  %191 = load i8, i8* %190, align 1
  %192 = zext i8 %191 to i32
  %193 = or i32 %188, %192
  %194 = and i32 %192, 63
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [65 x i8], [65 x i8]* @4, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = getelementptr inbounds i8, i8* %75, i64 17
  store i8 %197, i8* %180, align 1
  %199 = lshr i32 %193, 6
  %200 = and i32 %199, 63
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [65 x i8], [65 x i8]* @4, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = getelementptr inbounds i8, i8* %75, i64 18
  store i8 %203, i8* %198, align 1
  %205 = lshr i32 %189, 12
  %206 = and i32 %205, 63
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [65 x i8], [65 x i8]* @4, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = getelementptr inbounds i8, i8* %75, i64 19
  store i8 %209, i8* %204, align 1
  %211 = lshr i32 %183, 2
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [65 x i8], [65 x i8]* @4, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  store i8 %214, i8* %210, align 1
  %215 = getelementptr inbounds i8, i8* %75, i64 20
  %216 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 4
  %217 = load i8, i8* %216, align 4
  %218 = zext i8 %217 to i32
  %219 = shl nuw nsw i32 %218, 16
  %220 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 10
  %221 = load i8, i8* %220, align 2
  %222 = zext i8 %221 to i32
  %223 = shl nuw nsw i32 %222, 8
  %224 = or i32 %223, %219
  %225 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 5
  %226 = load i8, i8* %225, align 1
  %227 = zext i8 %226 to i32
  %228 = or i32 %223, %227
  %229 = and i32 %227, 63
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds [65 x i8], [65 x i8]* @4, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = getelementptr inbounds i8, i8* %75, i64 21
  store i8 %232, i8* %215, align 1
  %234 = lshr i32 %228, 6
  %235 = and i32 %234, 63
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds [65 x i8], [65 x i8]* @4, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = getelementptr inbounds i8, i8* %75, i64 22
  store i8 %238, i8* %233, align 1
  %240 = lshr i32 %224, 12
  %241 = and i32 %240, 63
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds [65 x i8], [65 x i8]* @4, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = getelementptr inbounds i8, i8* %75, i64 23
  store i8 %244, i8* %239, align 1
  %246 = lshr i32 %218, 2
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds [65 x i8], [65 x i8]* @4, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  store i8 %249, i8* %245, align 1
  %250 = getelementptr inbounds i8, i8* %75, i64 24
  %251 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 11
  %252 = load i8, i8* %251, align 1
  %253 = zext i8 %252 to i32
  %254 = and i32 %253, 63
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds [65 x i8], [65 x i8]* @4, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = getelementptr inbounds i8, i8* %75, i64 25
  store i8 %257, i8* %250, align 1
  %259 = lshr i32 %253, 6
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds [65 x i8], [65 x i8]* @4, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  store i8 %262, i8* %258, align 1
  %263 = getelementptr inbounds i8, i8* %75, i64 26
  store i8* %263, i8** @2, align 8
  store i8 0, i8* %263, align 1
  call void @explicit_bzero(i8* nonnull %7, i64 16) #7
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #7
  ret i8* getelementptr inbounds ([120 x i8], [120 x i8]* @1, i64 0, i64 0)
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

declare dso_local void @PHP_MD5Init(%0*) local_unnamed_addr #2

declare dso_local void @PHP_MD5Update(%0*, i8*, i64) local_unnamed_addr #2

declare dso_local void @PHP_MD5Final(i8*, %0*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @explicit_bzero(i8*, i64) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i64 @php_strlcpy(i8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

attributes #0 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
