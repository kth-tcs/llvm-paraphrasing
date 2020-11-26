; ModuleID = 'dirstream-strip-renamed.bc'
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
%53 = type { [4096 x i8] }
%54 = type { i8*, i8*, i8*, i8*, i16, i8*, i8*, i8* }
%55 = type { i32, i32, i32, i32, i32, i32, %17, i32, i32, i8*, i32, i64, i64, i64, %0*, %0*, i32, i8*, %49*, %56, i8*, i8, i32, i16, i16 }
%56 = type { %14*, i64 }

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
@phar_globals = external dso_local global %24, align 8
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

; Function Attrs: nounwind uwtable
define internal i64 @26(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i64 @27(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %50*, align 8
  %10 = alloca %14*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %13 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast %50** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load %0*, %0** %5, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = bitcast i8* %17 to %50*
  store %50* %18, %50** %9, align 8
  %19 = bitcast %14** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = load %50*, %50** %9, align 8
  %22 = load %50*, %50** %9, align 8
  %23 = getelementptr inbounds %50, %50* %22, i32 0, i32 7
  %24 = call i32 @zend_hash_get_current_key_ex(%50* %21, %14** %10, i64* %11, i32* %23)
  %25 = icmp eq i32 3, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i64 0, i64* %4, align 8
  store i32 1, i32* %12, align 4
  br label %70

27:                                               ; preds = %3
  %28 = load %50*, %50** %9, align 8
  %29 = load %50*, %50** %9, align 8
  %30 = getelementptr inbounds %50, %50* %29, i32 0, i32 7
  %31 = call i32 @zend_hash_move_forward_ex(%50* %28, i32* %30)
  %32 = load %14*, %14** %10, align 8
  %33 = getelementptr inbounds %14, %14* %32, i32 0, i32 2
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %7, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %27
  %38 = load %14*, %14** %10, align 8
  %39 = getelementptr inbounds %14, %14* %38, i32 0, i32 2
  %40 = load i64, i64* %39, align 8
  br label %43

41:                                               ; preds = %27
  %42 = load i64, i64* %7, align 8
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i64 [ %40, %37 ], [ %42, %41 ]
  store i64 %44, i64* %8, align 8
  %45 = load i64, i64* %8, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = load i64, i64* %7, align 8
  %49 = load %14*, %14** %10, align 8
  %50 = getelementptr inbounds %14, %14* %49, i32 0, i32 2
  %51 = load i64, i64* %50, align 8
  %52 = icmp ult i64 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47, %43
  store i64 0, i64* %4, align 8
  store i32 1, i32* %12, align 4
  br label %70

54:                                               ; preds = %47
  %55 = load i8*, i8** %6, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %55, i8 0, i64 4096, i1 false)
  %56 = load i8*, i8** %6, align 8
  %57 = bitcast i8* %56 to %53*
  %58 = getelementptr inbounds %53, %53* %57, i32 0, i32 0
  %59 = getelementptr inbounds [4096 x i8], [4096 x i8]* %58, i32 0, i32 0
  %60 = load %14*, %14** %10, align 8
  %61 = getelementptr inbounds %14, %14* %60, i32 0, i32 3
  %62 = getelementptr inbounds [1 x i8], [1 x i8]* %61, i32 0, i32 0
  %63 = load i64, i64* %8, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %59, i8* align 8 %62, i64 %63, i1 false)
  %64 = load i8*, i8** %6, align 8
  %65 = bitcast i8* %64 to %53*
  %66 = getelementptr inbounds %53, %53* %65, i32 0, i32 0
  %67 = load i64, i64* %8, align 8
  %68 = add i64 %67, 1
  %69 = getelementptr inbounds [4096 x i8], [4096 x i8]* %66, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  store i64 4096, i64* %4, align 8
  store i32 1, i32* %12, align 4
  br label %70

70:                                               ; preds = %54, %53, %26
  %71 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #8
  %72 = bitcast %14** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #8
  %73 = bitcast %50** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #8
  %74 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #8
  %75 = load i64, i64* %4, align 8
  ret i64 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @28(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %50*, align 8
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %50** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 1
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8* %9 to %50*
  store %50* %10, %50** %5, align 8
  %11 = load %50*, %50** %5, align 8
  %12 = icmp ne %50* %11, null
  br i1 %12, label %13, label %31

13:                                               ; preds = %2
  %14 = load %50*, %50** %5, align 8
  %15 = getelementptr inbounds %50, %50* %14, i32 0, i32 1
  %16 = bitcast %51* %15 to i32*
  %17 = load i32, i32* %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %13
  %20 = load %50*, %50** %5, align 8
  call void @zend_hash_destroy(%50* %20)
  %21 = load %50*, %50** %5, align 8
  %22 = getelementptr inbounds %50, %50* %21, i32 0, i32 1
  %23 = bitcast %51* %22 to i32*
  store i32 0, i32* %23, align 8
  br label %24

24:                                               ; preds = %19
  %25 = load %50*, %50** %5, align 8
  %26 = bitcast %50* %25 to i8*
  call void @_efree_56(i8* %26)
  br label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 1
  store i8* null, i8** %30, align 8
  br label %31

31:                                               ; preds = %28, %13, %2
  %32 = bitcast %50** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @29(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @30(%0* %0, i64 %1, i32 %2, i64* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64*, align 8
  %10 = alloca %50*, align 8
  %11 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store i64 %1, i64* %7, align 8
  store i32 %2, i32* %8, align 4
  store i64* %3, i64** %9, align 8
  %12 = bitcast %50** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load %0*, %0** %6, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to %50*
  store %50* %16, %50** %10, align 8
  %17 = load %50*, %50** %10, align 8
  %18 = icmp ne %50* %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %61

20:                                               ; preds = %4
  %21 = load i32, i32* %8, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  store i32 0, i32* %8, align 4
  %24 = load %50*, %50** %10, align 8
  %25 = getelementptr inbounds %50, %50* %24, i32 0, i32 5
  %26 = load i32, i32* %25, align 4
  %27 = zext i32 %26 to i64
  %28 = load i64, i64* %7, align 8
  %29 = add nsw i64 %27, %28
  store i64 %29, i64* %7, align 8
  br label %30

30:                                               ; preds = %23, %20
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load %50*, %50** %10, align 8
  %35 = load %50*, %50** %10, align 8
  %36 = getelementptr inbounds %50, %50* %35, i32 0, i32 7
  call void @zend_hash_internal_pointer_reset_ex(%50* %34, i32* %36)
  br label %37

37:                                               ; preds = %33, %30
  %38 = load i64, i64* %7, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %61

41:                                               ; preds = %37
  %42 = load i64*, i64** %9, align 8
  store i64 0, i64* %42, align 8
  br label %43

43:                                               ; preds = %56, %41
  %44 = load i64*, i64** %9, align 8
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %7, align 8
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load %50*, %50** %10, align 8
  %50 = load %50*, %50** %10, align 8
  %51 = getelementptr inbounds %50, %50* %50, i32 0, i32 7
  %52 = call i32 @zend_hash_move_forward_ex(%50* %49, i32* %51)
  %53 = icmp eq i32 %52, 0
  br label %54

54:                                               ; preds = %48, %43
  %55 = phi i1 [ false, %43 ], [ %53, %48 ]
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = load i64*, i64** %9, align 8
  %58 = load i64, i64* %57, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %57, align 8
  br label %43

60:                                               ; preds = %54
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %61

61:                                               ; preds = %60, %40, %19
  %62 = bitcast %50** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #8
  %63 = load i32, i32* %5, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define hidden %0* @phar_wrapper_open_dir(%7* %0, i8* %1, i8* %2, i32 %3, %14** %4, %12* %5) #0 {
  %7 = alloca %0*, align 8
  %8 = alloca %7*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %14**, align 8
  %13 = alloca %12*, align 8
  %14 = alloca %54*, align 8
  %15 = alloca %0*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca %14*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %49*, align 8
  %21 = alloca %55*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store %7* %0, %7** %8, align 8
  store i8* %1, i8** %9, align 8
  store i8* %2, i8** %10, align 8
  store i32 %3, i32* %11, align 4
  store %14** %4, %14*** %12, align 8
  store %12* %5, %12** %13, align 8
  %25 = bitcast %54** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  store %54* null, %54** %14, align 8
  %26 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  %27 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
  %28 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #8
  %29 = bitcast %14** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #8
  %30 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #8
  %31 = bitcast %49** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #8
  %32 = bitcast %55** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #8
  store %55* null, %55** %21, align 8
  %33 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #8
  %34 = load %7*, %7** %8, align 8
  %35 = load i8*, i8** %9, align 8
  %36 = load i8*, i8** %10, align 8
  %37 = load i32, i32* %11, align 4
  %38 = call %54* @phar_parse_url(%7* %34, i8* %35, i8* %36, i32 %37)
  store %54* %38, %54** %14, align 8
  %39 = icmp eq %54* %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %6
  %41 = load %7*, %7** %8, align 8
  %42 = load i32, i32* %11, align 4
  %43 = load i8*, i8** %9, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %41, i32 %42, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i32 0, i32 0), i8* %43)
  store %0* null, %0** %7, align 8
  store i32 1, i32* %23, align 4
  br label %283

44:                                               ; preds = %6
  %45 = load %54*, %54** %14, align 8
  %46 = getelementptr inbounds %54, %54* %45, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8
  %48 = icmp ne i8* %47, null
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = load %54*, %54** %14, align 8
  %51 = getelementptr inbounds %54, %54* %50, i32 0, i32 3
  %52 = load i8*, i8** %51, align 8
  %53 = icmp ne i8* %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load %54*, %54** %14, align 8
  %56 = getelementptr inbounds %54, %54* %55, i32 0, i32 5
  %57 = load i8*, i8** %56, align 8
  %58 = icmp ne i8* %57, null
  br i1 %58, label %83, label %59

59:                                               ; preds = %54, %49, %44
  %60 = load %54*, %54** %14, align 8
  %61 = getelementptr inbounds %54, %54* %60, i32 0, i32 3
  %62 = load i8*, i8** %61, align 8
  %63 = icmp ne i8* %62, null
  br i1 %63, label %64, label %77

64:                                               ; preds = %59
  %65 = load %54*, %54** %14, align 8
  %66 = getelementptr inbounds %54, %54* %65, i32 0, i32 5
  %67 = load i8*, i8** %66, align 8
  %68 = icmp ne i8* %67, null
  br i1 %68, label %77, label %69

69:                                               ; preds = %64
  %70 = load %7*, %7** %8, align 8
  %71 = load i32, i32* %11, align 4
  %72 = load i8*, i8** %9, align 8
  %73 = load %54*, %54** %14, align 8
  %74 = getelementptr inbounds %54, %54* %73, i32 0, i32 3
  %75 = load i8*, i8** %74, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %70, i32 %71, i8* getelementptr inbounds ([120 x i8], [120 x i8]* @2, i32 0, i32 0), i8* %72, i8* %75)
  %76 = load %54*, %54** %14, align 8
  call void @php_url_free(%54* %76)
  store %0* null, %0** %7, align 8
  store i32 1, i32* %23, align 4
  br label %283

77:                                               ; preds = %64, %59
  %78 = load %54*, %54** %14, align 8
  call void @php_url_free(%54* %78)
  %79 = load %7*, %7** %8, align 8
  %80 = load i32, i32* %11, align 4
  %81 = load i8*, i8** %9, align 8
  %82 = load i8*, i8** %9, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %79, i32 %80, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @3, i32 0, i32 0), i8* %81, i8* %82)
  store %0* null, %0** %7, align 8
  store i32 1, i32* %23, align 4
  br label %283

83:                                               ; preds = %54
  %84 = load %54*, %54** %14, align 8
  %85 = getelementptr inbounds %54, %54* %84, i32 0, i32 0
  %86 = load i8*, i8** %85, align 8
  %87 = call i32 @strcasecmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), i8* %86) #9
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %83
  %90 = load %54*, %54** %14, align 8
  call void @php_url_free(%54* %90)
  %91 = load %7*, %7** %8, align 8
  %92 = load i32, i32* %11, align 4
  %93 = load i8*, i8** %9, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %91, i32 %92, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @5, i32 0, i32 0), i8* %93)
  store %0* null, %0** %7, align 8
  store i32 1, i32* %23, align 4
  br label %283

94:                                               ; preds = %83
  %95 = load %54*, %54** %14, align 8
  %96 = getelementptr inbounds %54, %54* %95, i32 0, i32 3
  %97 = load i8*, i8** %96, align 8
  %98 = call i64 @strlen(i8* %97) #9
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %22, align 4
  call void @phar_request_initialize()
  %100 = load %54*, %54** %14, align 8
  %101 = getelementptr inbounds %54, %54* %100, i32 0, i32 5
  %102 = load i8*, i8** %101, align 8
  %103 = getelementptr inbounds i8, i8* %102, i64 1
  store i8* %103, i8** %16, align 8
  %104 = load %54*, %54** %14, align 8
  %105 = getelementptr inbounds %54, %54* %104, i32 0, i32 3
  %106 = load i8*, i8** %105, align 8
  %107 = load i32, i32* %22, align 4
  %108 = call i32 @phar_get_archive(%49** %20, i8* %106, i32 %107, i8* null, i32 0, i8** %17)
  %109 = icmp eq i32 -1, %108
  br i1 %109, label %110, label %126

110:                                              ; preds = %94
  %111 = load i8*, i8** %17, align 8
  %112 = icmp ne i8* %111, null
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load %7*, %7** %8, align 8
  %115 = load i32, i32* %11, align 4
  %116 = load i8*, i8** %17, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %114, i32 %115, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0), i8* %116)
  %117 = load i8*, i8** %17, align 8
  call void @_efree(i8* %117)
  br label %124

118:                                              ; preds = %110
  %119 = load %7*, %7** %8, align 8
  %120 = load i32, i32* %11, align 4
  %121 = load %54*, %54** %14, align 8
  %122 = getelementptr inbounds %54, %54* %121, i32 0, i32 3
  %123 = load i8*, i8** %122, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %119, i32 %120, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @7, i32 0, i32 0), i8* %123)
  br label %124

124:                                              ; preds = %118, %113
  %125 = load %54*, %54** %14, align 8
  call void @php_url_free(%54* %125)
  store %0* null, %0** %7, align 8
  store i32 1, i32* %23, align 4
  br label %283

126:                                              ; preds = %94
  %127 = load i8*, i8** %17, align 8
  %128 = icmp ne i8* %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load i8*, i8** %17, align 8
  call void @_efree(i8* %130)
  br label %131

131:                                              ; preds = %129, %126
  %132 = load i8*, i8** %16, align 8
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %146

136:                                              ; preds = %131
  %137 = load i8*, i8** %16, align 8
  %138 = getelementptr inbounds i8, i8* %137, i64 -1
  %139 = call noalias i8* @_estrndup(i8* %138, i64 1)
  store i8* %139, i8** %16, align 8
  %140 = load i8*, i8** %16, align 8
  %141 = load %49*, %49** %20, align 8
  %142 = getelementptr inbounds %49, %49* %141, i32 0, i32 9
  %143 = call %0* @31(i8* %140, %50* %142)
  store %0* %143, %0** %15, align 8
  %144 = load %54*, %54** %14, align 8
  call void @php_url_free(%54* %144)
  %145 = load %0*, %0** %15, align 8
  store %0* %145, %0** %7, align 8
  store i32 1, i32* %23, align 4
  br label %283

146:                                              ; preds = %131
  %147 = load %49*, %49** %20, align 8
  %148 = getelementptr inbounds %49, %49* %147, i32 0, i32 9
  %149 = getelementptr inbounds %50, %50* %148, i32 0, i32 1
  %150 = bitcast %51* %149 to i32*
  %151 = load i32, i32* %150, align 8
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %146
  %154 = load %54*, %54** %14, align 8
  call void @php_url_free(%54* %154)
  store %0* null, %0** %7, align 8
  store i32 1, i32* %23, align 4
  br label %283

155:                                              ; preds = %146
  %156 = load %49*, %49** %20, align 8
  %157 = getelementptr inbounds %49, %49* %156, i32 0, i32 9
  %158 = load i8*, i8** %16, align 8
  %159 = load i8*, i8** %16, align 8
  %160 = call i64 @strlen(i8* %159) #9
  %161 = call i8* @32(%50* %157, i8* %158, i64 %160)
  %162 = bitcast i8* %161 to %55*
  store %55* %162, %55** %21, align 8
  %163 = icmp ne %55* null, %162
  br i1 %163, label %164, label %174

164:                                              ; preds = %155
  %165 = load %55*, %55** %21, align 8
  %166 = getelementptr inbounds %55, %55* %165, i32 0, i32 24
  %167 = load i16, i16* %166, align 2
  %168 = lshr i16 %167, 3
  %169 = and i16 %168, 1
  %170 = zext i16 %169 to i32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %164
  %173 = load %54*, %54** %14, align 8
  call void @php_url_free(%54* %173)
  store %0* null, %0** %7, align 8
  store i32 1, i32* %23, align 4
  br label %283

174:                                              ; preds = %164, %155
  %175 = load %55*, %55** %21, align 8
  %176 = icmp ne %55* %175, null
  br i1 %176, label %177, label %209

177:                                              ; preds = %174
  %178 = load %55*, %55** %21, align 8
  %179 = getelementptr inbounds %55, %55* %178, i32 0, i32 24
  %180 = load i16, i16* %179, align 2
  %181 = lshr i16 %180, 3
  %182 = and i16 %181, 1
  %183 = zext i16 %182 to i32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %209

185:                                              ; preds = %177
  %186 = load %55*, %55** %21, align 8
  %187 = getelementptr inbounds %55, %55* %186, i32 0, i32 24
  %188 = load i16, i16* %187, align 2
  %189 = lshr i16 %188, 4
  %190 = and i16 %189, 1
  %191 = zext i16 %190 to i32
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %201

193:                                              ; preds = %185
  %194 = load %54*, %54** %14, align 8
  call void @php_url_free(%54* %194)
  %195 = load %55*, %55** %21, align 8
  %196 = getelementptr inbounds %55, %55* %195, i32 0, i32 17
  %197 = load i8*, i8** %196, align 8
  %198 = load i32, i32* %11, align 4
  %199 = load %12*, %12** %13, align 8
  %200 = call %0* @_php_stream_opendir(i8* %197, i32 %198, %12* %199)
  store %0* %200, %0** %7, align 8
  store i32 1, i32* %23, align 4
  br label %283

201:                                              ; preds = %185
  %202 = load i8*, i8** %16, align 8
  %203 = call noalias i8* @_estrdup(i8* %202)
  store i8* %203, i8** %16, align 8
  %204 = load %54*, %54** %14, align 8
  call void @php_url_free(%54* %204)
  %205 = load i8*, i8** %16, align 8
  %206 = load %49*, %49** %20, align 8
  %207 = getelementptr inbounds %49, %49* %206, i32 0, i32 9
  %208 = call %0* @31(i8* %205, %50* %207)
  store %0* %208, %0** %7, align 8
  store i32 1, i32* %23, align 4
  br label %283

209:                                              ; preds = %177, %174
  %210 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %210) #8
  %211 = load i8*, i8** %16, align 8
  %212 = call i64 @strlen(i8* %211) #9
  %213 = trunc i64 %212 to i32
  store i32 %213, i32* %24, align 4
  %214 = load %49*, %49** %20, align 8
  %215 = getelementptr inbounds %49, %49* %214, i32 0, i32 9
  %216 = load %49*, %49** %20, align 8
  %217 = getelementptr inbounds %49, %49* %216, i32 0, i32 9
  %218 = getelementptr inbounds %50, %50* %217, i32 0, i32 7
  call void @zend_hash_internal_pointer_reset_ex(%50* %215, i32* %218)
  br label %219

219:                                              ; preds = %274, %209
  %220 = load %49*, %49** %20, align 8
  %221 = getelementptr inbounds %49, %49* %220, i32 0, i32 9
  %222 = load %49*, %49** %20, align 8
  %223 = getelementptr inbounds %49, %49* %222, i32 0, i32 9
  %224 = getelementptr inbounds %50, %50* %223, i32 0, i32 7
  %225 = call i32 @zend_hash_get_current_key_type_ex(%50* %221, i32* %224)
  %226 = icmp eq i32 %225, 3
  %227 = zext i1 %226 to i64
  %228 = select i1 %226, i32 -1, i32 0
  %229 = icmp ne i32 -1, %228
  br i1 %229, label %230, label %275

230:                                              ; preds = %219
  %231 = load %49*, %49** %20, align 8
  %232 = getelementptr inbounds %49, %49* %231, i32 0, i32 9
  %233 = load %49*, %49** %20, align 8
  %234 = getelementptr inbounds %49, %49* %233, i32 0, i32 9
  %235 = getelementptr inbounds %50, %50* %234, i32 0, i32 7
  %236 = call i32 @zend_hash_get_current_key_ex(%50* %232, %14** %18, i64* %19, i32* %235)
  %237 = icmp ne i32 3, %236
  br i1 %237, label %238, label %265

238:                                              ; preds = %230
  %239 = load %14*, %14** %18, align 8
  %240 = getelementptr inbounds %14, %14* %239, i32 0, i32 2
  %241 = load i64, i64* %240, align 8
  %242 = load i32, i32* %24, align 4
  %243 = zext i32 %242 to i64
  %244 = icmp ugt i64 %241, %243
  br i1 %244, label %245, label %264

245:                                              ; preds = %238
  %246 = load %14*, %14** %18, align 8
  %247 = getelementptr inbounds %14, %14* %246, i32 0, i32 3
  %248 = getelementptr inbounds [1 x i8], [1 x i8]* %247, i32 0, i32 0
  %249 = load i8*, i8** %16, align 8
  %250 = load i32, i32* %24, align 4
  %251 = sext i32 %250 to i64
  %252 = call i32 @memcmp(i8* %248, i8* %249, i64 %251) #9
  %253 = icmp eq i32 0, %252
  br i1 %253, label %254, label %264

254:                                              ; preds = %245
  %255 = load i8*, i8** %16, align 8
  %256 = load i32, i32* %24, align 4
  %257 = sext i32 %256 to i64
  %258 = call noalias i8* @_estrndup(i8* %255, i64 %257)
  store i8* %258, i8** %16, align 8
  %259 = load %54*, %54** %14, align 8
  call void @php_url_free(%54* %259)
  %260 = load i8*, i8** %16, align 8
  %261 = load %49*, %49** %20, align 8
  %262 = getelementptr inbounds %49, %49* %261, i32 0, i32 9
  %263 = call %0* @31(i8* %260, %50* %262)
  store %0* %263, %0** %7, align 8
  store i32 1, i32* %23, align 4
  br label %276

264:                                              ; preds = %245, %238
  br label %265

265:                                              ; preds = %264, %230
  %266 = load %49*, %49** %20, align 8
  %267 = getelementptr inbounds %49, %49* %266, i32 0, i32 9
  %268 = load %49*, %49** %20, align 8
  %269 = getelementptr inbounds %49, %49* %268, i32 0, i32 9
  %270 = getelementptr inbounds %50, %50* %269, i32 0, i32 7
  %271 = call i32 @zend_hash_move_forward_ex(%50* %267, i32* %270)
  %272 = icmp ne i32 0, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %265
  br label %275

274:                                              ; preds = %265
  br label %219

275:                                              ; preds = %273, %219
  store i32 0, i32* %23, align 4
  br label %276

276:                                              ; preds = %275, %254
  %277 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %277) #8
  %278 = load i32, i32* %23, align 4
  switch i32 %278, label %283 [
    i32 0, label %279
  ]

279:                                              ; preds = %276
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load %54*, %54** %14, align 8
  call void @php_url_free(%54* %282)
  store %0* null, %0** %7, align 8
  store i32 1, i32* %23, align 4
  br label %283

283:                                              ; preds = %281, %276, %201, %193, %172, %153, %136, %124, %89, %77, %69, %40
  %284 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %284) #8
  %285 = bitcast %55** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %285) #8
  %286 = bitcast %49** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %286) #8
  %287 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %287) #8
  %288 = bitcast %14** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %288) #8
  %289 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %289) #8
  %290 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %290) #8
  %291 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %291) #8
  %292 = bitcast %54** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %292) #8
  %293 = load %0*, %0** %7, align 8
  ret %0* %293
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %54* @phar_parse_url(%7*, i8*, i8*, i32) #2

declare dso_local void @php_stream_wrapper_log_error(%7*, i32, i8*, ...) #2

declare dso_local void @php_url_free(%54*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local void @phar_request_initialize() #2

declare dso_local i32 @phar_get_archive(%49**, i8*, i32, i8*, i32, i8**) #2

declare dso_local void @_efree(i8*) #2

declare dso_local noalias i8* @_estrndup(i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal %0* @31(i8* %0, %50* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %50*, align 8
  %6 = alloca %50*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %14*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %50* %1, %50** %5, align 8
  %15 = bitcast %50** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = load i8*, i8** %4, align 8
  %18 = call i64 @strlen(i8* %17) #9
  store i64 %18, i64* %7, align 8
  %19 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = bitcast %14** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #8
  %24 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #8
  %25 = call noalias i8* @_emalloc_56()
  %26 = bitcast i8* %25 to %50*
  store %50* %26, %50** %6, align 8
  %27 = load %50*, %50** %6, align 8
  call void @_zend_hash_init(%50* %27, i32 64, void (%17*)* null, i8 zeroext 0)
  %28 = load i8*, i8** %4, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 47
  br i1 %31, label %32, label %40

32:                                               ; preds = %2
  %33 = load i64, i64* %7, align 8
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load %50*, %50** %5, align 8
  %37 = getelementptr inbounds %50, %50* %36, i32 0, i32 5
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %35, %32, %2
  %41 = load i64, i64* %7, align 8
  %42 = icmp uge i64 %41, 5
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i8*, i8** %4, align 8
  %45 = call i32 @memcmp(i8* %44, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @24, i32 0, i32 0), i64 5) #9
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %43, %35
  %48 = load i8*, i8** %4, align 8
  call void @_efree(i8* %48)
  %49 = load %50*, %50** %6, align 8
  %50 = bitcast %50* %49 to i8*
  %51 = call %0* @_php_stream_alloc(%1* bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @phar_dir_ops to %1*), i8* %50, i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @25, i32 0, i32 0))
  store %0* %51, %0** %3, align 8
  store i32 1, i32* %14, align 4
  br label %355

52:                                               ; preds = %43, %40
  %53 = load %50*, %50** %5, align 8
  %54 = load %50*, %50** %5, align 8
  %55 = getelementptr inbounds %50, %50* %54, i32 0, i32 7
  call void @zend_hash_internal_pointer_reset_ex(%50* %53, i32* %55)
  br label %56

56:                                               ; preds = %325, %215, %199, %128, %104, %52
  %57 = load %50*, %50** %5, align 8
  %58 = load %50*, %50** %5, align 8
  %59 = getelementptr inbounds %50, %50* %58, i32 0, i32 7
  %60 = call i32 @zend_hash_get_current_key_type_ex(%50* %57, i32* %59)
  %61 = icmp eq i32 %60, 3
  %62 = zext i1 %61 to i64
  %63 = select i1 %61, i32 -1, i32 0
  %64 = icmp ne i32 -1, %63
  br i1 %64, label %65, label %326

65:                                               ; preds = %56
  %66 = load %50*, %50** %5, align 8
  %67 = load %50*, %50** %5, align 8
  %68 = getelementptr inbounds %50, %50* %67, i32 0, i32 7
  %69 = call i32 @zend_hash_get_current_key_ex(%50* %66, %14** %11, i64* %13, i32* %68)
  %70 = icmp eq i32 3, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %326

72:                                               ; preds = %65
  %73 = load %14*, %14** %11, align 8
  %74 = getelementptr inbounds %14, %14* %73, i32 0, i32 2
  %75 = load i64, i64* %74, align 8
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %12, align 4
  %77 = load i32, i32* %12, align 4
  %78 = load i64, i64* %7, align 8
  %79 = trunc i64 %78 to i32
  %80 = icmp ule i32 %77, %79
  br i1 %80, label %81, label %106

81:                                               ; preds = %72
  %82 = load i32, i32* %12, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %97, label %84

84:                                               ; preds = %81
  %85 = load i32, i32* %12, align 4
  %86 = load i64, i64* %7, align 8
  %87 = trunc i64 %86 to i32
  %88 = icmp ult i32 %85, %87
  br i1 %88, label %97, label %89

89:                                               ; preds = %84
  %90 = load %14*, %14** %11, align 8
  %91 = getelementptr inbounds %14, %14* %90, i32 0, i32 3
  %92 = getelementptr inbounds [1 x i8], [1 x i8]* %91, i32 0, i32 0
  %93 = load i8*, i8** %4, align 8
  %94 = load i64, i64* %7, align 8
  %95 = call i32 @strncmp(i8* %92, i8* %93, i64 %94) #9
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %89, %84, %81
  %98 = load %50*, %50** %5, align 8
  %99 = load %50*, %50** %5, align 8
  %100 = getelementptr inbounds %50, %50* %99, i32 0, i32 7
  %101 = call i32 @zend_hash_move_forward_ex(%50* %98, i32* %100)
  %102 = icmp ne i32 0, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  br label %326

104:                                              ; preds = %97
  br label %56

105:                                              ; preds = %89
  br label %106

106:                                              ; preds = %105, %72
  %107 = load i8*, i8** %4, align 8
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 47
  br i1 %110, label %111, label %184

111:                                              ; preds = %106
  %112 = load i32, i32* %12, align 4
  %113 = zext i32 %112 to i64
  %114 = icmp uge i64 %113, 5
  br i1 %114, label %115, label %129

115:                                              ; preds = %111
  %116 = load %14*, %14** %11, align 8
  %117 = getelementptr inbounds %14, %14* %116, i32 0, i32 3
  %118 = getelementptr inbounds [1 x i8], [1 x i8]* %117, i32 0, i32 0
  %119 = call i32 @memcmp(i8* %118, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @24, i32 0, i32 0), i64 5) #9
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %129, label %121

121:                                              ; preds = %115
  %122 = load %50*, %50** %5, align 8
  %123 = load %50*, %50** %5, align 8
  %124 = getelementptr inbounds %50, %50* %123, i32 0, i32 7
  %125 = call i32 @zend_hash_move_forward_ex(%50* %122, i32* %124)
  %126 = icmp ne i32 0, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  br label %326

128:                                              ; preds = %121
  br label %56

129:                                              ; preds = %115, %111
  %130 = load %14*, %14** %11, align 8
  %131 = getelementptr inbounds %14, %14* %130, i32 0, i32 3
  %132 = getelementptr inbounds [1 x i8], [1 x i8]* %131, i32 0, i32 0
  %133 = load i32, i32* %12, align 4
  %134 = zext i32 %133 to i64
  %135 = call i8* @memchr(i8* %132, i32 47, i64 %134) #9
  store i8* %135, i8** %9, align 8
  %136 = icmp ne i8* null, %135
  br i1 %136, label %137, label %169

137:                                              ; preds = %129
  %138 = load i8*, i8** %9, align 8
  %139 = load %14*, %14** %11, align 8
  %140 = getelementptr inbounds %14, %14* %139, i32 0, i32 3
  %141 = getelementptr inbounds [1 x i8], [1 x i8]* %140, i32 0, i32 0
  %142 = ptrtoint i8* %138 to i64
  %143 = ptrtoint i8* %141 to i64
  %144 = sub i64 %142, %143
  %145 = call noalias i8* @_safe_emalloc(i64 %144, i64 1, i64 1)
  store i8* %145, i8** %8, align 8
  %146 = load i8*, i8** %8, align 8
  %147 = load %14*, %14** %11, align 8
  %148 = getelementptr inbounds %14, %14* %147, i32 0, i32 3
  %149 = getelementptr inbounds [1 x i8], [1 x i8]* %148, i32 0, i32 0
  %150 = load i8*, i8** %9, align 8
  %151 = load %14*, %14** %11, align 8
  %152 = getelementptr inbounds %14, %14* %151, i32 0, i32 3
  %153 = getelementptr inbounds [1 x i8], [1 x i8]* %152, i32 0, i32 0
  %154 = ptrtoint i8* %150 to i64
  %155 = ptrtoint i8* %153 to i64
  %156 = sub i64 %154, %155
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %146, i8* align 8 %149, i64 %156, i1 false)
  %157 = load i8*, i8** %9, align 8
  %158 = load %14*, %14** %11, align 8
  %159 = getelementptr inbounds %14, %14* %158, i32 0, i32 3
  %160 = getelementptr inbounds [1 x i8], [1 x i8]* %159, i32 0, i32 0
  %161 = ptrtoint i8* %157 to i64
  %162 = ptrtoint i8* %160 to i64
  %163 = sub i64 %161, %162
  %164 = trunc i64 %163 to i32
  store i32 %164, i32* %12, align 4
  %165 = load i8*, i8** %8, align 8
  %166 = load i32, i32* %12, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds i8, i8* %165, i64 %167
  store i8 0, i8* %168, align 1
  br label %183

169:                                              ; preds = %129
  %170 = load i32, i32* %12, align 4
  %171 = zext i32 %170 to i64
  %172 = call noalias i8* @_safe_emalloc(i64 %171, i64 1, i64 1)
  store i8* %172, i8** %8, align 8
  %173 = load i8*, i8** %8, align 8
  %174 = load %14*, %14** %11, align 8
  %175 = getelementptr inbounds %14, %14* %174, i32 0, i32 3
  %176 = getelementptr inbounds [1 x i8], [1 x i8]* %175, i32 0, i32 0
  %177 = load i32, i32* %12, align 4
  %178 = zext i32 %177 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %173, i8* align 8 %176, i64 %178, i1 false)
  %179 = load i8*, i8** %8, align 8
  %180 = load i32, i32* %12, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds i8, i8* %179, i64 %181
  store i8 0, i8* %182, align 1
  br label %183

183:                                              ; preds = %169, %137
  br label %309

184:                                              ; preds = %106
  %185 = load %14*, %14** %11, align 8
  %186 = getelementptr inbounds %14, %14* %185, i32 0, i32 3
  %187 = getelementptr inbounds [1 x i8], [1 x i8]* %186, i32 0, i32 0
  %188 = load i8*, i8** %4, align 8
  %189 = load i64, i64* %7, align 8
  %190 = call i32 @memcmp(i8* %187, i8* %188, i64 %189) #9
  %191 = icmp ne i32 0, %190
  br i1 %191, label %192, label %200

192:                                              ; preds = %184
  %193 = load %50*, %50** %5, align 8
  %194 = load %50*, %50** %5, align 8
  %195 = getelementptr inbounds %50, %50* %194, i32 0, i32 7
  %196 = call i32 @zend_hash_move_forward_ex(%50* %193, i32* %195)
  %197 = icmp ne i32 0, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %192
  br label %326

199:                                              ; preds = %192
  br label %56

200:                                              ; preds = %184
  %201 = load %14*, %14** %11, align 8
  %202 = getelementptr inbounds %14, %14* %201, i32 0, i32 3
  %203 = load i64, i64* %7, align 8
  %204 = getelementptr inbounds [1 x i8], [1 x i8]* %202, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp ne i32 %206, 47
  br i1 %207, label %208, label %216

208:                                              ; preds = %200
  %209 = load %50*, %50** %5, align 8
  %210 = load %50*, %50** %5, align 8
  %211 = getelementptr inbounds %50, %50* %210, i32 0, i32 7
  %212 = call i32 @zend_hash_move_forward_ex(%50* %209, i32* %211)
  %213 = icmp ne i32 0, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %208
  br label %326

215:                                              ; preds = %208
  br label %56

216:                                              ; preds = %200
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load %14*, %14** %11, align 8
  %220 = getelementptr inbounds %14, %14* %219, i32 0, i32 3
  %221 = getelementptr inbounds [1 x i8], [1 x i8]* %220, i32 0, i32 0
  store i8* %221, i8** %10, align 8
  %222 = load i64, i64* %7, align 8
  %223 = add i64 %222, 1
  %224 = load i8*, i8** %10, align 8
  %225 = getelementptr inbounds i8, i8* %224, i64 %223
  store i8* %225, i8** %10, align 8
  %226 = load i8*, i8** %10, align 8
  %227 = load i32, i32* %12, align 4
  %228 = zext i32 %227 to i64
  %229 = load i64, i64* %7, align 8
  %230 = sub i64 %228, %229
  %231 = sub i64 %230, 1
  %232 = call i8* @memchr(i8* %226, i32 47, i64 %231) #9
  store i8* %232, i8** %9, align 8
  %233 = icmp ne i8* null, %232
  br i1 %233, label %234, label %274

234:                                              ; preds = %218
  %235 = load i64, i64* %7, align 8
  %236 = add i64 %235, 1
  %237 = load i8*, i8** %10, align 8
  %238 = sub i64 0, %236
  %239 = getelementptr inbounds i8, i8* %237, i64 %238
  store i8* %239, i8** %10, align 8
  %240 = load i8*, i8** %9, align 8
  %241 = load i8*, i8** %10, align 8
  %242 = ptrtoint i8* %240 to i64
  %243 = ptrtoint i8* %241 to i64
  %244 = sub i64 %242, %243
  %245 = load i64, i64* %7, align 8
  %246 = add i64 %244, %245
  %247 = call noalias i8* @_safe_emalloc(i64 %246, i64 1, i64 1)
  store i8* %247, i8** %8, align 8
  %248 = load i8*, i8** %8, align 8
  %249 = load i8*, i8** %10, align 8
  %250 = load i64, i64* %7, align 8
  %251 = getelementptr inbounds i8, i8* %249, i64 %250
  %252 = getelementptr inbounds i8, i8* %251, i64 1
  %253 = load i8*, i8** %9, align 8
  %254 = load i8*, i8** %10, align 8
  %255 = ptrtoint i8* %253 to i64
  %256 = ptrtoint i8* %254 to i64
  %257 = sub i64 %255, %256
  %258 = load i64, i64* %7, align 8
  %259 = sub i64 %257, %258
  %260 = sub i64 %259, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %248, i8* align 1 %252, i64 %260, i1 false)
  %261 = load i8*, i8** %9, align 8
  %262 = load i8*, i8** %10, align 8
  %263 = ptrtoint i8* %261 to i64
  %264 = ptrtoint i8* %262 to i64
  %265 = sub i64 %263, %264
  %266 = load i64, i64* %7, align 8
  %267 = sub i64 %265, %266
  %268 = sub i64 %267, 1
  %269 = trunc i64 %268 to i32
  store i32 %269, i32* %12, align 4
  %270 = load i8*, i8** %8, align 8
  %271 = load i32, i32* %12, align 4
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds i8, i8* %270, i64 %272
  store i8 0, i8* %273, align 1
  br label %308

274:                                              ; preds = %218
  %275 = load i64, i64* %7, align 8
  %276 = add i64 %275, 1
  %277 = load i8*, i8** %10, align 8
  %278 = sub i64 0, %276
  %279 = getelementptr inbounds i8, i8* %277, i64 %278
  store i8* %279, i8** %10, align 8
  %280 = load i32, i32* %12, align 4
  %281 = zext i32 %280 to i64
  %282 = load i64, i64* %7, align 8
  %283 = sub i64 %281, %282
  %284 = call noalias i8* @_safe_emalloc(i64 %283, i64 1, i64 1)
  store i8* %284, i8** %8, align 8
  %285 = load i8*, i8** %8, align 8
  %286 = load i8*, i8** %10, align 8
  %287 = load i64, i64* %7, align 8
  %288 = getelementptr inbounds i8, i8* %286, i64 %287
  %289 = getelementptr inbounds i8, i8* %288, i64 1
  %290 = load i32, i32* %12, align 4
  %291 = zext i32 %290 to i64
  %292 = load i64, i64* %7, align 8
  %293 = sub i64 %291, %292
  %294 = sub i64 %293, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %285, i8* align 1 %289, i64 %294, i1 false)
  %295 = load i8*, i8** %8, align 8
  %296 = load i32, i32* %12, align 4
  %297 = zext i32 %296 to i64
  %298 = load i64, i64* %7, align 8
  %299 = sub i64 %297, %298
  %300 = sub i64 %299, 1
  %301 = getelementptr inbounds i8, i8* %295, i64 %300
  store i8 0, i8* %301, align 1
  %302 = load i32, i32* %12, align 4
  %303 = zext i32 %302 to i64
  %304 = load i64, i64* %7, align 8
  %305 = sub i64 %303, %304
  %306 = sub i64 %305, 1
  %307 = trunc i64 %306 to i32
  store i32 %307, i32* %12, align 4
  br label %308

308:                                              ; preds = %274, %234
  br label %309

309:                                              ; preds = %308, %183
  %310 = load i32, i32* %12, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %317

312:                                              ; preds = %309
  %313 = load %50*, %50** %6, align 8
  %314 = load i8*, i8** %8, align 8
  %315 = load i32, i32* %12, align 4
  %316 = call i32 @34(%50* %313, i8* %314, i32 %315)
  br label %317

317:                                              ; preds = %312, %309
  %318 = load i8*, i8** %8, align 8
  call void @_efree(i8* %318)
  %319 = load %50*, %50** %5, align 8
  %320 = load %50*, %50** %5, align 8
  %321 = getelementptr inbounds %50, %50* %320, i32 0, i32 7
  %322 = call i32 @zend_hash_move_forward_ex(%50* %319, i32* %321)
  %323 = icmp ne i32 0, %322
  br i1 %323, label %324, label %325

324:                                              ; preds = %317
  br label %326

325:                                              ; preds = %317
  br label %56

326:                                              ; preds = %324, %214, %198, %127, %103, %71, %56
  %327 = load %50*, %50** %6, align 8
  %328 = load %50*, %50** %6, align 8
  %329 = getelementptr inbounds %50, %50* %328, i32 0, i32 7
  %330 = call i32 @zend_hash_get_current_key_type_ex(%50* %327, i32* %329)
  %331 = icmp eq i32 %330, 3
  %332 = zext i1 %331 to i64
  %333 = select i1 %331, i32 -1, i32 0
  %334 = icmp ne i32 -1, %333
  br i1 %334, label %335, label %350

335:                                              ; preds = %326
  %336 = load i8*, i8** %4, align 8
  call void @_efree(i8* %336)
  %337 = load %50*, %50** %6, align 8
  %338 = call i32 @zend_hash_sort_ex(%50* %337, void (i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*)* @zend_sort, i32 (i8*, i8*)* @35, i8 zeroext 0)
  %339 = icmp eq i32 %338, -1
  br i1 %339, label %340, label %346

340:                                              ; preds = %335
  br label %341

341:                                              ; preds = %340
  %342 = load %50*, %50** %6, align 8
  %343 = bitcast %50* %342 to i8*
  call void @_efree_56(i8* %343)
  br label %344

344:                                              ; preds = %341
  br label %345

345:                                              ; preds = %344
  store %0* null, %0** %3, align 8
  store i32 1, i32* %14, align 4
  br label %355

346:                                              ; preds = %335
  %347 = load %50*, %50** %6, align 8
  %348 = bitcast %50* %347 to i8*
  %349 = call %0* @_php_stream_alloc(%1* bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @phar_dir_ops to %1*), i8* %348, i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @25, i32 0, i32 0))
  store %0* %349, %0** %3, align 8
  store i32 1, i32* %14, align 4
  br label %355

350:                                              ; preds = %326
  %351 = load i8*, i8** %4, align 8
  call void @_efree(i8* %351)
  %352 = load %50*, %50** %6, align 8
  %353 = bitcast %50* %352 to i8*
  %354 = call %0* @_php_stream_alloc(%1* bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @phar_dir_ops to %1*), i8* %353, i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @25, i32 0, i32 0))
  store %0* %354, %0** %3, align 8
  store i32 1, i32* %14, align 4
  br label %355

355:                                              ; preds = %350, %346, %345, %47
  %356 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %356) #8
  %357 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %357) #8
  %358 = bitcast %14** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %358) #8
  %359 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %359) #8
  %360 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %360) #8
  %361 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %361) #8
  %362 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %362) #8
  %363 = bitcast %50** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %363) #8
  %364 = load %0*, %0** %3, align 8
  ret %0* %364
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @32(%50* %0, i8* %1, i64 %2) #4 {
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #8
  %40 = load i8*, i8** %4, align 8
  ret i8* %40
}

declare dso_local %0* @_php_stream_opendir(i8*, i32, %12*) #2

declare dso_local noalias i8* @_estrdup(i8*) #2

declare dso_local void @zend_hash_internal_pointer_reset_ex(%50*, i32*) #2

declare dso_local i32 @zend_hash_get_current_key_type_ex(%50*, i32*) #2

declare dso_local i32 @zend_hash_get_current_key_ex(%50*, %14**, i64*, i32*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #3

declare dso_local i32 @zend_hash_move_forward_ex(%50*, i32*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @phar_wrapper_mkdir(%7* %0, i8* %1, i32 %2, i32 %3, %12* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %7*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %12*, align 8
  %12 = alloca %55, align 8
  %13 = alloca %55*, align 8
  %14 = alloca %49*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %54*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store %7* %0, %7** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store %12* %4, %12** %11, align 8
  %23 = bitcast %55* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* %23) #8
  %24 = bitcast %55** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #8
  %25 = bitcast %49** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  store %49* null, %49** %14, align 8
  %26 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  %27 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
  %28 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #8
  %29 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #8
  %30 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #8
  %31 = bitcast %54** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #8
  store %54* null, %54** %20, align 8
  %32 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #8
  %33 = load i8*, i8** %8, align 8
  %34 = load i8*, i8** %8, align 8
  %35 = call i64 @strlen(i8* %34) #9
  %36 = trunc i64 %35 to i32
  %37 = call i32 @phar_split_fname(i8* %33, i32 %36, i8** %16, i32* %18, i8** %17, i32* %19, i32 2, i32 2)
  %38 = icmp eq i32 -1, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %5
  %40 = load %7*, %7** %7, align 8
  %41 = load i32, i32* %10, align 4
  %42 = load i8*, i8** %8, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %40, i32 %41, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @8, i32 0, i32 0), i8* %42)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %22, align 4
  br label %337

43:                                               ; preds = %5
  %44 = load i8*, i8** %16, align 8
  %45 = load i32, i32* %18, align 4
  %46 = call i32 @phar_get_archive(%49** %14, i8* %44, i32 %45, i8* null, i32 0, i8** null)
  %47 = icmp eq i32 -1, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store %49* null, %49** %14, align 8
  br label %49

49:                                               ; preds = %48, %43
  %50 = load i8*, i8** %16, align 8
  call void @_efree(i8* %50)
  %51 = load i8*, i8** %17, align 8
  call void @_efree(i8* %51)
  %52 = load i32, i32* getelementptr inbounds (%24, %24* @phar_globals, i32 0, i32 5), align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %49
  %55 = load %49*, %49** %14, align 8
  %56 = icmp ne %49* %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load %49*, %49** %14, align 8
  %59 = getelementptr inbounds %49, %49* %58, i32 0, i32 24
  %60 = load i16, i16* %59, align 8
  %61 = lshr i16 %60, 7
  %62 = and i16 %61, 1
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %57, %54
  %66 = load %7*, %7** %7, align 8
  %67 = load i32, i32* %10, align 4
  %68 = load i8*, i8** %8, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %66, i32 %67, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @9, i32 0, i32 0), i8* %68)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %22, align 4
  br label %337

69:                                               ; preds = %57, %49
  %70 = load %7*, %7** %7, align 8
  %71 = load i8*, i8** %8, align 8
  %72 = load i32, i32* %10, align 4
  %73 = call %54* @phar_parse_url(%7* %70, i8* %71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i32 0, i32 0), i32 %72)
  store %54* %73, %54** %20, align 8
  %74 = icmp eq %54* %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 0, i32* %6, align 4
  store i32 1, i32* %22, align 4
  br label %337

76:                                               ; preds = %69
  %77 = load %54*, %54** %20, align 8
  %78 = getelementptr inbounds %54, %54* %77, i32 0, i32 0
  %79 = load i8*, i8** %78, align 8
  %80 = icmp ne i8* %79, null
  br i1 %80, label %81, label %91

81:                                               ; preds = %76
  %82 = load %54*, %54** %20, align 8
  %83 = getelementptr inbounds %54, %54* %82, i32 0, i32 3
  %84 = load i8*, i8** %83, align 8
  %85 = icmp ne i8* %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load %54*, %54** %20, align 8
  %88 = getelementptr inbounds %54, %54* %87, i32 0, i32 5
  %89 = load i8*, i8** %88, align 8
  %90 = icmp ne i8* %89, null
  br i1 %90, label %96, label %91

91:                                               ; preds = %86, %81, %76
  %92 = load %54*, %54** %20, align 8
  call void @php_url_free(%54* %92)
  %93 = load %7*, %7** %7, align 8
  %94 = load i32, i32* %10, align 4
  %95 = load i8*, i8** %8, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %93, i32 %94, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @11, i32 0, i32 0), i8* %95)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %22, align 4
  br label %337

96:                                               ; preds = %86
  %97 = load %54*, %54** %20, align 8
  %98 = getelementptr inbounds %54, %54* %97, i32 0, i32 0
  %99 = load i8*, i8** %98, align 8
  %100 = call i32 @strcasecmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), i8* %99) #9
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %96
  %103 = load %54*, %54** %20, align 8
  call void @php_url_free(%54* %103)
  %104 = load %7*, %7** %7, align 8
  %105 = load i32, i32* %10, align 4
  %106 = load i8*, i8** %8, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %104, i32 %105, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @12, i32 0, i32 0), i8* %106)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %22, align 4
  br label %337

107:                                              ; preds = %96
  %108 = load %54*, %54** %20, align 8
  %109 = getelementptr inbounds %54, %54* %108, i32 0, i32 3
  %110 = load i8*, i8** %109, align 8
  %111 = call i64 @strlen(i8* %110) #9
  %112 = trunc i64 %111 to i32
  store i32 %112, i32* %21, align 4
  %113 = load %54*, %54** %20, align 8
  %114 = getelementptr inbounds %54, %54* %113, i32 0, i32 3
  %115 = load i8*, i8** %114, align 8
  %116 = load i32, i32* %21, align 4
  %117 = call i32 @phar_get_archive(%49** %14, i8* %115, i32 %116, i8* null, i32 0, i8** %15)
  %118 = icmp eq i32 -1, %117
  br i1 %118, label %119, label %132

119:                                              ; preds = %107
  %120 = load %7*, %7** %7, align 8
  %121 = load i32, i32* %10, align 4
  %122 = load %54*, %54** %20, align 8
  %123 = getelementptr inbounds %54, %54* %122, i32 0, i32 5
  %124 = load i8*, i8** %123, align 8
  %125 = getelementptr inbounds i8, i8* %124, i64 1
  %126 = load %54*, %54** %20, align 8
  %127 = getelementptr inbounds %54, %54* %126, i32 0, i32 3
  %128 = load i8*, i8** %127, align 8
  %129 = load i8*, i8** %15, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %120, i32 %121, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @13, i32 0, i32 0), i8* %125, i8* %128, i8* %129)
  %130 = load i8*, i8** %15, align 8
  call void @_efree(i8* %130)
  %131 = load %54*, %54** %20, align 8
  call void @php_url_free(%54* %131)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %22, align 4
  br label %337

132:                                              ; preds = %107
  %133 = load %49*, %49** %14, align 8
  %134 = load %54*, %54** %20, align 8
  %135 = getelementptr inbounds %54, %54* %134, i32 0, i32 5
  %136 = load i8*, i8** %135, align 8
  %137 = getelementptr inbounds i8, i8* %136, i64 1
  %138 = load %54*, %54** %20, align 8
  %139 = getelementptr inbounds %54, %54* %138, i32 0, i32 5
  %140 = load i8*, i8** %139, align 8
  %141 = getelementptr inbounds i8, i8* %140, i64 1
  %142 = call i64 @strlen(i8* %141) #9
  %143 = trunc i64 %142 to i32
  %144 = call %55* @phar_get_entry_info_dir(%49* %133, i8* %137, i32 %143, i8 signext 2, i8** %15, i32 1)
  store %55* %144, %55** %13, align 8
  %145 = icmp ne %55* %144, null
  br i1 %145, label %146, label %171

146:                                              ; preds = %132
  %147 = load %55*, %55** %13, align 8
  %148 = getelementptr inbounds %55, %55* %147, i32 0, i32 24
  %149 = load i16, i16* %148, align 2
  %150 = lshr i16 %149, 5
  %151 = and i16 %150, 1
  %152 = zext i16 %151 to i32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %146
  %155 = load %55*, %55** %13, align 8
  %156 = getelementptr inbounds %55, %55* %155, i32 0, i32 9
  %157 = load i8*, i8** %156, align 8
  call void @_efree(i8* %157)
  %158 = load %55*, %55** %13, align 8
  %159 = bitcast %55* %158 to i8*
  call void @_efree(i8* %159)
  br label %160

160:                                              ; preds = %154, %146
  %161 = load %7*, %7** %7, align 8
  %162 = load i32, i32* %10, align 4
  %163 = load %54*, %54** %20, align 8
  %164 = getelementptr inbounds %54, %54* %163, i32 0, i32 5
  %165 = load i8*, i8** %164, align 8
  %166 = getelementptr inbounds i8, i8* %165, i64 1
  %167 = load %54*, %54** %20, align 8
  %168 = getelementptr inbounds %54, %54* %167, i32 0, i32 3
  %169 = load i8*, i8** %168, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %161, i32 %162, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @14, i32 0, i32 0), i8* %166, i8* %169)
  %170 = load %54*, %54** %20, align 8
  call void @php_url_free(%54* %170)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %22, align 4
  br label %337

171:                                              ; preds = %132
  %172 = load i8*, i8** %15, align 8
  %173 = icmp ne i8* %172, null
  br i1 %173, label %174, label %187

174:                                              ; preds = %171
  %175 = load %7*, %7** %7, align 8
  %176 = load i32, i32* %10, align 4
  %177 = load %54*, %54** %20, align 8
  %178 = getelementptr inbounds %54, %54* %177, i32 0, i32 5
  %179 = load i8*, i8** %178, align 8
  %180 = getelementptr inbounds i8, i8* %179, i64 1
  %181 = load %54*, %54** %20, align 8
  %182 = getelementptr inbounds %54, %54* %181, i32 0, i32 3
  %183 = load i8*, i8** %182, align 8
  %184 = load i8*, i8** %15, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %175, i32 %176, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @15, i32 0, i32 0), i8* %180, i8* %183, i8* %184)
  %185 = load i8*, i8** %15, align 8
  call void @_efree(i8* %185)
  %186 = load %54*, %54** %20, align 8
  call void @php_url_free(%54* %186)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %22, align 4
  br label %337

187:                                              ; preds = %171
  %188 = load %49*, %49** %14, align 8
  %189 = load %54*, %54** %20, align 8
  %190 = getelementptr inbounds %54, %54* %189, i32 0, i32 5
  %191 = load i8*, i8** %190, align 8
  %192 = getelementptr inbounds i8, i8* %191, i64 1
  %193 = load %54*, %54** %20, align 8
  %194 = getelementptr inbounds %54, %54* %193, i32 0, i32 5
  %195 = load i8*, i8** %194, align 8
  %196 = getelementptr inbounds i8, i8* %195, i64 1
  %197 = call i64 @strlen(i8* %196) #9
  %198 = trunc i64 %197 to i32
  %199 = call %55* @phar_get_entry_info_dir(%49* %188, i8* %192, i32 %198, i8 signext 0, i8** %15, i32 1)
  %200 = icmp ne %55* %199, null
  br i1 %200, label %201, label %212

201:                                              ; preds = %187
  %202 = load %7*, %7** %7, align 8
  %203 = load i32, i32* %10, align 4
  %204 = load %54*, %54** %20, align 8
  %205 = getelementptr inbounds %54, %54* %204, i32 0, i32 5
  %206 = load i8*, i8** %205, align 8
  %207 = getelementptr inbounds i8, i8* %206, i64 1
  %208 = load %54*, %54** %20, align 8
  %209 = getelementptr inbounds %54, %54* %208, i32 0, i32 3
  %210 = load i8*, i8** %209, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %202, i32 %203, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @16, i32 0, i32 0), i8* %207, i8* %210)
  %211 = load %54*, %54** %20, align 8
  call void @php_url_free(%54* %211)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %22, align 4
  br label %337

212:                                              ; preds = %187
  %213 = load i8*, i8** %15, align 8
  %214 = icmp ne i8* %213, null
  br i1 %214, label %215, label %228

215:                                              ; preds = %212
  %216 = load %7*, %7** %7, align 8
  %217 = load i32, i32* %10, align 4
  %218 = load %54*, %54** %20, align 8
  %219 = getelementptr inbounds %54, %54* %218, i32 0, i32 5
  %220 = load i8*, i8** %219, align 8
  %221 = getelementptr inbounds i8, i8* %220, i64 1
  %222 = load %54*, %54** %20, align 8
  %223 = getelementptr inbounds %54, %54* %222, i32 0, i32 3
  %224 = load i8*, i8** %223, align 8
  %225 = load i8*, i8** %15, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %216, i32 %217, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @15, i32 0, i32 0), i8* %221, i8* %224, i8* %225)
  %226 = load i8*, i8** %15, align 8
  call void @_efree(i8* %226)
  %227 = load %54*, %54** %20, align 8
  call void @php_url_free(%54* %227)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %22, align 4
  br label %337

228:                                              ; preds = %212
  %229 = bitcast %55* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %229, i8 0, i64 168, i1 false)
  %230 = load %49*, %49** %14, align 8
  %231 = getelementptr inbounds %49, %49* %230, i32 0, i32 24
  %232 = load i16, i16* %231, align 8
  %233 = lshr i16 %232, 5
  %234 = and i16 %233, 1
  %235 = zext i16 %234 to i32
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %228
  %238 = getelementptr inbounds %55, %55* %12, i32 0, i32 24
  %239 = load i16, i16* %238, align 2
  %240 = and i16 %239, -129
  %241 = or i16 %240, 128
  store i16 %241, i16* %238, align 2
  br label %242

242:                                              ; preds = %237, %228
  %243 = load %54*, %54** %20, align 8
  %244 = getelementptr inbounds %54, %54* %243, i32 0, i32 5
  %245 = load i8*, i8** %244, align 8
  %246 = getelementptr inbounds i8, i8* %245, i64 1
  %247 = call noalias i8* @_estrdup(i8* %246)
  %248 = getelementptr inbounds %55, %55* %12, i32 0, i32 9
  store i8* %247, i8** %248, align 8
  %249 = load %49*, %49** %14, align 8
  %250 = getelementptr inbounds %49, %49* %249, i32 0, i32 24
  %251 = load i16, i16* %250, align 8
  %252 = lshr i16 %251, 6
  %253 = and i16 %252, 1
  %254 = zext i16 %253 to i32
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %262

256:                                              ; preds = %242
  %257 = getelementptr inbounds %55, %55* %12, i32 0, i32 24
  %258 = load i16, i16* %257, align 2
  %259 = and i16 %258, -65
  %260 = or i16 %259, 64
  store i16 %260, i16* %257, align 2
  %261 = getelementptr inbounds %55, %55* %12, i32 0, i32 21
  store i8 53, i8* %261, align 8
  br label %262

262:                                              ; preds = %256, %242
  %263 = load %54*, %54** %20, align 8
  %264 = getelementptr inbounds %54, %54* %263, i32 0, i32 5
  %265 = load i8*, i8** %264, align 8
  %266 = getelementptr inbounds i8, i8* %265, i64 1
  %267 = call i64 @strlen(i8* %266) #9
  %268 = trunc i64 %267 to i32
  %269 = getelementptr inbounds %55, %55* %12, i32 0, i32 8
  store i32 %268, i32* %269, align 4
  %270 = load %54*, %54** %20, align 8
  call void @php_url_free(%54* %270)
  %271 = getelementptr inbounds %55, %55* %12, i32 0, i32 24
  %272 = load i16, i16* %271, align 2
  %273 = and i16 %272, -9
  %274 = or i16 %273, 8
  store i16 %274, i16* %271, align 2
  %275 = load %49*, %49** %14, align 8
  %276 = getelementptr inbounds %55, %55* %12, i32 0, i32 18
  store %49* %275, %49** %276, align 8
  %277 = getelementptr inbounds %55, %55* %12, i32 0, i32 24
  %278 = load i16, i16* %277, align 2
  %279 = and i16 %278, -3
  %280 = or i16 %279, 2
  store i16 %280, i16* %277, align 2
  %281 = getelementptr inbounds %55, %55* %12, i32 0, i32 24
  %282 = load i16, i16* %281, align 2
  %283 = and i16 %282, -2
  %284 = or i16 %283, 1
  store i16 %284, i16* %281, align 2
  %285 = getelementptr inbounds %55, %55* %12, i32 0, i32 4
  store i32 511, i32* %285, align 8
  %286 = getelementptr inbounds %55, %55* %12, i32 0, i32 5
  store i32 511, i32* %286, align 4
  %287 = load %49*, %49** %14, align 8
  %288 = getelementptr inbounds %49, %49* %287, i32 0, i32 9
  %289 = getelementptr inbounds %55, %55* %12, i32 0, i32 9
  %290 = load i8*, i8** %289, align 8
  %291 = getelementptr inbounds %55, %55* %12, i32 0, i32 8
  %292 = load i32, i32* %291, align 4
  %293 = zext i32 %292 to i64
  %294 = bitcast %55* %12 to i8*
  %295 = call i8* @33(%50* %288, i8* %290, i64 %293, i8* %294, i64 168)
  %296 = icmp eq i8* null, %295
  br i1 %296, label %297, label %308

297:                                              ; preds = %262
  %298 = load %7*, %7** %7, align 8
  %299 = load i32, i32* %10, align 4
  %300 = getelementptr inbounds %55, %55* %12, i32 0, i32 9
  %301 = load i8*, i8** %300, align 8
  %302 = load %49*, %49** %14, align 8
  %303 = getelementptr inbounds %49, %49* %302, i32 0, i32 0
  %304 = load i8*, i8** %303, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %298, i32 %299, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @17, i32 0, i32 0), i8* %301, i8* %304)
  %305 = load i8*, i8** %15, align 8
  call void @_efree(i8* %305)
  %306 = getelementptr inbounds %55, %55* %12, i32 0, i32 9
  %307 = load i8*, i8** %306, align 8
  call void @_efree(i8* %307)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %22, align 4
  br label %337

308:                                              ; preds = %262
  %309 = load %49*, %49** %14, align 8
  %310 = call i32 @phar_flush(%49* %309, i8* null, i64 0, i32 0, i8** %15)
  %311 = load i8*, i8** %15, align 8
  %312 = icmp ne i8* %311, null
  br i1 %312, label %313, label %331

313:                                              ; preds = %308
  %314 = load %7*, %7** %7, align 8
  %315 = load i32, i32* %10, align 4
  %316 = getelementptr inbounds %55, %55* %12, i32 0, i32 9
  %317 = load i8*, i8** %316, align 8
  %318 = load %49*, %49** %14, align 8
  %319 = getelementptr inbounds %49, %49* %318, i32 0, i32 0
  %320 = load i8*, i8** %319, align 8
  %321 = load i8*, i8** %15, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %314, i32 %315, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @15, i32 0, i32 0), i8* %317, i8* %320, i8* %321)
  %322 = load %49*, %49** %14, align 8
  %323 = getelementptr inbounds %49, %49* %322, i32 0, i32 9
  %324 = getelementptr inbounds %55, %55* %12, i32 0, i32 9
  %325 = load i8*, i8** %324, align 8
  %326 = getelementptr inbounds %55, %55* %12, i32 0, i32 8
  %327 = load i32, i32* %326, align 4
  %328 = zext i32 %327 to i64
  %329 = call i32 @zend_hash_str_del(%50* %323, i8* %325, i64 %328)
  %330 = load i8*, i8** %15, align 8
  call void @_efree(i8* %330)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %22, align 4
  br label %337

331:                                              ; preds = %308
  %332 = load %49*, %49** %14, align 8
  %333 = getelementptr inbounds %55, %55* %12, i32 0, i32 9
  %334 = load i8*, i8** %333, align 8
  %335 = getelementptr inbounds %55, %55* %12, i32 0, i32 8
  %336 = load i32, i32* %335, align 4
  call void @phar_add_virtual_dirs(%49* %332, i8* %334, i32 %336)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %22, align 4
  br label %337

337:                                              ; preds = %331, %313, %297, %215, %201, %174, %160, %119, %102, %91, %75, %65, %39
  %338 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %338) #8
  %339 = bitcast %54** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %339) #8
  %340 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %340) #8
  %341 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %341) #8
  %342 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %342) #8
  %343 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %343) #8
  %344 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %344) #8
  %345 = bitcast %49** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %345) #8
  %346 = bitcast %55** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %346) #8
  %347 = bitcast %55* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* %347) #8
  %348 = load i32, i32* %6, align 4
  ret i32 %348
}

declare dso_local i32 @phar_split_fname(i8*, i32, i8**, i32*, i8**, i32*, i32, i32) #2

declare dso_local %55* @phar_get_entry_info_dir(%49*, i8*, i32, i8 signext, i8**, i32) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @33(%50* %0, i8* %1, i64 %2, i8* %3, i64 %4) #4 {
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
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %15) #8
  %16 = bitcast %17** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
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
  %38 = call noalias i8* @__zend_malloc(i64 %37) #10
  br label %42

39:                                               ; preds = %29
  %40 = load i64, i64* %11, align 8
  %41 = call noalias i8* @_emalloc(i64 %40) #10
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #8
  %60 = bitcast %17* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %60) #8
  %61 = load i8*, i8** %6, align 8
  ret i8* %61
}

declare dso_local i32 @phar_flush(%49*, i8*, i64, i32, i8**) #2

declare dso_local i32 @zend_hash_str_del(%50*, i8*, i64) #2

declare dso_local void @phar_add_virtual_dirs(%49*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define hidden i32 @phar_wrapper_rmdir(%7* %0, i8* %1, i32 %2, %12* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %7*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %12*, align 8
  %10 = alloca %55*, align 8
  %11 = alloca %49*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %54*, align 8
  %18 = alloca i32, align 4
  %19 = alloca %14*, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store %7* %0, %7** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %12* %3, %12** %9, align 8
  %23 = bitcast %55** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = bitcast %49** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #8
  store %49* null, %49** %11, align 8
  %25 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  %26 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  %27 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
  %28 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #8
  %29 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #8
  %30 = bitcast %54** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #8
  store %54* null, %54** %17, align 8
  %31 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #8
  %32 = bitcast %14** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #8
  %33 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #8
  %34 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #8
  %35 = load i8*, i8** %7, align 8
  %36 = load i8*, i8** %7, align 8
  %37 = call i64 @strlen(i8* %36) #9
  %38 = trunc i64 %37 to i32
  %39 = call i32 @phar_split_fname(i8* %35, i32 %38, i8** %13, i32* %15, i8** %14, i32* %16, i32 2, i32 2)
  %40 = icmp eq i32 -1, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %4
  %42 = load %7*, %7** %6, align 8
  %43 = load i32, i32* %8, align 4
  %44 = load i8*, i8** %7, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %42, i32 %43, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @18, i32 0, i32 0), i8* %44)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %22, align 4
  br label %374

45:                                               ; preds = %4
  %46 = load i8*, i8** %13, align 8
  %47 = load i32, i32* %15, align 4
  %48 = call i32 @phar_get_archive(%49** %11, i8* %46, i32 %47, i8* null, i32 0, i8** null)
  %49 = icmp eq i32 -1, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store %49* null, %49** %11, align 8
  br label %51

51:                                               ; preds = %50, %45
  %52 = load i8*, i8** %13, align 8
  call void @_efree(i8* %52)
  %53 = load i8*, i8** %14, align 8
  call void @_efree(i8* %53)
  %54 = load i32, i32* getelementptr inbounds (%24, %24* @phar_globals, i32 0, i32 5), align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %51
  %57 = load %49*, %49** %11, align 8
  %58 = icmp ne %49* %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load %49*, %49** %11, align 8
  %61 = getelementptr inbounds %49, %49* %60, i32 0, i32 24
  %62 = load i16, i16* %61, align 8
  %63 = lshr i16 %62, 7
  %64 = and i16 %63, 1
  %65 = zext i16 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %59, %56
  %68 = load %7*, %7** %6, align 8
  %69 = load i32, i32* %8, align 4
  %70 = load i8*, i8** %7, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %68, i32 %69, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @19, i32 0, i32 0), i8* %70)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %22, align 4
  br label %374

71:                                               ; preds = %59, %51
  %72 = load %7*, %7** %6, align 8
  %73 = load i8*, i8** %7, align 8
  %74 = load i32, i32* %8, align 4
  %75 = call %54* @phar_parse_url(%7* %72, i8* %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i32 0, i32 0), i32 %74)
  store %54* %75, %54** %17, align 8
  %76 = icmp eq %54* %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 0, i32* %5, align 4
  store i32 1, i32* %22, align 4
  br label %374

78:                                               ; preds = %71
  %79 = load %54*, %54** %17, align 8
  %80 = getelementptr inbounds %54, %54* %79, i32 0, i32 0
  %81 = load i8*, i8** %80, align 8
  %82 = icmp ne i8* %81, null
  br i1 %82, label %83, label %93

83:                                               ; preds = %78
  %84 = load %54*, %54** %17, align 8
  %85 = getelementptr inbounds %54, %54* %84, i32 0, i32 3
  %86 = load i8*, i8** %85, align 8
  %87 = icmp ne i8* %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = load %54*, %54** %17, align 8
  %90 = getelementptr inbounds %54, %54* %89, i32 0, i32 5
  %91 = load i8*, i8** %90, align 8
  %92 = icmp ne i8* %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %88, %83, %78
  %94 = load %54*, %54** %17, align 8
  call void @php_url_free(%54* %94)
  %95 = load %7*, %7** %6, align 8
  %96 = load i32, i32* %8, align 4
  %97 = load i8*, i8** %7, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %95, i32 %96, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @11, i32 0, i32 0), i8* %97)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %22, align 4
  br label %374

98:                                               ; preds = %88
  %99 = load %54*, %54** %17, align 8
  %100 = getelementptr inbounds %54, %54* %99, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8
  %102 = call i32 @strcasecmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), i8* %101) #9
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %98
  %105 = load %54*, %54** %17, align 8
  call void @php_url_free(%54* %105)
  %106 = load %7*, %7** %6, align 8
  %107 = load i32, i32* %8, align 4
  %108 = load i8*, i8** %7, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %106, i32 %107, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @12, i32 0, i32 0), i8* %108)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %22, align 4
  br label %374

109:                                              ; preds = %98
  %110 = load %54*, %54** %17, align 8
  %111 = getelementptr inbounds %54, %54* %110, i32 0, i32 3
  %112 = load i8*, i8** %111, align 8
  %113 = call i64 @strlen(i8* %112) #9
  %114 = trunc i64 %113 to i32
  store i32 %114, i32* %18, align 4
  %115 = load %54*, %54** %17, align 8
  %116 = getelementptr inbounds %54, %54* %115, i32 0, i32 3
  %117 = load i8*, i8** %116, align 8
  %118 = load i32, i32* %18, align 4
  %119 = call i32 @phar_get_archive(%49** %11, i8* %117, i32 %118, i8* null, i32 0, i8** %12)
  %120 = icmp eq i32 -1, %119
  br i1 %120, label %121, label %134

121:                                              ; preds = %109
  %122 = load %7*, %7** %6, align 8
  %123 = load i32, i32* %8, align 4
  %124 = load %54*, %54** %17, align 8
  %125 = getelementptr inbounds %54, %54* %124, i32 0, i32 5
  %126 = load i8*, i8** %125, align 8
  %127 = getelementptr inbounds i8, i8* %126, i64 1
  %128 = load %54*, %54** %17, align 8
  %129 = getelementptr inbounds %54, %54* %128, i32 0, i32 3
  %130 = load i8*, i8** %129, align 8
  %131 = load i8*, i8** %12, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %122, i32 %123, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @20, i32 0, i32 0), i8* %127, i8* %130, i8* %131)
  %132 = load i8*, i8** %12, align 8
  call void @_efree(i8* %132)
  %133 = load %54*, %54** %17, align 8
  call void @php_url_free(%54* %133)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %22, align 4
  br label %374

134:                                              ; preds = %109
  %135 = load %54*, %54** %17, align 8
  %136 = getelementptr inbounds %54, %54* %135, i32 0, i32 5
  %137 = load i8*, i8** %136, align 8
  %138 = getelementptr inbounds i8, i8* %137, i64 1
  %139 = call i64 @strlen(i8* %138) #9
  %140 = trunc i64 %139 to i32
  store i32 %140, i32* %21, align 4
  %141 = load %49*, %49** %11, align 8
  %142 = load %54*, %54** %17, align 8
  %143 = getelementptr inbounds %54, %54* %142, i32 0, i32 5
  %144 = load i8*, i8** %143, align 8
  %145 = getelementptr inbounds i8, i8* %144, i64 1
  %146 = load i32, i32* %21, align 4
  %147 = call %55* @phar_get_entry_info_dir(%49* %141, i8* %145, i32 %146, i8 signext 2, i8** %12, i32 1)
  store %55* %147, %55** %10, align 8
  %148 = icmp ne %55* %147, null
  br i1 %148, label %176, label %149

149:                                              ; preds = %134
  %150 = load i8*, i8** %12, align 8
  %151 = icmp ne i8* %150, null
  br i1 %151, label %152, label %164

152:                                              ; preds = %149
  %153 = load %7*, %7** %6, align 8
  %154 = load i32, i32* %8, align 4
  %155 = load %54*, %54** %17, align 8
  %156 = getelementptr inbounds %54, %54* %155, i32 0, i32 5
  %157 = load i8*, i8** %156, align 8
  %158 = getelementptr inbounds i8, i8* %157, i64 1
  %159 = load %54*, %54** %17, align 8
  %160 = getelementptr inbounds %54, %54* %159, i32 0, i32 3
  %161 = load i8*, i8** %160, align 8
  %162 = load i8*, i8** %12, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %153, i32 %154, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @21, i32 0, i32 0), i8* %158, i8* %161, i8* %162)
  %163 = load i8*, i8** %12, align 8
  call void @_efree(i8* %163)
  br label %174

164:                                              ; preds = %149
  %165 = load %7*, %7** %6, align 8
  %166 = load i32, i32* %8, align 4
  %167 = load %54*, %54** %17, align 8
  %168 = getelementptr inbounds %54, %54* %167, i32 0, i32 5
  %169 = load i8*, i8** %168, align 8
  %170 = getelementptr inbounds i8, i8* %169, i64 1
  %171 = load %54*, %54** %17, align 8
  %172 = getelementptr inbounds %54, %54* %171, i32 0, i32 3
  %173 = load i8*, i8** %172, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %165, i32 %166, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @22, i32 0, i32 0), i8* %170, i8* %173)
  br label %174

174:                                              ; preds = %164, %152
  %175 = load %54*, %54** %17, align 8
  call void @php_url_free(%54* %175)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %22, align 4
  br label %374

176:                                              ; preds = %134
  %177 = load %55*, %55** %10, align 8
  %178 = getelementptr inbounds %55, %55* %177, i32 0, i32 24
  %179 = load i16, i16* %178, align 2
  %180 = lshr i16 %179, 2
  %181 = and i16 %180, 1
  %182 = zext i16 %181 to i32
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %321, label %184

184:                                              ; preds = %176
  %185 = load %49*, %49** %11, align 8
  %186 = getelementptr inbounds %49, %49* %185, i32 0, i32 9
  %187 = load %49*, %49** %11, align 8
  %188 = getelementptr inbounds %49, %49* %187, i32 0, i32 9
  %189 = getelementptr inbounds %50, %50* %188, i32 0, i32 7
  call void @zend_hash_internal_pointer_reset_ex(%50* %186, i32* %189)
  br label %190

190:                                              ; preds = %245, %184
  %191 = load %49*, %49** %11, align 8
  %192 = getelementptr inbounds %49, %49* %191, i32 0, i32 9
  %193 = load %49*, %49** %11, align 8
  %194 = getelementptr inbounds %49, %49* %193, i32 0, i32 9
  %195 = getelementptr inbounds %50, %50* %194, i32 0, i32 7
  %196 = call i32 @zend_hash_get_current_key_ex(%50* %192, %14** %19, i64* %20, i32* %195)
  %197 = icmp ne i32 3, %196
  br i1 %197, label %198, label %252

198:                                              ; preds = %190
  %199 = load %14*, %14** %19, align 8
  %200 = getelementptr inbounds %14, %14* %199, i32 0, i32 2
  %201 = load i64, i64* %200, align 8
  %202 = load i32, i32* %21, align 4
  %203 = zext i32 %202 to i64
  %204 = icmp ugt i64 %201, %203
  br i1 %204, label %205, label %244

205:                                              ; preds = %198
  %206 = load %14*, %14** %19, align 8
  %207 = getelementptr inbounds %14, %14* %206, i32 0, i32 3
  %208 = getelementptr inbounds [1 x i8], [1 x i8]* %207, i32 0, i32 0
  %209 = load %54*, %54** %17, align 8
  %210 = getelementptr inbounds %54, %54* %209, i32 0, i32 5
  %211 = load i8*, i8** %210, align 8
  %212 = getelementptr inbounds i8, i8* %211, i64 1
  %213 = load i32, i32* %21, align 4
  %214 = zext i32 %213 to i64
  %215 = call i32 @memcmp(i8* %208, i8* %212, i64 %214) #9
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %244

217:                                              ; preds = %205
  %218 = load %14*, %14** %19, align 8
  %219 = getelementptr inbounds %14, %14* %218, i32 0, i32 3
  %220 = load i32, i32* %21, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds [1 x i8], [1 x i8]* %219, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 47
  br i1 %225, label %226, label %244

226:                                              ; preds = %217
  %227 = load %7*, %7** %6, align 8
  %228 = load i32, i32* %8, align 4
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %227, i32 %228, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @23, i32 0, i32 0))
  %229 = load %55*, %55** %10, align 8
  %230 = getelementptr inbounds %55, %55* %229, i32 0, i32 24
  %231 = load i16, i16* %230, align 2
  %232 = lshr i16 %231, 5
  %233 = and i16 %232, 1
  %234 = zext i16 %233 to i32
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %242

236:                                              ; preds = %226
  %237 = load %55*, %55** %10, align 8
  %238 = getelementptr inbounds %55, %55* %237, i32 0, i32 9
  %239 = load i8*, i8** %238, align 8
  call void @_efree(i8* %239)
  %240 = load %55*, %55** %10, align 8
  %241 = bitcast %55* %240 to i8*
  call void @_efree(i8* %241)
  br label %242

242:                                              ; preds = %236, %226
  %243 = load %54*, %54** %17, align 8
  call void @php_url_free(%54* %243)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %22, align 4
  br label %374

244:                                              ; preds = %217, %205, %198
  br label %245

245:                                              ; preds = %244
  %246 = load %49*, %49** %11, align 8
  %247 = getelementptr inbounds %49, %49* %246, i32 0, i32 9
  %248 = load %49*, %49** %11, align 8
  %249 = getelementptr inbounds %49, %49* %248, i32 0, i32 9
  %250 = getelementptr inbounds %50, %50* %249, i32 0, i32 7
  %251 = call i32 @zend_hash_move_forward_ex(%50* %247, i32* %250)
  br label %190

252:                                              ; preds = %190
  %253 = load %49*, %49** %11, align 8
  %254 = getelementptr inbounds %49, %49* %253, i32 0, i32 10
  %255 = load %49*, %49** %11, align 8
  %256 = getelementptr inbounds %49, %49* %255, i32 0, i32 10
  %257 = getelementptr inbounds %50, %50* %256, i32 0, i32 7
  call void @zend_hash_internal_pointer_reset_ex(%50* %254, i32* %257)
  br label %258

258:                                              ; preds = %313, %252
  %259 = load %49*, %49** %11, align 8
  %260 = getelementptr inbounds %49, %49* %259, i32 0, i32 10
  %261 = load %49*, %49** %11, align 8
  %262 = getelementptr inbounds %49, %49* %261, i32 0, i32 10
  %263 = getelementptr inbounds %50, %50* %262, i32 0, i32 7
  %264 = call i32 @zend_hash_get_current_key_ex(%50* %260, %14** %19, i64* %20, i32* %263)
  %265 = icmp ne i32 3, %264
  br i1 %265, label %266, label %320

266:                                              ; preds = %258
  %267 = load %14*, %14** %19, align 8
  %268 = getelementptr inbounds %14, %14* %267, i32 0, i32 2
  %269 = load i64, i64* %268, align 8
  %270 = load i32, i32* %21, align 4
  %271 = zext i32 %270 to i64
  %272 = icmp ugt i64 %269, %271
  br i1 %272, label %273, label %312

273:                                              ; preds = %266
  %274 = load %14*, %14** %19, align 8
  %275 = getelementptr inbounds %14, %14* %274, i32 0, i32 3
  %276 = getelementptr inbounds [1 x i8], [1 x i8]* %275, i32 0, i32 0
  %277 = load %54*, %54** %17, align 8
  %278 = getelementptr inbounds %54, %54* %277, i32 0, i32 5
  %279 = load i8*, i8** %278, align 8
  %280 = getelementptr inbounds i8, i8* %279, i64 1
  %281 = load i32, i32* %21, align 4
  %282 = zext i32 %281 to i64
  %283 = call i32 @memcmp(i8* %276, i8* %280, i64 %282) #9
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %312

285:                                              ; preds = %273
  %286 = load %14*, %14** %19, align 8
  %287 = getelementptr inbounds %14, %14* %286, i32 0, i32 3
  %288 = load i32, i32* %21, align 4
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds [1 x i8], [1 x i8]* %287, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 47
  br i1 %293, label %294, label %312

294:                                              ; preds = %285
  %295 = load %7*, %7** %6, align 8
  %296 = load i32, i32* %8, align 4
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %295, i32 %296, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @23, i32 0, i32 0))
  %297 = load %55*, %55** %10, align 8
  %298 = getelementptr inbounds %55, %55* %297, i32 0, i32 24
  %299 = load i16, i16* %298, align 2
  %300 = lshr i16 %299, 5
  %301 = and i16 %300, 1
  %302 = zext i16 %301 to i32
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %310

304:                                              ; preds = %294
  %305 = load %55*, %55** %10, align 8
  %306 = getelementptr inbounds %55, %55* %305, i32 0, i32 9
  %307 = load i8*, i8** %306, align 8
  call void @_efree(i8* %307)
  %308 = load %55*, %55** %10, align 8
  %309 = bitcast %55* %308 to i8*
  call void @_efree(i8* %309)
  br label %310

310:                                              ; preds = %304, %294
  %311 = load %54*, %54** %17, align 8
  call void @php_url_free(%54* %311)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %22, align 4
  br label %374

312:                                              ; preds = %285, %273, %266
  br label %313

313:                                              ; preds = %312
  %314 = load %49*, %49** %11, align 8
  %315 = getelementptr inbounds %49, %49* %314, i32 0, i32 10
  %316 = load %49*, %49** %11, align 8
  %317 = getelementptr inbounds %49, %49* %316, i32 0, i32 10
  %318 = getelementptr inbounds %50, %50* %317, i32 0, i32 7
  %319 = call i32 @zend_hash_move_forward_ex(%50* %315, i32* %318)
  br label %258

320:                                              ; preds = %258
  br label %321

321:                                              ; preds = %320, %176
  %322 = load %55*, %55** %10, align 8
  %323 = getelementptr inbounds %55, %55* %322, i32 0, i32 24
  %324 = load i16, i16* %323, align 2
  %325 = lshr i16 %324, 5
  %326 = and i16 %325, 1
  %327 = zext i16 %326 to i32
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %344

329:                                              ; preds = %321
  %330 = load %49*, %49** %11, align 8
  %331 = getelementptr inbounds %49, %49* %330, i32 0, i32 10
  %332 = load %54*, %54** %17, align 8
  %333 = getelementptr inbounds %54, %54* %332, i32 0, i32 5
  %334 = load i8*, i8** %333, align 8
  %335 = getelementptr inbounds i8, i8* %334, i64 1
  %336 = load i32, i32* %21, align 4
  %337 = zext i32 %336 to i64
  %338 = call i32 @zend_hash_str_del(%50* %331, i8* %335, i64 %337)
  %339 = load %55*, %55** %10, align 8
  %340 = getelementptr inbounds %55, %55* %339, i32 0, i32 9
  %341 = load i8*, i8** %340, align 8
  call void @_efree(i8* %341)
  %342 = load %55*, %55** %10, align 8
  %343 = bitcast %55* %342 to i8*
  call void @_efree(i8* %343)
  br label %372

344:                                              ; preds = %321
  %345 = load %55*, %55** %10, align 8
  %346 = getelementptr inbounds %55, %55* %345, i32 0, i32 24
  %347 = load i16, i16* %346, align 2
  %348 = and i16 %347, -5
  %349 = or i16 %348, 4
  store i16 %349, i16* %346, align 2
  %350 = load %55*, %55** %10, align 8
  %351 = getelementptr inbounds %55, %55* %350, i32 0, i32 24
  %352 = load i16, i16* %351, align 2
  %353 = and i16 %352, -3
  %354 = or i16 %353, 2
  store i16 %354, i16* %351, align 2
  %355 = load %49*, %49** %11, align 8
  %356 = call i32 @phar_flush(%49* %355, i8* null, i64 0, i32 0, i8** %12)
  %357 = load i8*, i8** %12, align 8
  %358 = icmp ne i8* %357, null
  br i1 %358, label %359, label %371

359:                                              ; preds = %344
  %360 = load %7*, %7** %6, align 8
  %361 = load i32, i32* %8, align 4
  %362 = load %55*, %55** %10, align 8
  %363 = getelementptr inbounds %55, %55* %362, i32 0, i32 9
  %364 = load i8*, i8** %363, align 8
  %365 = load %49*, %49** %11, align 8
  %366 = getelementptr inbounds %49, %49* %365, i32 0, i32 0
  %367 = load i8*, i8** %366, align 8
  %368 = load i8*, i8** %12, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %360, i32 %361, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @21, i32 0, i32 0), i8* %364, i8* %367, i8* %368)
  %369 = load %54*, %54** %17, align 8
  call void @php_url_free(%54* %369)
  %370 = load i8*, i8** %12, align 8
  call void @_efree(i8* %370)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %22, align 4
  br label %374

371:                                              ; preds = %344
  br label %372

372:                                              ; preds = %371, %329
  %373 = load %54*, %54** %17, align 8
  call void @php_url_free(%54* %373)
  store i32 1, i32* %5, align 4
  store i32 1, i32* %22, align 4
  br label %374

374:                                              ; preds = %372, %359, %310, %242, %174, %121, %104, %93, %77, %67, %41
  %375 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %375) #8
  %376 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %376) #8
  %377 = bitcast %14** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %377) #8
  %378 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %378) #8
  %379 = bitcast %54** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %379) #8
  %380 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %380) #8
  %381 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %381) #8
  %382 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %382) #8
  %383 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %383) #8
  %384 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %384) #8
  %385 = bitcast %49** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %385) #8
  %386 = bitcast %55** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %386) #8
  %387 = load i32, i32* %5, align 4
  ret i32 %387
}

declare dso_local void @zend_hash_destroy(%50*) #2

declare dso_local void @_efree_56(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local noalias i8* @_emalloc_56() #2

declare dso_local void @_zend_hash_init(%50*, i32, void (%17*)*, i8 zeroext) #2

declare dso_local %0* @_php_stream_alloc(%1*, i8*, i8*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #3

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @34(%50* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %50*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %17, align 8
  store %50* %0, %50** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %17* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %8) #8
  br label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %17, %17* %7, i32 0, i32 1
  %11 = bitcast %19* %10 to i32*
  store i32 1, i32* %11, align 8
  br label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  %14 = load %50*, %50** %4, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = load i32, i32* %6, align 4
  %17 = zext i32 %16 to i64
  %18 = call %17* @_zend_hash_str_update(%50* %14, i8* %15, i64 %17, %17* %7)
  %19 = icmp ne %17* %18, null
  %20 = zext i1 %19 to i64
  %21 = select i1 %19, i32 0, i32 -1
  %22 = bitcast %17* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %22) #8
  ret i32 %21
}

declare dso_local i32 @zend_hash_sort_ex(%50*, void (i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*)*, i32 (i8*, i8*)*, i8 zeroext) #2

declare dso_local void @zend_sort(i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @35(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %52*, align 8
  %7 = alloca %52*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = bitcast %52** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = bitcast %52** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = load i8*, i8** %4, align 8
  %14 = bitcast i8* %13 to %52*
  store %52* %14, %52** %6, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = bitcast i8* %15 to %52*
  store %52* %16, %52** %7, align 8
  %17 = load %52*, %52** %6, align 8
  %18 = getelementptr inbounds %52, %52* %17, i32 0, i32 2
  %19 = load %14*, %14** %18, align 8
  %20 = getelementptr inbounds %14, %14* %19, i32 0, i32 3
  %21 = getelementptr inbounds [1 x i8], [1 x i8]* %20, i32 0, i32 0
  %22 = load %52*, %52** %6, align 8
  %23 = getelementptr inbounds %52, %52* %22, i32 0, i32 2
  %24 = load %14*, %14** %23, align 8
  %25 = getelementptr inbounds %14, %14* %24, i32 0, i32 2
  %26 = load i64, i64* %25, align 8
  %27 = load %52*, %52** %7, align 8
  %28 = getelementptr inbounds %52, %52* %27, i32 0, i32 2
  %29 = load %14*, %14** %28, align 8
  %30 = getelementptr inbounds %14, %14* %29, i32 0, i32 3
  %31 = getelementptr inbounds [1 x i8], [1 x i8]* %30, i32 0, i32 0
  %32 = load %52*, %52** %7, align 8
  %33 = getelementptr inbounds %52, %52* %32, i32 0, i32 2
  %34 = load %14*, %14** %33, align 8
  %35 = getelementptr inbounds %14, %14* %34, i32 0, i32 2
  %36 = load i64, i64* %35, align 8
  %37 = call i32 @zend_binary_strcmp(i8* %21, i64 %26, i8* %31, i64 %36)
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %46

41:                                               ; preds = %2
  %42 = load i32, i32* %8, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %46

45:                                               ; preds = %41
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %46

46:                                               ; preds = %45, %44, %40
  %47 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #8
  %48 = bitcast %52** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #8
  %49 = bitcast %52** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #8
  %50 = load i32, i32* %3, align 4
  ret i32 %50
}

declare dso_local %17* @_zend_hash_str_update(%50*, i8*, i64, %17*) #2

declare dso_local i32 @zend_binary_strcmp(i8*, i64, i8*, i64) #2

declare dso_local %17* @zend_hash_str_find(%50*, i8*, i64) #2

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #6

declare dso_local %17* @_zend_hash_str_add(%50*, i8*, i64, %17*) #2

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #7

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind readnone willreturn }
attributes #7 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
