; ModuleID = 'tar-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/phar/tar.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %50, %50, %1*, %50, i32, i32, i8*, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, void (%27*, %19*)*, void (%27*, %19*)*, void (%27*, %19*)*, void (%27*, %19*)*, void (%27*, %19*)*, void (%27*, %19*)*, void (%27*, %19*)*, void (%27*, %19*)*, void (%27*, %19*)*, void (%27*, %19*)*, void (%27*, %19*)*, void (%27*, %19*)*, void (%27*, %19*)*, void (%27*, %19*)*, void (%27*, %19*)*, void (%27*, %19*)*, void (%27*, %19*)*, void (%27*, %19*)*, void (%27*, %19*)*, void (%27*, %19*)*, void (%27*, %19*)*, void (%27*, %19*)*, i8*, i32, i32, i8*, i32, i8*, i32, i8*, i32, %49*, %50 }
%1 = type { %2*, %2*, %26* }
%2 = type { %3*, i8*, %7, %7, %12*, i8*, %19, i8, i8, [16 x i8], i32, %25*, %23*, i8*, %25*, i64, i8*, i64, i64, i64, i64, %2* }
%3 = type { i64 (%2*, i8*, i64)*, i64 (%2*, i8*, i64)*, i32 (%2*, i32)*, i32 (%2*)*, i8*, i32 (%2*, i64, i32, i64*)*, i32 (%2*, i32, i8**)*, i32 (%2*, %4*)*, i32 (%2*, i32, i32, i8*)* }
%4 = type { %5 }
%5 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %6, %6, %6, [3 x i64] }
%6 = type { i64, i64 }
%7 = type { %8*, %8*, %2* }
%8 = type { %9*, %19, %8*, %8*, i32, %7*, %10, %25* }
%9 = type { i32 (%2*, %8*, %10*, %10*, i64*, i32)*, void (%8*)*, i8* }
%10 = type { %11*, %11* }
%11 = type { %11*, %11*, %10*, i8*, i64, i8, i8, i32 }
%12 = type { %13*, i8*, i32 }
%13 = type { %2* (%12*, i8*, i8*, i32, %16**, %14*)*, i32 (%12*, %2*)*, i32 (%12*, %2*, %4*)*, i32 (%12*, i8*, i32, %4*, %14*)*, %2* (%12*, i8*, i8*, i32, %16**, %14*)*, i8*, i32 (%12*, i8*, i32, %14*)*, i32 (%12*, i8*, i8*, i32, %14*)*, i32 (%12*, i8*, i32, i32, %14*)*, i32 (%12*, i8*, i32, %14*)*, i32 (%12*, i8*, i32, i8*, %14*)* }
%14 = type { %15*, %19, %25* }
%15 = type { void (%14*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%15*)*, %19, i32, i64, i64 }
%16 = type { %17, i64, i64, [1 x i8] }
%17 = type { i32, %18 }
%18 = type { i32 }
%19 = type { %20, %21, %22 }
%20 = type { i64 }
%21 = type { i32 }
%22 = type { i32 }
%23 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %24*, %23*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%24 = type { %24*, %23*, i32 }
%25 = type { %17, i32, i32, i8* }
%26 = type { i32, i64 }
%27 = type { %28*, %27*, %19*, %30*, %19, %27*, %50*, i8**, %19* }
%28 = type { i8*, %29, %29, %29, i32, i32, i8, i8, i8, i8 }
%29 = type { i32 }
%30 = type { %31 }
%31 = type { i8, [3 x i8], i32, %16*, %32*, %30*, i32, i32, %46*, i32*, i32, %28*, i32, i32, %16**, i32, i32, %47*, %48*, %50*, %16*, i32, i32, %16*, i32, i32, %19*, i32, i8**, [6 x i8*] }
%32 = type { i8, %16*, %32*, i32, i32, i32, i32, %19*, %19*, %19*, %50, %50, %50, %30*, %30*, %30*, %30*, %30*, %30*, %30*, %30*, %30*, %30*, %30*, %30*, %30*, %33, %36* (%32*)*, %35* (%32*, %19*, i32)*, i32 (%32*, %32*)*, %30* (%32*, %16*)*, i32 (%19*, i8**, i64*, %38*)*, i32 (%19*, %32*, i8*, i64, %39*)*, i32, i32, %32**, %32**, %40**, %42**, %44 }
%33 = type { %34*, %30*, %30*, %30*, %30*, %30*, %30* }
%34 = type { void (%35*)*, i32 (%35*)*, %19* (%35*)*, void (%35*, %19*)*, void (%35*)*, void (%35*)*, void (%35*)* }
%35 = type { %36, %19, %34*, i64 }
%36 = type { %17, i32, %32*, %37*, %50*, [1 x %19] }
%37 = type { i32, void (%36*)*, void (%36*)*, %36* (%19*)*, %19* (%19*, %19*, i32, i8**, %19*)*, void (%19*, %19*, %19*, i8**)*, %19* (%19*, %19*, i32, %19*)*, void (%19*, %19*, %19*)*, %19* (%19*, %19*, i32, i8**)*, %19* (%19*, %19*)*, void (%19*, %19*)*, i32 (%19*, %19*, i32, i8**)*, void (%19*, %19*, i8**)*, i32 (%19*, %19*, i32)*, void (%19*, %19*)*, %50* (%19*)*, %30* (%36**, %16*, %19*)*, i32 (%16*, %36*, %27*, %19*)*, %30* (%36*)*, %16* (%36*)*, i32 (%19*, %19*)*, i32 (%19*, %19*, i32)*, i32 (%19*, i64*)*, %50* (%19*, i32*)*, i32 (%19*, %32**, %30**, %36**)*, %50* (%19*, %19**, i32*)*, i32 (i8, %19*, %19*, %19*)*, i32 (%19*, %19*, %19*)* }
%38 = type opaque
%39 = type opaque
%40 = type { %41*, %16*, i32 }
%41 = type { %16*, %32*, %16* }
%42 = type { %41*, %43* }
%43 = type { %32* }
%44 = type { %45 }
%45 = type { %16*, i32, i32, %16* }
%46 = type { %16*, i64, i8, i8 }
%47 = type { i32, i32, i32 }
%48 = type { i32, i32, i32, i32 }
%49 = type { i8*, i32, i8*, i32, i8*, i32, [12 x i8], i64, i64, %50, %50, %50, i32, i32, i32, %2*, %2*, i32, i32, i32, i8*, %19, i32, i32, i16 }
%50 = type { %17, %51, i32, %52*, i32, i32, i32, i32, i64, void (%19*)* }
%51 = type { i32 }
%52 = type { %19, i64, %16* }
%53 = type { [100 x i8], [8 x i8], [8 x i8], [8 x i8], [12 x i8], [12 x i8], [8 x i8], i8, [100 x i8], [6 x i8], [2 x i8], [32 x i8], [32 x i8], [8 x i8], [8 x i8], [155 x i8], [12 x i8] }
%54 = type { i32, i32, i32, i32, i32, i32, %19, i32, i32, i8*, i32, i64, i64, i64, %2*, %2*, i32, i8*, %49*, %55, i8*, i8, i32, i16, i16 }
%55 = type { %16*, i64 }
%56 = type opaque
%57 = type { %2*, %2*, i32, i32, i8** }
%58 = type { i8, i8, i16 }
%59 = type { i8, i8, i8, i8 }
%60 = type { %17 }

@0 = private unnamed_addr constant [6 x i8] c"<?php\00", align 1
@1 = private unnamed_addr constant [5 x i8] c".tar\00", align 1
@2 = private unnamed_addr constant [122 x i8] c"phar tar error: \22%s\22 already exists as a regular phar and must be deleted from disk prior to creating as a tar-based phar\00", align 1
@3 = private unnamed_addr constant [51 x i8] c"phar error: \22%s\22 is not a tar file or is truncated\00", align 1
@4 = private unnamed_addr constant [6 x i8] c"ustar\00", align 1
@phar_globals = external dso_local global %0, align 8
@5 = private unnamed_addr constant [20 x i8] c".phar/signature.bin\00", align 1
@6 = private unnamed_addr constant [92 x i8] c"phar error: tar-based phar \22%s\22 has signature that is larger than 511 bytes, cannot process\00", align 1
@7 = private unnamed_addr constant [57 x i8] c"phar error: tar-based phar \22%s\22 signature cannot be read\00", align 1
@8 = private unnamed_addr constant [65 x i8] c"phar error: tar-based phar \22%s\22 signature cannot be verified: %s\00", align 1
@9 = private unnamed_addr constant [53 x i8] c"phar error: \22%s\22 is a corrupted tar file (truncated)\00", align 1
@10 = private unnamed_addr constant [59 x i8] c"phar error: \22%s\22 has entries after signature, invalid phar\00", align 1
@11 = private unnamed_addr constant [62 x i8] c"phar error: \22%s\22 is a corrupted tar file (invalid entry size)\00", align 1
@12 = private unnamed_addr constant [74 x i8] c"phar error: \22%s\22 is a corrupted tar file (checksum mismatch of file \22%s\22)\00", align 1
@13 = private unnamed_addr constant [81 x i8] c"phar error: \22%s\22 is a corrupted tar file - hard link to non-existent file \22%.*s\22\00", align 1
@14 = private unnamed_addr constant [16 x i8] c".phar/.metadata\00", align 1
@15 = private unnamed_addr constant [72 x i8] c"phar error: tar-based phar \22%s\22 has invalid metadata in magic file \22%s\22\00", align 1
@16 = private unnamed_addr constant [16 x i8] c".phar/alias.txt\00", align 1
@17 = private unnamed_addr constant [88 x i8] c"phar error: tar-based phar \22%s\22 has alias that is larger than 511 bytes, cannot process\00", align 1
@18 = private unnamed_addr constant [54 x i8] c"phar error: invalid alias \22%s\22 in tar-based phar \22%s\22\00", align 1
@19 = private unnamed_addr constant [58 x i8] c"phar error: Unable to read alias from tar-based phar \22%s\22\00", align 1
@20 = private unnamed_addr constant [15 x i8] c".phar/stub.php\00", align 1
@21 = private unnamed_addr constant [46 x i8] c"tar-based phar \22%s\22 does not have a signature\00", align 1
@22 = private unnamed_addr constant [63 x i8] c"phar error: Unable to add tar-based phar \22%s\22 to phar registry\00", align 1
@23 = private unnamed_addr constant [71 x i8] c"phar error: Unable to add tar-based phar \22%s\22, alias is already in use\00", align 1
@24 = private unnamed_addr constant [44 x i8] c"phar error: unable to create temporary file\00", align 1
@25 = private unnamed_addr constant [69 x i8] c"phar tar error: unable to write metadata to magic metadata file \22%s\22\00", align 1
@26 = internal constant [61 x i8] c"<?php // tar-based phar archive stub file\0A__HALT_COMPILER();\00", align 16
@27 = private unnamed_addr constant [19 x i8] c"__HALT_COMPILER();\00", align 16
@28 = private unnamed_addr constant [60 x i8] c"internal error: attempt to flush cached tar-based phar \22%s\22\00", align 1
@29 = private unnamed_addr constant [43 x i8] c"unable to set alias in tar-based phar \22%s\22\00", align 1
@30 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@31 = private unnamed_addr constant [66 x i8] c"unable to access resource to copy stub to new tar-based phar \22%s\22\00", align 1
@32 = private unnamed_addr constant [64 x i8] c"unable to read resource to copy stub to new tar-based phar \22%s\22\00", align 1
@33 = private unnamed_addr constant [37 x i8] c"illegal stub for tar-based phar \22%s\22\00", align 1
@34 = private unnamed_addr constant [6 x i8] c" ?>\0D\0A\00", align 1
@35 = private unnamed_addr constant [61 x i8] c"unable to create stub from string in new tar-based phar \22%s\22\00", align 1
@36 = private unnamed_addr constant [50 x i8] c"unable to %s stub in%star-based phar \22%s\22, failed\00", align 1
@37 = private unnamed_addr constant [10 x i8] c"overwrite\00", align 1
@38 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@39 = private unnamed_addr constant [2 x i8] c" \00", align 1
@40 = private unnamed_addr constant [6 x i8] c" new \00", align 1
@41 = private unnamed_addr constant [45 x i8] c"unable to create stub in tar-based phar \22%s\22\00", align 1
@42 = private unnamed_addr constant [48 x i8] c"unable to overwrite stub in tar-based phar \22%s\22\00", align 1
@43 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@44 = private unnamed_addr constant [32 x i8] c"unable to create temporary file\00", align 1
@45 = private unnamed_addr constant [20 x i8] c".phar/.metadata.bin\00", align 1
@46 = private unnamed_addr constant [84 x i8] c"phar tar error: unable to add magic metadata file to manifest for phar archive \22%s\22\00", align 1
@47 = private unnamed_addr constant [60 x i8] c"phar error: unable to write signature to tar-based phar: %s\00", align 1
@48 = private unnamed_addr constant [59 x i8] c"phar error: unable to write signature to tar-based phar %s\00", align 1
@49 = private unnamed_addr constant [4 x i8] c"w+b\00", align 1
@50 = private unnamed_addr constant [41 x i8] c"unable to open new phar \22%s\22 for writing\00", align 1
@51 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@52 = private unnamed_addr constant [13 x i8] c"zlib.deflate\00", align 1
@53 = private unnamed_addr constant [105 x i8] c"unable to compress all contents of phar \22%s\22 using zlib, PHP versions older than 5.2.6 have a buggy zlib\00", align 1
@54 = private unnamed_addr constant [15 x i8] c"bzip2.compress\00", align 1
@55 = private unnamed_addr constant [33 x i8] c".phar/.metadata/%s/.metadata.bin\00", align 1
@56 = private unnamed_addr constant [76 x i8] c"phar tar error: unable to add magic metadata file to manifest for file \22%s\22\00", align 1
@57 = private unnamed_addr constant [85 x i8] c"tar-based phar \22%s\22 cannot be created, filename \22%s\22 is too long for tar file format\00", align 1
@58 = private unnamed_addr constant [86 x i8] c"tar-based phar \22%s\22 cannot be created, filename \22%s\22 is too large for tar file format\00", align 1
@59 = private unnamed_addr constant [108 x i8] c"tar-based phar \22%s\22 cannot be created, file modification time of file \22%s\22 is too large for tar file format\00", align 1
@60 = private unnamed_addr constant [72 x i8] c"tar-based phar \22%s\22 cannot be created, link \22%s\22 is too long for format\00", align 1
@61 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@62 = private unnamed_addr constant [9 x i8] c"        \00", align 1
@63 = private unnamed_addr constant [94 x i8] c"tar-based phar \22%s\22 cannot be created, checksum of file \22%s\22 is too large for tar file format\00", align 1
@64 = private unnamed_addr constant [82 x i8] c"tar-based phar \22%s\22 cannot be created, header for  file \22%s\22 could not be written\00", align 1
@65 = private unnamed_addr constant [95 x i8] c"tar-based phar \22%s\22 cannot be created, contents of file \22%s\22 could not be written, seek failed\00", align 1
@66 = private unnamed_addr constant [82 x i8] c"tar-based phar \22%s\22 cannot be created, contents of file \22%s\22 could not be written\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @phar_is_tar(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %53*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [8 x i8], align 1
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %12 = bitcast %53** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load i8*, i8** %4, align 8
  %14 = bitcast i8* %13 to %53*
  store %53* %14, %53** %6, align 8
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #11
  %16 = load %53*, %53** %6, align 8
  %17 = getelementptr inbounds %53, %53* %16, i32 0, i32 6
  %18 = getelementptr inbounds [8 x i8], [8 x i8]* %17, i32 0, i32 0
  %19 = call i32 @67(i8* %18, i32 8)
  store i32 %19, i32* %7, align 4
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #11
  %21 = bitcast [8 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  %23 = load i8*, i8** %4, align 8
  %24 = call i32 @strncmp(i8* %23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i64 5) #12
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %71

27:                                               ; preds = %2
  %28 = getelementptr inbounds [8 x i8], [8 x i8]* %9, i32 0, i32 0
  %29 = load %53*, %53** %6, align 8
  %30 = getelementptr inbounds %53, %53* %29, i32 0, i32 6
  %31 = getelementptr inbounds [8 x i8], [8 x i8]* %30, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %28, i8* align 1 %31, i64 8, i1 false)
  %32 = load %53*, %53** %6, align 8
  %33 = getelementptr inbounds %53, %53* %32, i32 0, i32 6
  %34 = getelementptr inbounds [8 x i8], [8 x i8]* %33, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %34, i8 32, i64 8, i1 false)
  %35 = load i32, i32* %7, align 4
  %36 = load i8*, i8** %4, align 8
  %37 = call i32 @68(i8* %36, i32 512)
  %38 = icmp eq i32 %35, %37
  %39 = zext i1 %38 to i32
  store i32 %39, i32* %8, align 4
  %40 = load %53*, %53** %6, align 8
  %41 = getelementptr inbounds %53, %53* %40, i32 0, i32 6
  %42 = getelementptr inbounds [8 x i8], [8 x i8]* %41, i32 0, i32 0
  %43 = getelementptr inbounds [8 x i8], [8 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %42, i8* align 1 %43, i64 8, i1 false)
  %44 = load i8*, i8** %5, align 8
  %45 = call i8* @strrchr(i8* %44, i32 47) #12
  store i8* %45, i8** %10, align 8
  %46 = icmp ne i8* %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %27
  %48 = load i8*, i8** %10, align 8
  store i8* %48, i8** %5, align 8
  br label %49

49:                                               ; preds = %47, %27
  %50 = load i32, i32* %8, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %69, label %52

52:                                               ; preds = %49
  %53 = load i8*, i8** %5, align 8
  %54 = call i8* @strstr(i8* %53, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0)) #12
  store i8* %54, i8** %10, align 8
  %55 = icmp ne i8* %54, null
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = load i8*, i8** %10, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 4
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = load i8*, i8** %10, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 4
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 46
  br i1 %67, label %68, label %69

68:                                               ; preds = %62, %56
  store i32 1, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %71

69:                                               ; preds = %62, %52, %49
  %70 = load i32, i32* %8, align 4
  store i32 %70, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %71

71:                                               ; preds = %69, %68, %26
  %72 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #11
  %73 = bitcast [8 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #11
  %74 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #11
  %75 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #11
  %76 = bitcast %53** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #11
  %77 = load i32, i32* %3, align 4
  ret i32 %77
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @67(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #11
  store i32 0, i32* %5, align 4
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #11
  store i32 0, i32* %6, align 4
  br label %9

9:                                                ; preds = %23, %2
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 32
  br label %21

21:                                               ; preds = %13, %9
  %22 = phi i1 [ false, %9 ], [ %20, %13 ]
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  br label %9

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %49, %26
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = load i8*, i8** %3, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 48
  br i1 %38, label %39, label %47

39:                                               ; preds = %31
  %40 = load i8*, i8** %3, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 55
  br label %47

47:                                               ; preds = %39, %31, %27
  %48 = phi i1 [ false, %31 ], [ false, %27 ], [ %46, %39 ]
  br i1 %48, label %49, label %62

49:                                               ; preds = %47
  %50 = load i32, i32* %5, align 4
  %51 = mul i32 %50, 8
  %52 = load i8*, i8** %3, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = add i32 %51, %58
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  br label %27

62:                                               ; preds = %47
  %63 = load i32, i32* %5, align 4
  %64 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #11
  %65 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #11
  ret i32 %63
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @68(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #11
  store i32 0, i32* %5, align 4
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load i8*, i8** %3, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  store i8* %12, i8** %6, align 8
  br label %13

13:                                               ; preds = %17, %2
  %14 = load i8*, i8** %3, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = icmp ne i8* %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load i8*, i8** %3, align 8
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load i32, i32* %5, align 4
  %22 = add i32 %21, %20
  store i32 %22, i32* %5, align 4
  %23 = load i8*, i8** %3, align 8
  %24 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %24, i8** %3, align 8
  br label %13

25:                                               ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #11
  %28 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #11
  ret i32 %26
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @phar_open_or_create_tar(i8* %0, i32 %1, i8* %2, i32 %3, i32 %4, i32 %5, %49** %6, i8** %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %49**, align 8
  %17 = alloca i8**, align 8
  %18 = alloca %49*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i8* %0, i8** %10, align 8
  store i32 %1, i32* %11, align 4
  store i8* %2, i8** %12, align 8
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  store %49** %6, %49*** %16, align 8
  store i8** %7, i8*** %17, align 8
  %21 = bitcast %49** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #11
  %23 = load i8*, i8** %10, align 8
  %24 = load i32, i32* %11, align 4
  %25 = load i8*, i8** %12, align 8
  %26 = load i32, i32* %13, align 4
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %15, align 4
  %29 = load i8**, i8*** %17, align 8
  %30 = call i32 @phar_create_or_parse_filename(i8* %23, i32 %24, i8* %25, i32 %26, i32 %27, i32 %28, %49** %18, i8** %29)
  store i32 %30, i32* %19, align 4
  %31 = load i32, i32* %19, align 4
  %32 = icmp eq i32 -1, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %8
  store i32 -1, i32* %9, align 4
  store i32 1, i32* %20, align 4
  br label %88

34:                                               ; preds = %8
  %35 = load %49**, %49*** %16, align 8
  %36 = icmp ne %49** %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load %49*, %49** %18, align 8
  %39 = load %49**, %49*** %16, align 8
  store %49* %38, %49** %39, align 8
  br label %40

40:                                               ; preds = %37, %34
  %41 = load i32, i32* %14, align 4
  %42 = load %49*, %49** %18, align 8
  %43 = getelementptr inbounds %49, %49* %42, i32 0, i32 24
  %44 = trunc i32 %41 to i16
  %45 = load i16, i16* %43, align 8
  %46 = and i16 %44, 1
  %47 = shl i16 %46, 7
  %48 = and i16 %45, -129
  %49 = or i16 %48, %47
  store i16 %49, i16* %43, align 8
  %50 = zext i16 %46 to i32
  %51 = load %49*, %49** %18, align 8
  %52 = getelementptr inbounds %49, %49* %51, i32 0, i32 24
  %53 = load i16, i16* %52, align 8
  %54 = lshr i16 %53, 6
  %55 = and i16 %54, 1
  %56 = zext i16 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %40
  %59 = load i32, i32* %19, align 4
  store i32 %59, i32* %9, align 4
  store i32 1, i32* %20, align 4
  br label %88

60:                                               ; preds = %40
  %61 = load %49*, %49** %18, align 8
  %62 = getelementptr inbounds %49, %49* %61, i32 0, i32 24
  %63 = load i16, i16* %62, align 8
  %64 = lshr i16 %63, 3
  %65 = and i16 %64, 1
  %66 = zext i16 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %60
  %69 = load %49*, %49** %18, align 8
  %70 = getelementptr inbounds %49, %49* %69, i32 0, i32 24
  %71 = load i16, i16* %70, align 8
  %72 = and i16 %71, -65
  %73 = or i16 %72, 64
  store i16 %73, i16* %70, align 8
  %74 = load %49*, %49** %18, align 8
  %75 = getelementptr inbounds %49, %49* %74, i32 0, i32 24
  %76 = load i16, i16* %75, align 8
  %77 = and i16 %76, -33
  store i16 %77, i16* %75, align 8
  %78 = load %49*, %49** %18, align 8
  %79 = getelementptr inbounds %49, %49* %78, i32 0, i32 7
  store i64 0, i64* %79, align 8
  store i32 0, i32* %9, align 4
  store i32 1, i32* %20, align 4
  br label %88

80:                                               ; preds = %60
  %81 = load i8**, i8*** %17, align 8
  %82 = icmp ne i8** %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i8**, i8*** %17, align 8
  %85 = load i8*, i8** %10, align 8
  %86 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %84, i64 4096, i8* getelementptr inbounds ([122 x i8], [122 x i8]* @2, i32 0, i32 0), i8* %85)
  br label %87

87:                                               ; preds = %83, %80
  store i32 -1, i32* %9, align 4
  store i32 1, i32* %20, align 4
  br label %88

88:                                               ; preds = %87, %68, %58, %33
  %89 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %89) #11
  %90 = bitcast %49** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #11
  %91 = load i32, i32* %9, align 4
  ret i32 %91
}

declare dso_local i32 @phar_create_or_parse_filename(i8*, i32, i8*, i32, i32, i32, %49**, i8**) #4

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) #4

; Function Attrs: nounwind uwtable
define hidden i32 @phar_parse_tarfile(%2* %0, i8* %1, i32 %2, i8* %3, i32 %4, %49** %5, i32 %6, i32 %7, i8** %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca %2*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %49**, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8**, align 8
  %20 = alloca [512 x i8], align 16
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca %54, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %53*, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %49*, align 8
  %33 = alloca %49*, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %54*, align 8
  %38 = alloca i64, align 8
  %39 = alloca i8*, align 8
  %40 = alloca [256 x i8], align 16
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca %49*, align 8
  %45 = alloca %49*, align 8
  store %2* %0, %2** %11, align 8
  store i8* %1, i8** %12, align 8
  store i32 %2, i32* %13, align 4
  store i8* %3, i8** %14, align 8
  store i32 %4, i32* %15, align 4
  store %49** %5, %49*** %16, align 8
  store i32 %6, i32* %17, align 4
  store i32 %7, i32* %18, align 4
  store i8** %8, i8*** %19, align 8
  %46 = bitcast [512 x i8]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* %46) #11
  %47 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #11
  store i8* null, i8** %21, align 8
  %48 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #11
  %49 = bitcast %54* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* %49) #11
  %50 = bitcast %54* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %50, i8 0, i64 168, i1 false)
  %51 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #11
  store i64 0, i64* %24, align 8
  %52 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #11
  %53 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #11
  %54 = bitcast %53** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #11
  %55 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #11
  %56 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #11
  %57 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #11
  %58 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #11
  %59 = bitcast %49** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #11
  %60 = bitcast %49** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #11
  %61 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #11
  store i32 0, i32* %34, align 4
  %62 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62) #11
  %63 = load i8**, i8*** %19, align 8
  %64 = icmp ne i8** %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %9
  %66 = load i8**, i8*** %19, align 8
  store i8* null, i8** %66, align 8
  br label %67

67:                                               ; preds = %65, %9
  %68 = load %2*, %2** %11, align 8
  %69 = call i32 @_php_stream_seek(%2* %68, i64 0, i32 2)
  %70 = load %2*, %2** %11, align 8
  %71 = call i64 @_php_stream_tell(%2* %70)
  store i64 %71, i64* %26, align 8
  %72 = load %2*, %2** %11, align 8
  %73 = call i32 @_php_stream_seek(%2* %72, i64 0, i32 0)
  %74 = load %2*, %2** %11, align 8
  %75 = getelementptr inbounds [512 x i8], [512 x i8]* %20, i32 0, i32 0
  %76 = call i64 @_php_stream_read(%2* %74, i8* %75, i64 512)
  store i64 %76, i64* %25, align 8
  %77 = load i64, i64* %25, align 8
  %78 = icmp ne i64 %77, 512
  br i1 %78, label %79, label %89

79:                                               ; preds = %67
  %80 = load i8**, i8*** %19, align 8
  %81 = icmp ne i8** %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i8**, i8*** %19, align 8
  %84 = load i8*, i8** %12, align 8
  %85 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %83, i64 4096, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @3, i32 0, i32 0), i8* %84)
  br label %86

86:                                               ; preds = %82, %79
  %87 = load %2*, %2** %11, align 8
  %88 = call i32 @_php_stream_free(%2* %87, i32 3)
  store i32 -1, i32* %10, align 4
  store i32 1, i32* %36, align 4
  br label %1481

89:                                               ; preds = %67
  %90 = getelementptr inbounds [512 x i8], [512 x i8]* %20, i32 0, i32 0
  %91 = bitcast i8* %90 to %53*
  store %53* %91, %53** %27, align 8
  %92 = load %53*, %53** %27, align 8
  %93 = getelementptr inbounds %53, %53* %92, i32 0, i32 9
  %94 = getelementptr inbounds [6 x i8], [6 x i8]* %93, i32 0, i32 0
  %95 = call i32 @memcmp(i8* %94, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i64 5) #12
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i32
  store i32 %97, i32* %31, align 4
  %98 = load i32, i32* getelementptr inbounds (%0, %0* @phar_globals, i32 0, i32 8), align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %89
  %101 = call noalias i8* @__zend_calloc(i64 1, i64 328) #13
  br label %104

102:                                              ; preds = %89
  %103 = call noalias i8* @_ecalloc(i64 1, i64 328) #13
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi i8* [ %101, %100 ], [ %103, %102 ]
  %106 = bitcast i8* %105 to %49*
  store %49* %106, %49** %32, align 8
  %107 = load i32, i32* getelementptr inbounds (%0, %0* @phar_globals, i32 0, i32 8), align 4
  %108 = load %49*, %49** %32, align 8
  %109 = getelementptr inbounds %49, %49* %108, i32 0, i32 24
  %110 = trunc i32 %107 to i16
  %111 = load i16, i16* %109, align 8
  %112 = and i16 %110, 1
  %113 = shl i16 %112, 8
  %114 = and i16 %111, -257
  %115 = or i16 %114, %113
  store i16 %115, i16* %109, align 8
  %116 = zext i16 %112 to i32
  %117 = load %49*, %49** %32, align 8
  %118 = getelementptr inbounds %49, %49* %117, i32 0, i32 9
  %119 = load i64, i64* %26, align 8
  %120 = lshr i64 %119, 12
  %121 = add i64 2, %120
  %122 = trunc i64 %121 to i32
  %123 = load %49*, %49** %32, align 8
  %124 = getelementptr inbounds %49, %49* %123, i32 0, i32 24
  %125 = load i16, i16* %124, align 8
  %126 = lshr i16 %125, 8
  %127 = and i16 %126, 1
  %128 = zext i16 %127 to i32
  %129 = trunc i32 %128 to i8
  call void @_zend_hash_init(%50* %118, i32 %122, void (%19*)* @destroy_phar_manifest_entry, i8 zeroext %129)
  %130 = load %49*, %49** %32, align 8
  %131 = getelementptr inbounds %49, %49* %130, i32 0, i32 11
  %132 = load %49*, %49** %32, align 8
  %133 = getelementptr inbounds %49, %49* %132, i32 0, i32 24
  %134 = load i16, i16* %133, align 8
  %135 = lshr i16 %134, 8
  %136 = and i16 %135, 1
  %137 = zext i16 %136 to i32
  %138 = trunc i32 %137 to i8
  call void @_zend_hash_init(%50* %131, i32 5, void (%19*)* null, i8 zeroext %138)
  %139 = load %49*, %49** %32, align 8
  %140 = getelementptr inbounds %49, %49* %139, i32 0, i32 10
  %141 = load i64, i64* %26, align 8
  %142 = lshr i64 %141, 11
  %143 = add i64 4, %142
  %144 = trunc i64 %143 to i32
  %145 = load %49*, %49** %32, align 8
  %146 = getelementptr inbounds %49, %49* %145, i32 0, i32 24
  %147 = load i16, i16* %146, align 8
  %148 = lshr i16 %147, 8
  %149 = and i16 %148, 1
  %150 = zext i16 %149 to i32
  %151 = trunc i32 %150 to i8
  call void @_zend_hash_init(%50* %140, i32 %144, void (%19*)* null, i8 zeroext %151)
  %152 = load %49*, %49** %32, align 8
  %153 = getelementptr inbounds %49, %49* %152, i32 0, i32 24
  %154 = load i16, i16* %153, align 8
  %155 = and i16 %154, -65
  %156 = or i16 %155, 64
  store i16 %156, i16* %153, align 8
  %157 = load i32, i32* %18, align 4
  %158 = load %49*, %49** %32, align 8
  %159 = getelementptr inbounds %49, %49* %158, i32 0, i32 12
  store i32 %157, i32* %159, align 8
  %160 = getelementptr inbounds %54, %54* %23, i32 0, i32 24
  %161 = load i16, i16* %160, align 2
  %162 = and i16 %161, -65
  %163 = or i16 %162, 64
  store i16 %163, i16* %160, align 2
  %164 = getelementptr inbounds %54, %54* %23, i32 0, i32 24
  %165 = load i16, i16* %164, align 2
  %166 = and i16 %165, -2
  %167 = or i16 %166, 1
  store i16 %167, i16* %164, align 2
  %168 = load %49*, %49** %32, align 8
  %169 = getelementptr inbounds %54, %54* %23, i32 0, i32 18
  store %49* %168, %49** %169, align 8
  %170 = load i64, i64* %24, align 8
  %171 = add i64 %170, 512
  store i64 %171, i64* %24, align 8
  br label %172

172:                                              ; preds = %1155, %104
  %173 = bitcast %54** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %173) #11
  %174 = load %2*, %2** %11, align 8
  %175 = call i64 @_php_stream_tell(%2* %174)
  store i64 %175, i64* %24, align 8
  %176 = getelementptr inbounds [512 x i8], [512 x i8]* %20, i32 0, i32 0
  %177 = bitcast i8* %176 to %53*
  store %53* %177, %53** %27, align 8
  %178 = load %53*, %53** %27, align 8
  %179 = getelementptr inbounds %53, %53* %178, i32 0, i32 6
  %180 = getelementptr inbounds [8 x i8], [8 x i8]* %179, i32 0, i32 0
  %181 = call i32 @67(i8* %180, i32 8)
  store i32 %181, i32* %28, align 4
  %182 = load i32, i32* %28, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %172
  %185 = getelementptr inbounds [512 x i8], [512 x i8]* %20, i32 0, i32 0
  %186 = call i32 @68(i8* %185, i32 512)
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  store i32 2, i32* %36, align 4
  br label %1151

189:                                              ; preds = %184, %172
  %190 = load %53*, %53** %27, align 8
  %191 = getelementptr inbounds %53, %53* %190, i32 0, i32 6
  %192 = getelementptr inbounds [8 x i8], [8 x i8]* %191, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %192, i8 32, i64 8, i1 false)
  %193 = getelementptr inbounds [512 x i8], [512 x i8]* %20, i32 0, i32 0
  %194 = load i32, i32* %31, align 4
  %195 = icmp ne i32 %194, 0
  %196 = zext i1 %195 to i64
  %197 = select i1 %195, i64 257, i64 512
  %198 = trunc i64 %197 to i32
  %199 = call i32 @68(i8* %193, i32 %198)
  store i32 %199, i32* %29, align 4
  %200 = load %53*, %53** %27, align 8
  %201 = getelementptr inbounds %53, %53* %200, i32 0, i32 4
  %202 = getelementptr inbounds [12 x i8], [12 x i8]* %201, i32 0, i32 0
  %203 = call i32 @67(i8* %202, i32 12)
  %204 = getelementptr inbounds %54, %54* %23, i32 0, i32 2
  store i32 %203, i32* %204, align 8
  %205 = getelementptr inbounds %54, %54* %23, i32 0, i32 0
  store i32 %203, i32* %205, align 8
  store i32 %203, i32* %30, align 4
  %206 = load i32, i32* %31, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %224, label %208

208:                                              ; preds = %189
  %209 = load %53*, %53** %27, align 8
  %210 = getelementptr inbounds %53, %53* %209, i32 0, i32 7
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 103
  br i1 %213, label %220, label %214

214:                                              ; preds = %208
  %215 = load %53*, %53** %27, align 8
  %216 = getelementptr inbounds %53, %53* %215, i32 0, i32 7
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 120
  br i1 %219, label %220, label %224

220:                                              ; preds = %214, %208
  %221 = load i32, i32* %30, align 4
  %222 = add i32 %221, 511
  %223 = and i32 %222, -512
  store i32 %223, i32* %30, align 4
  br label %1110

224:                                              ; preds = %214, %189
  %225 = load i32, i32* %31, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %234, label %227

227:                                              ; preds = %224
  %228 = load %53*, %53** %27, align 8
  %229 = getelementptr inbounds %53, %53* %228, i32 0, i32 15
  %230 = getelementptr inbounds [155 x i8], [155 x i8]* %229, i64 0, i64 0
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %227, %224
  %235 = load i32, i32* %31, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %411

237:                                              ; preds = %234, %227
  %238 = load %53*, %53** %27, align 8
  %239 = getelementptr inbounds %53, %53* %238, i32 0, i32 0
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %239, i32 0, i32 0
  %241 = call i64 @strnlen(i8* %240, i64 100) #12
  %242 = icmp eq i64 %241, 19
  br i1 %242, label %243, label %411

243:                                              ; preds = %237
  %244 = load %53*, %53** %27, align 8
  %245 = getelementptr inbounds %53, %53* %244, i32 0, i32 0
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %245, i32 0, i32 0
  %247 = call i32 @strncmp(i8* %246, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @5, i32 0, i32 0), i64 19) #12
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %411, label %249

249:                                              ; preds = %243
  %250 = bitcast i64* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %250) #11
  %251 = load i32, i32* %30, align 4
  %252 = icmp ugt i32 %251, 511
  br i1 %252, label %253, label %265

253:                                              ; preds = %249
  %254 = load i8**, i8*** %19, align 8
  %255 = icmp ne i8** %254, null
  br i1 %255, label %256, label %260

256:                                              ; preds = %253
  %257 = load i8**, i8*** %19, align 8
  %258 = load i8*, i8** %12, align 8
  %259 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %257, i64 4096, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @6, i32 0, i32 0), i8* %258)
  br label %260

260:                                              ; preds = %256, %253
  br label %261

261:                                              ; preds = %408, %329, %287, %260
  %262 = load %2*, %2** %11, align 8
  %263 = call i32 @_php_stream_free(%2* %262, i32 3)
  %264 = load %49*, %49** %32, align 8
  call void @phar_destroy_phar_data(%49* %264)
  store i32 -1, i32* %10, align 4
  store i32 1, i32* %36, align 4
  br label %409

265:                                              ; preds = %249
  %266 = load %2*, %2** %11, align 8
  %267 = call i64 @_php_stream_tell(%2* %266)
  store i64 %267, i64* %38, align 8
  %268 = load %2*, %2** %11, align 8
  %269 = getelementptr inbounds [512 x i8], [512 x i8]* %20, i32 0, i32 0
  %270 = load i32, i32* %30, align 4
  %271 = zext i32 %270 to i64
  %272 = call i64 @_php_stream_read(%2* %268, i8* %269, i64 %271)
  store i64 %272, i64* %25, align 8
  %273 = load i64, i64* %25, align 8
  %274 = load i32, i32* %30, align 4
  %275 = zext i32 %274 to i64
  %276 = icmp ne i64 %273, %275
  br i1 %276, label %280, label %277

277:                                              ; preds = %265
  %278 = load i64, i64* %25, align 8
  %279 = icmp ule i64 %278, 8
  br i1 %279, label %280, label %288

280:                                              ; preds = %277, %265
  %281 = load i8**, i8*** %19, align 8
  %282 = icmp ne i8** %281, null
  br i1 %282, label %283, label %287

283:                                              ; preds = %280
  %284 = load i8**, i8*** %19, align 8
  %285 = load i8*, i8** %12, align 8
  %286 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %284, i64 4096, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @7, i32 0, i32 0), i8* %285)
  br label %287

287:                                              ; preds = %283, %280
  br label %261

288:                                              ; preds = %277
  %289 = getelementptr inbounds [512 x i8], [512 x i8]* %20, i32 0, i32 0
  %290 = load i8, i8* %289, align 16
  %291 = sext i8 %290 to i32
  %292 = load %49*, %49** %32, align 8
  %293 = getelementptr inbounds %49, %49* %292, i32 0, i32 18
  store i32 %291, i32* %293, align 4
  %294 = load %2*, %2** %11, align 8
  %295 = load %2*, %2** %11, align 8
  %296 = call i64 @_php_stream_tell(%2* %295)
  %297 = load i32, i32* %30, align 4
  %298 = zext i32 %297 to i64
  %299 = sub nsw i64 %296, %298
  %300 = sub nsw i64 %299, 512
  %301 = load %49*, %49** %32, align 8
  %302 = getelementptr inbounds %49, %49* %301, i32 0, i32 18
  %303 = load i32, i32* %302, align 4
  %304 = getelementptr inbounds [512 x i8], [512 x i8]* %20, i32 0, i32 0
  %305 = getelementptr inbounds i8, i8* %304, i64 8
  %306 = load i32, i32* %30, align 4
  %307 = sub i32 %306, 8
  %308 = load i8*, i8** %12, align 8
  %309 = load %49*, %49** %32, align 8
  %310 = getelementptr inbounds %49, %49* %309, i32 0, i32 20
  %311 = load %49*, %49** %32, align 8
  %312 = getelementptr inbounds %49, %49* %311, i32 0, i32 19
  %313 = load i8**, i8*** %19, align 8
  %314 = call i32 @phar_verify_signature(%2* %294, i64 %300, i32 %303, i8* %305, i32 %307, i8* %308, i8** %310, i32* %312, i8** %313)
  %315 = icmp eq i32 -1, %314
  br i1 %315, label %316, label %330

316:                                              ; preds = %288
  %317 = load i8**, i8*** %19, align 8
  %318 = icmp ne i8** %317, null
  br i1 %318, label %319, label %329

319:                                              ; preds = %316
  %320 = bitcast i8** %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %320) #11
  %321 = load i8**, i8*** %19, align 8
  %322 = load i8*, i8** %321, align 8
  store i8* %322, i8** %39, align 8
  %323 = load i8**, i8*** %19, align 8
  %324 = load i8*, i8** %12, align 8
  %325 = load i8*, i8** %39, align 8
  %326 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %323, i64 4096, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @8, i32 0, i32 0), i8* %324, i8* %325)
  %327 = load i8*, i8** %39, align 8
  call void @_efree(i8* %327)
  %328 = bitcast i8** %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %328) #11
  br label %329

329:                                              ; preds = %319, %316
  br label %261

330:                                              ; preds = %288
  %331 = load %2*, %2** %11, align 8
  %332 = load i64, i64* %38, align 8
  %333 = add nsw i64 %332, 512
  %334 = call i32 @_php_stream_seek(%2* %331, i64 %333, i32 0)
  %335 = load %53*, %53** %27, align 8
  %336 = getelementptr inbounds %53, %53* %335, i32 0, i32 7
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %346, label %340

340:                                              ; preds = %330
  %341 = load %53*, %53** %27, align 8
  %342 = getelementptr inbounds %53, %53* %341, i32 0, i32 7
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 48
  br i1 %345, label %346, label %370

346:                                              ; preds = %340, %330
  %347 = load i32, i32* %30, align 4
  %348 = icmp ugt i32 %347, 0
  br i1 %348, label %349, label %370

349:                                              ; preds = %346
  %350 = load %2*, %2** %11, align 8
  %351 = call i32 @_php_stream_seek(%2* %350, i64 512, i32 1)
  %352 = load %2*, %2** %11, align 8
  %353 = call i64 @_php_stream_tell(%2* %352)
  %354 = trunc i64 %353 to i32
  %355 = zext i32 %354 to i64
  %356 = load i64, i64* %26, align 8
  %357 = icmp ugt i64 %355, %356
  br i1 %357, label %358, label %369

358:                                              ; preds = %349
  %359 = load i8**, i8*** %19, align 8
  %360 = icmp ne i8** %359, null
  br i1 %360, label %361, label %365

361:                                              ; preds = %358
  %362 = load i8**, i8*** %19, align 8
  %363 = load i8*, i8** %12, align 8
  %364 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %362, i64 4096, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @9, i32 0, i32 0), i8* %363)
  br label %365

365:                                              ; preds = %361, %358
  %366 = load %2*, %2** %11, align 8
  %367 = call i32 @_php_stream_free(%2* %366, i32 3)
  %368 = load %49*, %49** %32, align 8
  call void @phar_destroy_phar_data(%49* %368)
  store i32 -1, i32* %10, align 4
  store i32 1, i32* %36, align 4
  br label %409

369:                                              ; preds = %349
  br label %370

370:                                              ; preds = %369, %346, %340
  %371 = load %2*, %2** %11, align 8
  %372 = getelementptr inbounds [512 x i8], [512 x i8]* %20, i32 0, i32 0
  %373 = call i64 @_php_stream_read(%2* %371, i8* %372, i64 512)
  store i64 %373, i64* %25, align 8
  %374 = load i64, i64* %25, align 8
  %375 = icmp ne i64 %374, 512
  br i1 %375, label %376, label %387

376:                                              ; preds = %370
  %377 = load i8**, i8*** %19, align 8
  %378 = icmp ne i8** %377, null
  br i1 %378, label %379, label %383

379:                                              ; preds = %376
  %380 = load i8**, i8*** %19, align 8
  %381 = load i8*, i8** %12, align 8
  %382 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %380, i64 4096, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @9, i32 0, i32 0), i8* %381)
  br label %383

383:                                              ; preds = %379, %376
  %384 = load %2*, %2** %11, align 8
  %385 = call i32 @_php_stream_free(%2* %384, i32 3)
  %386 = load %49*, %49** %32, align 8
  call void @phar_destroy_phar_data(%49* %386)
  store i32 -1, i32* %10, align 4
  store i32 1, i32* %36, align 4
  br label %409

387:                                              ; preds = %370
  %388 = getelementptr inbounds [512 x i8], [512 x i8]* %20, i32 0, i32 0
  %389 = bitcast i8* %388 to %53*
  store %53* %389, %53** %27, align 8
  %390 = load %53*, %53** %27, align 8
  %391 = getelementptr inbounds %53, %53* %390, i32 0, i32 6
  %392 = getelementptr inbounds [8 x i8], [8 x i8]* %391, i32 0, i32 0
  %393 = call i32 @67(i8* %392, i32 8)
  store i32 %393, i32* %28, align 4
  %394 = load i32, i32* %28, align 4
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %401

396:                                              ; preds = %387
  %397 = getelementptr inbounds [512 x i8], [512 x i8]* %20, i32 0, i32 0
  %398 = call i32 @68(i8* %397, i32 512)
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %396
  store i32 2, i32* %36, align 4
  br label %409

401:                                              ; preds = %396, %387
  %402 = load i8**, i8*** %19, align 8
  %403 = icmp ne i8** %402, null
  br i1 %403, label %404, label %408

404:                                              ; preds = %401
  %405 = load i8**, i8*** %19, align 8
  %406 = load i8*, i8** %12, align 8
  %407 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %405, i64 4096, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @10, i32 0, i32 0), i8* %406)
  br label %408

408:                                              ; preds = %404, %401
  br label %261

409:                                              ; preds = %400, %383, %365, %261
  %410 = bitcast i64* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %410) #11
  br label %1151

411:                                              ; preds = %243, %237, %234
  %412 = load i32, i32* %34, align 4
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %545, label %414

414:                                              ; preds = %411
  %415 = load %53*, %53** %27, align 8
  %416 = getelementptr inbounds %53, %53* %415, i32 0, i32 7
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp eq i32 %418, 76
  br i1 %419, label %420, label %545

420:                                              ; preds = %414
  store i32 1, i32* %34, align 4
  %421 = getelementptr inbounds %54, %54* %23, i32 0, i32 0
  %422 = load i32, i32* %421, align 8
  %423 = getelementptr inbounds %54, %54* %23, i32 0, i32 8
  store i32 %422, i32* %423, align 4
  %424 = getelementptr inbounds %54, %54* %23, i32 0, i32 8
  %425 = load i32, i32* %424, align 4
  %426 = icmp eq i32 %425, -1
  br i1 %426, label %431, label %427

427:                                              ; preds = %420
  %428 = getelementptr inbounds %54, %54* %23, i32 0, i32 8
  %429 = load i32, i32* %428, align 4
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %442

431:                                              ; preds = %427, %420
  %432 = load i8**, i8*** %19, align 8
  %433 = icmp ne i8** %432, null
  br i1 %433, label %434, label %438

434:                                              ; preds = %431
  %435 = load i8**, i8*** %19, align 8
  %436 = load i8*, i8** %12, align 8
  %437 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %435, i64 4096, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @11, i32 0, i32 0), i8* %436)
  br label %438

438:                                              ; preds = %434, %431
  %439 = load %2*, %2** %11, align 8
  %440 = call i32 @_php_stream_free(%2* %439, i32 3)
  %441 = load %49*, %49** %32, align 8
  call void @phar_destroy_phar_data(%49* %441)
  store i32 -1, i32* %10, align 4
  store i32 1, i32* %36, align 4
  br label %1151

442:                                              ; preds = %427
  %443 = load %49*, %49** %32, align 8
  %444 = getelementptr inbounds %49, %49* %443, i32 0, i32 24
  %445 = load i16, i16* %444, align 8
  %446 = lshr i16 %445, 8
  %447 = and i16 %446, 1
  %448 = zext i16 %447 to i32
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %456

450:                                              ; preds = %442
  %451 = getelementptr inbounds %54, %54* %23, i32 0, i32 8
  %452 = load i32, i32* %451, align 4
  %453 = add i32 %452, 1
  %454 = zext i32 %453 to i64
  %455 = call noalias i8* @__zend_malloc(i64 %454) #14
  br label %462

456:                                              ; preds = %442
  %457 = getelementptr inbounds %54, %54* %23, i32 0, i32 8
  %458 = load i32, i32* %457, align 4
  %459 = add i32 %458, 1
  %460 = zext i32 %459 to i64
  %461 = call noalias i8* @_emalloc(i64 %460) #14
  br label %462

462:                                              ; preds = %456, %450
  %463 = phi i8* [ %455, %450 ], [ %461, %456 ]
  %464 = getelementptr inbounds %54, %54* %23, i32 0, i32 9
  store i8* %463, i8** %464, align 8
  %465 = load %2*, %2** %11, align 8
  %466 = getelementptr inbounds %54, %54* %23, i32 0, i32 9
  %467 = load i8*, i8** %466, align 8
  %468 = getelementptr inbounds %54, %54* %23, i32 0, i32 8
  %469 = load i32, i32* %468, align 4
  %470 = zext i32 %469 to i64
  %471 = call i64 @_php_stream_read(%2* %465, i8* %467, i64 %470)
  store i64 %471, i64* %25, align 8
  %472 = load i64, i64* %25, align 8
  %473 = getelementptr inbounds %54, %54* %23, i32 0, i32 8
  %474 = load i32, i32* %473, align 4
  %475 = zext i32 %474 to i64
  %476 = icmp ne i64 %472, %475
  br i1 %476, label %477, label %490

477:                                              ; preds = %462
  %478 = getelementptr inbounds %54, %54* %23, i32 0, i32 9
  %479 = load i8*, i8** %478, align 8
  call void @_efree(i8* %479)
  %480 = load i8**, i8*** %19, align 8
  %481 = icmp ne i8** %480, null
  br i1 %481, label %482, label %486

482:                                              ; preds = %477
  %483 = load i8**, i8*** %19, align 8
  %484 = load i8*, i8** %12, align 8
  %485 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %483, i64 4096, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @9, i32 0, i32 0), i8* %484)
  br label %486

486:                                              ; preds = %482, %477
  %487 = load %2*, %2** %11, align 8
  %488 = call i32 @_php_stream_free(%2* %487, i32 3)
  %489 = load %49*, %49** %32, align 8
  call void @phar_destroy_phar_data(%49* %489)
  store i32 -1, i32* %10, align 4
  store i32 1, i32* %36, align 4
  br label %1151

490:                                              ; preds = %462
  %491 = getelementptr inbounds %54, %54* %23, i32 0, i32 9
  %492 = load i8*, i8** %491, align 8
  %493 = getelementptr inbounds %54, %54* %23, i32 0, i32 8
  %494 = load i32, i32* %493, align 4
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds i8, i8* %492, i64 %495
  store i8 0, i8* %496, align 1
  %497 = load i32, i32* %30, align 4
  %498 = add i32 %497, 511
  %499 = and i32 %498, -512
  %500 = load i32, i32* %30, align 4
  %501 = sub i32 %499, %500
  store i32 %501, i32* %30, align 4
  %502 = load %2*, %2** %11, align 8
  %503 = load i32, i32* %30, align 4
  %504 = zext i32 %503 to i64
  %505 = call i32 @_php_stream_seek(%2* %502, i64 %504, i32 1)
  %506 = load %2*, %2** %11, align 8
  %507 = call i64 @_php_stream_tell(%2* %506)
  %508 = trunc i64 %507 to i32
  %509 = zext i32 %508 to i64
  %510 = load i64, i64* %26, align 8
  %511 = icmp ugt i64 %509, %510
  br i1 %511, label %512, label %525

512:                                              ; preds = %490
  %513 = getelementptr inbounds %54, %54* %23, i32 0, i32 9
  %514 = load i8*, i8** %513, align 8
  call void @_efree(i8* %514)
  %515 = load i8**, i8*** %19, align 8
  %516 = icmp ne i8** %515, null
  br i1 %516, label %517, label %521

517:                                              ; preds = %512
  %518 = load i8**, i8*** %19, align 8
  %519 = load i8*, i8** %12, align 8
  %520 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %518, i64 4096, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @9, i32 0, i32 0), i8* %519)
  br label %521

521:                                              ; preds = %517, %512
  %522 = load %2*, %2** %11, align 8
  %523 = call i32 @_php_stream_free(%2* %522, i32 3)
  %524 = load %49*, %49** %32, align 8
  call void @phar_destroy_phar_data(%49* %524)
  store i32 -1, i32* %10, align 4
  store i32 1, i32* %36, align 4
  br label %1151

525:                                              ; preds = %490
  %526 = load %2*, %2** %11, align 8
  %527 = getelementptr inbounds [512 x i8], [512 x i8]* %20, i32 0, i32 0
  %528 = call i64 @_php_stream_read(%2* %526, i8* %527, i64 512)
  store i64 %528, i64* %25, align 8
  %529 = load i64, i64* %25, align 8
  %530 = icmp ne i64 %529, 512
  br i1 %530, label %531, label %544

531:                                              ; preds = %525
  %532 = getelementptr inbounds %54, %54* %23, i32 0, i32 9
  %533 = load i8*, i8** %532, align 8
  call void @_efree(i8* %533)
  %534 = load i8**, i8*** %19, align 8
  %535 = icmp ne i8** %534, null
  br i1 %535, label %536, label %540

536:                                              ; preds = %531
  %537 = load i8**, i8*** %19, align 8
  %538 = load i8*, i8** %12, align 8
  %539 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %537, i64 4096, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @9, i32 0, i32 0), i8* %538)
  br label %540

540:                                              ; preds = %536, %531
  %541 = load %2*, %2** %11, align 8
  %542 = call i32 @_php_stream_free(%2* %541, i32 3)
  %543 = load %49*, %49** %32, align 8
  call void @phar_destroy_phar_data(%49* %543)
  store i32 -1, i32* %10, align 4
  store i32 1, i32* %36, align 4
  br label %1151

544:                                              ; preds = %525
  store i32 3, i32* %36, align 4
  br label %1151

545:                                              ; preds = %414, %411
  %546 = load i32, i32* %34, align 4
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %662, label %548

548:                                              ; preds = %545
  %549 = load i32, i32* %31, align 4
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %662, label %551

551:                                              ; preds = %548
  %552 = load %53*, %53** %27, align 8
  %553 = getelementptr inbounds %53, %53* %552, i32 0, i32 15
  %554 = getelementptr inbounds [155 x i8], [155 x i8]* %553, i64 0, i64 0
  %555 = load i8, i8* %554, align 1
  %556 = sext i8 %555 to i32
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %662

558:                                              ; preds = %551
  %559 = bitcast [256 x i8]* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* %559) #11
  %560 = bitcast i32* %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %560) #11
  %561 = bitcast i32* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %561) #11
  store i32 0, i32* %41, align 4
  br label %562

562:                                              ; preds = %583, %558
  %563 = load i32, i32* %41, align 4
  %564 = icmp slt i32 %563, 155
  br i1 %564, label %565, label %586

565:                                              ; preds = %562
  %566 = load %53*, %53** %27, align 8
  %567 = getelementptr inbounds %53, %53* %566, i32 0, i32 15
  %568 = load i32, i32* %41, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [155 x i8], [155 x i8]* %567, i64 0, i64 %569
  %571 = load i8, i8* %570, align 1
  %572 = load i32, i32* %41, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [256 x i8], [256 x i8]* %40, i64 0, i64 %573
  store i8 %571, i8* %574, align 1
  %575 = load i32, i32* %41, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [256 x i8], [256 x i8]* %40, i64 0, i64 %576
  %578 = load i8, i8* %577, align 1
  %579 = sext i8 %578 to i32
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %582

581:                                              ; preds = %565
  br label %586

582:                                              ; preds = %565
  br label %583

583:                                              ; preds = %582
  %584 = load i32, i32* %41, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, i32* %41, align 4
  br label %562

586:                                              ; preds = %581, %562
  %587 = load i32, i32* %41, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, i32* %41, align 4
  %589 = sext i32 %587 to i64
  %590 = getelementptr inbounds [256 x i8], [256 x i8]* %40, i64 0, i64 %589
  store i8 47, i8* %590, align 1
  store i32 0, i32* %42, align 4
  br label %591

591:                                              ; preds = %616, %586
  %592 = load i32, i32* %42, align 4
  %593 = icmp slt i32 %592, 100
  br i1 %593, label %594, label %619

594:                                              ; preds = %591
  %595 = load %53*, %53** %27, align 8
  %596 = getelementptr inbounds %53, %53* %595, i32 0, i32 0
  %597 = load i32, i32* %42, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [100 x i8], [100 x i8]* %596, i64 0, i64 %598
  %600 = load i8, i8* %599, align 1
  %601 = load i32, i32* %41, align 4
  %602 = load i32, i32* %42, align 4
  %603 = add nsw i32 %601, %602
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [256 x i8], [256 x i8]* %40, i64 0, i64 %604
  store i8 %600, i8* %605, align 1
  %606 = load i32, i32* %41, align 4
  %607 = load i32, i32* %42, align 4
  %608 = add nsw i32 %606, %607
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [256 x i8], [256 x i8]* %40, i64 0, i64 %609
  %611 = load i8, i8* %610, align 1
  %612 = sext i8 %611 to i32
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %615

614:                                              ; preds = %594
  br label %619

615:                                              ; preds = %594
  br label %616

616:                                              ; preds = %615
  %617 = load i32, i32* %42, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, i32* %42, align 4
  br label %591

619:                                              ; preds = %614, %591
  %620 = load i32, i32* %41, align 4
  %621 = load i32, i32* %42, align 4
  %622 = add nsw i32 %620, %621
  %623 = getelementptr inbounds %54, %54* %23, i32 0, i32 8
  store i32 %622, i32* %623, align 4
  %624 = getelementptr inbounds %54, %54* %23, i32 0, i32 8
  %625 = load i32, i32* %624, align 4
  %626 = sub i32 %625, 1
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds [256 x i8], [256 x i8]* %40, i64 0, i64 %627
  %629 = load i8, i8* %628, align 1
  %630 = sext i8 %629 to i32
  %631 = icmp eq i32 %630, 47
  br i1 %631, label %632, label %636

632:                                              ; preds = %619
  %633 = getelementptr inbounds %54, %54* %23, i32 0, i32 8
  %634 = load i32, i32* %633, align 4
  %635 = add i32 %634, -1
  store i32 %635, i32* %633, align 4
  br label %636

636:                                              ; preds = %632, %619
  %637 = load %49*, %49** %32, align 8
  %638 = getelementptr inbounds %49, %49* %637, i32 0, i32 24
  %639 = load i16, i16* %638, align 8
  %640 = lshr i16 %639, 8
  %641 = and i16 %640, 1
  %642 = zext i16 %641 to i32
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %644, label %650

644:                                              ; preds = %636
  %645 = getelementptr inbounds [256 x i8], [256 x i8]* %40, i32 0, i32 0
  %646 = getelementptr inbounds %54, %54* %23, i32 0, i32 8
  %647 = load i32, i32* %646, align 4
  %648 = zext i32 %647 to i64
  %649 = call noalias i8* @zend_strndup(i8* %645, i64 %648)
  br label %656

650:                                              ; preds = %636
  %651 = getelementptr inbounds [256 x i8], [256 x i8]* %40, i32 0, i32 0
  %652 = getelementptr inbounds %54, %54* %23, i32 0, i32 8
  %653 = load i32, i32* %652, align 4
  %654 = zext i32 %653 to i64
  %655 = call noalias i8* @_estrndup(i8* %651, i64 %654)
  br label %656

656:                                              ; preds = %650, %644
  %657 = phi i8* [ %649, %644 ], [ %655, %650 ]
  %658 = getelementptr inbounds %54, %54* %23, i32 0, i32 9
  store i8* %657, i8** %658, align 8
  %659 = bitcast i32* %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %659) #11
  %660 = bitcast i32* %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %660) #11
  %661 = bitcast [256 x i8]* %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 256, i8* %661) #11
  br label %738

662:                                              ; preds = %551, %548, %545
  %663 = load i32, i32* %34, align 4
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %737, label %665

665:                                              ; preds = %662
  %666 = bitcast i32* %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %666) #11
  store i32 0, i32* %43, align 4
  br label %667

667:                                              ; preds = %681, %665
  %668 = load i32, i32* %43, align 4
  %669 = icmp slt i32 %668, 100
  br i1 %669, label %670, label %684

670:                                              ; preds = %667
  %671 = load %53*, %53** %27, align 8
  %672 = getelementptr inbounds %53, %53* %671, i32 0, i32 0
  %673 = load i32, i32* %43, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [100 x i8], [100 x i8]* %672, i64 0, i64 %674
  %676 = load i8, i8* %675, align 1
  %677 = sext i8 %676 to i32
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %680

679:                                              ; preds = %670
  br label %684

680:                                              ; preds = %670
  br label %681

681:                                              ; preds = %680
  %682 = load i32, i32* %43, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, i32* %43, align 4
  br label %667

684:                                              ; preds = %679, %667
  %685 = load i32, i32* %43, align 4
  %686 = getelementptr inbounds %54, %54* %23, i32 0, i32 8
  store i32 %685, i32* %686, align 4
  %687 = load %49*, %49** %32, align 8
  %688 = getelementptr inbounds %49, %49* %687, i32 0, i32 24
  %689 = load i16, i16* %688, align 8
  %690 = lshr i16 %689, 8
  %691 = and i16 %690, 1
  %692 = zext i16 %691 to i32
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %694, label %701

694:                                              ; preds = %684
  %695 = load %53*, %53** %27, align 8
  %696 = getelementptr inbounds %53, %53* %695, i32 0, i32 0
  %697 = getelementptr inbounds [100 x i8], [100 x i8]* %696, i32 0, i32 0
  %698 = load i32, i32* %43, align 4
  %699 = sext i32 %698 to i64
  %700 = call noalias i8* @zend_strndup(i8* %697, i64 %699)
  br label %708

701:                                              ; preds = %684
  %702 = load %53*, %53** %27, align 8
  %703 = getelementptr inbounds %53, %53* %702, i32 0, i32 0
  %704 = getelementptr inbounds [100 x i8], [100 x i8]* %703, i32 0, i32 0
  %705 = load i32, i32* %43, align 4
  %706 = sext i32 %705 to i64
  %707 = call noalias i8* @_estrndup(i8* %704, i64 %706)
  br label %708

708:                                              ; preds = %701, %694
  %709 = phi i8* [ %700, %694 ], [ %707, %701 ]
  %710 = getelementptr inbounds %54, %54* %23, i32 0, i32 9
  store i8* %709, i8** %710, align 8
  %711 = load i32, i32* %43, align 4
  %712 = icmp sgt i32 %711, 0
  br i1 %712, label %713, label %735

713:                                              ; preds = %708
  %714 = getelementptr inbounds %54, %54* %23, i32 0, i32 9
  %715 = load i8*, i8** %714, align 8
  %716 = getelementptr inbounds %54, %54* %23, i32 0, i32 8
  %717 = load i32, i32* %716, align 4
  %718 = sub i32 %717, 1
  %719 = zext i32 %718 to i64
  %720 = getelementptr inbounds i8, i8* %715, i64 %719
  %721 = load i8, i8* %720, align 1
  %722 = sext i8 %721 to i32
  %723 = icmp eq i32 %722, 47
  br i1 %723, label %724, label %735

724:                                              ; preds = %713
  %725 = getelementptr inbounds %54, %54* %23, i32 0, i32 9
  %726 = load i8*, i8** %725, align 8
  %727 = getelementptr inbounds %54, %54* %23, i32 0, i32 8
  %728 = load i32, i32* %727, align 4
  %729 = sub i32 %728, 1
  %730 = zext i32 %729 to i64
  %731 = getelementptr inbounds i8, i8* %726, i64 %730
  store i8 0, i8* %731, align 1
  %732 = getelementptr inbounds %54, %54* %23, i32 0, i32 8
  %733 = load i32, i32* %732, align 4
  %734 = add i32 %733, -1
  store i32 %734, i32* %732, align 4
  br label %735

735:                                              ; preds = %724, %713, %708
  %736 = bitcast i32* %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %736) #11
  br label %737

737:                                              ; preds = %735, %662
  br label %738

738:                                              ; preds = %737, %656
  br label %739

739:                                              ; preds = %738
  store i32 0, i32* %34, align 4
  %740 = load %49*, %49** %32, align 8
  %741 = getelementptr inbounds %54, %54* %23, i32 0, i32 9
  %742 = load i8*, i8** %741, align 8
  %743 = getelementptr inbounds %54, %54* %23, i32 0, i32 8
  %744 = load i32, i32* %743, align 4
  call void @phar_add_virtual_dirs(%49* %740, i8* %742, i32 %744)
  %745 = load i32, i32* %28, align 4
  %746 = load i32, i32* %29, align 4
  %747 = icmp ne i32 %745, %746
  br i1 %747, label %748, label %775

748:                                              ; preds = %739
  %749 = load i8**, i8*** %19, align 8
  %750 = icmp ne i8** %749, null
  br i1 %750, label %751, label %757

751:                                              ; preds = %748
  %752 = load i8**, i8*** %19, align 8
  %753 = load i8*, i8** %12, align 8
  %754 = getelementptr inbounds %54, %54* %23, i32 0, i32 9
  %755 = load i8*, i8** %754, align 8
  %756 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %752, i64 4096, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @12, i32 0, i32 0), i8* %753, i8* %755)
  br label %757

757:                                              ; preds = %751, %748
  %758 = load %49*, %49** %32, align 8
  %759 = getelementptr inbounds %49, %49* %758, i32 0, i32 24
  %760 = load i16, i16* %759, align 8
  %761 = lshr i16 %760, 8
  %762 = and i16 %761, 1
  %763 = zext i16 %762 to i32
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %765, label %768

765:                                              ; preds = %757
  %766 = getelementptr inbounds %54, %54* %23, i32 0, i32 9
  %767 = load i8*, i8** %766, align 8
  call void @free(i8* %767) #11
  br label %771

768:                                              ; preds = %757
  %769 = getelementptr inbounds %54, %54* %23, i32 0, i32 9
  %770 = load i8*, i8** %769, align 8
  call void @_efree(i8* %770)
  br label %771

771:                                              ; preds = %768, %765
  %772 = load %2*, %2** %11, align 8
  %773 = call i32 @_php_stream_free(%2* %772, i32 3)
  %774 = load %49*, %49** %32, align 8
  call void @phar_destroy_phar_data(%49* %774)
  store i32 -1, i32* %10, align 4
  store i32 1, i32* %36, align 4
  br label %1151

775:                                              ; preds = %739
  %776 = load i32, i32* %31, align 4
  %777 = load %53*, %53** %27, align 8
  %778 = getelementptr inbounds %53, %53* %777, i32 0, i32 7
  %779 = load i8, i8* %778, align 1
  %780 = sext i8 %779 to i32
  %781 = icmp eq i32 %780, 0
  %782 = zext i1 %781 to i32
  %783 = and i32 %776, %782
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %785, label %786

785:                                              ; preds = %775
  br label %791

786:                                              ; preds = %775
  %787 = load %53*, %53** %27, align 8
  %788 = getelementptr inbounds %53, %53* %787, i32 0, i32 7
  %789 = load i8, i8* %788, align 1
  %790 = sext i8 %789 to i32
  br label %791

791:                                              ; preds = %786, %785
  %792 = phi i32 [ 48, %785 ], [ %790, %786 ]
  %793 = trunc i32 %792 to i8
  %794 = getelementptr inbounds %54, %54* %23, i32 0, i32 21
  store i8 %793, i8* %794, align 8
  %795 = load i64, i64* %24, align 8
  %796 = getelementptr inbounds %54, %54* %23, i32 0, i32 11
  store i64 %795, i64* %796, align 8
  %797 = getelementptr inbounds %54, %54* %23, i32 0, i32 12
  store i64 %795, i64* %797, align 8
  %798 = getelementptr inbounds %54, %54* %23, i32 0, i32 10
  store i32 0, i32* %798, align 8
  %799 = load %53*, %53** %27, align 8
  %800 = getelementptr inbounds %53, %53* %799, i32 0, i32 1
  %801 = getelementptr inbounds [8 x i8], [8 x i8]* %800, i32 0, i32 0
  %802 = call i32 @67(i8* %801, i32 8)
  %803 = and i32 %802, 511
  %804 = getelementptr inbounds %54, %54* %23, i32 0, i32 4
  store i32 %803, i32* %804, align 8
  %805 = load %53*, %53** %27, align 8
  %806 = getelementptr inbounds %53, %53* %805, i32 0, i32 5
  %807 = getelementptr inbounds [12 x i8], [12 x i8]* %806, i32 0, i32 0
  %808 = call i32 @67(i8* %807, i32 12)
  %809 = getelementptr inbounds %54, %54* %23, i32 0, i32 1
  store i32 %808, i32* %809, align 4
  %810 = load %49*, %49** %32, align 8
  %811 = getelementptr inbounds %49, %49* %810, i32 0, i32 24
  %812 = load i16, i16* %811, align 8
  %813 = lshr i16 %812, 8
  %814 = and i16 %813, 1
  %815 = zext i16 %814 to i32
  %816 = getelementptr inbounds %54, %54* %23, i32 0, i32 24
  %817 = trunc i32 %815 to i16
  %818 = load i16, i16* %816, align 2
  %819 = and i16 %817, 1
  %820 = shl i16 %819, 8
  %821 = and i16 %818, -257
  %822 = or i16 %821, %820
  store i16 %822, i16* %816, align 2
  %823 = zext i16 %819 to i32
  %824 = load i32, i32* %31, align 4
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %826, label %838

826:                                              ; preds = %791
  %827 = getelementptr inbounds %54, %54* %23, i32 0, i32 21
  %828 = load i8, i8* %827, align 8
  %829 = sext i8 %828 to i32
  %830 = icmp eq i32 %829, 48
  br i1 %830, label %831, label %838

831:                                              ; preds = %826
  %832 = getelementptr inbounds %54, %54* %23, i32 0, i32 4
  %833 = load i32, i32* %832, align 8
  %834 = and i32 %833, 61440
  %835 = icmp eq i32 %834, 16384
  br i1 %835, label %836, label %838

836:                                              ; preds = %831
  %837 = getelementptr inbounds %54, %54* %23, i32 0, i32 21
  store i8 53, i8* %837, align 8
  br label %838

838:                                              ; preds = %836, %831, %826, %791
  %839 = getelementptr inbounds %54, %54* %23, i32 0, i32 21
  %840 = load i8, i8* %839, align 8
  %841 = sext i8 %840 to i32
  %842 = icmp eq i32 %841, 53
  br i1 %842, label %843, label %848

843:                                              ; preds = %838
  %844 = getelementptr inbounds %54, %54* %23, i32 0, i32 24
  %845 = load i16, i16* %844, align 2
  %846 = and i16 %845, -9
  %847 = or i16 %846, 8
  store i16 %847, i16* %844, align 2
  br label %852

848:                                              ; preds = %838
  %849 = getelementptr inbounds %54, %54* %23, i32 0, i32 24
  %850 = load i16, i16* %849, align 2
  %851 = and i16 %850, -9
  store i16 %851, i16* %849, align 2
  br label %852

852:                                              ; preds = %848, %843
  %853 = getelementptr inbounds %54, %54* %23, i32 0, i32 20
  store i8* null, i8** %853, align 8
  %854 = load %53*, %53** %27, align 8
  %855 = getelementptr inbounds %53, %53* %854, i32 0, i32 8
  %856 = getelementptr inbounds [100 x i8], [100 x i8]* %855, i32 0, i32 0
  %857 = call i64 @strnlen(i8* %856, i64 100) #12
  %858 = trunc i64 %857 to i32
  store i32 %858, i32* %35, align 4
  %859 = getelementptr inbounds %54, %54* %23, i32 0, i32 21
  %860 = load i8, i8* %859, align 8
  %861 = sext i8 %860 to i32
  %862 = icmp eq i32 %861, 49
  br i1 %862, label %863, label %909

863:                                              ; preds = %852
  %864 = load %49*, %49** %32, align 8
  %865 = getelementptr inbounds %49, %49* %864, i32 0, i32 9
  %866 = load %53*, %53** %27, align 8
  %867 = getelementptr inbounds %53, %53* %866, i32 0, i32 8
  %868 = getelementptr inbounds [100 x i8], [100 x i8]* %867, i32 0, i32 0
  %869 = load i32, i32* %35, align 4
  %870 = sext i32 %869 to i64
  %871 = call zeroext i8 @zend_hash_str_exists(%50* %865, i8* %868, i64 %870)
  %872 = icmp ne i8 %871, 0
  br i1 %872, label %901, label %873

873:                                              ; preds = %863
  %874 = load i8**, i8*** %19, align 8
  %875 = icmp ne i8** %874, null
  br i1 %875, label %876, label %884

876:                                              ; preds = %873
  %877 = load i8**, i8*** %19, align 8
  %878 = load i8*, i8** %12, align 8
  %879 = load i32, i32* %35, align 4
  %880 = load %53*, %53** %27, align 8
  %881 = getelementptr inbounds %53, %53* %880, i32 0, i32 8
  %882 = getelementptr inbounds [100 x i8], [100 x i8]* %881, i32 0, i32 0
  %883 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %877, i64 4096, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @13, i32 0, i32 0), i8* %878, i32 %879, i8* %882)
  br label %884

884:                                              ; preds = %876, %873
  %885 = getelementptr inbounds %54, %54* %23, i32 0, i32 24
  %886 = load i16, i16* %885, align 2
  %887 = lshr i16 %886, 8
  %888 = and i16 %887, 1
  %889 = zext i16 %888 to i32
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %891, label %894

891:                                              ; preds = %884
  %892 = getelementptr inbounds %54, %54* %23, i32 0, i32 9
  %893 = load i8*, i8** %892, align 8
  call void @free(i8* %893) #11
  br label %897

894:                                              ; preds = %884
  %895 = getelementptr inbounds %54, %54* %23, i32 0, i32 9
  %896 = load i8*, i8** %895, align 8
  call void @_efree(i8* %896)
  br label %897

897:                                              ; preds = %894, %891
  %898 = load %2*, %2** %11, align 8
  %899 = call i32 @_php_stream_free(%2* %898, i32 3)
  %900 = load %49*, %49** %32, align 8
  call void @phar_destroy_phar_data(%49* %900)
  store i32 -1, i32* %10, align 4
  store i32 1, i32* %36, align 4
  br label %1151

901:                                              ; preds = %863
  %902 = load %53*, %53** %27, align 8
  %903 = getelementptr inbounds %53, %53* %902, i32 0, i32 8
  %904 = getelementptr inbounds [100 x i8], [100 x i8]* %903, i32 0, i32 0
  %905 = load i32, i32* %35, align 4
  %906 = sext i32 %905 to i64
  %907 = call noalias i8* @_estrndup(i8* %904, i64 %906)
  %908 = getelementptr inbounds %54, %54* %23, i32 0, i32 20
  store i8* %907, i8** %908, align 8
  br label %923

909:                                              ; preds = %852
  %910 = getelementptr inbounds %54, %54* %23, i32 0, i32 21
  %911 = load i8, i8* %910, align 8
  %912 = sext i8 %911 to i32
  %913 = icmp eq i32 %912, 50
  br i1 %913, label %914, label %922

914:                                              ; preds = %909
  %915 = load %53*, %53** %27, align 8
  %916 = getelementptr inbounds %53, %53* %915, i32 0, i32 8
  %917 = getelementptr inbounds [100 x i8], [100 x i8]* %916, i32 0, i32 0
  %918 = load i32, i32* %35, align 4
  %919 = sext i32 %918 to i64
  %920 = call noalias i8* @_estrndup(i8* %917, i64 %919)
  %921 = getelementptr inbounds %54, %54* %23, i32 0, i32 20
  store i8* %920, i8** %921, align 8
  br label %922

922:                                              ; preds = %914, %909
  br label %923

923:                                              ; preds = %922, %901
  call void @69(%54* %23)
  %924 = load %49*, %49** %32, align 8
  %925 = getelementptr inbounds %49, %49* %924, i32 0, i32 9
  %926 = getelementptr inbounds %54, %54* %23, i32 0, i32 9
  %927 = load i8*, i8** %926, align 8
  %928 = getelementptr inbounds %54, %54* %23, i32 0, i32 8
  %929 = load i32, i32* %928, align 4
  %930 = zext i32 %929 to i64
  %931 = bitcast %54* %23 to i8*
  %932 = call i8* @70(%50* %925, i8* %927, i64 %930, i8* %931, i64 168)
  %933 = bitcast i8* %932 to %54*
  store %54* %933, %54** %37, align 8
  br label %934

934:                                              ; preds = %923
  %935 = load %54*, %54** %37, align 8
  %936 = icmp ne %54* %935, null
  %937 = xor i1 %936, true
  %938 = zext i1 %937 to i32
  %939 = sext i32 %938 to i64
  %940 = call i64 @llvm.expect.i64(i64 %939, i64 0)
  %941 = icmp ne i64 %940, 0
  br i1 %941, label %942, label %943

942:                                              ; preds = %934
  unreachable

943:                                              ; preds = %934
  br label %944

944:                                              ; preds = %943
  br label %945

945:                                              ; preds = %944
  %946 = getelementptr inbounds %54, %54* %23, i32 0, i32 24
  %947 = load i16, i16* %946, align 2
  %948 = lshr i16 %947, 8
  %949 = and i16 %948, 1
  %950 = zext i16 %949 to i32
  %951 = icmp ne i32 %950, 0
  br i1 %951, label %952, label %956

952:                                              ; preds = %945
  %953 = getelementptr inbounds %54, %54* %23, i32 0, i32 22
  %954 = load i32, i32* %953, align 4
  %955 = add i32 %954, 1
  store i32 %955, i32* %953, align 4
  br label %956

956:                                              ; preds = %952, %945
  %957 = getelementptr inbounds %54, %54* %23, i32 0, i32 8
  %958 = load i32, i32* %957, align 4
  %959 = zext i32 %958 to i64
  %960 = icmp uge i64 %959, 15
  br i1 %960, label %961, label %985

961:                                              ; preds = %956
  %962 = getelementptr inbounds %54, %54* %23, i32 0, i32 9
  %963 = load i8*, i8** %962, align 8
  %964 = call i32 @memcmp(i8* %963, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @14, i32 0, i32 0), i64 15) #12
  %965 = icmp ne i32 %964, 0
  br i1 %965, label %985, label %966

966:                                              ; preds = %961
  %967 = load %54*, %54** %37, align 8
  %968 = load %2*, %2** %11, align 8
  %969 = call i32 @71(%54* %967, %2* %968)
  %970 = icmp eq i32 -1, %969
  br i1 %970, label %971, label %984

971:                                              ; preds = %966
  %972 = load i8**, i8*** %19, align 8
  %973 = icmp ne i8** %972, null
  br i1 %973, label %974, label %980

974:                                              ; preds = %971
  %975 = load i8**, i8*** %19, align 8
  %976 = load i8*, i8** %12, align 8
  %977 = getelementptr inbounds %54, %54* %23, i32 0, i32 9
  %978 = load i8*, i8** %977, align 8
  %979 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %975, i64 4096, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @15, i32 0, i32 0), i8* %976, i8* %978)
  br label %980

980:                                              ; preds = %974, %971
  %981 = load %2*, %2** %11, align 8
  %982 = call i32 @_php_stream_free(%2* %981, i32 3)
  %983 = load %49*, %49** %32, align 8
  call void @phar_destroy_phar_data(%49* %983)
  store i32 -1, i32* %10, align 4
  store i32 1, i32* %36, align 4
  br label %1151

984:                                              ; preds = %966
  br label %985

985:                                              ; preds = %984, %961, %956
  %986 = load i8*, i8** %21, align 8
  %987 = icmp ne i8* %986, null
  br i1 %987, label %1091, label %988

988:                                              ; preds = %985
  %989 = getelementptr inbounds %54, %54* %23, i32 0, i32 8
  %990 = load i32, i32* %989, align 4
  %991 = zext i32 %990 to i64
  %992 = icmp eq i64 %991, 15
  br i1 %992, label %993, label %1091

993:                                              ; preds = %988
  %994 = getelementptr inbounds %54, %54* %23, i32 0, i32 9
  %995 = load i8*, i8** %994, align 8
  %996 = call i32 @strncmp(i8* %995, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @16, i32 0, i32 0), i64 15) #12
  %997 = icmp ne i32 %996, 0
  br i1 %997, label %1091, label %998

998:                                              ; preds = %993
  %999 = load i32, i32* %30, align 4
  %1000 = icmp ugt i32 %999, 511
  br i1 %1000, label %1001, label %1012

1001:                                             ; preds = %998
  %1002 = load i8**, i8*** %19, align 8
  %1003 = icmp ne i8** %1002, null
  br i1 %1003, label %1004, label %1008

1004:                                             ; preds = %1001
  %1005 = load i8**, i8*** %19, align 8
  %1006 = load i8*, i8** %12, align 8
  %1007 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %1005, i64 4096, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @17, i32 0, i32 0), i8* %1006)
  br label %1008

1008:                                             ; preds = %1004, %1001
  %1009 = load %2*, %2** %11, align 8
  %1010 = call i32 @_php_stream_free(%2* %1009, i32 3)
  %1011 = load %49*, %49** %32, align 8
  call void @phar_destroy_phar_data(%49* %1011)
  store i32 -1, i32* %10, align 4
  store i32 1, i32* %36, align 4
  br label %1151

1012:                                             ; preds = %998
  %1013 = load %2*, %2** %11, align 8
  %1014 = getelementptr inbounds [512 x i8], [512 x i8]* %20, i32 0, i32 0
  %1015 = load i32, i32* %30, align 4
  %1016 = zext i32 %1015 to i64
  %1017 = call i64 @_php_stream_read(%2* %1013, i8* %1014, i64 %1016)
  store i64 %1017, i64* %25, align 8
  %1018 = load i64, i64* %25, align 8
  %1019 = load i32, i32* %30, align 4
  %1020 = zext i32 %1019 to i64
  %1021 = icmp eq i64 %1018, %1020
  br i1 %1021, label %1022, label %1079

1022:                                             ; preds = %1012
  %1023 = load i32, i32* %30, align 4
  %1024 = zext i32 %1023 to i64
  %1025 = getelementptr inbounds [512 x i8], [512 x i8]* %20, i64 0, i64 %1024
  store i8 0, i8* %1025, align 1
  %1026 = getelementptr inbounds [512 x i8], [512 x i8]* %20, i32 0, i32 0
  %1027 = load i32, i32* %30, align 4
  %1028 = call i32 @72(i8* %1026, i32 %1027)
  %1029 = icmp ne i32 %1028, 0
  br i1 %1029, label %1050, label %1030

1030:                                             ; preds = %1022
  %1031 = load i32, i32* %30, align 4
  %1032 = icmp ugt i32 %1031, 50
  br i1 %1032, label %1033, label %1038

1033:                                             ; preds = %1030
  %1034 = getelementptr inbounds [512 x i8], [512 x i8]* %20, i64 0, i64 50
  store i8 46, i8* %1034, align 2
  %1035 = getelementptr inbounds [512 x i8], [512 x i8]* %20, i64 0, i64 51
  store i8 46, i8* %1035, align 1
  %1036 = getelementptr inbounds [512 x i8], [512 x i8]* %20, i64 0, i64 52
  store i8 46, i8* %1036, align 4
  %1037 = getelementptr inbounds [512 x i8], [512 x i8]* %20, i64 0, i64 53
  store i8 0, i8* %1037, align 1
  br label %1038

1038:                                             ; preds = %1033, %1030
  %1039 = load i8**, i8*** %19, align 8
  %1040 = icmp ne i8** %1039, null
  br i1 %1040, label %1041, label %1046

1041:                                             ; preds = %1038
  %1042 = load i8**, i8*** %19, align 8
  %1043 = getelementptr inbounds [512 x i8], [512 x i8]* %20, i32 0, i32 0
  %1044 = load i8*, i8** %12, align 8
  %1045 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %1042, i64 4096, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @18, i32 0, i32 0), i8* %1043, i8* %1044)
  br label %1046

1046:                                             ; preds = %1041, %1038
  %1047 = load %2*, %2** %11, align 8
  %1048 = call i32 @_php_stream_free(%2* %1047, i32 3)
  %1049 = load %49*, %49** %32, align 8
  call void @phar_destroy_phar_data(%49* %1049)
  store i32 -1, i32* %10, align 4
  store i32 1, i32* %36, align 4
  br label %1151

1050:                                             ; preds = %1022
  %1051 = load %49*, %49** %32, align 8
  %1052 = getelementptr inbounds %49, %49* %1051, i32 0, i32 24
  %1053 = load i16, i16* %1052, align 8
  %1054 = lshr i16 %1053, 8
  %1055 = and i16 %1054, 1
  %1056 = zext i16 %1055 to i32
  %1057 = icmp ne i32 %1056, 0
  br i1 %1057, label %1058, label %1063

1058:                                             ; preds = %1050
  %1059 = getelementptr inbounds [512 x i8], [512 x i8]* %20, i32 0, i32 0
  %1060 = load i32, i32* %30, align 4
  %1061 = zext i32 %1060 to i64
  %1062 = call noalias i8* @zend_strndup(i8* %1059, i64 %1061)
  br label %1068

1063:                                             ; preds = %1050
  %1064 = getelementptr inbounds [512 x i8], [512 x i8]* %20, i32 0, i32 0
  %1065 = load i32, i32* %30, align 4
  %1066 = zext i32 %1065 to i64
  %1067 = call noalias i8* @_estrndup(i8* %1064, i64 %1066)
  br label %1068

1068:                                             ; preds = %1063, %1058
  %1069 = phi i8* [ %1062, %1058 ], [ %1067, %1063 ]
  store i8* %1069, i8** %21, align 8
  %1070 = load i8*, i8** %21, align 8
  %1071 = load %49*, %49** %32, align 8
  %1072 = getelementptr inbounds %49, %49* %1071, i32 0, i32 4
  store i8* %1070, i8** %1072, align 8
  %1073 = load i32, i32* %30, align 4
  %1074 = load %49*, %49** %32, align 8
  %1075 = getelementptr inbounds %49, %49* %1074, i32 0, i32 5
  store i32 %1073, i32* %1075, align 8
  %1076 = load %2*, %2** %11, align 8
  %1077 = load i64, i64* %24, align 8
  %1078 = call i32 @_php_stream_seek(%2* %1076, i64 %1077, i32 0)
  br label %1090

1079:                                             ; preds = %1012
  %1080 = load i8**, i8*** %19, align 8
  %1081 = icmp ne i8** %1080, null
  br i1 %1081, label %1082, label %1086

1082:                                             ; preds = %1079
  %1083 = load i8**, i8*** %19, align 8
  %1084 = load i8*, i8** %12, align 8
  %1085 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %1083, i64 4096, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @19, i32 0, i32 0), i8* %1084)
  br label %1086

1086:                                             ; preds = %1082, %1079
  %1087 = load %2*, %2** %11, align 8
  %1088 = call i32 @_php_stream_free(%2* %1087, i32 3)
  %1089 = load %49*, %49** %32, align 8
  call void @phar_destroy_phar_data(%49* %1089)
  store i32 -1, i32* %10, align 4
  store i32 1, i32* %36, align 4
  br label %1151

1090:                                             ; preds = %1068
  br label %1091

1091:                                             ; preds = %1090, %993, %988, %985
  %1092 = load i32, i32* %30, align 4
  %1093 = add i32 %1092, 511
  %1094 = and i32 %1093, -512
  store i32 %1094, i32* %30, align 4
  %1095 = load %53*, %53** %27, align 8
  %1096 = getelementptr inbounds %53, %53* %1095, i32 0, i32 7
  %1097 = load i8, i8* %1096, align 1
  %1098 = sext i8 %1097 to i32
  %1099 = icmp eq i32 %1098, 0
  br i1 %1099, label %1106, label %1100

1100:                                             ; preds = %1091
  %1101 = load %53*, %53** %27, align 8
  %1102 = getelementptr inbounds %53, %53* %1101, i32 0, i32 7
  %1103 = load i8, i8* %1102, align 1
  %1104 = sext i8 %1103 to i32
  %1105 = icmp eq i32 %1104, 48
  br i1 %1105, label %1106, label %1133

1106:                                             ; preds = %1100, %1091
  %1107 = load i32, i32* %30, align 4
  %1108 = icmp ugt i32 %1107, 0
  br i1 %1108, label %1109, label %1133

1109:                                             ; preds = %1106
  br label %1110

1110:                                             ; preds = %1109, %220
  %1111 = load %2*, %2** %11, align 8
  %1112 = load i32, i32* %30, align 4
  %1113 = zext i32 %1112 to i64
  %1114 = call i32 @_php_stream_seek(%2* %1111, i64 %1113, i32 1)
  %1115 = load %2*, %2** %11, align 8
  %1116 = call i64 @_php_stream_tell(%2* %1115)
  %1117 = trunc i64 %1116 to i32
  %1118 = zext i32 %1117 to i64
  %1119 = load i64, i64* %26, align 8
  %1120 = icmp ugt i64 %1118, %1119
  br i1 %1120, label %1121, label %1132

1121:                                             ; preds = %1110
  %1122 = load i8**, i8*** %19, align 8
  %1123 = icmp ne i8** %1122, null
  br i1 %1123, label %1124, label %1128

1124:                                             ; preds = %1121
  %1125 = load i8**, i8*** %19, align 8
  %1126 = load i8*, i8** %12, align 8
  %1127 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %1125, i64 4096, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @9, i32 0, i32 0), i8* %1126)
  br label %1128

1128:                                             ; preds = %1124, %1121
  %1129 = load %2*, %2** %11, align 8
  %1130 = call i32 @_php_stream_free(%2* %1129, i32 3)
  %1131 = load %49*, %49** %32, align 8
  call void @phar_destroy_phar_data(%49* %1131)
  store i32 -1, i32* %10, align 4
  store i32 1, i32* %36, align 4
  br label %1151

1132:                                             ; preds = %1110
  br label %1133

1133:                                             ; preds = %1132, %1106, %1100
  %1134 = load %2*, %2** %11, align 8
  %1135 = getelementptr inbounds [512 x i8], [512 x i8]* %20, i32 0, i32 0
  %1136 = call i64 @_php_stream_read(%2* %1134, i8* %1135, i64 512)
  store i64 %1136, i64* %25, align 8
  %1137 = load i64, i64* %25, align 8
  %1138 = icmp ne i64 %1137, 512
  br i1 %1138, label %1139, label %1150

1139:                                             ; preds = %1133
  %1140 = load i8**, i8*** %19, align 8
  %1141 = icmp ne i8** %1140, null
  br i1 %1141, label %1142, label %1146

1142:                                             ; preds = %1139
  %1143 = load i8**, i8*** %19, align 8
  %1144 = load i8*, i8** %12, align 8
  %1145 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %1143, i64 4096, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @9, i32 0, i32 0), i8* %1144)
  br label %1146

1146:                                             ; preds = %1142, %1139
  %1147 = load %2*, %2** %11, align 8
  %1148 = call i32 @_php_stream_free(%2* %1147, i32 3)
  %1149 = load %49*, %49** %32, align 8
  call void @phar_destroy_phar_data(%49* %1149)
  store i32 -1, i32* %10, align 4
  store i32 1, i32* %36, align 4
  br label %1151

1150:                                             ; preds = %1133
  store i32 0, i32* %36, align 4
  br label %1151

1151:                                             ; preds = %1150, %1146, %1128, %1086, %1046, %1008, %980, %897, %771, %544, %540, %521, %486, %438, %409, %188
  %1152 = bitcast %54** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1152) #11
  %1153 = load i32, i32* %36, align 4
  switch i32 %1153, label %1481 [
    i32 0, label %1154
    i32 2, label %1160
    i32 3, label %1155
  ]

1154:                                             ; preds = %1151
  br label %1155

1155:                                             ; preds = %1154, %1151
  %1156 = load %2*, %2** %11, align 8
  %1157 = call i32 @_php_stream_eof(%2* %1156)
  %1158 = icmp ne i32 %1157, 0
  %1159 = xor i1 %1158, true
  br i1 %1159, label %172, label %1160

1160:                                             ; preds = %1155, %1151
  %1161 = load %49*, %49** %32, align 8
  %1162 = getelementptr inbounds %49, %49* %1161, i32 0, i32 9
  %1163 = call zeroext i8 @zend_hash_str_exists(%50* %1162, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @20, i32 0, i32 0), i64 14)
  %1164 = icmp ne i8 %1163, 0
  br i1 %1164, label %1165, label %1170

1165:                                             ; preds = %1160
  %1166 = load %49*, %49** %32, align 8
  %1167 = getelementptr inbounds %49, %49* %1166, i32 0, i32 24
  %1168 = load i16, i16* %1167, align 8
  %1169 = and i16 %1168, -129
  store i16 %1169, i16* %1167, align 8
  br label %1176

1170:                                             ; preds = %1160
  %1171 = load %49*, %49** %32, align 8
  %1172 = getelementptr inbounds %49, %49* %1171, i32 0, i32 24
  %1173 = load i16, i16* %1172, align 8
  %1174 = and i16 %1173, -129
  %1175 = or i16 %1174, 128
  store i16 %1175, i16* %1172, align 8
  br label %1176

1176:                                             ; preds = %1170, %1165
  %1177 = load %49*, %49** %32, align 8
  %1178 = getelementptr inbounds %49, %49* %1177, i32 0, i32 24
  %1179 = load i16, i16* %1178, align 8
  %1180 = lshr i16 %1179, 7
  %1181 = and i16 %1180, 1
  %1182 = zext i16 %1181 to i32
  %1183 = icmp ne i32 %1182, 0
  br i1 %1183, label %1203, label %1184

1184:                                             ; preds = %1176
  %1185 = load i32, i32* getelementptr inbounds (%0, %0* @phar_globals, i32 0, i32 15), align 8
  %1186 = icmp ne i32 %1185, 0
  br i1 %1186, label %1187, label %1203

1187:                                             ; preds = %1184
  %1188 = load %49*, %49** %32, align 8
  %1189 = getelementptr inbounds %49, %49* %1188, i32 0, i32 20
  %1190 = load i8*, i8** %1189, align 8
  %1191 = icmp ne i8* %1190, null
  br i1 %1191, label %1203, label %1192

1192:                                             ; preds = %1187
  %1193 = load %2*, %2** %11, align 8
  %1194 = call i32 @_php_stream_free(%2* %1193, i32 3)
  %1195 = load %49*, %49** %32, align 8
  call void @phar_destroy_phar_data(%49* %1195)
  %1196 = load i8**, i8*** %19, align 8
  %1197 = icmp ne i8** %1196, null
  br i1 %1197, label %1198, label %1202

1198:                                             ; preds = %1192
  %1199 = load i8**, i8*** %19, align 8
  %1200 = load i8*, i8** %12, align 8
  %1201 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %1199, i64 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @21, i32 0, i32 0), i8* %1200)
  br label %1202

1202:                                             ; preds = %1198, %1192
  store i32 -1, i32* %10, align 4
  store i32 1, i32* %36, align 4
  br label %1481

1203:                                             ; preds = %1187, %1184, %1176
  %1204 = load %49*, %49** %32, align 8
  %1205 = getelementptr inbounds %49, %49* %1204, i32 0, i32 24
  %1206 = load i16, i16* %1205, align 8
  %1207 = lshr i16 %1206, 8
  %1208 = and i16 %1207, 1
  %1209 = zext i16 %1208 to i32
  %1210 = icmp ne i32 %1209, 0
  br i1 %1210, label %1211, label %1216

1211:                                             ; preds = %1203
  %1212 = load i8*, i8** %12, align 8
  %1213 = load i32, i32* %13, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = call noalias i8* @zend_strndup(i8* %1212, i64 %1214)
  br label %1221

1216:                                             ; preds = %1203
  %1217 = load i8*, i8** %12, align 8
  %1218 = load i32, i32* %13, align 4
  %1219 = sext i32 %1218 to i64
  %1220 = call noalias i8* @_estrndup(i8* %1217, i64 %1219)
  br label %1221

1221:                                             ; preds = %1216, %1211
  %1222 = phi i8* [ %1215, %1211 ], [ %1220, %1216 ]
  %1223 = load %49*, %49** %32, align 8
  %1224 = getelementptr inbounds %49, %49* %1223, i32 0, i32 0
  store i8* %1222, i8** %1224, align 8
  %1225 = load i32, i32* %13, align 4
  %1226 = load %49*, %49** %32, align 8
  %1227 = getelementptr inbounds %49, %49* %1226, i32 0, i32 1
  store i32 %1225, i32* %1227, align 8
  %1228 = load %2*, %2** %11, align 8
  %1229 = load %49*, %49** %32, align 8
  %1230 = getelementptr inbounds %49, %49* %1229, i32 0, i32 15
  store %2* %1228, %2** %1230, align 8
  %1231 = load %49*, %49** %32, align 8
  %1232 = getelementptr inbounds %49, %49* %1231, i32 0, i32 0
  %1233 = load i8*, i8** %1232, align 8
  %1234 = call i8* @strrchr(i8* %1233, i32 47) #12
  store i8* %1234, i8** %22, align 8
  %1235 = load i8*, i8** %22, align 8
  %1236 = icmp ne i8* %1235, null
  br i1 %1236, label %1237, label %1296

1237:                                             ; preds = %1221
  %1238 = load i8*, i8** %22, align 8
  %1239 = load %49*, %49** %32, align 8
  %1240 = getelementptr inbounds %49, %49* %1239, i32 0, i32 0
  %1241 = load i8*, i8** %1240, align 8
  %1242 = load i32, i32* %13, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds i8, i8* %1241, i64 %1243
  %1245 = load i8*, i8** %22, align 8
  %1246 = ptrtoint i8* %1244 to i64
  %1247 = ptrtoint i8* %1245 to i64
  %1248 = sub i64 %1246, %1247
  %1249 = call i8* @memchr(i8* %1238, i32 46, i64 %1248) #12
  %1250 = load %49*, %49** %32, align 8
  %1251 = getelementptr inbounds %49, %49* %1250, i32 0, i32 2
  store i8* %1249, i8** %1251, align 8
  %1252 = load %49*, %49** %32, align 8
  %1253 = getelementptr inbounds %49, %49* %1252, i32 0, i32 2
  %1254 = load i8*, i8** %1253, align 8
  %1255 = load i8*, i8** %22, align 8
  %1256 = icmp eq i8* %1254, %1255
  br i1 %1256, label %1257, label %1274

1257:                                             ; preds = %1237
  %1258 = load i8*, i8** %22, align 8
  %1259 = getelementptr inbounds i8, i8* %1258, i64 1
  %1260 = load %49*, %49** %32, align 8
  %1261 = getelementptr inbounds %49, %49* %1260, i32 0, i32 0
  %1262 = load i8*, i8** %1261, align 8
  %1263 = load i32, i32* %13, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds i8, i8* %1262, i64 %1264
  %1266 = load i8*, i8** %22, align 8
  %1267 = ptrtoint i8* %1265 to i64
  %1268 = ptrtoint i8* %1266 to i64
  %1269 = sub i64 %1267, %1268
  %1270 = sub nsw i64 %1269, 1
  %1271 = call i8* @memchr(i8* %1259, i32 46, i64 %1270) #12
  %1272 = load %49*, %49** %32, align 8
  %1273 = getelementptr inbounds %49, %49* %1272, i32 0, i32 2
  store i8* %1271, i8** %1273, align 8
  br label %1274

1274:                                             ; preds = %1257, %1237
  %1275 = load %49*, %49** %32, align 8
  %1276 = getelementptr inbounds %49, %49* %1275, i32 0, i32 2
  %1277 = load i8*, i8** %1276, align 8
  %1278 = icmp ne i8* %1277, null
  br i1 %1278, label %1279, label %1295

1279:                                             ; preds = %1274
  %1280 = load %49*, %49** %32, align 8
  %1281 = getelementptr inbounds %49, %49* %1280, i32 0, i32 0
  %1282 = load i8*, i8** %1281, align 8
  %1283 = load i32, i32* %13, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds i8, i8* %1282, i64 %1284
  %1286 = load %49*, %49** %32, align 8
  %1287 = getelementptr inbounds %49, %49* %1286, i32 0, i32 2
  %1288 = load i8*, i8** %1287, align 8
  %1289 = ptrtoint i8* %1285 to i64
  %1290 = ptrtoint i8* %1288 to i64
  %1291 = sub i64 %1289, %1290
  %1292 = trunc i64 %1291 to i32
  %1293 = load %49*, %49** %32, align 8
  %1294 = getelementptr inbounds %49, %49* %1293, i32 0, i32 3
  store i32 %1292, i32* %1294, align 8
  br label %1295

1295:                                             ; preds = %1279, %1274
  br label %1296

1296:                                             ; preds = %1295, %1221
  call void @phar_request_initialize()
  %1297 = load %49*, %49** %32, align 8
  %1298 = getelementptr inbounds %49, %49* %1297, i32 0, i32 0
  %1299 = load i8*, i8** %1298, align 8
  %1300 = load i32, i32* %13, align 4
  %1301 = sext i32 %1300 to i64
  %1302 = load %49*, %49** %32, align 8
  %1303 = bitcast %49* %1302 to i8*
  %1304 = call i8* @73(%50* getelementptr inbounds (%0, %0* @phar_globals, i32 0, i32 1), i8* %1299, i64 %1301, i8* %1303)
  %1305 = bitcast i8* %1304 to %49*
  store %49* %1305, %49** %33, align 8
  %1306 = icmp eq %49* null, %1305
  br i1 %1306, label %1307, label %1318

1307:                                             ; preds = %1296
  %1308 = load i8**, i8*** %19, align 8
  %1309 = icmp ne i8** %1308, null
  br i1 %1309, label %1310, label %1314

1310:                                             ; preds = %1307
  %1311 = load i8**, i8*** %19, align 8
  %1312 = load i8*, i8** %12, align 8
  %1313 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %1311, i64 4096, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @22, i32 0, i32 0), i8* %1312)
  br label %1314

1314:                                             ; preds = %1310, %1307
  %1315 = load %2*, %2** %11, align 8
  %1316 = call i32 @_php_stream_free(%2* %1315, i32 3)
  %1317 = load %49*, %49** %32, align 8
  call void @phar_destroy_phar_data(%49* %1317)
  store i32 -1, i32* %10, align 4
  store i32 1, i32* %36, align 4
  br label %1481

1318:                                             ; preds = %1296
  %1319 = load %49*, %49** %33, align 8
  store %49* %1319, %49** %32, align 8
  %1320 = load i8*, i8** %21, align 8
  %1321 = icmp ne i8* %1320, null
  br i1 %1321, label %1322, label %1372

1322:                                             ; preds = %1318
  %1323 = bitcast %49** %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1323) #11
  %1324 = load %49*, %49** %32, align 8
  %1325 = getelementptr inbounds %49, %49* %1324, i32 0, i32 24
  %1326 = load i16, i16* %1325, align 8
  %1327 = and i16 %1326, -2
  store i16 %1327, i16* %1325, align 8
  %1328 = load i8*, i8** %21, align 8
  %1329 = load %49*, %49** %32, align 8
  %1330 = getelementptr inbounds %49, %49* %1329, i32 0, i32 5
  %1331 = load i32, i32* %1330, align 8
  %1332 = sext i32 %1331 to i64
  %1333 = call i8* @74(%50* getelementptr inbounds (%0, %0* @phar_globals, i32 0, i32 3), i8* %1328, i64 %1332)
  %1334 = bitcast i8* %1333 to %49*
  store %49* %1334, %49** %44, align 8
  %1335 = icmp ne %49* null, %1334
  br i1 %1335, label %1336, label %1359

1336:                                             ; preds = %1322
  %1337 = load %49*, %49** %44, align 8
  %1338 = load i8*, i8** %21, align 8
  %1339 = load %49*, %49** %32, align 8
  %1340 = getelementptr inbounds %49, %49* %1339, i32 0, i32 5
  %1341 = load i32, i32* %1340, align 8
  %1342 = call i32 @phar_free_alias(%49* %1337, i8* %1338, i32 %1341)
  %1343 = icmp ne i32 0, %1342
  br i1 %1343, label %1344, label %1358

1344:                                             ; preds = %1336
  %1345 = load i8**, i8*** %19, align 8
  %1346 = icmp ne i8** %1345, null
  br i1 %1346, label %1347, label %1351

1347:                                             ; preds = %1344
  %1348 = load i8**, i8*** %19, align 8
  %1349 = load i8*, i8** %12, align 8
  %1350 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %1348, i64 4096, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @23, i32 0, i32 0), i8* %1349)
  br label %1351

1351:                                             ; preds = %1347, %1344
  %1352 = load %49*, %49** %32, align 8
  %1353 = getelementptr inbounds %49, %49* %1352, i32 0, i32 0
  %1354 = load i8*, i8** %1353, align 8
  %1355 = load i32, i32* %13, align 4
  %1356 = sext i32 %1355 to i64
  %1357 = call i32 @zend_hash_str_del(%50* getelementptr inbounds (%0, %0* @phar_globals, i32 0, i32 1), i8* %1354, i64 %1356)
  store i32 -1, i32* %10, align 4
  store i32 1, i32* %36, align 4
  br label %1368

1358:                                             ; preds = %1336
  br label %1359

1359:                                             ; preds = %1358, %1322
  %1360 = load i8*, i8** %21, align 8
  %1361 = load %49*, %49** %32, align 8
  %1362 = getelementptr inbounds %49, %49* %1361, i32 0, i32 5
  %1363 = load i32, i32* %1362, align 8
  %1364 = sext i32 %1363 to i64
  %1365 = load %49*, %49** %32, align 8
  %1366 = bitcast %49* %1365 to i8*
  %1367 = call i8* @73(%50* getelementptr inbounds (%0, %0* @phar_globals, i32 0, i32 3), i8* %1360, i64 %1364, i8* %1366)
  store i32 0, i32* %36, align 4
  br label %1368

1368:                                             ; preds = %1359, %1351
  %1369 = bitcast %49** %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1369) #11
  %1370 = load i32, i32* %36, align 4
  switch i32 %1370, label %1481 [
    i32 0, label %1371
  ]

1371:                                             ; preds = %1368
  br label %1474

1372:                                             ; preds = %1318
  %1373 = bitcast %49** %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1373) #11
  %1374 = load i32, i32* %15, align 4
  %1375 = icmp ne i32 %1374, 0
  br i1 %1375, label %1376, label %1435

1376:                                             ; preds = %1372
  %1377 = load i8*, i8** %14, align 8
  %1378 = load i32, i32* %15, align 4
  %1379 = sext i32 %1378 to i64
  %1380 = call i8* @74(%50* getelementptr inbounds (%0, %0* @phar_globals, i32 0, i32 3), i8* %1377, i64 %1379)
  %1381 = bitcast i8* %1380 to %49*
  store %49* %1381, %49** %45, align 8
  %1382 = icmp ne %49* null, %1381
  br i1 %1382, label %1383, label %1404

1383:                                             ; preds = %1376
  %1384 = load %49*, %49** %45, align 8
  %1385 = load i8*, i8** %14, align 8
  %1386 = load i32, i32* %15, align 4
  %1387 = call i32 @phar_free_alias(%49* %1384, i8* %1385, i32 %1386)
  %1388 = icmp ne i32 0, %1387
  br i1 %1388, label %1389, label %1403

1389:                                             ; preds = %1383
  %1390 = load i8**, i8*** %19, align 8
  %1391 = icmp ne i8** %1390, null
  br i1 %1391, label %1392, label %1396

1392:                                             ; preds = %1389
  %1393 = load i8**, i8*** %19, align 8
  %1394 = load i8*, i8** %12, align 8
  %1395 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %1393, i64 4096, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @23, i32 0, i32 0), i8* %1394)
  br label %1396

1396:                                             ; preds = %1392, %1389
  %1397 = load %49*, %49** %32, align 8
  %1398 = getelementptr inbounds %49, %49* %1397, i32 0, i32 0
  %1399 = load i8*, i8** %1398, align 8
  %1400 = load i32, i32* %13, align 4
  %1401 = sext i32 %1400 to i64
  %1402 = call i32 @zend_hash_str_del(%50* getelementptr inbounds (%0, %0* @phar_globals, i32 0, i32 1), i8* %1399, i64 %1401)
  store i32 -1, i32* %10, align 4
  store i32 1, i32* %36, align 4
  br label %1470

1403:                                             ; preds = %1383
  br label %1404

1404:                                             ; preds = %1403, %1376
  %1405 = load i8*, i8** %14, align 8
  %1406 = load i32, i32* %15, align 4
  %1407 = sext i32 %1406 to i64
  %1408 = load %49*, %49** %32, align 8
  %1409 = bitcast %49* %1408 to i8*
  %1410 = call i8* @73(%50* getelementptr inbounds (%0, %0* @phar_globals, i32 0, i32 3), i8* %1405, i64 %1407, i8* %1409)
  %1411 = load %49*, %49** %32, align 8
  %1412 = getelementptr inbounds %49, %49* %1411, i32 0, i32 24
  %1413 = load i16, i16* %1412, align 8
  %1414 = lshr i16 %1413, 8
  %1415 = and i16 %1414, 1
  %1416 = zext i16 %1415 to i32
  %1417 = icmp ne i32 %1416, 0
  br i1 %1417, label %1418, label %1423

1418:                                             ; preds = %1404
  %1419 = load i8*, i8** %14, align 8
  %1420 = load i32, i32* %15, align 4
  %1421 = sext i32 %1420 to i64
  %1422 = call noalias i8* @zend_strndup(i8* %1419, i64 %1421)
  br label %1428

1423:                                             ; preds = %1404
  %1424 = load i8*, i8** %14, align 8
  %1425 = load i32, i32* %15, align 4
  %1426 = sext i32 %1425 to i64
  %1427 = call noalias i8* @_estrndup(i8* %1424, i64 %1426)
  br label %1428

1428:                                             ; preds = %1423, %1418
  %1429 = phi i8* [ %1422, %1418 ], [ %1427, %1423 ]
  %1430 = load %49*, %49** %32, align 8
  %1431 = getelementptr inbounds %49, %49* %1430, i32 0, i32 4
  store i8* %1429, i8** %1431, align 8
  %1432 = load i32, i32* %15, align 4
  %1433 = load %49*, %49** %32, align 8
  %1434 = getelementptr inbounds %49, %49* %1433, i32 0, i32 5
  store i32 %1432, i32* %1434, align 8
  br label %1464

1435:                                             ; preds = %1372
  %1436 = load %49*, %49** %32, align 8
  %1437 = getelementptr inbounds %49, %49* %1436, i32 0, i32 24
  %1438 = load i16, i16* %1437, align 8
  %1439 = lshr i16 %1438, 8
  %1440 = and i16 %1439, 1
  %1441 = zext i16 %1440 to i32
  %1442 = icmp ne i32 %1441, 0
  br i1 %1442, label %1443, label %1450

1443:                                             ; preds = %1435
  %1444 = load %49*, %49** %32, align 8
  %1445 = getelementptr inbounds %49, %49* %1444, i32 0, i32 0
  %1446 = load i8*, i8** %1445, align 8
  %1447 = load i32, i32* %13, align 4
  %1448 = sext i32 %1447 to i64
  %1449 = call noalias i8* @zend_strndup(i8* %1446, i64 %1448)
  br label %1457

1450:                                             ; preds = %1435
  %1451 = load %49*, %49** %32, align 8
  %1452 = getelementptr inbounds %49, %49* %1451, i32 0, i32 0
  %1453 = load i8*, i8** %1452, align 8
  %1454 = load i32, i32* %13, align 4
  %1455 = sext i32 %1454 to i64
  %1456 = call noalias i8* @_estrndup(i8* %1453, i64 %1455)
  br label %1457

1457:                                             ; preds = %1450, %1443
  %1458 = phi i8* [ %1449, %1443 ], [ %1456, %1450 ]
  %1459 = load %49*, %49** %32, align 8
  %1460 = getelementptr inbounds %49, %49* %1459, i32 0, i32 4
  store i8* %1458, i8** %1460, align 8
  %1461 = load i32, i32* %13, align 4
  %1462 = load %49*, %49** %32, align 8
  %1463 = getelementptr inbounds %49, %49* %1462, i32 0, i32 5
  store i32 %1461, i32* %1463, align 8
  br label %1464

1464:                                             ; preds = %1457, %1428
  %1465 = load %49*, %49** %32, align 8
  %1466 = getelementptr inbounds %49, %49* %1465, i32 0, i32 24
  %1467 = load i16, i16* %1466, align 8
  %1468 = and i16 %1467, -2
  %1469 = or i16 %1468, 1
  store i16 %1469, i16* %1466, align 8
  store i32 0, i32* %36, align 4
  br label %1470

1470:                                             ; preds = %1464, %1396
  %1471 = bitcast %49** %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1471) #11
  %1472 = load i32, i32* %36, align 4
  switch i32 %1472, label %1481 [
    i32 0, label %1473
  ]

1473:                                             ; preds = %1470
  br label %1474

1474:                                             ; preds = %1473, %1371
  %1475 = load %49**, %49*** %16, align 8
  %1476 = icmp ne %49** %1475, null
  br i1 %1476, label %1477, label %1480

1477:                                             ; preds = %1474
  %1478 = load %49*, %49** %32, align 8
  %1479 = load %49**, %49*** %16, align 8
  store %49* %1478, %49** %1479, align 8
  br label %1480

1480:                                             ; preds = %1477, %1474
  store i32 0, i32* %10, align 4
  store i32 1, i32* %36, align 4
  br label %1481

1481:                                             ; preds = %1480, %1470, %1368, %1314, %1202, %1151, %86
  %1482 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1482) #11
  %1483 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1483) #11
  %1484 = bitcast %49** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1484) #11
  %1485 = bitcast %49** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1485) #11
  %1486 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1486) #11
  %1487 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1487) #11
  %1488 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1488) #11
  %1489 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1489) #11
  %1490 = bitcast %53** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1490) #11
  %1491 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1491) #11
  %1492 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1492) #11
  %1493 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1493) #11
  %1494 = bitcast %54* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* %1494) #11
  %1495 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1495) #11
  %1496 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1496) #11
  %1497 = bitcast [512 x i8]* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 512, i8* %1497) #11
  %1498 = load i32, i32* %10, align 4
  ret i32 %1498
}

declare dso_local i32 @_php_stream_seek(%2*, i64, i32) #4

declare dso_local i64 @_php_stream_tell(%2*) #4

declare dso_local i64 @_php_stream_read(%2*, i8*, i64) #4

declare dso_local i32 @_php_stream_free(%2*, i32) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @__zend_calloc(i64, i64) #5

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) #5

declare dso_local void @_zend_hash_init(%50*, i32, void (%19*)*, i8 zeroext) #4

declare dso_local void @destroy_phar_manifest_entry(%19*) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strnlen(i8*, i64) #2

declare dso_local void @phar_destroy_phar_data(%49*) #4

declare dso_local i32 @phar_verify_signature(%2*, i64, i32, i8*, i32, i8*, i8**, i32*, i8**) #4

declare dso_local void @_efree(i8*) #4

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #6

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #6

declare dso_local noalias i8* @zend_strndup(i8*, i64) #4

declare dso_local noalias i8* @_estrndup(i8*, i64) #4

declare dso_local void @phar_add_virtual_dirs(%49*, i8*, i32) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #7

declare dso_local zeroext i8 @zend_hash_str_exists(%50*, i8*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @69(%54* %0) #8 {
  %2 = alloca %54*, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %54* %0, %54** %2, align 8
  %7 = bitcast [4096 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %7) #11
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #11
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %54*, %54** %2, align 8
  %12 = getelementptr inbounds %54, %54* %11, i32 0, i32 8
  %13 = load i32, i32* %12, align 4
  %14 = load %54*, %54** %2, align 8
  %15 = getelementptr inbounds %54, %54* %14, i32 0, i32 18
  %16 = load %49*, %49** %15, align 8
  %17 = getelementptr inbounds %49, %49* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = add i32 %13, %18
  %20 = icmp ult i32 4096, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  br label %32

22:                                               ; preds = %1
  %23 = load %54*, %54** %2, align 8
  %24 = getelementptr inbounds %54, %54* %23, i32 0, i32 8
  %25 = load i32, i32* %24, align 4
  %26 = load %54*, %54** %2, align 8
  %27 = getelementptr inbounds %54, %54* %26, i32 0, i32 18
  %28 = load %49*, %49** %27, align 8
  %29 = getelementptr inbounds %49, %49* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = add i32 %25, %30
  br label %32

32:                                               ; preds = %22, %21
  %33 = phi i32 [ 4096, %21 ], [ %31, %22 ]
  store i32 %33, i32* %4, align 4
  %34 = load %54*, %54** %2, align 8
  %35 = getelementptr inbounds %54, %54* %34, i32 0, i32 18
  %36 = load %49*, %49** %35, align 8
  %37 = getelementptr inbounds %49, %49* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %32
  %42 = load %54*, %54** %2, align 8
  %43 = getelementptr inbounds %54, %54* %42, i32 0, i32 18
  %44 = load %49*, %49** %43, align 8
  %45 = getelementptr inbounds %49, %49* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 8
  br label %49

47:                                               ; preds = %32
  %48 = load i32, i32* %4, align 4
  br label %49

49:                                               ; preds = %47, %41
  %50 = phi i32 [ %46, %41 ], [ %48, %47 ]
  %51 = sext i32 %50 to i64
  store i64 %51, i64* %5, align 8
  %52 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %53 = load %54*, %54** %2, align 8
  %54 = getelementptr inbounds %54, %54* %53, i32 0, i32 18
  %55 = load %49*, %49** %54, align 8
  %56 = getelementptr inbounds %49, %49* %55, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %52, i8* align 1 %57, i64 %58, i1 false)
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* %5, align 8
  %62 = sub i64 %60, %61
  %63 = load %54*, %54** %2, align 8
  %64 = getelementptr inbounds %54, %54* %63, i32 0, i32 8
  %65 = load i32, i32* %64, align 4
  %66 = zext i32 %65 to i64
  %67 = icmp ult i64 %62, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %49
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = load i64, i64* %5, align 8
  %72 = sub i64 %70, %71
  br label %78

73:                                               ; preds = %49
  %74 = load %54*, %54** %2, align 8
  %75 = getelementptr inbounds %54, %54* %74, i32 0, i32 8
  %76 = load i32, i32* %75, align 4
  %77 = zext i32 %76 to i64
  br label %78

78:                                               ; preds = %73, %68
  %79 = phi i64 [ %72, %68 ], [ %77, %73 ]
  store i64 %79, i64* %6, align 8
  %80 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %81 = load i64, i64* %5, align 8
  %82 = getelementptr inbounds i8, i8* %80, i64 %81
  %83 = load %54*, %54** %2, align 8
  %84 = getelementptr inbounds %54, %54* %83, i32 0, i32 9
  %85 = load i8*, i8** %84, align 8
  %86 = load i64, i64* %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %82, i8* align 1 %85, i64 %86, i1 false)
  %87 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = call i64 @zend_hash_func(i8* %87, i64 %89)
  %91 = trunc i64 %90 to i16
  %92 = load %54*, %54** %2, align 8
  %93 = getelementptr inbounds %54, %54* %92, i32 0, i32 23
  store i16 %91, i16* %93, align 8
  %94 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #11
  %95 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #11
  %96 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #11
  %97 = bitcast [4096 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %97) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @70(%50* %0, i8* %1, i64 %2, i8* %3, i64 %4) #9 {
  %6 = alloca %50*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  store %50* %0, %50** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  store i64 %4, i64* %10, align 8
  %12 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load %50*, %50** %6, align 8
  %14 = getelementptr inbounds %50, %50* %13, i32 0, i32 1
  %15 = bitcast %51* %14 to i32*
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load i64, i64* %10, align 8
  %21 = call noalias i8* @__zend_malloc(i64 %20) #14
  br label %25

22:                                               ; preds = %5
  %23 = load i64, i64* %10, align 8
  %24 = call noalias i8* @_emalloc(i64 %23) #14
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i8* [ %21, %19 ], [ %24, %22 ]
  store i8* %26, i8** %11, align 8
  %27 = load i8*, i8** %11, align 8
  %28 = load i8*, i8** %9, align 8
  %29 = load i64, i64* %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %28, i64 %29, i1 false)
  %30 = load %50*, %50** %6, align 8
  %31 = load i8*, i8** %7, align 8
  %32 = load i64, i64* %8, align 8
  %33 = load i8*, i8** %11, align 8
  %34 = call i8* @83(%50* %30, i8* %31, i64 %32, i8* %33)
  %35 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #11
  ret i8* %34
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: nounwind uwtable
define internal i32 @71(%54* %0, %2* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %54*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %54*, align 8
  %10 = alloca i32, align 4
  store %54* %0, %54** %4, align 8
  store %2* %1, %2** %5, align 8
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load %2*, %2** %5, align 8
  %14 = call i64 @_php_stream_tell(%2* %13)
  store i64 %14, i64* %7, align 8
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = bitcast %54** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = load %54*, %54** %4, align 8
  %18 = getelementptr inbounds %54, %54* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = zext i32 %19 to i64
  %21 = call noalias i8* @_safe_emalloc(i64 1, i64 %20, i64 1)
  store i8* %21, i8** %6, align 8
  %22 = load %2*, %2** %5, align 8
  %23 = load i8*, i8** %6, align 8
  %24 = load %54*, %54** %4, align 8
  %25 = getelementptr inbounds %54, %54* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = zext i32 %26 to i64
  %28 = call i64 @_php_stream_read(%2* %22, i8* %23, i64 %27)
  store i64 %28, i64* %8, align 8
  %29 = load i64, i64* %8, align 8
  %30 = load %54*, %54** %4, align 8
  %31 = getelementptr inbounds %54, %54* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = zext i32 %32 to i64
  %34 = icmp ne i64 %29, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %2
  %36 = load i8*, i8** %6, align 8
  call void @_efree(i8* %36)
  %37 = load %2*, %2** %5, align 8
  %38 = load i64, i64* %7, align 8
  %39 = call i32 @_php_stream_seek(%2* %37, i64 %38, i32 0)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %125

40:                                               ; preds = %2
  %41 = load %54*, %54** %4, align 8
  %42 = getelementptr inbounds %54, %54* %41, i32 0, i32 6
  %43 = load %54*, %54** %4, align 8
  %44 = getelementptr inbounds %54, %54* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = call i32 @phar_parse_metadata(i8** %6, %19* %42, i32 %45)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %53

48:                                               ; preds = %40
  %49 = load i8*, i8** %6, align 8
  call void @_efree(i8* %49)
  %50 = load %2*, %2** %5, align 8
  %51 = load i64, i64* %7, align 8
  %52 = call i32 @_php_stream_seek(%2* %50, i64 %51, i32 0)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %125

53:                                               ; preds = %40
  %54 = load %54*, %54** %4, align 8
  %55 = getelementptr inbounds %54, %54* %54, i32 0, i32 8
  %56 = load i32, i32* %55, align 4
  %57 = zext i32 %56 to i64
  %58 = icmp eq i64 %57, 19
  br i1 %58, label %59, label %81

59:                                               ; preds = %53
  %60 = load %54*, %54** %4, align 8
  %61 = getelementptr inbounds %54, %54* %60, i32 0, i32 9
  %62 = load i8*, i8** %61, align 8
  %63 = call i32 @memcmp(i8* %62, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @45, i32 0, i32 0), i64 19) #12
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %81, label %65

65:                                               ; preds = %59
  %66 = load %54*, %54** %4, align 8
  %67 = getelementptr inbounds %54, %54* %66, i32 0, i32 18
  %68 = load %49*, %49** %67, align 8
  %69 = getelementptr inbounds %49, %49* %68, i32 0, i32 21
  %70 = load %54*, %54** %4, align 8
  %71 = getelementptr inbounds %54, %54* %70, i32 0, i32 6
  %72 = bitcast %19* %69 to i8*
  %73 = bitcast %19* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %72, i8* align 8 %73, i64 16, i1 false)
  br label %74

74:                                               ; preds = %65
  %75 = load %54*, %54** %4, align 8
  %76 = getelementptr inbounds %54, %54* %75, i32 0, i32 6
  %77 = getelementptr inbounds %19, %19* %76, i32 0, i32 1
  %78 = bitcast %21* %77 to i32*
  store i32 0, i32* %78, align 8
  br label %79

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  br label %120

81:                                               ; preds = %59, %53
  %82 = load %54*, %54** %4, align 8
  %83 = getelementptr inbounds %54, %54* %82, i32 0, i32 8
  %84 = load i32, i32* %83, align 4
  %85 = zext i32 %84 to i64
  %86 = icmp uge i64 %85, 31
  br i1 %86, label %87, label %119

87:                                               ; preds = %81
  %88 = load %54*, %54** %4, align 8
  %89 = getelementptr inbounds %54, %54* %88, i32 0, i32 18
  %90 = load %49*, %49** %89, align 8
  %91 = getelementptr inbounds %49, %49* %90, i32 0, i32 9
  %92 = load %54*, %54** %4, align 8
  %93 = getelementptr inbounds %54, %54* %92, i32 0, i32 9
  %94 = load i8*, i8** %93, align 8
  %95 = getelementptr inbounds i8, i8* %94, i64 17
  %96 = getelementptr inbounds i8, i8* %95, i64 -1
  %97 = load %54*, %54** %4, align 8
  %98 = getelementptr inbounds %54, %54* %97, i32 0, i32 8
  %99 = load i32, i32* %98, align 4
  %100 = zext i32 %99 to i64
  %101 = sub i64 %100, 30
  %102 = call i8* @74(%50* %91, i8* %96, i64 %101)
  %103 = bitcast i8* %102 to %54*
  store %54* %103, %54** %9, align 8
  %104 = icmp ne %54* null, %103
  br i1 %104, label %105, label %119

105:                                              ; preds = %87
  %106 = load %54*, %54** %9, align 8
  %107 = getelementptr inbounds %54, %54* %106, i32 0, i32 6
  %108 = load %54*, %54** %4, align 8
  %109 = getelementptr inbounds %54, %54* %108, i32 0, i32 6
  %110 = bitcast %19* %107 to i8*
  %111 = bitcast %19* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %110, i8* align 8 %111, i64 16, i1 false)
  br label %112

112:                                              ; preds = %105
  %113 = load %54*, %54** %4, align 8
  %114 = getelementptr inbounds %54, %54* %113, i32 0, i32 6
  %115 = getelementptr inbounds %19, %19* %114, i32 0, i32 1
  %116 = bitcast %21* %115 to i32*
  store i32 0, i32* %116, align 8
  br label %117

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %87, %81
  br label %120

120:                                              ; preds = %119, %80
  %121 = load i8*, i8** %6, align 8
  call void @_efree(i8* %121)
  %122 = load %2*, %2** %5, align 8
  %123 = load i64, i64* %7, align 8
  %124 = call i32 @_php_stream_seek(%2* %122, i64 %123, i32 0)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %125

125:                                              ; preds = %120, %48, %35
  %126 = bitcast %54** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #11
  %127 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #11
  %128 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #11
  %129 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #11
  %130 = load i32, i32* %3, align 4
  ret i32 %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @72(i8* %0, i32 %1) #8 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = call i8* @memchr(i8* %5, i32 47, i64 %7) #12
  %9 = icmp ne i8* %8, null
  br i1 %9, label %40, label %10

10:                                               ; preds = %2
  %11 = load i8*, i8** %3, align 8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = call i8* @memchr(i8* %11, i32 92, i64 %13) #12
  %15 = icmp ne i8* %14, null
  br i1 %15, label %40, label %16

16:                                               ; preds = %10
  %17 = load i8*, i8** %3, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = call i8* @memchr(i8* %17, i32 58, i64 %19) #12
  %21 = icmp ne i8* %20, null
  br i1 %21, label %40, label %22

22:                                               ; preds = %16
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = call i8* @memchr(i8* %23, i32 59, i64 %25) #12
  %27 = icmp ne i8* %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %22
  %29 = load i8*, i8** %3, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = call i8* @memchr(i8* %29, i32 10, i64 %31) #12
  %33 = icmp ne i8* %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load i8*, i8** %3, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = call i8* @memchr(i8* %35, i32 13, i64 %37) #12
  %39 = icmp ne i8* %38, null
  br label %40

40:                                               ; preds = %34, %28, %22, %16, %10, %2
  %41 = phi i1 [ true, %28 ], [ true, %22 ], [ true, %16 ], [ true, %10 ], [ true, %2 ], [ %39, %34 ]
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  ret i32 %43
}

declare dso_local i32 @_php_stream_eof(%2*) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #2

declare dso_local void @phar_request_initialize() #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @73(%50* %0, i8* %1, i64 %2, i8* %3) #9 {
  %5 = alloca i8*, align 8
  %6 = alloca %50*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %19, align 8
  %11 = alloca %19*, align 8
  %12 = alloca i32, align 4
  store %50* %0, %50** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  %13 = bitcast %19* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #11
  %14 = bitcast %19** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  br label %15

15:                                               ; preds = %4
  %16 = load i8*, i8** %9, align 8
  %17 = getelementptr inbounds %19, %19* %10, i32 0, i32 0
  %18 = bitcast %20* %17 to i8**
  store i8* %16, i8** %18, align 8
  %19 = getelementptr inbounds %19, %19* %10, i32 0, i32 1
  %20 = bitcast %21* %19 to i32*
  store i32 17, i32* %20, align 8
  br label %21

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load %50*, %50** %6, align 8
  %24 = load i8*, i8** %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = call %19* @_zend_hash_str_add(%50* %23, i8* %24, i64 %25, %19* %10)
  store %19* %26, %19** %11, align 8
  %27 = load %19*, %19** %11, align 8
  %28 = icmp ne %19* %27, null
  br i1 %28, label %29, label %49

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load %19*, %19** %11, align 8
  %32 = getelementptr inbounds %19, %19* %31, i32 0, i32 0
  %33 = bitcast %20* %32 to i8**
  %34 = load i8*, i8** %33, align 8
  %35 = icmp ne i8* %34, null
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  unreachable

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load %19*, %19** %11, align 8
  %46 = getelementptr inbounds %19, %19* %45, i32 0, i32 0
  %47 = bitcast %20* %46 to i8**
  %48 = load i8*, i8** %47, align 8
  store i8* %48, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %50

49:                                               ; preds = %22
  store i8* null, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %50

50:                                               ; preds = %49, %44
  %51 = bitcast %19** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #11
  %52 = bitcast %19* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %52) #11
  %53 = load i8*, i8** %5, align 8
  ret i8* %53
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @74(%50* %0, i8* %1, i64 %2) #9 {
  %4 = alloca i8*, align 8
  %5 = alloca %50*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %19*, align 8
  %9 = alloca i32, align 4
  store %50* %0, %50** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = bitcast %19** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %50*, %50** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load i64, i64* %7, align 8
  %14 = call %19* @zend_hash_str_find(%50* %11, i8* %12, i64 %13)
  store %19* %14, %19** %8, align 8
  %15 = load %19*, %19** %8, align 8
  %16 = icmp ne %19* %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = load %19*, %19** %8, align 8
  %20 = getelementptr inbounds %19, %19* %19, i32 0, i32 0
  %21 = bitcast %20* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = icmp ne i8* %22, null
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  unreachable

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load %19*, %19** %8, align 8
  %34 = getelementptr inbounds %19, %19* %33, i32 0, i32 0
  %35 = bitcast %20* %34 to i8**
  %36 = load i8*, i8** %35, align 8
  store i8* %36, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

37:                                               ; preds = %3
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

38:                                               ; preds = %37, %32
  %39 = bitcast %19** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #11
  %40 = load i8*, i8** %4, align 8
  ret i8* %40
}

declare dso_local i32 @phar_free_alias(%49*, i8*, i32) #4

declare dso_local i32 @zend_hash_str_del(%50*, i8*, i64) #4

; Function Attrs: nounwind uwtable
define hidden i32 @phar_tar_setmetadata(%19* %0, %54* %1, i8** %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %19*, align 8
  %6 = alloca %54*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca %56*, align 8
  %9 = alloca i32, align 4
  store %19* %0, %19** %5, align 8
  store %54* %1, %54** %6, align 8
  store i8** %2, i8*** %7, align 8
  %10 = bitcast %56** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %54*, %54** %6, align 8
  %12 = getelementptr inbounds %54, %54* %11, i32 0, i32 19
  %13 = getelementptr inbounds %55, %55* %12, i32 0, i32 0
  %14 = load %16*, %16** %13, align 8
  %15 = icmp ne %16* %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load %54*, %54** %6, align 8
  %18 = getelementptr inbounds %54, %54* %17, i32 0, i32 19
  call void @75(%55* %18)
  br label %19

19:                                               ; preds = %16, %3
  %20 = load %54*, %54** %6, align 8
  %21 = getelementptr inbounds %54, %54* %20, i32 0, i32 19
  %22 = getelementptr inbounds %55, %55* %21, i32 0, i32 0
  store %16* null, %16** %22, align 8
  %23 = call %56* @php_var_serialize_init()
  store %56* %23, %56** %8, align 8
  %24 = load %54*, %54** %6, align 8
  %25 = getelementptr inbounds %54, %54* %24, i32 0, i32 19
  %26 = load %19*, %19** %5, align 8
  call void @php_var_serialize(%55* %25, %19* %26, %56** %8)
  %27 = load %56*, %56** %8, align 8
  call void @php_var_serialize_destroy(%56* %27)
  %28 = load %54*, %54** %6, align 8
  %29 = getelementptr inbounds %54, %54* %28, i32 0, i32 19
  %30 = getelementptr inbounds %55, %55* %29, i32 0, i32 0
  %31 = load %16*, %16** %30, align 8
  %32 = icmp ne %16* %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %19
  %34 = load %54*, %54** %6, align 8
  %35 = getelementptr inbounds %54, %54* %34, i32 0, i32 19
  %36 = getelementptr inbounds %55, %55* %35, i32 0, i32 0
  %37 = load %16*, %16** %36, align 8
  %38 = getelementptr inbounds %16, %16* %37, i32 0, i32 2
  %39 = load i64, i64* %38, align 8
  br label %41

40:                                               ; preds = %19
  br label %41

41:                                               ; preds = %40, %33
  %42 = phi i64 [ %39, %33 ], [ 0, %40 ]
  %43 = trunc i64 %42 to i32
  %44 = load %54*, %54** %6, align 8
  %45 = getelementptr inbounds %54, %54* %44, i32 0, i32 2
  store i32 %43, i32* %45, align 8
  %46 = load %54*, %54** %6, align 8
  %47 = getelementptr inbounds %54, %54* %46, i32 0, i32 0
  store i32 %43, i32* %47, align 8
  %48 = load %54*, %54** %6, align 8
  %49 = getelementptr inbounds %54, %54* %48, i32 0, i32 14
  %50 = load %2*, %2** %49, align 8
  %51 = icmp ne %2* %50, null
  br i1 %51, label %52, label %62

52:                                               ; preds = %41
  %53 = load %54*, %54** %6, align 8
  %54 = getelementptr inbounds %54, %54* %53, i32 0, i32 10
  %55 = load i32, i32* %54, align 8
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load %54*, %54** %6, align 8
  %59 = getelementptr inbounds %54, %54* %58, i32 0, i32 14
  %60 = load %2*, %2** %59, align 8
  %61 = call i32 @_php_stream_free(%2* %60, i32 3)
  br label %62

62:                                               ; preds = %57, %52, %41
  %63 = load %54*, %54** %6, align 8
  %64 = getelementptr inbounds %54, %54* %63, i32 0, i32 10
  store i32 2, i32* %64, align 8
  %65 = load %54*, %54** %6, align 8
  %66 = getelementptr inbounds %54, %54* %65, i32 0, i32 24
  %67 = load i16, i16* %66, align 2
  %68 = and i16 %67, -3
  %69 = or i16 %68, 2
  store i16 %69, i16* %66, align 2
  %70 = call %2* @_php_stream_fopen_tmpfile(i32 0)
  %71 = load %54*, %54** %6, align 8
  %72 = getelementptr inbounds %54, %54* %71, i32 0, i32 14
  store %2* %70, %2** %72, align 8
  %73 = load %54*, %54** %6, align 8
  %74 = getelementptr inbounds %54, %54* %73, i32 0, i32 11
  store i64 0, i64* %74, align 8
  %75 = load %54*, %54** %6, align 8
  %76 = getelementptr inbounds %54, %54* %75, i32 0, i32 12
  store i64 0, i64* %76, align 8
  %77 = load %54*, %54** %6, align 8
  %78 = getelementptr inbounds %54, %54* %77, i32 0, i32 14
  %79 = load %2*, %2** %78, align 8
  %80 = icmp eq %2* %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %62
  %82 = load i8**, i8*** %7, align 8
  %83 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %82, i64 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @24, i32 0, i32 0))
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %127

84:                                               ; preds = %62
  %85 = load %54*, %54** %6, align 8
  %86 = getelementptr inbounds %54, %54* %85, i32 0, i32 19
  %87 = getelementptr inbounds %55, %55* %86, i32 0, i32 0
  %88 = load %16*, %16** %87, align 8
  %89 = getelementptr inbounds %16, %16* %88, i32 0, i32 2
  %90 = load i64, i64* %89, align 8
  %91 = load %54*, %54** %6, align 8
  %92 = getelementptr inbounds %54, %54* %91, i32 0, i32 14
  %93 = load %2*, %2** %92, align 8
  %94 = load %54*, %54** %6, align 8
  %95 = getelementptr inbounds %54, %54* %94, i32 0, i32 19
  %96 = getelementptr inbounds %55, %55* %95, i32 0, i32 0
  %97 = load %16*, %16** %96, align 8
  %98 = getelementptr inbounds %16, %16* %97, i32 0, i32 3
  %99 = getelementptr inbounds [1 x i8], [1 x i8]* %98, i32 0, i32 0
  %100 = load %54*, %54** %6, align 8
  %101 = getelementptr inbounds %54, %54* %100, i32 0, i32 19
  %102 = getelementptr inbounds %55, %55* %101, i32 0, i32 0
  %103 = load %16*, %16** %102, align 8
  %104 = getelementptr inbounds %16, %16* %103, i32 0, i32 2
  %105 = load i64, i64* %104, align 8
  %106 = call i64 @_php_stream_write(%2* %93, i8* %99, i64 %105)
  %107 = icmp ne i64 %90, %106
  br i1 %107, label %108, label %126

108:                                              ; preds = %84
  %109 = load i8**, i8*** %7, align 8
  %110 = load %54*, %54** %6, align 8
  %111 = getelementptr inbounds %54, %54* %110, i32 0, i32 9
  %112 = load i8*, i8** %111, align 8
  %113 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %109, i64 0, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @25, i32 0, i32 0), i8* %112)
  %114 = load %54*, %54** %6, align 8
  %115 = getelementptr inbounds %54, %54* %114, i32 0, i32 18
  %116 = load %49*, %49** %115, align 8
  %117 = getelementptr inbounds %49, %49* %116, i32 0, i32 9
  %118 = load %54*, %54** %6, align 8
  %119 = getelementptr inbounds %54, %54* %118, i32 0, i32 9
  %120 = load i8*, i8** %119, align 8
  %121 = load %54*, %54** %6, align 8
  %122 = getelementptr inbounds %54, %54* %121, i32 0, i32 8
  %123 = load i32, i32* %122, align 4
  %124 = zext i32 %123 to i64
  %125 = call i32 @zend_hash_str_del(%50* %117, i8* %120, i64 %124)
  store i32 2, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %127

126:                                              ; preds = %84
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %127

127:                                              ; preds = %126, %108, %81
  %128 = bitcast %56** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #11
  %129 = load i32, i32* %4, align 4
  ret i32 %129
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @75(%55* %0) #9 {
  %2 = alloca %55*, align 8
  store %55* %0, %55** %2, align 8
  %3 = load %55*, %55** %2, align 8
  %4 = getelementptr inbounds %55, %55* %3, i32 0, i32 0
  %5 = load %16*, %16** %4, align 8
  %6 = icmp ne %16* %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load %55*, %55** %2, align 8
  %9 = getelementptr inbounds %55, %55* %8, i32 0, i32 0
  %10 = load %16*, %16** %9, align 8
  call void @76(%16* %10)
  %11 = load %55*, %55** %2, align 8
  %12 = getelementptr inbounds %55, %55* %11, i32 0, i32 0
  store %16* null, %16** %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = load %55*, %55** %2, align 8
  %15 = getelementptr inbounds %55, %55* %14, i32 0, i32 1
  store i64 0, i64* %15, align 8
  ret void
}

declare dso_local %56* @php_var_serialize_init() #4

declare dso_local void @php_var_serialize(%55*, %19*, %56**) #4

declare dso_local void @php_var_serialize_destroy(%56*) #4

declare dso_local %2* @_php_stream_fopen_tmpfile(i32) #4

declare dso_local i64 @_php_stream_write(%2*, i8*, i64) #4

; Function Attrs: nounwind uwtable
define hidden i32 @phar_tar_flush(%49* %0, i8* %1, i64 %2, i32 %3, i8** %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %49*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8**, align 8
  %12 = alloca %54, align 8
  %13 = alloca %2*, align 8
  %14 = alloca %2*, align 8
  %15 = alloca %2*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %57, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca [8 x i8], align 1
  %24 = alloca [19 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca i8*, align 8
  %27 = alloca %16*, align 8
  %28 = alloca %54*, align 8
  %29 = alloca %54, align 8
  %30 = alloca i8*, align 8
  %31 = alloca %8*, align 8
  %32 = alloca %19, align 8
  %33 = alloca %8*, align 8
  store %49* %0, %49** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  store i8** %4, i8*** %11, align 8
  %34 = bitcast %54* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* %34) #11
  %35 = bitcast %54* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %35, i8 0, i64 168, i1 false)
  %36 = bitcast %2** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #11
  %37 = bitcast %2** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #11
  %38 = bitcast %2** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #11
  %39 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #11
  %40 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #11
  %41 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #11
  %42 = bitcast %57* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %42) #11
  %43 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #11
  %44 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #11
  %45 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #11
  %46 = bitcast [8 x i8]* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #11
  %47 = bitcast [19 x i8]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 19, i8* %47) #11
  %48 = bitcast [19 x i8]* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %48, i8* align 16 getelementptr inbounds ([19 x i8], [19 x i8]* @27, i32 0, i32 0), i64 19, i1 false)
  %49 = getelementptr inbounds %54, %54* %12, i32 0, i32 4
  store i32 438, i32* %49, align 8
  %50 = call i64 @time(i64* null) #11
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds %54, %54* %12, i32 0, i32 1
  store i32 %51, i32* %52, align 4
  %53 = getelementptr inbounds %54, %54* %12, i32 0, i32 24
  %54 = load i16, i16* %53, align 2
  %55 = and i16 %54, -3
  %56 = or i16 %55, 2
  store i16 %56, i16* %53, align 2
  %57 = getelementptr inbounds %54, %54* %12, i32 0, i32 24
  %58 = load i16, i16* %57, align 2
  %59 = and i16 %58, -2
  %60 = or i16 %59, 1
  store i16 %60, i16* %57, align 2
  %61 = getelementptr inbounds %54, %54* %12, i32 0, i32 24
  %62 = load i16, i16* %61, align 2
  %63 = and i16 %62, -65
  %64 = or i16 %63, 64
  store i16 %64, i16* %61, align 2
  %65 = getelementptr inbounds %54, %54* %12, i32 0, i32 21
  store i8 48, i8* %65, align 8
  %66 = load %49*, %49** %7, align 8
  %67 = getelementptr inbounds %54, %54* %12, i32 0, i32 18
  store %49* %66, %49** %67, align 8
  %68 = getelementptr inbounds %54, %54* %12, i32 0, i32 10
  store i32 2, i32* %68, align 8
  %69 = getelementptr inbounds %54, %54* %12, i32 0, i32 14
  store %2* null, %2** %69, align 8
  %70 = getelementptr inbounds %54, %54* %12, i32 0, i32 9
  store i8* null, i8** %70, align 8
  %71 = load %49*, %49** %7, align 8
  %72 = getelementptr inbounds %49, %49* %71, i32 0, i32 24
  %73 = load i16, i16* %72, align 8
  %74 = lshr i16 %73, 8
  %75 = and i16 %74, 1
  %76 = zext i16 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %5
  %79 = load i8**, i8*** %11, align 8
  %80 = icmp ne i8** %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load i8**, i8*** %11, align 8
  %83 = load %49*, %49** %7, align 8
  %84 = getelementptr inbounds %49, %49* %83, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8
  %86 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %82, i64 0, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @28, i32 0, i32 0), i8* %85)
  br label %87

87:                                               ; preds = %81, %78
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %25, align 4
  br label %966

88:                                               ; preds = %5
  %89 = load %49*, %49** %7, align 8
  %90 = getelementptr inbounds %49, %49* %89, i32 0, i32 24
  %91 = load i16, i16* %90, align 8
  %92 = lshr i16 %91, 7
  %93 = and i16 %92, 1
  %94 = zext i16 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  br label %479

97:                                               ; preds = %88
  %98 = load %49*, %49** %7, align 8
  %99 = getelementptr inbounds %49, %49* %98, i32 0, i32 24
  %100 = load i16, i16* %99, align 8
  %101 = and i16 %100, 1
  %102 = zext i16 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %185, label %104

104:                                              ; preds = %97
  %105 = load %49*, %49** %7, align 8
  %106 = getelementptr inbounds %49, %49* %105, i32 0, i32 5
  %107 = load i32, i32* %106, align 8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %185

109:                                              ; preds = %104
  %110 = call noalias i8* @_estrndup(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @16, i32 0, i32 0), i64 15)
  %111 = getelementptr inbounds %54, %54* %12, i32 0, i32 9
  store i8* %110, i8** %111, align 8
  %112 = getelementptr inbounds %54, %54* %12, i32 0, i32 8
  store i32 15, i32* %112, align 4
  %113 = call %2* @_php_stream_fopen_tmpfile(i32 0)
  %114 = getelementptr inbounds %54, %54* %12, i32 0, i32 14
  store %2* %113, %2** %114, align 8
  %115 = getelementptr inbounds %54, %54* %12, i32 0, i32 14
  %116 = load %2*, %2** %115, align 8
  %117 = icmp eq %2* %116, null
  br i1 %117, label %118, label %123

118:                                              ; preds = %109
  %119 = getelementptr inbounds %54, %54* %12, i32 0, i32 9
  %120 = load i8*, i8** %119, align 8
  call void @_efree(i8* %120)
  %121 = load i8**, i8*** %11, align 8
  %122 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %121, i64 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @24, i32 0, i32 0))
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %25, align 4
  br label %966

123:                                              ; preds = %109
  %124 = load %49*, %49** %7, align 8
  %125 = getelementptr inbounds %49, %49* %124, i32 0, i32 5
  %126 = load i32, i32* %125, align 8
  %127 = getelementptr inbounds %54, %54* %12, i32 0, i32 14
  %128 = load %2*, %2** %127, align 8
  %129 = load %49*, %49** %7, align 8
  %130 = getelementptr inbounds %49, %49* %129, i32 0, i32 4
  %131 = load i8*, i8** %130, align 8
  %132 = load %49*, %49** %7, align 8
  %133 = getelementptr inbounds %49, %49* %132, i32 0, i32 5
  %134 = load i32, i32* %133, align 8
  %135 = sext i32 %134 to i64
  %136 = call i64 @_php_stream_write(%2* %128, i8* %131, i64 %135)
  %137 = trunc i64 %136 to i32
  %138 = icmp ne i32 %126, %137
  br i1 %138, label %139, label %154

139:                                              ; preds = %123
  %140 = load i8**, i8*** %11, align 8
  %141 = icmp ne i8** %140, null
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = load i8**, i8*** %11, align 8
  %144 = load %49*, %49** %7, align 8
  %145 = getelementptr inbounds %49, %49* %144, i32 0, i32 0
  %146 = load i8*, i8** %145, align 8
  %147 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %143, i64 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @29, i32 0, i32 0), i8* %146)
  br label %148

148:                                              ; preds = %142, %139
  %149 = getelementptr inbounds %54, %54* %12, i32 0, i32 14
  %150 = load %2*, %2** %149, align 8
  %151 = call i32 @_php_stream_free(%2* %150, i32 3)
  %152 = getelementptr inbounds %54, %54* %12, i32 0, i32 9
  %153 = load i8*, i8** %152, align 8
  call void @_efree(i8* %153)
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %25, align 4
  br label %966

154:                                              ; preds = %123
  %155 = load %49*, %49** %7, align 8
  %156 = getelementptr inbounds %49, %49* %155, i32 0, i32 5
  %157 = load i32, i32* %156, align 8
  %158 = getelementptr inbounds %54, %54* %12, i32 0, i32 0
  store i32 %157, i32* %158, align 8
  %159 = load %49*, %49** %7, align 8
  %160 = getelementptr inbounds %49, %49* %159, i32 0, i32 9
  %161 = getelementptr inbounds %54, %54* %12, i32 0, i32 9
  %162 = load i8*, i8** %161, align 8
  %163 = getelementptr inbounds %54, %54* %12, i32 0, i32 8
  %164 = load i32, i32* %163, align 4
  %165 = zext i32 %164 to i64
  %166 = bitcast %54* %12 to i8*
  %167 = call i8* @70(%50* %160, i8* %162, i64 %165, i8* %166, i64 168)
  %168 = icmp eq i8* null, %167
  br i1 %168, label %169, label %184

169:                                              ; preds = %154
  %170 = load i8**, i8*** %11, align 8
  %171 = icmp ne i8** %170, null
  br i1 %171, label %172, label %178

172:                                              ; preds = %169
  %173 = load i8**, i8*** %11, align 8
  %174 = load %49*, %49** %7, align 8
  %175 = getelementptr inbounds %49, %49* %174, i32 0, i32 0
  %176 = load i8*, i8** %175, align 8
  %177 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %173, i64 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @29, i32 0, i32 0), i8* %176)
  br label %178

178:                                              ; preds = %172, %169
  %179 = getelementptr inbounds %54, %54* %12, i32 0, i32 14
  %180 = load %2*, %2** %179, align 8
  %181 = call i32 @_php_stream_free(%2* %180, i32 3)
  %182 = getelementptr inbounds %54, %54* %12, i32 0, i32 9
  %183 = load i8*, i8** %182, align 8
  call void @_efree(i8* %183)
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %25, align 4
  br label %966

184:                                              ; preds = %154
  br label %189

185:                                              ; preds = %104, %97
  %186 = load %49*, %49** %7, align 8
  %187 = getelementptr inbounds %49, %49* %186, i32 0, i32 9
  %188 = call i32 @zend_hash_str_del(%50* %187, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @16, i32 0, i32 0), i64 15)
  br label %189

189:                                              ; preds = %185, %184
  %190 = load i8*, i8** %8, align 8
  %191 = icmp ne i8* %190, null
  br i1 %191, label %192, label %368

192:                                              ; preds = %189
  %193 = load i32, i32* %10, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %368, label %195

195:                                              ; preds = %192
  %196 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %196) #11
  %197 = load i64, i64* %9, align 8
  %198 = icmp slt i64 %197, 0
  br i1 %198, label %199, label %262

199:                                              ; preds = %195
  %200 = load i8*, i8** %8, align 8
  %201 = bitcast i8* %200 to %19*
  %202 = call i32 @php_file_le_stream()
  %203 = call i32 @php_file_le_pstream()
  %204 = call i8* @zend_fetch_resource2_ex(%19* %201, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @30, i32 0, i32 0), i32 %202, i32 %203)
  %205 = bitcast i8* %204 to %2*
  store %2* %205, %2** %15, align 8
  %206 = icmp ne %2* %205, null
  br i1 %206, label %217, label %207

207:                                              ; preds = %199
  %208 = load i8**, i8*** %11, align 8
  %209 = icmp ne i8** %208, null
  br i1 %209, label %210, label %216

210:                                              ; preds = %207
  %211 = load i8**, i8*** %11, align 8
  %212 = load %49*, %49** %7, align 8
  %213 = getelementptr inbounds %49, %49* %212, i32 0, i32 0
  %214 = load i8*, i8** %213, align 8
  %215 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %211, i64 0, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @31, i32 0, i32 0), i8* %214)
  br label %216

216:                                              ; preds = %210, %207
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %25, align 4
  br label %364

217:                                              ; preds = %199
  %218 = load i64, i64* %9, align 8
  %219 = icmp eq i64 %218, -1
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  store i64 -1, i64* %9, align 8
  br label %224

221:                                              ; preds = %217
  %222 = load i64, i64* %9, align 8
  %223 = sub nsw i64 0, %222
  store i64 %223, i64* %9, align 8
  br label %224

224:                                              ; preds = %221, %220
  store i8* null, i8** %8, align 8
  %225 = bitcast %16** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %225) #11
  %226 = load %2*, %2** %15, align 8
  %227 = load i64, i64* %9, align 8
  %228 = call %16* @_php_stream_copy_to_mem(%2* %226, i64 %227, i32 0)
  store %16* %228, %16** %27, align 8
  %229 = load %16*, %16** %27, align 8
  %230 = icmp ne %16* %229, null
  br i1 %230, label %231, label %243

231:                                              ; preds = %224
  %232 = load %16*, %16** %27, align 8
  %233 = getelementptr inbounds %16, %16* %232, i32 0, i32 2
  %234 = load i64, i64* %233, align 8
  store i64 %234, i64* %9, align 8
  %235 = load %16*, %16** %27, align 8
  %236 = getelementptr inbounds %16, %16* %235, i32 0, i32 3
  %237 = getelementptr inbounds [1 x i8], [1 x i8]* %236, i32 0, i32 0
  %238 = load %16*, %16** %27, align 8
  %239 = getelementptr inbounds %16, %16* %238, i32 0, i32 2
  %240 = load i64, i64* %239, align 8
  %241 = call noalias i8* @_estrndup(i8* %237, i64 %240)
  store i8* %241, i8** %8, align 8
  %242 = load %16*, %16** %27, align 8
  call void @76(%16* %242)
  br label %244

243:                                              ; preds = %224
  store i8* null, i8** %8, align 8
  store i64 0, i64* %9, align 8
  br label %244

244:                                              ; preds = %243, %231
  %245 = bitcast %16** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %245) #11
  %246 = load i64, i64* %9, align 8
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %244
  %249 = load i8*, i8** %8, align 8
  %250 = icmp ne i8* %249, null
  br i1 %250, label %261, label %251

251:                                              ; preds = %248, %244
  %252 = load i8**, i8*** %11, align 8
  %253 = icmp ne i8** %252, null
  br i1 %253, label %254, label %260

254:                                              ; preds = %251
  %255 = load i8**, i8*** %11, align 8
  %256 = load %49*, %49** %7, align 8
  %257 = getelementptr inbounds %49, %49* %256, i32 0, i32 0
  %258 = load i8*, i8** %257, align 8
  %259 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %255, i64 0, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @32, i32 0, i32 0), i8* %258)
  br label %260

260:                                              ; preds = %254, %251
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %25, align 4
  br label %364

261:                                              ; preds = %248
  store i32 1, i32* %17, align 4
  br label %263

262:                                              ; preds = %195
  store i32 0, i32* %17, align 4
  br label %263

263:                                              ; preds = %262, %261
  %264 = load i8*, i8** %8, align 8
  %265 = load i64, i64* %9, align 8
  %266 = call noalias i8* @_estrndup(i8* %264, i64 %265)
  store i8* %266, i8** %22, align 8
  %267 = load i8*, i8** %22, align 8
  %268 = getelementptr inbounds [19 x i8], [19 x i8]* %24, i32 0, i32 0
  %269 = load i64, i64* %9, align 8
  %270 = call i8* @php_stristr(i8* %267, i8* %268, i64 %269, i64 18)
  store i8* %270, i8** %26, align 8
  %271 = icmp eq i8* %270, null
  br i1 %271, label %272, label %288

272:                                              ; preds = %263
  %273 = load i8*, i8** %22, align 8
  call void @_efree(i8* %273)
  %274 = load i8**, i8*** %11, align 8
  %275 = icmp ne i8** %274, null
  br i1 %275, label %276, label %282

276:                                              ; preds = %272
  %277 = load i8**, i8*** %11, align 8
  %278 = load %49*, %49** %7, align 8
  %279 = getelementptr inbounds %49, %49* %278, i32 0, i32 0
  %280 = load i8*, i8** %279, align 8
  %281 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %277, i64 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @33, i32 0, i32 0), i8* %280)
  br label %282

282:                                              ; preds = %276, %272
  %283 = load i32, i32* %17, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = load i8*, i8** %8, align 8
  call void @_efree(i8* %286)
  br label %287

287:                                              ; preds = %285, %282
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %25, align 4
  br label %364

288:                                              ; preds = %263
  %289 = load i8*, i8** %8, align 8
  %290 = load i8*, i8** %26, align 8
  %291 = load i8*, i8** %22, align 8
  %292 = ptrtoint i8* %290 to i64
  %293 = ptrtoint i8* %291 to i64
  %294 = sub i64 %292, %293
  %295 = getelementptr inbounds i8, i8* %289, i64 %294
  store i8* %295, i8** %26, align 8
  %296 = load i8*, i8** %22, align 8
  call void @_efree(i8* %296)
  %297 = load i8*, i8** %26, align 8
  %298 = load i8*, i8** %8, align 8
  %299 = ptrtoint i8* %297 to i64
  %300 = ptrtoint i8* %298 to i64
  %301 = sub i64 %299, %300
  %302 = add nsw i64 %301, 18
  store i64 %302, i64* %9, align 8
  %303 = call %2* @_php_stream_fopen_tmpfile(i32 0)
  %304 = getelementptr inbounds %54, %54* %12, i32 0, i32 14
  store %2* %303, %2** %304, align 8
  %305 = getelementptr inbounds %54, %54* %12, i32 0, i32 14
  %306 = load %2*, %2** %305, align 8
  %307 = icmp eq %2* %306, null
  br i1 %307, label %308, label %311

308:                                              ; preds = %288
  %309 = load i8**, i8*** %11, align 8
  %310 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %309, i64 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @24, i32 0, i32 0))
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %25, align 4
  br label %364

311:                                              ; preds = %288
  %312 = load i64, i64* %9, align 8
  %313 = add nsw i64 %312, 5
  %314 = trunc i64 %313 to i32
  %315 = getelementptr inbounds %54, %54* %12, i32 0, i32 0
  store i32 %314, i32* %315, align 8
  %316 = load i64, i64* %9, align 8
  %317 = getelementptr inbounds %54, %54* %12, i32 0, i32 14
  %318 = load %2*, %2** %317, align 8
  %319 = load i8*, i8** %8, align 8
  %320 = load i64, i64* %9, align 8
  %321 = call i64 @_php_stream_write(%2* %318, i8* %319, i64 %320)
  %322 = icmp ne i64 %316, %321
  br i1 %322, label %328, label %323

323:                                              ; preds = %311
  %324 = getelementptr inbounds %54, %54* %12, i32 0, i32 14
  %325 = load %2*, %2** %324, align 8
  %326 = call i64 @_php_stream_write(%2* %325, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @34, i32 0, i32 0), i64 5)
  %327 = icmp ne i64 5, %326
  br i1 %327, label %328, label %346

328:                                              ; preds = %323, %311
  %329 = load i8**, i8*** %11, align 8
  %330 = icmp ne i8** %329, null
  br i1 %330, label %331, label %337

331:                                              ; preds = %328
  %332 = load i8**, i8*** %11, align 8
  %333 = load %49*, %49** %7, align 8
  %334 = getelementptr inbounds %49, %49* %333, i32 0, i32 0
  %335 = load i8*, i8** %334, align 8
  %336 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %332, i64 0, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @35, i32 0, i32 0), i8* %335)
  br label %337

337:                                              ; preds = %331, %328
  %338 = load i32, i32* %17, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %337
  %341 = load i8*, i8** %8, align 8
  call void @_efree(i8* %341)
  br label %342

342:                                              ; preds = %340, %337
  %343 = getelementptr inbounds %54, %54* %12, i32 0, i32 14
  %344 = load %2*, %2** %343, align 8
  %345 = call i32 @_php_stream_free(%2* %344, i32 3)
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %25, align 4
  br label %364

346:                                              ; preds = %323
  %347 = call noalias i8* @_estrndup(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @20, i32 0, i32 0), i64 14)
  %348 = getelementptr inbounds %54, %54* %12, i32 0, i32 9
  store i8* %347, i8** %348, align 8
  %349 = getelementptr inbounds %54, %54* %12, i32 0, i32 8
  store i32 14, i32* %349, align 4
  %350 = load %49*, %49** %7, align 8
  %351 = getelementptr inbounds %49, %49* %350, i32 0, i32 9
  %352 = getelementptr inbounds %54, %54* %12, i32 0, i32 9
  %353 = load i8*, i8** %352, align 8
  %354 = getelementptr inbounds %54, %54* %12, i32 0, i32 8
  %355 = load i32, i32* %354, align 4
  %356 = zext i32 %355 to i64
  %357 = bitcast %54* %12 to i8*
  %358 = call i8* @70(%50* %351, i8* %353, i64 %356, i8* %357, i64 168)
  %359 = load i32, i32* %17, align 4
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %363

361:                                              ; preds = %346
  %362 = load i8*, i8** %8, align 8
  call void @_efree(i8* %362)
  br label %363

363:                                              ; preds = %361, %346
  store i32 0, i32* %25, align 4
  br label %364

364:                                              ; preds = %363, %342, %308, %287, %260, %216
  %365 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %365) #11
  %366 = load i32, i32* %25, align 4
  switch i32 %366, label %966 [
    i32 0, label %367
  ]

367:                                              ; preds = %364
  br label %478

368:                                              ; preds = %192, %189
  %369 = call %2* @_php_stream_fopen_tmpfile(i32 0)
  %370 = getelementptr inbounds %54, %54* %12, i32 0, i32 14
  store %2* %369, %2** %370, align 8
  %371 = getelementptr inbounds %54, %54* %12, i32 0, i32 14
  %372 = load %2*, %2** %371, align 8
  %373 = icmp eq %2* %372, null
  br i1 %373, label %374, label %377

374:                                              ; preds = %368
  %375 = load i8**, i8*** %11, align 8
  %376 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %375, i64 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @24, i32 0, i32 0))
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %25, align 4
  br label %966

377:                                              ; preds = %368
  %378 = getelementptr inbounds %54, %54* %12, i32 0, i32 14
  %379 = load %2*, %2** %378, align 8
  %380 = call i64 @_php_stream_write(%2* %379, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @26, i32 0, i32 0), i64 60)
  %381 = icmp ne i64 60, %380
  br i1 %381, label %382, label %403

382:                                              ; preds = %377
  %383 = getelementptr inbounds %54, %54* %12, i32 0, i32 14
  %384 = load %2*, %2** %383, align 8
  %385 = call i32 @_php_stream_free(%2* %384, i32 3)
  %386 = load i8**, i8*** %11, align 8
  %387 = icmp ne i8** %386, null
  br i1 %387, label %388, label %402

388:                                              ; preds = %382
  %389 = load i8**, i8*** %11, align 8
  %390 = load i8*, i8** %8, align 8
  %391 = icmp ne i8* %390, null
  %392 = zext i1 %391 to i64
  %393 = select i1 %391, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @38, i32 0, i32 0)
  %394 = load i8*, i8** %8, align 8
  %395 = icmp ne i8* %394, null
  %396 = zext i1 %395 to i64
  %397 = select i1 %395, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i32 0, i32 0)
  %398 = load %49*, %49** %7, align 8
  %399 = getelementptr inbounds %49, %49* %398, i32 0, i32 0
  %400 = load i8*, i8** %399, align 8
  %401 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %389, i64 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @36, i32 0, i32 0), i8* %393, i8* %397, i8* %400)
  br label %402

402:                                              ; preds = %388, %382
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %25, align 4
  br label %966

403:                                              ; preds = %377
  %404 = getelementptr inbounds %54, %54* %12, i32 0, i32 2
  store i32 60, i32* %404, align 8
  %405 = getelementptr inbounds %54, %54* %12, i32 0, i32 0
  store i32 60, i32* %405, align 8
  %406 = call noalias i8* @_estrndup(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @20, i32 0, i32 0), i64 14)
  %407 = getelementptr inbounds %54, %54* %12, i32 0, i32 9
  store i8* %406, i8** %407, align 8
  %408 = getelementptr inbounds %54, %54* %12, i32 0, i32 8
  store i32 14, i32* %408, align 4
  %409 = load i32, i32* %10, align 4
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %450, label %411

411:                                              ; preds = %403
  %412 = load %49*, %49** %7, align 8
  %413 = getelementptr inbounds %49, %49* %412, i32 0, i32 9
  %414 = call zeroext i8 @zend_hash_str_exists(%50* %413, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @20, i32 0, i32 0), i64 14)
  %415 = icmp ne i8 %414, 0
  br i1 %415, label %443, label %416

416:                                              ; preds = %411
  %417 = load %49*, %49** %7, align 8
  %418 = getelementptr inbounds %49, %49* %417, i32 0, i32 9
  %419 = getelementptr inbounds %54, %54* %12, i32 0, i32 9
  %420 = load i8*, i8** %419, align 8
  %421 = getelementptr inbounds %54, %54* %12, i32 0, i32 8
  %422 = load i32, i32* %421, align 4
  %423 = zext i32 %422 to i64
  %424 = bitcast %54* %12 to i8*
  %425 = call i8* @77(%50* %418, i8* %420, i64 %423, i8* %424, i64 168)
  %426 = icmp eq i8* null, %425
  br i1 %426, label %427, label %442

427:                                              ; preds = %416
  %428 = getelementptr inbounds %54, %54* %12, i32 0, i32 14
  %429 = load %2*, %2** %428, align 8
  %430 = call i32 @_php_stream_free(%2* %429, i32 3)
  %431 = getelementptr inbounds %54, %54* %12, i32 0, i32 9
  %432 = load i8*, i8** %431, align 8
  call void @_efree(i8* %432)
  %433 = load i8**, i8*** %11, align 8
  %434 = icmp ne i8** %433, null
  br i1 %434, label %435, label %441

435:                                              ; preds = %427
  %436 = load i8**, i8*** %11, align 8
  %437 = load %49*, %49** %7, align 8
  %438 = getelementptr inbounds %49, %49* %437, i32 0, i32 0
  %439 = load i8*, i8** %438, align 8
  %440 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %436, i64 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @41, i32 0, i32 0), i8* %439)
  br label %441

441:                                              ; preds = %435, %427
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %25, align 4
  br label %966

442:                                              ; preds = %416
  br label %449

443:                                              ; preds = %411
  %444 = getelementptr inbounds %54, %54* %12, i32 0, i32 14
  %445 = load %2*, %2** %444, align 8
  %446 = call i32 @_php_stream_free(%2* %445, i32 3)
  %447 = getelementptr inbounds %54, %54* %12, i32 0, i32 9
  %448 = load i8*, i8** %447, align 8
  call void @_efree(i8* %448)
  br label %449

449:                                              ; preds = %443, %442
  br label %477

450:                                              ; preds = %403
  %451 = load %49*, %49** %7, align 8
  %452 = getelementptr inbounds %49, %49* %451, i32 0, i32 9
  %453 = getelementptr inbounds %54, %54* %12, i32 0, i32 9
  %454 = load i8*, i8** %453, align 8
  %455 = getelementptr inbounds %54, %54* %12, i32 0, i32 8
  %456 = load i32, i32* %455, align 4
  %457 = zext i32 %456 to i64
  %458 = bitcast %54* %12 to i8*
  %459 = call i8* @70(%50* %452, i8* %454, i64 %457, i8* %458, i64 168)
  %460 = icmp eq i8* null, %459
  br i1 %460, label %461, label %476

461:                                              ; preds = %450
  %462 = getelementptr inbounds %54, %54* %12, i32 0, i32 14
  %463 = load %2*, %2** %462, align 8
  %464 = call i32 @_php_stream_free(%2* %463, i32 3)
  %465 = getelementptr inbounds %54, %54* %12, i32 0, i32 9
  %466 = load i8*, i8** %465, align 8
  call void @_efree(i8* %466)
  %467 = load i8**, i8*** %11, align 8
  %468 = icmp ne i8** %467, null
  br i1 %468, label %469, label %475

469:                                              ; preds = %461
  %470 = load i8**, i8*** %11, align 8
  %471 = load %49*, %49** %7, align 8
  %472 = getelementptr inbounds %49, %49* %471, i32 0, i32 0
  %473 = load i8*, i8** %472, align 8
  %474 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %470, i64 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @42, i32 0, i32 0), i8* %473)
  br label %475

475:                                              ; preds = %469, %461
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %25, align 4
  br label %966

476:                                              ; preds = %450
  br label %477

477:                                              ; preds = %476, %449
  br label %478

478:                                              ; preds = %477, %367
  br label %479

479:                                              ; preds = %478, %96
  %480 = load %49*, %49** %7, align 8
  %481 = getelementptr inbounds %49, %49* %480, i32 0, i32 15
  %482 = load %2*, %2** %481, align 8
  %483 = icmp ne %2* %482, null
  br i1 %483, label %484, label %498

484:                                              ; preds = %479
  %485 = load %49*, %49** %7, align 8
  %486 = getelementptr inbounds %49, %49* %485, i32 0, i32 24
  %487 = load i16, i16* %486, align 8
  %488 = lshr i16 %487, 3
  %489 = and i16 %488, 1
  %490 = zext i16 %489 to i32
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %498, label %492

492:                                              ; preds = %484
  %493 = load %49*, %49** %7, align 8
  %494 = getelementptr inbounds %49, %49* %493, i32 0, i32 15
  %495 = load %2*, %2** %494, align 8
  store %2* %495, %2** %13, align 8
  store i32 0, i32* %16, align 4
  %496 = load %2*, %2** %13, align 8
  %497 = call i32 @_php_stream_seek(%2* %496, i64 0, i32 0)
  br label %506

498:                                              ; preds = %484, %479
  %499 = load %49*, %49** %7, align 8
  %500 = getelementptr inbounds %49, %49* %499, i32 0, i32 0
  %501 = load i8*, i8** %500, align 8
  %502 = call %2* @_php_stream_open_wrapper_ex(i8* %501, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @43, i32 0, i32 0), i32 0, %16** null, %14* null)
  store %2* %502, %2** %13, align 8
  %503 = load %2*, %2** %13, align 8
  %504 = icmp ne %2* %503, null
  %505 = zext i1 %504 to i32
  store i32 %505, i32* %16, align 4
  br label %506

506:                                              ; preds = %498, %492
  %507 = call %2* @_php_stream_fopen_tmpfile(i32 0)
  store %2* %507, %2** %14, align 8
  %508 = load %2*, %2** %14, align 8
  %509 = icmp ne %2* %508, null
  br i1 %509, label %523, label %510

510:                                              ; preds = %506
  %511 = load i8**, i8*** %11, align 8
  %512 = icmp ne i8** %511, null
  br i1 %512, label %513, label %516

513:                                              ; preds = %510
  %514 = load i8**, i8*** %11, align 8
  %515 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %514, i64 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @44, i32 0, i32 0))
  br label %516

516:                                              ; preds = %513, %510
  %517 = load i32, i32* %16, align 4
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %522

519:                                              ; preds = %516
  %520 = load %2*, %2** %13, align 8
  %521 = call i32 @_php_stream_free(%2* %520, i32 3)
  br label %522

522:                                              ; preds = %519, %516
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %25, align 4
  br label %966

523:                                              ; preds = %506
  %524 = load %2*, %2** %13, align 8
  %525 = getelementptr inbounds %57, %57* %19, i32 0, i32 0
  store %2* %524, %2** %525, align 8
  %526 = load %2*, %2** %14, align 8
  %527 = getelementptr inbounds %57, %57* %19, i32 0, i32 1
  store %2* %526, %2** %527, align 8
  %528 = load i8**, i8*** %11, align 8
  %529 = getelementptr inbounds %57, %57* %19, i32 0, i32 4
  store i8** %528, i8*** %529, align 8
  %530 = getelementptr inbounds %57, %57* %19, i32 0, i32 2
  store i32 1, i32* %530, align 8
  %531 = getelementptr inbounds %57, %57* %19, i32 0, i32 3
  store i32 1, i32* %531, align 4
  %532 = load %49*, %49** %7, align 8
  %533 = getelementptr inbounds %49, %49* %532, i32 0, i32 21
  %534 = call zeroext i8 @78(%19* %533)
  %535 = zext i8 %534 to i32
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %617

537:                                              ; preds = %523
  %538 = bitcast %54** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %538) #11
  %539 = load %49*, %49** %7, align 8
  %540 = getelementptr inbounds %49, %49* %539, i32 0, i32 9
  %541 = call i8* @74(%50* %540, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @45, i32 0, i32 0), i64 19)
  %542 = bitcast i8* %541 to %54*
  store %54* %542, %54** %28, align 8
  %543 = icmp ne %54* null, %542
  br i1 %543, label %544, label %559

544:                                              ; preds = %537
  %545 = load %49*, %49** %7, align 8
  %546 = getelementptr inbounds %49, %49* %545, i32 0, i32 21
  %547 = load %54*, %54** %28, align 8
  %548 = load i8**, i8*** %11, align 8
  %549 = call i32 @phar_tar_setmetadata(%19* %546, %54* %547, i8** %548)
  %550 = icmp ne i32 0, %549
  br i1 %550, label %551, label %558

551:                                              ; preds = %544
  %552 = load i32, i32* %16, align 4
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %557

554:                                              ; preds = %551
  %555 = load %2*, %2** %13, align 8
  %556 = call i32 @_php_stream_free(%2* %555, i32 3)
  br label %557

557:                                              ; preds = %554, %551
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %25, align 4
  br label %613

558:                                              ; preds = %544
  br label %612

559:                                              ; preds = %537
  %560 = bitcast %54* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* %560) #11
  %561 = bitcast %54* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %561, i8 0, i64 168, i1 false)
  %562 = call noalias i8* @_estrndup(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @45, i32 0, i32 0), i64 19)
  %563 = getelementptr inbounds %54, %54* %29, i32 0, i32 9
  store i8* %562, i8** %563, align 8
  %564 = getelementptr inbounds %54, %54* %29, i32 0, i32 8
  store i32 19, i32* %564, align 4
  %565 = load %49*, %49** %7, align 8
  %566 = getelementptr inbounds %54, %54* %29, i32 0, i32 18
  store %49* %565, %49** %566, align 8
  %567 = getelementptr inbounds %54, %54* %29, i32 0, i32 21
  store i8 48, i8* %567, align 8
  %568 = getelementptr inbounds %54, %54* %29, i32 0, i32 24
  %569 = load i16, i16* %568, align 2
  %570 = and i16 %569, -65
  %571 = or i16 %570, 64
  store i16 %571, i16* %568, align 2
  %572 = load %49*, %49** %7, align 8
  %573 = getelementptr inbounds %49, %49* %572, i32 0, i32 9
  %574 = bitcast %54* %29 to i8*
  %575 = call i8* @77(%50* %573, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @45, i32 0, i32 0), i64 19, i8* %574, i64 168)
  %576 = bitcast i8* %575 to %54*
  store %54* %576, %54** %28, align 8
  %577 = icmp eq %54* null, %576
  br i1 %577, label %578, label %590

578:                                              ; preds = %559
  %579 = load i8**, i8*** %11, align 8
  %580 = load %49*, %49** %7, align 8
  %581 = getelementptr inbounds %49, %49* %580, i32 0, i32 0
  %582 = load i8*, i8** %581, align 8
  %583 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %579, i64 0, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @46, i32 0, i32 0), i8* %582)
  %584 = load i32, i32* %16, align 4
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %589

586:                                              ; preds = %578
  %587 = load %2*, %2** %13, align 8
  %588 = call i32 @_php_stream_free(%2* %587, i32 3)
  br label %589

589:                                              ; preds = %586, %578
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %25, align 4
  br label %608

590:                                              ; preds = %559
  %591 = load %49*, %49** %7, align 8
  %592 = getelementptr inbounds %49, %49* %591, i32 0, i32 21
  %593 = load %54*, %54** %28, align 8
  %594 = load i8**, i8*** %11, align 8
  %595 = call i32 @phar_tar_setmetadata(%19* %592, %54* %593, i8** %594)
  %596 = icmp ne i32 0, %595
  br i1 %596, label %597, label %607

597:                                              ; preds = %590
  %598 = load %49*, %49** %7, align 8
  %599 = getelementptr inbounds %49, %49* %598, i32 0, i32 9
  %600 = call i32 @zend_hash_str_del(%50* %599, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @45, i32 0, i32 0), i64 19)
  %601 = load i32, i32* %16, align 4
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %603, label %606

603:                                              ; preds = %597
  %604 = load %2*, %2** %13, align 8
  %605 = call i32 @_php_stream_free(%2* %604, i32 3)
  br label %606

606:                                              ; preds = %603, %597
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %25, align 4
  br label %608

607:                                              ; preds = %590
  store i32 0, i32* %25, align 4
  br label %608

608:                                              ; preds = %607, %606, %589
  %609 = bitcast %54* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* %609) #11
  %610 = load i32, i32* %25, align 4
  switch i32 %610, label %613 [
    i32 0, label %611
  ]

611:                                              ; preds = %608
  br label %612

612:                                              ; preds = %611, %558
  store i32 0, i32* %25, align 4
  br label %613

613:                                              ; preds = %612, %608, %557
  %614 = bitcast %54** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %614) #11
  %615 = load i32, i32* %25, align 4
  switch i32 %615, label %966 [
    i32 0, label %616
  ]

616:                                              ; preds = %613
  br label %617

617:                                              ; preds = %616, %523
  %618 = load %49*, %49** %7, align 8
  %619 = getelementptr inbounds %49, %49* %618, i32 0, i32 9
  %620 = bitcast %57* %19 to i8*
  call void @zend_hash_apply_with_argument(%50* %619, i32 (%19*, i8*)* @79, i8* %620)
  %621 = load i8**, i8*** %11, align 8
  %622 = icmp ne i8** %621, null
  br i1 %622, label %623, label %636

623:                                              ; preds = %617
  %624 = load i8**, i8*** %11, align 8
  %625 = load i8*, i8** %624, align 8
  %626 = icmp ne i8* %625, null
  br i1 %626, label %627, label %636

627:                                              ; preds = %623
  %628 = load i32, i32* %16, align 4
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %633

630:                                              ; preds = %627
  %631 = load %2*, %2** %13, align 8
  %632 = call i32 @_php_stream_free(%2* %631, i32 3)
  br label %633

633:                                              ; preds = %630, %627
  %634 = load %2*, %2** %14, align 8
  %635 = call i32 @_php_stream_free(%2* %634, i32 3)
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %25, align 4
  br label %966

636:                                              ; preds = %623, %617
  %637 = load %49*, %49** %7, align 8
  %638 = getelementptr inbounds %49, %49* %637, i32 0, i32 9
  %639 = bitcast %57* %19 to i8*
  call void @zend_hash_apply_with_argument(%50* %638, i32 (%19*, i8*)* @80, i8* %639)
  %640 = load %49*, %49** %7, align 8
  %641 = getelementptr inbounds %49, %49* %640, i32 0, i32 24
  %642 = load i16, i16* %641, align 8
  %643 = lshr i16 %642, 7
  %644 = and i16 %643, 1
  %645 = zext i16 %644 to i32
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %652

647:                                              ; preds = %636
  %648 = load %49*, %49** %7, align 8
  %649 = getelementptr inbounds %49, %49* %648, i32 0, i32 18
  %650 = load i32, i32* %649, align 4
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %760

652:                                              ; preds = %647, %636
  %653 = load %49*, %49** %7, align 8
  %654 = load %2*, %2** %14, align 8
  %655 = load i8**, i8*** %11, align 8
  %656 = call i32 @phar_create_signature(%49* %653, %2* %654, i8** %21, i32* %18, i8** %655)
  %657 = icmp eq i32 -1, %656
  br i1 %657, label %658, label %679

658:                                              ; preds = %652
  %659 = load i8**, i8*** %11, align 8
  %660 = icmp ne i8** %659, null
  br i1 %660, label %661, label %670

661:                                              ; preds = %658
  %662 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %662) #11
  %663 = load i8**, i8*** %11, align 8
  %664 = load i8*, i8** %663, align 8
  store i8* %664, i8** %30, align 8
  %665 = load i8**, i8*** %11, align 8
  %666 = load i8*, i8** %30, align 8
  %667 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %665, i64 0, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @47, i32 0, i32 0), i8* %666)
  %668 = load i8*, i8** %30, align 8
  call void @_efree(i8* %668)
  %669 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %669) #11
  br label %670

670:                                              ; preds = %661, %658
  %671 = load i32, i32* %16, align 4
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %676

673:                                              ; preds = %670
  %674 = load %2*, %2** %13, align 8
  %675 = call i32 @_php_stream_free(%2* %674, i32 3)
  br label %676

676:                                              ; preds = %673, %670
  %677 = load %2*, %2** %14, align 8
  %678 = call i32 @_php_stream_free(%2* %677, i32 3)
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %25, align 4
  br label %966

679:                                              ; preds = %652
  %680 = getelementptr inbounds %54, %54* %12, i32 0, i32 9
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @5, i32 0, i32 0), i8** %680, align 8
  %681 = getelementptr inbounds %54, %54* %12, i32 0, i32 8
  store i32 19, i32* %681, align 4
  %682 = call %2* @_php_stream_fopen_tmpfile(i32 0)
  %683 = getelementptr inbounds %54, %54* %12, i32 0, i32 14
  store %2* %682, %2** %683, align 8
  %684 = getelementptr inbounds %54, %54* %12, i32 0, i32 14
  %685 = load %2*, %2** %684, align 8
  %686 = icmp eq %2* %685, null
  br i1 %686, label %687, label %690

687:                                              ; preds = %679
  %688 = load i8**, i8*** %11, align 8
  %689 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %688, i64 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @24, i32 0, i32 0))
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %25, align 4
  br label %966

690:                                              ; preds = %679
  %691 = load %49*, %49** %7, align 8
  %692 = getelementptr inbounds %49, %49* %691, i32 0, i32 18
  %693 = load i32, i32* %692, align 4
  %694 = getelementptr inbounds [8 x i8], [8 x i8]* %23, i32 0, i32 0
  %695 = bitcast i8* %694 to i32*
  store i32 %693, i32* %695, align 1
  %696 = load i32, i32* %18, align 4
  %697 = getelementptr inbounds [8 x i8], [8 x i8]* %23, i32 0, i32 0
  %698 = getelementptr inbounds i8, i8* %697, i64 4
  %699 = bitcast i8* %698 to i32*
  store i32 %696, i32* %699, align 4
  %700 = getelementptr inbounds %54, %54* %12, i32 0, i32 14
  %701 = load %2*, %2** %700, align 8
  %702 = getelementptr inbounds [8 x i8], [8 x i8]* %23, i32 0, i32 0
  %703 = call i64 @_php_stream_write(%2* %701, i8* %702, i64 8)
  %704 = trunc i64 %703 to i32
  %705 = icmp ne i32 8, %704
  br i1 %705, label %716, label %706

706:                                              ; preds = %690
  %707 = load i32, i32* %18, align 4
  %708 = getelementptr inbounds %54, %54* %12, i32 0, i32 14
  %709 = load %2*, %2** %708, align 8
  %710 = load i8*, i8** %21, align 8
  %711 = load i32, i32* %18, align 4
  %712 = sext i32 %711 to i64
  %713 = call i64 @_php_stream_write(%2* %709, i8* %710, i64 %712)
  %714 = trunc i64 %713 to i32
  %715 = icmp ne i32 %707, %714
  br i1 %715, label %716, label %735

716:                                              ; preds = %706, %690
  %717 = load i8*, i8** %21, align 8
  call void @_efree(i8* %717)
  %718 = load i8**, i8*** %11, align 8
  %719 = icmp ne i8** %718, null
  br i1 %719, label %720, label %726

720:                                              ; preds = %716
  %721 = load i8**, i8*** %11, align 8
  %722 = load %49*, %49** %7, align 8
  %723 = getelementptr inbounds %49, %49* %722, i32 0, i32 0
  %724 = load i8*, i8** %723, align 8
  %725 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %721, i64 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @48, i32 0, i32 0), i8* %724)
  br label %726

726:                                              ; preds = %720, %716
  %727 = load i32, i32* %16, align 4
  %728 = icmp ne i32 %727, 0
  br i1 %728, label %729, label %732

729:                                              ; preds = %726
  %730 = load %2*, %2** %13, align 8
  %731 = call i32 @_php_stream_free(%2* %730, i32 3)
  br label %732

732:                                              ; preds = %729, %726
  %733 = load %2*, %2** %14, align 8
  %734 = call i32 @_php_stream_free(%2* %733, i32 3)
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %25, align 4
  br label %966

735:                                              ; preds = %706
  %736 = load i8*, i8** %21, align 8
  call void @_efree(i8* %736)
  %737 = load i32, i32* %18, align 4
  %738 = add nsw i32 %737, 8
  %739 = getelementptr inbounds %54, %54* %12, i32 0, i32 2
  store i32 %738, i32* %739, align 8
  %740 = getelementptr inbounds %54, %54* %12, i32 0, i32 0
  store i32 %738, i32* %740, align 8
  %741 = bitcast %57* %19 to i8*
  %742 = call i32 @81(%54* %12, i8* %741)
  %743 = getelementptr inbounds %54, %54* %12, i32 0, i32 8
  store i32 %742, i32* %743, align 4
  %744 = load i8**, i8*** %11, align 8
  %745 = icmp ne i8** %744, null
  br i1 %745, label %746, label %759

746:                                              ; preds = %735
  %747 = load i8**, i8*** %11, align 8
  %748 = load i8*, i8** %747, align 8
  %749 = icmp ne i8* %748, null
  br i1 %749, label %750, label %759

750:                                              ; preds = %746
  %751 = load i32, i32* %16, align 4
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %753, label %756

753:                                              ; preds = %750
  %754 = load %2*, %2** %13, align 8
  %755 = call i32 @_php_stream_free(%2* %754, i32 3)
  br label %756

756:                                              ; preds = %753, %750
  %757 = load %2*, %2** %14, align 8
  %758 = call i32 @_php_stream_free(%2* %757, i32 3)
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %25, align 4
  br label %966

759:                                              ; preds = %746, %735
  br label %760

760:                                              ; preds = %759, %647
  %761 = call noalias i8* @_ecalloc(i64 1024, i64 1) #13
  store i8* %761, i8** %20, align 8
  %762 = load %2*, %2** %14, align 8
  %763 = load i8*, i8** %20, align 8
  %764 = call i64 @_php_stream_write(%2* %762, i8* %763, i64 1024)
  %765 = load i8*, i8** %20, align 8
  call void @_efree(i8* %765)
  %766 = load i32, i32* %16, align 4
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %768, label %771

768:                                              ; preds = %760
  %769 = load %2*, %2** %13, align 8
  %770 = call i32 @_php_stream_free(%2* %769, i32 3)
  br label %771

771:                                              ; preds = %768, %760
  %772 = load i8**, i8*** %11, align 8
  %773 = icmp ne i8** %772, null
  br i1 %773, label %774, label %781

774:                                              ; preds = %771
  %775 = load i8**, i8*** %11, align 8
  %776 = load i8*, i8** %775, align 8
  %777 = icmp ne i8* %776, null
  br i1 %777, label %778, label %781

778:                                              ; preds = %774
  %779 = load %2*, %2** %14, align 8
  %780 = call i32 @_php_stream_free(%2* %779, i32 3)
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %25, align 4
  br label %966

781:                                              ; preds = %774, %771
  %782 = load %49*, %49** %7, align 8
  %783 = getelementptr inbounds %49, %49* %782, i32 0, i32 15
  %784 = load %2*, %2** %783, align 8
  %785 = icmp ne %2* %784, null
  br i1 %785, label %786, label %795

786:                                              ; preds = %781
  %787 = getelementptr inbounds %57, %57* %19, i32 0, i32 2
  %788 = load i32, i32* %787, align 8
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %790, label %795

790:                                              ; preds = %786
  %791 = load %49*, %49** %7, align 8
  %792 = getelementptr inbounds %49, %49* %791, i32 0, i32 15
  %793 = load %2*, %2** %792, align 8
  %794 = call i32 @_php_stream_free(%2* %793, i32 3)
  br label %795

795:                                              ; preds = %790, %786, %781
  %796 = load %49*, %49** %7, align 8
  %797 = getelementptr inbounds %49, %49* %796, i32 0, i32 16
  %798 = load %2*, %2** %797, align 8
  %799 = icmp ne %2* %798, null
  br i1 %799, label %800, label %812

800:                                              ; preds = %795
  %801 = getelementptr inbounds %57, %57* %19, i32 0, i32 3
  %802 = load i32, i32* %801, align 4
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %804, label %809

804:                                              ; preds = %800
  %805 = load %49*, %49** %7, align 8
  %806 = getelementptr inbounds %49, %49* %805, i32 0, i32 16
  %807 = load %2*, %2** %806, align 8
  %808 = call i32 @_php_stream_free(%2* %807, i32 3)
  br label %809

809:                                              ; preds = %804, %800
  %810 = load %49*, %49** %7, align 8
  %811 = getelementptr inbounds %49, %49* %810, i32 0, i32 16
  store %2* null, %2** %811, align 8
  br label %812

812:                                              ; preds = %809, %795
  %813 = load %49*, %49** %7, align 8
  %814 = getelementptr inbounds %49, %49* %813, i32 0, i32 24
  %815 = load i16, i16* %814, align 8
  %816 = and i16 %815, -9
  store i16 %816, i16* %814, align 8
  %817 = load %2*, %2** %14, align 8
  %818 = call i32 @_php_stream_seek(%2* %817, i64 0, i32 0)
  %819 = load %49*, %49** %7, align 8
  %820 = getelementptr inbounds %49, %49* %819, i32 0, i32 24
  %821 = load i16, i16* %820, align 8
  %822 = lshr i16 %821, 4
  %823 = and i16 %822, 1
  %824 = zext i16 %823 to i32
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %826, label %830

826:                                              ; preds = %812
  %827 = load %2*, %2** %14, align 8
  %828 = load %49*, %49** %7, align 8
  %829 = getelementptr inbounds %49, %49* %828, i32 0, i32 15
  store %2* %827, %2** %829, align 8
  br label %965

830:                                              ; preds = %812
  %831 = load %49*, %49** %7, align 8
  %832 = getelementptr inbounds %49, %49* %831, i32 0, i32 0
  %833 = load i8*, i8** %832, align 8
  %834 = call %2* @_php_stream_open_wrapper_ex(i8* %833, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @49, i32 0, i32 0), i32 26, %16** null, %14* null)
  %835 = load %49*, %49** %7, align 8
  %836 = getelementptr inbounds %49, %49* %835, i32 0, i32 15
  store %2* %834, %2** %836, align 8
  %837 = load %49*, %49** %7, align 8
  %838 = getelementptr inbounds %49, %49* %837, i32 0, i32 15
  %839 = load %2*, %2** %838, align 8
  %840 = icmp ne %2* %839, null
  br i1 %840, label %854, label %841

841:                                              ; preds = %830
  %842 = load %2*, %2** %14, align 8
  %843 = load %49*, %49** %7, align 8
  %844 = getelementptr inbounds %49, %49* %843, i32 0, i32 15
  store %2* %842, %2** %844, align 8
  %845 = load i8**, i8*** %11, align 8
  %846 = icmp ne i8** %845, null
  br i1 %846, label %847, label %853

847:                                              ; preds = %841
  %848 = load i8**, i8*** %11, align 8
  %849 = load %49*, %49** %7, align 8
  %850 = getelementptr inbounds %49, %49* %849, i32 0, i32 0
  %851 = load i8*, i8** %850, align 8
  %852 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %848, i64 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @50, i32 0, i32 0), i8* %851)
  br label %853

853:                                              ; preds = %847, %841
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %25, align 4
  br label %966

854:                                              ; preds = %830
  %855 = load %49*, %49** %7, align 8
  %856 = getelementptr inbounds %49, %49* %855, i32 0, i32 12
  %857 = load i32, i32* %856, align 8
  %858 = and i32 %857, 1048576
  %859 = icmp ne i32 %858, 0
  br i1 %859, label %860, label %918

860:                                              ; preds = %854
  %861 = bitcast %8** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %861) #11
  %862 = bitcast %19* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %862) #11
  %863 = call i32 @_array_init(%19* %32, i32 0)
  %864 = call i32 @add_assoc_long_ex(%19* %32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @51, i32 0, i32 0), i64 6, i64 31)
  %865 = load %49*, %49** %7, align 8
  %866 = getelementptr inbounds %49, %49* %865, i32 0, i32 15
  %867 = load %2*, %2** %866, align 8
  %868 = getelementptr inbounds %2, %2* %867, i32 0, i32 7
  %869 = load i8, i8* %868, align 8
  %870 = and i8 %869, 1
  %871 = call %8* @php_stream_filter_create(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @52, i32 0, i32 0), %19* %32, i8 zeroext %870)
  store %8* %871, %8** %31, align 8
  call void @82(%19* %32)
  %872 = load %8*, %8** %31, align 8
  %873 = icmp ne %8* %872, null
  br i1 %873, label %891, label %874

874:                                              ; preds = %860
  %875 = load %2*, %2** %14, align 8
  %876 = load %49*, %49** %7, align 8
  %877 = getelementptr inbounds %49, %49* %876, i32 0, i32 15
  %878 = load %2*, %2** %877, align 8
  %879 = call i32 @_php_stream_copy_to_stream_ex(%2* %875, %2* %878, i64 -1, i64* null)
  %880 = load %2*, %2** %14, align 8
  %881 = call i32 @_php_stream_free(%2* %880, i32 3)
  %882 = load i8**, i8*** %11, align 8
  %883 = icmp ne i8** %882, null
  br i1 %883, label %884, label %890

884:                                              ; preds = %874
  %885 = load i8**, i8*** %11, align 8
  %886 = load %49*, %49** %7, align 8
  %887 = getelementptr inbounds %49, %49* %886, i32 0, i32 0
  %888 = load i8*, i8** %887, align 8
  %889 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %885, i64 4096, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @53, i32 0, i32 0), i8* %888)
  br label %890

890:                                              ; preds = %884, %874
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %25, align 4
  br label %913

891:                                              ; preds = %860
  %892 = load %49*, %49** %7, align 8
  %893 = getelementptr inbounds %49, %49* %892, i32 0, i32 15
  %894 = load %2*, %2** %893, align 8
  %895 = getelementptr inbounds %2, %2* %894, i32 0, i32 3
  %896 = load %8*, %8** %31, align 8
  call void @_php_stream_filter_append(%7* %895, %8* %896)
  %897 = load %2*, %2** %14, align 8
  %898 = load %49*, %49** %7, align 8
  %899 = getelementptr inbounds %49, %49* %898, i32 0, i32 15
  %900 = load %2*, %2** %899, align 8
  %901 = call i32 @_php_stream_copy_to_stream_ex(%2* %897, %2* %900, i64 -1, i64* null)
  %902 = load %8*, %8** %31, align 8
  %903 = call i32 @_php_stream_filter_flush(%8* %902, i32 1)
  %904 = load %8*, %8** %31, align 8
  %905 = call %8* @php_stream_filter_remove(%8* %904, i32 1)
  %906 = load %49*, %49** %7, align 8
  %907 = getelementptr inbounds %49, %49* %906, i32 0, i32 15
  %908 = load %2*, %2** %907, align 8
  %909 = call i32 @_php_stream_free(%2* %908, i32 3)
  %910 = load %2*, %2** %14, align 8
  %911 = load %49*, %49** %7, align 8
  %912 = getelementptr inbounds %49, %49* %911, i32 0, i32 15
  store %2* %910, %2** %912, align 8
  store i32 0, i32* %25, align 4
  br label %913

913:                                              ; preds = %891, %890
  %914 = bitcast %19* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %914) #11
  %915 = bitcast %8** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %915) #11
  %916 = load i32, i32* %25, align 4
  switch i32 %916, label %966 [
    i32 0, label %917
  ]

917:                                              ; preds = %913
  br label %964

918:                                              ; preds = %854
  %919 = load %49*, %49** %7, align 8
  %920 = getelementptr inbounds %49, %49* %919, i32 0, i32 12
  %921 = load i32, i32* %920, align 8
  %922 = and i32 %921, 2097152
  %923 = icmp ne i32 %922, 0
  br i1 %923, label %924, label %955

924:                                              ; preds = %918
  %925 = bitcast %8** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %925) #11
  %926 = load %49*, %49** %7, align 8
  %927 = getelementptr inbounds %49, %49* %926, i32 0, i32 15
  %928 = load %2*, %2** %927, align 8
  %929 = getelementptr inbounds %2, %2* %928, i32 0, i32 7
  %930 = load i8, i8* %929, align 8
  %931 = and i8 %930, 1
  %932 = call %8* @php_stream_filter_create(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @54, i32 0, i32 0), %19* null, i8 zeroext %931)
  store %8* %932, %8** %33, align 8
  %933 = load %49*, %49** %7, align 8
  %934 = getelementptr inbounds %49, %49* %933, i32 0, i32 15
  %935 = load %2*, %2** %934, align 8
  %936 = getelementptr inbounds %2, %2* %935, i32 0, i32 3
  %937 = load %8*, %8** %33, align 8
  call void @_php_stream_filter_append(%7* %936, %8* %937)
  %938 = load %2*, %2** %14, align 8
  %939 = load %49*, %49** %7, align 8
  %940 = getelementptr inbounds %49, %49* %939, i32 0, i32 15
  %941 = load %2*, %2** %940, align 8
  %942 = call i32 @_php_stream_copy_to_stream_ex(%2* %938, %2* %941, i64 -1, i64* null)
  %943 = load %8*, %8** %33, align 8
  %944 = call i32 @_php_stream_filter_flush(%8* %943, i32 1)
  %945 = load %8*, %8** %33, align 8
  %946 = call %8* @php_stream_filter_remove(%8* %945, i32 1)
  %947 = load %49*, %49** %7, align 8
  %948 = getelementptr inbounds %49, %49* %947, i32 0, i32 15
  %949 = load %2*, %2** %948, align 8
  %950 = call i32 @_php_stream_free(%2* %949, i32 3)
  %951 = load %2*, %2** %14, align 8
  %952 = load %49*, %49** %7, align 8
  %953 = getelementptr inbounds %49, %49* %952, i32 0, i32 15
  store %2* %951, %2** %953, align 8
  %954 = bitcast %8** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %954) #11
  br label %963

955:                                              ; preds = %918
  %956 = load %2*, %2** %14, align 8
  %957 = load %49*, %49** %7, align 8
  %958 = getelementptr inbounds %49, %49* %957, i32 0, i32 15
  %959 = load %2*, %2** %958, align 8
  %960 = call i32 @_php_stream_copy_to_stream_ex(%2* %956, %2* %959, i64 -1, i64* null)
  %961 = load %2*, %2** %14, align 8
  %962 = call i32 @_php_stream_free(%2* %961, i32 3)
  br label %963

963:                                              ; preds = %955, %924
  br label %964

964:                                              ; preds = %963, %917
  br label %965

965:                                              ; preds = %964, %826
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %25, align 4
  br label %966

966:                                              ; preds = %965, %913, %853, %778, %756, %732, %687, %676, %633, %613, %522, %475, %441, %402, %374, %364, %178, %148, %118, %87
  %967 = bitcast [19 x i8]* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 19, i8* %967) #11
  %968 = bitcast [8 x i8]* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %968) #11
  %969 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %969) #11
  %970 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %970) #11
  %971 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %971) #11
  %972 = bitcast %57* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %972) #11
  %973 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %973) #11
  %974 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %974) #11
  %975 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %975) #11
  %976 = bitcast %2** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %976) #11
  %977 = bitcast %2** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %977) #11
  %978 = bitcast %2** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %978) #11
  %979 = bitcast %54* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* %979) #11
  %980 = load i32, i32* %6, align 4
  ret i32 %980
}

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #7

declare dso_local i8* @zend_fetch_resource2_ex(%19*, i8*, i32, i32) #4

declare dso_local i32 @php_file_le_stream() #4

declare dso_local i32 @php_file_le_pstream() #4

declare dso_local %16* @_php_stream_copy_to_mem(%2*, i64, i32) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @76(%16* %0) #9 {
  %2 = alloca %16*, align 8
  store %16* %0, %16** %2, align 8
  %3 = load %16*, %16** %2, align 8
  %4 = getelementptr inbounds %16, %16* %3, i32 0, i32 0
  %5 = getelementptr inbounds %17, %17* %4, i32 0, i32 1
  %6 = bitcast %18* %5 to %58*
  %7 = getelementptr inbounds %58, %58* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %16*, %16** %2, align 8
  %14 = getelementptr inbounds %16, %16* %13, i32 0, i32 0
  %15 = getelementptr inbounds %17, %17* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %16*, %16** %2, align 8
  %21 = getelementptr inbounds %16, %16* %20, i32 0, i32 0
  %22 = getelementptr inbounds %17, %17* %21, i32 0, i32 1
  %23 = bitcast %18* %22 to %58*
  %24 = getelementptr inbounds %58, %58* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %16*, %16** %2, align 8
  %31 = bitcast %16* %30 to i8*
  call void @free(i8* %31) #11
  br label %35

32:                                               ; preds = %19
  %33 = load %16*, %16** %2, align 8
  %34 = bitcast %16* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

declare dso_local i8* @php_stristr(i8*, i8*, i64, i64) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @77(%50* %0, i8* %1, i64 %2, i8* %3, i64 %4) #9 {
  %6 = alloca i8*, align 8
  %7 = alloca %50*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %19, align 8
  %13 = alloca %19*, align 8
  %14 = alloca i32, align 4
  store %50* %0, %50** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  store i8* %3, i8** %10, align 8
  store i64 %4, i64* %11, align 8
  %15 = bitcast %19* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %15) #11
  %16 = bitcast %19** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  br label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds %19, %19* %12, i32 0, i32 0
  %19 = bitcast %20* %18 to i8**
  store i8* null, i8** %19, align 8
  %20 = getelementptr inbounds %19, %19* %12, i32 0, i32 1
  %21 = bitcast %21* %20 to i32*
  store i32 17, i32* %21, align 8
  br label %22

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load %50*, %50** %7, align 8
  %25 = load i8*, i8** %8, align 8
  %26 = load i64, i64* %9, align 8
  %27 = call %19* @_zend_hash_str_add(%50* %24, i8* %25, i64 %26, %19* %12)
  store %19* %27, %19** %13, align 8
  %28 = icmp ne %19* %27, null
  br i1 %28, label %29, label %57

29:                                               ; preds = %23
  %30 = load %50*, %50** %7, align 8
  %31 = getelementptr inbounds %50, %50* %30, i32 0, i32 1
  %32 = bitcast %51* %31 to i32*
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load i64, i64* %11, align 8
  %38 = call noalias i8* @__zend_malloc(i64 %37) #14
  br label %42

39:                                               ; preds = %29
  %40 = load i64, i64* %11, align 8
  %41 = call noalias i8* @_emalloc(i64 %40) #14
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i8* [ %38, %36 ], [ %41, %39 ]
  %44 = load %19*, %19** %13, align 8
  %45 = getelementptr inbounds %19, %19* %44, i32 0, i32 0
  %46 = bitcast %20* %45 to i8**
  store i8* %43, i8** %46, align 8
  %47 = load %19*, %19** %13, align 8
  %48 = getelementptr inbounds %19, %19* %47, i32 0, i32 0
  %49 = bitcast %20* %48 to i8**
  %50 = load i8*, i8** %49, align 8
  %51 = load i8*, i8** %10, align 8
  %52 = load i64, i64* %11, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* align 1 %51, i64 %52, i1 false)
  %53 = load %19*, %19** %13, align 8
  %54 = getelementptr inbounds %19, %19* %53, i32 0, i32 0
  %55 = bitcast %20* %54 to i8**
  %56 = load i8*, i8** %55, align 8
  store i8* %56, i8** %6, align 8
  store i32 1, i32* %14, align 4
  br label %58

57:                                               ; preds = %23
  store i8* null, i8** %6, align 8
  store i32 1, i32* %14, align 4
  br label %58

58:                                               ; preds = %57, %42
  %59 = bitcast %19** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #11
  %60 = bitcast %19* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %60) #11
  %61 = load i8*, i8** %6, align 8
  ret i8* %61
}

declare dso_local %2* @_php_stream_open_wrapper_ex(i8*, i8*, i32, %16**, %14*) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @78(%19* %0) #9 {
  %2 = alloca %19*, align 8
  store %19* %0, %19** %2, align 8
  %3 = load %19*, %19** %2, align 8
  %4 = getelementptr inbounds %19, %19* %3, i32 0, i32 1
  %5 = bitcast %21* %4 to %59*
  %6 = getelementptr inbounds %59, %59* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local void @zend_hash_apply_with_argument(%50*, i32 (%19*, i8*)*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @79(%19* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %19*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %57*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca %54*, align 8
  %11 = alloca %54*, align 8
  %12 = alloca %54, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %19* %0, %19** %4, align 8
  store i8* %1, i8** %5, align 8
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #11
  %16 = bitcast %57** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = load i8*, i8** %5, align 8
  %18 = bitcast i8* %17 to %57*
  store %57* %18, %57** %7, align 8
  %19 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  %20 = bitcast i8*** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = load %57*, %57** %7, align 8
  %22 = getelementptr inbounds %57, %57* %21, i32 0, i32 4
  %23 = load i8**, i8*** %22, align 8
  store i8** %23, i8*** %9, align 8
  %24 = bitcast %54** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  %25 = load %19*, %19** %4, align 8
  %26 = getelementptr inbounds %19, %19* %25, i32 0, i32 0
  %27 = bitcast %20* %26 to i8**
  %28 = load i8*, i8** %27, align 8
  %29 = bitcast i8* %28 to %54*
  store %54* %29, %54** %10, align 8
  %30 = bitcast %54** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #11
  %31 = bitcast %54* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* %31) #11
  %32 = bitcast %54* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %32, i8 0, i64 168, i1 false)
  %33 = load %54*, %54** %10, align 8
  %34 = getelementptr inbounds %54, %54* %33, i32 0, i32 8
  %35 = load i32, i32* %34, align 4
  %36 = zext i32 %35 to i64
  %37 = icmp uge i64 %36, 16
  br i1 %37, label %38, label %89

38:                                               ; preds = %2
  %39 = load %54*, %54** %10, align 8
  %40 = getelementptr inbounds %54, %54* %39, i32 0, i32 9
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 @memcmp(i8* %41, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @14, i32 0, i32 0), i64 15) #12
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %89, label %44

44:                                               ; preds = %38
  %45 = load %54*, %54** %10, align 8
  %46 = getelementptr inbounds %54, %54* %45, i32 0, i32 8
  %47 = load i32, i32* %46, align 4
  %48 = zext i32 %47 to i64
  %49 = icmp eq i64 %48, 19
  br i1 %49, label %50, label %64

50:                                               ; preds = %44
  %51 = load %54*, %54** %10, align 8
  %52 = getelementptr inbounds %54, %54* %51, i32 0, i32 9
  %53 = load i8*, i8** %52, align 8
  %54 = call i32 @memcmp(i8* %53, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @45, i32 0, i32 0), i64 19) #12
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %50
  %57 = load %54*, %54** %10, align 8
  %58 = getelementptr inbounds %54, %54* %57, i32 0, i32 18
  %59 = load %49*, %49** %58, align 8
  %60 = getelementptr inbounds %49, %49* %59, i32 0, i32 21
  %61 = load %54*, %54** %10, align 8
  %62 = load i8**, i8*** %9, align 8
  %63 = call i32 @phar_tar_setmetadata(%19* %60, %54* %61, i8** %62)
  store i32 %63, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %178

64:                                               ; preds = %50, %44
  %65 = load %54*, %54** %10, align 8
  %66 = getelementptr inbounds %54, %54* %65, i32 0, i32 8
  %67 = load i32, i32* %66, align 4
  %68 = zext i32 %67 to i64
  %69 = icmp uge i64 %68, 31
  br i1 %69, label %70, label %88

70:                                               ; preds = %64
  %71 = load %54*, %54** %10, align 8
  %72 = getelementptr inbounds %54, %54* %71, i32 0, i32 18
  %73 = load %49*, %49** %72, align 8
  %74 = getelementptr inbounds %49, %49* %73, i32 0, i32 9
  %75 = load %54*, %54** %10, align 8
  %76 = getelementptr inbounds %54, %54* %75, i32 0, i32 9
  %77 = load i8*, i8** %76, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 17
  %79 = getelementptr inbounds i8, i8* %78, i64 -1
  %80 = load %54*, %54** %10, align 8
  %81 = getelementptr inbounds %54, %54* %80, i32 0, i32 8
  %82 = load i32, i32* %81, align 4
  %83 = zext i32 %82 to i64
  %84 = sub i64 %83, 30
  %85 = call zeroext i8 @zend_hash_str_exists(%50* %74, i8* %79, i64 %84)
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %70
  store i32 1, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %178

88:                                               ; preds = %70, %64
  store i32 0, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %178

89:                                               ; preds = %38, %2
  %90 = load %54*, %54** %10, align 8
  %91 = getelementptr inbounds %54, %54* %90, i32 0, i32 24
  %92 = load i16, i16* %91, align 2
  %93 = lshr i16 %92, 1
  %94 = and i16 %93, 1
  %95 = zext i16 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %89
  store i32 0, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %178

98:                                               ; preds = %89
  %99 = load %54*, %54** %10, align 8
  %100 = getelementptr inbounds %54, %54* %99, i32 0, i32 9
  %101 = load i8*, i8** %100, align 8
  %102 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %8, i64 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @55, i32 0, i32 0), i8* %101)
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %6, align 4
  %104 = load %54*, %54** %10, align 8
  %105 = getelementptr inbounds %54, %54* %104, i32 0, i32 6
  %106 = call zeroext i8 @78(%19* %105)
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %98
  %110 = load %54*, %54** %10, align 8
  %111 = getelementptr inbounds %54, %54* %110, i32 0, i32 18
  %112 = load %49*, %49** %111, align 8
  %113 = getelementptr inbounds %49, %49* %112, i32 0, i32 9
  %114 = load i8*, i8** %8, align 8
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = call i32 @zend_hash_str_del(%50* %113, i8* %114, i64 %116)
  %118 = load i8*, i8** %8, align 8
  call void @_efree(i8* %118)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %178

119:                                              ; preds = %98
  %120 = load %54*, %54** %10, align 8
  %121 = getelementptr inbounds %54, %54* %120, i32 0, i32 18
  %122 = load %49*, %49** %121, align 8
  %123 = getelementptr inbounds %49, %49* %122, i32 0, i32 9
  %124 = load i8*, i8** %8, align 8
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = call i8* @74(%50* %123, i8* %124, i64 %126)
  %128 = bitcast i8* %127 to %54*
  store %54* %128, %54** %11, align 8
  %129 = icmp ne %54* null, %128
  br i1 %129, label %130, label %140

130:                                              ; preds = %119
  %131 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %131) #11
  %132 = load %54*, %54** %10, align 8
  %133 = getelementptr inbounds %54, %54* %132, i32 0, i32 6
  %134 = load %54*, %54** %11, align 8
  %135 = load i8**, i8*** %9, align 8
  %136 = call i32 @phar_tar_setmetadata(%19* %133, %54* %134, i8** %135)
  store i32 %136, i32* %14, align 4
  %137 = load i8*, i8** %8, align 8
  call void @_efree(i8* %137)
  %138 = load i32, i32* %14, align 4
  store i32 %138, i32* %3, align 4
  store i32 1, i32* %13, align 4
  %139 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %139) #11
  br label %178

140:                                              ; preds = %119
  %141 = load i8*, i8** %8, align 8
  %142 = getelementptr inbounds %54, %54* %12, i32 0, i32 9
  store i8* %141, i8** %142, align 8
  %143 = load i32, i32* %6, align 4
  %144 = getelementptr inbounds %54, %54* %12, i32 0, i32 8
  store i32 %143, i32* %144, align 4
  %145 = load %54*, %54** %10, align 8
  %146 = getelementptr inbounds %54, %54* %145, i32 0, i32 18
  %147 = load %49*, %49** %146, align 8
  %148 = getelementptr inbounds %54, %54* %12, i32 0, i32 18
  store %49* %147, %49** %148, align 8
  %149 = getelementptr inbounds %54, %54* %12, i32 0, i32 21
  store i8 48, i8* %149, align 8
  %150 = getelementptr inbounds %54, %54* %12, i32 0, i32 24
  %151 = load i16, i16* %150, align 2
  %152 = and i16 %151, -65
  %153 = or i16 %152, 64
  store i16 %153, i16* %150, align 2
  %154 = load %54*, %54** %10, align 8
  %155 = getelementptr inbounds %54, %54* %154, i32 0, i32 18
  %156 = load %49*, %49** %155, align 8
  %157 = getelementptr inbounds %49, %49* %156, i32 0, i32 9
  %158 = load i8*, i8** %8, align 8
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = bitcast %54* %12 to i8*
  %162 = call i8* @77(%50* %157, i8* %158, i64 %160, i8* %161, i64 168)
  %163 = bitcast i8* %162 to %54*
  store %54* %163, %54** %11, align 8
  %164 = icmp eq %54* null, %163
  br i1 %164, label %165, label %172

165:                                              ; preds = %140
  %166 = load i8*, i8** %8, align 8
  call void @_efree(i8* %166)
  %167 = load i8**, i8*** %9, align 8
  %168 = load %54*, %54** %10, align 8
  %169 = getelementptr inbounds %54, %54* %168, i32 0, i32 9
  %170 = load i8*, i8** %169, align 8
  %171 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %167, i64 0, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @56, i32 0, i32 0), i8* %170)
  store i32 2, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %178

172:                                              ; preds = %140
  %173 = load %54*, %54** %10, align 8
  %174 = getelementptr inbounds %54, %54* %173, i32 0, i32 6
  %175 = load %54*, %54** %11, align 8
  %176 = load i8**, i8*** %9, align 8
  %177 = call i32 @phar_tar_setmetadata(%19* %174, %54* %175, i8** %176)
  store i32 %177, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %178

178:                                              ; preds = %172, %165, %130, %109, %97, %88, %87, %56
  %179 = bitcast %54* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* %179) #11
  %180 = bitcast %54** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #11
  %181 = bitcast %54** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #11
  %182 = bitcast i8*** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #11
  %183 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #11
  %184 = bitcast %57** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %184) #11
  %185 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #11
  %186 = load i32, i32* %3, align 4
  ret i32 %186
}

; Function Attrs: nounwind uwtable
define internal i32 @80(%19* %0, i8* %1) #0 {
  %3 = alloca %19*, align 8
  %4 = alloca i8*, align 8
  store %19* %0, %19** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %19*, %19** %3, align 8
  %6 = getelementptr inbounds %19, %19* %5, i32 0, i32 0
  %7 = bitcast %20* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %8 to %54*
  %10 = load i8*, i8** %4, align 8
  %11 = call i32 @81(%54* %9, i8* %10)
  ret i32 %11
}

declare dso_local i32 @phar_create_signature(%49*, %2*, i8**, i32*, i8**) #4

; Function Attrs: nounwind uwtable
define internal i32 @81(%54* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %54*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %53, align 1
  %7 = alloca i64, align 8
  %8 = alloca %57*, align 8
  %9 = alloca [512 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store %54* %0, %54** %4, align 8
  store i8* %1, i8** %5, align 8
  %12 = bitcast %53* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* %12) #11
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = bitcast %57** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load i8*, i8** %5, align 8
  %16 = bitcast i8* %15 to %57*
  store %57* %16, %57** %8, align 8
  %17 = bitcast [512 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* %17) #11
  %18 = load %54*, %54** %4, align 8
  %19 = getelementptr inbounds %54, %54* %18, i32 0, i32 24
  %20 = load i16, i16* %19, align 2
  %21 = lshr i16 %20, 4
  %22 = and i16 %21, 1
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %515

26:                                               ; preds = %2
  %27 = load %54*, %54** %4, align 8
  %28 = getelementptr inbounds %54, %54* %27, i32 0, i32 24
  %29 = load i16, i16* %28, align 2
  %30 = lshr i16 %29, 2
  %31 = and i16 %30, 1
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %26
  %35 = load %54*, %54** %4, align 8
  %36 = getelementptr inbounds %54, %54* %35, i32 0, i32 16
  %37 = load i32, i32* %36, align 8
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %515

40:                                               ; preds = %34
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %515

41:                                               ; preds = %26
  %42 = load %54*, %54** %4, align 8
  %43 = getelementptr inbounds %54, %54* %42, i32 0, i32 18
  %44 = load %49*, %49** %43, align 8
  %45 = load %54*, %54** %4, align 8
  %46 = getelementptr inbounds %54, %54* %45, i32 0, i32 9
  %47 = load i8*, i8** %46, align 8
  %48 = load %54*, %54** %4, align 8
  %49 = getelementptr inbounds %54, %54* %48, i32 0, i32 8
  %50 = load i32, i32* %49, align 4
  call void @phar_add_virtual_dirs(%49* %44, i8* %47, i32 %50)
  %51 = bitcast %53* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %51, i8 0, i64 512, i1 false)
  %52 = load %54*, %54** %4, align 8
  %53 = getelementptr inbounds %54, %54* %52, i32 0, i32 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp ugt i32 %54, 100
  br i1 %55, label %56, label %172

56:                                               ; preds = %41
  %57 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #11
  %58 = load %54*, %54** %4, align 8
  %59 = getelementptr inbounds %54, %54* %58, i32 0, i32 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp ugt i32 %60, 256
  br i1 %61, label %62, label %81

62:                                               ; preds = %56
  %63 = load %57*, %57** %8, align 8
  %64 = getelementptr inbounds %57, %57* %63, i32 0, i32 4
  %65 = load i8**, i8*** %64, align 8
  %66 = icmp ne i8** %65, null
  br i1 %66, label %67, label %80

67:                                               ; preds = %62
  %68 = load %57*, %57** %8, align 8
  %69 = getelementptr inbounds %57, %57* %68, i32 0, i32 4
  %70 = load i8**, i8*** %69, align 8
  %71 = load %54*, %54** %4, align 8
  %72 = getelementptr inbounds %54, %54* %71, i32 0, i32 18
  %73 = load %49*, %49** %72, align 8
  %74 = getelementptr inbounds %49, %49* %73, i32 0, i32 0
  %75 = load i8*, i8** %74, align 8
  %76 = load %54*, %54** %4, align 8
  %77 = getelementptr inbounds %54, %54* %76, i32 0, i32 9
  %78 = load i8*, i8** %77, align 8
  %79 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %70, i64 4096, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @57, i32 0, i32 0), i8* %75, i8* %78)
  br label %80

80:                                               ; preds = %67, %62
  store i32 2, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %168

81:                                               ; preds = %56
  %82 = load %54*, %54** %4, align 8
  %83 = getelementptr inbounds %54, %54* %82, i32 0, i32 9
  %84 = load i8*, i8** %83, align 8
  %85 = load %54*, %54** %4, align 8
  %86 = getelementptr inbounds %54, %54* %85, i32 0, i32 8
  %87 = load i32, i32* %86, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %84, i64 %88
  %90 = getelementptr inbounds i8, i8* %89, i64 -101
  store i8* %90, i8** %11, align 8
  br label %91

91:                                               ; preds = %103, %81
  %92 = load i8*, i8** %11, align 8
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load i8*, i8** %11, align 8
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 47
  br label %101

101:                                              ; preds = %96, %91
  %102 = phi i1 [ false, %91 ], [ %100, %96 ]
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = load i8*, i8** %11, align 8
  %105 = getelementptr inbounds i8, i8* %104, i32 1
  store i8* %105, i8** %11, align 8
  br label %91

106:                                              ; preds = %101
  %107 = load i8*, i8** %11, align 8
  %108 = load i8, i8* %107, align 1
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %106
  %111 = load i8*, i8** %11, align 8
  %112 = load %54*, %54** %4, align 8
  %113 = getelementptr inbounds %54, %54* %112, i32 0, i32 9
  %114 = load i8*, i8** %113, align 8
  %115 = ptrtoint i8* %111 to i64
  %116 = ptrtoint i8* %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp sgt i64 %117, 155
  br i1 %118, label %119, label %138

119:                                              ; preds = %110, %106
  %120 = load %57*, %57** %8, align 8
  %121 = getelementptr inbounds %57, %57* %120, i32 0, i32 4
  %122 = load i8**, i8*** %121, align 8
  %123 = icmp ne i8** %122, null
  br i1 %123, label %124, label %137

124:                                              ; preds = %119
  %125 = load %57*, %57** %8, align 8
  %126 = getelementptr inbounds %57, %57* %125, i32 0, i32 4
  %127 = load i8**, i8*** %126, align 8
  %128 = load %54*, %54** %4, align 8
  %129 = getelementptr inbounds %54, %54* %128, i32 0, i32 18
  %130 = load %49*, %49** %129, align 8
  %131 = getelementptr inbounds %49, %49* %130, i32 0, i32 0
  %132 = load i8*, i8** %131, align 8
  %133 = load %54*, %54** %4, align 8
  %134 = getelementptr inbounds %54, %54* %133, i32 0, i32 9
  %135 = load i8*, i8** %134, align 8
  %136 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %127, i64 4096, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @57, i32 0, i32 0), i8* %132, i8* %135)
  br label %137

137:                                              ; preds = %124, %119
  store i32 2, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %168

138:                                              ; preds = %110
  %139 = getelementptr inbounds %53, %53* %6, i32 0, i32 15
  %140 = getelementptr inbounds [155 x i8], [155 x i8]* %139, i32 0, i32 0
  %141 = load %54*, %54** %4, align 8
  %142 = getelementptr inbounds %54, %54* %141, i32 0, i32 9
  %143 = load i8*, i8** %142, align 8
  %144 = load i8*, i8** %11, align 8
  %145 = load %54*, %54** %4, align 8
  %146 = getelementptr inbounds %54, %54* %145, i32 0, i32 9
  %147 = load i8*, i8** %146, align 8
  %148 = ptrtoint i8* %144 to i64
  %149 = ptrtoint i8* %147 to i64
  %150 = sub i64 %148, %149
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %140, i8* align 1 %143, i64 %150, i1 false)
  %151 = getelementptr inbounds %53, %53* %6, i32 0, i32 0
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %151, i32 0, i32 0
  %153 = load i8*, i8** %11, align 8
  %154 = getelementptr inbounds i8, i8* %153, i64 1
  %155 = load %54*, %54** %4, align 8
  %156 = getelementptr inbounds %54, %54* %155, i32 0, i32 8
  %157 = load i32, i32* %156, align 4
  %158 = zext i32 %157 to i64
  %159 = load i8*, i8** %11, align 8
  %160 = getelementptr inbounds i8, i8* %159, i64 1
  %161 = load %54*, %54** %4, align 8
  %162 = getelementptr inbounds %54, %54* %161, i32 0, i32 9
  %163 = load i8*, i8** %162, align 8
  %164 = ptrtoint i8* %160 to i64
  %165 = ptrtoint i8* %163 to i64
  %166 = sub i64 %164, %165
  %167 = sub nsw i64 %158, %166
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %152, i8* align 1 %154, i64 %167, i1 false)
  store i32 0, i32* %10, align 4
  br label %168

168:                                              ; preds = %138, %137, %80
  %169 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #11
  %170 = load i32, i32* %10, align 4
  switch i32 %170, label %515 [
    i32 0, label %171
  ]

171:                                              ; preds = %168
  br label %182

172:                                              ; preds = %41
  %173 = getelementptr inbounds %53, %53* %6, i32 0, i32 0
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %173, i32 0, i32 0
  %175 = load %54*, %54** %4, align 8
  %176 = getelementptr inbounds %54, %54* %175, i32 0, i32 9
  %177 = load i8*, i8** %176, align 8
  %178 = load %54*, %54** %4, align 8
  %179 = getelementptr inbounds %54, %54* %178, i32 0, i32 8
  %180 = load i32, i32* %179, align 4
  %181 = zext i32 %180 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %174, i8* align 1 %177, i64 %181, i1 false)
  br label %182

182:                                              ; preds = %172, %171
  %183 = getelementptr inbounds %53, %53* %6, i32 0, i32 1
  %184 = getelementptr inbounds [8 x i8], [8 x i8]* %183, i32 0, i32 0
  %185 = load %54*, %54** %4, align 8
  %186 = getelementptr inbounds %54, %54* %185, i32 0, i32 4
  %187 = load i32, i32* %186, align 8
  %188 = and i32 %187, 511
  %189 = call i32 @84(i8* %184, i32 %188, i32 7)
  %190 = getelementptr inbounds %53, %53* %6, i32 0, i32 4
  %191 = getelementptr inbounds [12 x i8], [12 x i8]* %190, i32 0, i32 0
  %192 = load %54*, %54** %4, align 8
  %193 = getelementptr inbounds %54, %54* %192, i32 0, i32 0
  %194 = load i32, i32* %193, align 8
  %195 = call i32 @84(i8* %191, i32 %194, i32 11)
  %196 = icmp eq i32 -1, %195
  br i1 %196, label %197, label %216

197:                                              ; preds = %182
  %198 = load %57*, %57** %8, align 8
  %199 = getelementptr inbounds %57, %57* %198, i32 0, i32 4
  %200 = load i8**, i8*** %199, align 8
  %201 = icmp ne i8** %200, null
  br i1 %201, label %202, label %215

202:                                              ; preds = %197
  %203 = load %57*, %57** %8, align 8
  %204 = getelementptr inbounds %57, %57* %203, i32 0, i32 4
  %205 = load i8**, i8*** %204, align 8
  %206 = load %54*, %54** %4, align 8
  %207 = getelementptr inbounds %54, %54* %206, i32 0, i32 18
  %208 = load %49*, %49** %207, align 8
  %209 = getelementptr inbounds %49, %49* %208, i32 0, i32 0
  %210 = load i8*, i8** %209, align 8
  %211 = load %54*, %54** %4, align 8
  %212 = getelementptr inbounds %54, %54* %211, i32 0, i32 9
  %213 = load i8*, i8** %212, align 8
  %214 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %205, i64 4096, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @58, i32 0, i32 0), i8* %210, i8* %213)
  br label %215

215:                                              ; preds = %202, %197
  store i32 2, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %515

216:                                              ; preds = %182
  %217 = getelementptr inbounds %53, %53* %6, i32 0, i32 5
  %218 = getelementptr inbounds [12 x i8], [12 x i8]* %217, i32 0, i32 0
  %219 = load %54*, %54** %4, align 8
  %220 = getelementptr inbounds %54, %54* %219, i32 0, i32 1
  %221 = load i32, i32* %220, align 4
  %222 = call i32 @84(i8* %218, i32 %221, i32 11)
  %223 = icmp eq i32 -1, %222
  br i1 %223, label %224, label %243

224:                                              ; preds = %216
  %225 = load %57*, %57** %8, align 8
  %226 = getelementptr inbounds %57, %57* %225, i32 0, i32 4
  %227 = load i8**, i8*** %226, align 8
  %228 = icmp ne i8** %227, null
  br i1 %228, label %229, label %242

229:                                              ; preds = %224
  %230 = load %57*, %57** %8, align 8
  %231 = getelementptr inbounds %57, %57* %230, i32 0, i32 4
  %232 = load i8**, i8*** %231, align 8
  %233 = load %54*, %54** %4, align 8
  %234 = getelementptr inbounds %54, %54* %233, i32 0, i32 18
  %235 = load %49*, %49** %234, align 8
  %236 = getelementptr inbounds %49, %49* %235, i32 0, i32 0
  %237 = load i8*, i8** %236, align 8
  %238 = load %54*, %54** %4, align 8
  %239 = getelementptr inbounds %54, %54* %238, i32 0, i32 9
  %240 = load i8*, i8** %239, align 8
  %241 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %232, i64 4096, i8* getelementptr inbounds ([108 x i8], [108 x i8]* @59, i32 0, i32 0), i8* %237, i8* %240)
  br label %242

242:                                              ; preds = %229, %224
  store i32 2, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %515

243:                                              ; preds = %216
  %244 = load %54*, %54** %4, align 8
  %245 = getelementptr inbounds %54, %54* %244, i32 0, i32 21
  %246 = load i8, i8* %245, align 8
  %247 = getelementptr inbounds %53, %53* %6, i32 0, i32 7
  store i8 %246, i8* %247, align 1
  %248 = load %54*, %54** %4, align 8
  %249 = getelementptr inbounds %54, %54* %248, i32 0, i32 20
  %250 = load i8*, i8** %249, align 8
  %251 = icmp ne i8* %250, null
  br i1 %251, label %252, label %280

252:                                              ; preds = %243
  %253 = getelementptr inbounds %53, %53* %6, i32 0, i32 8
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %253, i32 0, i32 0
  %255 = load %54*, %54** %4, align 8
  %256 = getelementptr inbounds %54, %54* %255, i32 0, i32 20
  %257 = load i8*, i8** %256, align 8
  %258 = call i64 @php_strlcpy(i8* %254, i8* %257, i64 100)
  %259 = icmp uge i64 %258, 100
  br i1 %259, label %260, label %279

260:                                              ; preds = %252
  %261 = load %57*, %57** %8, align 8
  %262 = getelementptr inbounds %57, %57* %261, i32 0, i32 4
  %263 = load i8**, i8*** %262, align 8
  %264 = icmp ne i8** %263, null
  br i1 %264, label %265, label %278

265:                                              ; preds = %260
  %266 = load %57*, %57** %8, align 8
  %267 = getelementptr inbounds %57, %57* %266, i32 0, i32 4
  %268 = load i8**, i8*** %267, align 8
  %269 = load %54*, %54** %4, align 8
  %270 = getelementptr inbounds %54, %54* %269, i32 0, i32 18
  %271 = load %49*, %49** %270, align 8
  %272 = getelementptr inbounds %49, %49* %271, i32 0, i32 0
  %273 = load i8*, i8** %272, align 8
  %274 = load %54*, %54** %4, align 8
  %275 = getelementptr inbounds %54, %54* %274, i32 0, i32 20
  %276 = load i8*, i8** %275, align 8
  %277 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %268, i64 4096, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @60, i32 0, i32 0), i8* %273, i8* %276)
  br label %278

278:                                              ; preds = %265, %260
  store i32 2, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %515

279:                                              ; preds = %252
  br label %280

280:                                              ; preds = %279, %243
  %281 = getelementptr inbounds %53, %53* %6, i32 0, i32 9
  %282 = getelementptr inbounds [6 x i8], [6 x i8]* %281, i32 0, i32 0
  %283 = call i8* @strncpy(i8* %282, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i64 5) #11
  %284 = getelementptr inbounds %53, %53* %6, i32 0, i32 10
  %285 = getelementptr inbounds [2 x i8], [2 x i8]* %284, i32 0, i32 0
  %286 = call i8* @strncpy(i8* %285, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i32 0, i32 0), i64 2) #11
  %287 = getelementptr inbounds %53, %53* %6, i32 0, i32 6
  %288 = getelementptr inbounds [8 x i8], [8 x i8]* %287, i32 0, i32 0
  %289 = call i8* @strncpy(i8* %288, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @62, i32 0, i32 0), i64 8) #11
  %290 = bitcast %53* %6 to i8*
  %291 = call i32 @68(i8* %290, i32 512)
  %292 = load %54*, %54** %4, align 8
  %293 = getelementptr inbounds %54, %54* %292, i32 0, i32 3
  store i32 %291, i32* %293, align 4
  %294 = getelementptr inbounds %53, %53* %6, i32 0, i32 6
  %295 = getelementptr inbounds [8 x i8], [8 x i8]* %294, i32 0, i32 0
  %296 = load %54*, %54** %4, align 8
  %297 = getelementptr inbounds %54, %54* %296, i32 0, i32 3
  %298 = load i32, i32* %297, align 4
  %299 = call i32 @84(i8* %295, i32 %298, i32 7)
  %300 = icmp eq i32 -1, %299
  br i1 %300, label %301, label %320

301:                                              ; preds = %280
  %302 = load %57*, %57** %8, align 8
  %303 = getelementptr inbounds %57, %57* %302, i32 0, i32 4
  %304 = load i8**, i8*** %303, align 8
  %305 = icmp ne i8** %304, null
  br i1 %305, label %306, label %319

306:                                              ; preds = %301
  %307 = load %57*, %57** %8, align 8
  %308 = getelementptr inbounds %57, %57* %307, i32 0, i32 4
  %309 = load i8**, i8*** %308, align 8
  %310 = load %54*, %54** %4, align 8
  %311 = getelementptr inbounds %54, %54* %310, i32 0, i32 18
  %312 = load %49*, %49** %311, align 8
  %313 = getelementptr inbounds %49, %49* %312, i32 0, i32 0
  %314 = load i8*, i8** %313, align 8
  %315 = load %54*, %54** %4, align 8
  %316 = getelementptr inbounds %54, %54* %315, i32 0, i32 9
  %317 = load i8*, i8** %316, align 8
  %318 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %309, i64 4096, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @63, i32 0, i32 0), i8* %314, i8* %317)
  br label %319

319:                                              ; preds = %306, %301
  store i32 2, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %515

320:                                              ; preds = %280
  %321 = load %57*, %57** %8, align 8
  %322 = getelementptr inbounds %57, %57* %321, i32 0, i32 1
  %323 = load %2*, %2** %322, align 8
  %324 = call i64 @_php_stream_tell(%2* %323)
  %325 = load %54*, %54** %4, align 8
  %326 = getelementptr inbounds %54, %54* %325, i32 0, i32 13
  store i64 %324, i64* %326, align 8
  %327 = load %57*, %57** %8, align 8
  %328 = getelementptr inbounds %57, %57* %327, i32 0, i32 1
  %329 = load %2*, %2** %328, align 8
  %330 = bitcast %53* %6 to i8*
  %331 = call i64 @_php_stream_write(%2* %329, i8* %330, i64 512)
  %332 = icmp ne i64 512, %331
  br i1 %332, label %333, label %352

333:                                              ; preds = %320
  %334 = load %57*, %57** %8, align 8
  %335 = getelementptr inbounds %57, %57* %334, i32 0, i32 4
  %336 = load i8**, i8*** %335, align 8
  %337 = icmp ne i8** %336, null
  br i1 %337, label %338, label %351

338:                                              ; preds = %333
  %339 = load %57*, %57** %8, align 8
  %340 = getelementptr inbounds %57, %57* %339, i32 0, i32 4
  %341 = load i8**, i8*** %340, align 8
  %342 = load %54*, %54** %4, align 8
  %343 = getelementptr inbounds %54, %54* %342, i32 0, i32 18
  %344 = load %49*, %49** %343, align 8
  %345 = getelementptr inbounds %49, %49* %344, i32 0, i32 0
  %346 = load i8*, i8** %345, align 8
  %347 = load %54*, %54** %4, align 8
  %348 = getelementptr inbounds %54, %54* %347, i32 0, i32 9
  %349 = load i8*, i8** %348, align 8
  %350 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %341, i64 4096, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @64, i32 0, i32 0), i8* %346, i8* %349)
  br label %351

351:                                              ; preds = %338, %333
  store i32 2, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %515

352:                                              ; preds = %320
  %353 = load %57*, %57** %8, align 8
  %354 = getelementptr inbounds %57, %57* %353, i32 0, i32 1
  %355 = load %2*, %2** %354, align 8
  %356 = call i64 @_php_stream_tell(%2* %355)
  store i64 %356, i64* %7, align 8
  %357 = load %54*, %54** %4, align 8
  %358 = getelementptr inbounds %54, %54* %357, i32 0, i32 0
  %359 = load i32, i32* %358, align 8
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %440

361:                                              ; preds = %352
  %362 = load %54*, %54** %4, align 8
  %363 = load %57*, %57** %8, align 8
  %364 = getelementptr inbounds %57, %57* %363, i32 0, i32 4
  %365 = load i8**, i8*** %364, align 8
  %366 = call i32 @phar_open_entry_fp(%54* %362, i8** %365, i32 0)
  %367 = icmp eq i32 -1, %366
  br i1 %367, label %368, label %369

368:                                              ; preds = %361
  store i32 2, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %515

369:                                              ; preds = %361
  %370 = load %54*, %54** %4, align 8
  %371 = call i32 @phar_seek_efp(%54* %370, i64 0, i32 0, i64 0, i32 0)
  %372 = icmp eq i32 -1, %371
  br i1 %372, label %373, label %392

373:                                              ; preds = %369
  %374 = load %57*, %57** %8, align 8
  %375 = getelementptr inbounds %57, %57* %374, i32 0, i32 4
  %376 = load i8**, i8*** %375, align 8
  %377 = icmp ne i8** %376, null
  br i1 %377, label %378, label %391

378:                                              ; preds = %373
  %379 = load %57*, %57** %8, align 8
  %380 = getelementptr inbounds %57, %57* %379, i32 0, i32 4
  %381 = load i8**, i8*** %380, align 8
  %382 = load %54*, %54** %4, align 8
  %383 = getelementptr inbounds %54, %54* %382, i32 0, i32 18
  %384 = load %49*, %49** %383, align 8
  %385 = getelementptr inbounds %49, %49* %384, i32 0, i32 0
  %386 = load i8*, i8** %385, align 8
  %387 = load %54*, %54** %4, align 8
  %388 = getelementptr inbounds %54, %54* %387, i32 0, i32 9
  %389 = load i8*, i8** %388, align 8
  %390 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %381, i64 4096, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @65, i32 0, i32 0), i8* %386, i8* %389)
  br label %391

391:                                              ; preds = %378, %373
  store i32 2, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %515

392:                                              ; preds = %369
  %393 = load %54*, %54** %4, align 8
  %394 = call %2* @phar_get_efp(%54* %393, i32 0)
  %395 = load %57*, %57** %8, align 8
  %396 = getelementptr inbounds %57, %57* %395, i32 0, i32 1
  %397 = load %2*, %2** %396, align 8
  %398 = load %54*, %54** %4, align 8
  %399 = getelementptr inbounds %54, %54* %398, i32 0, i32 0
  %400 = load i32, i32* %399, align 8
  %401 = zext i32 %400 to i64
  %402 = call i32 @_php_stream_copy_to_stream_ex(%2* %394, %2* %397, i64 %401, i64* null)
  %403 = icmp ne i32 0, %402
  br i1 %403, label %404, label %423

404:                                              ; preds = %392
  %405 = load %57*, %57** %8, align 8
  %406 = getelementptr inbounds %57, %57* %405, i32 0, i32 4
  %407 = load i8**, i8*** %406, align 8
  %408 = icmp ne i8** %407, null
  br i1 %408, label %409, label %422

409:                                              ; preds = %404
  %410 = load %57*, %57** %8, align 8
  %411 = getelementptr inbounds %57, %57* %410, i32 0, i32 4
  %412 = load i8**, i8*** %411, align 8
  %413 = load %54*, %54** %4, align 8
  %414 = getelementptr inbounds %54, %54* %413, i32 0, i32 18
  %415 = load %49*, %49** %414, align 8
  %416 = getelementptr inbounds %49, %49* %415, i32 0, i32 0
  %417 = load i8*, i8** %416, align 8
  %418 = load %54*, %54** %4, align 8
  %419 = getelementptr inbounds %54, %54* %418, i32 0, i32 9
  %420 = load i8*, i8** %419, align 8
  %421 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %412, i64 4096, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @66, i32 0, i32 0), i8* %417, i8* %420)
  br label %422

422:                                              ; preds = %409, %404
  store i32 2, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %515

423:                                              ; preds = %392
  %424 = getelementptr inbounds [512 x i8], [512 x i8]* %9, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %424, i8 0, i64 512, i1 false)
  %425 = load %57*, %57** %8, align 8
  %426 = getelementptr inbounds %57, %57* %425, i32 0, i32 1
  %427 = load %2*, %2** %426, align 8
  %428 = getelementptr inbounds [512 x i8], [512 x i8]* %9, i32 0, i32 0
  %429 = load %54*, %54** %4, align 8
  %430 = getelementptr inbounds %54, %54* %429, i32 0, i32 0
  %431 = load i32, i32* %430, align 8
  %432 = add i32 %431, 511
  %433 = and i32 %432, -512
  %434 = load %54*, %54** %4, align 8
  %435 = getelementptr inbounds %54, %54* %434, i32 0, i32 0
  %436 = load i32, i32* %435, align 8
  %437 = sub i32 %433, %436
  %438 = zext i32 %437 to i64
  %439 = call i64 @_php_stream_write(%2* %427, i8* %428, i64 %438)
  br label %440

440:                                              ; preds = %423, %352
  %441 = load %54*, %54** %4, align 8
  %442 = getelementptr inbounds %54, %54* %441, i32 0, i32 24
  %443 = load i16, i16* %442, align 2
  %444 = lshr i16 %443, 1
  %445 = and i16 %444, 1
  %446 = zext i16 %445 to i32
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %465, label %448

448:                                              ; preds = %440
  %449 = load %54*, %54** %4, align 8
  %450 = getelementptr inbounds %54, %54* %449, i32 0, i32 16
  %451 = load i32, i32* %450, align 8
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %465

453:                                              ; preds = %448
  %454 = load %54*, %54** %4, align 8
  %455 = getelementptr inbounds %54, %54* %454, i32 0, i32 10
  %456 = load i32, i32* %455, align 8
  switch i32 %456, label %463 [
    i32 0, label %457
    i32 1, label %460
  ]

457:                                              ; preds = %453
  %458 = load %57*, %57** %8, align 8
  %459 = getelementptr inbounds %57, %57* %458, i32 0, i32 2
  store i32 0, i32* %459, align 8
  br label %464

460:                                              ; preds = %453
  %461 = load %57*, %57** %8, align 8
  %462 = getelementptr inbounds %57, %57* %461, i32 0, i32 3
  store i32 0, i32* %462, align 4
  br label %463

463:                                              ; preds = %453, %460
  br label %464

464:                                              ; preds = %463, %457
  br label %465

465:                                              ; preds = %464, %448, %440
  %466 = load %54*, %54** %4, align 8
  %467 = getelementptr inbounds %54, %54* %466, i32 0, i32 24
  %468 = load i16, i16* %467, align 2
  %469 = and i16 %468, -3
  store i16 %469, i16* %467, align 2
  %470 = load %54*, %54** %4, align 8
  %471 = getelementptr inbounds %54, %54* %470, i32 0, i32 10
  %472 = load i32, i32* %471, align 8
  %473 = icmp eq i32 %472, 2
  br i1 %473, label %474, label %507

474:                                              ; preds = %465
  %475 = load %54*, %54** %4, align 8
  %476 = getelementptr inbounds %54, %54* %475, i32 0, i32 14
  %477 = load %2*, %2** %476, align 8
  %478 = load %54*, %54** %4, align 8
  %479 = getelementptr inbounds %54, %54* %478, i32 0, i32 18
  %480 = load %49*, %49** %479, align 8
  %481 = getelementptr inbounds %49, %49* %480, i32 0, i32 15
  %482 = load %2*, %2** %481, align 8
  %483 = icmp ne %2* %477, %482
  br i1 %483, label %484, label %507

484:                                              ; preds = %474
  %485 = load %54*, %54** %4, align 8
  %486 = getelementptr inbounds %54, %54* %485, i32 0, i32 14
  %487 = load %2*, %2** %486, align 8
  %488 = load %54*, %54** %4, align 8
  %489 = getelementptr inbounds %54, %54* %488, i32 0, i32 18
  %490 = load %49*, %49** %489, align 8
  %491 = getelementptr inbounds %49, %49* %490, i32 0, i32 16
  %492 = load %2*, %2** %491, align 8
  %493 = icmp ne %2* %487, %492
  br i1 %493, label %494, label %507

494:                                              ; preds = %484
  %495 = load %54*, %54** %4, align 8
  %496 = getelementptr inbounds %54, %54* %495, i32 0, i32 16
  %497 = load i32, i32* %496, align 8
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %504, label %499

499:                                              ; preds = %494
  %500 = load %54*, %54** %4, align 8
  %501 = getelementptr inbounds %54, %54* %500, i32 0, i32 14
  %502 = load %2*, %2** %501, align 8
  %503 = call i32 @_php_stream_free(%2* %502, i32 3)
  br label %504

504:                                              ; preds = %499, %494
  %505 = load %54*, %54** %4, align 8
  %506 = getelementptr inbounds %54, %54* %505, i32 0, i32 14
  store %2* null, %2** %506, align 8
  br label %507

507:                                              ; preds = %504, %484, %474, %465
  %508 = load %54*, %54** %4, align 8
  %509 = getelementptr inbounds %54, %54* %508, i32 0, i32 10
  store i32 0, i32* %509, align 8
  %510 = load i64, i64* %7, align 8
  %511 = load %54*, %54** %4, align 8
  %512 = getelementptr inbounds %54, %54* %511, i32 0, i32 11
  store i64 %510, i64* %512, align 8
  %513 = load %54*, %54** %4, align 8
  %514 = getelementptr inbounds %54, %54* %513, i32 0, i32 12
  store i64 %510, i64* %514, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %515

515:                                              ; preds = %507, %422, %391, %368, %351, %319, %278, %242, %215, %168, %40, %39, %25
  %516 = bitcast [512 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 512, i8* %516) #11
  %517 = bitcast %57** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %517) #11
  %518 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %518) #11
  %519 = bitcast %53* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 512, i8* %519) #11
  %520 = load i32, i32* %3, align 4
  ret i32 %520
}

declare dso_local i32 @_array_init(%19*, i32) #4

declare dso_local i32 @add_assoc_long_ex(%19*, i8*, i64, i64) #4

declare dso_local %8* @php_stream_filter_create(i8*, %19*, i8 zeroext) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @82(%19* %0) #9 {
  %2 = alloca %19*, align 8
  store %19* %0, %19** %2, align 8
  %3 = load %19*, %19** %2, align 8
  %4 = getelementptr inbounds %19, %19* %3, i32 0, i32 1
  %5 = bitcast %21* %4 to %59*
  %6 = getelementptr inbounds %59, %59* %5, i32 0, i32 1
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load %19*, %19** %2, align 8
  %13 = call i32 @85(%19* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load %19*, %19** %2, align 8
  %17 = getelementptr inbounds %19, %19* %16, i32 0, i32 0
  %18 = bitcast %20* %17 to %60**
  %19 = load %60*, %60** %18, align 8
  call void @_zval_dtor_func(%60* %19)
  br label %20

20:                                               ; preds = %15, %11, %1
  ret void
}

declare dso_local i32 @_php_stream_copy_to_stream_ex(%2*, %2*, i64, i64*) #4

declare dso_local void @_php_stream_filter_append(%7*, %8*) #4

declare dso_local i32 @_php_stream_filter_flush(%8*, i32) #4

declare dso_local %8* @php_stream_filter_remove(%8*, i32) #4

declare dso_local i64 @zend_hash_func(i8*, i64) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @83(%50* %0, i8* %1, i64 %2, i8* %3) #9 {
  %5 = alloca i8*, align 8
  %6 = alloca %50*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %19, align 8
  %11 = alloca %19*, align 8
  %12 = alloca i32, align 4
  store %50* %0, %50** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  %13 = bitcast %19* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #11
  %14 = bitcast %19** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  br label %15

15:                                               ; preds = %4
  %16 = load i8*, i8** %9, align 8
  %17 = getelementptr inbounds %19, %19* %10, i32 0, i32 0
  %18 = bitcast %20* %17 to i8**
  store i8* %16, i8** %18, align 8
  %19 = getelementptr inbounds %19, %19* %10, i32 0, i32 1
  %20 = bitcast %21* %19 to i32*
  store i32 17, i32* %20, align 8
  br label %21

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load %50*, %50** %6, align 8
  %24 = load i8*, i8** %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = call %19* @_zend_hash_str_update(%50* %23, i8* %24, i64 %25, %19* %10)
  store %19* %26, %19** %11, align 8
  %27 = load %19*, %19** %11, align 8
  %28 = icmp ne %19* %27, null
  br i1 %28, label %29, label %49

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load %19*, %19** %11, align 8
  %32 = getelementptr inbounds %19, %19* %31, i32 0, i32 0
  %33 = bitcast %20* %32 to i8**
  %34 = load i8*, i8** %33, align 8
  %35 = icmp ne i8* %34, null
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  unreachable

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load %19*, %19** %11, align 8
  %46 = getelementptr inbounds %19, %19* %45, i32 0, i32 0
  %47 = bitcast %20* %46 to i8**
  %48 = load i8*, i8** %47, align 8
  store i8* %48, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %50

49:                                               ; preds = %22
  store i8* null, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %50

50:                                               ; preds = %49, %44
  %51 = bitcast %19** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #11
  %52 = bitcast %19* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %52) #11
  %53 = load i8*, i8** %5, align 8
  ret i8* %53
}

declare dso_local %19* @_zend_hash_str_update(%50*, i8*, i64, %19*) #4

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) #4

declare dso_local i32 @phar_parse_metadata(i8**, %19*, i32) #4

declare dso_local %19* @_zend_hash_str_add(%50*, i8*, i64, %19*) #4

declare dso_local %19* @zend_hash_str_find(%50*, i8*, i64) #4

; Function Attrs: nounwind uwtable
define internal i32 @84(i8* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load i8*, i8** %5, align 8
  store i8* %12, i8** %8, align 8
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #11
  %14 = load i32, i32* %7, align 4
  store i32 %14, i32* %9, align 4
  %15 = load i32, i32* %7, align 4
  %16 = load i8*, i8** %8, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  store i8* %18, i8** %8, align 8
  br label %19

19:                                               ; preds = %23, %3
  %20 = load i32, i32* %9, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %9, align 4
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = and i32 %24, 7
  %26 = add i32 48, %25
  %27 = trunc i32 %26 to i8
  %28 = load i8*, i8** %8, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 -1
  store i8* %29, i8** %8, align 8
  store i8 %27, i8* %29, align 1
  %30 = load i32, i32* %6, align 4
  %31 = lshr i32 %30, 3
  store i32 %31, i32* %6, align 4
  br label %19

32:                                               ; preds = %19
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %45

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %41, %36
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %7, align 4
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i8*, i8** %8, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %8, align 8
  store i8 55, i8* %42, align 1
  br label %37

44:                                               ; preds = %37
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %45

45:                                               ; preds = %44, %35
  %46 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #11
  %47 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #11
  %48 = load i32, i32* %4, align 4
  ret i32 %48
}

declare dso_local i64 @php_strlcpy(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #7

declare dso_local i32 @phar_open_entry_fp(%54*, i8**, i32) #4

declare dso_local i32 @phar_seek_efp(%54*, i64, i32, i64, i32) #4

declare dso_local %2* @phar_get_efp(%54*, i32) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @85(%19* %0) #9 {
  %2 = alloca %19*, align 8
  store %19* %0, %19** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %19*, %19** %2, align 8
  %5 = getelementptr inbounds %19, %19* %4, i32 0, i32 1
  %6 = bitcast %21* %5 to %59*
  %7 = getelementptr inbounds %59, %59* %6, i32 0, i32 1
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
  %20 = load %19*, %19** %2, align 8
  %21 = getelementptr inbounds %19, %19* %20, i32 0, i32 0
  %22 = bitcast %20* %21 to %60**
  %23 = load %60*, %60** %22, align 8
  %24 = getelementptr inbounds %60, %60* %23, i32 0, i32 0
  %25 = getelementptr inbounds %17, %17* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

declare dso_local void @_zval_dtor_func(%60*) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { allocsize(0,1) }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
