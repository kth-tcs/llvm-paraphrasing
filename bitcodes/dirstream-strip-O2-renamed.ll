; ModuleID = 'dirstream-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/phar/dirstream.c"
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
%53 = type { i8*, i8*, i8*, i8*, i16, i8*, i8*, i8* }
%54 = type { %14*, i64 }
%55 = type { i32, i32, i32, i32, i32, i32, %17, i32, i32, i8*, i32, i64, i64, i64, %0*, %0*, i32, i8*, %49*, %54, i8*, i8, i32, i16, i16 }

@0 = private unnamed_addr constant [9 x i8] c"phar dir\00", align 1
@phar_dir_ops = hidden global { i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* } { i64 (%0*, i8*, i64)* @26, i64 (%0*, i8*, i64)* @27, i32 (%0*, i32)* @28, i32 (%0*)* @29, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i32 (%0*, i64, i32, i64*)* @30, i32 (%0*, i32, i8**)* null, i32 (%0*, %9*)* null, i32 (%0*, i32, i32, i8*)* null }, align 8
@1 = private unnamed_addr constant [25 x i8] c"phar url \22%s\22 is unknown\00", align 1
@2 = private unnamed_addr constant [120 x i8] c"phar error: no directory in \22%s\22, must have at least phar://%s/ for root directory (always use full path to a new phar)\00", align 1
@3 = private unnamed_addr constant [60 x i8] c"phar error: invalid url \22%s\22, must have at least phar://%s/\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"phar\00", align 1
@5 = private unnamed_addr constant [32 x i8] c"phar error: not a phar url \22%s\22\00", align 1
@6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@7 = private unnamed_addr constant [26 x i8] c"phar file \22%s\22 is unknown\00", align 1
@8 = private unnamed_addr constant [68 x i8] c"phar error: cannot create directory \22%s\22, no phar archive specified\00", align 1
@phar_globals = external dso_local local_unnamed_addr global %24, align 8
@9 = private unnamed_addr constant [68 x i8] c"phar error: cannot create directory \22%s\22, write operations disabled\00", align 1
@10 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@11 = private unnamed_addr constant [29 x i8] c"phar error: invalid url \22%s\22\00", align 1
@12 = private unnamed_addr constant [39 x i8] c"phar error: not a phar stream url \22%s\22\00", align 1
@13 = private unnamed_addr constant [93 x i8] c"phar error: cannot create directory \22%s\22 in phar \22%s\22, error retrieving phar information: %s\00", align 1
@14 = private unnamed_addr constant [80 x i8] c"phar error: cannot create directory \22%s\22 in phar \22%s\22, directory already exists\00", align 1
@15 = private unnamed_addr constant [58 x i8] c"phar error: cannot create directory \22%s\22 in phar \22%s\22, %s\00", align 1
@16 = private unnamed_addr constant [75 x i8] c"phar error: cannot create directory \22%s\22 in phar \22%s\22, file already exists\00", align 1
@17 = private unnamed_addr constant [81 x i8] c"phar error: cannot create directory \22%s\22 in phar \22%s\22, adding to manifest failed\00", align 1
@18 = private unnamed_addr constant [100 x i8] c"phar error: cannot remove directory \22%s\22, no phar archive specified, or phar archive does not exist\00", align 1
@19 = private unnamed_addr constant [67 x i8] c"phar error: cannot rmdir directory \22%s\22, write operations disabled\00", align 1
@20 = private unnamed_addr constant [93 x i8] c"phar error: cannot remove directory \22%s\22 in phar \22%s\22, error retrieving phar information: %s\00", align 1
@21 = private unnamed_addr constant [58 x i8] c"phar error: cannot remove directory \22%s\22 in phar \22%s\22, %s\00", align 1
@22 = private unnamed_addr constant [80 x i8] c"phar error: cannot remove directory \22%s\22 in phar \22%s\22, directory does not exist\00", align 1
@23 = private unnamed_addr constant [32 x i8] c"phar error: Directory not empty\00", align 1
@24 = private unnamed_addr constant [6 x i8] c".phar\00", align 1
@25 = private unnamed_addr constant [2 x i8] c"r\00", align 1

; Function Attrs: norecurse nounwind readnone uwtable
define internal i64 @26(%0* nocapture readnone %0, i8* nocapture readnone %1, i64 %2) #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i64 @27(%0* nocapture readonly %0, i8* nocapture %1, i64 %2) #1 {
  %4 = alloca %14*, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %7 = bitcast i8** %6 to %50**
  %8 = load %50*, %50** %7, align 8
  %9 = bitcast %14** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8
  %11 = getelementptr inbounds %50, %50* %8, i64 0, i32 7
  %12 = call i32 @zend_hash_get_current_key_ex(%50* %8, %14** nonnull %4, i64* nonnull %5, i32* nonnull %11) #8
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %32, label %14

14:                                               ; preds = %3
  %15 = call i32 @zend_hash_move_forward_ex(%50* %8, i32* nonnull %11) #8
  %16 = load %14*, %14** %4, align 8
  %17 = getelementptr inbounds %14, %14* %16, i64 0, i32 2
  %18 = load i64, i64* %17, align 8
  %19 = icmp ult i64 %18, %2
  %20 = select i1 %19, i64 %18, i64 %2
  %21 = icmp eq i64 %20, 0
  %22 = icmp ugt i64 %18, %2
  %23 = or i1 %22, %21
  br i1 %23, label %32, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds %14, %14* %16, i64 0, i32 3, i64 0
  %26 = icmp ugt i64 %20, 4095
  %27 = sub i64 4096, %20
  %28 = select i1 %26, i64 0, i64 %27
  %29 = getelementptr i8, i8* %1, i64 %20
  call void @llvm.memset.p0i8.i64(i8* align 1 %29, i8 0, i64 %28, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* nonnull align 8 %25, i64 %20, i1 false)
  %30 = add i64 %20, 1
  %31 = getelementptr inbounds i8, i8* %1, i64 %30
  store i8 0, i8* %31, align 1
  br label %32

32:                                               ; preds = %14, %3, %24
  %33 = phi i64 [ 4096, %24 ], [ 0, %3 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @28(%0* nocapture %0, i32 %1) #1 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %4 = load i8*, i8** %3, align 8
  %5 = bitcast i8* %4 to %50*
  %6 = icmp eq i8* %4, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, i8* %4, i64 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @zend_hash_destroy(%50* nonnull %5) #8
  store i32 0, i32* %9, align 8
  tail call void @_efree_56(i8* nonnull %4) #8
  store i8* null, i8** %3, align 8
  br label %13

13:                                               ; preds = %7, %2, %12
  ret i32 0
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @29(%0* nocapture readnone %0) #0 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @30(%0* nocapture readonly %0, i64 %1, i32 %2, i64* nocapture %3) #1 {
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %6 = bitcast i8** %5 to %50**
  %7 = load %50*, %50** %6, align 8
  %8 = icmp eq %50* %7, null
  br i1 %8, label %31, label %9

9:                                                ; preds = %4
  switch i32 %2, label %18 [
    i32 2, label %10
    i32 0, label %15
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds %50, %50* %7, i64 0, i32 5
  %12 = load i32, i32* %11, align 4
  %13 = zext i32 %12 to i64
  %14 = add nsw i64 %13, %1
  br label %15

15:                                               ; preds = %9, %10
  %16 = phi i64 [ %14, %10 ], [ %1, %9 ]
  %17 = getelementptr inbounds %50, %50* %7, i64 0, i32 7
  tail call void @zend_hash_internal_pointer_reset_ex(%50* nonnull %7, i32* nonnull %17) #8
  br label %18

18:                                               ; preds = %9, %15
  %19 = phi i64 [ %16, %15 ], [ %1, %9 ]
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %50, %50* %7, i64 0, i32 7
  store i64 0, i64* %3, align 8
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %21, %27
  %25 = tail call i32 @zend_hash_move_forward_ex(%50* nonnull %7, i32* nonnull %22) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, i64* %3, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %3, align 8
  %30 = icmp slt i64 %29, %19
  br i1 %30, label %24, label %31

31:                                               ; preds = %27, %24, %21, %18, %4
  %32 = phi i32 [ -1, %4 ], [ -1, %18 ], [ 0, %21 ], [ 0, %24 ], [ 0, %27 ]
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden %0* @phar_wrapper_open_dir(%7* %0, i8* %1, i8* %2, i32 %3, %14** nocapture readnone %4, %12* %5) local_unnamed_addr #1 {
  %7 = alloca i8*, align 8
  %8 = alloca %14*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %49*, align 8
  %11 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8
  %12 = bitcast %14** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8
  %13 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #8
  %14 = bitcast %49** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8
  %15 = tail call %53* @phar_parse_url(%7* %0, i8* %1, i8* %2, i32 %3) #8
  %16 = icmp eq %53* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  tail call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %3, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i8* %1) #8
  br label %143

18:                                               ; preds = %6
  %19 = getelementptr inbounds %53, %53* %15, i64 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = icmp eq i8* %20, null
  %22 = getelementptr inbounds %53, %53* %15, i64 0, i32 3
  %23 = load i8*, i8** %22, align 8
  %24 = icmp eq i8* %23, null
  br i1 %21, label %30, label %25

25:                                               ; preds = %18
  br i1 %24, label %36, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %53, %53* %15, i64 0, i32 5
  %28 = load i8*, i8** %27, align 8
  %29 = icmp eq i8* %28, null
  br i1 %29, label %31, label %37

30:                                               ; preds = %18
  br i1 %24, label %36, label %31

31:                                               ; preds = %26, %30
  %32 = getelementptr inbounds %53, %53* %15, i64 0, i32 5
  %33 = load i8*, i8** %32, align 8
  %34 = icmp eq i8* %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %3, i8* getelementptr inbounds ([120 x i8], [120 x i8]* @2, i64 0, i64 0), i8* %1, i8* nonnull %23) #8
  tail call void @php_url_free(%53* nonnull %15) #8
  br label %143

36:                                               ; preds = %25, %31, %30
  tail call void @php_url_free(%53* nonnull %15) #8
  tail call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %3, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @3, i64 0, i64 0), i8* %1, i8* %1) #8
  br label %143

37:                                               ; preds = %26
  %38 = tail call i32 @strcasecmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0), i8* nonnull %20) #9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @php_url_free(%53* nonnull %15) #8
  tail call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %3, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @5, i64 0, i64 0), i8* %1) #8
  br label %143

41:                                               ; preds = %37
  %42 = tail call i64 @strlen(i8* nonnull %23) #9
  %43 = trunc i64 %42 to i32
  tail call void @phar_request_initialize() #8
  %44 = load i8*, i8** %27, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  %46 = load i8*, i8** %22, align 8
  %47 = call i32 @phar_get_archive(%49** nonnull %10, i8* %46, i32 %43, i8* null, i32 0, i8** nonnull %7) #8
  %48 = icmp eq i32 %47, -1
  %49 = load i8*, i8** %7, align 8
  %50 = icmp ne i8* %49, null
  br i1 %48, label %51, label %57

51:                                               ; preds = %41
  br i1 %50, label %52, label %54

52:                                               ; preds = %51
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0), i8* nonnull %49) #8
  %53 = load i8*, i8** %7, align 8
  call void @_efree(i8* %53) #8
  br label %56

54:                                               ; preds = %51
  %55 = load i8*, i8** %22, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %3, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @7, i64 0, i64 0), i8* %55) #8
  br label %56

56:                                               ; preds = %54, %52
  call void @php_url_free(%53* nonnull %15) #8
  br label %143

57:                                               ; preds = %41
  br i1 %50, label %58, label %59

58:                                               ; preds = %57
  call void @_efree(i8* nonnull %49) #8
  br label %59

59:                                               ; preds = %58, %57
  %60 = load i8, i8* %45, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = call noalias i8* @_estrndup(i8* nonnull %44, i64 1) #8
  %64 = load %49*, %49** %10, align 8
  %65 = getelementptr inbounds %49, %49* %64, i64 0, i32 9
  %66 = call fastcc %0* @31(i8* %63, %50* nonnull %65)
  call void @php_url_free(%53* nonnull %15) #8
  br label %143

67:                                               ; preds = %59
  %68 = load %49*, %49** %10, align 8
  %69 = getelementptr inbounds %49, %49* %68, i64 0, i32 9, i32 1, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  call void @php_url_free(%53* nonnull %15) #8
  br label %143

73:                                               ; preds = %67
  %74 = getelementptr inbounds %49, %49* %68, i64 0, i32 9
  %75 = call i64 @strlen(i8* nonnull %45) #9
  %76 = call %17* @zend_hash_str_find(%50* nonnull %74, i8* nonnull %45, i64 %75) #8
  %77 = icmp eq %17* %76, null
  br i1 %77, label %102, label %78

78:                                               ; preds = %73
  %79 = bitcast %17* %76 to i8**
  %80 = load i8*, i8** %79, align 8
  %81 = icmp eq i8* %80, null
  br i1 %81, label %102, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, i8* %80, i64 162
  %84 = bitcast i8* %83 to i16*
  %85 = load i16, i16* %84, align 2
  %86 = and i16 %85, 8
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  call void @php_url_free(%53* nonnull %15) #8
  br label %143

89:                                               ; preds = %82
  %90 = and i16 %85, 16
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  call void @php_url_free(%53* nonnull %15) #8
  %93 = getelementptr inbounds i8, i8* %80, i64 112
  %94 = bitcast i8* %93 to i8**
  %95 = load i8*, i8** %94, align 8
  %96 = call %0* @_php_stream_opendir(i8* %95, i32 %3, %12* %5) #8
  br label %143

97:                                               ; preds = %89
  %98 = call noalias i8* @_estrdup(i8* nonnull %45) #8
  call void @php_url_free(%53* nonnull %15) #8
  %99 = load %49*, %49** %10, align 8
  %100 = getelementptr inbounds %49, %49* %99, i64 0, i32 9
  %101 = call fastcc %0* @31(i8* %98, %50* nonnull %100)
  br label %143

102:                                              ; preds = %78, %73
  %103 = call i64 @strlen(i8* nonnull %45) #9
  %104 = load %49*, %49** %10, align 8
  %105 = getelementptr inbounds %49, %49* %104, i64 0, i32 9
  %106 = getelementptr inbounds %49, %49* %104, i64 0, i32 9, i32 7
  call void @zend_hash_internal_pointer_reset_ex(%50* nonnull %105, i32* nonnull %106) #8
  %107 = and i64 %103, 4294967295
  %108 = shl i64 %103, 32
  %109 = ashr exact i64 %108, 32
  br label %110

110:                                              ; preds = %131, %102
  %111 = load %49*, %49** %10, align 8
  %112 = getelementptr inbounds %49, %49* %111, i64 0, i32 9
  %113 = getelementptr inbounds %49, %49* %111, i64 0, i32 9, i32 7
  %114 = call i32 @zend_hash_get_current_key_type_ex(%50* nonnull %112, i32* nonnull %113) #8
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %142, label %116

116:                                              ; preds = %110
  %117 = load %49*, %49** %10, align 8
  %118 = getelementptr inbounds %49, %49* %117, i64 0, i32 9
  %119 = getelementptr inbounds %49, %49* %117, i64 0, i32 9, i32 7
  %120 = call i32 @zend_hash_get_current_key_ex(%50* nonnull %118, %14** nonnull %8, i64* nonnull %9, i32* nonnull %119) #8
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %131, label %122

122:                                              ; preds = %116
  %123 = load %14*, %14** %8, align 8
  %124 = getelementptr inbounds %14, %14* %123, i64 0, i32 2
  %125 = load i64, i64* %124, align 8
  %126 = icmp ugt i64 %125, %107
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = getelementptr inbounds %14, %14* %123, i64 0, i32 3, i64 0
  %129 = call i32 @memcmp(i8* nonnull %128, i8* nonnull %45, i64 %109) #9
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %137, label %131

131:                                              ; preds = %116, %122, %127
  %132 = load %49*, %49** %10, align 8
  %133 = getelementptr inbounds %49, %49* %132, i64 0, i32 9
  %134 = getelementptr inbounds %49, %49* %132, i64 0, i32 9, i32 7
  %135 = call i32 @zend_hash_move_forward_ex(%50* nonnull %133, i32* nonnull %134) #8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %110, label %142

137:                                              ; preds = %127
  %138 = call noalias i8* @_estrndup(i8* nonnull %45, i64 %109) #8
  call void @php_url_free(%53* nonnull %15) #8
  %139 = load %49*, %49** %10, align 8
  %140 = getelementptr inbounds %49, %49* %139, i64 0, i32 9
  %141 = call fastcc %0* @31(i8* %138, %50* nonnull %140)
  br label %143

142:                                              ; preds = %131, %110
  call void @php_url_free(%53* nonnull %15) #8
  br label %143

143:                                              ; preds = %137, %142, %97, %92, %88, %72, %62, %56, %40, %36, %35, %17
  %144 = phi %0* [ null, %17 ], [ null, %40 ], [ null, %56 ], [ %66, %62 ], [ %96, %92 ], [ %101, %97 ], [ null, %142 ], [ %141, %137 ], [ null, %88 ], [ null, %72 ], [ null, %36 ], [ null, %35 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  ret %0* %144
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %53* @phar_parse_url(%7*, i8*, i8*, i32) local_unnamed_addr #3

declare dso_local void @php_stream_wrapper_log_error(%7*, i32, i8*, ...) local_unnamed_addr #3

declare dso_local void @php_url_free(%53*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dso_local void @phar_request_initialize() local_unnamed_addr #3

declare dso_local i32 @phar_get_archive(%49**, i8*, i32, i8*, i32, i8**) local_unnamed_addr #3

declare dso_local void @_efree(i8*) local_unnamed_addr #3

declare dso_local noalias i8* @_estrndup(i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc %0* @31(i8* %0, %50* %1) unnamed_addr #1 {
  %3 = alloca %17, align 8
  %4 = alloca %14*, align 8
  %5 = alloca i64, align 8
  %6 = tail call i64 @strlen(i8* %0) #9
  %7 = bitcast %14** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  %9 = tail call noalias i8* @_emalloc_56() #8
  %10 = bitcast i8* %9 to %50*
  tail call void @_zend_hash_init(%50* %10, i32 64, void (%17*)* null, i8 zeroext 0) #8
  %11 = load i8, i8* %0, align 1
  %12 = icmp eq i8 %11, 47
  %13 = icmp eq i64 %6, 1
  %14 = and i1 %13, %12
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds %50, %50* %1, i64 0, i32 5
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %26

19:                                               ; preds = %2
  %20 = icmp ugt i64 %6, 4
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = tail call i32 @memcmp(i8* nonnull %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @24, i64 0, i64 0), i64 5) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21, %15
  tail call void @_efree(i8* nonnull %0) #8
  %25 = tail call %0* @_php_stream_alloc(%1* bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @phar_dir_ops to %1*), i8* %9, i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @25, i64 0, i64 0)) #8
  br label %155

26:                                               ; preds = %15, %21, %19
  %27 = getelementptr inbounds %50, %50* %1, i64 0, i32 7
  tail call void @zend_hash_internal_pointer_reset_ex(%50* %1, i32* nonnull %27) #8
  %28 = call i32 @zend_hash_get_current_key_type_ex(%50* %1, i32* nonnull %27) #8
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %142, label %30

30:                                               ; preds = %26
  %31 = trunc i64 %6 to i32
  %32 = bitcast %17* %3 to i8*
  %33 = getelementptr inbounds %17, %17* %3, i64 0, i32 1, i32 0
  %34 = add i64 %6, 1
  %35 = xor i64 %6, -1
  br label %36

36:                                               ; preds = %30, %139
  %37 = call i32 @zend_hash_get_current_key_ex(%50* %1, %14** nonnull %4, i64* nonnull %5, i32* nonnull %27) #8
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %142, label %39

39:                                               ; preds = %36
  %40 = load %14*, %14** %4, align 8
  %41 = getelementptr inbounds %14, %14* %40, i64 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = icmp ugt i32 %43, %31
  br i1 %44, label %56, label %45

45:                                               ; preds = %39
  %46 = icmp eq i32 %43, 0
  %47 = icmp ult i32 %43, %31
  %48 = or i1 %46, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %14, %14* %40, i64 0, i32 3, i64 0
  %51 = call i32 @strncmp(i8* nonnull %50, i8* %0, i64 %6) #9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49, %45
  %54 = call i32 @zend_hash_move_forward_ex(%50* %1, i32* nonnull %27) #8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %139, label %142

56:                                               ; preds = %49, %39
  %57 = load i8, i8* %0, align 1
  %58 = icmp eq i8 %57, 47
  br i1 %58, label %59, label %88

59:                                               ; preds = %56
  %60 = and i64 %42, 4294967295
  %61 = icmp ugt i64 %60, 4
  %62 = getelementptr inbounds %14, %14* %40, i64 0, i32 3, i64 0
  br i1 %61, label %63, label %69

63:                                               ; preds = %59
  %64 = call i32 @memcmp(i8* nonnull %62, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @24, i64 0, i64 0), i64 5) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = call i32 @zend_hash_move_forward_ex(%50* %1, i32* nonnull %27) #8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %139, label %142

69:                                               ; preds = %59, %63
  %70 = call i8* @memchr(i8* nonnull %62, i32 47, i64 %60) #9
  %71 = icmp eq i8* %70, null
  br i1 %71, label %83, label %72

72:                                               ; preds = %69
  %73 = ptrtoint i8* %70 to i64
  %74 = ptrtoint i8* %62 to i64
  %75 = sub i64 %73, %74
  %76 = call noalias i8* @_safe_emalloc(i64 %75, i64 1, i64 1) #8
  %77 = load %14*, %14** %4, align 8
  %78 = getelementptr inbounds %14, %14* %77, i64 0, i32 3, i64 0
  %79 = ptrtoint i8* %78 to i64
  %80 = sub i64 %73, %79
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %76, i8* nonnull align 8 %78, i64 %80, i1 false)
  %81 = and i64 %80, 4294967295
  %82 = getelementptr inbounds i8, i8* %76, i64 %81
  br label %123

83:                                               ; preds = %69
  %84 = call noalias i8* @_safe_emalloc(i64 %60, i64 1, i64 1) #8
  %85 = load %14*, %14** %4, align 8
  %86 = getelementptr inbounds %14, %14* %85, i64 0, i32 3, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %84, i8* nonnull align 8 %86, i64 %60, i1 false)
  %87 = getelementptr inbounds i8, i8* %84, i64 %60
  store i8 0, i8* %87, align 1
  br label %131

88:                                               ; preds = %56
  %89 = getelementptr inbounds %14, %14* %40, i64 0, i32 3, i64 0
  %90 = call i32 @memcmp(i8* nonnull %89, i8* nonnull %0, i64 %6) #9
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = call i32 @zend_hash_move_forward_ex(%50* %1, i32* nonnull %27) #8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %139, label %142

95:                                               ; preds = %88
  %96 = getelementptr inbounds %14, %14* %40, i64 0, i32 3, i64 %6
  %97 = load i8, i8* %96, align 1
  %98 = icmp eq i8 %97, 47
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = call i32 @zend_hash_move_forward_ex(%50* %1, i32* nonnull %27) #8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %139, label %142

102:                                              ; preds = %95
  %103 = getelementptr inbounds %14, %14* %40, i64 0, i32 3, i64 %34
  %104 = and i64 %42, 4294967295
  %105 = sub i64 %104, %6
  %106 = add i64 %105, -1
  %107 = call i8* @memchr(i8* nonnull %103, i32 47, i64 %106) #9
  %108 = icmp eq i8* %107, null
  br i1 %108, label %119, label %109

109:                                              ; preds = %102
  %110 = ptrtoint i8* %107 to i64
  %111 = ptrtoint i8* %89 to i64
  %112 = sub i64 %110, %111
  %113 = add i64 %112, %6
  %114 = call noalias i8* @_safe_emalloc(i64 %113, i64 1, i64 1) #8
  %115 = getelementptr inbounds i8, i8* %96, i64 1
  %116 = add i64 %112, %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %114, i8* nonnull align 1 %115, i64 %116, i1 false)
  %117 = and i64 %116, 4294967295
  %118 = getelementptr inbounds i8, i8* %114, i64 %117
  br label %123

119:                                              ; preds = %102
  %120 = call noalias i8* @_safe_emalloc(i64 %105, i64 1, i64 1) #8
  %121 = getelementptr inbounds i8, i8* %96, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %120, i8* nonnull align 1 %121, i64 %106, i1 false)
  %122 = getelementptr inbounds i8, i8* %120, i64 %106
  br label %123

123:                                              ; preds = %109, %119, %72
  %124 = phi i8* [ %118, %109 ], [ %122, %119 ], [ %82, %72 ]
  %125 = phi i8* [ %114, %109 ], [ %120, %119 ], [ %76, %72 ]
  %126 = phi i64 [ %116, %109 ], [ %106, %119 ], [ %80, %72 ]
  store i8 0, i8* %124, align 1
  %127 = trunc i64 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %123
  %130 = and i64 %126, 4294967295
  br label %131

131:                                              ; preds = %129, %83
  %132 = phi i64 [ %130, %129 ], [ %60, %83 ]
  %133 = phi i8* [ %125, %129 ], [ %84, %83 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32) #8
  store i32 1, i32* %33, align 8
  %134 = call %17* @_zend_hash_str_update(%50* %10, i8* %133, i64 %132, %17* nonnull %3) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32) #8
  br label %135

135:                                              ; preds = %123, %131
  %136 = phi i8* [ %125, %123 ], [ %133, %131 ]
  call void @_efree(i8* %136) #8
  %137 = call i32 @zend_hash_move_forward_ex(%50* %1, i32* nonnull %27) #8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %135, %99, %92, %66, %53
  %140 = call i32 @zend_hash_get_current_key_type_ex(%50* %1, i32* nonnull %27) #8
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %142, label %36

142:                                              ; preds = %36, %139, %135, %99, %92, %66, %53, %26
  %143 = getelementptr inbounds i8, i8* %9, i64 36
  %144 = bitcast i8* %143 to i32*
  %145 = call i32 @zend_hash_get_current_key_type_ex(%50* %10, i32* nonnull %144) #8
  %146 = icmp eq i32 %145, 3
  call void @_efree(i8* %0) #8
  br i1 %146, label %153, label %147

147:                                              ; preds = %142
  %148 = call i32 @zend_hash_sort_ex(%50* %10, void (i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*)* nonnull @zend_sort, i32 (i8*, i8*)* nonnull @32, i8 zeroext 0) #8
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  call void @_efree_56(i8* %9) #8
  br label %155

151:                                              ; preds = %147
  %152 = call %0* @_php_stream_alloc(%1* bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @phar_dir_ops to %1*), i8* %9, i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @25, i64 0, i64 0)) #8
  br label %155

153:                                              ; preds = %142
  %154 = call %0* @_php_stream_alloc(%1* bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @phar_dir_ops to %1*), i8* %9, i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @25, i64 0, i64 0)) #8
  br label %155

155:                                              ; preds = %153, %151, %150, %24
  %156 = phi %0* [ %25, %24 ], [ null, %150 ], [ %152, %151 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  ret %0* %156
}

declare dso_local %0* @_php_stream_opendir(i8*, i32, %12*) local_unnamed_addr #3

declare dso_local noalias i8* @_estrdup(i8*) local_unnamed_addr #3

declare dso_local void @zend_hash_internal_pointer_reset_ex(%50*, i32*) local_unnamed_addr #3

declare dso_local i32 @zend_hash_get_current_key_type_ex(%50*, i32*) local_unnamed_addr #3

declare dso_local i32 @zend_hash_get_current_key_ex(%50*, %14**, i64*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

declare dso_local i32 @zend_hash_move_forward_ex(%50*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define hidden i32 @phar_wrapper_mkdir(%7* %0, i8* %1, i32 %2, i32 %3, %12* nocapture readnone %4) local_unnamed_addr #1 {
  %6 = alloca %17, align 8
  %7 = alloca { i32, i32, i32, i32 }, align 8
  %8 = alloca [20 x i8], align 8
  %9 = alloca { i32, i64, i64, i64, %0*, %0*, i32, i8* }, align 8
  %10 = alloca { %54, i8* }, align 8
  %11 = alloca [9 x i8], align 1
  %12 = alloca %49*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = bitcast { i32, i32, i32, i32 }* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %19)
  %20 = bitcast { i32, i64, i64, i64, %0*, %0*, i32, i8* }* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %20)
  %21 = bitcast { %54, i8* }* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21)
  %22 = getelementptr inbounds [9 x i8], [9 x i8]* %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9, i8* nonnull %22)
  %23 = bitcast %49** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #8
  store %49* null, %49** %12, align 8
  %24 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #8
  %25 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #8
  %26 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #8
  %27 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #8
  %28 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #8
  %29 = tail call i64 @strlen(i8* %1) #9
  %30 = trunc i64 %29 to i32
  %31 = call i32 @phar_split_fname(i8* %1, i32 %30, i8** nonnull %14, i32* nonnull %16, i8** nonnull %15, i32* nonnull %17, i32 2, i32 2) #8
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %5
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %3, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @8, i64 0, i64 0), i8* %1) #8
  br label %218

34:                                               ; preds = %5
  %35 = load i8*, i8** %14, align 8
  %36 = load i32, i32* %16, align 4
  %37 = call i32 @phar_get_archive(%49** nonnull %12, i8* %35, i32 %36, i8* null, i32 0, i8** null) #8
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store %49* null, %49** %12, align 8
  br label %40

40:                                               ; preds = %39, %34
  %41 = load i8*, i8** %14, align 8
  call void @_efree(i8* %41) #8
  %42 = load i8*, i8** %15, align 8
  call void @_efree(i8* %42) #8
  %43 = load i32, i32* getelementptr inbounds (%24, %24* @phar_globals, i64 0, i32 5), align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %40
  %46 = load %49*, %49** %12, align 8
  %47 = icmp eq %49* %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %49, %49* %46, i64 0, i32 24
  %50 = load i16, i16* %49, align 8
  %51 = trunc i16 %50 to i8
  %52 = icmp slt i8 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %45, %48
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %3, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @9, i64 0, i64 0), i8* %1) #8
  br label %218

54:                                               ; preds = %40, %48
  %55 = call %53* @phar_parse_url(%7* %0, i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i64 0, i64 0), i32 %3) #8
  %56 = icmp eq %53* %55, null
  br i1 %56, label %218, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %53, %53* %55, i64 0, i32 0
  %59 = load i8*, i8** %58, align 8
  %60 = icmp eq i8* %59, null
  br i1 %60, label %69, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %53, %53* %55, i64 0, i32 3
  %63 = load i8*, i8** %62, align 8
  %64 = icmp eq i8* %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %53, %53* %55, i64 0, i32 5
  %67 = load i8*, i8** %66, align 8
  %68 = icmp eq i8* %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %65, %61, %57
  call void @php_url_free(%53* nonnull %55) #8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %3, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @11, i64 0, i64 0), i8* %1) #8
  br label %218

70:                                               ; preds = %65
  %71 = call i32 @strcasecmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0), i8* nonnull %59) #9
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @php_url_free(%53* nonnull %55) #8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %3, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @12, i64 0, i64 0), i8* %1) #8
  br label %218

74:                                               ; preds = %70
  %75 = call i64 @strlen(i8* nonnull %63) #9
  %76 = trunc i64 %75 to i32
  %77 = call i32 @phar_get_archive(%49** nonnull %12, i8* nonnull %63, i32 %76, i8* null, i32 0, i8** nonnull %13) #8
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load i8*, i8** %66, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 1
  %82 = load i8*, i8** %62, align 8
  %83 = load i8*, i8** %13, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %3, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @13, i64 0, i64 0), i8* nonnull %81, i8* %82, i8* %83) #8
  %84 = load i8*, i8** %13, align 8
  call void @_efree(i8* %84) #8
  call void @php_url_free(%53* nonnull %55) #8
  br label %218

85:                                               ; preds = %74
  %86 = load %49*, %49** %12, align 8
  %87 = load i8*, i8** %66, align 8
  %88 = getelementptr inbounds i8, i8* %87, i64 1
  %89 = call i64 @strlen(i8* nonnull %88) #9
  %90 = trunc i64 %89 to i32
  %91 = call %55* @phar_get_entry_info_dir(%49* %86, i8* nonnull %88, i32 %90, i8 signext 2, i8** nonnull %13, i32 1) #8
  %92 = icmp eq %55* %91, null
  br i1 %92, label %106, label %93

93:                                               ; preds = %85
  %94 = getelementptr inbounds %55, %55* %91, i64 0, i32 24
  %95 = load i16, i16* %94, align 2
  %96 = and i16 %95, 32
  %97 = icmp eq i16 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds %55, %55* %91, i64 0, i32 9
  %100 = load i8*, i8** %99, align 8
  call void @_efree(i8* %100) #8
  %101 = bitcast %55* %91 to i8*
  call void @_efree(i8* %101) #8
  br label %102

102:                                              ; preds = %93, %98
  %103 = load i8*, i8** %66, align 8
  %104 = getelementptr inbounds i8, i8* %103, i64 1
  %105 = load i8*, i8** %62, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %3, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @14, i64 0, i64 0), i8* nonnull %104, i8* %105) #8
  call void @php_url_free(%53* nonnull %55) #8
  br label %218

106:                                              ; preds = %85
  %107 = load i8*, i8** %13, align 8
  %108 = icmp eq i8* %107, null
  br i1 %108, label %114, label %109

109:                                              ; preds = %106
  %110 = load i8*, i8** %66, align 8
  %111 = getelementptr inbounds i8, i8* %110, i64 1
  %112 = load i8*, i8** %62, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %3, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @15, i64 0, i64 0), i8* nonnull %111, i8* %112, i8* nonnull %107) #8
  %113 = load i8*, i8** %13, align 8
  call void @_efree(i8* %113) #8
  call void @php_url_free(%53* nonnull %55) #8
  br label %218

114:                                              ; preds = %106
  %115 = load %49*, %49** %12, align 8
  %116 = load i8*, i8** %66, align 8
  %117 = getelementptr inbounds i8, i8* %116, i64 1
  %118 = call i64 @strlen(i8* nonnull %117) #9
  %119 = trunc i64 %118 to i32
  %120 = call %55* @phar_get_entry_info_dir(%49* %115, i8* nonnull %117, i32 %119, i8 signext 0, i8** nonnull %13, i32 1) #8
  %121 = icmp eq %55* %120, null
  br i1 %121, label %126, label %122

122:                                              ; preds = %114
  %123 = load i8*, i8** %66, align 8
  %124 = getelementptr inbounds i8, i8* %123, i64 1
  %125 = load i8*, i8** %62, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %3, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @16, i64 0, i64 0), i8* nonnull %124, i8* %125) #8
  call void @php_url_free(%53* nonnull %55) #8
  br label %218

126:                                              ; preds = %114
  %127 = load i8*, i8** %13, align 8
  %128 = icmp eq i8* %127, null
  br i1 %128, label %134, label %129

129:                                              ; preds = %126
  %130 = load i8*, i8** %66, align 8
  %131 = getelementptr inbounds i8, i8* %130, i64 1
  %132 = load i8*, i8** %62, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %3, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @15, i64 0, i64 0), i8* nonnull %131, i8* %132, i8* nonnull %127) #8
  %133 = load i8*, i8** %13, align 8
  call void @_efree(i8* %133) #8
  call void @php_url_free(%53* nonnull %55) #8
  br label %218

134:                                              ; preds = %126
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %22, i8 0, i64 9, i1 false)
  %135 = load %49*, %49** %12, align 8
  %136 = getelementptr inbounds %49, %49* %135, i64 0, i32 24
  %137 = load i16, i16* %136, align 8
  %138 = shl i16 %137, 2
  %139 = and i16 %138, 128
  %140 = load i8*, i8** %66, align 8
  %141 = getelementptr inbounds i8, i8* %140, i64 1
  %142 = call noalias i8* @_estrdup(i8* nonnull %141) #8
  %143 = load %49*, %49** %12, align 8
  %144 = getelementptr inbounds %49, %49* %143, i64 0, i32 24
  %145 = load i16, i16* %144, align 8
  %146 = and i16 %145, 64
  %147 = icmp eq i16 %146, 0
  %148 = select i1 %147, i8 0, i8 53
  %149 = load i8*, i8** %66, align 8
  %150 = getelementptr inbounds i8, i8* %149, i64 1
  %151 = call i64 @strlen(i8* nonnull %150) #9
  %152 = trunc i64 %151 to i32
  call void @php_url_free(%53* nonnull %55) #8
  %153 = bitcast %49** %12 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = or i16 %139, %146
  %156 = or i16 %155, 11
  %157 = inttoptr i64 %154 to %49*
  %158 = getelementptr inbounds %49, %49* %157, i64 0, i32 9
  %159 = and i64 %151, 4294967295
  %160 = bitcast %17* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %160) #8
  %161 = bitcast %17* %6 to i8**
  store i8* null, i8** %161, align 8
  %162 = getelementptr inbounds %17, %17* %6, i64 0, i32 1, i32 0
  store i32 17, i32* %162, align 8
  %163 = call %17* @_zend_hash_str_add(%50* nonnull %158, i8* %142, i64 %159, %17* nonnull %6) #8
  %164 = icmp eq %17* %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %134
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %160) #8
  br label %199

166:                                              ; preds = %134
  %167 = getelementptr inbounds %49, %49* %157, i64 0, i32 9, i32 1, i32 0
  %168 = load i32, i32* %167, align 8
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %166
  %172 = call noalias i8* @__zend_malloc(i64 168) #10
  br label %175

173:                                              ; preds = %166
  %174 = call noalias i8* @_emalloc(i64 168) #10
  br label %175

175:                                              ; preds = %171, %173
  %176 = phi i8* [ %172, %171 ], [ %174, %173 ]
  %177 = bitcast %17* %163 to i8**
  store i8* %176, i8** %177, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %176, i8* nonnull align 8 %18, i64 16, i1 false)
  %178 = getelementptr inbounds i8, i8* %176, i64 16
  %179 = bitcast i8* %178 to i32*
  store i32 511, i32* %179, align 1
  %180 = getelementptr inbounds i8, i8* %176, i64 20
  %181 = bitcast i8* %180 to i32*
  store i32 511, i32* %181, align 1
  %182 = getelementptr inbounds i8, i8* %176, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %182, i8* nonnull align 8 %19, i64 20, i1 false)
  %183 = getelementptr inbounds i8, i8* %176, i64 44
  %184 = bitcast i8* %183 to i32*
  store i32 %152, i32* %184, align 1
  %185 = getelementptr inbounds i8, i8* %176, i64 48
  %186 = bitcast i8* %185 to i8**
  store i8* %142, i8** %186, align 1
  %187 = getelementptr inbounds i8, i8* %176, i64 56
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %187, i8* nonnull align 8 %20, i64 64, i1 false)
  %188 = getelementptr inbounds i8, i8* %176, i64 120
  %189 = bitcast i8* %188 to i64*
  store i64 %154, i64* %189, align 1
  %190 = getelementptr inbounds i8, i8* %176, i64 128
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %190, i8* nonnull align 8 %21, i64 24, i1 false)
  %191 = getelementptr inbounds i8, i8* %176, i64 152
  store i8 %148, i8* %191, align 1
  %192 = getelementptr inbounds i8, i8* %176, i64 153
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %192, i8* nonnull align 1 %22, i64 9, i1 false)
  %193 = getelementptr inbounds i8, i8* %176, i64 162
  %194 = bitcast i8* %193 to i16*
  store i16 %156, i16* %194, align 1
  %195 = getelementptr inbounds i8, i8* %176, i64 164
  %196 = bitcast i8* %195 to i32*
  store i32 0, i32* %196, align 1
  %197 = load i8*, i8** %177, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %160) #8
  %198 = icmp eq i8* %197, null
  br i1 %198, label %199, label %204

199:                                              ; preds = %165, %175
  %200 = load %49*, %49** %12, align 8
  %201 = getelementptr inbounds %49, %49* %200, i64 0, i32 0
  %202 = load i8*, i8** %201, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %3, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @17, i64 0, i64 0), i8* %142, i8* %202) #8
  %203 = load i8*, i8** %13, align 8
  call void @_efree(i8* %203) #8
  call void @_efree(i8* %142) #8
  br label %218

204:                                              ; preds = %175
  %205 = load %49*, %49** %12, align 8
  %206 = call i32 @phar_flush(%49* %205, i8* null, i64 0, i32 0, i8** nonnull %13) #8
  %207 = load i8*, i8** %13, align 8
  %208 = icmp eq i8* %207, null
  %209 = load %49*, %49** %12, align 8
  br i1 %208, label %217, label %210

210:                                              ; preds = %204
  %211 = getelementptr inbounds %49, %49* %209, i64 0, i32 0
  %212 = load i8*, i8** %211, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %3, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @15, i64 0, i64 0), i8* %142, i8* %212, i8* nonnull %207) #8
  %213 = load %49*, %49** %12, align 8
  %214 = getelementptr inbounds %49, %49* %213, i64 0, i32 9
  %215 = call i32 @zend_hash_str_del(%50* nonnull %214, i8* %142, i64 %159) #8
  %216 = load i8*, i8** %13, align 8
  call void @_efree(i8* %216) #8
  br label %218

217:                                              ; preds = %204
  call void @phar_add_virtual_dirs(%49* %209, i8* %142, i32 %152) #8
  br label %218

218:                                              ; preds = %54, %217, %210, %199, %129, %122, %109, %102, %79, %73, %69, %53, %33
  %219 = phi i32 [ 0, %33 ], [ 0, %73 ], [ 0, %79 ], [ 0, %102 ], [ 0, %109 ], [ 0, %122 ], [ 0, %129 ], [ 0, %199 ], [ 0, %210 ], [ 1, %217 ], [ 0, %69 ], [ 0, %53 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %19)
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %20)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21)
  call void @llvm.lifetime.end.p0i8(i64 9, i8* nonnull %22)
  ret i32 %219
}

declare dso_local i32 @phar_split_fname(i8*, i32, i8**, i32*, i8**, i32*, i32, i32) local_unnamed_addr #3

declare dso_local %55* @phar_get_entry_info_dir(%49*, i8*, i32, i8 signext, i8**, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local i32 @phar_flush(%49*, i8*, i64, i32, i8**) local_unnamed_addr #3

declare dso_local i32 @zend_hash_str_del(%50*, i8*, i64) local_unnamed_addr #3

declare dso_local void @phar_add_virtual_dirs(%49*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @phar_wrapper_rmdir(%7* %0, i8* %1, i32 %2, %12* nocapture readnone %3) local_unnamed_addr #1 {
  %5 = alloca %49*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %14*, align 8
  %12 = alloca i64, align 8
  %13 = bitcast %49** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #8
  store %49* null, %49** %5, align 8
  %14 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8
  %15 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #8
  %16 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  %19 = bitcast %14** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8
  %20 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8
  %21 = tail call i64 @strlen(i8* %1) #9
  %22 = trunc i64 %21 to i32
  %23 = call i32 @phar_split_fname(i8* %1, i32 %22, i8** nonnull %7, i32* nonnull %9, i8** nonnull %8, i32* nonnull %10, i32 2, i32 2) #8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %2, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @18, i64 0, i64 0), i8* %1) #8
  br label %216

26:                                               ; preds = %4
  %27 = load i8*, i8** %7, align 8
  %28 = load i32, i32* %9, align 4
  %29 = call i32 @phar_get_archive(%49** nonnull %5, i8* %27, i32 %28, i8* null, i32 0, i8** null) #8
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store %49* null, %49** %5, align 8
  br label %32

32:                                               ; preds = %31, %26
  %33 = load i8*, i8** %7, align 8
  call void @_efree(i8* %33) #8
  %34 = load i8*, i8** %8, align 8
  call void @_efree(i8* %34) #8
  %35 = load i32, i32* getelementptr inbounds (%24, %24* @phar_globals, i64 0, i32 5), align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %32
  %38 = load %49*, %49** %5, align 8
  %39 = icmp eq %49* %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %49, %49* %38, i64 0, i32 24
  %42 = load i16, i16* %41, align 8
  %43 = trunc i16 %42 to i8
  %44 = icmp slt i8 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %37, %40
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %2, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @19, i64 0, i64 0), i8* %1) #8
  br label %216

46:                                               ; preds = %32, %40
  %47 = call %53* @phar_parse_url(%7* %0, i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i64 0, i64 0), i32 %2) #8
  %48 = icmp eq %53* %47, null
  br i1 %48, label %216, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %53, %53* %47, i64 0, i32 0
  %51 = load i8*, i8** %50, align 8
  %52 = icmp eq i8* %51, null
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %53, %53* %47, i64 0, i32 3
  %55 = load i8*, i8** %54, align 8
  %56 = icmp eq i8* %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %53, %53* %47, i64 0, i32 5
  %59 = load i8*, i8** %58, align 8
  %60 = icmp eq i8* %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %57, %53, %49
  call void @php_url_free(%53* nonnull %47) #8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @11, i64 0, i64 0), i8* %1) #8
  br label %216

62:                                               ; preds = %57
  %63 = call i32 @strcasecmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0), i8* nonnull %51) #9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @php_url_free(%53* nonnull %47) #8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %2, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @12, i64 0, i64 0), i8* %1) #8
  br label %216

66:                                               ; preds = %62
  %67 = call i64 @strlen(i8* nonnull %55) #9
  %68 = trunc i64 %67 to i32
  %69 = call i32 @phar_get_archive(%49** nonnull %5, i8* nonnull %55, i32 %68, i8* null, i32 0, i8** nonnull %6) #8
  %70 = icmp eq i32 %69, -1
  %71 = load i8*, i8** %58, align 8
  %72 = getelementptr inbounds i8, i8* %71, i64 1
  br i1 %70, label %73, label %77

73:                                               ; preds = %66
  %74 = load i8*, i8** %54, align 8
  %75 = load i8*, i8** %6, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %2, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @20, i64 0, i64 0), i8* nonnull %72, i8* %74, i8* %75) #8
  %76 = load i8*, i8** %6, align 8
  call void @_efree(i8* %76) #8
  call void @php_url_free(%53* nonnull %47) #8
  br label %216

77:                                               ; preds = %66
  %78 = call i64 @strlen(i8* nonnull %72) #9
  %79 = trunc i64 %78 to i32
  %80 = load %49*, %49** %5, align 8
  %81 = call %55* @phar_get_entry_info_dir(%49* %80, i8* nonnull %72, i32 %79, i8 signext 2, i8** nonnull %6, i32 1) #8
  %82 = icmp eq %55* %81, null
  br i1 %82, label %83, label %93

83:                                               ; preds = %77
  %84 = load i8*, i8** %6, align 8
  %85 = icmp eq i8* %84, null
  %86 = load i8*, i8** %58, align 8
  %87 = getelementptr inbounds i8, i8* %86, i64 1
  %88 = load i8*, i8** %54, align 8
  br i1 %85, label %91, label %89

89:                                               ; preds = %83
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %2, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @21, i64 0, i64 0), i8* nonnull %87, i8* %88, i8* nonnull %84) #8
  %90 = load i8*, i8** %6, align 8
  call void @_efree(i8* %90) #8
  br label %92

91:                                               ; preds = %83
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %2, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @22, i64 0, i64 0), i8* nonnull %87, i8* %88) #8
  br label %92

92:                                               ; preds = %91, %89
  call void @php_url_free(%53* nonnull %47) #8
  br label %216

93:                                               ; preds = %77
  %94 = getelementptr inbounds %55, %55* %81, i64 0, i32 24
  %95 = load i16, i16* %94, align 2
  %96 = and i16 %95, 4
  %97 = icmp eq i16 %96, 0
  br i1 %97, label %98, label %188

98:                                               ; preds = %93
  %99 = load %49*, %49** %5, align 8
  %100 = getelementptr inbounds %49, %49* %99, i64 0, i32 9
  %101 = getelementptr inbounds %49, %49* %99, i64 0, i32 9, i32 7
  call void @zend_hash_internal_pointer_reset_ex(%50* nonnull %100, i32* nonnull %101) #8
  %102 = load %49*, %49** %5, align 8
  %103 = getelementptr inbounds %49, %49* %102, i64 0, i32 9
  %104 = getelementptr inbounds %49, %49* %102, i64 0, i32 9, i32 7
  %105 = call i32 @zend_hash_get_current_key_ex(%50* nonnull %103, %14** nonnull %11, i64* nonnull %12, i32* nonnull %104) #8
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %143, label %107

107:                                              ; preds = %98
  %108 = and i64 %78, 4294967295
  br label %109

109:                                              ; preds = %107, %133
  %110 = load %14*, %14** %11, align 8
  %111 = getelementptr inbounds %14, %14* %110, i64 0, i32 2
  %112 = load i64, i64* %111, align 8
  %113 = icmp ugt i64 %112, %108
  br i1 %113, label %114, label %133

114:                                              ; preds = %109
  %115 = getelementptr inbounds %14, %14* %110, i64 0, i32 3, i64 0
  %116 = load i8*, i8** %58, align 8
  %117 = getelementptr inbounds i8, i8* %116, i64 1
  %118 = call i32 @memcmp(i8* nonnull %115, i8* nonnull %117, i64 %108) #9
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %114
  %121 = getelementptr inbounds %14, %14* %110, i64 0, i32 3, i64 %108
  %122 = load i8, i8* %121, align 1
  %123 = icmp eq i8 %122, 47
  br i1 %123, label %124, label %133

124:                                              ; preds = %120
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @23, i64 0, i64 0)) #8
  %125 = load i16, i16* %94, align 2
  %126 = and i16 %125, 32
  %127 = icmp eq i16 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %55, %55* %81, i64 0, i32 9
  %130 = load i8*, i8** %129, align 8
  call void @_efree(i8* %130) #8
  %131 = bitcast %55* %81 to i8*
  call void @_efree(i8* %131) #8
  br label %132

132:                                              ; preds = %124, %128
  call void @php_url_free(%53* nonnull %47) #8
  br label %216

133:                                              ; preds = %109, %114, %120
  %134 = load %49*, %49** %5, align 8
  %135 = getelementptr inbounds %49, %49* %134, i64 0, i32 9
  %136 = getelementptr inbounds %49, %49* %134, i64 0, i32 9, i32 7
  %137 = call i32 @zend_hash_move_forward_ex(%50* nonnull %135, i32* nonnull %136) #8
  %138 = load %49*, %49** %5, align 8
  %139 = getelementptr inbounds %49, %49* %138, i64 0, i32 9
  %140 = getelementptr inbounds %49, %49* %138, i64 0, i32 9, i32 7
  %141 = call i32 @zend_hash_get_current_key_ex(%50* nonnull %139, %14** nonnull %11, i64* nonnull %12, i32* nonnull %140) #8
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %143, label %109

143:                                              ; preds = %133, %98
  %144 = load %49*, %49** %5, align 8
  %145 = getelementptr inbounds %49, %49* %144, i64 0, i32 10
  %146 = getelementptr inbounds %49, %49* %144, i64 0, i32 10, i32 7
  call void @zend_hash_internal_pointer_reset_ex(%50* nonnull %145, i32* nonnull %146) #8
  %147 = load %49*, %49** %5, align 8
  %148 = getelementptr inbounds %49, %49* %147, i64 0, i32 10
  %149 = getelementptr inbounds %49, %49* %147, i64 0, i32 10, i32 7
  %150 = call i32 @zend_hash_get_current_key_ex(%50* nonnull %148, %14** nonnull %11, i64* nonnull %12, i32* nonnull %149) #8
  %151 = icmp eq i32 %150, 3
  br i1 %151, label %188, label %152

152:                                              ; preds = %143
  %153 = and i64 %78, 4294967295
  br label %154

154:                                              ; preds = %152, %178
  %155 = load %14*, %14** %11, align 8
  %156 = getelementptr inbounds %14, %14* %155, i64 0, i32 2
  %157 = load i64, i64* %156, align 8
  %158 = icmp ugt i64 %157, %153
  br i1 %158, label %159, label %178

159:                                              ; preds = %154
  %160 = getelementptr inbounds %14, %14* %155, i64 0, i32 3, i64 0
  %161 = load i8*, i8** %58, align 8
  %162 = getelementptr inbounds i8, i8* %161, i64 1
  %163 = call i32 @memcmp(i8* nonnull %160, i8* nonnull %162, i64 %153) #9
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %178

165:                                              ; preds = %159
  %166 = getelementptr inbounds %14, %14* %155, i64 0, i32 3, i64 %153
  %167 = load i8, i8* %166, align 1
  %168 = icmp eq i8 %167, 47
  br i1 %168, label %169, label %178

169:                                              ; preds = %165
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @23, i64 0, i64 0)) #8
  %170 = load i16, i16* %94, align 2
  %171 = and i16 %170, 32
  %172 = icmp eq i16 %171, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %55, %55* %81, i64 0, i32 9
  %175 = load i8*, i8** %174, align 8
  call void @_efree(i8* %175) #8
  %176 = bitcast %55* %81 to i8*
  call void @_efree(i8* %176) #8
  br label %177

177:                                              ; preds = %169, %173
  call void @php_url_free(%53* nonnull %47) #8
  br label %216

178:                                              ; preds = %154, %159, %165
  %179 = load %49*, %49** %5, align 8
  %180 = getelementptr inbounds %49, %49* %179, i64 0, i32 10
  %181 = getelementptr inbounds %49, %49* %179, i64 0, i32 10, i32 7
  %182 = call i32 @zend_hash_move_forward_ex(%50* nonnull %180, i32* nonnull %181) #8
  %183 = load %49*, %49** %5, align 8
  %184 = getelementptr inbounds %49, %49* %183, i64 0, i32 10
  %185 = getelementptr inbounds %49, %49* %183, i64 0, i32 10, i32 7
  %186 = call i32 @zend_hash_get_current_key_ex(%50* nonnull %184, %14** nonnull %11, i64* nonnull %12, i32* nonnull %185) #8
  %187 = icmp eq i32 %186, 3
  br i1 %187, label %188, label %154

188:                                              ; preds = %178, %143, %93
  %189 = load i16, i16* %94, align 2
  %190 = and i16 %189, 32
  %191 = icmp eq i16 %190, 0
  br i1 %191, label %202, label %192

192:                                              ; preds = %188
  %193 = load %49*, %49** %5, align 8
  %194 = getelementptr inbounds %49, %49* %193, i64 0, i32 10
  %195 = load i8*, i8** %58, align 8
  %196 = getelementptr inbounds i8, i8* %195, i64 1
  %197 = and i64 %78, 4294967295
  %198 = call i32 @zend_hash_str_del(%50* nonnull %194, i8* nonnull %196, i64 %197) #8
  %199 = getelementptr inbounds %55, %55* %81, i64 0, i32 9
  %200 = load i8*, i8** %199, align 8
  call void @_efree(i8* %200) #8
  %201 = bitcast %55* %81 to i8*
  call void @_efree(i8* %201) #8
  br label %215

202:                                              ; preds = %188
  %203 = or i16 %189, 6
  store i16 %203, i16* %94, align 2
  %204 = load %49*, %49** %5, align 8
  %205 = call i32 @phar_flush(%49* %204, i8* null, i64 0, i32 0, i8** nonnull %6) #8
  %206 = load i8*, i8** %6, align 8
  %207 = icmp eq i8* %206, null
  br i1 %207, label %215, label %208

208:                                              ; preds = %202
  %209 = getelementptr inbounds %55, %55* %81, i64 0, i32 9
  %210 = load i8*, i8** %209, align 8
  %211 = load %49*, %49** %5, align 8
  %212 = getelementptr inbounds %49, %49* %211, i64 0, i32 0
  %213 = load i8*, i8** %212, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %2, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @21, i64 0, i64 0), i8* %210, i8* %213, i8* nonnull %206) #8
  call void @php_url_free(%53* nonnull %47) #8
  %214 = load i8*, i8** %6, align 8
  call void @_efree(i8* %214) #8
  br label %216

215:                                              ; preds = %202, %192
  call void @php_url_free(%53* nonnull %47) #8
  br label %216

216:                                              ; preds = %46, %215, %208, %177, %132, %92, %73, %65, %61, %45, %25
  %217 = phi i32 [ 0, %25 ], [ 0, %65 ], [ 0, %73 ], [ 1, %215 ], [ 0, %208 ], [ 0, %132 ], [ 0, %177 ], [ 0, %92 ], [ 0, %61 ], [ 0, %45 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  ret i32 %217
}

declare dso_local void @zend_hash_destroy(%50*) local_unnamed_addr #3

declare dso_local void @_efree_56(i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local noalias i8* @_emalloc_56() local_unnamed_addr #3

declare dso_local void @_zend_hash_init(%50*, i32, void (%17*)*, i8 zeroext) local_unnamed_addr #3

declare dso_local %0* @_php_stream_alloc(%1*, i8*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #4

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) local_unnamed_addr #3

declare dso_local i32 @zend_hash_sort_ex(%50*, void (i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*)*, i32 (i8*, i8*)*, i8 zeroext) local_unnamed_addr #3

declare dso_local void @zend_sort(i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*) #3

; Function Attrs: nounwind uwtable
define internal i32 @32(i8* nocapture readonly %0, i8* nocapture readonly %1) #1 {
  %3 = getelementptr inbounds i8, i8* %0, i64 24
  %4 = bitcast i8* %3 to %14**
  %5 = load %14*, %14** %4, align 8
  %6 = getelementptr inbounds %14, %14* %5, i64 0, i32 3, i64 0
  %7 = getelementptr inbounds %14, %14* %5, i64 0, i32 2
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* %1, i64 24
  %10 = bitcast i8* %9 to %14**
  %11 = load %14*, %14** %10, align 8
  %12 = getelementptr inbounds %14, %14* %11, i64 0, i32 3, i64 0
  %13 = getelementptr inbounds %14, %14* %11, i64 0, i32 2
  %14 = load i64, i64* %13, align 8
  %15 = tail call i32 @zend_binary_strcmp(i8* nonnull %6, i64 %8, i8* nonnull %12, i64 %14) #8
  %16 = icmp slt i32 %15, 0
  %17 = icmp ne i32 %15, 0
  %18 = zext i1 %17 to i32
  %19 = select i1 %16, i32 -1, i32 %18
  ret i32 %19
}

declare dso_local %17* @_zend_hash_str_update(%50*, i8*, i64, %17*) local_unnamed_addr #3

declare dso_local i32 @zend_binary_strcmp(i8*, i64, i8*, i64) local_unnamed_addr #3

declare dso_local %17* @zend_hash_str_find(%50*, i8*, i64) local_unnamed_addr #3

declare dso_local %17* @_zend_hash_str_add(%50*, i8*, i64, %17*) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #7

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #7

attributes #0 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
