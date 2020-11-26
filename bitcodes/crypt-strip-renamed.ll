; ModuleID = 'crypt-strip-renamed.bc'
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
%34 = type { i8, i8, i8, i8 }

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
@11 = private unnamed_addr constant [3 x i8] c"*1\00", align 1
@12 = private unnamed_addr constant [3 x i8] c"*0\00", align 1
@13 = internal global [65 x i8] c"./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00", align 16

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_crypt(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0), i64 17, i64 123, i32 3, i32 %5)
  %6 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i64 13, i64 1, i32 3, i32 %6)
  %7 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i32 0, i32 0), i64 13, i64 1, i32 3, i32 %7)
  %8 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i32 0, i32 0), i64 9, i64 1, i32 3, i32 %8)
  %9 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i32 0, i32 0), i64 14, i64 1, i32 3, i32 %9)
  %10 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @5, i32 0, i32 0), i64 12, i64 1, i32 3, i32 %10)
  %11 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i32 0, i32 0), i64 12, i64 1, i32 3, i32 %11)
  call void (...) @php_init_crypt_r()
  ret i32 0
}

declare dso_local void @zend_register_long_constant(i8*, i64, i64, i32, i32) #1

declare dso_local void @php_init_crypt_r(...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_shutdown_crypt(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  call void (...) @php_shutdown_crypt_r()
  ret i32 0
}

declare dso_local void @php_shutdown_crypt_r(...) #1

; Function Attrs: nounwind uwtable
define dso_local %0* @php_crypt(i8* %0, i32 %1, i8* %2, i32 %3, i8 zeroext %4) #0 {
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8*, align 8
  %13 = alloca %0*, align 8
  %14 = alloca %3, align 4
  %15 = alloca [120 x i8], align 16
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca [124 x i8], align 16
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store i8 %4, i8* %11, align 1
  %21 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = bitcast %3* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 300, i8* %23) #9
  %24 = load i8*, i8** %9, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 36
  br i1 %28, label %29, label %59

29:                                               ; preds = %5
  %30 = load i8*, i8** %9, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 49
  br i1 %34, label %35, label %59

35:                                               ; preds = %29
  %36 = load i8*, i8** %9, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 2
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 36
  br i1 %40, label %41, label %59

41:                                               ; preds = %35
  %42 = bitcast [120 x i8]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* %42) #9
  %43 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #9
  %44 = load i8*, i8** %7, align 8
  %45 = load i8*, i8** %9, align 8
  %46 = getelementptr inbounds [120 x i8], [120 x i8]* %15, i32 0, i32 0
  %47 = call i8* @php_md5_crypt_r(i8* %44, i8* %45, i8* %46)
  store i8* %47, i8** %16, align 8
  %48 = load i8*, i8** %16, align 8
  %49 = icmp ne i8* %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %41
  %51 = load i8*, i8** %16, align 8
  %52 = load i8*, i8** %16, align 8
  %53 = call i64 @strlen(i8* %52) #10
  %54 = call %0* @14(i8* %51, i64 %53, i32 0)
  store %0* %54, %0** %6, align 8
  store i32 1, i32* %17, align 4
  br label %56

55:                                               ; preds = %41
  store %0* null, %0** %6, align 8
  store i32 1, i32* %17, align 4
  br label %56

56:                                               ; preds = %55, %50
  %57 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #9
  %58 = bitcast [120 x i8]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 120, i8* %58) #9
  br label %306

59:                                               ; preds = %35, %29, %5
  %60 = load i8*, i8** %9, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 0
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 36
  br i1 %64, label %65, label %99

65:                                               ; preds = %59
  %66 = load i8*, i8** %9, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 1
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 54
  br i1 %70, label %71, label %99

71:                                               ; preds = %65
  %72 = load i8*, i8** %9, align 8
  %73 = getelementptr inbounds i8, i8* %72, i64 2
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 36
  br i1 %76, label %77, label %99

77:                                               ; preds = %71
  %78 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #9
  %79 = call noalias i8* @_emalloc_128()
  store i8* %79, i8** %18, align 8
  %80 = load i8*, i8** %7, align 8
  %81 = load i8*, i8** %9, align 8
  %82 = load i8*, i8** %18, align 8
  %83 = call i8* @php_sha512_crypt_r(i8* %80, i8* %81, i8* %82, i32 123)
  store i8* %83, i8** %12, align 8
  %84 = load i8*, i8** %12, align 8
  %85 = icmp ne i8* %84, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %77
  %87 = load i8*, i8** %18, align 8
  call void @explicit_bzero(i8* %87, i64 123) #9
  %88 = load i8*, i8** %18, align 8
  call void @_efree(i8* %88)
  store %0* null, %0** %6, align 8
  store i32 1, i32* %17, align 4
  br label %97

89:                                               ; preds = %77
  %90 = load i8*, i8** %18, align 8
  %91 = load i8*, i8** %18, align 8
  %92 = call i64 @strlen(i8* %91) #10
  %93 = call %0* @14(i8* %90, i64 %92, i32 0)
  store %0* %93, %0** %13, align 8
  %94 = load i8*, i8** %18, align 8
  call void @explicit_bzero(i8* %94, i64 123) #9
  %95 = load i8*, i8** %18, align 8
  call void @_efree(i8* %95)
  %96 = load %0*, %0** %13, align 8
  store %0* %96, %0** %6, align 8
  store i32 1, i32* %17, align 4
  br label %97

97:                                               ; preds = %89, %86
  %98 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #9
  br label %306

99:                                               ; preds = %71, %65, %59
  %100 = load i8*, i8** %9, align 8
  %101 = getelementptr inbounds i8, i8* %100, i64 0
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 36
  br i1 %104, label %105, label %139

105:                                              ; preds = %99
  %106 = load i8*, i8** %9, align 8
  %107 = getelementptr inbounds i8, i8* %106, i64 1
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 53
  br i1 %110, label %111, label %139

111:                                              ; preds = %105
  %112 = load i8*, i8** %9, align 8
  %113 = getelementptr inbounds i8, i8* %112, i64 2
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 36
  br i1 %116, label %117, label %139

117:                                              ; preds = %111
  %118 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %118) #9
  %119 = call noalias i8* @_emalloc_128()
  store i8* %119, i8** %19, align 8
  %120 = load i8*, i8** %7, align 8
  %121 = load i8*, i8** %9, align 8
  %122 = load i8*, i8** %19, align 8
  %123 = call i8* @php_sha256_crypt_r(i8* %120, i8* %121, i8* %122, i32 123)
  store i8* %123, i8** %12, align 8
  %124 = load i8*, i8** %12, align 8
  %125 = icmp ne i8* %124, null
  br i1 %125, label %129, label %126

126:                                              ; preds = %117
  %127 = load i8*, i8** %19, align 8
  call void @explicit_bzero(i8* %127, i64 123) #9
  %128 = load i8*, i8** %19, align 8
  call void @_efree(i8* %128)
  store %0* null, %0** %6, align 8
  store i32 1, i32* %17, align 4
  br label %137

129:                                              ; preds = %117
  %130 = load i8*, i8** %19, align 8
  %131 = load i8*, i8** %19, align 8
  %132 = call i64 @strlen(i8* %131) #10
  %133 = call %0* @14(i8* %130, i64 %132, i32 0)
  store %0* %133, %0** %13, align 8
  %134 = load i8*, i8** %19, align 8
  call void @explicit_bzero(i8* %134, i64 123) #9
  %135 = load i8*, i8** %19, align 8
  call void @_efree(i8* %135)
  %136 = load %0*, %0** %13, align 8
  store %0* %136, %0** %6, align 8
  store i32 1, i32* %17, align 4
  br label %137

137:                                              ; preds = %129, %126
  %138 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #9
  br label %306

139:                                              ; preds = %111, %105, %99
  %140 = load i8*, i8** %9, align 8
  %141 = getelementptr inbounds i8, i8* %140, i64 0
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 36
  br i1 %144, label %145, label %177

145:                                              ; preds = %139
  %146 = load i8*, i8** %9, align 8
  %147 = getelementptr inbounds i8, i8* %146, i64 1
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 50
  br i1 %150, label %151, label %177

151:                                              ; preds = %145
  %152 = load i8*, i8** %9, align 8
  %153 = getelementptr inbounds i8, i8* %152, i64 3
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 36
  br i1 %156, label %157, label %177

157:                                              ; preds = %151
  %158 = bitcast [124 x i8]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 124, i8* %158) #9
  %159 = getelementptr inbounds [124 x i8], [124 x i8]* %20, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %159, i8 0, i64 124, i1 false)
  %160 = load i8*, i8** %7, align 8
  %161 = load i8*, i8** %9, align 8
  %162 = getelementptr inbounds [124 x i8], [124 x i8]* %20, i32 0, i32 0
  %163 = call i8* @php_crypt_blowfish_rn(i8* %160, i8* %161, i8* %162, i32 124)
  store i8* %163, i8** %12, align 8
  %164 = load i8*, i8** %12, align 8
  %165 = icmp ne i8* %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %157
  %167 = getelementptr inbounds [124 x i8], [124 x i8]* %20, i32 0, i32 0
  call void @explicit_bzero(i8* %167, i64 124) #9
  store %0* null, %0** %6, align 8
  store i32 1, i32* %17, align 4
  br label %175

168:                                              ; preds = %157
  %169 = getelementptr inbounds [124 x i8], [124 x i8]* %20, i32 0, i32 0
  %170 = getelementptr inbounds [124 x i8], [124 x i8]* %20, i32 0, i32 0
  %171 = call i64 @strlen(i8* %170) #10
  %172 = call %0* @14(i8* %169, i64 %171, i32 0)
  store %0* %172, %0** %13, align 8
  %173 = getelementptr inbounds [124 x i8], [124 x i8]* %20, i32 0, i32 0
  call void @explicit_bzero(i8* %173, i64 124) #9
  %174 = load %0*, %0** %13, align 8
  store %0* %174, %0** %6, align 8
  store i32 1, i32* %17, align 4
  br label %175

175:                                              ; preds = %168, %166
  %176 = bitcast [124 x i8]* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 124, i8* %176) #9
  br label %306

177:                                              ; preds = %151, %145, %139
  %178 = load i8*, i8** %9, align 8
  %179 = getelementptr inbounds i8, i8* %178, i64 0
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 42
  br i1 %182, label %183, label %196

183:                                              ; preds = %177
  %184 = load i8*, i8** %9, align 8
  %185 = getelementptr inbounds i8, i8* %184, i64 1
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 48
  br i1 %188, label %195, label %189

189:                                              ; preds = %183
  %190 = load i8*, i8** %9, align 8
  %191 = getelementptr inbounds i8, i8* %190, i64 1
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 49
  br i1 %194, label %195, label %196

195:                                              ; preds = %189, %183
  store %0* null, %0** %6, align 8
  store i32 1, i32* %17, align 4
  br label %306

196:                                              ; preds = %189, %177
  %197 = load i8*, i8** %9, align 8
  %198 = getelementptr inbounds i8, i8* %197, i64 0
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp ne i32 %200, 95
  br i1 %201, label %202, label %280

202:                                              ; preds = %196
  %203 = load i8*, i8** %9, align 8
  %204 = getelementptr inbounds i8, i8* %203, i64 0
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp sge i32 %206, 46
  br i1 %207, label %208, label %214

208:                                              ; preds = %202
  %209 = load i8*, i8** %9, align 8
  %210 = getelementptr inbounds i8, i8* %209, i64 0
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp sle i32 %212, 57
  br i1 %213, label %238, label %214

214:                                              ; preds = %208, %202
  %215 = load i8*, i8** %9, align 8
  %216 = getelementptr inbounds i8, i8* %215, i64 0
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp sge i32 %218, 65
  br i1 %219, label %220, label %226

220:                                              ; preds = %214
  %221 = load i8*, i8** %9, align 8
  %222 = getelementptr inbounds i8, i8* %221, i64 0
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp sle i32 %224, 90
  br i1 %225, label %238, label %226

226:                                              ; preds = %220, %214
  %227 = load i8*, i8** %9, align 8
  %228 = getelementptr inbounds i8, i8* %227, i64 0
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp sge i32 %230, 97
  br i1 %231, label %232, label %274

232:                                              ; preds = %226
  %233 = load i8*, i8** %9, align 8
  %234 = getelementptr inbounds i8, i8* %233, i64 0
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp sle i32 %236, 122
  br i1 %237, label %238, label %274

238:                                              ; preds = %232, %220, %208
  %239 = load i8*, i8** %9, align 8
  %240 = getelementptr inbounds i8, i8* %239, i64 1
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp sge i32 %242, 46
  br i1 %243, label %244, label %250

244:                                              ; preds = %238
  %245 = load i8*, i8** %9, align 8
  %246 = getelementptr inbounds i8, i8* %245, i64 1
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp sle i32 %248, 57
  br i1 %249, label %279, label %250

250:                                              ; preds = %244, %238
  %251 = load i8*, i8** %9, align 8
  %252 = getelementptr inbounds i8, i8* %251, i64 1
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp sge i32 %254, 65
  br i1 %255, label %256, label %262

256:                                              ; preds = %250
  %257 = load i8*, i8** %9, align 8
  %258 = getelementptr inbounds i8, i8* %257, i64 1
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp sle i32 %260, 90
  br i1 %261, label %279, label %262

262:                                              ; preds = %256, %250
  %263 = load i8*, i8** %9, align 8
  %264 = getelementptr inbounds i8, i8* %263, i64 1
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp sge i32 %266, 97
  br i1 %267, label %268, label %274

268:                                              ; preds = %262
  %269 = load i8*, i8** %9, align 8
  %270 = getelementptr inbounds i8, i8* %269, i64 1
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp sle i32 %272, 122
  br i1 %273, label %279, label %274

274:                                              ; preds = %268, %262, %232, %226
  %275 = load i8, i8* %11, align 1
  %276 = icmp ne i8 %275, 0
  br i1 %276, label %278, label %277

277:                                              ; preds = %274
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8192, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @7, i32 0, i32 0))
  br label %278

278:                                              ; preds = %277, %274
  br label %279

279:                                              ; preds = %278, %268, %256, %244
  br label %280

280:                                              ; preds = %279, %196
  %281 = bitcast %3* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %281, i8 0, i64 300, i1 false)
  call void @_crypt_extended_init_r()
  %282 = load i8*, i8** %7, align 8
  %283 = load i8*, i8** %9, align 8
  %284 = call i8* @_crypt_extended_r(i8* %282, i8* %283, %3* %14)
  store i8* %284, i8** %12, align 8
  %285 = load i8*, i8** %12, align 8
  %286 = icmp ne i8* %285, null
  br i1 %286, label %287, label %299

287:                                              ; preds = %280
  %288 = load i8*, i8** %9, align 8
  %289 = getelementptr inbounds i8, i8* %288, i64 0
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 42
  br i1 %292, label %293, label %300

293:                                              ; preds = %287
  %294 = load i8*, i8** %9, align 8
  %295 = getelementptr inbounds i8, i8* %294, i64 1
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 48
  br i1 %298, label %299, label %300

299:                                              ; preds = %293, %280
  store %0* null, %0** %6, align 8
  store i32 1, i32* %17, align 4
  br label %306

300:                                              ; preds = %293, %287
  %301 = load i8*, i8** %12, align 8
  %302 = load i8*, i8** %12, align 8
  %303 = call i64 @strlen(i8* %302) #10
  %304 = call %0* @14(i8* %301, i64 %303, i32 0)
  store %0* %304, %0** %13, align 8
  %305 = load %0*, %0** %13, align 8
  store %0* %305, %0** %6, align 8
  store i32 1, i32* %17, align 4
  br label %306

306:                                              ; preds = %300, %299, %195, %175, %137, %97, %56
  %307 = bitcast %3* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 300, i8* %307) #9
  %308 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %308) #9
  %309 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %309) #9
  %310 = load %0*, %0** %6, align 8
  ret %0* %310
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @php_md5_crypt_r(i8*, i8*, i8*) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal %0* @14(i8* %0, i64 %1, i32 %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %0* @17(i64 %9, i32 %10)
  store %0* %11, %0** %7, align 8
  %12 = load %0*, %0** %7, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %0*, %0** %7, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %0*, %0** %7, align 8
  %22 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #9
  ret %0* %21
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local noalias i8* @_emalloc_128() #1

declare dso_local i8* @php_sha512_crypt_r(i8*, i8*, i8*, i32) #1

; Function Attrs: nounwind
declare dso_local void @explicit_bzero(i8*, i64) #5

declare dso_local void @_efree(i8*) #1

declare dso_local i8* @php_sha256_crypt_r(i8*, i8*, i8*, i32) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local i8* @php_crypt_blowfish_rn(i8*, i8*, i8*, i32) #1

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #1

declare dso_local void @_crypt_extended_init_r() #1

declare dso_local i8* @_crypt_extended_r(i8*, i8*, %3*) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_crypt(%4* %0, %29* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca [124 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %0*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %29*, align 8
  %17 = alloca %29*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  %25 = alloca %29*, align 8
  %26 = alloca %0*, align 8
  %27 = alloca i8*, align 8
  %28 = alloca %29*, align 8
  %29 = alloca %0*, align 8
  %30 = alloca %29*, align 8
  %31 = alloca %0*, align 8
  store %4* %0, %4** %3, align 8
  store %29* %1, %29** %4, align 8
  %32 = bitcast [124 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 124, i8* %32) #9
  %33 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  store i8* null, i8** %7, align 8
  %35 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  %36 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  store i64 0, i64* %9, align 8
  %37 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #9
  br label %38

38:                                               ; preds = %2
  %39 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #9
  store i32 0, i32* %11, align 4
  %40 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #9
  store i32 1, i32* %12, align 4
  %41 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #9
  store i32 2, i32* %13, align 4
  %42 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #9
  %43 = load %4*, %4** %3, align 8
  %44 = getelementptr inbounds %4, %4* %43, i32 0, i32 4
  %45 = getelementptr inbounds %29, %29* %44, i32 0, i32 2
  %46 = bitcast %32* %45 to i32*
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %14, align 4
  %48 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #9
  %49 = bitcast %29** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #9
  %50 = bitcast %29** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #9
  store %29* null, %29** %17, align 8
  %51 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #9
  store i32 0, i32* %18, align 4
  %52 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #9
  store i8* null, i8** %19, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %20) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %21) #9
  store i8 0, i8* %21, align 1
  %53 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #9
  store i32 0, i32* %22, align 4
  %54 = load i32, i32* %15, align 4
  %55 = load %29*, %29** %16, align 8
  %56 = load %29*, %29** %17, align 8
  %57 = load i32, i32* %18, align 4
  %58 = load i8*, i8** %19, align 8
  %59 = load i8, i8* %20, align 1
  %60 = load i8, i8* %21, align 1
  br label %61

61:                                               ; preds = %38
  %62 = load i32, i32* %14, align 4
  %63 = load i32, i32* %12, align 4
  %64 = icmp slt i32 %62, %63
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %90, label %71

71:                                               ; preds = %61
  %72 = load i32, i32* %14, align 4
  %73 = load i32, i32* %13, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %71
  %82 = load i32, i32* %13, align 4
  %83 = icmp sge i32 %82, 0
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 1)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %81, %61
  %91 = load i32, i32* %14, align 4
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %13, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %91, i32 %92, i32 %93)
  store i32 1, i32* %22, align 4
  br label %239

94:                                               ; preds = %81, %71
  store i32 0, i32* %15, align 4
  %95 = load %4*, %4** %3, align 8
  %96 = bitcast %4* %95 to %29*
  %97 = getelementptr inbounds %29, %29* %96, i64 4
  store %29* %97, %29** %16, align 8
  %98 = load i32, i32* %15, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %15, align 4
  br label %100

100:                                              ; preds = %94
  %101 = load i32, i32* %15, align 4
  %102 = load i32, i32* %12, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = load i8, i8* %21, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 1
  br label %108

108:                                              ; preds = %104, %100
  %109 = phi i1 [ true, %100 ], [ %107, %104 ]
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = call i64 @llvm.expect.i64(i64 %112, i64 0)
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  unreachable

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %15, align 4
  %121 = load i32, i32* %12, align 4
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %127, label %123

123:                                              ; preds = %119
  %124 = load i8, i8* %21, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br label %127

127:                                              ; preds = %123, %119
  %128 = phi i1 [ true, %119 ], [ %126, %123 ]
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  unreachable

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i8, i8* %21, align 1
  %139 = icmp ne i8 %138, 0
  br i1 %139, label %140, label %152

140:                                              ; preds = %137
  %141 = load i32, i32* %15, align 4
  %142 = load i32, i32* %14, align 4
  %143 = icmp sgt i32 %141, %142
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %140
  br label %239

151:                                              ; preds = %140
  br label %152

152:                                              ; preds = %151, %137
  %153 = load %29*, %29** %16, align 8
  %154 = getelementptr inbounds %29, %29* %153, i32 1
  store %29* %154, %29** %16, align 8
  %155 = load %29*, %29** %16, align 8
  store %29* %155, %29** %17, align 8
  %156 = load %29*, %29** %17, align 8
  %157 = call i32 @15(%29* %156, i8** %6, i64* %8, i32 0)
  %158 = icmp ne i32 %157, 0
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = call i64 @llvm.expect.i64(i64 %163, i64 0)
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %152
  store i32 2, i32* %18, align 4
  store i32 4, i32* %22, align 4
  br label %239

167:                                              ; preds = %152
  store i8 1, i8* %21, align 1
  %168 = load i32, i32* %15, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %15, align 4
  br label %170

170:                                              ; preds = %167
  %171 = load i32, i32* %15, align 4
  %172 = load i32, i32* %12, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %178, label %174

174:                                              ; preds = %170
  %175 = load i8, i8* %21, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 1
  br label %178

178:                                              ; preds = %174, %170
  %179 = phi i1 [ true, %170 ], [ %177, %174 ]
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = call i64 @llvm.expect.i64(i64 %182, i64 0)
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  unreachable

186:                                              ; preds = %178
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i32, i32* %15, align 4
  %191 = load i32, i32* %12, align 4
  %192 = icmp sgt i32 %190, %191
  br i1 %192, label %197, label %193

193:                                              ; preds = %189
  %194 = load i8, i8* %21, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  br label %197

197:                                              ; preds = %193, %189
  %198 = phi i1 [ true, %189 ], [ %196, %193 ]
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i32
  %201 = sext i32 %200 to i64
  %202 = call i64 @llvm.expect.i64(i64 %201, i64 0)
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %197
  unreachable

205:                                              ; preds = %197
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i8, i8* %21, align 1
  %209 = icmp ne i8 %208, 0
  br i1 %209, label %210, label %222

210:                                              ; preds = %207
  %211 = load i32, i32* %15, align 4
  %212 = load i32, i32* %14, align 4
  %213 = icmp sgt i32 %211, %212
  %214 = xor i1 %213, true
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  %217 = sext i32 %216 to i64
  %218 = call i64 @llvm.expect.i64(i64 %217, i64 0)
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %210
  br label %239

221:                                              ; preds = %210
  br label %222

222:                                              ; preds = %221, %207
  %223 = load %29*, %29** %16, align 8
  %224 = getelementptr inbounds %29, %29* %223, i32 1
  store %29* %224, %29** %16, align 8
  %225 = load %29*, %29** %16, align 8
  store %29* %225, %29** %17, align 8
  %226 = load %29*, %29** %17, align 8
  %227 = call i32 @15(%29* %226, i8** %7, i64* %9, i32 0)
  %228 = icmp ne i32 %227, 0
  %229 = xor i1 %228, true
  %230 = xor i1 %229, true
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = sext i32 %232 to i64
  %234 = call i64 @llvm.expect.i64(i64 %233, i64 0)
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %222
  store i32 2, i32* %18, align 4
  store i32 4, i32* %22, align 4
  br label %239

237:                                              ; preds = %222
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %236, %220, %166, %150, %90
  %240 = load i32, i32* %22, align 4
  %241 = icmp ne i32 %240, 0
  %242 = xor i1 %241, true
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  %245 = sext i32 %244 to i64
  %246 = call i64 @llvm.expect.i64(i64 %245, i64 0)
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %271

248:                                              ; preds = %239
  %249 = load i32, i32* %22, align 4
  %250 = icmp eq i32 %249, 2
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load i32, i32* %15, align 4
  %253 = load i8*, i8** %19, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %252, i8* %253)
  br label %270

254:                                              ; preds = %248
  %255 = load i32, i32* %22, align 4
  %256 = icmp eq i32 %255, 3
  br i1 %256, label %257, label %261

257:                                              ; preds = %254
  %258 = load i32, i32* %15, align 4
  %259 = load i8*, i8** %19, align 8
  %260 = load %29*, %29** %17, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %258, i8* %259, %29* %260)
  br label %269

261:                                              ; preds = %254
  %262 = load i32, i32* %22, align 4
  %263 = icmp eq i32 %262, 4
  br i1 %263, label %264, label %268

264:                                              ; preds = %261
  %265 = load i32, i32* %15, align 4
  %266 = load i32, i32* %18, align 4
  %267 = load %29*, %29** %17, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %265, i32 %266, %29* %267)
  br label %268

268:                                              ; preds = %264, %261
  br label %269

269:                                              ; preds = %268, %257
  br label %270

270:                                              ; preds = %269, %251
  store i32 1, i32* %23, align 4
  br label %272

271:                                              ; preds = %239
  store i32 0, i32* %23, align 4
  br label %272

272:                                              ; preds = %271, %270
  %273 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %273) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %21) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %20) #9
  %274 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %274) #9
  %275 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %275) #9
  %276 = bitcast %29** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %276) #9
  %277 = bitcast %29** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %277) #9
  %278 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %278) #9
  %279 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %279) #9
  %280 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %280) #9
  %281 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %281) #9
  %282 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %282) #9
  %283 = load i32, i32* %23, align 4
  switch i32 %283, label %430 [
    i32 0, label %284
  ]

284:                                              ; preds = %272
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = getelementptr inbounds [124 x i8], [124 x i8]* %5, i64 0, i64 123
  store i8 0, i8* %287, align 1
  %288 = getelementptr inbounds [124 x i8], [124 x i8]* %5, i64 0, i64 0
  store i8 0, i8* %288, align 16
  %289 = getelementptr inbounds [124 x i8], [124 x i8]* %5, i64 0, i64 1
  call void @llvm.memset.p0i8.i64(i8* align 1 %289, i8 36, i64 122, i1 false)
  %290 = load i8*, i8** %7, align 8
  %291 = icmp ne i8* %290, null
  br i1 %291, label %292, label %302

292:                                              ; preds = %286
  %293 = getelementptr inbounds [124 x i8], [124 x i8]* %5, i32 0, i32 0
  %294 = load i8*, i8** %7, align 8
  %295 = load i64, i64* %9, align 8
  %296 = icmp ult i64 123, %295
  br i1 %296, label %297, label %298

297:                                              ; preds = %292
  br label %300

298:                                              ; preds = %292
  %299 = load i64, i64* %9, align 8
  br label %300

300:                                              ; preds = %298, %297
  %301 = phi i64 [ 123, %297 ], [ %299, %298 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %293, i8* align 1 %294, i64 %301, i1 false)
  br label %303

302:                                              ; preds = %286
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([125 x i8], [125 x i8]* @8, i32 0, i32 0))
  br label %303

303:                                              ; preds = %302, %300
  %304 = getelementptr inbounds [124 x i8], [124 x i8]* %5, i32 0, i32 0
  %305 = load i8, i8* %304, align 16
  %306 = icmp ne i8 %305, 0
  br i1 %306, label %317, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds [124 x i8], [124 x i8]* %5, i32 0, i32 0
  %309 = call i8* @strncpy(i8* %308, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i32 0, i32 0), i64 3) #9
  %310 = getelementptr inbounds [124 x i8], [124 x i8]* %5, i64 0, i64 3
  %311 = call i32 @php_random_bytes(i8* %310, i64 8, i8 zeroext 1)
  %312 = getelementptr inbounds [124 x i8], [124 x i8]* %5, i64 0, i64 3
  call void @16(i8* %312, i32 8)
  %313 = getelementptr inbounds [124 x i8], [124 x i8]* %5, i64 0, i64 11
  %314 = call i8* @strncpy(i8* %313, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i32 0, i32 0), i64 112) #9
  %315 = getelementptr inbounds [124 x i8], [124 x i8]* %5, i32 0, i32 0
  %316 = call i64 @strlen(i8* %315) #10
  store i64 %316, i64* %9, align 8
  br label %325

317:                                              ; preds = %303
  %318 = load i64, i64* %9, align 8
  %319 = icmp ult i64 123, %318
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  br label %323

321:                                              ; preds = %317
  %322 = load i64, i64* %9, align 8
  br label %323

323:                                              ; preds = %321, %320
  %324 = phi i64 [ 123, %320 ], [ %322, %321 ]
  store i64 %324, i64* %9, align 8
  br label %325

325:                                              ; preds = %323, %307
  %326 = load i64, i64* %9, align 8
  %327 = getelementptr inbounds [124 x i8], [124 x i8]* %5, i64 0, i64 %326
  store i8 0, i8* %327, align 1
  %328 = load i8*, i8** %6, align 8
  %329 = load i64, i64* %8, align 8
  %330 = trunc i64 %329 to i32
  %331 = getelementptr inbounds [124 x i8], [124 x i8]* %5, i32 0, i32 0
  %332 = load i64, i64* %9, align 8
  %333 = trunc i64 %332 to i32
  %334 = call %0* @php_crypt(i8* %328, i32 %330, i8* %331, i32 %333, i8 zeroext 0)
  store %0* %334, %0** %10, align 8
  %335 = icmp eq %0* %334, null
  br i1 %335, label %336, label %402

336:                                              ; preds = %325
  %337 = getelementptr inbounds [124 x i8], [124 x i8]* %5, i64 0, i64 0
  %338 = load i8, i8* %337, align 16
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 42
  br i1 %340, label %341, label %374

341:                                              ; preds = %336
  %342 = getelementptr inbounds [124 x i8], [124 x i8]* %5, i64 0, i64 1
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 48
  br i1 %345, label %346, label %374

346:                                              ; preds = %341
  br label %347

347:                                              ; preds = %346
  %348 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %348) #9
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0), i8** %24, align 8
  br label %349

349:                                              ; preds = %347
  br label %350

350:                                              ; preds = %349
  %351 = bitcast %29** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %351) #9
  %352 = load %29*, %29** %4, align 8
  store %29* %352, %29** %25, align 8
  %353 = bitcast %0** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %353) #9
  %354 = load i8*, i8** %24, align 8
  %355 = load i8*, i8** %24, align 8
  %356 = call i64 @strlen(i8* %355) #10
  %357 = call %0* @14(i8* %354, i64 %356, i32 0)
  store %0* %357, %0** %26, align 8
  %358 = load %0*, %0** %26, align 8
  %359 = load %29*, %29** %25, align 8
  %360 = getelementptr inbounds %29, %29* %359, i32 0, i32 0
  %361 = bitcast %30* %360 to %0**
  store %0* %358, %0** %361, align 8
  %362 = load %29*, %29** %25, align 8
  %363 = getelementptr inbounds %29, %29* %362, i32 0, i32 1
  %364 = bitcast %31* %363 to i32*
  store i32 5126, i32* %364, align 8
  %365 = bitcast %0** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %365) #9
  %366 = bitcast %29** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %366) #9
  br label %367

367:                                              ; preds = %350
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %371) #9
  br label %372

372:                                              ; preds = %370
  br label %373

373:                                              ; preds = %372
  store i32 1, i32* %23, align 4
  br label %430

374:                                              ; preds = %341, %336
  br label %375

375:                                              ; preds = %374
  %376 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %376) #9
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i32 0, i32 0), i8** %27, align 8
  br label %377

377:                                              ; preds = %375
  br label %378

378:                                              ; preds = %377
  %379 = bitcast %29** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %379) #9
  %380 = load %29*, %29** %4, align 8
  store %29* %380, %29** %28, align 8
  %381 = bitcast %0** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %381) #9
  %382 = load i8*, i8** %27, align 8
  %383 = load i8*, i8** %27, align 8
  %384 = call i64 @strlen(i8* %383) #10
  %385 = call %0* @14(i8* %382, i64 %384, i32 0)
  store %0* %385, %0** %29, align 8
  %386 = load %0*, %0** %29, align 8
  %387 = load %29*, %29** %28, align 8
  %388 = getelementptr inbounds %29, %29* %387, i32 0, i32 0
  %389 = bitcast %30* %388 to %0**
  store %0* %386, %0** %389, align 8
  %390 = load %29*, %29** %28, align 8
  %391 = getelementptr inbounds %29, %29* %390, i32 0, i32 1
  %392 = bitcast %31* %391 to i32*
  store i32 5126, i32* %392, align 8
  %393 = bitcast %0** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %393) #9
  %394 = bitcast %29** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %394) #9
  br label %395

395:                                              ; preds = %378
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  %399 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %399) #9
  br label %400

400:                                              ; preds = %398
  br label %401

401:                                              ; preds = %400
  store i32 1, i32* %23, align 4
  br label %430

402:                                              ; preds = %325
  br label %403

403:                                              ; preds = %402
  %404 = bitcast %29** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %404) #9
  %405 = load %29*, %29** %4, align 8
  store %29* %405, %29** %30, align 8
  %406 = bitcast %0** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %406) #9
  %407 = load %0*, %0** %10, align 8
  store %0* %407, %0** %31, align 8
  %408 = load %0*, %0** %31, align 8
  %409 = load %29*, %29** %30, align 8
  %410 = getelementptr inbounds %29, %29* %409, i32 0, i32 0
  %411 = bitcast %30* %410 to %0**
  store %0* %408, %0** %411, align 8
  %412 = load %0*, %0** %31, align 8
  %413 = getelementptr inbounds %0, %0* %412, i32 0, i32 0
  %414 = getelementptr inbounds %1, %1* %413, i32 0, i32 1
  %415 = bitcast %2* %414 to %33*
  %416 = getelementptr inbounds %33, %33* %415, i32 0, i32 1
  %417 = load i8, i8* %416, align 1
  %418 = zext i8 %417 to i32
  %419 = and i32 %418, 2
  %420 = icmp ne i32 %419, 0
  %421 = zext i1 %420 to i64
  %422 = select i1 %420, i32 6, i32 5126
  %423 = load %29*, %29** %30, align 8
  %424 = getelementptr inbounds %29, %29* %423, i32 0, i32 1
  %425 = bitcast %31* %424 to i32*
  store i32 %422, i32* %425, align 8
  %426 = bitcast %0** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %426) #9
  %427 = bitcast %29** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %427) #9
  br label %428

428:                                              ; preds = %403
  br label %429

429:                                              ; preds = %428
  store i32 1, i32* %23, align 4
  br label %430

430:                                              ; preds = %429, %401, %373, %272
  %431 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %431) #9
  %432 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %432) #9
  %433 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %433) #9
  %434 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %434) #9
  %435 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %435) #9
  %436 = bitcast [124 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 124, i8* %436) #9
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #7

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @15(%29* %0, i8** %1, i64* %2, i32 %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca %29*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %0*, align 8
  %11 = alloca i32, align 4
  store %29* %0, %29** %6, align 8
  store i8** %1, i8*** %7, align 8
  store i64* %2, i64** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %29*, %29** %6, align 8
  %14 = load i32, i32* %9, align 4
  %15 = call i32 @19(%29* %13, %0** %10, i32 %14)
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
  %22 = load %0*, %0** %10, align 8
  %23 = icmp ne %0* %22, null
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
  %35 = load %0*, %0** %10, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], [1 x i8]* %36, i32 0, i32 0
  %38 = load i8**, i8*** %7, align 8
  store i8* %37, i8** %38, align 8
  %39 = load %0*, %0** %10, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = load i64*, i64** %8, align 8
  store i64 %41, i64* %42, align 8
  br label %43

43:                                               ; preds = %34, %31
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

44:                                               ; preds = %43, %17
  %45 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #9
  %46 = load i32, i32* %5, align 4
  ret i32 %46
}

declare dso_local void @zend_wrong_callback_error(i8 zeroext, i32, i32, i8*) #1

declare dso_local void @zend_wrong_parameter_class_error(i8 zeroext, i32, i8*, %29*) #1

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %29*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #5

declare dso_local i32 @php_random_bytes(i8*, i64, i8 zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @16(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  br label %5

5:                                                ; preds = %9, %2
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* %4, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = load i8*, i8** %3, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = and i32 %12, 63
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [65 x i8], [65 x i8]* @13, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = load i8*, i8** %3, align 8
  store i8 %16, i8* %17, align 1
  %18 = load i8*, i8** %3, align 8
  %19 = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %19, i8** %3, align 8
  br label %5

20:                                               ; preds = %5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %0* @17(i64 %0, i32 %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%0, %0* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #11
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%0, %0* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #11
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %0*
  store %0* %27, %0** %5, align 8
  %28 = load %0*, %0** %5, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 0
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %0*, %0** %5, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 0
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 1
  %40 = bitcast %2* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %0*, %0** %5, align 8
  call void @18(%0* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %0*, %0** %5, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %0*, %0** %5, align 8
  %46 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #9
  ret %0* %45
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #8

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal void @18(%0* %0) #3 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @19(%29* %0, %0** %1, i32 %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca %29*, align 8
  %6 = alloca %0**, align 8
  %7 = alloca i32, align 4
  store %29* %0, %29** %5, align 8
  store %0** %1, %0*** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %29*, %29** %5, align 8
  %9 = call zeroext i8 @20(%29* %8)
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
  %21 = bitcast %30* %20 to %0**
  %22 = load %0*, %0** %21, align 8
  %23 = load %0**, %0*** %6, align 8
  store %0* %22, %0** %23, align 8
  br label %39

24:                                               ; preds = %3
  %25 = load i32, i32* %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load %29*, %29** %5, align 8
  %29 = call zeroext i8 @20(%29* %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load %0**, %0*** %6, align 8
  store %0* null, %0** %33, align 8
  br label %38

34:                                               ; preds = %27, %24
  %35 = load %29*, %29** %5, align 8
  %36 = load %0**, %0*** %6, align 8
  %37 = call i32 @zend_parse_arg_str_slow(%29* %35, %0** %36)
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
define internal zeroext i8 @20(%29* %0) #3 {
  %2 = alloca %29*, align 8
  store %29* %0, %29** %2, align 8
  %3 = load %29*, %29** %2, align 8
  %4 = getelementptr inbounds %29, %29* %3, i32 0, i32 1
  %5 = bitcast %31* %4 to %34*
  %6 = getelementptr inbounds %34, %34* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local i32 @zend_parse_arg_str_slow(%29*, %0**) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind readnone willreturn }
attributes #8 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
