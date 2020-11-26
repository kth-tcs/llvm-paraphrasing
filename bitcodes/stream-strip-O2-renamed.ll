; ModuleID = 'stream-strip-O2-renamed.bc'
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
%57 = type { %15, %17 }
%58 = type { %15 }
%59 = type { i8, i8, i16 }

@0 = private unnamed_addr constant [12 x i8] c"phar stream\00", align 1
@phar_ops = hidden global { i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* } { i64 (%0*, i8*, i64)* @37, i64 (%0*, i8*, i64)* @38, i32 (%0*, i32)* @39, i32 (%0*)* @40, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), i32 (%0*, i64, i32, i64*)* @41, i32 (%0*, i32, i8**)* null, i32 (%0*, %9*)* @42, i32 (%0*, i32, i32, i8*)* null }, align 8
@1 = private unnamed_addr constant [5 x i8] c"phar\00", align 1
@phar_stream_wops = hidden global %8 { %0* (%7*, i8*, i8*, i32, %14**, %12*)* @43, i32 (%7*, %0*)* null, i32 (%7*, %0*, %9*)* null, i32 (%7*, i8*, i32, %9*, %12*)* @44, %0* (%7*, i8*, i8*, i32, %14**, %12*)* @phar_wrapper_open_dir, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i32 (%7*, i8*, i32, %12*)* @45, i32 (%7*, i8*, i8*, i32, %12*)* @46, i32 (%7*, i8*, i32, i32, %12*)* @phar_wrapper_mkdir, i32 (%7*, i8*, i32, %12*)* @phar_wrapper_rmdir, i32 (%7*, i8*, i32, i8*, %12*)* null }, align 8
@php_stream_phar_wrapper = hidden local_unnamed_addr global %7 { %8* @phar_stream_wops, i8* null, i32 0 }, align 8
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
define internal i64 @37(%0* nocapture readonly %0, i8* %1, i64 %2) #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %5 = bitcast i8** %4 to %53**
  %6 = load %53*, %53** %5, align 8
  %7 = getelementptr inbounds %53, %53* %6, i64 0, i32 1
  %8 = load %0*, %0** %7, align 8
  %9 = getelementptr inbounds %53, %53* %6, i64 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = tail call i32 @_php_stream_seek(%0* %8, i64 %10, i32 0) #9
  %12 = load %0*, %0** %7, align 8
  %13 = tail call i64 @_php_stream_write(%0* %12, i8* %1, i64 %2) #9
  %14 = icmp eq i64 %13, %2
  br i1 %14, label %29, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %17 = load %7*, %7** %16, align 8
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %19 = load i32, i32* %18, align 4
  %20 = trunc i64 %2 to i32
  %21 = getelementptr inbounds %53, %53* %6, i64 0, i32 5
  %22 = load %54*, %54** %21, align 8
  %23 = getelementptr inbounds %54, %54* %22, i64 0, i32 9
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr inbounds %53, %53* %6, i64 0, i32 0
  %26 = load %49*, %49** %25, align 8
  %27 = getelementptr inbounds %49, %49* %26, i64 0, i32 0
  %28 = load i8*, i8** %27, align 8
  tail call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %17, i32 %19, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @20, i64 0, i64 0), i32 %20, i8* %24, i8* %28) #9
  br label %49

29:                                               ; preds = %3
  %30 = load %0*, %0** %7, align 8
  %31 = tail call i64 @_php_stream_tell(%0* %30) #9
  store i64 %31, i64* %9, align 8
  %32 = getelementptr inbounds %53, %53* %6, i64 0, i32 5
  %33 = load %54*, %54** %32, align 8
  %34 = getelementptr inbounds %54, %54* %33, i64 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = zext i32 %35 to i64
  %37 = icmp sgt i64 %31, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = trunc i64 %31 to i32
  store i32 %39, i32* %34, align 8
  br label %40

40:                                               ; preds = %38, %29
  %41 = phi i32 [ %39, %38 ], [ %35, %29 ]
  %42 = getelementptr inbounds %54, %54* %33, i64 0, i32 2
  store i32 %41, i32* %42, align 8
  %43 = getelementptr inbounds %54, %54* %33, i64 0, i32 4
  %44 = load i32, i32* %43, align 8
  %45 = getelementptr inbounds %54, %54* %33, i64 0, i32 5
  store i32 %44, i32* %45, align 4
  %46 = getelementptr inbounds %54, %54* %33, i64 0, i32 24
  %47 = load i16, i16* %46, align 2
  %48 = or i16 %47, 2
  store i16 %48, i16* %46, align 2
  br label %49

49:                                               ; preds = %40, %15
  %50 = phi i64 [ 0, %15 ], [ %2, %40 ]
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define internal i64 @38(%0* nocapture %0, i8* %1, i64 %2) #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %5 = bitcast i8** %4 to %53**
  %6 = load %53*, %53** %5, align 8
  %7 = getelementptr inbounds %53, %53* %6, i64 0, i32 5
  %8 = load %54*, %54** %7, align 8
  %9 = getelementptr inbounds %54, %54* %8, i64 0, i32 20
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = tail call %54* @phar_get_link_source(%54* %8) #9
  br label %14

14:                                               ; preds = %3, %12
  %15 = phi %54* [ %13, %12 ], [ %8, %3 ]
  %16 = getelementptr inbounds %54, %54* %15, i64 0, i32 24
  %17 = load i16, i16* %16, align 2
  %18 = and i16 %17, 4
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %22 = load i8, i8* %21, align 8
  %23 = or i8 %22, 8
  br label %55

24:                                               ; preds = %14
  %25 = getelementptr inbounds %53, %53* %6, i64 0, i32 1
  %26 = load %0*, %0** %25, align 8
  %27 = getelementptr inbounds %53, %53* %6, i64 0, i32 2
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds %53, %53* %6, i64 0, i32 3
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %30, %28
  %32 = tail call i32 @_php_stream_seek(%0* %26, i64 %31, i32 0) #9
  %33 = load %0*, %0** %25, align 8
  %34 = getelementptr inbounds %54, %54* %15, i64 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = zext i32 %35 to i64
  %37 = load i64, i64* %27, align 8
  %38 = sub nsw i64 %36, %37
  %39 = icmp ugt i64 %38, %2
  %40 = select i1 %39, i64 %2, i64 %38
  %41 = tail call i64 @_php_stream_read(%0* %33, i8* %1, i64 %40) #9
  %42 = load %0*, %0** %25, align 8
  %43 = tail call i64 @_php_stream_tell(%0* %42) #9
  %44 = load i64, i64* %29, align 8
  %45 = sub nsw i64 %43, %44
  store i64 %45, i64* %27, align 8
  %46 = load i32, i32* %34, align 8
  %47 = zext i32 %46 to i64
  %48 = icmp eq i64 %45, %47
  %49 = zext i1 %48 to i8
  %50 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %51 = load i8, i8* %50, align 8
  %52 = shl nuw nsw i8 %49, 3
  %53 = and i8 %51, -9
  %54 = or i8 %52, %53
  br label %55

55:                                               ; preds = %24, %20
  %56 = phi i8* [ %50, %24 ], [ %21, %20 ]
  %57 = phi i8 [ %54, %24 ], [ %23, %20 ]
  %58 = phi i64 [ %41, %24 ], [ 0, %20 ]
  store i8 %57, i8* %56, align 8
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @39(%0* nocapture readonly %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %6 = bitcast i8** %5 to %53**
  %7 = load %53*, %53** %6, align 8
  %8 = getelementptr inbounds %53, %53* %7, i64 0, i32 5
  %9 = load %54*, %54** %8, align 8
  %10 = getelementptr inbounds %54, %54* %9, i64 0, i32 24
  %11 = load i16, i16* %10, align 2
  %12 = and i16 %11, 2
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %2
  %15 = tail call i64 @time(i64* null) #9
  %16 = trunc i64 %15 to i32
  %17 = load %54*, %54** %8, align 8
  %18 = getelementptr inbounds %54, %54* %17, i64 0, i32 1
  store i32 %16, i32* %18, align 4
  %19 = getelementptr inbounds %53, %53* %7, i64 0, i32 0
  %20 = load %49*, %49** %19, align 8
  %21 = call i32 @phar_flush(%49* %20, i8* null, i64 0, i32 0, i8** nonnull %3) #9
  %22 = load i8*, i8** %3, align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %26 = load %7*, %7** %25, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %26, i32 8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), i8* nonnull %22) #9
  %27 = load i8*, i8** %3, align 8
  call void @_efree(i8* %27) #9
  br label %28

28:                                               ; preds = %2, %14, %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  %29 = load %53*, %53** %6, align 8
  %30 = call i32 @phar_entry_delref(%53* %29) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @40(%0* nocapture readonly %0) #0 {
  %2 = alloca i8*, align 8
  %3 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %5 = bitcast i8** %4 to %53**
  %6 = load %53*, %53** %5, align 8
  %7 = getelementptr inbounds %53, %53* %6, i64 0, i32 5
  %8 = load %54*, %54** %7, align 8
  %9 = getelementptr inbounds %54, %54* %8, i64 0, i32 24
  %10 = load i16, i16* %9, align 2
  %11 = and i16 %10, 2
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %1
  %14 = tail call i64 @time(i64* null) #9
  %15 = trunc i64 %14 to i32
  %16 = load %54*, %54** %7, align 8
  %17 = getelementptr inbounds %54, %54* %16, i64 0, i32 1
  store i32 %15, i32* %17, align 4
  %18 = getelementptr inbounds %53, %53* %6, i64 0, i32 0
  %19 = load %49*, %49** %18, align 8
  %20 = call i32 @phar_flush(%49* %19, i8* null, i64 0, i32 0, i8** nonnull %2) #9
  %21 = load i8*, i8** %2, align 8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %25 = load %7*, %7** %24, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %25, i32 8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), i8* nonnull %21) #9
  %26 = load i8*, i8** %2, align 8
  call void @_efree(i8* %26) #9
  br label %27

27:                                               ; preds = %1, %23, %13
  %28 = phi i32 [ %20, %13 ], [ %20, %23 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @41(%0* nocapture readonly %0, i64 %1, i32 %2, i64* nocapture %3) #0 {
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %6 = bitcast i8** %5 to %53**
  %7 = load %53*, %53** %6, align 8
  %8 = getelementptr inbounds %53, %53* %7, i64 0, i32 5
  %9 = load %54*, %54** %8, align 8
  %10 = getelementptr inbounds %54, %54* %9, i64 0, i32 20
  %11 = load i8*, i8** %10, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  %14 = tail call %54* @phar_get_link_source(%54* %9) #9
  br label %15

15:                                               ; preds = %4, %13
  %16 = phi %54* [ %14, %13 ], [ %9, %4 ]
  switch i32 %2, label %17 [
    i32 2, label %20
    i32 1, label %28
    i32 0, label %35
  ]

17:                                               ; preds = %15
  %18 = getelementptr inbounds %53, %53* %7, i64 0, i32 3
  %19 = load i64, i64* %18, align 8
  br label %39

20:                                               ; preds = %15
  %21 = getelementptr inbounds %53, %53* %7, i64 0, i32 3
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds %54, %54* %16, i64 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = zext i32 %24 to i64
  %26 = add i64 %22, %1
  %27 = add i64 %26, %25
  br label %39

28:                                               ; preds = %15
  %29 = getelementptr inbounds %53, %53* %7, i64 0, i32 3
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %53, %53* %7, i64 0, i32 2
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %30, %1
  %34 = add i64 %33, %32
  br label %39

35:                                               ; preds = %15
  %36 = getelementptr inbounds %53, %53* %7, i64 0, i32 3
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %37, %1
  br label %39

39:                                               ; preds = %17, %35, %28, %20
  %40 = phi i64* [ %18, %17 ], [ %36, %35 ], [ %29, %28 ], [ %21, %20 ]
  %41 = phi i64 [ %19, %17 ], [ %37, %35 ], [ %30, %28 ], [ %22, %20 ]
  %42 = phi i64 [ 0, %17 ], [ %38, %35 ], [ %34, %28 ], [ %27, %20 ]
  %43 = getelementptr inbounds %54, %54* %16, i64 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = zext i32 %44 to i64
  %46 = add nsw i64 %41, %45
  %47 = icmp sgt i64 %42, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i64 -1, i64* %3, align 8
  br label %61

49:                                               ; preds = %39
  %50 = icmp slt i64 %42, %41
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  store i64 -1, i64* %3, align 8
  br label %61

52:                                               ; preds = %49
  %53 = getelementptr inbounds %53, %53* %7, i64 0, i32 1
  %54 = load %0*, %0** %53, align 8
  %55 = tail call i32 @_php_stream_seek(%0* %54, i64 %42, i32 0) #9
  %56 = load %0*, %0** %53, align 8
  %57 = tail call i64 @_php_stream_tell(%0* %56) #9
  %58 = load i64, i64* %40, align 8
  %59 = sub nsw i64 %57, %58
  store i64 %59, i64* %3, align 8
  %60 = getelementptr inbounds %53, %53* %7, i64 0, i32 2
  store i64 %59, i64* %60, align 8
  br label %61

61:                                               ; preds = %52, %51, %48
  %62 = phi i32 [ -1, %48 ], [ -1, %51 ], [ %55, %52 ]
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @42(%0* nocapture readonly %0, %9* %1) #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %4 = bitcast i8** %3 to %53**
  %5 = load %53*, %53** %4, align 8
  %6 = icmp eq %9* %1, null
  br i1 %6, label %52, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %53, %53* %5, i64 0, i32 0
  %9 = load %49*, %49** %8, align 8
  %10 = getelementptr inbounds %53, %53* %5, i64 0, i32 5
  %11 = load %54*, %54** %10, align 8
  %12 = bitcast %9* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 144, i1 false) #9
  %13 = getelementptr inbounds %54, %54* %11, i64 0, i32 24
  %14 = load i16, i16* %13, align 2
  %15 = and i16 %14, 8
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %7
  %18 = getelementptr inbounds %54, %54* %11, i64 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %7, %17
  %22 = phi i32 [ 32768, %17 ], [ 16384, %7 ]
  %23 = phi i64 [ %20, %17 ], [ 0, %7 ]
  %24 = getelementptr inbounds %54, %54* %11, i64 0, i32 4
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 511
  %27 = or i32 %26, %22
  %28 = getelementptr inbounds %54, %54* %11, i64 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %9, %9* %1, i64 0, i32 0, i32 8
  store i64 %23, i64* %31, align 8
  %32 = getelementptr inbounds %9, %9* %1, i64 0, i32 0, i32 3
  store i32 %27, i32* %32, align 8
  %33 = getelementptr inbounds %9, %9* %1, i64 0, i32 0, i32 12, i32 0
  store i64 %30, i64* %33, align 8
  %34 = getelementptr inbounds %9, %9* %1, i64 0, i32 0, i32 11, i32 0
  store i64 %30, i64* %34, align 8
  %35 = getelementptr inbounds %9, %9* %1, i64 0, i32 0, i32 13, i32 0
  store i64 %30, i64* %35, align 8
  %36 = getelementptr inbounds %49, %49* %9, i64 0, i32 24
  %37 = load i16, i16* %36, align 8
  %38 = and i16 %37, 4
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %21
  %41 = and i32 %27, 49517
  store i32 %41, i32* %32, align 8
  br label %42

42:                                               ; preds = %21, %40
  %43 = getelementptr inbounds %9, %9* %1, i64 0, i32 0, i32 2
  store i64 1, i64* %43, align 8
  %44 = getelementptr inbounds %9, %9* %1, i64 0, i32 0, i32 7
  store i64 -1, i64* %44, align 8
  %45 = getelementptr inbounds %9, %9* %1, i64 0, i32 0, i32 0
  store i64 12, i64* %45, align 8
  %46 = getelementptr inbounds %54, %54* %11, i64 0, i32 23
  %47 = load i16, i16* %46, align 8
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds %9, %9* %1, i64 0, i32 0, i32 1
  store i64 %48, i64* %49, align 8
  %50 = getelementptr inbounds %9, %9* %1, i64 0, i32 0, i32 9
  %51 = bitcast i64* %50 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %51, i8 -1, i64 16, i1 false) #9
  br label %52

52:                                               ; preds = %2, %42
  %53 = phi i32 [ 0, %42 ], [ -1, %2 ]
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal %0* @43(%7* %0, i8* %1, i8* %2, i32 %3, %14** %4, %12* %5) #0 {
  %7 = alloca %49*, align 8
  %8 = alloca %53*, align 8
  %9 = alloca i8*, align 8
  %10 = bitcast %49** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9
  %11 = bitcast %53** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9
  %12 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9
  %13 = tail call %56* @phar_parse_url(%7* %0, i8* %1, i8* %2, i32 %3)
  %14 = icmp eq %56* %13, null
  br i1 %14, label %388, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds %56, %56* %13, i64 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %56, %56* %13, i64 0, i32 3
  %21 = load i8*, i8** %20, align 8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %56, %56* %13, i64 0, i32 5
  %25 = load i8*, i8** %24, align 8
  %26 = icmp eq i8* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %19, %15
  tail call void @php_url_free(%56* nonnull %13) #9
  tail call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %3, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @9, i64 0, i64 0), i8* %1) #9
  br label %388

28:                                               ; preds = %23
  %29 = tail call i32 @strcasecmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i8* nonnull %17) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @php_url_free(%56* nonnull %13) #9
  tail call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %3, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @10, i64 0, i64 0), i8* %1) #9
  br label %388

32:                                               ; preds = %28
  %33 = tail call i64 @strlen(i8* nonnull %21) #10
  %34 = trunc i64 %33 to i32
  tail call void @phar_request_initialize() #9
  %35 = load i8*, i8** %24, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 1
  %37 = tail call noalias i8* @_estrdup(i8* nonnull %36) #9
  %38 = load i8, i8* %2, align 1
  switch i8 %38, label %199 [
    i8 119, label %43
    i8 114, label %39
  ]

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, i8* %2, i64 1
  %41 = load i8, i8* %40, align 1
  %42 = icmp eq i8 %41, 43
  br i1 %42, label %43, label %199

43:                                               ; preds = %32, %39
  %44 = load i8*, i8** %20, align 8
  %45 = tail call i64 @strlen(i8* %37) #10
  %46 = trunc i64 %45 to i32
  %47 = call %53* @phar_get_or_create_entry_data(i8* %44, i32 %34, i8* %37, i32 %46, i8* nonnull %2, i8 signext 0, i8** nonnull %9, i32 1) #9
  store %53* %47, %53** %8, align 8
  %48 = icmp eq %53* %47, null
  %49 = load i8*, i8** %9, align 8
  %50 = icmp ne i8* %49, null
  br i1 %48, label %51, label %57

51:                                               ; preds = %43
  br i1 %50, label %52, label %54

52:                                               ; preds = %51
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), i8* nonnull %49) #9
  %53 = load i8*, i8** %9, align 8
  call void @_efree(i8* %53) #9
  br label %56

54:                                               ; preds = %51
  %55 = load i8*, i8** %20, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %3, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @11, i64 0, i64 0), i8* %37, i8* %55) #9
  br label %56

56:                                               ; preds = %54, %52
  call void @_efree(i8* %37) #9
  call void @php_url_free(%56* nonnull %13) #9
  br label %388

57:                                               ; preds = %43
  %58 = bitcast %53* %47 to i8*
  br i1 %50, label %59, label %62

59:                                               ; preds = %57
  call void @_efree(i8* nonnull %49) #9
  %60 = bitcast %53** %8 to i8**
  %61 = load i8*, i8** %60, align 8
  br label %62

62:                                               ; preds = %57, %59
  %63 = phi i8* [ %61, %59 ], [ %58, %57 ]
  %64 = call %0* @_php_stream_alloc(%1* bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @phar_ops to %1*), i8* %63, i8* null, i8* nonnull %2) #9
  call void @php_url_free(%56* nonnull %13) #9
  call void @_efree(i8* %37) #9
  %65 = icmp eq %12* %5, null
  br i1 %65, label %186, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %12, %12* %5, i64 0, i32 1
  %68 = getelementptr inbounds %12, %12* %5, i64 0, i32 1, i32 1
  %69 = bitcast %19* %68 to i8*
  %70 = load i8, i8* %69, align 8
  switch i8 %70, label %82 [
    i8 0, label %186
    i8 7, label %71
    i8 8, label %74
  ]

71:                                               ; preds = %66
  %72 = bitcast %17* %67 to %50**
  %73 = load %50*, %50** %72, align 8
  br label %82

74:                                               ; preds = %66
  %75 = bitcast %17* %67 to %36**
  %76 = load %36*, %36** %75, align 8
  %77 = getelementptr inbounds %36, %36* %76, i64 0, i32 3
  %78 = load %37*, %37** %77, align 8
  %79 = getelementptr inbounds %37, %37* %78, i64 0, i32 15
  %80 = load %50* (%17*)*, %50* (%17*)** %79, align 8
  %81 = call %50* %80(%17* nonnull %67) #9
  br label %82

82:                                               ; preds = %66, %74, %71
  %83 = phi %50* [ %73, %71 ], [ %81, %74 ], [ null, %66 ]
  %84 = call %17* @zend_hash_str_find(%50* %83, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i64 4) #9
  %85 = icmp eq %17* %84, null
  br i1 %85, label %186, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %17, %17* %84, i64 0, i32 1
  %88 = bitcast %19* %87 to i8*
  %89 = load i8, i8* %88, align 8
  switch i8 %89, label %101 [
    i8 7, label %90
    i8 8, label %93
  ]

90:                                               ; preds = %86
  %91 = bitcast %17* %84 to %50**
  %92 = load %50*, %50** %91, align 8
  br label %101

93:                                               ; preds = %86
  %94 = bitcast %17* %84 to %36**
  %95 = load %36*, %36** %94, align 8
  %96 = getelementptr inbounds %36, %36* %95, i64 0, i32 3
  %97 = load %37*, %37** %96, align 8
  %98 = getelementptr inbounds %37, %37* %97, i64 0, i32 15
  %99 = load %50* (%17*)*, %50* (%17*)** %98, align 8
  %100 = call %50* %99(%17* nonnull %84) #9
  br label %101

101:                                              ; preds = %86, %93, %90
  %102 = phi %50* [ %92, %90 ], [ %100, %93 ], [ null, %86 ]
  %103 = load %53*, %53** %8, align 8
  %104 = getelementptr inbounds %53, %53* %103, i64 0, i32 5
  %105 = load %54*, %54** %104, align 8
  %106 = getelementptr inbounds %54, %54* %105, i64 0, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %136

109:                                              ; preds = %101
  %110 = getelementptr inbounds %54, %54* %105, i64 0, i32 2
  %111 = load i32, i32* %110, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %136

113:                                              ; preds = %109
  %114 = call %17* @zend_hash_str_find(%50* %102, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @12, i64 0, i64 0), i64 8) #9
  %115 = icmp eq %17* %114, null
  br i1 %115, label %136, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds %17, %17* %114, i64 0, i32 1
  %118 = bitcast %19* %117 to i8*
  %119 = load i8, i8* %118, align 8
  %120 = icmp eq i8 %119, 4
  br i1 %120, label %121, label %136

121:                                              ; preds = %116
  %122 = getelementptr inbounds %17, %17* %114, i64 0, i32 0, i32 0
  %123 = load i64, i64* %122, align 8
  %124 = and i64 %123, -61441
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %121
  %127 = load %53*, %53** %8, align 8
  %128 = getelementptr inbounds %53, %53* %127, i64 0, i32 5
  %129 = load %54*, %54** %128, align 8
  %130 = getelementptr inbounds %54, %54* %129, i64 0, i32 4
  %131 = load i32, i32* %130, align 8
  %132 = and i32 %131, -61441
  store i32 %132, i32* %130, align 8
  %133 = load i64, i64* %122, align 8
  %134 = trunc i64 %133 to i32
  %135 = or i32 %132, %134
  store i32 %135, i32* %130, align 8
  br label %136

136:                                              ; preds = %113, %126, %121, %116, %109, %101
  %137 = call %17* @zend_hash_str_find(%50* %102, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i64 0, i64 0), i64 8) #9
  %138 = icmp eq %17* %137, null
  br i1 %138, label %186, label %139

139:                                              ; preds = %136
  %140 = load %53*, %53** %8, align 8
  %141 = getelementptr inbounds %53, %53* %140, i64 0, i32 5
  %142 = load %54*, %54** %141, align 8
  %143 = getelementptr inbounds %54, %54* %142, i64 0, i32 6, i32 1
  %144 = bitcast %19* %143 to i8*
  %145 = load i8, i8* %144, align 8
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %153, label %147

147:                                              ; preds = %139
  %148 = getelementptr inbounds %54, %54* %142, i64 0, i32 6
  call void @_zval_ptr_dtor(%17* nonnull %148) #9
  %149 = load %53*, %53** %8, align 8
  %150 = getelementptr inbounds %53, %53* %149, i64 0, i32 5
  %151 = load %54*, %54** %150, align 8
  %152 = getelementptr inbounds %54, %54* %151, i64 0, i32 6, i32 1, i32 0
  store i32 0, i32* %152, align 8
  br label %153

153:                                              ; preds = %139, %147
  %154 = phi %53* [ %140, %139 ], [ %149, %147 ]
  %155 = getelementptr inbounds %17, %17* %137, i64 0, i32 1
  %156 = bitcast %19* %155 to i8*
  %157 = load i8, i8* %156, align 8
  %158 = icmp eq i8 %157, 10
  br i1 %158, label %159, label %163

159:                                              ; preds = %153
  %160 = bitcast %17* %137 to %57**
  %161 = load %57*, %57** %160, align 8
  %162 = getelementptr inbounds %57, %57* %161, i64 0, i32 1
  br label %163

163:                                              ; preds = %153, %159
  %164 = phi %17* [ %162, %159 ], [ %137, %153 ]
  %165 = getelementptr inbounds %53, %53* %154, i64 0, i32 5
  %166 = load %54*, %54** %165, align 8
  %167 = getelementptr inbounds %54, %54* %166, i64 0, i32 6
  %168 = bitcast %17* %164 to %58**
  %169 = load %58*, %58** %168, align 8
  %170 = getelementptr inbounds %17, %17* %164, i64 0, i32 1, i32 0
  %171 = load i32, i32* %170, align 8
  %172 = bitcast %17* %167 to %58**
  store %58* %169, %58** %172, align 8
  %173 = getelementptr inbounds %54, %54* %166, i64 0, i32 6, i32 1, i32 0
  store i32 %171, i32* %173, align 8
  %174 = and i32 %171, 1024
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %180, label %176

176:                                              ; preds = %163
  %177 = getelementptr inbounds %58, %58* %169, i64 0, i32 0, i32 0
  %178 = load i32, i32* %177, align 4
  %179 = add i32 %178, 1
  store i32 %179, i32* %177, align 4
  br label %180

180:                                              ; preds = %163, %176
  %181 = getelementptr inbounds %53, %53* %154, i64 0, i32 0
  %182 = load %49*, %49** %181, align 8
  %183 = getelementptr inbounds %49, %49* %182, i64 0, i32 24
  %184 = load i16, i16* %183, align 8
  %185 = or i16 %184, 2
  store i16 %185, i16* %183, align 8
  br label %186

186:                                              ; preds = %66, %136, %82, %62, %180
  %187 = icmp eq %14** %4, null
  br i1 %187, label %388, label %188

188:                                              ; preds = %186
  %189 = load %53*, %53** %8, align 8
  %190 = getelementptr inbounds %53, %53* %189, i64 0, i32 0
  %191 = load %49*, %49** %190, align 8
  %192 = getelementptr inbounds %49, %49* %191, i64 0, i32 0
  %193 = load i8*, i8** %192, align 8
  %194 = getelementptr inbounds %53, %53* %189, i64 0, i32 5
  %195 = load %54*, %54** %194, align 8
  %196 = getelementptr inbounds %54, %54* %195, i64 0, i32 9
  %197 = load i8*, i8** %196, align 8
  %198 = call %14* (i64, i8*, ...) @zend_strpprintf(i64 4096, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @14, i64 0, i64 0), i8* %193, i8* %197) #9
  store %14* %198, %14** %4, align 8
  br label %388

199:                                              ; preds = %32, %39
  %200 = load i8, i8* %37, align 1
  %201 = icmp eq i8 %200, 0
  %202 = trunc i32 %3 to i8
  %203 = icmp slt i8 %202, 0
  %204 = and i1 %203, %201
  %205 = load i8*, i8** %20, align 8
  br i1 %204, label %206, label %300

206:                                              ; preds = %199
  %207 = call i32 @phar_get_archive(%49** nonnull %7, i8* %205, i32 %34, i8* null, i32 0, i8** null) #9
  %208 = icmp eq i32 %207, -1
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = load i8*, i8** %20, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %3, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @15, i64 0, i64 0), i8* %210) #9
  call void @_efree(i8* nonnull %37) #9
  call void @php_url_free(%56* nonnull %13) #9
  br label %388

211:                                              ; preds = %206
  %212 = load %49*, %49** %7, align 8
  %213 = getelementptr inbounds %49, %49* %212, i64 0, i32 24
  %214 = load i16, i16* %213, align 8
  %215 = and i16 %214, 96
  %216 = icmp eq i16 %215, 0
  br i1 %216, label %232, label %217

217:                                              ; preds = %211
  %218 = load i8*, i8** %20, align 8
  %219 = call i32 @phar_get_entry_data(%53** nonnull %8, i8* %218, i32 %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @16, i64 0, i64 0), i32 14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @17, i64 0, i64 0), i8 signext 0, i8** nonnull %9, i32 0) #9
  %220 = icmp ne i32 %219, -1
  %221 = load %53*, %53** %8, align 8
  %222 = icmp ne %53* %221, null
  %223 = and i1 %220, %222
  br i1 %223, label %224, label %308

224:                                              ; preds = %217
  call void @_efree(i8* nonnull %37) #9
  %225 = icmp eq %14** %4, null
  br i1 %225, label %231, label %226

226:                                              ; preds = %224
  %227 = load %49*, %49** %7, align 8
  %228 = getelementptr inbounds %49, %49* %227, i64 0, i32 0
  %229 = load i8*, i8** %228, align 8
  %230 = call %14* (i64, i8*, ...) @zend_strpprintf(i64 4096, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), i8* %229) #9
  store %14* %230, %14** %4, align 8
  br label %231

231:                                              ; preds = %224, %226
  call void @php_url_free(%56* nonnull %13) #9
  br label %384

232:                                              ; preds = %211
  %233 = call noalias i8* @_ecalloc(i64 1, i64 168) #11
  %234 = getelementptr inbounds i8, i8* %233, i64 162
  %235 = bitcast i8* %234 to i16*
  %236 = load i16, i16* %235, align 2
  %237 = or i16 %236, 32
  store i16 %237, i16* %235, align 2
  %238 = call noalias i8* @_estrndup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @18, i64 0, i64 0), i64 0) #9
  %239 = getelementptr inbounds i8, i8* %233, i64 48
  %240 = bitcast i8* %239 to i8**
  store i8* %238, i8** %240, align 8
  %241 = getelementptr inbounds i8, i8* %233, i64 44
  %242 = bitcast i8* %241 to i32*
  store i32 0, i32* %242, align 4
  %243 = bitcast %49** %7 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = getelementptr inbounds i8, i8* %233, i64 120
  %246 = bitcast i8* %245 to i64*
  store i64 %244, i64* %246, align 8
  %247 = getelementptr inbounds i8, i8* %233, i64 64
  %248 = inttoptr i64 %244 to %49*
  %249 = getelementptr inbounds %49, %49* %248, i64 0, i32 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %247, i8 0, i64 16, i1 false)
  %250 = load i64, i64* %249, align 8
  %251 = trunc i64 %250 to i32
  %252 = bitcast i8* %233 to i32*
  store i32 %251, i32* %252, align 8
  %253 = getelementptr inbounds i8, i8* %233, i64 8
  %254 = bitcast i8* %253 to i32*
  store i32 %251, i32* %254, align 8
  %255 = or i16 %236, 33
  store i16 %255, i16* %235, align 2
  %256 = call noalias i8* @_ecalloc(i64 1, i64 48) #11
  %257 = bitcast %53** %8 to i8**
  store i8* %256, i8** %257, align 8
  %258 = load %49*, %49** %7, align 8
  %259 = getelementptr inbounds %49, %49* %258, i64 0, i32 24
  %260 = load i16, i16* %259, align 8
  %261 = and i16 %260, 256
  %262 = icmp eq i16 %261, 0
  %263 = ptrtoint %49* %258 to i64
  br i1 %262, label %264, label %266

264:                                              ; preds = %232
  %265 = getelementptr inbounds %49, %49* %258, i64 0, i32 15
  br label %272

266:                                              ; preds = %232
  %267 = load %25*, %25** getelementptr inbounds (%24, %24* @phar_globals, i64 0, i32 2), align 8
  %268 = getelementptr inbounds %49, %49* %258, i64 0, i32 23
  %269 = load i32, i32* %268, align 4
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds %25, %25* %267, i64 %270, i32 0
  br label %272

272:                                              ; preds = %264, %266
  %273 = phi %0** [ %271, %266 ], [ %265, %264 ]
  %274 = bitcast %0** %273 to i64*
  %275 = load i64, i64* %274, align 8
  %276 = getelementptr inbounds i8, i8* %256, i64 8
  %277 = bitcast i8* %276 to i64*
  store i64 %275, i64* %277, align 8
  %278 = bitcast i8* %256 to i64*
  store i64 %263, i64* %278, align 8
  %279 = getelementptr inbounds i8, i8* %256, i64 40
  %280 = bitcast i8* %279 to i8**
  store i8* %233, i8** %280, align 8
  %281 = load i16, i16* %259, align 8
  %282 = and i16 %281, 256
  %283 = icmp eq i16 %282, 0
  br i1 %283, label %284, label %288

284:                                              ; preds = %272
  %285 = getelementptr inbounds %49, %49* %248, i64 0, i32 17
  %286 = load i32, i32* %285, align 8
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %285, align 8
  br label %288

288:                                              ; preds = %272, %284
  %289 = getelementptr inbounds i8, i8* %233, i64 104
  %290 = bitcast i8* %289 to i32*
  %291 = load i32, i32* %290, align 8
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %290, align 8
  call void @php_url_free(%56* nonnull %13) #9
  %293 = icmp eq %14** %4, null
  br i1 %293, label %299, label %294

294:                                              ; preds = %288
  %295 = load %49*, %49** %7, align 8
  %296 = getelementptr inbounds %49, %49* %295, i64 0, i32 0
  %297 = load i8*, i8** %296, align 8
  %298 = call %14* (i64, i8*, ...) @zend_strpprintf(i64 4096, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), i8* %297) #9
  store %14* %298, %14** %4, align 8
  br label %299

299:                                              ; preds = %288, %294
  call void @_efree(i8* nonnull %37) #9
  br label %384

300:                                              ; preds = %199
  %301 = tail call i64 @strlen(i8* nonnull %37) #10
  %302 = trunc i64 %301 to i32
  %303 = call i32 @phar_get_entry_data(%53** nonnull %8, i8* %205, i32 %34, i8* nonnull %37, i32 %302, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @17, i64 0, i64 0), i8 signext 0, i8** nonnull %9, i32 0) #9
  %304 = icmp ne i32 %303, -1
  %305 = load %53*, %53** %8, align 8
  %306 = icmp ne %53* %305, null
  %307 = and i1 %304, %306
  br i1 %307, label %316, label %308

308:                                              ; preds = %300, %217
  %309 = load i8*, i8** %9, align 8
  %310 = icmp eq i8* %309, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %308
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), i8* nonnull %309) #9
  %312 = load i8*, i8** %9, align 8
  call void @_efree(i8* %312) #9
  br label %315

313:                                              ; preds = %308
  %314 = load i8*, i8** %20, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %3, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @19, i64 0, i64 0), i8* nonnull %37, i8* %314) #9
  br label %315

315:                                              ; preds = %313, %311
  call void @_efree(i8* nonnull %37) #9
  call void @php_url_free(%56* nonnull %13) #9
  br label %388

316:                                              ; preds = %300
  call void @php_url_free(%56* nonnull %13) #9
  %317 = load %53*, %53** %8, align 8
  %318 = getelementptr inbounds %53, %53* %317, i64 0, i32 5
  %319 = load %54*, %54** %318, align 8
  %320 = getelementptr inbounds %54, %54* %319, i64 0, i32 24
  %321 = load i16, i16* %320, align 2
  %322 = and i16 %321, 1
  %323 = icmp eq i16 %322, 0
  br i1 %323, label %324, label %334

324:                                              ; preds = %316
  %325 = getelementptr inbounds %54, %54* %319, i64 0, i32 3
  %326 = load i32, i32* %325, align 4
  %327 = call i32 @phar_postprocess_file(%53* %317, i32 %326, i8** nonnull %9, i32 2) #9
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %334, label %329

329:                                              ; preds = %324
  %330 = load i8*, i8** %9, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), i8* %330) #9
  %331 = load i8*, i8** %9, align 8
  call void @_efree(i8* %331) #9
  %332 = load %53*, %53** %8, align 8
  %333 = call i32 @phar_entry_delref(%53* %332) #9
  call void @_efree(i8* nonnull %37) #9
  br label %388

334:                                              ; preds = %324, %316
  %335 = load i32, i32* getelementptr inbounds (%24, %24* @phar_globals, i64 0, i32 42), align 4
  %336 = icmp eq i32 %335, 0
  %337 = and i1 %203, %336
  br i1 %337, label %338, label %370

338:                                              ; preds = %334
  %339 = load %53*, %53** %8, align 8
  %340 = getelementptr inbounds %53, %53* %339, i64 0, i32 5
  %341 = load %54*, %54** %340, align 8
  %342 = getelementptr inbounds %54, %54* %341, i64 0, i32 9
  %343 = load i8*, i8** %342, align 8
  store i32 1, i32* getelementptr inbounds (%24, %24* @phar_globals, i64 0, i32 42), align 4
  %344 = getelementptr inbounds %53, %53* %339, i64 0, i32 0
  %345 = load %49*, %49** %344, align 8
  %346 = getelementptr inbounds %49, %49* %345, i64 0, i32 24
  %347 = load i16, i16* %346, align 8
  %348 = and i16 %347, 96
  %349 = icmp eq i16 %348, 0
  br i1 %349, label %358, label %350

350:                                              ; preds = %338
  %351 = getelementptr inbounds %54, %54* %341, i64 0, i32 8
  %352 = load i32, i32* %351, align 4
  %353 = icmp eq i32 %352, 14
  br i1 %353, label %354, label %358

354:                                              ; preds = %350
  %355 = call i32 @strncmp(i8* %343, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @16, i64 0, i64 0), i64 14) #10
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %354
  store i32 0, i32* getelementptr inbounds (%24, %24* @phar_globals, i64 0, i32 42), align 4
  br label %370

358:                                              ; preds = %338, %354, %350
  %359 = call i8* @strrchr(i8* %343, i32 47) #10
  %360 = icmp eq i8* %359, null
  br i1 %360, label %369, label %361

361:                                              ; preds = %358
  %362 = ptrtoint i8* %359 to i64
  %363 = ptrtoint i8* %343 to i64
  %364 = sub i64 %362, %363
  %365 = trunc i64 %364 to i32
  store i32 %365, i32* getelementptr inbounds (%24, %24* @phar_globals, i64 0, i32 41), align 8
  %366 = shl i64 %364, 32
  %367 = ashr exact i64 %366, 32
  %368 = call noalias i8* @_estrndup(i8* %343, i64 %367) #9
  store i8* %368, i8** getelementptr inbounds (%24, %24* @phar_globals, i64 0, i32 40), align 8
  br label %370

369:                                              ; preds = %358
  store i32 0, i32* getelementptr inbounds (%24, %24* @phar_globals, i64 0, i32 41), align 8
  store i8* null, i8** getelementptr inbounds (%24, %24* @phar_globals, i64 0, i32 40), align 8
  br label %370

370:                                              ; preds = %357, %369, %361, %334
  %371 = icmp eq %14** %4, null
  br i1 %371, label %383, label %372

372:                                              ; preds = %370
  %373 = load %53*, %53** %8, align 8
  %374 = getelementptr inbounds %53, %53* %373, i64 0, i32 0
  %375 = load %49*, %49** %374, align 8
  %376 = getelementptr inbounds %49, %49* %375, i64 0, i32 0
  %377 = load i8*, i8** %376, align 8
  %378 = getelementptr inbounds %53, %53* %373, i64 0, i32 5
  %379 = load %54*, %54** %378, align 8
  %380 = getelementptr inbounds %54, %54* %379, i64 0, i32 9
  %381 = load i8*, i8** %380, align 8
  %382 = call %14* (i64, i8*, ...) @zend_strpprintf(i64 4096, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @14, i64 0, i64 0), i8* %377, i8* %381) #9
  store %14* %382, %14** %4, align 8
  br label %383

383:                                              ; preds = %370, %372
  call void @_efree(i8* nonnull %37) #9
  br label %384

384:                                              ; preds = %299, %383, %231
  %385 = bitcast %53** %8 to i8**
  %386 = load i8*, i8** %385, align 8
  %387 = call %0* @_php_stream_alloc(%1* bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @phar_ops to %1*), i8* %386, i8* null, i8* nonnull %2) #9
  br label %388

388:                                              ; preds = %188, %186, %6, %384, %329, %315, %209, %56, %31, %27
  %389 = phi %0* [ null, %31 ], [ null, %56 ], [ %387, %384 ], [ null, %329 ], [ null, %315 ], [ null, %209 ], [ null, %27 ], [ null, %6 ], [ %64, %186 ], [ %64, %188 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9
  ret %0* %389
}

; Function Attrs: nounwind uwtable
define internal i32 @44(%7* %0, i8* %1, i32 %2, %9* %3, %12* nocapture readnone %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca %49*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %9, align 8
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9
  %11 = bitcast %49** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9
  %12 = or i32 %2, 2
  %13 = tail call %56* @phar_parse_url(%7* %0, i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @17, i64 0, i64 0), i32 %12)
  %14 = icmp eq %56* %13, null
  br i1 %14, label %295, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds %56, %56* %13, i64 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %56, %56* %13, i64 0, i32 3
  %21 = load i8*, i8** %20, align 8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %56, %56* %13, i64 0, i32 5
  %25 = load i8*, i8** %24, align 8
  %26 = icmp eq i8* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %19, %15
  tail call void @php_url_free(%56* nonnull %13) #9
  br label %295

28:                                               ; preds = %23
  %29 = tail call i32 @strcasecmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i8* nonnull %17) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @php_url_free(%56* nonnull %13) #9
  br label %295

32:                                               ; preds = %28
  %33 = tail call i64 @strlen(i8* nonnull %21) #10
  %34 = trunc i64 %33 to i32
  tail call void @phar_request_initialize() #9
  %35 = load i8*, i8** %24, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 1
  %37 = load i8*, i8** %20, align 8
  %38 = call i32 @phar_get_archive(%49** nonnull %7, i8* %37, i32 %34, i8* null, i32 0, i8** nonnull %6) #9
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  call void @php_url_free(%56* nonnull %13) #9
  %41 = load i8*, i8** %6, align 8
  %42 = icmp eq i8* %41, null
  br i1 %42, label %295, label %43

43:                                               ; preds = %40
  call void @_efree(i8* nonnull %41) #9
  br label %295

44:                                               ; preds = %32
  %45 = load i8*, i8** %6, align 8
  %46 = icmp eq i8* %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @_efree(i8* nonnull %45) #9
  br label %48

48:                                               ; preds = %44, %47
  %49 = load i8, i8* %36, align 1
  %50 = icmp eq i8 %49, 0
  %51 = load %49*, %49** %7, align 8
  br i1 %50, label %52, label %72

52:                                               ; preds = %48
  %53 = getelementptr inbounds %9, %9* %3, i64 0, i32 0, i32 3
  %54 = bitcast %9* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %54, i8 0, i64 144, i1 false)
  store i32 16895, i32* %53, align 8
  %55 = getelementptr inbounds %49, %49* %51, i64 0, i32 14
  %56 = load i32, i32* %55, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %9, %9* %3, i64 0, i32 0, i32 12, i32 0
  store i64 %57, i64* %58, align 8
  %59 = getelementptr inbounds %9, %9* %3, i64 0, i32 0, i32 11, i32 0
  store i64 %57, i64* %59, align 8
  %60 = getelementptr inbounds %9, %9* %3, i64 0, i32 0, i32 13, i32 0
  store i64 %57, i64* %60, align 8
  %61 = getelementptr inbounds %49, %49* %51, i64 0, i32 24
  %62 = load i16, i16* %61, align 8
  %63 = and i16 %62, 4
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %52
  store i32 16749, i32* %53, align 8
  br label %66

66:                                               ; preds = %52, %65
  %67 = getelementptr inbounds %9, %9* %3, i64 0, i32 0, i32 2
  store i64 1, i64* %67, align 8
  %68 = getelementptr inbounds %9, %9* %3, i64 0, i32 0, i32 7
  store i64 -1, i64* %68, align 8
  %69 = getelementptr inbounds %9, %9* %3, i64 0, i32 0, i32 0
  store i64 12, i64* %69, align 8
  %70 = getelementptr inbounds %9, %9* %3, i64 0, i32 0, i32 9
  %71 = bitcast i64* %70 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %71, i8 -1, i64 16, i1 false) #9
  call void @php_url_free(%56* nonnull %13) #9
  br label %295

72:                                               ; preds = %48
  %73 = getelementptr inbounds %49, %49* %51, i64 0, i32 9, i32 1, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  call void @php_url_free(%56* nonnull %13) #9
  br label %295

77:                                               ; preds = %72
  %78 = getelementptr inbounds %49, %49* %51, i64 0, i32 9
  %79 = call i64 @strlen(i8* nonnull %36) #10
  %80 = trunc i64 %79 to i32
  %81 = shl i64 %79, 32
  %82 = ashr exact i64 %81, 32
  %83 = call %17* @zend_hash_str_find(%50* nonnull %78, i8* nonnull %36, i64 %82) #9
  %84 = icmp eq %17* %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = load %49*, %49** %7, align 8
  br label %137

87:                                               ; preds = %77
  %88 = bitcast %17* %83 to i8**
  %89 = load i8*, i8** %88, align 8
  %90 = icmp eq i8* %89, null
  %91 = load %49*, %49** %7, align 8
  br i1 %90, label %137, label %92

92:                                               ; preds = %87
  %93 = bitcast %9* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %93, i8 0, i64 144, i1 false) #9
  %94 = getelementptr inbounds i8, i8* %89, i64 162
  %95 = bitcast i8* %94 to i16*
  %96 = load i16, i16* %95, align 2
  %97 = and i16 %96, 8
  %98 = icmp eq i16 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %92
  %100 = bitcast i8* %89 to i32*
  %101 = load i32, i32* %100, align 8
  %102 = zext i32 %101 to i64
  br label %103

103:                                              ; preds = %92, %99
  %104 = phi i32 [ 32768, %99 ], [ 16384, %92 ]
  %105 = phi i64 [ %102, %99 ], [ 0, %92 ]
  %106 = getelementptr inbounds i8, i8* %89, i64 16
  %107 = bitcast i8* %106 to i32*
  %108 = load i32, i32* %107, align 8
  %109 = and i32 %108, 511
  %110 = or i32 %109, %104
  %111 = getelementptr inbounds i8, i8* %89, i64 4
  %112 = bitcast i8* %111 to i32*
  %113 = load i32, i32* %112, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds %9, %9* %3, i64 0, i32 0, i32 8
  store i64 %105, i64* %115, align 8
  %116 = getelementptr inbounds %9, %9* %3, i64 0, i32 0, i32 3
  store i32 %110, i32* %116, align 8
  %117 = getelementptr inbounds %9, %9* %3, i64 0, i32 0, i32 12, i32 0
  store i64 %114, i64* %117, align 8
  %118 = getelementptr inbounds %9, %9* %3, i64 0, i32 0, i32 11, i32 0
  store i64 %114, i64* %118, align 8
  %119 = getelementptr inbounds %9, %9* %3, i64 0, i32 0, i32 13, i32 0
  store i64 %114, i64* %119, align 8
  %120 = getelementptr inbounds %49, %49* %91, i64 0, i32 24
  %121 = load i16, i16* %120, align 8
  %122 = and i16 %121, 4
  %123 = icmp eq i16 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %103
  %125 = and i32 %110, 49517
  store i32 %125, i32* %116, align 8
  br label %126

126:                                              ; preds = %103, %124
  %127 = getelementptr inbounds %9, %9* %3, i64 0, i32 0, i32 2
  store i64 1, i64* %127, align 8
  %128 = getelementptr inbounds %9, %9* %3, i64 0, i32 0, i32 7
  store i64 -1, i64* %128, align 8
  %129 = getelementptr inbounds %9, %9* %3, i64 0, i32 0, i32 0
  store i64 12, i64* %129, align 8
  %130 = getelementptr inbounds i8, i8* %89, i64 160
  %131 = bitcast i8* %130 to i16*
  %132 = load i16, i16* %131, align 8
  %133 = zext i16 %132 to i64
  %134 = getelementptr inbounds %9, %9* %3, i64 0, i32 0, i32 1
  store i64 %133, i64* %134, align 8
  %135 = getelementptr inbounds %9, %9* %3, i64 0, i32 0, i32 9
  %136 = bitcast i64* %135 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %136, i8 -1, i64 16, i1 false) #9
  call void @php_url_free(%56* nonnull %13) #9
  br label %295

137:                                              ; preds = %85, %87
  %138 = phi %49* [ %86, %85 ], [ %91, %87 ]
  %139 = getelementptr inbounds %49, %49* %138, i64 0, i32 10
  %140 = call zeroext i8 @zend_hash_str_exists(%50* nonnull %139, i8* nonnull %36, i64 %82) #9
  %141 = icmp eq i8 %140, 0
  %142 = load %49*, %49** %7, align 8
  br i1 %141, label %163, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds %9, %9* %3, i64 0, i32 0, i32 3
  %145 = bitcast %9* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %145, i8 0, i64 144, i1 false)
  store i32 16895, i32* %144, align 8
  %146 = getelementptr inbounds %49, %49* %142, i64 0, i32 14
  %147 = load i32, i32* %146, align 8
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds %9, %9* %3, i64 0, i32 0, i32 12, i32 0
  store i64 %148, i64* %149, align 8
  %150 = getelementptr inbounds %9, %9* %3, i64 0, i32 0, i32 11, i32 0
  store i64 %148, i64* %150, align 8
  %151 = getelementptr inbounds %9, %9* %3, i64 0, i32 0, i32 13, i32 0
  store i64 %148, i64* %151, align 8
  %152 = getelementptr inbounds %49, %49* %142, i64 0, i32 24
  %153 = load i16, i16* %152, align 8
  %154 = and i16 %153, 4
  %155 = icmp eq i16 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %143
  store i32 16749, i32* %144, align 8
  br label %157

157:                                              ; preds = %143, %156
  %158 = getelementptr inbounds %9, %9* %3, i64 0, i32 0, i32 2
  store i64 1, i64* %158, align 8
  %159 = getelementptr inbounds %9, %9* %3, i64 0, i32 0, i32 7
  store i64 -1, i64* %159, align 8
  %160 = getelementptr inbounds %9, %9* %3, i64 0, i32 0, i32 0
  store i64 12, i64* %160, align 8
  %161 = getelementptr inbounds %9, %9* %3, i64 0, i32 0, i32 9
  %162 = bitcast i64* %161 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %162, i8 -1, i64 16, i1 false) #9
  call void @php_url_free(%56* nonnull %13) #9
  br label %295

163:                                              ; preds = %137
  %164 = getelementptr inbounds %49, %49* %142, i64 0, i32 11, i32 1, i32 0
  %165 = load i32, i32* %164, align 8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %294, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %49, %49* %142, i64 0, i32 11, i32 5
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %294, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %49, %49* %142, i64 0, i32 11, i32 3
  %173 = load %52*, %52** %172, align 8
  %174 = getelementptr inbounds %49, %49* %142, i64 0, i32 11, i32 4
  %175 = load i32, i32* %174, align 8
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds %52, %52* %173, i64 %176
  %178 = icmp eq i32 %175, 0
  br i1 %178, label %294, label %179

179:                                              ; preds = %171
  %180 = bitcast i8** %8 to i8*
  %181 = bitcast %9* %9 to i8*
  br label %182

182:                                              ; preds = %179, %279
  %183 = phi %52* [ %173, %179 ], [ %280, %279 ]
  %184 = getelementptr inbounds %52, %52* %183, i64 0, i32 0, i32 1
  %185 = bitcast %19* %184 to i8*
  %186 = load i8, i8* %185, align 8
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %279, label %188

188:                                              ; preds = %182
  %189 = getelementptr inbounds %52, %52* %183, i64 0, i32 2
  %190 = load %14*, %14** %189, align 8
  %191 = getelementptr inbounds %14, %14* %190, i64 0, i32 2
  %192 = load i64, i64* %191, align 8
  %193 = trunc i64 %192 to i32
  %194 = icmp slt i32 %193, %80
  br i1 %194, label %195, label %279

195:                                              ; preds = %188
  %196 = getelementptr inbounds %14, %14* %190, i64 0, i32 3, i64 0
  %197 = call i32 @strncmp(i8* nonnull %196, i8* nonnull %36, i64 %192) #10
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %279

199:                                              ; preds = %195
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %180) #9
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %181) #9
  %200 = load %49*, %49** %7, align 8
  %201 = getelementptr inbounds %49, %49* %200, i64 0, i32 9
  %202 = call %17* @zend_hash_find(%50* nonnull %201, %14* %190) #9
  %203 = icmp eq %17* %202, null
  br i1 %203, label %282, label %204

204:                                              ; preds = %199
  %205 = bitcast %17* %202 to i8**
  %206 = load i8*, i8** %205, align 8
  %207 = icmp eq i8* %206, null
  br i1 %207, label %282, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds i8, i8* %206, i64 112
  %210 = bitcast i8* %209 to i8**
  %211 = load i8*, i8** %210, align 8
  %212 = icmp eq i8* %211, null
  br i1 %212, label %282, label %213

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, i8* %206, i64 162
  %215 = bitcast i8* %214 to i16*
  %216 = load i16, i16* %215, align 2
  %217 = and i16 %216, 16
  %218 = icmp eq i16 %217, 0
  br i1 %218, label %282, label %219

219:                                              ; preds = %213
  %220 = load i64, i64* %191, align 8
  %221 = getelementptr inbounds i8, i8* %36, i64 %220
  %222 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %8, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i64 0, i64 0), i8* nonnull %211, i8* nonnull %221) #9
  %223 = load i8*, i8** %8, align 8
  %224 = call i32 @_php_stream_stat_path(i8* %223, i32 0, %9* nonnull %9, %12* null) #9
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %277

226:                                              ; preds = %219
  %227 = trunc i64 %222 to i32
  %228 = load %49*, %49** %7, align 8
  %229 = load i8*, i8** %8, align 8
  %230 = call i32 @phar_mount_entry(%49* %228, i8* %229, i32 %227, i8* nonnull %36, i32 %80) #9
  %231 = icmp eq i32 %230, 0
  %232 = load i8*, i8** %8, align 8
  call void @_efree(i8* %232) #9
  br i1 %231, label %233, label %282

233:                                              ; preds = %226
  %234 = load %49*, %49** %7, align 8
  %235 = getelementptr inbounds %49, %49* %234, i64 0, i32 9
  %236 = call %17* @zend_hash_str_find(%50* nonnull %235, i8* nonnull %36, i64 %82) #9
  %237 = icmp eq %17* %236, null
  br i1 %237, label %282, label %238

238:                                              ; preds = %233
  %239 = bitcast %17* %236 to i8**
  %240 = load i8*, i8** %239, align 8
  %241 = icmp eq i8* %240, null
  br i1 %241, label %282, label %242

242:                                              ; preds = %238
  %243 = load %49*, %49** %7, align 8
  %244 = bitcast %9* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %244, i8 0, i64 144, i1 false) #9
  %245 = getelementptr inbounds i8, i8* %240, i64 162
  %246 = bitcast i8* %245 to i16*
  %247 = load i16, i16* %246, align 2
  %248 = and i16 %247, 8
  %249 = icmp eq i16 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %242
  %251 = bitcast i8* %240 to i32*
  %252 = load i32, i32* %251, align 8
  %253 = zext i32 %252 to i64
  br label %254

254:                                              ; preds = %242, %250
  %255 = phi i32 [ 32768, %250 ], [ 16384, %242 ]
  %256 = phi i64 [ %253, %250 ], [ 0, %242 ]
  %257 = getelementptr inbounds i8, i8* %240, i64 16
  %258 = bitcast i8* %257 to i32*
  %259 = load i32, i32* %258, align 8
  %260 = and i32 %259, 511
  %261 = or i32 %260, %255
  %262 = getelementptr inbounds i8, i8* %240, i64 4
  %263 = bitcast i8* %262 to i32*
  %264 = load i32, i32* %263, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds %9, %9* %3, i64 0, i32 0, i32 8
  store i64 %256, i64* %266, align 8
  %267 = getelementptr inbounds %9, %9* %3, i64 0, i32 0, i32 3
  store i32 %261, i32* %267, align 8
  %268 = getelementptr inbounds %9, %9* %3, i64 0, i32 0, i32 12, i32 0
  store i64 %265, i64* %268, align 8
  %269 = getelementptr inbounds %9, %9* %3, i64 0, i32 0, i32 11, i32 0
  store i64 %265, i64* %269, align 8
  %270 = getelementptr inbounds %9, %9* %3, i64 0, i32 0, i32 13, i32 0
  store i64 %265, i64* %270, align 8
  %271 = getelementptr inbounds %49, %49* %243, i64 0, i32 24
  %272 = load i16, i16* %271, align 8
  %273 = and i16 %272, 4
  %274 = icmp eq i16 %273, 0
  br i1 %274, label %275, label %283

275:                                              ; preds = %254
  %276 = and i32 %261, 49517
  store i32 %276, i32* %267, align 8
  br label %283

277:                                              ; preds = %219
  %278 = load i8*, i8** %8, align 8
  call void @_efree(i8* %278) #9
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %181) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %180) #9
  br label %279

279:                                              ; preds = %188, %195, %182, %277
  %280 = getelementptr inbounds %52, %52* %183, i64 1
  %281 = icmp eq %52* %280, %177
  br i1 %281, label %294, label %182

282:                                              ; preds = %208, %213, %204, %199, %238, %226, %233
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %181) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %180) #9
  br label %294

283:                                              ; preds = %275, %254
  %284 = getelementptr inbounds %9, %9* %3, i64 0, i32 0, i32 2
  store i64 1, i64* %284, align 8
  %285 = getelementptr inbounds %9, %9* %3, i64 0, i32 0, i32 7
  store i64 -1, i64* %285, align 8
  %286 = getelementptr inbounds %9, %9* %3, i64 0, i32 0, i32 0
  store i64 12, i64* %286, align 8
  %287 = getelementptr inbounds i8, i8* %240, i64 160
  %288 = bitcast i8* %287 to i16*
  %289 = load i16, i16* %288, align 8
  %290 = zext i16 %289 to i64
  %291 = getelementptr inbounds %9, %9* %3, i64 0, i32 0, i32 1
  store i64 %290, i64* %291, align 8
  %292 = getelementptr inbounds %9, %9* %3, i64 0, i32 0, i32 9
  %293 = bitcast i64* %292 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %293, i8 -1, i64 16, i1 false) #9
  call void @php_url_free(%56* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %181) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %180) #9
  br label %295

294:                                              ; preds = %279, %171, %282, %167, %163
  call void @php_url_free(%56* nonnull %13) #9
  br label %295

295:                                              ; preds = %283, %43, %40, %5, %294, %157, %126, %76, %66, %31, %27
  %296 = phi i32 [ -1, %31 ], [ 0, %66 ], [ 0, %126 ], [ 0, %157 ], [ 0, %283 ], [ -1, %294 ], [ -1, %76 ], [ -1, %27 ], [ -1, %5 ], [ -1, %40 ], [ -1, %43 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9
  ret i32 %296
}

declare dso_local %0* @phar_wrapper_open_dir(%7*, i8*, i8*, i32, %14**, %12*) #1

; Function Attrs: nounwind uwtable
define internal i32 @45(%7* %0, i8* %1, i32 %2, %12* nocapture readnone %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %53*, align 8
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9
  %8 = bitcast %53** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9
  %9 = tail call %56* @phar_parse_url(%7* %0, i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @22, i64 0, i64 0), i32 %2)
  %10 = icmp eq %56* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @23, i64 0, i64 0)) #9
  br label %87

12:                                               ; preds = %4
  %13 = getelementptr inbounds %56, %56* %9, i64 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = icmp eq i8* %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %56, %56* %9, i64 0, i32 3
  %18 = load i8*, i8** %17, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %56, %56* %9, i64 0, i32 5
  %22 = load i8*, i8** %21, align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %16, %12
  tail call void @php_url_free(%56* nonnull %9) #9
  tail call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @9, i64 0, i64 0), i8* %1) #9
  br label %87

25:                                               ; preds = %20
  %26 = tail call i32 @strcasecmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i8* nonnull %14) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @php_url_free(%56* nonnull %9) #9
  tail call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %2, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @10, i64 0, i64 0), i8* %1) #9
  br label %87

29:                                               ; preds = %25
  %30 = tail call i64 @strlen(i8* nonnull %18) #10
  %31 = trunc i64 %30 to i32
  tail call void @phar_request_initialize() #9
  %32 = load i8*, i8** %17, align 8
  %33 = and i64 %30, 4294967295
  %34 = tail call %17* @zend_hash_str_find(%50* getelementptr inbounds (%24, %24* @phar_globals, i64 0, i32 1), i8* %32, i64 %33) #9
  %35 = icmp eq %17* %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %29
  %37 = bitcast %17* %34 to i8**
  %38 = load i8*, i8** %37, align 8
  br label %39

39:                                               ; preds = %29, %36
  %40 = phi i8* [ %38, %36 ], [ null, %29 ]
  %41 = load i32, i32* getelementptr inbounds (%24, %24* @phar_globals, i64 0, i32 5), align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %39
  %44 = icmp eq i8* %40, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, i8* %40, i64 320
  %47 = bitcast i8* %46 to i16*
  %48 = load i16, i16* %47, align 8
  %49 = trunc i16 %48 to i8
  %50 = icmp slt i8 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %43, %45
  tail call void @php_url_free(%56* nonnull %9) #9
  tail call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %2, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @6, i64 0, i64 0)) #9
  br label %87

52:                                               ; preds = %39, %45
  %53 = load i8*, i8** %21, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 1
  %55 = tail call noalias i8* @_estrdup(i8* nonnull %54) #9
  %56 = tail call i64 @strlen(i8* %55) #10
  %57 = trunc i64 %56 to i32
  %58 = load i8*, i8** %17, align 8
  %59 = call i32 @phar_get_entry_data(%53** nonnull %6, i8* %58, i32 %31, i8* %55, i32 %57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @17, i64 0, i64 0), i8 signext 0, i8** nonnull %5, i32 1) #9
  %60 = icmp eq i32 %59, -1
  %61 = load i8*, i8** %5, align 8
  %62 = icmp ne i8* %61, null
  br i1 %60, label %63, label %68

63:                                               ; preds = %52
  br i1 %62, label %64, label %66

64:                                               ; preds = %63
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @24, i64 0, i64 0), i8* %1, i8* nonnull %61) #9
  %65 = load i8*, i8** %5, align 8
  call void @_efree(i8* %65) #9
  br label %67

66:                                               ; preds = %63
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @25, i64 0, i64 0), i8* %1) #9
  br label %67

67:                                               ; preds = %66, %64
  call void @_efree(i8* %55) #9
  call void @php_url_free(%56* nonnull %9) #9
  br label %87

68:                                               ; preds = %52
  br i1 %62, label %69, label %70

69:                                               ; preds = %68
  call void @_efree(i8* nonnull %61) #9
  br label %70

70:                                               ; preds = %69, %68
  %71 = load %53*, %53** %6, align 8
  %72 = getelementptr inbounds %53, %53* %71, i64 0, i32 5
  %73 = load %54*, %54** %72, align 8
  %74 = getelementptr inbounds %54, %54* %73, i64 0, i32 16
  %75 = load i32, i32* %74, align 8
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %81

77:                                               ; preds = %70
  %78 = load i8*, i8** %17, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %2, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @26, i64 0, i64 0), i8* %55, i8* %78) #9
  call void @_efree(i8* %55) #9
  call void @php_url_free(%56* nonnull %9) #9
  %79 = load %53*, %53** %6, align 8
  %80 = call i32 @phar_entry_delref(%53* %79) #9
  br label %87

81:                                               ; preds = %70
  call void @php_url_free(%56* nonnull %9) #9
  call void @_efree(i8* %55) #9
  %82 = load %53*, %53** %6, align 8
  call void @phar_entry_remove(%53* %82, i8** nonnull %5) #9
  %83 = load i8*, i8** %5, align 8
  %84 = icmp eq i8* %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), i8* nonnull %83) #9
  %86 = load i8*, i8** %5, align 8
  call void @_efree(i8* %86) #9
  br label %87

87:                                               ; preds = %85, %81, %77, %67, %51, %28, %24, %11
  %88 = phi i32 [ 0, %11 ], [ 0, %28 ], [ 0, %67 ], [ 0, %77 ], [ 0, %51 ], [ 0, %24 ], [ 1, %81 ], [ 1, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @46(%7* %0, i8* %1, i8* %2, i32 %3, %12* nocapture readnone %4) #0 {
  %6 = alloca %17, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %49*, align 8
  %9 = alloca %49*, align 8
  %10 = alloca %49*, align 8
  %11 = alloca %54, align 8
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9
  %13 = bitcast %49** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #9
  %14 = bitcast %49** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9
  %15 = bitcast %49** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #9
  store i8* null, i8** %7, align 8
  %16 = or i32 %3, 2
  %17 = tail call %56* @phar_parse_url(%7* %0, i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @27, i64 0, i64 0), i32 %16)
  %18 = icmp eq %56* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @28, i64 0, i64 0), i8* %1, i8* %2, i8* %1) #9
  br label %543

20:                                               ; preds = %5
  %21 = getelementptr inbounds %56, %56* %17, i64 0, i32 3
  %22 = load i8*, i8** %21, align 8
  %23 = tail call i64 @strlen(i8* %22) #10
  %24 = trunc i64 %23 to i32
  %25 = call i32 @phar_get_archive(%49** nonnull %9, i8* %22, i32 %24, i8* null, i32 0, i8** nonnull %7) #9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  store %49* null, %49** %9, align 8
  %28 = load i8*, i8** %7, align 8
  %29 = icmp eq i8* %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @_efree(i8* nonnull %28) #9
  br label %31

31:                                               ; preds = %27, %20, %30
  %32 = load i32, i32* getelementptr inbounds (%24, %24* @phar_globals, i64 0, i32 5), align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = load %49*, %49** %9, align 8
  %36 = icmp eq %49* %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %49, %49* %35, i64 0, i32 24
  %39 = load i16, i16* %38, align 8
  %40 = trunc i16 %39 to i8
  %41 = icmp slt i8 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %34, %37
  call void @php_url_free(%56* nonnull %17) #9
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @29, i64 0, i64 0)) #9
  br label %543

43:                                               ; preds = %31, %37
  %44 = call %56* @phar_parse_url(%7* %0, i8* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @27, i64 0, i64 0), i32 %16)
  %45 = icmp eq %56* %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void @php_url_free(%56* nonnull %17) #9
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @28, i64 0, i64 0), i8* %1, i8* %2, i8* %2) #9
  br label %543

47:                                               ; preds = %43
  %48 = getelementptr inbounds %56, %56* %44, i64 0, i32 3
  %49 = load i8*, i8** %48, align 8
  %50 = call i64 @strlen(i8* %49) #10
  %51 = trunc i64 %50 to i32
  %52 = call i32 @phar_get_archive(%49** nonnull %10, i8* %49, i32 %51, i8* null, i32 0, i8** nonnull %7) #9
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %47
  %55 = load i8*, i8** %7, align 8
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void @_efree(i8* nonnull %55) #9
  br label %58

58:                                               ; preds = %54, %57
  store %49* null, %49** %10, align 8
  br label %59

59:                                               ; preds = %47, %58
  %60 = load i32, i32* getelementptr inbounds (%24, %24* @phar_globals, i64 0, i32 5), align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %59
  %63 = load %49*, %49** %10, align 8
  %64 = icmp eq %49* %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds %49, %49* %63, i64 0, i32 24
  %67 = load i16, i16* %66, align 8
  %68 = trunc i16 %67 to i8
  %69 = icmp slt i8 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %62, %65
  call void @php_url_free(%56* nonnull %17) #9
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @29, i64 0, i64 0)) #9
  br label %543

71:                                               ; preds = %59, %65
  %72 = load i8*, i8** %21, align 8
  %73 = load i8*, i8** %48, align 8
  %74 = call i32 @strcmp(i8* %72, i8* %73) #10
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  call void @php_url_free(%56* nonnull %17) #9
  call void @php_url_free(%56* nonnull %44) #9
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @30, i64 0, i64 0), i8* %1, i8* %2) #9
  br label %543

77:                                               ; preds = %71
  %78 = getelementptr inbounds %56, %56* %17, i64 0, i32 0
  %79 = load i8*, i8** %78, align 8
  %80 = icmp eq i8* %79, null
  %81 = icmp eq i8* %72, null
  %82 = or i1 %81, %80
  br i1 %82, label %87, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds %56, %56* %17, i64 0, i32 5
  %85 = load i8*, i8** %84, align 8
  %86 = icmp eq i8* %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %83, %77
  call void @php_url_free(%56* nonnull %17) #9
  call void @php_url_free(%56* nonnull %44) #9
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @31, i64 0, i64 0), i8* %1, i8* %2, i8* %1) #9
  br label %543

88:                                               ; preds = %83
  %89 = getelementptr inbounds %56, %56* %44, i64 0, i32 0
  %90 = load i8*, i8** %89, align 8
  %91 = icmp eq i8* %90, null
  %92 = icmp eq i8* %73, null
  %93 = or i1 %92, %91
  br i1 %93, label %98, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds %56, %56* %44, i64 0, i32 5
  %96 = load i8*, i8** %95, align 8
  %97 = icmp eq i8* %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %94, %88
  call void @php_url_free(%56* nonnull %17) #9
  call void @php_url_free(%56* nonnull %44) #9
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @31, i64 0, i64 0), i8* %1, i8* %2, i8* %2) #9
  br label %543

99:                                               ; preds = %94
  %100 = call i32 @strcasecmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i8* nonnull %79) #10
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  call void @php_url_free(%56* nonnull %17) #9
  call void @php_url_free(%56* nonnull %44) #9
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @32, i64 0, i64 0), i8* %1, i8* %2, i8* %1) #9
  br label %543

103:                                              ; preds = %99
  %104 = call i32 @strcasecmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i8* nonnull %90) #10
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void @php_url_free(%56* nonnull %17) #9
  call void @php_url_free(%56* nonnull %44) #9
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @32, i64 0, i64 0), i8* %1, i8* %2, i8* %2) #9
  br label %543

107:                                              ; preds = %103
  %108 = call i64 @strlen(i8* nonnull %72) #10
  %109 = trunc i64 %108 to i32
  %110 = call i32 @phar_get_archive(%49** nonnull %8, i8* nonnull %72, i32 %109, i8* null, i32 0, i8** nonnull %7) #9
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %107
  call void @php_url_free(%56* nonnull %17) #9
  call void @php_url_free(%56* nonnull %44) #9
  %113 = load i8*, i8** %7, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @33, i64 0, i64 0), i8* %1, i8* %2, i8* %113) #9
  %114 = load i8*, i8** %7, align 8
  call void @_efree(i8* %114) #9
  br label %543

115:                                              ; preds = %107
  %116 = load %49*, %49** %8, align 8
  %117 = getelementptr inbounds %49, %49* %116, i64 0, i32 24
  %118 = load i16, i16* %117, align 8
  %119 = and i16 %118, 256
  %120 = icmp eq i16 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %115
  %122 = call i32 @phar_copy_on_write(%49** nonnull %8) #9
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = load %49*, %49** %8, align 8
  br label %127

126:                                              ; preds = %121
  call void @php_url_free(%56* nonnull %17) #9
  call void @php_url_free(%56* nonnull %44) #9
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @34, i64 0, i64 0), i8* %1, i8* %2) #9
  br label %543

127:                                              ; preds = %124, %115
  %128 = phi %49* [ %125, %124 ], [ %116, %115 ]
  %129 = getelementptr inbounds %49, %49* %128, i64 0, i32 9
  %130 = load i8*, i8** %84, align 8
  %131 = getelementptr inbounds i8, i8* %130, i64 1
  %132 = call i64 @strlen(i8* %130) #10
  %133 = add i64 %132, -1
  %134 = call %17* @zend_hash_str_find(%50* nonnull %129, i8* nonnull %131, i64 %133) #9
  %135 = icmp eq %17* %134, null
  br i1 %135, label %216, label %136

136:                                              ; preds = %127
  %137 = bitcast %17* %134 to i8**
  %138 = load i8*, i8** %137, align 8
  %139 = bitcast i8* %138 to %54*
  %140 = icmp eq i8* %138, null
  br i1 %140, label %216, label %141

141:                                              ; preds = %136
  %142 = bitcast %54* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %142)
  %143 = getelementptr inbounds i8, i8* %138, i64 162
  %144 = bitcast i8* %143 to i16*
  %145 = load i16, i16* %144, align 2
  %146 = and i16 %145, 4
  %147 = icmp eq i16 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %141
  call void @php_url_free(%56* nonnull %17) #9
  call void @php_url_free(%56* nonnull %44) #9
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @35, i64 0, i64 0), i8* %1, i8* %2) #9
  br label %202

149:                                              ; preds = %141
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %142, i8* nonnull align 1 %138, i64 168, i1 false)
  %150 = or i16 %145, 4
  store i16 %150, i16* %144, align 2
  %151 = getelementptr inbounds i8, i8* %138, i64 88
  %152 = bitcast i8* %151 to %0**
  store %0* null, %0** %152, align 8
  %153 = getelementptr inbounds i8, i8* %138, i64 32
  %154 = bitcast i8* %153 to i32*
  store i32 0, i32* %154, align 8
  %155 = getelementptr inbounds i8, i8* %138, i64 112
  %156 = bitcast i8* %155 to i8**
  store i8* null, i8** %156, align 8
  %157 = getelementptr inbounds i8, i8* %138, i64 144
  %158 = bitcast i8* %157 to i8**
  store i8* null, i8** %158, align 8
  %159 = load %49*, %49** %8, align 8
  %160 = getelementptr inbounds %49, %49* %159, i64 0, i32 9
  %161 = load i8*, i8** %95, align 8
  %162 = getelementptr inbounds i8, i8* %161, i64 1
  %163 = call i64 @strlen(i8* %161) #10
  %164 = add i64 %163, -1
  %165 = bitcast %17* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %165) #9
  %166 = bitcast %17* %6 to i8**
  store i8* null, i8** %166, align 8
  %167 = getelementptr inbounds %17, %17* %6, i64 0, i32 1, i32 0
  store i32 17, i32* %167, align 8
  %168 = call %17* @_zend_hash_str_add(%50* nonnull %160, i8* nonnull %162, i64 %164, %17* nonnull %6) #9
  %169 = icmp eq %17* %168, null
  br i1 %169, label %184, label %170

170:                                              ; preds = %149
  %171 = getelementptr inbounds %49, %49* %159, i64 0, i32 9, i32 1, i32 0
  %172 = load i32, i32* %171, align 8
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %170
  %176 = call noalias i8* @__zend_malloc(i64 168) #12
  br label %179

177:                                              ; preds = %170
  %178 = call noalias i8* @_emalloc(i64 168) #12
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi i8* [ %176, %175 ], [ %178, %177 ]
  %181 = bitcast %17* %168 to i8**
  store i8* %180, i8** %181, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %180, i8* nonnull align 8 %142, i64 168, i1 false) #9
  %182 = load i8*, i8** %181, align 8
  %183 = bitcast i8* %182 to %54*
  br label %184

184:                                              ; preds = %149, %179
  %185 = phi %54* [ %183, %179 ], [ null, %149 ]
  %186 = phi i8* [ %182, %179 ], [ null, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %165) #9
  %187 = load i8*, i8** %95, align 8
  %188 = getelementptr inbounds i8, i8* %187, i64 1
  %189 = call noalias i8* @_estrdup(i8* nonnull %188) #9
  %190 = getelementptr inbounds i8, i8* %186, i64 48
  %191 = bitcast i8* %190 to i8**
  store i8* %189, i8** %191, align 8
  %192 = call i32 @phar_copy_entry_fp(%54* nonnull %139, %54* %185, i8** nonnull %7) #9
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %194, label %203

194:                                              ; preds = %184
  call void @php_url_free(%56* nonnull %17) #9
  call void @php_url_free(%56* nonnull %44) #9
  %195 = load i8*, i8** %7, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @33, i64 0, i64 0), i8* %1, i8* %2, i8* %195) #9
  %196 = load i8*, i8** %7, align 8
  call void @_efree(i8* %196) #9
  %197 = load %49*, %49** %8, align 8
  %198 = getelementptr inbounds %49, %49* %197, i64 0, i32 9
  %199 = load i8*, i8** %191, align 8
  %200 = call i64 @strlen(i8* %199) #10
  %201 = call i32 @zend_hash_str_del(%50* nonnull %198, i8* %199, i64 %200) #9
  br label %202

202:                                              ; preds = %148, %194
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %142)
  br label %543

203:                                              ; preds = %184
  %204 = getelementptr inbounds i8, i8* %186, i64 162
  %205 = bitcast i8* %204 to i16*
  %206 = load i16, i16* %205, align 2
  %207 = or i16 %206, 2
  store i16 %207, i16* %205, align 2
  %208 = load i8*, i8** %191, align 8
  %209 = call i64 @strlen(i8* %208) #10
  %210 = trunc i64 %209 to i32
  %211 = getelementptr inbounds i8, i8* %186, i64 44
  %212 = bitcast i8* %211 to i32*
  store i32 %210, i32* %212, align 4
  %213 = lshr i16 %206, 3
  %214 = and i16 %213, 1
  %215 = zext i16 %214 to i32
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %142)
  br label %227

216:                                              ; preds = %127, %136
  %217 = load %49*, %49** %8, align 8
  %218 = getelementptr inbounds %49, %49* %217, i64 0, i32 10
  %219 = load i8*, i8** %84, align 8
  %220 = getelementptr inbounds i8, i8* %219, i64 1
  %221 = call i64 @strlen(i8* %219) #10
  %222 = add i64 %221, -1
  %223 = call zeroext i8 @zend_hash_str_exists(%50* nonnull %218, i8* nonnull %220, i64 %222) #9
  %224 = zext i8 %223 to i32
  %225 = icmp eq i8 %223, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %216
  call void @php_url_free(%56* nonnull %17) #9
  call void @php_url_free(%56* nonnull %44) #9
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @36, i64 0, i64 0), i8* %1, i8* %2) #9
  br label %543

227:                                              ; preds = %203, %216
  %228 = phi i32 [ 1, %203 ], [ 0, %216 ]
  %229 = phi i32 [ %215, %203 ], [ %224, %216 ]
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %531, label %231

231:                                              ; preds = %227
  %232 = load i8*, i8** %84, align 8
  %233 = getelementptr inbounds i8, i8* %232, i64 1
  %234 = call i64 @strlen(i8* nonnull %233) #10
  %235 = load i8*, i8** %95, align 8
  %236 = getelementptr inbounds i8, i8* %235, i64 1
  %237 = call i64 @strlen(i8* nonnull %236) #10
  %238 = load %49*, %49** %8, align 8
  %239 = getelementptr inbounds %49, %49* %238, i64 0, i32 9, i32 3
  %240 = load %52*, %52** %239, align 8
  %241 = getelementptr inbounds %49, %49* %238, i64 0, i32 9, i32 4
  %242 = load i32, i32* %241, align 8
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds %52, %52* %240, i64 %243
  %245 = icmp eq i32 %242, 0
  br i1 %245, label %342, label %246

246:                                              ; preds = %231
  %247 = and i64 %234, 4294967295
  %248 = and i64 %237, 4294967295
  %249 = sub nsw i64 %248, %247
  br label %250

250:                                              ; preds = %246, %336
  %251 = phi i32 [ %228, %246 ], [ %337, %336 ]
  %252 = phi %52* [ %240, %246 ], [ %338, %336 ]
  %253 = getelementptr inbounds %52, %52* %252, i64 0, i32 0, i32 1
  %254 = bitcast %19* %253 to i8*
  %255 = load i8, i8* %254, align 8
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %336, label %257

257:                                              ; preds = %250
  %258 = getelementptr inbounds %52, %52* %252, i64 0, i32 2
  %259 = load %14*, %14** %258, align 8
  %260 = bitcast %52* %252 to %54**
  %261 = load %54*, %54** %260, align 8
  %262 = getelementptr inbounds %54, %54* %261, i64 0, i32 24
  %263 = load i16, i16* %262, align 2
  %264 = and i16 %263, 4
  %265 = icmp eq i16 %264, 0
  br i1 %265, label %266, label %336

266:                                              ; preds = %257
  %267 = getelementptr inbounds %14, %14* %259, i64 0, i32 2
  %268 = load i64, i64* %267, align 8
  %269 = icmp ugt i64 %268, %247
  br i1 %269, label %270, label %336

270:                                              ; preds = %266
  %271 = getelementptr inbounds %14, %14* %259, i64 0, i32 3, i64 0
  %272 = load i8*, i8** %84, align 8
  %273 = getelementptr inbounds i8, i8* %272, i64 1
  %274 = call i32 @memcmp(i8* nonnull %271, i8* nonnull %273, i64 %247) #10
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %336

276:                                              ; preds = %270
  %277 = getelementptr inbounds %14, %14* %259, i64 0, i32 3, i64 %247
  %278 = load i8, i8* %277, align 1
  %279 = icmp eq i8 %278, 47
  br i1 %279, label %280, label %336

280:                                              ; preds = %276
  %281 = add i64 %249, %268
  %282 = add i64 %281, 32
  %283 = and i64 %282, -8
  %284 = call noalias i8* @_emalloc(i64 %283) #12
  %285 = bitcast i8* %284 to %14*
  %286 = bitcast i8* %284 to i32*
  store i32 1, i32* %286, align 8
  %287 = getelementptr inbounds i8, i8* %284, i64 4
  %288 = bitcast i8* %287 to i32*
  store i32 6, i32* %288, align 4
  %289 = getelementptr inbounds i8, i8* %284, i64 8
  %290 = bitcast i8* %289 to i64*
  store i64 0, i64* %290, align 8
  %291 = getelementptr inbounds i8, i8* %284, i64 16
  %292 = bitcast i8* %291 to i64*
  store i64 %281, i64* %292, align 8
  %293 = getelementptr inbounds i8, i8* %284, i64 24
  %294 = load i8*, i8** %95, align 8
  %295 = getelementptr inbounds i8, i8* %294, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %293, i8* nonnull align 1 %295, i64 %248, i1 false)
  %296 = getelementptr inbounds %14, %14* %285, i64 0, i32 3, i64 %248
  %297 = load i64, i64* %267, align 8
  %298 = sub i64 %297, %247
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %296, i8* nonnull align 1 %277, i64 %298, i1 false)
  %299 = getelementptr inbounds %14, %14* %285, i64 0, i32 3, i64 %281
  store i8 0, i8* %299, align 1
  %300 = load i16, i16* %262, align 2
  %301 = or i16 %300, 2
  store i16 %301, i16* %262, align 2
  %302 = getelementptr inbounds %54, %54* %261, i64 0, i32 9
  %303 = load i8*, i8** %302, align 8
  call void @_efree(i8* %303) #9
  %304 = load i64, i64* %292, align 8
  %305 = call noalias i8* @_estrndup(i8* nonnull %293, i64 %304) #9
  store i8* %305, i8** %302, align 8
  %306 = load i64, i64* %292, align 8
  %307 = trunc i64 %306 to i32
  %308 = getelementptr inbounds %54, %54* %261, i64 0, i32 8
  store i32 %307, i32* %308, align 4
  %309 = getelementptr inbounds %14, %14* %259, i64 0, i32 0, i32 1
  %310 = bitcast %16* %309 to %59*
  %311 = getelementptr inbounds %59, %59* %310, i64 0, i32 1
  %312 = load i8, i8* %311, align 1
  %313 = and i8 %312, 2
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %315, label %326

315:                                              ; preds = %280
  %316 = getelementptr inbounds %14, %14* %259, i64 0, i32 0, i32 0
  %317 = load i32, i32* %316, align 8
  %318 = add i32 %317, -1
  store i32 %318, i32* %316, align 8
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %326

320:                                              ; preds = %315
  %321 = and i8 %312, 1
  %322 = icmp eq i8 %321, 0
  %323 = bitcast %14* %259 to i8*
  br i1 %322, label %325, label %324

324:                                              ; preds = %320
  call void @free(i8* %323) #9
  br label %326

325:                                              ; preds = %320
  call void @_efree(i8* %323) #9
  br label %326

326:                                              ; preds = %280, %315, %324, %325
  %327 = load i64, i64* %290, align 8
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %332

329:                                              ; preds = %326
  %330 = load i64, i64* %292, align 8
  %331 = call i64 @zend_hash_func(i8* nonnull %293, i64 %330) #9
  store i64 %331, i64* %290, align 8
  br label %332

332:                                              ; preds = %326, %329
  %333 = phi i64 [ %327, %326 ], [ %331, %329 ]
  %334 = getelementptr inbounds %52, %52* %252, i64 0, i32 1
  store i64 %333, i64* %334, align 8
  %335 = bitcast %14** %258 to i8**
  store i8* %284, i8** %335, align 8
  br label %336

336:                                              ; preds = %266, %270, %276, %332, %257, %250
  %337 = phi i32 [ %251, %250 ], [ %251, %257 ], [ 1, %332 ], [ %251, %276 ], [ %251, %270 ], [ %251, %266 ]
  %338 = getelementptr inbounds %52, %52* %252, i64 1
  %339 = icmp eq %52* %338, %244
  br i1 %339, label %340, label %250

340:                                              ; preds = %336
  %341 = load %49*, %49** %8, align 8
  br label %342

342:                                              ; preds = %340, %231
  %343 = phi %49* [ %238, %231 ], [ %341, %340 ]
  %344 = phi i32 [ %228, %231 ], [ %337, %340 ]
  %345 = getelementptr inbounds %49, %49* %343, i64 0, i32 9
  %346 = call i32 @zend_hash_rehash(%50* nonnull %345) #9
  %347 = load %49*, %49** %8, align 8
  %348 = getelementptr inbounds %49, %49* %347, i64 0, i32 10, i32 3
  %349 = load %52*, %52** %348, align 8
  %350 = getelementptr inbounds %49, %49* %347, i64 0, i32 10, i32 4
  %351 = load i32, i32* %350, align 8
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds %52, %52* %349, i64 %352
  %354 = icmp eq i32 %351, 0
  br i1 %354, label %435, label %355

355:                                              ; preds = %342
  %356 = and i64 %234, 4294967295
  %357 = and i64 %237, 4294967295
  %358 = sub nsw i64 %357, %356
  br label %359

359:                                              ; preds = %355, %430
  %360 = phi %52* [ %349, %355 ], [ %431, %430 ]
  %361 = getelementptr inbounds %52, %52* %360, i64 0, i32 0, i32 1
  %362 = bitcast %19* %361 to i8*
  %363 = load i8, i8* %362, align 8
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %430, label %365

365:                                              ; preds = %359
  %366 = getelementptr inbounds %52, %52* %360, i64 0, i32 2
  %367 = load %14*, %14** %366, align 8
  %368 = getelementptr inbounds %14, %14* %367, i64 0, i32 2
  %369 = load i64, i64* %368, align 8
  %370 = icmp ult i64 %369, %356
  br i1 %370, label %430, label %371

371:                                              ; preds = %365
  %372 = getelementptr inbounds %14, %14* %367, i64 0, i32 3, i64 0
  %373 = load i8*, i8** %84, align 8
  %374 = getelementptr inbounds i8, i8* %373, i64 1
  %375 = call i32 @memcmp(i8* nonnull %372, i8* nonnull %374, i64 %356) #10
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %430

377:                                              ; preds = %371
  %378 = icmp eq i64 %369, %356
  %379 = getelementptr inbounds %14, %14* %367, i64 0, i32 3, i64 %356
  br i1 %378, label %383, label %380

380:                                              ; preds = %377
  %381 = load i8, i8* %379, align 1
  %382 = icmp eq i8 %381, 47
  br i1 %382, label %383, label %430

383:                                              ; preds = %377, %380
  %384 = add i64 %358, %369
  %385 = add i64 %384, 32
  %386 = and i64 %385, -8
  %387 = call noalias i8* @_emalloc(i64 %386) #12
  %388 = bitcast i8* %387 to %14*
  %389 = bitcast i8* %387 to i32*
  store i32 1, i32* %389, align 8
  %390 = getelementptr inbounds i8, i8* %387, i64 4
  %391 = bitcast i8* %390 to i32*
  store i32 6, i32* %391, align 4
  %392 = getelementptr inbounds i8, i8* %387, i64 8
  %393 = bitcast i8* %392 to i64*
  store i64 0, i64* %393, align 8
  %394 = getelementptr inbounds i8, i8* %387, i64 16
  %395 = bitcast i8* %394 to i64*
  store i64 %384, i64* %395, align 8
  %396 = getelementptr inbounds i8, i8* %387, i64 24
  %397 = load i8*, i8** %95, align 8
  %398 = getelementptr inbounds i8, i8* %397, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %396, i8* nonnull align 1 %398, i64 %357, i1 false)
  %399 = getelementptr inbounds %14, %14* %388, i64 0, i32 3, i64 %357
  %400 = load i64, i64* %368, align 8
  %401 = sub i64 %400, %356
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %399, i8* nonnull align 1 %379, i64 %401, i1 false)
  %402 = getelementptr inbounds %14, %14* %388, i64 0, i32 3, i64 %384
  store i8 0, i8* %402, align 1
  %403 = getelementptr inbounds %14, %14* %367, i64 0, i32 0, i32 1
  %404 = bitcast %16* %403 to %59*
  %405 = getelementptr inbounds %59, %59* %404, i64 0, i32 1
  %406 = load i8, i8* %405, align 1
  %407 = and i8 %406, 2
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %409, label %420

409:                                              ; preds = %383
  %410 = getelementptr inbounds %14, %14* %367, i64 0, i32 0, i32 0
  %411 = load i32, i32* %410, align 8
  %412 = add i32 %411, -1
  store i32 %412, i32* %410, align 8
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %420

414:                                              ; preds = %409
  %415 = and i8 %406, 1
  %416 = icmp eq i8 %415, 0
  %417 = bitcast %14* %367 to i8*
  br i1 %416, label %419, label %418

418:                                              ; preds = %414
  call void @free(i8* %417) #9
  br label %420

419:                                              ; preds = %414
  call void @_efree(i8* %417) #9
  br label %420

420:                                              ; preds = %383, %409, %418, %419
  %421 = load i64, i64* %393, align 8
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %423, label %426

423:                                              ; preds = %420
  %424 = load i64, i64* %395, align 8
  %425 = call i64 @zend_hash_func(i8* nonnull %396, i64 %424) #9
  store i64 %425, i64* %393, align 8
  br label %426

426:                                              ; preds = %420, %423
  %427 = phi i64 [ %421, %420 ], [ %425, %423 ]
  %428 = getelementptr inbounds %52, %52* %360, i64 0, i32 1
  store i64 %427, i64* %428, align 8
  %429 = bitcast %14** %366 to i8**
  store i8* %387, i8** %429, align 8
  br label %430

430:                                              ; preds = %371, %380, %426, %365, %359
  %431 = getelementptr inbounds %52, %52* %360, i64 1
  %432 = icmp eq %52* %431, %353
  br i1 %432, label %433, label %359

433:                                              ; preds = %430
  %434 = load %49*, %49** %8, align 8
  br label %435

435:                                              ; preds = %433, %342
  %436 = phi %49* [ %434, %433 ], [ %347, %342 ]
  %437 = getelementptr inbounds %49, %49* %436, i64 0, i32 10
  %438 = call i32 @zend_hash_rehash(%50* nonnull %437) #9
  %439 = load %49*, %49** %8, align 8
  %440 = getelementptr inbounds %49, %49* %439, i64 0, i32 11, i32 3
  %441 = load %52*, %52** %440, align 8
  %442 = getelementptr inbounds %49, %49* %439, i64 0, i32 11, i32 4
  %443 = load i32, i32* %442, align 8
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds %52, %52* %441, i64 %444
  %446 = icmp eq i32 %443, 0
  br i1 %446, label %527, label %447

447:                                              ; preds = %435
  %448 = and i64 %234, 4294967295
  %449 = and i64 %237, 4294967295
  %450 = sub nsw i64 %449, %448
  br label %451

451:                                              ; preds = %447, %522
  %452 = phi %52* [ %441, %447 ], [ %523, %522 ]
  %453 = getelementptr inbounds %52, %52* %452, i64 0, i32 0, i32 1
  %454 = bitcast %19* %453 to i8*
  %455 = load i8, i8* %454, align 8
  %456 = icmp eq i8 %455, 0
  br i1 %456, label %522, label %457

457:                                              ; preds = %451
  %458 = getelementptr inbounds %52, %52* %452, i64 0, i32 2
  %459 = load %14*, %14** %458, align 8
  %460 = getelementptr inbounds %14, %14* %459, i64 0, i32 2
  %461 = load i64, i64* %460, align 8
  %462 = icmp ult i64 %461, %448
  br i1 %462, label %522, label %463

463:                                              ; preds = %457
  %464 = getelementptr inbounds %14, %14* %459, i64 0, i32 3, i64 0
  %465 = load i8*, i8** %84, align 8
  %466 = getelementptr inbounds i8, i8* %465, i64 1
  %467 = call i32 @memcmp(i8* nonnull %464, i8* nonnull %466, i64 %448) #10
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %522

469:                                              ; preds = %463
  %470 = icmp eq i64 %461, %448
  %471 = getelementptr inbounds %14, %14* %459, i64 0, i32 3, i64 %448
  br i1 %470, label %475, label %472

472:                                              ; preds = %469
  %473 = load i8, i8* %471, align 1
  %474 = icmp eq i8 %473, 47
  br i1 %474, label %475, label %522

475:                                              ; preds = %469, %472
  %476 = add i64 %450, %461
  %477 = add i64 %476, 32
  %478 = and i64 %477, -8
  %479 = call noalias i8* @_emalloc(i64 %478) #12
  %480 = bitcast i8* %479 to %14*
  %481 = bitcast i8* %479 to i32*
  store i32 1, i32* %481, align 8
  %482 = getelementptr inbounds i8, i8* %479, i64 4
  %483 = bitcast i8* %482 to i32*
  store i32 6, i32* %483, align 4
  %484 = getelementptr inbounds i8, i8* %479, i64 8
  %485 = bitcast i8* %484 to i64*
  store i64 0, i64* %485, align 8
  %486 = getelementptr inbounds i8, i8* %479, i64 16
  %487 = bitcast i8* %486 to i64*
  store i64 %476, i64* %487, align 8
  %488 = getelementptr inbounds i8, i8* %479, i64 24
  %489 = load i8*, i8** %95, align 8
  %490 = getelementptr inbounds i8, i8* %489, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %488, i8* nonnull align 1 %490, i64 %449, i1 false)
  %491 = getelementptr inbounds %14, %14* %480, i64 0, i32 3, i64 %449
  %492 = load i64, i64* %460, align 8
  %493 = sub i64 %492, %448
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %491, i8* nonnull align 1 %471, i64 %493, i1 false)
  %494 = getelementptr inbounds %14, %14* %480, i64 0, i32 3, i64 %476
  store i8 0, i8* %494, align 1
  %495 = getelementptr inbounds %14, %14* %459, i64 0, i32 0, i32 1
  %496 = bitcast %16* %495 to %59*
  %497 = getelementptr inbounds %59, %59* %496, i64 0, i32 1
  %498 = load i8, i8* %497, align 1
  %499 = and i8 %498, 2
  %500 = icmp eq i8 %499, 0
  br i1 %500, label %501, label %512

501:                                              ; preds = %475
  %502 = getelementptr inbounds %14, %14* %459, i64 0, i32 0, i32 0
  %503 = load i32, i32* %502, align 8
  %504 = add i32 %503, -1
  store i32 %504, i32* %502, align 8
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %512

506:                                              ; preds = %501
  %507 = and i8 %498, 1
  %508 = icmp eq i8 %507, 0
  %509 = bitcast %14* %459 to i8*
  br i1 %508, label %511, label %510

510:                                              ; preds = %506
  call void @free(i8* %509) #9
  br label %512

511:                                              ; preds = %506
  call void @_efree(i8* %509) #9
  br label %512

512:                                              ; preds = %475, %501, %510, %511
  %513 = load i64, i64* %485, align 8
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %515, label %518

515:                                              ; preds = %512
  %516 = load i64, i64* %487, align 8
  %517 = call i64 @zend_hash_func(i8* nonnull %488, i64 %516) #9
  store i64 %517, i64* %485, align 8
  br label %518

518:                                              ; preds = %512, %515
  %519 = phi i64 [ %513, %512 ], [ %517, %515 ]
  %520 = getelementptr inbounds %52, %52* %452, i64 0, i32 1
  store i64 %519, i64* %520, align 8
  %521 = bitcast %14** %458 to i8**
  store i8* %479, i8** %521, align 8
  br label %522

522:                                              ; preds = %463, %472, %518, %457, %451
  %523 = getelementptr inbounds %52, %52* %452, i64 1
  %524 = icmp eq %52* %523, %445
  br i1 %524, label %525, label %451

525:                                              ; preds = %522
  %526 = load %49*, %49** %8, align 8
  br label %527

527:                                              ; preds = %525, %435
  %528 = phi %49* [ %526, %525 ], [ %439, %435 ]
  %529 = getelementptr inbounds %49, %49* %528, i64 0, i32 11
  %530 = call i32 @zend_hash_rehash(%50* nonnull %529) #9
  br label %531

531:                                              ; preds = %227, %527
  %532 = phi i32 [ %344, %527 ], [ %228, %227 ]
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %542, label %534

534:                                              ; preds = %531
  %535 = load %49*, %49** %8, align 8
  %536 = call i32 @phar_flush(%49* %535, i8* null, i64 0, i32 0, i8** nonnull %7) #9
  %537 = load i8*, i8** %7, align 8
  %538 = icmp eq i8* %537, null
  br i1 %538, label %542, label %539

539:                                              ; preds = %534
  call void @php_url_free(%56* nonnull %17) #9
  call void @php_url_free(%56* nonnull %44) #9
  %540 = load i8*, i8** %7, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @33, i64 0, i64 0), i8* %1, i8* %2, i8* %540) #9
  %541 = load i8*, i8** %7, align 8
  call void @_efree(i8* %541) #9
  br label %543

542:                                              ; preds = %534, %531
  call void @php_url_free(%56* nonnull %17) #9
  call void @php_url_free(%56* nonnull %44) #9
  br label %543

543:                                              ; preds = %202, %542, %539, %226, %126, %112, %106, %102, %98, %87, %76, %70, %46, %42, %19
  %544 = phi i32 [ 0, %19 ], [ 0, %46 ], [ 0, %76 ], [ 0, %102 ], [ 0, %106 ], [ 0, %112 ], [ 0, %126 ], [ 0, %539 ], [ 1, %542 ], [ 0, %226 ], [ 0, %98 ], [ 0, %87 ], [ 0, %70 ], [ 0, %42 ], [ 0, %202 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  ret i32 %544
}

declare dso_local i32 @phar_wrapper_mkdir(%7*, i8*, i32, i32, %12*) #1

declare dso_local i32 @phar_wrapper_rmdir(%7*, i8*, i32, %12*) #1

; Function Attrs: nounwind uwtable
define hidden %56* @phar_parse_url(%7* %0, i8* %1, i8* nocapture readonly %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %49*, align 8
  %11 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9
  store i8* null, i8** %5, align 8
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9
  store i8* null, i8** %6, align 8
  %13 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #9
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  %16 = tail call i64 @strlen(i8* %1) #10
  %17 = icmp ult i64 %16, 7
  br i1 %17, label %150, label %18

18:                                               ; preds = %4
  %19 = tail call i32 @strncasecmp(i8* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i64 0, i64 0), i64 7) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %150

21:                                               ; preds = %18
  %22 = load i8, i8* %2, align 1
  %23 = icmp eq i8 %22, 97
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = and i32 %3, 2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %150

27:                                               ; preds = %24
  tail call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %3, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @3, i64 0, i64 0)) #9
  br label %150

28:                                               ; preds = %21
  %29 = trunc i64 %16 to i32
  %30 = icmp eq i8 %22, 119
  %31 = select i1 %30, i32 2, i32 0
  %32 = call i32 @phar_split_fname(i8* %1, i32 %29, i8** nonnull %5, i32* nonnull %8, i8** nonnull %6, i32* nonnull %9, i32 2, i32 %31) #9
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %45

34:                                               ; preds = %28
  %35 = and i32 %3, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %150

37:                                               ; preds = %34
  %38 = load i8*, i8** %5, align 8
  %39 = icmp eq i8* %38, null
  %40 = load i8*, i8** %6, align 8
  %41 = icmp ne i8* %40, null
  %42 = or i1 %39, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %3, i8* getelementptr inbounds ([120 x i8], [120 x i8]* @4, i64 0, i64 0), i8* %1, i8* nonnull %38) #9
  store i8* null, i8** %5, align 8
  br label %150

44:                                               ; preds = %37
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %3, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @5, i64 0, i64 0), i8* %1) #9
  br label %150

45:                                               ; preds = %28
  %46 = call noalias i8* @_ecalloc(i64 1, i64 64) #11
  %47 = bitcast i8* %46 to %56*
  %48 = call noalias i8* @_estrndup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i64 4) #9
  %49 = bitcast i8* %46 to i8**
  store i8* %48, i8** %49, align 8
  %50 = bitcast i8** %5 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i8, i8* %46, i64 24
  %53 = bitcast i8* %52 to i8**
  %54 = bitcast i8* %52 to i64*
  store i64 %51, i64* %54, align 8
  %55 = bitcast i8** %6 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds i8, i8* %46, i64 40
  %58 = bitcast i8* %57 to i64*
  store i64 %56, i64* %58, align 8
  %59 = load i8, i8* %2, align 1
  %60 = inttoptr i64 %51 to i8*
  switch i8 %59, label %135 [
    i8 119, label %65
    i8 114, label %61
  ]

61:                                               ; preds = %45
  %62 = getelementptr inbounds i8, i8* %2, i64 1
  %63 = load i8, i8* %62, align 1
  %64 = icmp eq i8 %63, 43
  br i1 %64, label %65, label %135

65:                                               ; preds = %45, %61
  %66 = bitcast %49** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #9
  %67 = load i32, i32* getelementptr inbounds (%24, %24* @phar_globals, i64 0, i32 14), align 4
  %68 = icmp ne i32 %67, 0
  %69 = load i32, i32* getelementptr inbounds (%24, %24* @phar_globals, i64 0, i32 1, i32 1, i32 0), align 8
  %70 = icmp ne i32 %69, 0
  %71 = and i1 %68, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %65
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = call %17* @zend_hash_str_find(%50* getelementptr inbounds (%24, %24* @phar_globals, i64 0, i32 1), i8* %60, i64 %74) #9
  %76 = icmp eq %17* %75, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %72
  %78 = bitcast %17* %75 to %49**
  %79 = load %49*, %49** %78, align 8
  br label %80

80:                                               ; preds = %77, %72, %65
  %81 = phi %49* [ null, %65 ], [ %79, %77 ], [ null, %72 ]
  %82 = load i32, i32* getelementptr inbounds (%24, %24* @phar_globals, i64 0, i32 5), align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %96, label %84

84:                                               ; preds = %80
  %85 = icmp eq %49* %81, null
  br i1 %85, label %91, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %49, %49* %81, i64 0, i32 24
  %88 = load i16, i16* %87, align 8
  %89 = trunc i16 %88 to i8
  %90 = icmp slt i8 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %84, %86
  %92 = and i32 %3, 2
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %3, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @6, i64 0, i64 0)) #9
  br label %95

95:                                               ; preds = %91, %94
  call void @php_url_free(%56* %47) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #9
  br label %150

96:                                               ; preds = %80, %86
  %97 = load i8*, i8** %53, align 8
  %98 = load i32, i32* %8, align 4
  %99 = call i32 @phar_open_or_create_filename(i8* %97, i32 %98, i8* null, i32 0, i32 0, i32 %3, %49** nonnull %10, i8** nonnull %7) #9
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %112

101:                                              ; preds = %96
  %102 = load i8*, i8** %7, align 8
  %103 = icmp eq i8* %102, null
  br i1 %103, label %111, label %104

104:                                              ; preds = %101
  %105 = and i32 %3, 2
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), i8* nonnull %102) #9
  %108 = load i8*, i8** %7, align 8
  br label %109

109:                                              ; preds = %104, %107
  %110 = phi i8* [ %102, %104 ], [ %108, %107 ]
  call void @_efree(i8* %110) #9
  br label %111

111:                                              ; preds = %101, %109
  call void @php_url_free(%56* nonnull %47) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #9
  br label %150

112:                                              ; preds = %96
  %113 = load %49*, %49** %10, align 8
  %114 = getelementptr inbounds %49, %49* %113, i64 0, i32 24
  %115 = load i16, i16* %114, align 8
  %116 = and i16 %115, 256
  %117 = icmp eq i16 %116, 0
  br i1 %117, label %134, label %118

118:                                              ; preds = %112
  %119 = call i32 @phar_copy_on_write(%49** nonnull %10) #9
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %134

121:                                              ; preds = %118
  %122 = load i8*, i8** %7, align 8
  %123 = icmp eq i8* %122, null
  br i1 %123, label %133, label %124

124:                                              ; preds = %121
  %125 = load i8*, i8** %53, align 8
  %126 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %7, i64 0, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @8, i64 0, i64 0), i8* %125) #9
  %127 = and i32 %3, 2
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = load i8*, i8** %7, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), i8* %130) #9
  br label %131

131:                                              ; preds = %124, %129
  %132 = load i8*, i8** %7, align 8
  call void @_efree(i8* %132) #9
  br label %133

133:                                              ; preds = %121, %131
  call void @php_url_free(%56* nonnull %47) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #9
  br label %150

134:                                              ; preds = %118, %112
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #9
  br label %150

135:                                              ; preds = %45, %61
  %136 = load i32, i32* %8, align 4
  %137 = call i32 @phar_open_from_filename(i8* %60, i32 %136, i8* null, i32 0, i32 %3, %49** null, i8** nonnull %7) #9
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %139, label %150

139:                                              ; preds = %135
  %140 = load i8*, i8** %7, align 8
  %141 = icmp eq i8* %140, null
  br i1 %141, label %149, label %142

142:                                              ; preds = %139
  %143 = and i32 %3, 2
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), i8* nonnull %140) #9
  %146 = load i8*, i8** %7, align 8
  br label %147

147:                                              ; preds = %142, %145
  %148 = phi i8* [ %140, %142 ], [ %146, %145 ]
  call void @_efree(i8* %148) #9
  br label %149

149:                                              ; preds = %139, %147
  call void @php_url_free(%56* nonnull %47) #9
  br label %150

150:                                              ; preds = %135, %134, %95, %133, %111, %44, %43, %34, %27, %24, %4, %18, %149
  %151 = phi %56* [ null, %149 ], [ null, %18 ], [ null, %4 ], [ null, %24 ], [ null, %27 ], [ null, %34 ], [ null, %43 ], [ null, %44 ], [ null, %111 ], [ null, %133 ], [ null, %95 ], [ %47, %134 ], [ %47, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9
  ret %56* %151
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

declare dso_local void @php_stream_wrapper_log_error(%7*, i32, i8*, ...) local_unnamed_addr #1

declare dso_local i32 @phar_split_fname(i8*, i32, i8**, i32*, i8**, i32*, i32, i32) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) local_unnamed_addr #5

declare dso_local noalias i8* @_estrndup(i8*, i64) local_unnamed_addr #1

declare dso_local void @php_url_free(%56*) local_unnamed_addr #1

declare dso_local i32 @phar_open_or_create_filename(i8*, i32, i8*, i32, i32, i32, %49**, i8**) local_unnamed_addr #1

declare dso_local void @_efree(i8*) local_unnamed_addr #1

declare dso_local i32 @phar_copy_on_write(%49**) local_unnamed_addr #1

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @phar_open_from_filename(i8*, i32, i8*, i32, i32, %49**, i8**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @phar_dostat(%49* nocapture readonly %0, %54* nocapture readonly %1, %9* %2, i8 zeroext %3) local_unnamed_addr #0 {
  %5 = bitcast %9* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 144, i1 false)
  %6 = icmp ne i8 %3, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %54, %54* %1, i64 0, i32 24
  %9 = load i16, i16* %8, align 2
  %10 = and i16 %9, 8
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = getelementptr inbounds %54, %54* %1, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %9, %9* %2, i64 0, i32 0, i32 8
  store i64 %15, i64* %16, align 8
  %17 = getelementptr inbounds %54, %54* %1, i64 0, i32 4
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 511
  %20 = getelementptr inbounds %9, %9* %2, i64 0, i32 0, i32 3
  %21 = or i32 %19, 32768
  store i32 %21, i32* %20, align 8
  %22 = getelementptr inbounds %54, %54* %1, i64 0, i32 1
  br label %35

23:                                               ; preds = %7
  %24 = getelementptr inbounds %9, %9* %2, i64 0, i32 0, i32 8
  store i64 0, i64* %24, align 8
  %25 = getelementptr inbounds %54, %54* %1, i64 0, i32 4
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 511
  %28 = getelementptr inbounds %9, %9* %2, i64 0, i32 0, i32 3
  %29 = or i32 %27, 16384
  store i32 %29, i32* %28, align 8
  %30 = getelementptr inbounds %54, %54* %1, i64 0, i32 1
  br label %35

31:                                               ; preds = %4
  %32 = getelementptr inbounds %9, %9* %2, i64 0, i32 0, i32 8
  store i64 0, i64* %32, align 8
  %33 = getelementptr inbounds %9, %9* %2, i64 0, i32 0, i32 3
  store i32 16895, i32* %33, align 8
  %34 = getelementptr inbounds %49, %49* %0, i64 0, i32 14
  br label %35

35:                                               ; preds = %23, %31, %12
  %36 = phi i32* [ %30, %23 ], [ %34, %31 ], [ %22, %12 ]
  %37 = phi i32 [ %29, %23 ], [ 16895, %31 ], [ %21, %12 ]
  %38 = load i32, i32* %36, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %9, %9* %2, i64 0, i32 0, i32 12, i32 0
  store i64 %39, i64* %40, align 8
  %41 = getelementptr inbounds %9, %9* %2, i64 0, i32 0, i32 11, i32 0
  store i64 %39, i64* %41, align 8
  %42 = getelementptr inbounds %9, %9* %2, i64 0, i32 0, i32 13, i32 0
  store i64 %39, i64* %42, align 8
  %43 = getelementptr inbounds %49, %49* %0, i64 0, i32 24
  %44 = load i16, i16* %43, align 8
  %45 = and i16 %44, 4
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %35
  %48 = getelementptr inbounds %9, %9* %2, i64 0, i32 0, i32 3
  %49 = and i32 %37, -147
  store i32 %49, i32* %48, align 8
  br label %50

50:                                               ; preds = %35, %47
  %51 = getelementptr inbounds %9, %9* %2, i64 0, i32 0, i32 2
  store i64 1, i64* %51, align 8
  %52 = getelementptr inbounds %9, %9* %2, i64 0, i32 0, i32 7
  store i64 -1, i64* %52, align 8
  %53 = getelementptr inbounds %9, %9* %2, i64 0, i32 0, i32 0
  store i64 12, i64* %53, align 8
  br i1 %6, label %59, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %54, %54* %1, i64 0, i32 23
  %56 = load i16, i16* %55, align 8
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds %9, %9* %2, i64 0, i32 0, i32 1
  store i64 %57, i64* %58, align 8
  br label %59

59:                                               ; preds = %54, %50
  %60 = getelementptr inbounds %9, %9* %2, i64 0, i32 0, i32 9
  %61 = bitcast i64* %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %61, i8 -1, i64 16, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local %17* @zend_hash_str_find(%50*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dso_local void @phar_request_initialize() local_unnamed_addr #1

declare dso_local noalias i8* @_estrdup(i8*) local_unnamed_addr #1

declare dso_local %53* @phar_get_or_create_entry_data(i8*, i32, i8*, i32, i8*, i8 signext, i8**, i32) local_unnamed_addr #1

declare dso_local %0* @_php_stream_alloc(%1*, i8*, i8*, i8*) local_unnamed_addr #1

declare dso_local void @_zval_ptr_dtor(%17*) local_unnamed_addr #1

declare dso_local %14* @zend_strpprintf(i64, i8*, ...) local_unnamed_addr #1

declare dso_local i32 @phar_get_archive(%49**, i8*, i32, i8*, i32, i8**) local_unnamed_addr #1

declare dso_local i32 @phar_get_entry_data(%53**, i8*, i32, i8*, i32, i8*, i8 signext, i8**, i32) local_unnamed_addr #1

declare dso_local i32 @phar_postprocess_file(%53*, i32, i8**, i32) local_unnamed_addr #1

declare dso_local i32 @phar_entry_delref(%53*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #4

declare dso_local %54* @phar_get_link_source(%54*) local_unnamed_addr #1

declare dso_local i32 @_php_stream_seek(%0*, i64, i32) local_unnamed_addr #1

declare dso_local i64 @_php_stream_read(%0*, i8*, i64) local_unnamed_addr #1

declare dso_local i64 @_php_stream_tell(%0*) local_unnamed_addr #1

declare dso_local i64 @_php_stream_write(%0*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #7

declare dso_local i32 @phar_flush(%49*, i8*, i64, i32, i8**) local_unnamed_addr #1

declare dso_local zeroext i8 @zend_hash_str_exists(%50*, i8*, i64) local_unnamed_addr #1

declare dso_local i32 @_php_stream_stat_path(i8*, i32, %9*, %12*) local_unnamed_addr #1

declare dso_local i32 @phar_mount_entry(%49*, i8*, i32, i8*, i32) local_unnamed_addr #1

declare dso_local %17* @zend_hash_find(%50*, %14*) local_unnamed_addr #1

declare dso_local void @phar_entry_remove(%53*, i8**) local_unnamed_addr #1

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @phar_copy_entry_fp(%54*, %54*, i8**) local_unnamed_addr #1

declare dso_local i32 @zend_hash_str_del(%50*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

declare dso_local i32 @zend_hash_rehash(%50*) local_unnamed_addr #1

declare dso_local %17* @_zend_hash_str_add(%50*, i8*, i64, %17*) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #8

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #7

declare dso_local i64 @zend_hash_func(i8*, i64) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
