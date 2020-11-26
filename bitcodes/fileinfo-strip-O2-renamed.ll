; ModuleID = 'fileinfo-strip-O2-renamed.bc'
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
%49 = type { i32, %4*, %6 }
%50 = type { i8, [3 x i8], i32, %5*, %4*, %13*, i32, i32, %15* }
%51 = type { i64, %52* }
%52 = type opaque
%53 = type { %54 }
%54 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %55, %55, %55, [3 x i64] }
%55 = type { i64, i64 }
%56 = type { %57*, i8*, %58, %58, %63*, i8*, %6, i8, i8, [16 x i8], i32, %47*, %65*, i8*, %47*, i64, i8*, i64, i64, i64, i64, %56* }
%57 = type { i64 (%56*, i8*, i64)*, i64 (%56*, i8*, i64)*, i32 (%56*, i32)*, i32 (%56*)*, i8*, i32 (%56*, i64, i32, i64*)*, i32 (%56*, i32, i8**)*, i32 (%56*, %53*)*, i32 (%56*, i32, i32, i8*)* }
%58 = type { %59*, %59*, %56* }
%59 = type { %60*, %6, %59*, %59*, i32, %58*, %61, %47* }
%60 = type { i32 (%56*, %59*, %61*, %61*, i64*, i32)*, void (%59*)*, i8* }
%61 = type { %62*, %62* }
%62 = type { %62*, %62*, %61*, i8*, i64, i8, i8, i32 }
%63 = type { %64*, i8*, i32 }
%64 = type { %56* (%63*, i8*, i8*, i32, %5**, %45*)*, i32 (%63*, %56*)*, i32 (%63*, %56*, %53*)*, i32 (%63*, i8*, i32, %53*, %45*)*, %56* (%63*, i8*, i8*, i32, %5**, %45*)*, i8*, i32 (%63*, i8*, i32, %45*)*, i32 (%63*, i8*, i8*, i32, %45*)*, i32 (%63*, i8*, i32, i32, %45*)*, i32 (%63*, i8*, i32, %45*)*, i32 (%63*, i8*, i32, i8*, %45*)* }
%65 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %66*, %65*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%66 = type { %66*, %65*, i32 }

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
@zend_new_interned_string = external dso_local local_unnamed_addr global %5* (%5*)*, align 8
@finfo_class_entry = common hidden local_unnamed_addr global %4* null, align 8
@20 = private unnamed_addr constant [10 x i8] c"file_info\00", align 1
@21 = internal unnamed_addr global i32 0, align 4
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
@fileinfo_module_entry = hidden local_unnamed_addr global %34 { i16 168, i32 20170718, i8 0, i8 0, %35* null, %36* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @32, i32 0, i32 0), %33* getelementptr inbounds ([7 x %33], [7 x %33]* @fileinfo_functions, i32 0, i32 0), i32 (i32, i32)* @zm_startup_finfo, i32 (i32, i32)* null, i32 (i32, i32)* null, i32 (i32, i32)* null, void (%34*)* @zm_info_fileinfo, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i32 0, i32 0), i64 0, i8* null, void (i8*)* null, void (i8*)* null, i32 ()* null, i32 0, i8 0, i8* null, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @34, i32 0, i32 0) }, align 8
@35 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@36 = private unnamed_addr constant [17 x i8] c"fileinfo support\00", align 1
@37 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@38 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@39 = private unnamed_addr constant [9 x i8] c"libmagic\00", align 1
@40 = private unnamed_addr constant [4 x i8] c"|lp\00", align 1
@executor_globals = external dso_local local_unnamed_addr global %37, align 8
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
@file_globals = external dso_local local_unnamed_addr global %44, align 8
@64 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@65 = private unnamed_addr constant [27 x i8] c"Failed identify data %d:%s\00", align 1

; Function Attrs: nounwind uwtable
define hidden nonnull %1* @finfo_objects_new(%4* %0) #0 {
  %2 = getelementptr inbounds %4, %4* %0, i64 0, i32 5
  %3 = load i32, i32* %2, align 8
  %4 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %5 = load i32, i32* %4, align 4
  %6 = lshr i32 %5, 24
  %7 = and i32 %6, 1
  %8 = xor i32 %7, 1
  %9 = sub nsw i32 %3, %8
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 4
  %12 = add nsw i64 %11, 64
  %13 = tail call noalias i8* @_ecalloc(i64 1, i64 %12) #7
  %14 = getelementptr inbounds i8, i8* %13, i64 8
  %15 = bitcast i8* %14 to %1*
  tail call void @zend_object_std_init(%1* nonnull %15, %4* %0) #8
  tail call void @object_properties_init(%1* nonnull %15, %4* %0) #8
  %16 = getelementptr inbounds i8, i8* %13, i64 32
  %17 = bitcast i8* %16 to %0**
  store %0* @0, %0** %17, align 8
  ret %1* %15
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) local_unnamed_addr #2

declare dso_local void @zend_object_std_init(%1*, %4*) local_unnamed_addr #3

declare dso_local void @object_properties_init(%1*, %4*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_finfo_open(%31* readonly %0, %6* nocapture %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca %49, align 8
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  store i64 0, i64* %3, align 8
  %9 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8
  store i8* null, i8** %4, align 8
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8
  store i64 0, i64* %5, align 8
  %11 = getelementptr inbounds %31, %31* %0, i64 0, i32 3
  %12 = bitcast %13** %11 to %50**
  %13 = load %50*, %50** %12, align 8
  %14 = getelementptr inbounds %50, %50* %13, i64 0, i32 4
  %15 = load %4*, %4** %14, align 8
  %16 = icmp eq %4* %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %31, %31* %0, i64 0, i32 4
  %19 = getelementptr inbounds %31, %31* %0, i64 0, i32 4, i32 1
  %20 = bitcast %8* %19 to i8*
  %21 = load i8, i8* %20, align 8
  %22 = icmp eq i8 %21, 8
  %23 = select i1 %22, %6* %18, %6* null
  br label %24

24:                                               ; preds = %2, %17
  %25 = phi %6* [ %23, %17 ], [ null, %2 ]
  %26 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %26) #8
  %27 = bitcast %49* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #8
  %28 = icmp ne %6* %25, null
  %29 = select i1 %28, i32 4, i32 0
  %30 = getelementptr inbounds %31, %31* %0, i64 0, i32 4, i32 2, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = call i32 (i32, i32, i8*, ...) @zend_parse_parameters_ex(i32 %29, i32 %31, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @40, i64 0, i64 0), i64* nonnull %3, i8** nonnull %4, i64* nonnull %5) #8
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = getelementptr inbounds %6, %6* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %35, align 8
  br label %126

36:                                               ; preds = %24
  br i1 %28, label %37, label %49

37:                                               ; preds = %36
  %38 = bitcast %6* %25 to %1**
  %39 = load %1*, %1** %38, align 8
  %40 = getelementptr inbounds %1, %1* %39, i64 -1, i32 5, i64 0, i32 1
  call void @zend_replace_error_handling(i32 2, %4* null, %49* nonnull %7) #8
  %41 = bitcast %8* %40 to %51**
  %42 = load %51*, %51** %41, align 8
  %43 = icmp eq %51* %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %51, %51* %42, i64 0, i32 1
  %46 = load %52*, %52** %45, align 8
  call void @magic_close(%52* %46) #8
  %47 = bitcast %8* %40 to i8**
  %48 = load i8*, i8** %47, align 8
  call void @_efree(i8* %48) #8
  store %51* null, %51** %41, align 8
  br label %49

49:                                               ; preds = %44, %37, %36
  %50 = load i64, i64* %5, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i8* null, i8** %4, align 8
  br label %83

53:                                               ; preds = %49
  %54 = load i8*, i8** %4, align 8
  %55 = icmp eq i8* %54, null
  br i1 %55, label %83, label %56

56:                                               ; preds = %53
  %57 = load i8, i8* %54, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %83, label %59

59:                                               ; preds = %56
  %60 = call i32 @php_check_open_basedir(i8* nonnull %54) #8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  br i1 %28, label %63, label %68

63:                                               ; preds = %62
  call void @zend_restore_error_handling(%49* nonnull %7) #8
  %64 = load %1*, %1** getelementptr inbounds (%37, %37* @executor_globals, i64 0, i32 43), align 8
  %65 = icmp eq %1* %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call %1* @zend_throw_exception(%4* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), i64 0) #8
  br label %68

68:                                               ; preds = %63, %62, %66
  %69 = getelementptr inbounds %6, %6* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %69, align 8
  br label %126

70:                                               ; preds = %59
  %71 = load i8*, i8** %4, align 8
  %72 = call i8* @expand_filepath_with_mode(i8* %71, i8* nonnull %26, i8* null, i64 0, i32 0) #8
  %73 = icmp eq i8* %72, null
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  br i1 %28, label %75, label %80

75:                                               ; preds = %74
  call void @zend_restore_error_handling(%49* nonnull %7) #8
  %76 = load %1*, %1** getelementptr inbounds (%37, %37* @executor_globals, i64 0, i32 43), align 8
  %77 = icmp eq %1* %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call %1* @zend_throw_exception(%4* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), i64 0) #8
  br label %80

80:                                               ; preds = %75, %74, %78
  %81 = getelementptr inbounds %6, %6* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %81, align 8
  br label %126

82:                                               ; preds = %70
  store i8* %26, i8** %4, align 8
  br label %83

83:                                               ; preds = %56, %53, %82, %52
  %84 = call noalias i8* @_emalloc_16() #8
  %85 = load i64, i64* %3, align 8
  %86 = bitcast i8* %84 to i64*
  store i64 %85, i64* %86, align 8
  %87 = trunc i64 %85 to i32
  %88 = call %52* @magic_open(i32 %87) #8
  %89 = getelementptr inbounds i8, i8* %84, i64 8
  %90 = bitcast i8* %89 to %52**
  store %52* %88, %52** %90, align 8
  %91 = icmp eq %52* %88, null
  br i1 %91, label %92, label %101

92:                                               ; preds = %83
  call void @_efree(i8* %84) #8
  %93 = load i64, i64* %3, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @42, i64 0, i64 0), i64 %93) #8
  br i1 %28, label %94, label %99

94:                                               ; preds = %92
  call void @zend_restore_error_handling(%49* nonnull %7) #8
  %95 = load %1*, %1** getelementptr inbounds (%37, %37* @executor_globals, i64 0, i32 43), align 8
  %96 = icmp eq %1* %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call %1* @zend_throw_exception(%4* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), i64 0) #8
  br label %99

99:                                               ; preds = %94, %92, %97
  %100 = getelementptr inbounds %6, %6* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %100, align 8
  br label %126

101:                                              ; preds = %83
  %102 = load i8*, i8** %4, align 8
  %103 = call i32 @magic_load(%52* nonnull %88, i8* %102) #8
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %115

105:                                              ; preds = %101
  %106 = load i8*, i8** %4, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @43, i64 0, i64 0), i8* %106) #8
  %107 = load %52*, %52** %90, align 8
  call void @magic_close(%52* %107) #8
  call void @_efree(i8* %84) #8
  br i1 %28, label %108, label %113

108:                                              ; preds = %105
  call void @zend_restore_error_handling(%49* nonnull %7) #8
  %109 = load %1*, %1** getelementptr inbounds (%37, %37* @executor_globals, i64 0, i32 43), align 8
  %110 = icmp eq %1* %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call %1* @zend_throw_exception(%4* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), i64 0) #8
  br label %113

113:                                              ; preds = %108, %105, %111
  %114 = getelementptr inbounds %6, %6* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %114, align 8
  br label %126

115:                                              ; preds = %101
  br i1 %28, label %116, label %121

116:                                              ; preds = %115
  call void @zend_restore_error_handling(%49* nonnull %7) #8
  %117 = bitcast %6* %25 to %1**
  %118 = load %1*, %1** %117, align 8
  %119 = getelementptr inbounds %1, %1* %118, i64 -1, i32 5, i64 0, i32 1
  %120 = bitcast %8* %119 to i8**
  store i8* %84, i8** %120, align 8
  br label %126

121:                                              ; preds = %115
  %122 = load i32, i32* @21, align 4
  %123 = call %47* @zend_register_resource(i8* %84, i32 %122) #8
  %124 = bitcast %6* %1 to %47**
  store %47* %123, %47** %124, align 8
  %125 = getelementptr inbounds %6, %6* %1, i64 0, i32 1, i32 0
  store i32 1033, i32* %125, align 8
  br label %126

126:                                              ; preds = %116, %121, %113, %99, %80, %68, %34
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #8
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %26) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_finfo_set_flags(%31* readonly %0, %6* nocapture %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %6*, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = bitcast %6** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = getelementptr inbounds %31, %31* %0, i64 0, i32 3
  %8 = bitcast %13** %7 to %50**
  %9 = load %50*, %50** %8, align 8
  %10 = getelementptr inbounds %50, %50* %9, i64 0, i32 4
  %11 = load %4*, %4** %10, align 8
  %12 = icmp eq %4* %11, null
  br i1 %12, label %32, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %31, %31* %0, i64 0, i32 4
  %15 = getelementptr inbounds %31, %31* %0, i64 0, i32 4, i32 1
  %16 = bitcast %8* %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 8
  br i1 %18, label %19, label %32

19:                                               ; preds = %13
  %20 = getelementptr inbounds %31, %31* %0, i64 0, i32 4, i32 2, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @45, i64 0, i64 0), i64* nonnull %3) #8
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %61, label %24

24:                                               ; preds = %19
  %25 = bitcast %6* %14 to %1**
  %26 = load %1*, %1** %25, align 8
  %27 = getelementptr inbounds %1, %1* %26, i64 -1, i32 5, i64 0, i32 1
  %28 = bitcast %8* %27 to %51**
  %29 = load %51*, %51** %28, align 8
  %30 = icmp eq %51* %29, null
  br i1 %30, label %31, label %45

31:                                               ; preds = %24
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @46, i64 0, i64 0)) #8
  br label %61

32:                                               ; preds = %13, %2
  %33 = getelementptr inbounds %31, %31* %0, i64 0, i32 4, i32 2, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %34, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @47, i64 0, i64 0), %6** nonnull %4, i64* nonnull %3) #8
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %61, label %37

37:                                               ; preds = %32
  %38 = bitcast %6** %4 to %47***
  %39 = load %47**, %47*** %38, align 8
  %40 = load %47*, %47** %39, align 8
  %41 = load i32, i32* @21, align 4
  %42 = call i8* @zend_fetch_resource(%47* %40, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i64 0, i64 0), i32 %41) #8
  %43 = bitcast i8* %42 to %51*
  %44 = icmp eq i8* %42, null
  br i1 %44, label %61, label %45

45:                                               ; preds = %24, %37
  %46 = phi %51* [ %43, %37 ], [ %29, %24 ]
  %47 = getelementptr inbounds %51, %51* %46, i64 0, i32 1
  %48 = load %52*, %52** %47, align 8
  %49 = load i64, i64* %3, align 8
  %50 = trunc i64 %49 to i32
  %51 = call i32 @magic_setflags(%52* %48, i32 %50) #8
  %52 = icmp eq i32 %51, -1
  %53 = load i64, i64* %3, align 8
  br i1 %52, label %54, label %59

54:                                               ; preds = %45
  %55 = load %52*, %52** %47, align 8
  %56 = call i32 @magic_errno(%52* %55) #8
  %57 = load %52*, %52** %47, align 8
  %58 = call i8* @magic_error(%52* %57) #8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @48, i64 0, i64 0), i64 %53, i32 %56, i8* %58) #8
  br label %61

59:                                               ; preds = %45
  %60 = getelementptr inbounds %51, %51* %46, i64 0, i32 0
  store i64 %53, i64* %60, align 8
  br label %61

61:                                               ; preds = %37, %32, %19, %31, %59, %54
  %62 = phi i32 [ 2, %31 ], [ 3, %59 ], [ 2, %54 ], [ 2, %19 ], [ 2, %32 ], [ 2, %37 ]
  %63 = getelementptr inbounds %6, %6* %1, i64 0, i32 1, i32 0
  store i32 %62, i32* %63, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_finfo_file(%31* readonly %0, %6* nocapture %1) #0 {
  tail call fastcc void @67(%31* %0, %6* %1, i32 2, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_finfo_buffer(%31* readonly %0, %6* nocapture %1) #0 {
  tail call fastcc void @67(%31* %0, %6* %1, i32 0, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @finfo_resource_destructor(%47* nocapture %0) #0 {
  %2 = getelementptr inbounds %47, %47* %0, i64 0, i32 3
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %52**
  %8 = load %52*, %52** %7, align 8
  tail call void @magic_close(%52* %8) #8
  %9 = load i8*, i8** %2, align 8
  tail call void @_efree(i8* %9) #8
  store i8* null, i8** %2, align 8
  br label %10

10:                                               ; preds = %1, %5
  ret void
}

declare dso_local void @magic_close(%52*) local_unnamed_addr #3

declare dso_local void @_efree(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_finfo_close(%31* nocapture readonly %0, %6* nocapture %1) #0 {
  %3 = alloca %6*, align 8
  %4 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = getelementptr inbounds %31, %31* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @44, i64 0, i64 0), %6** nonnull %3) #8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %20, label %9

9:                                                ; preds = %2
  %10 = bitcast %6** %3 to %47***
  %11 = load %47**, %47*** %10, align 8
  %12 = load %47*, %47** %11, align 8
  %13 = load i32, i32* @21, align 4
  %14 = call i8* @zend_fetch_resource(%47* %12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i64 0, i64 0), i32 %13) #8
  %15 = icmp eq i8* %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load %47**, %47*** %10, align 8
  %18 = load %47*, %47** %17, align 8
  %19 = call i32 @zend_list_close(%47* %18) #8
  br label %20

20:                                               ; preds = %9, %2, %16
  %21 = phi i32 [ 3, %16 ], [ 2, %2 ], [ 2, %9 ]
  %22 = getelementptr inbounds %6, %6* %1, i64 0, i32 1, i32 0
  store i32 %21, i32* %22, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_mime_content_type(%31* readonly %0, %6* nocapture %1) #0 {
  tail call fastcc void @67(%31* %0, %6* %1, i32 -1, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_finfo(i32 %0, i32 %1) #0 {
  %3 = alloca %4, align 8
  %4 = getelementptr inbounds %4, %4* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 504, i8* nonnull %4) #8
  %5 = tail call noalias i8* @__zend_malloc(i64 32) #9
  %6 = bitcast i8* %5 to %5*
  %7 = bitcast i8* %5 to i32*
  store i32 1, i32* %7, align 8
  %8 = getelementptr inbounds i8, i8* %5, i64 4
  %9 = bitcast i8* %8 to i32*
  store i32 262, i32* %9, align 4
  %10 = getelementptr inbounds i8, i8* %5, i64 8
  %11 = bitcast i8* %10 to <2 x i64>*
  store <2 x i64> <i64 0, i64 5>, <2 x i64>* %11, align 8
  %12 = getelementptr inbounds i8, i8* %5, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i64 5, i1 false) #8
  %13 = getelementptr inbounds i8, i8* %5, i64 29
  store i8 0, i8* %13, align 1
  %14 = load %5* (%5*)*, %5* (%5*)** @zend_new_interned_string, align 8
  %15 = tail call %5* %14(%5* %6) #8
  %16 = getelementptr inbounds %4, %4* %3, i64 0, i32 1
  store %5* %15, %5** %16, align 8
  %17 = getelementptr inbounds %4, %4* %3, i64 0, i32 13
  %18 = getelementptr inbounds %4, %4* %3, i64 0, i32 27
  %19 = bitcast {}** %18 to %1* (%4*)**
  %20 = getelementptr inbounds %4, %4* %3, i64 0, i32 2
  store %4* null, %4** %20, align 8
  %21 = getelementptr inbounds %4, %4* %3, i64 0, i32 39
  %22 = getelementptr inbounds %4, %4* %3, i64 0, i32 39, i32 0, i32 1
  %23 = bitcast i32* %22 to %34**
  store %34* null, %34** %23, align 8
  %24 = bitcast %29* %21 to %33**
  %25 = bitcast %13** %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 112, i1 false)
  %26 = getelementptr inbounds {}*, {}** %18, i64 1
  %27 = bitcast {}** %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 80, i1 false)
  store %33* getelementptr inbounds ([5 x %33], [5 x %33]* @finfo_class_functions, i64 0, i64 0), %33** %24, align 8
  store %1* (%4*)* @finfo_objects_new, %1* (%4*)** %19, align 8
  %28 = call %4* @zend_register_internal_class(%4* nonnull %3) #8
  store %4* %28, %4** @finfo_class_entry, align 8
  %29 = call %0* @zend_get_std_object_handlers() #8
  %30 = bitcast %0* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%0* @0 to i8*), i8* align 8 %30, i64 224, i1 false)
  store i32 8, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  store void (%1*)* @66, void (%1*)** getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 8
  %31 = call i32 @zend_register_list_destructors_ex(void (%47*)* nonnull @finfo_resource_destructor, void (%47*)* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i64 0, i64 0), i32 %1) #8
  store i32 %31, i32* @21, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @22, i64 0, i64 0), i64 13, i64 0, i32 3, i32 %1) #8
  call void @zend_register_long_constant(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @23, i64 0, i64 0), i64 16, i64 2, i32 3, i32 %1) #8
  call void @zend_register_long_constant(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @24, i64 0, i64 0), i64 13, i64 1040, i32 3, i32 %1) #8
  call void @zend_register_long_constant(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @25, i64 0, i64 0), i64 18, i64 16, i32 3, i32 %1) #8
  call void @zend_register_long_constant(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @26, i64 0, i64 0), i64 22, i64 1024, i32 3, i32 %1) #8
  call void @zend_register_long_constant(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @27, i64 0, i64 0), i64 16, i64 8, i32 3, i32 %1) #8
  call void @zend_register_long_constant(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @28, i64 0, i64 0), i64 17, i64 32, i32 3, i32 %1) #8
  call void @zend_register_long_constant(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @29, i64 0, i64 0), i64 23, i64 128, i32 3, i32 %1) #8
  call void @zend_register_long_constant(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @30, i64 0, i64 0), i64 12, i64 256, i32 3, i32 %1) #8
  call void @zend_register_long_constant(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @31, i64 0, i64 0), i64 18, i64 16777216, i32 3, i32 %1) #8
  call void @llvm.lifetime.end.p0i8(i64 504, i8* nonnull %4) #8
  ret i32 0
}

declare dso_local %4* @zend_register_internal_class(%4*) local_unnamed_addr #3

declare dso_local %0* @zend_get_std_object_handlers() local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @66(%1* %0) #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 -1, i32 5, i64 0, i32 1
  %3 = bitcast %8* %2 to %51**
  %4 = load %51*, %51** %3, align 8
  %5 = icmp eq %51* %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %51, %51* %4, i64 0, i32 1
  %8 = load %52*, %52** %7, align 8
  tail call void @magic_close(%52* %8) #8
  %9 = bitcast %8* %2 to i8**
  %10 = load i8*, i8** %9, align 8
  tail call void @_efree(i8* %10) #8
  br label %11

11:                                               ; preds = %1, %6
  %12 = getelementptr inbounds %8, %8* %2, i64 2
  %13 = bitcast %8* %12 to %1*
  tail call void @zend_object_std_dtor(%1* nonnull %13) #8
  ret void
}

declare dso_local i32 @zend_register_list_destructors_ex(void (%47*)*, void (%47*)*, i8*, i32) local_unnamed_addr #3

declare dso_local void @zend_register_long_constant(i8*, i64, i64, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zm_info_fileinfo(%34* nocapture readnone %0) #0 {
  %2 = alloca [5 x i8], align 1
  %3 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %3) #8
  %4 = tail call i32 @magic_version() #8
  %5 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %3, i64 4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @35, i64 0, i64 0), i32 %4) #8
  %6 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 4
  store i8 0, i8* %6, align 1
  call void @php_info_print_table_start() #8
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @37, i64 0, i64 0)) #8
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i64 0, i64 0)) #8
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @39, i64 0, i64 0), i8* nonnull %3) #8
  call void @php_info_print_table_end() #8
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %3) #8
  ret void
}

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @magic_version() local_unnamed_addr #3

declare dso_local void @php_info_print_table_start() local_unnamed_addr #3

declare dso_local void @php_info_print_table_row(i32, ...) local_unnamed_addr #3

declare dso_local void @php_info_print_table_end() local_unnamed_addr #3

declare dso_local i32 @zend_parse_parameters_ex(i32, i32, i8*, ...) local_unnamed_addr #3

declare dso_local void @zend_replace_error_handling(i32, %4*, %49*) local_unnamed_addr #3

declare dso_local i32 @php_check_open_basedir(i8*) local_unnamed_addr #3

declare dso_local void @zend_restore_error_handling(%49*) local_unnamed_addr #3

declare dso_local %1* @zend_throw_exception(%4*, i8*, i64) local_unnamed_addr #3

declare dso_local i8* @expand_filepath_with_mode(i8*, i8*, i8*, i64, i32) local_unnamed_addr #3

declare dso_local noalias i8* @_emalloc_16() local_unnamed_addr #3

declare dso_local %52* @magic_open(i32) local_unnamed_addr #3

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @magic_load(%52*, i8*) local_unnamed_addr #3

declare dso_local %47* @zend_register_resource(i8*, i32) local_unnamed_addr #3

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) local_unnamed_addr #3

declare dso_local i8* @zend_fetch_resource(%47*, i8*, i32) local_unnamed_addr #3

declare dso_local i32 @zend_list_close(%47*) local_unnamed_addr #3

declare dso_local i32 @magic_setflags(%52*, i32) local_unnamed_addr #3

declare dso_local i32 @magic_errno(%52*) local_unnamed_addr #3

declare dso_local i8* @magic_error(%52*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @67(%31* readonly %0, %6* nocapture %1, i32 %2, i32 %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %6*, align 8
  %9 = alloca %6*, align 8
  %10 = alloca %6*, align 8
  %11 = alloca [10 x i8], align 1
  %12 = alloca i8*, align 8
  %13 = alloca %53, align 8
  %14 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8
  store i64 0, i64* %5, align 8
  %15 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #8
  store i8* null, i8** %6, align 8
  %16 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8
  %17 = bitcast %6** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #8
  %18 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8
  store %6* null, %6** %9, align 8
  %19 = bitcast %6** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %20) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %20, i8* align 1 getelementptr inbounds ([10 x i8], [10 x i8]* @54, i64 0, i64 0), i64 10, i1 false)
  %21 = getelementptr inbounds %31, %31* %0, i64 0, i32 3
  %22 = bitcast %13** %21 to %50**
  %23 = load %50*, %50** %22, align 8
  %24 = getelementptr inbounds %50, %50* %23, i64 0, i32 4
  %25 = load %4*, %4** %24, align 8
  %26 = icmp eq %4* %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %4
  %28 = getelementptr inbounds %31, %31* %0, i64 0, i32 4
  %29 = getelementptr inbounds %31, %31* %0, i64 0, i32 4, i32 1
  %30 = bitcast %8* %29 to i8*
  %31 = load i8, i8* %30, align 8
  %32 = icmp eq i8 %31, 8
  %33 = select i1 %32, %6* %28, %6* null
  br label %34

34:                                               ; preds = %4, %27
  %35 = phi %6* [ %33, %27 ], [ null, %4 ]
  %36 = icmp ne i32 %3, 0
  br i1 %36, label %37, label %62

37:                                               ; preds = %34
  %38 = getelementptr inbounds %31, %31* %0, i64 0, i32 4, i32 2, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @55, i64 0, i64 0), %6** nonnull %10) #8
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %235, label %42

42:                                               ; preds = %37
  %43 = load %6*, %6** %10, align 8
  %44 = getelementptr inbounds %6, %6* %43, i64 0, i32 1
  %45 = bitcast %8* %44 to i8*
  %46 = load i8, i8* %45, align 8
  %47 = bitcast %6* %43 to %5**
  switch i8 %46, label %54 [
    i8 6, label %48
    i8 9, label %56
  ]

48:                                               ; preds = %42
  %49 = load %5*, %5** %47, align 8
  %50 = getelementptr inbounds %5, %5* %49, i64 0, i32 3, i64 0
  store i8* %50, i8** %6, align 8
  %51 = load %5*, %5** %47, align 8
  %52 = getelementptr inbounds %5, %5* %51, i64 0, i32 2
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %7, align 8
  br label %56

54:                                               ; preds = %42
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @56, i64 0, i64 0)) #8
  %55 = getelementptr inbounds %6, %6* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %55, align 8
  br label %235

56:                                               ; preds = %42, %48
  %57 = phi i32 [ 2, %48 ], [ 1, %42 ]
  %58 = call %52* @magic_open(i32 16) #8
  %59 = call i32 @magic_load(%52* %58, i8* null) #8
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %104

61:                                               ; preds = %56
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @57, i64 0, i64 0)) #8
  br label %211

62:                                               ; preds = %34
  %63 = icmp eq %6* %35, null
  %64 = getelementptr inbounds %31, %31* %0, i64 0, i32 4, i32 2, i32 0
  %65 = load i32, i32* %64, align 4
  br i1 %63, label %82, label %66

66:                                               ; preds = %62
  %67 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %65, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @58, i64 0, i64 0), i8** nonnull %6, i64* nonnull %7, i64* nonnull %5, %6** nonnull %9) #8
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = getelementptr inbounds %6, %6* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %70, align 8
  br label %235

71:                                               ; preds = %66
  %72 = bitcast %6* %35 to %1**
  %73 = load %1*, %1** %72, align 8
  %74 = getelementptr inbounds %1, %1* %73, i64 -1, i32 5, i64 0, i32 1
  %75 = bitcast %8* %74 to %51**
  %76 = load %51*, %51** %75, align 8
  %77 = icmp eq %51* %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @46, i64 0, i64 0)) #8
  %79 = getelementptr inbounds %6, %6* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %79, align 8
  br label %235

80:                                               ; preds = %71
  %81 = getelementptr inbounds %51, %51* %76, i64 0, i32 1
  br label %100

82:                                               ; preds = %62
  %83 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %65, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @59, i64 0, i64 0), %6** nonnull %8, i8** nonnull %6, i64* nonnull %7, i64* nonnull %5, %6** nonnull %9) #8
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = getelementptr inbounds %6, %6* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %86, align 8
  br label %235

87:                                               ; preds = %82
  %88 = bitcast %6** %8 to %47***
  %89 = load %47**, %47*** %88, align 8
  %90 = load %47*, %47** %89, align 8
  %91 = load i32, i32* @21, align 4
  %92 = call i8* @zend_fetch_resource(%47* %90, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i64 0, i64 0), i32 %91) #8
  %93 = icmp eq i8* %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = getelementptr inbounds %6, %6* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %95, align 8
  br label %235

96:                                               ; preds = %87
  %97 = bitcast i8* %92 to %51*
  %98 = getelementptr inbounds i8, i8* %92, i64 8
  %99 = bitcast i8* %98 to %52**
  br label %100

100:                                              ; preds = %96, %80
  %101 = phi %52** [ %81, %80 ], [ %99, %96 ]
  %102 = phi %51* [ %76, %80 ], [ %97, %96 ]
  %103 = load %52*, %52** %101, align 8
  br label %104

104:                                              ; preds = %100, %56
  %105 = phi %52* [ %58, %56 ], [ %103, %100 ]
  %106 = phi %51* [ null, %56 ], [ %102, %100 ]
  %107 = phi i32 [ %57, %56 ], [ %2, %100 ]
  %108 = load i64, i64* %5, align 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %119, label %110

110:                                              ; preds = %104
  %111 = trunc i64 %108 to i32
  %112 = call i32 @magic_setflags(%52* %105, i32 %111) #8
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = load i64, i64* %5, align 8
  %116 = call i32 @magic_errno(%52* %105) #8
  %117 = call i8* @magic_error(%52* %105) #8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @48, i64 0, i64 0), i64 %115, i32 %116, i8* %117) #8
  %118 = getelementptr inbounds %6, %6* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %118, align 8
  br label %235

119:                                              ; preds = %104, %110
  switch i32 %107, label %190 [
    i32 0, label %120
    i32 1, label %124
    i32 2, label %136
  ]

120:                                              ; preds = %119
  %121 = load i8*, i8** %6, align 8
  %122 = load i64, i64* %7, align 8
  %123 = call i8* @magic_buffer(%52* %105, i8* %121, i64 %122) #8
  br label %191

124:                                              ; preds = %119
  %125 = load %6*, %6** %10, align 8
  %126 = call i32 @php_file_le_stream() #8
  %127 = call i32 @php_file_le_pstream() #8
  %128 = call i8* @zend_fetch_resource2_ex(%6* %125, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @60, i64 0, i64 0), i32 %126, i32 %127) #8
  %129 = bitcast i8* %128 to %56*
  %130 = icmp eq i8* %128, null
  br i1 %130, label %211, label %131

131:                                              ; preds = %124
  %132 = call i64 @_php_stream_tell(%56* %129) #8
  %133 = call i32 @_php_stream_seek(%56* %129, i64 0, i32 0) #8
  %134 = call i8* @magic_stream(%52* %105, %56* %129) #8
  %135 = call i32 @_php_stream_seek(%56* %129, i64 %132, i32 0) #8
  br label %191

136:                                              ; preds = %119
  %137 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %137) #8
  %138 = bitcast %53* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %138) #8
  %139 = load i8*, i8** %6, align 8
  %140 = icmp eq i8* %139, null
  br i1 %140, label %144, label %141

141:                                              ; preds = %136
  %142 = load i8, i8* %139, align 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %141, %136
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @61, i64 0, i64 0)) #8
  br label %186

145:                                              ; preds = %141
  %146 = call i64 @strlen(i8* nonnull %139) #10
  %147 = load i64, i64* %7, align 8
  %148 = icmp eq i64 %146, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @62, i64 0, i64 0)) #8
  br label %186

150:                                              ; preds = %145
  %151 = call %63* @php_stream_locate_url_wrapper(i8* nonnull %139, i8** nonnull %12, i32 0) #8
  %152 = icmp eq %63* %151, null
  br i1 %152, label %188, label %153

153:                                              ; preds = %150
  %154 = load %6*, %6** %9, align 8
  %155 = icmp eq %6* %154, null
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = call i32 @php_le_stream_context() #8
  %158 = call i8* @zend_fetch_resource_ex(%6* nonnull %154, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @63, i64 0, i64 0), i32 %157) #8
  br label %167

159:                                              ; preds = %153
  %160 = load %45*, %45** getelementptr inbounds (%44, %44* @file_globals, i64 0, i32 7), align 8
  %161 = icmp eq %45* %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = call %45* @php_stream_context_alloc() #8
  store %45* %163, %45** getelementptr inbounds (%44, %44* @file_globals, i64 0, i32 7), align 8
  br label %164

164:                                              ; preds = %159, %162
  %165 = phi %45* [ %163, %162 ], [ %160, %159 ]
  %166 = bitcast %45* %165 to i8*
  br label %167

167:                                              ; preds = %164, %156
  %168 = phi i8* [ %158, %156 ], [ %166, %164 ]
  %169 = bitcast i8* %168 to %45*
  %170 = load i8*, i8** %6, align 8
  %171 = call %56* @_php_stream_open_wrapper_ex(i8* %170, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @64, i64 0, i64 0), i32 8, %5** null, %45* %169) #8
  %172 = icmp eq %56* %171, null
  br i1 %172, label %186, label %173

173:                                              ; preds = %167
  %174 = call i32 @_php_stream_stat(%56* nonnull %171, %53* nonnull %13) #8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %183

176:                                              ; preds = %173
  %177 = getelementptr inbounds %53, %53* %13, i64 0, i32 0, i32 3
  %178 = load i32, i32* %177, align 8
  %179 = and i32 %178, 16384
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = call i8* @magic_stream(%52* %105, %56* nonnull %171) #8
  br label %183

183:                                              ; preds = %173, %181, %176
  %184 = phi i8* [ %182, %181 ], [ null, %173 ], [ %20, %176 ]
  %185 = call i32 @_php_stream_free(%56* nonnull %171, i32 3) #8
  br label %188

186:                                              ; preds = %167, %144, %149
  %187 = getelementptr inbounds %6, %6* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %187, align 8
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %138) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %137) #8
  br label %217

188:                                              ; preds = %150, %183
  %189 = phi i8* [ null, %150 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %138) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %137) #8
  br label %191

190:                                              ; preds = %119
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @56, i64 0, i64 0)) #8
  br label %211

191:                                              ; preds = %188, %131, %120
  %192 = phi i8* [ %189, %188 ], [ %123, %120 ], [ %134, %131 ]
  %193 = icmp eq i8* %192, null
  br i1 %193, label %211, label %194

194:                                              ; preds = %191
  %195 = call i64 @strlen(i8* nonnull %192) #10
  %196 = add i64 %195, 32
  %197 = and i64 %196, -8
  %198 = call noalias i8* @_emalloc(i64 %197) #9
  %199 = bitcast i8* %198 to %5*
  %200 = bitcast i8* %198 to i32*
  store i32 1, i32* %200, align 8
  %201 = getelementptr inbounds i8, i8* %198, i64 4
  %202 = bitcast i8* %201 to i32*
  store i32 6, i32* %202, align 4
  %203 = getelementptr inbounds i8, i8* %198, i64 8
  %204 = bitcast i8* %203 to i64*
  store i64 0, i64* %204, align 8
  %205 = getelementptr inbounds i8, i8* %198, i64 16
  %206 = bitcast i8* %205 to i64*
  store i64 %195, i64* %206, align 8
  %207 = getelementptr inbounds i8, i8* %198, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %207, i8* nonnull align 1 %192, i64 %195, i1 false) #8
  %208 = getelementptr inbounds %5, %5* %199, i64 0, i32 3, i64 %195
  store i8 0, i8* %208, align 1
  %209 = bitcast %6* %1 to i8**
  store i8* %198, i8** %209, align 8
  %210 = getelementptr inbounds %6, %6* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %210, align 8
  br label %217

211:                                              ; preds = %124, %190, %61, %191
  %212 = phi %51* [ %106, %191 ], [ %106, %124 ], [ %106, %190 ], [ null, %61 ]
  %213 = phi %52* [ %105, %191 ], [ %105, %124 ], [ %105, %190 ], [ %58, %61 ]
  %214 = call i32 @magic_errno(%52* %213) #8
  %215 = call i8* @magic_error(%52* %213) #8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @65, i64 0, i64 0), i32 %214, i8* %215) #8
  %216 = getelementptr inbounds %6, %6* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %216, align 8
  br label %217

217:                                              ; preds = %186, %194, %211
  %218 = phi %52* [ %105, %194 ], [ %213, %211 ], [ %105, %186 ]
  %219 = phi %51* [ %106, %194 ], [ %212, %211 ], [ %106, %186 ]
  br i1 %36, label %220, label %221

220:                                              ; preds = %217
  call void @magic_close(%52* %218) #8
  br label %221

221:                                              ; preds = %220, %217
  %222 = load i64, i64* %5, align 8
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %235, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds %51, %51* %219, i64 0, i32 0
  %226 = load i64, i64* %225, align 8
  %227 = trunc i64 %226 to i32
  %228 = call i32 @magic_setflags(%52* %218, i32 %227) #8
  %229 = icmp eq i32 %228, -1
  br i1 %229, label %230, label %235

230:                                              ; preds = %224
  %231 = load i64, i64* %225, align 8
  %232 = call i32 @magic_errno(%52* %218) #8
  %233 = call i8* @magic_error(%52* %218) #8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @48, i64 0, i64 0), i64 %231, i32 %232, i8* %233) #8
  %234 = getelementptr inbounds %6, %6* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %234, align 8
  br label %235

235:                                              ; preds = %224, %221, %78, %37, %230, %114, %94, %85, %69, %54
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  ret void
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #4

declare dso_local void @zend_object_std_dtor(%1*) local_unnamed_addr #3

declare dso_local i8* @magic_buffer(%52*, i8*, i64) local_unnamed_addr #3

declare dso_local i8* @zend_fetch_resource2_ex(%6*, i8*, i32, i32) local_unnamed_addr #3

declare dso_local i32 @php_file_le_stream() local_unnamed_addr #3

declare dso_local i32 @php_file_le_pstream() local_unnamed_addr #3

declare dso_local i64 @_php_stream_tell(%56*) local_unnamed_addr #3

declare dso_local i32 @_php_stream_seek(%56*, i64, i32) local_unnamed_addr #3

declare dso_local i8* @magic_stream(%52*, %56*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dso_local %63* @php_stream_locate_url_wrapper(i8*, i8**, i32) local_unnamed_addr #3

declare dso_local i8* @zend_fetch_resource_ex(%6*, i8*, i32) local_unnamed_addr #3

declare dso_local i32 @php_le_stream_context() local_unnamed_addr #3

declare dso_local %45* @php_stream_context_alloc() local_unnamed_addr #3

declare dso_local %56* @_php_stream_open_wrapper_ex(i8*, i8*, i32, %5**, %45*) local_unnamed_addr #3

declare dso_local i32 @_php_stream_stat(%56*, %53*) local_unnamed_addr #3

declare dso_local i32 @_php_stream_free(%56*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
