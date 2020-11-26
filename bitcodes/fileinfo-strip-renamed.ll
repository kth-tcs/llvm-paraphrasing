; ModuleID = 'fileinfo-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/fileinfo/fileinfo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, void (%1*)*, void (%1*)*, %1* (%6*)*, %6* (%6*, %6*, i32, i8**, %6*)*, void (%6*, %6*, %6*, i8**)*, %6* (%6*, %6*, i32, %6*)*, void (%6*, %6*, %6*)*, %6* (%6*, %6*, i32, i8**)*, %6* (%6*, %6*)*, void (%6*, %6*)*, i32 (%6*, %6*, i32, i8**)*, void (%6*, %6*, i8**)*, i32 (%6*, %6*, i32)*, void (%6*, %6*)*, %10* (%6*)*, %13* (%1**, %5*, %6*)*, i32 (%5*, %1*, %31*, %6*)*, %13* (%1*)*, %5* (%1*)*, i32 (%6*, %6*)*, i32 (%6*, %6*, i32)*, i32 (%6*, i64*)*, %10* (%6*, i32*)*, i32 (%6*, %4**, %13**, %1**)*, %10* (%6*, %6**, i32*)*, i32 (i8, %6*, %6*, %6*)*, i32 (%6*, %6*, %6*)* }
%1 = type { %2, i32, %4*, %0*, %10*, [1 x %6] }
%2 = type { i32, %3 }
%3 = type { i32 }
%4 = type { i8, %5*, %4*, i32, i32, i32, i32, %6*, %6*, %6*, %10, %10, %10, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %20, {}*, %22* (%4*, %6*, i32)*, i32 (%4*, %4*)*, %13* (%4*, %5*)*, i32 (%6*, i8**, i64*, %23*)*, i32 (%6*, %4*, i8*, i64, %24*)*, i32, i32, %4**, %4**, %25**, %27**, %29 }
%5 = type { %2, i64, i64, [1 x i8] }
%6 = type { %7, %8, %9 }
%7 = type { i64 }
%8 = type { i32 }
%9 = type { i32 }
%10 = type { %2, %11, i32, %12*, i32, i32, i32, i32, i64, void (%6*)* }
%11 = type { i32 }
%12 = type { %6, i64, %5* }
%13 = type { %14 }
%14 = type { i8, [3 x i8], i32, %5*, %4*, %13*, i32, i32, %15*, i32*, i32, %16*, i32, i32, %5**, i32, i32, %18*, %19*, %10*, %5*, i32, i32, %5*, i32, i32, %6*, i32, i8**, [6 x i8*] }
%15 = type { %5*, i64, i8, i8 }
%16 = type { i8*, %17, %17, %17, i32, i32, i8, i8, i8, i8 }
%17 = type { i32 }
%18 = type { i32, i32, i32 }
%19 = type { i32, i32, i32, i32 }
%20 = type { %21*, %13*, %13*, %13*, %13*, %13*, %13* }
%21 = type { void (%22*)*, i32 (%22*)*, %6* (%22*)*, void (%22*, %6*)*, void (%22*)*, void (%22*)*, void (%22*)* }
%22 = type { %1, %6, %21*, i64 }
%23 = type opaque
%24 = type opaque
%25 = type { %26*, %5*, i32 }
%26 = type { %5*, %4*, %5* }
%27 = type { %26*, %28* }
%28 = type { %4* }
%29 = type { %30 }
%30 = type { %5*, i32, i32, %5* }
%31 = type { %16*, %31*, %6*, %13*, %6, %31*, %10*, i8**, %6* }
%32 = type { i8*, i64, i8, i8 }
%33 = type { i8*, void (%31*, %6*)*, %32*, i32, i32 }
%34 = type { i16, i32, i8, i8, %35*, %36*, i8*, %33*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%34*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%35 = type { %5*, i32 (%35*, %5*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %5*, %5*, void (%35*, i32)*, i32, i32, i32, i32 }
%36 = type { i8*, i8*, i8*, i8 }
%37 = type { %6, %6, [32 x %10*], %10**, %10**, %10, %10, [1 x %38]*, i32, i32, %10*, %10*, %10*, %6*, %6*, %40*, %31*, %4*, i64, i32, %10*, %13*, i8, i8, i8, i8, i64, %10, %10, i32, %6, %6, %41, %41, %41, i32, %4*, i64, i32, %10*, %10*, %35*, %42, %1*, %1*, %16*, [3 x %16], %34*, i8, i8, i64, i32, i32, %43*, [16 x %43], i8*, i16, %13, %16, i8, [6 x i8*] }
%38 = type { [8 x i64], i32, %39 }
%39 = type { [16 x i64] }
%40 = type { %6*, %6*, %40* }
%41 = type { i32, i32, i32, i8* }
%42 = type { %1**, i32, i32, i32 }
%43 = type { %10*, i32 }
%44 = type { i32, i64, i64, i64, i8*, i8*, i8*, %45*, %10*, %10*, %10*, i32, %48, i8*, i64 }
%45 = type { %46*, %6, %47* }
%46 = type { void (%45*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%46*)*, %6, i32, i64, i64 }
%47 = type { %2, i32, i32, i8* }
%48 = type { i8*, i8**, i32, i32, i8** }
%49 = type { %50*, %1 }
%50 = type { i64, %51* }
%51 = type opaque
%52 = type { i32, %4*, %6 }
%53 = type { i8, [3 x i8], i32, %5*, %4*, %13*, i32, i32, %15* }
%54 = type { %33*, %34* }
%55 = type { i8, i8, i8, i8 }
%56 = type { %57*, i8*, %61, %61, %66*, i8*, %6, i8, i8, [16 x i8], i32, %47*, %68*, i8*, %47*, i64, i8*, i64, i64, i64, i64, %56* }
%57 = type { i64 (%56*, i8*, i64)*, i64 (%56*, i8*, i64)*, i32 (%56*, i32)*, i32 (%56*)*, i8*, i32 (%56*, i64, i32, i64*)*, i32 (%56*, i32, i8**)*, i32 (%56*, %58*)*, i32 (%56*, i32, i32, i8*)* }
%58 = type { %59 }
%59 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %60, %60, %60, [3 x i64] }
%60 = type { i64, i64 }
%61 = type { %62*, %62*, %56* }
%62 = type { %63*, %6, %62*, %62*, i32, %61*, %64, %47* }
%63 = type { i32 (%56*, %62*, %64*, %64*, i64*, i32)*, void (%62*)*, i8* }
%64 = type { %65*, %65* }
%65 = type { %65*, %65*, %64*, i8*, i64, i8, i8, i32 }
%66 = type { %67*, i8*, i32 }
%67 = type { %56* (%66*, i8*, i8*, i32, %5**, %45*)*, i32 (%66*, %56*)*, i32 (%66*, %56*, %58*)*, i32 (%66*, i8*, i32, %58*, %45*)*, %56* (%66*, i8*, i8*, i32, %5**, %45*)*, i8*, i32 (%66*, i8*, i32, %45*)*, i32 (%66*, i8*, i8*, i32, %45*)*, i32 (%66*, i8*, i32, i32, %45*)*, i32 (%66*, i8*, i32, %45*)*, i32 (%66*, i8*, i32, i8*, %45*)* }
%68 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %69*, %68*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%69 = type { %69*, %68*, i32 }

@0 = internal global %0 zeroinitializer, align 8
@1 = private unnamed_addr constant [6 x i8] c"finfo\00", align 1
@2 = internal constant [3 x %32] [%32 zeroinitializer, %32 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @49, i32 0, i32 0), i64 0, i8 0, i8 0 }, %32 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @50, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@3 = private unnamed_addr constant [10 x i8] c"set_flags\00", align 1
@4 = internal constant [2 x %32] [%32 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %32 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @49, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@5 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@6 = internal constant [4 x %32] [%32 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %32 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @51, i32 0, i32 0), i64 0, i8 0, i8 0 }, %32 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @49, i32 0, i32 0), i64 0, i8 0, i8 0 }, %32 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @52, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@7 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@8 = internal constant [4 x %32] [%32 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %32 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @53, i32 0, i32 0), i64 0, i8 0, i8 0 }, %32 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @49, i32 0, i32 0), i64 0, i8 0, i8 0 }, %32 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @52, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@finfo_class_functions = hidden global [5 x %33] [%33 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), void (%31*, %6*)* @zif_finfo_open, %32* getelementptr inbounds ([3 x %32], [3 x %32]* @2, i32 0, i32 0), i32 2, i32 256 }, %33 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i32 0, i32 0), void (%31*, %6*)* @zif_finfo_set_flags, %32* getelementptr inbounds ([2 x %32], [2 x %32]* @4, i32 0, i32 0), i32 1, i32 256 }, %33 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), void (%31*, %6*)* @zif_finfo_file, %32* getelementptr inbounds ([4 x %32], [4 x %32]* @6, i32 0, i32 0), i32 3, i32 256 }, %33 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0), void (%31*, %6*)* @zif_finfo_buffer, %32* getelementptr inbounds ([4 x %32], [4 x %32]* @8, i32 0, i32 0), i32 3, i32 256 }, %33 zeroinitializer], align 16
@9 = private unnamed_addr constant [11 x i8] c"finfo_open\00", align 1
@10 = private unnamed_addr constant [12 x i8] c"finfo_close\00", align 1
@11 = internal constant [2 x %32] [%32 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %32 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@12 = private unnamed_addr constant [16 x i8] c"finfo_set_flags\00", align 1
@13 = internal constant [3 x %32] [%32 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %32 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i64 0, i8 0, i8 0 }, %32 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @49, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@14 = private unnamed_addr constant [11 x i8] c"finfo_file\00", align 1
@15 = internal constant [5 x %32] [%32 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %32 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i64 0, i8 0, i8 0 }, %32 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @51, i32 0, i32 0), i64 0, i8 0, i8 0 }, %32 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @49, i32 0, i32 0), i64 0, i8 0, i8 0 }, %32 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @52, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@16 = private unnamed_addr constant [13 x i8] c"finfo_buffer\00", align 1
@17 = internal constant [5 x %32] [%32 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %32 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i64 0, i8 0, i8 0 }, %32 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @53, i32 0, i32 0), i64 0, i8 0, i8 0 }, %32 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @49, i32 0, i32 0), i64 0, i8 0, i8 0 }, %32 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @52, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@18 = private unnamed_addr constant [18 x i8] c"mime_content_type\00", align 1
@19 = internal constant [2 x %32] [%32 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %32 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @53, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@fileinfo_functions = hidden global [7 x %33] [%33 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @9, i32 0, i32 0), void (%31*, %6*)* @zif_finfo_open, %32* getelementptr inbounds ([3 x %32], [3 x %32]* @2, i32 0, i32 0), i32 2, i32 0 }, %33 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i32 0, i32 0), void (%31*, %6*)* @zif_finfo_close, %32* getelementptr inbounds ([2 x %32], [2 x %32]* @11, i32 0, i32 0), i32 1, i32 0 }, %33 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @12, i32 0, i32 0), void (%31*, %6*)* @zif_finfo_set_flags, %32* getelementptr inbounds ([3 x %32], [3 x %32]* @13, i32 0, i32 0), i32 2, i32 0 }, %33 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @14, i32 0, i32 0), void (%31*, %6*)* @zif_finfo_file, %32* getelementptr inbounds ([5 x %32], [5 x %32]* @15, i32 0, i32 0), i32 4, i32 0 }, %33 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @16, i32 0, i32 0), void (%31*, %6*)* @zif_finfo_buffer, %32* getelementptr inbounds ([5 x %32], [5 x %32]* @17, i32 0, i32 0), i32 4, i32 0 }, %33 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @18, i32 0, i32 0), void (%31*, %6*)* @zif_mime_content_type, %32* getelementptr inbounds ([2 x %32], [2 x %32]* @19, i32 0, i32 0), i32 1, i32 0 }, %33 zeroinitializer], align 16
@zend_new_interned_string = external dso_local global %5* (%5*)*, align 8
@finfo_class_entry = common hidden global %4* null, align 8
@20 = private unnamed_addr constant [10 x i8] c"file_info\00", align 1
@21 = internal global i32 0, align 4
@22 = private unnamed_addr constant [14 x i8] c"FILEINFO_NONE\00", align 1
@23 = private unnamed_addr constant [17 x i8] c"FILEINFO_SYMLINK\00", align 1
@24 = private unnamed_addr constant [14 x i8] c"FILEINFO_MIME\00", align 1
@25 = private unnamed_addr constant [19 x i8] c"FILEINFO_MIME_TYPE\00", align 1
@26 = private unnamed_addr constant [23 x i8] c"FILEINFO_MIME_ENCODING\00", align 1
@27 = private unnamed_addr constant [17 x i8] c"FILEINFO_DEVICES\00", align 1
@28 = private unnamed_addr constant [18 x i8] c"FILEINFO_CONTINUE\00", align 1
@29 = private unnamed_addr constant [24 x i8] c"FILEINFO_PRESERVE_ATIME\00", align 1
@30 = private unnamed_addr constant [13 x i8] c"FILEINFO_RAW\00", align 1
@31 = private unnamed_addr constant [19 x i8] c"FILEINFO_EXTENSION\00", align 1
@32 = private unnamed_addr constant [9 x i8] c"fileinfo\00", align 1
@33 = private unnamed_addr constant [6 x i8] c"1.0.5\00", align 1
@34 = private unnamed_addr constant [16 x i8] c"API20170718,NTS\00", align 1
@fileinfo_module_entry = hidden global %34 { i16 168, i32 20170718, i8 0, i8 0, %35* null, %36* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @32, i32 0, i32 0), %33* getelementptr inbounds ([7 x %33], [7 x %33]* @fileinfo_functions, i32 0, i32 0), i32 (i32, i32)* @zm_startup_finfo, i32 (i32, i32)* null, i32 (i32, i32)* null, i32 (i32, i32)* null, void (%34*)* @zm_info_fileinfo, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i32 0, i32 0), i64 0, i8* null, void (i8*)* null, void (i8*)* null, i32 ()* null, i32 0, i8 0, i8* null, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @34, i32 0, i32 0) }, align 8
@35 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@36 = private unnamed_addr constant [17 x i8] c"fileinfo support\00", align 1
@37 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@38 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@39 = private unnamed_addr constant [9 x i8] c"libmagic\00", align 1
@40 = private unnamed_addr constant [4 x i8] c"|lp\00", align 1
@executor_globals = external dso_local global %37, align 8
@41 = private unnamed_addr constant [19 x i8] c"Constructor failed\00", align 1
@42 = private unnamed_addr constant [20 x i8] c"Invalid mode '%ld'.\00", align 1
@43 = private unnamed_addr constant [39 x i8] c"Failed to load magic database at '%s'.\00", align 1
@44 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@45 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@46 = private unnamed_addr constant [29 x i8] c"The invalid fileinfo object.\00", align 1
@47 = private unnamed_addr constant [3 x i8] c"rl\00", align 1
@48 = private unnamed_addr constant [33 x i8] c"Failed to set option '%ld' %d:%s\00", align 1
@49 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@50 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@51 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@52 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@53 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@54 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@55 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@56 = private unnamed_addr constant [44 x i8] c"Can only process string or stream arguments\00", align 1
@57 = private unnamed_addr constant [31 x i8] c"Failed to load magic database.\00", align 1
@58 = private unnamed_addr constant [5 x i8] c"s|lr\00", align 1
@59 = private unnamed_addr constant [6 x i8] c"rs|lr\00", align 1
@60 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@61 = private unnamed_addr constant [23 x i8] c"Empty filename or path\00", align 1
@62 = private unnamed_addr constant [13 x i8] c"Invalid path\00", align 1
@63 = private unnamed_addr constant [15 x i8] c"Stream-Context\00", align 1
@file_globals = external dso_local global %44, align 8
@64 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@65 = private unnamed_addr constant [27 x i8] c"Failed identify data %d:%s\00", align 1

; Function Attrs: nounwind uwtable
define hidden %1* @finfo_objects_new(%4* %0) #0 {
  %2 = alloca %4*, align 8
  %3 = alloca %49*, align 8
  store %4* %0, %4** %2, align 8
  %4 = bitcast %49** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = load %4*, %4** %2, align 8
  %6 = call i64 @66(%4* %5)
  %7 = add i64 64, %6
  %8 = call noalias i8* @_ecalloc(i64 1, i64 %7) #9
  %9 = bitcast i8* %8 to %49*
  store %49* %9, %49** %3, align 8
  %10 = load %49*, %49** %3, align 8
  %11 = getelementptr inbounds %49, %49* %10, i32 0, i32 1
  %12 = load %4*, %4** %2, align 8
  call void @zend_object_std_init(%1* %11, %4* %12)
  %13 = load %49*, %49** %3, align 8
  %14 = getelementptr inbounds %49, %49* %13, i32 0, i32 1
  %15 = load %4*, %4** %2, align 8
  call void @object_properties_init(%1* %14, %4* %15)
  %16 = load %49*, %49** %3, align 8
  %17 = getelementptr inbounds %49, %49* %16, i32 0, i32 1
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 3
  store %0* @0, %0** %18, align 8
  %19 = load %49*, %49** %3, align 8
  %20 = getelementptr inbounds %49, %49* %19, i32 0, i32 1
  %21 = bitcast %49** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #8
  ret %1* %20
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @66(%4* %0) #3 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 8
  %6 = load %4*, %4** %2, align 8
  %7 = getelementptr inbounds %4, %4* %6, i32 0, i32 4
  %8 = load i32, i32* %7, align 4
  %9 = and i32 %8, 16777216
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i64
  %12 = select i1 %10, i32 0, i32 1
  %13 = sub nsw i32 %5, %12
  %14 = sext i32 %13 to i64
  %15 = mul i64 16, %14
  ret i64 %15
}

declare dso_local void @zend_object_std_init(%1*, %4*) #4

declare dso_local void @object_properties_init(%1*, %4*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_finfo_open(%31* %0, %6* %1) #0 {
  %3 = alloca %31*, align 8
  %4 = alloca %6*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %50*, align 8
  %9 = alloca %6*, align 8
  %10 = alloca [4096 x i8], align 16
  %11 = alloca %52, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %49*, align 8
  %15 = alloca %49*, align 8
  %16 = alloca %6*, align 8
  store %31* %0, %31** %3, align 8
  store %6* %1, %6** %4, align 8
  %17 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  store i64 0, i64* %5, align 8
  %18 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  store i8* null, i8** %6, align 8
  %19 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  store i64 0, i64* %7, align 8
  %20 = bitcast %50** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = load %31*, %31** %3, align 8
  %23 = getelementptr inbounds %31, %31* %22, i32 0, i32 3
  %24 = load %13*, %13** %23, align 8
  %25 = bitcast %13* %24 to %53*
  %26 = getelementptr inbounds %53, %53* %25, i32 0, i32 4
  %27 = load %4*, %4** %26, align 8
  %28 = icmp ne %4* %27, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %2
  %30 = load %31*, %31** %3, align 8
  %31 = getelementptr inbounds %31, %31* %30, i32 0, i32 4
  %32 = call zeroext i8 @69(%6* %31)
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load %31*, %31** %3, align 8
  %37 = getelementptr inbounds %31, %31* %36, i32 0, i32 4
  br label %39

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi %6* [ %37, %35 ], [ null, %38 ]
  br label %42

41:                                               ; preds = %2
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi %6* [ %40, %39 ], [ null, %41 ]
  store %6* %43, %6** %9, align 8
  %44 = bitcast [4096 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %44) #8
  %45 = bitcast %52* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %45) #8
  %46 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #8
  %47 = load %6*, %6** %9, align 8
  %48 = icmp ne %6* %47, null
  %49 = zext i1 %48 to i64
  %50 = select i1 %48, i32 4, i32 0
  store i32 %50, i32* %12, align 4
  %51 = load i32, i32* %12, align 4
  %52 = load %31*, %31** %3, align 8
  %53 = getelementptr inbounds %31, %31* %52, i32 0, i32 4
  %54 = getelementptr inbounds %6, %6* %53, i32 0, i32 2
  %55 = bitcast %9* %54 to i32*
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i32, i32, i8*, ...) @zend_parse_parameters_ex(i32 %51, i32 %56, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @40, i32 0, i32 0), i64* %5, i8** %6, i64* %7)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %66

59:                                               ; preds = %42
  br label %60

60:                                               ; preds = %59
  %61 = load %6*, %6** %4, align 8
  %62 = getelementptr inbounds %6, %6* %61, i32 0, i32 1
  %63 = bitcast %8* %62 to i32*
  store i32 2, i32* %63, align 8
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 1, i32* %13, align 4
  br label %245

66:                                               ; preds = %42
  %67 = load %6*, %6** %9, align 8
  %68 = icmp ne %6* %67, null
  br i1 %68, label %69, label %94

69:                                               ; preds = %66
  %70 = bitcast %49** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #8
  %71 = load %6*, %6** %9, align 8
  %72 = getelementptr inbounds %6, %6* %71, i32 0, i32 0
  %73 = bitcast %7* %72 to %1**
  %74 = load %1*, %1** %73, align 8
  %75 = call %49* @70(%1* %74)
  store %49* %75, %49** %14, align 8
  call void @zend_replace_error_handling(i32 2, %4* null, %52* %11)
  %76 = load %49*, %49** %14, align 8
  %77 = getelementptr inbounds %49, %49* %76, i32 0, i32 0
  %78 = load %50*, %50** %77, align 8
  %79 = icmp ne %50* %78, null
  br i1 %79, label %80, label %92

80:                                               ; preds = %69
  %81 = load %49*, %49** %14, align 8
  %82 = getelementptr inbounds %49, %49* %81, i32 0, i32 0
  %83 = load %50*, %50** %82, align 8
  %84 = getelementptr inbounds %50, %50* %83, i32 0, i32 1
  %85 = load %51*, %51** %84, align 8
  call void @magic_close(%51* %85)
  %86 = load %49*, %49** %14, align 8
  %87 = getelementptr inbounds %49, %49* %86, i32 0, i32 0
  %88 = load %50*, %50** %87, align 8
  %89 = bitcast %50* %88 to i8*
  call void @_efree(i8* %89)
  %90 = load %49*, %49** %14, align 8
  %91 = getelementptr inbounds %49, %49* %90, i32 0, i32 0
  store %50* null, %50** %91, align 8
  br label %92

92:                                               ; preds = %80, %69
  %93 = bitcast %49** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #8
  br label %94

94:                                               ; preds = %92, %66
  %95 = load i64, i64* %7, align 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i8* null, i8** %6, align 8
  br label %150

98:                                               ; preds = %94
  %99 = load i8*, i8** %6, align 8
  %100 = icmp ne i8* %99, null
  br i1 %100, label %101, label %149

101:                                              ; preds = %98
  %102 = load i8*, i8** %6, align 8
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %149

106:                                              ; preds = %101
  %107 = load i8*, i8** %6, align 8
  %108 = call i32 @php_check_open_basedir(i8* %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %126

110:                                              ; preds = %106
  %111 = load %6*, %6** %9, align 8
  %112 = icmp ne %6* %111, null
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  call void @zend_restore_error_handling(%52* %11)
  %114 = load %1*, %1** getelementptr inbounds (%37, %37* @executor_globals, i32 0, i32 43), align 8
  %115 = icmp ne %1* %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = call %1* @zend_throw_exception(%4* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @41, i32 0, i32 0), i64 0)
  br label %118

118:                                              ; preds = %116, %113
  br label %119

119:                                              ; preds = %118, %110
  br label %120

120:                                              ; preds = %119
  %121 = load %6*, %6** %4, align 8
  %122 = getelementptr inbounds %6, %6* %121, i32 0, i32 1
  %123 = bitcast %8* %122 to i32*
  store i32 2, i32* %123, align 8
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i32 1, i32* %13, align 4
  br label %245

126:                                              ; preds = %106
  %127 = load i8*, i8** %6, align 8
  %128 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %129 = call i8* @expand_filepath_with_mode(i8* %127, i8* %128, i8* null, i64 0, i32 0)
  %130 = icmp ne i8* %129, null
  br i1 %130, label %147, label %131

131:                                              ; preds = %126
  %132 = load %6*, %6** %9, align 8
  %133 = icmp ne %6* %132, null
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  call void @zend_restore_error_handling(%52* %11)
  %135 = load %1*, %1** getelementptr inbounds (%37, %37* @executor_globals, i32 0, i32 43), align 8
  %136 = icmp ne %1* %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = call %1* @zend_throw_exception(%4* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @41, i32 0, i32 0), i64 0)
  br label %139

139:                                              ; preds = %137, %134
  br label %140

140:                                              ; preds = %139, %131
  br label %141

141:                                              ; preds = %140
  %142 = load %6*, %6** %4, align 8
  %143 = getelementptr inbounds %6, %6* %142, i32 0, i32 1
  %144 = bitcast %8* %143 to i32*
  store i32 2, i32* %144, align 8
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i32 1, i32* %13, align 4
  br label %245

147:                                              ; preds = %126
  %148 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  store i8* %148, i8** %6, align 8
  br label %149

149:                                              ; preds = %147, %101, %98
  br label %150

150:                                              ; preds = %149, %97
  %151 = call noalias i8* @_emalloc_16()
  %152 = bitcast i8* %151 to %50*
  store %50* %152, %50** %8, align 8
  %153 = load i64, i64* %5, align 8
  %154 = load %50*, %50** %8, align 8
  %155 = getelementptr inbounds %50, %50* %154, i32 0, i32 0
  store i64 %153, i64* %155, align 8
  %156 = load i64, i64* %5, align 8
  %157 = trunc i64 %156 to i32
  %158 = call %51* @magic_open(i32 %157)
  %159 = load %50*, %50** %8, align 8
  %160 = getelementptr inbounds %50, %50* %159, i32 0, i32 1
  store %51* %158, %51** %160, align 8
  %161 = load %50*, %50** %8, align 8
  %162 = getelementptr inbounds %50, %50* %161, i32 0, i32 1
  %163 = load %51*, %51** %162, align 8
  %164 = icmp eq %51* %163, null
  br i1 %164, label %165, label %184

165:                                              ; preds = %150
  %166 = load %50*, %50** %8, align 8
  %167 = bitcast %50* %166 to i8*
  call void @_efree(i8* %167)
  %168 = load i64, i64* %5, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @42, i32 0, i32 0), i64 %168)
  %169 = load %6*, %6** %9, align 8
  %170 = icmp ne %6* %169, null
  br i1 %170, label %171, label %177

171:                                              ; preds = %165
  call void @zend_restore_error_handling(%52* %11)
  %172 = load %1*, %1** getelementptr inbounds (%37, %37* @executor_globals, i32 0, i32 43), align 8
  %173 = icmp ne %1* %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = call %1* @zend_throw_exception(%4* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @41, i32 0, i32 0), i64 0)
  br label %176

176:                                              ; preds = %174, %171
  br label %177

177:                                              ; preds = %176, %165
  br label %178

178:                                              ; preds = %177
  %179 = load %6*, %6** %4, align 8
  %180 = getelementptr inbounds %6, %6* %179, i32 0, i32 1
  %181 = bitcast %8* %180 to i32*
  store i32 2, i32* %181, align 8
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store i32 1, i32* %13, align 4
  br label %245

184:                                              ; preds = %150
  %185 = load %50*, %50** %8, align 8
  %186 = getelementptr inbounds %50, %50* %185, i32 0, i32 1
  %187 = load %51*, %51** %186, align 8
  %188 = load i8*, i8** %6, align 8
  %189 = call i32 @magic_load(%51* %187, i8* %188)
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %191, label %213

191:                                              ; preds = %184
  %192 = load i8*, i8** %6, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @43, i32 0, i32 0), i8* %192)
  %193 = load %50*, %50** %8, align 8
  %194 = getelementptr inbounds %50, %50* %193, i32 0, i32 1
  %195 = load %51*, %51** %194, align 8
  call void @magic_close(%51* %195)
  %196 = load %50*, %50** %8, align 8
  %197 = bitcast %50* %196 to i8*
  call void @_efree(i8* %197)
  %198 = load %6*, %6** %9, align 8
  %199 = icmp ne %6* %198, null
  br i1 %199, label %200, label %206

200:                                              ; preds = %191
  call void @zend_restore_error_handling(%52* %11)
  %201 = load %1*, %1** getelementptr inbounds (%37, %37* @executor_globals, i32 0, i32 43), align 8
  %202 = icmp ne %1* %201, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %200
  %204 = call %1* @zend_throw_exception(%4* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @41, i32 0, i32 0), i64 0)
  br label %205

205:                                              ; preds = %203, %200
  br label %206

206:                                              ; preds = %205, %191
  br label %207

207:                                              ; preds = %206
  %208 = load %6*, %6** %4, align 8
  %209 = getelementptr inbounds %6, %6* %208, i32 0, i32 1
  %210 = bitcast %8* %209 to i32*
  store i32 2, i32* %210, align 8
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  store i32 1, i32* %13, align 4
  br label %245

213:                                              ; preds = %184
  %214 = load %6*, %6** %9, align 8
  %215 = icmp ne %6* %214, null
  br i1 %215, label %216, label %227

216:                                              ; preds = %213
  call void @zend_restore_error_handling(%52* %11)
  %217 = bitcast %49** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %217) #8
  %218 = load %6*, %6** %9, align 8
  %219 = getelementptr inbounds %6, %6* %218, i32 0, i32 0
  %220 = bitcast %7* %219 to %1**
  %221 = load %1*, %1** %220, align 8
  %222 = call %49* @70(%1* %221)
  store %49* %222, %49** %15, align 8
  %223 = load %50*, %50** %8, align 8
  %224 = load %49*, %49** %15, align 8
  %225 = getelementptr inbounds %49, %49* %224, i32 0, i32 0
  store %50* %223, %50** %225, align 8
  %226 = bitcast %49** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %226) #8
  br label %244

227:                                              ; preds = %213
  br label %228

228:                                              ; preds = %227
  %229 = bitcast %6** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %229) #8
  %230 = load %6*, %6** %4, align 8
  store %6* %230, %6** %16, align 8
  %231 = load %50*, %50** %8, align 8
  %232 = bitcast %50* %231 to i8*
  %233 = load i32, i32* @21, align 4
  %234 = call %47* @zend_register_resource(i8* %232, i32 %233)
  %235 = load %6*, %6** %16, align 8
  %236 = getelementptr inbounds %6, %6* %235, i32 0, i32 0
  %237 = bitcast %7* %236 to %47**
  store %47* %234, %47** %237, align 8
  %238 = load %6*, %6** %16, align 8
  %239 = getelementptr inbounds %6, %6* %238, i32 0, i32 1
  %240 = bitcast %8* %239 to i32*
  store i32 1033, i32* %240, align 8
  %241 = bitcast %6** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %241) #8
  br label %242

242:                                              ; preds = %228
  br label %243

243:                                              ; preds = %242
  store i32 1, i32* %13, align 4
  br label %245

244:                                              ; preds = %216
  store i32 0, i32* %13, align 4
  br label %245

245:                                              ; preds = %244, %243, %212, %183, %146, %125, %65
  %246 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %246) #8
  %247 = bitcast %52* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %247) #8
  %248 = bitcast [4096 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %248) #8
  %249 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %249) #8
  %250 = bitcast %50** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %250) #8
  %251 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %251) #8
  %252 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %252) #8
  %253 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %253) #8
  %254 = load i32, i32* %13, align 4
  switch i32 %254, label %256 [
    i32 0, label %255
    i32 1, label %255
  ]

255:                                              ; preds = %245, %245
  ret void

256:                                              ; preds = %245
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_finfo_set_flags(%31* %0, %6* %1) #0 {
  %3 = alloca %31*, align 8
  %4 = alloca %6*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %50*, align 8
  %7 = alloca %6*, align 8
  %8 = alloca %6*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %49*, align 8
  store %31* %0, %31** %3, align 8
  store %6* %1, %6** %4, align 8
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast %50** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast %6** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast %6** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load %31*, %31** %3, align 8
  %16 = getelementptr inbounds %31, %31* %15, i32 0, i32 3
  %17 = load %13*, %13** %16, align 8
  %18 = bitcast %13* %17 to %53*
  %19 = getelementptr inbounds %53, %53* %18, i32 0, i32 4
  %20 = load %4*, %4** %19, align 8
  %21 = icmp ne %4* %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %2
  %23 = load %31*, %31** %3, align 8
  %24 = getelementptr inbounds %31, %31* %23, i32 0, i32 4
  %25 = call zeroext i8 @69(%6* %24)
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load %31*, %31** %3, align 8
  %30 = getelementptr inbounds %31, %31* %29, i32 0, i32 4
  br label %32

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi %6* [ %30, %28 ], [ null, %31 ]
  br label %35

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34, %32
  %36 = phi %6* [ %33, %32 ], [ null, %34 ]
  store %6* %36, %6** %8, align 8
  %37 = load %6*, %6** %8, align 8
  %38 = icmp ne %6* %37, null
  br i1 %38, label %39, label %78

39:                                               ; preds = %35
  %40 = load %31*, %31** %3, align 8
  %41 = getelementptr inbounds %31, %31* %40, i32 0, i32 4
  %42 = getelementptr inbounds %6, %6* %41, i32 0, i32 2
  %43 = bitcast %9* %42 to i32*
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @45, i32 0, i32 0), i64* %5)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %54

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  %49 = load %6*, %6** %4, align 8
  %50 = getelementptr inbounds %6, %6* %49, i32 0, i32 1
  %51 = bitcast %8* %50 to i32*
  store i32 2, i32* %51, align 8
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i32 1, i32* %9, align 4
  br label %144

54:                                               ; preds = %39
  %55 = bitcast %49** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #8
  %56 = load %6*, %6** %8, align 8
  %57 = getelementptr inbounds %6, %6* %56, i32 0, i32 0
  %58 = bitcast %7* %57 to %1**
  %59 = load %1*, %1** %58, align 8
  %60 = call %49* @70(%1* %59)
  store %49* %60, %49** %10, align 8
  %61 = load %49*, %49** %10, align 8
  %62 = getelementptr inbounds %49, %49* %61, i32 0, i32 0
  %63 = load %50*, %50** %62, align 8
  store %50* %63, %50** %6, align 8
  %64 = load %50*, %50** %6, align 8
  %65 = icmp ne %50* %64, null
  br i1 %65, label %73, label %66

66:                                               ; preds = %54
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @46, i32 0, i32 0))
  br label %67

67:                                               ; preds = %66
  %68 = load %6*, %6** %4, align 8
  %69 = getelementptr inbounds %6, %6* %68, i32 0, i32 1
  %70 = bitcast %8* %69 to i32*
  store i32 2, i32* %70, align 8
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 1, i32* %9, align 4
  br label %74

73:                                               ; preds = %54
  store i32 0, i32* %9, align 4
  br label %74

74:                                               ; preds = %73, %72
  %75 = bitcast %49** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #8
  %76 = load i32, i32* %9, align 4
  switch i32 %76, label %144 [
    i32 0, label %77
  ]

77:                                               ; preds = %74
  br label %110

78:                                               ; preds = %35
  %79 = load %31*, %31** %3, align 8
  %80 = getelementptr inbounds %31, %31* %79, i32 0, i32 4
  %81 = getelementptr inbounds %6, %6* %80, i32 0, i32 2
  %82 = bitcast %9* %81 to i32*
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %83, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @47, i32 0, i32 0), %6** %7, i64* %5)
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %93

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86
  %88 = load %6*, %6** %4, align 8
  %89 = getelementptr inbounds %6, %6* %88, i32 0, i32 1
  %90 = bitcast %8* %89 to i32*
  store i32 2, i32* %90, align 8
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 1, i32* %9, align 4
  br label %144

93:                                               ; preds = %78
  %94 = load %6*, %6** %7, align 8
  %95 = getelementptr inbounds %6, %6* %94, i32 0, i32 0
  %96 = bitcast %7* %95 to %47**
  %97 = load %47*, %47** %96, align 8
  %98 = load i32, i32* @21, align 4
  %99 = call i8* @zend_fetch_resource(%47* %97, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i32 0, i32 0), i32 %98)
  %100 = bitcast i8* %99 to %50*
  store %50* %100, %50** %6, align 8
  %101 = icmp eq %50* %100, null
  br i1 %101, label %102, label %109

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102
  %104 = load %6*, %6** %4, align 8
  %105 = getelementptr inbounds %6, %6* %104, i32 0, i32 1
  %106 = bitcast %8* %105 to i32*
  store i32 2, i32* %106, align 8
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 1, i32* %9, align 4
  br label %144

109:                                              ; preds = %93
  br label %110

110:                                              ; preds = %109, %77
  %111 = load %50*, %50** %6, align 8
  %112 = getelementptr inbounds %50, %50* %111, i32 0, i32 1
  %113 = load %51*, %51** %112, align 8
  %114 = load i64, i64* %5, align 8
  %115 = trunc i64 %114 to i32
  %116 = call i32 @magic_setflags(%51* %113, i32 %115)
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %134

118:                                              ; preds = %110
  %119 = load i64, i64* %5, align 8
  %120 = load %50*, %50** %6, align 8
  %121 = getelementptr inbounds %50, %50* %120, i32 0, i32 1
  %122 = load %51*, %51** %121, align 8
  %123 = call i32 @magic_errno(%51* %122)
  %124 = load %50*, %50** %6, align 8
  %125 = getelementptr inbounds %50, %50* %124, i32 0, i32 1
  %126 = load %51*, %51** %125, align 8
  %127 = call i8* @magic_error(%51* %126)
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @48, i32 0, i32 0), i64 %119, i32 %123, i8* %127)
  br label %128

128:                                              ; preds = %118
  %129 = load %6*, %6** %4, align 8
  %130 = getelementptr inbounds %6, %6* %129, i32 0, i32 1
  %131 = bitcast %8* %130 to i32*
  store i32 2, i32* %131, align 8
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i32 1, i32* %9, align 4
  br label %144

134:                                              ; preds = %110
  %135 = load i64, i64* %5, align 8
  %136 = load %50*, %50** %6, align 8
  %137 = getelementptr inbounds %50, %50* %136, i32 0, i32 0
  store i64 %135, i64* %137, align 8
  br label %138

138:                                              ; preds = %134
  %139 = load %6*, %6** %4, align 8
  %140 = getelementptr inbounds %6, %6* %139, i32 0, i32 1
  %141 = bitcast %8* %140 to i32*
  store i32 3, i32* %141, align 8
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i32 1, i32* %9, align 4
  br label %144

144:                                              ; preds = %143, %133, %108, %92, %74, %53
  %145 = bitcast %6** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #8
  %146 = bitcast %6** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #8
  %147 = bitcast %50** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #8
  %148 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_finfo_file(%31* %0, %6* %1) #0 {
  %3 = alloca %31*, align 8
  %4 = alloca %6*, align 8
  store %31* %0, %31** %3, align 8
  store %6* %1, %6** %4, align 8
  %5 = load %31*, %31** %3, align 8
  %6 = load %6*, %6** %4, align 8
  call void @71(%31* %5, %6* %6, i32 2, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_finfo_buffer(%31* %0, %6* %1) #0 {
  %3 = alloca %31*, align 8
  %4 = alloca %6*, align 8
  store %31* %0, %31** %3, align 8
  store %6* %1, %6** %4, align 8
  %5 = load %31*, %31** %3, align 8
  %6 = load %6*, %6** %4, align 8
  call void @71(%31* %5, %6* %6, i32 0, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @finfo_resource_destructor(%47* %0) #0 {
  %2 = alloca %47*, align 8
  %3 = alloca %50*, align 8
  store %47* %0, %47** %2, align 8
  %4 = load %47*, %47** %2, align 8
  %5 = getelementptr inbounds %47, %47* %4, i32 0, i32 3
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  %9 = bitcast %50** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load %47*, %47** %2, align 8
  %11 = getelementptr inbounds %47, %47* %10, i32 0, i32 3
  %12 = load i8*, i8** %11, align 8
  %13 = bitcast i8* %12 to %50*
  store %50* %13, %50** %3, align 8
  %14 = load %50*, %50** %3, align 8
  %15 = getelementptr inbounds %50, %50* %14, i32 0, i32 1
  %16 = load %51*, %51** %15, align 8
  call void @magic_close(%51* %16)
  %17 = load %47*, %47** %2, align 8
  %18 = getelementptr inbounds %47, %47* %17, i32 0, i32 3
  %19 = load i8*, i8** %18, align 8
  call void @_efree(i8* %19)
  %20 = load %47*, %47** %2, align 8
  %21 = getelementptr inbounds %47, %47* %20, i32 0, i32 3
  store i8* null, i8** %21, align 8
  %22 = bitcast %50** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #8
  br label %23

23:                                               ; preds = %8, %1
  ret void
}

declare dso_local void @magic_close(%51*) #4

declare dso_local void @_efree(i8*) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_finfo_close(%31* %0, %6* %1) #0 {
  %3 = alloca %31*, align 8
  %4 = alloca %6*, align 8
  %5 = alloca %50*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca i32, align 4
  store %31* %0, %31** %3, align 8
  store %6* %1, %6** %4, align 8
  %8 = bitcast %50** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load %31*, %31** %3, align 8
  %11 = getelementptr inbounds %31, %31* %10, i32 0, i32 4
  %12 = getelementptr inbounds %6, %6* %11, i32 0, i32 2
  %13 = bitcast %9* %12 to i32*
  %14 = load i32, i32* %13, align 4
  %15 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @44, i32 0, i32 0), %6** %6)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load %6*, %6** %4, align 8
  %20 = getelementptr inbounds %6, %6* %19, i32 0, i32 1
  %21 = bitcast %8* %20 to i32*
  store i32 2, i32* %21, align 8
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 1, i32* %7, align 4
  br label %52

24:                                               ; preds = %2
  %25 = load %6*, %6** %6, align 8
  %26 = getelementptr inbounds %6, %6* %25, i32 0, i32 0
  %27 = bitcast %7* %26 to %47**
  %28 = load %47*, %47** %27, align 8
  %29 = load i32, i32* @21, align 4
  %30 = call i8* @zend_fetch_resource(%47* %28, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i32 0, i32 0), i32 %29)
  %31 = bitcast i8* %30 to %50*
  store %50* %31, %50** %5, align 8
  %32 = icmp eq %50* %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  %35 = load %6*, %6** %4, align 8
  %36 = getelementptr inbounds %6, %6* %35, i32 0, i32 1
  %37 = bitcast %8* %36 to i32*
  store i32 2, i32* %37, align 8
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 1, i32* %7, align 4
  br label %52

40:                                               ; preds = %24
  %41 = load %6*, %6** %6, align 8
  %42 = getelementptr inbounds %6, %6* %41, i32 0, i32 0
  %43 = bitcast %7* %42 to %47**
  %44 = load %47*, %47** %43, align 8
  %45 = call i32 @zend_list_close(%47* %44)
  br label %46

46:                                               ; preds = %40
  %47 = load %6*, %6** %4, align 8
  %48 = getelementptr inbounds %6, %6* %47, i32 0, i32 1
  %49 = bitcast %8* %48 to i32*
  store i32 3, i32* %49, align 8
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 1, i32* %7, align 4
  br label %52

52:                                               ; preds = %51, %39, %23
  %53 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #8
  %54 = bitcast %50** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_mime_content_type(%31* %0, %6* %1) #0 {
  %3 = alloca %31*, align 8
  %4 = alloca %6*, align 8
  store %31* %0, %31** %3, align 8
  store %6* %1, %6** %4, align 8
  %5 = load %31*, %31** %3, align 8
  %6 = load %6*, %6** %4, align 8
  call void @71(%31* %5, %6* %6, i32 -1, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_finfo(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %4, align 8
  %6 = alloca %5*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 504, i8* %7) #8
  %8 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = call %5* @67(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i64 5, i32 1)
  store %5* %9, %5** %6, align 8
  %10 = load %5* (%5*)*, %5* (%5*)** @zend_new_interned_string, align 8
  %11 = load %5*, %5** %6, align 8
  %12 = call %5* %10(%5* %11)
  %13 = getelementptr inbounds %4, %4* %5, i32 0, i32 1
  store %5* %12, %5** %13, align 8
  %14 = getelementptr inbounds %4, %4* %5, i32 0, i32 13
  store %13* null, %13** %14, align 8
  %15 = getelementptr inbounds %4, %4* %5, i32 0, i32 14
  store %13* null, %13** %15, align 8
  %16 = getelementptr inbounds %4, %4* %5, i32 0, i32 15
  store %13* null, %13** %16, align 8
  %17 = getelementptr inbounds %4, %4* %5, i32 0, i32 31
  store i32 (%6*, i8**, i64*, %23*)* null, i32 (%6*, i8**, i64*, %23*)** %17, align 8
  %18 = getelementptr inbounds %4, %4* %5, i32 0, i32 32
  store i32 (%6*, %4*, i8*, i64, %24*)* null, i32 (%6*, %4*, i8*, i64, %24*)** %18, align 8
  %19 = getelementptr inbounds %4, %4* %5, i32 0, i32 27
  %20 = bitcast {}** %19 to %1* (%4*)**
  store %1* (%4*)* null, %1* (%4*)** %20, align 8
  %21 = getelementptr inbounds %4, %4* %5, i32 0, i32 29
  store i32 (%4*, %4*)* null, i32 (%4*, %4*)** %21, align 8
  %22 = getelementptr inbounds %4, %4* %5, i32 0, i32 30
  store %13* (%4*, %5*)* null, %13* (%4*, %5*)** %22, align 8
  %23 = getelementptr inbounds %4, %4* %5, i32 0, i32 20
  store %13* null, %13** %23, align 8
  %24 = getelementptr inbounds %4, %4* %5, i32 0, i32 21
  store %13* null, %13** %24, align 8
  %25 = getelementptr inbounds %4, %4* %5, i32 0, i32 22
  store %13* null, %13** %25, align 8
  %26 = getelementptr inbounds %4, %4* %5, i32 0, i32 16
  store %13* null, %13** %26, align 8
  %27 = getelementptr inbounds %4, %4* %5, i32 0, i32 17
  store %13* null, %13** %27, align 8
  %28 = getelementptr inbounds %4, %4* %5, i32 0, i32 18
  store %13* null, %13** %28, align 8
  %29 = getelementptr inbounds %4, %4* %5, i32 0, i32 19
  store %13* null, %13** %29, align 8
  %30 = getelementptr inbounds %4, %4* %5, i32 0, i32 23
  store %13* null, %13** %30, align 8
  %31 = getelementptr inbounds %4, %4* %5, i32 0, i32 24
  store %13* null, %13** %31, align 8
  %32 = getelementptr inbounds %4, %4* %5, i32 0, i32 25
  store %13* null, %13** %32, align 8
  %33 = getelementptr inbounds %4, %4* %5, i32 0, i32 31
  store i32 (%6*, i8**, i64*, %23*)* null, i32 (%6*, i8**, i64*, %23*)** %33, align 8
  %34 = getelementptr inbounds %4, %4* %5, i32 0, i32 32
  store i32 (%6*, %4*, i8*, i64, %24*)* null, i32 (%6*, %4*, i8*, i64, %24*)** %34, align 8
  %35 = getelementptr inbounds %4, %4* %5, i32 0, i32 2
  store %4* null, %4** %35, align 8
  %36 = getelementptr inbounds %4, %4* %5, i32 0, i32 33
  store i32 0, i32* %36, align 8
  %37 = getelementptr inbounds %4, %4* %5, i32 0, i32 36
  store %4** null, %4*** %37, align 8
  %38 = getelementptr inbounds %4, %4* %5, i32 0, i32 34
  store i32 0, i32* %38, align 4
  %39 = getelementptr inbounds %4, %4* %5, i32 0, i32 37
  store %25** null, %25*** %39, align 8
  %40 = getelementptr inbounds %4, %4* %5, i32 0, i32 38
  store %27** null, %27*** %40, align 8
  %41 = getelementptr inbounds %4, %4* %5, i32 0, i32 35
  store %4** null, %4*** %41, align 8
  %42 = getelementptr inbounds %4, %4* %5, i32 0, i32 28
  store %22* (%4*, %6*, i32)* null, %22* (%4*, %6*, i32)** %42, align 8
  %43 = getelementptr inbounds %4, %4* %5, i32 0, i32 26
  %44 = getelementptr inbounds %20, %20* %43, i32 0, i32 0
  store %21* null, %21** %44, align 8
  %45 = getelementptr inbounds %4, %4* %5, i32 0, i32 39
  %46 = bitcast %29* %45 to %54*
  %47 = getelementptr inbounds %54, %54* %46, i32 0, i32 1
  store %34* null, %34** %47, align 8
  %48 = getelementptr inbounds %4, %4* %5, i32 0, i32 39
  %49 = bitcast %29* %48 to %54*
  %50 = getelementptr inbounds %54, %54* %49, i32 0, i32 0
  store %33* getelementptr inbounds ([5 x %33], [5 x %33]* @finfo_class_functions, i32 0, i32 0), %33** %50, align 8
  %51 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #8
  %52 = getelementptr inbounds %4, %4* %5, i32 0, i32 27
  %53 = bitcast {}** %52 to %1* (%4*)**
  store %1* (%4*)* @finfo_objects_new, %1* (%4*)** %53, align 8
  %54 = call %4* @zend_register_internal_class(%4* %5)
  store %4* %54, %4** @finfo_class_entry, align 8
  %55 = call %0* @zend_get_std_object_handlers()
  %56 = bitcast %0* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%0* @0 to i8*), i8* align 8 %56, i64 224, i1 false)
  store i32 ptrtoint (%1* getelementptr inbounds (%49, %49* null, i32 0, i32 1) to i32), i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 8
  store void (%1*)* @68, void (%1*)** getelementptr inbounds (%0, %0* @0, i32 0, i32 1), align 8
  %57 = load i32, i32* %4, align 4
  %58 = call i32 @zend_register_list_destructors_ex(void (%47*)* @finfo_resource_destructor, void (%47*)* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i32 0, i32 0), i32 %57)
  store i32 %58, i32* @21, align 4
  %59 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @22, i32 0, i32 0), i64 13, i64 0, i32 3, i32 %59)
  %60 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @23, i32 0, i32 0), i64 16, i64 2, i32 3, i32 %60)
  %61 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @24, i32 0, i32 0), i64 13, i64 1040, i32 3, i32 %61)
  %62 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @25, i32 0, i32 0), i64 18, i64 16, i32 3, i32 %62)
  %63 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @26, i32 0, i32 0), i64 22, i64 1024, i32 3, i32 %63)
  %64 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @27, i32 0, i32 0), i64 16, i64 8, i32 3, i32 %64)
  %65 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @28, i32 0, i32 0), i64 17, i64 32, i32 3, i32 %65)
  %66 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @29, i32 0, i32 0), i64 23, i64 128, i32 3, i32 %66)
  %67 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @30, i32 0, i32 0), i64 12, i64 256, i32 3, i32 %67)
  %68 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @31, i32 0, i32 0), i64 18, i64 16777216, i32 3, i32 %68)
  %69 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 504, i8* %69) #8
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %5* @67(i8* %0, i64 %1, i32 %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %5*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %5** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %5* @72(i64 %9, i32 %10)
  store %5* %11, %5** %7, align 8
  %12 = load %5*, %5** %7, align 8
  %13 = getelementptr inbounds %5, %5* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %5*, %5** %7, align 8
  %18 = getelementptr inbounds %5, %5* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %5*, %5** %7, align 8
  %22 = bitcast %5** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #8
  ret %5* %21
}

declare dso_local %4* @zend_register_internal_class(%4*) #4

declare dso_local %0* @zend_get_std_object_handlers() #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @68(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %49*, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast %49** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = load %1*, %1** %2, align 8
  %6 = call %49* @70(%1* %5)
  store %49* %6, %49** %3, align 8
  %7 = load %49*, %49** %3, align 8
  %8 = getelementptr inbounds %49, %49* %7, i32 0, i32 0
  %9 = load %50*, %50** %8, align 8
  %10 = icmp ne %50* %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load %49*, %49** %3, align 8
  %13 = getelementptr inbounds %49, %49* %12, i32 0, i32 0
  %14 = load %50*, %50** %13, align 8
  %15 = getelementptr inbounds %50, %50* %14, i32 0, i32 1
  %16 = load %51*, %51** %15, align 8
  call void @magic_close(%51* %16)
  %17 = load %49*, %49** %3, align 8
  %18 = getelementptr inbounds %49, %49* %17, i32 0, i32 0
  %19 = load %50*, %50** %18, align 8
  %20 = bitcast %50* %19 to i8*
  call void @_efree(i8* %20)
  br label %21

21:                                               ; preds = %11, %1
  %22 = load %49*, %49** %3, align 8
  %23 = getelementptr inbounds %49, %49* %22, i32 0, i32 1
  call void @zend_object_std_dtor(%1* %23)
  %24 = bitcast %49** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #8
  ret void
}

declare dso_local i32 @zend_register_list_destructors_ex(void (%47*)*, void (%47*)*, i8*, i32) #4

declare dso_local void @zend_register_long_constant(i8*, i64, i64, i32, i32) #4

; Function Attrs: nounwind uwtable
define hidden void @zm_info_fileinfo(%34* %0) #0 {
  %2 = alloca %34*, align 8
  %3 = alloca [5 x i8], align 1
  store %34* %0, %34** %2, align 8
  %4 = bitcast [5 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5, i8* %4) #8
  %5 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %6 = call i32 @magic_version()
  %7 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %5, i64 4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @35, i32 0, i32 0), i32 %6)
  %8 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 4
  store i8 0, i8* %8, align 1
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @37, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i32 0, i32 0))
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @39, i32 0, i32 0), i8* %9)
  call void @php_info_print_table_end()
  %10 = bitcast [5 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 5, i8* %10) #8
  ret void
}

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) #4

declare dso_local i32 @magic_version() #4

declare dso_local void @php_info_print_table_start() #4

declare dso_local void @php_info_print_table_row(i32, ...) #4

declare dso_local void @php_info_print_table_end() #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @69(%6* %0) #3 {
  %2 = alloca %6*, align 8
  store %6* %0, %6** %2, align 8
  %3 = load %6*, %6** %2, align 8
  %4 = getelementptr inbounds %6, %6* %3, i32 0, i32 1
  %5 = bitcast %8* %4 to %55*
  %6 = getelementptr inbounds %55, %55* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local i32 @zend_parse_parameters_ex(i32, i32, i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal %49* @70(%1* %0) #5 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = bitcast %1* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 sub (i64 0, i64 ptrtoint (%1* getelementptr inbounds (%49, %49* null, i32 0, i32 1) to i64))
  %6 = bitcast i8* %5 to %49*
  ret %49* %6
}

declare dso_local void @zend_replace_error_handling(i32, %4*, %52*) #4

declare dso_local i32 @php_check_open_basedir(i8*) #4

declare dso_local void @zend_restore_error_handling(%52*) #4

declare dso_local %1* @zend_throw_exception(%4*, i8*, i64) #4

declare dso_local i8* @expand_filepath_with_mode(i8*, i8*, i8*, i64, i32) #4

declare dso_local noalias i8* @_emalloc_16() #4

declare dso_local %51* @magic_open(i32) #4

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #4

declare dso_local i32 @magic_load(%51*, i8*) #4

declare dso_local %47* @zend_register_resource(i8*, i32) #4

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) #4

declare dso_local i8* @zend_fetch_resource(%47*, i8*, i32) #4

declare dso_local i32 @zend_list_close(%47*) #4

declare dso_local i32 @magic_setflags(%51*, i32) #4

declare dso_local i32 @magic_errno(%51*) #4

declare dso_local i8* @magic_error(%51*) #4

; Function Attrs: nounwind uwtable
define internal void @71(%31* %0, %6* %1, i32 %2, i32 %3) #0 {
  %5 = alloca %31*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca %50*, align 8
  %14 = alloca %6*, align 8
  %15 = alloca %6*, align 8
  %16 = alloca %6*, align 8
  %17 = alloca [10 x i8], align 1
  %18 = alloca %51*, align 8
  %19 = alloca %6*, align 8
  %20 = alloca i32, align 4
  %21 = alloca %49*, align 8
  %22 = alloca %56*, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8*, align 8
  %25 = alloca %66*, align 8
  %26 = alloca %58, align 8
  %27 = alloca %56*, align 8
  %28 = alloca %45*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca %6*, align 8
  %31 = alloca %5*, align 8
  store %31* %0, %31** %5, align 8
  store %6* %1, %6** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %32 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #8
  store i64 0, i64* %9, align 8
  %33 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #8
  store i8* null, i8** %10, align 8
  %34 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #8
  store i8* null, i8** %11, align 8
  %35 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #8
  %36 = bitcast %50** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #8
  store %50* null, %50** %13, align 8
  %37 = bitcast %6** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #8
  %38 = bitcast %6** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #8
  store %6* null, %6** %15, align 8
  %39 = bitcast %6** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #8
  %40 = bitcast [10 x i8]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10, i8* %40) #8
  %41 = bitcast [10 x i8]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %41, i8* align 1 getelementptr inbounds ([10 x i8], [10 x i8]* @54, i32 0, i32 0), i64 10, i1 false)
  %42 = bitcast %51** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #8
  store %51* null, %51** %18, align 8
  %43 = bitcast %6** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #8
  %44 = load %31*, %31** %5, align 8
  %45 = getelementptr inbounds %31, %31* %44, i32 0, i32 3
  %46 = load %13*, %13** %45, align 8
  %47 = bitcast %13* %46 to %53*
  %48 = getelementptr inbounds %53, %53* %47, i32 0, i32 4
  %49 = load %4*, %4** %48, align 8
  %50 = icmp ne %4* %49, null
  br i1 %50, label %51, label %63

51:                                               ; preds = %4
  %52 = load %31*, %31** %5, align 8
  %53 = getelementptr inbounds %31, %31* %52, i32 0, i32 4
  %54 = call zeroext i8 @69(%6* %53)
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 8
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load %31*, %31** %5, align 8
  %59 = getelementptr inbounds %31, %31* %58, i32 0, i32 4
  br label %61

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60, %57
  %62 = phi %6* [ %59, %57 ], [ null, %60 ]
  br label %64

63:                                               ; preds = %4
  br label %64

64:                                               ; preds = %63, %61
  %65 = phi %6* [ %62, %61 ], [ null, %63 ]
  store %6* %65, %6** %19, align 8
  %66 = load i32, i32* %8, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %109

68:                                               ; preds = %64
  %69 = load %31*, %31** %5, align 8
  %70 = getelementptr inbounds %31, %31* %69, i32 0, i32 4
  %71 = getelementptr inbounds %6, %6* %70, i32 0, i32 2
  %72 = bitcast %9* %71 to i32*
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @55, i32 0, i32 0), %6** %16)
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  store i32 1, i32* %20, align 4
  br label %422

77:                                               ; preds = %68
  %78 = load %6*, %6** %16, align 8
  %79 = call zeroext i8 @69(%6* %78)
  %80 = zext i8 %79 to i32
  switch i32 %80, label %95 [
    i32 6, label %81
    i32 9, label %94
  ]

81:                                               ; preds = %77
  %82 = load %6*, %6** %16, align 8
  %83 = getelementptr inbounds %6, %6* %82, i32 0, i32 0
  %84 = bitcast %7* %83 to %5**
  %85 = load %5*, %5** %84, align 8
  %86 = getelementptr inbounds %5, %5* %85, i32 0, i32 3
  %87 = getelementptr inbounds [1 x i8], [1 x i8]* %86, i32 0, i32 0
  store i8* %87, i8** %11, align 8
  %88 = load %6*, %6** %16, align 8
  %89 = getelementptr inbounds %6, %6* %88, i32 0, i32 0
  %90 = bitcast %7* %89 to %5**
  %91 = load %5*, %5** %90, align 8
  %92 = getelementptr inbounds %5, %5* %91, i32 0, i32 2
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %12, align 8
  store i32 2, i32* %7, align 4
  br label %102

94:                                               ; preds = %77
  store i32 1, i32* %7, align 4
  br label %102

95:                                               ; preds = %77
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @56, i32 0, i32 0))
  br label %96

96:                                               ; preds = %95
  %97 = load %6*, %6** %6, align 8
  %98 = getelementptr inbounds %6, %6* %97, i32 0, i32 1
  %99 = bitcast %8* %98 to i32*
  store i32 2, i32* %99, align 8
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i32 1, i32* %20, align 4
  br label %422

102:                                              ; preds = %94, %81
  %103 = call %51* @magic_open(i32 16)
  store %51* %103, %51** %18, align 8
  %104 = load %51*, %51** %18, align 8
  %105 = call i32 @magic_load(%51* %104, i8* null)
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @57, i32 0, i32 0))
  br label %346

108:                                              ; preds = %102
  br label %190

109:                                              ; preds = %64
  %110 = load %6*, %6** %19, align 8
  %111 = icmp ne %6* %110, null
  br i1 %111, label %112, label %154

112:                                              ; preds = %109
  %113 = load %31*, %31** %5, align 8
  %114 = getelementptr inbounds %31, %31* %113, i32 0, i32 4
  %115 = getelementptr inbounds %6, %6* %114, i32 0, i32 2
  %116 = bitcast %9* %115 to i32*
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %117, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @58, i32 0, i32 0), i8** %11, i64* %12, i64* %9, %6** %15)
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %127

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120
  %122 = load %6*, %6** %6, align 8
  %123 = getelementptr inbounds %6, %6* %122, i32 0, i32 1
  %124 = bitcast %8* %123 to i32*
  store i32 2, i32* %124, align 8
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i32 1, i32* %20, align 4
  br label %422

127:                                              ; preds = %112
  %128 = bitcast %49** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %128) #8
  %129 = load %6*, %6** %19, align 8
  %130 = getelementptr inbounds %6, %6* %129, i32 0, i32 0
  %131 = bitcast %7* %130 to %1**
  %132 = load %1*, %1** %131, align 8
  %133 = call %49* @70(%1* %132)
  store %49* %133, %49** %21, align 8
  %134 = load %49*, %49** %21, align 8
  %135 = getelementptr inbounds %49, %49* %134, i32 0, i32 0
  %136 = load %50*, %50** %135, align 8
  store %50* %136, %50** %13, align 8
  %137 = load %50*, %50** %13, align 8
  %138 = icmp ne %50* %137, null
  br i1 %138, label %146, label %139

139:                                              ; preds = %127
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @46, i32 0, i32 0))
  br label %140

140:                                              ; preds = %139
  %141 = load %6*, %6** %6, align 8
  %142 = getelementptr inbounds %6, %6* %141, i32 0, i32 1
  %143 = bitcast %8* %142 to i32*
  store i32 2, i32* %143, align 8
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i32 1, i32* %20, align 4
  br label %147

146:                                              ; preds = %127
  store i32 0, i32* %20, align 4
  br label %147

147:                                              ; preds = %146, %145
  %148 = bitcast %49** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #8
  %149 = load i32, i32* %20, align 4
  switch i32 %149, label %422 [
    i32 0, label %150
  ]

150:                                              ; preds = %147
  %151 = load %50*, %50** %13, align 8
  %152 = getelementptr inbounds %50, %50* %151, i32 0, i32 1
  %153 = load %51*, %51** %152, align 8
  store %51* %153, %51** %18, align 8
  br label %189

154:                                              ; preds = %109
  %155 = load %31*, %31** %5, align 8
  %156 = getelementptr inbounds %31, %31* %155, i32 0, i32 4
  %157 = getelementptr inbounds %6, %6* %156, i32 0, i32 2
  %158 = bitcast %9* %157 to i32*
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %159, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @59, i32 0, i32 0), %6** %14, i8** %11, i64* %12, i64* %9, %6** %15)
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %162, label %169

162:                                              ; preds = %154
  br label %163

163:                                              ; preds = %162
  %164 = load %6*, %6** %6, align 8
  %165 = getelementptr inbounds %6, %6* %164, i32 0, i32 1
  %166 = bitcast %8* %165 to i32*
  store i32 2, i32* %166, align 8
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i32 1, i32* %20, align 4
  br label %422

169:                                              ; preds = %154
  %170 = load %6*, %6** %14, align 8
  %171 = getelementptr inbounds %6, %6* %170, i32 0, i32 0
  %172 = bitcast %7* %171 to %47**
  %173 = load %47*, %47** %172, align 8
  %174 = load i32, i32* @21, align 4
  %175 = call i8* @zend_fetch_resource(%47* %173, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i32 0, i32 0), i32 %174)
  %176 = bitcast i8* %175 to %50*
  store %50* %176, %50** %13, align 8
  %177 = icmp eq %50* %176, null
  br i1 %177, label %178, label %185

178:                                              ; preds = %169
  br label %179

179:                                              ; preds = %178
  %180 = load %6*, %6** %6, align 8
  %181 = getelementptr inbounds %6, %6* %180, i32 0, i32 1
  %182 = bitcast %8* %181 to i32*
  store i32 2, i32* %182, align 8
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store i32 1, i32* %20, align 4
  br label %422

185:                                              ; preds = %169
  %186 = load %50*, %50** %13, align 8
  %187 = getelementptr inbounds %50, %50* %186, i32 0, i32 1
  %188 = load %51*, %51** %187, align 8
  store %51* %188, %51** %18, align 8
  br label %189

189:                                              ; preds = %185, %150
  br label %190

190:                                              ; preds = %189, %108
  %191 = load i64, i64* %9, align 8
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %212

193:                                              ; preds = %190
  %194 = load %51*, %51** %18, align 8
  %195 = load i64, i64* %9, align 8
  %196 = trunc i64 %195 to i32
  %197 = call i32 @magic_setflags(%51* %194, i32 %196)
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %199, label %211

199:                                              ; preds = %193
  %200 = load i64, i64* %9, align 8
  %201 = load %51*, %51** %18, align 8
  %202 = call i32 @magic_errno(%51* %201)
  %203 = load %51*, %51** %18, align 8
  %204 = call i8* @magic_error(%51* %203)
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @48, i32 0, i32 0), i64 %200, i32 %202, i8* %204)
  br label %205

205:                                              ; preds = %199
  %206 = load %6*, %6** %6, align 8
  %207 = getelementptr inbounds %6, %6* %206, i32 0, i32 1
  %208 = bitcast %8* %207 to i32*
  store i32 2, i32* %208, align 8
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store i32 1, i32* %20, align 4
  br label %422

211:                                              ; preds = %193
  br label %212

212:                                              ; preds = %211, %190
  %213 = load i32, i32* %7, align 4
  switch i32 %213, label %344 [
    i32 0, label %214
    i32 1, label %219
    i32 2, label %245
  ]

214:                                              ; preds = %212
  %215 = load %51*, %51** %18, align 8
  %216 = load i8*, i8** %11, align 8
  %217 = load i64, i64* %12, align 8
  %218 = call i8* @magic_buffer(%51* %215, i8* %216, i64 %217)
  store i8* %218, i8** %10, align 8
  br label %345

219:                                              ; preds = %212
  %220 = bitcast %56** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %220) #8
  %221 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %221) #8
  %222 = load %6*, %6** %16, align 8
  %223 = call i32 @php_file_le_stream()
  %224 = call i32 @php_file_le_pstream()
  %225 = call i8* @zend_fetch_resource2_ex(%6* %222, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @60, i32 0, i32 0), i32 %223, i32 %224)
  %226 = bitcast i8* %225 to %56*
  store %56* %226, %56** %22, align 8
  %227 = load %56*, %56** %22, align 8
  %228 = icmp ne %56* %227, null
  br i1 %228, label %230, label %229

229:                                              ; preds = %219
  store i32 5, i32* %20, align 4
  br label %241

230:                                              ; preds = %219
  %231 = load %56*, %56** %22, align 8
  %232 = call i64 @_php_stream_tell(%56* %231)
  store i64 %232, i64* %23, align 8
  %233 = load %56*, %56** %22, align 8
  %234 = call i32 @_php_stream_seek(%56* %233, i64 0, i32 0)
  %235 = load %51*, %51** %18, align 8
  %236 = load %56*, %56** %22, align 8
  %237 = call i8* @magic_stream(%51* %235, %56* %236)
  store i8* %237, i8** %10, align 8
  %238 = load %56*, %56** %22, align 8
  %239 = load i64, i64* %23, align 8
  %240 = call i32 @_php_stream_seek(%56* %238, i64 %239, i32 0)
  store i32 16, i32* %20, align 4
  br label %241

241:                                              ; preds = %229, %230
  %242 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %242) #8
  %243 = bitcast %56** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %243) #8
  %244 = load i32, i32* %20, align 4
  switch i32 %244, label %422 [
    i32 16, label %345
    i32 5, label %346
  ]

245:                                              ; preds = %212
  %246 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %246) #8
  %247 = bitcast %66** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %247) #8
  %248 = bitcast %58* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %248) #8
  %249 = load i8*, i8** %11, align 8
  %250 = icmp eq i8* %249, null
  br i1 %250, label %255, label %251

251:                                              ; preds = %245
  %252 = load i8*, i8** %11, align 8
  %253 = load i8, i8* %252, align 1
  %254 = icmp ne i8 %253, 0
  br i1 %254, label %262, label %255

255:                                              ; preds = %251, %245
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @61, i32 0, i32 0))
  br label %256

256:                                              ; preds = %255
  %257 = load %6*, %6** %6, align 8
  %258 = getelementptr inbounds %6, %6* %257, i32 0, i32 1
  %259 = bitcast %8* %258 to i32*
  store i32 2, i32* %259, align 8
  br label %260

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  store i32 19, i32* %20, align 4
  br label %339

262:                                              ; preds = %251
  %263 = load i8*, i8** %11, align 8
  %264 = call i64 @strlen(i8* %263) #10
  %265 = load i64, i64* %12, align 8
  %266 = icmp ne i64 %264, %265
  br i1 %266, label %267, label %274

267:                                              ; preds = %262
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @62, i32 0, i32 0))
  br label %268

268:                                              ; preds = %267
  %269 = load %6*, %6** %6, align 8
  %270 = getelementptr inbounds %6, %6* %269, i32 0, i32 1
  %271 = bitcast %8* %270 to i32*
  store i32 2, i32* %271, align 8
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  store i32 19, i32* %20, align 4
  br label %339

274:                                              ; preds = %262
  %275 = load i8*, i8** %11, align 8
  %276 = call %66* @php_stream_locate_url_wrapper(i8* %275, i8** %24, i32 0)
  store %66* %276, %66** %25, align 8
  %277 = load %66*, %66** %25, align 8
  %278 = icmp ne %66* %277, null
  br i1 %278, label %279, label %338

279:                                              ; preds = %274
  %280 = bitcast %56** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %280) #8
  %281 = bitcast %45** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %281) #8
  %282 = load %6*, %6** %15, align 8
  %283 = icmp ne %6* %282, null
  br i1 %283, label %284, label %288

284:                                              ; preds = %279
  %285 = load %6*, %6** %15, align 8
  %286 = call i32 @php_le_stream_context()
  %287 = call i8* @zend_fetch_resource_ex(%6* %285, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @63, i32 0, i32 0), i32 %286)
  br label %298

288:                                              ; preds = %279
  %289 = load %45*, %45** getelementptr inbounds (%44, %44* @file_globals, i32 0, i32 7), align 8
  %290 = icmp ne %45* %289, null
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = load %45*, %45** getelementptr inbounds (%44, %44* @file_globals, i32 0, i32 7), align 8
  br label %295

293:                                              ; preds = %288
  %294 = call %45* @php_stream_context_alloc()
  store %45* %294, %45** getelementptr inbounds (%44, %44* @file_globals, i32 0, i32 7), align 8
  br label %295

295:                                              ; preds = %293, %291
  %296 = phi %45* [ %292, %291 ], [ %294, %293 ]
  %297 = bitcast %45* %296 to i8*
  br label %298

298:                                              ; preds = %295, %284
  %299 = phi i8* [ %287, %284 ], [ %297, %295 ]
  %300 = bitcast i8* %299 to %45*
  store %45* %300, %45** %28, align 8
  %301 = load i8*, i8** %11, align 8
  %302 = load %45*, %45** %28, align 8
  %303 = call %56* @_php_stream_open_wrapper_ex(i8* %301, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @64, i32 0, i32 0), i32 8, %5** null, %45* %302)
  store %56* %303, %56** %27, align 8
  %304 = load %56*, %56** %27, align 8
  %305 = icmp ne %56* %304, null
  br i1 %305, label %313, label %306

306:                                              ; preds = %298
  br label %307

307:                                              ; preds = %306
  %308 = load %6*, %6** %6, align 8
  %309 = getelementptr inbounds %6, %6* %308, i32 0, i32 1
  %310 = bitcast %8* %309 to i32*
  store i32 2, i32* %310, align 8
  br label %311

311:                                              ; preds = %307
  br label %312

312:                                              ; preds = %311
  store i32 19, i32* %20, align 4
  br label %333

313:                                              ; preds = %298
  %314 = load %56*, %56** %27, align 8
  %315 = call i32 @_php_stream_stat(%56* %314, %58* %26)
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %330

317:                                              ; preds = %313
  %318 = getelementptr inbounds %58, %58* %26, i32 0, i32 0
  %319 = getelementptr inbounds %59, %59* %318, i32 0, i32 3
  %320 = load i32, i32* %319, align 8
  %321 = and i32 %320, 16384
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %317
  %324 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  store i8* %324, i8** %10, align 8
  br label %329

325:                                              ; preds = %317
  %326 = load %51*, %51** %18, align 8
  %327 = load %56*, %56** %27, align 8
  %328 = call i8* @magic_stream(%51* %326, %56* %327)
  store i8* %328, i8** %10, align 8
  br label %329

329:                                              ; preds = %325, %323
  br label %330

330:                                              ; preds = %329, %313
  %331 = load %56*, %56** %27, align 8
  %332 = call i32 @_php_stream_free(%56* %331, i32 3)
  store i32 0, i32* %20, align 4
  br label %333

333:                                              ; preds = %312, %330
  %334 = bitcast %45** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %334) #8
  %335 = bitcast %56** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %335) #8
  %336 = load i32, i32* %20, align 4
  switch i32 %336, label %339 [
    i32 0, label %337
  ]

337:                                              ; preds = %333
  br label %338

338:                                              ; preds = %337, %274
  store i32 16, i32* %20, align 4
  br label %339

339:                                              ; preds = %273, %261, %338, %333
  %340 = bitcast %58* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %340) #8
  %341 = bitcast %66** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %341) #8
  %342 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %342) #8
  %343 = load i32, i32* %20, align 4
  switch i32 %343, label %422 [
    i32 16, label %345
    i32 19, label %390
  ]

344:                                              ; preds = %212
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @56, i32 0, i32 0))
  br label %345

345:                                              ; preds = %344, %339, %241, %214
  br label %346

346:                                              ; preds = %345, %241, %107
  %347 = load i8*, i8** %10, align 8
  %348 = icmp ne i8* %347, null
  br i1 %348, label %349, label %378

349:                                              ; preds = %346
  br label %350

350:                                              ; preds = %349
  %351 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %351) #8
  %352 = load i8*, i8** %10, align 8
  store i8* %352, i8** %29, align 8
  br label %353

353:                                              ; preds = %350
  br label %354

354:                                              ; preds = %353
  %355 = bitcast %6** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %355) #8
  %356 = load %6*, %6** %6, align 8
  store %6* %356, %6** %30, align 8
  %357 = bitcast %5** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %357) #8
  %358 = load i8*, i8** %29, align 8
  %359 = load i8*, i8** %29, align 8
  %360 = call i64 @strlen(i8* %359) #10
  %361 = call %5* @67(i8* %358, i64 %360, i32 0)
  store %5* %361, %5** %31, align 8
  %362 = load %5*, %5** %31, align 8
  %363 = load %6*, %6** %30, align 8
  %364 = getelementptr inbounds %6, %6* %363, i32 0, i32 0
  %365 = bitcast %7* %364 to %5**
  store %5* %362, %5** %365, align 8
  %366 = load %6*, %6** %30, align 8
  %367 = getelementptr inbounds %6, %6* %366, i32 0, i32 1
  %368 = bitcast %8* %367 to i32*
  store i32 5126, i32* %368, align 8
  %369 = bitcast %5** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %369) #8
  %370 = bitcast %6** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %370) #8
  br label %371

371:                                              ; preds = %354
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  %375 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %375) #8
  br label %376

376:                                              ; preds = %374
  br label %377

377:                                              ; preds = %376
  br label %389

378:                                              ; preds = %346
  %379 = load %51*, %51** %18, align 8
  %380 = call i32 @magic_errno(%51* %379)
  %381 = load %51*, %51** %18, align 8
  %382 = call i8* @magic_error(%51* %381)
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @65, i32 0, i32 0), i32 %380, i8* %382)
  br label %383

383:                                              ; preds = %378
  %384 = load %6*, %6** %6, align 8
  %385 = getelementptr inbounds %6, %6* %384, i32 0, i32 1
  %386 = bitcast %8* %385 to i32*
  store i32 2, i32* %386, align 8
  br label %387

387:                                              ; preds = %383
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388, %377
  br label %390

390:                                              ; preds = %389, %339
  %391 = load i32, i32* %8, align 4
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %395

393:                                              ; preds = %390
  %394 = load %51*, %51** %18, align 8
  call void @magic_close(%51* %394)
  br label %395

395:                                              ; preds = %393, %390
  %396 = load i64, i64* %9, align 8
  %397 = icmp ne i64 %396, 0
  br i1 %397, label %398, label %421

398:                                              ; preds = %395
  %399 = load %51*, %51** %18, align 8
  %400 = load %50*, %50** %13, align 8
  %401 = getelementptr inbounds %50, %50* %400, i32 0, i32 0
  %402 = load i64, i64* %401, align 8
  %403 = trunc i64 %402 to i32
  %404 = call i32 @magic_setflags(%51* %399, i32 %403)
  %405 = icmp eq i32 %404, -1
  br i1 %405, label %406, label %420

406:                                              ; preds = %398
  %407 = load %50*, %50** %13, align 8
  %408 = getelementptr inbounds %50, %50* %407, i32 0, i32 0
  %409 = load i64, i64* %408, align 8
  %410 = load %51*, %51** %18, align 8
  %411 = call i32 @magic_errno(%51* %410)
  %412 = load %51*, %51** %18, align 8
  %413 = call i8* @magic_error(%51* %412)
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @48, i32 0, i32 0), i64 %409, i32 %411, i8* %413)
  br label %414

414:                                              ; preds = %406
  %415 = load %6*, %6** %6, align 8
  %416 = getelementptr inbounds %6, %6* %415, i32 0, i32 1
  %417 = bitcast %8* %416 to i32*
  store i32 2, i32* %417, align 8
  br label %418

418:                                              ; preds = %414
  br label %419

419:                                              ; preds = %418
  store i32 1, i32* %20, align 4
  br label %422

420:                                              ; preds = %398
  br label %421

421:                                              ; preds = %420, %395
  store i32 1, i32* %20, align 4
  br label %422

422:                                              ; preds = %421, %419, %339, %241, %210, %184, %168, %147, %126, %101, %76
  %423 = bitcast %6** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %423) #8
  %424 = bitcast %51** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %424) #8
  %425 = bitcast [10 x i8]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 10, i8* %425) #8
  %426 = bitcast %6** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %426) #8
  %427 = bitcast %6** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %427) #8
  %428 = bitcast %6** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %428) #8
  %429 = bitcast %50** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %429) #8
  %430 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %430) #8
  %431 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %431) #8
  %432 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %432) #8
  %433 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %433) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %5* @72(i64 %0, i32 %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %5*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%5, %5* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #11
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%5, %5* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #11
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %5*
  store %5* %27, %5** %5, align 8
  %28 = load %5*, %5** %5, align 8
  %29 = getelementptr inbounds %5, %5* %28, i32 0, i32 0
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %5*, %5** %5, align 8
  %38 = getelementptr inbounds %5, %5* %37, i32 0, i32 0
  %39 = getelementptr inbounds %2, %2* %38, i32 0, i32 1
  %40 = bitcast %3* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %5*, %5** %5, align 8
  call void @73(%5* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %5*, %5** %5, align 8
  %44 = getelementptr inbounds %5, %5* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %5*, %5** %5, align 8
  %46 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #8
  ret %5* %45
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #6

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @73(%5* %0) #3 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

declare dso_local void @zend_object_std_dtor(%1*) #4

declare dso_local i8* @magic_buffer(%51*, i8*, i64) #4

declare dso_local i8* @zend_fetch_resource2_ex(%6*, i8*, i32, i32) #4

declare dso_local i32 @php_file_le_stream() #4

declare dso_local i32 @php_file_le_pstream() #4

declare dso_local i64 @_php_stream_tell(%56*) #4

declare dso_local i32 @_php_stream_seek(%56*, i64, i32) #4

declare dso_local i8* @magic_stream(%51*, %56*) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

declare dso_local %66* @php_stream_locate_url_wrapper(i8*, i8**, i32) #4

declare dso_local i8* @zend_fetch_resource_ex(%6*, i8*, i32) #4

declare dso_local i32 @php_le_stream_context() #4

declare dso_local %45* @php_stream_context_alloc() #4

declare dso_local %56* @_php_stream_open_wrapper_ex(i8*, i8*, i32, %5**, %45*) #4

declare dso_local i32 @_php_stream_stat(%56*, %58*) #4

declare dso_local i32 @_php_stream_free(%56*, i32) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0,1) }
attributes #10 = { nounwind readonly }
attributes #11 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
