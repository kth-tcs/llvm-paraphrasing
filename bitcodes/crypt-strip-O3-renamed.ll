; ModuleID = 'crypt-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/crypt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i64, i64, [1 x i8] }
%1 = type { i32, %2 }
%2 = type { i32 }
%3 = type { i32, i32, i32, [16 x i32], [16 x i32], [16 x i32], [16 x i32], i32, i32, [21 x i8] }
%4 = type { %5*, %4*, %29*, %7*, %29, %4*, %10*, i8**, %29* }
%5 = type { i8*, %6, %6, %6, i32, i32, i8, i8, i8, i8 }
%6 = type { i32 }
%7 = type { %8 }
%8 = type { i8, [3 x i8], i32, %0*, %9*, %7*, i32, i32, %26*, i32*, i32, %5*, i32, i32, %0**, i32, i32, %27*, %28*, %10*, %0*, i32, i32, %0*, i32, i32, %29*, i32, i8**, [6 x i8*] }
%9 = type { i8, %0*, %9*, i32, i32, i32, i32, %29*, %29*, %29*, %10, %10, %10, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %13, %16* (%9*)*, %15* (%9*, %29*, i32)*, i32 (%9*, %9*)*, %7* (%9*, %0*)*, i32 (%29*, i8**, i64*, %18*)*, i32 (%29*, %9*, i8*, i64, %19*)*, i32, i32, %9**, %9**, %20**, %22**, %24 }
%10 = type { %1, %11, i32, %12*, i32, i32, i32, i32, i64, void (%29*)* }
%11 = type { i32 }
%12 = type { %29, i64, %0* }
%13 = type { %14*, %7*, %7*, %7*, %7*, %7*, %7* }
%14 = type { void (%15*)*, i32 (%15*)*, %29* (%15*)*, void (%15*, %29*)*, void (%15*)*, void (%15*)*, void (%15*)* }
%15 = type { %16, %29, %14*, i64 }
%16 = type { %1, i32, %9*, %17*, %10*, [1 x %29] }
%17 = type { i32, void (%16*)*, void (%16*)*, %16* (%29*)*, %29* (%29*, %29*, i32, i8**, %29*)*, void (%29*, %29*, %29*, i8**)*, %29* (%29*, %29*, i32, %29*)*, void (%29*, %29*, %29*)*, %29* (%29*, %29*, i32, i8**)*, %29* (%29*, %29*)*, void (%29*, %29*)*, i32 (%29*, %29*, i32, i8**)*, void (%29*, %29*, i8**)*, i32 (%29*, %29*, i32)*, void (%29*, %29*)*, %10* (%29*)*, %7* (%16**, %0*, %29*)*, i32 (%0*, %16*, %4*, %29*)*, %7* (%16*)*, %0* (%16*)*, i32 (%29*, %29*)*, i32 (%29*, %29*, i32)*, i32 (%29*, i64*)*, %10* (%29*, i32*)*, i32 (%29*, %9**, %7**, %16**)*, %10* (%29*, %29**, i32*)*, i32 (i8, %29*, %29*, %29*)*, i32 (%29*, %29*, %29*)* }
%18 = type opaque
%19 = type opaque
%20 = type { %21*, %0*, i32 }
%21 = type { %0*, %9*, %0* }
%22 = type { %21*, %23* }
%23 = type { %9* }
%24 = type { %25 }
%25 = type { %0*, i32, i32, %0* }
%26 = type { %0*, i64, i8, i8 }
%27 = type { i32, i32, i32 }
%28 = type { i32, i32, i32, i32 }
%29 = type { %30, %31, %32 }
%30 = type { i64 }
%31 = type { i32 }
%32 = type { i32 }
%33 = type { i8, i8, i16 }

@0 = private unnamed_addr constant [18 x i8] c"CRYPT_SALT_LENGTH\00", align 1
@1 = private unnamed_addr constant [14 x i8] c"CRYPT_STD_DES\00", align 1
@2 = private unnamed_addr constant [14 x i8] c"CRYPT_EXT_DES\00", align 1
@3 = private unnamed_addr constant [10 x i8] c"CRYPT_MD5\00", align 1
@4 = private unnamed_addr constant [15 x i8] c"CRYPT_BLOWFISH\00", align 1
@5 = private unnamed_addr constant [13 x i8] c"CRYPT_SHA256\00", align 1
@6 = private unnamed_addr constant [13 x i8] c"CRYPT_SHA512\00", align 1
@7 = private unnamed_addr constant [74 x i8] c"Supplied salt is not valid for DES. Possible bug in provided salt format.\00", align 1
@8 = private unnamed_addr constant [125 x i8] c"No salt parameter was specified. You must use a randomly generated salt and a strong hash function to produce a secure hash.\00", align 1
@9 = private unnamed_addr constant [4 x i8] c"$1$\00", align 1
@10 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@11 = internal unnamed_addr constant [65 x i8] c"./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00", align 16

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_crypt(i32 %0, i32 %1) local_unnamed_addr #0 {
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i64 17, i64 123, i32 3, i32 %1) #7
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i64 13, i64 1, i32 3, i32 %1) #7
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i64 0, i64 0), i64 13, i64 1, i32 3, i32 %1) #7
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i64 0, i64 0), i64 9, i64 1, i32 3, i32 %1) #7
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i64 0, i64 0), i64 14, i64 1, i32 3, i32 %1) #7
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @5, i64 0, i64 0), i64 12, i64 1, i32 3, i32 %1) #7
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i64 0, i64 0), i64 12, i64 1, i32 3, i32 %1) #7
  tail call void (...) @php_init_crypt_r() #7
  ret i32 0
}

declare dso_local void @zend_register_long_constant(i8*, i64, i64, i32, i32) local_unnamed_addr #1

declare dso_local void @php_init_crypt_r(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_shutdown_crypt(i32 %0, i32 %1) local_unnamed_addr #0 {
  tail call void (...) @php_shutdown_crypt_r() #7
  ret i32 0
}

declare dso_local void @php_shutdown_crypt_r(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias %0* @php_crypt(i8* %0, i32 %1, i8* %2, i32 %3, i8 zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %3, align 4
  %7 = alloca [120 x i8], align 16
  %8 = alloca [124 x i8], align 16
  %9 = bitcast %3* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %9) #7
  %10 = load i8, i8* %2, align 1
  switch i8 %10, label %118 [
    i8 36, label %11
    i8 42, label %113
    i8 95, label %142
  ]

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, i8* %2, i64 1
  %13 = load i8, i8* %12, align 1
  switch i8 %13, label %139 [
    i8 49, label %14
    i8 54, label %39
    i8 53, label %63
    i8 50, label %87
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, i8* %2, i64 2
  %16 = load i8, i8* %15, align 1
  %17 = icmp eq i8 %16, 36
  br i1 %17, label %18, label %139

18:                                               ; preds = %14
  %19 = getelementptr inbounds [120 x i8], [120 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %19) #7
  %20 = call i8* @php_md5_crypt_r(i8* %0, i8* nonnull %2, i8* nonnull %19) #7
  %21 = icmp eq i8* %20, null
  br i1 %21, label %37, label %22

22:                                               ; preds = %18
  %23 = call i64 @strlen(i8* nonnull %20) #8
  %24 = add i64 %23, 32
  %25 = and i64 %24, -8
  %26 = call noalias i8* @_emalloc(i64 %25) #9
  %27 = bitcast i8* %26 to %0*
  %28 = bitcast i8* %26 to i32*
  store i32 1, i32* %28, align 8
  %29 = getelementptr inbounds i8, i8* %26, i64 4
  %30 = bitcast i8* %29 to i32*
  store i32 6, i32* %30, align 4
  %31 = getelementptr inbounds i8, i8* %26, i64 8
  %32 = bitcast i8* %31 to i64*
  store i64 0, i64* %32, align 8
  %33 = getelementptr inbounds i8, i8* %26, i64 16
  %34 = bitcast i8* %33 to i64*
  store i64 %23, i64* %34, align 8
  %35 = getelementptr inbounds i8, i8* %26, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %35, i8* nonnull align 1 %20, i64 %23, i1 false) #7
  %36 = getelementptr inbounds %0, %0* %27, i64 0, i32 3, i64 %23
  store i8 0, i8* %36, align 1
  br label %37

37:                                               ; preds = %18, %22
  %38 = phi %0* [ %27, %22 ], [ null, %18 ]
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %19) #7
  br label %182

39:                                               ; preds = %11
  %40 = getelementptr inbounds i8, i8* %2, i64 2
  %41 = load i8, i8* %40, align 1
  %42 = icmp eq i8 %41, 36
  br i1 %42, label %43, label %139

43:                                               ; preds = %39
  %44 = tail call noalias i8* @_emalloc_128() #7
  %45 = tail call i8* @php_sha512_crypt_r(i8* %0, i8* nonnull %2, i8* %44, i32 123) #7
  %46 = icmp eq i8* %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  tail call void @explicit_bzero(i8* %44, i64 123) #7
  tail call void @_efree(i8* %44) #7
  br label %182

48:                                               ; preds = %43
  %49 = tail call i64 @strlen(i8* %44) #8
  %50 = add i64 %49, 32
  %51 = and i64 %50, -8
  %52 = tail call noalias i8* @_emalloc(i64 %51) #9
  %53 = bitcast i8* %52 to %0*
  %54 = bitcast i8* %52 to i32*
  store i32 1, i32* %54, align 8
  %55 = getelementptr inbounds i8, i8* %52, i64 4
  %56 = bitcast i8* %55 to i32*
  store i32 6, i32* %56, align 4
  %57 = getelementptr inbounds i8, i8* %52, i64 8
  %58 = bitcast i8* %57 to i64*
  store i64 0, i64* %58, align 8
  %59 = getelementptr inbounds i8, i8* %52, i64 16
  %60 = bitcast i8* %59 to i64*
  store i64 %49, i64* %60, align 8
  %61 = getelementptr inbounds i8, i8* %52, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %61, i8* align 1 %44, i64 %49, i1 false) #7
  %62 = getelementptr inbounds %0, %0* %53, i64 0, i32 3, i64 %49
  store i8 0, i8* %62, align 1
  tail call void @explicit_bzero(i8* %44, i64 123) #7
  tail call void @_efree(i8* %44) #7
  br label %182

63:                                               ; preds = %11
  %64 = getelementptr inbounds i8, i8* %2, i64 2
  %65 = load i8, i8* %64, align 1
  %66 = icmp eq i8 %65, 36
  br i1 %66, label %67, label %139

67:                                               ; preds = %63
  %68 = tail call noalias i8* @_emalloc_128() #7
  %69 = tail call i8* @php_sha256_crypt_r(i8* %0, i8* nonnull %2, i8* %68, i32 123) #7
  %70 = icmp eq i8* %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  tail call void @explicit_bzero(i8* %68, i64 123) #7
  tail call void @_efree(i8* %68) #7
  br label %182

72:                                               ; preds = %67
  %73 = tail call i64 @strlen(i8* %68) #8
  %74 = add i64 %73, 32
  %75 = and i64 %74, -8
  %76 = tail call noalias i8* @_emalloc(i64 %75) #9
  %77 = bitcast i8* %76 to %0*
  %78 = bitcast i8* %76 to i32*
  store i32 1, i32* %78, align 8
  %79 = getelementptr inbounds i8, i8* %76, i64 4
  %80 = bitcast i8* %79 to i32*
  store i32 6, i32* %80, align 4
  %81 = getelementptr inbounds i8, i8* %76, i64 8
  %82 = bitcast i8* %81 to i64*
  store i64 0, i64* %82, align 8
  %83 = getelementptr inbounds i8, i8* %76, i64 16
  %84 = bitcast i8* %83 to i64*
  store i64 %73, i64* %84, align 8
  %85 = getelementptr inbounds i8, i8* %76, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %85, i8* align 1 %68, i64 %73, i1 false) #7
  %86 = getelementptr inbounds %0, %0* %77, i64 0, i32 3, i64 %73
  store i8 0, i8* %86, align 1
  tail call void @explicit_bzero(i8* %68, i64 123) #7
  tail call void @_efree(i8* %68) #7
  br label %182

87:                                               ; preds = %11
  %88 = getelementptr inbounds i8, i8* %2, i64 3
  %89 = load i8, i8* %88, align 1
  %90 = icmp eq i8 %89, 36
  br i1 %90, label %91, label %139

91:                                               ; preds = %87
  %92 = getelementptr inbounds [124 x i8], [124 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 124, i8* nonnull %92) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %92, i8 0, i64 124, i1 false)
  %93 = call i8* @php_crypt_blowfish_rn(i8* %0, i8* nonnull %2, i8* nonnull %92, i32 124) #7
  %94 = icmp eq i8* %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  call void @explicit_bzero(i8* nonnull %92, i64 124) #7
  br label %111

96:                                               ; preds = %91
  %97 = call i64 @strlen(i8* nonnull %92) #8
  %98 = add i64 %97, 32
  %99 = and i64 %98, -8
  %100 = call noalias i8* @_emalloc(i64 %99) #9
  %101 = bitcast i8* %100 to %0*
  %102 = bitcast i8* %100 to i32*
  store i32 1, i32* %102, align 8
  %103 = getelementptr inbounds i8, i8* %100, i64 4
  %104 = bitcast i8* %103 to i32*
  store i32 6, i32* %104, align 4
  %105 = getelementptr inbounds i8, i8* %100, i64 8
  %106 = bitcast i8* %105 to i64*
  store i64 0, i64* %106, align 8
  %107 = getelementptr inbounds i8, i8* %100, i64 16
  %108 = bitcast i8* %107 to i64*
  store i64 %97, i64* %108, align 8
  %109 = getelementptr inbounds i8, i8* %100, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %109, i8* nonnull align 16 %92, i64 %97, i1 false) #7
  %110 = getelementptr inbounds %0, %0* %101, i64 0, i32 3, i64 %97
  store i8 0, i8* %110, align 1
  call void @explicit_bzero(i8* nonnull %92, i64 124) #7
  br label %111

111:                                              ; preds = %96, %95
  %112 = phi %0* [ %101, %96 ], [ null, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 124, i8* nonnull %92) #7
  br label %182

113:                                              ; preds = %5
  %114 = getelementptr inbounds i8, i8* %2, i64 1
  %115 = load i8, i8* %114, align 1
  %116 = and i8 %115, -2
  %117 = icmp eq i8 %116, 48
  br i1 %117, label %182, label %139

118:                                              ; preds = %5
  %119 = add i8 %10, -46
  %120 = icmp ult i8 %119, 12
  %121 = and i8 %10, -33
  %122 = add i8 %121, -65
  %123 = icmp ult i8 %122, 26
  %124 = or i1 %123, %120
  br i1 %124, label %125, label %139

125:                                              ; preds = %118
  %126 = getelementptr inbounds i8, i8* %2, i64 1
  %127 = load i8, i8* %126, align 1
  %128 = add i8 %127, -46
  %129 = icmp ult i8 %128, 12
  %130 = add i8 %127, -65
  %131 = icmp ult i8 %130, 26
  %132 = or i1 %129, %131
  br i1 %132, label %142, label %133

133:                                              ; preds = %125
  %134 = icmp sgt i8 %127, 96
  br i1 %134, label %135, label %139

135:                                              ; preds = %133
  %136 = icmp slt i8 %127, 123
  %137 = icmp ne i8 %4, 0
  %138 = or i1 %137, %136
  br i1 %138, label %142, label %141

139:                                              ; preds = %11, %39, %14, %63, %118, %113, %87, %133
  %140 = icmp eq i8 %4, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %139, %135
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8192, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @7, i64 0, i64 0)) #7
  br label %142

142:                                              ; preds = %5, %125, %139, %135, %141
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %9, i8 0, i64 300, i1 false)
  tail call void @_crypt_extended_init_r() #7
  %143 = call i8* @_crypt_extended_r(i8* %0, i8* nonnull %2, %3* nonnull %6) #7
  %144 = icmp eq i8* %143, null
  br i1 %144, label %182, label %145

145:                                              ; preds = %142
  %146 = load i8, i8* %2, align 1
  %147 = icmp eq i8 %146, 42
  br i1 %147, label %163, label %148

148:                                              ; preds = %145
  %149 = call i64 @strlen(i8* nonnull %143) #8
  %150 = add i64 %149, 32
  %151 = and i64 %150, -8
  %152 = call noalias i8* @_emalloc(i64 %151) #9
  %153 = bitcast i8* %152 to %0*
  %154 = bitcast i8* %152 to i32*
  store i32 1, i32* %154, align 8
  %155 = getelementptr inbounds i8, i8* %152, i64 4
  %156 = bitcast i8* %155 to i32*
  store i32 6, i32* %156, align 4
  %157 = getelementptr inbounds i8, i8* %152, i64 8
  %158 = bitcast i8* %157 to i64*
  store i64 0, i64* %158, align 8
  %159 = getelementptr inbounds i8, i8* %152, i64 16
  %160 = bitcast i8* %159 to i64*
  store i64 %149, i64* %160, align 8
  %161 = getelementptr inbounds i8, i8* %152, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %161, i8* nonnull align 1 %143, i64 %149, i1 false) #7
  %162 = getelementptr inbounds %0, %0* %153, i64 0, i32 3, i64 %149
  store i8 0, i8* %162, align 1
  br label %182

163:                                              ; preds = %145
  %164 = getelementptr inbounds i8, i8* %2, i64 1
  %165 = load i8, i8* %164, align 1
  %166 = icmp eq i8 %165, 48
  br i1 %166, label %182, label %167

167:                                              ; preds = %163
  %168 = call i64 @strlen(i8* nonnull %143) #8
  %169 = add i64 %168, 32
  %170 = and i64 %169, -8
  %171 = call noalias i8* @_emalloc(i64 %170) #9
  %172 = bitcast i8* %171 to %0*
  %173 = bitcast i8* %171 to i32*
  store i32 1, i32* %173, align 8
  %174 = getelementptr inbounds i8, i8* %171, i64 4
  %175 = bitcast i8* %174 to i32*
  store i32 6, i32* %175, align 4
  %176 = getelementptr inbounds i8, i8* %171, i64 8
  %177 = bitcast i8* %176 to i64*
  store i64 0, i64* %177, align 8
  %178 = getelementptr inbounds i8, i8* %171, i64 16
  %179 = bitcast i8* %178 to i64*
  store i64 %168, i64* %179, align 8
  %180 = getelementptr inbounds i8, i8* %171, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %180, i8* nonnull align 1 %143, i64 %168, i1 false) #7
  %181 = getelementptr inbounds %0, %0* %172, i64 0, i32 3, i64 %168
  store i8 0, i8* %181, align 1
  br label %182

182:                                              ; preds = %113, %148, %167, %163, %142, %71, %72, %47, %48, %111, %37
  %183 = phi %0* [ %38, %37 ], [ %112, %111 ], [ %53, %48 ], [ null, %47 ], [ %77, %72 ], [ null, %71 ], [ null, %113 ], [ null, %142 ], [ null, %163 ], [ %153, %148 ], [ %172, %167 ]
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %9) #7
  ret %0* %183
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @php_md5_crypt_r(i8*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local noalias i8* @_emalloc_128() local_unnamed_addr #1

declare dso_local i8* @php_sha512_crypt_r(i8*, i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @explicit_bzero(i8*, i64) local_unnamed_addr #4

declare dso_local void @_efree(i8*) local_unnamed_addr #1

declare dso_local i8* @php_sha256_crypt_r(i8*, i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i8* @php_crypt_blowfish_rn(i8*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #1

declare dso_local void @_crypt_extended_init_r() local_unnamed_addr #1

declare dso_local i8* @_crypt_extended_r(i8*, i8*, %3*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_crypt(%4* %0, %29* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca [124 x i8], align 16
  %6 = getelementptr inbounds [124 x i8], [124 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 124, i8* nonnull %6) #7
  %7 = getelementptr inbounds %4, %4* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %8, -1
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %8, i32 1, i32 2) #7
  br label %169

12:                                               ; preds = %2
  %13 = getelementptr inbounds %4, %4* %0, i64 0, i32 7
  %14 = getelementptr inbounds i8**, i8*** %13, i64 2
  %15 = bitcast i8*** %14 to %29*
  %16 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #7
  %17 = getelementptr inbounds i8**, i8*** %13, i64 3
  %18 = bitcast i8*** %17 to i8*
  %19 = load i8, i8* %18, align 8
  %20 = icmp eq i8 %19, 6
  br i1 %20, label %21, label %26

21:                                               ; preds = %12
  %22 = bitcast i8*** %14 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %0** %4 to i64*
  store i64 %23, i64* %24, align 8
  %25 = inttoptr i64 %23 to %0*
  br label %32

26:                                               ; preds = %12
  %27 = call i32 @zend_parse_arg_str_slow(%29* nonnull %15, %0** nonnull %4) #7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #7
  br label %60

30:                                               ; preds = %26
  %31 = load %0*, %0** %4, align 8
  br label %32

32:                                               ; preds = %30, %21
  %33 = phi %0* [ %31, %30 ], [ %25, %21 ]
  %34 = getelementptr inbounds %0, %0* %33, i64 0, i32 3, i64 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #7
  %35 = icmp slt i32 %8, 2
  br i1 %35, label %63, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8**, i8*** %13, i64 4
  %38 = bitcast i8*** %37 to %29*
  %39 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #7
  %40 = getelementptr inbounds i8**, i8*** %13, i64 5
  %41 = bitcast i8*** %40 to i8*
  %42 = load i8, i8* %41, align 8
  %43 = icmp eq i8 %42, 6
  br i1 %43, label %44, label %49

44:                                               ; preds = %36
  %45 = bitcast i8*** %37 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = bitcast %0** %3 to i64*
  store i64 %46, i64* %47, align 8
  %48 = inttoptr i64 %46 to %0*
  br label %54

49:                                               ; preds = %36
  %50 = call i32 @zend_parse_arg_str_slow(%29* nonnull %38, %0** nonnull %3) #7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %49
  %53 = load %0*, %0** %3, align 8
  br label %54

54:                                               ; preds = %44, %52
  %55 = phi %0* [ %53, %52 ], [ %48, %44 ]
  %56 = getelementptr inbounds %0, %0* %55, i64 0, i32 3, i64 0
  %57 = getelementptr inbounds %0, %0* %55, i64 0, i32 2
  %58 = load i64, i64* %57, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #7
  br label %63

59:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #7
  br label %60

60:                                               ; preds = %59, %29
  %61 = phi i32 [ 1, %29 ], [ 2, %59 ]
  %62 = phi %29* [ %15, %29 ], [ %38, %59 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %61, i32 2, %29* %62) #7
  br label %169

63:                                               ; preds = %32, %54
  %64 = phi i64 [ %58, %54 ], [ 0, %32 ]
  %65 = phi i8* [ %56, %54 ], [ null, %32 ]
  %66 = getelementptr inbounds [124 x i8], [124 x i8]* %5, i64 0, i64 123
  store i8 0, i8* %66, align 1
  store i8 0, i8* %6, align 16
  %67 = getelementptr inbounds [124 x i8], [124 x i8]* %5, i64 0, i64 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %67, i8 36, i64 122, i1 false)
  %68 = icmp eq i8* %65, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %63
  %70 = icmp ult i64 %64, 123
  %71 = select i1 %70, i64 %64, i64 123
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 1 %65, i64 %71, i1 false)
  br label %73

72:                                               ; preds = %63
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([125 x i8], [125 x i8]* @8, i64 0, i64 0)) #7
  br label %73

73:                                               ; preds = %72, %69
  %74 = load i8, i8* %6, align 16
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %129

76:                                               ; preds = %73
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @9, i64 0, i64 0), i64 3, i1 false)
  %77 = getelementptr inbounds [124 x i8], [124 x i8]* %5, i64 0, i64 3
  %78 = call i32 @php_random_bytes(i8* nonnull %77, i64 8, i8 zeroext 1) #7
  %79 = load i8, i8* %77, align 1
  %80 = and i8 %79, 63
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds [65 x i8], [65 x i8]* @11, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  store i8 %83, i8* %77, align 1
  %84 = getelementptr inbounds [124 x i8], [124 x i8]* %5, i64 0, i64 4
  %85 = load i8, i8* %84, align 4
  %86 = and i8 %85, 63
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds [65 x i8], [65 x i8]* @11, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  store i8 %89, i8* %84, align 4
  %90 = getelementptr inbounds [124 x i8], [124 x i8]* %5, i64 0, i64 5
  %91 = load i8, i8* %90, align 1
  %92 = and i8 %91, 63
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds [65 x i8], [65 x i8]* @11, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  store i8 %95, i8* %90, align 1
  %96 = getelementptr inbounds [124 x i8], [124 x i8]* %5, i64 0, i64 6
  %97 = load i8, i8* %96, align 2
  %98 = and i8 %97, 63
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds [65 x i8], [65 x i8]* @11, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  store i8 %101, i8* %96, align 2
  %102 = getelementptr inbounds [124 x i8], [124 x i8]* %5, i64 0, i64 7
  %103 = load i8, i8* %102, align 1
  %104 = and i8 %103, 63
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds [65 x i8], [65 x i8]* @11, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  store i8 %107, i8* %102, align 1
  %108 = getelementptr inbounds [124 x i8], [124 x i8]* %5, i64 0, i64 8
  %109 = load i8, i8* %108, align 8
  %110 = and i8 %109, 63
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds [65 x i8], [65 x i8]* @11, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  store i8 %113, i8* %108, align 8
  %114 = getelementptr inbounds [124 x i8], [124 x i8]* %5, i64 0, i64 9
  %115 = load i8, i8* %114, align 1
  %116 = and i8 %115, 63
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds [65 x i8], [65 x i8]* @11, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  store i8 %119, i8* %114, align 1
  %120 = getelementptr inbounds [124 x i8], [124 x i8]* %5, i64 0, i64 10
  %121 = load i8, i8* %120, align 2
  %122 = and i8 %121, 63
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds [65 x i8], [65 x i8]* @11, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  store i8 %125, i8* %120, align 2
  %126 = getelementptr inbounds [124 x i8], [124 x i8]* %5, i64 0, i64 11
  %127 = call i8* @strncpy(i8* nonnull %126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i64 0, i64 0), i64 112) #7
  %128 = call i64 @strlen(i8* nonnull %6) #8
  br label %132

129:                                              ; preds = %73
  %130 = icmp ult i64 %64, 123
  %131 = select i1 %130, i64 %64, i64 123
  br label %132

132:                                              ; preds = %129, %76
  %133 = phi i64 [ %128, %76 ], [ %131, %129 ]
  %134 = getelementptr inbounds [124 x i8], [124 x i8]* %5, i64 0, i64 %133
  store i8 0, i8* %134, align 1
  %135 = call %0* @php_crypt(i8* nonnull %34, i32 undef, i8* nonnull %6, i32 undef, i8 zeroext 0)
  %136 = icmp eq %0* %135, null
  br i1 %136, label %137, label %159

137:                                              ; preds = %132
  %138 = load i8, i8* %6, align 16
  %139 = icmp eq i8 %138, 42
  %140 = load i8, i8* %67, align 1
  %141 = icmp eq i8 %140, 48
  %142 = and i1 %139, %141
  %143 = call noalias i8* @_emalloc(i64 32) #9
  %144 = bitcast i8* %143 to i32*
  store i32 1, i32* %144, align 8
  %145 = getelementptr inbounds i8, i8* %143, i64 4
  %146 = bitcast i8* %145 to i32*
  store i32 6, i32* %146, align 4
  %147 = getelementptr inbounds i8, i8* %143, i64 8
  %148 = bitcast i8* %147 to <2 x i64>*
  store <2 x i64> <i64 0, i64 2>, <2 x i64>* %148, align 8
  %149 = getelementptr inbounds i8, i8* %143, i64 24
  %150 = bitcast i8* %149 to i16*
  br i1 %142, label %151, label %155

151:                                              ; preds = %137
  store i16 12586, i16* %150, align 8
  %152 = getelementptr inbounds i8, i8* %143, i64 26
  store i8 0, i8* %152, align 1
  %153 = bitcast %29* %1 to i8**
  store i8* %143, i8** %153, align 8
  %154 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %154, align 8
  br label %169

155:                                              ; preds = %137
  store i16 12330, i16* %150, align 8
  %156 = getelementptr inbounds i8, i8* %143, i64 26
  store i8 0, i8* %156, align 1
  %157 = bitcast %29* %1 to i8**
  store i8* %143, i8** %157, align 8
  %158 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %158, align 8
  br label %169

159:                                              ; preds = %132
  %160 = bitcast %29* %1 to %0**
  store %0* %135, %0** %160, align 8
  %161 = getelementptr inbounds %0, %0* %135, i64 0, i32 0, i32 1
  %162 = bitcast %2* %161 to %33*
  %163 = getelementptr inbounds %33, %33* %162, i64 0, i32 1
  %164 = load i8, i8* %163, align 1
  %165 = and i8 %164, 2
  %166 = icmp eq i8 %165, 0
  %167 = select i1 %166, i32 5126, i32 6
  %168 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 %167, i32* %168, align 8
  br label %169

169:                                              ; preds = %11, %60, %159, %155, %151
  call void @llvm.lifetime.end.p0i8(i64 124, i8* nonnull %6) #7
  ret void
}

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) local_unnamed_addr #1

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %29*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8* nocapture readonly, i64) local_unnamed_addr #4

declare dso_local i32 @php_random_bytes(i8*, i64, i8 zeroext) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #6

declare dso_local i32 @zend_parse_arg_str_slow(%29*, %0**) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
