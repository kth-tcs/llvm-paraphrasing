; ModuleID = 'stream-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/phar/stream.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i8*, %2, %2, %7*, i8*, %17, i8, i8, [16 x i8], i32, %23*, %21*, i8*, %23*, i64, i8*, i64, i64, i64, i64, %0* }
%1 = type { {}*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }
%2 = type { %3*, %3*, %0* }
%3 = type { %4*, %17, %3*, %3*, i32, %2*, %5, %23* }
%4 = type { i32 (%0*, %3*, %5*, %5*, i64*, i32)*, void (%3*)*, i8* }
%5 = type { %6*, %6* }
%6 = type { %6*, %6*, %5*, i8*, i64, i8, i8, i32 }
%7 = type { %8*, i8*, i32 }
%8 = type { %0* (%7*, i8*, i8*, i32, %14**, %12*)*, i32 (%7*, %0*)*, i32 (%7*, %0*, %9*)*, i32 (%7*, i8*, i32, %9*, %12*)*, %0* (%7*, i8*, i8*, i32, %14**, %12*)*, i8*, i32 (%7*, i8*, i32, %12*)*, i32 (%7*, i8*, i8*, i32, %12*)*, i32 (%7*, i8*, i32, i32, %12*)*, i32 (%7*, i8*, i32, %12*)*, i32 (%7*, i8*, i32, i8*, %12*)* }
%9 = type { %10 }
%10 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %11, %11, %11, [3 x i64] }
%11 = type { i64, i64 }
%12 = type { %13*, %17, %23* }
%13 = type { void (%12*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%13*)*, %17, i32, i64, i64 }
%14 = type { %15, i64, i64, [1 x i8] }
%15 = type { i32, %16 }
%16 = type { i32 }
%17 = type { %18, %19, %20 }
%18 = type { i64 }
%19 = type { i32 }
%20 = type { i32 }
%21 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %22*, %21*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%22 = type { %22*, %21*, i32 }
%23 = type { %15, i32, i32, i8* }
%24 = type { %50, %50, %25*, %50, i32, i32, i8*, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, void (%27*, %17*)*, void (%27*, %17*)*, void (%27*, %17*)*, void (%27*, %17*)*, void (%27*, %17*)*, void (%27*, %17*)*, void (%27*, %17*)*, void (%27*, %17*)*, void (%27*, %17*)*, void (%27*, %17*)*, void (%27*, %17*)*, void (%27*, %17*)*, void (%27*, %17*)*, void (%27*, %17*)*, void (%27*, %17*)*, void (%27*, %17*)*, void (%27*, %17*)*, void (%27*, %17*)*, void (%27*, %17*)*, void (%27*, %17*)*, void (%27*, %17*)*, void (%27*, %17*)*, i8*, i32, i32, i8*, i32, i8*, i32, i8*, i32, %49*, %50 }
%25 = type { %0*, %0*, %26* }
%26 = type { i32, i64 }
%27 = type { %28*, %27*, %17*, %30*, %17, %27*, %50*, i8**, %17* }
%28 = type { i8*, %29, %29, %29, i32, i32, i8, i8, i8, i8 }
%29 = type { i32 }
%30 = type { %31 }
%31 = type { i8, [3 x i8], i32, %14*, %32*, %30*, i32, i32, %46*, i32*, i32, %28*, i32, i32, %14**, i32, i32, %47*, %48*, %50*, %14*, i32, i32, %14*, i32, i32, %17*, i32, i8**, [6 x i8*] }
%32 = type { i8, %14*, %32*, i32, i32, i32, i32, %17*, %17*, %17*, %50, %50, %50, %30*, %30*, %30*, %30*, %30*, %30*, %30*, %30*, %30*, %30*, %30*, %30*, %30*, %33, %36* (%32*)*, %35* (%32*, %17*, i32)*, i32 (%32*, %32*)*, %30* (%32*, %14*)*, i32 (%17*, i8**, i64*, %38*)*, i32 (%17*, %32*, i8*, i64, %39*)*, i32, i32, %32**, %32**, %40**, %42**, %44 }
%33 = type { %34*, %30*, %30*, %30*, %30*, %30*, %30* }
%34 = type { void (%35*)*, i32 (%35*)*, %17* (%35*)*, void (%35*, %17*)*, void (%35*)*, void (%35*)*, void (%35*)* }
%35 = type { %36, %17, %34*, i64 }
%36 = type { %15, i32, %32*, %37*, %50*, [1 x %17] }
%37 = type { i32, void (%36*)*, void (%36*)*, %36* (%17*)*, %17* (%17*, %17*, i32, i8**, %17*)*, void (%17*, %17*, %17*, i8**)*, %17* (%17*, %17*, i32, %17*)*, void (%17*, %17*, %17*)*, %17* (%17*, %17*, i32, i8**)*, %17* (%17*, %17*)*, void (%17*, %17*)*, i32 (%17*, %17*, i32, i8**)*, void (%17*, %17*, i8**)*, i32 (%17*, %17*, i32)*, void (%17*, %17*)*, %50* (%17*)*, %30* (%36**, %14*, %17*)*, i32 (%14*, %36*, %27*, %17*)*, %30* (%36*)*, %14* (%36*)*, i32 (%17*, %17*)*, i32 (%17*, %17*, i32)*, i32 (%17*, i64*)*, %50* (%17*, i32*)*, i32 (%17*, %32**, %30**, %36**)*, %50* (%17*, %17**, i32*)*, i32 (i8, %17*, %17*, %17*)*, i32 (%17*, %17*, %17*)* }
%38 = type opaque
%39 = type opaque
%40 = type { %41*, %14*, i32 }
%41 = type { %14*, %32*, %14* }
%42 = type { %41*, %43* }
%43 = type { %32* }
%44 = type { %45 }
%45 = type { %14*, i32, i32, %14* }
%46 = type { %14*, i64, i8, i8 }
%47 = type { i32, i32, i32 }
%48 = type { i32, i32, i32, i32 }
%49 = type { i8*, i32, i8*, i32, i8*, i32, [12 x i8], i64, i64, %50, %50, %50, i32, i32, i32, %0*, %0*, i32, i32, i32, i8*, %17, i32, i32, i16 }
%50 = type { %15, %51, i32, %52*, i32, i32, i32, i32, i64, void (%17*)* }
%51 = type { i32 }
%52 = type { %17, i64, %14* }
%53 = type { %49*, %0*, i64, i64, i8, %54* }
%54 = type { i32, i32, i32, i32, i32, i32, %17, i32, i32, i8*, i32, i64, i64, i64, %0*, %0*, i32, i8*, %49*, %55, i8*, i8, i32, i16, i16 }
%55 = type { %14*, i64 }
%56 = type { i8*, i8*, i8*, i8*, i16, i8*, i8*, i8* }
%57 = type { %15 }
%58 = type { %15, %17 }
%59 = type { i8, i8, i8, i8 }
%60 = type { i8, i8, i16 }

@0 = private unnamed_addr constant [12 x i8] c"phar stream\00", align 1
@phar_ops = hidden global { i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* } { i64 (%0*, i8*, i64)* @37, i64 (%0*, i8*, i64)* @38, i32 (%0*, i32)* @39, i32 (%0*)* @40, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), i32 (%0*, i64, i32, i64*)* @41, i32 (%0*, i32, i8**)* null, i32 (%0*, %9*)* @42, i32 (%0*, i32, i32, i8*)* null }, align 8
@1 = private unnamed_addr constant [5 x i8] c"phar\00", align 1
@phar_stream_wops = hidden global %8 { %0* (%7*, i8*, i8*, i32, %14**, %12*)* @43, i32 (%7*, %0*)* null, i32 (%7*, %0*, %9*)* null, i32 (%7*, i8*, i32, %9*, %12*)* @44, %0* (%7*, i8*, i8*, i32, %14**, %12*)* @phar_wrapper_open_dir, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i32 (%7*, i8*, i32, %12*)* @45, i32 (%7*, i8*, i8*, i32, %12*)* @46, i32 (%7*, i8*, i32, i32, %12*)* @phar_wrapper_mkdir, i32 (%7*, i8*, i32, %12*)* @phar_wrapper_rmdir, i32 (%7*, i8*, i32, i8*, %12*)* null }, align 8
@php_stream_phar_wrapper = hidden global %7 { %8* @phar_stream_wops, i8* null, i32 0 }, align 8
@2 = private unnamed_addr constant [8 x i8] c"phar://\00", align 1
@3 = private unnamed_addr constant [43 x i8] c"phar error: open mode append not supported\00", align 1
@4 = private unnamed_addr constant [120 x i8] c"phar error: no directory in \22%s\22, must have at least phar://%s/ for root directory (always use full path to a new phar)\00", align 1
@5 = private unnamed_addr constant [50 x i8] c"phar error: invalid url or non-existent phar \22%s\22\00", align 1
@phar_globals = external dso_local global %24, align 8
@6 = private unnamed_addr constant [75 x i8] c"phar error: write operations disabled by the php.ini setting phar.readonly\00", align 1
@7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@8 = private unnamed_addr constant [64 x i8] c"Cannot open cached phar '%s' as writeable, copy on write failed\00", align 1
@9 = private unnamed_addr constant [29 x i8] c"phar error: invalid url \22%s\22\00", align 1
@10 = private unnamed_addr constant [39 x i8] c"phar error: not a phar stream url \22%s\22\00", align 1
@11 = private unnamed_addr constant [56 x i8] c"phar error: file \22%s\22 could not be created in phar \22%s\22\00", align 1
@12 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@13 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@14 = private unnamed_addr constant [13 x i8] c"phar://%s/%s\00", align 1
@15 = private unnamed_addr constant [36 x i8] c"file %s is not a valid phar archive\00", align 1
@16 = private unnamed_addr constant [15 x i8] c".phar/stub.php\00", align 1
@17 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@19 = private unnamed_addr constant [44 x i8] c"phar error: \22%s\22 is not a file in phar \22%s\22\00", align 1
@20 = private unnamed_addr constant [63 x i8] c"phar error: Could not write %d characters to \22%s\22 in phar \22%s\22\00", align 1
@21 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@22 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@23 = private unnamed_addr constant [26 x i8] c"phar error: unlink failed\00", align 1
@24 = private unnamed_addr constant [26 x i8] c"unlink of \22%s\22 failed: %s\00", align 1
@25 = private unnamed_addr constant [43 x i8] c"unlink of \22%s\22 failed, file does not exist\00", align 1
@26 = private unnamed_addr constant [69 x i8] c"phar error: \22%s\22 in phar \22%s\22, has open file pointers, cannot unlink\00", align 1
@27 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@28 = private unnamed_addr constant [73 x i8] c"phar error: cannot rename \22%s\22 to \22%s\22: invalid or non-writable url \22%s\22\00", align 1
@29 = private unnamed_addr constant [75 x i8] c"phar error: Write operations disabled by the php.ini setting phar.readonly\00", align 1
@30 = private unnamed_addr constant [73 x i8] c"phar error: cannot rename \22%s\22 to \22%s\22, not within the same phar archive\00", align 1
@31 = private unnamed_addr constant [57 x i8] c"phar error: cannot rename \22%s\22 to \22%s\22: invalid url \22%s\22\00", align 1
@32 = private unnamed_addr constant [67 x i8] c"phar error: cannot rename \22%s\22 to \22%s\22: not a phar stream url \22%s\22\00", align 1
@33 = private unnamed_addr constant [43 x i8] c"phar error: cannot rename \22%s\22 to \22%s\22: %s\00", align 1
@34 = private unnamed_addr constant [77 x i8] c"phar error: cannot rename \22%s\22 to \22%s\22: could not make cached phar writeable\00", align 1
@35 = private unnamed_addr constant [92 x i8] c"phar error: cannot rename \22%s\22 to \22%s\22 from extracted phar archive, source has been deleted\00", align 1
@36 = private unnamed_addr constant [90 x i8] c"phar error: cannot rename \22%s\22 to \22%s\22 from extracted phar archive, source does not exist\00", align 1

; Function Attrs: nounwind uwtable
define internal i64 @37(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %53*, align 8
  %9 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = bitcast %53** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %0*, %0** %5, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %53*
  store %53* %14, %53** %8, align 8
  %15 = load %53*, %53** %8, align 8
  %16 = getelementptr inbounds %53, %53* %15, i32 0, i32 1
  %17 = load %0*, %0** %16, align 8
  %18 = load %53*, %53** %8, align 8
  %19 = getelementptr inbounds %53, %53* %18, i32 0, i32 2
  %20 = load i64, i64* %19, align 8
  %21 = call i32 @_php_stream_seek(%0* %17, i64 %20, i32 0)
  %22 = load i64, i64* %7, align 8
  %23 = load %53*, %53** %8, align 8
  %24 = getelementptr inbounds %53, %53* %23, i32 0, i32 1
  %25 = load %0*, %0** %24, align 8
  %26 = load i8*, i8** %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = call i64 @_php_stream_write(%0* %25, i8* %26, i64 %27)
  %29 = icmp ne i64 %22, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %3
  %31 = load %0*, %0** %5, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 4
  %33 = load %7*, %7** %32, align 8
  %34 = load %0*, %0** %5, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 10
  %36 = load i32, i32* %35, align 4
  %37 = load i64, i64* %7, align 8
  %38 = trunc i64 %37 to i32
  %39 = load %53*, %53** %8, align 8
  %40 = getelementptr inbounds %53, %53* %39, i32 0, i32 5
  %41 = load %54*, %54** %40, align 8
  %42 = getelementptr inbounds %54, %54* %41, i32 0, i32 9
  %43 = load i8*, i8** %42, align 8
  %44 = load %53*, %53** %8, align 8
  %45 = getelementptr inbounds %53, %53* %44, i32 0, i32 0
  %46 = load %49*, %49** %45, align 8
  %47 = getelementptr inbounds %49, %49* %46, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %33, i32 %36, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @20, i32 0, i32 0), i32 %38, i8* %43, i8* %48)
  store i64 0, i64* %4, align 8
  store i32 1, i32* %9, align 4
  br label %102

49:                                               ; preds = %3
  %50 = load %53*, %53** %8, align 8
  %51 = getelementptr inbounds %53, %53* %50, i32 0, i32 1
  %52 = load %0*, %0** %51, align 8
  %53 = call i64 @_php_stream_tell(%0* %52)
  %54 = load %53*, %53** %8, align 8
  %55 = getelementptr inbounds %53, %53* %54, i32 0, i32 2
  store i64 %53, i64* %55, align 8
  %56 = load %53*, %53** %8, align 8
  %57 = getelementptr inbounds %53, %53* %56, i32 0, i32 2
  %58 = load i64, i64* %57, align 8
  %59 = load %53*, %53** %8, align 8
  %60 = getelementptr inbounds %53, %53* %59, i32 0, i32 5
  %61 = load %54*, %54** %60, align 8
  %62 = getelementptr inbounds %54, %54* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = zext i32 %63 to i64
  %65 = icmp sgt i64 %58, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %49
  %67 = load %53*, %53** %8, align 8
  %68 = getelementptr inbounds %53, %53* %67, i32 0, i32 2
  %69 = load i64, i64* %68, align 8
  %70 = trunc i64 %69 to i32
  %71 = load %53*, %53** %8, align 8
  %72 = getelementptr inbounds %53, %53* %71, i32 0, i32 5
  %73 = load %54*, %54** %72, align 8
  %74 = getelementptr inbounds %54, %54* %73, i32 0, i32 0
  store i32 %70, i32* %74, align 8
  br label %75

75:                                               ; preds = %66, %49
  %76 = load %53*, %53** %8, align 8
  %77 = getelementptr inbounds %53, %53* %76, i32 0, i32 5
  %78 = load %54*, %54** %77, align 8
  %79 = getelementptr inbounds %54, %54* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = load %53*, %53** %8, align 8
  %82 = getelementptr inbounds %53, %53* %81, i32 0, i32 5
  %83 = load %54*, %54** %82, align 8
  %84 = getelementptr inbounds %54, %54* %83, i32 0, i32 2
  store i32 %80, i32* %84, align 8
  %85 = load %53*, %53** %8, align 8
  %86 = getelementptr inbounds %53, %53* %85, i32 0, i32 5
  %87 = load %54*, %54** %86, align 8
  %88 = getelementptr inbounds %54, %54* %87, i32 0, i32 4
  %89 = load i32, i32* %88, align 8
  %90 = load %53*, %53** %8, align 8
  %91 = getelementptr inbounds %53, %53* %90, i32 0, i32 5
  %92 = load %54*, %54** %91, align 8
  %93 = getelementptr inbounds %54, %54* %92, i32 0, i32 5
  store i32 %89, i32* %93, align 4
  %94 = load %53*, %53** %8, align 8
  %95 = getelementptr inbounds %53, %53* %94, i32 0, i32 5
  %96 = load %54*, %54** %95, align 8
  %97 = getelementptr inbounds %54, %54* %96, i32 0, i32 24
  %98 = load i16, i16* %97, align 2
  %99 = and i16 %98, -3
  %100 = or i16 %99, 2
  store i16 %100, i16* %97, align 2
  %101 = load i64, i64* %7, align 8
  store i64 %101, i64* %4, align 8
  store i32 1, i32* %9, align 4
  br label %102

102:                                              ; preds = %75, %30
  %103 = bitcast %53** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #11
  %104 = load i64, i64* %4, align 8
  ret i64 %104
}

; Function Attrs: nounwind uwtable
define internal i64 @38(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %53*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %54*, align 8
  %11 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = bitcast %53** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load %0*, %0** %5, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to %53*
  store %53* %16, %53** %8, align 8
  %17 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = bitcast %54** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = load %53*, %53** %8, align 8
  %20 = getelementptr inbounds %53, %53* %19, i32 0, i32 5
  %21 = load %54*, %54** %20, align 8
  %22 = getelementptr inbounds %54, %54* %21, i32 0, i32 20
  %23 = load i8*, i8** %22, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load %53*, %53** %8, align 8
  %27 = getelementptr inbounds %53, %53* %26, i32 0, i32 5
  %28 = load %54*, %54** %27, align 8
  %29 = call %54* @phar_get_link_source(%54* %28)
  store %54* %29, %54** %10, align 8
  br label %34

30:                                               ; preds = %3
  %31 = load %53*, %53** %8, align 8
  %32 = getelementptr inbounds %53, %53* %31, i32 0, i32 5
  %33 = load %54*, %54** %32, align 8
  store %54* %33, %54** %10, align 8
  br label %34

34:                                               ; preds = %30, %25
  %35 = load %54*, %54** %10, align 8
  %36 = getelementptr inbounds %54, %54* %35, i32 0, i32 24
  %37 = load i16, i16* %36, align 2
  %38 = lshr i16 %37, 2
  %39 = and i16 %38, 1
  %40 = zext i16 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %34
  %43 = load %0*, %0** %5, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 7
  %45 = load i8, i8* %44, align 8
  %46 = and i8 %45, -9
  %47 = or i8 %46, 8
  store i8 %47, i8* %44, align 8
  store i64 0, i64* %4, align 8
  store i32 1, i32* %11, align 4
  br label %116

48:                                               ; preds = %34
  %49 = load %53*, %53** %8, align 8
  %50 = getelementptr inbounds %53, %53* %49, i32 0, i32 1
  %51 = load %0*, %0** %50, align 8
  %52 = load %53*, %53** %8, align 8
  %53 = getelementptr inbounds %53, %53* %52, i32 0, i32 2
  %54 = load i64, i64* %53, align 8
  %55 = load %53*, %53** %8, align 8
  %56 = getelementptr inbounds %53, %53* %55, i32 0, i32 3
  %57 = load i64, i64* %56, align 8
  %58 = add nsw i64 %54, %57
  %59 = call i32 @_php_stream_seek(%0* %51, i64 %58, i32 0)
  %60 = load %53*, %53** %8, align 8
  %61 = getelementptr inbounds %53, %53* %60, i32 0, i32 1
  %62 = load %0*, %0** %61, align 8
  %63 = load i8*, i8** %6, align 8
  %64 = load i64, i64* %7, align 8
  %65 = load %54*, %54** %10, align 8
  %66 = getelementptr inbounds %54, %54* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = zext i32 %67 to i64
  %69 = load %53*, %53** %8, align 8
  %70 = getelementptr inbounds %53, %53* %69, i32 0, i32 2
  %71 = load i64, i64* %70, align 8
  %72 = sub nsw i64 %68, %71
  %73 = icmp ult i64 %64, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %48
  %75 = load i64, i64* %7, align 8
  br label %85

76:                                               ; preds = %48
  %77 = load %54*, %54** %10, align 8
  %78 = getelementptr inbounds %54, %54* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 8
  %80 = zext i32 %79 to i64
  %81 = load %53*, %53** %8, align 8
  %82 = getelementptr inbounds %53, %53* %81, i32 0, i32 2
  %83 = load i64, i64* %82, align 8
  %84 = sub nsw i64 %80, %83
  br label %85

85:                                               ; preds = %76, %74
  %86 = phi i64 [ %75, %74 ], [ %84, %76 ]
  %87 = call i64 @_php_stream_read(%0* %62, i8* %63, i64 %86)
  store i64 %87, i64* %9, align 8
  %88 = load %53*, %53** %8, align 8
  %89 = getelementptr inbounds %53, %53* %88, i32 0, i32 1
  %90 = load %0*, %0** %89, align 8
  %91 = call i64 @_php_stream_tell(%0* %90)
  %92 = load %53*, %53** %8, align 8
  %93 = getelementptr inbounds %53, %53* %92, i32 0, i32 3
  %94 = load i64, i64* %93, align 8
  %95 = sub nsw i64 %91, %94
  %96 = load %53*, %53** %8, align 8
  %97 = getelementptr inbounds %53, %53* %96, i32 0, i32 2
  store i64 %95, i64* %97, align 8
  %98 = load %53*, %53** %8, align 8
  %99 = getelementptr inbounds %53, %53* %98, i32 0, i32 2
  %100 = load i64, i64* %99, align 8
  %101 = load %54*, %54** %10, align 8
  %102 = getelementptr inbounds %54, %54* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 8
  %104 = zext i32 %103 to i64
  %105 = icmp eq i64 %100, %104
  %106 = zext i1 %105 to i32
  %107 = trunc i32 %106 to i8
  %108 = load %0*, %0** %5, align 8
  %109 = getelementptr inbounds %0, %0* %108, i32 0, i32 7
  %110 = load i8, i8* %109, align 8
  %111 = and i8 %107, 1
  %112 = shl i8 %111, 3
  %113 = and i8 %110, -9
  %114 = or i8 %113, %112
  store i8 %114, i8* %109, align 8
  %115 = load i64, i64* %9, align 8
  store i64 %115, i64* %4, align 8
  store i32 1, i32* %11, align 4
  br label %116

116:                                              ; preds = %85, %42
  %117 = bitcast %54** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #11
  %118 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #11
  %119 = bitcast %53** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #11
  %120 = load i64, i64* %4, align 8
  ret i64 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @39(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = call i32 @40(%0* %5)
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 1
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8* %9 to %53*
  %11 = call i32 @phar_entry_delref(%53* %10)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @40(%0* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %53*, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #11
  %10 = bitcast %53** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %53*
  store %53* %14, %53** %6, align 8
  %15 = load %53*, %53** %6, align 8
  %16 = getelementptr inbounds %53, %53* %15, i32 0, i32 5
  %17 = load %54*, %54** %16, align 8
  %18 = getelementptr inbounds %54, %54* %17, i32 0, i32 24
  %19 = load i16, i16* %18, align 2
  %20 = lshr i16 %19, 1
  %21 = and i16 %20, 1
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %1
  %25 = call i64 @time(i64* null) #11
  %26 = trunc i64 %25 to i32
  %27 = load %53*, %53** %6, align 8
  %28 = getelementptr inbounds %53, %53* %27, i32 0, i32 5
  %29 = load %54*, %54** %28, align 8
  %30 = getelementptr inbounds %54, %54* %29, i32 0, i32 1
  store i32 %26, i32* %30, align 4
  %31 = load %53*, %53** %6, align 8
  %32 = getelementptr inbounds %53, %53* %31, i32 0, i32 0
  %33 = load %49*, %49** %32, align 8
  %34 = call i32 @phar_flush(%49* %33, i8* null, i64 0, i32 0, i8** %4)
  store i32 %34, i32* %5, align 4
  %35 = load i8*, i8** %4, align 8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %24
  %38 = load %0*, %0** %3, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 4
  %40 = load %7*, %7** %39, align 8
  %41 = load i8*, i8** %4, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %40, i32 8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0), i8* %41)
  %42 = load i8*, i8** %4, align 8
  call void @_efree(i8* %42)
  br label %43

43:                                               ; preds = %37, %24
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %46

45:                                               ; preds = %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %46

46:                                               ; preds = %45, %43
  %47 = bitcast %53** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #11
  %48 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #11
  %49 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #11
  %50 = load i32, i32* %2, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @41(%0* %0, i64 %1, i32 %2, i64* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64*, align 8
  %10 = alloca %53*, align 8
  %11 = alloca %54*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store i64 %1, i64* %7, align 8
  store i32 %2, i32* %8, align 4
  store i64* %3, i64** %9, align 8
  %15 = bitcast %53** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = load %0*, %0** %6, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i8*, i8** %17, align 8
  %19 = bitcast i8* %18 to %53*
  store %53* %19, %53** %10, align 8
  %20 = bitcast %54** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #11
  %22 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  %23 = load %53*, %53** %10, align 8
  %24 = getelementptr inbounds %53, %53* %23, i32 0, i32 5
  %25 = load %54*, %54** %24, align 8
  %26 = getelementptr inbounds %54, %54* %25, i32 0, i32 20
  %27 = load i8*, i8** %26, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %4
  %30 = load %53*, %53** %10, align 8
  %31 = getelementptr inbounds %53, %53* %30, i32 0, i32 5
  %32 = load %54*, %54** %31, align 8
  %33 = call %54* @phar_get_link_source(%54* %32)
  store %54* %33, %54** %11, align 8
  br label %38

34:                                               ; preds = %4
  %35 = load %53*, %53** %10, align 8
  %36 = getelementptr inbounds %53, %53* %35, i32 0, i32 5
  %37 = load %54*, %54** %36, align 8
  store %54* %37, %54** %11, align 8
  br label %38

38:                                               ; preds = %34, %29
  %39 = load i32, i32* %8, align 4
  switch i32 %39, label %67 [
    i32 2, label %40
    i32 1, label %51
    i32 0, label %61
  ]

40:                                               ; preds = %38
  %41 = load %53*, %53** %10, align 8
  %42 = getelementptr inbounds %53, %53* %41, i32 0, i32 3
  %43 = load i64, i64* %42, align 8
  %44 = load %54*, %54** %11, align 8
  %45 = getelementptr inbounds %54, %54* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = zext i32 %46 to i64
  %48 = add nsw i64 %43, %47
  %49 = load i64, i64* %7, align 8
  %50 = add nsw i64 %48, %49
  store i64 %50, i64* %13, align 8
  br label %68

51:                                               ; preds = %38
  %52 = load %53*, %53** %10, align 8
  %53 = getelementptr inbounds %53, %53* %52, i32 0, i32 3
  %54 = load i64, i64* %53, align 8
  %55 = load %53*, %53** %10, align 8
  %56 = getelementptr inbounds %53, %53* %55, i32 0, i32 2
  %57 = load i64, i64* %56, align 8
  %58 = add nsw i64 %54, %57
  %59 = load i64, i64* %7, align 8
  %60 = add nsw i64 %58, %59
  store i64 %60, i64* %13, align 8
  br label %68

61:                                               ; preds = %38
  %62 = load %53*, %53** %10, align 8
  %63 = getelementptr inbounds %53, %53* %62, i32 0, i32 3
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %7, align 8
  %66 = add nsw i64 %64, %65
  store i64 %66, i64* %13, align 8
  br label %68

67:                                               ; preds = %38
  store i64 0, i64* %13, align 8
  br label %68

68:                                               ; preds = %67, %61, %51, %40
  %69 = load i64, i64* %13, align 8
  %70 = load %53*, %53** %10, align 8
  %71 = getelementptr inbounds %53, %53* %70, i32 0, i32 3
  %72 = load i64, i64* %71, align 8
  %73 = load %54*, %54** %11, align 8
  %74 = getelementptr inbounds %54, %54* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = zext i32 %75 to i64
  %77 = add nsw i64 %72, %76
  %78 = icmp sgt i64 %69, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %68
  %80 = load i64*, i64** %9, align 8
  store i64 -1, i64* %80, align 8
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %109

81:                                               ; preds = %68
  %82 = load i64, i64* %13, align 8
  %83 = load %53*, %53** %10, align 8
  %84 = getelementptr inbounds %53, %53* %83, i32 0, i32 3
  %85 = load i64, i64* %84, align 8
  %86 = icmp slt i64 %82, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = load i64*, i64** %9, align 8
  store i64 -1, i64* %88, align 8
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %109

89:                                               ; preds = %81
  %90 = load %53*, %53** %10, align 8
  %91 = getelementptr inbounds %53, %53* %90, i32 0, i32 1
  %92 = load %0*, %0** %91, align 8
  %93 = load i64, i64* %13, align 8
  %94 = call i32 @_php_stream_seek(%0* %92, i64 %93, i32 0)
  store i32 %94, i32* %12, align 4
  %95 = load %53*, %53** %10, align 8
  %96 = getelementptr inbounds %53, %53* %95, i32 0, i32 1
  %97 = load %0*, %0** %96, align 8
  %98 = call i64 @_php_stream_tell(%0* %97)
  %99 = load %53*, %53** %10, align 8
  %100 = getelementptr inbounds %53, %53* %99, i32 0, i32 3
  %101 = load i64, i64* %100, align 8
  %102 = sub nsw i64 %98, %101
  %103 = load i64*, i64** %9, align 8
  store i64 %102, i64* %103, align 8
  %104 = load i64*, i64** %9, align 8
  %105 = load i64, i64* %104, align 8
  %106 = load %53*, %53** %10, align 8
  %107 = getelementptr inbounds %53, %53* %106, i32 0, i32 2
  store i64 %105, i64* %107, align 8
  %108 = load i32, i32* %12, align 4
  store i32 %108, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %109

109:                                              ; preds = %89, %87, %79
  %110 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #11
  %111 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %111) #11
  %112 = bitcast %54** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #11
  %113 = bitcast %53** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #11
  %114 = load i32, i32* %5, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @42(%0* %0, %9* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca %53*, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %9* %1, %9** %5, align 8
  %8 = bitcast %53** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %0*, %0** %4, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %53*
  store %53* %12, %53** %6, align 8
  %13 = load %9*, %9** %5, align 8
  %14 = icmp ne %9* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %24

16:                                               ; preds = %2
  %17 = load %53*, %53** %6, align 8
  %18 = getelementptr inbounds %53, %53* %17, i32 0, i32 0
  %19 = load %49*, %49** %18, align 8
  %20 = load %53*, %53** %6, align 8
  %21 = getelementptr inbounds %53, %53* %20, i32 0, i32 5
  %22 = load %54*, %54** %21, align 8
  %23 = load %9*, %9** %5, align 8
  call void @phar_dostat(%49* %19, %54* %22, %9* %23, i8 zeroext 0)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %24

24:                                               ; preds = %16, %15
  %25 = bitcast %53** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #11
  %26 = load i32, i32* %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal %0* @43(%7* %0, i8* %1, i8* %2, i32 %3, %14** %4, %12* %5) #0 {
  %7 = alloca %0*, align 8
  %8 = alloca %7*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %14**, align 8
  %13 = alloca %12*, align 8
  %14 = alloca %49*, align 8
  %15 = alloca %53*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca %50*, align 8
  %19 = alloca %56*, align 8
  %20 = alloca %0*, align 8
  %21 = alloca %17*, align 8
  %22 = alloca %17*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %17*, align 8
  %26 = alloca %17*, align 8
  %27 = alloca %57*, align 8
  %28 = alloca i32, align 4
  %29 = alloca %54*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca i8*, align 8
  store %7* %0, %7** %8, align 8
  store i8* %1, i8** %9, align 8
  store i8* %2, i8** %10, align 8
  store i32 %3, i32* %11, align 4
  store %14** %4, %14*** %12, align 8
  store %12* %5, %12** %13, align 8
  %32 = bitcast %49** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #11
  %33 = bitcast %53** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #11
  %34 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #11
  %35 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #11
  %36 = bitcast %50** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #11
  %37 = bitcast %56** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #11
  store %56* null, %56** %19, align 8
  %38 = bitcast %0** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #11
  %39 = bitcast %17** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #11
  %40 = bitcast %17** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #11
  %41 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #11
  %42 = load %7*, %7** %8, align 8
  %43 = load i8*, i8** %9, align 8
  %44 = load i8*, i8** %10, align 8
  %45 = load i32, i32* %11, align 4
  %46 = call %56* @phar_parse_url(%7* %42, i8* %43, i8* %44, i32 %45)
  store %56* %46, %56** %19, align 8
  %47 = icmp eq %56* %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %6
  store %0* null, %0** %7, align 8
  store i32 1, i32* %24, align 4
  br label %690

49:                                               ; preds = %6
  %50 = load %56*, %56** %19, align 8
  %51 = getelementptr inbounds %56, %56* %50, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = icmp ne i8* %52, null
  br i1 %53, label %54, label %64

54:                                               ; preds = %49
  %55 = load %56*, %56** %19, align 8
  %56 = getelementptr inbounds %56, %56* %55, i32 0, i32 3
  %57 = load i8*, i8** %56, align 8
  %58 = icmp ne i8* %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load %56*, %56** %19, align 8
  %61 = getelementptr inbounds %56, %56* %60, i32 0, i32 5
  %62 = load i8*, i8** %61, align 8
  %63 = icmp ne i8* %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %59, %54, %49
  %65 = load %56*, %56** %19, align 8
  call void @php_url_free(%56* %65)
  %66 = load %7*, %7** %8, align 8
  %67 = load i32, i32* %11, align 4
  %68 = load i8*, i8** %9, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %66, i32 %67, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @9, i32 0, i32 0), i8* %68)
  store %0* null, %0** %7, align 8
  store i32 1, i32* %24, align 4
  br label %690

69:                                               ; preds = %59
  %70 = load %56*, %56** %19, align 8
  %71 = getelementptr inbounds %56, %56* %70, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8
  %73 = call i32 @strcasecmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i8* %72) #12
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load %56*, %56** %19, align 8
  call void @php_url_free(%56* %76)
  %77 = load %7*, %7** %8, align 8
  %78 = load i32, i32* %11, align 4
  %79 = load i8*, i8** %9, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %77, i32 %78, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @10, i32 0, i32 0), i8* %79)
  store %0* null, %0** %7, align 8
  store i32 1, i32* %24, align 4
  br label %690

80:                                               ; preds = %69
  %81 = load %56*, %56** %19, align 8
  %82 = getelementptr inbounds %56, %56* %81, i32 0, i32 3
  %83 = load i8*, i8** %82, align 8
  %84 = call i64 @strlen(i8* %83) #12
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %23, align 4
  call void @phar_request_initialize()
  %86 = load %56*, %56** %19, align 8
  %87 = getelementptr inbounds %56, %56* %86, i32 0, i32 5
  %88 = load i8*, i8** %87, align 8
  %89 = getelementptr inbounds i8, i8* %88, i64 1
  %90 = call noalias i8* @_estrdup(i8* %89)
  store i8* %90, i8** %16, align 8
  %91 = load i8*, i8** %10, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 0
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 119
  br i1 %95, label %108, label %96

96:                                               ; preds = %80
  %97 = load i8*, i8** %10, align 8
  %98 = getelementptr inbounds i8, i8* %97, i64 0
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 114
  br i1 %101, label %102, label %394

102:                                              ; preds = %96
  %103 = load i8*, i8** %10, align 8
  %104 = getelementptr inbounds i8, i8* %103, i64 1
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 43
  br i1 %107, label %108, label %394

108:                                              ; preds = %102, %80
  %109 = load %56*, %56** %19, align 8
  %110 = getelementptr inbounds %56, %56* %109, i32 0, i32 3
  %111 = load i8*, i8** %110, align 8
  %112 = load i32, i32* %23, align 4
  %113 = load i8*, i8** %16, align 8
  %114 = load i8*, i8** %16, align 8
  %115 = call i64 @strlen(i8* %114) #12
  %116 = trunc i64 %115 to i32
  %117 = load i8*, i8** %10, align 8
  %118 = call %53* @phar_get_or_create_entry_data(i8* %111, i32 %112, i8* %113, i32 %116, i8* %117, i8 signext 0, i8** %17, i32 1)
  store %53* %118, %53** %15, align 8
  %119 = icmp eq %53* null, %118
  br i1 %119, label %120, label %138

120:                                              ; preds = %108
  %121 = load i8*, i8** %17, align 8
  %122 = icmp ne i8* %121, null
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load %7*, %7** %8, align 8
  %125 = load i32, i32* %11, align 4
  %126 = load i8*, i8** %17, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %124, i32 %125, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0), i8* %126)
  %127 = load i8*, i8** %17, align 8
  call void @_efree(i8* %127)
  br label %135

128:                                              ; preds = %120
  %129 = load %7*, %7** %8, align 8
  %130 = load i32, i32* %11, align 4
  %131 = load i8*, i8** %16, align 8
  %132 = load %56*, %56** %19, align 8
  %133 = getelementptr inbounds %56, %56* %132, i32 0, i32 3
  %134 = load i8*, i8** %133, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %129, i32 %130, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @11, i32 0, i32 0), i8* %131, i8* %134)
  br label %135

135:                                              ; preds = %128, %123
  %136 = load i8*, i8** %16, align 8
  call void @_efree(i8* %136)
  %137 = load %56*, %56** %19, align 8
  call void @php_url_free(%56* %137)
  store %0* null, %0** %7, align 8
  store i32 1, i32* %24, align 4
  br label %690

138:                                              ; preds = %108
  %139 = load i8*, i8** %17, align 8
  %140 = icmp ne i8* %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load i8*, i8** %17, align 8
  call void @_efree(i8* %142)
  br label %143

143:                                              ; preds = %141, %138
  %144 = load %53*, %53** %15, align 8
  %145 = bitcast %53* %144 to i8*
  %146 = load i8*, i8** %10, align 8
  %147 = call %0* @_php_stream_alloc(%1* bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @phar_ops to %1*), i8* %145, i8* null, i8* %146)
  store %0* %147, %0** %20, align 8
  %148 = load %56*, %56** %19, align 8
  call void @php_url_free(%56* %148)
  %149 = load i8*, i8** %16, align 8
  call void @_efree(i8* %149)
  %150 = load %12*, %12** %13, align 8
  %151 = icmp ne %12* %150, null
  br i1 %151, label %152, label %376

152:                                              ; preds = %143
  %153 = load %12*, %12** %13, align 8
  %154 = getelementptr inbounds %12, %12* %153, i32 0, i32 1
  %155 = call zeroext i8 @48(%17* %154)
  %156 = zext i8 %155 to i32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %376

158:                                              ; preds = %152
  %159 = load %12*, %12** %13, align 8
  %160 = getelementptr inbounds %12, %12* %159, i32 0, i32 1
  %161 = call zeroext i8 @48(%17* %160)
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 7
  br i1 %163, label %164, label %170

164:                                              ; preds = %158
  %165 = load %12*, %12** %13, align 8
  %166 = getelementptr inbounds %12, %12* %165, i32 0, i32 1
  %167 = getelementptr inbounds %17, %17* %166, i32 0, i32 0
  %168 = bitcast %18* %167 to %50**
  %169 = load %50*, %50** %168, align 8
  br label %192

170:                                              ; preds = %158
  %171 = load %12*, %12** %13, align 8
  %172 = getelementptr inbounds %12, %12* %171, i32 0, i32 1
  %173 = call zeroext i8 @48(%17* %172)
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 8
  br i1 %175, label %176, label %189

176:                                              ; preds = %170
  %177 = load %12*, %12** %13, align 8
  %178 = getelementptr inbounds %12, %12* %177, i32 0, i32 1
  %179 = getelementptr inbounds %17, %17* %178, i32 0, i32 0
  %180 = bitcast %18* %179 to %36**
  %181 = load %36*, %36** %180, align 8
  %182 = getelementptr inbounds %36, %36* %181, i32 0, i32 3
  %183 = load %37*, %37** %182, align 8
  %184 = getelementptr inbounds %37, %37* %183, i32 0, i32 15
  %185 = load %50* (%17*)*, %50* (%17*)** %184, align 8
  %186 = load %12*, %12** %13, align 8
  %187 = getelementptr inbounds %12, %12* %186, i32 0, i32 1
  %188 = call %50* %185(%17* %187)
  br label %190

189:                                              ; preds = %170
  br label %190

190:                                              ; preds = %189, %176
  %191 = phi %50* [ %188, %176 ], [ null, %189 ]
  br label %192

192:                                              ; preds = %190, %164
  %193 = phi %50* [ %169, %164 ], [ %191, %190 ]
  %194 = call %17* @zend_hash_str_find(%50* %193, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i64 4)
  store %17* %194, %17** %21, align 8
  %195 = icmp ne %17* %194, null
  br i1 %195, label %196, label %376

196:                                              ; preds = %192
  %197 = load %17*, %17** %21, align 8
  %198 = call zeroext i8 @48(%17* %197)
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 7
  br i1 %200, label %201, label %206

201:                                              ; preds = %196
  %202 = load %17*, %17** %21, align 8
  %203 = getelementptr inbounds %17, %17* %202, i32 0, i32 0
  %204 = bitcast %18* %203 to %50**
  %205 = load %50*, %50** %204, align 8
  br label %225

206:                                              ; preds = %196
  %207 = load %17*, %17** %21, align 8
  %208 = call zeroext i8 @48(%17* %207)
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 8
  br i1 %210, label %211, label %222

211:                                              ; preds = %206
  %212 = load %17*, %17** %21, align 8
  %213 = getelementptr inbounds %17, %17* %212, i32 0, i32 0
  %214 = bitcast %18* %213 to %36**
  %215 = load %36*, %36** %214, align 8
  %216 = getelementptr inbounds %36, %36* %215, i32 0, i32 3
  %217 = load %37*, %37** %216, align 8
  %218 = getelementptr inbounds %37, %37* %217, i32 0, i32 15
  %219 = load %50* (%17*)*, %50* (%17*)** %218, align 8
  %220 = load %17*, %17** %21, align 8
  %221 = call %50* %219(%17* %220)
  br label %223

222:                                              ; preds = %206
  br label %223

223:                                              ; preds = %222, %211
  %224 = phi %50* [ %221, %211 ], [ null, %222 ]
  br label %225

225:                                              ; preds = %223, %201
  %226 = phi %50* [ %205, %201 ], [ %224, %223 ]
  store %50* %226, %50** %18, align 8
  %227 = load %53*, %53** %15, align 8
  %228 = getelementptr inbounds %53, %53* %227, i32 0, i32 5
  %229 = load %54*, %54** %228, align 8
  %230 = getelementptr inbounds %54, %54* %229, i32 0, i32 0
  %231 = load i32, i32* %230, align 8
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %275

233:                                              ; preds = %225
  %234 = load %53*, %53** %15, align 8
  %235 = getelementptr inbounds %53, %53* %234, i32 0, i32 5
  %236 = load %54*, %54** %235, align 8
  %237 = getelementptr inbounds %54, %54* %236, i32 0, i32 2
  %238 = load i32, i32* %237, align 8
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %275

240:                                              ; preds = %233
  %241 = load %50*, %50** %18, align 8
  %242 = call %17* @zend_hash_str_find(%50* %241, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @12, i32 0, i32 0), i64 8)
  store %17* %242, %17** %21, align 8
  %243 = icmp ne %17* %242, null
  br i1 %243, label %244, label %275

244:                                              ; preds = %240
  %245 = load %17*, %17** %21, align 8
  %246 = call zeroext i8 @48(%17* %245)
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 4
  br i1 %248, label %249, label %275

249:                                              ; preds = %244
  %250 = load %17*, %17** %21, align 8
  %251 = getelementptr inbounds %17, %17* %250, i32 0, i32 0
  %252 = bitcast %18* %251 to i64*
  %253 = load i64, i64* %252, align 8
  %254 = and i64 %253, -61441
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %275

256:                                              ; preds = %249
  %257 = load %53*, %53** %15, align 8
  %258 = getelementptr inbounds %53, %53* %257, i32 0, i32 5
  %259 = load %54*, %54** %258, align 8
  %260 = getelementptr inbounds %54, %54* %259, i32 0, i32 4
  %261 = load i32, i32* %260, align 8
  %262 = and i32 %261, -61441
  store i32 %262, i32* %260, align 8
  %263 = load %17*, %17** %21, align 8
  %264 = getelementptr inbounds %17, %17* %263, i32 0, i32 0
  %265 = bitcast %18* %264 to i64*
  %266 = load i64, i64* %265, align 8
  %267 = load %53*, %53** %15, align 8
  %268 = getelementptr inbounds %53, %53* %267, i32 0, i32 5
  %269 = load %54*, %54** %268, align 8
  %270 = getelementptr inbounds %54, %54* %269, i32 0, i32 4
  %271 = load i32, i32* %270, align 8
  %272 = zext i32 %271 to i64
  %273 = or i64 %272, %266
  %274 = trunc i64 %273 to i32
  store i32 %274, i32* %270, align 8
  br label %275

275:                                              ; preds = %256, %249, %244, %240, %233, %225
  %276 = load %50*, %50** %18, align 8
  %277 = call %17* @zend_hash_str_find(%50* %276, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i32 0, i32 0), i64 8)
  store %17* %277, %17** %21, align 8
  %278 = icmp ne %17* %277, null
  br i1 %278, label %279, label %375

279:                                              ; preds = %275
  %280 = load %53*, %53** %15, align 8
  %281 = getelementptr inbounds %53, %53* %280, i32 0, i32 5
  %282 = load %54*, %54** %281, align 8
  %283 = getelementptr inbounds %54, %54* %282, i32 0, i32 6
  %284 = call zeroext i8 @48(%17* %283)
  %285 = zext i8 %284 to i32
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %301

287:                                              ; preds = %279
  %288 = load %53*, %53** %15, align 8
  %289 = getelementptr inbounds %53, %53* %288, i32 0, i32 5
  %290 = load %54*, %54** %289, align 8
  %291 = getelementptr inbounds %54, %54* %290, i32 0, i32 6
  call void @_zval_ptr_dtor(%17* %291)
  br label %292

292:                                              ; preds = %287
  %293 = load %53*, %53** %15, align 8
  %294 = getelementptr inbounds %53, %53* %293, i32 0, i32 5
  %295 = load %54*, %54** %294, align 8
  %296 = getelementptr inbounds %54, %54* %295, i32 0, i32 6
  %297 = getelementptr inbounds %17, %17* %296, i32 0, i32 1
  %298 = bitcast %19* %297 to i32*
  store i32 0, i32* %298, align 8
  br label %299

299:                                              ; preds = %292
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %279
  %302 = load %17*, %17** %21, align 8
  store %17* %302, %17** %22, align 8
  br label %303

303:                                              ; preds = %301
  %304 = load %17*, %17** %22, align 8
  %305 = call zeroext i8 @48(%17* %304)
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 10
  %308 = xor i1 %307, true
  %309 = xor i1 %308, true
  %310 = zext i1 %309 to i32
  %311 = sext i32 %310 to i64
  %312 = call i64 @llvm.expect.i64(i64 %311, i64 0)
  %313 = icmp ne i64 %312, 0
  br i1 %313, label %314, label %320

314:                                              ; preds = %303
  %315 = load %17*, %17** %22, align 8
  %316 = getelementptr inbounds %17, %17* %315, i32 0, i32 0
  %317 = bitcast %18* %316 to %58**
  %318 = load %58*, %58** %317, align 8
  %319 = getelementptr inbounds %58, %58* %318, i32 0, i32 1
  store %17* %319, %17** %22, align 8
  br label %320

320:                                              ; preds = %314, %303
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = bitcast %17** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %324) #11
  %325 = load %53*, %53** %15, align 8
  %326 = getelementptr inbounds %53, %53* %325, i32 0, i32 5
  %327 = load %54*, %54** %326, align 8
  %328 = getelementptr inbounds %54, %54* %327, i32 0, i32 6
  store %17* %328, %17** %25, align 8
  %329 = bitcast %17** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %329) #11
  %330 = load %17*, %17** %22, align 8
  store %17* %330, %17** %26, align 8
  %331 = bitcast %57** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %331) #11
  %332 = load %17*, %17** %26, align 8
  %333 = getelementptr inbounds %17, %17* %332, i32 0, i32 0
  %334 = bitcast %18* %333 to %57**
  %335 = load %57*, %57** %334, align 8
  store %57* %335, %57** %27, align 8
  %336 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %336) #11
  %337 = load %17*, %17** %26, align 8
  %338 = getelementptr inbounds %17, %17* %337, i32 0, i32 1
  %339 = bitcast %19* %338 to i32*
  %340 = load i32, i32* %339, align 8
  store i32 %340, i32* %28, align 4
  br label %341

341:                                              ; preds = %323
  %342 = load %57*, %57** %27, align 8
  %343 = load %17*, %17** %25, align 8
  %344 = getelementptr inbounds %17, %17* %343, i32 0, i32 0
  %345 = bitcast %18* %344 to %57**
  store %57* %342, %57** %345, align 8
  %346 = load i32, i32* %28, align 4
  %347 = load %17*, %17** %25, align 8
  %348 = getelementptr inbounds %17, %17* %347, i32 0, i32 1
  %349 = bitcast %19* %348 to i32*
  store i32 %346, i32* %349, align 8
  br label %350

350:                                              ; preds = %341
  br label %351

351:                                              ; preds = %350
  %352 = load i32, i32* %28, align 4
  %353 = and i32 %352, 1024
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %361

355:                                              ; preds = %351
  %356 = load %57*, %57** %27, align 8
  %357 = getelementptr inbounds %57, %57* %356, i32 0, i32 0
  %358 = getelementptr inbounds %15, %15* %357, i32 0, i32 0
  %359 = load i32, i32* %358, align 4
  %360 = add i32 %359, 1
  store i32 %360, i32* %358, align 4
  br label %361

361:                                              ; preds = %355, %351
  %362 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %362) #11
  %363 = bitcast %57** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %363) #11
  %364 = bitcast %17** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %364) #11
  %365 = bitcast %17** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %365) #11
  br label %366

366:                                              ; preds = %361
  br label %367

367:                                              ; preds = %366
  %368 = load %53*, %53** %15, align 8
  %369 = getelementptr inbounds %53, %53* %368, i32 0, i32 0
  %370 = load %49*, %49** %369, align 8
  %371 = getelementptr inbounds %49, %49* %370, i32 0, i32 24
  %372 = load i16, i16* %371, align 8
  %373 = and i16 %372, -3
  %374 = or i16 %373, 2
  store i16 %374, i16* %371, align 8
  br label %375

375:                                              ; preds = %367, %275
  br label %376

376:                                              ; preds = %375, %192, %152, %143
  %377 = load %14**, %14*** %12, align 8
  %378 = icmp ne %14** %377, null
  br i1 %378, label %379, label %392

379:                                              ; preds = %376
  %380 = load %53*, %53** %15, align 8
  %381 = getelementptr inbounds %53, %53* %380, i32 0, i32 0
  %382 = load %49*, %49** %381, align 8
  %383 = getelementptr inbounds %49, %49* %382, i32 0, i32 0
  %384 = load i8*, i8** %383, align 8
  %385 = load %53*, %53** %15, align 8
  %386 = getelementptr inbounds %53, %53* %385, i32 0, i32 5
  %387 = load %54*, %54** %386, align 8
  %388 = getelementptr inbounds %54, %54* %387, i32 0, i32 9
  %389 = load i8*, i8** %388, align 8
  %390 = call %14* (i64, i8*, ...) @zend_strpprintf(i64 4096, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @14, i32 0, i32 0), i8* %384, i8* %389)
  %391 = load %14**, %14*** %12, align 8
  store %14* %390, %14** %391, align 8
  br label %392

392:                                              ; preds = %379, %376
  %393 = load %0*, %0** %20, align 8
  store %0* %393, %0** %7, align 8
  store i32 1, i32* %24, align 4
  br label %690

394:                                              ; preds = %102, %96
  %395 = load i8*, i8** %16, align 8
  %396 = load i8, i8* %395, align 1
  %397 = icmp ne i8 %396, 0
  br i1 %397, label %534, label %398

398:                                              ; preds = %394
  %399 = load i32, i32* %11, align 4
  %400 = and i32 %399, 128
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %534

402:                                              ; preds = %398
  %403 = load %56*, %56** %19, align 8
  %404 = getelementptr inbounds %56, %56* %403, i32 0, i32 3
  %405 = load i8*, i8** %404, align 8
  %406 = load i32, i32* %23, align 4
  %407 = call i32 @phar_get_archive(%49** %14, i8* %405, i32 %406, i8* null, i32 0, i8** null)
  %408 = icmp eq i32 -1, %407
  br i1 %408, label %409, label %417

409:                                              ; preds = %402
  %410 = load %7*, %7** %8, align 8
  %411 = load i32, i32* %11, align 4
  %412 = load %56*, %56** %19, align 8
  %413 = getelementptr inbounds %56, %56* %412, i32 0, i32 3
  %414 = load i8*, i8** %413, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %410, i32 %411, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @15, i32 0, i32 0), i8* %414)
  %415 = load i8*, i8** %16, align 8
  call void @_efree(i8* %415)
  %416 = load %56*, %56** %19, align 8
  call void @php_url_free(%56* %416)
  store %0* null, %0** %7, align 8
  store i32 1, i32* %24, align 4
  br label %690

417:                                              ; preds = %402
  %418 = load %49*, %49** %14, align 8
  %419 = getelementptr inbounds %49, %49* %418, i32 0, i32 24
  %420 = load i16, i16* %419, align 8
  %421 = lshr i16 %420, 6
  %422 = and i16 %421, 1
  %423 = zext i16 %422 to i32
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %433, label %425

425:                                              ; preds = %417
  %426 = load %49*, %49** %14, align 8
  %427 = getelementptr inbounds %49, %49* %426, i32 0, i32 24
  %428 = load i16, i16* %427, align 8
  %429 = lshr i16 %428, 5
  %430 = and i16 %429, 1
  %431 = zext i16 %430 to i32
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %456

433:                                              ; preds = %425, %417
  %434 = load %56*, %56** %19, align 8
  %435 = getelementptr inbounds %56, %56* %434, i32 0, i32 3
  %436 = load i8*, i8** %435, align 8
  %437 = load i32, i32* %23, align 4
  %438 = call i32 @phar_get_entry_data(%53** %15, i8* %436, i32 %437, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @16, i32 0, i32 0), i32 14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @17, i32 0, i32 0), i8 signext 0, i8** %17, i32 0)
  %439 = icmp eq i32 -1, %438
  br i1 %439, label %443, label %440

440:                                              ; preds = %433
  %441 = load %53*, %53** %15, align 8
  %442 = icmp ne %53* %441, null
  br i1 %442, label %444, label %443

443:                                              ; preds = %440, %433
  br label %549

444:                                              ; preds = %440
  %445 = load i8*, i8** %16, align 8
  call void @_efree(i8* %445)
  %446 = load %14**, %14*** %12, align 8
  %447 = icmp ne %14** %446, null
  br i1 %447, label %448, label %454

448:                                              ; preds = %444
  %449 = load %49*, %49** %14, align 8
  %450 = getelementptr inbounds %49, %49* %449, i32 0, i32 0
  %451 = load i8*, i8** %450, align 8
  %452 = call %14* (i64, i8*, ...) @zend_strpprintf(i64 4096, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0), i8* %451)
  %453 = load %14**, %14*** %12, align 8
  store %14* %452, %14** %453, align 8
  br label %454

454:                                              ; preds = %448, %444
  %455 = load %56*, %56** %19, align 8
  call void @php_url_free(%56* %455)
  br label %684

456:                                              ; preds = %425
  %457 = bitcast %54** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %457) #11
  %458 = call noalias i8* @_ecalloc(i64 1, i64 168) #13
  %459 = bitcast i8* %458 to %54*
  store %54* %459, %54** %29, align 8
  %460 = load %54*, %54** %29, align 8
  %461 = getelementptr inbounds %54, %54* %460, i32 0, i32 24
  %462 = load i16, i16* %461, align 2
  %463 = and i16 %462, -33
  %464 = or i16 %463, 32
  store i16 %464, i16* %461, align 2
  %465 = call noalias i8* @_estrndup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), i64 0)
  %466 = load %54*, %54** %29, align 8
  %467 = getelementptr inbounds %54, %54* %466, i32 0, i32 9
  store i8* %465, i8** %467, align 8
  %468 = load %54*, %54** %29, align 8
  %469 = getelementptr inbounds %54, %54* %468, i32 0, i32 8
  store i32 0, i32* %469, align 4
  %470 = load %49*, %49** %14, align 8
  %471 = load %54*, %54** %29, align 8
  %472 = getelementptr inbounds %54, %54* %471, i32 0, i32 18
  store %49* %470, %49** %472, align 8
  %473 = load %54*, %54** %29, align 8
  %474 = getelementptr inbounds %54, %54* %473, i32 0, i32 11
  store i64 0, i64* %474, align 8
  %475 = load %54*, %54** %29, align 8
  %476 = getelementptr inbounds %54, %54* %475, i32 0, i32 12
  store i64 0, i64* %476, align 8
  %477 = load %49*, %49** %14, align 8
  %478 = getelementptr inbounds %49, %49* %477, i32 0, i32 8
  %479 = load i64, i64* %478, align 8
  %480 = trunc i64 %479 to i32
  %481 = load %54*, %54** %29, align 8
  %482 = getelementptr inbounds %54, %54* %481, i32 0, i32 0
  store i32 %480, i32* %482, align 8
  %483 = load %54*, %54** %29, align 8
  %484 = getelementptr inbounds %54, %54* %483, i32 0, i32 2
  store i32 %480, i32* %484, align 8
  %485 = load %54*, %54** %29, align 8
  %486 = getelementptr inbounds %54, %54* %485, i32 0, i32 24
  %487 = load i16, i16* %486, align 2
  %488 = and i16 %487, -2
  %489 = or i16 %488, 1
  store i16 %489, i16* %486, align 2
  %490 = call noalias i8* @_ecalloc(i64 1, i64 48) #13
  %491 = bitcast i8* %490 to %53*
  store %53* %491, %53** %15, align 8
  %492 = load %49*, %49** %14, align 8
  %493 = call %0* @49(%49* %492)
  %494 = load %53*, %53** %15, align 8
  %495 = getelementptr inbounds %53, %53* %494, i32 0, i32 1
  store %0* %493, %0** %495, align 8
  %496 = load %49*, %49** %14, align 8
  %497 = load %53*, %53** %15, align 8
  %498 = getelementptr inbounds %53, %53* %497, i32 0, i32 0
  store %49* %496, %49** %498, align 8
  %499 = load %54*, %54** %29, align 8
  %500 = load %53*, %53** %15, align 8
  %501 = getelementptr inbounds %53, %53* %500, i32 0, i32 5
  store %54* %499, %54** %501, align 8
  %502 = load %49*, %49** %14, align 8
  %503 = getelementptr inbounds %49, %49* %502, i32 0, i32 24
  %504 = load i16, i16* %503, align 8
  %505 = lshr i16 %504, 8
  %506 = and i16 %505, 1
  %507 = zext i16 %506 to i32
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %516, label %509

509:                                              ; preds = %456
  %510 = load %54*, %54** %29, align 8
  %511 = getelementptr inbounds %54, %54* %510, i32 0, i32 18
  %512 = load %49*, %49** %511, align 8
  %513 = getelementptr inbounds %49, %49* %512, i32 0, i32 17
  %514 = load i32, i32* %513, align 8
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %513, align 8
  br label %516

516:                                              ; preds = %509, %456
  %517 = load %54*, %54** %29, align 8
  %518 = getelementptr inbounds %54, %54* %517, i32 0, i32 16
  %519 = load i32, i32* %518, align 8
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %518, align 8
  %521 = load %56*, %56** %19, align 8
  call void @php_url_free(%56* %521)
  %522 = load %14**, %14*** %12, align 8
  %523 = icmp ne %14** %522, null
  br i1 %523, label %524, label %530

524:                                              ; preds = %516
  %525 = load %49*, %49** %14, align 8
  %526 = getelementptr inbounds %49, %49* %525, i32 0, i32 0
  %527 = load i8*, i8** %526, align 8
  %528 = call %14* (i64, i8*, ...) @zend_strpprintf(i64 4096, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0), i8* %527)
  %529 = load %14**, %14*** %12, align 8
  store %14* %528, %14** %529, align 8
  br label %530

530:                                              ; preds = %524, %516
  %531 = load i8*, i8** %16, align 8
  call void @_efree(i8* %531)
  store i32 11, i32* %24, align 4
  %532 = bitcast %54** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %532) #11
  %533 = load i32, i32* %24, align 4
  switch i32 %533, label %690 [
    i32 11, label %684
  ]

534:                                              ; preds = %398, %394
  %535 = load %56*, %56** %19, align 8
  %536 = getelementptr inbounds %56, %56* %535, i32 0, i32 3
  %537 = load i8*, i8** %536, align 8
  %538 = load i32, i32* %23, align 4
  %539 = load i8*, i8** %16, align 8
  %540 = load i8*, i8** %16, align 8
  %541 = call i64 @strlen(i8* %540) #12
  %542 = trunc i64 %541 to i32
  %543 = call i32 @phar_get_entry_data(%53** %15, i8* %537, i32 %538, i8* %539, i32 %542, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @17, i32 0, i32 0), i8 signext 0, i8** %17, i32 0)
  %544 = icmp eq i32 -1, %543
  br i1 %544, label %548, label %545

545:                                              ; preds = %534
  %546 = load %53*, %53** %15, align 8
  %547 = icmp ne %53* %546, null
  br i1 %547, label %567, label %548

548:                                              ; preds = %545, %534
  br label %549

549:                                              ; preds = %548, %443
  %550 = load i8*, i8** %17, align 8
  %551 = icmp ne i8* %550, null
  br i1 %551, label %552, label %557

552:                                              ; preds = %549
  %553 = load %7*, %7** %8, align 8
  %554 = load i32, i32* %11, align 4
  %555 = load i8*, i8** %17, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %553, i32 %554, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0), i8* %555)
  %556 = load i8*, i8** %17, align 8
  call void @_efree(i8* %556)
  br label %564

557:                                              ; preds = %549
  %558 = load %7*, %7** %8, align 8
  %559 = load i32, i32* %11, align 4
  %560 = load i8*, i8** %16, align 8
  %561 = load %56*, %56** %19, align 8
  %562 = getelementptr inbounds %56, %56* %561, i32 0, i32 3
  %563 = load i8*, i8** %562, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %558, i32 %559, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @19, i32 0, i32 0), i8* %560, i8* %563)
  br label %564

564:                                              ; preds = %557, %552
  %565 = load i8*, i8** %16, align 8
  call void @_efree(i8* %565)
  %566 = load %56*, %56** %19, align 8
  call void @php_url_free(%56* %566)
  store %0* null, %0** %7, align 8
  store i32 1, i32* %24, align 4
  br label %690

567:                                              ; preds = %545
  br label %568

568:                                              ; preds = %567
  %569 = load %56*, %56** %19, align 8
  call void @php_url_free(%56* %569)
  %570 = load %53*, %53** %15, align 8
  %571 = getelementptr inbounds %53, %53* %570, i32 0, i32 5
  %572 = load %54*, %54** %571, align 8
  %573 = getelementptr inbounds %54, %54* %572, i32 0, i32 24
  %574 = load i16, i16* %573, align 2
  %575 = and i16 %574, 1
  %576 = zext i16 %575 to i32
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %595, label %578

578:                                              ; preds = %568
  %579 = load %53*, %53** %15, align 8
  %580 = load %53*, %53** %15, align 8
  %581 = getelementptr inbounds %53, %53* %580, i32 0, i32 5
  %582 = load %54*, %54** %581, align 8
  %583 = getelementptr inbounds %54, %54* %582, i32 0, i32 3
  %584 = load i32, i32* %583, align 4
  %585 = call i32 @phar_postprocess_file(%53* %579, i32 %584, i8** %17, i32 2)
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %595

587:                                              ; preds = %578
  %588 = load %7*, %7** %8, align 8
  %589 = load i32, i32* %11, align 4
  %590 = load i8*, i8** %17, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %588, i32 %589, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0), i8* %590)
  %591 = load i8*, i8** %17, align 8
  call void @_efree(i8* %591)
  %592 = load %53*, %53** %15, align 8
  %593 = call i32 @phar_entry_delref(%53* %592)
  %594 = load i8*, i8** %16, align 8
  call void @_efree(i8* %594)
  store %0* null, %0** %7, align 8
  store i32 1, i32* %24, align 4
  br label %690

595:                                              ; preds = %578, %568
  %596 = load i32, i32* getelementptr inbounds (%24, %24* @phar_globals, i32 0, i32 42), align 4
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %666, label %598

598:                                              ; preds = %595
  %599 = load i32, i32* %11, align 4
  %600 = and i32 %599, 128
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %666

602:                                              ; preds = %598
  %603 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %603) #11
  %604 = load %53*, %53** %15, align 8
  %605 = getelementptr inbounds %53, %53* %604, i32 0, i32 5
  %606 = load %54*, %54** %605, align 8
  %607 = getelementptr inbounds %54, %54* %606, i32 0, i32 9
  %608 = load i8*, i8** %607, align 8
  store i8* %608, i8** %30, align 8
  %609 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %609) #11
  store i32 1, i32* getelementptr inbounds (%24, %24* @phar_globals, i32 0, i32 42), align 4
  %610 = load %53*, %53** %15, align 8
  %611 = getelementptr inbounds %53, %53* %610, i32 0, i32 0
  %612 = load %49*, %49** %611, align 8
  %613 = getelementptr inbounds %49, %49* %612, i32 0, i32 24
  %614 = load i16, i16* %613, align 8
  %615 = lshr i16 %614, 6
  %616 = and i16 %615, 1
  %617 = zext i16 %616 to i32
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %629, label %619

619:                                              ; preds = %602
  %620 = load %53*, %53** %15, align 8
  %621 = getelementptr inbounds %53, %53* %620, i32 0, i32 0
  %622 = load %49*, %49** %621, align 8
  %623 = getelementptr inbounds %49, %49* %622, i32 0, i32 24
  %624 = load i16, i16* %623, align 8
  %625 = lshr i16 %624, 5
  %626 = and i16 %625, 1
  %627 = zext i16 %626 to i32
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %646

629:                                              ; preds = %619, %602
  %630 = load %53*, %53** %15, align 8
  %631 = getelementptr inbounds %53, %53* %630, i32 0, i32 5
  %632 = load %54*, %54** %631, align 8
  %633 = getelementptr inbounds %54, %54* %632, i32 0, i32 8
  %634 = load i32, i32* %633, align 4
  %635 = zext i32 %634 to i64
  %636 = icmp eq i64 %635, 14
  br i1 %636, label %637, label %646

637:                                              ; preds = %629
  %638 = load %53*, %53** %15, align 8
  %639 = getelementptr inbounds %53, %53* %638, i32 0, i32 5
  %640 = load %54*, %54** %639, align 8
  %641 = getelementptr inbounds %54, %54* %640, i32 0, i32 9
  %642 = load i8*, i8** %641, align 8
  %643 = call i32 @strncmp(i8* %642, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @16, i32 0, i32 0), i64 14) #12
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %646, label %645

645:                                              ; preds = %637
  store i32 0, i32* getelementptr inbounds (%24, %24* @phar_globals, i32 0, i32 42), align 4
  br label %663

646:                                              ; preds = %637, %629, %619
  %647 = load i8*, i8** %30, align 8
  %648 = call i8* @strrchr(i8* %647, i32 47) #12
  store i8* %648, i8** %31, align 8
  %649 = icmp ne i8* %648, null
  br i1 %649, label %650, label %661

650:                                              ; preds = %646
  %651 = load i8*, i8** %31, align 8
  %652 = load i8*, i8** %30, align 8
  %653 = ptrtoint i8* %651 to i64
  %654 = ptrtoint i8* %652 to i64
  %655 = sub i64 %653, %654
  %656 = trunc i64 %655 to i32
  store i32 %656, i32* getelementptr inbounds (%24, %24* @phar_globals, i32 0, i32 41), align 8
  %657 = load i8*, i8** %30, align 8
  %658 = load i32, i32* getelementptr inbounds (%24, %24* @phar_globals, i32 0, i32 41), align 8
  %659 = sext i32 %658 to i64
  %660 = call noalias i8* @_estrndup(i8* %657, i64 %659)
  store i8* %660, i8** getelementptr inbounds (%24, %24* @phar_globals, i32 0, i32 40), align 8
  br label %662

661:                                              ; preds = %646
  store i32 0, i32* getelementptr inbounds (%24, %24* @phar_globals, i32 0, i32 41), align 8
  store i8* null, i8** getelementptr inbounds (%24, %24* @phar_globals, i32 0, i32 40), align 8
  br label %662

662:                                              ; preds = %661, %650
  br label %663

663:                                              ; preds = %662, %645
  %664 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %664) #11
  %665 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %665) #11
  br label %666

666:                                              ; preds = %663, %598, %595
  %667 = load %14**, %14*** %12, align 8
  %668 = icmp ne %14** %667, null
  br i1 %668, label %669, label %682

669:                                              ; preds = %666
  %670 = load %53*, %53** %15, align 8
  %671 = getelementptr inbounds %53, %53* %670, i32 0, i32 0
  %672 = load %49*, %49** %671, align 8
  %673 = getelementptr inbounds %49, %49* %672, i32 0, i32 0
  %674 = load i8*, i8** %673, align 8
  %675 = load %53*, %53** %15, align 8
  %676 = getelementptr inbounds %53, %53* %675, i32 0, i32 5
  %677 = load %54*, %54** %676, align 8
  %678 = getelementptr inbounds %54, %54* %677, i32 0, i32 9
  %679 = load i8*, i8** %678, align 8
  %680 = call %14* (i64, i8*, ...) @zend_strpprintf(i64 4096, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @14, i32 0, i32 0), i8* %674, i8* %679)
  %681 = load %14**, %14*** %12, align 8
  store %14* %680, %14** %681, align 8
  br label %682

682:                                              ; preds = %669, %666
  %683 = load i8*, i8** %16, align 8
  call void @_efree(i8* %683)
  br label %684

684:                                              ; preds = %682, %530, %454
  %685 = load %53*, %53** %15, align 8
  %686 = bitcast %53* %685 to i8*
  %687 = load i8*, i8** %10, align 8
  %688 = call %0* @_php_stream_alloc(%1* bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @phar_ops to %1*), i8* %686, i8* null, i8* %687)
  store %0* %688, %0** %20, align 8
  %689 = load %0*, %0** %20, align 8
  store %0* %689, %0** %7, align 8
  store i32 1, i32* %24, align 4
  br label %690

690:                                              ; preds = %684, %530, %587, %564, %409, %392, %135, %75, %64, %48
  %691 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %691) #11
  %692 = bitcast %17** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %692) #11
  %693 = bitcast %17** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %693) #11
  %694 = bitcast %0** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %694) #11
  %695 = bitcast %56** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %695) #11
  %696 = bitcast %50** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %696) #11
  %697 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %697) #11
  %698 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %698) #11
  %699 = bitcast %53** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %699) #11
  %700 = bitcast %49** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %700) #11
  %701 = load %0*, %0** %7, align 8
  ret %0* %701
}

; Function Attrs: nounwind uwtable
define internal i32 @44(%7* %0, i8* %1, i32 %2, %9* %3, %12* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %7*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %9*, align 8
  %11 = alloca %12*, align 8
  %12 = alloca %56*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %49*, align 8
  %16 = alloca %54*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %14*, align 8
  %21 = alloca %50*, align 8
  %22 = alloca %52*, align 8
  %23 = alloca %52*, align 8
  %24 = alloca %17*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i32, align 4
  %27 = alloca %9, align 8
  store %7* %0, %7** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store %9* %3, %9** %10, align 8
  store %12* %4, %12** %11, align 8
  %28 = bitcast %56** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #11
  store %56* null, %56** %12, align 8
  %29 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #11
  %30 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #11
  %31 = bitcast %49** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #11
  %32 = bitcast %54** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #11
  %33 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #11
  %34 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #11
  %35 = load %7*, %7** %7, align 8
  %36 = load i8*, i8** %8, align 8
  %37 = load i32, i32* %9, align 4
  %38 = or i32 %37, 2
  %39 = call %56* @phar_parse_url(%7* %35, i8* %36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @17, i32 0, i32 0), i32 %38)
  store %56* %39, %56** %12, align 8
  %40 = icmp eq %56* %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %5
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %19, align 4
  br label %305

42:                                               ; preds = %5
  %43 = load %56*, %56** %12, align 8
  %44 = getelementptr inbounds %56, %56* %43, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8
  %46 = icmp ne i8* %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %42
  %48 = load %56*, %56** %12, align 8
  %49 = getelementptr inbounds %56, %56* %48, i32 0, i32 3
  %50 = load i8*, i8** %49, align 8
  %51 = icmp ne i8* %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load %56*, %56** %12, align 8
  %54 = getelementptr inbounds %56, %56* %53, i32 0, i32 5
  %55 = load i8*, i8** %54, align 8
  %56 = icmp ne i8* %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %52, %47, %42
  %58 = load %56*, %56** %12, align 8
  call void @php_url_free(%56* %58)
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %19, align 4
  br label %305

59:                                               ; preds = %52
  %60 = load %56*, %56** %12, align 8
  %61 = getelementptr inbounds %56, %56* %60, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8
  %63 = call i32 @strcasecmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i8* %62) #12
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = load %56*, %56** %12, align 8
  call void @php_url_free(%56* %66)
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %19, align 4
  br label %305

67:                                               ; preds = %59
  %68 = load %56*, %56** %12, align 8
  %69 = getelementptr inbounds %56, %56* %68, i32 0, i32 3
  %70 = load i8*, i8** %69, align 8
  %71 = call i64 @strlen(i8* %70) #12
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %17, align 4
  call void @phar_request_initialize()
  %73 = load %56*, %56** %12, align 8
  %74 = getelementptr inbounds %56, %56* %73, i32 0, i32 5
  %75 = load i8*, i8** %74, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 1
  store i8* %76, i8** %13, align 8
  %77 = load %56*, %56** %12, align 8
  %78 = getelementptr inbounds %56, %56* %77, i32 0, i32 3
  %79 = load i8*, i8** %78, align 8
  %80 = load i32, i32* %17, align 4
  %81 = call i32 @phar_get_archive(%49** %15, i8* %79, i32 %80, i8* null, i32 0, i8** %14)
  %82 = icmp eq i32 -1, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %67
  %84 = load %56*, %56** %12, align 8
  call void @php_url_free(%56* %84)
  %85 = load i8*, i8** %14, align 8
  %86 = icmp ne i8* %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load i8*, i8** %14, align 8
  call void @_efree(i8* %88)
  br label %89

89:                                               ; preds = %87, %83
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %19, align 4
  br label %305

90:                                               ; preds = %67
  %91 = load i8*, i8** %14, align 8
  %92 = icmp ne i8* %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load i8*, i8** %14, align 8
  call void @_efree(i8* %94)
  br label %95

95:                                               ; preds = %93, %90
  %96 = load i8*, i8** %13, align 8
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load %49*, %49** %15, align 8
  %102 = load %9*, %9** %10, align 8
  call void @phar_dostat(%49* %101, %54* null, %9* %102, i8 zeroext 1)
  %103 = load %56*, %56** %12, align 8
  call void @php_url_free(%56* %103)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %19, align 4
  br label %305

104:                                              ; preds = %95
  %105 = load %49*, %49** %15, align 8
  %106 = getelementptr inbounds %49, %49* %105, i32 0, i32 9
  %107 = getelementptr inbounds %50, %50* %106, i32 0, i32 1
  %108 = bitcast %51* %107 to i32*
  %109 = load i32, i32* %108, align 8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %104
  %112 = load %56*, %56** %12, align 8
  call void @php_url_free(%56* %112)
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %19, align 4
  br label %305

113:                                              ; preds = %104
  %114 = load i8*, i8** %13, align 8
  %115 = call i64 @strlen(i8* %114) #12
  %116 = trunc i64 %115 to i32
  store i32 %116, i32* %18, align 4
  %117 = load %49*, %49** %15, align 8
  %118 = getelementptr inbounds %49, %49* %117, i32 0, i32 9
  %119 = load i8*, i8** %13, align 8
  %120 = load i32, i32* %18, align 4
  %121 = sext i32 %120 to i64
  %122 = call i8* @47(%50* %118, i8* %119, i64 %121)
  %123 = bitcast i8* %122 to %54*
  store %54* %123, %54** %16, align 8
  %124 = icmp ne %54* null, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %113
  %126 = load %49*, %49** %15, align 8
  %127 = load %54*, %54** %16, align 8
  %128 = load %9*, %9** %10, align 8
  call void @phar_dostat(%49* %126, %54* %127, %9* %128, i8 zeroext 0)
  %129 = load %56*, %56** %12, align 8
  call void @php_url_free(%56* %129)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %19, align 4
  br label %305

130:                                              ; preds = %113
  %131 = load %49*, %49** %15, align 8
  %132 = getelementptr inbounds %49, %49* %131, i32 0, i32 10
  %133 = load i8*, i8** %13, align 8
  %134 = load i32, i32* %18, align 4
  %135 = sext i32 %134 to i64
  %136 = call zeroext i8 @zend_hash_str_exists(%50* %132, i8* %133, i64 %135)
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %130
  %139 = load %49*, %49** %15, align 8
  %140 = load %9*, %9** %10, align 8
  call void @phar_dostat(%49* %139, %54* null, %9* %140, i8 zeroext 1)
  %141 = load %56*, %56** %12, align 8
  call void @php_url_free(%56* %141)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %19, align 4
  br label %305

142:                                              ; preds = %130
  %143 = load %49*, %49** %15, align 8
  %144 = getelementptr inbounds %49, %49* %143, i32 0, i32 11
  %145 = getelementptr inbounds %50, %50* %144, i32 0, i32 1
  %146 = bitcast %51* %145 to i32*
  %147 = load i32, i32* %146, align 8
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %302

149:                                              ; preds = %142
  %150 = load %49*, %49** %15, align 8
  %151 = getelementptr inbounds %49, %49* %150, i32 0, i32 11
  %152 = getelementptr inbounds %50, %50* %151, i32 0, i32 5
  %153 = load i32, i32* %152, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %302

155:                                              ; preds = %149
  %156 = bitcast %14** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %156) #11
  br label %157

157:                                              ; preds = %155
  %158 = bitcast %50** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %158) #11
  %159 = load %49*, %49** %15, align 8
  %160 = getelementptr inbounds %49, %49* %159, i32 0, i32 11
  store %50* %160, %50** %21, align 8
  %161 = bitcast %52** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %161) #11
  %162 = load %50*, %50** %21, align 8
  %163 = getelementptr inbounds %50, %50* %162, i32 0, i32 3
  %164 = load %52*, %52** %163, align 8
  store %52* %164, %52** %22, align 8
  %165 = bitcast %52** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %165) #11
  %166 = load %52*, %52** %22, align 8
  %167 = load %50*, %50** %21, align 8
  %168 = getelementptr inbounds %50, %50* %167, i32 0, i32 4
  %169 = load i32, i32* %168, align 8
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds %52, %52* %166, i64 %170
  store %52* %171, %52** %23, align 8
  br label %172

172:                                              ; preds = %286, %157
  %173 = load %52*, %52** %22, align 8
  %174 = load %52*, %52** %23, align 8
  %175 = icmp ne %52* %173, %174
  br i1 %175, label %176, label %289

176:                                              ; preds = %172
  %177 = bitcast %17** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %177) #11
  %178 = load %52*, %52** %22, align 8
  %179 = getelementptr inbounds %52, %52* %178, i32 0, i32 0
  store %17* %179, %17** %24, align 8
  %180 = load %17*, %17** %24, align 8
  %181 = call zeroext i8 @48(%17* %180)
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 0
  %184 = xor i1 %183, true
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = sext i32 %186 to i64
  %188 = call i64 @llvm.expect.i64(i64 %187, i64 0)
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %176
  store i32 6, i32* %19, align 4
  br label %283

191:                                              ; preds = %176
  %192 = load %52*, %52** %22, align 8
  %193 = getelementptr inbounds %52, %52* %192, i32 0, i32 2
  %194 = load %14*, %14** %193, align 8
  store %14* %194, %14** %20, align 8
  %195 = load %14*, %14** %20, align 8
  %196 = getelementptr inbounds %14, %14* %195, i32 0, i32 2
  %197 = load i64, i64* %196, align 8
  %198 = trunc i64 %197 to i32
  %199 = load i32, i32* %18, align 4
  %200 = icmp sge i32 %198, %199
  br i1 %200, label %211, label %201

201:                                              ; preds = %191
  %202 = load %14*, %14** %20, align 8
  %203 = getelementptr inbounds %14, %14* %202, i32 0, i32 3
  %204 = getelementptr inbounds [1 x i8], [1 x i8]* %203, i32 0, i32 0
  %205 = load i8*, i8** %13, align 8
  %206 = load %14*, %14** %20, align 8
  %207 = getelementptr inbounds %14, %14* %206, i32 0, i32 2
  %208 = load i64, i64* %207, align 8
  %209 = call i32 @strncmp(i8* %204, i8* %205, i64 %208) #12
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %201, %191
  store i32 6, i32* %19, align 4
  br label %283

212:                                              ; preds = %201
  %213 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %213) #11
  %214 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %214) #11
  %215 = bitcast %9* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %215) #11
  %216 = load %49*, %49** %15, align 8
  %217 = getelementptr inbounds %49, %49* %216, i32 0, i32 9
  %218 = load %14*, %14** %20, align 8
  %219 = call i8* @50(%50* %217, %14* %218)
  %220 = bitcast i8* %219 to %54*
  store %54* %220, %54** %16, align 8
  %221 = icmp eq %54* null, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %212
  store i32 7, i32* %19, align 4
  br label %279

223:                                              ; preds = %212
  %224 = load %54*, %54** %16, align 8
  %225 = getelementptr inbounds %54, %54* %224, i32 0, i32 17
  %226 = load i8*, i8** %225, align 8
  %227 = icmp ne i8* %226, null
  br i1 %227, label %228, label %236

228:                                              ; preds = %223
  %229 = load %54*, %54** %16, align 8
  %230 = getelementptr inbounds %54, %54* %229, i32 0, i32 24
  %231 = load i16, i16* %230, align 2
  %232 = lshr i16 %231, 4
  %233 = and i16 %232, 1
  %234 = zext i16 %233 to i32
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %228, %223
  store i32 7, i32* %19, align 4
  br label %279

237:                                              ; preds = %228
  %238 = load %54*, %54** %16, align 8
  %239 = getelementptr inbounds %54, %54* %238, i32 0, i32 17
  %240 = load i8*, i8** %239, align 8
  %241 = load i8*, i8** %13, align 8
  %242 = load %14*, %14** %20, align 8
  %243 = getelementptr inbounds %14, %14* %242, i32 0, i32 2
  %244 = load i64, i64* %243, align 8
  %245 = getelementptr inbounds i8, i8* %241, i64 %244
  %246 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %25, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i32 0, i32 0), i8* %240, i8* %245)
  %247 = trunc i64 %246 to i32
  store i32 %247, i32* %26, align 4
  %248 = load i8*, i8** %25, align 8
  %249 = call i32 @_php_stream_stat_path(i8* %248, i32 0, %9* %27, %12* null)
  %250 = icmp ne i32 0, %249
  br i1 %250, label %251, label %253

251:                                              ; preds = %237
  %252 = load i8*, i8** %25, align 8
  call void @_efree(i8* %252)
  store i32 6, i32* %19, align 4
  br label %279

253:                                              ; preds = %237
  %254 = load %49*, %49** %15, align 8
  %255 = load i8*, i8** %25, align 8
  %256 = load i32, i32* %26, align 4
  %257 = load i8*, i8** %13, align 8
  %258 = load i32, i32* %18, align 4
  %259 = call i32 @phar_mount_entry(%49* %254, i8* %255, i32 %256, i8* %257, i32 %258)
  %260 = icmp ne i32 0, %259
  br i1 %260, label %261, label %263

261:                                              ; preds = %253
  %262 = load i8*, i8** %25, align 8
  call void @_efree(i8* %262)
  store i32 7, i32* %19, align 4
  br label %279

263:                                              ; preds = %253
  %264 = load i8*, i8** %25, align 8
  call void @_efree(i8* %264)
  %265 = load %49*, %49** %15, align 8
  %266 = getelementptr inbounds %49, %49* %265, i32 0, i32 9
  %267 = load i8*, i8** %13, align 8
  %268 = load i32, i32* %18, align 4
  %269 = sext i32 %268 to i64
  %270 = call i8* @47(%50* %266, i8* %267, i64 %269)
  %271 = bitcast i8* %270 to %54*
  store %54* %271, %54** %16, align 8
  %272 = icmp eq %54* null, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %263
  store i32 7, i32* %19, align 4
  br label %279

274:                                              ; preds = %263
  %275 = load %49*, %49** %15, align 8
  %276 = load %54*, %54** %16, align 8
  %277 = load %9*, %9** %10, align 8
  call void @phar_dostat(%49* %275, %54* %276, %9* %277, i8 zeroext 0)
  %278 = load %56*, %56** %12, align 8
  call void @php_url_free(%56* %278)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %19, align 4
  br label %279

279:                                              ; preds = %273, %261, %236, %222, %274, %251
  %280 = bitcast %9* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %280) #11
  %281 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %281) #11
  %282 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %282) #11
  br label %283

283:                                              ; preds = %279, %211, %190
  %284 = bitcast %17** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %284) #11
  %285 = load i32, i32* %19, align 4
  switch i32 %285, label %290 [
    i32 6, label %286
  ]

286:                                              ; preds = %283
  %287 = load %52*, %52** %22, align 8
  %288 = getelementptr inbounds %52, %52* %287, i32 1
  store %52* %288, %52** %22, align 8
  br label %172

289:                                              ; preds = %172
  store i32 0, i32* %19, align 4
  br label %290

290:                                              ; preds = %289, %283
  %291 = bitcast %52** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %291) #11
  %292 = bitcast %52** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %292) #11
  %293 = bitcast %50** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %293) #11
  %294 = load i32, i32* %19, align 4
  switch i32 %294, label %298 [
    i32 0, label %295
  ]

295:                                              ; preds = %290
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  store i32 0, i32* %19, align 4
  br label %298

298:                                              ; preds = %297, %290
  %299 = bitcast %14** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %299) #11
  %300 = load i32, i32* %19, align 4
  switch i32 %300, label %305 [
    i32 0, label %301
    i32 7, label %303
  ]

301:                                              ; preds = %298
  br label %302

302:                                              ; preds = %301, %149, %142
  br label %303

303:                                              ; preds = %302, %298
  %304 = load %56*, %56** %12, align 8
  call void @php_url_free(%56* %304)
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %19, align 4
  br label %305

305:                                              ; preds = %303, %298, %138, %125, %111, %100, %89, %65, %57, %41
  %306 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %306) #11
  %307 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %307) #11
  %308 = bitcast %54** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %308) #11
  %309 = bitcast %49** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %309) #11
  %310 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %310) #11
  %311 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %311) #11
  %312 = bitcast %56** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %312) #11
  %313 = load i32, i32* %6, align 4
  ret i32 %313
}

declare dso_local %0* @phar_wrapper_open_dir(%7*, i8*, i8*, i32, %14**, %12*) #1

; Function Attrs: nounwind uwtable
define internal i32 @45(%7* %0, i8* %1, i32 %2, %12* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %7*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %12*, align 8
  %10 = alloca %56*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %53*, align 8
  %15 = alloca %49*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %7* %0, %7** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %12* %3, %12** %9, align 8
  %18 = bitcast %56** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  %20 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #11
  %22 = bitcast %53** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  %23 = bitcast %49** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #11
  %24 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #11
  %25 = load %7*, %7** %6, align 8
  %26 = load i8*, i8** %7, align 8
  %27 = load i32, i32* %8, align 4
  %28 = call %56* @phar_parse_url(%7* %25, i8* %26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @22, i32 0, i32 0), i32 %27)
  store %56* %28, %56** %10, align 8
  %29 = icmp eq %56* %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %4
  %31 = load %7*, %7** %6, align 8
  %32 = load i32, i32* %8, align 4
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %31, i32 %32, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @23, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %162

33:                                               ; preds = %4
  %34 = load %56*, %56** %10, align 8
  %35 = getelementptr inbounds %56, %56* %34, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %39 = load %56*, %56** %10, align 8
  %40 = getelementptr inbounds %56, %56* %39, i32 0, i32 3
  %41 = load i8*, i8** %40, align 8
  %42 = icmp ne i8* %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load %56*, %56** %10, align 8
  %45 = getelementptr inbounds %56, %56* %44, i32 0, i32 5
  %46 = load i8*, i8** %45, align 8
  %47 = icmp ne i8* %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %43, %38, %33
  %49 = load %56*, %56** %10, align 8
  call void @php_url_free(%56* %49)
  %50 = load %7*, %7** %6, align 8
  %51 = load i32, i32* %8, align 4
  %52 = load i8*, i8** %7, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %50, i32 %51, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @9, i32 0, i32 0), i8* %52)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %162

53:                                               ; preds = %43
  %54 = load %56*, %56** %10, align 8
  %55 = getelementptr inbounds %56, %56* %54, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8
  %57 = call i32 @strcasecmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i8* %56) #12
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = load %56*, %56** %10, align 8
  call void @php_url_free(%56* %60)
  %61 = load %7*, %7** %6, align 8
  %62 = load i32, i32* %8, align 4
  %63 = load i8*, i8** %7, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %61, i32 %62, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @10, i32 0, i32 0), i8* %63)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %162

64:                                               ; preds = %53
  %65 = load %56*, %56** %10, align 8
  %66 = getelementptr inbounds %56, %56* %65, i32 0, i32 3
  %67 = load i8*, i8** %66, align 8
  %68 = call i64 @strlen(i8* %67) #12
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %16, align 4
  call void @phar_request_initialize()
  %70 = load %56*, %56** %10, align 8
  %71 = getelementptr inbounds %56, %56* %70, i32 0, i32 3
  %72 = load i8*, i8** %71, align 8
  %73 = load i32, i32* %16, align 4
  %74 = zext i32 %73 to i64
  %75 = call i8* @47(%50* getelementptr inbounds (%24, %24* @phar_globals, i32 0, i32 1), i8* %72, i64 %74)
  %76 = bitcast i8* %75 to %49*
  store %49* %76, %49** %15, align 8
  %77 = load i32, i32* getelementptr inbounds (%24, %24* @phar_globals, i32 0, i32 5), align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %64
  %80 = load %49*, %49** %15, align 8
  %81 = icmp ne %49* %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = load %49*, %49** %15, align 8
  %84 = getelementptr inbounds %49, %49* %83, i32 0, i32 24
  %85 = load i16, i16* %84, align 8
  %86 = lshr i16 %85, 7
  %87 = and i16 %86, 1
  %88 = zext i16 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %82, %79
  %91 = load %56*, %56** %10, align 8
  call void @php_url_free(%56* %91)
  %92 = load %7*, %7** %6, align 8
  %93 = load i32, i32* %8, align 4
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %92, i32 %93, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @6, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %162

94:                                               ; preds = %82, %64
  %95 = load %56*, %56** %10, align 8
  %96 = getelementptr inbounds %56, %56* %95, i32 0, i32 5
  %97 = load i8*, i8** %96, align 8
  %98 = getelementptr inbounds i8, i8* %97, i64 1
  %99 = call noalias i8* @_estrdup(i8* %98)
  store i8* %99, i8** %11, align 8
  %100 = load i8*, i8** %11, align 8
  %101 = call i64 @strlen(i8* %100) #12
  %102 = trunc i64 %101 to i32
  store i32 %102, i32* %13, align 4
  %103 = load %56*, %56** %10, align 8
  %104 = getelementptr inbounds %56, %56* %103, i32 0, i32 3
  %105 = load i8*, i8** %104, align 8
  %106 = load i32, i32* %16, align 4
  %107 = load i8*, i8** %11, align 8
  %108 = load i32, i32* %13, align 4
  %109 = call i32 @phar_get_entry_data(%53** %14, i8* %105, i32 %106, i8* %107, i32 %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @17, i32 0, i32 0), i8 signext 0, i8** %12, i32 1)
  %110 = icmp eq i32 -1, %109
  br i1 %110, label %111, label %127

111:                                              ; preds = %94
  %112 = load i8*, i8** %12, align 8
  %113 = icmp ne i8* %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = load %7*, %7** %6, align 8
  %116 = load i32, i32* %8, align 4
  %117 = load i8*, i8** %7, align 8
  %118 = load i8*, i8** %12, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %115, i32 %116, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @24, i32 0, i32 0), i8* %117, i8* %118)
  %119 = load i8*, i8** %12, align 8
  call void @_efree(i8* %119)
  br label %124

120:                                              ; preds = %111
  %121 = load %7*, %7** %6, align 8
  %122 = load i32, i32* %8, align 4
  %123 = load i8*, i8** %7, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %121, i32 %122, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @25, i32 0, i32 0), i8* %123)
  br label %124

124:                                              ; preds = %120, %114
  %125 = load i8*, i8** %11, align 8
  call void @_efree(i8* %125)
  %126 = load %56*, %56** %10, align 8
  call void @php_url_free(%56* %126)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %162

127:                                              ; preds = %94
  %128 = load i8*, i8** %12, align 8
  %129 = icmp ne i8* %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load i8*, i8** %12, align 8
  call void @_efree(i8* %131)
  br label %132

132:                                              ; preds = %130, %127
  %133 = load %53*, %53** %14, align 8
  %134 = getelementptr inbounds %53, %53* %133, i32 0, i32 5
  %135 = load %54*, %54** %134, align 8
  %136 = getelementptr inbounds %54, %54* %135, i32 0, i32 16
  %137 = load i32, i32* %136, align 8
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %150

139:                                              ; preds = %132
  %140 = load %7*, %7** %6, align 8
  %141 = load i32, i32* %8, align 4
  %142 = load i8*, i8** %11, align 8
  %143 = load %56*, %56** %10, align 8
  %144 = getelementptr inbounds %56, %56* %143, i32 0, i32 3
  %145 = load i8*, i8** %144, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %140, i32 %141, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @26, i32 0, i32 0), i8* %142, i8* %145)
  %146 = load i8*, i8** %11, align 8
  call void @_efree(i8* %146)
  %147 = load %56*, %56** %10, align 8
  call void @php_url_free(%56* %147)
  %148 = load %53*, %53** %14, align 8
  %149 = call i32 @phar_entry_delref(%53* %148)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %162

150:                                              ; preds = %132
  %151 = load %56*, %56** %10, align 8
  call void @php_url_free(%56* %151)
  %152 = load i8*, i8** %11, align 8
  call void @_efree(i8* %152)
  %153 = load %53*, %53** %14, align 8
  call void @phar_entry_remove(%53* %153, i8** %12)
  %154 = load i8*, i8** %12, align 8
  %155 = icmp ne i8* %154, null
  br i1 %155, label %156, label %161

156:                                              ; preds = %150
  %157 = load %7*, %7** %6, align 8
  %158 = load i32, i32* %8, align 4
  %159 = load i8*, i8** %12, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %157, i32 %158, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0), i8* %159)
  %160 = load i8*, i8** %12, align 8
  call void @_efree(i8* %160)
  br label %161

161:                                              ; preds = %156, %150
  store i32 1, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %162

162:                                              ; preds = %161, %139, %124, %90, %59, %48, %30
  %163 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %163) #11
  %164 = bitcast %49** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #11
  %165 = bitcast %53** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #11
  %166 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %166) #11
  %167 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #11
  %168 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #11
  %169 = bitcast %56** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #11
  %170 = load i32, i32* %5, align 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define internal i32 @46(%7* %0, i8* %1, i8* %2, i32 %3, %12* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %7*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %12*, align 8
  %12 = alloca %56*, align 8
  %13 = alloca %56*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %49*, align 8
  %16 = alloca %49*, align 8
  %17 = alloca %49*, align 8
  %18 = alloca %54*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %54, align 8
  %24 = alloca %54*, align 8
  %25 = alloca %52*, align 8
  %26 = alloca %14*, align 8
  %27 = alloca %14*, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %50*, align 8
  %31 = alloca %52*, align 8
  %32 = alloca %52*, align 8
  %33 = alloca %17*, align 8
  %34 = alloca %50*, align 8
  %35 = alloca %52*, align 8
  %36 = alloca %52*, align 8
  %37 = alloca %17*, align 8
  %38 = alloca %50*, align 8
  %39 = alloca %52*, align 8
  %40 = alloca %52*, align 8
  %41 = alloca %17*, align 8
  store %7* %0, %7** %7, align 8
  store i8* %1, i8** %8, align 8
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store %12* %4, %12** %11, align 8
  %42 = bitcast %56** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #11
  %43 = bitcast %56** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #11
  %44 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #11
  %45 = bitcast %49** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #11
  %46 = bitcast %49** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #11
  %47 = bitcast %49** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #11
  %48 = bitcast %54** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #11
  %49 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #11
  %50 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #11
  store i32 0, i32* %20, align 4
  %51 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #11
  store i32 0, i32* %21, align 4
  store i8* null, i8** %14, align 8
  %52 = load %7*, %7** %7, align 8
  %53 = load i8*, i8** %8, align 8
  %54 = load i32, i32* %10, align 4
  %55 = or i32 %54, 2
  %56 = call %56* @phar_parse_url(%7* %52, i8* %53, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @27, i32 0, i32 0), i32 %55)
  store %56* %56, %56** %12, align 8
  %57 = icmp eq %56* %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %5
  %59 = load i8*, i8** %8, align 8
  %60 = load i8*, i8** %9, align 8
  %61 = load i8*, i8** %8, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @28, i32 0, i32 0), i8* %59, i8* %60, i8* %61)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %22, align 4
  br label %898

62:                                               ; preds = %5
  %63 = load %56*, %56** %12, align 8
  %64 = getelementptr inbounds %56, %56* %63, i32 0, i32 3
  %65 = load i8*, i8** %64, align 8
  %66 = load %56*, %56** %12, align 8
  %67 = getelementptr inbounds %56, %56* %66, i32 0, i32 3
  %68 = load i8*, i8** %67, align 8
  %69 = call i64 @strlen(i8* %68) #12
  %70 = trunc i64 %69 to i32
  %71 = call i32 @phar_get_archive(%49** %16, i8* %65, i32 %70, i8* null, i32 0, i8** %14)
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %62
  store %49* null, %49** %16, align 8
  %74 = load i8*, i8** %14, align 8
  %75 = icmp ne i8* %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load i8*, i8** %14, align 8
  call void @_efree(i8* %77)
  br label %78

78:                                               ; preds = %76, %73
  br label %79

79:                                               ; preds = %78, %62
  %80 = load i32, i32* getelementptr inbounds (%24, %24* @phar_globals, i32 0, i32 5), align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %79
  %83 = load %49*, %49** %16, align 8
  %84 = icmp ne %49* %83, null
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load %49*, %49** %16, align 8
  %87 = getelementptr inbounds %49, %49* %86, i32 0, i32 24
  %88 = load i16, i16* %87, align 8
  %89 = lshr i16 %88, 7
  %90 = and i16 %89, 1
  %91 = zext i16 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %85, %82
  %94 = load %56*, %56** %12, align 8
  call void @php_url_free(%56* %94)
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @29, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 1, i32* %22, align 4
  br label %898

95:                                               ; preds = %85, %79
  %96 = load %7*, %7** %7, align 8
  %97 = load i8*, i8** %9, align 8
  %98 = load i32, i32* %10, align 4
  %99 = or i32 %98, 2
  %100 = call %56* @phar_parse_url(%7* %96, i8* %97, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @27, i32 0, i32 0), i32 %99)
  store %56* %100, %56** %13, align 8
  %101 = icmp eq %56* %100, null
  br i1 %101, label %102, label %107

102:                                              ; preds = %95
  %103 = load %56*, %56** %12, align 8
  call void @php_url_free(%56* %103)
  %104 = load i8*, i8** %8, align 8
  %105 = load i8*, i8** %9, align 8
  %106 = load i8*, i8** %9, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @28, i32 0, i32 0), i8* %104, i8* %105, i8* %106)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %22, align 4
  br label %898

107:                                              ; preds = %95
  %108 = load %56*, %56** %13, align 8
  %109 = getelementptr inbounds %56, %56* %108, i32 0, i32 3
  %110 = load i8*, i8** %109, align 8
  %111 = load %56*, %56** %13, align 8
  %112 = getelementptr inbounds %56, %56* %111, i32 0, i32 3
  %113 = load i8*, i8** %112, align 8
  %114 = call i64 @strlen(i8* %113) #12
  %115 = trunc i64 %114 to i32
  %116 = call i32 @phar_get_archive(%49** %17, i8* %110, i32 %115, i8* null, i32 0, i8** %14)
  %117 = icmp ne i32 0, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %107
  %119 = load i8*, i8** %14, align 8
  %120 = icmp ne i8* %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load i8*, i8** %14, align 8
  call void @_efree(i8* %122)
  br label %123

123:                                              ; preds = %121, %118
  store %49* null, %49** %17, align 8
  br label %124

124:                                              ; preds = %123, %107
  %125 = load i32, i32* getelementptr inbounds (%24, %24* @phar_globals, i32 0, i32 5), align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %140

127:                                              ; preds = %124
  %128 = load %49*, %49** %17, align 8
  %129 = icmp ne %49* %128, null
  br i1 %129, label %130, label %138

130:                                              ; preds = %127
  %131 = load %49*, %49** %17, align 8
  %132 = getelementptr inbounds %49, %49* %131, i32 0, i32 24
  %133 = load i16, i16* %132, align 8
  %134 = lshr i16 %133, 7
  %135 = and i16 %134, 1
  %136 = zext i16 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %130, %127
  %139 = load %56*, %56** %12, align 8
  call void @php_url_free(%56* %139)
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @29, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 1, i32* %22, align 4
  br label %898

140:                                              ; preds = %130, %124
  %141 = load %56*, %56** %12, align 8
  %142 = getelementptr inbounds %56, %56* %141, i32 0, i32 3
  %143 = load i8*, i8** %142, align 8
  %144 = load %56*, %56** %13, align 8
  %145 = getelementptr inbounds %56, %56* %144, i32 0, i32 3
  %146 = load i8*, i8** %145, align 8
  %147 = call i32 @strcmp(i8* %143, i8* %146) #12
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %140
  %150 = load %56*, %56** %12, align 8
  call void @php_url_free(%56* %150)
  %151 = load %56*, %56** %13, align 8
  call void @php_url_free(%56* %151)
  %152 = load i8*, i8** %8, align 8
  %153 = load i8*, i8** %9, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @30, i32 0, i32 0), i8* %152, i8* %153)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %22, align 4
  br label %898

154:                                              ; preds = %140
  %155 = load %56*, %56** %12, align 8
  %156 = getelementptr inbounds %56, %56* %155, i32 0, i32 0
  %157 = load i8*, i8** %156, align 8
  %158 = icmp ne i8* %157, null
  br i1 %158, label %159, label %169

159:                                              ; preds = %154
  %160 = load %56*, %56** %12, align 8
  %161 = getelementptr inbounds %56, %56* %160, i32 0, i32 3
  %162 = load i8*, i8** %161, align 8
  %163 = icmp ne i8* %162, null
  br i1 %163, label %164, label %169

164:                                              ; preds = %159
  %165 = load %56*, %56** %12, align 8
  %166 = getelementptr inbounds %56, %56* %165, i32 0, i32 5
  %167 = load i8*, i8** %166, align 8
  %168 = icmp ne i8* %167, null
  br i1 %168, label %175, label %169

169:                                              ; preds = %164, %159, %154
  %170 = load %56*, %56** %12, align 8
  call void @php_url_free(%56* %170)
  %171 = load %56*, %56** %13, align 8
  call void @php_url_free(%56* %171)
  %172 = load i8*, i8** %8, align 8
  %173 = load i8*, i8** %9, align 8
  %174 = load i8*, i8** %8, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @31, i32 0, i32 0), i8* %172, i8* %173, i8* %174)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %22, align 4
  br label %898

175:                                              ; preds = %164
  %176 = load %56*, %56** %13, align 8
  %177 = getelementptr inbounds %56, %56* %176, i32 0, i32 0
  %178 = load i8*, i8** %177, align 8
  %179 = icmp ne i8* %178, null
  br i1 %179, label %180, label %190

180:                                              ; preds = %175
  %181 = load %56*, %56** %13, align 8
  %182 = getelementptr inbounds %56, %56* %181, i32 0, i32 3
  %183 = load i8*, i8** %182, align 8
  %184 = icmp ne i8* %183, null
  br i1 %184, label %185, label %190

185:                                              ; preds = %180
  %186 = load %56*, %56** %13, align 8
  %187 = getelementptr inbounds %56, %56* %186, i32 0, i32 5
  %188 = load i8*, i8** %187, align 8
  %189 = icmp ne i8* %188, null
  br i1 %189, label %196, label %190

190:                                              ; preds = %185, %180, %175
  %191 = load %56*, %56** %12, align 8
  call void @php_url_free(%56* %191)
  %192 = load %56*, %56** %13, align 8
  call void @php_url_free(%56* %192)
  %193 = load i8*, i8** %8, align 8
  %194 = load i8*, i8** %9, align 8
  %195 = load i8*, i8** %9, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @31, i32 0, i32 0), i8* %193, i8* %194, i8* %195)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %22, align 4
  br label %898

196:                                              ; preds = %185
  %197 = load %56*, %56** %12, align 8
  %198 = getelementptr inbounds %56, %56* %197, i32 0, i32 0
  %199 = load i8*, i8** %198, align 8
  %200 = call i32 @strcasecmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i8* %199) #12
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %196
  %203 = load %56*, %56** %12, align 8
  call void @php_url_free(%56* %203)
  %204 = load %56*, %56** %13, align 8
  call void @php_url_free(%56* %204)
  %205 = load i8*, i8** %8, align 8
  %206 = load i8*, i8** %9, align 8
  %207 = load i8*, i8** %8, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @32, i32 0, i32 0), i8* %205, i8* %206, i8* %207)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %22, align 4
  br label %898

208:                                              ; preds = %196
  %209 = load %56*, %56** %13, align 8
  %210 = getelementptr inbounds %56, %56* %209, i32 0, i32 0
  %211 = load i8*, i8** %210, align 8
  %212 = call i32 @strcasecmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i8* %211) #12
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %208
  %215 = load %56*, %56** %12, align 8
  call void @php_url_free(%56* %215)
  %216 = load %56*, %56** %13, align 8
  call void @php_url_free(%56* %216)
  %217 = load i8*, i8** %8, align 8
  %218 = load i8*, i8** %9, align 8
  %219 = load i8*, i8** %9, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @32, i32 0, i32 0), i8* %217, i8* %218, i8* %219)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %22, align 4
  br label %898

220:                                              ; preds = %208
  %221 = load %56*, %56** %12, align 8
  %222 = getelementptr inbounds %56, %56* %221, i32 0, i32 3
  %223 = load i8*, i8** %222, align 8
  %224 = call i64 @strlen(i8* %223) #12
  %225 = trunc i64 %224 to i32
  store i32 %225, i32* %19, align 4
  %226 = load %56*, %56** %12, align 8
  %227 = getelementptr inbounds %56, %56* %226, i32 0, i32 3
  %228 = load i8*, i8** %227, align 8
  %229 = load i32, i32* %19, align 4
  %230 = call i32 @phar_get_archive(%49** %15, i8* %228, i32 %229, i8* null, i32 0, i8** %14)
  %231 = icmp ne i32 0, %230
  br i1 %231, label %232, label %239

232:                                              ; preds = %220
  %233 = load %56*, %56** %12, align 8
  call void @php_url_free(%56* %233)
  %234 = load %56*, %56** %13, align 8
  call void @php_url_free(%56* %234)
  %235 = load i8*, i8** %8, align 8
  %236 = load i8*, i8** %9, align 8
  %237 = load i8*, i8** %14, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @33, i32 0, i32 0), i8* %235, i8* %236, i8* %237)
  %238 = load i8*, i8** %14, align 8
  call void @_efree(i8* %238)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %22, align 4
  br label %898

239:                                              ; preds = %220
  %240 = load %49*, %49** %15, align 8
  %241 = getelementptr inbounds %49, %49* %240, i32 0, i32 24
  %242 = load i16, i16* %241, align 8
  %243 = lshr i16 %242, 8
  %244 = and i16 %243, 1
  %245 = zext i16 %244 to i32
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %255

247:                                              ; preds = %239
  %248 = call i32 @phar_copy_on_write(%49** %15)
  %249 = icmp eq i32 -1, %248
  br i1 %249, label %250, label %255

250:                                              ; preds = %247
  %251 = load %56*, %56** %12, align 8
  call void @php_url_free(%56* %251)
  %252 = load %56*, %56** %13, align 8
  call void @php_url_free(%56* %252)
  %253 = load i8*, i8** %8, align 8
  %254 = load i8*, i8** %9, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @34, i32 0, i32 0), i8* %253, i8* %254)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %22, align 4
  br label %898

255:                                              ; preds = %247, %239
  %256 = load %49*, %49** %15, align 8
  %257 = getelementptr inbounds %49, %49* %256, i32 0, i32 9
  %258 = load %56*, %56** %12, align 8
  %259 = getelementptr inbounds %56, %56* %258, i32 0, i32 5
  %260 = load i8*, i8** %259, align 8
  %261 = getelementptr inbounds i8, i8* %260, i64 1
  %262 = load %56*, %56** %12, align 8
  %263 = getelementptr inbounds %56, %56* %262, i32 0, i32 5
  %264 = load i8*, i8** %263, align 8
  %265 = call i64 @strlen(i8* %264) #12
  %266 = sub i64 %265, 1
  %267 = call i8* @47(%50* %257, i8* %261, i64 %266)
  %268 = bitcast i8* %267 to %54*
  store %54* %268, %54** %18, align 8
  %269 = icmp ne %54* null, %268
  br i1 %269, label %270, label %375

270:                                              ; preds = %255
  %271 = bitcast %54* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* %271) #11
  %272 = bitcast %54** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %272) #11
  %273 = load %54*, %54** %18, align 8
  %274 = getelementptr inbounds %54, %54* %273, i32 0, i32 24
  %275 = load i16, i16* %274, align 2
  %276 = lshr i16 %275, 2
  %277 = and i16 %276, 1
  %278 = zext i16 %277 to i32
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %285

280:                                              ; preds = %270
  %281 = load %56*, %56** %12, align 8
  call void @php_url_free(%56* %281)
  %282 = load %56*, %56** %13, align 8
  call void @php_url_free(%56* %282)
  %283 = load i8*, i8** %8, align 8
  %284 = load i8*, i8** %9, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @35, i32 0, i32 0), i8* %283, i8* %284)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %22, align 4
  br label %370

285:                                              ; preds = %270
  %286 = bitcast %54* %23 to i8*
  %287 = load %54*, %54** %18, align 8
  %288 = bitcast %54* %287 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %286, i8* align 1 %288, i64 168, i1 false)
  %289 = load %54*, %54** %18, align 8
  %290 = getelementptr inbounds %54, %54* %289, i32 0, i32 24
  %291 = load i16, i16* %290, align 2
  %292 = and i16 %291, -5
  %293 = or i16 %292, 4
  store i16 %293, i16* %290, align 2
  %294 = load %54*, %54** %18, align 8
  %295 = getelementptr inbounds %54, %54* %294, i32 0, i32 14
  store %0* null, %0** %295, align 8
  br label %296

296:                                              ; preds = %285
  %297 = load %54*, %54** %18, align 8
  %298 = getelementptr inbounds %54, %54* %297, i32 0, i32 6
  %299 = getelementptr inbounds %17, %17* %298, i32 0, i32 1
  %300 = bitcast %19* %299 to i32*
  store i32 0, i32* %300, align 8
  br label %301

301:                                              ; preds = %296
  br label %302

302:                                              ; preds = %301
  %303 = load %54*, %54** %18, align 8
  %304 = getelementptr inbounds %54, %54* %303, i32 0, i32 17
  store i8* null, i8** %304, align 8
  %305 = load %54*, %54** %18, align 8
  %306 = getelementptr inbounds %54, %54* %305, i32 0, i32 20
  store i8* null, i8** %306, align 8
  %307 = load %54*, %54** %18, align 8
  store %54* %307, %54** %24, align 8
  %308 = load %49*, %49** %15, align 8
  %309 = getelementptr inbounds %49, %49* %308, i32 0, i32 9
  %310 = load %56*, %56** %13, align 8
  %311 = getelementptr inbounds %56, %56* %310, i32 0, i32 5
  %312 = load i8*, i8** %311, align 8
  %313 = getelementptr inbounds i8, i8* %312, i64 1
  %314 = load %56*, %56** %13, align 8
  %315 = getelementptr inbounds %56, %56* %314, i32 0, i32 5
  %316 = load i8*, i8** %315, align 8
  %317 = call i64 @strlen(i8* %316) #12
  %318 = sub i64 %317, 1
  %319 = bitcast %54* %23 to i8**
  %320 = bitcast i8** %319 to i8*
  %321 = call i8* @51(%50* %309, i8* %313, i64 %318, i8* %320, i64 168)
  %322 = bitcast i8* %321 to %54*
  store %54* %322, %54** %18, align 8
  %323 = load %56*, %56** %13, align 8
  %324 = getelementptr inbounds %56, %56* %323, i32 0, i32 5
  %325 = load i8*, i8** %324, align 8
  %326 = getelementptr inbounds i8, i8* %325, i64 1
  %327 = call noalias i8* @_estrdup(i8* %326)
  %328 = load %54*, %54** %18, align 8
  %329 = getelementptr inbounds %54, %54* %328, i32 0, i32 9
  store i8* %327, i8** %329, align 8
  %330 = load %54*, %54** %24, align 8
  %331 = load %54*, %54** %18, align 8
  %332 = call i32 @phar_copy_entry_fp(%54* %330, %54* %331, i8** %14)
  %333 = icmp eq i32 -1, %332
  br i1 %333, label %334, label %351

334:                                              ; preds = %302
  %335 = load %56*, %56** %12, align 8
  call void @php_url_free(%56* %335)
  %336 = load %56*, %56** %13, align 8
  call void @php_url_free(%56* %336)
  %337 = load i8*, i8** %8, align 8
  %338 = load i8*, i8** %9, align 8
  %339 = load i8*, i8** %14, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @33, i32 0, i32 0), i8* %337, i8* %338, i8* %339)
  %340 = load i8*, i8** %14, align 8
  call void @_efree(i8* %340)
  %341 = load %49*, %49** %15, align 8
  %342 = getelementptr inbounds %49, %49* %341, i32 0, i32 9
  %343 = load %54*, %54** %18, align 8
  %344 = getelementptr inbounds %54, %54* %343, i32 0, i32 9
  %345 = load i8*, i8** %344, align 8
  %346 = load %54*, %54** %18, align 8
  %347 = getelementptr inbounds %54, %54* %346, i32 0, i32 9
  %348 = load i8*, i8** %347, align 8
  %349 = call i64 @strlen(i8* %348) #12
  %350 = call i32 @zend_hash_str_del(%50* %342, i8* %345, i64 %349)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %22, align 4
  br label %370

351:                                              ; preds = %302
  store i32 1, i32* %21, align 4
  %352 = load %54*, %54** %18, align 8
  %353 = getelementptr inbounds %54, %54* %352, i32 0, i32 24
  %354 = load i16, i16* %353, align 2
  %355 = and i16 %354, -3
  %356 = or i16 %355, 2
  store i16 %356, i16* %353, align 2
  %357 = load %54*, %54** %18, align 8
  %358 = getelementptr inbounds %54, %54* %357, i32 0, i32 9
  %359 = load i8*, i8** %358, align 8
  %360 = call i64 @strlen(i8* %359) #12
  %361 = trunc i64 %360 to i32
  %362 = load %54*, %54** %18, align 8
  %363 = getelementptr inbounds %54, %54* %362, i32 0, i32 8
  store i32 %361, i32* %363, align 4
  %364 = load %54*, %54** %18, align 8
  %365 = getelementptr inbounds %54, %54* %364, i32 0, i32 24
  %366 = load i16, i16* %365, align 2
  %367 = lshr i16 %366, 3
  %368 = and i16 %367, 1
  %369 = zext i16 %368 to i32
  store i32 %369, i32* %20, align 4
  store i32 0, i32* %22, align 4
  br label %370

370:                                              ; preds = %351, %334, %280
  %371 = bitcast %54** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %371) #11
  %372 = bitcast %54* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* %372) #11
  %373 = load i32, i32* %22, align 4
  switch i32 %373, label %898 [
    i32 0, label %374
  ]

374:                                              ; preds = %370
  br label %397

375:                                              ; preds = %255
  %376 = load %49*, %49** %15, align 8
  %377 = getelementptr inbounds %49, %49* %376, i32 0, i32 10
  %378 = load %56*, %56** %12, align 8
  %379 = getelementptr inbounds %56, %56* %378, i32 0, i32 5
  %380 = load i8*, i8** %379, align 8
  %381 = getelementptr inbounds i8, i8* %380, i64 1
  %382 = load %56*, %56** %12, align 8
  %383 = getelementptr inbounds %56, %56* %382, i32 0, i32 5
  %384 = load i8*, i8** %383, align 8
  %385 = call i64 @strlen(i8* %384) #12
  %386 = sub i64 %385, 1
  %387 = call zeroext i8 @zend_hash_str_exists(%50* %377, i8* %381, i64 %386)
  %388 = zext i8 %387 to i32
  store i32 %388, i32* %20, align 4
  %389 = load i32, i32* %20, align 4
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %396, label %391

391:                                              ; preds = %375
  %392 = load %56*, %56** %12, align 8
  call void @php_url_free(%56* %392)
  %393 = load %56*, %56** %13, align 8
  call void @php_url_free(%56* %393)
  %394 = load i8*, i8** %8, align 8
  %395 = load i8*, i8** %9, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @36, i32 0, i32 0), i8* %394, i8* %395)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %22, align 4
  br label %898

396:                                              ; preds = %375
  br label %397

397:                                              ; preds = %396, %374
  %398 = load i32, i32* %20, align 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %879

400:                                              ; preds = %397
  %401 = bitcast %52** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %401) #11
  %402 = bitcast %14** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %402) #11
  %403 = bitcast %14** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %403) #11
  %404 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %404) #11
  %405 = load %56*, %56** %12, align 8
  %406 = getelementptr inbounds %56, %56* %405, i32 0, i32 5
  %407 = load i8*, i8** %406, align 8
  %408 = getelementptr inbounds i8, i8* %407, i64 1
  %409 = call i64 @strlen(i8* %408) #12
  %410 = trunc i64 %409 to i32
  store i32 %410, i32* %28, align 4
  %411 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %411) #11
  %412 = load %56*, %56** %13, align 8
  %413 = getelementptr inbounds %56, %56* %412, i32 0, i32 5
  %414 = load i8*, i8** %413, align 8
  %415 = getelementptr inbounds i8, i8* %414, i64 1
  %416 = call i64 @strlen(i8* %415) #12
  %417 = trunc i64 %416 to i32
  store i32 %417, i32* %29, align 4
  br label %418

418:                                              ; preds = %400
  %419 = bitcast %50** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %419) #11
  %420 = load %49*, %49** %15, align 8
  %421 = getelementptr inbounds %49, %49* %420, i32 0, i32 9
  store %50* %421, %50** %30, align 8
  %422 = bitcast %52** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %422) #11
  %423 = load %50*, %50** %30, align 8
  %424 = getelementptr inbounds %50, %50* %423, i32 0, i32 3
  %425 = load %52*, %52** %424, align 8
  store %52* %425, %52** %31, align 8
  %426 = bitcast %52** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %426) #11
  %427 = load %52*, %52** %31, align 8
  %428 = load %50*, %50** %30, align 8
  %429 = getelementptr inbounds %50, %50* %428, i32 0, i32 4
  %430 = load i32, i32* %429, align 8
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds %52, %52* %427, i64 %431
  store %52* %432, %52** %32, align 8
  br label %433

433:                                              ; preds = %578, %418
  %434 = load %52*, %52** %31, align 8
  %435 = load %52*, %52** %32, align 8
  %436 = icmp ne %52* %434, %435
  br i1 %436, label %437, label %581

437:                                              ; preds = %433
  %438 = bitcast %17** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %438) #11
  %439 = load %52*, %52** %31, align 8
  %440 = getelementptr inbounds %52, %52* %439, i32 0, i32 0
  store %17* %440, %17** %33, align 8
  %441 = load %17*, %17** %33, align 8
  %442 = call zeroext i8 @48(%17* %441)
  %443 = zext i8 %442 to i32
  %444 = icmp eq i32 %443, 0
  %445 = xor i1 %444, true
  %446 = xor i1 %445, true
  %447 = zext i1 %446 to i32
  %448 = sext i32 %447 to i64
  %449 = call i64 @llvm.expect.i64(i64 %448, i64 0)
  %450 = icmp ne i64 %449, 0
  br i1 %450, label %451, label %452

451:                                              ; preds = %437
  store i32 8, i32* %22, align 4
  br label %574

452:                                              ; preds = %437
  %453 = load %52*, %52** %31, align 8
  store %52* %453, %52** %25, align 8
  %454 = load %52*, %52** %25, align 8
  %455 = getelementptr inbounds %52, %52* %454, i32 0, i32 2
  %456 = load %14*, %14** %455, align 8
  store %14* %456, %14** %26, align 8
  %457 = load %52*, %52** %25, align 8
  %458 = getelementptr inbounds %52, %52* %457, i32 0, i32 0
  %459 = getelementptr inbounds %17, %17* %458, i32 0, i32 0
  %460 = bitcast %18* %459 to i8**
  %461 = load i8*, i8** %460, align 8
  %462 = bitcast i8* %461 to %54*
  store %54* %462, %54** %18, align 8
  %463 = load %54*, %54** %18, align 8
  %464 = getelementptr inbounds %54, %54* %463, i32 0, i32 24
  %465 = load i16, i16* %464, align 2
  %466 = lshr i16 %465, 2
  %467 = and i16 %466, 1
  %468 = zext i16 %467 to i32
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %573, label %470

470:                                              ; preds = %452
  %471 = load %14*, %14** %26, align 8
  %472 = getelementptr inbounds %14, %14* %471, i32 0, i32 2
  %473 = load i64, i64* %472, align 8
  %474 = load i32, i32* %28, align 4
  %475 = zext i32 %474 to i64
  %476 = icmp ugt i64 %473, %475
  br i1 %476, label %477, label %573

477:                                              ; preds = %470
  %478 = load %14*, %14** %26, align 8
  %479 = getelementptr inbounds %14, %14* %478, i32 0, i32 3
  %480 = getelementptr inbounds [1 x i8], [1 x i8]* %479, i32 0, i32 0
  %481 = load %56*, %56** %12, align 8
  %482 = getelementptr inbounds %56, %56* %481, i32 0, i32 5
  %483 = load i8*, i8** %482, align 8
  %484 = getelementptr inbounds i8, i8* %483, i64 1
  %485 = load i32, i32* %28, align 4
  %486 = zext i32 %485 to i64
  %487 = call i32 @memcmp(i8* %480, i8* %484, i64 %486) #12
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %573

489:                                              ; preds = %477
  %490 = load %14*, %14** %26, align 8
  %491 = getelementptr inbounds %14, %14* %490, i32 0, i32 3
  %492 = load i32, i32* %28, align 4
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds [1 x i8], [1 x i8]* %491, i64 0, i64 %493
  %495 = load i8, i8* %494, align 1
  %496 = sext i8 %495 to i32
  %497 = icmp eq i32 %496, 47
  br i1 %497, label %498, label %573

498:                                              ; preds = %489
  %499 = load %14*, %14** %26, align 8
  %500 = getelementptr inbounds %14, %14* %499, i32 0, i32 2
  %501 = load i64, i64* %500, align 8
  %502 = load i32, i32* %29, align 4
  %503 = zext i32 %502 to i64
  %504 = add i64 %501, %503
  %505 = load i32, i32* %28, align 4
  %506 = zext i32 %505 to i64
  %507 = sub i64 %504, %506
  %508 = call %14* @52(i64 %507, i32 0)
  store %14* %508, %14** %27, align 8
  %509 = load %14*, %14** %27, align 8
  %510 = getelementptr inbounds %14, %14* %509, i32 0, i32 3
  %511 = getelementptr inbounds [1 x i8], [1 x i8]* %510, i32 0, i32 0
  %512 = load %56*, %56** %13, align 8
  %513 = getelementptr inbounds %56, %56* %512, i32 0, i32 5
  %514 = load i8*, i8** %513, align 8
  %515 = getelementptr inbounds i8, i8* %514, i64 1
  %516 = load i32, i32* %29, align 4
  %517 = zext i32 %516 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %511, i8* align 1 %515, i64 %517, i1 false)
  %518 = load %14*, %14** %27, align 8
  %519 = getelementptr inbounds %14, %14* %518, i32 0, i32 3
  %520 = getelementptr inbounds [1 x i8], [1 x i8]* %519, i32 0, i32 0
  %521 = load i32, i32* %29, align 4
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds i8, i8* %520, i64 %522
  %524 = load %14*, %14** %26, align 8
  %525 = getelementptr inbounds %14, %14* %524, i32 0, i32 3
  %526 = getelementptr inbounds [1 x i8], [1 x i8]* %525, i32 0, i32 0
  %527 = load i32, i32* %28, align 4
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds i8, i8* %526, i64 %528
  %530 = load %14*, %14** %26, align 8
  %531 = getelementptr inbounds %14, %14* %530, i32 0, i32 2
  %532 = load i64, i64* %531, align 8
  %533 = load i32, i32* %28, align 4
  %534 = zext i32 %533 to i64
  %535 = sub i64 %532, %534
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %523, i8* align 1 %529, i64 %535, i1 false)
  %536 = load %14*, %14** %27, align 8
  %537 = getelementptr inbounds %14, %14* %536, i32 0, i32 3
  %538 = load %14*, %14** %27, align 8
  %539 = getelementptr inbounds %14, %14* %538, i32 0, i32 2
  %540 = load i64, i64* %539, align 8
  %541 = getelementptr inbounds [1 x i8], [1 x i8]* %537, i64 0, i64 %540
  store i8 0, i8* %541, align 1
  store i32 1, i32* %21, align 4
  %542 = load %54*, %54** %18, align 8
  %543 = getelementptr inbounds %54, %54* %542, i32 0, i32 24
  %544 = load i16, i16* %543, align 2
  %545 = and i16 %544, -3
  %546 = or i16 %545, 2
  store i16 %546, i16* %543, align 2
  %547 = load %54*, %54** %18, align 8
  %548 = getelementptr inbounds %54, %54* %547, i32 0, i32 9
  %549 = load i8*, i8** %548, align 8
  call void @_efree(i8* %549)
  %550 = load %14*, %14** %27, align 8
  %551 = getelementptr inbounds %14, %14* %550, i32 0, i32 3
  %552 = getelementptr inbounds [1 x i8], [1 x i8]* %551, i32 0, i32 0
  %553 = load %14*, %14** %27, align 8
  %554 = getelementptr inbounds %14, %14* %553, i32 0, i32 2
  %555 = load i64, i64* %554, align 8
  %556 = call noalias i8* @_estrndup(i8* %552, i64 %555)
  %557 = load %54*, %54** %18, align 8
  %558 = getelementptr inbounds %54, %54* %557, i32 0, i32 9
  store i8* %556, i8** %558, align 8
  %559 = load %14*, %14** %27, align 8
  %560 = getelementptr inbounds %14, %14* %559, i32 0, i32 2
  %561 = load i64, i64* %560, align 8
  %562 = trunc i64 %561 to i32
  %563 = load %54*, %54** %18, align 8
  %564 = getelementptr inbounds %54, %54* %563, i32 0, i32 8
  store i32 %562, i32* %564, align 4
  %565 = load %14*, %14** %26, align 8
  call void @53(%14* %565)
  %566 = load %14*, %14** %27, align 8
  %567 = call i64 @54(%14* %566)
  %568 = load %52*, %52** %25, align 8
  %569 = getelementptr inbounds %52, %52* %568, i32 0, i32 1
  store i64 %567, i64* %569, align 8
  %570 = load %14*, %14** %27, align 8
  %571 = load %52*, %52** %25, align 8
  %572 = getelementptr inbounds %52, %52* %571, i32 0, i32 2
  store %14* %570, %14** %572, align 8
  br label %573

573:                                              ; preds = %498, %489, %477, %470, %452
  store i32 0, i32* %22, align 4
  br label %574

574:                                              ; preds = %573, %451
  %575 = bitcast %17** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %575) #11
  %576 = load i32, i32* %22, align 4
  switch i32 %576, label %910 [
    i32 0, label %577
    i32 8, label %578
  ]

577:                                              ; preds = %574
  br label %578

578:                                              ; preds = %577, %574
  %579 = load %52*, %52** %31, align 8
  %580 = getelementptr inbounds %52, %52* %579, i32 1
  store %52* %580, %52** %31, align 8
  br label %433

581:                                              ; preds = %433
  %582 = bitcast %52** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %582) #11
  %583 = bitcast %52** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %583) #11
  %584 = bitcast %50** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %584) #11
  br label %585

585:                                              ; preds = %581
  br label %586

586:                                              ; preds = %585
  %587 = load %49*, %49** %15, align 8
  %588 = getelementptr inbounds %49, %49* %587, i32 0, i32 9
  %589 = call i32 @zend_hash_rehash(%50* %588)
  br label %590

590:                                              ; preds = %586
  %591 = bitcast %50** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %591) #11
  %592 = load %49*, %49** %15, align 8
  %593 = getelementptr inbounds %49, %49* %592, i32 0, i32 10
  store %50* %593, %50** %34, align 8
  %594 = bitcast %52** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %594) #11
  %595 = load %50*, %50** %34, align 8
  %596 = getelementptr inbounds %50, %50* %595, i32 0, i32 3
  %597 = load %52*, %52** %596, align 8
  store %52* %597, %52** %35, align 8
  %598 = bitcast %52** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %598) #11
  %599 = load %52*, %52** %35, align 8
  %600 = load %50*, %50** %34, align 8
  %601 = getelementptr inbounds %50, %50* %600, i32 0, i32 4
  %602 = load i32, i32* %601, align 8
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds %52, %52* %599, i64 %603
  store %52* %604, %52** %36, align 8
  br label %605

605:                                              ; preds = %720, %590
  %606 = load %52*, %52** %35, align 8
  %607 = load %52*, %52** %36, align 8
  %608 = icmp ne %52* %606, %607
  br i1 %608, label %609, label %723

609:                                              ; preds = %605
  %610 = bitcast %17** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %610) #11
  %611 = load %52*, %52** %35, align 8
  %612 = getelementptr inbounds %52, %52* %611, i32 0, i32 0
  store %17* %612, %17** %37, align 8
  %613 = load %17*, %17** %37, align 8
  %614 = call zeroext i8 @48(%17* %613)
  %615 = zext i8 %614 to i32
  %616 = icmp eq i32 %615, 0
  %617 = xor i1 %616, true
  %618 = xor i1 %617, true
  %619 = zext i1 %618 to i32
  %620 = sext i32 %619 to i64
  %621 = call i64 @llvm.expect.i64(i64 %620, i64 0)
  %622 = icmp ne i64 %621, 0
  br i1 %622, label %623, label %624

623:                                              ; preds = %609
  store i32 13, i32* %22, align 4
  br label %716

624:                                              ; preds = %609
  %625 = load %52*, %52** %35, align 8
  store %52* %625, %52** %25, align 8
  %626 = load %52*, %52** %25, align 8
  %627 = getelementptr inbounds %52, %52* %626, i32 0, i32 2
  %628 = load %14*, %14** %627, align 8
  store %14* %628, %14** %26, align 8
  %629 = load %14*, %14** %26, align 8
  %630 = getelementptr inbounds %14, %14* %629, i32 0, i32 2
  %631 = load i64, i64* %630, align 8
  %632 = load i32, i32* %28, align 4
  %633 = zext i32 %632 to i64
  %634 = icmp uge i64 %631, %633
  br i1 %634, label %635, label %715

635:                                              ; preds = %624
  %636 = load %14*, %14** %26, align 8
  %637 = getelementptr inbounds %14, %14* %636, i32 0, i32 3
  %638 = getelementptr inbounds [1 x i8], [1 x i8]* %637, i32 0, i32 0
  %639 = load %56*, %56** %12, align 8
  %640 = getelementptr inbounds %56, %56* %639, i32 0, i32 5
  %641 = load i8*, i8** %640, align 8
  %642 = getelementptr inbounds i8, i8* %641, i64 1
  %643 = load i32, i32* %28, align 4
  %644 = zext i32 %643 to i64
  %645 = call i32 @memcmp(i8* %638, i8* %642, i64 %644) #12
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %715

647:                                              ; preds = %635
  %648 = load %14*, %14** %26, align 8
  %649 = getelementptr inbounds %14, %14* %648, i32 0, i32 2
  %650 = load i64, i64* %649, align 8
  %651 = load i32, i32* %28, align 4
  %652 = zext i32 %651 to i64
  %653 = icmp eq i64 %650, %652
  br i1 %653, label %663, label %654

654:                                              ; preds = %647
  %655 = load %14*, %14** %26, align 8
  %656 = getelementptr inbounds %14, %14* %655, i32 0, i32 3
  %657 = load i32, i32* %28, align 4
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds [1 x i8], [1 x i8]* %656, i64 0, i64 %658
  %660 = load i8, i8* %659, align 1
  %661 = sext i8 %660 to i32
  %662 = icmp eq i32 %661, 47
  br i1 %662, label %663, label %715

663:                                              ; preds = %654, %647
  %664 = load %14*, %14** %26, align 8
  %665 = getelementptr inbounds %14, %14* %664, i32 0, i32 2
  %666 = load i64, i64* %665, align 8
  %667 = load i32, i32* %29, align 4
  %668 = zext i32 %667 to i64
  %669 = add i64 %666, %668
  %670 = load i32, i32* %28, align 4
  %671 = zext i32 %670 to i64
  %672 = sub i64 %669, %671
  %673 = call %14* @52(i64 %672, i32 0)
  store %14* %673, %14** %27, align 8
  %674 = load %14*, %14** %27, align 8
  %675 = getelementptr inbounds %14, %14* %674, i32 0, i32 3
  %676 = getelementptr inbounds [1 x i8], [1 x i8]* %675, i32 0, i32 0
  %677 = load %56*, %56** %13, align 8
  %678 = getelementptr inbounds %56, %56* %677, i32 0, i32 5
  %679 = load i8*, i8** %678, align 8
  %680 = getelementptr inbounds i8, i8* %679, i64 1
  %681 = load i32, i32* %29, align 4
  %682 = zext i32 %681 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %676, i8* align 1 %680, i64 %682, i1 false)
  %683 = load %14*, %14** %27, align 8
  %684 = getelementptr inbounds %14, %14* %683, i32 0, i32 3
  %685 = getelementptr inbounds [1 x i8], [1 x i8]* %684, i32 0, i32 0
  %686 = load i32, i32* %29, align 4
  %687 = zext i32 %686 to i64
  %688 = getelementptr inbounds i8, i8* %685, i64 %687
  %689 = load %14*, %14** %26, align 8
  %690 = getelementptr inbounds %14, %14* %689, i32 0, i32 3
  %691 = getelementptr inbounds [1 x i8], [1 x i8]* %690, i32 0, i32 0
  %692 = load i32, i32* %28, align 4
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds i8, i8* %691, i64 %693
  %695 = load %14*, %14** %26, align 8
  %696 = getelementptr inbounds %14, %14* %695, i32 0, i32 2
  %697 = load i64, i64* %696, align 8
  %698 = load i32, i32* %28, align 4
  %699 = zext i32 %698 to i64
  %700 = sub i64 %697, %699
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %688, i8* align 1 %694, i64 %700, i1 false)
  %701 = load %14*, %14** %27, align 8
  %702 = getelementptr inbounds %14, %14* %701, i32 0, i32 3
  %703 = load %14*, %14** %27, align 8
  %704 = getelementptr inbounds %14, %14* %703, i32 0, i32 2
  %705 = load i64, i64* %704, align 8
  %706 = getelementptr inbounds [1 x i8], [1 x i8]* %702, i64 0, i64 %705
  store i8 0, i8* %706, align 1
  %707 = load %14*, %14** %26, align 8
  call void @53(%14* %707)
  %708 = load %14*, %14** %27, align 8
  %709 = call i64 @54(%14* %708)
  %710 = load %52*, %52** %25, align 8
  %711 = getelementptr inbounds %52, %52* %710, i32 0, i32 1
  store i64 %709, i64* %711, align 8
  %712 = load %14*, %14** %27, align 8
  %713 = load %52*, %52** %25, align 8
  %714 = getelementptr inbounds %52, %52* %713, i32 0, i32 2
  store %14* %712, %14** %714, align 8
  br label %715

715:                                              ; preds = %663, %654, %635, %624
  store i32 0, i32* %22, align 4
  br label %716

716:                                              ; preds = %715, %623
  %717 = bitcast %17** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %717) #11
  %718 = load i32, i32* %22, align 4
  switch i32 %718, label %910 [
    i32 0, label %719
    i32 13, label %720
  ]

719:                                              ; preds = %716
  br label %720

720:                                              ; preds = %719, %716
  %721 = load %52*, %52** %35, align 8
  %722 = getelementptr inbounds %52, %52* %721, i32 1
  store %52* %722, %52** %35, align 8
  br label %605

723:                                              ; preds = %605
  %724 = bitcast %52** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %724) #11
  %725 = bitcast %52** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %725) #11
  %726 = bitcast %50** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %726) #11
  br label %727

727:                                              ; preds = %723
  br label %728

728:                                              ; preds = %727
  %729 = load %49*, %49** %15, align 8
  %730 = getelementptr inbounds %49, %49* %729, i32 0, i32 10
  %731 = call i32 @zend_hash_rehash(%50* %730)
  br label %732

732:                                              ; preds = %728
  %733 = bitcast %50** %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %733) #11
  %734 = load %49*, %49** %15, align 8
  %735 = getelementptr inbounds %49, %49* %734, i32 0, i32 11
  store %50* %735, %50** %38, align 8
  %736 = bitcast %52** %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %736) #11
  %737 = load %50*, %50** %38, align 8
  %738 = getelementptr inbounds %50, %50* %737, i32 0, i32 3
  %739 = load %52*, %52** %738, align 8
  store %52* %739, %52** %39, align 8
  %740 = bitcast %52** %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %740) #11
  %741 = load %52*, %52** %39, align 8
  %742 = load %50*, %50** %38, align 8
  %743 = getelementptr inbounds %50, %50* %742, i32 0, i32 4
  %744 = load i32, i32* %743, align 8
  %745 = zext i32 %744 to i64
  %746 = getelementptr inbounds %52, %52* %741, i64 %745
  store %52* %746, %52** %40, align 8
  br label %747

747:                                              ; preds = %862, %732
  %748 = load %52*, %52** %39, align 8
  %749 = load %52*, %52** %40, align 8
  %750 = icmp ne %52* %748, %749
  br i1 %750, label %751, label %865

751:                                              ; preds = %747
  %752 = bitcast %17** %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %752) #11
  %753 = load %52*, %52** %39, align 8
  %754 = getelementptr inbounds %52, %52* %753, i32 0, i32 0
  store %17* %754, %17** %41, align 8
  %755 = load %17*, %17** %41, align 8
  %756 = call zeroext i8 @48(%17* %755)
  %757 = zext i8 %756 to i32
  %758 = icmp eq i32 %757, 0
  %759 = xor i1 %758, true
  %760 = xor i1 %759, true
  %761 = zext i1 %760 to i32
  %762 = sext i32 %761 to i64
  %763 = call i64 @llvm.expect.i64(i64 %762, i64 0)
  %764 = icmp ne i64 %763, 0
  br i1 %764, label %765, label %766

765:                                              ; preds = %751
  store i32 18, i32* %22, align 4
  br label %858

766:                                              ; preds = %751
  %767 = load %52*, %52** %39, align 8
  store %52* %767, %52** %25, align 8
  %768 = load %52*, %52** %25, align 8
  %769 = getelementptr inbounds %52, %52* %768, i32 0, i32 2
  %770 = load %14*, %14** %769, align 8
  store %14* %770, %14** %26, align 8
  %771 = load %14*, %14** %26, align 8
  %772 = getelementptr inbounds %14, %14* %771, i32 0, i32 2
  %773 = load i64, i64* %772, align 8
  %774 = load i32, i32* %28, align 4
  %775 = zext i32 %774 to i64
  %776 = icmp uge i64 %773, %775
  br i1 %776, label %777, label %857

777:                                              ; preds = %766
  %778 = load %14*, %14** %26, align 8
  %779 = getelementptr inbounds %14, %14* %778, i32 0, i32 3
  %780 = getelementptr inbounds [1 x i8], [1 x i8]* %779, i32 0, i32 0
  %781 = load %56*, %56** %12, align 8
  %782 = getelementptr inbounds %56, %56* %781, i32 0, i32 5
  %783 = load i8*, i8** %782, align 8
  %784 = getelementptr inbounds i8, i8* %783, i64 1
  %785 = load i32, i32* %28, align 4
  %786 = zext i32 %785 to i64
  %787 = call i32 @memcmp(i8* %780, i8* %784, i64 %786) #12
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %789, label %857

789:                                              ; preds = %777
  %790 = load %14*, %14** %26, align 8
  %791 = getelementptr inbounds %14, %14* %790, i32 0, i32 2
  %792 = load i64, i64* %791, align 8
  %793 = load i32, i32* %28, align 4
  %794 = zext i32 %793 to i64
  %795 = icmp eq i64 %792, %794
  br i1 %795, label %805, label %796

796:                                              ; preds = %789
  %797 = load %14*, %14** %26, align 8
  %798 = getelementptr inbounds %14, %14* %797, i32 0, i32 3
  %799 = load i32, i32* %28, align 4
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds [1 x i8], [1 x i8]* %798, i64 0, i64 %800
  %802 = load i8, i8* %801, align 1
  %803 = sext i8 %802 to i32
  %804 = icmp eq i32 %803, 47
  br i1 %804, label %805, label %857

805:                                              ; preds = %796, %789
  %806 = load %14*, %14** %26, align 8
  %807 = getelementptr inbounds %14, %14* %806, i32 0, i32 2
  %808 = load i64, i64* %807, align 8
  %809 = load i32, i32* %29, align 4
  %810 = zext i32 %809 to i64
  %811 = add i64 %808, %810
  %812 = load i32, i32* %28, align 4
  %813 = zext i32 %812 to i64
  %814 = sub i64 %811, %813
  %815 = call %14* @52(i64 %814, i32 0)
  store %14* %815, %14** %27, align 8
  %816 = load %14*, %14** %27, align 8
  %817 = getelementptr inbounds %14, %14* %816, i32 0, i32 3
  %818 = getelementptr inbounds [1 x i8], [1 x i8]* %817, i32 0, i32 0
  %819 = load %56*, %56** %13, align 8
  %820 = getelementptr inbounds %56, %56* %819, i32 0, i32 5
  %821 = load i8*, i8** %820, align 8
  %822 = getelementptr inbounds i8, i8* %821, i64 1
  %823 = load i32, i32* %29, align 4
  %824 = zext i32 %823 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %818, i8* align 1 %822, i64 %824, i1 false)
  %825 = load %14*, %14** %27, align 8
  %826 = getelementptr inbounds %14, %14* %825, i32 0, i32 3
  %827 = getelementptr inbounds [1 x i8], [1 x i8]* %826, i32 0, i32 0
  %828 = load i32, i32* %29, align 4
  %829 = zext i32 %828 to i64
  %830 = getelementptr inbounds i8, i8* %827, i64 %829
  %831 = load %14*, %14** %26, align 8
  %832 = getelementptr inbounds %14, %14* %831, i32 0, i32 3
  %833 = getelementptr inbounds [1 x i8], [1 x i8]* %832, i32 0, i32 0
  %834 = load i32, i32* %28, align 4
  %835 = zext i32 %834 to i64
  %836 = getelementptr inbounds i8, i8* %833, i64 %835
  %837 = load %14*, %14** %26, align 8
  %838 = getelementptr inbounds %14, %14* %837, i32 0, i32 2
  %839 = load i64, i64* %838, align 8
  %840 = load i32, i32* %28, align 4
  %841 = zext i32 %840 to i64
  %842 = sub i64 %839, %841
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %830, i8* align 1 %836, i64 %842, i1 false)
  %843 = load %14*, %14** %27, align 8
  %844 = getelementptr inbounds %14, %14* %843, i32 0, i32 3
  %845 = load %14*, %14** %27, align 8
  %846 = getelementptr inbounds %14, %14* %845, i32 0, i32 2
  %847 = load i64, i64* %846, align 8
  %848 = getelementptr inbounds [1 x i8], [1 x i8]* %844, i64 0, i64 %847
  store i8 0, i8* %848, align 1
  %849 = load %14*, %14** %26, align 8
  call void @53(%14* %849)
  %850 = load %14*, %14** %27, align 8
  %851 = call i64 @54(%14* %850)
  %852 = load %52*, %52** %25, align 8
  %853 = getelementptr inbounds %52, %52* %852, i32 0, i32 1
  store i64 %851, i64* %853, align 8
  %854 = load %14*, %14** %27, align 8
  %855 = load %52*, %52** %25, align 8
  %856 = getelementptr inbounds %52, %52* %855, i32 0, i32 2
  store %14* %854, %14** %856, align 8
  br label %857

857:                                              ; preds = %805, %796, %777, %766
  store i32 0, i32* %22, align 4
  br label %858

858:                                              ; preds = %857, %765
  %859 = bitcast %17** %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %859) #11
  %860 = load i32, i32* %22, align 4
  switch i32 %860, label %910 [
    i32 0, label %861
    i32 18, label %862
  ]

861:                                              ; preds = %858
  br label %862

862:                                              ; preds = %861, %858
  %863 = load %52*, %52** %39, align 8
  %864 = getelementptr inbounds %52, %52* %863, i32 1
  store %52* %864, %52** %39, align 8
  br label %747

865:                                              ; preds = %747
  %866 = bitcast %52** %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %866) #11
  %867 = bitcast %52** %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %867) #11
  %868 = bitcast %50** %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %868) #11
  br label %869

869:                                              ; preds = %865
  br label %870

870:                                              ; preds = %869
  %871 = load %49*, %49** %15, align 8
  %872 = getelementptr inbounds %49, %49* %871, i32 0, i32 11
  %873 = call i32 @zend_hash_rehash(%50* %872)
  %874 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %874) #11
  %875 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %875) #11
  %876 = bitcast %14** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %876) #11
  %877 = bitcast %14** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %877) #11
  %878 = bitcast %52** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %878) #11
  br label %879

879:                                              ; preds = %870, %397
  %880 = load i32, i32* %21, align 4
  %881 = icmp ne i32 %880, 0
  br i1 %881, label %882, label %895

882:                                              ; preds = %879
  %883 = load %49*, %49** %15, align 8
  %884 = call i32 @phar_flush(%49* %883, i8* null, i64 0, i32 0, i8** %14)
  %885 = load i8*, i8** %14, align 8
  %886 = icmp ne i8* %885, null
  br i1 %886, label %887, label %894

887:                                              ; preds = %882
  %888 = load %56*, %56** %12, align 8
  call void @php_url_free(%56* %888)
  %889 = load %56*, %56** %13, align 8
  call void @php_url_free(%56* %889)
  %890 = load i8*, i8** %8, align 8
  %891 = load i8*, i8** %9, align 8
  %892 = load i8*, i8** %14, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @33, i32 0, i32 0), i8* %890, i8* %891, i8* %892)
  %893 = load i8*, i8** %14, align 8
  call void @_efree(i8* %893)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %22, align 4
  br label %898

894:                                              ; preds = %882
  br label %895

895:                                              ; preds = %894, %879
  %896 = load %56*, %56** %12, align 8
  call void @php_url_free(%56* %896)
  %897 = load %56*, %56** %13, align 8
  call void @php_url_free(%56* %897)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %22, align 4
  br label %898

898:                                              ; preds = %895, %887, %391, %370, %250, %232, %214, %202, %190, %169, %149, %138, %102, %93, %58
  %899 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %899) #11
  %900 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %900) #11
  %901 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %901) #11
  %902 = bitcast %54** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %902) #11
  %903 = bitcast %49** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %903) #11
  %904 = bitcast %49** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %904) #11
  %905 = bitcast %49** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %905) #11
  %906 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %906) #11
  %907 = bitcast %56** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %907) #11
  %908 = bitcast %56** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %908) #11
  %909 = load i32, i32* %6, align 4
  ret i32 %909

910:                                              ; preds = %858, %716, %574
  unreachable
}

declare dso_local i32 @phar_wrapper_mkdir(%7*, i8*, i32, i32, %12*) #1

declare dso_local i32 @phar_wrapper_rmdir(%7*, i8*, i32, %12*) #1

; Function Attrs: nounwind uwtable
define hidden %56* @phar_parse_url(%7* %0, i8* %1, i8* %2, i32 %3) #0 {
  %5 = alloca %56*, align 8
  %6 = alloca %7*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %56*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %49*, align 8
  %18 = alloca %49*, align 8
  store %7* %0, %7** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %19 = bitcast %56** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  %20 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  store i8* null, i8** %11, align 8
  %21 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  store i8* null, i8** %12, align 8
  %22 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  %23 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #11
  %24 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #11
  %25 = load i8*, i8** %7, align 8
  %26 = call i64 @strlen(i8* %25) #12
  %27 = icmp ult i64 %26, 7
  br i1 %27, label %32, label %28

28:                                               ; preds = %4
  %29 = load i8*, i8** %7, align 8
  %30 = call i32 @strncasecmp(i8* %29, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0), i64 7) #12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %4
  store %56* null, %56** %5, align 8
  store i32 1, i32* %16, align 4
  br label %235

33:                                               ; preds = %28
  %34 = load i8*, i8** %8, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 0
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 97
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = load i32, i32* %9, align 4
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = load %7*, %7** %6, align 8
  %45 = load i32, i32* %9, align 4
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %44, i32 %45, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @3, i32 0, i32 0))
  br label %46

46:                                               ; preds = %43, %39
  store %56* null, %56** %5, align 8
  store i32 1, i32* %16, align 4
  br label %235

47:                                               ; preds = %33
  %48 = load i8*, i8** %7, align 8
  %49 = load i8*, i8** %7, align 8
  %50 = call i64 @strlen(i8* %49) #12
  %51 = trunc i64 %50 to i32
  %52 = load i8*, i8** %8, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 0
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 119
  %57 = zext i1 %56 to i64
  %58 = select i1 %56, i32 2, i32 0
  %59 = call i32 @phar_split_fname(i8* %48, i32 %51, i8** %11, i32* %14, i8** %12, i32* %15, i32 2, i32 %58)
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %82

61:                                               ; preds = %47
  %62 = load i32, i32* %9, align 4
  %63 = and i32 %62, 2
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %81, label %65

65:                                               ; preds = %61
  %66 = load i8*, i8** %11, align 8
  %67 = icmp ne i8* %66, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load i8*, i8** %12, align 8
  %70 = icmp ne i8* %69, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = load %7*, %7** %6, align 8
  %73 = load i32, i32* %9, align 4
  %74 = load i8*, i8** %7, align 8
  %75 = load i8*, i8** %11, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %72, i32 %73, i8* getelementptr inbounds ([120 x i8], [120 x i8]* @4, i32 0, i32 0), i8* %74, i8* %75)
  store i8* null, i8** %11, align 8
  br label %80

76:                                               ; preds = %68, %65
  %77 = load %7*, %7** %6, align 8
  %78 = load i32, i32* %9, align 4
  %79 = load i8*, i8** %7, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %77, i32 %78, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @5, i32 0, i32 0), i8* %79)
  br label %80

80:                                               ; preds = %76, %71
  br label %81

81:                                               ; preds = %80, %61
  store %56* null, %56** %5, align 8
  store i32 1, i32* %16, align 4
  br label %235

82:                                               ; preds = %47
  %83 = call noalias i8* @_ecalloc(i64 1, i64 64) #13
  %84 = bitcast i8* %83 to %56*
  store %56* %84, %56** %10, align 8
  %85 = call noalias i8* @_estrndup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i64 4)
  %86 = load %56*, %56** %10, align 8
  %87 = getelementptr inbounds %56, %56* %86, i32 0, i32 0
  store i8* %85, i8** %87, align 8
  %88 = load i8*, i8** %11, align 8
  %89 = load %56*, %56** %10, align 8
  %90 = getelementptr inbounds %56, %56* %89, i32 0, i32 3
  store i8* %88, i8** %90, align 8
  %91 = load i8*, i8** %12, align 8
  %92 = load %56*, %56** %10, align 8
  %93 = getelementptr inbounds %56, %56* %92, i32 0, i32 5
  store i8* %91, i8** %93, align 8
  %94 = load i8*, i8** %8, align 8
  %95 = getelementptr inbounds i8, i8* %94, i64 0
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 119
  br i1 %98, label %111, label %99

99:                                               ; preds = %82
  %100 = load i8*, i8** %8, align 8
  %101 = getelementptr inbounds i8, i8* %100, i64 0
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 114
  br i1 %104, label %105, label %209

105:                                              ; preds = %99
  %106 = load i8*, i8** %8, align 8
  %107 = getelementptr inbounds i8, i8* %106, i64 1
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 43
  br i1 %110, label %111, label %209

111:                                              ; preds = %105, %82
  %112 = bitcast %49** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %112) #11
  store %49* null, %49** %17, align 8
  %113 = bitcast %49** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %113) #11
  %114 = load i32, i32* getelementptr inbounds (%24, %24* @phar_globals, i32 0, i32 14), align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %111
  %117 = load i32, i32* getelementptr inbounds (%24, %24* @phar_globals, i32 0, i32 1, i32 1, i32 0), align 8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %116
  %120 = load i8*, i8** %11, align 8
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = call i8* @47(%50* getelementptr inbounds (%24, %24* @phar_globals, i32 0, i32 1), i8* %120, i64 %122)
  %124 = bitcast i8* %123 to %49*
  store %49* %124, %49** %17, align 8
  %125 = icmp eq %49* null, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  store %49* null, %49** %17, align 8
  br label %127

127:                                              ; preds = %126, %119, %116, %111
  %128 = load i32, i32* getelementptr inbounds (%24, %24* @phar_globals, i32 0, i32 5), align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %150

130:                                              ; preds = %127
  %131 = load %49*, %49** %17, align 8
  %132 = icmp ne %49* %131, null
  br i1 %132, label %133, label %141

133:                                              ; preds = %130
  %134 = load %49*, %49** %17, align 8
  %135 = getelementptr inbounds %49, %49* %134, i32 0, i32 24
  %136 = load i16, i16* %135, align 8
  %137 = lshr i16 %136, 7
  %138 = and i16 %137, 1
  %139 = zext i16 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %150, label %141

141:                                              ; preds = %133, %130
  %142 = load i32, i32* %9, align 4
  %143 = and i32 %142, 2
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = load %7*, %7** %6, align 8
  %147 = load i32, i32* %9, align 4
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %146, i32 %147, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @6, i32 0, i32 0))
  br label %148

148:                                              ; preds = %145, %141
  %149 = load %56*, %56** %10, align 8
  call void @php_url_free(%56* %149)
  store %56* null, %56** %5, align 8
  store i32 1, i32* %16, align 4
  br label %204

150:                                              ; preds = %133, %127
  %151 = load %56*, %56** %10, align 8
  %152 = getelementptr inbounds %56, %56* %151, i32 0, i32 3
  %153 = load i8*, i8** %152, align 8
  %154 = load i32, i32* %14, align 4
  %155 = load i32, i32* %9, align 4
  %156 = call i32 @phar_open_or_create_filename(i8* %153, i32 %154, i8* null, i32 0, i32 0, i32 %155, %49** %18, i8** %13)
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %158, label %173

158:                                              ; preds = %150
  %159 = load i8*, i8** %13, align 8
  %160 = icmp ne i8* %159, null
  br i1 %160, label %161, label %171

161:                                              ; preds = %158
  %162 = load i32, i32* %9, align 4
  %163 = and i32 %162, 2
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %161
  %166 = load %7*, %7** %6, align 8
  %167 = load i32, i32* %9, align 4
  %168 = load i8*, i8** %13, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %166, i32 %167, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0), i8* %168)
  br label %169

169:                                              ; preds = %165, %161
  %170 = load i8*, i8** %13, align 8
  call void @_efree(i8* %170)
  br label %171

171:                                              ; preds = %169, %158
  %172 = load %56*, %56** %10, align 8
  call void @php_url_free(%56* %172)
  store %56* null, %56** %5, align 8
  store i32 1, i32* %16, align 4
  br label %204

173:                                              ; preds = %150
  %174 = load %49*, %49** %18, align 8
  %175 = getelementptr inbounds %49, %49* %174, i32 0, i32 24
  %176 = load i16, i16* %175, align 8
  %177 = lshr i16 %176, 8
  %178 = and i16 %177, 1
  %179 = zext i16 %178 to i32
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %203

181:                                              ; preds = %173
  %182 = call i32 @phar_copy_on_write(%49** %18)
  %183 = icmp eq i32 -1, %182
  br i1 %183, label %184, label %203

184:                                              ; preds = %181
  %185 = load i8*, i8** %13, align 8
  %186 = icmp ne i8* %185, null
  br i1 %186, label %187, label %201

187:                                              ; preds = %184
  %188 = load %56*, %56** %10, align 8
  %189 = getelementptr inbounds %56, %56* %188, i32 0, i32 3
  %190 = load i8*, i8** %189, align 8
  %191 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %13, i64 0, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @8, i32 0, i32 0), i8* %190)
  %192 = load i32, i32* %9, align 4
  %193 = and i32 %192, 2
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %199, label %195

195:                                              ; preds = %187
  %196 = load %7*, %7** %6, align 8
  %197 = load i32, i32* %9, align 4
  %198 = load i8*, i8** %13, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %196, i32 %197, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0), i8* %198)
  br label %199

199:                                              ; preds = %195, %187
  %200 = load i8*, i8** %13, align 8
  call void @_efree(i8* %200)
  br label %201

201:                                              ; preds = %199, %184
  %202 = load %56*, %56** %10, align 8
  call void @php_url_free(%56* %202)
  store %56* null, %56** %5, align 8
  store i32 1, i32* %16, align 4
  br label %204

203:                                              ; preds = %181, %173
  store i32 0, i32* %16, align 4
  br label %204

204:                                              ; preds = %203, %201, %171, %148
  %205 = bitcast %49** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #11
  %206 = bitcast %49** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #11
  %207 = load i32, i32* %16, align 4
  switch i32 %207, label %235 [
    i32 0, label %208
  ]

208:                                              ; preds = %204
  br label %233

209:                                              ; preds = %105, %99
  %210 = load %56*, %56** %10, align 8
  %211 = getelementptr inbounds %56, %56* %210, i32 0, i32 3
  %212 = load i8*, i8** %211, align 8
  %213 = load i32, i32* %14, align 4
  %214 = load i32, i32* %9, align 4
  %215 = call i32 @phar_open_from_filename(i8* %212, i32 %213, i8* null, i32 0, i32 %214, %49** null, i8** %13)
  %216 = icmp eq i32 %215, -1
  br i1 %216, label %217, label %232

217:                                              ; preds = %209
  %218 = load i8*, i8** %13, align 8
  %219 = icmp ne i8* %218, null
  br i1 %219, label %220, label %230

220:                                              ; preds = %217
  %221 = load i32, i32* %9, align 4
  %222 = and i32 %221, 2
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %220
  %225 = load %7*, %7** %6, align 8
  %226 = load i32, i32* %9, align 4
  %227 = load i8*, i8** %13, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %225, i32 %226, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0), i8* %227)
  br label %228

228:                                              ; preds = %224, %220
  %229 = load i8*, i8** %13, align 8
  call void @_efree(i8* %229)
  br label %230

230:                                              ; preds = %228, %217
  %231 = load %56*, %56** %10, align 8
  call void @php_url_free(%56* %231)
  store %56* null, %56** %5, align 8
  store i32 1, i32* %16, align 4
  br label %235

232:                                              ; preds = %209
  br label %233

233:                                              ; preds = %232, %208
  %234 = load %56*, %56** %10, align 8
  store %56* %234, %56** %5, align 8
  store i32 1, i32* %16, align 4
  br label %235

235:                                              ; preds = %233, %230, %204, %81, %46, %32
  %236 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %236) #11
  %237 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %237) #11
  %238 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %238) #11
  %239 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %239) #11
  %240 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %240) #11
  %241 = bitcast %56** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %241) #11
  %242 = load %56*, %56** %5, align 8
  ret %56* %242
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8*, i8*, i64) #3

declare dso_local void @php_stream_wrapper_log_error(%7*, i32, i8*, ...) #1

declare dso_local i32 @phar_split_fname(i8*, i32, i8**, i32*, i8**, i32*, i32, i32) #1

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) #4

declare dso_local noalias i8* @_estrndup(i8*, i64) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @47(%50* %0, i8* %1, i64 %2) #5 {
  %4 = alloca i8*, align 8
  %5 = alloca %50*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %17*, align 8
  %9 = alloca i32, align 4
  store %50* %0, %50** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = bitcast %17** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %50*, %50** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load i64, i64* %7, align 8
  %14 = call %17* @zend_hash_str_find(%50* %11, i8* %12, i64 %13)
  store %17* %14, %17** %8, align 8
  %15 = load %17*, %17** %8, align 8
  %16 = icmp ne %17* %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = load %17*, %17** %8, align 8
  %20 = getelementptr inbounds %17, %17* %19, i32 0, i32 0
  %21 = bitcast %18* %20 to i8**
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
  %33 = load %17*, %17** %8, align 8
  %34 = getelementptr inbounds %17, %17* %33, i32 0, i32 0
  %35 = bitcast %18* %34 to i8**
  %36 = load i8*, i8** %35, align 8
  store i8* %36, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

37:                                               ; preds = %3
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

38:                                               ; preds = %37, %32
  %39 = bitcast %17** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #11
  %40 = load i8*, i8** %4, align 8
  ret i8* %40
}

declare dso_local void @php_url_free(%56*) #1

declare dso_local i32 @phar_open_or_create_filename(i8*, i32, i8*, i32, i32, i32, %49**, i8**) #1

declare dso_local void @_efree(i8*) #1

declare dso_local i32 @phar_copy_on_write(%49**) #1

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @phar_open_from_filename(i8*, i32, i8*, i32, i32, %49**, i8**) #1

; Function Attrs: nounwind uwtable
define hidden void @phar_dostat(%49* %0, %54* %1, %9* %2, i8 zeroext %3) #0 {
  %5 = alloca %49*, align 8
  %6 = alloca %54*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca i8, align 1
  store %49* %0, %49** %5, align 8
  store %54* %1, %54** %6, align 8
  store %9* %2, %9** %7, align 8
  store i8 %3, i8* %8, align 1
  %9 = load %9*, %9** %7, align 8
  %10 = bitcast %9* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 144, i1 false)
  %11 = load i8, i8* %8, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %65, label %13

13:                                               ; preds = %4
  %14 = load %54*, %54** %6, align 8
  %15 = getelementptr inbounds %54, %54* %14, i32 0, i32 24
  %16 = load i16, i16* %15, align 2
  %17 = lshr i16 %16, 3
  %18 = and i16 %17, 1
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %65, label %21

21:                                               ; preds = %13
  %22 = load %54*, %54** %6, align 8
  %23 = getelementptr inbounds %54, %54* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = zext i32 %24 to i64
  %26 = load %9*, %9** %7, align 8
  %27 = getelementptr inbounds %9, %9* %26, i32 0, i32 0
  %28 = getelementptr inbounds %10, %10* %27, i32 0, i32 8
  store i64 %25, i64* %28, align 8
  %29 = load %54*, %54** %6, align 8
  %30 = getelementptr inbounds %54, %54* %29, i32 0, i32 4
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, 511
  %33 = load %9*, %9** %7, align 8
  %34 = getelementptr inbounds %9, %9* %33, i32 0, i32 0
  %35 = getelementptr inbounds %10, %10* %34, i32 0, i32 3
  store i32 %32, i32* %35, align 8
  %36 = load %9*, %9** %7, align 8
  %37 = getelementptr inbounds %9, %9* %36, i32 0, i32 0
  %38 = getelementptr inbounds %10, %10* %37, i32 0, i32 3
  %39 = load i32, i32* %38, align 8
  %40 = or i32 %39, 32768
  store i32 %40, i32* %38, align 8
  %41 = load %54*, %54** %6, align 8
  %42 = getelementptr inbounds %54, %54* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = zext i32 %43 to i64
  %45 = load %9*, %9** %7, align 8
  %46 = getelementptr inbounds %9, %9* %45, i32 0, i32 0
  %47 = getelementptr inbounds %10, %10* %46, i32 0, i32 12
  %48 = getelementptr inbounds %11, %11* %47, i32 0, i32 0
  store i64 %44, i64* %48, align 8
  %49 = load %54*, %54** %6, align 8
  %50 = getelementptr inbounds %54, %54* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = zext i32 %51 to i64
  %53 = load %9*, %9** %7, align 8
  %54 = getelementptr inbounds %9, %9* %53, i32 0, i32 0
  %55 = getelementptr inbounds %10, %10* %54, i32 0, i32 11
  %56 = getelementptr inbounds %11, %11* %55, i32 0, i32 0
  store i64 %52, i64* %56, align 8
  %57 = load %54*, %54** %6, align 8
  %58 = getelementptr inbounds %54, %54* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = zext i32 %59 to i64
  %61 = load %9*, %9** %7, align 8
  %62 = getelementptr inbounds %9, %9* %61, i32 0, i32 0
  %63 = getelementptr inbounds %10, %10* %62, i32 0, i32 13
  %64 = getelementptr inbounds %11, %11* %63, i32 0, i32 0
  store i64 %60, i64* %64, align 8
  br label %153

65:                                               ; preds = %13, %4
  %66 = load i8, i8* %8, align 1
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %116, label %68

68:                                               ; preds = %65
  %69 = load %54*, %54** %6, align 8
  %70 = getelementptr inbounds %54, %54* %69, i32 0, i32 24
  %71 = load i16, i16* %70, align 2
  %72 = lshr i16 %71, 3
  %73 = and i16 %72, 1
  %74 = zext i16 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %116

76:                                               ; preds = %68
  %77 = load %9*, %9** %7, align 8
  %78 = getelementptr inbounds %9, %9* %77, i32 0, i32 0
  %79 = getelementptr inbounds %10, %10* %78, i32 0, i32 8
  store i64 0, i64* %79, align 8
  %80 = load %54*, %54** %6, align 8
  %81 = getelementptr inbounds %54, %54* %80, i32 0, i32 4
  %82 = load i32, i32* %81, align 8
  %83 = and i32 %82, 511
  %84 = load %9*, %9** %7, align 8
  %85 = getelementptr inbounds %9, %9* %84, i32 0, i32 0
  %86 = getelementptr inbounds %10, %10* %85, i32 0, i32 3
  store i32 %83, i32* %86, align 8
  %87 = load %9*, %9** %7, align 8
  %88 = getelementptr inbounds %9, %9* %87, i32 0, i32 0
  %89 = getelementptr inbounds %10, %10* %88, i32 0, i32 3
  %90 = load i32, i32* %89, align 8
  %91 = or i32 %90, 16384
  store i32 %91, i32* %89, align 8
  %92 = load %54*, %54** %6, align 8
  %93 = getelementptr inbounds %54, %54* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = zext i32 %94 to i64
  %96 = load %9*, %9** %7, align 8
  %97 = getelementptr inbounds %9, %9* %96, i32 0, i32 0
  %98 = getelementptr inbounds %10, %10* %97, i32 0, i32 12
  %99 = getelementptr inbounds %11, %11* %98, i32 0, i32 0
  store i64 %95, i64* %99, align 8
  %100 = load %54*, %54** %6, align 8
  %101 = getelementptr inbounds %54, %54* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = zext i32 %102 to i64
  %104 = load %9*, %9** %7, align 8
  %105 = getelementptr inbounds %9, %9* %104, i32 0, i32 0
  %106 = getelementptr inbounds %10, %10* %105, i32 0, i32 11
  %107 = getelementptr inbounds %11, %11* %106, i32 0, i32 0
  store i64 %103, i64* %107, align 8
  %108 = load %54*, %54** %6, align 8
  %109 = getelementptr inbounds %54, %54* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = zext i32 %110 to i64
  %112 = load %9*, %9** %7, align 8
  %113 = getelementptr inbounds %9, %9* %112, i32 0, i32 0
  %114 = getelementptr inbounds %10, %10* %113, i32 0, i32 13
  %115 = getelementptr inbounds %11, %11* %114, i32 0, i32 0
  store i64 %111, i64* %115, align 8
  br label %152

116:                                              ; preds = %68, %65
  %117 = load %9*, %9** %7, align 8
  %118 = getelementptr inbounds %9, %9* %117, i32 0, i32 0
  %119 = getelementptr inbounds %10, %10* %118, i32 0, i32 8
  store i64 0, i64* %119, align 8
  %120 = load %9*, %9** %7, align 8
  %121 = getelementptr inbounds %9, %9* %120, i32 0, i32 0
  %122 = getelementptr inbounds %10, %10* %121, i32 0, i32 3
  store i32 511, i32* %122, align 8
  %123 = load %9*, %9** %7, align 8
  %124 = getelementptr inbounds %9, %9* %123, i32 0, i32 0
  %125 = getelementptr inbounds %10, %10* %124, i32 0, i32 3
  %126 = load i32, i32* %125, align 8
  %127 = or i32 %126, 16384
  store i32 %127, i32* %125, align 8
  %128 = load %49*, %49** %5, align 8
  %129 = getelementptr inbounds %49, %49* %128, i32 0, i32 14
  %130 = load i32, i32* %129, align 8
  %131 = zext i32 %130 to i64
  %132 = load %9*, %9** %7, align 8
  %133 = getelementptr inbounds %9, %9* %132, i32 0, i32 0
  %134 = getelementptr inbounds %10, %10* %133, i32 0, i32 12
  %135 = getelementptr inbounds %11, %11* %134, i32 0, i32 0
  store i64 %131, i64* %135, align 8
  %136 = load %49*, %49** %5, align 8
  %137 = getelementptr inbounds %49, %49* %136, i32 0, i32 14
  %138 = load i32, i32* %137, align 8
  %139 = zext i32 %138 to i64
  %140 = load %9*, %9** %7, align 8
  %141 = getelementptr inbounds %9, %9* %140, i32 0, i32 0
  %142 = getelementptr inbounds %10, %10* %141, i32 0, i32 11
  %143 = getelementptr inbounds %11, %11* %142, i32 0, i32 0
  store i64 %139, i64* %143, align 8
  %144 = load %49*, %49** %5, align 8
  %145 = getelementptr inbounds %49, %49* %144, i32 0, i32 14
  %146 = load i32, i32* %145, align 8
  %147 = zext i32 %146 to i64
  %148 = load %9*, %9** %7, align 8
  %149 = getelementptr inbounds %9, %9* %148, i32 0, i32 0
  %150 = getelementptr inbounds %10, %10* %149, i32 0, i32 13
  %151 = getelementptr inbounds %11, %11* %150, i32 0, i32 0
  store i64 %147, i64* %151, align 8
  br label %152

152:                                              ; preds = %116, %76
  br label %153

153:                                              ; preds = %152, %21
  %154 = load %49*, %49** %5, align 8
  %155 = getelementptr inbounds %49, %49* %154, i32 0, i32 24
  %156 = load i16, i16* %155, align 8
  %157 = lshr i16 %156, 2
  %158 = and i16 %157, 1
  %159 = zext i16 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %176, label %161

161:                                              ; preds = %153
  %162 = load %9*, %9** %7, align 8
  %163 = getelementptr inbounds %9, %9* %162, i32 0, i32 0
  %164 = getelementptr inbounds %10, %10* %163, i32 0, i32 3
  %165 = load i32, i32* %164, align 8
  %166 = and i32 %165, 365
  %167 = load %9*, %9** %7, align 8
  %168 = getelementptr inbounds %9, %9* %167, i32 0, i32 0
  %169 = getelementptr inbounds %10, %10* %168, i32 0, i32 3
  %170 = load i32, i32* %169, align 8
  %171 = and i32 %170, -512
  %172 = or i32 %166, %171
  %173 = load %9*, %9** %7, align 8
  %174 = getelementptr inbounds %9, %9* %173, i32 0, i32 0
  %175 = getelementptr inbounds %10, %10* %174, i32 0, i32 3
  store i32 %172, i32* %175, align 8
  br label %176

176:                                              ; preds = %161, %153
  %177 = load %9*, %9** %7, align 8
  %178 = getelementptr inbounds %9, %9* %177, i32 0, i32 0
  %179 = getelementptr inbounds %10, %10* %178, i32 0, i32 2
  store i64 1, i64* %179, align 8
  %180 = load %9*, %9** %7, align 8
  %181 = getelementptr inbounds %9, %9* %180, i32 0, i32 0
  %182 = getelementptr inbounds %10, %10* %181, i32 0, i32 7
  store i64 -1, i64* %182, align 8
  %183 = load %9*, %9** %7, align 8
  %184 = getelementptr inbounds %9, %9* %183, i32 0, i32 0
  %185 = getelementptr inbounds %10, %10* %184, i32 0, i32 0
  store i64 12, i64* %185, align 8
  %186 = load i8, i8* %8, align 1
  %187 = icmp ne i8 %186, 0
  br i1 %187, label %196, label %188

188:                                              ; preds = %176
  %189 = load %54*, %54** %6, align 8
  %190 = getelementptr inbounds %54, %54* %189, i32 0, i32 23
  %191 = load i16, i16* %190, align 8
  %192 = zext i16 %191 to i64
  %193 = load %9*, %9** %7, align 8
  %194 = getelementptr inbounds %9, %9* %193, i32 0, i32 0
  %195 = getelementptr inbounds %10, %10* %194, i32 0, i32 1
  store i64 %192, i64* %195, align 8
  br label %196

196:                                              ; preds = %188, %176
  %197 = load %9*, %9** %7, align 8
  %198 = getelementptr inbounds %9, %9* %197, i32 0, i32 0
  %199 = getelementptr inbounds %10, %10* %198, i32 0, i32 9
  store i64 -1, i64* %199, align 8
  %200 = load %9*, %9** %7, align 8
  %201 = getelementptr inbounds %9, %9* %200, i32 0, i32 0
  %202 = getelementptr inbounds %10, %10* %201, i32 0, i32 10
  store i64 -1, i64* %202, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local %17* @zend_hash_str_find(%50*, i8*, i64) #1

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #3

declare dso_local void @phar_request_initialize() #1

declare dso_local noalias i8* @_estrdup(i8*) #1

declare dso_local %53* @phar_get_or_create_entry_data(i8*, i32, i8*, i32, i8*, i8 signext, i8**, i32) #1

declare dso_local %0* @_php_stream_alloc(%1*, i8*, i8*, i8*) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @48(%17* %0) #5 {
  %2 = alloca %17*, align 8
  store %17* %0, %17** %2, align 8
  %3 = load %17*, %17** %2, align 8
  %4 = getelementptr inbounds %17, %17* %3, i32 0, i32 1
  %5 = bitcast %19* %4 to %59*
  %6 = getelementptr inbounds %59, %59* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local void @_zval_ptr_dtor(%17*) #1

declare dso_local %14* @zend_strpprintf(i64, i8*, ...) #1

declare dso_local i32 @phar_get_archive(%49**, i8*, i32, i8*, i32, i8**) #1

declare dso_local i32 @phar_get_entry_data(%53**, i8*, i32, i8*, i32, i8*, i8 signext, i8**, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal %0* @49(%49* %0) #8 {
  %2 = alloca %0*, align 8
  %3 = alloca %49*, align 8
  store %49* %0, %49** %3, align 8
  %4 = load %49*, %49** %3, align 8
  %5 = getelementptr inbounds %49, %49* %4, i32 0, i32 24
  %6 = load i16, i16* %5, align 8
  %7 = lshr i16 %6, 8
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load %49*, %49** %3, align 8
  %13 = getelementptr inbounds %49, %49* %12, i32 0, i32 15
  %14 = load %0*, %0** %13, align 8
  store %0* %14, %0** %2, align 8
  br label %24

15:                                               ; preds = %1
  %16 = load %25*, %25** getelementptr inbounds (%24, %24* @phar_globals, i32 0, i32 2), align 8
  %17 = load %49*, %49** %3, align 8
  %18 = getelementptr inbounds %49, %49* %17, i32 0, i32 23
  %19 = load i32, i32* %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %25, %25* %16, i64 %20
  %22 = getelementptr inbounds %25, %25* %21, i32 0, i32 0
  %23 = load %0*, %0** %22, align 8
  store %0* %23, %0** %2, align 8
  br label %24

24:                                               ; preds = %15, %11
  %25 = load %0*, %0** %2, align 8
  ret %0* %25
}

declare dso_local i32 @phar_postprocess_file(%53*, i32, i8**, i32) #1

declare dso_local i32 @phar_entry_delref(%53*) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #3

declare dso_local %54* @phar_get_link_source(%54*) #1

declare dso_local i32 @_php_stream_seek(%0*, i64, i32) #1

declare dso_local i64 @_php_stream_read(%0*, i8*, i64) #1

declare dso_local i64 @_php_stream_tell(%0*) #1

declare dso_local i64 @_php_stream_write(%0*, i8*, i64) #1

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #9

declare dso_local i32 @phar_flush(%49*, i8*, i64, i32, i8**) #1

declare dso_local zeroext i8 @zend_hash_str_exists(%50*, i8*, i64) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @50(%50* %0, %14* %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca %50*, align 8
  %5 = alloca %14*, align 8
  %6 = alloca %17*, align 8
  %7 = alloca i32, align 4
  store %50* %0, %50** %4, align 8
  store %14* %1, %14** %5, align 8
  %8 = bitcast %17** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %50*, %50** %4, align 8
  %10 = load %14*, %14** %5, align 8
  %11 = call %17* @zend_hash_find(%50* %9, %14* %10)
  store %17* %11, %17** %6, align 8
  %12 = load %17*, %17** %6, align 8
  %13 = icmp ne %17* %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load %17*, %17** %6, align 8
  %17 = getelementptr inbounds %17, %17* %16, i32 0, i32 0
  %18 = bitcast %18* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = icmp ne i8* %19, null
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  unreachable

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load %17*, %17** %6, align 8
  %31 = getelementptr inbounds %17, %17* %30, i32 0, i32 0
  %32 = bitcast %18* %31 to i8**
  %33 = load i8*, i8** %32, align 8
  store i8* %33, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

34:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

35:                                               ; preds = %34, %29
  %36 = bitcast %17** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #11
  %37 = load i8*, i8** %3, align 8
  ret i8* %37
}

declare dso_local i32 @_php_stream_stat_path(i8*, i32, %9*, %12*) #1

declare dso_local i32 @phar_mount_entry(%49*, i8*, i32, i8*, i32) #1

declare dso_local %17* @zend_hash_find(%50*, %14*) #1

declare dso_local void @phar_entry_remove(%53*, i8**) #1

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @51(%50* %0, i8* %1, i64 %2, i8* %3, i64 %4) #5 {
  %6 = alloca i8*, align 8
  %7 = alloca %50*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %17, align 8
  %13 = alloca %17*, align 8
  %14 = alloca i32, align 4
  store %50* %0, %50** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  store i8* %3, i8** %10, align 8
  store i64 %4, i64* %11, align 8
  %15 = bitcast %17* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %15) #11
  %16 = bitcast %17** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  br label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds %17, %17* %12, i32 0, i32 0
  %19 = bitcast %18* %18 to i8**
  store i8* null, i8** %19, align 8
  %20 = getelementptr inbounds %17, %17* %12, i32 0, i32 1
  %21 = bitcast %19* %20 to i32*
  store i32 17, i32* %21, align 8
  br label %22

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load %50*, %50** %7, align 8
  %25 = load i8*, i8** %8, align 8
  %26 = load i64, i64* %9, align 8
  %27 = call %17* @_zend_hash_str_add(%50* %24, i8* %25, i64 %26, %17* %12)
  store %17* %27, %17** %13, align 8
  %28 = icmp ne %17* %27, null
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
  %44 = load %17*, %17** %13, align 8
  %45 = getelementptr inbounds %17, %17* %44, i32 0, i32 0
  %46 = bitcast %18* %45 to i8**
  store i8* %43, i8** %46, align 8
  %47 = load %17*, %17** %13, align 8
  %48 = getelementptr inbounds %17, %17* %47, i32 0, i32 0
  %49 = bitcast %18* %48 to i8**
  %50 = load i8*, i8** %49, align 8
  %51 = load i8*, i8** %10, align 8
  %52 = load i64, i64* %11, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* align 1 %51, i64 %52, i1 false)
  %53 = load %17*, %17** %13, align 8
  %54 = getelementptr inbounds %17, %17* %53, i32 0, i32 0
  %55 = bitcast %18* %54 to i8**
  %56 = load i8*, i8** %55, align 8
  store i8* %56, i8** %6, align 8
  store i32 1, i32* %14, align 4
  br label %58

57:                                               ; preds = %23
  store i8* null, i8** %6, align 8
  store i32 1, i32* %14, align 4
  br label %58

58:                                               ; preds = %57, %42
  %59 = bitcast %17** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #11
  %60 = bitcast %17* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %60) #11
  %61 = load i8*, i8** %6, align 8
  ret i8* %61
}

declare dso_local i32 @phar_copy_entry_fp(%54*, %54*, i8**) #1

declare dso_local i32 @zend_hash_str_del(%50*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %14* @52(i64 %0, i32 %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %14*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %14** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%14, %14* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #14
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%14, %14* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #14
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %14*
  store %14* %27, %14** %5, align 8
  %28 = load %14*, %14** %5, align 8
  %29 = getelementptr inbounds %14, %14* %28, i32 0, i32 0
  %30 = getelementptr inbounds %15, %15* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %14*, %14** %5, align 8
  %38 = getelementptr inbounds %14, %14* %37, i32 0, i32 0
  %39 = getelementptr inbounds %15, %15* %38, i32 0, i32 1
  %40 = bitcast %16* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %14*, %14** %5, align 8
  call void @55(%14* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %14*, %14** %5, align 8
  %44 = getelementptr inbounds %14, %14* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %14*, %14** %5, align 8
  %46 = bitcast %14** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #11
  ret %14* %45
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @53(%14* %0) #5 {
  %2 = alloca %14*, align 8
  store %14* %0, %14** %2, align 8
  %3 = load %14*, %14** %2, align 8
  %4 = getelementptr inbounds %14, %14* %3, i32 0, i32 0
  %5 = getelementptr inbounds %15, %15* %4, i32 0, i32 1
  %6 = bitcast %16* %5 to %60*
  %7 = getelementptr inbounds %60, %60* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %14*, %14** %2, align 8
  %14 = getelementptr inbounds %14, %14* %13, i32 0, i32 0
  %15 = getelementptr inbounds %15, %15* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %14*, %14** %2, align 8
  %21 = getelementptr inbounds %14, %14* %20, i32 0, i32 0
  %22 = getelementptr inbounds %15, %15* %21, i32 0, i32 1
  %23 = bitcast %16* %22 to %60*
  %24 = getelementptr inbounds %60, %60* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %14*, %14** %2, align 8
  %31 = bitcast %14* %30 to i8*
  call void @free(i8* %31) #11
  br label %35

32:                                               ; preds = %19
  %33 = load %14*, %14** %2, align 8
  %34 = bitcast %14* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @54(%14* %0) #5 {
  %2 = alloca %14*, align 8
  store %14* %0, %14** %2, align 8
  %3 = load %14*, %14** %2, align 8
  %4 = getelementptr inbounds %14, %14* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = load %14*, %14** %2, align 8
  %9 = getelementptr inbounds %14, %14* %8, i32 0, i32 3
  %10 = getelementptr inbounds [1 x i8], [1 x i8]* %9, i32 0, i32 0
  %11 = load %14*, %14** %2, align 8
  %12 = getelementptr inbounds %14, %14* %11, i32 0, i32 2
  %13 = load i64, i64* %12, align 8
  %14 = call i64 @zend_hash_func(i8* %10, i64 %13)
  %15 = load %14*, %14** %2, align 8
  %16 = getelementptr inbounds %14, %14* %15, i32 0, i32 1
  store i64 %14, i64* %16, align 8
  br label %17

17:                                               ; preds = %7, %1
  %18 = load %14*, %14** %2, align 8
  %19 = getelementptr inbounds %14, %14* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  ret i64 %20
}

declare dso_local i32 @zend_hash_rehash(%50*) #1

declare dso_local %17* @_zend_hash_str_add(%50*, i8*, i64, %17*) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #10

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal void @55(%14* %0) #5 {
  %2 = alloca %14*, align 8
  store %14* %0, %14** %2, align 8
  %3 = load %14*, %14** %2, align 8
  %4 = getelementptr inbounds %14, %14* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #9

declare dso_local i64 @zend_hash_func(i8*, i64) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind readnone willreturn }
attributes #8 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { allocsize(0,1) }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
