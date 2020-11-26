; ModuleID = 'userspace-strip-O3-renamed.bc'
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
%67 = type { %68*, %12 }
%68 = type { i8*, i8*, %39*, %1 }
%69 = type { i8, %60*, %39*, %39*, %43* }
%70 = type { %19, %12 }
%71 = type { i8, i8, i16 }
%72 = type { %19 }
%73 = type { i64, %12, %12*, %12*, %43*, i8, i32 }
%74 = type { i8, [3 x i8], i32, %23*, %39*, %60*, i32, i32, %62* }
%75 = type { i8, i8, i8, i8 }

@0 = private unnamed_addr constant [15 x i8] c"stream factory\00", align 1
@1 = internal unnamed_addr global i32 0, align 4
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
@26 = internal global %0 { %2* (%1*, i8*, i8*, i32, %23**, %21*)* @114, i32 (%1*, %2*)* null, i32 (%1*, %2*, %4*)* null, i32 (%1*, i8*, i32, %4*, %21*)* @115, %2* (%1*, i8*, i8*, i32, %23**, %21*)* @116, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @36, i32 0, i32 0), i32 (%1*, i8*, i32, %21*)* @117, i32 (%1*, i8*, i8*, i32, %21*)* @118, i32 (%1*, i8*, i32, i32, %21*)* @119, i32 (%1*, i8*, i32, %21*)* @120, i32 (%1*, i8*, i32, i8*, %21*)* @121 }, align 8
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
@php_stream_userspace_ops = dso_local global %3 { i64 (%2*, i8*, i64)* @103, i64 (%2*, i8*, i64)* @104, i32 (%2*, i32)* @105, i32 (%2*)* @106, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @36, i32 0, i32 0), i32 (%2*, i64, i32, i64*)* @107, i32 (%2*, i32, i8**)* @108, i32 (%2*, %4*)* @109, i32 (%2*, i32, i32, i8*)* @110 }, align 8
@37 = private unnamed_addr constant [15 x i8] c"user-space-dir\00", align 1
@php_stream_userspace_dir_ops = dso_local global %3 { i64 (%2*, i8*, i64)* null, i64 (%2*, i8*, i64)* @111, i32 (%2*, i32)* @112, i32 (%2*)* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @37, i32 0, i32 0), i32 (%2*, i64, i32, i64*)* @113, i32 (%2*, i32, i8**)* null, i32 (%2*, %4*)* null, i32 (%2*, i32, i32, i8*)* null }, align 8
@file_globals = external dso_local local_unnamed_addr global %24, align 8
@38 = private unnamed_addr constant [29 x i8] c"infinite recursion prevented\00", align 1
@core_globals = external dso_local local_unnamed_addr global %29, align 8
@executor_globals = external dso_local local_unnamed_addr global %33, align 8
@39 = private unnamed_addr constant [12 x i8] c"stream_open\00", align 1
@40 = private unnamed_addr constant [89 x i8] c"/home/travis/build/orestisfl/compilation-database/build/php-src/main/streams/userspace.c\00", align 1
@41 = private unnamed_addr constant [30 x i8] c"\22%s::stream_open\22 call failed\00", align 1
@42 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@43 = private unnamed_addr constant [27 x i8] c"Could not execute %s::%s()\00", align 1
@44 = private unnamed_addr constant [33 x i8] c"%s::url_stat is not implemented!\00", align 1
@45 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@46 = private unnamed_addr constant [4 x i8] c"ino\00", align 1
@47 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@48 = private unnamed_addr constant [6 x i8] c"nlink\00", align 1
@49 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@50 = private unnamed_addr constant [4 x i8] c"gid\00", align 1
@51 = private unnamed_addr constant [5 x i8] c"rdev\00", align 1
@52 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@53 = private unnamed_addr constant [6 x i8] c"atime\00", align 1
@54 = private unnamed_addr constant [6 x i8] c"mtime\00", align 1
@55 = private unnamed_addr constant [6 x i8] c"ctime\00", align 1
@56 = private unnamed_addr constant [8 x i8] c"blksize\00", align 1
@57 = private unnamed_addr constant [7 x i8] c"blocks\00", align 1
@58 = private unnamed_addr constant [12 x i8] c"dir_opendir\00", align 1
@59 = private unnamed_addr constant [30 x i8] c"\22%s::dir_opendir\22 call failed\00", align 1
@60 = private unnamed_addr constant [7 x i8] c"unlink\00", align 1
@61 = private unnamed_addr constant [31 x i8] c"%s::unlink is not implemented!\00", align 1
@62 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@63 = private unnamed_addr constant [31 x i8] c"%s::rename is not implemented!\00", align 1
@64 = private unnamed_addr constant [6 x i8] c"mkdir\00", align 1
@65 = private unnamed_addr constant [30 x i8] c"%s::mkdir is not implemented!\00", align 1
@66 = private unnamed_addr constant [6 x i8] c"rmdir\00", align 1
@67 = private unnamed_addr constant [30 x i8] c"%s::rmdir is not implemented!\00", align 1
@68 = private unnamed_addr constant [38 x i8] c"Unknown option %d for stream_metadata\00", align 1
@69 = private unnamed_addr constant [16 x i8] c"stream_metadata\00", align 1
@70 = private unnamed_addr constant [40 x i8] c"%s::stream_metadata is not implemented!\00", align 1
@71 = private unnamed_addr constant [13 x i8] c"stream_write\00", align 1
@72 = private unnamed_addr constant [37 x i8] c"%s::stream_write is not implemented!\00", align 1
@73 = private unnamed_addr constant [81 x i8] c"%s::stream_write wrote %ld bytes more data than requested (%ld written, %ld max)\00", align 1
@74 = private unnamed_addr constant [12 x i8] c"stream_read\00", align 1
@75 = private unnamed_addr constant [105 x i8] c"%s::stream_read - read %ld bytes more data than requested (%ld read, %ld max) - excess data will be lost\00", align 1
@76 = private unnamed_addr constant [36 x i8] c"%s::stream_read is not implemented!\00", align 1
@77 = private unnamed_addr constant [11 x i8] c"stream_eof\00", align 1
@78 = private unnamed_addr constant [48 x i8] c"%s::stream_eof is not implemented! Assuming EOF\00", align 1
@79 = private unnamed_addr constant [13 x i8] c"stream_close\00", align 1
@80 = private unnamed_addr constant [13 x i8] c"stream_flush\00", align 1
@81 = private unnamed_addr constant [12 x i8] c"stream_seek\00", align 1
@82 = private unnamed_addr constant [12 x i8] c"stream_tell\00", align 1
@83 = private unnamed_addr constant [36 x i8] c"%s::stream_tell is not implemented!\00", align 1
@84 = private unnamed_addr constant [12 x i8] c"stream_cast\00", align 1
@85 = private unnamed_addr constant [36 x i8] c"%s::stream_cast is not implemented!\00", align 1
@86 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@87 = private unnamed_addr constant [46 x i8] c"%s::stream_cast must return a stream resource\00", align 1
@88 = private unnamed_addr constant [39 x i8] c"%s::stream_cast must not return itself\00", align 1
@89 = private unnamed_addr constant [12 x i8] c"stream_stat\00", align 1
@90 = private unnamed_addr constant [36 x i8] c"%s::stream_stat is not implemented!\00", align 1
@91 = private unnamed_addr constant [12 x i8] c"stream_lock\00", align 1
@92 = private unnamed_addr constant [36 x i8] c"%s::stream_lock is not implemented!\00", align 1
@93 = private unnamed_addr constant [16 x i8] c"stream_truncate\00", align 1
@94 = private unnamed_addr constant [46 x i8] c"%s::stream_truncate did not return a boolean!\00", align 1
@95 = private unnamed_addr constant [40 x i8] c"%s::stream_truncate is not implemented!\00", align 1
@96 = private unnamed_addr constant [18 x i8] c"stream_set_option\00", align 1
@97 = private unnamed_addr constant [42 x i8] c"%s::stream_set_option is not implemented!\00", align 1
@98 = private unnamed_addr constant [12 x i8] c"dir_readdir\00", align 1
@99 = private unnamed_addr constant [36 x i8] c"%s::dir_readdir is not implemented!\00", align 1
@100 = private unnamed_addr constant [13 x i8] c"dir_closedir\00", align 1
@101 = private unnamed_addr constant [14 x i8] c"dir_rewinddir\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_user_streams(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call i32 @zend_register_list_destructors_ex(void (%18*)* nonnull @102, void (%18*)* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @0, i64 0, i64 0), i32 0) #9
  store i32 %3, i32* @1, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @2, i64 0, i64 0), i64 15, i64 1, i32 3, i32 %1) #9
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @3, i64 0, i64 0), i64 17, i64 2, i32 3, i32 %1) #9
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @4, i64 0, i64 0), i64 20, i64 8, i32 3, i32 %1) #9
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i64 0, i64 0), i64 16, i64 16, i32 3, i32 %1) #9
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @6, i64 0, i64 0), i64 20, i64 1, i32 3, i32 %1) #9
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i64 0, i64 0), i64 21, i64 2, i32 3, i32 %1) #9
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @8, i64 0, i64 0), i64 22, i64 1, i32 3, i32 %1) #9
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @9, i64 0, i64 0), i64 13, i64 1, i32 3, i32 %1) #9
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @10, i64 0, i64 0), i64 22, i64 1, i32 3, i32 %1) #9
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @11, i64 0, i64 0), i64 26, i64 4, i32 3, i32 %1) #9
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @12, i64 0, i64 0), i64 25, i64 2, i32 3, i32 %1) #9
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @13, i64 0, i64 0), i64 26, i64 3, i32 3, i32 %1) #9
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @14, i64 0, i64 0), i64 18, i64 0, i32 3, i32 %1) #9
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @15, i64 0, i64 0), i64 18, i64 1, i32 3, i32 %1) #9
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @16, i64 0, i64 0), i64 18, i64 2, i32 3, i32 %1) #9
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @17, i64 0, i64 0), i64 21, i64 0, i32 3, i32 %1) #9
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @18, i64 0, i64 0), i64 22, i64 3, i32 3, i32 %1) #9
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @19, i64 0, i64 0), i64 17, i64 1, i32 3, i32 %1) #9
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @20, i64 0, i64 0), i64 17, i64 3, i32 3, i32 %1) #9
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @21, i64 0, i64 0), i64 22, i64 2, i32 3, i32 %1) #9
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @22, i64 0, i64 0), i64 17, i64 5, i32 3, i32 %1) #9
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @23, i64 0, i64 0), i64 22, i64 4, i32 3, i32 %1) #9
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), i64 18, i64 6, i32 3, i32 %1) #9
  br label %6

6:                                                ; preds = %2, %5
  %7 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %7
}

declare dso_local i32 @zend_register_list_destructors_ex(void (%18*)*, void (%18*)*, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @102(%18* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %18, %18* %0, i64 0, i32 3
  %3 = load i8*, i8** %2, align 8
  %4 = bitcast i8* %3 to i8**
  %5 = load i8*, i8** %4, align 8
  tail call void @_efree(i8* %5) #9
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  tail call void @_efree(i8* %8) #9
  tail call void @_efree(i8* %3) #9
  ret void
}

declare dso_local void @zend_register_long_constant(i8*, i64, i64, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_wrapper_register(%37* nocapture readonly %0, %12* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %23*, align 8
  %5 = alloca i64, align 8
  %6 = bitcast %23** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = bitcast %23** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9
  store i64 0, i64* %5, align 8
  %9 = getelementptr inbounds %37, %37* %0, i64 0, i32 4, i32 2, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @25, i64 0, i64 0), %23** nonnull %3, %23** nonnull %4, i64* nonnull %5) #9
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %68, label %13

13:                                               ; preds = %2
  %14 = call noalias i8* @_ecalloc(i64 1, i64 48) #10
  %15 = load %23*, %23** %3, align 8
  %16 = getelementptr inbounds %23, %23* %15, i64 0, i32 3, i64 0
  %17 = getelementptr inbounds %23, %23* %15, i64 0, i32 2
  %18 = load i64, i64* %17, align 8
  %19 = call noalias i8* @_estrndup(i8* nonnull %16, i64 %18) #9
  %20 = bitcast i8* %14 to i8**
  store i8* %19, i8** %20, align 8
  %21 = load %23*, %23** %4, align 8
  %22 = getelementptr inbounds %23, %23* %21, i64 0, i32 3, i64 0
  %23 = getelementptr inbounds %23, %23* %21, i64 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = call noalias i8* @_estrndup(i8* nonnull %22, i64 %24) #9
  %26 = getelementptr inbounds i8, i8* %14, i64 8
  %27 = bitcast i8* %26 to i8**
  store i8* %25, i8** %27, align 8
  %28 = getelementptr inbounds i8, i8* %14, i64 24
  %29 = bitcast i8* %28 to %0**
  store %0* @26, %0** %29, align 8
  %30 = getelementptr inbounds i8, i8* %14, i64 32
  %31 = bitcast i8* %30 to i8**
  store i8* %14, i8** %31, align 8
  %32 = load i64, i64* %5, align 8
  %33 = trunc i64 %32 to i32
  %34 = and i32 %33, 1
  %35 = getelementptr inbounds i8, i8* %14, i64 40
  %36 = bitcast i8* %35 to i32*
  store i32 %34, i32* %36, align 8
  %37 = load i32, i32* @1, align 4
  %38 = call %18* @zend_register_resource(i8* %14, i32 %37) #9
  %39 = load %23*, %23** %4, align 8
  %40 = call %39* @zend_lookup_class(%23* %39) #9
  %41 = getelementptr inbounds i8, i8* %14, i64 16
  %42 = bitcast i8* %41 to %39**
  store %39* %40, %39** %42, align 8
  %43 = icmp eq %39* %40, null
  br i1 %43, label %63, label %44

44:                                               ; preds = %13
  %45 = bitcast i8* %28 to %1*
  %46 = load %23*, %23** %3, align 8
  %47 = getelementptr inbounds %23, %23* %46, i64 0, i32 3, i64 0
  %48 = call i32 @php_register_url_stream_wrapper_volatile(i8* nonnull %47, %1* nonnull %45) #9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %68, label %50

50:                                               ; preds = %44
  %51 = call %25* @_php_stream_get_url_stream_wrappers_hash() #9
  %52 = load %23*, %23** %3, align 8
  %53 = call zeroext i8 @zend_hash_exists(%25* %51, %23* %52) #9
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = load %23*, %23** %3, align 8
  %57 = getelementptr inbounds %23, %23* %56, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @27, i64 0, i64 0), i8* nonnull %57) #9
  br label %66

58:                                               ; preds = %50
  %59 = load %23*, %23** %4, align 8
  %60 = getelementptr inbounds %23, %23* %59, i64 0, i32 3, i64 0
  %61 = load %23*, %23** %3, align 8
  %62 = getelementptr inbounds %23, %23* %61, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @28, i64 0, i64 0), i8* nonnull %60, i8* nonnull %62) #9
  br label %66

63:                                               ; preds = %13
  %64 = load %23*, %23** %4, align 8
  %65 = getelementptr inbounds %23, %23* %64, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @29, i64 0, i64 0), i8* nonnull %65) #9
  br label %66

66:                                               ; preds = %58, %55, %63
  %67 = call i32 @zend_list_delete(%18* %38) #9
  br label %68

68:                                               ; preds = %44, %2, %66
  %69 = phi i32 [ 2, %66 ], [ 2, %2 ], [ 3, %44 ]
  %70 = getelementptr inbounds %12, %12* %1, i64 0, i32 1, i32 0
  store i32 %69, i32* %70, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) local_unnamed_addr #3

declare dso_local noalias i8* @_estrndup(i8*, i64) local_unnamed_addr #1

declare dso_local %18* @zend_register_resource(i8*, i32) local_unnamed_addr #1

declare dso_local %39* @zend_lookup_class(%23*) local_unnamed_addr #1

declare dso_local i32 @php_register_url_stream_wrapper_volatile(i8*, %1*) local_unnamed_addr #1

declare dso_local zeroext i8 @zend_hash_exists(%25*, %23*) local_unnamed_addr #1

declare dso_local %25* @_php_stream_get_url_stream_wrappers_hash() local_unnamed_addr #1

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #1

declare dso_local i32 @zend_list_delete(%18*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_wrapper_unregister(%37* nocapture readonly %0, %12* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = getelementptr inbounds %37, %37* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @30, i64 0, i64 0), i8** nonnull %3, i64* nonnull %4) #9
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = load i8*, i8** %3, align 8
  %13 = call i32 @php_unregister_url_stream_wrapper_volatile(i8* %12) #9
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load i8*, i8** %3, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @31, i64 0, i64 0), i8* %16) #9
  br label %17

17:                                               ; preds = %11, %2, %15
  %18 = phi i32 [ 2, %15 ], [ 2, %2 ], [ 3, %11 ]
  %19 = getelementptr inbounds %12, %12* %1, i64 0, i32 1, i32 0
  store i32 %18, i32* %19, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  ret void
}

declare dso_local i32 @php_unregister_url_stream_wrapper_volatile(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_wrapper_restore(%37* nocapture readonly %0, %12* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %23*, align 8
  %4 = bitcast %23** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = getelementptr inbounds %37, %37* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @32, i64 0, i64 0), %23** nonnull %3) #9
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %40, label %9

9:                                                ; preds = %2
  %10 = call %25* @php_stream_get_url_stream_wrappers_hash_global() #9
  %11 = call %25* @_php_stream_get_url_stream_wrappers_hash() #9
  %12 = icmp eq %25* %11, %10
  %13 = load %23*, %23** %3, align 8
  br i1 %12, label %14, label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds %23, %23* %13, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @33, i64 0, i64 0), i8* nonnull %15) #9
  br label %40

16:                                               ; preds = %9
  %17 = call %12* @zend_hash_find(%25* %10, %23* %13) #9
  %18 = icmp eq %12* %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load %23*, %23** %3, align 8
  %21 = getelementptr inbounds %23, %23* %20, i64 0, i32 3, i64 0
  br label %28

22:                                               ; preds = %16
  %23 = bitcast %12* %17 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = icmp eq i8* %24, null
  %26 = load %23*, %23** %3, align 8
  %27 = getelementptr inbounds %23, %23* %26, i64 0, i32 3, i64 0
  br i1 %25, label %28, label %30

28:                                               ; preds = %19, %22
  %29 = phi i8* [ %21, %19 ], [ %27, %22 ]
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @34, i64 0, i64 0), i8* nonnull %29) #9
  br label %40

30:                                               ; preds = %22
  %31 = bitcast i8* %24 to %1*
  %32 = call i32 @php_unregister_url_stream_wrapper_volatile(i8* nonnull %27) #9
  %33 = load %23*, %23** %3, align 8
  %34 = getelementptr inbounds %23, %23* %33, i64 0, i32 3, i64 0
  %35 = call i32 @php_register_url_stream_wrapper_volatile(i8* nonnull %34, %1* %31) #9
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load %23*, %23** %3, align 8
  %39 = getelementptr inbounds %23, %23* %38, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @35, i64 0, i64 0), i8* nonnull %39) #9
  br label %40

40:                                               ; preds = %30, %2, %37, %28, %14
  %41 = phi i32 [ 2, %37 ], [ 2, %28 ], [ 3, %14 ], [ 2, %2 ], [ 3, %30 ]
  %42 = getelementptr inbounds %12, %12* %1, i64 0, i32 1, i32 0
  store i32 %41, i32* %42, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  ret void
}

declare dso_local %25* @php_stream_get_url_stream_wrappers_hash_global() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @103(%2* nocapture readonly %0, i8* nocapture readonly %1, i64 %2) #0 {
  %4 = alloca %12, align 8
  %5 = alloca %12, align 8
  %6 = alloca [1 x %12], align 16
  %7 = bitcast %12* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #9
  %8 = bitcast %12* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #9
  %9 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %10 = bitcast i8** %9 to %67**
  %11 = load %67*, %67** %10, align 8
  %12 = bitcast [1 x %12]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #9
  %13 = tail call noalias i8* @_emalloc(i64 40) #11
  %14 = bitcast i8* %13 to i32*
  store i32 1, i32* %14, align 8
  %15 = getelementptr inbounds i8, i8* %13, i64 4
  %16 = bitcast i8* %15 to i32*
  store i32 6, i32* %16, align 4
  %17 = getelementptr inbounds i8, i8* %13, i64 8
  %18 = bitcast i8* %17 to <2 x i64>*
  store <2 x i64> <i64 0, i64 12>, <2 x i64>* %18, align 8
  %19 = getelementptr inbounds i8, i8* %13, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %19, i8* align 1 getelementptr inbounds ([13 x i8], [13 x i8]* @71, i64 0, i64 0), i64 12, i1 false) #9
  %20 = getelementptr inbounds i8, i8* %13, i64 36
  store i8 0, i8* %20, align 1
  %21 = bitcast %12* %4 to i8**
  store i8* %13, i8** %21, align 8
  %22 = getelementptr inbounds %12, %12* %4, i64 0, i32 1, i32 0
  store i32 5126, i32* %22, align 8
  %23 = getelementptr inbounds [1 x %12], [1 x %12]* %6, i64 0, i64 0
  %24 = add i64 %2, 32
  %25 = and i64 %24, -8
  %26 = tail call noalias i8* @_emalloc(i64 %25) #11
  %27 = bitcast i8* %26 to %23*
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
  store i64 %2, i64* %34, align 8
  %35 = getelementptr inbounds i8, i8* %26, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %35, i8* align 1 %1, i64 %2, i1 false) #9
  %36 = getelementptr inbounds %23, %23* %27, i64 0, i32 3, i64 %2
  store i8 0, i8* %36, align 1
  %37 = bitcast [1 x %12]* %6 to i8**
  store i8* %26, i8** %37, align 16
  %38 = getelementptr inbounds [1 x %12], [1 x %12]* %6, i64 0, i64 0, i32 1, i32 0
  store i32 5126, i32* %38, align 8
  %39 = getelementptr inbounds %67, %67* %11, i64 0, i32 1
  %40 = getelementptr inbounds %67, %67* %11, i64 0, i32 1, i32 1
  %41 = bitcast %14* %40 to i8*
  %42 = load i8, i8* %41, align 8
  %43 = icmp eq i8 %42, 0
  %44 = select i1 %43, %12* null, %12* %39
  %45 = call i32 @_call_user_function_ex(%12* %44, %12* nonnull %4, %12* nonnull %5, i32 1, %12* nonnull %23, i32 0) #9
  call void @_zval_ptr_dtor(%12* nonnull %23) #9
  call void @_zval_ptr_dtor(%12* nonnull %4) #9
  %46 = load %43*, %43** getelementptr inbounds (%33, %33* @executor_globals, i64 0, i32 43), align 8
  %47 = icmp eq %43* %46, null
  br i1 %47, label %48, label %71

48:                                               ; preds = %3
  switch i32 %45, label %69 [
    i32 0, label %49
    i32 -1, label %54
  ]

49:                                               ; preds = %48
  %50 = getelementptr inbounds %12, %12* %5, i64 0, i32 1
  %51 = bitcast %14* %50 to i8*
  %52 = load i8, i8* %51, align 8
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %69, label %59

54:                                               ; preds = %48
  %55 = getelementptr inbounds %67, %67* %11, i64 0, i32 0
  %56 = load %68*, %68** %55, align 8
  %57 = getelementptr inbounds %68, %68* %56, i64 0, i32 1
  %58 = load i8*, i8** %57, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @72, i64 0, i64 0), i8* %58) #9
  br label %69

59:                                               ; preds = %49
  call void @convert_to_long(%12* nonnull %5) #9
  %60 = getelementptr inbounds %12, %12* %5, i64 0, i32 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = icmp ugt i64 %61, %2
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = getelementptr inbounds %67, %67* %11, i64 0, i32 0
  %65 = load %68*, %68** %64, align 8
  %66 = getelementptr inbounds %68, %68* %65, i64 0, i32 1
  %67 = load i8*, i8** %66, align 8
  %68 = sub i64 %61, %2
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @73, i64 0, i64 0), i8* %67, i64 %68, i64 %61, i64 %2) #9
  br label %69

69:                                               ; preds = %49, %48, %54, %63, %59
  %70 = phi i64 [ %2, %63 ], [ %61, %59 ], [ 0, %54 ], [ 0, %48 ], [ 0, %49 ]
  call void @_zval_ptr_dtor(%12* nonnull %5) #9
  br label %71

71:                                               ; preds = %3, %69
  %72 = phi i64 [ %70, %69 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #9
  ret i64 %72
}

; Function Attrs: nounwind uwtable
define internal i64 @104(%2* nocapture %0, i8* nocapture %1, i64 %2) #0 {
  %4 = alloca %12, align 8
  %5 = alloca %12, align 8
  %6 = alloca [1 x %12], align 16
  %7 = bitcast %12* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #9
  %8 = bitcast %12* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #9
  %9 = bitcast [1 x %12]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #9
  %10 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %11 = bitcast i8** %10 to %67**
  %12 = load %67*, %67** %11, align 8
  %13 = tail call noalias i8* @_emalloc(i64 40) #11
  %14 = bitcast i8* %13 to i32*
  store i32 1, i32* %14, align 8
  %15 = getelementptr inbounds i8, i8* %13, i64 4
  %16 = bitcast i8* %15 to i32*
  store i32 6, i32* %16, align 4
  %17 = getelementptr inbounds i8, i8* %13, i64 8
  %18 = bitcast i8* %17 to <2 x i64>*
  store <2 x i64> <i64 0, i64 11>, <2 x i64>* %18, align 8
  %19 = getelementptr inbounds i8, i8* %13, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %19, i8* align 1 getelementptr inbounds ([12 x i8], [12 x i8]* @74, i64 0, i64 0), i64 11, i1 false) #9
  %20 = getelementptr inbounds i8, i8* %13, i64 35
  store i8 0, i8* %20, align 1
  %21 = bitcast %12* %4 to i8**
  store i8* %13, i8** %21, align 8
  %22 = getelementptr inbounds %12, %12* %4, i64 0, i32 1, i32 0
  store i32 5126, i32* %22, align 8
  %23 = getelementptr inbounds [1 x %12], [1 x %12]* %6, i64 0, i64 0
  %24 = getelementptr inbounds [1 x %12], [1 x %12]* %6, i64 0, i64 0, i32 0, i32 0
  store i64 %2, i64* %24, align 16
  %25 = getelementptr inbounds [1 x %12], [1 x %12]* %6, i64 0, i64 0, i32 1, i32 0
  store i32 4, i32* %25, align 8
  %26 = getelementptr inbounds %67, %67* %12, i64 0, i32 1
  %27 = getelementptr inbounds %67, %67* %12, i64 0, i32 1, i32 1
  %28 = bitcast %14* %27 to i8*
  %29 = load i8, i8* %28, align 8
  %30 = icmp eq i8 %29, 0
  %31 = select i1 %30, %12* null, %12* %26
  %32 = call i32 @_call_user_function_ex(%12* %31, %12* nonnull %4, %12* nonnull %5, i32 1, %12* nonnull %23, i32 0) #9
  call void @_zval_ptr_dtor(%12* nonnull %23) #9
  call void @_zval_ptr_dtor(%12* nonnull %4) #9
  %33 = load %43*, %43** getelementptr inbounds (%33, %33* @executor_globals, i64 0, i32 43), align 8
  %34 = icmp eq %43* %33, null
  br i1 %34, label %35, label %100

35:                                               ; preds = %3
  switch i32 %32, label %64 [
    i32 0, label %36
    i32 -1, label %59
  ]

36:                                               ; preds = %35
  %37 = getelementptr inbounds %12, %12* %5, i64 0, i32 1
  %38 = bitcast %14* %37 to i8*
  %39 = load i8, i8* %38, align 8
  switch i8 %39, label %40 [
    i8 0, label %64
    i8 6, label %41
  ]

40:                                               ; preds = %36
  call void @_convert_to_string(%12* nonnull %5) #9
  br label %41

41:                                               ; preds = %36, %40
  %42 = bitcast %12* %5 to %23**
  %43 = load %23*, %23** %42, align 8
  %44 = getelementptr inbounds %23, %23* %43, i64 0, i32 2
  %45 = load i64, i64* %44, align 8
  %46 = icmp ugt i64 %45, %2
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = getelementptr inbounds %67, %67* %12, i64 0, i32 0
  %49 = load %68*, %68** %48, align 8
  %50 = getelementptr inbounds %68, %68* %49, i64 0, i32 1
  %51 = load i8*, i8** %50, align 8
  %52 = sub i64 %45, %2
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @75, i64 0, i64 0), i8* %51, i64 %52, i64 %45, i64 %2) #9
  br label %53

53:                                               ; preds = %47, %41
  %54 = phi i64 [ %2, %47 ], [ %45, %41 ]
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %53
  %57 = load %23*, %23** %42, align 8
  %58 = getelementptr inbounds %23, %23* %57, i64 0, i32 3, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* nonnull align 8 %58, i64 %54, i1 false)
  br label %64

59:                                               ; preds = %35
  %60 = getelementptr inbounds %67, %67* %12, i64 0, i32 0
  %61 = load %68*, %68** %60, align 8
  %62 = getelementptr inbounds %68, %68* %61, i64 0, i32 1
  %63 = load i8*, i8** %62, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @76, i64 0, i64 0), i8* %63) #9
  br label %64

64:                                               ; preds = %36, %35, %53, %59, %56
  %65 = phi i64 [ %54, %56 ], [ 0, %53 ], [ 0, %59 ], [ 0, %35 ], [ 0, %36 ]
  call void @_zval_ptr_dtor(%12* nonnull %5) #9
  %66 = getelementptr inbounds %12, %12* %5, i64 0, i32 1, i32 0
  store i32 0, i32* %66, align 8
  %67 = call noalias i8* @_emalloc(i64 40) #11
  %68 = bitcast i8* %67 to i32*
  store i32 1, i32* %68, align 8
  %69 = getelementptr inbounds i8, i8* %67, i64 4
  %70 = bitcast i8* %69 to i32*
  store i32 6, i32* %70, align 4
  %71 = getelementptr inbounds i8, i8* %67, i64 8
  %72 = bitcast i8* %71 to <2 x i64>*
  store <2 x i64> <i64 0, i64 10>, <2 x i64>* %72, align 8
  %73 = getelementptr inbounds i8, i8* %67, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %73, i8* align 1 getelementptr inbounds ([11 x i8], [11 x i8]* @77, i64 0, i64 0), i64 10, i1 false) #9
  %74 = getelementptr inbounds i8, i8* %67, i64 34
  store i8 0, i8* %74, align 1
  store i8* %67, i8** %21, align 8
  store i32 5126, i32* %22, align 8
  %75 = load i8, i8* %28, align 8
  %76 = icmp eq i8 %75, 0
  %77 = select i1 %76, %12* null, %12* %26
  %78 = call i32 @_call_user_function_ex(%12* %77, %12* nonnull %4, %12* nonnull %5, i32 0, %12* null, i32 0) #9
  switch i32 %78, label %99 [
    i32 0, label %79
    i32 -1, label %91
  ]

79:                                               ; preds = %64
  %80 = getelementptr inbounds %12, %12* %5, i64 0, i32 1
  %81 = bitcast %14* %80 to i8*
  %82 = load i8, i8* %81, align 8
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %99, label %84

84:                                               ; preds = %79
  %85 = call i32 @zend_is_true(%12* nonnull %5) #9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %99, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds %2, %2* %0, i64 0, i32 7
  %89 = load i8, i8* %88, align 8
  %90 = or i8 %89, 8
  store i8 %90, i8* %88, align 8
  br label %99

91:                                               ; preds = %64
  %92 = getelementptr inbounds %67, %67* %12, i64 0, i32 0
  %93 = load %68*, %68** %92, align 8
  %94 = getelementptr inbounds %68, %68* %93, i64 0, i32 1
  %95 = load i8*, i8** %94, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @78, i64 0, i64 0), i8* %95) #9
  %96 = getelementptr inbounds %2, %2* %0, i64 0, i32 7
  %97 = load i8, i8* %96, align 8
  %98 = or i8 %97, 8
  store i8 %98, i8* %96, align 8
  br label %99

99:                                               ; preds = %79, %84, %64, %91, %87
  call void @_zval_ptr_dtor(%12* nonnull %5) #9
  call void @_zval_ptr_dtor(%12* nonnull %4) #9
  br label %100

100:                                              ; preds = %3, %99
  %101 = phi i64 [ %65, %99 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #9
  ret i64 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @105(%2* nocapture readonly %0, i32 %1) #0 {
  %3 = alloca %12, align 8
  %4 = alloca %12, align 8
  %5 = bitcast %12* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #9
  %6 = bitcast %12* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #9
  %7 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %8 = load i8*, i8** %7, align 8
  %9 = tail call noalias i8* @_emalloc(i64 40) #11
  %10 = bitcast i8* %9 to i32*
  store i32 1, i32* %10, align 8
  %11 = getelementptr inbounds i8, i8* %9, i64 4
  %12 = bitcast i8* %11 to i32*
  store i32 6, i32* %12, align 4
  %13 = getelementptr inbounds i8, i8* %9, i64 8
  %14 = bitcast i8* %13 to <2 x i64>*
  store <2 x i64> <i64 0, i64 12>, <2 x i64>* %14, align 8
  %15 = getelementptr inbounds i8, i8* %9, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* align 1 getelementptr inbounds ([13 x i8], [13 x i8]* @79, i64 0, i64 0), i64 12, i1 false) #9
  %16 = getelementptr inbounds i8, i8* %9, i64 36
  store i8 0, i8* %16, align 1
  %17 = bitcast %12* %3 to i8**
  store i8* %9, i8** %17, align 8
  %18 = getelementptr inbounds %12, %12* %3, i64 0, i32 1, i32 0
  store i32 5126, i32* %18, align 8
  %19 = getelementptr inbounds i8, i8* %8, i64 8
  %20 = bitcast i8* %19 to %12*
  %21 = getelementptr inbounds i8, i8* %8, i64 16
  %22 = load i8, i8* %21, align 8
  %23 = icmp eq i8 %22, 0
  %24 = select i1 %23, %12* null, %12* %20
  %25 = call i32 @_call_user_function_ex(%12* %24, %12* nonnull %3, %12* nonnull %4, i32 0, %12* null, i32 0) #9
  call void @_zval_ptr_dtor(%12* nonnull %4) #9
  call void @_zval_ptr_dtor(%12* nonnull %3) #9
  call void @_zval_ptr_dtor(%12* nonnull %20) #9
  %26 = bitcast i8* %21 to i32*
  store i32 0, i32* %26, align 8
  call void @_efree(i8* %8) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @106(%2* nocapture readonly %0) #0 {
  %2 = alloca %12, align 8
  %3 = alloca %12, align 8
  %4 = bitcast %12* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #9
  %5 = bitcast %12* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #9
  %6 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %7 = bitcast i8** %6 to %67**
  %8 = load %67*, %67** %7, align 8
  %9 = tail call noalias i8* @_emalloc(i64 40) #11
  %10 = bitcast i8* %9 to i32*
  store i32 1, i32* %10, align 8
  %11 = getelementptr inbounds i8, i8* %9, i64 4
  %12 = bitcast i8* %11 to i32*
  store i32 6, i32* %12, align 4
  %13 = getelementptr inbounds i8, i8* %9, i64 8
  %14 = bitcast i8* %13 to <2 x i64>*
  store <2 x i64> <i64 0, i64 12>, <2 x i64>* %14, align 8
  %15 = getelementptr inbounds i8, i8* %9, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* align 1 getelementptr inbounds ([13 x i8], [13 x i8]* @80, i64 0, i64 0), i64 12, i1 false) #9
  %16 = getelementptr inbounds i8, i8* %9, i64 36
  store i8 0, i8* %16, align 1
  %17 = bitcast %12* %2 to i8**
  store i8* %9, i8** %17, align 8
  %18 = getelementptr inbounds %12, %12* %2, i64 0, i32 1, i32 0
  store i32 5126, i32* %18, align 8
  %19 = getelementptr inbounds %67, %67* %8, i64 0, i32 1
  %20 = getelementptr inbounds %67, %67* %8, i64 0, i32 1, i32 1
  %21 = bitcast %14* %20 to i8*
  %22 = load i8, i8* %21, align 8
  %23 = icmp eq i8 %22, 0
  %24 = select i1 %23, %12* null, %12* %19
  %25 = call i32 @_call_user_function_ex(%12* %24, %12* nonnull %2, %12* nonnull %3, i32 0, %12* null, i32 0) #9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds %12, %12* %3, i64 0, i32 1
  %29 = bitcast %14* %28 to i8*
  %30 = load i8, i8* %29, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = call i32 @zend_is_true(%12* nonnull %3) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %27, %1
  br label %36

36:                                               ; preds = %32, %35
  %37 = phi i32 [ -1, %35 ], [ 0, %32 ]
  call void @_zval_ptr_dtor(%12* nonnull %3) #9
  call void @_zval_ptr_dtor(%12* nonnull %2) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #9
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @107(%2* nocapture %0, i64 %1, i32 %2, i64* nocapture %3) #0 {
  %5 = alloca %12, align 8
  %6 = alloca %12, align 8
  %7 = alloca [2 x %12], align 16
  %8 = bitcast %12* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #9
  %9 = bitcast %12* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #9
  %10 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %11 = bitcast i8** %10 to %67**
  %12 = load %67*, %67** %11, align 8
  %13 = bitcast [2 x %12]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #9
  %14 = tail call noalias i8* @_emalloc(i64 40) #11
  %15 = bitcast i8* %14 to i32*
  store i32 1, i32* %15, align 8
  %16 = getelementptr inbounds i8, i8* %14, i64 4
  %17 = bitcast i8* %16 to i32*
  store i32 6, i32* %17, align 4
  %18 = getelementptr inbounds i8, i8* %14, i64 8
  %19 = bitcast i8* %18 to <2 x i64>*
  store <2 x i64> <i64 0, i64 11>, <2 x i64>* %19, align 8
  %20 = getelementptr inbounds i8, i8* %14, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %20, i8* align 1 getelementptr inbounds ([12 x i8], [12 x i8]* @81, i64 0, i64 0), i64 11, i1 false) #9
  %21 = getelementptr inbounds i8, i8* %14, i64 35
  store i8 0, i8* %21, align 1
  %22 = bitcast %12* %5 to i8**
  store i8* %14, i8** %22, align 8
  %23 = getelementptr inbounds %12, %12* %5, i64 0, i32 1, i32 0
  store i32 5126, i32* %23, align 8
  %24 = getelementptr inbounds [2 x %12], [2 x %12]* %7, i64 0, i64 0
  %25 = getelementptr inbounds [2 x %12], [2 x %12]* %7, i64 0, i64 0, i32 0, i32 0
  store i64 %1, i64* %25, align 16
  %26 = getelementptr inbounds [2 x %12], [2 x %12]* %7, i64 0, i64 0, i32 1, i32 0
  store i32 4, i32* %26, align 8
  %27 = getelementptr inbounds [2 x %12], [2 x %12]* %7, i64 0, i64 1
  %28 = sext i32 %2 to i64
  %29 = getelementptr inbounds %12, %12* %27, i64 0, i32 0, i32 0
  store i64 %28, i64* %29, align 16
  %30 = getelementptr inbounds [2 x %12], [2 x %12]* %7, i64 0, i64 1, i32 1, i32 0
  store i32 4, i32* %30, align 8
  %31 = getelementptr inbounds %67, %67* %12, i64 0, i32 1
  %32 = getelementptr inbounds %67, %67* %12, i64 0, i32 1, i32 1
  %33 = bitcast %14* %32 to i8*
  %34 = load i8, i8* %33, align 8
  %35 = icmp eq i8 %34, 0
  %36 = select i1 %35, %12* null, %12* %31
  %37 = call i32 @_call_user_function_ex(%12* %36, %12* nonnull %5, %12* nonnull %6, i32 2, %12* nonnull %24, i32 0) #9
  call void @_zval_ptr_dtor(%12* nonnull %24) #9
  call void @_zval_ptr_dtor(%12* nonnull %27) #9
  call void @_zval_ptr_dtor(%12* nonnull %5) #9
  switch i32 %37, label %50 [
    i32 -1, label %38
    i32 0, label %42
  ]

38:                                               ; preds = %4
  %39 = getelementptr inbounds %2, %2* %0, i64 0, i32 10
  %40 = load i32, i32* %39, align 4
  %41 = or i32 %40, 1
  store i32 %41, i32* %39, align 4
  call void @_zval_ptr_dtor(%12* nonnull %6) #9
  br label %79

42:                                               ; preds = %4
  %43 = getelementptr inbounds %12, %12* %6, i64 0, i32 1
  %44 = bitcast %14* %43 to i8*
  %45 = load i8, i8* %44, align 8
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = call i32 @zend_is_true(%12* nonnull %6) #9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %4, %47, %42
  call void @_zval_ptr_dtor(%12* nonnull %6) #9
  %51 = getelementptr inbounds %12, %12* %6, i64 0, i32 1, i32 0
  store i32 0, i32* %51, align 8
  br label %79

52:                                               ; preds = %47
  call void @_zval_ptr_dtor(%12* nonnull %6) #9
  %53 = getelementptr inbounds %12, %12* %6, i64 0, i32 1, i32 0
  store i32 0, i32* %53, align 8
  %54 = call noalias i8* @_emalloc(i64 40) #11
  %55 = bitcast i8* %54 to i32*
  store i32 1, i32* %55, align 8
  %56 = getelementptr inbounds i8, i8* %54, i64 4
  %57 = bitcast i8* %56 to i32*
  store i32 6, i32* %57, align 4
  %58 = getelementptr inbounds i8, i8* %54, i64 8
  %59 = bitcast i8* %58 to <2 x i64>*
  store <2 x i64> <i64 0, i64 11>, <2 x i64>* %59, align 8
  %60 = getelementptr inbounds i8, i8* %54, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %60, i8* align 1 getelementptr inbounds ([12 x i8], [12 x i8]* @82, i64 0, i64 0), i64 11, i1 false) #9
  %61 = getelementptr inbounds i8, i8* %54, i64 35
  store i8 0, i8* %61, align 1
  store i8* %54, i8** %22, align 8
  store i32 5126, i32* %23, align 8
  %62 = load i8, i8* %33, align 8
  %63 = icmp eq i8 %62, 0
  %64 = select i1 %63, %12* null, %12* %31
  %65 = call i32 @_call_user_function_ex(%12* %64, %12* nonnull %5, %12* nonnull %6, i32 0, %12* null, i32 0) #9
  switch i32 %65, label %77 [
    i32 0, label %66
    i32 -1, label %72
  ]

66:                                               ; preds = %52
  %67 = load i8, i8* %44, align 8
  %68 = icmp eq i8 %67, 4
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = getelementptr inbounds %12, %12* %6, i64 0, i32 0, i32 0
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %3, align 8
  br label %77

72:                                               ; preds = %52
  %73 = getelementptr inbounds %67, %67* %12, i64 0, i32 0
  %74 = load %68*, %68** %73, align 8
  %75 = getelementptr inbounds %68, %68* %74, i64 0, i32 1
  %76 = load i8*, i8** %75, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @83, i64 0, i64 0), i8* %76) #9
  br label %77

77:                                               ; preds = %66, %52, %72, %69
  %78 = phi i32 [ 0, %69 ], [ -1, %72 ], [ -1, %52 ], [ -1, %66 ]
  call void @_zval_ptr_dtor(%12* nonnull %6) #9
  call void @_zval_ptr_dtor(%12* nonnull %5) #9
  br label %79

79:                                               ; preds = %50, %77, %38
  %80 = phi i32 [ -1, %38 ], [ %78, %77 ], [ -1, %50 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #9
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @108(%2* readonly %0, i32 %1, i8** %2) #0 {
  %4 = alloca %12, align 8
  %5 = alloca %12, align 8
  %6 = alloca [1 x %12], align 16
  %7 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %8 = bitcast i8** %7 to %67**
  %9 = load %67*, %67** %8, align 8
  %10 = bitcast %12* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #9
  %11 = bitcast %12* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #9
  %12 = bitcast [1 x %12]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #9
  %13 = tail call noalias i8* @_emalloc(i64 40) #11
  %14 = bitcast i8* %13 to i32*
  store i32 1, i32* %14, align 8
  %15 = getelementptr inbounds i8, i8* %13, i64 4
  %16 = bitcast i8* %15 to i32*
  store i32 6, i32* %16, align 4
  %17 = getelementptr inbounds i8, i8* %13, i64 8
  %18 = bitcast i8* %17 to <2 x i64>*
  store <2 x i64> <i64 0, i64 11>, <2 x i64>* %18, align 8
  %19 = getelementptr inbounds i8, i8* %13, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %19, i8* align 1 getelementptr inbounds ([12 x i8], [12 x i8]* @84, i64 0, i64 0), i64 11, i1 false) #9
  %20 = getelementptr inbounds i8, i8* %13, i64 35
  store i8 0, i8* %20, align 1
  %21 = bitcast %12* %4 to i8**
  store i8* %13, i8** %21, align 8
  %22 = getelementptr inbounds %12, %12* %4, i64 0, i32 1, i32 0
  store i32 5126, i32* %22, align 8
  %23 = icmp eq i32 %1, 3
  %24 = getelementptr inbounds [1 x %12], [1 x %12]* %6, i64 0, i64 0, i32 0, i32 0
  %25 = select i1 %23, i64 3, i64 0
  store i64 %25, i64* %24, align 16
  %26 = getelementptr inbounds [1 x %12], [1 x %12]* %6, i64 0, i64 0, i32 1, i32 0
  store i32 4, i32* %26, align 8
  %27 = getelementptr inbounds %67, %67* %9, i64 0, i32 1
  %28 = getelementptr inbounds %67, %67* %9, i64 0, i32 1, i32 1
  %29 = bitcast %14* %28 to i8*
  %30 = load i8, i8* %29, align 8
  %31 = icmp eq i8 %30, 0
  %32 = select i1 %31, %12* null, %12* %27
  %33 = getelementptr inbounds [1 x %12], [1 x %12]* %6, i64 0, i64 0
  %34 = call i32 @_call_user_function_ex(%12* %32, %12* nonnull %4, %12* nonnull %5, i32 1, %12* nonnull %33, i32 0) #9
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %41

36:                                               ; preds = %3
  %37 = getelementptr inbounds %67, %67* %9, i64 0, i32 0
  %38 = load %68*, %68** %37, align 8
  %39 = getelementptr inbounds %68, %68* %38, i64 0, i32 1
  %40 = load i8*, i8** %39, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @85, i64 0, i64 0), i8* %40) #9
  br label %69

41:                                               ; preds = %3
  %42 = getelementptr inbounds %12, %12* %5, i64 0, i32 1
  %43 = bitcast %14* %42 to i8*
  %44 = load i8, i8* %43, align 8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %69, label %46

46:                                               ; preds = %41
  %47 = call i32 @zend_is_true(%12* nonnull %5) #9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %69, label %49

49:                                               ; preds = %46
  %50 = call i32 @php_file_le_stream() #9
  %51 = call i32 @php_file_le_pstream() #9
  %52 = call i8* @zend_fetch_resource2_ex(%12* nonnull %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @86, i64 0, i64 0), i32 %50, i32 %51) #9
  %53 = bitcast i8* %52 to %2*
  %54 = icmp eq i8* %52, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = getelementptr inbounds %67, %67* %9, i64 0, i32 0
  %57 = load %68*, %68** %56, align 8
  %58 = getelementptr inbounds %68, %68* %57, i64 0, i32 1
  %59 = load i8*, i8** %58, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @87, i64 0, i64 0), i8* %59) #9
  br label %69

60:                                               ; preds = %49
  %61 = icmp eq %2* %53, %0
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = getelementptr inbounds %67, %67* %9, i64 0, i32 0
  %64 = load %68*, %68** %63, align 8
  %65 = getelementptr inbounds %68, %68* %64, i64 0, i32 1
  %66 = load i8*, i8** %65, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @88, i64 0, i64 0), i8* %66) #9
  br label %69

67:                                               ; preds = %60
  %68 = call i32 @_php_stream_cast(%2* %53, i32 %1, i8** %2, i32 1) #9
  br label %69

69:                                               ; preds = %46, %41, %67, %62, %55, %36
  %70 = phi i32 [ -1, %36 ], [ -1, %41 ], [ -1, %62 ], [ %68, %67 ], [ -1, %55 ], [ -1, %46 ]
  call void @_zval_ptr_dtor(%12* nonnull %5) #9
  call void @_zval_ptr_dtor(%12* nonnull %4) #9
  call void @_zval_ptr_dtor(%12* nonnull %33) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #9
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @109(%2* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca %12, align 8
  %4 = alloca %12, align 8
  %5 = bitcast %12* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #9
  %6 = bitcast %12* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #9
  %7 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %8 = bitcast i8** %7 to %67**
  %9 = load %67*, %67** %8, align 8
  %10 = tail call noalias i8* @_emalloc(i64 40) #11
  %11 = bitcast i8* %10 to i32*
  store i32 1, i32* %11, align 8
  %12 = getelementptr inbounds i8, i8* %10, i64 4
  %13 = bitcast i8* %12 to i32*
  store i32 6, i32* %13, align 4
  %14 = getelementptr inbounds i8, i8* %10, i64 8
  %15 = bitcast i8* %14 to <2 x i64>*
  store <2 x i64> <i64 0, i64 11>, <2 x i64>* %15, align 8
  %16 = getelementptr inbounds i8, i8* %10, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %16, i8* align 1 getelementptr inbounds ([12 x i8], [12 x i8]* @89, i64 0, i64 0), i64 11, i1 false) #9
  %17 = getelementptr inbounds i8, i8* %10, i64 35
  store i8 0, i8* %17, align 1
  %18 = bitcast %12* %3 to i8**
  store i8* %10, i8** %18, align 8
  %19 = getelementptr inbounds %12, %12* %3, i64 0, i32 1, i32 0
  store i32 5126, i32* %19, align 8
  %20 = getelementptr inbounds %67, %67* %9, i64 0, i32 1
  %21 = getelementptr inbounds %67, %67* %9, i64 0, i32 1, i32 1
  %22 = bitcast %14* %21 to i8*
  %23 = load i8, i8* %22, align 8
  %24 = icmp eq i8 %23, 0
  %25 = select i1 %24, %12* null, %12* %20
  %26 = call i32 @_call_user_function_ex(%12* %25, %12* nonnull %3, %12* nonnull %4, i32 0, %12* null, i32 0) #9
  switch i32 %26, label %38 [
    i32 0, label %27
    i32 -1, label %33
  ]

27:                                               ; preds = %2
  %28 = getelementptr inbounds %12, %12* %4, i64 0, i32 1
  %29 = bitcast %14* %28 to i8*
  %30 = load i8, i8* %29, align 8
  %31 = icmp eq i8 %30, 7
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  call fastcc void @123(%12* nonnull %4, %4* %1)
  br label %38

33:                                               ; preds = %2
  %34 = getelementptr inbounds %67, %67* %9, i64 0, i32 0
  %35 = load %68*, %68** %34, align 8
  %36 = getelementptr inbounds %68, %68* %35, i64 0, i32 1
  %37 = load i8*, i8** %36, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @90, i64 0, i64 0), i8* %37) #9
  br label %38

38:                                               ; preds = %27, %2, %33, %32
  %39 = phi i32 [ 0, %32 ], [ -1, %33 ], [ -1, %2 ], [ -1, %27 ]
  call void @_zval_ptr_dtor(%12* nonnull %4) #9
  call void @_zval_ptr_dtor(%12* nonnull %3) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #9
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @110(%2* nocapture readonly %0, i32 %1, i32 %2, i8* readonly %3) #0 {
  %5 = alloca %12, align 8
  %6 = alloca %12, align 8
  %7 = alloca [3 x %12], align 16
  %8 = bitcast %12* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #9
  %9 = bitcast %12* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #9
  %10 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %11 = bitcast i8** %10 to %67**
  %12 = load %67*, %67** %11, align 8
  %13 = bitcast [3 x %12]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %13) #9
  switch i32 %1, label %228 [
    i32 12, label %14
    i32 6, label %50
    i32 10, label %101
    i32 2, label %163
    i32 3, label %163
    i32 4, label %163
    i32 1, label %163
  ]

14:                                               ; preds = %4
  %15 = tail call noalias i8* @_emalloc(i64 40) #11
  %16 = bitcast i8* %15 to i32*
  store i32 1, i32* %16, align 8
  %17 = getelementptr inbounds i8, i8* %15, i64 4
  %18 = bitcast i8* %17 to i32*
  store i32 6, i32* %18, align 4
  %19 = getelementptr inbounds i8, i8* %15, i64 8
  %20 = bitcast i8* %19 to <2 x i64>*
  store <2 x i64> <i64 0, i64 10>, <2 x i64>* %20, align 8
  %21 = getelementptr inbounds i8, i8* %15, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %21, i8* align 1 getelementptr inbounds ([11 x i8], [11 x i8]* @77, i64 0, i64 0), i64 10, i1 false) #9
  %22 = getelementptr inbounds i8, i8* %15, i64 34
  store i8 0, i8* %22, align 1
  %23 = bitcast %12* %5 to i8**
  store i8* %15, i8** %23, align 8
  %24 = getelementptr inbounds %12, %12* %5, i64 0, i32 1, i32 0
  store i32 5126, i32* %24, align 8
  %25 = getelementptr inbounds %67, %67* %12, i64 0, i32 1
  %26 = getelementptr inbounds %67, %67* %12, i64 0, i32 1, i32 1
  %27 = bitcast %14* %26 to i8*
  %28 = load i8, i8* %27, align 8
  %29 = icmp eq i8 %28, 0
  %30 = select i1 %29, %12* null, %12* %25
  %31 = call i32 @_call_user_function_ex(%12* %30, %12* nonnull %5, %12* nonnull %6, i32 0, %12* null, i32 0) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %14
  %34 = getelementptr inbounds %12, %12* %6, i64 0, i32 1
  %35 = bitcast %14* %34 to i8*
  %36 = load i8, i8* %35, align 8
  %37 = and i8 %36, -2
  %38 = icmp eq i8 %37, 2
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = call i32 @zend_is_true(%12* nonnull %6) #9
  %41 = icmp ne i32 %40, 0
  %42 = sext i1 %41 to i32
  br label %48

43:                                               ; preds = %33, %14
  %44 = getelementptr inbounds %67, %67* %12, i64 0, i32 0
  %45 = load %68*, %68** %44, align 8
  %46 = getelementptr inbounds %68, %68* %45, i64 0, i32 1
  %47 = load i8*, i8** %46, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @78, i64 0, i64 0), i8* %47) #9
  br label %48

48:                                               ; preds = %43, %39
  %49 = phi i32 [ %42, %39 ], [ -1, %43 ]
  call void @_zval_ptr_dtor(%12* nonnull %6) #9
  call void @_zval_ptr_dtor(%12* nonnull %5) #9
  br label %228

50:                                               ; preds = %4
  %51 = getelementptr inbounds [3 x %12], [3 x %12]* %7, i64 0, i64 0
  %52 = getelementptr inbounds [3 x %12], [3 x %12]* %7, i64 0, i64 0, i32 0, i32 0
  store i64 0, i64* %52, align 16
  %53 = getelementptr inbounds [3 x %12], [3 x %12]* %7, i64 0, i64 0, i32 1, i32 0
  store i32 4, i32* %53, align 8
  %54 = and i32 %2, 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  store i64 4, i64* %52, align 16
  br label %57

57:                                               ; preds = %50, %56
  %58 = phi i64 [ 0, %50 ], [ 4, %56 ]
  %59 = and i32 %2, -5
  switch i32 %59, label %65 [
    i32 1, label %62
    i32 2, label %60
    i32 8, label %61
  ]

60:                                               ; preds = %57
  br label %62

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %57, %60, %61
  %63 = phi i64 [ 3, %61 ], [ 2, %60 ], [ 1, %57 ]
  %64 = or i64 %58, %63
  store i64 %64, i64* %52, align 16
  br label %65

65:                                               ; preds = %62, %57
  %66 = tail call noalias i8* @_emalloc(i64 40) #11
  %67 = bitcast i8* %66 to i32*
  store i32 1, i32* %67, align 8
  %68 = getelementptr inbounds i8, i8* %66, i64 4
  %69 = bitcast i8* %68 to i32*
  store i32 6, i32* %69, align 4
  %70 = getelementptr inbounds i8, i8* %66, i64 8
  %71 = bitcast i8* %70 to <2 x i64>*
  store <2 x i64> <i64 0, i64 11>, <2 x i64>* %71, align 8
  %72 = getelementptr inbounds i8, i8* %66, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %72, i8* align 1 getelementptr inbounds ([12 x i8], [12 x i8]* @91, i64 0, i64 0), i64 11, i1 false) #9
  %73 = getelementptr inbounds i8, i8* %66, i64 35
  store i8 0, i8* %73, align 1
  %74 = bitcast %12* %5 to i8**
  store i8* %66, i8** %74, align 8
  %75 = getelementptr inbounds %12, %12* %5, i64 0, i32 1, i32 0
  store i32 5126, i32* %75, align 8
  %76 = getelementptr inbounds %67, %67* %12, i64 0, i32 1
  %77 = getelementptr inbounds %67, %67* %12, i64 0, i32 1, i32 1
  %78 = bitcast %14* %77 to i8*
  %79 = load i8, i8* %78, align 8
  %80 = icmp eq i8 %79, 0
  %81 = select i1 %80, %12* null, %12* %76
  %82 = call i32 @_call_user_function_ex(%12* %81, %12* nonnull %5, %12* nonnull %6, i32 1, %12* nonnull %51, i32 0) #9
  switch i32 %82, label %99 [
    i32 0, label %83
    i32 -1, label %92
  ]

83:                                               ; preds = %65
  %84 = getelementptr inbounds %12, %12* %6, i64 0, i32 1
  %85 = bitcast %14* %84 to i8*
  %86 = load i8, i8* %85, align 8
  %87 = and i8 %86, -2
  %88 = icmp eq i8 %87, 2
  br i1 %88, label %89, label %99

89:                                               ; preds = %83
  %90 = icmp eq i8 %86, 2
  %91 = zext i1 %90 to i32
  br label %99

92:                                               ; preds = %65
  %93 = icmp eq i32 %2, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %67, %67* %12, i64 0, i32 0
  %96 = load %68*, %68** %95, align 8
  %97 = getelementptr inbounds %68, %68* %96, i64 0, i32 1
  %98 = load i8*, i8** %97, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @92, i64 0, i64 0), i8* %98) #9
  br label %99

99:                                               ; preds = %83, %92, %65, %94, %89
  %100 = phi i32 [ %91, %89 ], [ -1, %94 ], [ -2, %65 ], [ 0, %92 ], [ -2, %83 ]
  call void @_zval_ptr_dtor(%12* nonnull %6) #9
  call void @_zval_ptr_dtor(%12* nonnull %5) #9
  call void @_zval_ptr_dtor(%12* nonnull %51) #9
  br label %228

101:                                              ; preds = %4
  %102 = tail call noalias i8* @_emalloc(i64 40) #11
  %103 = bitcast i8* %102 to i32*
  store i32 1, i32* %103, align 8
  %104 = getelementptr inbounds i8, i8* %102, i64 4
  %105 = bitcast i8* %104 to i32*
  store i32 6, i32* %105, align 4
  %106 = getelementptr inbounds i8, i8* %102, i64 8
  %107 = bitcast i8* %106 to <2 x i64>*
  store <2 x i64> <i64 0, i64 15>, <2 x i64>* %107, align 8
  %108 = getelementptr inbounds i8, i8* %102, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %108, i8* align 1 getelementptr inbounds ([16 x i8], [16 x i8]* @93, i64 0, i64 0), i64 15, i1 false) #9
  %109 = getelementptr inbounds i8, i8* %102, i64 39
  store i8 0, i8* %109, align 1
  %110 = bitcast %12* %5 to i8**
  store i8* %102, i8** %110, align 8
  %111 = getelementptr inbounds %12, %12* %5, i64 0, i32 1, i32 0
  store i32 5126, i32* %111, align 8
  switch i32 %2, label %161 [
    i32 0, label %112
    i32 1, label %126
  ]

112:                                              ; preds = %101
  %113 = getelementptr inbounds %67, %67* %12, i64 0, i32 1, i32 1
  %114 = bitcast %14* %113 to i8*
  %115 = load i8, i8* %114, align 8
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds %67, %67* %12, i64 0, i32 1
  %119 = bitcast %12* %118 to %43**
  %120 = load %43*, %43** %119, align 8
  br label %121

121:                                              ; preds = %112, %117
  %122 = phi %43* [ %120, %117 ], [ null, %112 ]
  %123 = call zeroext i8 @zend_is_callable_ex(%12* nonnull %5, %43* %122, i32 8, %23** null, %69* null, i8** null) #9
  %124 = icmp eq i8 %123, 0
  %125 = sext i1 %124 to i32
  br label %161

126:                                              ; preds = %101
  %127 = bitcast i8* %3 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = icmp sgt i64 %128, -1
  br i1 %129, label %130, label %161

130:                                              ; preds = %126
  %131 = getelementptr inbounds [3 x %12], [3 x %12]* %7, i64 0, i64 0
  %132 = getelementptr inbounds [3 x %12], [3 x %12]* %7, i64 0, i64 0, i32 0, i32 0
  store i64 %128, i64* %132, align 16
  %133 = getelementptr inbounds [3 x %12], [3 x %12]* %7, i64 0, i64 0, i32 1, i32 0
  store i32 4, i32* %133, align 8
  %134 = getelementptr inbounds %67, %67* %12, i64 0, i32 1
  %135 = getelementptr inbounds %67, %67* %12, i64 0, i32 1, i32 1
  %136 = bitcast %14* %135 to i8*
  %137 = load i8, i8* %136, align 8
  %138 = icmp eq i8 %137, 0
  %139 = select i1 %138, %12* null, %12* %134
  %140 = call i32 @_call_user_function_ex(%12* %139, %12* nonnull %5, %12* nonnull %6, i32 1, %12* nonnull %131, i32 0) #9
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %154

142:                                              ; preds = %130
  %143 = getelementptr inbounds %12, %12* %6, i64 0, i32 1
  %144 = bitcast %14* %143 to i8*
  %145 = load i8, i8* %144, align 8
  switch i8 %145, label %149 [
    i8 0, label %154
    i8 2, label %146
    i8 3, label %146
  ]

146:                                              ; preds = %142, %142
  %147 = icmp ne i8 %145, 3
  %148 = sext i1 %147 to i32
  br label %159

149:                                              ; preds = %142
  %150 = getelementptr inbounds %67, %67* %12, i64 0, i32 0
  %151 = load %68*, %68** %150, align 8
  %152 = getelementptr inbounds %68, %68* %151, i64 0, i32 1
  %153 = load i8*, i8** %152, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @94, i64 0, i64 0), i8* %153) #9
  br label %159

154:                                              ; preds = %142, %130
  %155 = getelementptr inbounds %67, %67* %12, i64 0, i32 0
  %156 = load %68*, %68** %155, align 8
  %157 = getelementptr inbounds %68, %68* %156, i64 0, i32 1
  %158 = load i8*, i8** %157, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @95, i64 0, i64 0), i8* %158) #9
  br label %159

159:                                              ; preds = %146, %149, %154
  %160 = phi i32 [ %148, %146 ], [ -2, %149 ], [ -2, %154 ]
  call void @_zval_ptr_dtor(%12* nonnull %6) #9
  call void @_zval_ptr_dtor(%12* nonnull %131) #9
  br label %161

161:                                              ; preds = %159, %126, %121, %101
  %162 = phi i32 [ -2, %101 ], [ %125, %121 ], [ %160, %159 ], [ -1, %126 ]
  call void @_zval_ptr_dtor(%12* nonnull %5) #9
  br label %228

163:                                              ; preds = %4, %4, %4, %4
  %164 = tail call noalias i8* @_emalloc(i64 48) #11
  %165 = bitcast i8* %164 to i32*
  store i32 1, i32* %165, align 8
  %166 = getelementptr inbounds i8, i8* %164, i64 4
  %167 = bitcast i8* %166 to i32*
  store i32 6, i32* %167, align 4
  %168 = getelementptr inbounds i8, i8* %164, i64 8
  %169 = bitcast i8* %168 to <2 x i64>*
  store <2 x i64> <i64 0, i64 17>, <2 x i64>* %169, align 8
  %170 = getelementptr inbounds i8, i8* %164, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %170, i8* align 1 getelementptr inbounds ([18 x i8], [18 x i8]* @96, i64 0, i64 0), i64 17, i1 false) #9
  %171 = getelementptr inbounds i8, i8* %164, i64 41
  store i8 0, i8* %171, align 1
  %172 = bitcast %12* %5 to i8**
  store i8* %164, i8** %172, align 8
  %173 = getelementptr inbounds %12, %12* %5, i64 0, i32 1, i32 0
  store i32 5126, i32* %173, align 8
  %174 = getelementptr inbounds [3 x %12], [3 x %12]* %7, i64 0, i64 0
  %175 = sext i32 %1 to i64
  %176 = getelementptr inbounds [3 x %12], [3 x %12]* %7, i64 0, i64 0, i32 0, i32 0
  store i64 %175, i64* %176, align 16
  %177 = getelementptr inbounds [3 x %12], [3 x %12]* %7, i64 0, i64 0, i32 1, i32 0
  store i32 4, i32* %177, align 8
  %178 = getelementptr inbounds [3 x %12], [3 x %12]* %7, i64 0, i64 1
  %179 = getelementptr inbounds [3 x %12], [3 x %12]* %7, i64 0, i64 1, i32 1, i32 0
  store i32 1, i32* %179, align 8
  %180 = getelementptr inbounds [3 x %12], [3 x %12]* %7, i64 0, i64 2
  %181 = getelementptr inbounds [3 x %12], [3 x %12]* %7, i64 0, i64 2, i32 1, i32 0
  store i32 1, i32* %181, align 8
  switch i32 %1, label %203 [
    i32 2, label %182
    i32 3, label %182
    i32 4, label %189
    i32 1, label %196
  ]

182:                                              ; preds = %163, %163
  %183 = sext i32 %2 to i64
  %184 = getelementptr inbounds %12, %12* %178, i64 0, i32 0, i32 0
  store i64 %183, i64* %184, align 16
  store i32 4, i32* %179, align 8
  %185 = icmp eq i8* %3, null
  br i1 %185, label %198, label %186

186:                                              ; preds = %182
  %187 = bitcast i8* %3 to i64*
  %188 = load i64, i64* %187, align 8
  br label %198

189:                                              ; preds = %163
  %190 = bitcast i8* %3 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = getelementptr inbounds i8, i8* %3, i64 8
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8
  %195 = getelementptr inbounds %12, %12* %178, i64 0, i32 0, i32 0
  store i64 %191, i64* %195, align 16
  store i32 4, i32* %179, align 8
  br label %198

196:                                              ; preds = %163
  %197 = sext i32 %2 to i64
  br label %198

198:                                              ; preds = %182, %189, %196, %186
  %199 = phi i64 [ 2, %186 ], [ 1, %196 ], [ 2, %189 ], [ 2, %182 ]
  %200 = phi i64 [ %188, %186 ], [ %197, %196 ], [ %194, %189 ], [ 8192, %182 ]
  %201 = phi i32* [ %181, %186 ], [ %179, %196 ], [ %181, %189 ], [ %181, %182 ]
  %202 = getelementptr inbounds [3 x %12], [3 x %12]* %7, i64 0, i64 %199, i32 0, i32 0
  store i64 %200, i64* %202, align 16
  store i32 4, i32* %201, align 8
  br label %203

203:                                              ; preds = %198, %163
  %204 = getelementptr inbounds %67, %67* %12, i64 0, i32 1
  %205 = getelementptr inbounds %67, %67* %12, i64 0, i32 1, i32 1
  %206 = bitcast %14* %205 to i8*
  %207 = load i8, i8* %206, align 8
  %208 = icmp eq i8 %207, 0
  %209 = select i1 %208, %12* null, %12* %204
  %210 = call i32 @_call_user_function_ex(%12* %209, %12* nonnull %5, %12* nonnull %6, i32 3, %12* nonnull %174, i32 0) #9
  %211 = icmp eq i32 %210, -1
  br i1 %211, label %212, label %217

212:                                              ; preds = %203
  %213 = getelementptr inbounds %67, %67* %12, i64 0, i32 0
  %214 = load %68*, %68** %213, align 8
  %215 = getelementptr inbounds %68, %68* %214, i64 0, i32 1
  %216 = load i8*, i8** %215, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @97, i64 0, i64 0), i8* %216) #9
  br label %226

217:                                              ; preds = %203
  %218 = getelementptr inbounds %12, %12* %6, i64 0, i32 1
  %219 = bitcast %14* %218 to i8*
  %220 = load i8, i8* %219, align 8
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %217
  %223 = call i32 @zend_is_true(%12* nonnull %6) #9
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %222, %217
  br label %226

226:                                              ; preds = %222, %225, %212
  %227 = phi i32 [ -1, %212 ], [ -1, %225 ], [ 0, %222 ]
  call void @_zval_ptr_dtor(%12* nonnull %6) #9
  call void @_zval_ptr_dtor(%12* nonnull %180) #9
  call void @_zval_ptr_dtor(%12* nonnull %178) #9
  call void @_zval_ptr_dtor(%12* nonnull %174) #9
  call void @_zval_ptr_dtor(%12* nonnull %5) #9
  br label %228

228:                                              ; preds = %4, %226, %161, %99, %48
  %229 = phi i32 [ -2, %4 ], [ %227, %226 ], [ %162, %161 ], [ %100, %99 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #9
  ret i32 %229
}

; Function Attrs: nounwind uwtable
define internal i64 @111(%2* nocapture readonly %0, i8* nocapture %1, i64 %2) #0 {
  %4 = alloca %12, align 8
  %5 = alloca %12, align 8
  %6 = bitcast %12* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #9
  %7 = bitcast %12* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #9
  %8 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %9 = bitcast i8** %8 to %67**
  %10 = load %67*, %67** %9, align 8
  %11 = icmp eq i64 %2, 4096
  br i1 %11, label %12, label %51

12:                                               ; preds = %3
  %13 = tail call noalias i8* @_emalloc(i64 40) #11
  %14 = bitcast i8* %13 to i32*
  store i32 1, i32* %14, align 8
  %15 = getelementptr inbounds i8, i8* %13, i64 4
  %16 = bitcast i8* %15 to i32*
  store i32 6, i32* %16, align 4
  %17 = getelementptr inbounds i8, i8* %13, i64 8
  %18 = bitcast i8* %17 to <2 x i64>*
  store <2 x i64> <i64 0, i64 11>, <2 x i64>* %18, align 8
  %19 = getelementptr inbounds i8, i8* %13, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %19, i8* align 1 getelementptr inbounds ([12 x i8], [12 x i8]* @98, i64 0, i64 0), i64 11, i1 false) #9
  %20 = getelementptr inbounds i8, i8* %13, i64 35
  store i8 0, i8* %20, align 1
  %21 = bitcast %12* %4 to i8**
  store i8* %13, i8** %21, align 8
  %22 = getelementptr inbounds %12, %12* %4, i64 0, i32 1, i32 0
  store i32 5126, i32* %22, align 8
  %23 = getelementptr inbounds %67, %67* %10, i64 0, i32 1
  %24 = getelementptr inbounds %67, %67* %10, i64 0, i32 1, i32 1
  %25 = bitcast %14* %24 to i8*
  %26 = load i8, i8* %25, align 8
  %27 = icmp eq i8 %26, 0
  %28 = select i1 %27, %12* null, %12* %23
  %29 = call i32 @_call_user_function_ex(%12* %28, %12* nonnull %4, %12* nonnull %5, i32 0, %12* null, i32 0) #9
  switch i32 %29, label %49 [
    i32 0, label %30
    i32 -1, label %44
  ]

30:                                               ; preds = %12
  %31 = getelementptr inbounds %12, %12* %5, i64 0, i32 1
  %32 = bitcast %14* %31 to i8*
  %33 = load i8, i8* %32, align 8
  switch i8 %33, label %34 [
    i8 2, label %49
    i8 3, label %49
    i8 6, label %35
  ]

34:                                               ; preds = %30
  call void @_convert_to_string(%12* nonnull %5) #9
  br label %35

35:                                               ; preds = %30, %34
  %36 = bitcast %12* %5 to %23**
  %37 = load %23*, %23** %36, align 8
  %38 = getelementptr inbounds %23, %23* %37, i64 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = icmp ult i64 %39, 4095
  %41 = select i1 %40, i64 %39, i64 4095
  %42 = getelementptr inbounds %23, %23* %37, i64 0, i32 3, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* nonnull align 8 %42, i64 %41, i1 false)
  %43 = getelementptr inbounds i8, i8* %1, i64 %41
  store i8 0, i8* %43, align 1
  br label %49

44:                                               ; preds = %12
  %45 = getelementptr inbounds %67, %67* %10, i64 0, i32 0
  %46 = load %68*, %68** %45, align 8
  %47 = getelementptr inbounds %68, %68* %46, i64 0, i32 1
  %48 = load i8*, i8** %47, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @99, i64 0, i64 0), i8* %48) #9
  br label %49

49:                                               ; preds = %30, %30, %12, %44, %35
  %50 = phi i64 [ 4096, %35 ], [ 0, %44 ], [ 0, %12 ], [ 0, %30 ], [ 0, %30 ]
  call void @_zval_ptr_dtor(%12* nonnull %5) #9
  call void @_zval_ptr_dtor(%12* nonnull %4) #9
  br label %51

51:                                               ; preds = %3, %49
  %52 = phi i64 [ %50, %49 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #9
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @112(%2* nocapture readonly %0, i32 %1) #0 {
  %3 = alloca %12, align 8
  %4 = alloca %12, align 8
  %5 = bitcast %12* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #9
  %6 = bitcast %12* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #9
  %7 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %8 = load i8*, i8** %7, align 8
  %9 = tail call noalias i8* @_emalloc(i64 40) #11
  %10 = bitcast i8* %9 to i32*
  store i32 1, i32* %10, align 8
  %11 = getelementptr inbounds i8, i8* %9, i64 4
  %12 = bitcast i8* %11 to i32*
  store i32 6, i32* %12, align 4
  %13 = getelementptr inbounds i8, i8* %9, i64 8
  %14 = bitcast i8* %13 to <2 x i64>*
  store <2 x i64> <i64 0, i64 12>, <2 x i64>* %14, align 8
  %15 = getelementptr inbounds i8, i8* %9, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* align 1 getelementptr inbounds ([13 x i8], [13 x i8]* @100, i64 0, i64 0), i64 12, i1 false) #9
  %16 = getelementptr inbounds i8, i8* %9, i64 36
  store i8 0, i8* %16, align 1
  %17 = bitcast %12* %3 to i8**
  store i8* %9, i8** %17, align 8
  %18 = getelementptr inbounds %12, %12* %3, i64 0, i32 1, i32 0
  store i32 5126, i32* %18, align 8
  %19 = getelementptr inbounds i8, i8* %8, i64 8
  %20 = bitcast i8* %19 to %12*
  %21 = getelementptr inbounds i8, i8* %8, i64 16
  %22 = load i8, i8* %21, align 8
  %23 = icmp eq i8 %22, 0
  %24 = select i1 %23, %12* null, %12* %20
  %25 = call i32 @_call_user_function_ex(%12* %24, %12* nonnull %3, %12* nonnull %4, i32 0, %12* null, i32 0) #9
  call void @_zval_ptr_dtor(%12* nonnull %4) #9
  call void @_zval_ptr_dtor(%12* nonnull %3) #9
  call void @_zval_ptr_dtor(%12* nonnull %20) #9
  %26 = bitcast i8* %21 to i32*
  store i32 0, i32* %26, align 8
  call void @_efree(i8* %8) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @113(%2* nocapture readonly %0, i64 %1, i32 %2, i64* nocapture readnone %3) #0 {
  %5 = alloca %12, align 8
  %6 = alloca %12, align 8
  %7 = bitcast %12* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #9
  %8 = bitcast %12* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #9
  %9 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %10 = bitcast i8** %9 to %67**
  %11 = load %67*, %67** %10, align 8
  %12 = tail call noalias i8* @_emalloc(i64 40) #11
  %13 = bitcast i8* %12 to i32*
  store i32 1, i32* %13, align 8
  %14 = getelementptr inbounds i8, i8* %12, i64 4
  %15 = bitcast i8* %14 to i32*
  store i32 6, i32* %15, align 4
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = bitcast i8* %16 to <2 x i64>*
  store <2 x i64> <i64 0, i64 13>, <2 x i64>* %17, align 8
  %18 = getelementptr inbounds i8, i8* %12, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %18, i8* align 1 getelementptr inbounds ([14 x i8], [14 x i8]* @101, i64 0, i64 0), i64 13, i1 false) #9
  %19 = getelementptr inbounds i8, i8* %12, i64 37
  store i8 0, i8* %19, align 1
  %20 = bitcast %12* %5 to i8**
  store i8* %12, i8** %20, align 8
  %21 = getelementptr inbounds %12, %12* %5, i64 0, i32 1, i32 0
  store i32 5126, i32* %21, align 8
  %22 = getelementptr inbounds %67, %67* %11, i64 0, i32 1
  %23 = getelementptr inbounds %67, %67* %11, i64 0, i32 1, i32 1
  %24 = bitcast %14* %23 to i8*
  %25 = load i8, i8* %24, align 8
  %26 = icmp eq i8 %25, 0
  %27 = select i1 %26, %12* null, %12* %22
  %28 = call i32 @_call_user_function_ex(%12* %27, %12* nonnull %5, %12* nonnull %6, i32 0, %12* null, i32 0) #9
  call void @_zval_ptr_dtor(%12* nonnull %6) #9
  call void @_zval_ptr_dtor(%12* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #9
  ret i32 0
}

declare dso_local void @_efree(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal %2* @114(%1* %0, i8* %1, i8* %2, i32 %3, %23** %4, %21* readonly %5) #0 {
  %7 = alloca %12, align 8
  %8 = alloca %12, align 8
  %9 = alloca [4 x %12], align 16
  %10 = alloca [1 x %34], align 16
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %12 = bitcast i8** %11 to %68**
  %13 = load %68*, %68** %12, align 8
  %14 = bitcast %12* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #9
  %15 = bitcast %12* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #9
  %16 = bitcast [4 x %12]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %16) #9
  %17 = load i8*, i8** getelementptr inbounds (%24, %24* @file_globals, i64 0, i32 6), align 8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %6
  %20 = call i32 @strcmp(i8* %1, i8* nonnull %17) #12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (%1*, i32, i8*, ...) @php_stream_wrapper_log_error(%1* nonnull %0, i32 %3, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @38, i64 0, i64 0)) #9
  br label %177

23:                                               ; preds = %6, %19
  store i8* %1, i8** getelementptr inbounds (%24, %24* @file_globals, i64 0, i32 6), align 8
  %24 = load i8, i8* getelementptr inbounds (%29, %29* @core_globals, i64 0, i32 67), align 8
  %25 = getelementptr inbounds %68, %68* %13, i64 0, i32 3, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = trunc i32 %3 to i8
  %30 = icmp sgt i8 %29, -1
  %31 = load i8, i8* getelementptr inbounds (%29, %29* @core_globals, i64 0, i32 64), align 8
  %32 = icmp ne i8 %31, 0
  %33 = or i1 %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i8 1, i8* getelementptr inbounds (%29, %29* @core_globals, i64 0, i32 67), align 8
  br label %35

35:                                               ; preds = %28, %34, %23
  %36 = call noalias i8* @_emalloc_24() #9
  %37 = bitcast i8* %36 to %68**
  store %68* %13, %68** %37, align 8
  %38 = getelementptr inbounds i8, i8* %36, i64 8
  %39 = bitcast i8* %38 to %12*
  call fastcc void @122(%68* nonnull %13, %21* %5, %12* nonnull %39)
  %40 = getelementptr inbounds i8, i8* %36, i64 16
  %41 = load i8, i8* %40, align 8
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i8* null, i8** getelementptr inbounds (%24, %24* @file_globals, i64 0, i32 6), align 8
  store i8 %24, i8* getelementptr inbounds (%29, %29* @core_globals, i64 0, i32 67), align 8
  call void @_efree(i8* %36) #9
  br label %177

44:                                               ; preds = %35
  %45 = getelementptr inbounds [4 x %12], [4 x %12]* %9, i64 0, i64 0
  %46 = call i64 @strlen(i8* %1) #12
  %47 = add i64 %46, 32
  %48 = and i64 %47, -8
  %49 = call noalias i8* @_emalloc(i64 %48) #11
  %50 = bitcast i8* %49 to %23*
  %51 = bitcast i8* %49 to i32*
  store i32 1, i32* %51, align 8
  %52 = getelementptr inbounds i8, i8* %49, i64 4
  %53 = bitcast i8* %52 to i32*
  store i32 6, i32* %53, align 4
  %54 = getelementptr inbounds i8, i8* %49, i64 8
  %55 = bitcast i8* %54 to i64*
  store i64 0, i64* %55, align 8
  %56 = getelementptr inbounds i8, i8* %49, i64 16
  %57 = bitcast i8* %56 to i64*
  store i64 %46, i64* %57, align 8
  %58 = getelementptr inbounds i8, i8* %49, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* align 1 %1, i64 %46, i1 false) #9
  %59 = getelementptr inbounds %23, %23* %50, i64 0, i32 3, i64 %46
  store i8 0, i8* %59, align 1
  %60 = bitcast [4 x %12]* %9 to i8**
  store i8* %49, i8** %60, align 16
  %61 = getelementptr inbounds [4 x %12], [4 x %12]* %9, i64 0, i64 0, i32 1, i32 0
  store i32 5126, i32* %61, align 8
  %62 = getelementptr inbounds [4 x %12], [4 x %12]* %9, i64 0, i64 1
  %63 = call i64 @strlen(i8* %2) #12
  %64 = add i64 %63, 32
  %65 = and i64 %64, -8
  %66 = call noalias i8* @_emalloc(i64 %65) #11
  %67 = bitcast i8* %66 to %23*
  %68 = bitcast i8* %66 to i32*
  store i32 1, i32* %68, align 8
  %69 = getelementptr inbounds i8, i8* %66, i64 4
  %70 = bitcast i8* %69 to i32*
  store i32 6, i32* %70, align 4
  %71 = getelementptr inbounds i8, i8* %66, i64 8
  %72 = bitcast i8* %71 to i64*
  store i64 0, i64* %72, align 8
  %73 = getelementptr inbounds i8, i8* %66, i64 16
  %74 = bitcast i8* %73 to i64*
  store i64 %63, i64* %74, align 8
  %75 = getelementptr inbounds i8, i8* %66, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %75, i8* align 1 %2, i64 %63, i1 false) #9
  %76 = getelementptr inbounds %23, %23* %67, i64 0, i32 3, i64 %63
  store i8 0, i8* %76, align 1
  %77 = bitcast %12* %62 to i8**
  store i8* %66, i8** %77, align 16
  %78 = getelementptr inbounds [4 x %12], [4 x %12]* %9, i64 0, i64 1, i32 1, i32 0
  store i32 5126, i32* %78, align 8
  %79 = getelementptr inbounds [4 x %12], [4 x %12]* %9, i64 0, i64 2
  %80 = sext i32 %3 to i64
  %81 = getelementptr inbounds %12, %12* %79, i64 0, i32 0, i32 0
  store i64 %80, i64* %81, align 16
  %82 = getelementptr inbounds [4 x %12], [4 x %12]* %9, i64 0, i64 2, i32 1, i32 0
  store i32 4, i32* %82, align 8
  %83 = call noalias i8* @_emalloc_24() #9
  %84 = bitcast i8* %83 to i32*
  store i32 1, i32* %84, align 8
  %85 = getelementptr inbounds i8, i8* %83, i64 4
  %86 = bitcast i8* %85 to i32*
  store i32 10, i32* %86, align 4
  %87 = getelementptr inbounds i8, i8* %83, i64 8
  %88 = load i64, i64* getelementptr inbounds (%33, %33* @executor_globals, i64 0, i32 0, i32 0, i32 0), align 8
  %89 = load i32, i32* getelementptr inbounds (%33, %33* @executor_globals, i64 0, i32 0, i32 1, i32 0), align 8
  %90 = bitcast i8* %87 to i64*
  store i64 %88, i64* %90, align 8
  %91 = getelementptr inbounds i8, i8* %83, i64 16
  %92 = bitcast i8* %91 to i32*
  store i32 %89, i32* %92, align 8
  %93 = getelementptr inbounds [4 x %12], [4 x %12]* %9, i64 0, i64 3
  %94 = bitcast %12* %93 to %70**
  %95 = bitcast %12* %93 to i8**
  store i8* %83, i8** %95, align 16
  %96 = getelementptr inbounds [4 x %12], [4 x %12]* %9, i64 0, i64 3, i32 1, i32 0
  store i32 1034, i32* %96, align 8
  %97 = call noalias i8* @_emalloc(i64 40) #11
  %98 = bitcast i8* %97 to i32*
  store i32 1, i32* %98, align 8
  %99 = getelementptr inbounds i8, i8* %97, i64 4
  %100 = bitcast i8* %99 to i32*
  store i32 6, i32* %100, align 4
  %101 = getelementptr inbounds i8, i8* %97, i64 8
  %102 = bitcast i8* %101 to <2 x i64>*
  store <2 x i64> <i64 0, i64 11>, <2 x i64>* %102, align 8
  %103 = getelementptr inbounds i8, i8* %97, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %103, i8* align 1 getelementptr inbounds ([12 x i8], [12 x i8]* @39, i64 0, i64 0), i64 11, i1 false) #9
  %104 = getelementptr inbounds i8, i8* %97, i64 35
  store i8 0, i8* %104, align 1
  %105 = bitcast %12* %8 to i8**
  store i8* %97, i8** %105, align 8
  %106 = getelementptr inbounds %12, %12* %8, i64 0, i32 1, i32 0
  store i32 5126, i32* %106, align 8
  %107 = load i64, i64* bitcast ([1 x %34]** getelementptr inbounds (%33, %33* @executor_globals, i64 0, i32 7) to i64*), align 8
  %108 = bitcast [1 x %34]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %108) #9
  store [1 x %34]* %10, [1 x %34]** getelementptr inbounds (%33, %33* @executor_globals, i64 0, i32 7), align 8
  %109 = getelementptr inbounds [1 x %34], [1 x %34]* %10, i64 0, i64 0
  %110 = call i32 @_setjmp(%34* nonnull %109) #13
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %44
  store i64 %107, i64* bitcast ([1 x %34]** getelementptr inbounds (%33, %33* @executor_globals, i64 0, i32 7) to i64*), align 8
  store i8* null, i8** getelementptr inbounds (%24, %24* @file_globals, i64 0, i32 6), align 8
  call void @_zend_bailout(i8* getelementptr inbounds ([89 x i8], [89 x i8]* @40, i64 0, i64 0), i32 390) #9
  store i64 %107, i64* bitcast ([1 x %34]** getelementptr inbounds (%33, %33* @executor_globals, i64 0, i32 7) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %108) #9
  br label %119

113:                                              ; preds = %44
  %114 = load i8, i8* %40, align 8
  %115 = icmp eq i8 %114, 0
  %116 = select i1 %115, %12* null, %12* %39
  %117 = call i32 @_call_user_function_ex(%12* %116, %12* nonnull %8, %12* nonnull %7, i32 4, %12* nonnull %45, i32 0) #9
  %118 = icmp eq i32 %117, 0
  store i64 %107, i64* bitcast ([1 x %34]** getelementptr inbounds (%33, %33* @executor_globals, i64 0, i32 7) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %108) #9
  br i1 %118, label %119, label %170

119:                                              ; preds = %112, %113
  %120 = getelementptr inbounds %12, %12* %7, i64 0, i32 1
  %121 = bitcast %14* %120 to i8*
  %122 = load i8, i8* %121, align 8
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %170, label %124

124:                                              ; preds = %119
  %125 = call i32 @zend_is_true(%12* nonnull %7) #9
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %170, label %127

127:                                              ; preds = %124
  %128 = call %2* @_php_stream_alloc(%3* nonnull @php_stream_userspace_ops, i8* %36, i8* null, i8* %2) #9
  %129 = getelementptr inbounds [4 x %12], [4 x %12]* %9, i64 0, i64 3, i32 1
  %130 = bitcast %14* %129 to i8*
  %131 = load i8, i8* %130, align 8
  %132 = icmp eq i8 %131, 10
  br i1 %132, label %133, label %156

133:                                              ; preds = %127
  %134 = load %70*, %70** %94, align 16
  %135 = getelementptr inbounds %70, %70* %134, i64 0, i32 1, i32 1
  %136 = bitcast %14* %135 to i8*
  %137 = load i8, i8* %136, align 8
  %138 = icmp eq i8 %137, 6
  %139 = icmp ne %23** %4, null
  %140 = and i1 %139, %138
  br i1 %140, label %141, label %156

141:                                              ; preds = %133
  %142 = getelementptr inbounds %70, %70* %134, i64 0, i32 1, i32 0
  %143 = bitcast %13* %142 to %23**
  %144 = load %23*, %23** %143, align 8
  %145 = getelementptr inbounds %23, %23* %144, i64 0, i32 0, i32 1
  %146 = bitcast %20* %145 to %71*
  %147 = getelementptr inbounds %71, %71* %146, i64 0, i32 1
  %148 = load i8, i8* %147, align 1
  %149 = and i8 %148, 2
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %141
  %152 = getelementptr inbounds %23, %23* %144, i64 0, i32 0, i32 0
  %153 = load i32, i32* %152, align 8
  %154 = add i32 %153, 1
  store i32 %154, i32* %152, align 8
  br label %155

155:                                              ; preds = %141, %151
  store %23* %144, %23** %4, align 8
  br label %156

156:                                              ; preds = %127, %133, %155
  %157 = getelementptr inbounds %2, %2* %128, i64 0, i32 6
  %158 = bitcast i8* %38 to %72**
  %159 = load %72*, %72** %158, align 8
  %160 = bitcast i8* %40 to i32*
  %161 = load i32, i32* %160, align 8
  %162 = bitcast %12* %157 to %72**
  store %72* %159, %72** %162, align 8
  %163 = getelementptr inbounds %2, %2* %128, i64 0, i32 6, i32 1, i32 0
  store i32 %161, i32* %163, align 8
  %164 = and i32 %161, 1024
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %175, label %166

166:                                              ; preds = %156
  %167 = getelementptr inbounds %72, %72* %159, i64 0, i32 0, i32 0
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %168, 1
  store i32 %169, i32* %167, align 4
  br label %175

170:                                              ; preds = %124, %119, %113
  %171 = load %68*, %68** %37, align 8
  %172 = getelementptr inbounds %68, %68* %171, i64 0, i32 1
  %173 = load i8*, i8** %172, align 8
  call void (%1*, i32, i8*, ...) @php_stream_wrapper_log_error(%1* nonnull %0, i32 %3, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @41, i64 0, i64 0), i8* %173) #9
  call void @_zval_ptr_dtor(%12* nonnull %39) #9
  %174 = bitcast i8* %40 to i32*
  store i32 0, i32* %174, align 8
  call void @_efree(i8* %36) #9
  br label %175

175:                                              ; preds = %166, %156, %170
  %176 = phi %2* [ null, %170 ], [ %128, %156 ], [ %128, %166 ]
  call void @_zval_ptr_dtor(%12* nonnull %7) #9
  call void @_zval_ptr_dtor(%12* nonnull %8) #9
  call void @_zval_ptr_dtor(%12* nonnull %93) #9
  call void @_zval_ptr_dtor(%12* nonnull %79) #9
  call void @_zval_ptr_dtor(%12* nonnull %62) #9
  call void @_zval_ptr_dtor(%12* nonnull %45) #9
  store i8* null, i8** getelementptr inbounds (%24, %24* @file_globals, i64 0, i32 6), align 8
  store i8 %24, i8* getelementptr inbounds (%29, %29* @core_globals, i64 0, i32 67), align 8
  br label %177

177:                                              ; preds = %175, %43, %22
  %178 = phi %2* [ null, %22 ], [ null, %43 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #9
  ret %2* %178
}

; Function Attrs: nounwind uwtable
define internal i32 @115(%1* nocapture readonly %0, i8* nocapture readonly %1, i32 %2, %4* nocapture %3, %21* readonly %4) #0 {
  %6 = alloca %12, align 8
  %7 = alloca %12, align 8
  %8 = alloca [2 x %12], align 16
  %9 = alloca %12, align 8
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %11 = bitcast i8** %10 to %68**
  %12 = load %68*, %68** %11, align 8
  %13 = bitcast %12* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #9
  %14 = bitcast %12* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #9
  %15 = bitcast [2 x %12]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #9
  %16 = bitcast %12* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16) #9
  call fastcc void @122(%68* %12, %21* %4, %12* nonnull %9)
  %17 = getelementptr inbounds %12, %12* %9, i64 0, i32 1
  %18 = bitcast %14* %17 to i8*
  %19 = load i8, i8* %18, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %66, label %21

21:                                               ; preds = %5
  %22 = getelementptr inbounds [2 x %12], [2 x %12]* %8, i64 0, i64 0
  %23 = call i64 @strlen(i8* %1) #12
  %24 = add i64 %23, 32
  %25 = and i64 %24, -8
  %26 = call noalias i8* @_emalloc(i64 %25) #11
  %27 = bitcast i8* %26 to %23*
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %35, i8* align 1 %1, i64 %23, i1 false) #9
  %36 = getelementptr inbounds %23, %23* %27, i64 0, i32 3, i64 %23
  store i8 0, i8* %36, align 1
  %37 = bitcast [2 x %12]* %8 to i8**
  store i8* %26, i8** %37, align 16
  %38 = getelementptr inbounds [2 x %12], [2 x %12]* %8, i64 0, i64 0, i32 1, i32 0
  store i32 5126, i32* %38, align 8
  %39 = getelementptr inbounds [2 x %12], [2 x %12]* %8, i64 0, i64 1
  %40 = sext i32 %2 to i64
  %41 = getelementptr inbounds %12, %12* %39, i64 0, i32 0, i32 0
  store i64 %40, i64* %41, align 16
  %42 = getelementptr inbounds [2 x %12], [2 x %12]* %8, i64 0, i64 1, i32 1, i32 0
  store i32 4, i32* %42, align 8
  %43 = call noalias i8* @_emalloc(i64 40) #11
  %44 = bitcast i8* %43 to i32*
  store i32 1, i32* %44, align 8
  %45 = getelementptr inbounds i8, i8* %43, i64 4
  %46 = bitcast i8* %45 to i32*
  store i32 6, i32* %46, align 4
  %47 = getelementptr inbounds i8, i8* %43, i64 8
  %48 = bitcast i8* %47 to <2 x i64>*
  store <2 x i64> <i64 0, i64 8>, <2 x i64>* %48, align 8
  %49 = getelementptr inbounds i8, i8* %43, i64 24
  %50 = bitcast i8* %49 to i64*
  store i64 8386112020011577973, i64* %50, align 8
  %51 = getelementptr inbounds i8, i8* %43, i64 32
  store i8 0, i8* %51, align 1
  %52 = bitcast %12* %6 to i8**
  store i8* %43, i8** %52, align 8
  %53 = getelementptr inbounds %12, %12* %6, i64 0, i32 1, i32 0
  store i32 5126, i32* %53, align 8
  %54 = call i32 @_call_user_function_ex(%12* nonnull %9, %12* nonnull %6, %12* nonnull %7, i32 2, %12* nonnull %22, i32 0) #9
  switch i32 %54, label %64 [
    i32 0, label %55
    i32 -1, label %61
  ]

55:                                               ; preds = %21
  %56 = getelementptr inbounds %12, %12* %7, i64 0, i32 1
  %57 = bitcast %14* %56 to i8*
  %58 = load i8, i8* %57, align 8
  %59 = icmp eq i8 %58, 7
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  call fastcc void @123(%12* nonnull %7, %4* %3)
  br label %64

61:                                               ; preds = %21
  %62 = getelementptr inbounds %68, %68* %12, i64 0, i32 1
  %63 = load i8*, i8** %62, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @44, i64 0, i64 0), i8* %63) #9
  br label %64

64:                                               ; preds = %55, %21, %61, %60
  %65 = phi i32 [ 0, %60 ], [ -1, %61 ], [ -1, %21 ], [ -1, %55 ]
  call void @_zval_ptr_dtor(%12* nonnull %9) #9
  call void @_zval_ptr_dtor(%12* nonnull %7) #9
  call void @_zval_ptr_dtor(%12* nonnull %6) #9
  call void @_zval_ptr_dtor(%12* nonnull %39) #9
  call void @_zval_ptr_dtor(%12* nonnull %22) #9
  br label %66

66:                                               ; preds = %5, %64
  %67 = phi i32 [ %65, %64 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #9
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal %2* @116(%1* %0, i8* %1, i8* %2, i32 %3, %23** nocapture readnone %4, %21* readonly %5) #0 {
  %7 = alloca %12, align 8
  %8 = alloca %12, align 8
  %9 = alloca [2 x %12], align 16
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %11 = bitcast i8** %10 to %68**
  %12 = load %68*, %68** %11, align 8
  %13 = bitcast %12* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #9
  %14 = bitcast %12* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #9
  %15 = bitcast [2 x %12]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #9
  %16 = load i8*, i8** getelementptr inbounds (%24, %24* @file_globals, i64 0, i32 6), align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %6
  %19 = tail call i32 @strcmp(i8* %1, i8* nonnull %16) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void (%1*, i32, i8*, ...) @php_stream_wrapper_log_error(%1* nonnull %0, i32 %3, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @38, i64 0, i64 0)) #9
  br label %102

22:                                               ; preds = %6, %18
  store i8* %1, i8** getelementptr inbounds (%24, %24* @file_globals, i64 0, i32 6), align 8
  %23 = tail call noalias i8* @_emalloc_24() #9
  %24 = bitcast i8* %23 to %68**
  store %68* %12, %68** %24, align 8
  %25 = getelementptr inbounds i8, i8* %23, i64 8
  %26 = bitcast i8* %25 to %12*
  tail call fastcc void @122(%68* %12, %21* %5, %12* nonnull %26)
  %27 = getelementptr inbounds i8, i8* %23, i64 16
  %28 = load i8, i8* %27, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i8* null, i8** getelementptr inbounds (%24, %24* @file_globals, i64 0, i32 6), align 8
  tail call void @_efree(i8* %23) #9
  br label %102

31:                                               ; preds = %22
  %32 = getelementptr inbounds [2 x %12], [2 x %12]* %9, i64 0, i64 0
  %33 = tail call i64 @strlen(i8* %1) #12
  %34 = add i64 %33, 32
  %35 = and i64 %34, -8
  %36 = tail call noalias i8* @_emalloc(i64 %35) #11
  %37 = bitcast i8* %36 to %23*
  %38 = bitcast i8* %36 to i32*
  store i32 1, i32* %38, align 8
  %39 = getelementptr inbounds i8, i8* %36, i64 4
  %40 = bitcast i8* %39 to i32*
  store i32 6, i32* %40, align 4
  %41 = getelementptr inbounds i8, i8* %36, i64 8
  %42 = bitcast i8* %41 to i64*
  store i64 0, i64* %42, align 8
  %43 = getelementptr inbounds i8, i8* %36, i64 16
  %44 = bitcast i8* %43 to i64*
  store i64 %33, i64* %44, align 8
  %45 = getelementptr inbounds i8, i8* %36, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %45, i8* align 1 %1, i64 %33, i1 false) #9
  %46 = getelementptr inbounds %23, %23* %37, i64 0, i32 3, i64 %33
  store i8 0, i8* %46, align 1
  %47 = bitcast [2 x %12]* %9 to i8**
  store i8* %36, i8** %47, align 16
  %48 = getelementptr inbounds [2 x %12], [2 x %12]* %9, i64 0, i64 0, i32 1, i32 0
  store i32 5126, i32* %48, align 8
  %49 = getelementptr inbounds [2 x %12], [2 x %12]* %9, i64 0, i64 1
  %50 = sext i32 %3 to i64
  %51 = getelementptr inbounds %12, %12* %49, i64 0, i32 0, i32 0
  store i64 %50, i64* %51, align 16
  %52 = getelementptr inbounds [2 x %12], [2 x %12]* %9, i64 0, i64 1, i32 1, i32 0
  store i32 4, i32* %52, align 8
  %53 = tail call noalias i8* @_emalloc(i64 40) #11
  %54 = bitcast i8* %53 to i32*
  store i32 1, i32* %54, align 8
  %55 = getelementptr inbounds i8, i8* %53, i64 4
  %56 = bitcast i8* %55 to i32*
  store i32 6, i32* %56, align 4
  %57 = getelementptr inbounds i8, i8* %53, i64 8
  %58 = bitcast i8* %57 to <2 x i64>*
  store <2 x i64> <i64 0, i64 11>, <2 x i64>* %58, align 8
  %59 = getelementptr inbounds i8, i8* %53, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %59, i8* align 1 getelementptr inbounds ([12 x i8], [12 x i8]* @58, i64 0, i64 0), i64 11, i1 false) #9
  %60 = getelementptr inbounds i8, i8* %53, i64 35
  store i8 0, i8* %60, align 1
  %61 = bitcast %12* %8 to i8**
  store i8* %53, i8** %61, align 8
  %62 = getelementptr inbounds %12, %12* %8, i64 0, i32 1, i32 0
  store i32 5126, i32* %62, align 8
  %63 = load i8, i8* %27, align 8
  %64 = icmp eq i8 %63, 0
  %65 = select i1 %64, %12* null, %12* %26
  %66 = call i32 @_call_user_function_ex(%12* %65, %12* nonnull %8, %12* nonnull %7, i32 2, %12* nonnull %32, i32 0) #9
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %31
  %69 = getelementptr inbounds %12, %12* %7, i64 0, i32 1
  %70 = bitcast %14* %69 to i8*
  %71 = load i8, i8* %70, align 8
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %91, label %73

73:                                               ; preds = %68
  %74 = call i32 @zend_is_true(%12* nonnull %7) #9
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %91, label %76

76:                                               ; preds = %73
  %77 = call %2* @_php_stream_alloc(%3* nonnull @php_stream_userspace_dir_ops, i8* nonnull %23, i8* null, i8* %2) #9
  %78 = getelementptr inbounds %2, %2* %77, i64 0, i32 6
  %79 = bitcast i8* %25 to %72**
  %80 = load %72*, %72** %79, align 8
  %81 = bitcast i8* %27 to i32*
  %82 = load i32, i32* %81, align 8
  %83 = bitcast %12* %78 to %72**
  store %72* %80, %72** %83, align 8
  %84 = getelementptr inbounds %2, %2* %77, i64 0, i32 6, i32 1, i32 0
  store i32 %82, i32* %84, align 8
  %85 = and i32 %82, 1024
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %76
  %88 = getelementptr inbounds %72, %72* %80, i64 0, i32 0, i32 0
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %89, 1
  store i32 %90, i32* %88, align 4
  br label %96

91:                                               ; preds = %31, %68, %73
  %92 = load %68*, %68** %24, align 8
  %93 = getelementptr inbounds %68, %68* %92, i64 0, i32 1
  %94 = load i8*, i8** %93, align 8
  call void (%1*, i32, i8*, ...) @php_stream_wrapper_log_error(%1* nonnull %0, i32 %3, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @59, i64 0, i64 0), i8* %94) #9
  %95 = bitcast i8* %27 to i32*
  br label %98

96:                                               ; preds = %87, %76
  %97 = icmp eq %2* %77, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %91, %96
  %99 = phi i32* [ %95, %91 ], [ %81, %96 ]
  call void @_zval_ptr_dtor(%12* nonnull %26) #9
  store i32 0, i32* %99, align 8
  call void @_efree(i8* nonnull %23) #9
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi %2* [ null, %98 ], [ %77, %96 ]
  call void @_zval_ptr_dtor(%12* nonnull %7) #9
  call void @_zval_ptr_dtor(%12* nonnull %8) #9
  call void @_zval_ptr_dtor(%12* nonnull %49) #9
  call void @_zval_ptr_dtor(%12* nonnull %32) #9
  store i8* null, i8** getelementptr inbounds (%24, %24* @file_globals, i64 0, i32 6), align 8
  br label %102

102:                                              ; preds = %100, %30, %21
  %103 = phi %2* [ null, %21 ], [ null, %30 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #9
  ret %2* %103
}

; Function Attrs: nounwind uwtable
define internal i32 @117(%1* nocapture readonly %0, i8* nocapture readonly %1, i32 %2, %21* readonly %3) #0 {
  %5 = alloca %12, align 8
  %6 = alloca %12, align 8
  %7 = alloca [1 x %12], align 16
  %8 = alloca %12, align 8
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %10 = bitcast i8** %9 to %68**
  %11 = load %68*, %68** %10, align 8
  %12 = bitcast %12* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #9
  %13 = bitcast %12* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #9
  %14 = bitcast [1 x %12]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #9
  %15 = bitcast %12* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #9
  call fastcc void @122(%68* %11, %21* %3, %12* nonnull %8)
  %16 = getelementptr inbounds %12, %12* %8, i64 0, i32 1
  %17 = bitcast %14* %16 to i8*
  %18 = load i8, i8* %17, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %63, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds [1 x %12], [1 x %12]* %7, i64 0, i64 0
  %22 = call i64 @strlen(i8* %1) #12
  %23 = add i64 %22, 32
  %24 = and i64 %23, -8
  %25 = call noalias i8* @_emalloc(i64 %24) #11
  %26 = bitcast i8* %25 to %23*
  %27 = bitcast i8* %25 to i32*
  store i32 1, i32* %27, align 8
  %28 = getelementptr inbounds i8, i8* %25, i64 4
  %29 = bitcast i8* %28 to i32*
  store i32 6, i32* %29, align 4
  %30 = getelementptr inbounds i8, i8* %25, i64 8
  %31 = bitcast i8* %30 to i64*
  store i64 0, i64* %31, align 8
  %32 = getelementptr inbounds i8, i8* %25, i64 16
  %33 = bitcast i8* %32 to i64*
  store i64 %22, i64* %33, align 8
  %34 = getelementptr inbounds i8, i8* %25, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %34, i8* align 1 %1, i64 %22, i1 false) #9
  %35 = getelementptr inbounds %23, %23* %26, i64 0, i32 3, i64 %22
  store i8 0, i8* %35, align 1
  %36 = bitcast [1 x %12]* %7 to i8**
  store i8* %25, i8** %36, align 16
  %37 = getelementptr inbounds [1 x %12], [1 x %12]* %7, i64 0, i64 0, i32 1, i32 0
  store i32 5126, i32* %37, align 8
  %38 = call noalias i8* @_emalloc(i64 32) #11
  %39 = bitcast i8* %38 to i32*
  store i32 1, i32* %39, align 8
  %40 = getelementptr inbounds i8, i8* %38, i64 4
  %41 = bitcast i8* %40 to i32*
  store i32 6, i32* %41, align 4
  %42 = getelementptr inbounds i8, i8* %38, i64 8
  %43 = bitcast i8* %42 to <2 x i64>*
  store <2 x i64> <i64 0, i64 6>, <2 x i64>* %43, align 8
  %44 = getelementptr inbounds i8, i8* %38, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %44, i8* align 1 getelementptr inbounds ([7 x i8], [7 x i8]* @60, i64 0, i64 0), i64 6, i1 false) #9
  %45 = getelementptr inbounds i8, i8* %38, i64 30
  store i8 0, i8* %45, align 1
  %46 = bitcast %12* %5 to i8**
  store i8* %38, i8** %46, align 8
  %47 = getelementptr inbounds %12, %12* %5, i64 0, i32 1, i32 0
  store i32 5126, i32* %47, align 8
  %48 = call i32 @_call_user_function_ex(%12* nonnull %8, %12* nonnull %5, %12* nonnull %6, i32 1, %12* nonnull %21, i32 0) #9
  switch i32 %48, label %61 [
    i32 0, label %49
    i32 -1, label %58
  ]

49:                                               ; preds = %20
  %50 = getelementptr inbounds %12, %12* %6, i64 0, i32 1
  %51 = bitcast %14* %50 to i8*
  %52 = load i8, i8* %51, align 8
  %53 = and i8 %52, -2
  %54 = icmp eq i8 %53, 2
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = icmp eq i8 %52, 3
  %57 = zext i1 %56 to i32
  br label %61

58:                                               ; preds = %20
  %59 = getelementptr inbounds %68, %68* %11, i64 0, i32 1
  %60 = load i8*, i8** %59, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @61, i64 0, i64 0), i8* %60) #9
  br label %61

61:                                               ; preds = %49, %20, %58, %55
  %62 = phi i32 [ %57, %55 ], [ 0, %58 ], [ 0, %20 ], [ 0, %49 ]
  call void @_zval_ptr_dtor(%12* nonnull %8) #9
  call void @_zval_ptr_dtor(%12* nonnull %6) #9
  call void @_zval_ptr_dtor(%12* nonnull %5) #9
  call void @_zval_ptr_dtor(%12* nonnull %21) #9
  br label %63

63:                                               ; preds = %4, %61
  %64 = phi i32 [ %62, %61 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #9
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @118(%1* nocapture readonly %0, i8* nocapture readonly %1, i8* nocapture readonly %2, i32 %3, %21* readonly %4) #0 {
  %6 = alloca %12, align 8
  %7 = alloca %12, align 8
  %8 = alloca [2 x %12], align 16
  %9 = alloca %12, align 8
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %11 = bitcast i8** %10 to %68**
  %12 = load %68*, %68** %11, align 8
  %13 = bitcast %12* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #9
  %14 = bitcast %12* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #9
  %15 = bitcast [2 x %12]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #9
  %16 = bitcast %12* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16) #9
  call fastcc void @122(%68* %12, %21* %4, %12* nonnull %9)
  %17 = getelementptr inbounds %12, %12* %9, i64 0, i32 1
  %18 = bitcast %14* %17 to i8*
  %19 = load i8, i8* %18, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %81, label %21

21:                                               ; preds = %5
  %22 = getelementptr inbounds [2 x %12], [2 x %12]* %8, i64 0, i64 0
  %23 = call i64 @strlen(i8* %1) #12
  %24 = add i64 %23, 32
  %25 = and i64 %24, -8
  %26 = call noalias i8* @_emalloc(i64 %25) #11
  %27 = bitcast i8* %26 to %23*
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %35, i8* align 1 %1, i64 %23, i1 false) #9
  %36 = getelementptr inbounds %23, %23* %27, i64 0, i32 3, i64 %23
  store i8 0, i8* %36, align 1
  %37 = bitcast [2 x %12]* %8 to i8**
  store i8* %26, i8** %37, align 16
  %38 = getelementptr inbounds [2 x %12], [2 x %12]* %8, i64 0, i64 0, i32 1, i32 0
  store i32 5126, i32* %38, align 8
  %39 = getelementptr inbounds [2 x %12], [2 x %12]* %8, i64 0, i64 1
  %40 = call i64 @strlen(i8* %2) #12
  %41 = add i64 %40, 32
  %42 = and i64 %41, -8
  %43 = call noalias i8* @_emalloc(i64 %42) #11
  %44 = bitcast i8* %43 to %23*
  %45 = bitcast i8* %43 to i32*
  store i32 1, i32* %45, align 8
  %46 = getelementptr inbounds i8, i8* %43, i64 4
  %47 = bitcast i8* %46 to i32*
  store i32 6, i32* %47, align 4
  %48 = getelementptr inbounds i8, i8* %43, i64 8
  %49 = bitcast i8* %48 to i64*
  store i64 0, i64* %49, align 8
  %50 = getelementptr inbounds i8, i8* %43, i64 16
  %51 = bitcast i8* %50 to i64*
  store i64 %40, i64* %51, align 8
  %52 = getelementptr inbounds i8, i8* %43, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %52, i8* align 1 %2, i64 %40, i1 false) #9
  %53 = getelementptr inbounds %23, %23* %44, i64 0, i32 3, i64 %40
  store i8 0, i8* %53, align 1
  %54 = bitcast %12* %39 to i8**
  store i8* %43, i8** %54, align 16
  %55 = getelementptr inbounds [2 x %12], [2 x %12]* %8, i64 0, i64 1, i32 1, i32 0
  store i32 5126, i32* %55, align 8
  %56 = call noalias i8* @_emalloc(i64 32) #11
  %57 = bitcast i8* %56 to i32*
  store i32 1, i32* %57, align 8
  %58 = getelementptr inbounds i8, i8* %56, i64 4
  %59 = bitcast i8* %58 to i32*
  store i32 6, i32* %59, align 4
  %60 = getelementptr inbounds i8, i8* %56, i64 8
  %61 = bitcast i8* %60 to <2 x i64>*
  store <2 x i64> <i64 0, i64 6>, <2 x i64>* %61, align 8
  %62 = getelementptr inbounds i8, i8* %56, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %62, i8* align 1 getelementptr inbounds ([7 x i8], [7 x i8]* @62, i64 0, i64 0), i64 6, i1 false) #9
  %63 = getelementptr inbounds i8, i8* %56, i64 30
  store i8 0, i8* %63, align 1
  %64 = bitcast %12* %6 to i8**
  store i8* %56, i8** %64, align 8
  %65 = getelementptr inbounds %12, %12* %6, i64 0, i32 1, i32 0
  store i32 5126, i32* %65, align 8
  %66 = call i32 @_call_user_function_ex(%12* nonnull %9, %12* nonnull %6, %12* nonnull %7, i32 2, %12* nonnull %22, i32 0) #9
  switch i32 %66, label %79 [
    i32 0, label %67
    i32 -1, label %76
  ]

67:                                               ; preds = %21
  %68 = getelementptr inbounds %12, %12* %7, i64 0, i32 1
  %69 = bitcast %14* %68 to i8*
  %70 = load i8, i8* %69, align 8
  %71 = and i8 %70, -2
  %72 = icmp eq i8 %71, 2
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = icmp eq i8 %70, 3
  %75 = zext i1 %74 to i32
  br label %79

76:                                               ; preds = %21
  %77 = getelementptr inbounds %68, %68* %12, i64 0, i32 1
  %78 = load i8*, i8** %77, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @63, i64 0, i64 0), i8* %78) #9
  br label %79

79:                                               ; preds = %67, %21, %76, %73
  %80 = phi i32 [ %75, %73 ], [ 0, %76 ], [ 0, %21 ], [ 0, %67 ]
  call void @_zval_ptr_dtor(%12* nonnull %9) #9
  call void @_zval_ptr_dtor(%12* nonnull %7) #9
  call void @_zval_ptr_dtor(%12* nonnull %6) #9
  call void @_zval_ptr_dtor(%12* nonnull %39) #9
  call void @_zval_ptr_dtor(%12* nonnull %22) #9
  br label %81

81:                                               ; preds = %5, %79
  %82 = phi i32 [ %80, %79 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #9
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @119(%1* nocapture readonly %0, i8* nocapture readonly %1, i32 %2, i32 %3, %21* readonly %4) #0 {
  %6 = alloca %12, align 8
  %7 = alloca %12, align 8
  %8 = alloca [3 x %12], align 16
  %9 = alloca %12, align 8
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %11 = bitcast i8** %10 to %68**
  %12 = load %68*, %68** %11, align 8
  %13 = bitcast %12* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #9
  %14 = bitcast %12* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #9
  %15 = bitcast [3 x %12]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %15) #9
  %16 = bitcast %12* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16) #9
  call fastcc void @122(%68* %12, %21* %4, %12* nonnull %9)
  %17 = getelementptr inbounds %12, %12* %9, i64 0, i32 1
  %18 = bitcast %14* %17 to i8*
  %19 = load i8, i8* %18, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %72, label %21

21:                                               ; preds = %5
  %22 = getelementptr inbounds [3 x %12], [3 x %12]* %8, i64 0, i64 0
  %23 = call i64 @strlen(i8* %1) #12
  %24 = add i64 %23, 32
  %25 = and i64 %24, -8
  %26 = call noalias i8* @_emalloc(i64 %25) #11
  %27 = bitcast i8* %26 to %23*
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %35, i8* align 1 %1, i64 %23, i1 false) #9
  %36 = getelementptr inbounds %23, %23* %27, i64 0, i32 3, i64 %23
  store i8 0, i8* %36, align 1
  %37 = bitcast [3 x %12]* %8 to i8**
  store i8* %26, i8** %37, align 16
  %38 = getelementptr inbounds [3 x %12], [3 x %12]* %8, i64 0, i64 0, i32 1, i32 0
  store i32 5126, i32* %38, align 8
  %39 = getelementptr inbounds [3 x %12], [3 x %12]* %8, i64 0, i64 1
  %40 = sext i32 %2 to i64
  %41 = getelementptr inbounds %12, %12* %39, i64 0, i32 0, i32 0
  store i64 %40, i64* %41, align 16
  %42 = getelementptr inbounds [3 x %12], [3 x %12]* %8, i64 0, i64 1, i32 1, i32 0
  store i32 4, i32* %42, align 8
  %43 = getelementptr inbounds [3 x %12], [3 x %12]* %8, i64 0, i64 2
  %44 = sext i32 %3 to i64
  %45 = getelementptr inbounds %12, %12* %43, i64 0, i32 0, i32 0
  store i64 %44, i64* %45, align 16
  %46 = getelementptr inbounds [3 x %12], [3 x %12]* %8, i64 0, i64 2, i32 1, i32 0
  store i32 4, i32* %46, align 8
  %47 = call noalias i8* @_emalloc(i64 32) #11
  %48 = bitcast i8* %47 to i32*
  store i32 1, i32* %48, align 8
  %49 = getelementptr inbounds i8, i8* %47, i64 4
  %50 = bitcast i8* %49 to i32*
  store i32 6, i32* %50, align 4
  %51 = getelementptr inbounds i8, i8* %47, i64 8
  %52 = bitcast i8* %51 to <2 x i64>*
  store <2 x i64> <i64 0, i64 5>, <2 x i64>* %52, align 8
  %53 = getelementptr inbounds i8, i8* %47, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %53, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @64, i64 0, i64 0), i64 5, i1 false) #9
  %54 = getelementptr inbounds i8, i8* %47, i64 29
  store i8 0, i8* %54, align 1
  %55 = bitcast %12* %6 to i8**
  store i8* %47, i8** %55, align 8
  %56 = getelementptr inbounds %12, %12* %6, i64 0, i32 1, i32 0
  store i32 5126, i32* %56, align 8
  %57 = call i32 @_call_user_function_ex(%12* nonnull %9, %12* nonnull %6, %12* nonnull %7, i32 3, %12* nonnull %22, i32 0) #9
  switch i32 %57, label %70 [
    i32 0, label %58
    i32 -1, label %67
  ]

58:                                               ; preds = %21
  %59 = getelementptr inbounds %12, %12* %7, i64 0, i32 1
  %60 = bitcast %14* %59 to i8*
  %61 = load i8, i8* %60, align 8
  %62 = and i8 %61, -2
  %63 = icmp eq i8 %62, 2
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = icmp eq i8 %61, 3
  %66 = zext i1 %65 to i32
  br label %70

67:                                               ; preds = %21
  %68 = getelementptr inbounds %68, %68* %12, i64 0, i32 1
  %69 = load i8*, i8** %68, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @65, i64 0, i64 0), i8* %69) #9
  br label %70

70:                                               ; preds = %58, %21, %67, %64
  %71 = phi i32 [ %66, %64 ], [ 0, %67 ], [ 0, %21 ], [ 0, %58 ]
  call void @_zval_ptr_dtor(%12* nonnull %9) #9
  call void @_zval_ptr_dtor(%12* nonnull %7) #9
  call void @_zval_ptr_dtor(%12* nonnull %6) #9
  call void @_zval_ptr_dtor(%12* nonnull %43) #9
  call void @_zval_ptr_dtor(%12* nonnull %39) #9
  call void @_zval_ptr_dtor(%12* nonnull %22) #9
  br label %72

72:                                               ; preds = %5, %70
  %73 = phi i32 [ %71, %70 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #9
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @120(%1* nocapture readonly %0, i8* nocapture readonly %1, i32 %2, %21* readonly %3) #0 {
  %5 = alloca %12, align 8
  %6 = alloca %12, align 8
  %7 = alloca [2 x %12], align 16
  %8 = alloca %12, align 8
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %10 = bitcast i8** %9 to %68**
  %11 = load %68*, %68** %10, align 8
  %12 = bitcast %12* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #9
  %13 = bitcast %12* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #9
  %14 = bitcast [2 x %12]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #9
  %15 = bitcast %12* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #9
  call fastcc void @122(%68* %11, %21* %3, %12* nonnull %8)
  %16 = getelementptr inbounds %12, %12* %8, i64 0, i32 1
  %17 = bitcast %14* %16 to i8*
  %18 = load i8, i8* %17, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %67, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds [2 x %12], [2 x %12]* %7, i64 0, i64 0
  %22 = call i64 @strlen(i8* %1) #12
  %23 = add i64 %22, 32
  %24 = and i64 %23, -8
  %25 = call noalias i8* @_emalloc(i64 %24) #11
  %26 = bitcast i8* %25 to %23*
  %27 = bitcast i8* %25 to i32*
  store i32 1, i32* %27, align 8
  %28 = getelementptr inbounds i8, i8* %25, i64 4
  %29 = bitcast i8* %28 to i32*
  store i32 6, i32* %29, align 4
  %30 = getelementptr inbounds i8, i8* %25, i64 8
  %31 = bitcast i8* %30 to i64*
  store i64 0, i64* %31, align 8
  %32 = getelementptr inbounds i8, i8* %25, i64 16
  %33 = bitcast i8* %32 to i64*
  store i64 %22, i64* %33, align 8
  %34 = getelementptr inbounds i8, i8* %25, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %34, i8* align 1 %1, i64 %22, i1 false) #9
  %35 = getelementptr inbounds %23, %23* %26, i64 0, i32 3, i64 %22
  store i8 0, i8* %35, align 1
  %36 = bitcast [2 x %12]* %7 to i8**
  store i8* %25, i8** %36, align 16
  %37 = getelementptr inbounds [2 x %12], [2 x %12]* %7, i64 0, i64 0, i32 1, i32 0
  store i32 5126, i32* %37, align 8
  %38 = getelementptr inbounds [2 x %12], [2 x %12]* %7, i64 0, i64 1
  %39 = sext i32 %2 to i64
  %40 = getelementptr inbounds %12, %12* %38, i64 0, i32 0, i32 0
  store i64 %39, i64* %40, align 16
  %41 = getelementptr inbounds [2 x %12], [2 x %12]* %7, i64 0, i64 1, i32 1, i32 0
  store i32 4, i32* %41, align 8
  %42 = call noalias i8* @_emalloc(i64 32) #11
  %43 = bitcast i8* %42 to i32*
  store i32 1, i32* %43, align 8
  %44 = getelementptr inbounds i8, i8* %42, i64 4
  %45 = bitcast i8* %44 to i32*
  store i32 6, i32* %45, align 4
  %46 = getelementptr inbounds i8, i8* %42, i64 8
  %47 = bitcast i8* %46 to <2 x i64>*
  store <2 x i64> <i64 0, i64 5>, <2 x i64>* %47, align 8
  %48 = getelementptr inbounds i8, i8* %42, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %48, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @66, i64 0, i64 0), i64 5, i1 false) #9
  %49 = getelementptr inbounds i8, i8* %42, i64 29
  store i8 0, i8* %49, align 1
  %50 = bitcast %12* %5 to i8**
  store i8* %42, i8** %50, align 8
  %51 = getelementptr inbounds %12, %12* %5, i64 0, i32 1, i32 0
  store i32 5126, i32* %51, align 8
  %52 = call i32 @_call_user_function_ex(%12* nonnull %8, %12* nonnull %5, %12* nonnull %6, i32 2, %12* nonnull %21, i32 0) #9
  switch i32 %52, label %65 [
    i32 0, label %53
    i32 -1, label %62
  ]

53:                                               ; preds = %20
  %54 = getelementptr inbounds %12, %12* %6, i64 0, i32 1
  %55 = bitcast %14* %54 to i8*
  %56 = load i8, i8* %55, align 8
  %57 = and i8 %56, -2
  %58 = icmp eq i8 %57, 2
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = icmp eq i8 %56, 3
  %61 = zext i1 %60 to i32
  br label %65

62:                                               ; preds = %20
  %63 = getelementptr inbounds %68, %68* %11, i64 0, i32 1
  %64 = load i8*, i8** %63, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @67, i64 0, i64 0), i8* %64) #9
  br label %65

65:                                               ; preds = %53, %20, %62, %59
  %66 = phi i32 [ %61, %59 ], [ 0, %62 ], [ 0, %20 ], [ 0, %53 ]
  call void @_zval_ptr_dtor(%12* nonnull %8) #9
  call void @_zval_ptr_dtor(%12* nonnull %6) #9
  call void @_zval_ptr_dtor(%12* nonnull %5) #9
  call void @_zval_ptr_dtor(%12* nonnull %38) #9
  call void @_zval_ptr_dtor(%12* nonnull %21) #9
  br label %67

67:                                               ; preds = %4, %65
  %68 = phi i32 [ %66, %65 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #9
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @121(%1* nocapture readonly %0, i8* nocapture readonly %1, i32 %2, i8* readonly %3, %21* readonly %4) #0 {
  %6 = alloca %12, align 8
  %7 = alloca %12, align 8
  %8 = alloca [3 x %12], align 16
  %9 = alloca %12, align 8
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %11 = bitcast i8** %10 to %68**
  %12 = load %68*, %68** %11, align 8
  %13 = bitcast %12* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #9
  %14 = bitcast %12* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #9
  %15 = bitcast [3 x %12]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %15) #9
  %16 = bitcast %12* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16) #9
  switch i32 %2, label %52 [
    i32 1, label %17
    i32 5, label %29
    i32 3, label %29
    i32 6, label %29
    i32 4, label %34
    i32 2, label %34
  ]

17:                                               ; preds = %5
  %18 = getelementptr inbounds [3 x %12], [3 x %12]* %8, i64 0, i64 2
  %19 = call i32 @_array_init(%12* nonnull %18, i32 0) #9
  %20 = icmp eq i8* %3, null
  br i1 %20, label %54, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, i8* %3, i64 8
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = call i32 @add_index_long(%12* nonnull %18, i64 0, i64 %24) #9
  %26 = bitcast i8* %3 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = call i32 @add_index_long(%12* nonnull %18, i64 1, i64 %27) #9
  br label %54

29:                                               ; preds = %5, %5, %5
  %30 = bitcast i8* %3 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds [3 x %12], [3 x %12]* %8, i64 0, i64 2, i32 0, i32 0
  store i64 %31, i64* %32, align 16
  %33 = getelementptr inbounds [3 x %12], [3 x %12]* %8, i64 0, i64 2, i32 1, i32 0
  store i32 4, i32* %33, align 8
  br label %54

34:                                               ; preds = %5, %5
  %35 = getelementptr inbounds [3 x %12], [3 x %12]* %8, i64 0, i64 2
  %36 = tail call i64 @strlen(i8* %3) #12
  %37 = add i64 %36, 32
  %38 = and i64 %37, -8
  %39 = tail call noalias i8* @_emalloc(i64 %38) #11
  %40 = bitcast i8* %39 to %23*
  %41 = bitcast i8* %39 to i32*
  store i32 1, i32* %41, align 8
  %42 = getelementptr inbounds i8, i8* %39, i64 4
  %43 = bitcast i8* %42 to i32*
  store i32 6, i32* %43, align 4
  %44 = getelementptr inbounds i8, i8* %39, i64 8
  %45 = bitcast i8* %44 to i64*
  store i64 0, i64* %45, align 8
  %46 = getelementptr inbounds i8, i8* %39, i64 16
  %47 = bitcast i8* %46 to i64*
  store i64 %36, i64* %47, align 8
  %48 = getelementptr inbounds i8, i8* %39, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %48, i8* align 1 %3, i64 %36, i1 false) #9
  %49 = getelementptr inbounds %23, %23* %40, i64 0, i32 3, i64 %36
  store i8 0, i8* %49, align 1
  %50 = bitcast %12* %35 to i8**
  store i8* %39, i8** %50, align 16
  %51 = getelementptr inbounds [3 x %12], [3 x %12]* %8, i64 0, i64 2, i32 1, i32 0
  store i32 5126, i32* %51, align 8
  br label %54

52:                                               ; preds = %5
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @68, i64 0, i64 0), i32 %2) #9
  %53 = getelementptr inbounds [3 x %12], [3 x %12]* %8, i64 0, i64 2
  call void @_zval_ptr_dtor(%12* nonnull %53) #9
  br label %109

54:                                               ; preds = %17, %21, %34, %29
  call fastcc void @122(%68* %12, %21* %4, %12* nonnull %9)
  %55 = getelementptr inbounds %12, %12* %9, i64 0, i32 1
  %56 = bitcast %14* %55 to i8*
  %57 = load i8, i8* %56, align 8
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = getelementptr inbounds [3 x %12], [3 x %12]* %8, i64 0, i64 2
  call void @_zval_ptr_dtor(%12* nonnull %60) #9
  br label %109

61:                                               ; preds = %54
  %62 = getelementptr inbounds [3 x %12], [3 x %12]* %8, i64 0, i64 0
  %63 = call i64 @strlen(i8* %1) #12
  %64 = add i64 %63, 32
  %65 = and i64 %64, -8
  %66 = call noalias i8* @_emalloc(i64 %65) #11
  %67 = bitcast i8* %66 to %23*
  %68 = bitcast i8* %66 to i32*
  store i32 1, i32* %68, align 8
  %69 = getelementptr inbounds i8, i8* %66, i64 4
  %70 = bitcast i8* %69 to i32*
  store i32 6, i32* %70, align 4
  %71 = getelementptr inbounds i8, i8* %66, i64 8
  %72 = bitcast i8* %71 to i64*
  store i64 0, i64* %72, align 8
  %73 = getelementptr inbounds i8, i8* %66, i64 16
  %74 = bitcast i8* %73 to i64*
  store i64 %63, i64* %74, align 8
  %75 = getelementptr inbounds i8, i8* %66, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %75, i8* align 1 %1, i64 %63, i1 false) #9
  %76 = getelementptr inbounds %23, %23* %67, i64 0, i32 3, i64 %63
  store i8 0, i8* %76, align 1
  %77 = bitcast [3 x %12]* %8 to i8**
  store i8* %66, i8** %77, align 16
  %78 = getelementptr inbounds [3 x %12], [3 x %12]* %8, i64 0, i64 0, i32 1, i32 0
  store i32 5126, i32* %78, align 8
  %79 = getelementptr inbounds [3 x %12], [3 x %12]* %8, i64 0, i64 1
  %80 = sext i32 %2 to i64
  %81 = getelementptr inbounds %12, %12* %79, i64 0, i32 0, i32 0
  store i64 %80, i64* %81, align 16
  %82 = getelementptr inbounds [3 x %12], [3 x %12]* %8, i64 0, i64 1, i32 1, i32 0
  store i32 4, i32* %82, align 8
  %83 = call noalias i8* @_emalloc(i64 40) #11
  %84 = bitcast i8* %83 to i32*
  store i32 1, i32* %84, align 8
  %85 = getelementptr inbounds i8, i8* %83, i64 4
  %86 = bitcast i8* %85 to i32*
  store i32 6, i32* %86, align 4
  %87 = getelementptr inbounds i8, i8* %83, i64 8
  %88 = bitcast i8* %87 to <2 x i64>*
  store <2 x i64> <i64 0, i64 15>, <2 x i64>* %88, align 8
  %89 = getelementptr inbounds i8, i8* %83, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %89, i8* align 1 getelementptr inbounds ([16 x i8], [16 x i8]* @69, i64 0, i64 0), i64 15, i1 false) #9
  %90 = getelementptr inbounds i8, i8* %83, i64 39
  store i8 0, i8* %90, align 1
  %91 = bitcast %12* %6 to i8**
  store i8* %83, i8** %91, align 8
  %92 = getelementptr inbounds %12, %12* %6, i64 0, i32 1, i32 0
  store i32 5126, i32* %92, align 8
  %93 = call i32 @_call_user_function_ex(%12* nonnull %9, %12* nonnull %6, %12* nonnull %7, i32 3, %12* nonnull %62, i32 0) #9
  switch i32 %93, label %106 [
    i32 0, label %94
    i32 -1, label %103
  ]

94:                                               ; preds = %61
  %95 = getelementptr inbounds %12, %12* %7, i64 0, i32 1
  %96 = bitcast %14* %95 to i8*
  %97 = load i8, i8* %96, align 8
  %98 = and i8 %97, -2
  %99 = icmp eq i8 %98, 2
  br i1 %99, label %100, label %106

100:                                              ; preds = %94
  %101 = icmp eq i8 %97, 3
  %102 = zext i1 %101 to i32
  br label %106

103:                                              ; preds = %61
  %104 = getelementptr inbounds %68, %68* %12, i64 0, i32 1
  %105 = load i8*, i8** %104, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @70, i64 0, i64 0), i8* %105) #9
  br label %106

106:                                              ; preds = %94, %61, %103, %100
  %107 = phi i32 [ %102, %100 ], [ 0, %103 ], [ 0, %61 ], [ 0, %94 ]
  call void @_zval_ptr_dtor(%12* nonnull %9) #9
  call void @_zval_ptr_dtor(%12* nonnull %7) #9
  call void @_zval_ptr_dtor(%12* nonnull %6) #9
  call void @_zval_ptr_dtor(%12* nonnull %62) #9
  call void @_zval_ptr_dtor(%12* nonnull %79) #9
  %108 = getelementptr inbounds [3 x %12], [3 x %12]* %8, i64 0, i64 2
  call void @_zval_ptr_dtor(%12* nonnull %108) #9
  br label %109

109:                                              ; preds = %106, %59, %52
  %110 = phi i32 [ 0, %52 ], [ 0, %59 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #9
  ret i32 %110
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dso_local void @php_stream_wrapper_log_error(%1*, i32, i8*, ...) local_unnamed_addr #1

declare dso_local noalias i8* @_emalloc_24() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @122(%68* nocapture readonly %0, %21* readonly %1, %12* %2) unnamed_addr #0 {
  %4 = alloca %73, align 8
  %5 = alloca %69, align 8
  %6 = alloca %12, align 8
  %7 = getelementptr inbounds %68, %68* %0, i64 0, i32 2
  %8 = load %39*, %39** %7, align 8
  %9 = getelementptr inbounds %39, %39* %8, i64 0, i32 4
  %10 = load i32, i32* %9, align 4
  %11 = and i32 %10, 240
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %12, %12* %2, i64 0, i32 1, i32 0
  store i32 0, i32* %14, align 8
  br label %98

15:                                               ; preds = %3
  %16 = tail call i32 @_object_init_ex(%12* %2, %39* %8) #9
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds %12, %12* %2, i64 0, i32 1, i32 0
  store i32 0, i32* %19, align 8
  br label %98

20:                                               ; preds = %15
  %21 = icmp eq %21* %1, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %21, %21* %1, i64 0, i32 2
  %24 = load %18*, %18** %23, align 8
  %25 = tail call i32 @add_property_resource_ex(%12* %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @42, i64 0, i64 0), i64 7, %18* %24) #9
  %26 = load %18*, %18** %23, align 8
  %27 = getelementptr inbounds %18, %18* %26, i64 0, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = add i32 %28, 1
  store i32 %29, i32* %27, align 8
  br label %32

30:                                               ; preds = %20
  %31 = tail call i32 @add_property_null_ex(%12* %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @42, i64 0, i64 0), i64 7) #9
  br label %32

32:                                               ; preds = %30, %22
  %33 = load %39*, %39** %7, align 8
  %34 = getelementptr inbounds %39, %39* %33, i64 0, i32 13
  %35 = load %60*, %60** %34, align 8
  %36 = icmp eq %60* %35, null
  br i1 %36, label %98, label %37

37:                                               ; preds = %32
  %38 = ptrtoint %60* %35 to i64
  %39 = bitcast %73* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %39) #9
  %40 = getelementptr inbounds %69, %69* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %40) #9
  %41 = bitcast %12* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %41) #9
  %42 = getelementptr inbounds %73, %73* %4, i64 0, i32 0
  store i64 56, i64* %42, align 8
  %43 = getelementptr inbounds %73, %73* %4, i64 0, i32 1, i32 1, i32 0
  store i32 0, i32* %43, align 8
  %44 = bitcast %12* %2 to %43**
  %45 = getelementptr inbounds %12, %12* %2, i64 0, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds %73, %73* %4, i64 0, i32 4
  %48 = bitcast %43** %47 to i64*
  store i64 %46, i64* %48, align 8
  %49 = getelementptr inbounds %73, %73* %4, i64 0, i32 2
  store %12* %6, %12** %49, align 8
  %50 = getelementptr inbounds %73, %73* %4, i64 0, i32 6
  store i32 0, i32* %50, align 4
  %51 = getelementptr inbounds %73, %73* %4, i64 0, i32 3
  store %12* null, %12** %51, align 8
  %52 = getelementptr inbounds %73, %73* %4, i64 0, i32 5
  store i8 1, i8* %52, align 8
  store i8 1, i8* %40, align 8
  %53 = getelementptr inbounds %69, %69* %5, i64 0, i32 1
  %54 = bitcast %60** %53 to i64*
  store i64 %38, i64* %54, align 8
  %55 = call %39* @zend_get_executed_scope() #9
  %56 = getelementptr inbounds %69, %69* %5, i64 0, i32 2
  store %39* %55, %39** %56, align 8
  %57 = load %43*, %43** %44, align 8
  %58 = getelementptr inbounds %43, %43* %57, i64 0, i32 2
  %59 = bitcast %39** %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds %69, %69* %5, i64 0, i32 3
  %62 = bitcast %39** %61 to i64*
  store i64 %60, i64* %62, align 8
  %63 = ptrtoint %43* %57 to i64
  %64 = getelementptr inbounds %69, %69* %5, i64 0, i32 4
  %65 = bitcast %43** %64 to i64*
  store i64 %63, i64* %65, align 8
  %66 = call i32 @zend_call_function(%73* nonnull %4, %69* nonnull %5) #9
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %96

68:                                               ; preds = %37
  %69 = load %39*, %39** %7, align 8
  %70 = getelementptr inbounds %39, %39* %69, i64 0, i32 1
  %71 = load %23*, %23** %70, align 8
  %72 = getelementptr inbounds %23, %23* %71, i64 0, i32 3, i64 0
  %73 = getelementptr inbounds %39, %39* %69, i64 0, i32 13
  %74 = bitcast %60** %73 to %74**
  %75 = load %74*, %74** %74, align 8
  %76 = getelementptr inbounds %74, %74* %75, i64 0, i32 3
  %77 = load %23*, %23** %76, align 8
  %78 = getelementptr inbounds %23, %23* %77, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @43, i64 0, i64 0), i8* nonnull %72, i8* nonnull %78) #9
  %79 = getelementptr inbounds %12, %12* %2, i64 0, i32 1
  %80 = bitcast %14* %79 to %75*
  %81 = getelementptr inbounds %75, %75* %80, i64 0, i32 1
  %82 = load i8, i8* %81, align 1
  %83 = and i8 %82, 4
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %68
  %86 = bitcast %12* %2 to %72**
  %87 = load %72*, %72** %86, align 8
  %88 = getelementptr inbounds %72, %72* %87, i64 0, i32 0, i32 0
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %89, -1
  store i32 %90, i32* %88, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = load %72*, %72** %86, align 8
  call void @_zval_dtor_func(%72* %93) #9
  br label %94

94:                                               ; preds = %68, %85, %92
  %95 = getelementptr inbounds %12, %12* %2, i64 0, i32 1, i32 0
  store i32 0, i32* %95, align 8
  br label %97

96:                                               ; preds = %37
  call void @_zval_ptr_dtor(%12* nonnull %6) #9
  br label %97

97:                                               ; preds = %96, %94
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %41) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %40) #9
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %39) #9
  br label %98

98:                                               ; preds = %32, %13, %18, %97
  ret void
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind returns_twice
declare dso_local i32 @_setjmp(%34*) local_unnamed_addr #6

declare dso_local i32 @_call_user_function_ex(%12*, %12*, %12*, i32, %12*, i32) local_unnamed_addr #1

declare dso_local void @_zend_bailout(i8*, i32) local_unnamed_addr #1

declare dso_local i32 @zend_is_true(%12*) local_unnamed_addr #1

declare dso_local %2* @_php_stream_alloc(%3*, i8*, i8*, i8*) local_unnamed_addr #1

declare dso_local void @_zval_ptr_dtor(%12*) local_unnamed_addr #1

declare dso_local i32 @_object_init_ex(%12*, %39*) local_unnamed_addr #1

declare dso_local i32 @add_property_resource_ex(%12*, i8*, i64, %18*) local_unnamed_addr #1

declare dso_local i32 @add_property_null_ex(%12*, i8*, i64) local_unnamed_addr #1

declare dso_local %39* @zend_get_executed_scope() local_unnamed_addr #1

declare dso_local i32 @zend_call_function(%73*, %69*) local_unnamed_addr #1

declare dso_local void @_zval_dtor_func(%72*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @123(%12* nocapture readonly %0, %4* nocapture %1) unnamed_addr #0 {
  %3 = bitcast %4* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 144, i1 false)
  %4 = bitcast %12* %0 to %25**
  %5 = load %25*, %25** %4, align 8
  %6 = tail call %12* @zend_hash_str_find(%25* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @45, i64 0, i64 0), i64 3) #9
  %7 = icmp eq %12* %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %12, %12* %6, i64 0, i32 1
  %10 = bitcast %14* %9 to i8*
  %11 = load i8, i8* %10, align 8
  %12 = icmp eq i8 %11, 4
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %12, %12* %6, i64 0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  br label %18

16:                                               ; preds = %8
  %17 = tail call i64 @_zval_get_long_func(%12* nonnull %6) #9
  br label %18

18:                                               ; preds = %13, %16
  %19 = phi i64 [ %15, %13 ], [ %17, %16 ]
  %20 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 0
  store i64 %19, i64* %20, align 8
  br label %21

21:                                               ; preds = %2, %18
  %22 = load %25*, %25** %4, align 8
  %23 = tail call %12* @zend_hash_str_find(%25* %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @46, i64 0, i64 0), i64 3) #9
  %24 = icmp eq %12* %23, null
  br i1 %24, label %38, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %12, %12* %23, i64 0, i32 1
  %27 = bitcast %14* %26 to i8*
  %28 = load i8, i8* %27, align 8
  %29 = icmp eq i8 %28, 4
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = getelementptr inbounds %12, %12* %23, i64 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  br label %35

33:                                               ; preds = %25
  %34 = tail call i64 @_zval_get_long_func(%12* nonnull %23) #9
  br label %35

35:                                               ; preds = %30, %33
  %36 = phi i64 [ %32, %30 ], [ %34, %33 ]
  %37 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 1
  store i64 %36, i64* %37, align 8
  br label %38

38:                                               ; preds = %21, %35
  %39 = load %25*, %25** %4, align 8
  %40 = tail call %12* @zend_hash_str_find(%25* %39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @47, i64 0, i64 0), i64 4) #9
  %41 = icmp eq %12* %40, null
  br i1 %41, label %56, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %12, %12* %40, i64 0, i32 1
  %44 = bitcast %14* %43 to i8*
  %45 = load i8, i8* %44, align 8
  %46 = icmp eq i8 %45, 4
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = getelementptr inbounds %12, %12* %40, i64 0, i32 0, i32 0
  %49 = load i64, i64* %48, align 8
  br label %52

50:                                               ; preds = %42
  %51 = tail call i64 @_zval_get_long_func(%12* nonnull %40) #9
  br label %52

52:                                               ; preds = %47, %50
  %53 = phi i64 [ %49, %47 ], [ %51, %50 ]
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 3
  store i32 %54, i32* %55, align 8
  br label %56

56:                                               ; preds = %38, %52
  %57 = load %25*, %25** %4, align 8
  %58 = tail call %12* @zend_hash_str_find(%25* %57, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @48, i64 0, i64 0), i64 5) #9
  %59 = icmp eq %12* %58, null
  br i1 %59, label %73, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %12, %12* %58, i64 0, i32 1
  %62 = bitcast %14* %61 to i8*
  %63 = load i8, i8* %62, align 8
  %64 = icmp eq i8 %63, 4
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = getelementptr inbounds %12, %12* %58, i64 0, i32 0, i32 0
  %67 = load i64, i64* %66, align 8
  br label %70

68:                                               ; preds = %60
  %69 = tail call i64 @_zval_get_long_func(%12* nonnull %58) #9
  br label %70

70:                                               ; preds = %65, %68
  %71 = phi i64 [ %67, %65 ], [ %69, %68 ]
  %72 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 2
  store i64 %71, i64* %72, align 8
  br label %73

73:                                               ; preds = %56, %70
  %74 = load %25*, %25** %4, align 8
  %75 = tail call %12* @zend_hash_str_find(%25* %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @49, i64 0, i64 0), i64 3) #9
  %76 = icmp eq %12* %75, null
  br i1 %76, label %91, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %12, %12* %75, i64 0, i32 1
  %79 = bitcast %14* %78 to i8*
  %80 = load i8, i8* %79, align 8
  %81 = icmp eq i8 %80, 4
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = getelementptr inbounds %12, %12* %75, i64 0, i32 0, i32 0
  %84 = load i64, i64* %83, align 8
  br label %87

85:                                               ; preds = %77
  %86 = tail call i64 @_zval_get_long_func(%12* nonnull %75) #9
  br label %87

87:                                               ; preds = %82, %85
  %88 = phi i64 [ %84, %82 ], [ %86, %85 ]
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 4
  store i32 %89, i32* %90, align 4
  br label %91

91:                                               ; preds = %73, %87
  %92 = load %25*, %25** %4, align 8
  %93 = tail call %12* @zend_hash_str_find(%25* %92, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @50, i64 0, i64 0), i64 3) #9
  %94 = icmp eq %12* %93, null
  br i1 %94, label %109, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %12, %12* %93, i64 0, i32 1
  %97 = bitcast %14* %96 to i8*
  %98 = load i8, i8* %97, align 8
  %99 = icmp eq i8 %98, 4
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = getelementptr inbounds %12, %12* %93, i64 0, i32 0, i32 0
  %102 = load i64, i64* %101, align 8
  br label %105

103:                                              ; preds = %95
  %104 = tail call i64 @_zval_get_long_func(%12* nonnull %93) #9
  br label %105

105:                                              ; preds = %100, %103
  %106 = phi i64 [ %102, %100 ], [ %104, %103 ]
  %107 = trunc i64 %106 to i32
  %108 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 5
  store i32 %107, i32* %108, align 8
  br label %109

109:                                              ; preds = %91, %105
  %110 = load %25*, %25** %4, align 8
  %111 = tail call %12* @zend_hash_str_find(%25* %110, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @51, i64 0, i64 0), i64 4) #9
  %112 = icmp eq %12* %111, null
  br i1 %112, label %126, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %12, %12* %111, i64 0, i32 1
  %115 = bitcast %14* %114 to i8*
  %116 = load i8, i8* %115, align 8
  %117 = icmp eq i8 %116, 4
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = getelementptr inbounds %12, %12* %111, i64 0, i32 0, i32 0
  %120 = load i64, i64* %119, align 8
  br label %123

121:                                              ; preds = %113
  %122 = tail call i64 @_zval_get_long_func(%12* nonnull %111) #9
  br label %123

123:                                              ; preds = %118, %121
  %124 = phi i64 [ %120, %118 ], [ %122, %121 ]
  %125 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 7
  store i64 %124, i64* %125, align 8
  br label %126

126:                                              ; preds = %109, %123
  %127 = load %25*, %25** %4, align 8
  %128 = tail call %12* @zend_hash_str_find(%25* %127, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @52, i64 0, i64 0), i64 4) #9
  %129 = icmp eq %12* %128, null
  br i1 %129, label %143, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %12, %12* %128, i64 0, i32 1
  %132 = bitcast %14* %131 to i8*
  %133 = load i8, i8* %132, align 8
  %134 = icmp eq i8 %133, 4
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = getelementptr inbounds %12, %12* %128, i64 0, i32 0, i32 0
  %137 = load i64, i64* %136, align 8
  br label %140

138:                                              ; preds = %130
  %139 = tail call i64 @_zval_get_long_func(%12* nonnull %128) #9
  br label %140

140:                                              ; preds = %135, %138
  %141 = phi i64 [ %137, %135 ], [ %139, %138 ]
  %142 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 8
  store i64 %141, i64* %142, align 8
  br label %143

143:                                              ; preds = %126, %140
  %144 = load %25*, %25** %4, align 8
  %145 = tail call %12* @zend_hash_str_find(%25* %144, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @53, i64 0, i64 0), i64 5) #9
  %146 = icmp eq %12* %145, null
  br i1 %146, label %160, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %12, %12* %145, i64 0, i32 1
  %149 = bitcast %14* %148 to i8*
  %150 = load i8, i8* %149, align 8
  %151 = icmp eq i8 %150, 4
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = getelementptr inbounds %12, %12* %145, i64 0, i32 0, i32 0
  %154 = load i64, i64* %153, align 8
  br label %157

155:                                              ; preds = %147
  %156 = tail call i64 @_zval_get_long_func(%12* nonnull %145) #9
  br label %157

157:                                              ; preds = %152, %155
  %158 = phi i64 [ %154, %152 ], [ %156, %155 ]
  %159 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 11, i32 0
  store i64 %158, i64* %159, align 8
  br label %160

160:                                              ; preds = %143, %157
  %161 = load %25*, %25** %4, align 8
  %162 = tail call %12* @zend_hash_str_find(%25* %161, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @54, i64 0, i64 0), i64 5) #9
  %163 = icmp eq %12* %162, null
  br i1 %163, label %177, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %12, %12* %162, i64 0, i32 1
  %166 = bitcast %14* %165 to i8*
  %167 = load i8, i8* %166, align 8
  %168 = icmp eq i8 %167, 4
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = getelementptr inbounds %12, %12* %162, i64 0, i32 0, i32 0
  %171 = load i64, i64* %170, align 8
  br label %174

172:                                              ; preds = %164
  %173 = tail call i64 @_zval_get_long_func(%12* nonnull %162) #9
  br label %174

174:                                              ; preds = %169, %172
  %175 = phi i64 [ %171, %169 ], [ %173, %172 ]
  %176 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 12, i32 0
  store i64 %175, i64* %176, align 8
  br label %177

177:                                              ; preds = %160, %174
  %178 = load %25*, %25** %4, align 8
  %179 = tail call %12* @zend_hash_str_find(%25* %178, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @55, i64 0, i64 0), i64 5) #9
  %180 = icmp eq %12* %179, null
  br i1 %180, label %194, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %12, %12* %179, i64 0, i32 1
  %183 = bitcast %14* %182 to i8*
  %184 = load i8, i8* %183, align 8
  %185 = icmp eq i8 %184, 4
  br i1 %185, label %186, label %189

186:                                              ; preds = %181
  %187 = getelementptr inbounds %12, %12* %179, i64 0, i32 0, i32 0
  %188 = load i64, i64* %187, align 8
  br label %191

189:                                              ; preds = %181
  %190 = tail call i64 @_zval_get_long_func(%12* nonnull %179) #9
  br label %191

191:                                              ; preds = %186, %189
  %192 = phi i64 [ %188, %186 ], [ %190, %189 ]
  %193 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 13, i32 0
  store i64 %192, i64* %193, align 8
  br label %194

194:                                              ; preds = %177, %191
  %195 = load %25*, %25** %4, align 8
  %196 = tail call %12* @zend_hash_str_find(%25* %195, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @56, i64 0, i64 0), i64 7) #9
  %197 = icmp eq %12* %196, null
  br i1 %197, label %211, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %12, %12* %196, i64 0, i32 1
  %200 = bitcast %14* %199 to i8*
  %201 = load i8, i8* %200, align 8
  %202 = icmp eq i8 %201, 4
  br i1 %202, label %203, label %206

203:                                              ; preds = %198
  %204 = getelementptr inbounds %12, %12* %196, i64 0, i32 0, i32 0
  %205 = load i64, i64* %204, align 8
  br label %208

206:                                              ; preds = %198
  %207 = tail call i64 @_zval_get_long_func(%12* nonnull %196) #9
  br label %208

208:                                              ; preds = %203, %206
  %209 = phi i64 [ %205, %203 ], [ %207, %206 ]
  %210 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 9
  store i64 %209, i64* %210, align 8
  br label %211

211:                                              ; preds = %194, %208
  %212 = load %25*, %25** %4, align 8
  %213 = tail call %12* @zend_hash_str_find(%25* %212, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @57, i64 0, i64 0), i64 6) #9
  %214 = icmp eq %12* %213, null
  br i1 %214, label %228, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %12, %12* %213, i64 0, i32 1
  %217 = bitcast %14* %216 to i8*
  %218 = load i8, i8* %217, align 8
  %219 = icmp eq i8 %218, 4
  br i1 %219, label %220, label %223

220:                                              ; preds = %215
  %221 = getelementptr inbounds %12, %12* %213, i64 0, i32 0, i32 0
  %222 = load i64, i64* %221, align 8
  br label %225

223:                                              ; preds = %215
  %224 = tail call i64 @_zval_get_long_func(%12* nonnull %213) #9
  br label %225

225:                                              ; preds = %220, %223
  %226 = phi i64 [ %222, %220 ], [ %224, %223 ]
  %227 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 10
  store i64 %226, i64* %227, align 8
  br label %228

228:                                              ; preds = %211, %225
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare dso_local %12* @zend_hash_str_find(%25*, i8*, i64) local_unnamed_addr #1

declare dso_local i64 @_zval_get_long_func(%12*) local_unnamed_addr #1

declare dso_local i32 @_array_init(%12*, i32) local_unnamed_addr #1

declare dso_local i32 @add_index_long(%12*, i64, i64) local_unnamed_addr #1

declare dso_local %12* @zend_hash_find(%25*, %23*) local_unnamed_addr #1

declare dso_local void @convert_to_long(%12*) local_unnamed_addr #1

declare dso_local void @_convert_to_string(%12*) local_unnamed_addr #1

declare dso_local i8* @zend_fetch_resource2_ex(%12*, i8*, i32, i32) local_unnamed_addr #1

declare dso_local i32 @php_file_le_stream() local_unnamed_addr #1

declare dso_local i32 @php_file_le_pstream() local_unnamed_addr #1

declare dso_local i32 @_php_stream_cast(%2*, i32, i8**, i32) local_unnamed_addr #1

declare dso_local zeroext i8 @zend_is_callable_ex(%12*, %43*, i32, %23**, %69*, i8**) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind readonly }
attributes #13 = { nounwind returns_twice }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
