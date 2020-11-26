; ModuleID = 'userspace-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/main/streams/userspace.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %2* (%1*, i8*, i8*, i32, %23**, %21*)*, i32 (%1*, %2*)*, i32 (%1*, %2*, %4*)*, i32 (%1*, i8*, i32, %4*, %21*)*, %2* (%1*, i8*, i8*, i32, %23**, %21*)*, i8*, i32 (%1*, i8*, i32, %21*)*, i32 (%1*, i8*, i8*, i32, %21*)*, i32 (%1*, i8*, i32, i32, %21*)*, i32 (%1*, i8*, i32, %21*)*, i32 (%1*, i8*, i32, i8*, %21*)* }
%1 = type { %0*, i8*, i32 }
%2 = type { %3*, i8*, %7, %7, %1*, i8*, %12, i8, i8, [16 x i8], i32, %18*, %16*, i8*, %18*, i64, i8*, i64, i64, i64, i64, %2* }
%3 = type { i64 (%2*, i8*, i64)*, i64 (%2*, i8*, i64)*, i32 (%2*, i32)*, i32 (%2*)*, i8*, i32 (%2*, i64, i32, i64*)*, i32 (%2*, i32, i8**)*, i32 (%2*, %4*)*, i32 (%2*, i32, i32, i8*)* }
%4 = type { %5 }
%5 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %6, %6, %6, [3 x i64] }
%6 = type { i64, i64 }
%7 = type { %8*, %8*, %2* }
%8 = type { %9*, %12, %8*, %8*, i32, %7*, %10, %18* }
%9 = type { i32 (%2*, %8*, %10*, %10*, i64*, i32)*, void (%8*)*, i8* }
%10 = type { %11*, %11* }
%11 = type { %11*, %11*, %10*, i8*, i64, i8, i8, i32 }
%12 = type { %13, %14, %15 }
%13 = type { i64 }
%14 = type { i32 }
%15 = type { i32 }
%16 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %17*, %16*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%17 = type { %17*, %16*, i32 }
%18 = type { %19, i32, i32, i8* }
%19 = type { i32, %20 }
%20 = type { i32 }
%21 = type { %22*, %12, %18* }
%22 = type { void (%21*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%22*)*, %12, i32, i64, i64 }
%23 = type { %19, i64, i64, [1 x i8] }
%24 = type { i32, i64, i64, i64, i8*, i8*, i8*, %21*, %25*, %25*, %25*, i32, %28, i8*, i64 }
%25 = type { %19, %26, i32, %27*, i32, i32, i32, i32, i64, void (%12*)* }
%26 = type { i32 }
%27 = type { %12, i64, %23* }
%28 = type { i8*, i8**, i32, i32, i8** }
%29 = type { i8, i64, i8, i8*, i8*, i64, i64, i64, i8, i8, i8, i8, i64, i8, i8, i8, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %30, i8*, %25, i16, i8, i8, i8, %31, [6 x %12], i8, i8, i8, i8*, i8*, i8, i8, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i8*, i8*, i32, i8*, i8*, i8*, i8, i64, i64, i8, i8*, i64, i8*, i8, i8*, i8 }
%30 = type { i8*, i8* }
%31 = type { %32*, %32*, i64, i64, void (i8*)*, i8, %32* }
%32 = type { %32*, %32*, [1 x i8] }
%33 = type { %12, %12, [32 x %25*], %25**, %25**, %25, %25, [1 x %34]*, i32, i32, %25*, %25*, %25*, %12*, %12*, %36*, %37*, %39*, i64, i32, %25*, %60*, i8, i8, i8, i8, i64, %25, %25, i32, %12, %12, %38, %38, %38, i32, %39*, i64, i32, %25*, %25*, %53*, %54, %43*, %43*, %65*, [3 x %65], %55*, i8, i8, i64, i32, i32, %59*, [16 x %59], i8*, i16, %60, %65, i8, [6 x i8*] }
%34 = type { [8 x i64], i32, %35 }
%35 = type { [16 x i64] }
%36 = type { %12*, %12*, %36* }
%37 = type { %65*, %37*, %12*, %60*, %12, %37*, %25*, i8**, %12* }
%38 = type { i32, i32, i32, i8* }
%39 = type { i8, %23*, %39*, i32, i32, i32, i32, %12*, %12*, %12*, %25, %25, %25, %60*, %60*, %60*, %60*, %60*, %60*, %60*, %60*, %60*, %60*, %60*, %60*, %60*, %40, %43* (%39*)*, %42* (%39*, %12*, i32)*, i32 (%39*, %39*)*, %60* (%39*, %23*)*, i32 (%12*, i8**, i64*, %45*)*, i32 (%12*, %39*, i8*, i64, %46*)*, i32, i32, %39**, %39**, %47**, %49**, %51 }
%40 = type { %41*, %60*, %60*, %60*, %60*, %60*, %60* }
%41 = type { void (%42*)*, i32 (%42*)*, %12* (%42*)*, void (%42*, %12*)*, void (%42*)*, void (%42*)*, void (%42*)* }
%42 = type { %43, %12, %41*, i64 }
%43 = type { %19, i32, %39*, %44*, %25*, [1 x %12] }
%44 = type { i32, void (%43*)*, void (%43*)*, %43* (%12*)*, %12* (%12*, %12*, i32, i8**, %12*)*, void (%12*, %12*, %12*, i8**)*, %12* (%12*, %12*, i32, %12*)*, void (%12*, %12*, %12*)*, %12* (%12*, %12*, i32, i8**)*, %12* (%12*, %12*)*, void (%12*, %12*)*, i32 (%12*, %12*, i32, i8**)*, void (%12*, %12*, i8**)*, i32 (%12*, %12*, i32)*, void (%12*, %12*)*, %25* (%12*)*, %60* (%43**, %23*, %12*)*, i32 (%23*, %43*, %37*, %12*)*, %60* (%43*)*, %23* (%43*)*, i32 (%12*, %12*)*, i32 (%12*, %12*, i32)*, i32 (%12*, i64*)*, %25* (%12*, i32*)*, i32 (%12*, %39**, %60**, %43**)*, %25* (%12*, %12**, i32*)*, i32 (i8, %12*, %12*, %12*)*, i32 (%12*, %12*, %12*)* }
%45 = type opaque
%46 = type opaque
%47 = type { %48*, %23*, i32 }
%48 = type { %23*, %39*, %23* }
%49 = type { %48*, %50* }
%50 = type { %39* }
%51 = type { %52 }
%52 = type { %23*, i32, i32, %23* }
%53 = type { %23*, i32 (%53*, %23*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %23*, %23*, void (%53*, i32)*, i32, i32, i32, i32 }
%54 = type { %43**, i32, i32, i32 }
%55 = type { i16, i32, i8, i8, %53*, %56*, i8*, %57*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%55*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%56 = type { i8*, i8*, i8*, i8 }
%57 = type { i8*, {}*, %58*, i32, i32 }
%58 = type { i8*, i64, i8, i8 }
%59 = type { %25*, i32 }
%60 = type { %61 }
%61 = type { i8, [3 x i8], i32, %23*, %39*, %60*, i32, i32, %62*, i32*, i32, %65*, i32, i32, %23**, i32, i32, %63*, %64*, %25*, %23*, i32, i32, %23*, i32, i32, %12*, i32, i8**, [6 x i8*] }
%62 = type { %23*, i64, i8, i8 }
%63 = type { i32, i32, i32 }
%64 = type { i32, i32, i32, i32 }
%65 = type { i8*, %66, %66, %66, i32, i32, i8, i8, i8, i8 }
%66 = type { i32 }
%67 = type { i8*, i8*, %39*, %1 }
%68 = type { %67*, %12 }
%69 = type { i64, i64 }
%70 = type { i8, %60*, %39*, %39*, %43* }
%71 = type { [4096 x i8] }
%72 = type { %19, %12 }
%73 = type { %19 }
%74 = type { i64, i64 }
%75 = type { i64, %12, %12*, %12*, %43*, i8, i32 }
%76 = type { i8, [3 x i8], i32, %23*, %39*, %60*, i32, i32, %62* }
%77 = type { i8, i8, i8, i8 }
%78 = type { i8, i8, i16 }

@0 = private unnamed_addr constant [15 x i8] c"stream factory\00", align 1
@1 = internal global i32 0, align 4
@2 = private unnamed_addr constant [16 x i8] c"STREAM_USE_PATH\00", align 1
@3 = private unnamed_addr constant [18 x i8] c"STREAM_IGNORE_URL\00", align 1
@4 = private unnamed_addr constant [21 x i8] c"STREAM_REPORT_ERRORS\00", align 1
@5 = private unnamed_addr constant [17 x i8] c"STREAM_MUST_SEEK\00", align 1
@6 = private unnamed_addr constant [21 x i8] c"STREAM_URL_STAT_LINK\00", align 1
@7 = private unnamed_addr constant [22 x i8] c"STREAM_URL_STAT_QUIET\00", align 1
@8 = private unnamed_addr constant [23 x i8] c"STREAM_MKDIR_RECURSIVE\00", align 1
@9 = private unnamed_addr constant [14 x i8] c"STREAM_IS_URL\00", align 1
@10 = private unnamed_addr constant [23 x i8] c"STREAM_OPTION_BLOCKING\00", align 1
@11 = private unnamed_addr constant [27 x i8] c"STREAM_OPTION_READ_TIMEOUT\00", align 1
@12 = private unnamed_addr constant [26 x i8] c"STREAM_OPTION_READ_BUFFER\00", align 1
@13 = private unnamed_addr constant [27 x i8] c"STREAM_OPTION_WRITE_BUFFER\00", align 1
@14 = private unnamed_addr constant [19 x i8] c"STREAM_BUFFER_NONE\00", align 1
@15 = private unnamed_addr constant [19 x i8] c"STREAM_BUFFER_LINE\00", align 1
@16 = private unnamed_addr constant [19 x i8] c"STREAM_BUFFER_FULL\00", align 1
@17 = private unnamed_addr constant [22 x i8] c"STREAM_CAST_AS_STREAM\00", align 1
@18 = private unnamed_addr constant [23 x i8] c"STREAM_CAST_FOR_SELECT\00", align 1
@19 = private unnamed_addr constant [18 x i8] c"STREAM_META_TOUCH\00", align 1
@20 = private unnamed_addr constant [18 x i8] c"STREAM_META_OWNER\00", align 1
@21 = private unnamed_addr constant [23 x i8] c"STREAM_META_OWNER_NAME\00", align 1
@22 = private unnamed_addr constant [18 x i8] c"STREAM_META_GROUP\00", align 1
@23 = private unnamed_addr constant [23 x i8] c"STREAM_META_GROUP_NAME\00", align 1
@24 = private unnamed_addr constant [19 x i8] c"STREAM_META_ACCESS\00", align 1
@25 = private unnamed_addr constant [5 x i8] c"SS|l\00", align 1
@26 = internal global %0 { %2* (%1*, i8*, i8*, i32, %23**, %21*)* @116, i32 (%1*, %2*)* null, i32 (%1*, %2*, %4*)* null, i32 (%1*, i8*, i32, %4*, %21*)* @117, %2* (%1*, i8*, i8*, i32, %23**, %21*)* @118, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @36, i32 0, i32 0), i32 (%1*, i8*, i32, %21*)* @119, i32 (%1*, i8*, i8*, i32, %21*)* @120, i32 (%1*, i8*, i32, i32, %21*)* @121, i32 (%1*, i8*, i32, %21*)* @122, i32 (%1*, i8*, i32, i8*, %21*)* @123 }, align 8
@27 = private unnamed_addr constant [35 x i8] c"Protocol %s:// is already defined.\00", align 1
@28 = private unnamed_addr constant [80 x i8] c"Invalid protocol scheme specified. Unable to register wrapper class %s to %s://\00", align 1
@29 = private unnamed_addr constant [24 x i8] c"class '%s' is undefined\00", align 1
@30 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@31 = private unnamed_addr constant [36 x i8] c"Unable to unregister protocol %s://\00", align 1
@32 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@33 = private unnamed_addr constant [44 x i8] c"%s:// was never changed, nothing to restore\00", align 1
@34 = private unnamed_addr constant [40 x i8] c"%s:// never existed, nothing to restore\00", align 1
@35 = private unnamed_addr constant [41 x i8] c"Unable to restore original %s:// wrapper\00", align 1
@36 = private unnamed_addr constant [11 x i8] c"user-space\00", align 1
@php_stream_userspace_ops = dso_local global %3 { i64 (%2*, i8*, i64)* @105, i64 (%2*, i8*, i64)* @106, i32 (%2*, i32)* @107, i32 (%2*)* @108, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @36, i32 0, i32 0), i32 (%2*, i64, i32, i64*)* @109, i32 (%2*, i32, i8**)* @110, i32 (%2*, %4*)* @111, i32 (%2*, i32, i32, i8*)* @112 }, align 8
@37 = private unnamed_addr constant [15 x i8] c"user-space-dir\00", align 1
@php_stream_userspace_dir_ops = dso_local global %3 { i64 (%2*, i8*, i64)* null, i64 (%2*, i8*, i64)* @113, i32 (%2*, i32)* @114, i32 (%2*)* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @37, i32 0, i32 0), i32 (%2*, i64, i32, i64*)* @115, i32 (%2*, i32, i8**)* null, i32 (%2*, %4*)* null, i32 (%2*, i32, i32, i8*)* null }, align 8
@file_globals = external dso_local global %24, align 8
@38 = private unnamed_addr constant [29 x i8] c"infinite recursion prevented\00", align 1
@core_globals = external dso_local global %29, align 8
@executor_globals = external dso_local global %33, align 8
@39 = private unnamed_addr constant [12 x i8] c"stream_open\00", align 1
@40 = private unnamed_addr constant [89 x i8] c"/home/travis/build/orestisfl/compilation-database/build/php-src/main/streams/userspace.c\00", align 1
@41 = private unnamed_addr constant [30 x i8] c"\22%s::stream_open\22 call failed\00", align 1
@42 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@43 = private unnamed_addr constant [27 x i8] c"Could not execute %s::%s()\00", align 1
@44 = private unnamed_addr constant [9 x i8] c"url_stat\00", align 1
@45 = private unnamed_addr constant [33 x i8] c"%s::url_stat is not implemented!\00", align 1
@46 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@47 = private unnamed_addr constant [4 x i8] c"ino\00", align 1
@48 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@49 = private unnamed_addr constant [6 x i8] c"nlink\00", align 1
@50 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@51 = private unnamed_addr constant [4 x i8] c"gid\00", align 1
@52 = private unnamed_addr constant [5 x i8] c"rdev\00", align 1
@53 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@54 = private unnamed_addr constant [6 x i8] c"atime\00", align 1
@55 = private unnamed_addr constant [6 x i8] c"mtime\00", align 1
@56 = private unnamed_addr constant [6 x i8] c"ctime\00", align 1
@57 = private unnamed_addr constant [8 x i8] c"blksize\00", align 1
@58 = private unnamed_addr constant [7 x i8] c"blocks\00", align 1
@59 = private unnamed_addr constant [12 x i8] c"dir_opendir\00", align 1
@60 = private unnamed_addr constant [30 x i8] c"\22%s::dir_opendir\22 call failed\00", align 1
@61 = private unnamed_addr constant [7 x i8] c"unlink\00", align 1
@62 = private unnamed_addr constant [31 x i8] c"%s::unlink is not implemented!\00", align 1
@63 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@64 = private unnamed_addr constant [31 x i8] c"%s::rename is not implemented!\00", align 1
@65 = private unnamed_addr constant [6 x i8] c"mkdir\00", align 1
@66 = private unnamed_addr constant [30 x i8] c"%s::mkdir is not implemented!\00", align 1
@67 = private unnamed_addr constant [6 x i8] c"rmdir\00", align 1
@68 = private unnamed_addr constant [30 x i8] c"%s::rmdir is not implemented!\00", align 1
@69 = private unnamed_addr constant [38 x i8] c"Unknown option %d for stream_metadata\00", align 1
@70 = private unnamed_addr constant [16 x i8] c"stream_metadata\00", align 1
@71 = private unnamed_addr constant [40 x i8] c"%s::stream_metadata is not implemented!\00", align 1
@72 = private unnamed_addr constant [13 x i8] c"stream_write\00", align 1
@73 = private unnamed_addr constant [37 x i8] c"%s::stream_write is not implemented!\00", align 1
@74 = private unnamed_addr constant [81 x i8] c"%s::stream_write wrote %ld bytes more data than requested (%ld written, %ld max)\00", align 1
@75 = private unnamed_addr constant [12 x i8] c"stream_read\00", align 1
@76 = private unnamed_addr constant [105 x i8] c"%s::stream_read - read %ld bytes more data than requested (%ld read, %ld max) - excess data will be lost\00", align 1
@77 = private unnamed_addr constant [36 x i8] c"%s::stream_read is not implemented!\00", align 1
@78 = private unnamed_addr constant [11 x i8] c"stream_eof\00", align 1
@79 = private unnamed_addr constant [48 x i8] c"%s::stream_eof is not implemented! Assuming EOF\00", align 1
@80 = private unnamed_addr constant [13 x i8] c"stream_close\00", align 1
@81 = private unnamed_addr constant [13 x i8] c"stream_flush\00", align 1
@82 = private unnamed_addr constant [12 x i8] c"stream_seek\00", align 1
@83 = private unnamed_addr constant [12 x i8] c"stream_tell\00", align 1
@84 = private unnamed_addr constant [36 x i8] c"%s::stream_tell is not implemented!\00", align 1
@85 = private unnamed_addr constant [12 x i8] c"stream_cast\00", align 1
@86 = private unnamed_addr constant [36 x i8] c"%s::stream_cast is not implemented!\00", align 1
@87 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@88 = private unnamed_addr constant [46 x i8] c"%s::stream_cast must return a stream resource\00", align 1
@89 = private unnamed_addr constant [39 x i8] c"%s::stream_cast must not return itself\00", align 1
@90 = private unnamed_addr constant [12 x i8] c"stream_stat\00", align 1
@91 = private unnamed_addr constant [36 x i8] c"%s::stream_stat is not implemented!\00", align 1
@92 = private unnamed_addr constant [12 x i8] c"stream_lock\00", align 1
@93 = private unnamed_addr constant [36 x i8] c"%s::stream_lock is not implemented!\00", align 1
@94 = private unnamed_addr constant [16 x i8] c"stream_truncate\00", align 1
@95 = private unnamed_addr constant [46 x i8] c"%s::stream_truncate did not return a boolean!\00", align 1
@96 = private unnamed_addr constant [40 x i8] c"%s::stream_truncate is not implemented!\00", align 1
@97 = private unnamed_addr constant [18 x i8] c"stream_set_option\00", align 1
@98 = private unnamed_addr constant [42 x i8] c"%s::stream_set_option is not implemented!\00", align 1
@99 = private unnamed_addr constant [12 x i8] c"dir_readdir\00", align 1
@100 = private unnamed_addr constant [36 x i8] c"%s::dir_readdir is not implemented!\00", align 1
@101 = private unnamed_addr constant [13 x i8] c"dir_closedir\00", align 1
@102 = private unnamed_addr constant [14 x i8] c"dir_rewinddir\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_user_streams(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = call i32 @zend_register_list_destructors_ex(void (%18*)* @103, void (%18*)* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @0, i32 0, i32 0), i32 0)
  store i32 %6, i32* @1, align 4
  %7 = load i32, i32* @1, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %34

10:                                               ; preds = %2
  %11 = load i32, i32* %5, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @2, i32 0, i32 0), i64 15, i64 1, i32 3, i32 %11)
  %12 = load i32, i32* %5, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @3, i32 0, i32 0), i64 17, i64 2, i32 3, i32 %12)
  %13 = load i32, i32* %5, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @4, i32 0, i32 0), i64 20, i64 8, i32 3, i32 %13)
  %14 = load i32, i32* %5, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i32 0, i32 0), i64 16, i64 16, i32 3, i32 %14)
  %15 = load i32, i32* %5, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @6, i32 0, i32 0), i64 20, i64 1, i32 3, i32 %15)
  %16 = load i32, i32* %5, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i32 0, i32 0), i64 21, i64 2, i32 3, i32 %16)
  %17 = load i32, i32* %5, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @8, i32 0, i32 0), i64 22, i64 1, i32 3, i32 %17)
  %18 = load i32, i32* %5, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @9, i32 0, i32 0), i64 13, i64 1, i32 3, i32 %18)
  %19 = load i32, i32* %5, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @10, i32 0, i32 0), i64 22, i64 1, i32 3, i32 %19)
  %20 = load i32, i32* %5, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @11, i32 0, i32 0), i64 26, i64 4, i32 3, i32 %20)
  %21 = load i32, i32* %5, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @12, i32 0, i32 0), i64 25, i64 2, i32 3, i32 %21)
  %22 = load i32, i32* %5, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @13, i32 0, i32 0), i64 26, i64 3, i32 3, i32 %22)
  %23 = load i32, i32* %5, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @14, i32 0, i32 0), i64 18, i64 0, i32 3, i32 %23)
  %24 = load i32, i32* %5, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @15, i32 0, i32 0), i64 18, i64 1, i32 3, i32 %24)
  %25 = load i32, i32* %5, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @16, i32 0, i32 0), i64 18, i64 2, i32 3, i32 %25)
  %26 = load i32, i32* %5, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @17, i32 0, i32 0), i64 21, i64 0, i32 3, i32 %26)
  %27 = load i32, i32* %5, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @18, i32 0, i32 0), i64 22, i64 3, i32 3, i32 %27)
  %28 = load i32, i32* %5, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @19, i32 0, i32 0), i64 17, i64 1, i32 3, i32 %28)
  %29 = load i32, i32* %5, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @20, i32 0, i32 0), i64 17, i64 3, i32 3, i32 %29)
  %30 = load i32, i32* %5, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @21, i32 0, i32 0), i64 22, i64 2, i32 3, i32 %30)
  %31 = load i32, i32* %5, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @22, i32 0, i32 0), i64 17, i64 5, i32 3, i32 %31)
  %32 = load i32, i32* %5, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @23, i32 0, i32 0), i64 22, i64 4, i32 3, i32 %32)
  %33 = load i32, i32* %5, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @24, i32 0, i32 0), i64 18, i64 6, i32 3, i32 %33)
  store i32 0, i32* %3, align 4
  br label %34

34:                                               ; preds = %10, %9
  %35 = load i32, i32* %3, align 4
  ret i32 %35
}

declare dso_local i32 @zend_register_list_destructors_ex(void (%18*)*, void (%18*)*, i8*, i32) #1

; Function Attrs: nounwind uwtable
define internal void @103(%18* %0) #0 {
  %2 = alloca %18*, align 8
  %3 = alloca %67*, align 8
  store %18* %0, %18** %2, align 8
  %4 = bitcast %67** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = load %18*, %18** %2, align 8
  %6 = getelementptr inbounds %18, %18* %5, i32 0, i32 3
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast i8* %7 to %67*
  store %67* %8, %67** %3, align 8
  %9 = load %67*, %67** %3, align 8
  %10 = getelementptr inbounds %67, %67* %9, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  call void @_efree(i8* %11)
  %12 = load %67*, %67** %3, align 8
  %13 = getelementptr inbounds %67, %67* %12, i32 0, i32 1
  %14 = load i8*, i8** %13, align 8
  call void @_efree(i8* %14)
  %15 = load %67*, %67** %3, align 8
  %16 = bitcast %67* %15 to i8*
  call void @_efree(i8* %16)
  %17 = bitcast %67** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #10
  ret void
}

declare dso_local void @zend_register_long_constant(i8*, i64, i64, i32, i32) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_wrapper_register(%37* %0, %12* %1) #0 {
  %3 = alloca %37*, align 8
  %4 = alloca %12*, align 8
  %5 = alloca %23*, align 8
  %6 = alloca %23*, align 8
  %7 = alloca %67*, align 8
  %8 = alloca %18*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store %37* %0, %37** %3, align 8
  store %12* %1, %12** %4, align 8
  %11 = bitcast %23** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast %23** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = bitcast %67** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast %18** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  store i64 0, i64* %9, align 8
  %16 = load %37*, %37** %3, align 8
  %17 = getelementptr inbounds %37, %37* %16, i32 0, i32 4
  %18 = getelementptr inbounds %12, %12* %17, i32 0, i32 2
  %19 = bitcast %15* %18 to i32*
  %20 = load i32, i32* %19, align 4
  %21 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @25, i32 0, i32 0), %23** %5, %23** %6, i64* %9)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %30

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = load %12*, %12** %4, align 8
  %26 = getelementptr inbounds %12, %12* %25, i32 0, i32 1
  %27 = bitcast %14* %26 to i32*
  store i32 2, i32* %27, align 8
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 1, i32* %10, align 4
  br label %121

30:                                               ; preds = %2
  %31 = call noalias i8* @_ecalloc(i64 1, i64 48) #11
  %32 = bitcast i8* %31 to %67*
  store %67* %32, %67** %7, align 8
  %33 = load %23*, %23** %5, align 8
  %34 = getelementptr inbounds %23, %23* %33, i32 0, i32 3
  %35 = getelementptr inbounds [1 x i8], [1 x i8]* %34, i32 0, i32 0
  %36 = load %23*, %23** %5, align 8
  %37 = getelementptr inbounds %23, %23* %36, i32 0, i32 2
  %38 = load i64, i64* %37, align 8
  %39 = call noalias i8* @_estrndup(i8* %35, i64 %38)
  %40 = load %67*, %67** %7, align 8
  %41 = getelementptr inbounds %67, %67* %40, i32 0, i32 0
  store i8* %39, i8** %41, align 8
  %42 = load %23*, %23** %6, align 8
  %43 = getelementptr inbounds %23, %23* %42, i32 0, i32 3
  %44 = getelementptr inbounds [1 x i8], [1 x i8]* %43, i32 0, i32 0
  %45 = load %23*, %23** %6, align 8
  %46 = getelementptr inbounds %23, %23* %45, i32 0, i32 2
  %47 = load i64, i64* %46, align 8
  %48 = call noalias i8* @_estrndup(i8* %44, i64 %47)
  %49 = load %67*, %67** %7, align 8
  %50 = getelementptr inbounds %67, %67* %49, i32 0, i32 1
  store i8* %48, i8** %50, align 8
  %51 = load %67*, %67** %7, align 8
  %52 = getelementptr inbounds %67, %67* %51, i32 0, i32 3
  %53 = getelementptr inbounds %1, %1* %52, i32 0, i32 0
  store %0* @26, %0** %53, align 8
  %54 = load %67*, %67** %7, align 8
  %55 = bitcast %67* %54 to i8*
  %56 = load %67*, %67** %7, align 8
  %57 = getelementptr inbounds %67, %67* %56, i32 0, i32 3
  %58 = getelementptr inbounds %1, %1* %57, i32 0, i32 1
  store i8* %55, i8** %58, align 8
  %59 = load i64, i64* %9, align 8
  %60 = and i64 %59, 1
  %61 = icmp ne i64 %60, 0
  %62 = zext i1 %61 to i32
  %63 = load %67*, %67** %7, align 8
  %64 = getelementptr inbounds %67, %67* %63, i32 0, i32 3
  %65 = getelementptr inbounds %1, %1* %64, i32 0, i32 2
  store i32 %62, i32* %65, align 8
  %66 = load %67*, %67** %7, align 8
  %67 = bitcast %67* %66 to i8*
  %68 = load i32, i32* @1, align 4
  %69 = call %18* @zend_register_resource(i8* %67, i32 %68)
  store %18* %69, %18** %8, align 8
  %70 = load %23*, %23** %6, align 8
  %71 = call %39* @zend_lookup_class(%23* %70)
  %72 = load %67*, %67** %7, align 8
  %73 = getelementptr inbounds %67, %67* %72, i32 0, i32 2
  store %39* %71, %39** %73, align 8
  %74 = icmp ne %39* %71, null
  br i1 %74, label %75, label %108

75:                                               ; preds = %30
  %76 = load %23*, %23** %5, align 8
  %77 = getelementptr inbounds %23, %23* %76, i32 0, i32 3
  %78 = getelementptr inbounds [1 x i8], [1 x i8]* %77, i32 0, i32 0
  %79 = load %67*, %67** %7, align 8
  %80 = getelementptr inbounds %67, %67* %79, i32 0, i32 3
  %81 = call i32 @php_register_url_stream_wrapper_volatile(i8* %78, %1* %80)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83
  %85 = load %12*, %12** %4, align 8
  %86 = getelementptr inbounds %12, %12* %85, i32 0, i32 1
  %87 = bitcast %14* %86 to i32*
  store i32 3, i32* %87, align 8
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 1, i32* %10, align 4
  br label %121

90:                                               ; preds = %75
  %91 = call %25* @_php_stream_get_url_stream_wrappers_hash()
  %92 = load %23*, %23** %5, align 8
  %93 = call zeroext i8 @zend_hash_exists(%25* %91, %23* %92)
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load %23*, %23** %5, align 8
  %97 = getelementptr inbounds %23, %23* %96, i32 0, i32 3
  %98 = getelementptr inbounds [1 x i8], [1 x i8]* %97, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @27, i32 0, i32 0), i8* %98)
  br label %106

99:                                               ; preds = %90
  %100 = load %23*, %23** %6, align 8
  %101 = getelementptr inbounds %23, %23* %100, i32 0, i32 3
  %102 = getelementptr inbounds [1 x i8], [1 x i8]* %101, i32 0, i32 0
  %103 = load %23*, %23** %5, align 8
  %104 = getelementptr inbounds %23, %23* %103, i32 0, i32 3
  %105 = getelementptr inbounds [1 x i8], [1 x i8]* %104, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @28, i32 0, i32 0), i8* %102, i8* %105)
  br label %106

106:                                              ; preds = %99, %95
  br label %107

107:                                              ; preds = %106
  br label %112

108:                                              ; preds = %30
  %109 = load %23*, %23** %6, align 8
  %110 = getelementptr inbounds %23, %23* %109, i32 0, i32 3
  %111 = getelementptr inbounds [1 x i8], [1 x i8]* %110, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @29, i32 0, i32 0), i8* %111)
  br label %112

112:                                              ; preds = %108, %107
  %113 = load %18*, %18** %8, align 8
  %114 = call i32 @zend_list_delete(%18* %113)
  br label %115

115:                                              ; preds = %112
  %116 = load %12*, %12** %4, align 8
  %117 = getelementptr inbounds %12, %12* %116, i32 0, i32 1
  %118 = bitcast %14* %117 to i32*
  store i32 2, i32* %118, align 8
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i32 1, i32* %10, align 4
  br label %121

121:                                              ; preds = %120, %89, %29
  %122 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #10
  %123 = bitcast %18** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #10
  %124 = bitcast %67** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #10
  %125 = bitcast %23** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #10
  %126 = bitcast %23** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) #1

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) #3

declare dso_local noalias i8* @_estrndup(i8*, i64) #1

declare dso_local %18* @zend_register_resource(i8*, i32) #1

declare dso_local %39* @zend_lookup_class(%23*) #1

declare dso_local i32 @php_register_url_stream_wrapper_volatile(i8*, %1*) #1

declare dso_local zeroext i8 @zend_hash_exists(%25*, %23*) #1

declare dso_local %25* @_php_stream_get_url_stream_wrappers_hash() #1

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #1

declare dso_local i32 @zend_list_delete(%18*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_wrapper_unregister(%37* %0, %12* %1) #0 {
  %3 = alloca %37*, align 8
  %4 = alloca %12*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %37* %0, %37** %3, align 8
  store %12* %1, %12** %4, align 8
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load %37*, %37** %3, align 8
  %11 = getelementptr inbounds %37, %37* %10, i32 0, i32 4
  %12 = getelementptr inbounds %12, %12* %11, i32 0, i32 2
  %13 = bitcast %15* %12 to i32*
  %14 = load i32, i32* %13, align 4
  %15 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @30, i32 0, i32 0), i8** %5, i64* %6)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load %12*, %12** %4, align 8
  %20 = getelementptr inbounds %12, %12* %19, i32 0, i32 1
  %21 = bitcast %14* %20 to i32*
  store i32 2, i32* %21, align 8
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 1, i32* %7, align 4
  br label %43

24:                                               ; preds = %2
  %25 = load i8*, i8** %5, align 8
  %26 = call i32 @php_unregister_url_stream_wrapper_volatile(i8* %25)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load i8*, i8** %5, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @31, i32 0, i32 0), i8* %29)
  br label %30

30:                                               ; preds = %28
  %31 = load %12*, %12** %4, align 8
  %32 = getelementptr inbounds %12, %12* %31, i32 0, i32 1
  %33 = bitcast %14* %32 to i32*
  store i32 2, i32* %33, align 8
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 1, i32* %7, align 4
  br label %43

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36
  %38 = load %12*, %12** %4, align 8
  %39 = getelementptr inbounds %12, %12* %38, i32 0, i32 1
  %40 = bitcast %14* %39 to i32*
  store i32 3, i32* %40, align 8
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 1, i32* %7, align 4
  br label %43

43:                                               ; preds = %42, %35, %23
  %44 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #10
  %45 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #10
  ret void
}

declare dso_local i32 @php_unregister_url_stream_wrapper_volatile(i8*) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_wrapper_restore(%37* %0, %12* %1) #0 {
  %3 = alloca %37*, align 8
  %4 = alloca %12*, align 8
  %5 = alloca %23*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %25*, align 8
  %8 = alloca i32, align 4
  store %37* %0, %37** %3, align 8
  store %12* %1, %12** %4, align 8
  %9 = bitcast %23** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = bitcast %25** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load %37*, %37** %3, align 8
  %13 = getelementptr inbounds %37, %37* %12, i32 0, i32 4
  %14 = getelementptr inbounds %12, %12* %13, i32 0, i32 2
  %15 = bitcast %15* %14 to i32*
  %16 = load i32, i32* %15, align 4
  %17 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @32, i32 0, i32 0), %23** %5)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %26

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load %12*, %12** %4, align 8
  %22 = getelementptr inbounds %12, %12* %21, i32 0, i32 1
  %23 = bitcast %14* %22 to i32*
  store i32 2, i32* %23, align 8
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 1, i32* %8, align 4
  br label %85

26:                                               ; preds = %2
  %27 = call %25* @php_stream_get_url_stream_wrappers_hash_global()
  store %25* %27, %25** %7, align 8
  %28 = call %25* @_php_stream_get_url_stream_wrappers_hash()
  %29 = load %25*, %25** %7, align 8
  %30 = icmp eq %25* %28, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = load %23*, %23** %5, align 8
  %33 = getelementptr inbounds %23, %23* %32, i32 0, i32 3
  %34 = getelementptr inbounds [1 x i8], [1 x i8]* %33, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @33, i32 0, i32 0), i8* %34)
  br label %35

35:                                               ; preds = %31
  %36 = load %12*, %12** %4, align 8
  %37 = getelementptr inbounds %12, %12* %36, i32 0, i32 1
  %38 = bitcast %14* %37 to i32*
  store i32 3, i32* %38, align 8
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 1, i32* %8, align 4
  br label %85

41:                                               ; preds = %26
  %42 = load %25*, %25** %7, align 8
  %43 = load %23*, %23** %5, align 8
  %44 = call i8* @104(%25* %42, %23* %43)
  %45 = bitcast i8* %44 to %1*
  store %1* %45, %1** %6, align 8
  %46 = icmp eq %1* %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %41
  %48 = load %23*, %23** %5, align 8
  %49 = getelementptr inbounds %23, %23* %48, i32 0, i32 3
  %50 = getelementptr inbounds [1 x i8], [1 x i8]* %49, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @34, i32 0, i32 0), i8* %50)
  br label %51

51:                                               ; preds = %47
  %52 = load %12*, %12** %4, align 8
  %53 = getelementptr inbounds %12, %12* %52, i32 0, i32 1
  %54 = bitcast %14* %53 to i32*
  store i32 2, i32* %54, align 8
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 1, i32* %8, align 4
  br label %85

57:                                               ; preds = %41
  %58 = load %23*, %23** %5, align 8
  %59 = getelementptr inbounds %23, %23* %58, i32 0, i32 3
  %60 = getelementptr inbounds [1 x i8], [1 x i8]* %59, i32 0, i32 0
  %61 = call i32 @php_unregister_url_stream_wrapper_volatile(i8* %60)
  %62 = load %23*, %23** %5, align 8
  %63 = getelementptr inbounds %23, %23* %62, i32 0, i32 3
  %64 = getelementptr inbounds [1 x i8], [1 x i8]* %63, i32 0, i32 0
  %65 = load %1*, %1** %6, align 8
  %66 = call i32 @php_register_url_stream_wrapper_volatile(i8* %64, %1* %65)
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %78

68:                                               ; preds = %57
  %69 = load %23*, %23** %5, align 8
  %70 = getelementptr inbounds %23, %23* %69, i32 0, i32 3
  %71 = getelementptr inbounds [1 x i8], [1 x i8]* %70, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @35, i32 0, i32 0), i8* %71)
  br label %72

72:                                               ; preds = %68
  %73 = load %12*, %12** %4, align 8
  %74 = getelementptr inbounds %12, %12* %73, i32 0, i32 1
  %75 = bitcast %14* %74 to i32*
  store i32 2, i32* %75, align 8
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 1, i32* %8, align 4
  br label %85

78:                                               ; preds = %57
  br label %79

79:                                               ; preds = %78
  %80 = load %12*, %12** %4, align 8
  %81 = getelementptr inbounds %12, %12* %80, i32 0, i32 1
  %82 = bitcast %14* %81 to i32*
  store i32 3, i32* %82, align 8
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i32 1, i32* %8, align 4
  br label %85

85:                                               ; preds = %84, %77, %56, %40, %25
  %86 = bitcast %25** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #10
  %87 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #10
  %88 = bitcast %23** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #10
  ret void
}

declare dso_local %25* @php_stream_get_url_stream_wrappers_hash_global() #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @104(%25* %0, %23* %1) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca %25*, align 8
  %5 = alloca %23*, align 8
  %6 = alloca %12*, align 8
  %7 = alloca i32, align 4
  store %25* %0, %25** %4, align 8
  store %23* %1, %23** %5, align 8
  %8 = bitcast %12** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %25*, %25** %4, align 8
  %10 = load %23*, %23** %5, align 8
  %11 = call %12* @zend_hash_find(%25* %9, %23* %10)
  store %12* %11, %12** %6, align 8
  %12 = load %12*, %12** %6, align 8
  %13 = icmp ne %12* %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load %12*, %12** %6, align 8
  %17 = getelementptr inbounds %12, %12* %16, i32 0, i32 0
  %18 = bitcast %13* %17 to i8**
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
  %30 = load %12*, %12** %6, align 8
  %31 = getelementptr inbounds %12, %12* %30, i32 0, i32 0
  %32 = bitcast %13* %31 to i8**
  %33 = load i8*, i8** %32, align 8
  store i8* %33, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

34:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

35:                                               ; preds = %34, %29
  %36 = bitcast %12** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #10
  %37 = load i8*, i8** %3, align 8
  ret i8* %37
}

; Function Attrs: nounwind uwtable
define internal i64 @105(%2* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %2*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %12, align 8
  %9 = alloca %12, align 8
  %10 = alloca i32, align 4
  %11 = alloca %68*, align 8
  %12 = alloca [1 x %12], align 16
  %13 = alloca i64, align 8
  %14 = alloca %12*, align 8
  %15 = alloca %23*, align 8
  %16 = alloca %12*, align 8
  %17 = alloca %23*, align 8
  %18 = alloca i32, align 4
  store %2* %0, %2** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %19 = bitcast %12* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %19) #10
  %20 = bitcast %12* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %20) #10
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  %22 = bitcast %68** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = load %2*, %2** %5, align 8
  %24 = getelementptr inbounds %2, %2* %23, i32 0, i32 1
  %25 = load i8*, i8** %24, align 8
  %26 = bitcast i8* %25 to %68*
  store %68* %26, %68** %11, align 8
  %27 = bitcast [1 x %12]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %27) #10
  %28 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  store i64 0, i64* %13, align 8
  br label %29

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %29
  %31 = bitcast %12** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #10
  store %12* %8, %12** %14, align 8
  %32 = bitcast %23** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #10
  %33 = call %23* @126(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @72, i32 0, i32 0), i64 12, i32 0)
  store %23* %33, %23** %15, align 8
  %34 = load %23*, %23** %15, align 8
  %35 = load %12*, %12** %14, align 8
  %36 = getelementptr inbounds %12, %12* %35, i32 0, i32 0
  %37 = bitcast %13* %36 to %23**
  store %23* %34, %23** %37, align 8
  %38 = load %12*, %12** %14, align 8
  %39 = getelementptr inbounds %12, %12* %38, i32 0, i32 1
  %40 = bitcast %14* %39 to i32*
  store i32 5126, i32* %40, align 8
  %41 = bitcast %23** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #10
  %42 = bitcast %12** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #10
  br label %43

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = bitcast %12** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #10
  %50 = getelementptr inbounds [1 x %12], [1 x %12]* %12, i64 0, i64 0
  store %12* %50, %12** %16, align 8
  %51 = bitcast %23** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #10
  %52 = load i8*, i8** %6, align 8
  %53 = load i64, i64* %7, align 8
  %54 = call %23* @126(i8* %52, i64 %53, i32 0)
  store %23* %54, %23** %17, align 8
  %55 = load %23*, %23** %17, align 8
  %56 = load %12*, %12** %16, align 8
  %57 = getelementptr inbounds %12, %12* %56, i32 0, i32 0
  %58 = bitcast %13* %57 to %23**
  store %23* %55, %23** %58, align 8
  %59 = load %12*, %12** %16, align 8
  %60 = getelementptr inbounds %12, %12* %59, i32 0, i32 1
  %61 = bitcast %14* %60 to i32*
  store i32 5126, i32* %61, align 8
  %62 = bitcast %23** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #10
  %63 = bitcast %12** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #10
  br label %64

64:                                               ; preds = %48
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load %68*, %68** %11, align 8
  %69 = getelementptr inbounds %68, %68* %68, i32 0, i32 1
  %70 = call zeroext i8 @125(%12* %69)
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  br label %77

74:                                               ; preds = %67
  %75 = load %68*, %68** %11, align 8
  %76 = getelementptr inbounds %68, %68* %75, i32 0, i32 1
  br label %77

77:                                               ; preds = %74, %73
  %78 = phi %12* [ null, %73 ], [ %76, %74 ]
  %79 = getelementptr inbounds [1 x %12], [1 x %12]* %12, i32 0, i32 0
  %80 = call i32 @_call_user_function_ex(%12* %78, %12* %8, %12* %9, i32 1, %12* %79, i32 0)
  store i32 %80, i32* %10, align 4
  %81 = getelementptr inbounds [1 x %12], [1 x %12]* %12, i64 0, i64 0
  call void @_zval_ptr_dtor(%12* %81)
  call void @_zval_ptr_dtor(%12* %8)
  store i64 0, i64* %13, align 8
  %82 = load %43*, %43** getelementptr inbounds (%33, %33* @executor_globals, i32 0, i32 43), align 8
  %83 = icmp ne %43* %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store i64 0, i64* %4, align 8
  store i32 1, i32* %18, align 4
  br label %124

85:                                               ; preds = %77
  %86 = load i32, i32* %10, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = call zeroext i8 @125(%12* %9)
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  call void @convert_to_long(%12* %9)
  %93 = getelementptr inbounds %12, %12* %9, i32 0, i32 0
  %94 = bitcast %13* %93 to i64*
  %95 = load i64, i64* %94, align 8
  store i64 %95, i64* %13, align 8
  br label %106

96:                                               ; preds = %88, %85
  %97 = load i32, i32* %10, align 4
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load %68*, %68** %11, align 8
  %101 = getelementptr inbounds %68, %68* %100, i32 0, i32 0
  %102 = load %67*, %67** %101, align 8
  %103 = getelementptr inbounds %67, %67* %102, i32 0, i32 1
  %104 = load i8*, i8** %103, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @73, i32 0, i32 0), i8* %104)
  br label %105

105:                                              ; preds = %99, %96
  br label %106

106:                                              ; preds = %105, %92
  %107 = load i64, i64* %13, align 8
  %108 = load i64, i64* %7, align 8
  %109 = icmp ugt i64 %107, %108
  br i1 %109, label %110, label %122

110:                                              ; preds = %106
  %111 = load %68*, %68** %11, align 8
  %112 = getelementptr inbounds %68, %68* %111, i32 0, i32 0
  %113 = load %67*, %67** %112, align 8
  %114 = getelementptr inbounds %67, %67* %113, i32 0, i32 1
  %115 = load i8*, i8** %114, align 8
  %116 = load i64, i64* %13, align 8
  %117 = load i64, i64* %7, align 8
  %118 = sub i64 %116, %117
  %119 = load i64, i64* %13, align 8
  %120 = load i64, i64* %7, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @74, i32 0, i32 0), i8* %115, i64 %118, i64 %119, i64 %120)
  %121 = load i64, i64* %7, align 8
  store i64 %121, i64* %13, align 8
  br label %122

122:                                              ; preds = %110, %106
  call void @_zval_ptr_dtor(%12* %9)
  %123 = load i64, i64* %13, align 8
  store i64 %123, i64* %4, align 8
  store i32 1, i32* %18, align 4
  br label %124

124:                                              ; preds = %122, %84
  %125 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #10
  %126 = bitcast [1 x %12]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %126) #10
  %127 = bitcast %68** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #10
  %128 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %128) #10
  %129 = bitcast %12* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %129) #10
  %130 = bitcast %12* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %130) #10
  %131 = load i64, i64* %4, align 8
  ret i64 %131
}

; Function Attrs: nounwind uwtable
define internal i64 @106(%2* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %2*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %12, align 8
  %9 = alloca %12, align 8
  %10 = alloca [1 x %12], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %68*, align 8
  %14 = alloca %12*, align 8
  %15 = alloca %23*, align 8
  %16 = alloca %12*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %12*, align 8
  %19 = alloca %23*, align 8
  store %2* %0, %2** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %20 = bitcast %12* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %20) #10
  %21 = bitcast %12* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %21) #10
  %22 = bitcast [1 x %12]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %22) #10
  %23 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #10
  %24 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  store i64 0, i64* %12, align 8
  %25 = bitcast %68** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = load %2*, %2** %5, align 8
  %27 = getelementptr inbounds %2, %2* %26, i32 0, i32 1
  %28 = load i8*, i8** %27, align 8
  %29 = bitcast i8* %28 to %68*
  store %68* %29, %68** %13, align 8
  br label %30

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30
  %32 = bitcast %12** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #10
  store %12* %8, %12** %14, align 8
  %33 = bitcast %23** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #10
  %34 = call %23* @126(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @75, i32 0, i32 0), i64 11, i32 0)
  store %23* %34, %23** %15, align 8
  %35 = load %23*, %23** %15, align 8
  %36 = load %12*, %12** %14, align 8
  %37 = getelementptr inbounds %12, %12* %36, i32 0, i32 0
  %38 = bitcast %13* %37 to %23**
  store %23* %35, %23** %38, align 8
  %39 = load %12*, %12** %14, align 8
  %40 = getelementptr inbounds %12, %12* %39, i32 0, i32 1
  %41 = bitcast %14* %40 to i32*
  store i32 5126, i32* %41, align 8
  %42 = bitcast %23** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #10
  %43 = bitcast %12** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #10
  br label %44

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = bitcast %12** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #10
  %49 = getelementptr inbounds [1 x %12], [1 x %12]* %10, i64 0, i64 0
  store %12* %49, %12** %16, align 8
  %50 = load i64, i64* %7, align 8
  %51 = load %12*, %12** %16, align 8
  %52 = getelementptr inbounds %12, %12* %51, i32 0, i32 0
  %53 = bitcast %13* %52 to i64*
  store i64 %50, i64* %53, align 8
  %54 = load %12*, %12** %16, align 8
  %55 = getelementptr inbounds %12, %12* %54, i32 0, i32 1
  %56 = bitcast %14* %55 to i32*
  store i32 4, i32* %56, align 8
  %57 = bitcast %12** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #10
  %58 = load %68*, %68** %13, align 8
  %59 = getelementptr inbounds %68, %68* %58, i32 0, i32 1
  %60 = call zeroext i8 @125(%12* %59)
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %47
  br label %67

64:                                               ; preds = %47
  %65 = load %68*, %68** %13, align 8
  %66 = getelementptr inbounds %68, %68* %65, i32 0, i32 1
  br label %67

67:                                               ; preds = %64, %63
  %68 = phi %12* [ null, %63 ], [ %66, %64 ]
  %69 = getelementptr inbounds [1 x %12], [1 x %12]* %10, i32 0, i32 0
  %70 = call i32 @_call_user_function_ex(%12* %68, %12* %8, %12* %9, i32 1, %12* %69, i32 0)
  store i32 %70, i32* %11, align 4
  %71 = getelementptr inbounds [1 x %12], [1 x %12]* %10, i64 0, i64 0
  call void @_zval_ptr_dtor(%12* %71)
  call void @_zval_ptr_dtor(%12* %8)
  %72 = load %43*, %43** getelementptr inbounds (%33, %33* @executor_globals, i32 0, i32 43), align 8
  %73 = icmp ne %43* %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %17, align 4
  br label %198

75:                                               ; preds = %67
  %76 = load i32, i32* %11, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %120

78:                                               ; preds = %75
  %79 = call zeroext i8 @125(%12* %9)
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %120

82:                                               ; preds = %78
  %83 = call zeroext i8 @125(%12* %9)
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %84, 6
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  call void @_convert_to_string(%12* %9)
  br label %87

87:                                               ; preds = %86, %82
  %88 = getelementptr inbounds %12, %12* %9, i32 0, i32 0
  %89 = bitcast %13* %88 to %23**
  %90 = load %23*, %23** %89, align 8
  %91 = getelementptr inbounds %23, %23* %90, i32 0, i32 2
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %12, align 8
  %93 = load i64, i64* %12, align 8
  %94 = load i64, i64* %7, align 8
  %95 = icmp ugt i64 %93, %94
  br i1 %95, label %96, label %108

96:                                               ; preds = %87
  %97 = load %68*, %68** %13, align 8
  %98 = getelementptr inbounds %68, %68* %97, i32 0, i32 0
  %99 = load %67*, %67** %98, align 8
  %100 = getelementptr inbounds %67, %67* %99, i32 0, i32 1
  %101 = load i8*, i8** %100, align 8
  %102 = load i64, i64* %12, align 8
  %103 = load i64, i64* %7, align 8
  %104 = sub i64 %102, %103
  %105 = load i64, i64* %12, align 8
  %106 = load i64, i64* %7, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @76, i32 0, i32 0), i8* %101, i64 %104, i64 %105, i64 %106)
  %107 = load i64, i64* %7, align 8
  store i64 %107, i64* %12, align 8
  br label %108

108:                                              ; preds = %96, %87
  %109 = load i64, i64* %12, align 8
  %110 = icmp ugt i64 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = load i8*, i8** %6, align 8
  %113 = getelementptr inbounds %12, %12* %9, i32 0, i32 0
  %114 = bitcast %13* %113 to %23**
  %115 = load %23*, %23** %114, align 8
  %116 = getelementptr inbounds %23, %23* %115, i32 0, i32 3
  %117 = getelementptr inbounds [1 x i8], [1 x i8]* %116, i32 0, i32 0
  %118 = load i64, i64* %12, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %112, i8* align 8 %117, i64 %118, i1 false)
  br label %119

119:                                              ; preds = %111, %108
  br label %130

120:                                              ; preds = %78, %75
  %121 = load i32, i32* %11, align 4
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = load %68*, %68** %13, align 8
  %125 = getelementptr inbounds %68, %68* %124, i32 0, i32 0
  %126 = load %67*, %67** %125, align 8
  %127 = getelementptr inbounds %67, %67* %126, i32 0, i32 1
  %128 = load i8*, i8** %127, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @77, i32 0, i32 0), i8* %128)
  br label %129

129:                                              ; preds = %123, %120
  br label %130

130:                                              ; preds = %129, %119
  call void @_zval_ptr_dtor(%12* %9)
  br label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds %12, %12* %9, i32 0, i32 1
  %133 = bitcast %14* %132 to i32*
  store i32 0, i32* %133, align 8
  br label %134

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = bitcast %12** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %138) #10
  store %12* %8, %12** %18, align 8
  %139 = bitcast %23** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %139) #10
  %140 = call %23* @126(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @78, i32 0, i32 0), i64 10, i32 0)
  store %23* %140, %23** %19, align 8
  %141 = load %23*, %23** %19, align 8
  %142 = load %12*, %12** %18, align 8
  %143 = getelementptr inbounds %12, %12* %142, i32 0, i32 0
  %144 = bitcast %13* %143 to %23**
  store %23* %141, %23** %144, align 8
  %145 = load %12*, %12** %18, align 8
  %146 = getelementptr inbounds %12, %12* %145, i32 0, i32 1
  %147 = bitcast %14* %146 to i32*
  store i32 5126, i32* %147, align 8
  %148 = bitcast %23** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #10
  %149 = bitcast %12** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #10
  br label %150

150:                                              ; preds = %137
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load %68*, %68** %13, align 8
  %155 = getelementptr inbounds %68, %68* %154, i32 0, i32 1
  %156 = call zeroext i8 @125(%12* %155)
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %153
  br label %163

160:                                              ; preds = %153
  %161 = load %68*, %68** %13, align 8
  %162 = getelementptr inbounds %68, %68* %161, i32 0, i32 1
  br label %163

163:                                              ; preds = %160, %159
  %164 = phi %12* [ null, %159 ], [ %162, %160 ]
  %165 = call i32 @_call_user_function_ex(%12* %164, %12* %8, %12* %9, i32 0, %12* null, i32 0)
  store i32 %165, i32* %11, align 4
  %166 = load i32, i32* %11, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %181

168:                                              ; preds = %163
  %169 = call zeroext i8 @125(%12* %9)
  %170 = zext i8 %169 to i32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %181

172:                                              ; preds = %168
  %173 = call i32 @zend_is_true(%12* %9)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %172
  %176 = load %2*, %2** %5, align 8
  %177 = getelementptr inbounds %2, %2* %176, i32 0, i32 7
  %178 = load i8, i8* %177, align 8
  %179 = and i8 %178, -9
  %180 = or i8 %179, 8
  store i8 %180, i8* %177, align 8
  br label %196

181:                                              ; preds = %172, %168, %163
  %182 = load i32, i32* %11, align 4
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %184, label %195

184:                                              ; preds = %181
  %185 = load %68*, %68** %13, align 8
  %186 = getelementptr inbounds %68, %68* %185, i32 0, i32 0
  %187 = load %67*, %67** %186, align 8
  %188 = getelementptr inbounds %67, %67* %187, i32 0, i32 1
  %189 = load i8*, i8** %188, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @79, i32 0, i32 0), i8* %189)
  %190 = load %2*, %2** %5, align 8
  %191 = getelementptr inbounds %2, %2* %190, i32 0, i32 7
  %192 = load i8, i8* %191, align 8
  %193 = and i8 %192, -9
  %194 = or i8 %193, 8
  store i8 %194, i8* %191, align 8
  br label %195

195:                                              ; preds = %184, %181
  br label %196

196:                                              ; preds = %195, %175
  call void @_zval_ptr_dtor(%12* %9)
  call void @_zval_ptr_dtor(%12* %8)
  %197 = load i64, i64* %12, align 8
  store i64 %197, i64* %4, align 8
  store i32 1, i32* %17, align 4
  br label %198

198:                                              ; preds = %196, %74
  %199 = bitcast %68** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #10
  %200 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %200) #10
  %201 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %201) #10
  %202 = bitcast [1 x %12]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %202) #10
  %203 = bitcast %12* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %203) #10
  %204 = bitcast %12* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %204) #10
  %205 = load i64, i64* %4, align 8
  ret i64 %205
}

; Function Attrs: nounwind uwtable
define internal i32 @107(%2* %0, i32 %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %12, align 8
  %6 = alloca %12, align 8
  %7 = alloca %68*, align 8
  %8 = alloca %12*, align 8
  %9 = alloca %23*, align 8
  store %2* %0, %2** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = bitcast %12* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %10) #10
  %11 = bitcast %12* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #10
  %12 = bitcast %68** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %2*, %2** %3, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 1
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to %68*
  store %68* %16, %68** %7, align 8
  br label %17

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = bitcast %12** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  store %12* %5, %12** %8, align 8
  %20 = bitcast %23** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = call %23* @126(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @80, i32 0, i32 0), i64 12, i32 0)
  store %23* %21, %23** %9, align 8
  %22 = load %23*, %23** %9, align 8
  %23 = load %12*, %12** %8, align 8
  %24 = getelementptr inbounds %12, %12* %23, i32 0, i32 0
  %25 = bitcast %13* %24 to %23**
  store %23* %22, %23** %25, align 8
  %26 = load %12*, %12** %8, align 8
  %27 = getelementptr inbounds %12, %12* %26, i32 0, i32 1
  %28 = bitcast %14* %27 to i32*
  store i32 5126, i32* %28, align 8
  %29 = bitcast %23** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #10
  %30 = bitcast %12** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #10
  br label %31

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load %68*, %68** %7, align 8
  %36 = getelementptr inbounds %68, %68* %35, i32 0, i32 1
  %37 = call zeroext i8 @125(%12* %36)
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %44

41:                                               ; preds = %34
  %42 = load %68*, %68** %7, align 8
  %43 = getelementptr inbounds %68, %68* %42, i32 0, i32 1
  br label %44

44:                                               ; preds = %41, %40
  %45 = phi %12* [ null, %40 ], [ %43, %41 ]
  %46 = call i32 @_call_user_function_ex(%12* %45, %12* %5, %12* %6, i32 0, %12* null, i32 0)
  call void @_zval_ptr_dtor(%12* %6)
  call void @_zval_ptr_dtor(%12* %5)
  %47 = load %68*, %68** %7, align 8
  %48 = getelementptr inbounds %68, %68* %47, i32 0, i32 1
  call void @_zval_ptr_dtor(%12* %48)
  br label %49

49:                                               ; preds = %44
  %50 = load %68*, %68** %7, align 8
  %51 = getelementptr inbounds %68, %68* %50, i32 0, i32 1
  %52 = getelementptr inbounds %12, %12* %51, i32 0, i32 1
  %53 = bitcast %14* %52 to i32*
  store i32 0, i32* %53, align 8
  br label %54

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load %68*, %68** %7, align 8
  %57 = bitcast %68* %56 to i8*
  call void @_efree(i8* %57)
  %58 = bitcast %68** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #10
  %59 = bitcast %12* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %59) #10
  %60 = bitcast %12* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %60) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @108(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca %12, align 8
  %4 = alloca %12, align 8
  %5 = alloca i32, align 4
  %6 = alloca %68*, align 8
  %7 = alloca %12*, align 8
  %8 = alloca %23*, align 8
  store %2* %0, %2** %2, align 8
  %9 = bitcast %12* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #10
  %10 = bitcast %12* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %10) #10
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  %12 = bitcast %68** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %2*, %2** %2, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 1
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to %68*
  store %68* %16, %68** %6, align 8
  br label %17

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  %19 = bitcast %12** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  store %12* %3, %12** %7, align 8
  %20 = bitcast %23** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = call %23* @126(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @81, i32 0, i32 0), i64 12, i32 0)
  store %23* %21, %23** %8, align 8
  %22 = load %23*, %23** %8, align 8
  %23 = load %12*, %12** %7, align 8
  %24 = getelementptr inbounds %12, %12* %23, i32 0, i32 0
  %25 = bitcast %13* %24 to %23**
  store %23* %22, %23** %25, align 8
  %26 = load %12*, %12** %7, align 8
  %27 = getelementptr inbounds %12, %12* %26, i32 0, i32 1
  %28 = bitcast %14* %27 to i32*
  store i32 5126, i32* %28, align 8
  %29 = bitcast %23** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #10
  %30 = bitcast %12** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #10
  br label %31

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load %68*, %68** %6, align 8
  %36 = getelementptr inbounds %68, %68* %35, i32 0, i32 1
  %37 = call zeroext i8 @125(%12* %36)
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %44

41:                                               ; preds = %34
  %42 = load %68*, %68** %6, align 8
  %43 = getelementptr inbounds %68, %68* %42, i32 0, i32 1
  br label %44

44:                                               ; preds = %41, %40
  %45 = phi %12* [ null, %40 ], [ %43, %41 ]
  %46 = call i32 @_call_user_function_ex(%12* %45, %12* %3, %12* %4, i32 0, %12* null, i32 0)
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = call zeroext i8 @125(%12* %4)
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = call i32 @zend_is_true(%12* %4)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 0, i32* %5, align 4
  br label %58

57:                                               ; preds = %53, %49, %44
  store i32 -1, i32* %5, align 4
  br label %58

58:                                               ; preds = %57, %56
  call void @_zval_ptr_dtor(%12* %4)
  call void @_zval_ptr_dtor(%12* %3)
  %59 = load i32, i32* %5, align 4
  %60 = bitcast %68** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #10
  %61 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #10
  %62 = bitcast %12* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %62) #10
  %63 = bitcast %12* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %63) #10
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @109(%2* %0, i64 %1, i32 %2, i64* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %2*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64*, align 8
  %10 = alloca %12, align 8
  %11 = alloca %12, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %68*, align 8
  %15 = alloca [2 x %12], align 16
  %16 = alloca %12*, align 8
  %17 = alloca %23*, align 8
  %18 = alloca %12*, align 8
  %19 = alloca %12*, align 8
  %20 = alloca i32, align 4
  %21 = alloca %12*, align 8
  %22 = alloca %23*, align 8
  store %2* %0, %2** %6, align 8
  store i64 %1, i64* %7, align 8
  store i32 %2, i32* %8, align 4
  store i64* %3, i64** %9, align 8
  %23 = bitcast %12* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %23) #10
  %24 = bitcast %12* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %24) #10
  %25 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #10
  %26 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #10
  %27 = bitcast %68** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  %28 = load %2*, %2** %6, align 8
  %29 = getelementptr inbounds %2, %2* %28, i32 0, i32 1
  %30 = load i8*, i8** %29, align 8
  %31 = bitcast i8* %30 to %68*
  store %68* %31, %68** %14, align 8
  %32 = bitcast [2 x %12]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %32) #10
  br label %33

33:                                               ; preds = %4
  br label %34

34:                                               ; preds = %33
  %35 = bitcast %12** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #10
  store %12* %10, %12** %16, align 8
  %36 = bitcast %23** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #10
  %37 = call %23* @126(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @82, i32 0, i32 0), i64 11, i32 0)
  store %23* %37, %23** %17, align 8
  %38 = load %23*, %23** %17, align 8
  %39 = load %12*, %12** %16, align 8
  %40 = getelementptr inbounds %12, %12* %39, i32 0, i32 0
  %41 = bitcast %13* %40 to %23**
  store %23* %38, %23** %41, align 8
  %42 = load %12*, %12** %16, align 8
  %43 = getelementptr inbounds %12, %12* %42, i32 0, i32 1
  %44 = bitcast %14* %43 to i32*
  store i32 5126, i32* %44, align 8
  %45 = bitcast %23** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #10
  %46 = bitcast %12** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #10
  br label %47

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = bitcast %12** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #10
  %52 = getelementptr inbounds [2 x %12], [2 x %12]* %15, i64 0, i64 0
  store %12* %52, %12** %18, align 8
  %53 = load i64, i64* %7, align 8
  %54 = load %12*, %12** %18, align 8
  %55 = getelementptr inbounds %12, %12* %54, i32 0, i32 0
  %56 = bitcast %13* %55 to i64*
  store i64 %53, i64* %56, align 8
  %57 = load %12*, %12** %18, align 8
  %58 = getelementptr inbounds %12, %12* %57, i32 0, i32 1
  %59 = bitcast %14* %58 to i32*
  store i32 4, i32* %59, align 8
  %60 = bitcast %12** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #10
  %61 = bitcast %12** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #10
  %62 = getelementptr inbounds [2 x %12], [2 x %12]* %15, i64 0, i64 1
  store %12* %62, %12** %19, align 8
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = load %12*, %12** %19, align 8
  %66 = getelementptr inbounds %12, %12* %65, i32 0, i32 0
  %67 = bitcast %13* %66 to i64*
  store i64 %64, i64* %67, align 8
  %68 = load %12*, %12** %19, align 8
  %69 = getelementptr inbounds %12, %12* %68, i32 0, i32 1
  %70 = bitcast %14* %69 to i32*
  store i32 4, i32* %70, align 8
  %71 = bitcast %12** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #10
  %72 = load %68*, %68** %14, align 8
  %73 = getelementptr inbounds %68, %68* %72, i32 0, i32 1
  %74 = call zeroext i8 @125(%12* %73)
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %50
  br label %81

78:                                               ; preds = %50
  %79 = load %68*, %68** %14, align 8
  %80 = getelementptr inbounds %68, %68* %79, i32 0, i32 1
  br label %81

81:                                               ; preds = %78, %77
  %82 = phi %12* [ null, %77 ], [ %80, %78 ]
  %83 = getelementptr inbounds [2 x %12], [2 x %12]* %15, i32 0, i32 0
  %84 = call i32 @_call_user_function_ex(%12* %82, %12* %10, %12* %11, i32 2, %12* %83, i32 0)
  store i32 %84, i32* %12, align 4
  %85 = getelementptr inbounds [2 x %12], [2 x %12]* %15, i64 0, i64 0
  call void @_zval_ptr_dtor(%12* %85)
  %86 = getelementptr inbounds [2 x %12], [2 x %12]* %15, i64 0, i64 1
  call void @_zval_ptr_dtor(%12* %86)
  call void @_zval_ptr_dtor(%12* %10)
  %87 = load i32, i32* %12, align 4
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %94

89:                                               ; preds = %81
  %90 = load %2*, %2** %6, align 8
  %91 = getelementptr inbounds %2, %2* %90, i32 0, i32 10
  %92 = load i32, i32* %91, align 4
  %93 = or i32 %92, 1
  store i32 %93, i32* %91, align 4
  call void @_zval_ptr_dtor(%12* %11)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %20, align 4
  br label %172

94:                                               ; preds = %81
  %95 = load i32, i32* %12, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = call zeroext i8 @125(%12* %11)
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = call i32 @zend_is_true(%12* %11)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 0, i32* %13, align 4
  br label %106

105:                                              ; preds = %101, %97, %94
  store i32 -1, i32* %13, align 4
  br label %106

106:                                              ; preds = %105, %104
  br label %107

107:                                              ; preds = %106
  call void @_zval_ptr_dtor(%12* %11)
  br label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds %12, %12* %11, i32 0, i32 1
  %110 = bitcast %14* %109 to i32*
  store i32 0, i32* %110, align 8
  br label %111

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %13, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load i32, i32* %13, align 4
  store i32 %116, i32* %5, align 4
  store i32 1, i32* %20, align 4
  br label %172

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = bitcast %12** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %120) #10
  store %12* %10, %12** %21, align 8
  %121 = bitcast %23** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %121) #10
  %122 = call %23* @126(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @83, i32 0, i32 0), i64 11, i32 0)
  store %23* %122, %23** %22, align 8
  %123 = load %23*, %23** %22, align 8
  %124 = load %12*, %12** %21, align 8
  %125 = getelementptr inbounds %12, %12* %124, i32 0, i32 0
  %126 = bitcast %13* %125 to %23**
  store %23* %123, %23** %126, align 8
  %127 = load %12*, %12** %21, align 8
  %128 = getelementptr inbounds %12, %12* %127, i32 0, i32 1
  %129 = bitcast %14* %128 to i32*
  store i32 5126, i32* %129, align 8
  %130 = bitcast %23** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #10
  %131 = bitcast %12** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #10
  br label %132

132:                                              ; preds = %119
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load %68*, %68** %14, align 8
  %137 = getelementptr inbounds %68, %68* %136, i32 0, i32 1
  %138 = call zeroext i8 @125(%12* %137)
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  br label %145

142:                                              ; preds = %135
  %143 = load %68*, %68** %14, align 8
  %144 = getelementptr inbounds %68, %68* %143, i32 0, i32 1
  br label %145

145:                                              ; preds = %142, %141
  %146 = phi %12* [ null, %141 ], [ %144, %142 ]
  %147 = call i32 @_call_user_function_ex(%12* %146, %12* %10, %12* %11, i32 0, %12* null, i32 0)
  store i32 %147, i32* %12, align 4
  %148 = load i32, i32* %12, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %159

150:                                              ; preds = %145
  %151 = call zeroext i8 @125(%12* %11)
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 4
  br i1 %153, label %154, label %159

154:                                              ; preds = %150
  %155 = getelementptr inbounds %12, %12* %11, i32 0, i32 0
  %156 = bitcast %13* %155 to i64*
  %157 = load i64, i64* %156, align 8
  %158 = load i64*, i64** %9, align 8
  store i64 %157, i64* %158, align 8
  store i32 0, i32* %13, align 4
  br label %170

159:                                              ; preds = %150, %145
  %160 = load i32, i32* %12, align 4
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %162, label %168

162:                                              ; preds = %159
  %163 = load %68*, %68** %14, align 8
  %164 = getelementptr inbounds %68, %68* %163, i32 0, i32 0
  %165 = load %67*, %67** %164, align 8
  %166 = getelementptr inbounds %67, %67* %165, i32 0, i32 1
  %167 = load i8*, i8** %166, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @84, i32 0, i32 0), i8* %167)
  store i32 -1, i32* %13, align 4
  br label %169

168:                                              ; preds = %159
  store i32 -1, i32* %13, align 4
  br label %169

169:                                              ; preds = %168, %162
  br label %170

170:                                              ; preds = %169, %154
  call void @_zval_ptr_dtor(%12* %11)
  call void @_zval_ptr_dtor(%12* %10)
  %171 = load i32, i32* %13, align 4
  store i32 %171, i32* %5, align 4
  store i32 1, i32* %20, align 4
  br label %172

172:                                              ; preds = %170, %115, %89
  %173 = bitcast [2 x %12]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %173) #10
  %174 = bitcast %68** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #10
  %175 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %175) #10
  %176 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %176) #10
  %177 = bitcast %12* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %177) #10
  %178 = bitcast %12* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %178) #10
  %179 = load i32, i32* %5, align 4
  ret i32 %179
}

; Function Attrs: nounwind uwtable
define internal i32 @110(%2* %0, i32 %1, i8** %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca %68*, align 8
  %8 = alloca %12, align 8
  %9 = alloca %12, align 8
  %10 = alloca [1 x %12], align 16
  %11 = alloca %2*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %12*, align 8
  %15 = alloca %23*, align 8
  %16 = alloca %12*, align 8
  %17 = alloca %12*, align 8
  store %2* %0, %2** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8** %2, i8*** %6, align 8
  %18 = bitcast %68** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = load %2*, %2** %4, align 8
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 1
  %21 = load i8*, i8** %20, align 8
  %22 = bitcast i8* %21 to %68*
  store %68* %22, %68** %7, align 8
  %23 = bitcast %12* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %23) #10
  %24 = bitcast %12* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %24) #10
  %25 = bitcast [1 x %12]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %25) #10
  %26 = bitcast %2** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  store %2* null, %2** %11, align 8
  %27 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #10
  %28 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #10
  store i32 -1, i32* %13, align 4
  br label %29

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %29
  %31 = bitcast %12** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #10
  store %12* %8, %12** %14, align 8
  %32 = bitcast %23** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #10
  %33 = call %23* @126(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @85, i32 0, i32 0), i64 11, i32 0)
  store %23* %33, %23** %15, align 8
  %34 = load %23*, %23** %15, align 8
  %35 = load %12*, %12** %14, align 8
  %36 = getelementptr inbounds %12, %12* %35, i32 0, i32 0
  %37 = bitcast %13* %36 to %23**
  store %23* %34, %23** %37, align 8
  %38 = load %12*, %12** %14, align 8
  %39 = getelementptr inbounds %12, %12* %38, i32 0, i32 1
  %40 = bitcast %14* %39 to i32*
  store i32 5126, i32* %40, align 8
  %41 = bitcast %23** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #10
  %42 = bitcast %12** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #10
  br label %43

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %5, align 4
  switch i32 %47, label %58 [
    i32 3, label %48
  ]

48:                                               ; preds = %46
  %49 = bitcast %12** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #10
  %50 = getelementptr inbounds [1 x %12], [1 x %12]* %10, i64 0, i64 0
  store %12* %50, %12** %16, align 8
  %51 = load %12*, %12** %16, align 8
  %52 = getelementptr inbounds %12, %12* %51, i32 0, i32 0
  %53 = bitcast %13* %52 to i64*
  store i64 3, i64* %53, align 8
  %54 = load %12*, %12** %16, align 8
  %55 = getelementptr inbounds %12, %12* %54, i32 0, i32 1
  %56 = bitcast %14* %55 to i32*
  store i32 4, i32* %56, align 8
  %57 = bitcast %12** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #10
  br label %68

58:                                               ; preds = %46
  %59 = bitcast %12** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #10
  %60 = getelementptr inbounds [1 x %12], [1 x %12]* %10, i64 0, i64 0
  store %12* %60, %12** %17, align 8
  %61 = load %12*, %12** %17, align 8
  %62 = getelementptr inbounds %12, %12* %61, i32 0, i32 0
  %63 = bitcast %13* %62 to i64*
  store i64 0, i64* %63, align 8
  %64 = load %12*, %12** %17, align 8
  %65 = getelementptr inbounds %12, %12* %64, i32 0, i32 1
  %66 = bitcast %14* %65 to i32*
  store i32 4, i32* %66, align 8
  %67 = bitcast %12** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #10
  br label %68

68:                                               ; preds = %58, %48
  %69 = load %68*, %68** %7, align 8
  %70 = getelementptr inbounds %68, %68* %69, i32 0, i32 1
  %71 = call zeroext i8 @125(%12* %70)
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  br label %78

75:                                               ; preds = %68
  %76 = load %68*, %68** %7, align 8
  %77 = getelementptr inbounds %68, %68* %76, i32 0, i32 1
  br label %78

78:                                               ; preds = %75, %74
  %79 = phi %12* [ null, %74 ], [ %77, %75 ]
  %80 = getelementptr inbounds [1 x %12], [1 x %12]* %10, i32 0, i32 0
  %81 = call i32 @_call_user_function_ex(%12* %79, %12* %8, %12* %9, i32 1, %12* %80, i32 0)
  store i32 %81, i32* %12, align 4
  br label %82

82:                                               ; preds = %78
  %83 = load i32, i32* %12, align 4
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load %68*, %68** %7, align 8
  %87 = getelementptr inbounds %68, %68* %86, i32 0, i32 0
  %88 = load %67*, %67** %87, align 8
  %89 = getelementptr inbounds %67, %67* %88, i32 0, i32 1
  %90 = load i8*, i8** %89, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @86, i32 0, i32 0), i8* %90)
  br label %128

91:                                               ; preds = %82
  %92 = call zeroext i8 @125(%12* %9)
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = call i32 @zend_is_true(%12* %9)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %95, %91
  br label %128

99:                                               ; preds = %95
  %100 = call i32 @php_file_le_stream()
  %101 = call i32 @php_file_le_pstream()
  %102 = call i8* @zend_fetch_resource2_ex(%12* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @87, i32 0, i32 0), i32 %100, i32 %101)
  %103 = bitcast i8* %102 to %2*
  store %2* %103, %2** %11, align 8
  %104 = load %2*, %2** %11, align 8
  %105 = icmp ne %2* %104, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %99
  %107 = load %68*, %68** %7, align 8
  %108 = getelementptr inbounds %68, %68* %107, i32 0, i32 0
  %109 = load %67*, %67** %108, align 8
  %110 = getelementptr inbounds %67, %67* %109, i32 0, i32 1
  %111 = load i8*, i8** %110, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @88, i32 0, i32 0), i8* %111)
  br label %128

112:                                              ; preds = %99
  %113 = load %2*, %2** %11, align 8
  %114 = load %2*, %2** %4, align 8
  %115 = icmp eq %2* %113, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %112
  %117 = load %68*, %68** %7, align 8
  %118 = getelementptr inbounds %68, %68* %117, i32 0, i32 0
  %119 = load %67*, %67** %118, align 8
  %120 = getelementptr inbounds %67, %67* %119, i32 0, i32 1
  %121 = load i8*, i8** %120, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @89, i32 0, i32 0), i8* %121)
  store %2* null, %2** %11, align 8
  br label %128

122:                                              ; preds = %112
  %123 = load %2*, %2** %11, align 8
  %124 = load i32, i32* %5, align 4
  %125 = load i8**, i8*** %6, align 8
  %126 = call i32 @_php_stream_cast(%2* %123, i32 %124, i8** %125, i32 1)
  store i32 %126, i32* %13, align 4
  br label %127

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127, %116, %106, %98, %85
  call void @_zval_ptr_dtor(%12* %9)
  call void @_zval_ptr_dtor(%12* %8)
  %129 = getelementptr inbounds [1 x %12], [1 x %12]* %10, i64 0, i64 0
  call void @_zval_ptr_dtor(%12* %129)
  %130 = load i32, i32* %13, align 4
  %131 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %131) #10
  %132 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %132) #10
  %133 = bitcast %2** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #10
  %134 = bitcast [1 x %12]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %134) #10
  %135 = bitcast %12* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %135) #10
  %136 = bitcast %12* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %136) #10
  %137 = bitcast %68** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #10
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @111(%2* %0, %4* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %12, align 8
  %6 = alloca %12, align 8
  %7 = alloca i32, align 4
  %8 = alloca %68*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %12*, align 8
  %11 = alloca %23*, align 8
  store %2* %0, %2** %3, align 8
  store %4* %1, %4** %4, align 8
  %12 = bitcast %12* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %12) #10
  %13 = bitcast %12* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #10
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  %15 = bitcast %68** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = load %2*, %2** %3, align 8
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 1
  %18 = load i8*, i8** %17, align 8
  %19 = bitcast i8* %18 to %68*
  store %68* %19, %68** %8, align 8
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  store i32 -1, i32* %9, align 4
  br label %21

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  %23 = bitcast %12** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  store %12* %5, %12** %10, align 8
  %24 = bitcast %23** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = call %23* @126(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @90, i32 0, i32 0), i64 11, i32 0)
  store %23* %25, %23** %11, align 8
  %26 = load %23*, %23** %11, align 8
  %27 = load %12*, %12** %10, align 8
  %28 = getelementptr inbounds %12, %12* %27, i32 0, i32 0
  %29 = bitcast %13* %28 to %23**
  store %23* %26, %23** %29, align 8
  %30 = load %12*, %12** %10, align 8
  %31 = getelementptr inbounds %12, %12* %30, i32 0, i32 1
  %32 = bitcast %14* %31 to i32*
  store i32 5126, i32* %32, align 8
  %33 = bitcast %23** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #10
  %34 = bitcast %12** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #10
  br label %35

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load %68*, %68** %8, align 8
  %40 = getelementptr inbounds %68, %68* %39, i32 0, i32 1
  %41 = call zeroext i8 @125(%12* %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %48

45:                                               ; preds = %38
  %46 = load %68*, %68** %8, align 8
  %47 = getelementptr inbounds %68, %68* %46, i32 0, i32 1
  br label %48

48:                                               ; preds = %45, %44
  %49 = phi %12* [ null, %44 ], [ %47, %45 ]
  %50 = call i32 @_call_user_function_ex(%12* %49, %12* %5, %12* %6, i32 0, %12* null, i32 0)
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = call zeroext i8 @125(%12* %6)
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 7
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = load %4*, %4** %4, align 8
  %59 = call i32 @132(%12* %6, %4* %58)
  %60 = icmp eq i32 0, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 0, i32* %9, align 4
  br label %62

62:                                               ; preds = %61, %57
  br label %73

63:                                               ; preds = %53, %48
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load %68*, %68** %8, align 8
  %68 = getelementptr inbounds %68, %68* %67, i32 0, i32 0
  %69 = load %67*, %67** %68, align 8
  %70 = getelementptr inbounds %67, %67* %69, i32 0, i32 1
  %71 = load i8*, i8** %70, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @91, i32 0, i32 0), i8* %71)
  br label %72

72:                                               ; preds = %66, %63
  br label %73

73:                                               ; preds = %72, %62
  call void @_zval_ptr_dtor(%12* %6)
  call void @_zval_ptr_dtor(%12* %5)
  %74 = load i32, i32* %9, align 4
  %75 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #10
  %76 = bitcast %68** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #10
  %77 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #10
  %78 = bitcast %12* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %78) #10
  %79 = bitcast %12* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %79) #10
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @112(%2* %0, i32 %1, i32 %2, i8* %3) #0 {
  %5 = alloca %2*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %12, align 8
  %10 = alloca %12, align 8
  %11 = alloca i32, align 4
  %12 = alloca %68*, align 8
  %13 = alloca i32, align 4
  %14 = alloca [3 x %12], align 16
  %15 = alloca %12*, align 8
  %16 = alloca %23*, align 8
  %17 = alloca %12*, align 8
  %18 = alloca %12*, align 8
  %19 = alloca %23*, align 8
  %20 = alloca %12*, align 8
  %21 = alloca %23*, align 8
  %22 = alloca i64, align 8
  %23 = alloca %12*, align 8
  %24 = alloca %12*, align 8
  %25 = alloca %23*, align 8
  %26 = alloca %12*, align 8
  %27 = alloca %12*, align 8
  %28 = alloca %12*, align 8
  %29 = alloca %12*, align 8
  %30 = alloca %69, align 8
  %31 = alloca %12*, align 8
  %32 = alloca %12*, align 8
  %33 = alloca %12*, align 8
  store %2* %0, %2** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %34 = bitcast %12* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %34) #10
  %35 = bitcast %12* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %35) #10
  %36 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #10
  %37 = bitcast %68** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #10
  %38 = load %2*, %2** %5, align 8
  %39 = getelementptr inbounds %2, %2* %38, i32 0, i32 1
  %40 = load i8*, i8** %39, align 8
  %41 = bitcast i8* %40 to %68*
  store %68* %41, %68** %12, align 8
  %42 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #10
  store i32 -2, i32* %13, align 4
  %43 = bitcast [3 x %12]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %43) #10
  %44 = load i32, i32* %6, align 4
  switch i32 %44, label %474 [
    i32 12, label %45
    i32 6, label %98
    i32 10, label %202
    i32 2, label %315
    i32 3, label %315
    i32 4, label %315
    i32 1, label %315
  ]

45:                                               ; preds = %4
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = bitcast %12** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #10
  store %12* %9, %12** %15, align 8
  %49 = bitcast %23** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #10
  %50 = call %23* @126(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @78, i32 0, i32 0), i64 10, i32 0)
  store %23* %50, %23** %16, align 8
  %51 = load %23*, %23** %16, align 8
  %52 = load %12*, %12** %15, align 8
  %53 = getelementptr inbounds %12, %12* %52, i32 0, i32 0
  %54 = bitcast %13* %53 to %23**
  store %23* %51, %23** %54, align 8
  %55 = load %12*, %12** %15, align 8
  %56 = getelementptr inbounds %12, %12* %55, i32 0, i32 1
  %57 = bitcast %14* %56 to i32*
  store i32 5126, i32* %57, align 8
  %58 = bitcast %23** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #10
  %59 = bitcast %12** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #10
  br label %60

60:                                               ; preds = %47
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load %68*, %68** %12, align 8
  %65 = getelementptr inbounds %68, %68* %64, i32 0, i32 1
  %66 = call zeroext i8 @125(%12* %65)
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %73

70:                                               ; preds = %63
  %71 = load %68*, %68** %12, align 8
  %72 = getelementptr inbounds %68, %68* %71, i32 0, i32 1
  br label %73

73:                                               ; preds = %70, %69
  %74 = phi %12* [ null, %69 ], [ %72, %70 ]
  %75 = call i32 @_call_user_function_ex(%12* %74, %12* %9, %12* %10, i32 0, %12* null, i32 0)
  store i32 %75, i32* %11, align 4
  %76 = load i32, i32* %11, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %73
  %79 = call zeroext i8 @125(%12* %10)
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = call zeroext i8 @125(%12* %10)
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %91

86:                                               ; preds = %82, %78
  %87 = call i32 @zend_is_true(%12* %10)
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i64
  %90 = select i1 %88, i32 -1, i32 0
  store i32 %90, i32* %13, align 4
  br label %97

91:                                               ; preds = %82, %73
  store i32 -1, i32* %13, align 4
  %92 = load %68*, %68** %12, align 8
  %93 = getelementptr inbounds %68, %68* %92, i32 0, i32 0
  %94 = load %67*, %67** %93, align 8
  %95 = getelementptr inbounds %67, %67* %94, i32 0, i32 1
  %96 = load i8*, i8** %95, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @79, i32 0, i32 0), i8* %96)
  br label %97

97:                                               ; preds = %91, %86
  call void @_zval_ptr_dtor(%12* %10)
  call void @_zval_ptr_dtor(%12* %9)
  br label %474

98:                                               ; preds = %4
  %99 = bitcast %12** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %99) #10
  %100 = getelementptr inbounds [3 x %12], [3 x %12]* %14, i64 0, i64 0
  store %12* %100, %12** %17, align 8
  %101 = load %12*, %12** %17, align 8
  %102 = getelementptr inbounds %12, %12* %101, i32 0, i32 0
  %103 = bitcast %13* %102 to i64*
  store i64 0, i64* %103, align 8
  %104 = load %12*, %12** %17, align 8
  %105 = getelementptr inbounds %12, %12* %104, i32 0, i32 1
  %106 = bitcast %14* %105 to i32*
  store i32 4, i32* %106, align 8
  %107 = bitcast %12** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #10
  %108 = load i32, i32* %7, align 4
  %109 = and i32 %108, 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %98
  %112 = getelementptr inbounds [3 x %12], [3 x %12]* %14, i64 0, i64 0
  %113 = getelementptr inbounds %12, %12* %112, i32 0, i32 0
  %114 = bitcast %13* %113 to i64*
  %115 = load i64, i64* %114, align 16
  %116 = or i64 %115, 4
  store i64 %116, i64* %114, align 16
  br label %117

117:                                              ; preds = %111, %98
  %118 = load i32, i32* %7, align 4
  %119 = and i32 %118, -5
  switch i32 %119, label %138 [
    i32 1, label %120
    i32 2, label %126
    i32 8, label %132
  ]

120:                                              ; preds = %117
  %121 = getelementptr inbounds [3 x %12], [3 x %12]* %14, i64 0, i64 0
  %122 = getelementptr inbounds %12, %12* %121, i32 0, i32 0
  %123 = bitcast %13* %122 to i64*
  %124 = load i64, i64* %123, align 16
  %125 = or i64 %124, 1
  store i64 %125, i64* %123, align 16
  br label %138

126:                                              ; preds = %117
  %127 = getelementptr inbounds [3 x %12], [3 x %12]* %14, i64 0, i64 0
  %128 = getelementptr inbounds %12, %12* %127, i32 0, i32 0
  %129 = bitcast %13* %128 to i64*
  %130 = load i64, i64* %129, align 16
  %131 = or i64 %130, 2
  store i64 %131, i64* %129, align 16
  br label %138

132:                                              ; preds = %117
  %133 = getelementptr inbounds [3 x %12], [3 x %12]* %14, i64 0, i64 0
  %134 = getelementptr inbounds %12, %12* %133, i32 0, i32 0
  %135 = bitcast %13* %134 to i64*
  %136 = load i64, i64* %135, align 16
  %137 = or i64 %136, 3
  store i64 %137, i64* %135, align 16
  br label %138

138:                                              ; preds = %117, %132, %126, %120
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = bitcast %12** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %141) #10
  store %12* %9, %12** %18, align 8
  %142 = bitcast %23** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %142) #10
  %143 = call %23* @126(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @92, i32 0, i32 0), i64 11, i32 0)
  store %23* %143, %23** %19, align 8
  %144 = load %23*, %23** %19, align 8
  %145 = load %12*, %12** %18, align 8
  %146 = getelementptr inbounds %12, %12* %145, i32 0, i32 0
  %147 = bitcast %13* %146 to %23**
  store %23* %144, %23** %147, align 8
  %148 = load %12*, %12** %18, align 8
  %149 = getelementptr inbounds %12, %12* %148, i32 0, i32 1
  %150 = bitcast %14* %149 to i32*
  store i32 5126, i32* %150, align 8
  %151 = bitcast %23** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #10
  %152 = bitcast %12** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #10
  br label %153

153:                                              ; preds = %140
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load %68*, %68** %12, align 8
  %158 = getelementptr inbounds %68, %68* %157, i32 0, i32 1
  %159 = call zeroext i8 @125(%12* %158)
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  br label %166

163:                                              ; preds = %156
  %164 = load %68*, %68** %12, align 8
  %165 = getelementptr inbounds %68, %68* %164, i32 0, i32 1
  br label %166

166:                                              ; preds = %163, %162
  %167 = phi %12* [ null, %162 ], [ %165, %163 ]
  %168 = getelementptr inbounds [3 x %12], [3 x %12]* %14, i32 0, i32 0
  %169 = call i32 @_call_user_function_ex(%12* %167, %12* %9, %12* %10, i32 1, %12* %168, i32 0)
  store i32 %169, i32* %11, align 4
  %170 = load i32, i32* %11, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %185

172:                                              ; preds = %166
  %173 = call zeroext i8 @125(%12* %10)
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %180, label %176

176:                                              ; preds = %172
  %177 = call zeroext i8 @125(%12* %10)
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 3
  br i1 %179, label %180, label %185

180:                                              ; preds = %176, %172
  %181 = call zeroext i8 @125(%12* %10)
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 2
  %184 = zext i1 %183 to i32
  store i32 %184, i32* %13, align 4
  br label %200

185:                                              ; preds = %176, %166
  %186 = load i32, i32* %11, align 4
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %188, label %199

188:                                              ; preds = %185
  %189 = load i32, i32* %7, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i32 0, i32* %13, align 4
  br label %198

192:                                              ; preds = %188
  %193 = load %68*, %68** %12, align 8
  %194 = getelementptr inbounds %68, %68* %193, i32 0, i32 0
  %195 = load %67*, %67** %194, align 8
  %196 = getelementptr inbounds %67, %67* %195, i32 0, i32 1
  %197 = load i8*, i8** %196, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @93, i32 0, i32 0), i8* %197)
  store i32 -1, i32* %13, align 4
  br label %198

198:                                              ; preds = %192, %191
  br label %199

199:                                              ; preds = %198, %185
  br label %200

200:                                              ; preds = %199, %180
  call void @_zval_ptr_dtor(%12* %10)
  call void @_zval_ptr_dtor(%12* %9)
  %201 = getelementptr inbounds [3 x %12], [3 x %12]* %14, i64 0, i64 0
  call void @_zval_ptr_dtor(%12* %201)
  br label %474

202:                                              ; preds = %4
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = bitcast %12** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %205) #10
  store %12* %9, %12** %20, align 8
  %206 = bitcast %23** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %206) #10
  %207 = call %23* @126(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @94, i32 0, i32 0), i64 15, i32 0)
  store %23* %207, %23** %21, align 8
  %208 = load %23*, %23** %21, align 8
  %209 = load %12*, %12** %20, align 8
  %210 = getelementptr inbounds %12, %12* %209, i32 0, i32 0
  %211 = bitcast %13* %210 to %23**
  store %23* %208, %23** %211, align 8
  %212 = load %12*, %12** %20, align 8
  %213 = getelementptr inbounds %12, %12* %212, i32 0, i32 1
  %214 = bitcast %14* %213 to i32*
  store i32 5126, i32* %214, align 8
  %215 = bitcast %23** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %215) #10
  %216 = bitcast %12** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %216) #10
  br label %217

217:                                              ; preds = %204
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i32, i32* %7, align 4
  switch i32 %221, label %314 [
    i32 0, label %222
    i32 1, label %242
  ]

222:                                              ; preds = %220
  %223 = load %68*, %68** %12, align 8
  %224 = getelementptr inbounds %68, %68* %223, i32 0, i32 1
  %225 = call zeroext i8 @125(%12* %224)
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %222
  br label %235

229:                                              ; preds = %222
  %230 = load %68*, %68** %12, align 8
  %231 = getelementptr inbounds %68, %68* %230, i32 0, i32 1
  %232 = getelementptr inbounds %12, %12* %231, i32 0, i32 0
  %233 = bitcast %13* %232 to %43**
  %234 = load %43*, %43** %233, align 8
  br label %235

235:                                              ; preds = %229, %228
  %236 = phi %43* [ null, %228 ], [ %234, %229 ]
  %237 = call zeroext i8 @zend_is_callable_ex(%12* %9, %43* %236, i32 8, %23** null, %70* null, i8** null)
  %238 = icmp ne i8 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  store i32 0, i32* %13, align 4
  br label %241

240:                                              ; preds = %235
  store i32 -1, i32* %13, align 4
  br label %241

241:                                              ; preds = %240, %239
  br label %314

242:                                              ; preds = %220
  %243 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %243) #10
  %244 = load i8*, i8** %8, align 8
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8
  store i64 %246, i64* %22, align 8
  %247 = load i64, i64* %22, align 8
  %248 = icmp sge i64 %247, 0
  br i1 %248, label %249, label %311

249:                                              ; preds = %242
  %250 = load i64, i64* %22, align 8
  %251 = icmp sle i64 %250, 9223372036854775807
  br i1 %251, label %252, label %311

252:                                              ; preds = %249
  %253 = bitcast %12** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %253) #10
  %254 = getelementptr inbounds [3 x %12], [3 x %12]* %14, i64 0, i64 0
  store %12* %254, %12** %23, align 8
  %255 = load i64, i64* %22, align 8
  %256 = load %12*, %12** %23, align 8
  %257 = getelementptr inbounds %12, %12* %256, i32 0, i32 0
  %258 = bitcast %13* %257 to i64*
  store i64 %255, i64* %258, align 8
  %259 = load %12*, %12** %23, align 8
  %260 = getelementptr inbounds %12, %12* %259, i32 0, i32 1
  %261 = bitcast %14* %260 to i32*
  store i32 4, i32* %261, align 8
  %262 = bitcast %12** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %262) #10
  %263 = load %68*, %68** %12, align 8
  %264 = getelementptr inbounds %68, %68* %263, i32 0, i32 1
  %265 = call zeroext i8 @125(%12* %264)
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %252
  br label %272

269:                                              ; preds = %252
  %270 = load %68*, %68** %12, align 8
  %271 = getelementptr inbounds %68, %68* %270, i32 0, i32 1
  br label %272

272:                                              ; preds = %269, %268
  %273 = phi %12* [ null, %268 ], [ %271, %269 ]
  %274 = getelementptr inbounds [3 x %12], [3 x %12]* %14, i32 0, i32 0
  %275 = call i32 @_call_user_function_ex(%12* %273, %12* %9, %12* %10, i32 1, %12* %274, i32 0)
  store i32 %275, i32* %11, align 4
  %276 = load i32, i32* %11, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %303

278:                                              ; preds = %272
  %279 = call zeroext i8 @125(%12* %10)
  %280 = zext i8 %279 to i32
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %303

282:                                              ; preds = %278
  %283 = call zeroext i8 @125(%12* %10)
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 2
  br i1 %285, label %290, label %286

286:                                              ; preds = %282
  %287 = call zeroext i8 @125(%12* %10)
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 3
  br i1 %289, label %290, label %296

290:                                              ; preds = %286, %282
  %291 = call zeroext i8 @125(%12* %10)
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 3
  %294 = zext i1 %293 to i64
  %295 = select i1 %293, i32 0, i32 -1
  store i32 %295, i32* %13, align 4
  br label %302

296:                                              ; preds = %286
  %297 = load %68*, %68** %12, align 8
  %298 = getelementptr inbounds %68, %68* %297, i32 0, i32 0
  %299 = load %67*, %67** %298, align 8
  %300 = getelementptr inbounds %67, %67* %299, i32 0, i32 1
  %301 = load i8*, i8** %300, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @95, i32 0, i32 0), i8* %301)
  br label %302

302:                                              ; preds = %296, %290
  br label %309

303:                                              ; preds = %278, %272
  %304 = load %68*, %68** %12, align 8
  %305 = getelementptr inbounds %68, %68* %304, i32 0, i32 0
  %306 = load %67*, %67** %305, align 8
  %307 = getelementptr inbounds %67, %67* %306, i32 0, i32 1
  %308 = load i8*, i8** %307, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @96, i32 0, i32 0), i8* %308)
  br label %309

309:                                              ; preds = %303, %302
  call void @_zval_ptr_dtor(%12* %10)
  %310 = getelementptr inbounds [3 x %12], [3 x %12]* %14, i64 0, i64 0
  call void @_zval_ptr_dtor(%12* %310)
  br label %312

311:                                              ; preds = %249, %242
  store i32 -1, i32* %13, align 4
  br label %312

312:                                              ; preds = %311, %309
  %313 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %313) #10
  br label %314

314:                                              ; preds = %220, %312, %241
  call void @_zval_ptr_dtor(%12* %9)
  br label %474

315:                                              ; preds = %4, %4, %4, %4
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = bitcast %12** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %318) #10
  store %12* %9, %12** %24, align 8
  %319 = bitcast %23** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %319) #10
  %320 = call %23* @126(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @97, i32 0, i32 0), i64 17, i32 0)
  store %23* %320, %23** %25, align 8
  %321 = load %23*, %23** %25, align 8
  %322 = load %12*, %12** %24, align 8
  %323 = getelementptr inbounds %12, %12* %322, i32 0, i32 0
  %324 = bitcast %13* %323 to %23**
  store %23* %321, %23** %324, align 8
  %325 = load %12*, %12** %24, align 8
  %326 = getelementptr inbounds %12, %12* %325, i32 0, i32 1
  %327 = bitcast %14* %326 to i32*
  store i32 5126, i32* %327, align 8
  %328 = bitcast %23** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %328) #10
  %329 = bitcast %12** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %329) #10
  br label %330

330:                                              ; preds = %317
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = bitcast %12** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %334) #10
  %335 = getelementptr inbounds [3 x %12], [3 x %12]* %14, i64 0, i64 0
  store %12* %335, %12** %26, align 8
  %336 = load i32, i32* %6, align 4
  %337 = sext i32 %336 to i64
  %338 = load %12*, %12** %26, align 8
  %339 = getelementptr inbounds %12, %12* %338, i32 0, i32 0
  %340 = bitcast %13* %339 to i64*
  store i64 %337, i64* %340, align 8
  %341 = load %12*, %12** %26, align 8
  %342 = getelementptr inbounds %12, %12* %341, i32 0, i32 1
  %343 = bitcast %14* %342 to i32*
  store i32 4, i32* %343, align 8
  %344 = bitcast %12** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %344) #10
  br label %345

345:                                              ; preds = %333
  %346 = getelementptr inbounds [3 x %12], [3 x %12]* %14, i64 0, i64 1
  %347 = getelementptr inbounds %12, %12* %346, i32 0, i32 1
  %348 = bitcast %14* %347 to i32*
  store i32 1, i32* %348, align 8
  br label %349

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  %352 = getelementptr inbounds [3 x %12], [3 x %12]* %14, i64 0, i64 2
  %353 = getelementptr inbounds %12, %12* %352, i32 0, i32 1
  %354 = bitcast %14* %353 to i32*
  store i32 1, i32* %354, align 8
  br label %355

355:                                              ; preds = %351
  br label %356

356:                                              ; preds = %355
  %357 = load i32, i32* %6, align 4
  switch i32 %357, label %437 [
    i32 2, label %358
    i32 3, label %358
    i32 4, label %396
    i32 1, label %425
  ]

358:                                              ; preds = %356, %356
  %359 = bitcast %12** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %359) #10
  %360 = getelementptr inbounds [3 x %12], [3 x %12]* %14, i64 0, i64 1
  store %12* %360, %12** %27, align 8
  %361 = load i32, i32* %7, align 4
  %362 = sext i32 %361 to i64
  %363 = load %12*, %12** %27, align 8
  %364 = getelementptr inbounds %12, %12* %363, i32 0, i32 0
  %365 = bitcast %13* %364 to i64*
  store i64 %362, i64* %365, align 8
  %366 = load %12*, %12** %27, align 8
  %367 = getelementptr inbounds %12, %12* %366, i32 0, i32 1
  %368 = bitcast %14* %367 to i32*
  store i32 4, i32* %368, align 8
  %369 = bitcast %12** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %369) #10
  %370 = load i8*, i8** %8, align 8
  %371 = icmp ne i8* %370, null
  br i1 %371, label %372, label %385

372:                                              ; preds = %358
  %373 = bitcast %12** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %373) #10
  %374 = getelementptr inbounds [3 x %12], [3 x %12]* %14, i64 0, i64 2
  store %12* %374, %12** %28, align 8
  %375 = load i8*, i8** %8, align 8
  %376 = bitcast i8* %375 to i64*
  %377 = load i64, i64* %376, align 8
  %378 = load %12*, %12** %28, align 8
  %379 = getelementptr inbounds %12, %12* %378, i32 0, i32 0
  %380 = bitcast %13* %379 to i64*
  store i64 %377, i64* %380, align 8
  %381 = load %12*, %12** %28, align 8
  %382 = getelementptr inbounds %12, %12* %381, i32 0, i32 1
  %383 = bitcast %14* %382 to i32*
  store i32 4, i32* %383, align 8
  %384 = bitcast %12** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %384) #10
  br label %395

385:                                              ; preds = %358
  %386 = bitcast %12** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %386) #10
  %387 = getelementptr inbounds [3 x %12], [3 x %12]* %14, i64 0, i64 2
  store %12* %387, %12** %29, align 8
  %388 = load %12*, %12** %29, align 8
  %389 = getelementptr inbounds %12, %12* %388, i32 0, i32 0
  %390 = bitcast %13* %389 to i64*
  store i64 8192, i64* %390, align 8
  %391 = load %12*, %12** %29, align 8
  %392 = getelementptr inbounds %12, %12* %391, i32 0, i32 1
  %393 = bitcast %14* %392 to i32*
  store i32 4, i32* %393, align 8
  %394 = bitcast %12** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %394) #10
  br label %395

395:                                              ; preds = %385, %372
  br label %438

396:                                              ; preds = %356
  %397 = bitcast %69* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %397) #10
  %398 = load i8*, i8** %8, align 8
  %399 = bitcast i8* %398 to %69*
  %400 = bitcast %69* %30 to i8*
  %401 = bitcast %69* %399 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %400, i8* align 8 %401, i64 16, i1 false)
  %402 = bitcast %12** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %402) #10
  %403 = getelementptr inbounds [3 x %12], [3 x %12]* %14, i64 0, i64 1
  store %12* %403, %12** %31, align 8
  %404 = getelementptr inbounds %69, %69* %30, i32 0, i32 0
  %405 = load i64, i64* %404, align 8
  %406 = load %12*, %12** %31, align 8
  %407 = getelementptr inbounds %12, %12* %406, i32 0, i32 0
  %408 = bitcast %13* %407 to i64*
  store i64 %405, i64* %408, align 8
  %409 = load %12*, %12** %31, align 8
  %410 = getelementptr inbounds %12, %12* %409, i32 0, i32 1
  %411 = bitcast %14* %410 to i32*
  store i32 4, i32* %411, align 8
  %412 = bitcast %12** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %412) #10
  %413 = bitcast %12** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %413) #10
  %414 = getelementptr inbounds [3 x %12], [3 x %12]* %14, i64 0, i64 2
  store %12* %414, %12** %32, align 8
  %415 = getelementptr inbounds %69, %69* %30, i32 0, i32 1
  %416 = load i64, i64* %415, align 8
  %417 = load %12*, %12** %32, align 8
  %418 = getelementptr inbounds %12, %12* %417, i32 0, i32 0
  %419 = bitcast %13* %418 to i64*
  store i64 %416, i64* %419, align 8
  %420 = load %12*, %12** %32, align 8
  %421 = getelementptr inbounds %12, %12* %420, i32 0, i32 1
  %422 = bitcast %14* %421 to i32*
  store i32 4, i32* %422, align 8
  %423 = bitcast %12** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %423) #10
  %424 = bitcast %69* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %424) #10
  br label %438

425:                                              ; preds = %356
  %426 = bitcast %12** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %426) #10
  %427 = getelementptr inbounds [3 x %12], [3 x %12]* %14, i64 0, i64 1
  store %12* %427, %12** %33, align 8
  %428 = load i32, i32* %7, align 4
  %429 = sext i32 %428 to i64
  %430 = load %12*, %12** %33, align 8
  %431 = getelementptr inbounds %12, %12* %430, i32 0, i32 0
  %432 = bitcast %13* %431 to i64*
  store i64 %429, i64* %432, align 8
  %433 = load %12*, %12** %33, align 8
  %434 = getelementptr inbounds %12, %12* %433, i32 0, i32 1
  %435 = bitcast %14* %434 to i32*
  store i32 4, i32* %435, align 8
  %436 = bitcast %12** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %436) #10
  br label %438

437:                                              ; preds = %356
  br label %438

438:                                              ; preds = %437, %425, %396, %395
  %439 = load %68*, %68** %12, align 8
  %440 = getelementptr inbounds %68, %68* %439, i32 0, i32 1
  %441 = call zeroext i8 @125(%12* %440)
  %442 = zext i8 %441 to i32
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %445

444:                                              ; preds = %438
  br label %448

445:                                              ; preds = %438
  %446 = load %68*, %68** %12, align 8
  %447 = getelementptr inbounds %68, %68* %446, i32 0, i32 1
  br label %448

448:                                              ; preds = %445, %444
  %449 = phi %12* [ null, %444 ], [ %447, %445 ]
  %450 = getelementptr inbounds [3 x %12], [3 x %12]* %14, i32 0, i32 0
  %451 = call i32 @_call_user_function_ex(%12* %449, %12* %9, %12* %10, i32 3, %12* %450, i32 0)
  store i32 %451, i32* %11, align 4
  %452 = load i32, i32* %11, align 4
  %453 = icmp eq i32 %452, -1
  br i1 %453, label %454, label %460

454:                                              ; preds = %448
  %455 = load %68*, %68** %12, align 8
  %456 = getelementptr inbounds %68, %68* %455, i32 0, i32 0
  %457 = load %67*, %67** %456, align 8
  %458 = getelementptr inbounds %67, %67* %457, i32 0, i32 1
  %459 = load i8*, i8** %458, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @98, i32 0, i32 0), i8* %459)
  store i32 -1, i32* %13, align 4
  br label %470

460:                                              ; preds = %448
  %461 = call zeroext i8 @125(%12* %10)
  %462 = zext i8 %461 to i32
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %468

464:                                              ; preds = %460
  %465 = call i32 @zend_is_true(%12* %10)
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %468

467:                                              ; preds = %464
  store i32 0, i32* %13, align 4
  br label %469

468:                                              ; preds = %464, %460
  store i32 -1, i32* %13, align 4
  br label %469

469:                                              ; preds = %468, %467
  br label %470

470:                                              ; preds = %469, %454
  call void @_zval_ptr_dtor(%12* %10)
  %471 = getelementptr inbounds [3 x %12], [3 x %12]* %14, i64 0, i64 2
  call void @_zval_ptr_dtor(%12* %471)
  %472 = getelementptr inbounds [3 x %12], [3 x %12]* %14, i64 0, i64 1
  call void @_zval_ptr_dtor(%12* %472)
  %473 = getelementptr inbounds [3 x %12], [3 x %12]* %14, i64 0, i64 0
  call void @_zval_ptr_dtor(%12* %473)
  call void @_zval_ptr_dtor(%12* %9)
  br label %474

474:                                              ; preds = %4, %470, %314, %200, %97
  %475 = load i32, i32* %13, align 4
  %476 = bitcast [3 x %12]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %476) #10
  %477 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %477) #10
  %478 = bitcast %68** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %478) #10
  %479 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %479) #10
  %480 = bitcast %12* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %480) #10
  %481 = bitcast %12* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %481) #10
  ret i32 %475
}

; Function Attrs: nounwind uwtable
define internal i64 @113(%2* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %2*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %12, align 8
  %9 = alloca %12, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %68*, align 8
  %13 = alloca %71*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %12*, align 8
  %16 = alloca %23*, align 8
  %17 = alloca i64, align 8
  store %2* %0, %2** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %18 = bitcast %12* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %18) #10
  %19 = bitcast %12* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %19) #10
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  %21 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  store i64 0, i64* %11, align 8
  %22 = bitcast %68** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = load %2*, %2** %5, align 8
  %24 = getelementptr inbounds %2, %2* %23, i32 0, i32 1
  %25 = load i8*, i8** %24, align 8
  %26 = bitcast i8* %25 to %68*
  store %68* %26, %68** %12, align 8
  %27 = bitcast %71** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  %28 = load i8*, i8** %6, align 8
  %29 = bitcast i8* %28 to %71*
  store %71* %29, %71** %13, align 8
  %30 = load i64, i64* %7, align 8
  %31 = icmp ne i64 %30, 4096
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store i64 0, i64* %4, align 8
  store i32 1, i32* %14, align 4
  br label %121

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = bitcast %12** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #10
  store %12* %8, %12** %15, align 8
  %37 = bitcast %23** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #10
  %38 = call %23* @126(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @99, i32 0, i32 0), i64 11, i32 0)
  store %23* %38, %23** %16, align 8
  %39 = load %23*, %23** %16, align 8
  %40 = load %12*, %12** %15, align 8
  %41 = getelementptr inbounds %12, %12* %40, i32 0, i32 0
  %42 = bitcast %13* %41 to %23**
  store %23* %39, %23** %42, align 8
  %43 = load %12*, %12** %15, align 8
  %44 = getelementptr inbounds %12, %12* %43, i32 0, i32 1
  %45 = bitcast %14* %44 to i32*
  store i32 5126, i32* %45, align 8
  %46 = bitcast %23** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #10
  %47 = bitcast %12** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #10
  br label %48

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load %68*, %68** %12, align 8
  %53 = getelementptr inbounds %68, %68* %52, i32 0, i32 1
  %54 = call zeroext i8 @125(%12* %53)
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %61

58:                                               ; preds = %51
  %59 = load %68*, %68** %12, align 8
  %60 = getelementptr inbounds %68, %68* %59, i32 0, i32 1
  br label %61

61:                                               ; preds = %58, %57
  %62 = phi %12* [ null, %57 ], [ %60, %58 ]
  %63 = call i32 @_call_user_function_ex(%12* %62, %12* %8, %12* %9, i32 0, %12* null, i32 0)
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* %10, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %109

66:                                               ; preds = %61
  %67 = call zeroext i8 @125(%12* %9)
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 2
  br i1 %69, label %70, label %109

70:                                               ; preds = %66
  %71 = call zeroext i8 @125(%12* %9)
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 3
  br i1 %73, label %74, label %109

74:                                               ; preds = %70
  %75 = call zeroext i8 @125(%12* %9)
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 6
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  call void @_convert_to_string(%12* %9)
  br label %79

79:                                               ; preds = %78, %74
  %80 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #10
  %81 = getelementptr inbounds %12, %12* %9, i32 0, i32 0
  %82 = bitcast %13* %81 to %23**
  %83 = load %23*, %23** %82, align 8
  %84 = getelementptr inbounds %23, %23* %83, i32 0, i32 2
  %85 = load i64, i64* %84, align 8
  %86 = icmp uge i64 %85, 4096
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  store i64 4095, i64* %17, align 8
  br label %94

88:                                               ; preds = %79
  %89 = getelementptr inbounds %12, %12* %9, i32 0, i32 0
  %90 = bitcast %13* %89 to %23**
  %91 = load %23*, %23** %90, align 8
  %92 = getelementptr inbounds %23, %23* %91, i32 0, i32 2
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %17, align 8
  br label %94

94:                                               ; preds = %88, %87
  %95 = load %71*, %71** %13, align 8
  %96 = getelementptr inbounds %71, %71* %95, i32 0, i32 0
  %97 = getelementptr inbounds [4096 x i8], [4096 x i8]* %96, i32 0, i32 0
  %98 = getelementptr inbounds %12, %12* %9, i32 0, i32 0
  %99 = bitcast %13* %98 to %23**
  %100 = load %23*, %23** %99, align 8
  %101 = getelementptr inbounds %23, %23* %100, i32 0, i32 3
  %102 = getelementptr inbounds [1 x i8], [1 x i8]* %101, i32 0, i32 0
  %103 = load i64, i64* %17, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %97, i8* align 8 %102, i64 %103, i1 false)
  %104 = load %71*, %71** %13, align 8
  %105 = getelementptr inbounds %71, %71* %104, i32 0, i32 0
  %106 = load i64, i64* %17, align 8
  %107 = getelementptr inbounds [4096 x i8], [4096 x i8]* %105, i64 0, i64 %106
  store i8 0, i8* %107, align 1
  %108 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #10
  store i64 4096, i64* %11, align 8
  br label %119

109:                                              ; preds = %70, %66, %61
  %110 = load i32, i32* %10, align 4
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = load %68*, %68** %12, align 8
  %114 = getelementptr inbounds %68, %68* %113, i32 0, i32 0
  %115 = load %67*, %67** %114, align 8
  %116 = getelementptr inbounds %67, %67* %115, i32 0, i32 1
  %117 = load i8*, i8** %116, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @100, i32 0, i32 0), i8* %117)
  br label %118

118:                                              ; preds = %112, %109
  br label %119

119:                                              ; preds = %118, %94
  call void @_zval_ptr_dtor(%12* %9)
  call void @_zval_ptr_dtor(%12* %8)
  %120 = load i64, i64* %11, align 8
  store i64 %120, i64* %4, align 8
  store i32 1, i32* %14, align 4
  br label %121

121:                                              ; preds = %119, %32
  %122 = bitcast %71** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #10
  %123 = bitcast %68** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #10
  %124 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #10
  %125 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #10
  %126 = bitcast %12* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %126) #10
  %127 = bitcast %12* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %127) #10
  %128 = load i64, i64* %4, align 8
  ret i64 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @114(%2* %0, i32 %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %12, align 8
  %6 = alloca %12, align 8
  %7 = alloca %68*, align 8
  %8 = alloca %12*, align 8
  %9 = alloca %23*, align 8
  store %2* %0, %2** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = bitcast %12* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %10) #10
  %11 = bitcast %12* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #10
  %12 = bitcast %68** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %2*, %2** %3, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 1
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to %68*
  store %68* %16, %68** %7, align 8
  br label %17

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = bitcast %12** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  store %12* %5, %12** %8, align 8
  %20 = bitcast %23** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = call %23* @126(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @101, i32 0, i32 0), i64 12, i32 0)
  store %23* %21, %23** %9, align 8
  %22 = load %23*, %23** %9, align 8
  %23 = load %12*, %12** %8, align 8
  %24 = getelementptr inbounds %12, %12* %23, i32 0, i32 0
  %25 = bitcast %13* %24 to %23**
  store %23* %22, %23** %25, align 8
  %26 = load %12*, %12** %8, align 8
  %27 = getelementptr inbounds %12, %12* %26, i32 0, i32 1
  %28 = bitcast %14* %27 to i32*
  store i32 5126, i32* %28, align 8
  %29 = bitcast %23** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #10
  %30 = bitcast %12** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #10
  br label %31

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load %68*, %68** %7, align 8
  %36 = getelementptr inbounds %68, %68* %35, i32 0, i32 1
  %37 = call zeroext i8 @125(%12* %36)
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %44

41:                                               ; preds = %34
  %42 = load %68*, %68** %7, align 8
  %43 = getelementptr inbounds %68, %68* %42, i32 0, i32 1
  br label %44

44:                                               ; preds = %41, %40
  %45 = phi %12* [ null, %40 ], [ %43, %41 ]
  %46 = call i32 @_call_user_function_ex(%12* %45, %12* %5, %12* %6, i32 0, %12* null, i32 0)
  call void @_zval_ptr_dtor(%12* %6)
  call void @_zval_ptr_dtor(%12* %5)
  %47 = load %68*, %68** %7, align 8
  %48 = getelementptr inbounds %68, %68* %47, i32 0, i32 1
  call void @_zval_ptr_dtor(%12* %48)
  br label %49

49:                                               ; preds = %44
  %50 = load %68*, %68** %7, align 8
  %51 = getelementptr inbounds %68, %68* %50, i32 0, i32 1
  %52 = getelementptr inbounds %12, %12* %51, i32 0, i32 1
  %53 = bitcast %14* %52 to i32*
  store i32 0, i32* %53, align 8
  br label %54

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load %68*, %68** %7, align 8
  %57 = bitcast %68* %56 to i8*
  call void @_efree(i8* %57)
  %58 = bitcast %68** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #10
  %59 = bitcast %12* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %59) #10
  %60 = bitcast %12* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %60) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @115(%2* %0, i64 %1, i32 %2, i64* %3) #0 {
  %5 = alloca %2*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64*, align 8
  %9 = alloca %12, align 8
  %10 = alloca %12, align 8
  %11 = alloca %68*, align 8
  %12 = alloca %12*, align 8
  %13 = alloca %23*, align 8
  store %2* %0, %2** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  store i64* %3, i64** %8, align 8
  %14 = bitcast %12* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %14) #10
  %15 = bitcast %12* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %15) #10
  %16 = bitcast %68** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load %2*, %2** %5, align 8
  %18 = getelementptr inbounds %2, %2* %17, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = bitcast i8* %19 to %68*
  store %68* %20, %68** %11, align 8
  br label %21

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  %23 = bitcast %12** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  store %12* %9, %12** %12, align 8
  %24 = bitcast %23** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = call %23* @126(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @102, i32 0, i32 0), i64 13, i32 0)
  store %23* %25, %23** %13, align 8
  %26 = load %23*, %23** %13, align 8
  %27 = load %12*, %12** %12, align 8
  %28 = getelementptr inbounds %12, %12* %27, i32 0, i32 0
  %29 = bitcast %13* %28 to %23**
  store %23* %26, %23** %29, align 8
  %30 = load %12*, %12** %12, align 8
  %31 = getelementptr inbounds %12, %12* %30, i32 0, i32 1
  %32 = bitcast %14* %31 to i32*
  store i32 5126, i32* %32, align 8
  %33 = bitcast %23** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #10
  %34 = bitcast %12** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #10
  br label %35

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load %68*, %68** %11, align 8
  %40 = getelementptr inbounds %68, %68* %39, i32 0, i32 1
  %41 = call zeroext i8 @125(%12* %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %48

45:                                               ; preds = %38
  %46 = load %68*, %68** %11, align 8
  %47 = getelementptr inbounds %68, %68* %46, i32 0, i32 1
  br label %48

48:                                               ; preds = %45, %44
  %49 = phi %12* [ null, %44 ], [ %47, %45 ]
  %50 = call i32 @_call_user_function_ex(%12* %49, %12* %9, %12* %10, i32 0, %12* null, i32 0)
  call void @_zval_ptr_dtor(%12* %10)
  call void @_zval_ptr_dtor(%12* %9)
  %51 = bitcast %68** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #10
  %52 = bitcast %12* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %52) #10
  %53 = bitcast %12* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %53) #10
  ret i32 0
}

declare dso_local void @_efree(i8*) #1

; Function Attrs: nounwind uwtable
define internal %2* @116(%1* %0, i8* %1, i8* %2, i32 %3, %23** %4, %21* %5) #0 {
  %7 = alloca %2*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %23**, align 8
  %13 = alloca %21*, align 8
  %14 = alloca %67*, align 8
  %15 = alloca %68*, align 8
  %16 = alloca %12, align 8
  %17 = alloca %12, align 8
  %18 = alloca [4 x %12], align 16
  %19 = alloca i32, align 4
  %20 = alloca %2*, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i8*, align 8
  %24 = alloca %12*, align 8
  %25 = alloca %23*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca %12*, align 8
  %28 = alloca %23*, align 8
  %29 = alloca %12*, align 8
  %30 = alloca %72*, align 8
  %31 = alloca %12*, align 8
  %32 = alloca %12*, align 8
  %33 = alloca %73*, align 8
  %34 = alloca i32, align 4
  %35 = alloca i8*, align 8
  %36 = alloca %12*, align 8
  %37 = alloca %23*, align 8
  %38 = alloca [1 x %34]*, align 8
  %39 = alloca [1 x %34], align 16
  %40 = alloca %12*, align 8
  %41 = alloca %12*, align 8
  %42 = alloca %73*, align 8
  %43 = alloca i32, align 4
  store %1* %0, %1** %8, align 8
  store i8* %1, i8** %9, align 8
  store i8* %2, i8** %10, align 8
  store i32 %3, i32* %11, align 4
  store %23** %4, %23*** %12, align 8
  store %21* %5, %21** %13, align 8
  %44 = bitcast %67** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #10
  %45 = load %1*, %1** %8, align 8
  %46 = getelementptr inbounds %1, %1* %45, i32 0, i32 1
  %47 = load i8*, i8** %46, align 8
  %48 = bitcast i8* %47 to %67*
  store %67* %48, %67** %14, align 8
  %49 = bitcast %68** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #10
  %50 = bitcast %12* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %50) #10
  %51 = bitcast %12* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %51) #10
  %52 = bitcast [4 x %12]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %52) #10
  %53 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #10
  %54 = bitcast %2** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #10
  store %2* null, %2** %20, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %21) #10
  %55 = load i8*, i8** getelementptr inbounds (%24, %24* @file_globals, i32 0, i32 6), align 8
  %56 = icmp ne i8* %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %6
  %58 = load i8*, i8** %9, align 8
  %59 = load i8*, i8** getelementptr inbounds (%24, %24* @file_globals, i32 0, i32 6), align 8
  %60 = call i32 @strcmp(i8* %58, i8* %59) #12
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load %1*, %1** %8, align 8
  %64 = load i32, i32* %11, align 4
  call void (%1*, i32, i8*, ...) @php_stream_wrapper_log_error(%1* %63, i32 %64, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @38, i32 0, i32 0))
  store %2* null, %2** %7, align 8
  store i32 1, i32* %22, align 4
  br label %389

65:                                               ; preds = %57, %6
  %66 = load i8*, i8** %9, align 8
  store i8* %66, i8** getelementptr inbounds (%24, %24* @file_globals, i32 0, i32 6), align 8
  %67 = load i8, i8* getelementptr inbounds (%29, %29* @core_globals, i32 0, i32 67), align 8
  store i8 %67, i8* %21, align 1
  %68 = load %67*, %67** %14, align 8
  %69 = getelementptr inbounds %67, %67* %68, i32 0, i32 3
  %70 = getelementptr inbounds %1, %1* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %65
  %74 = load i32, i32* %11, align 4
  %75 = and i32 %74, 128
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load i8, i8* getelementptr inbounds (%29, %29* @core_globals, i32 0, i32 64), align 8
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  store i8 1, i8* getelementptr inbounds (%29, %29* @core_globals, i32 0, i32 67), align 8
  br label %81

81:                                               ; preds = %80, %77, %73, %65
  %82 = call noalias i8* @_emalloc_24()
  %83 = bitcast i8* %82 to %68*
  store %68* %83, %68** %15, align 8
  %84 = load %67*, %67** %14, align 8
  %85 = load %68*, %68** %15, align 8
  %86 = getelementptr inbounds %68, %68* %85, i32 0, i32 0
  store %67* %84, %67** %86, align 8
  %87 = load %67*, %67** %14, align 8
  %88 = load %21*, %21** %13, align 8
  %89 = load %68*, %68** %15, align 8
  %90 = getelementptr inbounds %68, %68* %89, i32 0, i32 1
  call void @124(%67* %87, %21* %88, %12* %90)
  %91 = load %68*, %68** %15, align 8
  %92 = getelementptr inbounds %68, %68* %91, i32 0, i32 1
  %93 = call zeroext i8 @125(%12* %92)
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %81
  store i8* null, i8** getelementptr inbounds (%24, %24* @file_globals, i32 0, i32 6), align 8
  %97 = load i8, i8* %21, align 1
  store i8 %97, i8* getelementptr inbounds (%29, %29* @core_globals, i32 0, i32 67), align 8
  %98 = load %68*, %68** %15, align 8
  %99 = bitcast %68* %98 to i8*
  call void @_efree(i8* %99)
  store %2* null, %2** %7, align 8
  store i32 1, i32* %22, align 4
  br label %389

100:                                              ; preds = %81
  br label %101

101:                                              ; preds = %100
  %102 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %102) #10
  %103 = load i8*, i8** %9, align 8
  store i8* %103, i8** %23, align 8
  br label %104

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  %106 = bitcast %12** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %106) #10
  %107 = getelementptr inbounds [4 x %12], [4 x %12]* %18, i64 0, i64 0
  store %12* %107, %12** %24, align 8
  %108 = bitcast %23** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %108) #10
  %109 = load i8*, i8** %23, align 8
  %110 = load i8*, i8** %23, align 8
  %111 = call i64 @strlen(i8* %110) #12
  %112 = call %23* @126(i8* %109, i64 %111, i32 0)
  store %23* %112, %23** %25, align 8
  %113 = load %23*, %23** %25, align 8
  %114 = load %12*, %12** %24, align 8
  %115 = getelementptr inbounds %12, %12* %114, i32 0, i32 0
  %116 = bitcast %13* %115 to %23**
  store %23* %113, %23** %116, align 8
  %117 = load %12*, %12** %24, align 8
  %118 = getelementptr inbounds %12, %12* %117, i32 0, i32 1
  %119 = bitcast %14* %118 to i32*
  store i32 5126, i32* %119, align 8
  %120 = bitcast %23** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #10
  %121 = bitcast %12** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #10
  br label %122

122:                                              ; preds = %105
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #10
  br label %127

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %130) #10
  %131 = load i8*, i8** %10, align 8
  store i8* %131, i8** %26, align 8
  br label %132

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %132
  %134 = bitcast %12** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %134) #10
  %135 = getelementptr inbounds [4 x %12], [4 x %12]* %18, i64 0, i64 1
  store %12* %135, %12** %27, align 8
  %136 = bitcast %23** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %136) #10
  %137 = load i8*, i8** %26, align 8
  %138 = load i8*, i8** %26, align 8
  %139 = call i64 @strlen(i8* %138) #12
  %140 = call %23* @126(i8* %137, i64 %139, i32 0)
  store %23* %140, %23** %28, align 8
  %141 = load %23*, %23** %28, align 8
  %142 = load %12*, %12** %27, align 8
  %143 = getelementptr inbounds %12, %12* %142, i32 0, i32 0
  %144 = bitcast %13* %143 to %23**
  store %23* %141, %23** %144, align 8
  %145 = load %12*, %12** %27, align 8
  %146 = getelementptr inbounds %12, %12* %145, i32 0, i32 1
  %147 = bitcast %14* %146 to i32*
  store i32 5126, i32* %147, align 8
  %148 = bitcast %23** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #10
  %149 = bitcast %12** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #10
  br label %150

150:                                              ; preds = %133
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #10
  br label %155

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155
  %157 = bitcast %12** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %157) #10
  %158 = getelementptr inbounds [4 x %12], [4 x %12]* %18, i64 0, i64 2
  store %12* %158, %12** %29, align 8
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = load %12*, %12** %29, align 8
  %162 = getelementptr inbounds %12, %12* %161, i32 0, i32 0
  %163 = bitcast %13* %162 to i64*
  store i64 %160, i64* %163, align 8
  %164 = load %12*, %12** %29, align 8
  %165 = getelementptr inbounds %12, %12* %164, i32 0, i32 1
  %166 = bitcast %14* %165 to i32*
  store i32 4, i32* %166, align 8
  %167 = bitcast %12** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #10
  br label %168

168:                                              ; preds = %156
  %169 = bitcast %72** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %169) #10
  %170 = call noalias i8* @_emalloc_24()
  %171 = bitcast i8* %170 to %72*
  store %72* %171, %72** %30, align 8
  %172 = load %72*, %72** %30, align 8
  %173 = getelementptr inbounds %72, %72* %172, i32 0, i32 0
  %174 = getelementptr inbounds %19, %19* %173, i32 0, i32 0
  store i32 1, i32* %174, align 8
  %175 = load %72*, %72** %30, align 8
  %176 = getelementptr inbounds %72, %72* %175, i32 0, i32 0
  %177 = getelementptr inbounds %19, %19* %176, i32 0, i32 1
  %178 = bitcast %20* %177 to i32*
  store i32 10, i32* %178, align 4
  br label %179

179:                                              ; preds = %168
  %180 = bitcast %12** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %180) #10
  %181 = load %72*, %72** %30, align 8
  %182 = getelementptr inbounds %72, %72* %181, i32 0, i32 1
  store %12* %182, %12** %31, align 8
  %183 = bitcast %12** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %183) #10
  store %12* getelementptr inbounds (%33, %33* @executor_globals, i32 0, i32 0), %12** %32, align 8
  %184 = bitcast %73** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %184) #10
  %185 = load %12*, %12** %32, align 8
  %186 = getelementptr inbounds %12, %12* %185, i32 0, i32 0
  %187 = bitcast %13* %186 to %73**
  %188 = load %73*, %73** %187, align 8
  store %73* %188, %73** %33, align 8
  %189 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %189) #10
  %190 = load %12*, %12** %32, align 8
  %191 = getelementptr inbounds %12, %12* %190, i32 0, i32 1
  %192 = bitcast %14* %191 to i32*
  %193 = load i32, i32* %192, align 8
  store i32 %193, i32* %34, align 4
  br label %194

194:                                              ; preds = %179
  %195 = load %73*, %73** %33, align 8
  %196 = load %12*, %12** %31, align 8
  %197 = getelementptr inbounds %12, %12* %196, i32 0, i32 0
  %198 = bitcast %13* %197 to %73**
  store %73* %195, %73** %198, align 8
  %199 = load i32, i32* %34, align 4
  %200 = load %12*, %12** %31, align 8
  %201 = getelementptr inbounds %12, %12* %200, i32 0, i32 1
  %202 = bitcast %14* %201 to i32*
  store i32 %199, i32* %202, align 8
  br label %203

203:                                              ; preds = %194
  br label %204

204:                                              ; preds = %203
  %205 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %205) #10
  %206 = bitcast %73** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #10
  %207 = bitcast %12** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %207) #10
  %208 = bitcast %12** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %208) #10
  br label %209

209:                                              ; preds = %204
  br label %210

210:                                              ; preds = %209
  %211 = load %72*, %72** %30, align 8
  %212 = getelementptr inbounds [4 x %12], [4 x %12]* %18, i64 0, i64 3
  %213 = getelementptr inbounds %12, %12* %212, i32 0, i32 0
  %214 = bitcast %13* %213 to %72**
  store %72* %211, %72** %214, align 16
  %215 = getelementptr inbounds [4 x %12], [4 x %12]* %18, i64 0, i64 3
  %216 = getelementptr inbounds %12, %12* %215, i32 0, i32 1
  %217 = bitcast %14* %216 to i32*
  store i32 1034, i32* %217, align 8
  %218 = bitcast %72** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %218) #10
  br label %219

219:                                              ; preds = %210
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = bitcast i8** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %222) #10
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @39, i32 0, i32 0), i8** %35, align 8
  br label %223

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223
  %225 = bitcast %12** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %225) #10
  store %12* %17, %12** %36, align 8
  %226 = bitcast %23** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %226) #10
  %227 = load i8*, i8** %35, align 8
  %228 = load i8*, i8** %35, align 8
  %229 = call i64 @strlen(i8* %228) #12
  %230 = call %23* @126(i8* %227, i64 %229, i32 0)
  store %23* %230, %23** %37, align 8
  %231 = load %23*, %23** %37, align 8
  %232 = load %12*, %12** %36, align 8
  %233 = getelementptr inbounds %12, %12* %232, i32 0, i32 0
  %234 = bitcast %13* %233 to %23**
  store %23* %231, %23** %234, align 8
  %235 = load %12*, %12** %36, align 8
  %236 = getelementptr inbounds %12, %12* %235, i32 0, i32 1
  %237 = bitcast %14* %236 to i32*
  store i32 5126, i32* %237, align 8
  %238 = bitcast %23** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %238) #10
  %239 = bitcast %12** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %239) #10
  br label %240

240:                                              ; preds = %224
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = bitcast i8** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %244) #10
  br label %245

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245
  %247 = bitcast [1 x %34]** %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %247) #10
  %248 = load [1 x %34]*, [1 x %34]** getelementptr inbounds (%33, %33* @executor_globals, i32 0, i32 7), align 8
  store [1 x %34]* %248, [1 x %34]** %38, align 8
  %249 = bitcast [1 x %34]* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* %249) #10
  store [1 x %34]* %39, [1 x %34]** getelementptr inbounds (%33, %33* @executor_globals, i32 0, i32 7), align 8
  %250 = getelementptr inbounds [1 x %34], [1 x %34]* %39, i32 0, i32 0
  %251 = call i32 @_setjmp(%34* %250) #13
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %267

253:                                              ; preds = %246
  %254 = load %68*, %68** %15, align 8
  %255 = getelementptr inbounds %68, %68* %254, i32 0, i32 1
  %256 = call zeroext i8 @125(%12* %255)
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %253
  br label %263

260:                                              ; preds = %253
  %261 = load %68*, %68** %15, align 8
  %262 = getelementptr inbounds %68, %68* %261, i32 0, i32 1
  br label %263

263:                                              ; preds = %260, %259
  %264 = phi %12* [ null, %259 ], [ %262, %260 ]
  %265 = getelementptr inbounds [4 x %12], [4 x %12]* %18, i32 0, i32 0
  %266 = call i32 @_call_user_function_ex(%12* %264, %12* %17, %12* %16, i32 4, %12* %265, i32 0)
  store i32 %266, i32* %19, align 4
  br label %269

267:                                              ; preds = %246
  %268 = load [1 x %34]*, [1 x %34]** %38, align 8
  store [1 x %34]* %268, [1 x %34]** getelementptr inbounds (%33, %33* @executor_globals, i32 0, i32 7), align 8
  store i8* null, i8** getelementptr inbounds (%24, %24* @file_globals, i32 0, i32 6), align 8
  call void @_zend_bailout(i8* getelementptr inbounds ([89 x i8], [89 x i8]* @40, i32 0, i32 0), i32 390)
  br label %269

269:                                              ; preds = %267, %263
  %270 = load [1 x %34]*, [1 x %34]** %38, align 8
  store [1 x %34]* %270, [1 x %34]** getelementptr inbounds (%33, %33* @executor_globals, i32 0, i32 7), align 8
  %271 = bitcast [1 x %34]* %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 200, i8* %271) #10
  %272 = bitcast [1 x %34]** %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %272) #10
  %273 = load i32, i32* %19, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %359

275:                                              ; preds = %269
  %276 = call zeroext i8 @125(%12* %16)
  %277 = zext i8 %276 to i32
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %359

279:                                              ; preds = %275
  %280 = call i32 @zend_is_true(%12* %16)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %359

282:                                              ; preds = %279
  %283 = load %68*, %68** %15, align 8
  %284 = bitcast %68* %283 to i8*
  %285 = load i8*, i8** %10, align 8
  %286 = call %2* @_php_stream_alloc(%3* @php_stream_userspace_ops, i8* %284, i8* null, i8* %285)
  store %2* %286, %2** %20, align 8
  %287 = getelementptr inbounds [4 x %12], [4 x %12]* %18, i64 0, i64 3
  %288 = call zeroext i8 @125(%12* %287)
  %289 = zext i8 %288 to i32
  %290 = icmp eq i32 %289, 10
  br i1 %290, label %291, label %314

291:                                              ; preds = %282
  %292 = getelementptr inbounds [4 x %12], [4 x %12]* %18, i64 0, i64 3
  %293 = getelementptr inbounds %12, %12* %292, i32 0, i32 0
  %294 = bitcast %13* %293 to %72**
  %295 = load %72*, %72** %294, align 16
  %296 = getelementptr inbounds %72, %72* %295, i32 0, i32 1
  %297 = call zeroext i8 @125(%12* %296)
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 6
  br i1 %299, label %300, label %314

300:                                              ; preds = %291
  %301 = load %23**, %23*** %12, align 8
  %302 = icmp ne %23** %301, null
  br i1 %302, label %303, label %314

303:                                              ; preds = %300
  %304 = getelementptr inbounds [4 x %12], [4 x %12]* %18, i64 0, i64 3
  %305 = getelementptr inbounds %12, %12* %304, i32 0, i32 0
  %306 = bitcast %13* %305 to %72**
  %307 = load %72*, %72** %306, align 16
  %308 = getelementptr inbounds %72, %72* %307, i32 0, i32 1
  %309 = getelementptr inbounds %12, %12* %308, i32 0, i32 0
  %310 = bitcast %13* %309 to %23**
  %311 = load %23*, %23** %310, align 8
  %312 = call %23* @127(%23* %311)
  %313 = load %23**, %23*** %12, align 8
  store %23* %312, %23** %313, align 8
  br label %314

314:                                              ; preds = %303, %300, %291, %282
  br label %315

315:                                              ; preds = %314
  %316 = bitcast %12** %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %316) #10
  %317 = load %2*, %2** %20, align 8
  %318 = getelementptr inbounds %2, %2* %317, i32 0, i32 6
  store %12* %318, %12** %40, align 8
  %319 = bitcast %12** %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %319) #10
  %320 = load %68*, %68** %15, align 8
  %321 = getelementptr inbounds %68, %68* %320, i32 0, i32 1
  store %12* %321, %12** %41, align 8
  %322 = bitcast %73** %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %322) #10
  %323 = load %12*, %12** %41, align 8
  %324 = getelementptr inbounds %12, %12* %323, i32 0, i32 0
  %325 = bitcast %13* %324 to %73**
  %326 = load %73*, %73** %325, align 8
  store %73* %326, %73** %42, align 8
  %327 = bitcast i32* %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %327) #10
  %328 = load %12*, %12** %41, align 8
  %329 = getelementptr inbounds %12, %12* %328, i32 0, i32 1
  %330 = bitcast %14* %329 to i32*
  %331 = load i32, i32* %330, align 8
  store i32 %331, i32* %43, align 4
  br label %332

332:                                              ; preds = %315
  %333 = load %73*, %73** %42, align 8
  %334 = load %12*, %12** %40, align 8
  %335 = getelementptr inbounds %12, %12* %334, i32 0, i32 0
  %336 = bitcast %13* %335 to %73**
  store %73* %333, %73** %336, align 8
  %337 = load i32, i32* %43, align 4
  %338 = load %12*, %12** %40, align 8
  %339 = getelementptr inbounds %12, %12* %338, i32 0, i32 1
  %340 = bitcast %14* %339 to i32*
  store i32 %337, i32* %340, align 8
  br label %341

341:                                              ; preds = %332
  br label %342

342:                                              ; preds = %341
  %343 = load i32, i32* %43, align 4
  %344 = and i32 %343, 1024
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %352

346:                                              ; preds = %342
  %347 = load %73*, %73** %42, align 8
  %348 = getelementptr inbounds %73, %73* %347, i32 0, i32 0
  %349 = getelementptr inbounds %19, %19* %348, i32 0, i32 0
  %350 = load i32, i32* %349, align 4
  %351 = add i32 %350, 1
  store i32 %351, i32* %349, align 4
  br label %352

352:                                              ; preds = %346, %342
  %353 = bitcast i32* %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %353) #10
  %354 = bitcast %73** %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %354) #10
  %355 = bitcast %12** %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %355) #10
  %356 = bitcast %12** %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %356) #10
  br label %357

357:                                              ; preds = %352
  br label %358

358:                                              ; preds = %357
  br label %367

359:                                              ; preds = %279, %275, %269
  %360 = load %1*, %1** %8, align 8
  %361 = load i32, i32* %11, align 4
  %362 = load %68*, %68** %15, align 8
  %363 = getelementptr inbounds %68, %68* %362, i32 0, i32 0
  %364 = load %67*, %67** %363, align 8
  %365 = getelementptr inbounds %67, %67* %364, i32 0, i32 1
  %366 = load i8*, i8** %365, align 8
  call void (%1*, i32, i8*, ...) @php_stream_wrapper_log_error(%1* %360, i32 %361, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @41, i32 0, i32 0), i8* %366)
  br label %367

367:                                              ; preds = %359, %358
  %368 = load %2*, %2** %20, align 8
  %369 = icmp eq %2* %368, null
  br i1 %369, label %370, label %382

370:                                              ; preds = %367
  %371 = load %68*, %68** %15, align 8
  %372 = getelementptr inbounds %68, %68* %371, i32 0, i32 1
  call void @_zval_ptr_dtor(%12* %372)
  br label %373

373:                                              ; preds = %370
  %374 = load %68*, %68** %15, align 8
  %375 = getelementptr inbounds %68, %68* %374, i32 0, i32 1
  %376 = getelementptr inbounds %12, %12* %375, i32 0, i32 1
  %377 = bitcast %14* %376 to i32*
  store i32 0, i32* %377, align 8
  br label %378

378:                                              ; preds = %373
  br label %379

379:                                              ; preds = %378
  %380 = load %68*, %68** %15, align 8
  %381 = bitcast %68* %380 to i8*
  call void @_efree(i8* %381)
  br label %382

382:                                              ; preds = %379, %367
  call void @_zval_ptr_dtor(%12* %16)
  call void @_zval_ptr_dtor(%12* %17)
  %383 = getelementptr inbounds [4 x %12], [4 x %12]* %18, i64 0, i64 3
  call void @_zval_ptr_dtor(%12* %383)
  %384 = getelementptr inbounds [4 x %12], [4 x %12]* %18, i64 0, i64 2
  call void @_zval_ptr_dtor(%12* %384)
  %385 = getelementptr inbounds [4 x %12], [4 x %12]* %18, i64 0, i64 1
  call void @_zval_ptr_dtor(%12* %385)
  %386 = getelementptr inbounds [4 x %12], [4 x %12]* %18, i64 0, i64 0
  call void @_zval_ptr_dtor(%12* %386)
  store i8* null, i8** getelementptr inbounds (%24, %24* @file_globals, i32 0, i32 6), align 8
  %387 = load i8, i8* %21, align 1
  store i8 %387, i8* getelementptr inbounds (%29, %29* @core_globals, i32 0, i32 67), align 8
  %388 = load %2*, %2** %20, align 8
  store %2* %388, %2** %7, align 8
  store i32 1, i32* %22, align 4
  br label %389

389:                                              ; preds = %382, %96, %62
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %21) #10
  %390 = bitcast %2** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %390) #10
  %391 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %391) #10
  %392 = bitcast [4 x %12]* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %392) #10
  %393 = bitcast %12* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %393) #10
  %394 = bitcast %12* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %394) #10
  %395 = bitcast %68** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %395) #10
  %396 = bitcast %67** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %396) #10
  %397 = load %2*, %2** %7, align 8
  ret %2* %397
}

; Function Attrs: nounwind uwtable
define internal i32 @117(%1* %0, i8* %1, i32 %2, %4* %3, %21* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %1*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %4*, align 8
  %11 = alloca %21*, align 8
  %12 = alloca %67*, align 8
  %13 = alloca %12, align 8
  %14 = alloca %12, align 8
  %15 = alloca [2 x %12], align 16
  %16 = alloca i32, align 4
  %17 = alloca %12, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca %12*, align 8
  %22 = alloca %23*, align 8
  %23 = alloca %12*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca %12*, align 8
  %26 = alloca %23*, align 8
  store %1* %0, %1** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store %4* %3, %4** %10, align 8
  store %21* %4, %21** %11, align 8
  %27 = bitcast %67** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  %28 = load %1*, %1** %7, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 1
  %30 = load i8*, i8** %29, align 8
  %31 = bitcast i8* %30 to %67*
  store %67* %31, %67** %12, align 8
  %32 = bitcast %12* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %32) #10
  %33 = bitcast %12* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %33) #10
  %34 = bitcast [2 x %12]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %34) #10
  %35 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #10
  %36 = bitcast %12* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %36) #10
  %37 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #10
  store i32 -1, i32* %18, align 4
  %38 = load %67*, %67** %12, align 8
  %39 = load %21*, %21** %11, align 8
  call void @124(%67* %38, %21* %39, %12* %17)
  %40 = call zeroext i8 @125(%12* %17)
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %5
  %44 = load i32, i32* %18, align 4
  store i32 %44, i32* %6, align 4
  store i32 1, i32* %19, align 4
  br label %137

45:                                               ; preds = %5
  br label %46

46:                                               ; preds = %45
  %47 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #10
  %48 = load i8*, i8** %8, align 8
  store i8* %48, i8** %20, align 8
  br label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  %51 = bitcast %12** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #10
  %52 = getelementptr inbounds [2 x %12], [2 x %12]* %15, i64 0, i64 0
  store %12* %52, %12** %21, align 8
  %53 = bitcast %23** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #10
  %54 = load i8*, i8** %20, align 8
  %55 = load i8*, i8** %20, align 8
  %56 = call i64 @strlen(i8* %55) #12
  %57 = call %23* @126(i8* %54, i64 %56, i32 0)
  store %23* %57, %23** %22, align 8
  %58 = load %23*, %23** %22, align 8
  %59 = load %12*, %12** %21, align 8
  %60 = getelementptr inbounds %12, %12* %59, i32 0, i32 0
  %61 = bitcast %13* %60 to %23**
  store %23* %58, %23** %61, align 8
  %62 = load %12*, %12** %21, align 8
  %63 = getelementptr inbounds %12, %12* %62, i32 0, i32 1
  %64 = bitcast %14* %63 to i32*
  store i32 5126, i32* %64, align 8
  %65 = bitcast %23** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #10
  %66 = bitcast %12** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #10
  br label %67

67:                                               ; preds = %50
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #10
  br label %72

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  %74 = bitcast %12** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #10
  %75 = getelementptr inbounds [2 x %12], [2 x %12]* %15, i64 0, i64 1
  store %12* %75, %12** %23, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = load %12*, %12** %23, align 8
  %79 = getelementptr inbounds %12, %12* %78, i32 0, i32 0
  %80 = bitcast %13* %79 to i64*
  store i64 %77, i64* %80, align 8
  %81 = load %12*, %12** %23, align 8
  %82 = getelementptr inbounds %12, %12* %81, i32 0, i32 1
  %83 = bitcast %14* %82 to i32*
  store i32 4, i32* %83, align 8
  %84 = bitcast %12** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #10
  br label %85

85:                                               ; preds = %73
  %86 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %86) #10
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @44, i32 0, i32 0), i8** %24, align 8
  br label %87

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = bitcast %12** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %89) #10
  store %12* %13, %12** %25, align 8
  %90 = bitcast %23** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %90) #10
  %91 = load i8*, i8** %24, align 8
  %92 = load i8*, i8** %24, align 8
  %93 = call i64 @strlen(i8* %92) #12
  %94 = call %23* @126(i8* %91, i64 %93, i32 0)
  store %23* %94, %23** %26, align 8
  %95 = load %23*, %23** %26, align 8
  %96 = load %12*, %12** %25, align 8
  %97 = getelementptr inbounds %12, %12* %96, i32 0, i32 0
  %98 = bitcast %13* %97 to %23**
  store %23* %95, %23** %98, align 8
  %99 = load %12*, %12** %25, align 8
  %100 = getelementptr inbounds %12, %12* %99, i32 0, i32 1
  %101 = bitcast %14* %100 to i32*
  store i32 5126, i32* %101, align 8
  %102 = bitcast %23** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #10
  %103 = bitcast %12** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #10
  br label %104

104:                                              ; preds = %88
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #10
  br label %109

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds [2 x %12], [2 x %12]* %15, i32 0, i32 0
  %112 = call i32 @_call_user_function_ex(%12* %17, %12* %13, %12* %14, i32 2, %12* %111, i32 0)
  store i32 %112, i32* %16, align 4
  %113 = load i32, i32* %16, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %110
  %116 = call zeroext i8 @125(%12* %14)
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 7
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = load %4*, %4** %10, align 8
  %121 = call i32 @132(%12* %14, %4* %120)
  %122 = icmp eq i32 0, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i32 0, i32* %18, align 4
  br label %124

124:                                              ; preds = %123, %119
  br label %133

125:                                              ; preds = %115, %110
  %126 = load i32, i32* %16, align 4
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load %67*, %67** %12, align 8
  %130 = getelementptr inbounds %67, %67* %129, i32 0, i32 1
  %131 = load i8*, i8** %130, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @45, i32 0, i32 0), i8* %131)
  br label %132

132:                                              ; preds = %128, %125
  br label %133

133:                                              ; preds = %132, %124
  call void @_zval_ptr_dtor(%12* %17)
  call void @_zval_ptr_dtor(%12* %14)
  call void @_zval_ptr_dtor(%12* %13)
  %134 = getelementptr inbounds [2 x %12], [2 x %12]* %15, i64 0, i64 1
  call void @_zval_ptr_dtor(%12* %134)
  %135 = getelementptr inbounds [2 x %12], [2 x %12]* %15, i64 0, i64 0
  call void @_zval_ptr_dtor(%12* %135)
  %136 = load i32, i32* %18, align 4
  store i32 %136, i32* %6, align 4
  store i32 1, i32* %19, align 4
  br label %137

137:                                              ; preds = %133, %43
  %138 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %138) #10
  %139 = bitcast %12* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %139) #10
  %140 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %140) #10
  %141 = bitcast [2 x %12]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %141) #10
  %142 = bitcast %12* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %142) #10
  %143 = bitcast %12* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %143) #10
  %144 = bitcast %67** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #10
  %145 = load i32, i32* %6, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal %2* @118(%1* %0, i8* %1, i8* %2, i32 %3, %23** %4, %21* %5) #0 {
  %7 = alloca %2*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %23**, align 8
  %13 = alloca %21*, align 8
  %14 = alloca %67*, align 8
  %15 = alloca %68*, align 8
  %16 = alloca %12, align 8
  %17 = alloca %12, align 8
  %18 = alloca [2 x %12], align 16
  %19 = alloca i32, align 4
  %20 = alloca %2*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8*, align 8
  %23 = alloca %12*, align 8
  %24 = alloca %23*, align 8
  %25 = alloca %12*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca %12*, align 8
  %28 = alloca %23*, align 8
  %29 = alloca %12*, align 8
  %30 = alloca %12*, align 8
  %31 = alloca %73*, align 8
  %32 = alloca i32, align 4
  store %1* %0, %1** %8, align 8
  store i8* %1, i8** %9, align 8
  store i8* %2, i8** %10, align 8
  store i32 %3, i32* %11, align 4
  store %23** %4, %23*** %12, align 8
  store %21* %5, %21** %13, align 8
  %33 = bitcast %67** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #10
  %34 = load %1*, %1** %8, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 1
  %36 = load i8*, i8** %35, align 8
  %37 = bitcast i8* %36 to %67*
  store %67* %37, %67** %14, align 8
  %38 = bitcast %68** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #10
  %39 = bitcast %12* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %39) #10
  %40 = bitcast %12* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %40) #10
  %41 = bitcast [2 x %12]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %41) #10
  %42 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #10
  %43 = bitcast %2** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #10
  store %2* null, %2** %20, align 8
  %44 = load i8*, i8** getelementptr inbounds (%24, %24* @file_globals, i32 0, i32 6), align 8
  %45 = icmp ne i8* %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %6
  %47 = load i8*, i8** %9, align 8
  %48 = load i8*, i8** getelementptr inbounds (%24, %24* @file_globals, i32 0, i32 6), align 8
  %49 = call i32 @strcmp(i8* %47, i8* %48) #12
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load %1*, %1** %8, align 8
  %53 = load i32, i32* %11, align 4
  call void (%1*, i32, i8*, ...) @php_stream_wrapper_log_error(%1* %52, i32 %53, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @38, i32 0, i32 0))
  store %2* null, %2** %7, align 8
  store i32 1, i32* %21, align 4
  br label %237

54:                                               ; preds = %46, %6
  %55 = load i8*, i8** %9, align 8
  store i8* %55, i8** getelementptr inbounds (%24, %24* @file_globals, i32 0, i32 6), align 8
  %56 = call noalias i8* @_emalloc_24()
  %57 = bitcast i8* %56 to %68*
  store %68* %57, %68** %15, align 8
  %58 = load %67*, %67** %14, align 8
  %59 = load %68*, %68** %15, align 8
  %60 = getelementptr inbounds %68, %68* %59, i32 0, i32 0
  store %67* %58, %67** %60, align 8
  %61 = load %67*, %67** %14, align 8
  %62 = load %21*, %21** %13, align 8
  %63 = load %68*, %68** %15, align 8
  %64 = getelementptr inbounds %68, %68* %63, i32 0, i32 1
  call void @124(%67* %61, %21* %62, %12* %64)
  %65 = load %68*, %68** %15, align 8
  %66 = getelementptr inbounds %68, %68* %65, i32 0, i32 1
  %67 = call zeroext i8 @125(%12* %66)
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %54
  store i8* null, i8** getelementptr inbounds (%24, %24* @file_globals, i32 0, i32 6), align 8
  %71 = load %68*, %68** %15, align 8
  %72 = bitcast %68* %71 to i8*
  call void @_efree(i8* %72)
  store %2* null, %2** %7, align 8
  store i32 1, i32* %21, align 4
  br label %237

73:                                               ; preds = %54
  br label %74

74:                                               ; preds = %73
  %75 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #10
  %76 = load i8*, i8** %9, align 8
  store i8* %76, i8** %22, align 8
  br label %77

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  %79 = bitcast %12** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #10
  %80 = getelementptr inbounds [2 x %12], [2 x %12]* %18, i64 0, i64 0
  store %12* %80, %12** %23, align 8
  %81 = bitcast %23** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %81) #10
  %82 = load i8*, i8** %22, align 8
  %83 = load i8*, i8** %22, align 8
  %84 = call i64 @strlen(i8* %83) #12
  %85 = call %23* @126(i8* %82, i64 %84, i32 0)
  store %23* %85, %23** %24, align 8
  %86 = load %23*, %23** %24, align 8
  %87 = load %12*, %12** %23, align 8
  %88 = getelementptr inbounds %12, %12* %87, i32 0, i32 0
  %89 = bitcast %13* %88 to %23**
  store %23* %86, %23** %89, align 8
  %90 = load %12*, %12** %23, align 8
  %91 = getelementptr inbounds %12, %12* %90, i32 0, i32 1
  %92 = bitcast %14* %91 to i32*
  store i32 5126, i32* %92, align 8
  %93 = bitcast %23** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #10
  %94 = bitcast %12** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #10
  br label %95

95:                                               ; preds = %78
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #10
  br label %100

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100
  %102 = bitcast %12** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %102) #10
  %103 = getelementptr inbounds [2 x %12], [2 x %12]* %18, i64 0, i64 1
  store %12* %103, %12** %25, align 8
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = load %12*, %12** %25, align 8
  %107 = getelementptr inbounds %12, %12* %106, i32 0, i32 0
  %108 = bitcast %13* %107 to i64*
  store i64 %105, i64* %108, align 8
  %109 = load %12*, %12** %25, align 8
  %110 = getelementptr inbounds %12, %12* %109, i32 0, i32 1
  %111 = bitcast %14* %110 to i32*
  store i32 4, i32* %111, align 8
  %112 = bitcast %12** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #10
  br label %113

113:                                              ; preds = %101
  %114 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %114) #10
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @59, i32 0, i32 0), i8** %26, align 8
  br label %115

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115
  %117 = bitcast %12** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %117) #10
  store %12* %17, %12** %27, align 8
  %118 = bitcast %23** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %118) #10
  %119 = load i8*, i8** %26, align 8
  %120 = load i8*, i8** %26, align 8
  %121 = call i64 @strlen(i8* %120) #12
  %122 = call %23* @126(i8* %119, i64 %121, i32 0)
  store %23* %122, %23** %28, align 8
  %123 = load %23*, %23** %28, align 8
  %124 = load %12*, %12** %27, align 8
  %125 = getelementptr inbounds %12, %12* %124, i32 0, i32 0
  %126 = bitcast %13* %125 to %23**
  store %23* %123, %23** %126, align 8
  %127 = load %12*, %12** %27, align 8
  %128 = getelementptr inbounds %12, %12* %127, i32 0, i32 1
  %129 = bitcast %14* %128 to i32*
  store i32 5126, i32* %129, align 8
  %130 = bitcast %23** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #10
  %131 = bitcast %12** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #10
  br label %132

132:                                              ; preds = %116
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #10
  br label %137

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137
  %139 = load %68*, %68** %15, align 8
  %140 = getelementptr inbounds %68, %68* %139, i32 0, i32 1
  %141 = call zeroext i8 @125(%12* %140)
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  br label %148

145:                                              ; preds = %138
  %146 = load %68*, %68** %15, align 8
  %147 = getelementptr inbounds %68, %68* %146, i32 0, i32 1
  br label %148

148:                                              ; preds = %145, %144
  %149 = phi %12* [ null, %144 ], [ %147, %145 ]
  %150 = getelementptr inbounds [2 x %12], [2 x %12]* %18, i32 0, i32 0
  %151 = call i32 @_call_user_function_ex(%12* %149, %12* %17, %12* %16, i32 2, %12* %150, i32 0)
  store i32 %151, i32* %19, align 4
  %152 = load i32, i32* %19, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %210

154:                                              ; preds = %148
  %155 = call zeroext i8 @125(%12* %16)
  %156 = zext i8 %155 to i32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %210

158:                                              ; preds = %154
  %159 = call i32 @zend_is_true(%12* %16)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %210

161:                                              ; preds = %158
  %162 = load %68*, %68** %15, align 8
  %163 = bitcast %68* %162 to i8*
  %164 = load i8*, i8** %10, align 8
  %165 = call %2* @_php_stream_alloc(%3* @php_stream_userspace_dir_ops, i8* %163, i8* null, i8* %164)
  store %2* %165, %2** %20, align 8
  br label %166

166:                                              ; preds = %161
  %167 = bitcast %12** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %167) #10
  %168 = load %2*, %2** %20, align 8
  %169 = getelementptr inbounds %2, %2* %168, i32 0, i32 6
  store %12* %169, %12** %29, align 8
  %170 = bitcast %12** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %170) #10
  %171 = load %68*, %68** %15, align 8
  %172 = getelementptr inbounds %68, %68* %171, i32 0, i32 1
  store %12* %172, %12** %30, align 8
  %173 = bitcast %73** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %173) #10
  %174 = load %12*, %12** %30, align 8
  %175 = getelementptr inbounds %12, %12* %174, i32 0, i32 0
  %176 = bitcast %13* %175 to %73**
  %177 = load %73*, %73** %176, align 8
  store %73* %177, %73** %31, align 8
  %178 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %178) #10
  %179 = load %12*, %12** %30, align 8
  %180 = getelementptr inbounds %12, %12* %179, i32 0, i32 1
  %181 = bitcast %14* %180 to i32*
  %182 = load i32, i32* %181, align 8
  store i32 %182, i32* %32, align 4
  br label %183

183:                                              ; preds = %166
  %184 = load %73*, %73** %31, align 8
  %185 = load %12*, %12** %29, align 8
  %186 = getelementptr inbounds %12, %12* %185, i32 0, i32 0
  %187 = bitcast %13* %186 to %73**
  store %73* %184, %73** %187, align 8
  %188 = load i32, i32* %32, align 4
  %189 = load %12*, %12** %29, align 8
  %190 = getelementptr inbounds %12, %12* %189, i32 0, i32 1
  %191 = bitcast %14* %190 to i32*
  store i32 %188, i32* %191, align 8
  br label %192

192:                                              ; preds = %183
  br label %193

193:                                              ; preds = %192
  %194 = load i32, i32* %32, align 4
  %195 = and i32 %194, 1024
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %193
  %198 = load %73*, %73** %31, align 8
  %199 = getelementptr inbounds %73, %73* %198, i32 0, i32 0
  %200 = getelementptr inbounds %19, %19* %199, i32 0, i32 0
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %201, 1
  store i32 %202, i32* %200, align 4
  br label %203

203:                                              ; preds = %197, %193
  %204 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %204) #10
  %205 = bitcast %73** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #10
  %206 = bitcast %12** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #10
  %207 = bitcast %12** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %207) #10
  br label %208

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208
  br label %218

210:                                              ; preds = %158, %154, %148
  %211 = load %1*, %1** %8, align 8
  %212 = load i32, i32* %11, align 4
  %213 = load %68*, %68** %15, align 8
  %214 = getelementptr inbounds %68, %68* %213, i32 0, i32 0
  %215 = load %67*, %67** %214, align 8
  %216 = getelementptr inbounds %67, %67* %215, i32 0, i32 1
  %217 = load i8*, i8** %216, align 8
  call void (%1*, i32, i8*, ...) @php_stream_wrapper_log_error(%1* %211, i32 %212, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @60, i32 0, i32 0), i8* %217)
  br label %218

218:                                              ; preds = %210, %209
  %219 = load %2*, %2** %20, align 8
  %220 = icmp eq %2* %219, null
  br i1 %220, label %221, label %233

221:                                              ; preds = %218
  %222 = load %68*, %68** %15, align 8
  %223 = getelementptr inbounds %68, %68* %222, i32 0, i32 1
  call void @_zval_ptr_dtor(%12* %223)
  br label %224

224:                                              ; preds = %221
  %225 = load %68*, %68** %15, align 8
  %226 = getelementptr inbounds %68, %68* %225, i32 0, i32 1
  %227 = getelementptr inbounds %12, %12* %226, i32 0, i32 1
  %228 = bitcast %14* %227 to i32*
  store i32 0, i32* %228, align 8
  br label %229

229:                                              ; preds = %224
  br label %230

230:                                              ; preds = %229
  %231 = load %68*, %68** %15, align 8
  %232 = bitcast %68* %231 to i8*
  call void @_efree(i8* %232)
  br label %233

233:                                              ; preds = %230, %218
  call void @_zval_ptr_dtor(%12* %16)
  call void @_zval_ptr_dtor(%12* %17)
  %234 = getelementptr inbounds [2 x %12], [2 x %12]* %18, i64 0, i64 1
  call void @_zval_ptr_dtor(%12* %234)
  %235 = getelementptr inbounds [2 x %12], [2 x %12]* %18, i64 0, i64 0
  call void @_zval_ptr_dtor(%12* %235)
  store i8* null, i8** getelementptr inbounds (%24, %24* @file_globals, i32 0, i32 6), align 8
  %236 = load %2*, %2** %20, align 8
  store %2* %236, %2** %7, align 8
  store i32 1, i32* %21, align 4
  br label %237

237:                                              ; preds = %233, %70, %51
  %238 = bitcast %2** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %238) #10
  %239 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %239) #10
  %240 = bitcast [2 x %12]* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %240) #10
  %241 = bitcast %12* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %241) #10
  %242 = bitcast %12* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %242) #10
  %243 = bitcast %68** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %243) #10
  %244 = bitcast %67** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %244) #10
  %245 = load %2*, %2** %7, align 8
  ret %2* %245
}

; Function Attrs: nounwind uwtable
define internal i32 @119(%1* %0, i8* %1, i32 %2, %21* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %1*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %21*, align 8
  %10 = alloca %67*, align 8
  %11 = alloca %12, align 8
  %12 = alloca %12, align 8
  %13 = alloca [1 x %12], align 16
  %14 = alloca i32, align 4
  %15 = alloca %12, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca %12*, align 8
  %20 = alloca %23*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca %12*, align 8
  %23 = alloca %23*, align 8
  store %1* %0, %1** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %21* %3, %21** %9, align 8
  %24 = bitcast %67** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = load %1*, %1** %6, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 1
  %27 = load i8*, i8** %26, align 8
  %28 = bitcast i8* %27 to %67*
  store %67* %28, %67** %10, align 8
  %29 = bitcast %12* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %29) #10
  %30 = bitcast %12* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %30) #10
  %31 = bitcast [1 x %12]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %31) #10
  %32 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #10
  %33 = bitcast %12* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %33) #10
  %34 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #10
  store i32 0, i32* %16, align 4
  %35 = load %67*, %67** %10, align 8
  %36 = load %21*, %21** %9, align 8
  call void @124(%67* %35, %21* %36, %12* %15)
  %37 = call zeroext i8 @125(%12* %15)
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %4
  %41 = load i32, i32* %16, align 4
  store i32 %41, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %125

42:                                               ; preds = %4
  br label %43

43:                                               ; preds = %42
  %44 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #10
  %45 = load i8*, i8** %7, align 8
  store i8* %45, i8** %18, align 8
  br label %46

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = bitcast %12** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #10
  %49 = getelementptr inbounds [1 x %12], [1 x %12]* %13, i64 0, i64 0
  store %12* %49, %12** %19, align 8
  %50 = bitcast %23** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #10
  %51 = load i8*, i8** %18, align 8
  %52 = load i8*, i8** %18, align 8
  %53 = call i64 @strlen(i8* %52) #12
  %54 = call %23* @126(i8* %51, i64 %53, i32 0)
  store %23* %54, %23** %20, align 8
  %55 = load %23*, %23** %20, align 8
  %56 = load %12*, %12** %19, align 8
  %57 = getelementptr inbounds %12, %12* %56, i32 0, i32 0
  %58 = bitcast %13* %57 to %23**
  store %23* %55, %23** %58, align 8
  %59 = load %12*, %12** %19, align 8
  %60 = getelementptr inbounds %12, %12* %59, i32 0, i32 1
  %61 = bitcast %14* %60 to i32*
  store i32 5126, i32* %61, align 8
  %62 = bitcast %23** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #10
  %63 = bitcast %12** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #10
  br label %64

64:                                               ; preds = %47
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #10
  br label %69

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #10
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @61, i32 0, i32 0), i8** %21, align 8
  br label %73

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = bitcast %12** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #10
  store %12* %11, %12** %22, align 8
  %76 = bitcast %23** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %76) #10
  %77 = load i8*, i8** %21, align 8
  %78 = load i8*, i8** %21, align 8
  %79 = call i64 @strlen(i8* %78) #12
  %80 = call %23* @126(i8* %77, i64 %79, i32 0)
  store %23* %80, %23** %23, align 8
  %81 = load %23*, %23** %23, align 8
  %82 = load %12*, %12** %22, align 8
  %83 = getelementptr inbounds %12, %12* %82, i32 0, i32 0
  %84 = bitcast %13* %83 to %23**
  store %23* %81, %23** %84, align 8
  %85 = load %12*, %12** %22, align 8
  %86 = getelementptr inbounds %12, %12* %85, i32 0, i32 1
  %87 = bitcast %14* %86 to i32*
  store i32 5126, i32* %87, align 8
  %88 = bitcast %23** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #10
  %89 = bitcast %12** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #10
  br label %90

90:                                               ; preds = %74
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #10
  br label %95

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds [1 x %12], [1 x %12]* %13, i32 0, i32 0
  %98 = call i32 @_call_user_function_ex(%12* %15, %12* %11, %12* %12, i32 1, %12* %97, i32 0)
  store i32 %98, i32* %14, align 4
  %99 = load i32, i32* %14, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %96
  %102 = call zeroext i8 @125(%12* %12)
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = call zeroext i8 @125(%12* %12)
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %109, label %114

109:                                              ; preds = %105, %101
  %110 = call zeroext i8 @125(%12* %12)
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 3
  %113 = zext i1 %112 to i32
  store i32 %113, i32* %16, align 4
  br label %122

114:                                              ; preds = %105, %96
  %115 = load i32, i32* %14, align 4
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load %67*, %67** %10, align 8
  %119 = getelementptr inbounds %67, %67* %118, i32 0, i32 1
  %120 = load i8*, i8** %119, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @62, i32 0, i32 0), i8* %120)
  br label %121

121:                                              ; preds = %117, %114
  br label %122

122:                                              ; preds = %121, %109
  call void @_zval_ptr_dtor(%12* %15)
  call void @_zval_ptr_dtor(%12* %12)
  call void @_zval_ptr_dtor(%12* %11)
  %123 = getelementptr inbounds [1 x %12], [1 x %12]* %13, i64 0, i64 0
  call void @_zval_ptr_dtor(%12* %123)
  %124 = load i32, i32* %16, align 4
  store i32 %124, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %125

125:                                              ; preds = %122, %40
  %126 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %126) #10
  %127 = bitcast %12* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %127) #10
  %128 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %128) #10
  %129 = bitcast [1 x %12]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %129) #10
  %130 = bitcast %12* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %130) #10
  %131 = bitcast %12* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %131) #10
  %132 = bitcast %67** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #10
  %133 = load i32, i32* %5, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @120(%1* %0, i8* %1, i8* %2, i32 %3, %21* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %1*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %21*, align 8
  %12 = alloca %67*, align 8
  %13 = alloca %12, align 8
  %14 = alloca %12, align 8
  %15 = alloca [2 x %12], align 16
  %16 = alloca i32, align 4
  %17 = alloca %12, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca %12*, align 8
  %22 = alloca %23*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca %12*, align 8
  %25 = alloca %23*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca %12*, align 8
  %28 = alloca %23*, align 8
  store %1* %0, %1** %7, align 8
  store i8* %1, i8** %8, align 8
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store %21* %4, %21** %11, align 8
  %29 = bitcast %67** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  %30 = load %1*, %1** %7, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 1
  %32 = load i8*, i8** %31, align 8
  %33 = bitcast i8* %32 to %67*
  store %67* %33, %67** %12, align 8
  %34 = bitcast %12* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %34) #10
  %35 = bitcast %12* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %35) #10
  %36 = bitcast [2 x %12]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %36) #10
  %37 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #10
  %38 = bitcast %12* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %38) #10
  %39 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #10
  store i32 0, i32* %18, align 4
  %40 = load %67*, %67** %12, align 8
  %41 = load %21*, %21** %11, align 8
  call void @124(%67* %40, %21* %41, %12* %17)
  %42 = call zeroext i8 @125(%12* %17)
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %5
  %46 = load i32, i32* %18, align 4
  store i32 %46, i32* %6, align 4
  store i32 1, i32* %19, align 4
  br label %159

47:                                               ; preds = %5
  br label %48

48:                                               ; preds = %47
  %49 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #10
  %50 = load i8*, i8** %8, align 8
  store i8* %50, i8** %20, align 8
  br label %51

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  %53 = bitcast %12** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #10
  %54 = getelementptr inbounds [2 x %12], [2 x %12]* %15, i64 0, i64 0
  store %12* %54, %12** %21, align 8
  %55 = bitcast %23** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #10
  %56 = load i8*, i8** %20, align 8
  %57 = load i8*, i8** %20, align 8
  %58 = call i64 @strlen(i8* %57) #12
  %59 = call %23* @126(i8* %56, i64 %58, i32 0)
  store %23* %59, %23** %22, align 8
  %60 = load %23*, %23** %22, align 8
  %61 = load %12*, %12** %21, align 8
  %62 = getelementptr inbounds %12, %12* %61, i32 0, i32 0
  %63 = bitcast %13* %62 to %23**
  store %23* %60, %23** %63, align 8
  %64 = load %12*, %12** %21, align 8
  %65 = getelementptr inbounds %12, %12* %64, i32 0, i32 1
  %66 = bitcast %14* %65 to i32*
  store i32 5126, i32* %66, align 8
  %67 = bitcast %23** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #10
  %68 = bitcast %12** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #10
  br label %69

69:                                               ; preds = %52
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #10
  br label %74

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #10
  %78 = load i8*, i8** %9, align 8
  store i8* %78, i8** %23, align 8
  br label %79

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  %81 = bitcast %12** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %81) #10
  %82 = getelementptr inbounds [2 x %12], [2 x %12]* %15, i64 0, i64 1
  store %12* %82, %12** %24, align 8
  %83 = bitcast %23** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %83) #10
  %84 = load i8*, i8** %23, align 8
  %85 = load i8*, i8** %23, align 8
  %86 = call i64 @strlen(i8* %85) #12
  %87 = call %23* @126(i8* %84, i64 %86, i32 0)
  store %23* %87, %23** %25, align 8
  %88 = load %23*, %23** %25, align 8
  %89 = load %12*, %12** %24, align 8
  %90 = getelementptr inbounds %12, %12* %89, i32 0, i32 0
  %91 = bitcast %13* %90 to %23**
  store %23* %88, %23** %91, align 8
  %92 = load %12*, %12** %24, align 8
  %93 = getelementptr inbounds %12, %12* %92, i32 0, i32 1
  %94 = bitcast %14* %93 to i32*
  store i32 5126, i32* %94, align 8
  %95 = bitcast %23** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #10
  %96 = bitcast %12** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #10
  br label %97

97:                                               ; preds = %80
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #10
  br label %102

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %105) #10
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @63, i32 0, i32 0), i8** %26, align 8
  br label %106

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106
  %108 = bitcast %12** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %108) #10
  store %12* %13, %12** %27, align 8
  %109 = bitcast %23** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %109) #10
  %110 = load i8*, i8** %26, align 8
  %111 = load i8*, i8** %26, align 8
  %112 = call i64 @strlen(i8* %111) #12
  %113 = call %23* @126(i8* %110, i64 %112, i32 0)
  store %23* %113, %23** %28, align 8
  %114 = load %23*, %23** %28, align 8
  %115 = load %12*, %12** %27, align 8
  %116 = getelementptr inbounds %12, %12* %115, i32 0, i32 0
  %117 = bitcast %13* %116 to %23**
  store %23* %114, %23** %117, align 8
  %118 = load %12*, %12** %27, align 8
  %119 = getelementptr inbounds %12, %12* %118, i32 0, i32 1
  %120 = bitcast %14* %119 to i32*
  store i32 5126, i32* %120, align 8
  %121 = bitcast %23** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #10
  %122 = bitcast %12** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #10
  br label %123

123:                                              ; preds = %107
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #10
  br label %128

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds [2 x %12], [2 x %12]* %15, i32 0, i32 0
  %131 = call i32 @_call_user_function_ex(%12* %17, %12* %13, %12* %14, i32 2, %12* %130, i32 0)
  store i32 %131, i32* %16, align 4
  %132 = load i32, i32* %16, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %129
  %135 = call zeroext i8 @125(%12* %14)
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = call zeroext i8 @125(%12* %14)
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %142, label %147

142:                                              ; preds = %138, %134
  %143 = call zeroext i8 @125(%12* %14)
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 3
  %146 = zext i1 %145 to i32
  store i32 %146, i32* %18, align 4
  br label %155

147:                                              ; preds = %138, %129
  %148 = load i32, i32* %16, align 4
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = load %67*, %67** %12, align 8
  %152 = getelementptr inbounds %67, %67* %151, i32 0, i32 1
  %153 = load i8*, i8** %152, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @64, i32 0, i32 0), i8* %153)
  br label %154

154:                                              ; preds = %150, %147
  br label %155

155:                                              ; preds = %154, %142
  call void @_zval_ptr_dtor(%12* %17)
  call void @_zval_ptr_dtor(%12* %14)
  call void @_zval_ptr_dtor(%12* %13)
  %156 = getelementptr inbounds [2 x %12], [2 x %12]* %15, i64 0, i64 1
  call void @_zval_ptr_dtor(%12* %156)
  %157 = getelementptr inbounds [2 x %12], [2 x %12]* %15, i64 0, i64 0
  call void @_zval_ptr_dtor(%12* %157)
  %158 = load i32, i32* %18, align 4
  store i32 %158, i32* %6, align 4
  store i32 1, i32* %19, align 4
  br label %159

159:                                              ; preds = %155, %45
  %160 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %160) #10
  %161 = bitcast %12* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %161) #10
  %162 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %162) #10
  %163 = bitcast [2 x %12]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %163) #10
  %164 = bitcast %12* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %164) #10
  %165 = bitcast %12* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %165) #10
  %166 = bitcast %67** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #10
  %167 = load i32, i32* %6, align 4
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define internal i32 @121(%1* %0, i8* %1, i32 %2, i32 %3, %21* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %1*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %21*, align 8
  %12 = alloca %67*, align 8
  %13 = alloca %12, align 8
  %14 = alloca %12, align 8
  %15 = alloca [3 x %12], align 16
  %16 = alloca i32, align 4
  %17 = alloca %12, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca %12*, align 8
  %22 = alloca %23*, align 8
  %23 = alloca %12*, align 8
  %24 = alloca %12*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca %12*, align 8
  %27 = alloca %23*, align 8
  store %1* %0, %1** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store %21* %4, %21** %11, align 8
  %28 = bitcast %67** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = load %1*, %1** %7, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 1
  %31 = load i8*, i8** %30, align 8
  %32 = bitcast i8* %31 to %67*
  store %67* %32, %67** %12, align 8
  %33 = bitcast %12* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %33) #10
  %34 = bitcast %12* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %34) #10
  %35 = bitcast [3 x %12]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %35) #10
  %36 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #10
  %37 = bitcast %12* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %37) #10
  %38 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #10
  store i32 0, i32* %18, align 4
  %39 = load %67*, %67** %12, align 8
  %40 = load %21*, %21** %11, align 8
  call void @124(%67* %39, %21* %40, %12* %17)
  %41 = call zeroext i8 @125(%12* %17)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %5
  %45 = load i32, i32* %18, align 4
  store i32 %45, i32* %6, align 4
  store i32 1, i32* %19, align 4
  br label %153

46:                                               ; preds = %5
  br label %47

47:                                               ; preds = %46
  %48 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #10
  %49 = load i8*, i8** %8, align 8
  store i8* %49, i8** %20, align 8
  br label %50

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  %52 = bitcast %12** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #10
  %53 = getelementptr inbounds [3 x %12], [3 x %12]* %15, i64 0, i64 0
  store %12* %53, %12** %21, align 8
  %54 = bitcast %23** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #10
  %55 = load i8*, i8** %20, align 8
  %56 = load i8*, i8** %20, align 8
  %57 = call i64 @strlen(i8* %56) #12
  %58 = call %23* @126(i8* %55, i64 %57, i32 0)
  store %23* %58, %23** %22, align 8
  %59 = load %23*, %23** %22, align 8
  %60 = load %12*, %12** %21, align 8
  %61 = getelementptr inbounds %12, %12* %60, i32 0, i32 0
  %62 = bitcast %13* %61 to %23**
  store %23* %59, %23** %62, align 8
  %63 = load %12*, %12** %21, align 8
  %64 = getelementptr inbounds %12, %12* %63, i32 0, i32 1
  %65 = bitcast %14* %64 to i32*
  store i32 5126, i32* %65, align 8
  %66 = bitcast %23** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #10
  %67 = bitcast %12** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #10
  br label %68

68:                                               ; preds = %51
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #10
  br label %73

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = bitcast %12** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #10
  %76 = getelementptr inbounds [3 x %12], [3 x %12]* %15, i64 0, i64 1
  store %12* %76, %12** %23, align 8
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = load %12*, %12** %23, align 8
  %80 = getelementptr inbounds %12, %12* %79, i32 0, i32 0
  %81 = bitcast %13* %80 to i64*
  store i64 %78, i64* %81, align 8
  %82 = load %12*, %12** %23, align 8
  %83 = getelementptr inbounds %12, %12* %82, i32 0, i32 1
  %84 = bitcast %14* %83 to i32*
  store i32 4, i32* %84, align 8
  %85 = bitcast %12** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #10
  %86 = bitcast %12** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %86) #10
  %87 = getelementptr inbounds [3 x %12], [3 x %12]* %15, i64 0, i64 2
  store %12* %87, %12** %24, align 8
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = load %12*, %12** %24, align 8
  %91 = getelementptr inbounds %12, %12* %90, i32 0, i32 0
  %92 = bitcast %13* %91 to i64*
  store i64 %89, i64* %92, align 8
  %93 = load %12*, %12** %24, align 8
  %94 = getelementptr inbounds %12, %12* %93, i32 0, i32 1
  %95 = bitcast %14* %94 to i32*
  store i32 4, i32* %95, align 8
  %96 = bitcast %12** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #10
  br label %97

97:                                               ; preds = %74
  %98 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %98) #10
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @65, i32 0, i32 0), i8** %25, align 8
  br label %99

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  %101 = bitcast %12** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %101) #10
  store %12* %13, %12** %26, align 8
  %102 = bitcast %23** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %102) #10
  %103 = load i8*, i8** %25, align 8
  %104 = load i8*, i8** %25, align 8
  %105 = call i64 @strlen(i8* %104) #12
  %106 = call %23* @126(i8* %103, i64 %105, i32 0)
  store %23* %106, %23** %27, align 8
  %107 = load %23*, %23** %27, align 8
  %108 = load %12*, %12** %26, align 8
  %109 = getelementptr inbounds %12, %12* %108, i32 0, i32 0
  %110 = bitcast %13* %109 to %23**
  store %23* %107, %23** %110, align 8
  %111 = load %12*, %12** %26, align 8
  %112 = getelementptr inbounds %12, %12* %111, i32 0, i32 1
  %113 = bitcast %14* %112 to i32*
  store i32 5126, i32* %113, align 8
  %114 = bitcast %23** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #10
  %115 = bitcast %12** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #10
  br label %116

116:                                              ; preds = %100
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #10
  br label %121

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds [3 x %12], [3 x %12]* %15, i32 0, i32 0
  %124 = call i32 @_call_user_function_ex(%12* %17, %12* %13, %12* %14, i32 3, %12* %123, i32 0)
  store i32 %124, i32* %16, align 4
  %125 = load i32, i32* %16, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %140

127:                                              ; preds = %122
  %128 = call zeroext i8 @125(%12* %14)
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = call zeroext i8 @125(%12* %14)
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %140

135:                                              ; preds = %131, %127
  %136 = call zeroext i8 @125(%12* %14)
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 3
  %139 = zext i1 %138 to i32
  store i32 %139, i32* %18, align 4
  br label %148

140:                                              ; preds = %131, %122
  %141 = load i32, i32* %16, align 4
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load %67*, %67** %12, align 8
  %145 = getelementptr inbounds %67, %67* %144, i32 0, i32 1
  %146 = load i8*, i8** %145, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @66, i32 0, i32 0), i8* %146)
  br label %147

147:                                              ; preds = %143, %140
  br label %148

148:                                              ; preds = %147, %135
  call void @_zval_ptr_dtor(%12* %17)
  call void @_zval_ptr_dtor(%12* %14)
  call void @_zval_ptr_dtor(%12* %13)
  %149 = getelementptr inbounds [3 x %12], [3 x %12]* %15, i64 0, i64 2
  call void @_zval_ptr_dtor(%12* %149)
  %150 = getelementptr inbounds [3 x %12], [3 x %12]* %15, i64 0, i64 1
  call void @_zval_ptr_dtor(%12* %150)
  %151 = getelementptr inbounds [3 x %12], [3 x %12]* %15, i64 0, i64 0
  call void @_zval_ptr_dtor(%12* %151)
  %152 = load i32, i32* %18, align 4
  store i32 %152, i32* %6, align 4
  store i32 1, i32* %19, align 4
  br label %153

153:                                              ; preds = %148, %44
  %154 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %154) #10
  %155 = bitcast %12* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %155) #10
  %156 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %156) #10
  %157 = bitcast [3 x %12]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %157) #10
  %158 = bitcast %12* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %158) #10
  %159 = bitcast %12* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %159) #10
  %160 = bitcast %67** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #10
  %161 = load i32, i32* %6, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal i32 @122(%1* %0, i8* %1, i32 %2, %21* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %1*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %21*, align 8
  %10 = alloca %67*, align 8
  %11 = alloca %12, align 8
  %12 = alloca %12, align 8
  %13 = alloca [2 x %12], align 16
  %14 = alloca i32, align 4
  %15 = alloca %12, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca %12*, align 8
  %20 = alloca %23*, align 8
  %21 = alloca %12*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca %12*, align 8
  %24 = alloca %23*, align 8
  store %1* %0, %1** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %21* %3, %21** %9, align 8
  %25 = bitcast %67** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = load %1*, %1** %6, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 1
  %28 = load i8*, i8** %27, align 8
  %29 = bitcast i8* %28 to %67*
  store %67* %29, %67** %10, align 8
  %30 = bitcast %12* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %30) #10
  %31 = bitcast %12* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %31) #10
  %32 = bitcast [2 x %12]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %32) #10
  %33 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #10
  %34 = bitcast %12* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %34) #10
  %35 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #10
  store i32 0, i32* %16, align 4
  %36 = load %67*, %67** %10, align 8
  %37 = load %21*, %21** %9, align 8
  call void @124(%67* %36, %21* %37, %12* %15)
  %38 = call zeroext i8 @125(%12* %15)
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %4
  %42 = load i32, i32* %16, align 4
  store i32 %42, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %138

43:                                               ; preds = %4
  br label %44

44:                                               ; preds = %43
  %45 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #10
  %46 = load i8*, i8** %7, align 8
  store i8* %46, i8** %18, align 8
  br label %47

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  %49 = bitcast %12** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #10
  %50 = getelementptr inbounds [2 x %12], [2 x %12]* %13, i64 0, i64 0
  store %12* %50, %12** %19, align 8
  %51 = bitcast %23** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #10
  %52 = load i8*, i8** %18, align 8
  %53 = load i8*, i8** %18, align 8
  %54 = call i64 @strlen(i8* %53) #12
  %55 = call %23* @126(i8* %52, i64 %54, i32 0)
  store %23* %55, %23** %20, align 8
  %56 = load %23*, %23** %20, align 8
  %57 = load %12*, %12** %19, align 8
  %58 = getelementptr inbounds %12, %12* %57, i32 0, i32 0
  %59 = bitcast %13* %58 to %23**
  store %23* %56, %23** %59, align 8
  %60 = load %12*, %12** %19, align 8
  %61 = getelementptr inbounds %12, %12* %60, i32 0, i32 1
  %62 = bitcast %14* %61 to i32*
  store i32 5126, i32* %62, align 8
  %63 = bitcast %23** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #10
  %64 = bitcast %12** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #10
  br label %65

65:                                               ; preds = %48
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #10
  br label %70

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = bitcast %12** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #10
  %73 = getelementptr inbounds [2 x %12], [2 x %12]* %13, i64 0, i64 1
  store %12* %73, %12** %21, align 8
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = load %12*, %12** %21, align 8
  %77 = getelementptr inbounds %12, %12* %76, i32 0, i32 0
  %78 = bitcast %13* %77 to i64*
  store i64 %75, i64* %78, align 8
  %79 = load %12*, %12** %21, align 8
  %80 = getelementptr inbounds %12, %12* %79, i32 0, i32 1
  %81 = bitcast %14* %80 to i32*
  store i32 4, i32* %81, align 8
  %82 = bitcast %12** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #10
  br label %83

83:                                               ; preds = %71
  %84 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #10
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i32 0, i32 0), i8** %22, align 8
  br label %85

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  %87 = bitcast %12** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %87) #10
  store %12* %11, %12** %23, align 8
  %88 = bitcast %23** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #10
  %89 = load i8*, i8** %22, align 8
  %90 = load i8*, i8** %22, align 8
  %91 = call i64 @strlen(i8* %90) #12
  %92 = call %23* @126(i8* %89, i64 %91, i32 0)
  store %23* %92, %23** %24, align 8
  %93 = load %23*, %23** %24, align 8
  %94 = load %12*, %12** %23, align 8
  %95 = getelementptr inbounds %12, %12* %94, i32 0, i32 0
  %96 = bitcast %13* %95 to %23**
  store %23* %93, %23** %96, align 8
  %97 = load %12*, %12** %23, align 8
  %98 = getelementptr inbounds %12, %12* %97, i32 0, i32 1
  %99 = bitcast %14* %98 to i32*
  store i32 5126, i32* %99, align 8
  %100 = bitcast %23** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #10
  %101 = bitcast %12** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #10
  br label %102

102:                                              ; preds = %86
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #10
  br label %107

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds [2 x %12], [2 x %12]* %13, i32 0, i32 0
  %110 = call i32 @_call_user_function_ex(%12* %15, %12* %11, %12* %12, i32 2, %12* %109, i32 0)
  store i32 %110, i32* %14, align 4
  %111 = load i32, i32* %14, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %126

113:                                              ; preds = %108
  %114 = call zeroext i8 @125(%12* %12)
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = call zeroext i8 @125(%12* %12)
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %126

121:                                              ; preds = %117, %113
  %122 = call zeroext i8 @125(%12* %12)
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 3
  %125 = zext i1 %124 to i32
  store i32 %125, i32* %16, align 4
  br label %134

126:                                              ; preds = %117, %108
  %127 = load i32, i32* %14, align 4
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load %67*, %67** %10, align 8
  %131 = getelementptr inbounds %67, %67* %130, i32 0, i32 1
  %132 = load i8*, i8** %131, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @68, i32 0, i32 0), i8* %132)
  br label %133

133:                                              ; preds = %129, %126
  br label %134

134:                                              ; preds = %133, %121
  call void @_zval_ptr_dtor(%12* %15)
  call void @_zval_ptr_dtor(%12* %12)
  call void @_zval_ptr_dtor(%12* %11)
  %135 = getelementptr inbounds [2 x %12], [2 x %12]* %13, i64 0, i64 1
  call void @_zval_ptr_dtor(%12* %135)
  %136 = getelementptr inbounds [2 x %12], [2 x %12]* %13, i64 0, i64 0
  call void @_zval_ptr_dtor(%12* %136)
  %137 = load i32, i32* %16, align 4
  store i32 %137, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %138

138:                                              ; preds = %134, %41
  %139 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %139) #10
  %140 = bitcast %12* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %140) #10
  %141 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %141) #10
  %142 = bitcast [2 x %12]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %142) #10
  %143 = bitcast %12* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %143) #10
  %144 = bitcast %12* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %144) #10
  %145 = bitcast %67** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #10
  %146 = load i32, i32* %5, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define internal i32 @123(%1* %0, i8* %1, i32 %2, i8* %3, %21* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %1*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %21*, align 8
  %12 = alloca %67*, align 8
  %13 = alloca %12, align 8
  %14 = alloca %12, align 8
  %15 = alloca [3 x %12], align 16
  %16 = alloca i32, align 4
  %17 = alloca %12, align 8
  %18 = alloca i32, align 4
  %19 = alloca %74*, align 8
  %20 = alloca %12*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca %12*, align 8
  %23 = alloca %23*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8*, align 8
  %26 = alloca %12*, align 8
  %27 = alloca %23*, align 8
  %28 = alloca %12*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca %12*, align 8
  %31 = alloca %23*, align 8
  store %1* %0, %1** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i8* %3, i8** %10, align 8
  store %21* %4, %21** %11, align 8
  %32 = bitcast %67** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #10
  %33 = load %1*, %1** %7, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 1
  %35 = load i8*, i8** %34, align 8
  %36 = bitcast i8* %35 to %67*
  store %67* %36, %67** %12, align 8
  %37 = bitcast %12* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %37) #10
  %38 = bitcast %12* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %38) #10
  %39 = bitcast [3 x %12]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %39) #10
  %40 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #10
  %41 = bitcast %12* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %41) #10
  %42 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #10
  store i32 0, i32* %18, align 4
  %43 = load i32, i32* %9, align 4
  switch i32 %43, label %107 [
    i32 1, label %44
    i32 5, label %65
    i32 3, label %65
    i32 6, label %65
    i32 4, label %78
    i32 2, label %78
  ]

44:                                               ; preds = %5
  %45 = getelementptr inbounds [3 x %12], [3 x %12]* %15, i64 0, i64 2
  %46 = call i32 @_array_init(%12* %45, i32 0)
  %47 = load i8*, i8** %10, align 8
  %48 = icmp ne i8* %47, null
  br i1 %48, label %49, label %64

49:                                               ; preds = %44
  %50 = bitcast %74** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #10
  %51 = load i8*, i8** %10, align 8
  %52 = bitcast i8* %51 to %74*
  store %74* %52, %74** %19, align 8
  %53 = getelementptr inbounds [3 x %12], [3 x %12]* %15, i64 0, i64 2
  %54 = load %74*, %74** %19, align 8
  %55 = getelementptr inbounds %74, %74* %54, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = call i32 @add_index_long(%12* %53, i64 0, i64 %56)
  %58 = getelementptr inbounds [3 x %12], [3 x %12]* %15, i64 0, i64 2
  %59 = load %74*, %74** %19, align 8
  %60 = getelementptr inbounds %74, %74* %59, i32 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = call i32 @add_index_long(%12* %58, i64 1, i64 %61)
  %63 = bitcast %74** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #10
  br label %64

64:                                               ; preds = %49, %44
  br label %111

65:                                               ; preds = %5, %5, %5
  %66 = bitcast %12** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #10
  %67 = getelementptr inbounds [3 x %12], [3 x %12]* %15, i64 0, i64 2
  store %12* %67, %12** %20, align 8
  %68 = load i8*, i8** %10, align 8
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = load %12*, %12** %20, align 8
  %72 = getelementptr inbounds %12, %12* %71, i32 0, i32 0
  %73 = bitcast %13* %72 to i64*
  store i64 %70, i64* %73, align 8
  %74 = load %12*, %12** %20, align 8
  %75 = getelementptr inbounds %12, %12* %74, i32 0, i32 1
  %76 = bitcast %14* %75 to i32*
  store i32 4, i32* %76, align 8
  %77 = bitcast %12** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #10
  br label %111

78:                                               ; preds = %5, %5
  br label %79

79:                                               ; preds = %78
  %80 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #10
  %81 = load i8*, i8** %10, align 8
  store i8* %81, i8** %21, align 8
  br label %82

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  %84 = bitcast %12** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #10
  %85 = getelementptr inbounds [3 x %12], [3 x %12]* %15, i64 0, i64 2
  store %12* %85, %12** %22, align 8
  %86 = bitcast %23** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %86) #10
  %87 = load i8*, i8** %21, align 8
  %88 = load i8*, i8** %21, align 8
  %89 = call i64 @strlen(i8* %88) #12
  %90 = call %23* @126(i8* %87, i64 %89, i32 0)
  store %23* %90, %23** %23, align 8
  %91 = load %23*, %23** %23, align 8
  %92 = load %12*, %12** %22, align 8
  %93 = getelementptr inbounds %12, %12* %92, i32 0, i32 0
  %94 = bitcast %13* %93 to %23**
  store %23* %91, %23** %94, align 8
  %95 = load %12*, %12** %22, align 8
  %96 = getelementptr inbounds %12, %12* %95, i32 0, i32 1
  %97 = bitcast %14* %96 to i32*
  store i32 5126, i32* %97, align 8
  %98 = bitcast %23** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #10
  %99 = bitcast %12** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #10
  br label %100

100:                                              ; preds = %83
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #10
  br label %105

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105
  br label %111

107:                                              ; preds = %5
  %108 = load i32, i32* %9, align 4
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @69, i32 0, i32 0), i32 %108)
  %109 = getelementptr inbounds [3 x %12], [3 x %12]* %15, i64 0, i64 2
  call void @_zval_ptr_dtor(%12* %109)
  %110 = load i32, i32* %18, align 4
  store i32 %110, i32* %6, align 4
  store i32 1, i32* %24, align 4
  br label %216

111:                                              ; preds = %106, %65, %64
  %112 = load %67*, %67** %12, align 8
  %113 = load %21*, %21** %11, align 8
  call void @124(%67* %112, %21* %113, %12* %17)
  %114 = call zeroext i8 @125(%12* %17)
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  %118 = getelementptr inbounds [3 x %12], [3 x %12]* %15, i64 0, i64 2
  call void @_zval_ptr_dtor(%12* %118)
  %119 = load i32, i32* %18, align 4
  store i32 %119, i32* %6, align 4
  store i32 1, i32* %24, align 4
  br label %216

120:                                              ; preds = %111
  br label %121

121:                                              ; preds = %120
  %122 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %122) #10
  %123 = load i8*, i8** %8, align 8
  store i8* %123, i8** %25, align 8
  br label %124

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  %126 = bitcast %12** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %126) #10
  %127 = getelementptr inbounds [3 x %12], [3 x %12]* %15, i64 0, i64 0
  store %12* %127, %12** %26, align 8
  %128 = bitcast %23** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %128) #10
  %129 = load i8*, i8** %25, align 8
  %130 = load i8*, i8** %25, align 8
  %131 = call i64 @strlen(i8* %130) #12
  %132 = call %23* @126(i8* %129, i64 %131, i32 0)
  store %23* %132, %23** %27, align 8
  %133 = load %23*, %23** %27, align 8
  %134 = load %12*, %12** %26, align 8
  %135 = getelementptr inbounds %12, %12* %134, i32 0, i32 0
  %136 = bitcast %13* %135 to %23**
  store %23* %133, %23** %136, align 8
  %137 = load %12*, %12** %26, align 8
  %138 = getelementptr inbounds %12, %12* %137, i32 0, i32 1
  %139 = bitcast %14* %138 to i32*
  store i32 5126, i32* %139, align 8
  %140 = bitcast %23** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #10
  %141 = bitcast %12** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #10
  br label %142

142:                                              ; preds = %125
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #10
  br label %147

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  %149 = bitcast %12** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %149) #10
  %150 = getelementptr inbounds [3 x %12], [3 x %12]* %15, i64 0, i64 1
  store %12* %150, %12** %28, align 8
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = load %12*, %12** %28, align 8
  %154 = getelementptr inbounds %12, %12* %153, i32 0, i32 0
  %155 = bitcast %13* %154 to i64*
  store i64 %152, i64* %155, align 8
  %156 = load %12*, %12** %28, align 8
  %157 = getelementptr inbounds %12, %12* %156, i32 0, i32 1
  %158 = bitcast %14* %157 to i32*
  store i32 4, i32* %158, align 8
  %159 = bitcast %12** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #10
  br label %160

160:                                              ; preds = %148
  %161 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %161) #10
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @70, i32 0, i32 0), i8** %29, align 8
  br label %162

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162
  %164 = bitcast %12** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %164) #10
  store %12* %13, %12** %30, align 8
  %165 = bitcast %23** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %165) #10
  %166 = load i8*, i8** %29, align 8
  %167 = load i8*, i8** %29, align 8
  %168 = call i64 @strlen(i8* %167) #12
  %169 = call %23* @126(i8* %166, i64 %168, i32 0)
  store %23* %169, %23** %31, align 8
  %170 = load %23*, %23** %31, align 8
  %171 = load %12*, %12** %30, align 8
  %172 = getelementptr inbounds %12, %12* %171, i32 0, i32 0
  %173 = bitcast %13* %172 to %23**
  store %23* %170, %23** %173, align 8
  %174 = load %12*, %12** %30, align 8
  %175 = getelementptr inbounds %12, %12* %174, i32 0, i32 1
  %176 = bitcast %14* %175 to i32*
  store i32 5126, i32* %176, align 8
  %177 = bitcast %23** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #10
  %178 = bitcast %12** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #10
  br label %179

179:                                              ; preds = %163
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #10
  br label %184

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds [3 x %12], [3 x %12]* %15, i32 0, i32 0
  %187 = call i32 @_call_user_function_ex(%12* %17, %12* %13, %12* %14, i32 3, %12* %186, i32 0)
  store i32 %187, i32* %16, align 4
  %188 = load i32, i32* %16, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %203

190:                                              ; preds = %185
  %191 = call zeroext i8 @125(%12* %14)
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %198, label %194

194:                                              ; preds = %190
  %195 = call zeroext i8 @125(%12* %14)
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 3
  br i1 %197, label %198, label %203

198:                                              ; preds = %194, %190
  %199 = call zeroext i8 @125(%12* %14)
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 3
  %202 = zext i1 %201 to i32
  store i32 %202, i32* %18, align 4
  br label %211

203:                                              ; preds = %194, %185
  %204 = load i32, i32* %16, align 4
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %206, label %210

206:                                              ; preds = %203
  %207 = load %67*, %67** %12, align 8
  %208 = getelementptr inbounds %67, %67* %207, i32 0, i32 1
  %209 = load i8*, i8** %208, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @71, i32 0, i32 0), i8* %209)
  br label %210

210:                                              ; preds = %206, %203
  br label %211

211:                                              ; preds = %210, %198
  call void @_zval_ptr_dtor(%12* %17)
  call void @_zval_ptr_dtor(%12* %14)
  call void @_zval_ptr_dtor(%12* %13)
  %212 = getelementptr inbounds [3 x %12], [3 x %12]* %15, i64 0, i64 0
  call void @_zval_ptr_dtor(%12* %212)
  %213 = getelementptr inbounds [3 x %12], [3 x %12]* %15, i64 0, i64 1
  call void @_zval_ptr_dtor(%12* %213)
  %214 = getelementptr inbounds [3 x %12], [3 x %12]* %15, i64 0, i64 2
  call void @_zval_ptr_dtor(%12* %214)
  %215 = load i32, i32* %18, align 4
  store i32 %215, i32* %6, align 4
  store i32 1, i32* %24, align 4
  br label %216

216:                                              ; preds = %211, %117, %107
  %217 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %217) #10
  %218 = bitcast %12* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %218) #10
  %219 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %219) #10
  %220 = bitcast [3 x %12]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %220) #10
  %221 = bitcast %12* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %221) #10
  %222 = bitcast %12* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %222) #10
  %223 = bitcast %67** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %223) #10
  %224 = load i32, i32* %6, align 4
  ret i32 %224
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

declare dso_local void @php_stream_wrapper_log_error(%1*, i32, i8*, ...) #1

declare dso_local noalias i8* @_emalloc_24() #1

; Function Attrs: nounwind uwtable
define internal void @124(%67* %0, %21* %1, %12* %2) #0 {
  %4 = alloca %67*, align 8
  %5 = alloca %21*, align 8
  %6 = alloca %12*, align 8
  %7 = alloca %75, align 8
  %8 = alloca %70, align 8
  %9 = alloca %12, align 8
  store %67* %0, %67** %4, align 8
  store %21* %1, %21** %5, align 8
  store %12* %2, %12** %6, align 8
  %10 = load %67*, %67** %4, align 8
  %11 = getelementptr inbounds %67, %67* %10, i32 0, i32 2
  %12 = load %39*, %39** %11, align 8
  %13 = getelementptr inbounds %39, %39* %12, i32 0, i32 4
  %14 = load i32, i32* %13, align 4
  %15 = and i32 %14, 240
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = load %12*, %12** %6, align 8
  %20 = getelementptr inbounds %12, %12* %19, i32 0, i32 1
  %21 = bitcast %14* %20 to i32*
  store i32 0, i32* %21, align 8
  br label %22

22:                                               ; preds = %18
  br label %135

23:                                               ; preds = %3
  %24 = load %12*, %12** %6, align 8
  %25 = load %67*, %67** %4, align 8
  %26 = getelementptr inbounds %67, %67* %25, i32 0, i32 2
  %27 = load %39*, %39** %26, align 8
  %28 = call i32 @_object_init_ex(%12* %24, %39* %27)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load %12*, %12** %6, align 8
  %33 = getelementptr inbounds %12, %12* %32, i32 0, i32 1
  %34 = bitcast %14* %33 to i32*
  store i32 0, i32* %34, align 8
  br label %35

35:                                               ; preds = %31
  br label %135

36:                                               ; preds = %23
  %37 = load %21*, %21** %5, align 8
  %38 = icmp ne %21* %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load %12*, %12** %6, align 8
  %41 = load %21*, %21** %5, align 8
  %42 = getelementptr inbounds %21, %21* %41, i32 0, i32 2
  %43 = load %18*, %18** %42, align 8
  %44 = call i32 @add_property_resource_ex(%12* %40, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @42, i32 0, i32 0), i64 7, %18* %43)
  %45 = load %21*, %21** %5, align 8
  %46 = getelementptr inbounds %21, %21* %45, i32 0, i32 2
  %47 = load %18*, %18** %46, align 8
  %48 = getelementptr inbounds %18, %18* %47, i32 0, i32 0
  %49 = getelementptr inbounds %19, %19* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = add i32 %50, 1
  store i32 %51, i32* %49, align 8
  br label %55

52:                                               ; preds = %36
  %53 = load %12*, %12** %6, align 8
  %54 = call i32 @add_property_null_ex(%12* %53, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @42, i32 0, i32 0), i64 7)
  br label %55

55:                                               ; preds = %52, %39
  %56 = load %67*, %67** %4, align 8
  %57 = getelementptr inbounds %67, %67* %56, i32 0, i32 2
  %58 = load %39*, %39** %57, align 8
  %59 = getelementptr inbounds %39, %39* %58, i32 0, i32 13
  %60 = load %60*, %60** %59, align 8
  %61 = icmp ne %60* %60, null
  br i1 %61, label %62, label %135

62:                                               ; preds = %55
  %63 = bitcast %75* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %63) #10
  %64 = bitcast %70* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %64) #10
  %65 = bitcast %12* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %65) #10
  %66 = getelementptr inbounds %75, %75* %7, i32 0, i32 0
  store i64 56, i64* %66, align 8
  br label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds %75, %75* %7, i32 0, i32 1
  %69 = getelementptr inbounds %12, %12* %68, i32 0, i32 1
  %70 = bitcast %14* %69 to i32*
  store i32 0, i32* %70, align 8
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  %73 = load %12*, %12** %6, align 8
  %74 = getelementptr inbounds %12, %12* %73, i32 0, i32 0
  %75 = bitcast %13* %74 to %43**
  %76 = load %43*, %43** %75, align 8
  %77 = getelementptr inbounds %75, %75* %7, i32 0, i32 4
  store %43* %76, %43** %77, align 8
  %78 = getelementptr inbounds %75, %75* %7, i32 0, i32 2
  store %12* %9, %12** %78, align 8
  %79 = getelementptr inbounds %75, %75* %7, i32 0, i32 6
  store i32 0, i32* %79, align 4
  %80 = getelementptr inbounds %75, %75* %7, i32 0, i32 3
  store %12* null, %12** %80, align 8
  %81 = getelementptr inbounds %75, %75* %7, i32 0, i32 5
  store i8 1, i8* %81, align 8
  %82 = getelementptr inbounds %70, %70* %8, i32 0, i32 0
  store i8 1, i8* %82, align 8
  %83 = load %67*, %67** %4, align 8
  %84 = getelementptr inbounds %67, %67* %83, i32 0, i32 2
  %85 = load %39*, %39** %84, align 8
  %86 = getelementptr inbounds %39, %39* %85, i32 0, i32 13
  %87 = load %60*, %60** %86, align 8
  %88 = getelementptr inbounds %70, %70* %8, i32 0, i32 1
  store %60* %87, %60** %88, align 8
  %89 = call %39* @zend_get_executed_scope()
  %90 = getelementptr inbounds %70, %70* %8, i32 0, i32 2
  store %39* %89, %39** %90, align 8
  %91 = load %12*, %12** %6, align 8
  %92 = getelementptr inbounds %12, %12* %91, i32 0, i32 0
  %93 = bitcast %13* %92 to %43**
  %94 = load %43*, %43** %93, align 8
  %95 = getelementptr inbounds %43, %43* %94, i32 0, i32 2
  %96 = load %39*, %39** %95, align 8
  %97 = getelementptr inbounds %70, %70* %8, i32 0, i32 3
  store %39* %96, %39** %97, align 8
  %98 = load %12*, %12** %6, align 8
  %99 = getelementptr inbounds %12, %12* %98, i32 0, i32 0
  %100 = bitcast %13* %99 to %43**
  %101 = load %43*, %43** %100, align 8
  %102 = getelementptr inbounds %70, %70* %8, i32 0, i32 4
  store %43* %101, %43** %102, align 8
  %103 = call i32 @zend_call_function(%75* %7, %70* %8)
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %130

105:                                              ; preds = %72
  %106 = load %67*, %67** %4, align 8
  %107 = getelementptr inbounds %67, %67* %106, i32 0, i32 2
  %108 = load %39*, %39** %107, align 8
  %109 = getelementptr inbounds %39, %39* %108, i32 0, i32 1
  %110 = load %23*, %23** %109, align 8
  %111 = getelementptr inbounds %23, %23* %110, i32 0, i32 3
  %112 = getelementptr inbounds [1 x i8], [1 x i8]* %111, i32 0, i32 0
  %113 = load %67*, %67** %4, align 8
  %114 = getelementptr inbounds %67, %67* %113, i32 0, i32 2
  %115 = load %39*, %39** %114, align 8
  %116 = getelementptr inbounds %39, %39* %115, i32 0, i32 13
  %117 = load %60*, %60** %116, align 8
  %118 = bitcast %60* %117 to %76*
  %119 = getelementptr inbounds %76, %76* %118, i32 0, i32 3
  %120 = load %23*, %23** %119, align 8
  %121 = getelementptr inbounds %23, %23* %120, i32 0, i32 3
  %122 = getelementptr inbounds [1 x i8], [1 x i8]* %121, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @43, i32 0, i32 0), i8* %112, i8* %122)
  %123 = load %12*, %12** %6, align 8
  call void @128(%12* %123)
  br label %124

124:                                              ; preds = %105
  %125 = load %12*, %12** %6, align 8
  %126 = getelementptr inbounds %12, %12* %125, i32 0, i32 1
  %127 = bitcast %14* %126 to i32*
  store i32 0, i32* %127, align 8
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %131

130:                                              ; preds = %72
  call void @_zval_ptr_dtor(%12* %9)
  br label %131

131:                                              ; preds = %130, %129
  %132 = bitcast %12* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %132) #10
  %133 = bitcast %70* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %133) #10
  %134 = bitcast %75* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %134) #10
  br label %135

135:                                              ; preds = %22, %35, %131, %55
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @125(%12* %0) #4 {
  %2 = alloca %12*, align 8
  store %12* %0, %12** %2, align 8
  %3 = load %12*, %12** %2, align 8
  %4 = getelementptr inbounds %12, %12* %3, i32 0, i32 1
  %5 = bitcast %14* %4 to %77*
  %6 = getelementptr inbounds %77, %77* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %23* @126(i8* %0, i64 %1, i32 %2) #4 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %23*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %23** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %23* @130(i64 %9, i32 %10)
  store %23* %11, %23** %7, align 8
  %12 = load %23*, %23** %7, align 8
  %13 = getelementptr inbounds %23, %23* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %23*, %23** %7, align 8
  %18 = getelementptr inbounds %23, %23* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %23*, %23** %7, align 8
  %22 = bitcast %23** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #10
  ret %23* %21
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: nounwind returns_twice
declare dso_local i32 @_setjmp(%34*) #6

declare dso_local i32 @_call_user_function_ex(%12*, %12*, %12*, i32, %12*, i32) #1

declare dso_local void @_zend_bailout(i8*, i32) #1

declare dso_local i32 @zend_is_true(%12*) #1

declare dso_local %2* @_php_stream_alloc(%3*, i8*, i8*, i8*) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal %23* @127(%23* %0) #4 {
  %2 = alloca %23*, align 8
  store %23* %0, %23** %2, align 8
  %3 = load %23*, %23** %2, align 8
  %4 = getelementptr inbounds %23, %23* %3, i32 0, i32 0
  %5 = getelementptr inbounds %19, %19* %4, i32 0, i32 1
  %6 = bitcast %20* %5 to %78*
  %7 = getelementptr inbounds %78, %78* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load %23*, %23** %2, align 8
  %14 = getelementptr inbounds %23, %23* %13, i32 0, i32 0
  %15 = getelementptr inbounds %19, %19* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, i32* %15, align 8
  br label %18

18:                                               ; preds = %12, %1
  %19 = load %23*, %23** %2, align 8
  ret %23* %19
}

declare dso_local void @_zval_ptr_dtor(%12*) #1

declare dso_local i32 @_object_init_ex(%12*, %39*) #1

declare dso_local i32 @add_property_resource_ex(%12*, i8*, i64, %18*) #1

declare dso_local i32 @add_property_null_ex(%12*, i8*, i64) #1

declare dso_local %39* @zend_get_executed_scope() #1

declare dso_local i32 @zend_call_function(%75*, %70*) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @128(%12* %0) #4 {
  %2 = alloca %12*, align 8
  store %12* %0, %12** %2, align 8
  %3 = load %12*, %12** %2, align 8
  %4 = getelementptr inbounds %12, %12* %3, i32 0, i32 1
  %5 = bitcast %14* %4 to %77*
  %6 = getelementptr inbounds %77, %77* %5, i32 0, i32 1
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load %12*, %12** %2, align 8
  %13 = call i32 @129(%12* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load %12*, %12** %2, align 8
  %17 = getelementptr inbounds %12, %12* %16, i32 0, i32 0
  %18 = bitcast %13* %17 to %73**
  %19 = load %73*, %73** %18, align 8
  call void @_zval_dtor_func(%73* %19)
  br label %20

20:                                               ; preds = %15, %11, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @129(%12* %0) #4 {
  %2 = alloca %12*, align 8
  store %12* %0, %12** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %12*, %12** %2, align 8
  %5 = getelementptr inbounds %12, %12* %4, i32 0, i32 1
  %6 = bitcast %14* %5 to %77*
  %7 = getelementptr inbounds %77, %77* %6, i32 0, i32 1
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
  %20 = load %12*, %12** %2, align 8
  %21 = getelementptr inbounds %12, %12* %20, i32 0, i32 0
  %22 = bitcast %13* %21 to %73**
  %23 = load %73*, %73** %22, align 8
  %24 = getelementptr inbounds %73, %73* %23, i32 0, i32 0
  %25 = getelementptr inbounds %19, %19* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

declare dso_local void @_zval_dtor_func(%73*) #1

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal %23* @130(i64 %0, i32 %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %23*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %23** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%23, %23* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #14
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%23, %23* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #14
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %23*
  store %23* %27, %23** %5, align 8
  %28 = load %23*, %23** %5, align 8
  %29 = getelementptr inbounds %23, %23* %28, i32 0, i32 0
  %30 = getelementptr inbounds %19, %19* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %23*, %23** %5, align 8
  %38 = getelementptr inbounds %23, %23* %37, i32 0, i32 0
  %39 = getelementptr inbounds %19, %19* %38, i32 0, i32 1
  %40 = bitcast %20* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %23*, %23** %5, align 8
  call void @131(%23* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %23*, %23** %5, align 8
  %44 = getelementptr inbounds %23, %23* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %23*, %23** %5, align 8
  %46 = bitcast %23** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #10
  ret %23* %45
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #8

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal void @131(%23* %0) #4 {
  %2 = alloca %23*, align 8
  store %23* %0, %23** %2, align 8
  %3 = load %23*, %23** %2, align 8
  %4 = getelementptr inbounds %23, %23* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @132(%12* %0, %4* %1) #0 {
  %3 = alloca %12*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %12*, align 8
  store %12* %0, %12** %3, align 8
  store %4* %1, %4** %4, align 8
  %6 = bitcast %12** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load %4*, %4** %4, align 8
  %8 = bitcast %4* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 144, i1 false)
  %9 = load %12*, %12** %3, align 8
  %10 = getelementptr inbounds %12, %12* %9, i32 0, i32 0
  %11 = bitcast %13* %10 to %25**
  %12 = load %25*, %25** %11, align 8
  %13 = call %12* @zend_hash_str_find(%25* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @46, i32 0, i32 0), i64 3)
  store %12* %13, %12** %5, align 8
  %14 = icmp ne %12* null, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load %12*, %12** %5, align 8
  %17 = call i64 @133(%12* %16)
  %18 = load %4*, %4** %4, align 8
  %19 = getelementptr inbounds %4, %4* %18, i32 0, i32 0
  %20 = getelementptr inbounds %5, %5* %19, i32 0, i32 0
  store i64 %17, i64* %20, align 8
  br label %21

21:                                               ; preds = %15, %2
  %22 = load %12*, %12** %3, align 8
  %23 = getelementptr inbounds %12, %12* %22, i32 0, i32 0
  %24 = bitcast %13* %23 to %25**
  %25 = load %25*, %25** %24, align 8
  %26 = call %12* @zend_hash_str_find(%25* %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @47, i32 0, i32 0), i64 3)
  store %12* %26, %12** %5, align 8
  %27 = icmp ne %12* null, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load %12*, %12** %5, align 8
  %30 = call i64 @133(%12* %29)
  %31 = load %4*, %4** %4, align 8
  %32 = getelementptr inbounds %4, %4* %31, i32 0, i32 0
  %33 = getelementptr inbounds %5, %5* %32, i32 0, i32 1
  store i64 %30, i64* %33, align 8
  br label %34

34:                                               ; preds = %28, %21
  %35 = load %12*, %12** %3, align 8
  %36 = getelementptr inbounds %12, %12* %35, i32 0, i32 0
  %37 = bitcast %13* %36 to %25**
  %38 = load %25*, %25** %37, align 8
  %39 = call %12* @zend_hash_str_find(%25* %38, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i32 0, i32 0), i64 4)
  store %12* %39, %12** %5, align 8
  %40 = icmp ne %12* null, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = load %12*, %12** %5, align 8
  %43 = call i64 @133(%12* %42)
  %44 = trunc i64 %43 to i32
  %45 = load %4*, %4** %4, align 8
  %46 = getelementptr inbounds %4, %4* %45, i32 0, i32 0
  %47 = getelementptr inbounds %5, %5* %46, i32 0, i32 3
  store i32 %44, i32* %47, align 8
  br label %48

48:                                               ; preds = %41, %34
  %49 = load %12*, %12** %3, align 8
  %50 = getelementptr inbounds %12, %12* %49, i32 0, i32 0
  %51 = bitcast %13* %50 to %25**
  %52 = load %25*, %25** %51, align 8
  %53 = call %12* @zend_hash_str_find(%25* %52, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @49, i32 0, i32 0), i64 5)
  store %12* %53, %12** %5, align 8
  %54 = icmp ne %12* null, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = load %12*, %12** %5, align 8
  %57 = call i64 @133(%12* %56)
  %58 = load %4*, %4** %4, align 8
  %59 = getelementptr inbounds %4, %4* %58, i32 0, i32 0
  %60 = getelementptr inbounds %5, %5* %59, i32 0, i32 2
  store i64 %57, i64* %60, align 8
  br label %61

61:                                               ; preds = %55, %48
  %62 = load %12*, %12** %3, align 8
  %63 = getelementptr inbounds %12, %12* %62, i32 0, i32 0
  %64 = bitcast %13* %63 to %25**
  %65 = load %25*, %25** %64, align 8
  %66 = call %12* @zend_hash_str_find(%25* %65, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @50, i32 0, i32 0), i64 3)
  store %12* %66, %12** %5, align 8
  %67 = icmp ne %12* null, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %61
  %69 = load %12*, %12** %5, align 8
  %70 = call i64 @133(%12* %69)
  %71 = trunc i64 %70 to i32
  %72 = load %4*, %4** %4, align 8
  %73 = getelementptr inbounds %4, %4* %72, i32 0, i32 0
  %74 = getelementptr inbounds %5, %5* %73, i32 0, i32 4
  store i32 %71, i32* %74, align 4
  br label %75

75:                                               ; preds = %68, %61
  %76 = load %12*, %12** %3, align 8
  %77 = getelementptr inbounds %12, %12* %76, i32 0, i32 0
  %78 = bitcast %13* %77 to %25**
  %79 = load %25*, %25** %78, align 8
  %80 = call %12* @zend_hash_str_find(%25* %79, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @51, i32 0, i32 0), i64 3)
  store %12* %80, %12** %5, align 8
  %81 = icmp ne %12* null, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %75
  %83 = load %12*, %12** %5, align 8
  %84 = call i64 @133(%12* %83)
  %85 = trunc i64 %84 to i32
  %86 = load %4*, %4** %4, align 8
  %87 = getelementptr inbounds %4, %4* %86, i32 0, i32 0
  %88 = getelementptr inbounds %5, %5* %87, i32 0, i32 5
  store i32 %85, i32* %88, align 8
  br label %89

89:                                               ; preds = %82, %75
  %90 = load %12*, %12** %3, align 8
  %91 = getelementptr inbounds %12, %12* %90, i32 0, i32 0
  %92 = bitcast %13* %91 to %25**
  %93 = load %25*, %25** %92, align 8
  %94 = call %12* @zend_hash_str_find(%25* %93, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @52, i32 0, i32 0), i64 4)
  store %12* %94, %12** %5, align 8
  %95 = icmp ne %12* null, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %89
  %97 = load %12*, %12** %5, align 8
  %98 = call i64 @133(%12* %97)
  %99 = load %4*, %4** %4, align 8
  %100 = getelementptr inbounds %4, %4* %99, i32 0, i32 0
  %101 = getelementptr inbounds %5, %5* %100, i32 0, i32 7
  store i64 %98, i64* %101, align 8
  br label %102

102:                                              ; preds = %96, %89
  %103 = load %12*, %12** %3, align 8
  %104 = getelementptr inbounds %12, %12* %103, i32 0, i32 0
  %105 = bitcast %13* %104 to %25**
  %106 = load %25*, %25** %105, align 8
  %107 = call %12* @zend_hash_str_find(%25* %106, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @53, i32 0, i32 0), i64 4)
  store %12* %107, %12** %5, align 8
  %108 = icmp ne %12* null, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %102
  %110 = load %12*, %12** %5, align 8
  %111 = call i64 @133(%12* %110)
  %112 = load %4*, %4** %4, align 8
  %113 = getelementptr inbounds %4, %4* %112, i32 0, i32 0
  %114 = getelementptr inbounds %5, %5* %113, i32 0, i32 8
  store i64 %111, i64* %114, align 8
  br label %115

115:                                              ; preds = %109, %102
  %116 = load %12*, %12** %3, align 8
  %117 = getelementptr inbounds %12, %12* %116, i32 0, i32 0
  %118 = bitcast %13* %117 to %25**
  %119 = load %25*, %25** %118, align 8
  %120 = call %12* @zend_hash_str_find(%25* %119, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @54, i32 0, i32 0), i64 5)
  store %12* %120, %12** %5, align 8
  %121 = icmp ne %12* null, %120
  br i1 %121, label %122, label %129

122:                                              ; preds = %115
  %123 = load %12*, %12** %5, align 8
  %124 = call i64 @133(%12* %123)
  %125 = load %4*, %4** %4, align 8
  %126 = getelementptr inbounds %4, %4* %125, i32 0, i32 0
  %127 = getelementptr inbounds %5, %5* %126, i32 0, i32 11
  %128 = getelementptr inbounds %6, %6* %127, i32 0, i32 0
  store i64 %124, i64* %128, align 8
  br label %129

129:                                              ; preds = %122, %115
  %130 = load %12*, %12** %3, align 8
  %131 = getelementptr inbounds %12, %12* %130, i32 0, i32 0
  %132 = bitcast %13* %131 to %25**
  %133 = load %25*, %25** %132, align 8
  %134 = call %12* @zend_hash_str_find(%25* %133, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @55, i32 0, i32 0), i64 5)
  store %12* %134, %12** %5, align 8
  %135 = icmp ne %12* null, %134
  br i1 %135, label %136, label %143

136:                                              ; preds = %129
  %137 = load %12*, %12** %5, align 8
  %138 = call i64 @133(%12* %137)
  %139 = load %4*, %4** %4, align 8
  %140 = getelementptr inbounds %4, %4* %139, i32 0, i32 0
  %141 = getelementptr inbounds %5, %5* %140, i32 0, i32 12
  %142 = getelementptr inbounds %6, %6* %141, i32 0, i32 0
  store i64 %138, i64* %142, align 8
  br label %143

143:                                              ; preds = %136, %129
  %144 = load %12*, %12** %3, align 8
  %145 = getelementptr inbounds %12, %12* %144, i32 0, i32 0
  %146 = bitcast %13* %145 to %25**
  %147 = load %25*, %25** %146, align 8
  %148 = call %12* @zend_hash_str_find(%25* %147, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @56, i32 0, i32 0), i64 5)
  store %12* %148, %12** %5, align 8
  %149 = icmp ne %12* null, %148
  br i1 %149, label %150, label %157

150:                                              ; preds = %143
  %151 = load %12*, %12** %5, align 8
  %152 = call i64 @133(%12* %151)
  %153 = load %4*, %4** %4, align 8
  %154 = getelementptr inbounds %4, %4* %153, i32 0, i32 0
  %155 = getelementptr inbounds %5, %5* %154, i32 0, i32 13
  %156 = getelementptr inbounds %6, %6* %155, i32 0, i32 0
  store i64 %152, i64* %156, align 8
  br label %157

157:                                              ; preds = %150, %143
  %158 = load %12*, %12** %3, align 8
  %159 = getelementptr inbounds %12, %12* %158, i32 0, i32 0
  %160 = bitcast %13* %159 to %25**
  %161 = load %25*, %25** %160, align 8
  %162 = call %12* @zend_hash_str_find(%25* %161, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @57, i32 0, i32 0), i64 7)
  store %12* %162, %12** %5, align 8
  %163 = icmp ne %12* null, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %157
  %165 = load %12*, %12** %5, align 8
  %166 = call i64 @133(%12* %165)
  %167 = load %4*, %4** %4, align 8
  %168 = getelementptr inbounds %4, %4* %167, i32 0, i32 0
  %169 = getelementptr inbounds %5, %5* %168, i32 0, i32 9
  store i64 %166, i64* %169, align 8
  br label %170

170:                                              ; preds = %164, %157
  %171 = load %12*, %12** %3, align 8
  %172 = getelementptr inbounds %12, %12* %171, i32 0, i32 0
  %173 = bitcast %13* %172 to %25**
  %174 = load %25*, %25** %173, align 8
  %175 = call %12* @zend_hash_str_find(%25* %174, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @58, i32 0, i32 0), i64 6)
  store %12* %175, %12** %5, align 8
  %176 = icmp ne %12* null, %175
  br i1 %176, label %177, label %183

177:                                              ; preds = %170
  %178 = load %12*, %12** %5, align 8
  %179 = call i64 @133(%12* %178)
  %180 = load %4*, %4** %4, align 8
  %181 = getelementptr inbounds %4, %4* %180, i32 0, i32 0
  %182 = getelementptr inbounds %5, %5* %181, i32 0, i32 10
  store i64 %179, i64* %182, align 8
  br label %183

183:                                              ; preds = %177, %170
  %184 = bitcast %12** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %184) #10
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

declare dso_local %12* @zend_hash_str_find(%25*, i8*, i64) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @133(%12* %0) #4 {
  %2 = alloca %12*, align 8
  store %12* %0, %12** %2, align 8
  %3 = load %12*, %12** %2, align 8
  %4 = call zeroext i8 @125(%12* %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load %12*, %12** %2, align 8
  %9 = getelementptr inbounds %12, %12* %8, i32 0, i32 0
  %10 = bitcast %13* %9 to i64*
  %11 = load i64, i64* %10, align 8
  br label %15

12:                                               ; preds = %1
  %13 = load %12*, %12** %2, align 8
  %14 = call i64 @_zval_get_long_func(%12* %13)
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi i64 [ %11, %7 ], [ %14, %12 ]
  ret i64 %16
}

declare dso_local i64 @_zval_get_long_func(%12*) #1

declare dso_local i32 @_array_init(%12*, i32) #1

declare dso_local i32 @add_index_long(%12*, i64, i64) #1

declare dso_local %12* @zend_hash_find(%25*, %23*) #1

declare dso_local void @convert_to_long(%12*) #1

declare dso_local void @_convert_to_string(%12*) #1

declare dso_local i8* @zend_fetch_resource2_ex(%12*, i8*, i32, i32) #1

declare dso_local i32 @php_file_le_stream() #1

declare dso_local i32 @php_file_le_pstream() #1

declare dso_local i32 @_php_stream_cast(%2*, i32, i8**, i32) #1

declare dso_local zeroext i8 @zend_is_callable_ex(%12*, %43*, i32, %23**, %70*, i8**) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone willreturn }
attributes #8 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0,1) }
attributes #12 = { nounwind readonly }
attributes #13 = { nounwind returns_twice }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
