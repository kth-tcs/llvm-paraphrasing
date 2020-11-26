; ModuleID = 'session-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/session/session.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %10*, i8*, i8*, i64, i8*, i8*, i8, i8, %1*, %1*, i8*, i32, i64, i64, i64, i32, i64, %2, i32, i32, %3*, %4, i8, i8, i8, i8, i64, i64, i32, i32, %8*, i8, i8, i8*, i8*, i64, double, i8, i8, i8, i8, %10* }
%1 = type { i8*, i32 (i8**, i8*, i8*)*, i32 (i8**)*, i32 (i8**, %10*, %10**, i64)*, i32 (i8**, %10*, %10*, i64)*, i32 (i8**, %10*)*, i64 (i8**, i64, i64*)*, %10* (i8**)*, i32 (i8**, %10*)*, i32 (i8**, %10*, %10*, i64)* }
%2 = type { [9 x %4] }
%3 = type { i8*, %10* ()*, i32 (i8*, i64)* }
%4 = type { %5, %6, %7 }
%5 = type { i64 }
%6 = type { i32 }
%7 = type { i32 }
%8 = type { i64, %4, %9, i64, i64, double, i8, i8, i64, %4, %4*, %4, %4, %4* }
%9 = type { %10*, i64 }
%10 = type { %11, i64, i64, [1 x i8] }
%11 = type { i32, %12 }
%12 = type { i32 }
%13 = type { %4, %4, [32 x %18*], %18**, %18**, %18, %18, [1 x %14]*, i32, i32, %18*, %18*, %18*, %4*, %4*, %16*, %17*, %22*, i64, i32, %18*, %43*, i8, i8, i8, i8, i64, %18, %18, i32, %4, %4, %21, %21, %21, i32, %22*, i64, i32, %18*, %18*, %36*, %37, %26*, %26*, %48*, [3 x %48], %38*, i8, i8, i64, i32, i32, %42*, [16 x %42], i8*, i16, %43, %48, i8, [6 x i8*] }
%14 = type { [8 x i64], i32, %15 }
%15 = type { [16 x i64] }
%16 = type { %4*, %4*, %16* }
%17 = type { %48*, %17*, %4*, %43*, %4, %17*, %18*, i8**, %4* }
%18 = type { %11, %19, i32, %20*, i32, i32, i32, i32, i64, void (%4*)* }
%19 = type { i32 }
%20 = type { %4, i64, %10* }
%21 = type { i32, i32, i32, i8* }
%22 = type { i8, %10*, %22*, i32, i32, i32, i32, %4*, %4*, %4*, %18, %18, %18, %43*, %43*, %43*, %43*, %43*, %43*, %43*, %43*, %43*, %43*, %43*, %43*, %43*, %23, %26* (%22*)*, %25* (%22*, %4*, i32)*, i32 (%22*, %22*)*, %43* (%22*, %10*)*, i32 (%4*, i8**, i64*, %28*)*, i32 (%4*, %22*, i8*, i64, %29*)*, i32, i32, %22**, %22**, %30**, %32**, %34 }
%23 = type { %24*, %43*, %43*, %43*, %43*, %43*, %43* }
%24 = type { void (%25*)*, i32 (%25*)*, %4* (%25*)*, void (%25*, %4*)*, void (%25*)*, void (%25*)*, void (%25*)* }
%25 = type { %26, %4, %24*, i64 }
%26 = type { %11, i32, %22*, %27*, %18*, [1 x %4] }
%27 = type { i32, void (%26*)*, void (%26*)*, %26* (%4*)*, %4* (%4*, %4*, i32, i8**, %4*)*, void (%4*, %4*, %4*, i8**)*, %4* (%4*, %4*, i32, %4*)*, void (%4*, %4*, %4*)*, %4* (%4*, %4*, i32, i8**)*, %4* (%4*, %4*)*, void (%4*, %4*)*, i32 (%4*, %4*, i32, i8**)*, void (%4*, %4*, i8**)*, i32 (%4*, %4*, i32)*, void (%4*, %4*)*, %18* (%4*)*, %43* (%26**, %10*, %4*)*, i32 (%10*, %26*, %17*, %4*)*, %43* (%26*)*, %10* (%26*)*, i32 (%4*, %4*)*, i32 (%4*, %4*, i32)*, i32 (%4*, i64*)*, %18* (%4*, i32*)*, i32 (%4*, %22**, %43**, %26**)*, %18* (%4*, %4**, i32*)*, i32 (i8, %4*, %4*, %4*)*, i32 (%4*, %4*, %4*)* }
%28 = type opaque
%29 = type opaque
%30 = type { %31*, %10*, i32 }
%31 = type { %10*, %22*, %10* }
%32 = type { %31*, %33* }
%33 = type { %22* }
%34 = type { %35 }
%35 = type { %10*, i32, i32, %10* }
%36 = type { %10*, i32 (%36*, %10*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %10*, %10*, void (%36*, i32)*, i32, i32, i32, i32 }
%37 = type { %26**, i32, i32, i32 }
%38 = type { i16, i32, i8, i8, %36*, %39*, i8*, %40*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%38*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%39 = type { i8*, i8*, i8*, i8 }
%40 = type { i8*, void (%17*, %4*)*, %41*, i32, i32 }
%41 = type { i8*, i64, i8, i8 }
%42 = type { %18*, i32 }
%43 = type { %44 }
%44 = type { i8, [3 x i8], i32, %10*, %22*, %43*, i32, i32, %45*, i32*, i32, %48*, i32, i32, %10**, i32, i32, %46*, %47*, %18*, %10*, i32, i32, %10*, i32, i32, %4*, i32, i8**, [6 x i8*] }
%45 = type { %10*, i64, i8, i8 }
%46 = type { i32, i32, i32 }
%47 = type { i32, i32, i32, i32 }
%48 = type { i8*, %49, %49, %49, i32, i32, i8, i8, i8, i8 }
%49 = type { i32 }
%50 = type { i8, i64, i8, i8*, i8*, i64, i64, i64, i8, i8, i8, i8, i64, i8, i8, i8, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %51, i8*, %18, i16, i8, i8, i8, %52, [6 x %4], i8, i8, i8, i8*, i8*, i8, i8, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i8*, i8*, i32, i8*, i8*, i8*, i8, i64, i64, i8, i8*, i64, i8*, i8, i8*, i8 }
%51 = type { i8*, i8* }
%52 = type { %53*, %53*, i64, i64, void (i8*)*, i8, %53* }
%53 = type { %53*, %53*, [1 x i8] }
%54 = type { i8*, %55, %72, i64, i8, i8, %73, i8*, i8*, %18*, i64, i32, i8, double, %18, %4, %75 }
%55 = type { i8*, i8*, i8*, i64, i8*, i8*, %56*, i8*, i8, i8, i8, %71*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i8**, i32 }
%56 = type { %57*, i8*, %59, %59, %64*, i8*, %4, i8, i8, [16 x i8], i32, %70*, %68*, i8*, %70*, i64, i8*, i64, i64, i64, i64, %56* }
%57 = type { i64 (%56*, i8*, i64)*, i64 (%56*, i8*, i64)*, i32 (%56*, i32)*, i32 (%56*)*, i8*, i32 (%56*, i64, i32, i64*)*, i32 (%56*, i32, i8**)*, i32 (%56*, %58*)*, i32 (%56*, i32, i32, i8*)* }
%58 = type { %73 }
%59 = type { %60*, %60*, %56* }
%60 = type { %61*, %4, %60*, %60*, i32, %59*, %62, %70* }
%61 = type { i32 (%56*, %60*, %62*, %62*, i64*, i32)*, void (%60*)*, i8* }
%62 = type { %63*, %63* }
%63 = type { %63*, %63*, %62*, i8*, i64, i8, i8, i32 }
%64 = type { %65*, i8*, i32 }
%65 = type { %56* (%64*, i8*, i8*, i32, %10**, %66*)*, i32 (%64*, %56*)*, i32 (%64*, %56*, %58*)*, i32 (%64*, i8*, i32, %58*, %66*)*, %56* (%64*, i8*, i8*, i32, %10**, %66*)*, i8*, i32 (%64*, i8*, i32, %66*)*, i32 (%64*, i8*, i8*, i32, %66*)*, i32 (%64*, i8*, i32, i32, %66*)*, i32 (%64*, i8*, i32, %66*)*, i32 (%64*, i8*, i32, i8*, %66*)* }
%66 = type { %67*, %4, %70* }
%67 = type { void (%66*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%67*)*, %4, i32, i64, i64 }
%68 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %69*, %68*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%69 = type { %69*, %68*, i32 }
%70 = type { %11, i32, i32, i8* }
%71 = type { i8*, i32, void ()*, void (i8*, i8*)* }
%72 = type { %52, i32, i8, i8*, i8* }
%73 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %74, %74, %74, [3 x i64] }
%74 = type { i64, i64 }
%75 = type { i8, %43*, %22*, %22*, %26* }
%76 = type { i8*, void ()* }
%77 = type { i8*, i32 (%36*, %10*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, i8*, void (%36*, i32)*, i32, i32, i32 }
%78 = type { i8*, i8*, i32 (%78*)*, i32 (%78*)*, i32 ()*, i32 ()*, i64 (i8*, i64)*, void (i8*)*, %73* ()*, i8* (i8*, i64)*, void (i32, i8*, ...)*, i32 (%79*, i32, %72*)*, i32 (%72*)*, void (%79*, i8*)*, i64 (i8*, i64)*, i8* ()*, void (%4*)*, void (i8*, i32)*, double ()*, void ()*, i8*, void ()*, void (i32, i8*, %4*)*, i8*, i32, i32, i32 (i32*)*, i32 ()*, i32 (i32*)*, i32 (i32*)*, i32 (i32, i8*, i8**, i64, i64*)*, void (%18*)*, i32, i8*, %40*, i32 ()* }
%79 = type { i8*, i64 }
%80 = type { i8, i8, i16 }
%81 = type { %11, %4 }
%82 = type { i8, i8, i8, i8 }
%83 = type opaque
%84 = type opaque
%85 = type { i64, i64 }
%86 = type { i32, i32 }
%87 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%88 = type { %11 }
%89 = type { %4*, i32 }

@ps_globals = common dso_local global %0 zeroinitializer, align 8
@0 = private unnamed_addr constant [40 x i8] c"Trying to destroy uninitialized session\00", align 1
@1 = private unnamed_addr constant [34 x i8] c"Session object destruction failed\00", align 1
@executor_globals = external dso_local global %13, align 8
@2 = private unnamed_addr constant [25 x i8] c"Skipping numeric key %ld\00", align 1
@3 = private unnamed_addr constant [54 x i8] c"Cannot set session ID - session ID is not initialized\00", align 1
@4 = private unnamed_addr constant [4 x i8] c"SID\00", align 1
@zend_empty_string = external dso_local local_unnamed_addr global %10*, align 8
@5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@6 = private unnamed_addr constant [8 x i8] c"_COOKIE\00", align 1
@7 = private unnamed_addr constant [62 x i8] c"A session had already been started - ignoring session_start()\00", align 1
@8 = private unnamed_addr constant [21 x i8] c"session.save_handler\00", align 1
@9 = private unnamed_addr constant [55 x i8] c"Cannot find save handler '%s' - session startup failed\00", align 1
@10 = private unnamed_addr constant [26 x i8] c"session.serialize_handler\00", align 1
@11 = private unnamed_addr constant [64 x i8] c"Cannot find serialization handler '%s' - session startup failed\00", align 1
@12 = private unnamed_addr constant [5 x i8] c"_GET\00", align 1
@13 = private unnamed_addr constant [6 x i8] c"_POST\00", align 1
@14 = private unnamed_addr constant [8 x i8] c"_SERVER\00", align 1
@core_globals = external dso_local local_unnamed_addr global %50, align 8
@15 = private unnamed_addr constant [12 x i8] c"REQUEST_URI\00", align 1
@16 = private unnamed_addr constant [4 x i8] c"/?\\\00", align 1
@17 = private unnamed_addr constant [13 x i8] c"HTTP_REFERER\00", align 1
@18 = private unnamed_addr constant [10 x i8] c"\0D\0A\09 <>'\22\\\00", align 1
@19 = internal constant [3 x %39] [%39 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @87, i32 0, i32 0), i8* null, i8* null, i8 3 }, %39 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @88, i32 0, i32 0), i8* null, i8* null, i8 1 }, %39 zeroinitializer], align 16
@20 = private unnamed_addr constant [8 x i8] c"session\00", align 1
@21 = internal constant [24 x %40] [%40 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @89, i32 0, i32 0), void (%17*, %4*)* @302, %41* getelementptr inbounds ([2 x %41], [2 x %41]* @90, i32 0, i32 0), i32 1, i32 0 }, %40 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @91, i32 0, i32 0), void (%17*, %4*)* @303, %41* getelementptr inbounds ([2 x %41], [2 x %41]* @92, i32 0, i32 0), i32 1, i32 0 }, %40 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @93, i32 0, i32 0), void (%17*, %4*)* @304, %41* getelementptr inbounds ([2 x %41], [2 x %41]* @94, i32 0, i32 0), i32 1, i32 0 }, %40 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @95, i32 0, i32 0), void (%17*, %4*)* @305, %41* getelementptr inbounds ([2 x %41], [2 x %41]* @96, i32 0, i32 0), i32 1, i32 0 }, %40 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @97, i32 0, i32 0), void (%17*, %4*)* @306, %41* getelementptr inbounds ([2 x %41], [2 x %41]* @98, i32 0, i32 0), i32 1, i32 0 }, %40 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @99, i32 0, i32 0), void (%17*, %4*)* @307, %41* getelementptr inbounds ([2 x %41], [2 x %41]* @100, i32 0, i32 0), i32 1, i32 0 }, %40 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @101, i32 0, i32 0), void (%17*, %4*)* @308, %41* getelementptr inbounds ([2 x %41], [2 x %41]* @102, i32 0, i32 0), i32 1, i32 0 }, %40 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @103, i32 0, i32 0), void (%17*, %4*)* @309, %41* getelementptr inbounds ([1 x %41], [1 x %41]* @104, i32 0, i32 0), i32 0, i32 0 }, %40 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @105, i32 0, i32 0), void (%17*, %4*)* @310, %41* getelementptr inbounds ([2 x %41], [2 x %41]* @106, i32 0, i32 0), i32 1, i32 0 }, %40 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @107, i32 0, i32 0), void (%17*, %4*)* @311, %41* getelementptr inbounds ([1 x %41], [1 x %41]* @104, i32 0, i32 0), i32 0, i32 0 }, %40 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @108, i32 0, i32 0), void (%17*, %4*)* @312, %41* getelementptr inbounds ([1 x %41], [1 x %41]* @104, i32 0, i32 0), i32 0, i32 0 }, %40 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @109, i32 0, i32 0), void (%17*, %4*)* @313, %41* getelementptr inbounds ([1 x %41], [1 x %41]* @104, i32 0, i32 0), i32 0, i32 0 }, %40 { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @110, i32 0, i32 0), void (%17*, %4*)* @314, %41* getelementptr inbounds ([10 x %41], [10 x %41]* @111, i32 0, i32 0), i32 9, i32 0 }, %40 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @112, i32 0, i32 0), void (%17*, %4*)* @315, %41* getelementptr inbounds ([2 x %41], [2 x %41]* @113, i32 0, i32 0), i32 1, i32 0 }, %40 { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @114, i32 0, i32 0), void (%17*, %4*)* @316, %41* getelementptr inbounds ([2 x %41], [2 x %41]* @115, i32 0, i32 0), i32 1, i32 0 }, %40 { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @116, i32 0, i32 0), void (%17*, %4*)* @317, %41* getelementptr inbounds ([6 x %41], [6 x %41]* @117, i32 0, i32 0), i32 5, i32 0 }, %40 { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @118, i32 0, i32 0), void (%17*, %4*)* @318, %41* getelementptr inbounds ([1 x %41], [1 x %41]* @104, i32 0, i32 0), i32 0, i32 0 }, %40 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @119, i32 0, i32 0), void (%17*, %4*)* @319, %41* getelementptr inbounds ([1 x %41], [1 x %41]* @104, i32 0, i32 0), i32 0, i32 0 }, %40 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @120, i32 0, i32 0), void (%17*, %4*)* @320, %41* getelementptr inbounds ([1 x %41], [1 x %41]* @104, i32 0, i32 0), i32 0, i32 0 }, %40 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @121, i32 0, i32 0), void (%17*, %4*)* @321, %41* getelementptr inbounds ([1 x %41], [1 x %41]* @104, i32 0, i32 0), i32 0, i32 0 }, %40 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @122, i32 0, i32 0), void (%17*, %4*)* @322, %41* getelementptr inbounds ([1 x %41], [1 x %41]* @104, i32 0, i32 0), i32 0, i32 0 }, %40 { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @123, i32 0, i32 0), void (%17*, %4*)* @323, %41* getelementptr inbounds ([1 x %41], [1 x %41]* @104, i32 0, i32 0), i32 0, i32 0 }, %40 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @124, i32 0, i32 0), void (%17*, %4*)* @319, %41* getelementptr inbounds ([1 x %41], [1 x %41]* @104, i32 0, i32 0), i32 0, i32 0 }, %40 zeroinitializer], align 16
@22 = private unnamed_addr constant [11 x i8] c"7.2.28-dev\00", align 1
@23 = private unnamed_addr constant [16 x i8] c"API20170718,NTS\00", align 1
@session_module_entry = hidden local_unnamed_addr global %38 { i16 168, i32 20170718, i8 0, i8 0, %36* null, %39* getelementptr inbounds ([3 x %39], [3 x %39]* @19, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @20, i32 0, i32 0), %40* getelementptr inbounds ([24 x %40], [24 x %40]* @21, i32 0, i32 0), i32 (i32, i32)* @290, i32 (i32, i32)* @291, i32 (i32, i32)* @292, i32 (i32, i32)* @293, void (%38*)* @294, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @22, i32 0, i32 0), i64 416, i8* bitcast (%0* @ps_globals to i8*), void (i8*)* bitcast (void (%0*)* @295 to void (i8*)*), void (i8*)* null, i32 ()* null, i32 0, i8 0, i8* null, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @23, i32 0, i32 0) }, align 8
@php_session_class_entry = common dso_local local_unnamed_addr global %22* null, align 8
@php_session_iface_entry = common dso_local local_unnamed_addr global %22* null, align 8
@php_session_id_iface_entry = common dso_local local_unnamed_addr global %22* null, align 8
@php_session_update_timestamp_class_entry = common hidden local_unnamed_addr global %22* null, align 8
@php_session_update_timestamp_iface_entry = common dso_local local_unnamed_addr global %22* null, align 8
@24 = internal unnamed_addr global i32 0, align 4
@25 = internal unnamed_addr constant [65 x i8] c"0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ,-\00", align 16
@26 = private unnamed_addr constant [14 x i8] c"php_serialize\00", align 1
@27 = private unnamed_addr constant [4 x i8] c"php\00", align 1
@28 = private unnamed_addr constant [11 x i8] c"php_binary\00", align 1
@29 = internal global <{ %3, %3, %3, [30 x %3] }> <{ %3 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @26, i32 0, i32 0), %10* ()* @ps_srlzr_encode_php_serialize, i32 (i8*, i64)* @ps_srlzr_decode_php_serialize }, %3 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i32 0, i32 0), %10* ()* @ps_srlzr_encode_php, i32 (i8*, i64)* @ps_srlzr_decode_php }, %3 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @28, i32 0, i32 0), %10* ()* @ps_srlzr_encode_php_binary, i32 (i8*, i64)* @ps_srlzr_decode_php_binary }, [30 x %3] zeroinitializer }>, align 16
@ps_mod_files = external dso_local global %1, align 8
@ps_mod_user = external dso_local global %1, align 8
@30 = internal unnamed_addr global <{ %1*, %1*, [31 x %1*] }> <{ %1* @ps_mod_files, %1* @ps_mod_user, [31 x %1*] zeroinitializer }>, align 16
@sapi_globals = external dso_local local_unnamed_addr global %54, align 8
@31 = private unnamed_addr constant [79 x i8] c"Cannot send session cookie - headers already sent by (output started at %s:%d)\00", align 1
@32 = private unnamed_addr constant [50 x i8] c"Cannot send session cookie - headers already sent\00", align 1
@33 = private unnamed_addr constant [13 x i8] c"Set-Cookie: \00", align 1
@34 = private unnamed_addr constant [17 x i8] c"D, d-M-Y H:i:s T\00", align 1
@35 = private unnamed_addr constant [11 x i8] c"; expires=\00", align 1
@36 = private unnamed_addr constant [11 x i8] c"; Max-Age=\00", align 1
@37 = private unnamed_addr constant [8 x i8] c"; path=\00", align 1
@38 = private unnamed_addr constant [10 x i8] c"; domain=\00", align 1
@39 = private unnamed_addr constant [11 x i8] c"; HttpOnly\00", align 1
@40 = private unnamed_addr constant [16 x i8] c"Set-Cookie: %s=\00", align 1
@41 = private unnamed_addr constant [56 x i8] c"No storage module chosen - failed to initialize session\00", align 1
@42 = private unnamed_addr constant [51 x i8] c"Failed to initialize storage module: %s (path: %s)\00", align 1
@43 = private unnamed_addr constant [43 x i8] c"Failed to create session ID: %s (path: %s)\00", align 1
@44 = private unnamed_addr constant [43 x i8] c"Failed to read session data: %s (path: %s)\00", align 1
@45 = private unnamed_addr constant [67 x i8] c"Unknown session.serialize_handler. Failed to decode session object\00", align 1
@46 = private unnamed_addr constant [60 x i8] c"Failed to decode session object. Session has been destroyed\00", align 1
@47 = private unnamed_addr constant [83 x i8] c"Cannot send session cache limiter - headers already sent (output started at %s:%d)\00", align 1
@48 = private unnamed_addr constant [57 x i8] c"Cannot send session cache limiter - headers already sent\00", align 1
@49 = internal unnamed_addr constant [5 x %76] [%76 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @50, i32 0, i32 0), void ()* @298 }, %76 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @51, i32 0, i32 0), void ()* @299 }, %76 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @52, i32 0, i32 0), void ()* @300 }, %76 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @53, i32 0, i32 0), void ()* @301 }, %76 zeroinitializer], align 16
@50 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@51 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@52 = private unnamed_addr constant [18 x i8] c"private_no_expire\00", align 1
@53 = private unnamed_addr constant [8 x i8] c"nocache\00", align 1
@54 = private unnamed_addr constant [10 x i8] c"Expires: \00", align 1
@55 = private unnamed_addr constant [35 x i8] c"Cache-Control: public, max-age=%ld\00", align 1
@56 = private unnamed_addr constant [34 x i8] c"%s, %02d %s %d %02d:%02d:%02d GMT\00", align 1
@57 = internal unnamed_addr constant [8 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @59, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @62, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @65, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @59, i32 0, i32 0)], align 16
@58 = internal unnamed_addr constant [12 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @69, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @71, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @74, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @77, i32 0, i32 0)], align 16
@59 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@60 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@61 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@62 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@63 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@64 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@65 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@66 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@67 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@68 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@69 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@70 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@71 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@72 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@73 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@74 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@75 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@76 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@77 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@78 = private unnamed_addr constant [16 x i8] c"Last-Modified: \00", align 1
@79 = private unnamed_addr constant [39 x i8] c"Expires: Thu, 19 Nov 1981 08:52:00 GMT\00", align 1
@80 = private unnamed_addr constant [36 x i8] c"Cache-Control: private, max-age=%ld\00", align 1
@81 = private unnamed_addr constant [51 x i8] c"Cache-Control: no-store, no-cache, must-revalidate\00", align 1
@82 = private unnamed_addr constant [17 x i8] c"Pragma: no-cache\00", align 1
@83 = private unnamed_addr constant [111 x i8] c"Failed to write session data (%s). Please verify that the current setting of session.save_path is correct (%s)\00", align 1
@84 = private unnamed_addr constant [86 x i8] c"Failed to write session data using user defined save handler. (session.save_path: %s)\00", align 1
@85 = private unnamed_addr constant [67 x i8] c"Unknown session.serialize_handler. Failed to encode session object\00", align 1
@86 = private unnamed_addr constant [35 x i8] c"Cannot encode non-existent session\00", align 1
@87 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@88 = private unnamed_addr constant [4 x i8] c"spl\00", align 1
@89 = private unnamed_addr constant [13 x i8] c"session_name\00", align 1
@90 = internal constant [2 x %41] [%41 zeroinitializer, %41 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @129, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@91 = private unnamed_addr constant [20 x i8] c"session_module_name\00", align 1
@92 = internal constant [2 x %41] [%41 zeroinitializer, %41 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @133, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@93 = private unnamed_addr constant [18 x i8] c"session_save_path\00", align 1
@94 = internal constant [2 x %41] [%41 zeroinitializer, %41 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @138, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@95 = private unnamed_addr constant [11 x i8] c"session_id\00", align 1
@96 = internal constant [2 x %41] [%41 zeroinitializer, %41 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @140, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@97 = private unnamed_addr constant [18 x i8] c"session_create_id\00", align 1
@98 = internal constant [2 x %41] [%41 zeroinitializer, %41 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @143, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@99 = private unnamed_addr constant [22 x i8] c"session_regenerate_id\00", align 1
@100 = internal constant [2 x %41] [%41 zeroinitializer, %41 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @153, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@101 = private unnamed_addr constant [15 x i8] c"session_decode\00", align 1
@102 = internal constant [2 x %41] [%41 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %41 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @156, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@103 = private unnamed_addr constant [15 x i8] c"session_encode\00", align 1
@104 = internal constant [1 x %41] [%41 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@105 = private unnamed_addr constant [14 x i8] c"session_start\00", align 1
@106 = internal constant [2 x %41] [%41 zeroinitializer, %41 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @163, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@107 = private unnamed_addr constant [16 x i8] c"session_destroy\00", align 1
@108 = private unnamed_addr constant [14 x i8] c"session_unset\00", align 1
@109 = private unnamed_addr constant [11 x i8] c"session_gc\00", align 1
@110 = private unnamed_addr constant [25 x i8] c"session_set_save_handler\00", align 1
@111 = internal constant [10 x %41] [%41 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %41 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @173, i32 0, i32 0), i64 0, i8 0, i8 0 }, %41 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @174, i32 0, i32 0), i64 0, i8 0, i8 0 }, %41 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @175, i32 0, i32 0), i64 0, i8 0, i8 0 }, %41 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @176, i32 0, i32 0), i64 0, i8 0, i8 0 }, %41 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @177, i32 0, i32 0), i64 0, i8 0, i8 0 }, %41 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @178, i32 0, i32 0), i64 0, i8 0, i8 0 }, %41 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @179, i32 0, i32 0), i64 0, i8 0, i8 0 }, %41 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @180, i32 0, i32 0), i64 0, i8 0, i8 0 }, %41 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @181, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@112 = private unnamed_addr constant [22 x i8] c"session_cache_limiter\00", align 1
@113 = internal constant [2 x %41] [%41 zeroinitializer, %41 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @185, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@114 = private unnamed_addr constant [21 x i8] c"session_cache_expire\00", align 1
@115 = internal constant [2 x %41] [%41 zeroinitializer, %41 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @190, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@116 = private unnamed_addr constant [26 x i8] c"session_set_cookie_params\00", align 1
@117 = internal constant [6 x %41] [%41 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %41 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @201, i32 0, i32 0), i64 0, i8 0, i8 0 }, %41 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @138, i32 0, i32 0), i64 0, i8 0, i8 0 }, %41 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @202, i32 0, i32 0), i64 0, i8 0, i8 0 }, %41 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @203, i32 0, i32 0), i64 0, i8 0, i8 0 }, %41 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @204, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@118 = private unnamed_addr constant [26 x i8] c"session_get_cookie_params\00", align 1
@119 = private unnamed_addr constant [20 x i8] c"session_write_close\00", align 1
@120 = private unnamed_addr constant [14 x i8] c"session_abort\00", align 1
@121 = private unnamed_addr constant [14 x i8] c"session_reset\00", align 1
@122 = private unnamed_addr constant [15 x i8] c"session_status\00", align 1
@123 = private unnamed_addr constant [26 x i8] c"session_register_shutdown\00", align 1
@124 = private unnamed_addr constant [15 x i8] c"session_commit\00", align 1
@125 = private unnamed_addr constant [3 x i8] c"|S\00", align 1
@126 = private unnamed_addr constant [50 x i8] c"Cannot change session name when session is active\00", align 1
@127 = private unnamed_addr constant [53 x i8] c"Cannot change session name when headers already sent\00", align 1
@128 = private unnamed_addr constant [13 x i8] c"session.name\00", align 1
@129 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@130 = private unnamed_addr constant [57 x i8] c"Cannot change save handler module when session is active\00", align 1
@131 = private unnamed_addr constant [60 x i8] c"Cannot change save handler module when headers already sent\00", align 1
@132 = private unnamed_addr constant [42 x i8] c"Cannot find named PHP session module (%s)\00", align 1
@133 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@134 = private unnamed_addr constant [47 x i8] c"Cannot change save path when session is active\00", align 1
@135 = private unnamed_addr constant [50 x i8] c"Cannot change save path when headers already sent\00", align 1
@136 = private unnamed_addr constant [45 x i8] c"The save_path cannot contain NULL characters\00", align 1
@137 = private unnamed_addr constant [18 x i8] c"session.save_path\00", align 1
@138 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@139 = private unnamed_addr constant [51 x i8] c"Cannot change session id when headers already sent\00", align 1
@140 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@141 = private unnamed_addr constant [81 x i8] c"Prefix cannot contain special characters. Only aphanumeric, ',', '-' are allowed\00", align 1
@142 = private unnamed_addr constant [24 x i8] c"Failed to create new ID\00", align 1
@143 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@144 = private unnamed_addr constant [3 x i8] c"|b\00", align 1
@145 = private unnamed_addr constant [53 x i8] c"Cannot regenerate session id - session is not active\00", align 1
@146 = private unnamed_addr constant [52 x i8] c"Cannot regenerate session id - headers already sent\00", align 1
@147 = private unnamed_addr constant [54 x i8] c"Session object destruction failed.  ID: %s (path: %s)\00", align 1
@148 = private unnamed_addr constant [40 x i8] c"Session write failed. ID: %s (path: %s)\00", align 1
@149 = private unnamed_addr constant [38 x i8] c"Failed to open session: %s (path: %s)\00", align 1
@150 = private unnamed_addr constant [47 x i8] c"Failed to create new session ID: %s (path: %s)\00", align 1
@151 = private unnamed_addr constant [56 x i8] c"Failed to create session ID by collision: %s (path: %s)\00", align 1
@152 = private unnamed_addr constant [49 x i8] c"Failed to create(read) session ID: %s (path: %s)\00", align 1
@153 = private unnamed_addr constant [19 x i8] c"delete_old_session\00", align 1
@154 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@155 = private unnamed_addr constant [54 x i8] c"Session is not active. You cannot decode session data\00", align 1
@156 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@157 = private unnamed_addr constant [3 x i8] c"|a\00", align 1
@158 = private unnamed_addr constant [46 x i8] c"A session had already been started - ignoring\00", align 1
@159 = private unnamed_addr constant [47 x i8] c"Cannot start session when headers already sent\00", align 1
@160 = private unnamed_addr constant [15 x i8] c"read_and_close\00", align 1
@161 = private unnamed_addr constant [27 x i8] c"Setting option '%s' failed\00", align 1
@162 = private unnamed_addr constant [49 x i8] c"Option(%s) value must be string, boolean or long\00", align 1
@163 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@164 = private unnamed_addr constant [22 x i8] c"Session is not active\00", align 1
@165 = private unnamed_addr constant [50 x i8] c"Cannot change save handler when session is active\00", align 1
@166 = private unnamed_addr constant [53 x i8] c"Cannot change save handler when headers already sent\00", align 1
@167 = private unnamed_addr constant [4 x i8] c"O|b\00", align 1
@168 = private unnamed_addr constant [44 x i8] c"Session handler's function table is corrupt\00", align 1
@169 = private unnamed_addr constant [17 x i8] c"session_shutdown\00", align 1
@170 = private unnamed_addr constant [45 x i8] c"Unable to register session shutdown function\00", align 1
@171 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@172 = private unnamed_addr constant [36 x i8] c"Argument %d is not a valid callback\00", align 1
@173 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@174 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@175 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@176 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@177 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@178 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@179 = private unnamed_addr constant [11 x i8] c"create_sid\00", align 1
@180 = private unnamed_addr constant [13 x i8] c"validate_sid\00", align 1
@181 = private unnamed_addr constant [17 x i8] c"update_timestamp\00", align 1
@182 = private unnamed_addr constant [51 x i8] c"Cannot change cache limiter when session is active\00", align 1
@183 = private unnamed_addr constant [54 x i8] c"Cannot change cache limiter when headers already sent\00", align 1
@184 = private unnamed_addr constant [22 x i8] c"session.cache_limiter\00", align 1
@185 = private unnamed_addr constant [14 x i8] c"cache_limiter\00", align 1
@186 = private unnamed_addr constant [3 x i8] c"|z\00", align 1
@187 = private unnamed_addr constant [50 x i8] c"Cannot change cache expire when session is active\00", align 1
@188 = private unnamed_addr constant [53 x i8] c"Cannot change cache expire when headers already sent\00", align 1
@189 = private unnamed_addr constant [21 x i8] c"session.cache_expire\00", align 1
@190 = private unnamed_addr constant [17 x i8] c"new_cache_expire\00", align 1
@191 = private unnamed_addr constant [7 x i8] c"z|SSbb\00", align 1
@192 = private unnamed_addr constant [63 x i8] c"Cannot change session cookie parameters when session is active\00", align 1
@193 = private unnamed_addr constant [66 x i8] c"Cannot change session cookie parameters when headers already sent\00", align 1
@194 = private unnamed_addr constant [24 x i8] c"session.cookie_lifetime\00", align 1
@195 = private unnamed_addr constant [20 x i8] c"session.cookie_path\00", align 1
@196 = private unnamed_addr constant [22 x i8] c"session.cookie_domain\00", align 1
@197 = private unnamed_addr constant [22 x i8] c"session.cookie_secure\00", align 1
@198 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@199 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@200 = private unnamed_addr constant [24 x i8] c"session.cookie_httponly\00", align 1
@201 = private unnamed_addr constant [9 x i8] c"lifetime\00", align 1
@202 = private unnamed_addr constant [7 x i8] c"domain\00", align 1
@203 = private unnamed_addr constant [7 x i8] c"secure\00", align 1
@204 = private unnamed_addr constant [9 x i8] c"httponly\00", align 1
@205 = private unnamed_addr constant [42 x i8] c"Unable to register session flush function\00", align 1
@206 = internal constant [30 x %77] [%77 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @137, i32 0, i32 0), i32 (%36*, %10*, i8*, i8*, i8*, i32)* @325, i8* null, i8* bitcast (%0* @ps_globals to i8*), i8* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @5, i32 0, i32 0), void (%36*, i32)* null, i32 7, i32 17, i32 0 }, %77 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @128, i32 0, i32 0), i32 (%36*, %10*, i8*, i8*, i8*, i32)* @326, i8* inttoptr (i64 8 to i8*), i8* bitcast (%0* @ps_globals to i8*), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @219, i32 0, i32 0), void (%36*, i32)* null, i32 7, i32 12, i32 9 }, %77 { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i32 0, i32 0), i32 (%36*, %10*, i8*, i8*, i8*, i32)* @327, i8* null, i8* null, i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @220, i32 0, i32 0), void (%36*, i32)* null, i32 7, i32 20, i32 5 }, %77 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @221, i32 0, i32 0), i32 (%36*, %10*, i8*, i8*, i8*, i32)* @OnUpdateBool, i8* inttoptr (i64 320 to i8*), i8* bitcast (%0* @ps_globals to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @199, i32 0, i32 0), void (%36*, i32)* @zend_ini_boolean_displayer_cb, i32 2, i32 18, i32 1 }, %77 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @222, i32 0, i32 0), i32 (%36*, %10*, i8*, i8*, i8*, i32)* @328, i8* inttoptr (i64 104 to i8*), i8* bitcast (%0* @ps_globals to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @198, i32 0, i32 0), void (%36*, i32)* null, i32 7, i32 22, i32 1 }, %77 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @223, i32 0, i32 0), i32 (%36*, %10*, i8*, i8*, i8*, i32)* @328, i8* inttoptr (i64 112 to i8*), i8* bitcast (%0* @ps_globals to i8*), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @224, i32 0, i32 0), void (%36*, i32)* null, i32 7, i32 18, i32 3 }, %77 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @225, i32 0, i32 0), i32 (%36*, %10*, i8*, i8*, i8*, i32)* @328, i8* inttoptr (i64 120 to i8*), i8* bitcast (%0* @ps_globals to i8*), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @226, i32 0, i32 0), void (%36*, i32)* null, i32 7, i32 22, i32 4 }, %77 { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @10, i32 0, i32 0), i32 (%36*, %10*, i8*, i8*, i8*, i32)* @329, i8* null, i8* null, i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i32 0, i32 0), void (%36*, i32)* null, i32 7, i32 25, i32 3 }, %77 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @194, i32 0, i32 0), i32 (%36*, %10*, i8*, i8*, i8*, i32)* @330, i8* inttoptr (i64 40 to i8*), i8* bitcast (%0* @ps_globals to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @199, i32 0, i32 0), void (%36*, i32)* null, i32 7, i32 23, i32 1 }, %77 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @195, i32 0, i32 0), i32 (%36*, %10*, i8*, i8*, i8*, i32)* @331, i8* inttoptr (i64 48 to i8*), i8* bitcast (%0* @ps_globals to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @227, i32 0, i32 0), void (%36*, i32)* null, i32 7, i32 19, i32 1 }, %77 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @196, i32 0, i32 0), i32 (%36*, %10*, i8*, i8*, i8*, i32)* @331, i8* inttoptr (i64 56 to i8*), i8* bitcast (%0* @ps_globals to i8*), i8* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @5, i32 0, i32 0), void (%36*, i32)* null, i32 7, i32 21, i32 0 }, %77 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @197, i32 0, i32 0), i32 (%36*, %10*, i8*, i8*, i8*, i32)* @332, i8* inttoptr (i64 64 to i8*), i8* bitcast (%0* @ps_globals to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @199, i32 0, i32 0), void (%36*, i32)* null, i32 7, i32 21, i32 1 }, %77 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @200, i32 0, i32 0), i32 (%36*, %10*, i8*, i8*, i8*, i32)* @332, i8* inttoptr (i64 65 to i8*), i8* bitcast (%0* @ps_globals to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @199, i32 0, i32 0), void (%36*, i32)* null, i32 7, i32 23, i32 1 }, %77 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @228, i32 0, i32 0), i32 (%36*, %10*, i8*, i8*, i8*, i32)* @332, i8* inttoptr (i64 321 to i8*), i8* bitcast (%0* @ps_globals to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @198, i32 0, i32 0), void (%36*, i32)* null, i32 7, i32 19, i32 1 }, %77 { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @229, i32 0, i32 0), i32 (%36*, %10*, i8*, i8*, i8*, i32)* @332, i8* inttoptr (i64 322 to i8*), i8* bitcast (%0* @ps_globals to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @198, i32 0, i32 0), void (%36*, i32)* null, i32 7, i32 24, i32 1 }, %77 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @230, i32 0, i32 0), i32 (%36*, %10*, i8*, i8*, i8*, i32)* @332, i8* inttoptr (i64 400 to i8*), i8* bitcast (%0* @ps_globals to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @199, i32 0, i32 0), void (%36*, i32)* null, i32 7, i32 23, i32 1 }, %77 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @231, i32 0, i32 0), i32 (%36*, %10*, i8*, i8*, i8*, i32)* @331, i8* inttoptr (i64 24 to i8*), i8* bitcast (%0* @ps_globals to i8*), i8* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @5, i32 0, i32 0), void (%36*, i32)* null, i32 7, i32 21, i32 0 }, %77 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @184, i32 0, i32 0), i32 (%36*, %10*, i8*, i8*, i8*, i32)* @331, i8* inttoptr (i64 32 to i8*), i8* bitcast (%0* @ps_globals to i8*), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @53, i32 0, i32 0), void (%36*, i32)* null, i32 7, i32 21, i32 7 }, %77 { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @189, i32 0, i32 0), i32 (%36*, %10*, i8*, i8*, i8*, i32)* @328, i8* inttoptr (i64 136 to i8*), i8* bitcast (%0* @ps_globals to i8*), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @232, i32 0, i32 0), void (%36*, i32)* null, i32 7, i32 20, i32 3 }, %77 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @233, i32 0, i32 0), i32 (%36*, %10*, i8*, i8*, i8*, i32)* @333, i8* null, i8* null, i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @199, i32 0, i32 0), void (%36*, i32)* null, i32 7, i32 21, i32 1 }, %77 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @234, i32 0, i32 0), i32 (%36*, %10*, i8*, i8*, i8*, i32)* @334, i8* null, i8* null, i8* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @235, i32 0, i32 0), void (%36*, i32)* null, i32 7, i32 18, i32 2 }, %77 { i8* getelementptr inbounds ([31 x i8], [31 x i8]* @236, i32 0, i32 0), i32 (%36*, %10*, i8*, i8*, i8*, i32)* @335, i8* null, i8* null, i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @237, i32 0, i32 0), void (%36*, i32)* null, i32 7, i32 30, i32 1 }, %77 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @238, i32 0, i32 0), i32 (%36*, %10*, i8*, i8*, i8*, i32)* @336, i8* inttoptr (i64 401 to i8*), i8* bitcast (%0* @ps_globals to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @198, i32 0, i32 0), void (%36*, i32)* @zend_ini_boolean_displayer_cb, i32 7, i32 18, i32 1 }, %77 { i8* getelementptr inbounds ([32 x i8], [32 x i8]* @239, i32 0, i32 0), i32 (%36*, %10*, i8*, i8*, i8*, i32)* @OnUpdateBool, i8* inttoptr (i64 360 to i8*), i8* bitcast (%0* @ps_globals to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @198, i32 0, i32 0), void (%36*, i32)* @zend_ini_boolean_displayer_cb, i32 2, i32 31, i32 1 }, %77 { i8* getelementptr inbounds ([32 x i8], [32 x i8]* @240, i32 0, i32 0), i32 (%36*, %10*, i8*, i8*, i8*, i32)* @OnUpdateBool, i8* inttoptr (i64 361 to i8*), i8* bitcast (%0* @ps_globals to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @198, i32 0, i32 0), void (%36*, i32)* @zend_ini_boolean_displayer_cb, i32 2, i32 31, i32 1 }, %77 { i8* getelementptr inbounds ([31 x i8], [31 x i8]* @241, i32 0, i32 0), i32 (%36*, %10*, i8*, i8*, i8*, i32)* @OnUpdateString, i8* inttoptr (i64 368 to i8*), i8* bitcast (%0* @ps_globals to i8*), i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @242, i32 0, i32 0), void (%36*, i32)* null, i32 2, i32 30, i32 16 }, %77 { i8* getelementptr inbounds ([29 x i8], [29 x i8]* @243, i32 0, i32 0), i32 (%36*, %10*, i8*, i8*, i8*, i32)* @OnUpdateString, i8* inttoptr (i64 376 to i8*), i8* bitcast (%0* @ps_globals to i8*), i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @244, i32 0, i32 0), void (%36*, i32)* null, i32 2, i32 28, i32 27 }, %77 { i8* getelementptr inbounds ([29 x i8], [29 x i8]* @245, i32 0, i32 0), i32 (%36*, %10*, i8*, i8*, i8*, i32)* @337, i8* inttoptr (i64 384 to i8*), i8* bitcast (%0* @ps_globals to i8*), i8* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @246, i32 0, i32 0), void (%36*, i32)* null, i32 2, i32 28, i32 2 }, %77 { i8* getelementptr inbounds ([33 x i8], [33 x i8]* @247, i32 0, i32 0), i32 (%36*, %10*, i8*, i8*, i8*, i32)* @OnUpdateReal, i8* inttoptr (i64 392 to i8*), i8* bitcast (%0* @ps_globals to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @198, i32 0, i32 0), void (%36*, i32)* null, i32 2, i32 32, i32 1 }, %77 zeroinitializer], align 16
@php_rfc1867_callback = external dso_local local_unnamed_addr global i32 (i32, i8*, i8**)*, align 8
@207 = internal unnamed_addr global i32 (i32, i8*, i8**)* null, align 8
@208 = private unnamed_addr constant [24 x i8] c"SessionHandlerInterface\00", align 1
@zend_new_interned_string = external dso_local local_unnamed_addr global %10* (%10*)*, align 8
@209 = internal constant [7 x %40] [%40 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @173, i32 0, i32 0), void (%17*, %4*)* null, %41* getelementptr inbounds ([3 x %41], [3 x %41]* @268, i32 0, i32 0), i32 2, i32 258 }, %40 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @174, i32 0, i32 0), void (%17*, %4*)* null, %41* getelementptr inbounds ([1 x %41], [1 x %41]* @269, i32 0, i32 0), i32 0, i32 258 }, %40 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @175, i32 0, i32 0), void (%17*, %4*)* null, %41* getelementptr inbounds ([2 x %41], [2 x %41]* @270, i32 0, i32 0), i32 1, i32 258 }, %40 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @176, i32 0, i32 0), void (%17*, %4*)* null, %41* getelementptr inbounds ([3 x %41], [3 x %41]* @271, i32 0, i32 0), i32 2, i32 258 }, %40 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @177, i32 0, i32 0), void (%17*, %4*)* null, %41* getelementptr inbounds ([2 x %41], [2 x %41]* @272, i32 0, i32 0), i32 1, i32 258 }, %40 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @178, i32 0, i32 0), void (%17*, %4*)* null, %41* getelementptr inbounds ([2 x %41], [2 x %41]* @273, i32 0, i32 0), i32 1, i32 258 }, %40 zeroinitializer], align 16
@210 = private unnamed_addr constant [19 x i8] c"SessionIdInterface\00", align 1
@211 = internal constant [2 x %40] [%40 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @179, i32 0, i32 0), void (%17*, %4*)* null, %41* getelementptr inbounds ([1 x %41], [1 x %41]* @278, i32 0, i32 0), i32 0, i32 258 }, %40 zeroinitializer], align 16
@212 = private unnamed_addr constant [39 x i8] c"SessionUpdateTimestampHandlerInterface\00", align 1
@213 = internal constant [3 x %40] [%40 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @279, i32 0, i32 0), void (%17*, %4*)* null, %41* getelementptr inbounds ([2 x %41], [2 x %41]* @280, i32 0, i32 0), i32 1, i32 258 }, %40 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @281, i32 0, i32 0), void (%17*, %4*)* null, %41* getelementptr inbounds ([3 x %41], [3 x %41]* @282, i32 0, i32 0), i32 2, i32 258 }, %40 zeroinitializer], align 16
@214 = private unnamed_addr constant [15 x i8] c"SessionHandler\00", align 1
@215 = internal constant [8 x %40] [%40 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @173, i32 0, i32 0), void (%17*, %4*)* @zim_SessionHandler_open, %41* getelementptr inbounds ([3 x %41], [3 x %41]* @268, i32 0, i32 0), i32 2, i32 256 }, %40 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @174, i32 0, i32 0), void (%17*, %4*)* @zim_SessionHandler_close, %41* getelementptr inbounds ([1 x %41], [1 x %41]* @269, i32 0, i32 0), i32 0, i32 256 }, %40 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @175, i32 0, i32 0), void (%17*, %4*)* @zim_SessionHandler_read, %41* getelementptr inbounds ([2 x %41], [2 x %41]* @270, i32 0, i32 0), i32 1, i32 256 }, %40 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @176, i32 0, i32 0), void (%17*, %4*)* @zim_SessionHandler_write, %41* getelementptr inbounds ([3 x %41], [3 x %41]* @271, i32 0, i32 0), i32 2, i32 256 }, %40 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @177, i32 0, i32 0), void (%17*, %4*)* @zim_SessionHandler_destroy, %41* getelementptr inbounds ([2 x %41], [2 x %41]* @272, i32 0, i32 0), i32 1, i32 256 }, %40 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @178, i32 0, i32 0), void (%17*, %4*)* @zim_SessionHandler_gc, %41* getelementptr inbounds ([2 x %41], [2 x %41]* @273, i32 0, i32 0), i32 1, i32 256 }, %40 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @179, i32 0, i32 0), void (%17*, %4*)* @zim_SessionHandler_create_sid, %41* getelementptr inbounds ([1 x %41], [1 x %41]* @278, i32 0, i32 0), i32 0, i32 256 }, %40 zeroinitializer], align 16
@216 = private unnamed_addr constant [21 x i8] c"PHP_SESSION_DISABLED\00", align 1
@217 = private unnamed_addr constant [17 x i8] c"PHP_SESSION_NONE\00", align 1
@218 = private unnamed_addr constant [19 x i8] c"PHP_SESSION_ACTIVE\00", align 1
@219 = private unnamed_addr constant [10 x i8] c"PHPSESSID\00", align 1
@220 = private unnamed_addr constant [6 x i8] c"files\00", align 1
@221 = private unnamed_addr constant [19 x i8] c"session.auto_start\00", align 1
@222 = private unnamed_addr constant [23 x i8] c"session.gc_probability\00", align 1
@223 = private unnamed_addr constant [19 x i8] c"session.gc_divisor\00", align 1
@224 = private unnamed_addr constant [4 x i8] c"100\00", align 1
@225 = private unnamed_addr constant [23 x i8] c"session.gc_maxlifetime\00", align 1
@226 = private unnamed_addr constant [5 x i8] c"1440\00", align 1
@227 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@228 = private unnamed_addr constant [20 x i8] c"session.use_cookies\00", align 1
@229 = private unnamed_addr constant [25 x i8] c"session.use_only_cookies\00", align 1
@230 = private unnamed_addr constant [24 x i8] c"session.use_strict_mode\00", align 1
@231 = private unnamed_addr constant [22 x i8] c"session.referer_check\00", align 1
@232 = private unnamed_addr constant [4 x i8] c"180\00", align 1
@233 = private unnamed_addr constant [22 x i8] c"session.use_trans_sid\00", align 1
@234 = private unnamed_addr constant [19 x i8] c"session.sid_length\00", align 1
@235 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@236 = private unnamed_addr constant [31 x i8] c"session.sid_bits_per_character\00", align 1
@237 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@238 = private unnamed_addr constant [19 x i8] c"session.lazy_write\00", align 1
@239 = private unnamed_addr constant [32 x i8] c"session.upload_progress.enabled\00", align 1
@240 = private unnamed_addr constant [32 x i8] c"session.upload_progress.cleanup\00", align 1
@241 = private unnamed_addr constant [31 x i8] c"session.upload_progress.prefix\00", align 1
@242 = private unnamed_addr constant [17 x i8] c"upload_progress_\00", align 1
@243 = private unnamed_addr constant [29 x i8] c"session.upload_progress.name\00", align 1
@244 = private unnamed_addr constant [28 x i8] c"PHP_SESSION_UPLOAD_PROGRESS\00", align 1
@245 = private unnamed_addr constant [29 x i8] c"session.upload_progress.freq\00", align 1
@246 = private unnamed_addr constant [3 x i8] c"1%\00", align 1
@247 = private unnamed_addr constant [33 x i8] c"session.upload_progress.min_freq\00", align 1
@248 = private unnamed_addr constant [86 x i8] c"A session is active. You cannot change the session module's ini settings at this time\00", align 1
@249 = private unnamed_addr constant [87 x i8] c"Headers already sent. You cannot change the session module's ini settings at this time\00", align 1
@250 = private unnamed_addr constant [47 x i8] c"session.name cannot be a numeric or empty '%s'\00", align 1
@251 = private unnamed_addr constant [30 x i8] c"Cannot find save handler '%s'\00", align 1
@252 = private unnamed_addr constant [69 x i8] c"Cannot set 'user' save handler by ini_set() or session_module_name()\00", align 1
@253 = private unnamed_addr constant [39 x i8] c"Cannot find serialization handler '%s'\00", align 1
@254 = private unnamed_addr constant [34 x i8] c"CookieLifetime cannot be negative\00", align 1
@255 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@256 = private unnamed_addr constant [71 x i8] c"session.configuration 'session.sid_length' must be between 22 and 256.\00", align 1
@257 = private unnamed_addr constant [80 x i8] c"session.configuration 'session.sid_bits_per_character' must be between 4 and 6.\00", align 1
@258 = private unnamed_addr constant [67 x i8] c"session.upload_progress.freq must be greater than or equal to zero\00", align 1
@259 = private unnamed_addr constant [50 x i8] c"session.upload_progress.freq cannot be over 100%%\00", align 1
@260 = private unnamed_addr constant [11 x i8] c"start_time\00", align 1
@261 = private unnamed_addr constant [15 x i8] c"content_length\00", align 1
@262 = private unnamed_addr constant [16 x i8] c"bytes_processed\00", align 1
@263 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@264 = private unnamed_addr constant [11 x i8] c"field_name\00", align 1
@265 = private unnamed_addr constant [9 x i8] c"tmp_name\00", align 1
@266 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@sapi_module = external dso_local local_unnamed_addr global %78, align 8
@267 = private unnamed_addr constant [14 x i8] c"cancel_upload\00", align 1
@268 = internal constant [3 x %41] [%41 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %41 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @274, i32 0, i32 0), i64 0, i8 0, i8 0 }, %41 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @89, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@269 = internal constant [1 x %41] [%41 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@270 = internal constant [2 x %41] [%41 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %41 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @275, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@271 = internal constant [3 x %41] [%41 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %41 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @275, i32 0, i32 0), i64 0, i8 0, i8 0 }, %41 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @276, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@272 = internal constant [2 x %41] [%41 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %41 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @275, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@273 = internal constant [2 x %41] [%41 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %41 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @277, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@274 = private unnamed_addr constant [10 x i8] c"save_path\00", align 1
@275 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@276 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@277 = private unnamed_addr constant [12 x i8] c"maxlifetime\00", align 1
@278 = internal constant [1 x %41] [%41 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@279 = private unnamed_addr constant [11 x i8] c"validateId\00", align 1
@280 = internal constant [2 x %41] [%41 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %41 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @275, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@281 = private unnamed_addr constant [16 x i8] c"updateTimestamp\00", align 1
@282 = internal constant [3 x %41] [%41 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %41 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @275, i32 0, i32 0), i64 0, i8 0, i8 0 }, %41 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @276, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@283 = private unnamed_addr constant [16 x i8] c"Session Support\00", align 1
@284 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@285 = private unnamed_addr constant [25 x i8] c"Registered save handlers\00", align 1
@286 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@287 = private unnamed_addr constant [31 x i8] c"Registered serializer handlers\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @php_session_destroy() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %2 = icmp eq i32 %1, 2
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @0, i64 0, i64 0)) #15
  br label %17

4:                                                ; preds = %0
  %5 = load %10*, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2), align 8
  %6 = icmp eq %10* %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %9 = getelementptr inbounds %1, %1* %8, i64 0, i32 5
  %10 = load i32 (i8**, %10*)*, i32 (i8**, %10*)** %9, align 8
  %11 = tail call i32 %10(i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12), %10* nonnull %5) #15
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @1, i64 0, i64 0)) #15
  br label %14

14:                                               ; preds = %4, %13, %7
  %15 = phi i32 [ -1, %13 ], [ 0, %7 ], [ 0, %4 ]
  tail call fastcc void @288()
  store %10* null, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2), align 8
  store i32 1, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  store i8 0, i8* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 41), align 2
  store i8 0, i8* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 42), align 1
  store i8* null, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 21), align 4
  store i32 1, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 31), align 4
  store %10* null, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 43), align 8
  %16 = load i32, i32* @24, align 4
  store i32 %16, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 17), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23, i32 1, i32 0), align 8
  br label %17

17:                                               ; preds = %14, %3
  %18 = phi i32 [ -1, %3 ], [ %15, %14 ]
  ret i32 %18
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @288() unnamed_addr #3 {
  %1 = alloca [1 x %14], align 16
  %2 = load i8, i8* bitcast (%6* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23, i32 1) to i8*), align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  call void @_zval_ptr_dtor(%4* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23)) #15
  store i32 0, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23, i32 1, i32 0), align 8
  br label %5

5:                                                ; preds = %4, %0
  %6 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12), align 8
  %7 = icmp ne i8* %6, null
  %8 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 20), align 8
  %9 = icmp ne i32 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %5
  %12 = load i64, i64* bitcast ([1 x %14]** getelementptr inbounds (%13, %13* @executor_globals, i64 0, i32 7) to i64*), align 8
  %13 = bitcast [1 x %14]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %13) #15
  store [1 x %14]* %1, [1 x %14]** getelementptr inbounds (%13, %13* @executor_globals, i64 0, i32 7), align 8
  %14 = getelementptr inbounds [1 x %14], [1 x %14]* %1, i64 0, i64 0
  %15 = call i32 @_setjmp(%14* nonnull %14) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %19 = getelementptr inbounds %1, %1* %18, i64 0, i32 2
  %20 = load i32 (i8**)*, i32 (i8**)** %19, align 8
  %21 = call i32 %20(i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12)) #15
  br label %22

22:                                               ; preds = %17, %11
  store i64 %12, i64* bitcast ([1 x %14]** getelementptr inbounds (%13, %13* @executor_globals, i64 0, i32 7) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %13) #15
  br label %23

23:                                               ; preds = %5, %22
  %24 = load %10*, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2), align 8
  %25 = icmp eq %10* %24, null
  br i1 %25, label %45, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %10, %10* %24, i64 0, i32 0, i32 1
  %28 = bitcast %12* %27 to %80*
  %29 = getelementptr inbounds %80, %80* %28, i64 0, i32 1
  %30 = load i8, i8* %29, align 1
  %31 = and i8 %30, 2
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %26
  %34 = getelementptr inbounds %10, %10* %24, i64 0, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = add i32 %35, -1
  store i32 %36, i32* %34, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = and i8 %30, 1
  %40 = icmp eq i8 %39, 0
  %41 = bitcast %10* %24 to i8*
  br i1 %40, label %43, label %42

42:                                               ; preds = %38
  call void @free(i8* %41) #15
  br label %44

43:                                               ; preds = %38
  call void @_efree(i8* %41) #15
  br label %44

44:                                               ; preds = %26, %33, %42, %43
  store %10* null, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2), align 8
  br label %45

45:                                               ; preds = %23, %44
  %46 = load %10*, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 43), align 8
  %47 = icmp eq %10* %46, null
  br i1 %47, label %67, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %10, %10* %46, i64 0, i32 0, i32 1
  %50 = bitcast %12* %49 to %80*
  %51 = getelementptr inbounds %80, %80* %50, i64 0, i32 1
  %52 = load i8, i8* %51, align 1
  %53 = and i8 %52, 2
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %48
  %56 = getelementptr inbounds %10, %10* %46, i64 0, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = add i32 %57, -1
  store i32 %58, i32* %56, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = and i8 %52, 1
  %62 = icmp eq i8 %61, 0
  %63 = bitcast %10* %46 to i8*
  br i1 %62, label %65, label %64

64:                                               ; preds = %60
  call void @free(i8* %63) #15
  br label %66

65:                                               ; preds = %60
  call void @_efree(i8* %63) #15
  br label %66

66:                                               ; preds = %48, %55, %64, %65
  store %10* null, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 43), align 8
  br label %67

67:                                               ; preds = %45, %66
  store i32 1, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @php_add_session_var(%10* %0) local_unnamed_addr #0 {
  %2 = alloca %4, align 8
  %3 = load i8, i8* bitcast (%6* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23, i32 1) to i8*), align 8
  %4 = icmp eq i8 %3, 10
  br i1 %4, label %5, label %38

5:                                                ; preds = %1
  %6 = load %81*, %81** bitcast (%5* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23, i32 0) to %81**), align 8
  %7 = getelementptr inbounds %81, %81* %6, i64 0, i32 1, i32 1
  %8 = bitcast %6* %7 to i8*
  %9 = load i8, i8* %8, align 8
  %10 = icmp eq i8 %9, 7
  br i1 %10, label %11, label %38

11:                                               ; preds = %5
  %12 = getelementptr inbounds %81, %81* %6, i64 0, i32 1
  %13 = bitcast %4* %12 to %18**
  %14 = load %18*, %18** %13, align 8
  %15 = getelementptr inbounds %18, %18* %14, i64 0, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = icmp ugt i32 %16, 1
  br i1 %17, label %18, label %29

18:                                               ; preds = %11
  %19 = bitcast %6* %7 to %82*
  %20 = getelementptr inbounds %82, %82* %19, i64 0, i32 1
  %21 = load i8, i8* %20, align 1
  %22 = and i8 %21, 4
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = add i32 %16, -1
  store i32 %25, i32* %15, align 8
  br label %26

26:                                               ; preds = %18, %24
  %27 = tail call %18* @zend_array_dup(%18* %14) #15
  store %18* %27, %18** %13, align 8
  %28 = getelementptr inbounds %6, %6* %7, i64 0, i32 0
  store i32 5127, i32* %28, align 8
  br label %29

29:                                               ; preds = %26, %11
  %30 = phi %18* [ %27, %26 ], [ %14, %11 ]
  %31 = tail call zeroext i8 @zend_hash_exists(%18* %30, %10* %0) #15
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = bitcast %4* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34) #15
  %35 = getelementptr inbounds %4, %4* %2, i64 0, i32 1, i32 0
  store i32 1, i32* %35, align 8
  %36 = load %18*, %18** %13, align 8
  %37 = call %4* @_zend_hash_update(%18* %36, %10* %0, %4* nonnull %2) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #15
  br label %38

38:                                               ; preds = %33, %29, %5, %1
  ret void
}

declare dso_local %18* @zend_array_dup(%18*) local_unnamed_addr #2

declare dso_local zeroext i8 @zend_hash_exists(%18*, %10*) local_unnamed_addr #2

declare dso_local %4* @_zend_hash_update(%18*, %10*, %4*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %4* @php_set_session_var(%10* %0, %4* %1, %83** nocapture readnone %2) local_unnamed_addr #0 {
  %4 = load i8, i8* bitcast (%6* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23, i32 1) to i8*), align 8
  %5 = icmp eq i8 %4, 10
  br i1 %5, label %6, label %33

6:                                                ; preds = %3
  %7 = load %81*, %81** bitcast (%5* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23, i32 0) to %81**), align 8
  %8 = getelementptr inbounds %81, %81* %7, i64 0, i32 1, i32 1
  %9 = bitcast %6* %8 to i8*
  %10 = load i8, i8* %9, align 8
  %11 = icmp eq i8 %10, 7
  br i1 %11, label %12, label %33

12:                                               ; preds = %6
  %13 = getelementptr inbounds %81, %81* %7, i64 0, i32 1
  %14 = bitcast %4* %13 to %18**
  %15 = load %18*, %18** %14, align 8
  %16 = getelementptr inbounds %18, %18* %15, i64 0, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp ugt i32 %17, 1
  br i1 %18, label %19, label %30

19:                                               ; preds = %12
  %20 = bitcast %6* %8 to %82*
  %21 = getelementptr inbounds %82, %82* %20, i64 0, i32 1
  %22 = load i8, i8* %21, align 1
  %23 = and i8 %22, 4
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = add i32 %17, -1
  store i32 %26, i32* %16, align 8
  br label %27

27:                                               ; preds = %19, %25
  %28 = tail call %18* @zend_array_dup(%18* %15) #15
  store %18* %28, %18** %14, align 8
  %29 = getelementptr inbounds %6, %6* %8, i64 0, i32 0
  store i32 5127, i32* %29, align 8
  br label %30

30:                                               ; preds = %27, %12
  %31 = phi %18* [ %28, %27 ], [ %15, %12 ]
  %32 = tail call %4* @_zend_hash_update(%18* %31, %10* %0, %4* %1) #15
  br label %33

33:                                               ; preds = %3, %6, %30
  %34 = phi %4* [ %32, %30 ], [ null, %6 ], [ null, %3 ]
  ret %4* %34
}

; Function Attrs: nounwind uwtable
define dso_local %4* @php_get_session_var(%10* %0) local_unnamed_addr #0 {
  %2 = load i8, i8* bitcast (%6* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23, i32 1) to i8*), align 8
  %3 = icmp eq i8 %2, 10
  br i1 %3, label %4, label %15

4:                                                ; preds = %1
  %5 = load %81*, %81** bitcast (%5* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23, i32 0) to %81**), align 8
  %6 = getelementptr inbounds %81, %81* %5, i64 0, i32 1, i32 1
  %7 = bitcast %6* %6 to i8*
  %8 = load i8, i8* %7, align 8
  %9 = icmp eq i8 %8, 7
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds %81, %81* %5, i64 0, i32 1, i32 0
  %12 = bitcast %5* %11 to %18**
  %13 = load %18*, %18** %12, align 8
  %14 = tail call %4* @zend_hash_find(%18* %13, %10* %0) #15
  br label %15

15:                                               ; preds = %1, %4, %10
  %16 = phi %4* [ %14, %10 ], [ null, %4 ], [ null, %1 ]
  ret %4* %16
}

declare dso_local %4* @zend_hash_find(%18*, %10*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias %10* @php_session_create_id(i8** nocapture readnone %0) local_unnamed_addr #0 {
  %2 = alloca [316 x i8], align 16
  %3 = getelementptr inbounds [316 x i8], [316 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 316, i8* nonnull %3) #15
  %4 = load i64, i64* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 28), align 8
  %5 = add nsw i64 %4, 60
  %6 = call i32 @php_random_bytes(i8* nonnull %3, i64 %5, i8 zeroext 1) #15
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %67, label %8

8:                                                ; preds = %1
  %9 = load i64, i64* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 28), align 8
  %10 = add i64 %9, 32
  %11 = and i64 %10, -8
  %12 = call noalias i8* @_emalloc(i64 %11) #17
  %13 = bitcast i8* %12 to %10*
  %14 = bitcast i8* %12 to i32*
  store i32 1, i32* %14, align 8
  %15 = getelementptr inbounds i8, i8* %12, i64 4
  %16 = bitcast i8* %15 to i32*
  store i32 6, i32* %16, align 4
  %17 = getelementptr inbounds i8, i8* %12, i64 8
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8
  %19 = getelementptr inbounds i8, i8* %12, i64 16
  %20 = bitcast i8* %19 to i64*
  store i64 %9, i64* %20, align 8
  %21 = load i64, i64* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 28), align 8
  %22 = getelementptr inbounds i8, i8* %12, i64 24
  %23 = load i64, i64* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 29), align 8
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds [316 x i8], [316 x i8]* %2, i64 0, i64 %21
  %26 = shl i32 %24, 24
  %27 = ashr exact i32 %26, 24
  %28 = shl nsw i32 -1, %27
  %29 = xor i32 %28, -1
  %30 = icmp eq i64 %21, 0
  br i1 %30, label %65, label %31

31:                                               ; preds = %8, %51
  %32 = phi i64 [ %37, %51 ], [ %21, %8 ]
  %33 = phi i32 [ %63, %51 ], [ 0, %8 ]
  %34 = phi i8* [ %60, %51 ], [ %22, %8 ]
  %35 = phi i16 [ %62, %51 ], [ 0, %8 ]
  %36 = phi i8* [ %52, %51 ], [ %3, %8 ]
  %37 = add i64 %32, -1
  %38 = icmp slt i32 %33, %27
  br i1 %38, label %39, label %51

39:                                               ; preds = %31
  %40 = icmp ult i8* %36, %25
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, i8* %36, i64 1
  %43 = load i8, i8* %36, align 1
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, %33
  %46 = trunc i32 %45 to i16
  %47 = or i16 %35, %46
  %48 = add nsw i32 %33, 8
  br label %51

49:                                               ; preds = %39
  %50 = icmp eq i32 %33, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %49, %41, %31
  %52 = phi i8* [ %42, %41 ], [ %36, %31 ], [ %36, %49 ]
  %53 = phi i16 [ %47, %41 ], [ %35, %31 ], [ %35, %49 ]
  %54 = phi i32 [ %48, %41 ], [ %33, %31 ], [ %27, %49 ]
  %55 = zext i16 %53 to i32
  %56 = and i32 %55, %29
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [65 x i8], [65 x i8]* @25, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = getelementptr inbounds i8, i8* %34, i64 1
  store i8 %59, i8* %34, align 1
  %61 = lshr i32 %55, %27
  %62 = trunc i32 %61 to i16
  %63 = sub nsw i32 %54, %27
  %64 = icmp eq i64 %37, 0
  br i1 %64, label %65, label %31

65:                                               ; preds = %49, %51, %8
  %66 = phi i8* [ %22, %8 ], [ %34, %49 ], [ %60, %51 ]
  store i8 0, i8* %66, align 1
  store i64 %21, i64* %20, align 8
  br label %67

67:                                               ; preds = %1, %65
  %68 = phi %10* [ %13, %65 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0i8(i64 316, i8* nonnull %3) #15
  ret %10* %68
}

declare dso_local i32 @php_random_bytes(i8*, i64, i8 zeroext) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @php_session_valid_key(i8* %0) local_unnamed_addr #4 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %1, %16
  %5 = phi i8 [ %18, %16 ], [ %2, %1 ]
  %6 = phi i8* [ %17, %16 ], [ %0, %1 ]
  %7 = and i8 %5, -33
  %8 = add i8 %7, -65
  %9 = icmp ult i8 %8, 26
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = add i8 %5, -48
  %12 = icmp ult i8 %11, 10
  %13 = and i8 %5, -2
  %14 = icmp eq i8 %13, 44
  %15 = or i1 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %10, %4
  %17 = getelementptr inbounds i8, i8* %6, i64 1
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %4

20:                                               ; preds = %16, %10, %1
  %21 = phi i8* [ %0, %1 ], [ %6, %10 ], [ %17, %16 ]
  %22 = phi i32 [ 0, %1 ], [ -1, %10 ], [ 0, %16 ]
  %23 = ptrtoint i8* %21 to i64
  %24 = ptrtoint i8* %0 to i64
  %25 = xor i64 %24, -1
  %26 = add i64 %23, %25
  %27 = icmp ugt i64 %26, 255
  %28 = select i1 %27, i32 -1, i32 %22
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden %10* @ps_srlzr_encode_php_serialize() #0 {
  %1 = alloca %9, align 8
  %2 = alloca %84*, align 8
  %3 = bitcast %9* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %3, i8 0, i64 16, i1 false)
  %4 = bitcast %84** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #15
  %5 = load i8, i8* bitcast (%6* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23, i32 1) to i8*), align 8
  %6 = icmp eq i8 %5, 10
  br i1 %6, label %7, label %20

7:                                                ; preds = %0
  %8 = load %81*, %81** bitcast (%5* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23, i32 0) to %81**), align 8
  %9 = getelementptr inbounds %81, %81* %8, i64 0, i32 1, i32 1
  %10 = bitcast %6* %9 to i8*
  %11 = load i8, i8* %10, align 8
  %12 = icmp eq i8 %11, 7
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = tail call %84* @php_var_serialize_init() #15
  store %84* %14, %84** %2, align 8
  %15 = load %81*, %81** bitcast (%5* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23, i32 0) to %81**), align 8
  %16 = getelementptr inbounds %81, %81* %15, i64 0, i32 1
  call void @php_var_serialize(%9* nonnull %1, %4* nonnull %16, %84** nonnull %2) #15
  %17 = load %84*, %84** %2, align 8
  call void @php_var_serialize_destroy(%84* %17) #15
  %18 = getelementptr inbounds %9, %9* %1, i64 0, i32 0
  %19 = load %10*, %10** %18, align 8
  br label %20

20:                                               ; preds = %13, %7, %0
  %21 = phi %10* [ %19, %13 ], [ null, %7 ], [ null, %0 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #15
  ret %10* %21
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local %84* @php_var_serialize_init() local_unnamed_addr #2

declare dso_local void @php_var_serialize(%9*, %4*, %84**) local_unnamed_addr #2

declare dso_local void @php_var_serialize_destroy(%84*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @ps_srlzr_decode_php_serialize(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %4, align 8
  %5 = alloca %83*, align 8
  store i8* %0, i8** %3, align 8
  %6 = getelementptr inbounds i8, i8* %0, i64 %1
  %7 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #15
  %8 = bitcast %83** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15
  %9 = tail call noalias i8* @_emalloc(i64 40) #17
  %10 = bitcast i8* %9 to %10*
  %11 = bitcast i8* %9 to i32*
  store i32 1, i32* %11, align 8
  %12 = getelementptr inbounds i8, i8* %9, i64 4
  %13 = bitcast i8* %12 to i32*
  store i32 6, i32* %13, align 4
  %14 = getelementptr inbounds i8, i8* %9, i64 8
  %15 = bitcast i8* %14 to <2 x i64>*
  store <2 x i64> <i64 0, i64 8>, <2 x i64>* %15, align 8
  %16 = getelementptr inbounds i8, i8* %9, i64 24
  %17 = bitcast i8* %16 to i64*
  store i64 5642809480346686303, i64* %17, align 8
  %18 = getelementptr inbounds i8, i8* %9, i64 32
  store i8 0, i8* %18, align 1
  %19 = getelementptr inbounds %4, %4* %4, i64 0, i32 1, i32 0
  store i32 1, i32* %19, align 8
  %20 = tail call %83* @php_var_unserialize_init() #15
  store %83* %20, %83** %5, align 8
  %21 = call i32 @php_var_unserialize(%4* nonnull %4, i8** nonnull %3, i8* %6, %83** nonnull %5) #15
  %22 = load %83*, %83** %5, align 8
  call void @php_var_unserialize_destroy(%83* %22) #15
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  call void @_zval_ptr_dtor(%4* nonnull %4) #15
  store i32 1, i32* %19, align 8
  br label %25

25:                                               ; preds = %2, %24
  %26 = load i8, i8* bitcast (%6* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23, i32 1) to i8*), align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @_zval_ptr_dtor(%4* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23)) #15
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds %4, %4* %4, i64 0, i32 1
  %31 = bitcast %6* %30 to i8*
  %32 = load i8, i8* %31, align 8
  %33 = icmp eq i8 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = call i32 @_array_init(%4* nonnull %4, i32 0) #15
  br label %36

36:                                               ; preds = %29, %34
  %37 = call noalias i8* @_emalloc_24() #15
  %38 = getelementptr inbounds i8, i8* %37, i64 4
  %39 = bitcast i8* %38 to i32*
  store i32 10, i32* %39, align 4
  %40 = getelementptr inbounds i8, i8* %37, i64 8
  %41 = getelementptr inbounds %4, %4* %4, i64 0, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* %19, align 8
  %44 = bitcast i8* %40 to i64*
  store i64 %42, i64* %44, align 8
  %45 = getelementptr inbounds i8, i8* %37, i64 16
  %46 = bitcast i8* %45 to i32*
  store i32 %43, i32* %46, align 8
  store i8* %37, i8** bitcast (%5* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23, i32 0) to i8**), align 8
  store i32 1034, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23, i32 1, i32 0), align 8
  %47 = bitcast i8* %37 to i32*
  store i32 2, i32* %47, align 4
  %48 = call %4* @_zend_hash_update_ind(%18* getelementptr inbounds (%13, %13* @executor_globals, i64 0, i32 5), %10* %10, %4* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23)) #15
  %49 = getelementptr inbounds i8, i8* %9, i64 5
  %50 = load i8, i8* %49, align 1
  %51 = and i8 %50, 2
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %36
  %54 = load i32, i32* %11, align 8
  %55 = add i32 %54, -1
  store i32 %55, i32* %11, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = and i8 %50, 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @free(i8* nonnull %9) #15
  br label %62

61:                                               ; preds = %57
  call void @_efree(i8* nonnull %9) #15
  br label %62

62:                                               ; preds = %36, %53, %60, %61
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #15
  ret i32 0
}

declare dso_local %83* @php_var_unserialize_init() local_unnamed_addr #2

declare dso_local i32 @php_var_unserialize(%4*, i8**, i8*, %83**) local_unnamed_addr #2

declare dso_local void @php_var_unserialize_destroy(%83*) local_unnamed_addr #2

declare dso_local void @_zval_ptr_dtor(%4*) local_unnamed_addr #2

declare dso_local i32 @_array_init(%4*, i32) local_unnamed_addr #2

declare dso_local noalias i8* @_emalloc_24() local_unnamed_addr #2

declare dso_local %4* @_zend_hash_update_ind(%18*, %10*, %4*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden %10* @ps_srlzr_encode_php_binary() #0 {
  %1 = alloca %9, align 8
  %2 = alloca %84*, align 8
  %3 = bitcast %9* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %3, i8 0, i64 16, i1 false)
  %4 = bitcast %84** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #15
  %5 = tail call %84* @php_var_serialize_init() #15
  store %84* %5, %84** %2, align 8
  %6 = load %81*, %81** bitcast (%5* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23, i32 0) to %81**), align 8
  %7 = getelementptr inbounds %81, %81* %6, i64 0, i32 1, i32 0
  %8 = bitcast %5* %7 to %18**
  %9 = load %18*, %18** %8, align 8
  %10 = getelementptr inbounds %18, %18* %9, i64 0, i32 3
  %11 = load %20*, %20** %10, align 8
  %12 = getelementptr inbounds %18, %18* %9, i64 0, i32 4
  %13 = load i32, i32* %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %20, %20* %11, i64 %14
  %16 = icmp eq i32 %13, 0
  %17 = getelementptr inbounds %9, %9* %1, i64 0, i32 0
  br i1 %16, label %101, label %18

18:                                               ; preds = %0
  %19 = getelementptr inbounds %9, %9* %1, i64 0, i32 1
  br label %20

20:                                               ; preds = %18, %91
  %21 = phi %20* [ %11, %18 ], [ %92, %91 ]
  %22 = getelementptr inbounds %20, %20* %21, i64 0, i32 0, i32 1
  %23 = bitcast %6* %22 to i8*
  %24 = load i8, i8* %23, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %91, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %20, %20* %21, i64 0, i32 2
  %28 = load %10*, %10** %27, align 8
  %29 = icmp eq %10* %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds %20, %20* %21, i64 0, i32 1
  %32 = load i64, i64* %31, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @2, i64 0, i64 0), i64 %32) #15
  br label %91

33:                                               ; preds = %26
  %34 = load i8, i8* bitcast (%6* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23, i32 1) to i8*), align 8
  %35 = icmp eq i8 %34, 10
  br i1 %35, label %36, label %91

36:                                               ; preds = %33
  %37 = load %81*, %81** bitcast (%5* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23, i32 0) to %81**), align 8
  %38 = getelementptr inbounds %81, %81* %37, i64 0, i32 1, i32 1
  %39 = bitcast %6* %38 to i8*
  %40 = load i8, i8* %39, align 8
  %41 = icmp eq i8 %40, 7
  br i1 %41, label %42, label %91

42:                                               ; preds = %36
  %43 = getelementptr inbounds %81, %81* %37, i64 0, i32 1, i32 0
  %44 = bitcast %5* %43 to %18**
  %45 = load %18*, %18** %44, align 8
  %46 = call %4* @zend_hash_find(%18* %45, %10* nonnull %28) #15
  %47 = icmp eq %4* %46, null
  br i1 %47, label %91, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds %10, %10* %28, i64 0, i32 2
  %50 = load i64, i64* %49, align 8
  %51 = icmp ugt i64 %50, 127
  br i1 %51, label %91, label %52

52:                                               ; preds = %48
  %53 = trunc i64 %50 to i8
  %54 = load %10*, %10** %17, align 8
  %55 = icmp eq %10* %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %10, %10* %54, i64 0, i32 2
  %58 = load i64, i64* %57, align 8
  %59 = add i64 %58, 1
  %60 = load i64, i64* %19, align 8
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %65, label %62

62:                                               ; preds = %56, %52
  %63 = phi i64 [ 1, %52 ], [ %59, %56 ]
  call void @smart_str_erealloc(%9* nonnull %1, i64 %63) #15
  %64 = load %10*, %10** %17, align 8
  br label %65

65:                                               ; preds = %56, %62
  %66 = phi %10* [ %64, %62 ], [ %54, %56 ]
  %67 = phi i64 [ %63, %62 ], [ %59, %56 ]
  %68 = add i64 %67, -1
  %69 = getelementptr inbounds %10, %10* %66, i64 0, i32 3, i64 %68
  store i8 %53, i8* %69, align 1
  %70 = load %10*, %10** %17, align 8
  %71 = getelementptr inbounds %10, %10* %70, i64 0, i32 2
  store i64 %67, i64* %71, align 8
  %72 = getelementptr inbounds %10, %10* %28, i64 0, i32 3, i64 0
  %73 = load i64, i64* %49, align 8
  %74 = icmp eq %10* %70, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %65
  %76 = add i64 %73, %67
  %77 = load i64, i64* %19, align 8
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %84, label %79

79:                                               ; preds = %75, %65
  %80 = phi i64 [ %73, %65 ], [ %76, %75 ]
  call void @smart_str_erealloc(%9* nonnull %1, i64 %80) #15
  %81 = load %10*, %10** %17, align 8
  %82 = getelementptr inbounds %10, %10* %81, i64 0, i32 2
  %83 = load i64, i64* %82, align 8
  br label %84

84:                                               ; preds = %75, %79
  %85 = phi i64 [ %83, %79 ], [ %67, %75 ]
  %86 = phi %10* [ %81, %79 ], [ %70, %75 ]
  %87 = phi i64 [ %80, %79 ], [ %76, %75 ]
  %88 = getelementptr inbounds %10, %10* %86, i64 0, i32 3, i64 %85
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %88, i8* nonnull align 1 %72, i64 %73, i1 false) #15
  %89 = load %10*, %10** %17, align 8
  %90 = getelementptr inbounds %10, %10* %89, i64 0, i32 2
  store i64 %87, i64* %90, align 8
  call void @php_var_serialize(%9* nonnull %1, %4* nonnull %46, %84** nonnull %2) #15
  br label %91

91:                                               ; preds = %33, %36, %84, %42, %48, %20, %30
  %92 = getelementptr inbounds %20, %20* %21, i64 1
  %93 = icmp eq %20* %92, %15
  br i1 %93, label %94, label %20

94:                                               ; preds = %91
  %95 = load %10*, %10** %17, align 8
  %96 = icmp eq %10* %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds %10, %10* %95, i64 0, i32 2
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds %10, %10* %95, i64 0, i32 3, i64 %99
  store i8 0, i8* %100, align 1
  br label %101

101:                                              ; preds = %0, %94, %97
  %102 = load %84*, %84** %2, align 8
  call void @php_var_serialize_destroy(%84* %102) #15
  %103 = load %10*, %10** %17, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #15
  ret %10* %103
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_srlzr_decode_php_binary(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %83*, align 8
  %5 = alloca %4, align 8
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #15
  %7 = getelementptr inbounds i8, i8* %0, i64 %1
  %8 = bitcast %83** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15
  %9 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #15
  %10 = tail call %83* @php_var_unserialize_init() #15
  store %83* %10, %83** %4, align 8
  store i8* %0, i8** %3, align 8
  %11 = icmp sgt i64 %1, 0
  br i1 %11, label %12, label %111

12:                                               ; preds = %2
  %13 = bitcast %4* %5 to %4**
  %14 = getelementptr inbounds %4, %4* %5, i64 0, i32 1, i32 0
  br label %15

15:                                               ; preds = %12, %91
  %16 = phi i8* [ %0, %12 ], [ %92, %91 ]
  %17 = load i8, i8* %16, align 1
  %18 = and i8 %17, 127
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds i8, i8* %16, i64 %19
  %21 = icmp ult i8* %20, %7
  br i1 %21, label %24, label %22

22:                                               ; preds = %15
  %23 = load %83*, %83** %4, align 8
  call void @php_var_unserialize_destroy(%83* %23) #15
  br label %113

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, i8* %16, i64 1
  %26 = add nuw i8 %18, 32
  %27 = and i8 %26, -8
  %28 = zext i8 %27 to i64
  %29 = call noalias i8* @_emalloc(i64 %28) #17
  %30 = bitcast i8* %29 to %10*
  %31 = bitcast i8* %29 to i32*
  store i32 1, i32* %31, align 8
  %32 = getelementptr inbounds i8, i8* %29, i64 4
  %33 = bitcast i8* %32 to i32*
  store i32 6, i32* %33, align 4
  %34 = getelementptr inbounds i8, i8* %29, i64 8
  %35 = bitcast i8* %34 to i64*
  store i64 0, i64* %35, align 8
  %36 = getelementptr inbounds i8, i8* %29, i64 16
  %37 = bitcast i8* %36 to i64*
  store i64 %19, i64* %37, align 8
  %38 = getelementptr inbounds i8, i8* %29, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %38, i8* nonnull align 1 %25, i64 %19, i1 false) #15
  %39 = getelementptr inbounds %10, %10* %30, i64 0, i32 3, i64 %19
  store i8 0, i8* %39, align 1
  %40 = add nuw i8 %18, 1
  %41 = load i8*, i8** %3, align 8
  %42 = zext i8 %40 to i64
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  store i8* %43, i8** %3, align 8
  %44 = call %4* @var_tmp_var(%83** nonnull %4) #15
  %45 = call i32 @php_var_unserialize(%4* %44, i8** nonnull %3, i8* %7, %83** nonnull %4) #15
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %94, label %47

47:                                               ; preds = %24
  store %4* %44, %4** %13, align 8
  store i32 17, i32* %14, align 8
  %48 = load i8, i8* bitcast (%6* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23, i32 1) to i8*), align 8
  %49 = icmp eq i8 %48, 10
  br i1 %49, label %50, label %77

50:                                               ; preds = %47
  %51 = load %81*, %81** bitcast (%5* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23, i32 0) to %81**), align 8
  %52 = getelementptr inbounds %81, %81* %51, i64 0, i32 1, i32 1
  %53 = bitcast %6* %52 to i8*
  %54 = load i8, i8* %53, align 8
  %55 = icmp eq i8 %54, 7
  br i1 %55, label %56, label %77

56:                                               ; preds = %50
  %57 = getelementptr inbounds %81, %81* %51, i64 0, i32 1
  %58 = bitcast %4* %57 to %18**
  %59 = load %18*, %18** %58, align 8
  %60 = getelementptr inbounds %18, %18* %59, i64 0, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = icmp ugt i32 %61, 1
  br i1 %62, label %63, label %74

63:                                               ; preds = %56
  %64 = bitcast %6* %52 to %82*
  %65 = getelementptr inbounds %82, %82* %64, i64 0, i32 1
  %66 = load i8, i8* %65, align 1
  %67 = and i8 %66, 4
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %63
  %70 = add i32 %61, -1
  store i32 %70, i32* %60, align 8
  br label %71

71:                                               ; preds = %69, %63
  %72 = call %18* @zend_array_dup(%18* %59) #15
  store %18* %72, %18** %58, align 8
  %73 = getelementptr inbounds %6, %6* %52, i64 0, i32 0
  store i32 5127, i32* %73, align 8
  br label %74

74:                                               ; preds = %71, %56
  %75 = phi %18* [ %72, %71 ], [ %59, %56 ]
  %76 = call %4* @_zend_hash_update(%18* %75, %10* %30, %4* nonnull %5) #15
  br label %77

77:                                               ; preds = %47, %50, %74
  %78 = getelementptr inbounds i8, i8* %29, i64 5
  %79 = load i8, i8* %78, align 1
  %80 = and i8 %79, 2
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %77
  %83 = load i32, i32* %31, align 8
  %84 = add i32 %83, -1
  store i32 %84, i32* %31, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = and i8 %79, 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @free(i8* nonnull %29) #15
  br label %91

90:                                               ; preds = %86
  call void @_efree(i8* nonnull %29) #15
  br label %91

91:                                               ; preds = %77, %82, %89, %90
  %92 = load i8*, i8** %3, align 8
  %93 = icmp ult i8* %92, %7
  br i1 %93, label %15, label %111

94:                                               ; preds = %24
  %95 = bitcast i8* %29 to i32*
  %96 = getelementptr inbounds i8, i8* %29, i64 5
  %97 = load i8, i8* %96, align 1
  %98 = and i8 %97, 2
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %94
  %101 = load i32, i32* %95, align 8
  %102 = add i32 %101, -1
  store i32 %102, i32* %95, align 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = and i8 %97, 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  call void @free(i8* nonnull %29) #15
  br label %109

108:                                              ; preds = %104
  call void @_efree(i8* nonnull %29) #15
  br label %109

109:                                              ; preds = %94, %100, %107, %108
  call fastcc void @296()
  %110 = load %83*, %83** %4, align 8
  call void @php_var_unserialize_destroy(%83* %110) #15
  br label %113

111:                                              ; preds = %91, %2
  call fastcc void @296()
  %112 = load %83*, %83** %4, align 8
  call void @php_var_unserialize_destroy(%83* %112) #15
  br label %113

113:                                              ; preds = %111, %109, %22
  %114 = phi i32 [ -1, %22 ], [ -1, %109 ], [ 0, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  ret i32 %114
}

declare dso_local %4* @var_tmp_var(%83**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden %10* @ps_srlzr_encode_php() #0 {
  %1 = alloca %9, align 8
  %2 = alloca %84*, align 8
  %3 = bitcast %9* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %3, i8 0, i64 16, i1 false)
  %4 = bitcast %84** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #15
  %5 = tail call %84* @php_var_serialize_init() #15
  store %84* %5, %84** %2, align 8
  %6 = load %81*, %81** bitcast (%5* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23, i32 0) to %81**), align 8
  %7 = getelementptr inbounds %81, %81* %6, i64 0, i32 1, i32 0
  %8 = bitcast %5* %7 to %18**
  %9 = load %18*, %18** %8, align 8
  %10 = getelementptr inbounds %18, %18* %9, i64 0, i32 3
  %11 = load %20*, %20** %10, align 8
  %12 = getelementptr inbounds %18, %18* %9, i64 0, i32 4
  %13 = load i32, i32* %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %20, %20* %11, i64 %14
  %16 = icmp eq i32 %13, 0
  %17 = getelementptr inbounds %9, %9* %1, i64 0, i32 0
  br i1 %16, label %125, label %18

18:                                               ; preds = %0
  %19 = getelementptr inbounds %9, %9* %1, i64 0, i32 1
  br label %20

20:                                               ; preds = %18, %114
  %21 = phi %20* [ %11, %18 ], [ %115, %114 ]
  %22 = getelementptr inbounds %20, %20* %21, i64 0, i32 0, i32 1
  %23 = bitcast %6* %22 to i8*
  %24 = load i8, i8* %23, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %114, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %20, %20* %21, i64 0, i32 2
  %28 = load %10*, %10** %27, align 8
  %29 = icmp eq %10* %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds %20, %20* %21, i64 0, i32 1
  %32 = load i64, i64* %31, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @2, i64 0, i64 0), i64 %32) #15
  br label %114

33:                                               ; preds = %26
  %34 = load i8, i8* bitcast (%6* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23, i32 1) to i8*), align 8
  %35 = icmp eq i8 %34, 10
  br i1 %35, label %36, label %114

36:                                               ; preds = %33
  %37 = load %81*, %81** bitcast (%5* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23, i32 0) to %81**), align 8
  %38 = getelementptr inbounds %81, %81* %37, i64 0, i32 1, i32 1
  %39 = bitcast %6* %38 to i8*
  %40 = load i8, i8* %39, align 8
  %41 = icmp eq i8 %40, 7
  br i1 %41, label %42, label %114

42:                                               ; preds = %36
  %43 = getelementptr inbounds %81, %81* %37, i64 0, i32 1, i32 0
  %44 = bitcast %5* %43 to %18**
  %45 = load %18*, %18** %44, align 8
  %46 = call %4* @zend_hash_find(%18* %45, %10* nonnull %28) #15
  %47 = icmp eq %4* %46, null
  br i1 %47, label %114, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds %10, %10* %28, i64 0, i32 3, i64 0
  %50 = getelementptr inbounds %10, %10* %28, i64 0, i32 2
  %51 = load i64, i64* %50, align 8
  %52 = load %10*, %10** %17, align 8
  %53 = icmp eq %10* %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds %10, %10* %52, i64 0, i32 2
  %56 = load i64, i64* %55, align 8
  %57 = add i64 %56, %51
  %58 = load i64, i64* %19, align 8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %54, %48
  %61 = phi i64 [ %51, %48 ], [ %57, %54 ]
  call void @smart_str_erealloc(%9* nonnull %1, i64 %61) #15
  %62 = load %10*, %10** %17, align 8
  %63 = getelementptr inbounds %10, %10* %62, i64 0, i32 2
  %64 = load i64, i64* %63, align 8
  br label %65

65:                                               ; preds = %54, %60
  %66 = phi i64 [ %64, %60 ], [ %56, %54 ]
  %67 = phi %10* [ %62, %60 ], [ %52, %54 ]
  %68 = phi i64 [ %61, %60 ], [ %57, %54 ]
  %69 = getelementptr inbounds %10, %10* %67, i64 0, i32 3, i64 %66
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %69, i8* nonnull align 1 %49, i64 %51, i1 false) #15
  %70 = load %10*, %10** %17, align 8
  %71 = getelementptr inbounds %10, %10* %70, i64 0, i32 2
  store i64 %68, i64* %71, align 8
  %72 = load i64, i64* %50, align 8
  %73 = call i8* @memchr(i8* nonnull %49, i32 124, i64 %72) #18
  %74 = icmp eq i8* %73, null
  br i1 %74, label %98, label %75

75:                                               ; preds = %65
  %76 = load %84*, %84** %2, align 8
  call void @php_var_serialize_destroy(%84* %76) #15
  %77 = load %10*, %10** %17, align 8
  %78 = icmp eq %10* %77, null
  br i1 %78, label %117, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %10, %10* %77, i64 0, i32 0, i32 1
  %81 = bitcast %12* %80 to %80*
  %82 = getelementptr inbounds %80, %80* %81, i64 0, i32 1
  %83 = load i8, i8* %82, align 1
  %84 = and i8 %83, 2
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %79
  %87 = getelementptr inbounds %10, %10* %77, i64 0, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = add i32 %88, -1
  store i32 %89, i32* %87, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = and i8 %83, 1
  %93 = icmp eq i8 %92, 0
  %94 = bitcast %10* %77 to i8*
  br i1 %93, label %96, label %95

95:                                               ; preds = %91
  call void @free(i8* %94) #15
  br label %97

96:                                               ; preds = %91
  call void @_efree(i8* %94) #15
  br label %97

97:                                               ; preds = %96, %95, %86, %79
  store %10* null, %10** %17, align 8
  br label %117

98:                                               ; preds = %65
  %99 = icmp eq %10* %70, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %98
  %101 = add i64 %68, 1
  %102 = load i64, i64* %19, align 8
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %107, label %104

104:                                              ; preds = %100, %98
  %105 = phi i64 [ 1, %98 ], [ %101, %100 ]
  call void @smart_str_erealloc(%9* nonnull %1, i64 %105) #15
  %106 = load %10*, %10** %17, align 8
  br label %107

107:                                              ; preds = %100, %104
  %108 = phi %10* [ %106, %104 ], [ %70, %100 ]
  %109 = phi i64 [ %105, %104 ], [ %101, %100 ]
  %110 = add i64 %109, -1
  %111 = getelementptr inbounds %10, %10* %108, i64 0, i32 3, i64 %110
  store i8 124, i8* %111, align 1
  %112 = load %10*, %10** %17, align 8
  %113 = getelementptr inbounds %10, %10* %112, i64 0, i32 2
  store i64 %109, i64* %113, align 8
  call void @php_var_serialize(%9* nonnull %1, %4* nonnull %46, %84** nonnull %2) #15
  br label %114

114:                                              ; preds = %33, %36, %30, %20, %42, %107
  %115 = getelementptr inbounds %20, %20* %21, i64 1
  %116 = icmp eq %20* %115, %15
  br i1 %116, label %118, label %20

117:                                              ; preds = %75, %97
  store i64 0, i64* %19, align 8
  br label %128

118:                                              ; preds = %114
  %119 = load %10*, %10** %17, align 8
  %120 = icmp eq %10* %119, null
  br i1 %120, label %125, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds %10, %10* %119, i64 0, i32 2
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds %10, %10* %119, i64 0, i32 3, i64 %123
  store i8 0, i8* %124, align 1
  br label %125

125:                                              ; preds = %0, %118, %121
  %126 = load %84*, %84** %2, align 8
  call void @php_var_serialize_destroy(%84* %126) #15
  %127 = load %10*, %10** %17, align 8
  br label %128

128:                                              ; preds = %117, %125
  %129 = phi %10* [ %127, %125 ], [ null, %117 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #15
  ret %10* %129
}

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @ps_srlzr_decode_php(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %83*, align 8
  %5 = alloca %4, align 8
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #15
  %7 = getelementptr inbounds i8, i8* %0, i64 %1
  %8 = bitcast %83** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15
  %9 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #15
  %10 = tail call %83* @php_var_unserialize_init() #15
  store %83* %10, %83** %4, align 8
  %11 = icmp sgt i64 %1, 0
  br i1 %11, label %12, label %108

12:                                               ; preds = %2
  %13 = bitcast %4* %5 to %4**
  %14 = getelementptr inbounds %4, %4* %5, i64 0, i32 1, i32 0
  br label %15

15:                                               ; preds = %12, %90
  %16 = phi i8* [ %0, %12 ], [ %91, %90 ]
  store i8* %16, i8** %3, align 8
  br label %17

17:                                               ; preds = %21, %15
  %18 = phi i8* [ %22, %21 ], [ %16, %15 ]
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %19, 124
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, i8* %18, i64 1
  store i8* %22, i8** %3, align 8
  %23 = icmp ult i8* %22, %7
  br i1 %23, label %17, label %108

24:                                               ; preds = %17
  %25 = ptrtoint i8* %18 to i64
  %26 = ptrtoint i8* %16 to i64
  %27 = sub i64 %25, %26
  %28 = add i64 %27, 32
  %29 = and i64 %28, -8
  %30 = call noalias i8* @_emalloc(i64 %29) #17
  %31 = bitcast i8* %30 to %10*
  %32 = bitcast i8* %30 to i32*
  store i32 1, i32* %32, align 8
  %33 = getelementptr inbounds i8, i8* %30, i64 4
  %34 = bitcast i8* %33 to i32*
  store i32 6, i32* %34, align 4
  %35 = getelementptr inbounds i8, i8* %30, i64 8
  %36 = bitcast i8* %35 to i64*
  store i64 0, i64* %36, align 8
  %37 = getelementptr inbounds i8, i8* %30, i64 16
  %38 = bitcast i8* %37 to i64*
  store i64 %27, i64* %38, align 8
  %39 = getelementptr inbounds i8, i8* %30, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %39, i8* align 1 %16, i64 %27, i1 false) #15
  %40 = getelementptr inbounds %10, %10* %31, i64 0, i32 3, i64 %27
  store i8 0, i8* %40, align 1
  %41 = load i8*, i8** %3, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  store i8* %42, i8** %3, align 8
  %43 = call %4* @var_tmp_var(%83** nonnull %4) #15
  %44 = call i32 @php_var_unserialize(%4* %43, i8** nonnull %3, i8* %7, %83** nonnull %4) #15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %93, label %46

46:                                               ; preds = %24
  store %4* %43, %4** %13, align 8
  store i32 17, i32* %14, align 8
  %47 = load i8, i8* bitcast (%6* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23, i32 1) to i8*), align 8
  %48 = icmp eq i8 %47, 10
  br i1 %48, label %49, label %76

49:                                               ; preds = %46
  %50 = load %81*, %81** bitcast (%5* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23, i32 0) to %81**), align 8
  %51 = getelementptr inbounds %81, %81* %50, i64 0, i32 1, i32 1
  %52 = bitcast %6* %51 to i8*
  %53 = load i8, i8* %52, align 8
  %54 = icmp eq i8 %53, 7
  br i1 %54, label %55, label %76

55:                                               ; preds = %49
  %56 = getelementptr inbounds %81, %81* %50, i64 0, i32 1
  %57 = bitcast %4* %56 to %18**
  %58 = load %18*, %18** %57, align 8
  %59 = getelementptr inbounds %18, %18* %58, i64 0, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = icmp ugt i32 %60, 1
  br i1 %61, label %62, label %73

62:                                               ; preds = %55
  %63 = bitcast %6* %51 to %82*
  %64 = getelementptr inbounds %82, %82* %63, i64 0, i32 1
  %65 = load i8, i8* %64, align 1
  %66 = and i8 %65, 4
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %62
  %69 = add i32 %60, -1
  store i32 %69, i32* %59, align 8
  br label %70

70:                                               ; preds = %68, %62
  %71 = call %18* @zend_array_dup(%18* %58) #15
  store %18* %71, %18** %57, align 8
  %72 = getelementptr inbounds %6, %6* %51, i64 0, i32 0
  store i32 5127, i32* %72, align 8
  br label %73

73:                                               ; preds = %70, %55
  %74 = phi %18* [ %71, %70 ], [ %58, %55 ]
  %75 = call %4* @_zend_hash_update(%18* %74, %10* %31, %4* nonnull %5) #15
  br label %76

76:                                               ; preds = %46, %49, %73
  %77 = getelementptr inbounds i8, i8* %30, i64 5
  %78 = load i8, i8* %77, align 1
  %79 = and i8 %78, 2
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %76
  %82 = load i32, i32* %32, align 8
  %83 = add i32 %82, -1
  store i32 %83, i32* %32, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = and i8 %78, 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void @free(i8* nonnull %30) #15
  br label %90

89:                                               ; preds = %85
  call void @_efree(i8* nonnull %30) #15
  br label %90

90:                                               ; preds = %76, %81, %88, %89
  %91 = load i8*, i8** %3, align 8
  %92 = icmp ult i8* %91, %7
  br i1 %92, label %15, label %108

93:                                               ; preds = %24
  %94 = bitcast i8* %30 to i32*
  %95 = getelementptr inbounds i8, i8* %30, i64 5
  %96 = load i8, i8* %95, align 1
  %97 = and i8 %96, 2
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %93
  %100 = load i32, i32* %94, align 8
  %101 = add i32 %100, -1
  store i32 %101, i32* %94, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = and i8 %96, 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void @free(i8* nonnull %30) #15
  br label %108

107:                                              ; preds = %103
  call void @_efree(i8* nonnull %30) #15
  br label %108

108:                                              ; preds = %90, %21, %2, %107, %106, %99, %93
  %109 = phi i32 [ -1, %93 ], [ -1, %99 ], [ -1, %106 ], [ -1, %107 ], [ 0, %2 ], [ 0, %21 ], [ 0, %90 ]
  call fastcc void @296()
  %110 = load %83*, %83** %4, align 8
  call void @php_var_unserialize_destroy(%83* %110) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  ret i32 %109
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @php_session_register_serializer(i8* %0, %10* ()* %1, i32 (i8*, i64)* %2) local_unnamed_addr #7 {
  br label %4

4:                                                ; preds = %35, %3
  %5 = phi i64 [ 0, %3 ], [ %36, %35 ]
  %6 = getelementptr inbounds [33 x %3], [33 x %3]* bitcast (<{ %3, %3, %3, [30 x %3] }>* @29 to [33 x %3]*), i64 0, i64 %5, i32 0
  %7 = load i8*, i8** %6, align 16
  %8 = icmp eq i8* %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %30, %25, %18, %4
  %10 = phi i64 [ %5, %4 ], [ %19, %18 ], [ %26, %25 ], [ %31, %30 ]
  %11 = phi i8** [ %6, %4 ], [ %20, %18 ], [ %27, %25 ], [ %32, %30 ]
  %12 = and i64 %10, 4294967295
  store i8* %0, i8** %11, align 8
  %13 = getelementptr inbounds [33 x %3], [33 x %3]* bitcast (<{ %3, %3, %3, [30 x %3] }>* @29 to [33 x %3]*), i64 0, i64 %12, i32 1
  store %10* ()* %1, %10* ()** %13, align 8
  %14 = getelementptr inbounds [33 x %3], [33 x %3]* bitcast (<{ %3, %3, %3, [30 x %3] }>* @29 to [33 x %3]*), i64 0, i64 %12, i32 2
  store i32 (i8*, i64)* %2, i32 (i8*, i64)** %14, align 8
  %15 = add nuw i64 %10, 1
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds [33 x %3], [33 x %3]* bitcast (<{ %3, %3, %3, [30 x %3] }>* @29 to [33 x %3]*), i64 0, i64 %16, i32 0
  store i8* null, i8** %17, align 8
  br label %23

18:                                               ; preds = %4
  %19 = or i64 %5, 1
  %20 = getelementptr inbounds [33 x %3], [33 x %3]* bitcast (<{ %3, %3, %3, [30 x %3] }>* @29 to [33 x %3]*), i64 0, i64 %19, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %9, label %25

23:                                               ; preds = %35, %9
  %24 = phi i32 [ 0, %9 ], [ -1, %35 ]
  ret i32 %24

25:                                               ; preds = %18
  %26 = or i64 %5, 2
  %27 = getelementptr inbounds [33 x %3], [33 x %3]* bitcast (<{ %3, %3, %3, [30 x %3] }>* @29 to [33 x %3]*), i64 0, i64 %26, i32 0
  %28 = load i8*, i8** %27, align 16
  %29 = icmp eq i8* %28, null
  br i1 %29, label %9, label %30

30:                                               ; preds = %25
  %31 = or i64 %5, 3
  %32 = getelementptr inbounds [33 x %3], [33 x %3]* bitcast (<{ %3, %3, %3, [30 x %3] }>* @29 to [33 x %3]*), i64 0, i64 %31, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = icmp eq i8* %33, null
  br i1 %34, label %9, label %35

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %5, 4
  %37 = icmp ult i64 %36, 32
  br i1 %37, label %4, label %23
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @php_session_register_module(%1* %0) local_unnamed_addr #7 {
  %2 = load %1*, %1** getelementptr inbounds (<{ %1*, %1*, [31 x %1*] }>, <{ %1*, %1*, [31 x %1*] }>* @30, i64 0, i32 0), align 16
  %3 = icmp eq %1* %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load %1*, %1** getelementptr inbounds (<{ %1*, %1*, [31 x %1*] }>, <{ %1*, %1*, [31 x %1*] }>* @30, i64 0, i32 1), align 8
  %6 = icmp eq %1* %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %99, %96, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %4, %1
  %8 = phi i64 [ 0, %1 ], [ 1, %4 ], [ 2, %12 ], [ 3, %15 ], [ 4, %18 ], [ 5, %21 ], [ 6, %24 ], [ 7, %27 ], [ 8, %30 ], [ 9, %33 ], [ 10, %36 ], [ 11, %39 ], [ 12, %42 ], [ 13, %45 ], [ 14, %48 ], [ 15, %51 ], [ 16, %54 ], [ 17, %57 ], [ 18, %60 ], [ 19, %63 ], [ 20, %66 ], [ 21, %69 ], [ 22, %72 ], [ 23, %75 ], [ 24, %78 ], [ 25, %81 ], [ 26, %84 ], [ 27, %87 ], [ 28, %90 ], [ 29, %93 ], [ 30, %96 ], [ 31, %99 ]
  %9 = getelementptr inbounds [33 x %1*], [33 x %1*]* bitcast (<{ %1*, %1*, [31 x %1*] }>* @30 to [33 x %1*]*), i64 0, i64 %8
  store %1* %0, %1** %9, align 8
  br label %10

10:                                               ; preds = %99, %7
  %11 = phi i32 [ 0, %7 ], [ -1, %99 ]
  ret i32 %11

12:                                               ; preds = %4
  %13 = load %1*, %1** getelementptr inbounds (<{ %1*, %1*, [31 x %1*] }>, <{ %1*, %1*, [31 x %1*] }>* @30, i64 0, i32 2, i64 0), align 16
  %14 = icmp eq %1* %13, null
  br i1 %14, label %7, label %15

15:                                               ; preds = %12
  %16 = load %1*, %1** getelementptr inbounds (<{ %1*, %1*, [31 x %1*] }>, <{ %1*, %1*, [31 x %1*] }>* @30, i64 0, i32 2, i64 1), align 8
  %17 = icmp eq %1* %16, null
  br i1 %17, label %7, label %18

18:                                               ; preds = %15
  %19 = load %1*, %1** getelementptr inbounds (<{ %1*, %1*, [31 x %1*] }>, <{ %1*, %1*, [31 x %1*] }>* @30, i64 0, i32 2, i64 2), align 16
  %20 = icmp eq %1* %19, null
  br i1 %20, label %7, label %21

21:                                               ; preds = %18
  %22 = load %1*, %1** getelementptr inbounds (<{ %1*, %1*, [31 x %1*] }>, <{ %1*, %1*, [31 x %1*] }>* @30, i64 0, i32 2, i64 3), align 8
  %23 = icmp eq %1* %22, null
  br i1 %23, label %7, label %24

24:                                               ; preds = %21
  %25 = load %1*, %1** getelementptr inbounds (<{ %1*, %1*, [31 x %1*] }>, <{ %1*, %1*, [31 x %1*] }>* @30, i64 0, i32 2, i64 4), align 16
  %26 = icmp eq %1* %25, null
  br i1 %26, label %7, label %27

27:                                               ; preds = %24
  %28 = load %1*, %1** getelementptr inbounds (<{ %1*, %1*, [31 x %1*] }>, <{ %1*, %1*, [31 x %1*] }>* @30, i64 0, i32 2, i64 5), align 8
  %29 = icmp eq %1* %28, null
  br i1 %29, label %7, label %30

30:                                               ; preds = %27
  %31 = load %1*, %1** getelementptr inbounds (<{ %1*, %1*, [31 x %1*] }>, <{ %1*, %1*, [31 x %1*] }>* @30, i64 0, i32 2, i64 6), align 16
  %32 = icmp eq %1* %31, null
  br i1 %32, label %7, label %33

33:                                               ; preds = %30
  %34 = load %1*, %1** getelementptr inbounds (<{ %1*, %1*, [31 x %1*] }>, <{ %1*, %1*, [31 x %1*] }>* @30, i64 0, i32 2, i64 7), align 8
  %35 = icmp eq %1* %34, null
  br i1 %35, label %7, label %36

36:                                               ; preds = %33
  %37 = load %1*, %1** getelementptr inbounds (<{ %1*, %1*, [31 x %1*] }>, <{ %1*, %1*, [31 x %1*] }>* @30, i64 0, i32 2, i64 8), align 16
  %38 = icmp eq %1* %37, null
  br i1 %38, label %7, label %39

39:                                               ; preds = %36
  %40 = load %1*, %1** getelementptr inbounds (<{ %1*, %1*, [31 x %1*] }>, <{ %1*, %1*, [31 x %1*] }>* @30, i64 0, i32 2, i64 9), align 8
  %41 = icmp eq %1* %40, null
  br i1 %41, label %7, label %42

42:                                               ; preds = %39
  %43 = load %1*, %1** getelementptr inbounds (<{ %1*, %1*, [31 x %1*] }>, <{ %1*, %1*, [31 x %1*] }>* @30, i64 0, i32 2, i64 10), align 16
  %44 = icmp eq %1* %43, null
  br i1 %44, label %7, label %45

45:                                               ; preds = %42
  %46 = load %1*, %1** getelementptr inbounds (<{ %1*, %1*, [31 x %1*] }>, <{ %1*, %1*, [31 x %1*] }>* @30, i64 0, i32 2, i64 11), align 8
  %47 = icmp eq %1* %46, null
  br i1 %47, label %7, label %48

48:                                               ; preds = %45
  %49 = load %1*, %1** getelementptr inbounds (<{ %1*, %1*, [31 x %1*] }>, <{ %1*, %1*, [31 x %1*] }>* @30, i64 0, i32 2, i64 12), align 16
  %50 = icmp eq %1* %49, null
  br i1 %50, label %7, label %51

51:                                               ; preds = %48
  %52 = load %1*, %1** getelementptr inbounds (<{ %1*, %1*, [31 x %1*] }>, <{ %1*, %1*, [31 x %1*] }>* @30, i64 0, i32 2, i64 13), align 8
  %53 = icmp eq %1* %52, null
  br i1 %53, label %7, label %54

54:                                               ; preds = %51
  %55 = load %1*, %1** getelementptr inbounds (<{ %1*, %1*, [31 x %1*] }>, <{ %1*, %1*, [31 x %1*] }>* @30, i64 0, i32 2, i64 14), align 16
  %56 = icmp eq %1* %55, null
  br i1 %56, label %7, label %57

57:                                               ; preds = %54
  %58 = load %1*, %1** getelementptr inbounds (<{ %1*, %1*, [31 x %1*] }>, <{ %1*, %1*, [31 x %1*] }>* @30, i64 0, i32 2, i64 15), align 8
  %59 = icmp eq %1* %58, null
  br i1 %59, label %7, label %60

60:                                               ; preds = %57
  %61 = load %1*, %1** getelementptr inbounds (<{ %1*, %1*, [31 x %1*] }>, <{ %1*, %1*, [31 x %1*] }>* @30, i64 0, i32 2, i64 16), align 16
  %62 = icmp eq %1* %61, null
  br i1 %62, label %7, label %63

63:                                               ; preds = %60
  %64 = load %1*, %1** getelementptr inbounds (<{ %1*, %1*, [31 x %1*] }>, <{ %1*, %1*, [31 x %1*] }>* @30, i64 0, i32 2, i64 17), align 8
  %65 = icmp eq %1* %64, null
  br i1 %65, label %7, label %66

66:                                               ; preds = %63
  %67 = load %1*, %1** getelementptr inbounds (<{ %1*, %1*, [31 x %1*] }>, <{ %1*, %1*, [31 x %1*] }>* @30, i64 0, i32 2, i64 18), align 16
  %68 = icmp eq %1* %67, null
  br i1 %68, label %7, label %69

69:                                               ; preds = %66
  %70 = load %1*, %1** getelementptr inbounds (<{ %1*, %1*, [31 x %1*] }>, <{ %1*, %1*, [31 x %1*] }>* @30, i64 0, i32 2, i64 19), align 8
  %71 = icmp eq %1* %70, null
  br i1 %71, label %7, label %72

72:                                               ; preds = %69
  %73 = load %1*, %1** getelementptr inbounds (<{ %1*, %1*, [31 x %1*] }>, <{ %1*, %1*, [31 x %1*] }>* @30, i64 0, i32 2, i64 20), align 16
  %74 = icmp eq %1* %73, null
  br i1 %74, label %7, label %75

75:                                               ; preds = %72
  %76 = load %1*, %1** getelementptr inbounds (<{ %1*, %1*, [31 x %1*] }>, <{ %1*, %1*, [31 x %1*] }>* @30, i64 0, i32 2, i64 21), align 8
  %77 = icmp eq %1* %76, null
  br i1 %77, label %7, label %78

78:                                               ; preds = %75
  %79 = load %1*, %1** getelementptr inbounds (<{ %1*, %1*, [31 x %1*] }>, <{ %1*, %1*, [31 x %1*] }>* @30, i64 0, i32 2, i64 22), align 16
  %80 = icmp eq %1* %79, null
  br i1 %80, label %7, label %81

81:                                               ; preds = %78
  %82 = load %1*, %1** getelementptr inbounds (<{ %1*, %1*, [31 x %1*] }>, <{ %1*, %1*, [31 x %1*] }>* @30, i64 0, i32 2, i64 23), align 8
  %83 = icmp eq %1* %82, null
  br i1 %83, label %7, label %84

84:                                               ; preds = %81
  %85 = load %1*, %1** getelementptr inbounds (<{ %1*, %1*, [31 x %1*] }>, <{ %1*, %1*, [31 x %1*] }>* @30, i64 0, i32 2, i64 24), align 16
  %86 = icmp eq %1* %85, null
  br i1 %86, label %7, label %87

87:                                               ; preds = %84
  %88 = load %1*, %1** getelementptr inbounds (<{ %1*, %1*, [31 x %1*] }>, <{ %1*, %1*, [31 x %1*] }>* @30, i64 0, i32 2, i64 25), align 8
  %89 = icmp eq %1* %88, null
  br i1 %89, label %7, label %90

90:                                               ; preds = %87
  %91 = load %1*, %1** getelementptr inbounds (<{ %1*, %1*, [31 x %1*] }>, <{ %1*, %1*, [31 x %1*] }>* @30, i64 0, i32 2, i64 26), align 16
  %92 = icmp eq %1* %91, null
  br i1 %92, label %7, label %93

93:                                               ; preds = %90
  %94 = load %1*, %1** getelementptr inbounds (<{ %1*, %1*, [31 x %1*] }>, <{ %1*, %1*, [31 x %1*] }>* @30, i64 0, i32 2, i64 27), align 8
  %95 = icmp eq %1* %94, null
  br i1 %95, label %7, label %96

96:                                               ; preds = %93
  %97 = load %1*, %1** getelementptr inbounds (<{ %1*, %1*, [31 x %1*] }>, <{ %1*, %1*, [31 x %1*] }>* @30, i64 0, i32 2, i64 28), align 16
  %98 = icmp eq %1* %97, null
  br i1 %98, label %7, label %99

99:                                               ; preds = %96
  %100 = load %1*, %1** getelementptr inbounds (<{ %1*, %1*, [31 x %1*] }>, <{ %1*, %1*, [31 x %1*] }>* @30, i64 0, i32 2, i64 29), align 8
  %101 = icmp eq %1* %100, null
  br i1 %101, label %7, label %10
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @php_session_validate_sid(i8** nocapture readnone %0, %10* nocapture readnone %1) local_unnamed_addr #8 {
  ret i32 0
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @php_session_update_timestamp(i8** nocapture readnone %0, %10* nocapture readnone %1, %10* nocapture readnone %2, i64 %3) #8 {
  ret i32 0
}

; Function Attrs: nounwind readonly uwtable
define dso_local %1* @_php_find_ps_module(i8* nocapture readonly %0) local_unnamed_addr #9 {
  br label %2

2:                                                ; preds = %1, %12
  %3 = phi i32 [ 0, %1 ], [ %13, %12 ]
  %4 = phi %1** [ getelementptr inbounds (<{ %1*, %1*, [31 x %1*] }>, <{ %1*, %1*, [31 x %1*] }>* @30, i64 0, i32 0), %1 ], [ %14, %12 ]
  %5 = load %1*, %1** %4, align 8
  %6 = icmp eq %1* %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %1, %1* %5, i64 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = tail call i32 @strcasecmp(i8* %0, i8* %9) #18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %7, %2
  %13 = add nuw nsw i32 %3, 1
  %14 = getelementptr inbounds %1*, %1** %4, i64 1
  %15 = icmp ult i32 %13, 32
  br i1 %15, label %2, label %16

16:                                               ; preds = %7, %12
  %17 = phi %1* [ null, %12 ], [ %5, %7 ]
  ret %1* %17
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind readonly uwtable
define dso_local %3* @_php_find_ps_serializer(i8* nocapture readonly %0) local_unnamed_addr #9 {
  %2 = load i8*, i8** getelementptr inbounds (<{ %3, %3, %3, [30 x %3] }>, <{ %3, %3, %3, [30 x %3] }>* @29, i64 0, i32 0, i32 0), align 16
  %3 = icmp eq i8* %2, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %1, %9
  %5 = phi i8* [ %12, %9 ], [ %2, %1 ]
  %6 = phi %3* [ %10, %9 ], [ getelementptr inbounds (<{ %3, %3, %3, [30 x %3] }>, <{ %3, %3, %3, [30 x %3] }>* @29, i64 0, i32 0), %1 ]
  %7 = tail call i32 @strcasecmp(i8* %0, i8* nonnull %5) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %3, %3* %6, i64 1
  %11 = getelementptr inbounds %3, %3* %10, i64 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %4

14:                                               ; preds = %9, %4, %1
  %15 = phi %3* [ null, %1 ], [ %6, %4 ], [ null, %9 ]
  ret %3* %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_session_reset_id() local_unnamed_addr #0 {
  %1 = alloca i8*, align 8
  %2 = alloca [32 x i8], align 16
  %3 = alloca %9, align 8
  %4 = alloca %85, align 8
  %5 = alloca %9, align 8
  %6 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 17), align 8
  %7 = load %10*, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2), align 8
  %8 = icmp eq %10* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @3, i64 0, i64 0)) #15
  br label %742

10:                                               ; preds = %0
  %11 = load i8, i8* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 25), align 1
  %12 = icmp ne i8 %11, 0
  %13 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 30), align 8
  %14 = icmp ne i32 %13, 0
  %15 = and i1 %12, %14
  br i1 %15, label %16, label %531

16:                                               ; preds = %10
  %17 = bitcast %9* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 16, i1 false) #15
  %18 = load i8, i8* getelementptr inbounds (%54, %54* @sapi_globals, i64 0, i32 5), align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = tail call i8* @php_output_get_start_filename() #15
  %22 = tail call i32 @php_output_get_start_lineno() #15
  %23 = icmp eq i8* %21, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @31, i64 0, i64 0), i8* nonnull %21, i32 %22) #15
  br label %530

25:                                               ; preds = %20
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @32, i64 0, i64 0)) #15
  br label %530

26:                                               ; preds = %16
  %27 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 1), align 8
  %28 = tail call i64 @strlen(i8* %27) #18
  %29 = tail call %10* @php_url_encode(i8* %27, i64 %28) #15
  %30 = load %10*, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2), align 8
  %31 = getelementptr inbounds %10, %10* %30, i64 0, i32 3, i64 0
  %32 = getelementptr inbounds %10, %10* %30, i64 0, i32 2
  %33 = load i64, i64* %32, align 8
  %34 = tail call %10* @php_url_encode(i8* nonnull %31, i64 %33) #15
  %35 = getelementptr inbounds %9, %9* %3, i64 0, i32 0
  call void @smart_str_erealloc(%9* nonnull %3, i64 12) #15
  %36 = load %10*, %10** %35, align 8
  %37 = getelementptr inbounds %10, %10* %36, i64 0, i32 2
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds %10, %10* %36, i64 0, i32 3, i64 %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %39, i8* align 1 getelementptr inbounds ([13 x i8], [13 x i8]* @33, i64 0, i64 0), i64 12, i1 false) #15
  %40 = load %10*, %10** %35, align 8
  %41 = getelementptr inbounds %10, %10* %40, i64 0, i32 2
  store i64 12, i64* %41, align 8
  %42 = getelementptr inbounds %10, %10* %29, i64 0, i32 3, i64 0
  %43 = getelementptr inbounds %10, %10* %29, i64 0, i32 2
  %44 = load i64, i64* %43, align 8
  %45 = icmp eq %10* %40, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %26
  %47 = add i64 %44, 12
  %48 = getelementptr inbounds %9, %9* %3, i64 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %46, %26
  %52 = phi i64 [ %44, %26 ], [ %47, %46 ]
  call void @smart_str_erealloc(%9* nonnull %3, i64 %52) #15
  %53 = load %10*, %10** %35, align 8
  %54 = getelementptr inbounds %10, %10* %53, i64 0, i32 2
  %55 = load i64, i64* %54, align 8
  br label %56

56:                                               ; preds = %51, %46
  %57 = phi i64 [ %55, %51 ], [ 12, %46 ]
  %58 = phi %10* [ %53, %51 ], [ %40, %46 ]
  %59 = phi i64 [ %52, %51 ], [ %47, %46 ]
  %60 = getelementptr inbounds %10, %10* %58, i64 0, i32 3, i64 %57
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %60, i8* nonnull align 1 %42, i64 %44, i1 false) #15
  %61 = load %10*, %10** %35, align 8
  %62 = getelementptr inbounds %10, %10* %61, i64 0, i32 2
  store i64 %59, i64* %62, align 8
  %63 = icmp eq %10* %61, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = add i64 %59, 1
  %66 = getelementptr inbounds %9, %9* %3, i64 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = icmp ult i64 %65, %67
  br i1 %68, label %72, label %69

69:                                               ; preds = %64, %56
  %70 = phi i64 [ 1, %56 ], [ %65, %64 ]
  call void @smart_str_erealloc(%9* nonnull %3, i64 %70) #15
  %71 = load %10*, %10** %35, align 8
  br label %72

72:                                               ; preds = %69, %64
  %73 = phi %10* [ %71, %69 ], [ %61, %64 ]
  %74 = phi i64 [ %70, %69 ], [ %65, %64 ]
  %75 = add i64 %74, -1
  %76 = getelementptr inbounds %10, %10* %73, i64 0, i32 3, i64 %75
  store i8 61, i8* %76, align 1
  %77 = load %10*, %10** %35, align 8
  %78 = getelementptr inbounds %10, %10* %77, i64 0, i32 2
  store i64 %74, i64* %78, align 8
  %79 = getelementptr inbounds %10, %10* %34, i64 0, i32 3, i64 0
  %80 = getelementptr inbounds %10, %10* %34, i64 0, i32 2
  %81 = load i64, i64* %80, align 8
  %82 = icmp eq %10* %77, null
  br i1 %82, label %88, label %83

83:                                               ; preds = %72
  %84 = add i64 %81, %74
  %85 = getelementptr inbounds %9, %9* %3, i64 0, i32 1
  %86 = load i64, i64* %85, align 8
  %87 = icmp ult i64 %84, %86
  br i1 %87, label %93, label %88

88:                                               ; preds = %83, %72
  %89 = phi i64 [ %81, %72 ], [ %84, %83 ]
  call void @smart_str_erealloc(%9* nonnull %3, i64 %89) #15
  %90 = load %10*, %10** %35, align 8
  %91 = getelementptr inbounds %10, %10* %90, i64 0, i32 2
  %92 = load i64, i64* %91, align 8
  br label %93

93:                                               ; preds = %88, %83
  %94 = phi i64 [ %92, %88 ], [ %74, %83 ]
  %95 = phi %10* [ %90, %88 ], [ %77, %83 ]
  %96 = phi i64 [ %89, %88 ], [ %84, %83 ]
  %97 = getelementptr inbounds %10, %10* %95, i64 0, i32 3, i64 %94
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %97, i8* nonnull align 1 %79, i64 %81, i1 false) #15
  %98 = load %10*, %10** %35, align 8
  %99 = getelementptr inbounds %10, %10* %98, i64 0, i32 2
  store i64 %96, i64* %99, align 8
  %100 = getelementptr inbounds %10, %10* %29, i64 0, i32 0, i32 1
  %101 = bitcast %12* %100 to %80*
  %102 = getelementptr inbounds %80, %80* %101, i64 0, i32 1
  %103 = load i8, i8* %102, align 1
  %104 = and i8 %103, 2
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %93
  %107 = getelementptr inbounds %10, %10* %29, i64 0, i32 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = add i32 %108, -1
  store i32 %109, i32* %107, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %106
  %112 = and i8 %103, 1
  %113 = icmp eq i8 %112, 0
  %114 = bitcast %10* %29 to i8*
  br i1 %113, label %116, label %115

115:                                              ; preds = %111
  call void @free(i8* %114) #15
  br label %117

116:                                              ; preds = %111
  call void @_efree(i8* %114) #15
  br label %117

117:                                              ; preds = %116, %115, %106, %93
  %118 = getelementptr inbounds %10, %10* %34, i64 0, i32 0, i32 1
  %119 = bitcast %12* %118 to %80*
  %120 = getelementptr inbounds %80, %80* %119, i64 0, i32 1
  %121 = load i8, i8* %120, align 1
  %122 = and i8 %121, 2
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %135

124:                                              ; preds = %117
  %125 = getelementptr inbounds %10, %10* %34, i64 0, i32 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = add i32 %126, -1
  store i32 %127, i32* %125, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = and i8 %121, 1
  %131 = icmp eq i8 %130, 0
  %132 = bitcast %10* %34 to i8*
  br i1 %131, label %134, label %133

133:                                              ; preds = %129
  call void @free(i8* %132) #15
  br label %135

134:                                              ; preds = %129
  call void @_efree(i8* %132) #15
  br label %135

135:                                              ; preds = %134, %133, %124, %117
  %136 = load i64, i64* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 5), align 8
  %137 = icmp sgt i64 %136, 0
  br i1 %137, label %138, label %283

138:                                              ; preds = %135
  %139 = bitcast %85* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %139) #15
  %140 = call i32 @gettimeofday(%85* nonnull %4, %86* null) #15
  %141 = getelementptr inbounds %85, %85* %4, i64 0, i32 0
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 5), align 8
  %144 = add nsw i64 %143, %142
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %146, label %282

146:                                              ; preds = %138
  %147 = call %10* @php_format_date(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @34, i64 0, i64 0), i64 16, i64 %144, i32 0) #15
  %148 = load %10*, %10** %35, align 8
  %149 = icmp eq %10* %148, null
  br i1 %149, label %157, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %10, %10* %148, i64 0, i32 2
  %152 = load i64, i64* %151, align 8
  %153 = add i64 %152, 10
  %154 = getelementptr inbounds %9, %9* %3, i64 0, i32 1
  %155 = load i64, i64* %154, align 8
  %156 = icmp ult i64 %153, %155
  br i1 %156, label %162, label %157

157:                                              ; preds = %150, %146
  %158 = phi i64 [ 10, %146 ], [ %153, %150 ]
  call void @smart_str_erealloc(%9* nonnull %3, i64 %158) #15
  %159 = load %10*, %10** %35, align 8
  %160 = getelementptr inbounds %10, %10* %159, i64 0, i32 2
  %161 = load i64, i64* %160, align 8
  br label %162

162:                                              ; preds = %157, %150
  %163 = phi i64 [ %161, %157 ], [ %152, %150 ]
  %164 = phi %10* [ %159, %157 ], [ %148, %150 ]
  %165 = phi i64 [ %158, %157 ], [ %153, %150 ]
  %166 = getelementptr inbounds %10, %10* %164, i64 0, i32 3, i64 %163
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %166, i8* align 1 getelementptr inbounds ([11 x i8], [11 x i8]* @35, i64 0, i64 0), i64 10, i1 false) #15
  %167 = load %10*, %10** %35, align 8
  %168 = getelementptr inbounds %10, %10* %167, i64 0, i32 2
  store i64 %165, i64* %168, align 8
  %169 = getelementptr inbounds %10, %10* %147, i64 0, i32 3, i64 0
  %170 = getelementptr inbounds %10, %10* %147, i64 0, i32 2
  %171 = load i64, i64* %170, align 8
  %172 = icmp eq %10* %167, null
  br i1 %172, label %178, label %173

173:                                              ; preds = %162
  %174 = add i64 %171, %165
  %175 = getelementptr inbounds %9, %9* %3, i64 0, i32 1
  %176 = load i64, i64* %175, align 8
  %177 = icmp ult i64 %174, %176
  br i1 %177, label %183, label %178

178:                                              ; preds = %173, %162
  %179 = phi i64 [ %171, %162 ], [ %174, %173 ]
  call void @smart_str_erealloc(%9* nonnull %3, i64 %179) #15
  %180 = load %10*, %10** %35, align 8
  %181 = getelementptr inbounds %10, %10* %180, i64 0, i32 2
  %182 = load i64, i64* %181, align 8
  br label %183

183:                                              ; preds = %178, %173
  %184 = phi i64 [ %182, %178 ], [ %165, %173 ]
  %185 = phi %10* [ %180, %178 ], [ %167, %173 ]
  %186 = phi i64 [ %179, %178 ], [ %174, %173 ]
  %187 = getelementptr inbounds %10, %10* %185, i64 0, i32 3, i64 %184
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %187, i8* nonnull align 1 %169, i64 %171, i1 false) #15
  %188 = load %10*, %10** %35, align 8
  %189 = getelementptr inbounds %10, %10* %188, i64 0, i32 2
  store i64 %186, i64* %189, align 8
  %190 = getelementptr inbounds %10, %10* %147, i64 0, i32 0, i32 1
  %191 = bitcast %12* %190 to %80*
  %192 = getelementptr inbounds %80, %80* %191, i64 0, i32 1
  %193 = load i8, i8* %192, align 1
  %194 = and i8 %193, 2
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %196, label %207

196:                                              ; preds = %183
  %197 = getelementptr inbounds %10, %10* %147, i64 0, i32 0, i32 0
  %198 = load i32, i32* %197, align 8
  %199 = add i32 %198, -1
  store i32 %199, i32* %197, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %196
  %202 = and i8 %193, 1
  %203 = icmp eq i8 %202, 0
  %204 = bitcast %10* %147 to i8*
  br i1 %203, label %206, label %205

205:                                              ; preds = %201
  call void @free(i8* %204) #15
  br label %207

206:                                              ; preds = %201
  call void @_efree(i8* %204) #15
  br label %207

207:                                              ; preds = %206, %205, %196, %183
  %208 = load %10*, %10** %35, align 8
  %209 = icmp eq %10* %208, null
  br i1 %209, label %217, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds %10, %10* %208, i64 0, i32 2
  %212 = load i64, i64* %211, align 8
  %213 = add i64 %212, 10
  %214 = getelementptr inbounds %9, %9* %3, i64 0, i32 1
  %215 = load i64, i64* %214, align 8
  %216 = icmp ult i64 %213, %215
  br i1 %216, label %222, label %217

217:                                              ; preds = %210, %207
  %218 = phi i64 [ 10, %207 ], [ %213, %210 ]
  call void @smart_str_erealloc(%9* nonnull %3, i64 %218) #15
  %219 = load %10*, %10** %35, align 8
  %220 = getelementptr inbounds %10, %10* %219, i64 0, i32 2
  %221 = load i64, i64* %220, align 8
  br label %222

222:                                              ; preds = %217, %210
  %223 = phi i64 [ %221, %217 ], [ %212, %210 ]
  %224 = phi %10* [ %219, %217 ], [ %208, %210 ]
  %225 = phi i64 [ %218, %217 ], [ %213, %210 ]
  %226 = getelementptr inbounds %10, %10* %224, i64 0, i32 3, i64 %223
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %226, i8* align 1 getelementptr inbounds ([11 x i8], [11 x i8]* @36, i64 0, i64 0), i64 10, i1 false) #15
  %227 = load %10*, %10** %35, align 8
  %228 = getelementptr inbounds %10, %10* %227, i64 0, i32 2
  store i64 %225, i64* %228, align 8
  %229 = load i64, i64* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 5), align 8
  %230 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %230) #15
  %231 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 31
  %232 = icmp slt i64 %229, 0
  br i1 %232, label %233, label %246

233:                                              ; preds = %222
  %234 = sub i64 0, %229
  store i8 0, i8* %231, align 1
  br label %235

235:                                              ; preds = %235, %233
  %236 = phi i8* [ %231, %233 ], [ %241, %235 ]
  %237 = phi i64 [ %234, %233 ], [ %242, %235 ]
  %238 = urem i64 %237, 10
  %239 = trunc i64 %238 to i8
  %240 = or i8 %239, 48
  %241 = getelementptr inbounds i8, i8* %236, i64 -1
  store i8 %240, i8* %241, align 1
  %242 = udiv i64 %237, 10
  %243 = icmp ugt i64 %237, 9
  br i1 %243, label %235, label %244

244:                                              ; preds = %235
  %245 = getelementptr inbounds i8, i8* %236, i64 -2
  store i8 45, i8* %245, align 1
  br label %256

246:                                              ; preds = %222
  store i8 0, i8* %231, align 1
  br label %247

247:                                              ; preds = %247, %246
  %248 = phi i8* [ %231, %246 ], [ %253, %247 ]
  %249 = phi i64 [ %229, %246 ], [ %254, %247 ]
  %250 = urem i64 %249, 10
  %251 = trunc i64 %250 to i8
  %252 = or i8 %251, 48
  %253 = getelementptr inbounds i8, i8* %248, i64 -1
  store i8 %252, i8* %253, align 1
  %254 = udiv i64 %249, 10
  %255 = icmp ugt i64 %249, 9
  br i1 %255, label %247, label %256

256:                                              ; preds = %247, %244
  %257 = phi i8* [ %245, %244 ], [ %253, %247 ]
  %258 = ptrtoint i8* %231 to i64
  %259 = ptrtoint i8* %257 to i64
  %260 = sub i64 %258, %259
  %261 = load %10*, %10** %35, align 8
  %262 = icmp eq %10* %261, null
  br i1 %262, label %270, label %263

263:                                              ; preds = %256
  %264 = getelementptr inbounds %10, %10* %261, i64 0, i32 2
  %265 = load i64, i64* %264, align 8
  %266 = add i64 %265, %260
  %267 = getelementptr inbounds %9, %9* %3, i64 0, i32 1
  %268 = load i64, i64* %267, align 8
  %269 = icmp ult i64 %266, %268
  br i1 %269, label %275, label %270

270:                                              ; preds = %263, %256
  %271 = phi i64 [ %260, %256 ], [ %266, %263 ]
  call void @smart_str_erealloc(%9* nonnull %3, i64 %271) #15
  %272 = load %10*, %10** %35, align 8
  %273 = getelementptr inbounds %10, %10* %272, i64 0, i32 2
  %274 = load i64, i64* %273, align 8
  br label %275

275:                                              ; preds = %270, %263
  %276 = phi i64 [ %274, %270 ], [ %265, %263 ]
  %277 = phi %10* [ %272, %270 ], [ %261, %263 ]
  %278 = phi i64 [ %271, %270 ], [ %266, %263 ]
  %279 = getelementptr inbounds %10, %10* %277, i64 0, i32 3, i64 %276
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %279, i8* nonnull align 1 %257, i64 %260, i1 false) #15
  %280 = load %10*, %10** %35, align 8
  %281 = getelementptr inbounds %10, %10* %280, i64 0, i32 2
  store i64 %278, i64* %281, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %230) #15
  br label %282

282:                                              ; preds = %275, %138
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %139) #15
  br label %283

283:                                              ; preds = %282, %135
  %284 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 6), align 8
  %285 = load i8, i8* %284, align 1
  %286 = icmp eq i8 %285, 0
  %287 = load %10*, %10** %35, align 8
  br i1 %286, label %329, label %288

288:                                              ; preds = %283
  %289 = icmp eq %10* %287, null
  br i1 %289, label %297, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds %10, %10* %287, i64 0, i32 2
  %292 = load i64, i64* %291, align 8
  %293 = add i64 %292, 7
  %294 = getelementptr inbounds %9, %9* %3, i64 0, i32 1
  %295 = load i64, i64* %294, align 8
  %296 = icmp ult i64 %293, %295
  br i1 %296, label %302, label %297

297:                                              ; preds = %290, %288
  %298 = phi i64 [ 7, %288 ], [ %293, %290 ]
  call void @smart_str_erealloc(%9* nonnull %3, i64 %298) #15
  %299 = load %10*, %10** %35, align 8
  %300 = getelementptr inbounds %10, %10* %299, i64 0, i32 2
  %301 = load i64, i64* %300, align 8
  br label %302

302:                                              ; preds = %297, %290
  %303 = phi i64 [ %301, %297 ], [ %292, %290 ]
  %304 = phi %10* [ %299, %297 ], [ %287, %290 ]
  %305 = phi i64 [ %298, %297 ], [ %293, %290 ]
  %306 = getelementptr inbounds %10, %10* %304, i64 0, i32 3, i64 %303
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %306, i8* align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @37, i64 0, i64 0), i64 7, i1 false) #15
  %307 = load %10*, %10** %35, align 8
  %308 = getelementptr inbounds %10, %10* %307, i64 0, i32 2
  store i64 %305, i64* %308, align 8
  %309 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 6), align 8
  %310 = call i64 @strlen(i8* %309) #18
  %311 = icmp eq %10* %307, null
  br i1 %311, label %317, label %312

312:                                              ; preds = %302
  %313 = add i64 %310, %305
  %314 = getelementptr inbounds %9, %9* %3, i64 0, i32 1
  %315 = load i64, i64* %314, align 8
  %316 = icmp ult i64 %313, %315
  br i1 %316, label %322, label %317

317:                                              ; preds = %312, %302
  %318 = phi i64 [ %310, %302 ], [ %313, %312 ]
  call void @smart_str_erealloc(%9* nonnull %3, i64 %318) #15
  %319 = load %10*, %10** %35, align 8
  %320 = getelementptr inbounds %10, %10* %319, i64 0, i32 2
  %321 = load i64, i64* %320, align 8
  br label %322

322:                                              ; preds = %317, %312
  %323 = phi i64 [ %321, %317 ], [ %305, %312 ]
  %324 = phi %10* [ %319, %317 ], [ %307, %312 ]
  %325 = phi i64 [ %318, %317 ], [ %313, %312 ]
  %326 = getelementptr inbounds %10, %10* %324, i64 0, i32 3, i64 %323
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %326, i8* align 1 %309, i64 %310, i1 false) #15
  %327 = load %10*, %10** %35, align 8
  %328 = getelementptr inbounds %10, %10* %327, i64 0, i32 2
  store i64 %325, i64* %328, align 8
  br label %329

329:                                              ; preds = %283, %322
  %330 = phi %10* [ %327, %322 ], [ %287, %283 ]
  %331 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 7), align 8
  %332 = load i8, i8* %331, align 1
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %375, label %334

334:                                              ; preds = %329
  %335 = icmp eq %10* %330, null
  br i1 %335, label %343, label %336

336:                                              ; preds = %334
  %337 = getelementptr inbounds %10, %10* %330, i64 0, i32 2
  %338 = load i64, i64* %337, align 8
  %339 = add i64 %338, 9
  %340 = getelementptr inbounds %9, %9* %3, i64 0, i32 1
  %341 = load i64, i64* %340, align 8
  %342 = icmp ult i64 %339, %341
  br i1 %342, label %348, label %343

343:                                              ; preds = %336, %334
  %344 = phi i64 [ 9, %334 ], [ %339, %336 ]
  call void @smart_str_erealloc(%9* nonnull %3, i64 %344) #15
  %345 = load %10*, %10** %35, align 8
  %346 = getelementptr inbounds %10, %10* %345, i64 0, i32 2
  %347 = load i64, i64* %346, align 8
  br label %348

348:                                              ; preds = %343, %336
  %349 = phi i64 [ %347, %343 ], [ %338, %336 ]
  %350 = phi %10* [ %345, %343 ], [ %330, %336 ]
  %351 = phi i64 [ %344, %343 ], [ %339, %336 ]
  %352 = getelementptr inbounds %10, %10* %350, i64 0, i32 3, i64 %349
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %352, i8* align 1 getelementptr inbounds ([10 x i8], [10 x i8]* @38, i64 0, i64 0), i64 9, i1 false) #15
  %353 = load %10*, %10** %35, align 8
  %354 = getelementptr inbounds %10, %10* %353, i64 0, i32 2
  store i64 %351, i64* %354, align 8
  %355 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 7), align 8
  %356 = call i64 @strlen(i8* %355) #18
  %357 = icmp eq %10* %353, null
  br i1 %357, label %363, label %358

358:                                              ; preds = %348
  %359 = add i64 %356, %351
  %360 = getelementptr inbounds %9, %9* %3, i64 0, i32 1
  %361 = load i64, i64* %360, align 8
  %362 = icmp ult i64 %359, %361
  br i1 %362, label %368, label %363

363:                                              ; preds = %358, %348
  %364 = phi i64 [ %356, %348 ], [ %359, %358 ]
  call void @smart_str_erealloc(%9* nonnull %3, i64 %364) #15
  %365 = load %10*, %10** %35, align 8
  %366 = getelementptr inbounds %10, %10* %365, i64 0, i32 2
  %367 = load i64, i64* %366, align 8
  br label %368

368:                                              ; preds = %363, %358
  %369 = phi i64 [ %367, %363 ], [ %351, %358 ]
  %370 = phi %10* [ %365, %363 ], [ %353, %358 ]
  %371 = phi i64 [ %364, %363 ], [ %359, %358 ]
  %372 = getelementptr inbounds %10, %10* %370, i64 0, i32 3, i64 %369
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %372, i8* align 1 %355, i64 %356, i1 false) #15
  %373 = load %10*, %10** %35, align 8
  %374 = getelementptr inbounds %10, %10* %373, i64 0, i32 2
  store i64 %371, i64* %374, align 8
  br label %375

375:                                              ; preds = %329, %368
  %376 = phi %10* [ %373, %368 ], [ %330, %329 ]
  %377 = load i8, i8* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 8), align 8
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %401, label %379

379:                                              ; preds = %375
  %380 = icmp eq %10* %376, null
  br i1 %380, label %388, label %381

381:                                              ; preds = %379
  %382 = getelementptr inbounds %10, %10* %376, i64 0, i32 2
  %383 = load i64, i64* %382, align 8
  %384 = add i64 %383, 8
  %385 = getelementptr inbounds %9, %9* %3, i64 0, i32 1
  %386 = load i64, i64* %385, align 8
  %387 = icmp ult i64 %384, %386
  br i1 %387, label %393, label %388

388:                                              ; preds = %381, %379
  %389 = phi i64 [ 8, %379 ], [ %384, %381 ]
  call void @smart_str_erealloc(%9* nonnull %3, i64 %389) #15
  %390 = load %10*, %10** %35, align 8
  %391 = getelementptr inbounds %10, %10* %390, i64 0, i32 2
  %392 = load i64, i64* %391, align 8
  br label %393

393:                                              ; preds = %388, %381
  %394 = phi i64 [ %392, %388 ], [ %383, %381 ]
  %395 = phi %10* [ %390, %388 ], [ %376, %381 ]
  %396 = phi i64 [ %389, %388 ], [ %384, %381 ]
  %397 = getelementptr inbounds %10, %10* %395, i64 0, i32 3, i64 %394
  %398 = bitcast i8* %397 to i64*
  store i64 7310034214939992123, i64* %398, align 1
  %399 = load %10*, %10** %35, align 8
  %400 = getelementptr inbounds %10, %10* %399, i64 0, i32 2
  store i64 %396, i64* %400, align 8
  br label %401

401:                                              ; preds = %393, %375
  %402 = phi %10* [ %399, %393 ], [ %376, %375 ]
  %403 = load i8, i8* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 9), align 1
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %426, label %405

405:                                              ; preds = %401
  %406 = icmp eq %10* %402, null
  br i1 %406, label %414, label %407

407:                                              ; preds = %405
  %408 = getelementptr inbounds %10, %10* %402, i64 0, i32 2
  %409 = load i64, i64* %408, align 8
  %410 = add i64 %409, 10
  %411 = getelementptr inbounds %9, %9* %3, i64 0, i32 1
  %412 = load i64, i64* %411, align 8
  %413 = icmp ult i64 %410, %412
  br i1 %413, label %419, label %414

414:                                              ; preds = %407, %405
  %415 = phi i64 [ 10, %405 ], [ %410, %407 ]
  call void @smart_str_erealloc(%9* nonnull %3, i64 %415) #15
  %416 = load %10*, %10** %35, align 8
  %417 = getelementptr inbounds %10, %10* %416, i64 0, i32 2
  %418 = load i64, i64* %417, align 8
  br label %419

419:                                              ; preds = %414, %407
  %420 = phi i64 [ %418, %414 ], [ %409, %407 ]
  %421 = phi %10* [ %416, %414 ], [ %402, %407 ]
  %422 = phi i64 [ %415, %414 ], [ %410, %407 ]
  %423 = getelementptr inbounds %10, %10* %421, i64 0, i32 3, i64 %420
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %423, i8* align 1 getelementptr inbounds ([11 x i8], [11 x i8]* @39, i64 0, i64 0), i64 10, i1 false) #15
  %424 = load %10*, %10** %35, align 8
  %425 = getelementptr inbounds %10, %10* %424, i64 0, i32 2
  store i64 %422, i64* %425, align 8
  br label %426

426:                                              ; preds = %419, %401
  %427 = phi %10* [ %424, %419 ], [ %402, %401 ]
  %428 = icmp eq %10* %427, null
  br i1 %428, label %433, label %429

429:                                              ; preds = %426
  %430 = getelementptr inbounds %10, %10* %427, i64 0, i32 2
  %431 = load i64, i64* %430, align 8
  %432 = getelementptr inbounds %10, %10* %427, i64 0, i32 3, i64 %431
  store i8 0, i8* %432, align 1
  br label %433

433:                                              ; preds = %429, %426
  %434 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %434) #15
  %435 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 1), align 8
  %436 = call i64 @strlen(i8* %435) #18
  %437 = call %10* @php_url_encode(i8* %435, i64 %436) #15
  %438 = getelementptr inbounds %10, %10* %437, i64 0, i32 3, i64 0
  %439 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %1, i64 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @40, i64 0, i64 0), i8* nonnull %438) #15
  %440 = getelementptr inbounds %10, %10* %437, i64 0, i32 0, i32 1
  %441 = bitcast %12* %440 to %80*
  %442 = getelementptr inbounds %80, %80* %441, i64 0, i32 1
  %443 = load i8, i8* %442, align 1
  %444 = zext i8 %443 to i32
  %445 = and i32 %444, 2
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %453

447:                                              ; preds = %433
  %448 = and i32 %444, 1
  %449 = icmp eq i32 %448, 0
  %450 = bitcast %10* %437 to i8*
  br i1 %449, label %452, label %451

451:                                              ; preds = %447
  call void @free(i8* %450) #15
  br label %453

452:                                              ; preds = %447
  call void @_efree(i8* %450) #15
  br label %453

453:                                              ; preds = %452, %451, %433
  %454 = load i8*, i8** %1, align 8
  %455 = call i64 @strlen(i8* %454) #18
  %456 = load %53*, %53** getelementptr inbounds (%54, %54* @sapi_globals, i64 0, i32 2, i32 0, i32 0), align 8
  %457 = icmp eq %53* %456, null
  br i1 %457, label %496, label %458

458:                                              ; preds = %453, %492
  %459 = phi %53* [ %463, %492 ], [ %456, %453 ]
  %460 = getelementptr inbounds %53, %53* %459, i64 0, i32 2, i64 0
  %461 = bitcast i8* %460 to %79*
  %462 = getelementptr inbounds %53, %53* %459, i64 0, i32 0
  %463 = load %53*, %53** %462, align 8
  %464 = getelementptr inbounds %53, %53* %459, i64 0, i32 2, i64 8
  %465 = bitcast i8* %464 to i64*
  %466 = load i64, i64* %465, align 8
  %467 = icmp ugt i64 %466, 10
  br i1 %467, label %468, label %492

468:                                              ; preds = %458
  %469 = bitcast i8* %460 to i8**
  %470 = load i8*, i8** %469, align 8
  %471 = getelementptr inbounds i8, i8* %470, i64 10
  %472 = load i8, i8* %471, align 1
  %473 = icmp eq i8 %472, 58
  br i1 %473, label %474, label %492

474:                                              ; preds = %468
  %475 = load i8*, i8** %1, align 8
  %476 = call i32 @strncmp(i8* %470, i8* %475, i64 %455) #18
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %492

478:                                              ; preds = %474
  %479 = getelementptr inbounds %53, %53* %459, i64 0, i32 1
  %480 = load %53*, %53** %479, align 8
  %481 = icmp eq %53* %480, null
  %482 = ptrtoint %53* %480 to i64
  %483 = getelementptr inbounds %53, %53* %480, i64 0, i32 0
  %484 = select i1 %481, %53** getelementptr inbounds (%54, %54* @sapi_globals, i64 0, i32 2, i32 0, i32 0), %53** %483
  store %53* %463, %53** %484, align 8
  %485 = icmp eq %53* %463, null
  %486 = getelementptr inbounds %53, %53* %463, i64 0, i32 1
  %487 = bitcast %53** %486 to i64*
  %488 = select i1 %485, i64* bitcast (%53** getelementptr inbounds (%54, %54* @sapi_globals, i64 0, i32 2, i32 0, i32 1) to i64*), i64* %487
  store i64 %482, i64* %488, align 8
  call void @sapi_free_header(%79* nonnull %461) #15
  %489 = bitcast %53* %459 to i8*
  call void @_efree(i8* %489) #15
  %490 = load i64, i64* getelementptr inbounds (%54, %54* @sapi_globals, i64 0, i32 2, i32 0, i32 2), align 8
  %491 = add i64 %490, -1
  store i64 %491, i64* getelementptr inbounds (%54, %54* @sapi_globals, i64 0, i32 2, i32 0, i32 2), align 8
  br label %492

492:                                              ; preds = %478, %474, %468, %458
  %493 = icmp eq %53* %463, null
  br i1 %493, label %494, label %458

494:                                              ; preds = %492
  %495 = load i8*, i8** %1, align 8
  br label %496

496:                                              ; preds = %494, %453
  %497 = phi i8* [ %495, %494 ], [ %454, %453 ]
  call void @_efree(i8* %497) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %434) #15
  %498 = load %10*, %10** %35, align 8
  %499 = getelementptr inbounds %10, %10* %498, i64 0, i32 3, i64 0
  %500 = getelementptr inbounds %10, %10* %498, i64 0, i32 2
  %501 = load i64, i64* %500, align 8
  %502 = call noalias i8* @_estrndup(i8* nonnull %499, i64 %501) #15
  %503 = load %10*, %10** %35, align 8
  %504 = getelementptr inbounds %10, %10* %503, i64 0, i32 2
  %505 = load i64, i64* %504, align 8
  %506 = call i32 @sapi_add_header_ex(i8* %502, i64 %505, i8 zeroext 0, i8 zeroext 0) #15
  %507 = load %10*, %10** %35, align 8
  %508 = icmp eq %10* %507, null
  br i1 %508, label %528, label %509

509:                                              ; preds = %496
  %510 = getelementptr inbounds %10, %10* %507, i64 0, i32 0, i32 1
  %511 = bitcast %12* %510 to %80*
  %512 = getelementptr inbounds %80, %80* %511, i64 0, i32 1
  %513 = load i8, i8* %512, align 1
  %514 = and i8 %513, 2
  %515 = icmp eq i8 %514, 0
  br i1 %515, label %516, label %527

516:                                              ; preds = %509
  %517 = getelementptr inbounds %10, %10* %507, i64 0, i32 0, i32 0
  %518 = load i32, i32* %517, align 8
  %519 = add i32 %518, -1
  store i32 %519, i32* %517, align 8
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %527

521:                                              ; preds = %516
  %522 = and i8 %513, 1
  %523 = icmp eq i8 %522, 0
  %524 = bitcast %10* %507 to i8*
  br i1 %523, label %526, label %525

525:                                              ; preds = %521
  call void @free(i8* %524) #15
  br label %527

526:                                              ; preds = %521
  call void @_efree(i8* %524) #15
  br label %527

527:                                              ; preds = %526, %525, %516, %509
  store %10* null, %10** %35, align 8
  br label %528

528:                                              ; preds = %527, %496
  %529 = getelementptr inbounds %9, %9* %3, i64 0, i32 1
  store i64 0, i64* %529, align 8
  br label %530

530:                                              ; preds = %24, %25, %528
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #15
  store i32 0, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 30), align 8
  br label %531

531:                                              ; preds = %530, %10
  %532 = call %4* @zend_get_constant_str(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i64 0, i64 0), i64 3) #15
  %533 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 31), align 4
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %642, label %535

535:                                              ; preds = %531
  %536 = bitcast %9* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %536) #15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %536, i8 0, i64 16, i1 false)
  %537 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 1), align 8
  %538 = call i64 @strlen(i8* %537) #18
  %539 = getelementptr inbounds %9, %9* %5, i64 0, i32 0
  call void @smart_str_erealloc(%9* nonnull %5, i64 %538) #15
  %540 = load %10*, %10** %539, align 8
  %541 = getelementptr inbounds %10, %10* %540, i64 0, i32 2
  %542 = load i64, i64* %541, align 8
  %543 = getelementptr inbounds %10, %10* %540, i64 0, i32 3, i64 %542
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %543, i8* align 1 %537, i64 %538, i1 false) #15
  %544 = load %10*, %10** %539, align 8
  %545 = getelementptr inbounds %10, %10* %544, i64 0, i32 2
  store i64 %538, i64* %545, align 8
  %546 = icmp eq %10* %544, null
  br i1 %546, label %552, label %547

547:                                              ; preds = %535
  %548 = add i64 %538, 1
  %549 = getelementptr inbounds %9, %9* %5, i64 0, i32 1
  %550 = load i64, i64* %549, align 8
  %551 = icmp ult i64 %548, %550
  br i1 %551, label %555, label %552

552:                                              ; preds = %547, %535
  %553 = phi i64 [ 1, %535 ], [ %548, %547 ]
  call void @smart_str_erealloc(%9* nonnull %5, i64 %553) #15
  %554 = load %10*, %10** %539, align 8
  br label %555

555:                                              ; preds = %547, %552
  %556 = phi %10* [ %554, %552 ], [ %544, %547 ]
  %557 = phi i64 [ %553, %552 ], [ %548, %547 ]
  %558 = add i64 %557, -1
  %559 = getelementptr inbounds %10, %10* %556, i64 0, i32 3, i64 %558
  store i8 61, i8* %559, align 1
  %560 = load %10*, %10** %539, align 8
  %561 = getelementptr inbounds %10, %10* %560, i64 0, i32 2
  store i64 %557, i64* %561, align 8
  %562 = load %10*, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2), align 8
  %563 = getelementptr inbounds %10, %10* %562, i64 0, i32 3, i64 0
  %564 = call i64 @strlen(i8* nonnull %563) #18
  %565 = icmp eq %10* %560, null
  br i1 %565, label %571, label %566

566:                                              ; preds = %555
  %567 = add i64 %564, %557
  %568 = getelementptr inbounds %9, %9* %5, i64 0, i32 1
  %569 = load i64, i64* %568, align 8
  %570 = icmp ult i64 %567, %569
  br i1 %570, label %576, label %571

571:                                              ; preds = %566, %555
  %572 = phi i64 [ %564, %555 ], [ %567, %566 ]
  call void @smart_str_erealloc(%9* nonnull %5, i64 %572) #15
  %573 = load %10*, %10** %539, align 8
  %574 = getelementptr inbounds %10, %10* %573, i64 0, i32 2
  %575 = load i64, i64* %574, align 8
  br label %576

576:                                              ; preds = %566, %571
  %577 = phi i64 [ %575, %571 ], [ %557, %566 ]
  %578 = phi %10* [ %573, %571 ], [ %560, %566 ]
  %579 = phi i64 [ %572, %571 ], [ %567, %566 ]
  %580 = getelementptr inbounds %10, %10* %578, i64 0, i32 3, i64 %577
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %580, i8* nonnull align 1 %563, i64 %564, i1 false) #15
  %581 = load %10*, %10** %539, align 8
  %582 = getelementptr inbounds %10, %10* %581, i64 0, i32 2
  store i64 %579, i64* %582, align 8
  %583 = icmp eq %10* %581, null
  br i1 %583, label %586, label %584

584:                                              ; preds = %576
  %585 = getelementptr inbounds %10, %10* %581, i64 0, i32 3, i64 %579
  store i8 0, i8* %585, align 1
  br label %586

586:                                              ; preds = %576, %584
  %587 = icmp eq %4* %532, null
  br i1 %587, label %613, label %588

588:                                              ; preds = %586
  %589 = bitcast %4* %532 to %10**
  %590 = load %10*, %10** %589, align 8
  %591 = getelementptr inbounds %10, %10* %590, i64 0, i32 0, i32 1
  %592 = bitcast %12* %591 to %80*
  %593 = getelementptr inbounds %80, %80* %592, i64 0, i32 1
  %594 = load i8, i8* %593, align 1
  %595 = and i8 %594, 2
  %596 = icmp eq i8 %595, 0
  br i1 %596, label %597, label %608

597:                                              ; preds = %588
  %598 = getelementptr inbounds %10, %10* %590, i64 0, i32 0, i32 0
  %599 = load i32, i32* %598, align 8
  %600 = add i32 %599, -1
  store i32 %600, i32* %598, align 8
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %608

602:                                              ; preds = %597
  %603 = and i8 %594, 1
  %604 = icmp eq i8 %603, 0
  %605 = bitcast %10* %590 to i8*
  br i1 %604, label %607, label %606

606:                                              ; preds = %602
  call void @free(i8* %605) #15
  br label %608

607:                                              ; preds = %602
  call void @_efree(i8* %605) #15
  br label %608

608:                                              ; preds = %588, %597, %606, %607
  %609 = bitcast %9* %5 to i64*
  %610 = load i64, i64* %609, align 8
  %611 = getelementptr inbounds %4, %4* %532, i64 0, i32 0, i32 0
  store i64 %610, i64* %611, align 8
  %612 = getelementptr inbounds %4, %4* %532, i64 0, i32 1, i32 0
  store i32 5126, i32* %612, align 8
  br label %641

613:                                              ; preds = %586
  %614 = load %10*, %10** %539, align 8
  %615 = getelementptr inbounds %10, %10* %614, i64 0, i32 3, i64 0
  %616 = getelementptr inbounds %10, %10* %614, i64 0, i32 2
  %617 = load i64, i64* %616, align 8
  call void @zend_register_stringl_constant(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i64 0, i64 0), i64 3, i8* nonnull %615, i64 %617, i32 0, i32 %6) #15
  %618 = load %10*, %10** %539, align 8
  %619 = icmp eq %10* %618, null
  br i1 %619, label %639, label %620

620:                                              ; preds = %613
  %621 = getelementptr inbounds %10, %10* %618, i64 0, i32 0, i32 1
  %622 = bitcast %12* %621 to %80*
  %623 = getelementptr inbounds %80, %80* %622, i64 0, i32 1
  %624 = load i8, i8* %623, align 1
  %625 = and i8 %624, 2
  %626 = icmp eq i8 %625, 0
  br i1 %626, label %627, label %638

627:                                              ; preds = %620
  %628 = getelementptr inbounds %10, %10* %618, i64 0, i32 0, i32 0
  %629 = load i32, i32* %628, align 8
  %630 = add i32 %629, -1
  store i32 %630, i32* %628, align 8
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %638

632:                                              ; preds = %627
  %633 = and i8 %624, 1
  %634 = icmp eq i8 %633, 0
  %635 = bitcast %10* %618 to i8*
  br i1 %634, label %637, label %636

636:                                              ; preds = %632
  call void @free(i8* %635) #15
  br label %638

637:                                              ; preds = %632
  call void @_efree(i8* %635) #15
  br label %638

638:                                              ; preds = %637, %636, %627, %620
  store %10* null, %10** %539, align 8
  br label %639

639:                                              ; preds = %613, %638
  %640 = getelementptr inbounds %9, %9* %5, i64 0, i32 1
  store i64 0, i64* %640, align 8
  br label %641

641:                                              ; preds = %639, %608
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %536) #15
  br label %669

642:                                              ; preds = %531
  %643 = icmp eq %4* %532, null
  br i1 %643, label %668, label %644

644:                                              ; preds = %642
  %645 = bitcast %4* %532 to %10**
  %646 = load %10*, %10** %645, align 8
  %647 = getelementptr inbounds %10, %10* %646, i64 0, i32 0, i32 1
  %648 = bitcast %12* %647 to %80*
  %649 = getelementptr inbounds %80, %80* %648, i64 0, i32 1
  %650 = load i8, i8* %649, align 1
  %651 = and i8 %650, 2
  %652 = icmp eq i8 %651, 0
  br i1 %652, label %653, label %664

653:                                              ; preds = %644
  %654 = getelementptr inbounds %10, %10* %646, i64 0, i32 0, i32 0
  %655 = load i32, i32* %654, align 8
  %656 = add i32 %655, -1
  store i32 %656, i32* %654, align 8
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %664

658:                                              ; preds = %653
  %659 = and i8 %650, 1
  %660 = icmp eq i8 %659, 0
  %661 = bitcast %10* %646 to i8*
  br i1 %660, label %663, label %662

662:                                              ; preds = %658
  call void @free(i8* %661) #15
  br label %664

663:                                              ; preds = %658
  call void @_efree(i8* %661) #15
  br label %664

664:                                              ; preds = %644, %653, %662, %663
  %665 = load i64, i64* bitcast (%10** @zend_empty_string to i64*), align 8
  %666 = getelementptr inbounds %4, %4* %532, i64 0, i32 0, i32 0
  store i64 %665, i64* %666, align 8
  %667 = getelementptr inbounds %4, %4* %532, i64 0, i32 1, i32 0
  store i32 6, i32* %667, align 8
  br label %669

668:                                              ; preds = %642
  call void @zend_register_stringl_constant(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i64 0, i64 0), i64 3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @5, i64 0, i64 0), i64 0, i32 0, i32 %6) #15
  br label %669

669:                                              ; preds = %664, %668, %641
  %670 = load i8, i8* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 27), align 1
  %671 = icmp eq i8 %670, 0
  %672 = load i8, i8* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 26), align 2
  %673 = icmp ne i8 %672, 0
  %674 = or i1 %671, %673
  br i1 %674, label %742, label %675

675:                                              ; preds = %669
  %676 = load i8, i8* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 25), align 1
  %677 = icmp eq i8 %676, 0
  br i1 %677, label %704, label %678

678:                                              ; preds = %675
  %679 = call %4* @zend_hash_str_find(%18* getelementptr inbounds (%13, %13* @executor_globals, i64 0, i32 5), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i64 0, i64 0), i64 7) #15
  %680 = icmp eq %4* %679, null
  br i1 %680, label %704, label %681

681:                                              ; preds = %678
  %682 = getelementptr inbounds %4, %4* %679, i64 0, i32 1
  %683 = bitcast %6* %682 to i8*
  %684 = load i8, i8* %683, align 8
  %685 = icmp eq i8 %684, 10
  br i1 %685, label %686, label %693

686:                                              ; preds = %681
  %687 = bitcast %4* %679 to %81**
  %688 = load %81*, %81** %687, align 8
  %689 = getelementptr inbounds %81, %81* %688, i64 0, i32 1
  %690 = getelementptr inbounds %81, %81* %688, i64 0, i32 1, i32 1
  %691 = bitcast %6* %690 to i8*
  %692 = load i8, i8* %691, align 8
  br label %693

693:                                              ; preds = %686, %681
  %694 = phi i8 [ %692, %686 ], [ %684, %681 ]
  %695 = phi %4* [ %689, %686 ], [ %679, %681 ]
  %696 = icmp eq i8 %694, 7
  br i1 %696, label %697, label %704

697:                                              ; preds = %693
  %698 = bitcast %4* %695 to %18**
  %699 = load %18*, %18** %698, align 8
  %700 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 1), align 8
  %701 = call i64 @strlen(i8* %700) #18
  %702 = call %4* @zend_hash_str_find(%18* %699, i8* %700, i64 %701) #15
  %703 = icmp eq %4* %702, null
  br i1 %703, label %704, label %742

704:                                              ; preds = %693, %675, %678, %697
  %705 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 1), align 8
  %706 = call i64 @strlen(i8* %705) #18
  %707 = add i64 %706, 32
  %708 = and i64 %707, -8
  %709 = call noalias i8* @_emalloc(i64 %708) #17
  %710 = bitcast i8* %709 to %10*
  %711 = bitcast i8* %709 to i32*
  store i32 1, i32* %711, align 8
  %712 = getelementptr inbounds i8, i8* %709, i64 4
  %713 = bitcast i8* %712 to i32*
  store i32 6, i32* %713, align 4
  %714 = getelementptr inbounds i8, i8* %709, i64 8
  %715 = bitcast i8* %714 to i64*
  store i64 0, i64* %715, align 8
  %716 = getelementptr inbounds i8, i8* %709, i64 16
  %717 = bitcast i8* %716 to i64*
  store i64 %706, i64* %717, align 8
  %718 = getelementptr inbounds i8, i8* %709, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %718, i8* align 1 %705, i64 %706, i1 false) #15
  %719 = getelementptr inbounds %10, %10* %710, i64 0, i32 3, i64 %706
  store i8 0, i8* %719, align 1
  %720 = call i32 @php_url_scanner_reset_session_var(%10* %710, i32 1) #15
  %721 = getelementptr inbounds i8, i8* %709, i64 5
  %722 = load i8, i8* %721, align 1
  %723 = and i8 %722, 2
  %724 = icmp eq i8 %723, 0
  br i1 %724, label %725, label %734

725:                                              ; preds = %704
  %726 = load i32, i32* %711, align 8
  %727 = add i32 %726, -1
  store i32 %727, i32* %711, align 8
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %734

729:                                              ; preds = %725
  %730 = and i8 %722, 1
  %731 = icmp eq i8 %730, 0
  br i1 %731, label %733, label %732

732:                                              ; preds = %729
  call void @free(i8* nonnull %709) #15
  br label %734

733:                                              ; preds = %729
  call void @_efree(i8* nonnull %709) #15
  br label %734

734:                                              ; preds = %704, %725, %732, %733
  %735 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 1), align 8
  %736 = call i64 @strlen(i8* %735) #18
  %737 = load %10*, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2), align 8
  %738 = getelementptr inbounds %10, %10* %737, i64 0, i32 3, i64 0
  %739 = getelementptr inbounds %10, %10* %737, i64 0, i32 2
  %740 = load i64, i64* %739, align 8
  %741 = call i32 @php_url_scanner_add_session_var(i8* %735, i64 %736, i8* nonnull %738, i64 %740, i32 1) #15
  br label %742

742:                                              ; preds = %697, %734, %669, %9
  %743 = phi i32 [ -1, %9 ], [ 0, %669 ], [ 0, %734 ], [ 0, %697 ]
  ret i32 %743
}

declare dso_local %4* @zend_get_constant_str(i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #10

declare dso_local void @zend_register_stringl_constant(i8*, i64, i8*, i64, i32, i32) local_unnamed_addr #2

declare dso_local %4* @zend_hash_str_find(%18*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @php_url_scanner_reset_session_var(%10*, i32) local_unnamed_addr #2

declare dso_local i32 @php_url_scanner_add_session_var(i8*, i64, i8*, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @php_session_start() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  switch i32 %1, label %47 [
    i32 2, label %2
    i32 0, label %3
  ]

2:                                                ; preds = %0
  tail call void (i32, i8*, ...) @zend_error(i32 8, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @7, i64 0, i64 0)) #15
  br label %461

3:                                                ; preds = %0
  %4 = tail call i8* @zend_ini_string(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i64 0, i64 0), i32 20, i32 0) #15
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %6 = icmp eq %1* %5, null
  %7 = icmp ne i8* %4, null
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %25

9:                                                ; preds = %3, %19
  %10 = phi i32 [ %20, %19 ], [ 0, %3 ]
  %11 = phi %1** [ %21, %19 ], [ getelementptr inbounds (<{ %1*, %1*, [31 x %1*] }>, <{ %1*, %1*, [31 x %1*] }>* @30, i64 0, i32 0), %3 ]
  %12 = load %1*, %1** %11, align 8
  %13 = icmp eq %1* %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %1, %1* %12, i64 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = tail call i32 @strcasecmp(i8* %4, i8* %16) #18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %14, %9
  %20 = add nuw nsw i32 %10, 1
  %21 = getelementptr inbounds %1*, %1** %11, i64 1
  %22 = icmp ult i32 %20, 32
  br i1 %22, label %9, label %24

23:                                               ; preds = %14
  store %1* %12, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  br label %25

24:                                               ; preds = %19
  store %1* null, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @9, i64 0, i64 0), i8* %4) #15
  br label %461

25:                                               ; preds = %23, %3
  %26 = tail call i8* @zend_ini_string(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @10, i64 0, i64 0), i32 25, i32 0) #15
  %27 = load %3*, %3** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 22), align 8
  %28 = icmp eq %3* %27, null
  %29 = icmp ne i8* %26, null
  %30 = and i1 %29, %28
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  %32 = load i8*, i8** getelementptr inbounds (<{ %3, %3, %3, [30 x %3] }>, <{ %3, %3, %3, [30 x %3] }>* @29, i64 0, i32 0, i32 0), align 16
  %33 = icmp eq i8* %32, null
  br i1 %33, label %45, label %34

34:                                               ; preds = %31, %39
  %35 = phi i8* [ %42, %39 ], [ %32, %31 ]
  %36 = phi %3* [ %40, %39 ], [ getelementptr inbounds (<{ %3, %3, %3, [30 x %3] }>, <{ %3, %3, %3, [30 x %3] }>* @29, i64 0, i32 0), %31 ]
  %37 = tail call i32 @strcasecmp(i8* %26, i8* nonnull %35) #18
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds %3, %3* %36, i64 1
  %41 = getelementptr inbounds %3, %3* %40, i64 0, i32 0
  %42 = load i8*, i8** %41, align 8
  %43 = icmp eq i8* %42, null
  br i1 %43, label %45, label %34

44:                                               ; preds = %34
  store %3* %36, %3** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 22), align 8
  br label %46

45:                                               ; preds = %39, %31
  store %3* null, %3** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 22), align 8
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @11, i64 0, i64 0), i8* %26) #15
  br label %461

46:                                               ; preds = %44, %25
  store i32 1, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  br label %47

47:                                               ; preds = %46, %0
  %48 = load i8, i8* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 26), align 2
  %49 = icmp eq i8 %48, 0
  %50 = zext i1 %49 to i32
  store i32 %50, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 31), align 4
  %51 = load i8, i8* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 25), align 1
  %52 = or i8 %51, %48
  %53 = icmp ne i8 %52, 0
  %54 = zext i1 %53 to i32
  store i32 %54, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 30), align 8
  %55 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 1), align 8
  %56 = tail call i64 @strlen(i8* %55) #18
  %57 = load %10*, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2), align 8
  %58 = icmp eq %10* %57, null
  br i1 %58, label %59, label %365

59:                                               ; preds = %47
  %60 = icmp eq i8 %51, 0
  br i1 %60, label %123, label %61

61:                                               ; preds = %59
  %62 = tail call %4* @zend_hash_str_find(%18* getelementptr inbounds (%13, %13* @executor_globals, i64 0, i32 5), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i64 0, i64 0), i64 7) #15
  %63 = icmp eq %4* %62, null
  br i1 %63, label %123, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds %4, %4* %62, i64 0, i32 1
  %66 = bitcast %6* %65 to i8*
  %67 = load i8, i8* %66, align 8
  %68 = icmp eq i8 %67, 10
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = bitcast %4* %62 to %81**
  %71 = load %81*, %81** %70, align 8
  %72 = getelementptr inbounds %81, %81* %71, i64 0, i32 1
  %73 = getelementptr inbounds %81, %81* %71, i64 0, i32 1, i32 1
  %74 = bitcast %6* %73 to i8*
  %75 = load i8, i8* %74, align 8
  br label %76

76:                                               ; preds = %69, %64
  %77 = phi i8 [ %75, %69 ], [ %67, %64 ]
  %78 = phi %4* [ %72, %69 ], [ %62, %64 ]
  %79 = icmp eq i8 %77, 7
  br i1 %79, label %80, label %123

80:                                               ; preds = %76
  %81 = bitcast %4* %78 to %18**
  %82 = load %18*, %18** %81, align 8
  %83 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 1), align 8
  %84 = tail call %4* @zend_hash_str_find(%18* %82, i8* %83, i64 %56) #15
  %85 = icmp eq %4* %84, null
  br i1 %85, label %123, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds %4, %4* %84, i64 0, i32 1
  %88 = bitcast %6* %87 to i8*
  %89 = load i8, i8* %88, align 8
  %90 = icmp eq i8 %89, 10
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  %92 = bitcast %4* %84 to %81**
  %93 = load %81*, %81** %92, align 8
  %94 = getelementptr inbounds %81, %81* %93, i64 0, i32 1
  %95 = getelementptr inbounds %81, %81* %93, i64 0, i32 1, i32 1
  %96 = bitcast %6* %95 to i8*
  %97 = load i8, i8* %96, align 8
  br label %98

98:                                               ; preds = %91, %86
  %99 = phi i8 [ %97, %91 ], [ %89, %86 ]
  %100 = phi %4* [ %94, %91 ], [ %84, %86 ]
  %101 = icmp eq i8 %99, 6
  br i1 %101, label %102, label %121

102:                                              ; preds = %98
  %103 = bitcast %4* %100 to %10**
  %104 = load %10*, %10** %103, align 8
  %105 = getelementptr inbounds %10, %10* %104, i64 0, i32 3, i64 0
  %106 = getelementptr inbounds %10, %10* %104, i64 0, i32 2
  %107 = load i64, i64* %106, align 8
  %108 = add i64 %107, 32
  %109 = and i64 %108, -8
  %110 = tail call noalias i8* @_emalloc(i64 %109) #17
  %111 = bitcast i8* %110 to %10*
  %112 = bitcast i8* %110 to i32*
  store i32 1, i32* %112, align 8
  %113 = getelementptr inbounds i8, i8* %110, i64 4
  %114 = bitcast i8* %113 to i32*
  store i32 6, i32* %114, align 4
  %115 = getelementptr inbounds i8, i8* %110, i64 8
  %116 = bitcast i8* %115 to i64*
  store i64 0, i64* %116, align 8
  %117 = getelementptr inbounds i8, i8* %110, i64 16
  %118 = bitcast i8* %117 to i64*
  store i64 %107, i64* %118, align 8
  %119 = getelementptr inbounds i8, i8* %110, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %119, i8* nonnull align 1 %105, i64 %107, i1 false) #15
  %120 = getelementptr inbounds %10, %10* %111, i64 0, i32 3, i64 %107
  store i8 0, i8* %120, align 1
  br label %121

121:                                              ; preds = %98, %102
  %122 = phi %10* [ %111, %102 ], [ null, %98 ]
  store %10* %122, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 30), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 31), align 4
  br label %123

123:                                              ; preds = %80, %61, %59, %76, %121
  %124 = load i8, i8* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 26), align 2
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %362

126:                                              ; preds = %123
  %127 = load %10*, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2), align 8
  %128 = icmp eq %10* %127, null
  br i1 %128, label %129, label %315

129:                                              ; preds = %126
  %130 = tail call %4* @zend_hash_str_find(%18* getelementptr inbounds (%13, %13* @executor_globals, i64 0, i32 5), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i64 0, i64 0), i64 4) #15
  %131 = icmp eq %4* %130, null
  br i1 %131, label %192, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds %4, %4* %130, i64 0, i32 1
  %134 = bitcast %6* %133 to i8*
  %135 = load i8, i8* %134, align 8
  %136 = icmp eq i8 %135, 10
  br i1 %136, label %137, label %144

137:                                              ; preds = %132
  %138 = bitcast %4* %130 to %81**
  %139 = load %81*, %81** %138, align 8
  %140 = getelementptr inbounds %81, %81* %139, i64 0, i32 1
  %141 = getelementptr inbounds %81, %81* %139, i64 0, i32 1, i32 1
  %142 = bitcast %6* %141 to i8*
  %143 = load i8, i8* %142, align 8
  br label %144

144:                                              ; preds = %137, %132
  %145 = phi i8 [ %143, %137 ], [ %135, %132 ]
  %146 = phi %4* [ %140, %137 ], [ %130, %132 ]
  %147 = icmp eq i8 %145, 7
  br i1 %147, label %148, label %192

148:                                              ; preds = %144
  %149 = bitcast %4* %146 to %18**
  %150 = load %18*, %18** %149, align 8
  %151 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 1), align 8
  %152 = tail call %4* @zend_hash_str_find(%18* %150, i8* %151, i64 %56) #15
  %153 = icmp eq %4* %152, null
  br i1 %153, label %192, label %154

154:                                              ; preds = %148
  %155 = getelementptr inbounds %4, %4* %152, i64 0, i32 1
  %156 = bitcast %6* %155 to i8*
  %157 = load i8, i8* %156, align 8
  %158 = icmp eq i8 %157, 10
  br i1 %158, label %159, label %166

159:                                              ; preds = %154
  %160 = bitcast %4* %152 to %81**
  %161 = load %81*, %81** %160, align 8
  %162 = getelementptr inbounds %81, %81* %161, i64 0, i32 1
  %163 = getelementptr inbounds %81, %81* %161, i64 0, i32 1, i32 1
  %164 = bitcast %6* %163 to i8*
  %165 = load i8, i8* %164, align 8
  br label %166

166:                                              ; preds = %159, %154
  %167 = phi i8 [ %165, %159 ], [ %157, %154 ]
  %168 = phi %4* [ %162, %159 ], [ %152, %154 ]
  %169 = icmp eq i8 %167, 6
  br i1 %169, label %170, label %189

170:                                              ; preds = %166
  %171 = bitcast %4* %168 to %10**
  %172 = load %10*, %10** %171, align 8
  %173 = getelementptr inbounds %10, %10* %172, i64 0, i32 3, i64 0
  %174 = getelementptr inbounds %10, %10* %172, i64 0, i32 2
  %175 = load i64, i64* %174, align 8
  %176 = add i64 %175, 32
  %177 = and i64 %176, -8
  %178 = tail call noalias i8* @_emalloc(i64 %177) #17
  %179 = bitcast i8* %178 to %10*
  %180 = bitcast i8* %178 to i32*
  store i32 1, i32* %180, align 8
  %181 = getelementptr inbounds i8, i8* %178, i64 4
  %182 = bitcast i8* %181 to i32*
  store i32 6, i32* %182, align 4
  %183 = getelementptr inbounds i8, i8* %178, i64 8
  %184 = bitcast i8* %183 to i64*
  store i64 0, i64* %184, align 8
  %185 = getelementptr inbounds i8, i8* %178, i64 16
  %186 = bitcast i8* %185 to i64*
  store i64 %175, i64* %186, align 8
  %187 = getelementptr inbounds i8, i8* %178, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %187, i8* nonnull align 1 %173, i64 %175, i1 false) #15
  %188 = getelementptr inbounds %10, %10* %179, i64 0, i32 3, i64 %175
  store i8 0, i8* %188, align 1
  br label %189

189:                                              ; preds = %166, %170
  %190 = phi %10* [ %179, %170 ], [ null, %166 ]
  %191 = phi i32 [ 0, %170 ], [ 1, %166 ]
  store %10* %190, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2), align 8
  store i32 %191, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 30), align 8
  br label %194

192:                                              ; preds = %144, %129, %148
  %193 = load %10*, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2), align 8
  br label %194

194:                                              ; preds = %192, %189
  %195 = phi %10* [ %193, %192 ], [ %190, %189 ]
  %196 = icmp eq %10* %195, null
  br i1 %196, label %197, label %260

197:                                              ; preds = %194
  %198 = tail call %4* @zend_hash_str_find(%18* getelementptr inbounds (%13, %13* @executor_globals, i64 0, i32 5), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i64 5) #15
  %199 = icmp eq %4* %198, null
  br i1 %199, label %260, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds %4, %4* %198, i64 0, i32 1
  %202 = bitcast %6* %201 to i8*
  %203 = load i8, i8* %202, align 8
  %204 = icmp eq i8 %203, 10
  br i1 %204, label %205, label %212

205:                                              ; preds = %200
  %206 = bitcast %4* %198 to %81**
  %207 = load %81*, %81** %206, align 8
  %208 = getelementptr inbounds %81, %81* %207, i64 0, i32 1
  %209 = getelementptr inbounds %81, %81* %207, i64 0, i32 1, i32 1
  %210 = bitcast %6* %209 to i8*
  %211 = load i8, i8* %210, align 8
  br label %212

212:                                              ; preds = %205, %200
  %213 = phi i8 [ %211, %205 ], [ %203, %200 ]
  %214 = phi %4* [ %208, %205 ], [ %198, %200 ]
  %215 = icmp eq i8 %213, 7
  br i1 %215, label %216, label %260

216:                                              ; preds = %212
  %217 = bitcast %4* %214 to %18**
  %218 = load %18*, %18** %217, align 8
  %219 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 1), align 8
  %220 = tail call %4* @zend_hash_str_find(%18* %218, i8* %219, i64 %56) #15
  %221 = icmp eq %4* %220, null
  br i1 %221, label %260, label %222

222:                                              ; preds = %216
  %223 = getelementptr inbounds %4, %4* %220, i64 0, i32 1
  %224 = bitcast %6* %223 to i8*
  %225 = load i8, i8* %224, align 8
  %226 = icmp eq i8 %225, 10
  br i1 %226, label %227, label %234

227:                                              ; preds = %222
  %228 = bitcast %4* %220 to %81**
  %229 = load %81*, %81** %228, align 8
  %230 = getelementptr inbounds %81, %81* %229, i64 0, i32 1
  %231 = getelementptr inbounds %81, %81* %229, i64 0, i32 1, i32 1
  %232 = bitcast %6* %231 to i8*
  %233 = load i8, i8* %232, align 8
  br label %234

234:                                              ; preds = %227, %222
  %235 = phi i8 [ %233, %227 ], [ %225, %222 ]
  %236 = phi %4* [ %230, %227 ], [ %220, %222 ]
  %237 = icmp eq i8 %235, 6
  br i1 %237, label %238, label %257

238:                                              ; preds = %234
  %239 = bitcast %4* %236 to %10**
  %240 = load %10*, %10** %239, align 8
  %241 = getelementptr inbounds %10, %10* %240, i64 0, i32 3, i64 0
  %242 = getelementptr inbounds %10, %10* %240, i64 0, i32 2
  %243 = load i64, i64* %242, align 8
  %244 = add i64 %243, 32
  %245 = and i64 %244, -8
  %246 = tail call noalias i8* @_emalloc(i64 %245) #17
  %247 = bitcast i8* %246 to %10*
  %248 = bitcast i8* %246 to i32*
  store i32 1, i32* %248, align 8
  %249 = getelementptr inbounds i8, i8* %246, i64 4
  %250 = bitcast i8* %249 to i32*
  store i32 6, i32* %250, align 4
  %251 = getelementptr inbounds i8, i8* %246, i64 8
  %252 = bitcast i8* %251 to i64*
  store i64 0, i64* %252, align 8
  %253 = getelementptr inbounds i8, i8* %246, i64 16
  %254 = bitcast i8* %253 to i64*
  store i64 %243, i64* %254, align 8
  %255 = getelementptr inbounds i8, i8* %246, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %255, i8* nonnull align 1 %241, i64 %243, i1 false) #15
  %256 = getelementptr inbounds %10, %10* %247, i64 0, i32 3, i64 %243
  store i8 0, i8* %256, align 1
  br label %257

257:                                              ; preds = %234, %238
  %258 = phi %10* [ %247, %238 ], [ null, %234 ]
  %259 = phi i32 [ 0, %238 ], [ 1, %234 ]
  store %10* %258, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2), align 8
  store i32 %259, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 30), align 8
  br label %262

260:                                              ; preds = %212, %194, %197, %216
  %261 = load %10*, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2), align 8
  br label %262

262:                                              ; preds = %260, %257
  %263 = phi %10* [ %261, %260 ], [ %258, %257 ]
  %264 = icmp eq %10* %263, null
  br i1 %264, label %265, label %310

265:                                              ; preds = %262
  %266 = tail call zeroext i8 @zend_is_auto_global_str(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i64 7) #15
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %268, label %310

268:                                              ; preds = %265
  %269 = load %18*, %18** bitcast (%5* getelementptr inbounds (%50, %50* @core_globals, i64 0, i32 41, i64 3, i32 0) to %18**), align 8
  %270 = tail call %4* @zend_hash_str_find(%18* %269, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @15, i64 0, i64 0), i64 11) #15
  %271 = icmp eq %4* %270, null
  br i1 %271, label %310, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %4, %4* %270, i64 0, i32 1
  %274 = bitcast %6* %273 to i8*
  %275 = load i8, i8* %274, align 8
  %276 = icmp eq i8 %275, 6
  br i1 %276, label %277, label %310

277:                                              ; preds = %272
  %278 = bitcast %4* %270 to %10**
  %279 = load %10*, %10** %278, align 8
  %280 = getelementptr inbounds %10, %10* %279, i64 0, i32 3, i64 0
  %281 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 1), align 8
  %282 = tail call i8* @strstr(i8* nonnull %280, i8* %281) #18
  %283 = icmp eq i8* %282, null
  br i1 %283, label %310, label %284

284:                                              ; preds = %277
  %285 = getelementptr inbounds i8, i8* %282, i64 %56
  %286 = load i8, i8* %285, align 1
  %287 = icmp eq i8 %286, 61
  br i1 %287, label %288, label %310

288:                                              ; preds = %284
  %289 = add i64 %56, 1
  %290 = getelementptr inbounds i8, i8* %282, i64 %289
  %291 = tail call i8* @strpbrk(i8* nonnull %290, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i64 0, i64 0)) #18
  %292 = icmp eq i8* %291, null
  br i1 %292, label %310, label %293

293:                                              ; preds = %288
  %294 = ptrtoint i8* %291 to i64
  %295 = ptrtoint i8* %290 to i64
  %296 = sub i64 %294, %295
  %297 = add i64 %296, 32
  %298 = and i64 %297, -8
  %299 = tail call noalias i8* @_emalloc(i64 %298) #17
  %300 = bitcast i8* %299 to %10*
  %301 = bitcast i8* %299 to i32*
  store i32 1, i32* %301, align 8
  %302 = getelementptr inbounds i8, i8* %299, i64 4
  %303 = bitcast i8* %302 to i32*
  store i32 6, i32* %303, align 4
  %304 = getelementptr inbounds i8, i8* %299, i64 8
  %305 = bitcast i8* %304 to i64*
  store i64 0, i64* %305, align 8
  %306 = getelementptr inbounds i8, i8* %299, i64 16
  %307 = bitcast i8* %306 to i64*
  store i64 %296, i64* %307, align 8
  %308 = getelementptr inbounds i8, i8* %299, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %308, i8* nonnull align 1 %290, i64 %296, i1 false) #15
  %309 = getelementptr inbounds %10, %10* %300, i64 0, i32 3, i64 %296
  store i8 0, i8* %309, align 1
  store i8* %299, i8** bitcast (%10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2) to i8**), align 8
  br label %312

310:                                              ; preds = %265, %272, %284, %262, %268, %277, %288
  %311 = load %10*, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2), align 8
  br label %312

312:                                              ; preds = %310, %293
  %313 = phi %10* [ %311, %310 ], [ %300, %293 ]
  %314 = icmp eq %10* %313, null
  br i1 %314, label %362, label %315

315:                                              ; preds = %126, %312
  %316 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 3), align 8
  %317 = load i8, i8* %316, align 1
  %318 = icmp eq i8 %317, 0
  %319 = load i8, i8* bitcast (%6* getelementptr inbounds (%50, %50* @core_globals, i64 0, i32 41, i64 3, i32 1) to i8*), align 8
  %320 = icmp eq i8 %319, 0
  %321 = or i1 %318, %320
  br i1 %321, label %362, label %322

322:                                              ; preds = %315
  %323 = load %18*, %18** bitcast (%5* getelementptr inbounds (%50, %50* @core_globals, i64 0, i32 41, i64 3, i32 0) to %18**), align 8
  %324 = tail call %4* @zend_hash_str_find(%18* %323, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @17, i64 0, i64 0), i64 12) #15
  %325 = icmp eq %4* %324, null
  br i1 %325, label %362, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds %4, %4* %324, i64 0, i32 1
  %328 = bitcast %6* %327 to i8*
  %329 = load i8, i8* %328, align 8
  %330 = icmp eq i8 %329, 6
  br i1 %330, label %331, label %362

331:                                              ; preds = %326
  %332 = bitcast %4* %324 to %10**
  %333 = load %10*, %10** %332, align 8
  %334 = getelementptr inbounds %10, %10* %333, i64 0, i32 2
  %335 = load i64, i64* %334, align 8
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %362, label %337

337:                                              ; preds = %331
  %338 = getelementptr inbounds %10, %10* %333, i64 0, i32 3, i64 0
  %339 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 3), align 8
  %340 = tail call i8* @strstr(i8* nonnull %338, i8* %339) #18
  %341 = icmp eq i8* %340, null
  br i1 %341, label %342, label %362

342:                                              ; preds = %337
  %343 = load %10*, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2), align 8
  %344 = getelementptr inbounds %10, %10* %343, i64 0, i32 0, i32 1
  %345 = bitcast %12* %344 to %80*
  %346 = getelementptr inbounds %80, %80* %345, i64 0, i32 1
  %347 = load i8, i8* %346, align 1
  %348 = and i8 %347, 2
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %350, label %361

350:                                              ; preds = %342
  %351 = getelementptr inbounds %10, %10* %343, i64 0, i32 0, i32 0
  %352 = load i32, i32* %351, align 8
  %353 = add i32 %352, -1
  store i32 %353, i32* %351, align 8
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %361

355:                                              ; preds = %350
  %356 = and i8 %347, 1
  %357 = icmp eq i8 %356, 0
  %358 = bitcast %10* %343 to i8*
  br i1 %357, label %360, label %359

359:                                              ; preds = %355
  tail call void @free(i8* %358) #15
  br label %361

360:                                              ; preds = %355
  tail call void @_efree(i8* %358) #15
  br label %361

361:                                              ; preds = %360, %359, %350, %342
  store %10* null, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2), align 8
  br label %389

362:                                              ; preds = %331, %322, %315, %312, %123, %337, %326
  %363 = load %10*, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2), align 8
  %364 = icmp eq %10* %363, null
  br i1 %364, label %389, label %365

365:                                              ; preds = %47, %362
  %366 = phi %10* [ %363, %362 ], [ %57, %47 ]
  %367 = getelementptr inbounds %10, %10* %366, i64 0, i32 3, i64 0
  %368 = tail call i8* @strpbrk(i8* nonnull %367, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @18, i64 0, i64 0)) #18
  %369 = icmp eq i8* %368, null
  br i1 %369, label %389, label %370

370:                                              ; preds = %365
  %371 = getelementptr inbounds %10, %10* %366, i64 0, i32 0, i32 1
  %372 = bitcast %12* %371 to %80*
  %373 = getelementptr inbounds %80, %80* %372, i64 0, i32 1
  %374 = load i8, i8* %373, align 1
  %375 = and i8 %374, 2
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %377, label %388

377:                                              ; preds = %370
  %378 = getelementptr inbounds %10, %10* %366, i64 0, i32 0, i32 0
  %379 = load i32, i32* %378, align 8
  %380 = add i32 %379, -1
  store i32 %380, i32* %378, align 8
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %388

382:                                              ; preds = %377
  %383 = and i8 %374, 1
  %384 = icmp eq i8 %383, 0
  %385 = bitcast %10* %366 to i8*
  br i1 %384, label %387, label %386

386:                                              ; preds = %382
  tail call void @free(i8* %385) #15
  br label %388

387:                                              ; preds = %382
  tail call void @_efree(i8* %385) #15
  br label %388

388:                                              ; preds = %370, %377, %386, %387
  store %10* null, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2), align 8
  br label %389

389:                                              ; preds = %361, %365, %362, %388
  %390 = tail call fastcc i32 @289()
  %391 = icmp eq i32 %390, -1
  br i1 %391, label %439, label %392

392:                                              ; preds = %389
  %393 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 4), align 8
  %394 = load i8, i8* %393, align 1
  %395 = icmp ne i8 %394, 0
  %396 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %397 = icmp eq i32 %396, 2
  %398 = and i1 %395, %397
  br i1 %398, label %399, label %461

399:                                              ; preds = %392
  %400 = load i8, i8* getelementptr inbounds (%54, %54* @sapi_globals, i64 0, i32 5), align 1
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %402, label %405

402:                                              ; preds = %399
  %403 = tail call i32 @strcasecmp(i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @50, i64 0, i64 0), i8* %393) #18
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %426, label %430

405:                                              ; preds = %399
  %406 = tail call i8* @php_output_get_start_filename() #15
  %407 = tail call i32 @php_output_get_start_lineno() #15
  %408 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %409 = icmp eq i32 %408, 2
  br i1 %409, label %410, label %422

410:                                              ; preds = %405
  %411 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12), align 8
  %412 = icmp ne i8* %411, null
  %413 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 20), align 8
  %414 = icmp ne i32 %413, 0
  %415 = or i1 %412, %414
  br i1 %415, label %416, label %421

416:                                              ; preds = %410
  %417 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %418 = getelementptr inbounds %1, %1* %417, i64 0, i32 2
  %419 = load i32 (i8**)*, i32 (i8**)** %418, align 8
  %420 = tail call i32 %419(i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12)) #15
  br label %421

421:                                              ; preds = %416, %410
  store i32 1, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  br label %422

422:                                              ; preds = %421, %405
  %423 = icmp eq i8* %406, null
  br i1 %423, label %425, label %424

424:                                              ; preds = %422
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @47, i64 0, i64 0), i8* nonnull %406, i32 %407) #15
  br label %439

425:                                              ; preds = %422
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @48, i64 0, i64 0)) #15
  br label %439

426:                                              ; preds = %436, %433, %430, %402
  %427 = phi %76* [ getelementptr inbounds ([5 x %76], [5 x %76]* @49, i64 0, i64 0), %402 ], [ getelementptr inbounds ([5 x %76], [5 x %76]* @49, i64 0, i64 1), %430 ], [ getelementptr inbounds ([5 x %76], [5 x %76]* @49, i64 0, i64 2), %433 ], [ getelementptr inbounds ([5 x %76], [5 x %76]* @49, i64 0, i64 3), %436 ]
  %428 = getelementptr inbounds %76, %76* %427, i64 0, i32 1
  %429 = load void ()*, void ()** %428, align 8
  tail call void %429() #15
  br label %461

430:                                              ; preds = %402
  %431 = tail call i32 @strcasecmp(i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @51, i64 0, i64 0), i8* %393) #18
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %426, label %433

433:                                              ; preds = %430
  %434 = tail call i32 @strcasecmp(i8* nonnull getelementptr inbounds ([18 x i8], [18 x i8]* @52, i64 0, i64 0), i8* %393) #18
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %426, label %436

436:                                              ; preds = %433
  %437 = tail call i32 @strcasecmp(i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @53, i64 0, i64 0), i8* %393) #18
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %426, label %461

439:                                              ; preds = %425, %424, %389
  store i32 1, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %440 = load %10*, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2), align 8
  %441 = icmp eq %10* %440, null
  br i1 %441, label %461, label %442

442:                                              ; preds = %439
  %443 = getelementptr inbounds %10, %10* %440, i64 0, i32 0, i32 1
  %444 = bitcast %12* %443 to %80*
  %445 = getelementptr inbounds %80, %80* %444, i64 0, i32 1
  %446 = load i8, i8* %445, align 1
  %447 = and i8 %446, 2
  %448 = icmp eq i8 %447, 0
  br i1 %448, label %449, label %460

449:                                              ; preds = %442
  %450 = getelementptr inbounds %10, %10* %440, i64 0, i32 0, i32 0
  %451 = load i32, i32* %450, align 8
  %452 = add i32 %451, -1
  store i32 %452, i32* %450, align 8
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %460

454:                                              ; preds = %449
  %455 = and i8 %446, 1
  %456 = icmp eq i8 %455, 0
  %457 = bitcast %10* %440 to i8*
  br i1 %456, label %459, label %458

458:                                              ; preds = %454
  tail call void @free(i8* %457) #15
  br label %460

459:                                              ; preds = %454
  tail call void @_efree(i8* %457) #15
  br label %460

460:                                              ; preds = %442, %449, %458, %459
  store %10* null, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2), align 8
  br label %461

461:                                              ; preds = %392, %436, %426, %460, %439, %45, %24, %2
  %462 = phi i32 [ -1, %45 ], [ -1, %24 ], [ -1, %2 ], [ -1, %439 ], [ -1, %460 ], [ 0, %426 ], [ 0, %392 ], [ 0, %436 ]
  ret i32 %462
}

declare dso_local void @zend_error(i32, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @zend_ini_string(i8*, i32, i32) local_unnamed_addr #2

declare dso_local zeroext i8 @zend_is_auto_global_str(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i8* @strpbrk(i8*, i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @289() unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca %10*, align 8
  %3 = bitcast %10** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #15
  store %10* null, %10** %2, align 8
  store i32 2, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %4 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %5 = icmp eq %1* %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 0, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @41, i64 0, i64 0)) #15
  br label %293

7:                                                ; preds = %0
  %8 = getelementptr inbounds %1, %1* %4, i64 0, i32 1
  %9 = load i32 (i8**, i8*, i8*)*, i32 (i8**, i8*, i8*)** %8, align 8
  %10 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 0), align 8
  %11 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 1), align 8
  %12 = tail call i32 %9(i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12), i8* %10, i8* %11) #15
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %34

14:                                               ; preds = %7
  %15 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12), align 8
  %19 = icmp ne i8* %18, null
  %20 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 20), align 8
  %21 = icmp ne i32 %20, 0
  %22 = or i1 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %25 = getelementptr inbounds %1, %1* %24, i64 0, i32 2
  %26 = load i32 (i8**)*, i32 (i8**)** %25, align 8
  %27 = tail call i32 %26(i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12)) #15
  br label %28

28:                                               ; preds = %23, %17
  store i32 1, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  br label %29

29:                                               ; preds = %14, %28
  %30 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %31 = getelementptr inbounds %1, %1* %30, i64 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 0), align 8
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @42, i64 0, i64 0), i8* %32, i8* %33) #15
  br label %293

34:                                               ; preds = %7
  %35 = load %10*, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2), align 8
  %36 = icmp eq %10* %35, null
  br i1 %36, label %59, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %10, %10* %35, i64 0, i32 3, i64 0
  %39 = load i8, i8* %38, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %89

41:                                               ; preds = %37
  %42 = getelementptr inbounds %10, %10* %35, i64 0, i32 0, i32 1
  %43 = bitcast %12* %42 to %80*
  %44 = getelementptr inbounds %80, %80* %43, i64 0, i32 1
  %45 = load i8, i8* %44, align 1
  %46 = and i8 %45, 2
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %41
  %49 = getelementptr inbounds %10, %10* %35, i64 0, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = add i32 %50, -1
  store i32 %51, i32* %49, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = and i8 %45, 1
  %55 = icmp eq i8 %54, 0
  %56 = bitcast %10* %35 to i8*
  br i1 %55, label %58, label %57

57:                                               ; preds = %53
  tail call void @free(i8* %56) #15
  br label %59

58:                                               ; preds = %53
  tail call void @_efree(i8* %56) #15
  br label %59

59:                                               ; preds = %34, %58, %57, %48, %41
  %60 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %61 = getelementptr inbounds %1, %1* %60, i64 0, i32 7
  %62 = load %10* (i8**)*, %10* (i8**)** %61, align 8
  %63 = tail call %10* %62(i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12)) #15
  store %10* %63, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2), align 8
  %64 = icmp eq %10* %63, null
  br i1 %64, label %65, label %85

65:                                               ; preds = %59
  %66 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %80

68:                                               ; preds = %65
  %69 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12), align 8
  %70 = icmp ne i8* %69, null
  %71 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 20), align 8
  %72 = icmp ne i32 %71, 0
  %73 = or i1 %70, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %76 = getelementptr inbounds %1, %1* %75, i64 0, i32 2
  %77 = load i32 (i8**)*, i32 (i8**)** %76, align 8
  %78 = tail call i32 %77(i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12)) #15
  br label %79

79:                                               ; preds = %74, %68
  store i32 1, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  br label %80

80:                                               ; preds = %65, %79
  %81 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %82 = getelementptr inbounds %1, %1* %81, i64 0, i32 0
  %83 = load i8*, i8** %82, align 8
  %84 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 0), align 8
  tail call void (%22*, i8*, ...) @zend_throw_error(%22* null, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @43, i64 0, i64 0), i8* %83, i8* %84) #15
  br label %293

85:                                               ; preds = %59
  %86 = load i8, i8* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 25), align 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %133, label %88

88:                                               ; preds = %85
  store i32 1, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 30), align 8
  br label %133

89:                                               ; preds = %37
  %90 = load i8, i8* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 39), align 8
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %133, label %92

92:                                               ; preds = %89
  %93 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %94 = getelementptr inbounds %1, %1* %93, i64 0, i32 8
  %95 = load i32 (i8**, %10*)*, i32 (i8**, %10*)** %94, align 8
  %96 = icmp eq i32 (i8**, %10*)* %95, null
  br i1 %96, label %133, label %97

97:                                               ; preds = %92
  %98 = tail call i32 %95(i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12), %10* nonnull %35) #15
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %133

100:                                              ; preds = %97
  %101 = load %10*, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2), align 8
  %102 = icmp eq %10* %101, null
  br i1 %102, label %121, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds %10, %10* %101, i64 0, i32 0, i32 1
  %105 = bitcast %12* %104 to %80*
  %106 = getelementptr inbounds %80, %80* %105, i64 0, i32 1
  %107 = load i8, i8* %106, align 1
  %108 = and i8 %107, 2
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %103
  %111 = getelementptr inbounds %10, %10* %101, i64 0, i32 0, i32 0
  %112 = load i32, i32* %111, align 8
  %113 = add i32 %112, -1
  store i32 %113, i32* %111, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = and i8 %107, 1
  %117 = icmp eq i8 %116, 0
  %118 = bitcast %10* %101 to i8*
  br i1 %117, label %120, label %119

119:                                              ; preds = %115
  tail call void @free(i8* %118) #15
  br label %121

120:                                              ; preds = %115
  tail call void @_efree(i8* %118) #15
  br label %121

121:                                              ; preds = %120, %119, %110, %103, %100
  %122 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %123 = getelementptr inbounds %1, %1* %122, i64 0, i32 7
  %124 = load %10* (i8**)*, %10* (i8**)** %123, align 8
  %125 = tail call %10* %124(i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12)) #15
  store %10* %125, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2), align 8
  %126 = icmp eq %10* %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %121
  %128 = tail call %10* @php_session_create_id(i8** undef)
  store %10* %128, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2), align 8
  br label %129

129:                                              ; preds = %121, %127
  %130 = load i8, i8* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 25), align 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  store i32 1, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 30), align 8
  br label %133

133:                                              ; preds = %129, %92, %89, %85, %97, %132, %88
  %134 = tail call i32 @php_session_reset_id()
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %151

136:                                              ; preds = %133
  %137 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %293

139:                                              ; preds = %136
  %140 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12), align 8
  %141 = icmp ne i8* %140, null
  %142 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 20), align 8
  %143 = icmp ne i32 %142, 0
  %144 = or i1 %141, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %139
  %146 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %147 = getelementptr inbounds %1, %1* %146, i64 0, i32 2
  %148 = load i32 (i8**)*, i32 (i8**)** %147, align 8
  %149 = tail call i32 %148(i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12)) #15
  br label %150

150:                                              ; preds = %145, %139
  store i32 1, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  br label %293

151:                                              ; preds = %133
  tail call fastcc void @297()
  %152 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %153 = getelementptr inbounds %1, %1* %152, i64 0, i32 3
  %154 = load i32 (i8**, %10*, %10**, i64)*, i32 (i8**, %10*, %10**, i64)** %153, align 8
  %155 = load %10*, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2), align 8
  %156 = load i64, i64* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 16), align 8
  %157 = call i32 %154(i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12), %10* %155, %10** nonnull %2, i64 %156) #15
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %179

159:                                              ; preds = %151
  %160 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %174

162:                                              ; preds = %159
  %163 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12), align 8
  %164 = icmp ne i8* %163, null
  %165 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 20), align 8
  %166 = icmp ne i32 %165, 0
  %167 = or i1 %164, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %162
  %169 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %170 = getelementptr inbounds %1, %1* %169, i64 0, i32 2
  %171 = load i32 (i8**)*, i32 (i8**)** %170, align 8
  %172 = call i32 %171(i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12)) #15
  br label %173

173:                                              ; preds = %168, %162
  store i32 1, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  br label %174

174:                                              ; preds = %159, %173
  %175 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %176 = getelementptr inbounds %1, %1* %175, i64 0, i32 0
  %177 = load i8*, i8** %176, align 8
  %178 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 0), align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @44, i64 0, i64 0), i8* %177, i8* %178) #15
  br label %293

179:                                              ; preds = %151
  %180 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %180) #15
  store i64 -1, i64* %1, align 8
  %181 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12), align 8
  %182 = icmp ne i8* %181, null
  %183 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 20), align 8
  %184 = icmp ne i32 %183, 0
  %185 = or i1 %182, %184
  br i1 %185, label %186, label %205

186:                                              ; preds = %179
  %187 = load i64, i64* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 15), align 8
  %188 = call double @php_combined_lcg() #15
  %189 = load i64, i64* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 14), align 8
  %190 = icmp sgt i64 %189, 0
  br i1 %190, label %191, label %205

191:                                              ; preds = %186
  %192 = sitofp i64 %187 to float
  %193 = fpext float %192 to double
  %194 = fmul double %188, %193
  %195 = fptosi double %194 to i64
  %196 = shl i64 %195, 32
  %197 = ashr exact i64 %196, 32
  %198 = icmp slt i64 %197, %189
  br i1 %198, label %199, label %205

199:                                              ; preds = %191
  %200 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %201 = getelementptr inbounds %1, %1* %200, i64 0, i32 6
  %202 = load i64 (i8**, i64, i64*)*, i64 (i8**, i64, i64*)** %201, align 8
  %203 = load i64, i64* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 16), align 8
  %204 = call i64 %202(i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12), i64 %203, i64* nonnull %1) #15
  br label %205

205:                                              ; preds = %179, %186, %191, %199
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %180) #15
  %206 = load %10*, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 43), align 8
  %207 = icmp eq %10* %206, null
  br i1 %207, label %227, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds %10, %10* %206, i64 0, i32 0, i32 1
  %210 = bitcast %12* %209 to %80*
  %211 = getelementptr inbounds %80, %80* %210, i64 0, i32 1
  %212 = load i8, i8* %211, align 1
  %213 = and i8 %212, 2
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %215, label %226

215:                                              ; preds = %208
  %216 = getelementptr inbounds %10, %10* %206, i64 0, i32 0, i32 0
  %217 = load i32, i32* %216, align 8
  %218 = add i32 %217, -1
  store i32 %218, i32* %216, align 8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %215
  %221 = and i8 %212, 1
  %222 = icmp eq i8 %221, 0
  %223 = bitcast %10* %206 to i8*
  br i1 %222, label %225, label %224

224:                                              ; preds = %220
  call void @free(i8* %223) #15
  br label %226

225:                                              ; preds = %220
  call void @_efree(i8* %223) #15
  br label %226

226:                                              ; preds = %208, %215, %224, %225
  store %10* null, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 43), align 8
  br label %227

227:                                              ; preds = %205, %226
  %228 = load %10*, %10** %2, align 8
  %229 = icmp eq %10* %228, null
  br i1 %229, label %293, label %230

230:                                              ; preds = %227
  %231 = load i8, i8* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 40), align 1
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %245, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds %10, %10* %228, i64 0, i32 0, i32 1
  %235 = bitcast %12* %234 to %80*
  %236 = getelementptr inbounds %80, %80* %235, i64 0, i32 1
  %237 = load i8, i8* %236, align 1
  %238 = and i8 %237, 2
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %233
  %241 = getelementptr inbounds %10, %10* %228, i64 0, i32 0, i32 0
  %242 = load i32, i32* %241, align 8
  %243 = add i32 %242, 1
  store i32 %243, i32* %241, align 8
  br label %244

244:                                              ; preds = %233, %240
  store %10* %228, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 43), align 8
  br label %245

245:                                              ; preds = %230, %244
  %246 = load %3*, %3** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 22), align 8
  %247 = icmp eq %3* %246, null
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @45, i64 0, i64 0)) #15
  br label %274

249:                                              ; preds = %245
  %250 = getelementptr inbounds %3, %3* %246, i64 0, i32 2
  %251 = load i32 (i8*, i64)*, i32 (i8*, i64)** %250, align 8
  %252 = getelementptr inbounds %10, %10* %228, i64 0, i32 3, i64 0
  %253 = getelementptr inbounds %10, %10* %228, i64 0, i32 2
  %254 = load i64, i64* %253, align 8
  %255 = call i32 %251(i8* nonnull %252, i64 %254) #15
  %256 = icmp eq i32 %255, -1
  br i1 %256, label %257, label %274

257:                                              ; preds = %249
  %258 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %259 = icmp eq i32 %258, 2
  br i1 %259, label %261, label %260

260:                                              ; preds = %257
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @0, i64 0, i64 0)) #15
  br label %273

261:                                              ; preds = %257
  %262 = load %10*, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2), align 8
  %263 = icmp eq %10* %262, null
  br i1 %263, label %271, label %264

264:                                              ; preds = %261
  %265 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %266 = getelementptr inbounds %1, %1* %265, i64 0, i32 5
  %267 = load i32 (i8**, %10*)*, i32 (i8**, %10*)** %266, align 8
  %268 = call i32 %267(i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12), %10* nonnull %262) #15
  %269 = icmp eq i32 %268, -1
  br i1 %269, label %270, label %271

270:                                              ; preds = %264
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @1, i64 0, i64 0)) #15
  br label %271

271:                                              ; preds = %270, %264, %261
  call fastcc void @288() #15
  store %10* null, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2), align 8
  store i32 1, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  store i8 0, i8* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 41), align 2
  store i8 0, i8* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 42), align 1
  store i8* null, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 21), align 4
  store i32 1, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 31), align 4
  store %10* null, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 43), align 8
  %272 = load i32, i32* @24, align 4
  store i32 %272, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 17), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23, i32 1, i32 0), align 8
  br label %273

273:                                              ; preds = %260, %271
  call fastcc void @297() #15
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @46, i64 0, i64 0)) #15
  br label %274

274:                                              ; preds = %248, %249, %273
  %275 = load %10*, %10** %2, align 8
  %276 = getelementptr inbounds %10, %10* %275, i64 0, i32 0, i32 1
  %277 = bitcast %12* %276 to %80*
  %278 = getelementptr inbounds %80, %80* %277, i64 0, i32 1
  %279 = load i8, i8* %278, align 1
  %280 = and i8 %279, 2
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %282, label %293

282:                                              ; preds = %274
  %283 = getelementptr inbounds %10, %10* %275, i64 0, i32 0, i32 0
  %284 = load i32, i32* %283, align 8
  %285 = add i32 %284, -1
  store i32 %285, i32* %283, align 8
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %293

287:                                              ; preds = %282
  %288 = and i8 %279, 1
  %289 = icmp eq i8 %288, 0
  %290 = bitcast %10* %275 to i8*
  br i1 %289, label %292, label %291

291:                                              ; preds = %287
  call void @free(i8* %290) #15
  br label %293

292:                                              ; preds = %287
  call void @_efree(i8* %290) #15
  br label %293

293:                                              ; preds = %292, %291, %282, %274, %150, %136, %227, %174, %80, %29, %6
  %294 = phi i32 [ -1, %29 ], [ -1, %174 ], [ -1, %80 ], [ -1, %6 ], [ 0, %227 ], [ -1, %136 ], [ -1, %150 ], [ 0, %274 ], [ 0, %282 ], [ 0, %291 ], [ 0, %292 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #15
  ret i32 %294
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_session_flush(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %4, label %119

4:                                                ; preds = %1
  %5 = icmp ne i32 %0, 0
  %6 = load i8, i8* bitcast (%6* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23, i32 1) to i8*), align 8
  %7 = icmp eq i8 %6, 10
  %8 = and i1 %5, %7
  br i1 %8, label %9, label %107

9:                                                ; preds = %4
  %10 = load %81*, %81** bitcast (%5* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23, i32 0) to %81**), align 8
  %11 = getelementptr inbounds %81, %81* %10, i64 0, i32 1, i32 1
  %12 = bitcast %6* %11 to i8*
  %13 = load i8, i8* %12, align 8
  %14 = icmp eq i8 %13, 7
  br i1 %14, label %15, label %107

15:                                               ; preds = %9
  %16 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12), align 8
  %17 = icmp ne i8* %16, null
  %18 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 20), align 8
  %19 = icmp ne i32 %18, 0
  %20 = or i1 %17, %19
  br i1 %20, label %21, label %91

21:                                               ; preds = %15
  %22 = load %3*, %3** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 22), align 8
  %23 = icmp eq %3* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @85, i64 0, i64 0)) #15
  br label %83

25:                                               ; preds = %21
  %26 = getelementptr inbounds %3, %3* %22, i64 0, i32 1
  %27 = load %10* ()*, %10* ()** %26, align 8
  %28 = tail call %10* %27() #15
  %29 = icmp eq %10* %28, null
  br i1 %29, label %83, label %30

30:                                               ; preds = %25
  %31 = load i8, i8* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 40), align 1
  %32 = icmp ne i8 %31, 0
  %33 = load %10*, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 43), align 8
  %34 = icmp ne %10* %33, null
  %35 = and i1 %32, %34
  %36 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  br i1 %35, label %37, label %58

37:                                               ; preds = %30
  %38 = getelementptr inbounds %1, %1* %36, i64 0, i32 9
  %39 = load i32 (i8**, %10*, %10*, i64)*, i32 (i8**, %10*, %10*, i64)** %38, align 8
  %40 = icmp eq i32 (i8**, %10*, %10*, i64)* %39, null
  %41 = icmp eq i32 (i8**, %10*, %10*, i64)* %39, @php_session_update_timestamp
  %42 = or i1 %40, %41
  br i1 %42, label %58, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %10, %10* %28, i64 0, i32 2
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds %10, %10* %33, i64 0, i32 2
  %47 = load i64, i64* %46, align 8
  %48 = icmp eq i64 %45, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %43
  %50 = getelementptr inbounds %10, %10* %28, i64 0, i32 3, i64 0
  %51 = getelementptr inbounds %10, %10* %33, i64 0, i32 3, i64 0
  %52 = tail call i32 @memcmp(i8* nonnull %50, i8* nonnull %51, i64 %45) #18
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load %10*, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2), align 8
  %56 = load i64, i64* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 16), align 8
  %57 = tail call i32 %39(i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12), %10* %55, %10* nonnull %28, i64 %56) #15
  br label %64

58:                                               ; preds = %49, %43, %37, %30
  %59 = getelementptr inbounds %1, %1* %36, i64 0, i32 4
  %60 = load i32 (i8**, %10*, %10*, i64)*, i32 (i8**, %10*, %10*, i64)** %59, align 8
  %61 = load %10*, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2), align 8
  %62 = load i64, i64* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 16), align 8
  %63 = tail call i32 %60(i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12), %10* %61, %10* nonnull %28, i64 %62) #15
  br label %64

64:                                               ; preds = %58, %54
  %65 = phi i32 [ %63, %58 ], [ %57, %54 ]
  %66 = getelementptr inbounds %10, %10* %28, i64 0, i32 0, i32 1
  %67 = bitcast %12* %66 to %80*
  %68 = getelementptr inbounds %80, %80* %67, i64 0, i32 1
  %69 = load i8, i8* %68, align 1
  %70 = and i8 %69, 2
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %64
  %73 = getelementptr inbounds %10, %10* %28, i64 0, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = add i32 %74, -1
  store i32 %75, i32* %73, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %91

77:                                               ; preds = %72
  %78 = and i8 %69, 1
  %79 = icmp eq i8 %78, 0
  %80 = bitcast %10* %28 to i8*
  br i1 %79, label %82, label %81

81:                                               ; preds = %77
  tail call void @free(i8* %80) #15
  br label %91

82:                                               ; preds = %77
  tail call void @_efree(i8* %80) #15
  br label %91

83:                                               ; preds = %25, %24
  %84 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %85 = getelementptr inbounds %1, %1* %84, i64 0, i32 4
  %86 = load i32 (i8**, %10*, %10*, i64)*, i32 (i8**, %10*, %10*, i64)** %85, align 8
  %87 = load %10*, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2), align 8
  %88 = load %10*, %10** @zend_empty_string, align 8
  %89 = load i64, i64* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 16), align 8
  %90 = tail call i32 %86(i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12), %10* %87, %10* %88, i64 %89) #15
  br label %91

91:                                               ; preds = %83, %82, %81, %72, %64, %15
  %92 = phi i32 [ -1, %15 ], [ %90, %83 ], [ %65, %64 ], [ %65, %72 ], [ %65, %81 ], [ %65, %82 ]
  %93 = icmp ne i32 %92, -1
  %94 = load %26*, %26** getelementptr inbounds (%13, %13* @executor_globals, i64 0, i32 43), align 8
  %95 = icmp ne %26* %94, null
  %96 = or i1 %93, %95
  br i1 %96, label %107, label %97

97:                                               ; preds = %91
  %98 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 20), align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %102 = getelementptr inbounds %1, %1* %101, i64 0, i32 0
  %103 = load i8*, i8** %102, align 8
  %104 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 0), align 8
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([111 x i8], [111 x i8]* @83, i64 0, i64 0), i8* %103, i8* %104) #15
  br label %107

105:                                              ; preds = %97
  %106 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 0), align 8
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @84, i64 0, i64 0), i8* %106) #15
  br label %107

107:                                              ; preds = %105, %100, %91, %9, %4
  %108 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12), align 8
  %109 = icmp ne i8* %108, null
  %110 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 20), align 8
  %111 = icmp ne i32 %110, 0
  %112 = or i1 %109, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %107
  %114 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %115 = getelementptr inbounds %1, %1* %114, i64 0, i32 2
  %116 = load i32 (i8**)*, i32 (i8**)** %115, align 8
  %117 = tail call i32 %116(i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12)) #15
  br label %118

118:                                              ; preds = %107, %113
  store i32 1, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  br label %119

119:                                              ; preds = %1, %118
  %120 = phi i32 [ 0, %118 ], [ -1, %1 ]
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define dso_local void @session_adapt_url(i8* %0, i64 %1, i8** nocapture %2, i64* %3) local_unnamed_addr #0 {
  %5 = load i8, i8* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 27), align 1
  %6 = icmp ne i8 %5, 0
  %7 = load i8, i8* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 26), align 2
  %8 = icmp eq i8 %7, 0
  %9 = and i1 %6, %8
  %10 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %11 = icmp eq i32 %10, 2
  %12 = and i1 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 1), align 8
  %15 = load %10*, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2), align 8
  %16 = getelementptr inbounds %10, %10* %15, i64 0, i32 3, i64 0
  %17 = tail call i8* @php_url_scanner_adapt_single_url(i8* %0, i64 %1, i8* %14, i8* nonnull %16, i64* %3, i32 1) #15
  store i8* %17, i8** %2, align 8
  br label %18

18:                                               ; preds = %4, %13
  ret void
}

declare dso_local i8* @php_url_scanner_adapt_single_url(i8*, i64, i8*, i8*, i64*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @290(i32 %0, i32 %1) #0 {
  %3 = alloca %22, align 8
  %4 = getelementptr inbounds %22, %22* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 504, i8* nonnull %4) #15
  %5 = tail call noalias i8* @__zend_malloc(i64 40) #17
  %6 = bitcast i8* %5 to %10*
  %7 = bitcast i8* %5 to i32*
  store i32 1, i32* %7, align 8
  %8 = getelementptr inbounds i8, i8* %5, i64 4
  %9 = bitcast i8* %8 to i32*
  store i32 262, i32* %9, align 4
  %10 = getelementptr inbounds i8, i8* %5, i64 8
  %11 = bitcast i8* %10 to <2 x i64>*
  store <2 x i64> <i64 0, i64 8>, <2 x i64>* %11, align 8
  %12 = getelementptr inbounds i8, i8* %5, i64 24
  %13 = bitcast i8* %12 to i64*
  store i64 5642809480346686303, i64* %13, align 8
  %14 = getelementptr inbounds i8, i8* %5, i64 32
  store i8 0, i8* %14, align 1
  %15 = tail call i32 @zend_register_auto_global(%10* %6, i8 zeroext 0, i8 (%10*)* null) #15
  store i32 %1, i32* @24, align 4
  store i32 %1, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 17), align 8
  store i32 1, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %16 = tail call i32 @zend_register_ini_entries(%77* getelementptr inbounds ([30 x %77], [30 x %77]* @206, i64 0, i64 0), i32 %1) #15
  %17 = load i64, i64* bitcast (i32 (i32, i8*, i8**)** @php_rfc1867_callback to i64*), align 8
  store i64 %17, i64* bitcast (i32 (i32, i8*, i8**)** @207 to i64*), align 8
  store i32 (i32, i8*, i8**)* @324, i32 (i32, i8*, i8**)** @php_rfc1867_callback, align 8
  %18 = tail call noalias i8* @__zend_malloc(i64 48) #17
  %19 = bitcast i8* %18 to %10*
  %20 = bitcast i8* %18 to i32*
  store i32 1, i32* %20, align 8
  %21 = getelementptr inbounds i8, i8* %18, i64 4
  %22 = bitcast i8* %21 to i32*
  store i32 262, i32* %22, align 4
  %23 = getelementptr inbounds i8, i8* %18, i64 8
  %24 = bitcast i8* %23 to <2 x i64>*
  store <2 x i64> <i64 0, i64 23>, <2 x i64>* %24, align 8
  %25 = getelementptr inbounds i8, i8* %18, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %25, i8* align 1 getelementptr inbounds ([24 x i8], [24 x i8]* @208, i64 0, i64 0), i64 23, i1 false) #15
  %26 = getelementptr inbounds i8, i8* %18, i64 47
  store i8 0, i8* %26, align 1
  %27 = load %10* (%10*)*, %10* (%10*)** @zend_new_interned_string, align 8
  %28 = tail call %10* %27(%10* %19) #15
  %29 = getelementptr inbounds %22, %22* %3, i64 0, i32 1
  store %10* %28, %10** %29, align 8
  %30 = getelementptr inbounds %22, %22* %3, i64 0, i32 13
  %31 = getelementptr inbounds %22, %22* %3, i64 0, i32 27
  %32 = getelementptr inbounds %22, %22* %3, i64 0, i32 2
  store %22* null, %22** %32, align 8
  %33 = getelementptr inbounds %22, %22* %3, i64 0, i32 39
  %34 = getelementptr inbounds %22, %22* %3, i64 0, i32 39, i32 0, i32 1
  %35 = bitcast i32* %34 to %38**
  store %38* null, %38** %35, align 8
  %36 = bitcast %34* %33 to %40**
  %37 = bitcast %43** %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 112, i1 false)
  %38 = bitcast %26* (%22*)** %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %38, i8 0, i64 88, i1 false)
  store %40* getelementptr inbounds ([7 x %40], [7 x %40]* @209, i64 0, i64 0), %40** %36, align 8
  %39 = call %22* @zend_register_internal_class(%22* nonnull %3) #15
  store %22* %39, %22** @php_session_iface_entry, align 8
  %40 = getelementptr inbounds %22, %22* %39, i64 0, i32 4
  %41 = load i32, i32* %40, align 4
  %42 = or i32 %41, 64
  store i32 %42, i32* %40, align 4
  %43 = call noalias i8* @__zend_malloc(i64 48) #17
  %44 = bitcast i8* %43 to %10*
  %45 = bitcast i8* %43 to i32*
  store i32 1, i32* %45, align 8
  %46 = getelementptr inbounds i8, i8* %43, i64 4
  %47 = bitcast i8* %46 to i32*
  store i32 262, i32* %47, align 4
  %48 = getelementptr inbounds i8, i8* %43, i64 8
  %49 = bitcast i8* %48 to <2 x i64>*
  store <2 x i64> <i64 0, i64 18>, <2 x i64>* %49, align 8
  %50 = getelementptr inbounds i8, i8* %43, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %50, i8* align 1 getelementptr inbounds ([19 x i8], [19 x i8]* @210, i64 0, i64 0), i64 18, i1 false) #15
  %51 = getelementptr inbounds i8, i8* %43, i64 42
  store i8 0, i8* %51, align 1
  %52 = load %10* (%10*)*, %10* (%10*)** @zend_new_interned_string, align 8
  %53 = call %10* %52(%10* %44) #15
  store %10* %53, %10** %29, align 8
  store %22* null, %22** %32, align 8
  store %38* null, %38** %35, align 8
  %54 = bitcast %43** %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 112, i1 false)
  %55 = bitcast %26* (%22*)** %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %55, i8 0, i64 88, i1 false)
  store %40* getelementptr inbounds ([2 x %40], [2 x %40]* @211, i64 0, i64 0), %40** %36, align 8
  %56 = call %22* @zend_register_internal_class(%22* nonnull %3) #15
  store %22* %56, %22** @php_session_id_iface_entry, align 8
  %57 = getelementptr inbounds %22, %22* %56, i64 0, i32 4
  %58 = load i32, i32* %57, align 4
  %59 = or i32 %58, 64
  store i32 %59, i32* %57, align 4
  %60 = call noalias i8* @__zend_malloc(i64 64) #17
  %61 = bitcast i8* %60 to %10*
  %62 = bitcast i8* %60 to i32*
  store i32 1, i32* %62, align 8
  %63 = getelementptr inbounds i8, i8* %60, i64 4
  %64 = bitcast i8* %63 to i32*
  store i32 262, i32* %64, align 4
  %65 = getelementptr inbounds i8, i8* %60, i64 8
  %66 = bitcast i8* %65 to <2 x i64>*
  store <2 x i64> <i64 0, i64 38>, <2 x i64>* %66, align 8
  %67 = getelementptr inbounds i8, i8* %60, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %67, i8* align 1 getelementptr inbounds ([39 x i8], [39 x i8]* @212, i64 0, i64 0), i64 38, i1 false) #15
  %68 = getelementptr inbounds i8, i8* %60, i64 62
  store i8 0, i8* %68, align 1
  %69 = load %10* (%10*)*, %10* (%10*)** @zend_new_interned_string, align 8
  %70 = call %10* %69(%10* %61) #15
  store %10* %70, %10** %29, align 8
  store %22* null, %22** %32, align 8
  store %38* null, %38** %35, align 8
  %71 = bitcast %43** %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %71, i8 0, i64 112, i1 false)
  %72 = bitcast %26* (%22*)** %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %72, i8 0, i64 88, i1 false)
  store %40* getelementptr inbounds ([3 x %40], [3 x %40]* @213, i64 0, i64 0), %40** %36, align 8
  %73 = call %22* @zend_register_internal_class(%22* nonnull %3) #15
  store %22* %73, %22** @php_session_update_timestamp_iface_entry, align 8
  %74 = getelementptr inbounds %22, %22* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 4
  %76 = or i32 %75, 64
  store i32 %76, i32* %74, align 4
  %77 = call noalias i8* @__zend_malloc(i64 40) #17
  %78 = bitcast i8* %77 to %10*
  %79 = bitcast i8* %77 to i32*
  store i32 1, i32* %79, align 8
  %80 = getelementptr inbounds i8, i8* %77, i64 4
  %81 = bitcast i8* %80 to i32*
  store i32 262, i32* %81, align 4
  %82 = getelementptr inbounds i8, i8* %77, i64 8
  %83 = bitcast i8* %82 to <2 x i64>*
  store <2 x i64> <i64 0, i64 14>, <2 x i64>* %83, align 8
  %84 = getelementptr inbounds i8, i8* %77, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %84, i8* align 1 getelementptr inbounds ([15 x i8], [15 x i8]* @214, i64 0, i64 0), i64 14, i1 false) #15
  %85 = getelementptr inbounds i8, i8* %77, i64 38
  store i8 0, i8* %85, align 1
  %86 = load %10* (%10*)*, %10* (%10*)** @zend_new_interned_string, align 8
  %87 = call %10* %86(%10* %78) #15
  store %10* %87, %10** %29, align 8
  store %22* null, %22** %32, align 8
  store %38* null, %38** %35, align 8
  %88 = bitcast %43** %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %88, i8 0, i64 112, i1 false)
  %89 = bitcast %26* (%22*)** %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %89, i8 0, i64 88, i1 false)
  store %40* getelementptr inbounds ([8 x %40], [8 x %40]* @215, i64 0, i64 0), %40** %36, align 8
  %90 = call %22* @zend_register_internal_class(%22* nonnull %3) #15
  store %22* %90, %22** @php_session_class_entry, align 8
  %91 = load %22*, %22** @php_session_iface_entry, align 8
  call void (%22*, i32, ...) @zend_class_implements(%22* %90, i32 1, %22* %91) #15
  %92 = load %22*, %22** @php_session_class_entry, align 8
  %93 = load %22*, %22** @php_session_id_iface_entry, align 8
  call void (%22*, i32, ...) @zend_class_implements(%22* %92, i32 1, %22* %93) #15
  call void @zend_register_long_constant(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @216, i64 0, i64 0), i64 20, i64 0, i32 3, i32 %1) #15
  call void @zend_register_long_constant(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @217, i64 0, i64 0), i64 16, i64 1, i32 3, i32 %1) #15
  call void @zend_register_long_constant(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @218, i64 0, i64 0), i64 18, i64 2, i32 3, i32 %1) #15
  call void @llvm.lifetime.end.p0i8(i64 504, i8* nonnull %4) #15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @291(i32 %0, i32 %1) #0 {
  tail call void @zend_unregister_ini_entries(i32 %1) #15
  store i32 (i32, i8*, i8**)* null, i32 (i32, i8*, i8**)** @207, align 8
  %3 = load i32 (i32, i8*, i8**)*, i32 (i32, i8*, i8**)** @php_rfc1867_callback, align 8
  %4 = icmp eq i32 (i32, i8*, i8**)* %3, @324
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 (i32, i8*, i8**)* null, i32 (i32, i8*, i8**)** @php_rfc1867_callback, align 8
  br label %6

6:                                                ; preds = %5, %2
  store i8* null, i8** getelementptr inbounds (<{ %3, %3, %3, [30 x %3] }>, <{ %3, %3, %3, [30 x %3] }>* @29, i64 0, i32 3, i64 0, i32 0), align 8
  tail call void @llvm.memset.p0i8.i64(i8* align 16 bitcast (%1** getelementptr inbounds (<{ %1*, %1*, [31 x %1*] }>, <{ %1*, %1*, [31 x %1*] }>* @30, i64 0, i32 2, i64 0) to i8*), i8 0, i64 240, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @292(i32 %0, i32 %1) #0 {
  %3 = load i8, i8* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 24), align 8
  tail call fastcc void @338(i8 zeroext %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @293(i32 %0, i32 %1) #0 {
  %3 = alloca [1 x %14], align 16
  %4 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = load i64, i64* bitcast ([1 x %14]** getelementptr inbounds (%13, %13* @executor_globals, i64 0, i32 7) to i64*), align 8
  %8 = bitcast [1 x %14]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #15
  store [1 x %14]* %3, [1 x %14]** getelementptr inbounds (%13, %13* @executor_globals, i64 0, i32 7), align 8
  %9 = getelementptr inbounds [1 x %14], [1 x %14]* %3, i64 0, i64 0
  %10 = call i32 @_setjmp(%14* nonnull %9) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = call i32 @php_session_flush(i32 1)
  br label %14

14:                                               ; preds = %12, %6
  store i64 %7, i64* bitcast ([1 x %14]** getelementptr inbounds (%13, %13* @executor_globals, i64 0, i32 7) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #15
  br label %15

15:                                               ; preds = %14, %2
  call fastcc void @288()
  %16 = load i8, i8* bitcast (%6* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 19, i32 0, i64 0, i32 1) to i8*), align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @_zval_ptr_dtor(%4* nonnull getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 19, i32 0, i64 0)) #15
  store i32 0, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 19, i32 0, i64 0, i32 1, i32 0), align 8
  br label %19

19:                                               ; preds = %15, %18
  %20 = load i8, i8* bitcast (%6* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 19, i32 0, i64 1, i32 1) to i8*), align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @_zval_ptr_dtor(%4* nonnull getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 19, i32 0, i64 1)) #15
  store i32 0, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 19, i32 0, i64 1, i32 1, i32 0), align 8
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i8, i8* bitcast (%6* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 19, i32 0, i64 2, i32 1) to i8*), align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @_zval_ptr_dtor(%4* nonnull getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 19, i32 0, i64 2)) #15
  store i32 0, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 19, i32 0, i64 2, i32 1, i32 0), align 8
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i8, i8* bitcast (%6* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 19, i32 0, i64 3, i32 1) to i8*), align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @_zval_ptr_dtor(%4* nonnull getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 19, i32 0, i64 3)) #15
  store i32 0, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 19, i32 0, i64 3, i32 1, i32 0), align 8
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i8, i8* bitcast (%6* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 19, i32 0, i64 4, i32 1) to i8*), align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @_zval_ptr_dtor(%4* nonnull getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 19, i32 0, i64 4)) #15
  store i32 0, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 19, i32 0, i64 4, i32 1, i32 0), align 8
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i8, i8* bitcast (%6* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 19, i32 0, i64 5, i32 1) to i8*), align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @_zval_ptr_dtor(%4* nonnull getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 19, i32 0, i64 5)) #15
  store i32 0, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 19, i32 0, i64 5, i32 1, i32 0), align 8
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i8, i8* bitcast (%6* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 19, i32 0, i64 6, i32 1) to i8*), align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @_zval_ptr_dtor(%4* nonnull getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 19, i32 0, i64 6)) #15
  store i32 0, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 19, i32 0, i64 6, i32 1, i32 0), align 8
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i8, i8* bitcast (%6* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 19, i32 0, i64 7, i32 1) to i8*), align 8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @_zval_ptr_dtor(%4* nonnull getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 19, i32 0, i64 7)) #15
  store i32 0, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 19, i32 0, i64 7, i32 1, i32 0), align 8
  br label %47

47:                                               ; preds = %46, %43
  %48 = load i8, i8* bitcast (%6* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 19, i32 0, i64 8, i32 1) to i8*), align 8
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @_zval_ptr_dtor(%4* nonnull getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 19, i32 0, i64 8)) #15
  store i32 0, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 19, i32 0, i64 8, i32 1, i32 0), align 8
  br label %51

51:                                               ; preds = %50, %47
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @294(%38* %0) #0 {
  %2 = alloca %9, align 8
  %3 = alloca %9, align 8
  %4 = bitcast %9* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 16, i1 false)
  %5 = bitcast %9* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds %9, %9* %2, i64 0, i32 0
  %7 = getelementptr inbounds %9, %9* %2, i64 0, i32 1
  br label %11

8:                                                ; preds = %57
  %9 = getelementptr inbounds %9, %9* %3, i64 0, i32 0
  %10 = getelementptr inbounds %9, %9* %3, i64 0, i32 1
  br label %62

11:                                               ; preds = %57, %1
  %12 = phi %10* [ null, %1 ], [ %58, %57 ]
  %13 = phi i32 [ 0, %1 ], [ %59, %57 ]
  %14 = phi %1** [ getelementptr inbounds (<{ %1*, %1*, [31 x %1*] }>, <{ %1*, %1*, [31 x %1*] }>* @30, i64 0, i32 0), %1 ], [ %60, %57 ]
  %15 = load %1*, %1** %14, align 8
  %16 = icmp eq %1* %15, null
  br i1 %16, label %57, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %1, %1* %15, i64 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %57, label %21

21:                                               ; preds = %17
  %22 = call i64 @strlen(i8* nonnull %19) #18
  %23 = icmp eq %10* %12, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %10, %10* %12, i64 0, i32 2
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %26, %22
  %28 = load i64, i64* %7, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %24, %21
  %31 = phi i64 [ %22, %21 ], [ %27, %24 ]
  call void @smart_str_erealloc(%9* nonnull %2, i64 %31) #15
  %32 = load %10*, %10** %6, align 8
  %33 = getelementptr inbounds %10, %10* %32, i64 0, i32 2
  %34 = load i64, i64* %33, align 8
  br label %35

35:                                               ; preds = %24, %30
  %36 = phi i64 [ %34, %30 ], [ %26, %24 ]
  %37 = phi %10* [ %32, %30 ], [ %12, %24 ]
  %38 = phi i64 [ %31, %30 ], [ %27, %24 ]
  %39 = getelementptr inbounds %10, %10* %37, i64 0, i32 3, i64 %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %39, i8* nonnull align 1 %19, i64 %22, i1 false) #15
  %40 = load %10*, %10** %6, align 8
  %41 = getelementptr inbounds %10, %10* %40, i64 0, i32 2
  store i64 %38, i64* %41, align 8
  %42 = icmp eq %10* %40, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %35
  %44 = add i64 %38, 1
  %45 = load i64, i64* %7, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %43, %35
  %48 = phi i64 [ 1, %35 ], [ %44, %43 ]
  call void @smart_str_erealloc(%9* nonnull %2, i64 %48) #15
  %49 = load %10*, %10** %6, align 8
  br label %50

50:                                               ; preds = %43, %47
  %51 = phi %10* [ %49, %47 ], [ %40, %43 ]
  %52 = phi i64 [ %48, %47 ], [ %44, %43 ]
  %53 = add i64 %52, -1
  %54 = getelementptr inbounds %10, %10* %51, i64 0, i32 3, i64 %53
  store i8 32, i8* %54, align 1
  %55 = load %10*, %10** %6, align 8
  %56 = getelementptr inbounds %10, %10* %55, i64 0, i32 2
  store i64 %52, i64* %56, align 8
  br label %57

57:                                               ; preds = %17, %11, %50
  %58 = phi %10* [ %12, %17 ], [ %12, %11 ], [ %55, %50 ]
  %59 = add nuw nsw i32 %13, 1
  %60 = getelementptr inbounds %1*, %1** %14, i64 1
  %61 = icmp eq i32 %59, 32
  br i1 %61, label %8, label %11

62:                                               ; preds = %105, %8
  %63 = phi i32 [ 0, %8 ], [ %106, %105 ]
  %64 = phi %3* [ getelementptr inbounds (<{ %3, %3, %3, [30 x %3] }>, <{ %3, %3, %3, [30 x %3] }>* @29, i64 0, i32 0), %8 ], [ %107, %105 ]
  %65 = getelementptr inbounds %3, %3* %64, i64 0, i32 0
  %66 = load i8*, i8** %65, align 8
  %67 = icmp eq i8* %66, null
  br i1 %67, label %105, label %68

68:                                               ; preds = %62
  %69 = call i64 @strlen(i8* nonnull %66) #18
  %70 = load %10*, %10** %9, align 8
  %71 = icmp eq %10* %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %10, %10* %70, i64 0, i32 2
  %74 = load i64, i64* %73, align 8
  %75 = add i64 %74, %69
  %76 = load i64, i64* %10, align 8
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %83, label %78

78:                                               ; preds = %72, %68
  %79 = phi i64 [ %69, %68 ], [ %75, %72 ]
  call void @smart_str_erealloc(%9* nonnull %3, i64 %79) #15
  %80 = load %10*, %10** %9, align 8
  %81 = getelementptr inbounds %10, %10* %80, i64 0, i32 2
  %82 = load i64, i64* %81, align 8
  br label %83

83:                                               ; preds = %72, %78
  %84 = phi i64 [ %82, %78 ], [ %74, %72 ]
  %85 = phi %10* [ %80, %78 ], [ %70, %72 ]
  %86 = phi i64 [ %79, %78 ], [ %75, %72 ]
  %87 = getelementptr inbounds %10, %10* %85, i64 0, i32 3, i64 %84
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %87, i8* nonnull align 1 %66, i64 %69, i1 false) #15
  %88 = load %10*, %10** %9, align 8
  %89 = getelementptr inbounds %10, %10* %88, i64 0, i32 2
  store i64 %86, i64* %89, align 8
  %90 = icmp eq %10* %88, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %83
  %92 = add i64 %86, 1
  %93 = load i64, i64* %10, align 8
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %91, %83
  %96 = phi i64 [ 1, %83 ], [ %92, %91 ]
  call void @smart_str_erealloc(%9* nonnull %3, i64 %96) #15
  %97 = load %10*, %10** %9, align 8
  br label %98

98:                                               ; preds = %91, %95
  %99 = phi %10* [ %97, %95 ], [ %88, %91 ]
  %100 = phi i64 [ %96, %95 ], [ %92, %91 ]
  %101 = add i64 %100, -1
  %102 = getelementptr inbounds %10, %10* %99, i64 0, i32 3, i64 %101
  store i8 32, i8* %102, align 1
  %103 = load %10*, %10** %9, align 8
  %104 = getelementptr inbounds %10, %10* %103, i64 0, i32 2
  store i64 %100, i64* %104, align 8
  br label %105

105:                                              ; preds = %62, %98
  %106 = add nuw nsw i32 %63, 1
  %107 = getelementptr inbounds %3, %3* %64, i64 1
  %108 = icmp eq i32 %106, 32
  br i1 %108, label %109, label %62

109:                                              ; preds = %105
  call void @php_info_print_table_start() #15
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @283, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @284, i64 0, i64 0)) #15
  %110 = load %10*, %10** %6, align 8
  %111 = icmp eq %10* %110, null
  br i1 %111, label %140, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds %10, %10* %110, i64 0, i32 2
  %114 = load i64, i64* %113, align 8
  %115 = getelementptr inbounds %10, %10* %110, i64 0, i32 3, i64 %114
  store i8 0, i8* %115, align 1
  %116 = load %10*, %10** %6, align 8
  %117 = getelementptr inbounds %10, %10* %116, i64 0, i32 3, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @285, i64 0, i64 0), i8* nonnull %117) #15
  %118 = load %10*, %10** %6, align 8
  %119 = icmp eq %10* %118, null
  br i1 %119, label %139, label %120

120:                                              ; preds = %112
  %121 = getelementptr inbounds %10, %10* %118, i64 0, i32 0, i32 1
  %122 = bitcast %12* %121 to %80*
  %123 = getelementptr inbounds %80, %80* %122, i64 0, i32 1
  %124 = load i8, i8* %123, align 1
  %125 = and i8 %124, 2
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %138

127:                                              ; preds = %120
  %128 = getelementptr inbounds %10, %10* %118, i64 0, i32 0, i32 0
  %129 = load i32, i32* %128, align 8
  %130 = add i32 %129, -1
  store i32 %130, i32* %128, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %127
  %133 = and i8 %124, 1
  %134 = icmp eq i8 %133, 0
  %135 = bitcast %10* %118 to i8*
  br i1 %134, label %137, label %136

136:                                              ; preds = %132
  call void @free(i8* %135) #15
  br label %138

137:                                              ; preds = %132
  call void @_efree(i8* %135) #15
  br label %138

138:                                              ; preds = %137, %136, %127, %120
  store %10* null, %10** %6, align 8
  br label %139

139:                                              ; preds = %112, %138
  store i64 0, i64* %7, align 8
  br label %141

140:                                              ; preds = %109
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @285, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @286, i64 0, i64 0)) #15
  br label %141

141:                                              ; preds = %140, %139
  %142 = load %10*, %10** %9, align 8
  %143 = icmp eq %10* %142, null
  br i1 %143, label %172, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds %10, %10* %142, i64 0, i32 2
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds %10, %10* %142, i64 0, i32 3, i64 %146
  store i8 0, i8* %147, align 1
  %148 = load %10*, %10** %9, align 8
  %149 = getelementptr inbounds %10, %10* %148, i64 0, i32 3, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @287, i64 0, i64 0), i8* nonnull %149) #15
  %150 = load %10*, %10** %9, align 8
  %151 = icmp eq %10* %150, null
  br i1 %151, label %171, label %152

152:                                              ; preds = %144
  %153 = getelementptr inbounds %10, %10* %150, i64 0, i32 0, i32 1
  %154 = bitcast %12* %153 to %80*
  %155 = getelementptr inbounds %80, %80* %154, i64 0, i32 1
  %156 = load i8, i8* %155, align 1
  %157 = and i8 %156, 2
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %170

159:                                              ; preds = %152
  %160 = getelementptr inbounds %10, %10* %150, i64 0, i32 0, i32 0
  %161 = load i32, i32* %160, align 8
  %162 = add i32 %161, -1
  store i32 %162, i32* %160, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %159
  %165 = and i8 %156, 1
  %166 = icmp eq i8 %165, 0
  %167 = bitcast %10* %150 to i8*
  br i1 %166, label %169, label %168

168:                                              ; preds = %164
  call void @free(i8* %167) #15
  br label %170

169:                                              ; preds = %164
  call void @_efree(i8* %167) #15
  br label %170

170:                                              ; preds = %169, %168, %159, %152
  store %10* null, %10** %9, align 8
  br label %171

171:                                              ; preds = %144, %170
  store i64 0, i64* %10, align 8
  br label %173

172:                                              ; preds = %141
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @287, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @286, i64 0, i64 0)) #15
  br label %173

173:                                              ; preds = %172, %171
  call void @php_info_print_table_end() #15
  call void @display_ini_entries(%38* %0) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #15
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @295(%0* nocapture %0) #7 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  store %1* null, %1** %2, align 8
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 22
  store %3* null, %3** %3, align 8
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  store i8* null, i8** %4, align 8
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %6 = bitcast %0* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 24, i1 false)
  store i32 1, i32* %5, align 8
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  store %1* null, %1** %7, align 8
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 20
  store i32 0, i32* %8, align 8
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 21
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 43
  store %10* null, %10** %10, align 8
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 42
  store i8 0, i8* %11, align 1
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 19, i32 0, i64 0, i32 1, i32 0
  store i32 0, i32* %12, align 8
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 19, i32 0, i64 1, i32 1, i32 0
  store i32 0, i32* %13, align 8
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 19, i32 0, i64 2, i32 1, i32 0
  store i32 0, i32* %14, align 8
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 19, i32 0, i64 3, i32 1, i32 0
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 19, i32 0, i64 4, i32 1, i32 0
  store i32 0, i32* %16, align 8
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 19, i32 0, i64 5, i32 1, i32 0
  store i32 0, i32* %17, align 8
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 19, i32 0, i64 6, i32 1, i32 0
  store i32 0, i32* %18, align 8
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 19, i32 0, i64 7, i32 1, i32 0
  store i32 0, i32* %19, align 8
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 19, i32 0, i64 8, i32 1, i32 0
  store i32 0, i32* %20, align 8
  %21 = getelementptr inbounds %0, %0* %0, i64 0, i32 23, i32 1, i32 0
  store i32 0, i32* %21, align 8
  ret void
}

; Function Attrs: nounwind returns_twice
declare dso_local i32 @_setjmp(%14*) local_unnamed_addr #11

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #12

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #12

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #13

declare dso_local void @_efree(i8*) local_unnamed_addr #2

declare dso_local void @smart_str_erealloc(%9*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @296() unnamed_addr #0 {
  %1 = load i8, i8* bitcast (%6* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23, i32 1) to i8*), align 8
  %2 = icmp eq i8 %1, 10
  br i1 %2, label %3, label %65

3:                                                ; preds = %0
  %4 = load %81*, %81** bitcast (%5* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23, i32 0) to %81**), align 8
  %5 = getelementptr inbounds %81, %81* %4, i64 0, i32 1, i32 1
  %6 = bitcast %6* %5 to i8*
  %7 = load i8, i8* %6, align 8
  %8 = icmp eq i8 %7, 7
  br i1 %8, label %9, label %65

9:                                                ; preds = %3
  %10 = getelementptr inbounds %81, %81* %4, i64 0, i32 1, i32 0
  %11 = bitcast %5* %10 to %18**
  %12 = load %18*, %18** %11, align 8
  %13 = getelementptr inbounds %18, %18* %12, i64 0, i32 3
  %14 = load %20*, %20** %13, align 8
  %15 = getelementptr inbounds %18, %18* %12, i64 0, i32 4
  %16 = load i32, i32* %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %20, %20* %14, i64 %17
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %65, label %20

20:                                               ; preds = %9, %62
  %21 = phi %20* [ %63, %62 ], [ %14, %9 ]
  %22 = getelementptr inbounds %20, %20* %21, i64 0, i32 0, i32 1
  %23 = bitcast %6* %22 to i8*
  %24 = load i8, i8* %23, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %62, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %20, %20* %21, i64 0, i32 2
  %28 = load %10*, %10** %27, align 8
  %29 = icmp eq %10* %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds %20, %20* %21, i64 0, i32 1
  %32 = load i64, i64* %31, align 8
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @2, i64 0, i64 0), i64 %32) #15
  br label %62

33:                                               ; preds = %26
  %34 = load i8, i8* bitcast (%6* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23, i32 1) to i8*), align 8
  %35 = icmp eq i8 %34, 10
  br i1 %35, label %36, label %62

36:                                               ; preds = %33
  %37 = load %81*, %81** bitcast (%5* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23, i32 0) to %81**), align 8
  %38 = getelementptr inbounds %81, %81* %37, i64 0, i32 1, i32 1
  %39 = bitcast %6* %38 to i8*
  %40 = load i8, i8* %39, align 8
  %41 = icmp eq i8 %40, 7
  br i1 %41, label %42, label %62

42:                                               ; preds = %36
  %43 = getelementptr inbounds %81, %81* %37, i64 0, i32 1, i32 0
  %44 = bitcast %5* %43 to %18**
  %45 = load %18*, %18** %44, align 8
  %46 = tail call %4* @zend_hash_find(%18* %45, %10* nonnull %28) #15
  %47 = icmp eq %4* %46, null
  br i1 %47, label %62, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds %4, %4* %46, i64 0, i32 1
  %50 = bitcast %6* %49 to i8*
  %51 = load i8, i8* %50, align 8
  %52 = icmp eq i8 %51, 17
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = bitcast %4* %46 to %4**
  %55 = load %4*, %4** %54, align 8
  %56 = getelementptr inbounds %4, %4* %55, i64 0, i32 0, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds %4, %4* %55, i64 0, i32 1, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = getelementptr inbounds %4, %4* %46, i64 0, i32 0, i32 0
  store i64 %57, i64* %60, align 8
  %61 = getelementptr inbounds %4, %4* %46, i64 0, i32 1, i32 0
  store i32 %59, i32* %61, align 8
  store i32 0, i32* %58, align 8
  br label %62

62:                                               ; preds = %33, %36, %53, %48, %42, %20, %30
  %63 = getelementptr inbounds %20, %20* %21, i64 1
  %64 = icmp eq %20* %63, %18
  br i1 %64, label %65, label %20

65:                                               ; preds = %62, %9, %3, %0
  ret void
}

declare dso_local i8* @php_output_get_start_filename() local_unnamed_addr #2

declare dso_local i32 @php_output_get_start_lineno() local_unnamed_addr #2

declare dso_local %10* @php_url_encode(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%85* nocapture, %86* nocapture) local_unnamed_addr #13

declare dso_local %10* @php_format_date(i8*, i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @sapi_add_header_ex(i8*, i64, i8 zeroext, i8 zeroext) local_unnamed_addr #2

declare dso_local noalias i8* @_estrndup(i8*, i64) local_unnamed_addr #2

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

declare dso_local void @sapi_free_header(%79*) local_unnamed_addr #2

declare dso_local void @zend_throw_error(%22*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @297() unnamed_addr #0 {
  %1 = alloca %4, align 8
  %2 = bitcast %4* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #15
  %3 = tail call noalias i8* @_emalloc(i64 40) #17
  %4 = bitcast i8* %3 to %10*
  %5 = bitcast i8* %3 to i32*
  store i32 1, i32* %5, align 8
  %6 = getelementptr inbounds i8, i8* %3, i64 4
  %7 = bitcast i8* %6 to i32*
  store i32 6, i32* %7, align 4
  %8 = getelementptr inbounds i8, i8* %3, i64 8
  %9 = bitcast i8* %8 to <2 x i64>*
  store <2 x i64> <i64 0, i64 8>, <2 x i64>* %9, align 8
  %10 = getelementptr inbounds i8, i8* %3, i64 24
  %11 = bitcast i8* %10 to i64*
  store i64 5642809480346686303, i64* %11, align 8
  %12 = getelementptr inbounds i8, i8* %3, i64 32
  store i8 0, i8* %12, align 1
  %13 = tail call i32 @zend_delete_global_variable(%10* %4) #15
  %14 = load i8, i8* bitcast (%6* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23, i32 1) to i8*), align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %0
  tail call void @_zval_ptr_dtor(%4* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23)) #15
  br label %17

17:                                               ; preds = %16, %0
  %18 = call i32 @_array_init(%4* nonnull %1, i32 0) #15
  %19 = call noalias i8* @_emalloc_24() #15
  %20 = getelementptr inbounds i8, i8* %19, i64 4
  %21 = bitcast i8* %20 to i32*
  store i32 10, i32* %21, align 4
  %22 = getelementptr inbounds i8, i8* %19, i64 8
  %23 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = bitcast i8* %22 to i64*
  store i64 %24, i64* %27, align 8
  %28 = getelementptr inbounds i8, i8* %19, i64 16
  %29 = bitcast i8* %28 to i32*
  store i32 %26, i32* %29, align 8
  store i8* %19, i8** bitcast (%5* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23, i32 0) to i8**), align 8
  store i32 1034, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23, i32 1, i32 0), align 8
  %30 = bitcast i8* %19 to i32*
  store i32 2, i32* %30, align 4
  %31 = call %4* @_zend_hash_update_ind(%18* getelementptr inbounds (%13, %13* @executor_globals, i64 0, i32 5), %10* %4, %4* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23)) #15
  %32 = getelementptr inbounds i8, i8* %3, i64 5
  %33 = load i8, i8* %32, align 1
  %34 = and i8 %33, 2
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %17
  %37 = load i32, i32* %5, align 8
  %38 = add i32 %37, -1
  store i32 %38, i32* %5, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = and i8 %33, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @free(i8* nonnull %3) #15
  br label %45

44:                                               ; preds = %40
  call void @_efree(i8* nonnull %3) #15
  br label %45

45:                                               ; preds = %17, %36, %43, %44
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #15
  ret void
}

declare dso_local i32 @zend_delete_global_variable(%10*) local_unnamed_addr #2

declare dso_local double @php_combined_lcg() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @298() #0 {
  %1 = alloca [512 x i8], align 16
  %2 = alloca %87, align 8
  %3 = alloca %73, align 8
  %4 = alloca [513 x i8], align 16
  %5 = alloca [512 x i8], align 16
  %6 = alloca %87, align 8
  %7 = alloca [513 x i8], align 16
  %8 = alloca %85, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds [513 x i8], [513 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 513, i8* nonnull %10) #15
  %11 = bitcast %85* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #15
  %12 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #15
  %13 = call i32 @gettimeofday(%85* nonnull %8, %86* null) #15
  %14 = getelementptr inbounds %85, %85* %8, i64 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 18), align 8
  %17 = mul nsw i64 %16, 60
  %18 = add nsw i64 %17, %15
  store i64 %18, i64* %9, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %10, i8* align 1 getelementptr inbounds ([10 x i8], [10 x i8]* @54, i64 0, i64 0), i64 9, i1 false)
  %19 = getelementptr inbounds [513 x i8], [513 x i8]* %7, i64 0, i64 9
  %20 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %20) #15
  %21 = bitcast %87* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %21) #15
  %22 = call %87* @gmtime_r(i64* nonnull %9, %87* nonnull %6) #15
  %23 = icmp eq %87* %22, null
  br i1 %23, label %49, label %24

24:                                               ; preds = %0
  %25 = getelementptr inbounds %87, %87* %6, i64 0, i32 6
  %26 = load i32, i32* %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8*], [8 x i8*]* @57, i64 0, i64 %27
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds %87, %87* %6, i64 0, i32 3
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %87, %87* %6, i64 0, i32 4
  %33 = load i32, i32* %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [12 x i8*], [12 x i8*]* @58, i64 0, i64 %34
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr inbounds %87, %87* %6, i64 0, i32 5
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1900
  %40 = getelementptr inbounds %87, %87* %6, i64 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = getelementptr inbounds %87, %87* %6, i64 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds %87, %87* %6, i64 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = call i32 (i8*, i64, i8*, ...) @ap_php_slprintf(i8* nonnull %20, i64 512, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @56, i64 0, i64 0), i8* %29, i32 %31, i8* %36, i32 %39, i32 %41, i32 %43, i32 %45) #15
  %47 = sext i32 %46 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %19, i8* nonnull align 16 %20, i64 %47, i1 false) #15
  %48 = getelementptr inbounds i8, i8* %19, i64 %47
  br label %49

49:                                               ; preds = %0, %24
  %50 = phi i8* [ %48, %24 ], [ %19, %0 ]
  store i8 0, i8* %50, align 1
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %20) #15
  %51 = call i64 @strlen(i8* nonnull %10) #18
  %52 = call i32 @sapi_add_header_ex(i8* nonnull %10, i64 %51, i8 zeroext 1, i8 zeroext 1) #15
  %53 = load i64, i64* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 18), align 8
  %54 = mul nsw i64 %53, 60
  %55 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %10, i64 513, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @55, i64 0, i64 0), i64 %54) #15
  %56 = call i64 @strlen(i8* nonnull %10) #18
  %57 = call i32 @sapi_add_header_ex(i8* nonnull %10, i64 %56, i8 zeroext 1, i8 zeroext 1) #15
  %58 = bitcast %73* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %58) #15
  %59 = getelementptr inbounds [513 x i8], [513 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 513, i8* nonnull %59) #15
  %60 = load i8*, i8** getelementptr inbounds (%54, %54* @sapi_globals, i64 0, i32 1, i32 4), align 8
  %61 = icmp eq i8* %60, null
  br i1 %61, label %101, label %62

62:                                               ; preds = %49
  %63 = call i32 @__xstat(i32 1, i8* nonnull %60, %73* nonnull %3) #15
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %101, label %65

65:                                               ; preds = %62
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %59, i8* align 1 getelementptr inbounds ([16 x i8], [16 x i8]* @78, i64 0, i64 0), i64 15, i1 false) #15
  %66 = getelementptr inbounds [513 x i8], [513 x i8]* %4, i64 0, i64 15
  %67 = getelementptr inbounds %73, %73* %3, i64 0, i32 12, i32 0
  %68 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %68) #15
  %69 = bitcast %87* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %69) #15
  %70 = call %87* @gmtime_r(i64* nonnull %67, %87* nonnull %2) #15
  %71 = icmp eq %87* %70, null
  br i1 %71, label %97, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds %87, %87* %2, i64 0, i32 6
  %74 = load i32, i32* %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8*], [8 x i8*]* @57, i64 0, i64 %75
  %77 = load i8*, i8** %76, align 8
  %78 = getelementptr inbounds %87, %87* %2, i64 0, i32 3
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds %87, %87* %2, i64 0, i32 4
  %81 = load i32, i32* %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [12 x i8*], [12 x i8*]* @58, i64 0, i64 %82
  %84 = load i8*, i8** %83, align 8
  %85 = getelementptr inbounds %87, %87* %2, i64 0, i32 5
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1900
  %88 = getelementptr inbounds %87, %87* %2, i64 0, i32 2
  %89 = load i32, i32* %88, align 8
  %90 = getelementptr inbounds %87, %87* %2, i64 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds %87, %87* %2, i64 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = call i32 (i8*, i64, i8*, ...) @ap_php_slprintf(i8* nonnull %68, i64 512, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @56, i64 0, i64 0), i8* %77, i32 %79, i8* %84, i32 %87, i32 %89, i32 %91, i32 %93) #15
  %95 = sext i32 %94 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %66, i8* nonnull align 16 %68, i64 %95, i1 false) #15
  %96 = getelementptr inbounds i8, i8* %66, i64 %95
  br label %97

97:                                               ; preds = %65, %72
  %98 = phi i8* [ %96, %72 ], [ %66, %65 ]
  store i8 0, i8* %98, align 1
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %69) #15
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %68) #15
  %99 = call i64 @strlen(i8* nonnull %59) #18
  %100 = call i32 @sapi_add_header_ex(i8* nonnull %59, i64 %99, i8 zeroext 1, i8 zeroext 1) #15
  br label %101

101:                                              ; preds = %49, %62, %97
  call void @llvm.lifetime.end.p0i8(i64 513, i8* nonnull %59) #15
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %58) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 513, i8* nonnull %10) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @299() #0 {
  %1 = tail call i32 @sapi_add_header_ex(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @79, i64 0, i64 0), i64 38, i8 zeroext 1, i8 zeroext 1) #15
  tail call void @300()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @300() #0 {
  %1 = alloca [512 x i8], align 16
  %2 = alloca %87, align 8
  %3 = alloca %73, align 8
  %4 = alloca [513 x i8], align 16
  %5 = alloca [513 x i8], align 16
  %6 = getelementptr inbounds [513 x i8], [513 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 513, i8* nonnull %6) #15
  %7 = load i64, i64* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 18), align 8
  %8 = mul nsw i64 %7, 60
  %9 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %6, i64 513, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @80, i64 0, i64 0), i64 %8) #15
  %10 = call i64 @strlen(i8* nonnull %6) #18
  %11 = call i32 @sapi_add_header_ex(i8* nonnull %6, i64 %10, i8 zeroext 1, i8 zeroext 1) #15
  %12 = bitcast %73* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %12) #15
  %13 = getelementptr inbounds [513 x i8], [513 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 513, i8* nonnull %13) #15
  %14 = load i8*, i8** getelementptr inbounds (%54, %54* @sapi_globals, i64 0, i32 1, i32 4), align 8
  %15 = icmp eq i8* %14, null
  br i1 %15, label %55, label %16

16:                                               ; preds = %0
  %17 = call i32 @__xstat(i32 1, i8* nonnull %14, %73* nonnull %3) #15
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %55, label %19

19:                                               ; preds = %16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %13, i8* align 1 getelementptr inbounds ([16 x i8], [16 x i8]* @78, i64 0, i64 0), i64 15, i1 false) #15
  %20 = getelementptr inbounds [513 x i8], [513 x i8]* %4, i64 0, i64 15
  %21 = getelementptr inbounds %73, %73* %3, i64 0, i32 12, i32 0
  %22 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %22) #15
  %23 = bitcast %87* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %23) #15
  %24 = call %87* @gmtime_r(i64* nonnull %21, %87* nonnull %2) #15
  %25 = icmp eq %87* %24, null
  br i1 %25, label %51, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds %87, %87* %2, i64 0, i32 6
  %28 = load i32, i32* %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8*], [8 x i8*]* @57, i64 0, i64 %29
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr inbounds %87, %87* %2, i64 0, i32 3
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds %87, %87* %2, i64 0, i32 4
  %35 = load i32, i32* %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x i8*], [12 x i8*]* @58, i64 0, i64 %36
  %38 = load i8*, i8** %37, align 8
  %39 = getelementptr inbounds %87, %87* %2, i64 0, i32 5
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 1900
  %42 = getelementptr inbounds %87, %87* %2, i64 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = getelementptr inbounds %87, %87* %2, i64 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds %87, %87* %2, i64 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = call i32 (i8*, i64, i8*, ...) @ap_php_slprintf(i8* nonnull %22, i64 512, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @56, i64 0, i64 0), i8* %31, i32 %33, i8* %38, i32 %41, i32 %43, i32 %45, i32 %47) #15
  %49 = sext i32 %48 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %20, i8* nonnull align 16 %22, i64 %49, i1 false) #15
  %50 = getelementptr inbounds i8, i8* %20, i64 %49
  br label %51

51:                                               ; preds = %19, %26
  %52 = phi i8* [ %50, %26 ], [ %20, %19 ]
  store i8 0, i8* %52, align 1
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %22) #15
  %53 = call i64 @strlen(i8* nonnull %13) #18
  %54 = call i32 @sapi_add_header_ex(i8* nonnull %13, i64 %53, i8 zeroext 1, i8 zeroext 1) #15
  br label %55

55:                                               ; preds = %0, %16, %51
  call void @llvm.lifetime.end.p0i8(i64 513, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 513, i8* nonnull %6) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @301() #0 {
  %1 = tail call i32 @sapi_add_header_ex(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @79, i64 0, i64 0), i64 38, i8 zeroext 1, i8 zeroext 1) #15
  %2 = tail call i32 @sapi_add_header_ex(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @81, i64 0, i64 0), i64 50, i8 zeroext 1, i8 zeroext 1) #15
  %3 = tail call i32 @sapi_add_header_ex(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @82, i64 0, i64 0), i64 16, i8 zeroext 1, i8 zeroext 1) #15
  ret void
}

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local %87* @gmtime_r(i64*, %87*) local_unnamed_addr #13

declare dso_local i32 @ap_php_slprintf(i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %73*) local_unnamed_addr #13

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @302(%17* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca %10*, align 8
  %4 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #15
  store %10* null, %10** %3, align 8
  %5 = getelementptr inbounds %17, %17* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @125, i64 0, i64 0), %10** nonnull %3) #15
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %69, label %9

9:                                                ; preds = %2
  %10 = load %10*, %10** %3, align 8
  %11 = icmp ne %10* %10, null
  %12 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %13 = icmp eq i32 %12, 2
  %14 = and i1 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @126, i64 0, i64 0)) #15
  %16 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %16, align 8
  br label %69

17:                                               ; preds = %9
  %18 = xor i1 %11, true
  %19 = load i8, i8* getelementptr inbounds (%54, %54* @sapi_globals, i64 0, i32 5), align 1
  %20 = icmp eq i8 %19, 0
  %21 = or i1 %20, %18
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @127, i64 0, i64 0)) #15
  %23 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %23, align 8
  br label %69

24:                                               ; preds = %17
  %25 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 1), align 8
  %26 = call i64 @strlen(i8* %25) #18
  %27 = add i64 %26, 32
  %28 = and i64 %27, -8
  %29 = call noalias i8* @_emalloc(i64 %28) #17
  %30 = bitcast i8* %29 to %10*
  %31 = bitcast i8* %29 to i32*
  store i32 1, i32* %31, align 8
  %32 = getelementptr inbounds i8, i8* %29, i64 4
  %33 = bitcast i8* %32 to i32*
  store i32 6, i32* %33, align 4
  %34 = getelementptr inbounds i8, i8* %29, i64 8
  %35 = bitcast i8* %34 to i64*
  store i64 0, i64* %35, align 8
  %36 = getelementptr inbounds i8, i8* %29, i64 16
  %37 = bitcast i8* %36 to i64*
  store i64 %26, i64* %37, align 8
  %38 = getelementptr inbounds i8, i8* %29, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %38, i8* align 1 %25, i64 %26, i1 false) #15
  %39 = getelementptr inbounds %10, %10* %30, i64 0, i32 3, i64 %26
  store i8 0, i8* %39, align 1
  %40 = bitcast %4* %1 to i8**
  store i8* %29, i8** %40, align 8
  %41 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %41, align 8
  %42 = load %10*, %10** %3, align 8
  %43 = icmp eq %10* %42, null
  br i1 %43, label %69, label %44

44:                                               ; preds = %24
  %45 = call noalias i8* @_emalloc(i64 40) #17
  %46 = bitcast i8* %45 to %10*
  %47 = bitcast i8* %45 to i32*
  store i32 1, i32* %47, align 8
  %48 = getelementptr inbounds i8, i8* %45, i64 4
  %49 = bitcast i8* %48 to i32*
  store i32 6, i32* %49, align 4
  %50 = getelementptr inbounds i8, i8* %45, i64 8
  %51 = bitcast i8* %50 to <2 x i64>*
  store <2 x i64> <i64 0, i64 12>, <2 x i64>* %51, align 8
  %52 = getelementptr inbounds i8, i8* %45, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %52, i8* align 1 getelementptr inbounds ([13 x i8], [13 x i8]* @128, i64 0, i64 0), i64 12, i1 false) #15
  %53 = getelementptr inbounds i8, i8* %45, i64 36
  store i8 0, i8* %53, align 1
  %54 = load %10*, %10** %3, align 8
  %55 = call i32 @zend_alter_ini_entry(%10* %46, %10* %54, i32 1, i32 16) #15
  %56 = getelementptr inbounds i8, i8* %45, i64 5
  %57 = load i8, i8* %56, align 1
  %58 = and i8 %57, 2
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %44
  %61 = load i32, i32* %47, align 8
  %62 = add i32 %61, -1
  store i32 %62, i32* %47, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = and i8 %57, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @free(i8* nonnull %45) #15
  br label %69

68:                                               ; preds = %64
  call void @_efree(i8* nonnull %45) #15
  br label %69

69:                                               ; preds = %68, %67, %60, %44, %24, %2, %22, %15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @303(%17* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca %10*, align 8
  %4 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #15
  store %10* null, %10** %3, align 8
  %5 = getelementptr inbounds %17, %17* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @125, i64 0, i64 0), %10** nonnull %3) #15
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %126, label %9

9:                                                ; preds = %2
  %10 = load %10*, %10** %3, align 8
  %11 = icmp ne %10* %10, null
  %12 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %13 = icmp eq i32 %12, 2
  %14 = and i1 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @130, i64 0, i64 0)) #15
  %16 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %16, align 8
  br label %126

17:                                               ; preds = %9
  %18 = xor i1 %11, true
  %19 = load i8, i8* getelementptr inbounds (%54, %54* @sapi_globals, i64 0, i32 5), align 1
  %20 = icmp eq i8 %19, 0
  %21 = or i1 %20, %18
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @131, i64 0, i64 0)) #15
  %23 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %23, align 8
  br label %126

24:                                               ; preds = %17
  %25 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %26 = icmp eq %1* %25, null
  br i1 %26, label %49, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %1, %1* %25, i64 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = icmp eq i8* %29, null
  br i1 %30, label %49, label %31

31:                                               ; preds = %27
  %32 = call i64 @strlen(i8* nonnull %29) #18
  %33 = add i64 %32, 32
  %34 = and i64 %33, -8
  %35 = call noalias i8* @_emalloc(i64 %34) #17
  %36 = bitcast i8* %35 to %10*
  %37 = bitcast i8* %35 to i32*
  store i32 1, i32* %37, align 8
  %38 = getelementptr inbounds i8, i8* %35, i64 4
  %39 = bitcast i8* %38 to i32*
  store i32 6, i32* %39, align 4
  %40 = getelementptr inbounds i8, i8* %35, i64 8
  %41 = bitcast i8* %40 to i64*
  store i64 0, i64* %41, align 8
  %42 = getelementptr inbounds i8, i8* %35, i64 16
  %43 = bitcast i8* %42 to i64*
  store i64 %32, i64* %43, align 8
  %44 = getelementptr inbounds i8, i8* %35, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %44, i8* nonnull align 1 %29, i64 %32, i1 false) #15
  %45 = getelementptr inbounds %10, %10* %36, i64 0, i32 3, i64 %32
  store i8 0, i8* %45, align 1
  %46 = bitcast %4* %1 to i8**
  store i8* %35, i8** %46, align 8
  %47 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %47, align 8
  %48 = load %10*, %10** %3, align 8
  br label %53

49:                                               ; preds = %27, %24
  %50 = load i64, i64* bitcast (%10** @zend_empty_string to i64*), align 8
  %51 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 0
  store i64 %50, i64* %51, align 8
  %52 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %52, align 8
  br label %53

53:                                               ; preds = %49, %31
  %54 = phi %10* [ %10, %49 ], [ %48, %31 ]
  %55 = icmp eq %10* %54, null
  br i1 %55, label %126, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds %10, %10* %54, i64 0, i32 3, i64 0
  br label %58

58:                                               ; preds = %68, %56
  %59 = phi i32 [ 0, %56 ], [ %69, %68 ]
  %60 = phi %1** [ getelementptr inbounds (<{ %1*, %1*, [31 x %1*] }>, <{ %1*, %1*, [31 x %1*] }>* @30, i64 0, i32 0), %56 ], [ %70, %68 ]
  %61 = load %1*, %1** %60, align 8
  %62 = icmp eq %1* %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds %1, %1* %61, i64 0, i32 0
  %65 = load i8*, i8** %64, align 8
  %66 = call i32 @strcasecmp(i8* nonnull %57, i8* %65) #18
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %90, label %68

68:                                               ; preds = %63, %58
  %69 = add nuw nsw i32 %59, 1
  %70 = getelementptr inbounds %1*, %1** %60, i64 1
  %71 = icmp ult i32 %69, 32
  br i1 %71, label %58, label %72

72:                                               ; preds = %68
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @132, i64 0, i64 0), i8* nonnull %57) #15
  %73 = getelementptr inbounds %4, %4* %1, i64 0, i32 1
  %74 = bitcast %6* %73 to %82*
  %75 = getelementptr inbounds %82, %82* %74, i64 0, i32 1
  %76 = load i8, i8* %75, align 1
  %77 = and i8 %76, 4
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %72
  %80 = bitcast %4* %1 to %88**
  %81 = load %88*, %88** %80, align 8
  %82 = getelementptr inbounds %88, %88* %81, i64 0, i32 0, i32 0
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %83, -1
  store i32 %84, i32* %82, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = load %88*, %88** %80, align 8
  call void @_zval_dtor_func(%88* %87) #15
  br label %88

88:                                               ; preds = %72, %79, %86
  %89 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %89, align 8
  br label %126

90:                                               ; preds = %63
  %91 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12), align 8
  %92 = icmp ne i8* %91, null
  %93 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 20), align 8
  %94 = icmp ne i32 %93, 0
  %95 = or i1 %92, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %90
  %97 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %98 = getelementptr inbounds %1, %1* %97, i64 0, i32 2
  %99 = load i32 (i8**)*, i32 (i8**)** %98, align 8
  %100 = call i32 %99(i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12)) #15
  br label %101

101:                                              ; preds = %90, %96
  store i8* null, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12), align 8
  %102 = call noalias i8* @_emalloc(i64 48) #17
  %103 = bitcast i8* %102 to %10*
  %104 = bitcast i8* %102 to i32*
  store i32 1, i32* %104, align 8
  %105 = getelementptr inbounds i8, i8* %102, i64 4
  %106 = bitcast i8* %105 to i32*
  store i32 6, i32* %106, align 4
  %107 = getelementptr inbounds i8, i8* %102, i64 8
  %108 = bitcast i8* %107 to <2 x i64>*
  store <2 x i64> <i64 0, i64 20>, <2 x i64>* %108, align 8
  %109 = getelementptr inbounds i8, i8* %102, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %109, i8* align 1 getelementptr inbounds ([21 x i8], [21 x i8]* @8, i64 0, i64 0), i64 20, i1 false) #15
  %110 = getelementptr inbounds i8, i8* %102, i64 44
  store i8 0, i8* %110, align 1
  %111 = load %10*, %10** %3, align 8
  %112 = call i32 @zend_alter_ini_entry(%10* %103, %10* %111, i32 1, i32 16) #15
  %113 = getelementptr inbounds i8, i8* %102, i64 5
  %114 = load i8, i8* %113, align 1
  %115 = and i8 %114, 2
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %101
  %118 = load i32, i32* %104, align 8
  %119 = add i32 %118, -1
  store i32 %119, i32* %104, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %117
  %122 = and i8 %114, 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  call void @free(i8* nonnull %102) #15
  br label %126

125:                                              ; preds = %121
  call void @_efree(i8* nonnull %102) #15
  br label %126

126:                                              ; preds = %125, %124, %117, %101, %53, %2, %88, %22, %15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @304(%17* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca %10*, align 8
  %4 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #15
  store %10* null, %10** %3, align 8
  %5 = getelementptr inbounds %17, %17* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @125, i64 0, i64 0), %10** nonnull %3) #15
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %92, label %9

9:                                                ; preds = %2
  %10 = load %10*, %10** %3, align 8
  %11 = icmp ne %10* %10, null
  %12 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %13 = icmp eq i32 %12, 2
  %14 = and i1 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @134, i64 0, i64 0)) #15
  %16 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %16, align 8
  br label %92

17:                                               ; preds = %9
  %18 = xor i1 %11, true
  %19 = load i8, i8* getelementptr inbounds (%54, %54* @sapi_globals, i64 0, i32 5), align 1
  %20 = icmp eq i8 %19, 0
  %21 = or i1 %20, %18
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @135, i64 0, i64 0)) #15
  %23 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %23, align 8
  br label %92

24:                                               ; preds = %17
  %25 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 0), align 8
  %26 = call i64 @strlen(i8* %25) #18
  %27 = add i64 %26, 32
  %28 = and i64 %27, -8
  %29 = call noalias i8* @_emalloc(i64 %28) #17
  %30 = bitcast i8* %29 to %10*
  %31 = bitcast i8* %29 to i32*
  store i32 1, i32* %31, align 8
  %32 = getelementptr inbounds i8, i8* %29, i64 4
  %33 = bitcast i8* %32 to i32*
  store i32 6, i32* %33, align 4
  %34 = getelementptr inbounds i8, i8* %29, i64 8
  %35 = bitcast i8* %34 to i64*
  store i64 0, i64* %35, align 8
  %36 = getelementptr inbounds i8, i8* %29, i64 16
  %37 = bitcast i8* %36 to i64*
  store i64 %26, i64* %37, align 8
  %38 = getelementptr inbounds i8, i8* %29, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %38, i8* align 1 %25, i64 %26, i1 false) #15
  %39 = getelementptr inbounds %10, %10* %30, i64 0, i32 3, i64 %26
  store i8 0, i8* %39, align 1
  %40 = bitcast %4* %1 to i8**
  store i8* %29, i8** %40, align 8
  %41 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %41, align 8
  %42 = load %10*, %10** %3, align 8
  %43 = icmp eq %10* %42, null
  br i1 %43, label %92, label %44

44:                                               ; preds = %24
  %45 = getelementptr inbounds %10, %10* %42, i64 0, i32 3, i64 0
  %46 = getelementptr inbounds %10, %10* %42, i64 0, i32 2
  %47 = load i64, i64* %46, align 8
  %48 = call i8* @memchr(i8* nonnull %45, i32 0, i64 %47) #18
  %49 = icmp eq i8* %48, null
  br i1 %49, label %67, label %50

50:                                               ; preds = %44
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @136, i64 0, i64 0)) #15
  %51 = getelementptr inbounds %4, %4* %1, i64 0, i32 1
  %52 = bitcast %6* %51 to %82*
  %53 = getelementptr inbounds %82, %82* %52, i64 0, i32 1
  %54 = load i8, i8* %53, align 1
  %55 = and i8 %54, 4
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %50
  %58 = bitcast %4* %1 to %88**
  %59 = load %88*, %88** %58, align 8
  %60 = getelementptr inbounds %88, %88* %59, i64 0, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %61, -1
  store i32 %62, i32* %60, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load %88*, %88** %58, align 8
  call void @_zval_dtor_func(%88* %65) #15
  br label %66

66:                                               ; preds = %50, %57, %64
  store i32 2, i32* %41, align 8
  br label %92

67:                                               ; preds = %44
  %68 = call noalias i8* @_emalloc(i64 48) #17
  %69 = bitcast i8* %68 to %10*
  %70 = bitcast i8* %68 to i32*
  store i32 1, i32* %70, align 8
  %71 = getelementptr inbounds i8, i8* %68, i64 4
  %72 = bitcast i8* %71 to i32*
  store i32 6, i32* %72, align 4
  %73 = getelementptr inbounds i8, i8* %68, i64 8
  %74 = bitcast i8* %73 to <2 x i64>*
  store <2 x i64> <i64 0, i64 17>, <2 x i64>* %74, align 8
  %75 = getelementptr inbounds i8, i8* %68, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %75, i8* align 1 getelementptr inbounds ([18 x i8], [18 x i8]* @137, i64 0, i64 0), i64 17, i1 false) #15
  %76 = getelementptr inbounds i8, i8* %68, i64 41
  store i8 0, i8* %76, align 1
  %77 = load %10*, %10** %3, align 8
  %78 = call i32 @zend_alter_ini_entry(%10* %69, %10* %77, i32 1, i32 16) #15
  %79 = getelementptr inbounds i8, i8* %68, i64 5
  %80 = load i8, i8* %79, align 1
  %81 = and i8 %80, 2
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %67
  %84 = load i32, i32* %70, align 8
  %85 = add i32 %84, -1
  store i32 %85, i32* %70, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = and i8 %80, 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  call void @free(i8* nonnull %68) #15
  br label %92

91:                                               ; preds = %87
  call void @_efree(i8* nonnull %68) #15
  br label %92

92:                                               ; preds = %91, %90, %83, %67, %24, %2, %66, %22, %15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @305(%17* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca %10*, align 8
  %4 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #15
  store %10* null, %10** %3, align 8
  %5 = getelementptr inbounds %17, %17* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @125, i64 0, i64 0), %10** nonnull %3) #15
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %102, label %9

9:                                                ; preds = %2
  %10 = load %10*, %10** %3, align 8
  %11 = icmp eq %10* %10, null
  %12 = load i8, i8* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 25), align 1
  %13 = icmp eq i8 %12, 0
  %14 = or i1 %11, %13
  %15 = load i8, i8* getelementptr inbounds (%54, %54* @sapi_globals, i64 0, i32 5), align 1
  %16 = icmp eq i8 %15, 0
  %17 = or i1 %14, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %9
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @139, i64 0, i64 0)) #15
  %19 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %19, align 8
  br label %102

20:                                               ; preds = %9
  %21 = load %10*, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2), align 8
  %22 = icmp eq %10* %21, null
  br i1 %22, label %61, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %10, %10* %21, i64 0, i32 3, i64 0
  %25 = call i64 @strlen(i8* nonnull %24) #18
  %26 = getelementptr inbounds %10, %10* %21, i64 0, i32 2
  %27 = load i64, i64* %26, align 8
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %46, label %29

29:                                               ; preds = %23
  %30 = add i64 %25, 32
  %31 = and i64 %30, -8
  %32 = call noalias i8* @_emalloc(i64 %31) #17
  %33 = bitcast i8* %32 to %10*
  %34 = bitcast i8* %32 to i32*
  store i32 1, i32* %34, align 8
  %35 = getelementptr inbounds i8, i8* %32, i64 4
  %36 = bitcast i8* %35 to i32*
  store i32 6, i32* %36, align 4
  %37 = getelementptr inbounds i8, i8* %32, i64 8
  %38 = bitcast i8* %37 to i64*
  store i64 0, i64* %38, align 8
  %39 = getelementptr inbounds i8, i8* %32, i64 16
  %40 = bitcast i8* %39 to i64*
  store i64 %25, i64* %40, align 8
  %41 = getelementptr inbounds i8, i8* %32, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %41, i8* nonnull align 1 %24, i64 %25, i1 false) #15
  %42 = getelementptr inbounds %10, %10* %33, i64 0, i32 3, i64 %25
  store i8 0, i8* %42, align 1
  %43 = bitcast %4* %1 to i8**
  store i8* %32, i8** %43, align 8
  %44 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %44, align 8
  %45 = load %10*, %10** %3, align 8
  br label %65

46:                                               ; preds = %23
  %47 = bitcast %4* %1 to %10**
  store %10* %21, %10** %47, align 8
  %48 = getelementptr inbounds %10, %10* %21, i64 0, i32 0, i32 1
  %49 = bitcast %12* %48 to %80*
  %50 = getelementptr inbounds %80, %80* %49, i64 0, i32 1
  %51 = load i8, i8* %50, align 1
  %52 = and i8 %51, 2
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %55, align 8
  br label %65

56:                                               ; preds = %46
  %57 = getelementptr inbounds %10, %10* %21, i64 0, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, i32* %57, align 8
  %60 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %60, align 8
  br label %65

61:                                               ; preds = %20
  %62 = load i64, i64* bitcast (%10** @zend_empty_string to i64*), align 8
  %63 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 0
  store i64 %62, i64* %63, align 8
  %64 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %64, align 8
  br label %65

65:                                               ; preds = %29, %56, %54, %61
  %66 = phi %10* [ %45, %29 ], [ %10, %56 ], [ %10, %54 ], [ %10, %61 ]
  %67 = icmp eq %10* %66, null
  br i1 %67, label %102, label %68

68:                                               ; preds = %65
  %69 = load %10*, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2), align 8
  %70 = icmp eq %10* %69, null
  br i1 %70, label %89, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds %10, %10* %69, i64 0, i32 0, i32 1
  %73 = bitcast %12* %72 to %80*
  %74 = getelementptr inbounds %80, %80* %73, i64 0, i32 1
  %75 = load i8, i8* %74, align 1
  %76 = and i8 %75, 2
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %71
  %79 = getelementptr inbounds %10, %10* %69, i64 0, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = add i32 %80, -1
  store i32 %81, i32* %79, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = and i8 %75, 1
  %85 = icmp eq i8 %84, 0
  %86 = bitcast %10* %69 to i8*
  br i1 %85, label %88, label %87

87:                                               ; preds = %83
  call void @free(i8* %86) #15
  br label %89

88:                                               ; preds = %83
  call void @_efree(i8* %86) #15
  br label %89

89:                                               ; preds = %88, %87, %78, %71, %68
  %90 = load %10*, %10** %3, align 8
  %91 = getelementptr inbounds %10, %10* %90, i64 0, i32 0, i32 1
  %92 = bitcast %12* %91 to %80*
  %93 = getelementptr inbounds %80, %80* %92, i64 0, i32 1
  %94 = load i8, i8* %93, align 1
  %95 = and i8 %94, 2
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %89
  %98 = getelementptr inbounds %10, %10* %90, i64 0, i32 0, i32 0
  %99 = load i32, i32* %98, align 8
  %100 = add i32 %99, 1
  store i32 %100, i32* %98, align 8
  br label %101

101:                                              ; preds = %89, %97
  store %10* %90, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2), align 8
  br label %102

102:                                              ; preds = %101, %65, %2, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @306(%17* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca %10*, align 8
  %4 = alloca %9, align 8
  %5 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #15
  store %10* null, %10** %3, align 8
  %6 = bitcast %9* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds %17, %17* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @125, i64 0, i64 0), %10** nonnull %3) #15
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %189, label %11

11:                                               ; preds = %2
  %12 = load %10*, %10** %3, align 8
  %13 = icmp eq %10* %12, null
  br i1 %13, label %54, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %10, %10* %12, i64 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %54, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %10, %10* %12, i64 0, i32 3, i64 0
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %38, label %22

22:                                               ; preds = %18, %34
  %23 = phi i8 [ %36, %34 ], [ %20, %18 ]
  %24 = phi i8* [ %35, %34 ], [ %19, %18 ]
  %25 = and i8 %23, -33
  %26 = add i8 %25, -65
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = add i8 %23, -48
  %30 = icmp ult i8 %29, 10
  %31 = and i8 %23, -2
  %32 = icmp eq i8 %31, 44
  %33 = or i1 %30, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %28, %22
  %35 = getelementptr inbounds i8, i8* %24, i64 1
  %36 = load i8, i8* %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %22

38:                                               ; preds = %34, %18
  %39 = phi i8* [ %19, %18 ], [ %35, %34 ]
  %40 = ptrtoint i8* %39 to i64
  %41 = ptrtoint i8* %19 to i64
  %42 = xor i64 %41, -1
  %43 = add i64 %40, %42
  %44 = icmp ugt i64 %43, 255
  br i1 %44, label %45, label %46

45:                                               ; preds = %28, %38
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @141, i64 0, i64 0)) #15
  br label %186

46:                                               ; preds = %38
  %47 = getelementptr inbounds %9, %9* %4, i64 0, i32 0
  call void @smart_str_erealloc(%9* nonnull %4, i64 %16) #15
  %48 = load %10*, %10** %47, align 8
  %49 = getelementptr inbounds %10, %10* %48, i64 0, i32 2
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds %10, %10* %48, i64 0, i32 3, i64 %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %51, i8* nonnull align 1 %19, i64 %16, i1 false) #15
  %52 = load %10*, %10** %47, align 8
  %53 = getelementptr inbounds %10, %10* %52, i64 0, i32 2
  store i64 %16, i64* %53, align 8
  br label %54

54:                                               ; preds = %14, %11, %46
  %55 = load i8, i8* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 41), align 2
  %56 = icmp eq i8 %55, 0
  %57 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %58 = icmp eq i32 %57, 2
  %59 = and i1 %56, %58
  br i1 %59, label %60, label %99

60:                                               ; preds = %54
  %61 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %62 = getelementptr inbounds %1, %1* %61, i64 0, i32 7
  %63 = load %10* (i8**)*, %10* (i8**)** %62, align 8
  %64 = call %10* %63(i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12)) #15
  %65 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %66 = getelementptr inbounds %1, %1* %65, i64 0, i32 8
  %67 = load i32 (i8**, %10*)*, i32 (i8**, %10*)** %66, align 8
  %68 = icmp eq i32 (i8**, %10*)* %67, null
  br i1 %68, label %101, label %69

69:                                               ; preds = %60
  %70 = call i32 %67(i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12), %10* %64) #15
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %101

72:                                               ; preds = %69
  %73 = getelementptr inbounds %10, %10* %64, i64 0, i32 0, i32 1
  %74 = bitcast %12* %73 to %80*
  %75 = getelementptr inbounds %80, %80* %74, i64 0, i32 1
  %76 = load i8, i8* %75, align 1
  %77 = and i8 %76, 2
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %72
  %80 = getelementptr inbounds %10, %10* %64, i64 0, i32 0, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = add i32 %81, -1
  store i32 %82, i32* %80, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = and i8 %76, 1
  %86 = icmp eq i8 %85, 0
  %87 = bitcast %10* %64 to i8*
  br i1 %86, label %89, label %88

88:                                               ; preds = %84
  call void @free(i8* %87) #15
  br label %90

89:                                               ; preds = %84
  call void @_efree(i8* %87) #15
  br label %90

90:                                               ; preds = %72, %79, %88, %89
  %91 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %92 = getelementptr inbounds %1, %1* %91, i64 0, i32 7
  %93 = load %10* (i8**)*, %10* (i8**)** %92, align 8
  %94 = call %10* %93(i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12)) #15
  %95 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %96 = getelementptr inbounds %1, %1* %95, i64 0, i32 8
  %97 = load i32 (i8**, %10*)*, i32 (i8**, %10*)** %96, align 8
  %98 = icmp eq i32 (i8**, %10*)* %97, null
  br i1 %98, label %101, label %190

99:                                               ; preds = %54
  %100 = call %10* @php_session_create_id(i8** undef)
  br label %101

101:                                              ; preds = %69, %60, %90, %190, %211, %220, %99
  %102 = phi %10* [ %100, %99 ], [ %64, %60 ], [ %64, %69 ], [ %94, %90 ], [ %94, %190 ], [ %215, %211 ], [ %215, %220 ]
  %103 = icmp eq %10* %102, null
  br i1 %103, label %161, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds %10, %10* %102, i64 0, i32 3, i64 0
  %106 = getelementptr inbounds %10, %10* %102, i64 0, i32 2
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds %9, %9* %4, i64 0, i32 0
  %109 = load %10*, %10** %108, align 8
  %110 = icmp eq %10* %109, null
  br i1 %110, label %118, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds %10, %10* %109, i64 0, i32 2
  %113 = load i64, i64* %112, align 8
  %114 = add i64 %113, %107
  %115 = getelementptr inbounds %9, %9* %4, i64 0, i32 1
  %116 = load i64, i64* %115, align 8
  %117 = icmp ult i64 %114, %116
  br i1 %117, label %123, label %118

118:                                              ; preds = %111, %104
  %119 = phi i64 [ %107, %104 ], [ %114, %111 ]
  call void @smart_str_erealloc(%9* nonnull %4, i64 %119) #15
  %120 = load %10*, %10** %108, align 8
  %121 = getelementptr inbounds %10, %10* %120, i64 0, i32 2
  %122 = load i64, i64* %121, align 8
  br label %123

123:                                              ; preds = %111, %118
  %124 = phi i64 [ %122, %118 ], [ %113, %111 ]
  %125 = phi %10* [ %120, %118 ], [ %109, %111 ]
  %126 = phi i64 [ %119, %118 ], [ %114, %111 ]
  %127 = getelementptr inbounds %10, %10* %125, i64 0, i32 3, i64 %124
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %127, i8* nonnull align 1 %105, i64 %107, i1 false) #15
  %128 = load %10*, %10** %108, align 8
  %129 = getelementptr inbounds %10, %10* %128, i64 0, i32 2
  store i64 %126, i64* %129, align 8
  %130 = getelementptr inbounds %10, %10* %102, i64 0, i32 0, i32 1
  %131 = bitcast %12* %130 to %80*
  %132 = getelementptr inbounds %80, %80* %131, i64 0, i32 1
  %133 = load i8, i8* %132, align 1
  %134 = and i8 %133, 2
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %147

136:                                              ; preds = %123
  %137 = getelementptr inbounds %10, %10* %102, i64 0, i32 0, i32 0
  %138 = load i32, i32* %137, align 8
  %139 = add i32 %138, -1
  store i32 %139, i32* %137, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %136
  %142 = and i8 %133, 1
  %143 = icmp eq i8 %142, 0
  %144 = bitcast %10* %102 to i8*
  br i1 %143, label %146, label %145

145:                                              ; preds = %141
  call void @free(i8* %144) #15
  br label %147

146:                                              ; preds = %141
  call void @_efree(i8* %144) #15
  br label %147

147:                                              ; preds = %123, %136, %145, %146
  %148 = load %10*, %10** %108, align 8
  %149 = icmp eq %10* %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = ptrtoint %10* %148 to i64
  br label %158

152:                                              ; preds = %147
  %153 = getelementptr inbounds %10, %10* %148, i64 0, i32 2
  %154 = load i64, i64* %153, align 8
  %155 = getelementptr inbounds %10, %10* %148, i64 0, i32 3, i64 %154
  store i8 0, i8* %155, align 1
  %156 = bitcast %9* %4 to i64*
  %157 = load i64, i64* %156, align 8
  br label %158

158:                                              ; preds = %150, %152
  %159 = phi i64 [ %151, %150 ], [ %157, %152 ]
  %160 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 0
  store i64 %159, i64* %160, align 8
  br label %186

161:                                              ; preds = %223, %230, %239, %240, %101
  %162 = getelementptr inbounds %9, %9* %4, i64 0, i32 0
  %163 = load %10*, %10** %162, align 8
  %164 = icmp eq %10* %163, null
  br i1 %164, label %184, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %10, %10* %163, i64 0, i32 0, i32 1
  %167 = bitcast %12* %166 to %80*
  %168 = getelementptr inbounds %80, %80* %167, i64 0, i32 1
  %169 = load i8, i8* %168, align 1
  %170 = and i8 %169, 2
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %172, label %183

172:                                              ; preds = %165
  %173 = getelementptr inbounds %10, %10* %163, i64 0, i32 0, i32 0
  %174 = load i32, i32* %173, align 8
  %175 = add i32 %174, -1
  store i32 %175, i32* %173, align 8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %172
  %178 = and i8 %169, 1
  %179 = icmp eq i8 %178, 0
  %180 = bitcast %10* %163 to i8*
  br i1 %179, label %182, label %181

181:                                              ; preds = %177
  call void @free(i8* %180) #15
  br label %183

182:                                              ; preds = %177
  call void @_efree(i8* %180) #15
  br label %183

183:                                              ; preds = %182, %181, %172, %165
  store %10* null, %10** %162, align 8
  br label %184

184:                                              ; preds = %161, %183
  %185 = getelementptr inbounds %9, %9* %4, i64 0, i32 1
  store i64 0, i64* %185, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @142, i64 0, i64 0)) #15
  br label %186

186:                                              ; preds = %45, %184, %158
  %187 = phi i32 [ 5126, %158 ], [ 2, %184 ], [ 2, %45 ]
  %188 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %187, i32* %188, align 8
  br label %189

189:                                              ; preds = %186, %2
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  ret void

190:                                              ; preds = %90
  %191 = call i32 %97(i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12), %10* %94) #15
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %193, label %101

193:                                              ; preds = %190
  %194 = getelementptr inbounds %10, %10* %94, i64 0, i32 0, i32 1
  %195 = bitcast %12* %194 to %80*
  %196 = getelementptr inbounds %80, %80* %195, i64 0, i32 1
  %197 = load i8, i8* %196, align 1
  %198 = and i8 %197, 2
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %200, label %211

200:                                              ; preds = %193
  %201 = getelementptr inbounds %10, %10* %94, i64 0, i32 0, i32 0
  %202 = load i32, i32* %201, align 8
  %203 = add i32 %202, -1
  store i32 %203, i32* %201, align 8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %200
  %206 = and i8 %197, 1
  %207 = icmp eq i8 %206, 0
  %208 = bitcast %10* %94 to i8*
  br i1 %207, label %210, label %209

209:                                              ; preds = %205
  call void @free(i8* %208) #15
  br label %211

210:                                              ; preds = %205
  call void @_efree(i8* %208) #15
  br label %211

211:                                              ; preds = %210, %209, %200, %193
  %212 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %213 = getelementptr inbounds %1, %1* %212, i64 0, i32 7
  %214 = load %10* (i8**)*, %10* (i8**)** %213, align 8
  %215 = call %10* %214(i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12)) #15
  %216 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %217 = getelementptr inbounds %1, %1* %216, i64 0, i32 8
  %218 = load i32 (i8**, %10*)*, i32 (i8**, %10*)** %217, align 8
  %219 = icmp eq i32 (i8**, %10*)* %218, null
  br i1 %219, label %101, label %220

220:                                              ; preds = %211
  %221 = call i32 %218(i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12), %10* %215) #15
  %222 = icmp eq i32 %221, -1
  br i1 %222, label %223, label %101

223:                                              ; preds = %220
  %224 = getelementptr inbounds %10, %10* %215, i64 0, i32 0, i32 1
  %225 = bitcast %12* %224 to %80*
  %226 = getelementptr inbounds %80, %80* %225, i64 0, i32 1
  %227 = load i8, i8* %226, align 1
  %228 = and i8 %227, 2
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %230, label %161

230:                                              ; preds = %223
  %231 = getelementptr inbounds %10, %10* %215, i64 0, i32 0, i32 0
  %232 = load i32, i32* %231, align 8
  %233 = add i32 %232, -1
  store i32 %233, i32* %231, align 8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %161

235:                                              ; preds = %230
  %236 = and i8 %227, 1
  %237 = icmp eq i8 %236, 0
  %238 = bitcast %10* %215 to i8*
  br i1 %237, label %240, label %239

239:                                              ; preds = %235
  call void @free(i8* %238) #15
  br label %161

240:                                              ; preds = %235
  call void @_efree(i8* %238) #15
  br label %161
}

; Function Attrs: nounwind uwtable
define internal void @307(%17* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca %10*, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #15
  store i8 0, i8* %3, align 1
  %5 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #15
  %6 = getelementptr inbounds %17, %17* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @144, i64 0, i64 0), i8* nonnull %3) #15
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %274, label %10

10:                                               ; preds = %2
  %11 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @145, i64 0, i64 0)) #15
  %14 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %14, align 8
  br label %274

15:                                               ; preds = %10
  %16 = load i8, i8* getelementptr inbounds (%54, %54* @sapi_globals, i64 0, i32 5), align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @146, i64 0, i64 0)) #15
  %19 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %19, align 8
  br label %274

20:                                               ; preds = %15
  %21 = load i8, i8* %3, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %40, label %23

23:                                               ; preds = %20
  %24 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %25 = getelementptr inbounds %1, %1* %24, i64 0, i32 5
  %26 = load i32 (i8**, %10*)*, i32 (i8**, %10*)** %25, align 8
  %27 = load %10*, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2), align 8
  %28 = call i32 %26(i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12), %10* %27) #15
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %108

30:                                               ; preds = %23
  %31 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %32 = getelementptr inbounds %1, %1* %31, i64 0, i32 2
  %33 = load i32 (i8**)*, i32 (i8**)** %32, align 8
  %34 = call i32 %33(i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12)) #15
  store i32 1, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %35 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %36 = getelementptr inbounds %1, %1* %35, i64 0, i32 0
  %37 = load i8*, i8** %36, align 8
  %38 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 0), align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @147, i64 0, i64 0), i8* %37, i8* %38) #15
  %39 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %39, align 8
  br label %274

40:                                               ; preds = %20
  %41 = load i8, i8* bitcast (%6* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23, i32 1) to i8*), align 8
  %42 = icmp eq i8 %41, 10
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = load %81*, %81** bitcast (%5* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23, i32 0) to %81**), align 8
  %45 = getelementptr inbounds %81, %81* %44, i64 0, i32 1, i32 1
  %46 = bitcast %6* %45 to i8*
  %47 = load i8, i8* %46, align 8
  %48 = icmp eq i8 %47, 7
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load %3*, %3** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 22), align 8
  %51 = icmp eq %3* %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @85, i64 0, i64 0)) #15
  br label %54

53:                                               ; preds = %43, %40
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @86, i64 0, i64 0)) #15
  br label %54

54:                                               ; preds = %52, %53
  store %10* null, %10** %4, align 8
  %55 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %56 = getelementptr inbounds %1, %1* %55, i64 0, i32 4
  %57 = load i32 (i8**, %10*, %10*, i64)*, i32 (i8**, %10*, %10*, i64)** %56, align 8
  %58 = load %10*, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2), align 8
  br label %89

59:                                               ; preds = %49
  %60 = getelementptr inbounds %3, %3* %50, i64 0, i32 1
  %61 = load %10* ()*, %10* ()** %60, align 8
  %62 = call %10* %61() #15
  store %10* %62, %10** %4, align 8
  %63 = icmp eq %10* %62, null
  %64 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %65 = getelementptr inbounds %1, %1* %64, i64 0, i32 4
  %66 = load i32 (i8**, %10*, %10*, i64)*, i32 (i8**, %10*, %10*, i64)** %65, align 8
  %67 = load %10*, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2), align 8
  br i1 %63, label %89, label %68

68:                                               ; preds = %59
  %69 = load i64, i64* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 16), align 8
  %70 = call i32 %66(i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12), %10* %67, %10* nonnull %62, i64 %69) #15
  %71 = load %10*, %10** %4, align 8
  %72 = getelementptr inbounds %10, %10* %71, i64 0, i32 0, i32 1
  %73 = bitcast %12* %72 to %80*
  %74 = getelementptr inbounds %80, %80* %73, i64 0, i32 1
  %75 = load i8, i8* %74, align 1
  %76 = and i8 %75, 2
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %95

78:                                               ; preds = %68
  %79 = getelementptr inbounds %10, %10* %71, i64 0, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = add i32 %80, -1
  store i32 %81, i32* %79, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %78
  %84 = and i8 %75, 1
  %85 = icmp eq i8 %84, 0
  %86 = bitcast %10* %71 to i8*
  br i1 %85, label %88, label %87

87:                                               ; preds = %83
  call void @free(i8* %86) #15
  br label %95

88:                                               ; preds = %83
  call void @_efree(i8* %86) #15
  br label %95

89:                                               ; preds = %54, %59
  %90 = phi %10* [ %58, %54 ], [ %67, %59 ]
  %91 = phi i32 (i8**, %10*, %10*, i64)* [ %57, %54 ], [ %66, %59 ]
  %92 = load %10*, %10** @zend_empty_string, align 8
  %93 = load i64, i64* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 16), align 8
  %94 = call i32 %91(i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12), %10* %90, %10* %92, i64 %93) #15
  br label %95

95:                                               ; preds = %88, %87, %78, %68, %89
  %96 = phi i32 [ %94, %89 ], [ %70, %68 ], [ %70, %78 ], [ %70, %87 ], [ %70, %88 ]
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  %99 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %100 = getelementptr inbounds %1, %1* %99, i64 0, i32 2
  %101 = load i32 (i8**)*, i32 (i8**)** %100, align 8
  %102 = call i32 %101(i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12)) #15
  store i32 1, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %103 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %104 = getelementptr inbounds %1, %1* %103, i64 0, i32 0
  %105 = load i8*, i8** %104, align 8
  %106 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 0), align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @148, i64 0, i64 0), i8* %105, i8* %106) #15
  %107 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %107, align 8
  br label %274

108:                                              ; preds = %95, %23
  %109 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %110 = getelementptr inbounds %1, %1* %109, i64 0, i32 2
  %111 = load i32 (i8**)*, i32 (i8**)** %110, align 8
  %112 = call i32 %111(i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12)) #15
  %113 = load %10*, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 43), align 8
  %114 = icmp eq %10* %113, null
  br i1 %114, label %134, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds %10, %10* %113, i64 0, i32 0, i32 1
  %117 = bitcast %12* %116 to %80*
  %118 = getelementptr inbounds %80, %80* %117, i64 0, i32 1
  %119 = load i8, i8* %118, align 1
  %120 = and i8 %119, 2
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %115
  %123 = getelementptr inbounds %10, %10* %113, i64 0, i32 0, i32 0
  %124 = load i32, i32* %123, align 8
  %125 = add i32 %124, -1
  store i32 %125, i32* %123, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %122
  %128 = and i8 %119, 1
  %129 = icmp eq i8 %128, 0
  %130 = bitcast %10* %113 to i8*
  br i1 %129, label %132, label %131

131:                                              ; preds = %127
  call void @free(i8* %130) #15
  br label %133

132:                                              ; preds = %127
  call void @_efree(i8* %130) #15
  br label %133

133:                                              ; preds = %115, %122, %131, %132
  store %10* null, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 43), align 8
  br label %134

134:                                              ; preds = %108, %133
  %135 = load %10*, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2), align 8
  %136 = getelementptr inbounds %10, %10* %135, i64 0, i32 0, i32 1
  %137 = bitcast %12* %136 to %80*
  %138 = getelementptr inbounds %80, %80* %137, i64 0, i32 1
  %139 = load i8, i8* %138, align 1
  %140 = and i8 %139, 2
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %153

142:                                              ; preds = %134
  %143 = getelementptr inbounds %10, %10* %135, i64 0, i32 0, i32 0
  %144 = load i32, i32* %143, align 8
  %145 = add i32 %144, -1
  store i32 %145, i32* %143, align 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %142
  %148 = and i8 %139, 1
  %149 = icmp eq i8 %148, 0
  %150 = bitcast %10* %135 to i8*
  br i1 %149, label %152, label %151

151:                                              ; preds = %147
  call void @free(i8* %150) #15
  br label %153

152:                                              ; preds = %147
  call void @_efree(i8* %150) #15
  br label %153

153:                                              ; preds = %134, %142, %151, %152
  store %10* null, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2), align 8
  %154 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %155 = getelementptr inbounds %1, %1* %154, i64 0, i32 1
  %156 = load i32 (i8**, i8*, i8*)*, i32 (i8**, i8*, i8*)** %155, align 8
  %157 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 0), align 8
  %158 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 1), align 8
  %159 = call i32 %156(i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12), i8* %157, i8* %158) #15
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %161, label %167

161:                                              ; preds = %153
  store i32 1, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %162 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %163 = getelementptr inbounds %1, %1* %162, i64 0, i32 0
  %164 = load i8*, i8** %163, align 8
  %165 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 0), align 8
  call void (%22*, i8*, ...) @zend_throw_error(%22* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @149, i64 0, i64 0), i8* %164, i8* %165) #15
  %166 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %166, align 8
  br label %274

167:                                              ; preds = %153
  %168 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %169 = getelementptr inbounds %1, %1* %168, i64 0, i32 7
  %170 = load %10* (i8**)*, %10* (i8**)** %169, align 8
  %171 = call %10* %170(i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12)) #15
  store %10* %171, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2), align 8
  %172 = icmp eq %10* %171, null
  br i1 %172, label %173, label %179

173:                                              ; preds = %167
  store i32 1, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %174 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %175 = getelementptr inbounds %1, %1* %174, i64 0, i32 0
  %176 = load i8*, i8** %175, align 8
  %177 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 0), align 8
  call void (%22*, i8*, ...) @zend_throw_error(%22* null, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @150, i64 0, i64 0), i8* %176, i8* %177) #15
  %178 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %178, align 8
  br label %274

179:                                              ; preds = %167
  %180 = load i8, i8* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 39), align 8
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %225, label %182

182:                                              ; preds = %179
  %183 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %184 = getelementptr inbounds %1, %1* %183, i64 0, i32 8
  %185 = load i32 (i8**, %10*)*, i32 (i8**, %10*)** %184, align 8
  %186 = icmp eq i32 (i8**, %10*)* %185, null
  br i1 %186, label %225, label %187

187:                                              ; preds = %182
  %188 = call i32 %185(i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12), %10* nonnull %171) #15
  %189 = icmp eq i32 %188, -1
  %190 = load %10*, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2), align 8
  br i1 %189, label %191, label %225

191:                                              ; preds = %187
  %192 = getelementptr inbounds %10, %10* %190, i64 0, i32 0, i32 1
  %193 = bitcast %12* %192 to %80*
  %194 = getelementptr inbounds %80, %80* %193, i64 0, i32 1
  %195 = load i8, i8* %194, align 1
  %196 = and i8 %195, 2
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %209

198:                                              ; preds = %191
  %199 = getelementptr inbounds %10, %10* %190, i64 0, i32 0, i32 0
  %200 = load i32, i32* %199, align 8
  %201 = add i32 %200, -1
  store i32 %201, i32* %199, align 8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %209

203:                                              ; preds = %198
  %204 = and i8 %195, 1
  %205 = icmp eq i8 %204, 0
  %206 = bitcast %10* %190 to i8*
  br i1 %205, label %208, label %207

207:                                              ; preds = %203
  call void @free(i8* %206) #15
  br label %209

208:                                              ; preds = %203
  call void @_efree(i8* %206) #15
  br label %209

209:                                              ; preds = %191, %198, %207, %208
  %210 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %211 = getelementptr inbounds %1, %1* %210, i64 0, i32 7
  %212 = load %10* (i8**)*, %10* (i8**)** %211, align 8
  %213 = call %10* %212(i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12)) #15
  store %10* %213, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2), align 8
  %214 = icmp eq %10* %213, null
  br i1 %214, label %215, label %225

215:                                              ; preds = %209
  %216 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %217 = getelementptr inbounds %1, %1* %216, i64 0, i32 2
  %218 = load i32 (i8**)*, i32 (i8**)** %217, align 8
  %219 = call i32 %218(i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12)) #15
  store i32 1, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %220 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %221 = getelementptr inbounds %1, %1* %220, i64 0, i32 0
  %222 = load i8*, i8** %221, align 8
  %223 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 0), align 8
  call void (%22*, i8*, ...) @zend_throw_error(%22* null, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @151, i64 0, i64 0), i8* %222, i8* %223) #15
  %224 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %224, align 8
  br label %274

225:                                              ; preds = %187, %209, %182, %179
  %226 = phi %10* [ %213, %209 ], [ %171, %182 ], [ %171, %179 ], [ %190, %187 ]
  %227 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %228 = getelementptr inbounds %1, %1* %227, i64 0, i32 3
  %229 = load i32 (i8**, %10*, %10**, i64)*, i32 (i8**, %10*, %10**, i64)** %228, align 8
  %230 = load i64, i64* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 16), align 8
  %231 = call i32 %229(i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12), %10* %226, %10** nonnull %4, i64 %230) #15
  %232 = icmp eq i32 %231, -1
  br i1 %232, label %233, label %243

233:                                              ; preds = %225
  %234 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %235 = getelementptr inbounds %1, %1* %234, i64 0, i32 2
  %236 = load i32 (i8**)*, i32 (i8**)** %235, align 8
  %237 = call i32 %236(i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12)) #15
  store i32 1, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %238 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %239 = getelementptr inbounds %1, %1* %238, i64 0, i32 0
  %240 = load i8*, i8** %239, align 8
  %241 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 0), align 8
  call void (%22*, i8*, ...) @zend_throw_error(%22* null, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @152, i64 0, i64 0), i8* %240, i8* %241) #15
  %242 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %242, align 8
  br label %274

243:                                              ; preds = %225
  %244 = load %10*, %10** %4, align 8
  %245 = icmp eq %10* %244, null
  br i1 %245, label %264, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds %10, %10* %244, i64 0, i32 0, i32 1
  %248 = bitcast %12* %247 to %80*
  %249 = getelementptr inbounds %80, %80* %248, i64 0, i32 1
  %250 = load i8, i8* %249, align 1
  %251 = and i8 %250, 2
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %253, label %264

253:                                              ; preds = %246
  %254 = getelementptr inbounds %10, %10* %244, i64 0, i32 0, i32 0
  %255 = load i32, i32* %254, align 8
  %256 = add i32 %255, -1
  store i32 %256, i32* %254, align 8
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %253
  %259 = and i8 %250, 1
  %260 = icmp eq i8 %259, 0
  %261 = bitcast %10* %244 to i8*
  br i1 %260, label %263, label %262

262:                                              ; preds = %258
  call void @free(i8* %261) #15
  br label %264

263:                                              ; preds = %258
  call void @_efree(i8* %261) #15
  br label %264

264:                                              ; preds = %263, %262, %253, %246, %243
  %265 = load i8, i8* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 25), align 1
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %264
  store i32 1, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 30), align 8
  br label %268

268:                                              ; preds = %264, %267
  %269 = call i32 @php_session_reset_id()
  %270 = icmp eq i32 %269, -1
  %271 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  br i1 %270, label %272, label %273

272:                                              ; preds = %268
  store i32 2, i32* %271, align 8
  br label %274

273:                                              ; preds = %268
  store i32 3, i32* %271, align 8
  br label %274

274:                                              ; preds = %98, %2, %273, %272, %233, %215, %173, %161, %30, %18, %13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @308(%17* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca %10*, align 8
  %4 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #15
  store %10* null, %10** %3, align 8
  %5 = getelementptr inbounds %17, %17* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @154, i64 0, i64 0), %10** nonnull %3) #15
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %46, label %9

9:                                                ; preds = %2
  %10 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @155, i64 0, i64 0)) #15
  br label %43

13:                                               ; preds = %9
  %14 = load %10*, %10** %3, align 8
  %15 = load %3*, %3** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 22), align 8
  %16 = icmp eq %3* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @45, i64 0, i64 0)) #15
  br label %43

18:                                               ; preds = %13
  %19 = getelementptr inbounds %3, %3* %15, i64 0, i32 2
  %20 = load i32 (i8*, i64)*, i32 (i8*, i64)** %19, align 8
  %21 = getelementptr inbounds %10, %10* %14, i64 0, i32 3, i64 0
  %22 = getelementptr inbounds %10, %10* %14, i64 0, i32 2
  %23 = load i64, i64* %22, align 8
  %24 = call i32 %20(i8* nonnull %21, i64 %23) #15
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %43

26:                                               ; preds = %18
  %27 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @0, i64 0, i64 0)) #15
  br label %42

30:                                               ; preds = %26
  %31 = load %10*, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2), align 8
  %32 = icmp eq %10* %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %35 = getelementptr inbounds %1, %1* %34, i64 0, i32 5
  %36 = load i32 (i8**, %10*)*, i32 (i8**, %10*)** %35, align 8
  %37 = call i32 %36(i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12), %10* nonnull %31) #15
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @1, i64 0, i64 0)) #15
  br label %40

40:                                               ; preds = %39, %33, %30
  call fastcc void @288() #15
  store %10* null, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2), align 8
  store i32 1, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  store i8 0, i8* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 41), align 2
  store i8 0, i8* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 42), align 1
  store i8* null, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 21), align 4
  store i32 1, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 31), align 4
  store %10* null, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 43), align 8
  %41 = load i32, i32* @24, align 4
  store i32 %41, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 17), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23, i32 1, i32 0), align 8
  br label %42

42:                                               ; preds = %29, %40
  call fastcc void @297() #15
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @46, i64 0, i64 0)) #15
  br label %43

43:                                               ; preds = %18, %17, %42, %12
  %44 = phi i32 [ 2, %12 ], [ 2, %42 ], [ 2, %17 ], [ 3, %18 ]
  %45 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %44, i32* %45, align 8
  br label %46

46:                                               ; preds = %43, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @309(%17* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %17, %17* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @5, i64 0, i64 0)) #15
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %40, label %9

9:                                                ; preds = %2, %6
  %10 = load i8, i8* bitcast (%6* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23, i32 1) to i8*), align 8
  %11 = icmp eq i8 %10, 10
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load %81*, %81** bitcast (%5* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23, i32 0) to %81**), align 8
  %14 = getelementptr inbounds %81, %81* %13, i64 0, i32 1, i32 1
  %15 = bitcast %6* %14 to i8*
  %16 = load i8, i8* %15, align 8
  %17 = icmp eq i8 %16, 7
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load %3*, %3** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 22), align 8
  %20 = icmp eq %3* %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @85, i64 0, i64 0)) #15
  br label %37

22:                                               ; preds = %12, %9
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @86, i64 0, i64 0)) #15
  br label %37

23:                                               ; preds = %18
  %24 = getelementptr inbounds %3, %3* %19, i64 0, i32 1
  %25 = load %10* ()*, %10* ()** %24, align 8
  %26 = tail call %10* %25() #15
  %27 = icmp eq %10* %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %23
  %29 = bitcast %4* %1 to %10**
  store %10* %26, %10** %29, align 8
  %30 = getelementptr inbounds %10, %10* %26, i64 0, i32 0, i32 1
  %31 = bitcast %12* %30 to %80*
  %32 = getelementptr inbounds %80, %80* %31, i64 0, i32 1
  %33 = load i8, i8* %32, align 1
  %34 = and i8 %33, 2
  %35 = icmp eq i8 %34, 0
  %36 = select i1 %35, i32 5126, i32 6
  br label %37

37:                                               ; preds = %23, %21, %22, %28
  %38 = phi i32 [ %36, %28 ], [ 2, %22 ], [ 2, %21 ], [ 2, %23 ]
  %39 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %38, i32* %39, align 8
  br label %40

40:                                               ; preds = %37, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @310(%17* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca %9, align 8
  %4 = alloca %4*, align 8
  %5 = bitcast %4** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #15
  store %4* null, %4** %4, align 8
  %6 = getelementptr inbounds %17, %17* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @157, i64 0, i64 0), %4** nonnull %4) #15
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %227, label %10

10:                                               ; preds = %2
  %11 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @158, i64 0, i64 0)) #15
  br label %227

14:                                               ; preds = %10
  %15 = load i8, i8* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 25), align 1
  %16 = icmp eq i8 %15, 0
  %17 = load i8, i8* getelementptr inbounds (%54, %54* @sapi_globals, i64 0, i32 5), align 1
  %18 = icmp eq i8 %17, 0
  %19 = or i1 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @159, i64 0, i64 0)) #15
  br label %227

21:                                               ; preds = %14
  %22 = load %4*, %4** %4, align 8
  %23 = icmp eq %4* %22, null
  br i1 %23, label %179, label %24

24:                                               ; preds = %21
  %25 = bitcast %4* %22 to %18**
  %26 = load %18*, %18** %25, align 8
  %27 = getelementptr inbounds %18, %18* %26, i64 0, i32 3
  %28 = load %20*, %20** %27, align 8
  %29 = getelementptr inbounds %18, %18* %26, i64 0, i32 4
  %30 = load i32, i32* %29, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %20, %20* %28, i64 %31
  %33 = icmp eq i32 %30, 0
  br i1 %33, label %179, label %34

34:                                               ; preds = %24
  %35 = bitcast %9* %3 to i8*
  %36 = getelementptr inbounds %9, %9* %3, i64 0, i32 0
  %37 = getelementptr inbounds %9, %9* %3, i64 0, i32 1
  br label %38

38:                                               ; preds = %34, %175
  %39 = phi i64 [ 0, %34 ], [ %176, %175 ]
  %40 = phi %20* [ %28, %34 ], [ %177, %175 ]
  %41 = getelementptr inbounds %20, %20* %40, i64 0, i32 0
  %42 = getelementptr inbounds %20, %20* %40, i64 0, i32 0, i32 1
  %43 = bitcast %6* %42 to i8*
  %44 = load i8, i8* %43, align 8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %175, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds %20, %20* %40, i64 0, i32 2
  %48 = load %10*, %10** %47, align 8
  %49 = icmp eq %10* %48, null
  br i1 %49, label %175, label %50

50:                                               ; preds = %46
  switch i8 %44, label %173 [
    i8 6, label %51
    i8 3, label %51
    i8 2, label %51
    i8 4, label %51
  ]

51:                                               ; preds = %50, %50, %50, %50
  %52 = getelementptr inbounds %10, %10* %48, i64 0, i32 2
  %53 = load i64, i64* %52, align 8
  %54 = icmp eq i64 %53, 14
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = getelementptr inbounds %10, %10* %48, i64 0, i32 3, i64 0
  %57 = call i32 @memcmp(i8* nonnull %56, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @160, i64 0, i64 0), i64 14) #18
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = icmp eq i8 %44, 4
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = getelementptr inbounds %20, %20* %40, i64 0, i32 0, i32 0, i32 0
  %63 = load i64, i64* %62, align 8
  br label %175

64:                                               ; preds = %59
  %65 = call i64 @_zval_get_long_func(%4* nonnull %41) #15
  br label %175

66:                                               ; preds = %55, %51
  %67 = icmp eq i8 %44, 6
  br i1 %67, label %68, label %81

68:                                               ; preds = %66
  %69 = bitcast %20* %40 to %10**
  %70 = load %10*, %10** %69, align 8
  %71 = getelementptr inbounds %10, %10* %70, i64 0, i32 0, i32 1
  %72 = bitcast %12* %71 to %80*
  %73 = getelementptr inbounds %80, %80* %72, i64 0, i32 1
  %74 = load i8, i8* %73, align 1
  %75 = and i8 %74, 2
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %68
  %78 = getelementptr inbounds %10, %10* %70, i64 0, i32 0, i32 0
  %79 = load i32, i32* %78, align 8
  %80 = add i32 %79, 1
  store i32 %80, i32* %78, align 8
  br label %83

81:                                               ; preds = %66
  %82 = call %10* @_zval_get_string_func(%4* nonnull %41) #15
  br label %83

83:                                               ; preds = %68, %77, %81
  %84 = phi %10* [ %82, %81 ], [ %70, %68 ], [ %70, %77 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %35) #15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 16, i1 false) #15
  call void @smart_str_erealloc(%9* nonnull %3, i64 7) #15
  %85 = load %10*, %10** %36, align 8
  %86 = getelementptr inbounds %10, %10* %85, i64 0, i32 2
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds %10, %10* %85, i64 0, i32 3, i64 %87
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %88, i8* align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @20, i64 0, i64 0), i64 7, i1 false) #15
  %89 = load %10*, %10** %36, align 8
  %90 = getelementptr inbounds %10, %10* %89, i64 0, i32 2
  store i64 7, i64* %90, align 8
  %91 = icmp eq %10* %89, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %83
  %93 = load i64, i64* %37, align 8
  %94 = icmp ugt i64 %93, 8
  br i1 %94, label %98, label %95

95:                                               ; preds = %92, %83
  %96 = phi i64 [ 1, %83 ], [ 8, %92 ]
  call void @smart_str_erealloc(%9* nonnull %3, i64 %96) #15
  %97 = load %10*, %10** %36, align 8
  br label %98

98:                                               ; preds = %95, %92
  %99 = phi %10* [ %97, %95 ], [ %89, %92 ]
  %100 = phi i64 [ %96, %95 ], [ 8, %92 ]
  %101 = add nsw i64 %100, -1
  %102 = getelementptr inbounds %10, %10* %99, i64 0, i32 3, i64 %101
  store i8 46, i8* %102, align 1
  %103 = load %10*, %10** %36, align 8
  %104 = getelementptr inbounds %10, %10* %103, i64 0, i32 2
  store i64 %100, i64* %104, align 8
  %105 = getelementptr inbounds %10, %10* %48, i64 0, i32 3, i64 0
  %106 = load i64, i64* %52, align 8
  %107 = icmp eq %10* %103, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %98
  %109 = add i64 %106, %100
  %110 = load i64, i64* %37, align 8
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %117, label %112

112:                                              ; preds = %108, %98
  %113 = phi i64 [ %106, %98 ], [ %109, %108 ]
  call void @smart_str_erealloc(%9* nonnull %3, i64 %113) #15
  %114 = load %10*, %10** %36, align 8
  %115 = getelementptr inbounds %10, %10* %114, i64 0, i32 2
  %116 = load i64, i64* %115, align 8
  br label %117

117:                                              ; preds = %112, %108
  %118 = phi i64 [ %116, %112 ], [ %100, %108 ]
  %119 = phi %10* [ %114, %112 ], [ %103, %108 ]
  %120 = phi i64 [ %113, %112 ], [ %109, %108 ]
  %121 = getelementptr inbounds %10, %10* %119, i64 0, i32 3, i64 %118
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %121, i8* nonnull align 1 %105, i64 %106, i1 false) #15
  %122 = load %10*, %10** %36, align 8
  %123 = getelementptr inbounds %10, %10* %122, i64 0, i32 2
  store i64 %120, i64* %123, align 8
  %124 = icmp eq %10* %122, null
  br i1 %124, label %128, label %125

125:                                              ; preds = %117
  %126 = getelementptr inbounds %10, %10* %122, i64 0, i32 3, i64 %120
  store i8 0, i8* %126, align 1
  %127 = load %10*, %10** %36, align 8
  br label %128

128:                                              ; preds = %125, %117
  %129 = phi %10* [ null, %117 ], [ %127, %125 ]
  %130 = call i32 @zend_alter_ini_entry_ex(%10* %129, %10* %84, i32 1, i32 16, i32 0) #15
  %131 = load %10*, %10** %36, align 8
  %132 = icmp eq %10* %131, null
  br i1 %132, label %152, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds %10, %10* %131, i64 0, i32 0, i32 1
  %135 = bitcast %12* %134 to %80*
  %136 = getelementptr inbounds %80, %80* %135, i64 0, i32 1
  %137 = load i8, i8* %136, align 1
  %138 = and i8 %137, 2
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %151

140:                                              ; preds = %133
  %141 = getelementptr inbounds %10, %10* %131, i64 0, i32 0, i32 0
  %142 = load i32, i32* %141, align 8
  %143 = add i32 %142, -1
  store i32 %143, i32* %141, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %140
  %146 = and i8 %137, 1
  %147 = icmp eq i8 %146, 0
  %148 = bitcast %10* %131 to i8*
  br i1 %147, label %150, label %149

149:                                              ; preds = %145
  call void @free(i8* %148) #15
  br label %151

150:                                              ; preds = %145
  call void @_efree(i8* %148) #15
  br label %151

151:                                              ; preds = %150, %149, %140, %133
  store %10* null, %10** %36, align 8
  br label %152

152:                                              ; preds = %128, %151
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #15
  %153 = icmp eq i32 %130, -1
  br i1 %153, label %154, label %155

154:                                              ; preds = %152
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @161, i64 0, i64 0), i8* nonnull %105) #15
  br label %155

155:                                              ; preds = %154, %152
  %156 = getelementptr inbounds %10, %10* %84, i64 0, i32 0, i32 1
  %157 = bitcast %12* %156 to %80*
  %158 = getelementptr inbounds %80, %80* %157, i64 0, i32 1
  %159 = load i8, i8* %158, align 1
  %160 = and i8 %159, 2
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %175

162:                                              ; preds = %155
  %163 = getelementptr inbounds %10, %10* %84, i64 0, i32 0, i32 0
  %164 = load i32, i32* %163, align 8
  %165 = add i32 %164, -1
  store i32 %165, i32* %163, align 8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %162
  %168 = and i8 %159, 1
  %169 = icmp eq i8 %168, 0
  %170 = bitcast %10* %84 to i8*
  br i1 %169, label %172, label %171

171:                                              ; preds = %167
  call void @free(i8* %170) #15
  br label %175

172:                                              ; preds = %167
  call void @_efree(i8* %170) #15
  br label %175

173:                                              ; preds = %50
  %174 = getelementptr inbounds %10, %10* %48, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @162, i64 0, i64 0), i8* nonnull %174) #15
  br label %175

175:                                              ; preds = %172, %171, %162, %155, %64, %61, %173, %46, %38
  %176 = phi i64 [ %39, %38 ], [ %39, %173 ], [ %39, %46 ], [ %63, %61 ], [ %65, %64 ], [ %39, %155 ], [ %39, %162 ], [ %39, %171 ], [ %39, %172 ]
  %177 = getelementptr inbounds %20, %20* %40, i64 1
  %178 = icmp eq %20* %177, %32
  br i1 %178, label %179, label %38

179:                                              ; preds = %175, %24, %21
  %180 = phi i64 [ 0, %21 ], [ 0, %24 ], [ %176, %175 ]
  %181 = call i32 @php_session_start()
  %182 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %213, label %184

184:                                              ; preds = %179
  %185 = load i8, i8* bitcast (%6* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23, i32 1) to i8*), align 8
  %186 = icmp eq i8 %185, 10
  br i1 %186, label %187, label %227

187:                                              ; preds = %184
  %188 = load %81*, %81** bitcast (%5* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23, i32 0) to %81**), align 8
  %189 = getelementptr inbounds %81, %81* %188, i64 0, i32 1, i32 1
  %190 = bitcast %6* %189 to i8*
  %191 = load i8, i8* %190, align 8
  %192 = icmp eq i8 %191, 7
  br i1 %192, label %193, label %227

193:                                              ; preds = %187
  %194 = getelementptr inbounds %81, %81* %188, i64 0, i32 1
  %195 = bitcast %4* %194 to %18**
  %196 = load %18*, %18** %195, align 8
  %197 = getelementptr inbounds %18, %18* %196, i64 0, i32 0, i32 0
  %198 = load i32, i32* %197, align 8
  %199 = icmp ugt i32 %198, 1
  br i1 %199, label %200, label %211

200:                                              ; preds = %193
  %201 = bitcast %6* %189 to %82*
  %202 = getelementptr inbounds %82, %82* %201, i64 0, i32 1
  %203 = load i8, i8* %202, align 1
  %204 = and i8 %203, 4
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %208, label %206

206:                                              ; preds = %200
  %207 = add i32 %198, -1
  store i32 %207, i32* %197, align 8
  br label %208

208:                                              ; preds = %200, %206
  %209 = call %18* @zend_array_dup(%18* %196) #15
  store %18* %209, %18** %195, align 8
  %210 = getelementptr inbounds %6, %6* %189, i64 0, i32 0
  store i32 5127, i32* %210, align 8
  br label %211

211:                                              ; preds = %208, %193
  %212 = phi %18* [ %209, %208 ], [ %196, %193 ]
  call void @zend_hash_clean(%18* %212) #15
  br label %227

213:                                              ; preds = %179
  %214 = icmp eq i64 %180, 0
  br i1 %214, label %227, label %215

215:                                              ; preds = %213
  %216 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12), align 8
  %217 = icmp ne i8* %216, null
  %218 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 20), align 8
  %219 = icmp ne i32 %218, 0
  %220 = or i1 %217, %219
  br i1 %220, label %221, label %226

221:                                              ; preds = %215
  %222 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %223 = getelementptr inbounds %1, %1* %222, i64 0, i32 2
  %224 = load i32 (i8**)*, i32 (i8**)** %223, align 8
  %225 = call i32 %224(i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12)) #15
  br label %226

226:                                              ; preds = %215, %221
  store i32 1, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  br label %227

227:                                              ; preds = %226, %213, %211, %187, %184, %2, %20, %13
  %228 = phi i32 [ 2, %20 ], [ 3, %13 ], [ 2, %2 ], [ 2, %184 ], [ 2, %187 ], [ 2, %211 ], [ 3, %213 ], [ 3, %226 ]
  %229 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %228, i32* %229, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @311(%17* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %17, %17* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @5, i64 0, i64 0)) #15
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %29, label %9

9:                                                ; preds = %2, %6
  %10 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @0, i64 0, i64 0)) #15
  br label %26

13:                                               ; preds = %9
  %14 = load %10*, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2), align 8
  %15 = icmp eq %10* %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %18 = getelementptr inbounds %1, %1* %17, i64 0, i32 5
  %19 = load i32 (i8**, %10*)*, i32 (i8**, %10*)** %18, align 8
  %20 = tail call i32 %19(i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12), %10* nonnull %14) #15
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @1, i64 0, i64 0)) #15
  br label %23

23:                                               ; preds = %13, %16, %22
  %24 = phi i32 [ 2, %22 ], [ 3, %16 ], [ 3, %13 ]
  tail call fastcc void @288() #15
  store %10* null, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2), align 8
  store i32 1, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  store i8 0, i8* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 41), align 2
  store i8 0, i8* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 42), align 1
  store i8* null, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 21), align 4
  store i32 1, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 31), align 4
  store %10* null, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 43), align 8
  %25 = load i32, i32* @24, align 4
  store i32 %25, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 17), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23, i32 1, i32 0), align 8
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi i32 [ 2, %12 ], [ %24, %23 ]
  %28 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %27, i32* %28, align 8
  br label %29

29:                                               ; preds = %6, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @312(%17* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %17, %17* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @5, i64 0, i64 0)) #15
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %44, label %9

9:                                                ; preds = %2, %6
  %10 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %41

12:                                               ; preds = %9
  %13 = load i8, i8* bitcast (%6* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23, i32 1) to i8*), align 8
  %14 = icmp eq i8 %13, 10
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  %16 = load %81*, %81** bitcast (%5* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23, i32 0) to %81**), align 8
  %17 = getelementptr inbounds %81, %81* %16, i64 0, i32 1, i32 1
  %18 = bitcast %6* %17 to i8*
  %19 = load i8, i8* %18, align 8
  %20 = icmp eq i8 %19, 7
  br i1 %20, label %21, label %41

21:                                               ; preds = %15
  %22 = getelementptr inbounds %81, %81* %16, i64 0, i32 1
  %23 = bitcast %4* %22 to %18**
  %24 = load %18*, %18** %23, align 8
  %25 = getelementptr inbounds %18, %18* %24, i64 0, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = icmp ugt i32 %26, 1
  br i1 %27, label %28, label %39

28:                                               ; preds = %21
  %29 = bitcast %6* %17 to %82*
  %30 = getelementptr inbounds %82, %82* %29, i64 0, i32 1
  %31 = load i8, i8* %30, align 1
  %32 = and i8 %31, 4
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = add i32 %26, -1
  store i32 %35, i32* %25, align 8
  br label %36

36:                                               ; preds = %28, %34
  %37 = tail call %18* @zend_array_dup(%18* %24) #15
  store %18* %37, %18** %23, align 8
  %38 = getelementptr inbounds %6, %6* %17, i64 0, i32 0
  store i32 5127, i32* %38, align 8
  br label %39

39:                                               ; preds = %36, %21
  %40 = phi %18* [ %37, %36 ], [ %24, %21 ]
  tail call void @zend_hash_clean(%18* %40) #15
  br label %41

41:                                               ; preds = %39, %15, %12, %9
  %42 = phi i32 [ 2, %9 ], [ 3, %12 ], [ 3, %15 ], [ 3, %39 ]
  %43 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %42, i32* %43, align 8
  br label %44

44:                                               ; preds = %41, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @313(%17* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %17, %17* %0, i64 0, i32 4, i32 2, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @5, i64 0, i64 0)) #15
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %35, label %10

10:                                               ; preds = %2, %7
  %11 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @164, i64 0, i64 0)) #15
  br label %32

14:                                               ; preds = %10
  %15 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #15
  store i64 -1, i64* %3, align 8
  %16 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12), align 8
  %17 = icmp ne i8* %16, null
  %18 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 20), align 8
  %19 = icmp ne i32 %18, 0
  %20 = or i1 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #15
  br label %32

22:                                               ; preds = %14
  %23 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %24 = getelementptr inbounds %1, %1* %23, i64 0, i32 6
  %25 = load i64 (i8**, i64, i64*)*, i64 (i8**, i64, i64*)** %24, align 8
  %26 = load i64, i64* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 16), align 8
  %27 = call i64 %25(i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12), i64 %26, i64* nonnull %3) #15
  %28 = load i64, i64* %3, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #15
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 0
  store i64 %28, i64* %31, align 8
  br label %32

32:                                               ; preds = %22, %21, %13, %30
  %33 = phi i32 [ 4, %30 ], [ 2, %13 ], [ 2, %21 ], [ 2, %22 ]
  %34 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %33, i32* %34, align 8
  br label %35

35:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @314(%17* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %4*, align 8
  %6 = alloca i8, align 1
  %7 = alloca %89, align 8
  %8 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15
  store %4* null, %4** %3, align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = getelementptr inbounds %17, %17* %0, i64 0, i32 4, i32 2, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @165, i64 0, i64 0)) #15
  %15 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %15, align 8
  br label %475

16:                                               ; preds = %2
  %17 = load i8, i8* getelementptr inbounds (%54, %54* @sapi_globals, i64 0, i32 5), align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @166, i64 0, i64 0)) #15
  %20 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %20, align 8
  br label %475

21:                                               ; preds = %16
  %22 = add i32 %11, -1
  %23 = icmp ult i32 %22, 2
  br i1 %23, label %24, label %347

24:                                               ; preds = %21
  %25 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #15
  store %4* null, %4** %5, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #15
  store i8 1, i8* %6, align 1
  %26 = load %22*, %22** @php_session_iface_entry, align 8
  %27 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @167, i64 0, i64 0), %4** nonnull %5, %22* %26, i8* nonnull %6) #15
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %30, align 8
  br label %346

31:                                               ; preds = %24
  %32 = load %22*, %22** @php_session_iface_entry, align 8
  %33 = getelementptr inbounds %22, %22* %32, i64 0, i32 10, i32 3
  %34 = load %20*, %20** %33, align 8
  %35 = getelementptr inbounds %22, %22* %32, i64 0, i32 10, i32 4
  %36 = load i32, i32* %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %20, %20* %34, i64 %37
  %39 = icmp eq i32 %36, 0
  br i1 %39, label %99, label %40

40:                                               ; preds = %31
  %41 = bitcast %4** %5 to %26***
  br label %42

42:                                               ; preds = %40, %93
  %43 = phi i32 [ 0, %40 ], [ %94, %93 ]
  %44 = phi %20* [ %34, %40 ], [ %95, %93 ]
  %45 = getelementptr inbounds %20, %20* %44, i64 0, i32 0, i32 1
  %46 = bitcast %6* %45 to i8*
  %47 = load i8, i8* %46, align 8
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %93, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds %20, %20* %44, i64 0, i32 2
  %51 = load %10*, %10** %50, align 8
  %52 = load %26**, %26*** %41, align 8
  %53 = load %26*, %26** %52, align 8
  %54 = getelementptr inbounds %26, %26* %53, i64 0, i32 2
  %55 = load %22*, %22** %54, align 8
  %56 = getelementptr inbounds %22, %22* %55, i64 0, i32 10
  %57 = call %4* @zend_hash_find(%18* nonnull %56, %10* %51) #15
  %58 = icmp eq %4* %57, null
  br i1 %58, label %97, label %59

59:                                               ; preds = %49
  %60 = bitcast %4* %57 to i8**
  %61 = load i8*, i8** %60, align 8
  %62 = icmp eq i8* %61, null
  br i1 %62, label %97, label %63

63:                                               ; preds = %59
  %64 = sext i32 %43 to i64
  %65 = getelementptr inbounds %0, %0* @ps_globals, i64 0, i32 19, i32 0, i64 %64
  %66 = getelementptr inbounds %0, %0* @ps_globals, i64 0, i32 19, i32 0, i64 %64, i32 1
  %67 = bitcast %6* %66 to i8*
  %68 = load i8, i8* %67, align 8
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  call void @_zval_ptr_dtor(%4* nonnull %65) #15
  br label %71

71:                                               ; preds = %70, %63
  %72 = call i32 @_array_init(%4* nonnull %65, i32 2) #15
  %73 = load %4*, %4** %5, align 8
  %74 = bitcast %4* %73 to %88**
  %75 = load %88*, %88** %74, align 8
  %76 = getelementptr inbounds %88, %88* %75, i64 0, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %77, 1
  store i32 %78, i32* %76, align 4
  %79 = call i32 @add_next_index_zval(%4* nonnull %65, %4* %73) #15
  %80 = getelementptr inbounds %10, %10* %51, i64 0, i32 0, i32 1
  %81 = bitcast %12* %80 to %80*
  %82 = getelementptr inbounds %80, %80* %81, i64 0, i32 1
  %83 = load i8, i8* %82, align 1
  %84 = and i8 %83, 2
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %71
  %87 = getelementptr inbounds %10, %10* %51, i64 0, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = add i32 %88, 1
  store i32 %89, i32* %87, align 8
  br label %90

90:                                               ; preds = %71, %86
  %91 = call i32 @add_next_index_str(%4* nonnull %65, %10* nonnull %51) #15
  %92 = add nsw i32 %43, 1
  br label %93

93:                                               ; preds = %90, %42
  %94 = phi i32 [ %43, %42 ], [ %92, %90 ]
  %95 = getelementptr inbounds %20, %20* %44, i64 1
  %96 = icmp eq %20* %95, %38
  br i1 %96, label %99, label %42

97:                                               ; preds = %49, %59
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 1, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @168, i64 0, i64 0)) #15
  %98 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %98, align 8
  br label %346

99:                                               ; preds = %93, %31
  %100 = phi i32 [ 0, %31 ], [ %94, %93 ]
  %101 = load %22*, %22** @php_session_id_iface_entry, align 8
  %102 = getelementptr inbounds %22, %22* %101, i64 0, i32 10, i32 3
  %103 = load %20*, %20** %102, align 8
  %104 = getelementptr inbounds %22, %22* %101, i64 0, i32 10, i32 4
  %105 = load i32, i32* %104, align 8
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %20, %20* %103, i64 %106
  %108 = icmp eq i32 %105, 0
  br i1 %108, label %179, label %109

109:                                              ; preds = %99
  %110 = bitcast %4** %5 to %26***
  br label %111

111:                                              ; preds = %109, %175
  %112 = phi i32 [ %100, %109 ], [ %176, %175 ]
  %113 = phi %20* [ %103, %109 ], [ %177, %175 ]
  %114 = getelementptr inbounds %20, %20* %113, i64 0, i32 0, i32 1
  %115 = bitcast %6* %114 to i8*
  %116 = load i8, i8* %115, align 8
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %175, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds %20, %20* %113, i64 0, i32 2
  %120 = load %10*, %10** %119, align 8
  %121 = load %26**, %26*** %110, align 8
  %122 = load %26*, %26** %121, align 8
  %123 = getelementptr inbounds %26, %26* %122, i64 0, i32 2
  %124 = load %22*, %22** %123, align 8
  %125 = getelementptr inbounds %22, %22* %124, i64 0, i32 10
  %126 = call %4* @zend_hash_find(%18* nonnull %125, %10* %120) #15
  %127 = icmp eq %4* %126, null
  br i1 %127, label %128, label %135

128:                                              ; preds = %118
  %129 = sext i32 %112 to i64
  %130 = getelementptr inbounds %0, %0* @ps_globals, i64 0, i32 19, i32 0, i64 %129
  %131 = getelementptr inbounds %0, %0* @ps_globals, i64 0, i32 19, i32 0, i64 %129, i32 1
  %132 = bitcast %6* %131 to i8*
  %133 = load i8, i8* %132, align 8
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %173, label %169

135:                                              ; preds = %118
  %136 = bitcast %4* %126 to i8**
  %137 = load i8*, i8** %136, align 8
  %138 = icmp eq i8* %137, null
  %139 = sext i32 %112 to i64
  %140 = getelementptr inbounds %0, %0* @ps_globals, i64 0, i32 19, i32 0, i64 %139
  %141 = getelementptr inbounds %0, %0* @ps_globals, i64 0, i32 19, i32 0, i64 %139, i32 1
  %142 = bitcast %6* %141 to i8*
  %143 = load i8, i8* %142, align 8
  %144 = icmp eq i8 %143, 0
  br i1 %138, label %168, label %145

145:                                              ; preds = %135
  br i1 %144, label %147, label %146

146:                                              ; preds = %145
  call void @_zval_ptr_dtor(%4* nonnull %140) #15
  br label %147

147:                                              ; preds = %146, %145
  %148 = call i32 @_array_init(%4* nonnull %140, i32 2) #15
  %149 = load %4*, %4** %5, align 8
  %150 = bitcast %4* %149 to %88**
  %151 = load %88*, %88** %150, align 8
  %152 = getelementptr inbounds %88, %88* %151, i64 0, i32 0, i32 0
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %153, 1
  store i32 %154, i32* %152, align 4
  %155 = call i32 @add_next_index_zval(%4* nonnull %140, %4* %149) #15
  %156 = getelementptr inbounds %10, %10* %120, i64 0, i32 0, i32 1
  %157 = bitcast %12* %156 to %80*
  %158 = getelementptr inbounds %80, %80* %157, i64 0, i32 1
  %159 = load i8, i8* %158, align 1
  %160 = and i8 %159, 2
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %147
  %163 = getelementptr inbounds %10, %10* %120, i64 0, i32 0, i32 0
  %164 = load i32, i32* %163, align 8
  %165 = add i32 %164, 1
  store i32 %165, i32* %163, align 8
  br label %166

166:                                              ; preds = %147, %162
  %167 = call i32 @add_next_index_str(%4* nonnull %140, %10* nonnull %120) #15
  br label %173

168:                                              ; preds = %135
  br i1 %144, label %173, label %169

169:                                              ; preds = %128, %168
  %170 = phi i64 [ %129, %128 ], [ %139, %168 ]
  %171 = phi %4* [ %130, %128 ], [ %140, %168 ]
  call void @_zval_ptr_dtor(%4* nonnull %171) #15
  %172 = getelementptr inbounds %0, %0* @ps_globals, i64 0, i32 19, i32 0, i64 %170, i32 1, i32 0
  store i32 0, i32* %172, align 8
  br label %173

173:                                              ; preds = %128, %168, %169, %166
  %174 = add nsw i32 %112, 1
  br label %175

175:                                              ; preds = %111, %173
  %176 = phi i32 [ %174, %173 ], [ %112, %111 ]
  %177 = getelementptr inbounds %20, %20* %113, i64 1
  %178 = icmp eq %20* %177, %107
  br i1 %178, label %179, label %111

179:                                              ; preds = %175, %99
  %180 = phi i32 [ %100, %99 ], [ %176, %175 ]
  %181 = load %22*, %22** @php_session_update_timestamp_iface_entry, align 8
  %182 = getelementptr inbounds %22, %22* %181, i64 0, i32 10, i32 3
  %183 = load %20*, %20** %182, align 8
  %184 = getelementptr inbounds %22, %22* %181, i64 0, i32 10, i32 4
  %185 = load i32, i32* %184, align 8
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds %20, %20* %183, i64 %186
  %188 = icmp eq i32 %185, 0
  br i1 %188, label %259, label %189

189:                                              ; preds = %179
  %190 = bitcast %4** %5 to %26***
  br label %191

191:                                              ; preds = %189, %255
  %192 = phi i32 [ %180, %189 ], [ %256, %255 ]
  %193 = phi %20* [ %183, %189 ], [ %257, %255 ]
  %194 = getelementptr inbounds %20, %20* %193, i64 0, i32 0, i32 1
  %195 = bitcast %6* %194 to i8*
  %196 = load i8, i8* %195, align 8
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %255, label %198

198:                                              ; preds = %191
  %199 = getelementptr inbounds %20, %20* %193, i64 0, i32 2
  %200 = load %10*, %10** %199, align 8
  %201 = load %26**, %26*** %190, align 8
  %202 = load %26*, %26** %201, align 8
  %203 = getelementptr inbounds %26, %26* %202, i64 0, i32 2
  %204 = load %22*, %22** %203, align 8
  %205 = getelementptr inbounds %22, %22* %204, i64 0, i32 10
  %206 = call %4* @zend_hash_find(%18* nonnull %205, %10* %200) #15
  %207 = icmp eq %4* %206, null
  br i1 %207, label %208, label %215

208:                                              ; preds = %198
  %209 = sext i32 %192 to i64
  %210 = getelementptr inbounds %0, %0* @ps_globals, i64 0, i32 19, i32 0, i64 %209
  %211 = getelementptr inbounds %0, %0* @ps_globals, i64 0, i32 19, i32 0, i64 %209, i32 1
  %212 = bitcast %6* %211 to i8*
  %213 = load i8, i8* %212, align 8
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %253, label %249

215:                                              ; preds = %198
  %216 = bitcast %4* %206 to i8**
  %217 = load i8*, i8** %216, align 8
  %218 = icmp eq i8* %217, null
  %219 = sext i32 %192 to i64
  %220 = getelementptr inbounds %0, %0* @ps_globals, i64 0, i32 19, i32 0, i64 %219
  %221 = getelementptr inbounds %0, %0* @ps_globals, i64 0, i32 19, i32 0, i64 %219, i32 1
  %222 = bitcast %6* %221 to i8*
  %223 = load i8, i8* %222, align 8
  %224 = icmp eq i8 %223, 0
  br i1 %218, label %248, label %225

225:                                              ; preds = %215
  br i1 %224, label %227, label %226

226:                                              ; preds = %225
  call void @_zval_ptr_dtor(%4* nonnull %220) #15
  br label %227

227:                                              ; preds = %226, %225
  %228 = call i32 @_array_init(%4* nonnull %220, i32 2) #15
  %229 = load %4*, %4** %5, align 8
  %230 = bitcast %4* %229 to %88**
  %231 = load %88*, %88** %230, align 8
  %232 = getelementptr inbounds %88, %88* %231, i64 0, i32 0, i32 0
  %233 = load i32, i32* %232, align 4
  %234 = add i32 %233, 1
  store i32 %234, i32* %232, align 4
  %235 = call i32 @add_next_index_zval(%4* nonnull %220, %4* %229) #15
  %236 = getelementptr inbounds %10, %10* %200, i64 0, i32 0, i32 1
  %237 = bitcast %12* %236 to %80*
  %238 = getelementptr inbounds %80, %80* %237, i64 0, i32 1
  %239 = load i8, i8* %238, align 1
  %240 = and i8 %239, 2
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %227
  %243 = getelementptr inbounds %10, %10* %200, i64 0, i32 0, i32 0
  %244 = load i32, i32* %243, align 8
  %245 = add i32 %244, 1
  store i32 %245, i32* %243, align 8
  br label %246

246:                                              ; preds = %227, %242
  %247 = call i32 @add_next_index_str(%4* nonnull %220, %10* nonnull %200) #15
  br label %253

248:                                              ; preds = %215
  br i1 %224, label %253, label %249

249:                                              ; preds = %208, %248
  %250 = phi i64 [ %209, %208 ], [ %219, %248 ]
  %251 = phi %4* [ %210, %208 ], [ %220, %248 ]
  call void @_zval_ptr_dtor(%4* nonnull %251) #15
  %252 = getelementptr inbounds %0, %0* @ps_globals, i64 0, i32 19, i32 0, i64 %250, i32 1, i32 0
  store i32 0, i32* %252, align 8
  br label %253

253:                                              ; preds = %208, %248, %249, %246
  %254 = add nsw i32 %192, 1
  br label %255

255:                                              ; preds = %191, %253
  %256 = phi i32 [ %254, %253 ], [ %192, %191 ]
  %257 = getelementptr inbounds %20, %20* %193, i64 1
  %258 = icmp eq %20* %257, %187
  br i1 %258, label %259, label %191

259:                                              ; preds = %255, %179
  %260 = load i8, i8* %6, align 1
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %286, label %262

262:                                              ; preds = %259
  %263 = bitcast %89* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %263) #15
  %264 = getelementptr inbounds %89, %89* %7, i64 0, i32 1
  store i32 1, i32* %264, align 8
  %265 = call noalias i8* @_safe_emalloc(i64 16, i64 1, i64 0) #15
  %266 = bitcast %89* %7 to i8**
  store i8* %265, i8** %266, align 8
  %267 = call noalias i8* @_emalloc(i64 56) #17
  %268 = bitcast i8* %267 to i32*
  store i32 1, i32* %268, align 8
  %269 = getelementptr inbounds i8, i8* %267, i64 4
  %270 = bitcast i8* %269 to i32*
  store i32 6, i32* %270, align 4
  %271 = getelementptr inbounds i8, i8* %267, i64 8
  %272 = bitcast i8* %271 to <2 x i64>*
  store <2 x i64> <i64 0, i64 25>, <2 x i64>* %272, align 8
  %273 = getelementptr inbounds i8, i8* %267, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %273, i8* align 1 getelementptr inbounds ([26 x i8], [26 x i8]* @123, i64 0, i64 0), i64 25, i1 false) #15
  %274 = getelementptr inbounds i8, i8* %267, i64 49
  store i8 0, i8* %274, align 1
  %275 = bitcast i8* %265 to i8**
  store i8* %267, i8** %275, align 8
  %276 = getelementptr inbounds i8, i8* %265, i64 8
  %277 = bitcast i8* %276 to i32*
  store i32 5126, i32* %277, align 8
  %278 = call zeroext i8 @register_user_shutdown_function(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @169, i64 0, i64 0), i64 16, %89* nonnull %7) #15
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %280, label %285

280:                                              ; preds = %262
  %281 = getelementptr inbounds %89, %89* %7, i64 0, i32 0
  %282 = load %4*, %4** %281, align 8
  call void @_zval_ptr_dtor(%4* %282) #15
  %283 = load i8*, i8** %266, align 8
  call void @_efree(i8* %283) #15
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @170, i64 0, i64 0)) #15
  %284 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %284, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %263) #15
  br label %346

285:                                              ; preds = %262
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %263) #15
  br label %288

286:                                              ; preds = %259
  %287 = call zeroext i8 @remove_user_shutdown_function(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @169, i64 0, i64 0), i64 16) #15
  br label %288

288:                                              ; preds = %285, %286
  %289 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %290 = icmp ne %1* %289, null
  %291 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %292 = icmp ne i32 %291, 2
  %293 = and i1 %290, %292
  %294 = icmp ne %1* %289, @ps_mod_user
  %295 = and i1 %294, %293
  br i1 %295, label %296, label %344

296:                                              ; preds = %288
  %297 = call noalias i8* @_emalloc(i64 48) #17
  %298 = bitcast i8* %297 to %10*
  %299 = bitcast i8* %297 to i32*
  store i32 1, i32* %299, align 8
  %300 = getelementptr inbounds i8, i8* %297, i64 4
  %301 = bitcast i8* %300 to i32*
  store i32 6, i32* %301, align 4
  %302 = getelementptr inbounds i8, i8* %297, i64 8
  %303 = bitcast i8* %302 to <2 x i64>*
  store <2 x i64> <i64 0, i64 20>, <2 x i64>* %303, align 8
  %304 = getelementptr inbounds i8, i8* %297, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %304, i8* align 1 getelementptr inbounds ([21 x i8], [21 x i8]* @8, i64 0, i64 0), i64 20, i1 false) #15
  %305 = getelementptr inbounds i8, i8* %297, i64 44
  store i8 0, i8* %305, align 1
  %306 = call noalias i8* @_emalloc(i64 32) #17
  %307 = bitcast i8* %306 to %10*
  %308 = bitcast i8* %306 to i32*
  store i32 1, i32* %308, align 8
  %309 = getelementptr inbounds i8, i8* %306, i64 4
  %310 = bitcast i8* %309 to i32*
  store i32 6, i32* %310, align 4
  %311 = getelementptr inbounds i8, i8* %306, i64 8
  %312 = bitcast i8* %311 to <2 x i64>*
  store <2 x i64> <i64 0, i64 4>, <2 x i64>* %312, align 8
  %313 = getelementptr inbounds i8, i8* %306, i64 24
  %314 = bitcast i8* %313 to i32*
  store i32 1919251317, i32* %314, align 8
  %315 = getelementptr inbounds i8, i8* %306, i64 28
  store i8 0, i8* %315, align 1
  store i8 1, i8* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 42), align 1
  %316 = call i32 @zend_alter_ini_entry(%10* %298, %10* %307, i32 1, i32 16) #15
  store i8 0, i8* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 42), align 1
  %317 = getelementptr inbounds i8, i8* %306, i64 5
  %318 = load i8, i8* %317, align 1
  %319 = and i8 %318, 2
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %321, label %330

321:                                              ; preds = %296
  %322 = load i32, i32* %308, align 8
  %323 = add i32 %322, -1
  store i32 %323, i32* %308, align 8
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %330

325:                                              ; preds = %321
  %326 = and i8 %318, 1
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %329, label %328

328:                                              ; preds = %325
  call void @free(i8* nonnull %306) #15
  br label %330

329:                                              ; preds = %325
  call void @_efree(i8* nonnull %306) #15
  br label %330

330:                                              ; preds = %296, %321, %328, %329
  %331 = getelementptr inbounds i8, i8* %297, i64 5
  %332 = load i8, i8* %331, align 1
  %333 = and i8 %332, 2
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %335, label %344

335:                                              ; preds = %330
  %336 = load i32, i32* %299, align 8
  %337 = add i32 %336, -1
  store i32 %337, i32* %299, align 8
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %344

339:                                              ; preds = %335
  %340 = and i8 %332, 1
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %343, label %342

342:                                              ; preds = %339
  call void @free(i8* nonnull %297) #15
  br label %344

343:                                              ; preds = %339
  call void @_efree(i8* nonnull %297) #15
  br label %344

344:                                              ; preds = %343, %342, %335, %330, %288
  %345 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %345, align 8
  br label %346

346:                                              ; preds = %97, %280, %344, %29
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  br label %475

347:                                              ; preds = %21
  %348 = add i32 %11, -6
  %349 = icmp ugt i32 %348, 3
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  tail call void @zend_wrong_param_count() #15
  br label %475

351:                                              ; preds = %347
  %352 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @171, i64 0, i64 0), %4** nonnull %3, i32* nonnull %4) #15
  %353 = icmp eq i32 %352, -1
  br i1 %353, label %475, label %354

354:                                              ; preds = %351
  %355 = call zeroext i8 @remove_user_shutdown_function(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @169, i64 0, i64 0), i64 16) #15
  %356 = sext i32 %11 to i64
  br label %357

357:                                              ; preds = %354, %389
  %358 = phi i64 [ 0, %354 ], [ %390, %389 ]
  %359 = load %4*, %4** %3, align 8
  %360 = getelementptr inbounds %4, %4* %359, i64 %358
  %361 = call zeroext i8 @zend_is_callable(%4* %360, i32 0, %10** null) #15
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %363, label %389

363:                                              ; preds = %357
  %364 = trunc i64 %358 to i32
  %365 = and i64 %358, 4294967295
  %366 = load %4*, %4** %3, align 8
  %367 = getelementptr inbounds %4, %4* %366, i64 %365
  %368 = call %10* @zend_get_callable_name(%4* %367) #15
  %369 = add nuw nsw i32 %364, 1
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @172, i64 0, i64 0), i32 %369) #15
  %370 = getelementptr inbounds %10, %10* %368, i64 0, i32 0, i32 1
  %371 = bitcast %12* %370 to %80*
  %372 = getelementptr inbounds %80, %80* %371, i64 0, i32 1
  %373 = load i8, i8* %372, align 1
  %374 = and i8 %373, 2
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %376, label %387

376:                                              ; preds = %363
  %377 = getelementptr inbounds %10, %10* %368, i64 0, i32 0, i32 0
  %378 = load i32, i32* %377, align 8
  %379 = add i32 %378, -1
  store i32 %379, i32* %377, align 8
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %387

381:                                              ; preds = %376
  %382 = and i8 %373, 1
  %383 = icmp eq i8 %382, 0
  %384 = bitcast %10* %368 to i8*
  br i1 %383, label %386, label %385

385:                                              ; preds = %381
  call void @free(i8* %384) #15
  br label %387

386:                                              ; preds = %381
  call void @_efree(i8* %384) #15
  br label %387

387:                                              ; preds = %363, %376, %385, %386
  %388 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %388, align 8
  br label %475

389:                                              ; preds = %357
  %390 = add nuw nsw i64 %358, 1
  %391 = icmp slt i64 %390, %356
  br i1 %391, label %357, label %392

392:                                              ; preds = %389
  %393 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %394 = icmp ne %1* %393, null
  %395 = icmp ne %1* %393, @ps_mod_user
  %396 = and i1 %394, %395
  br i1 %396, label %397, label %445

397:                                              ; preds = %392
  %398 = call noalias i8* @_emalloc(i64 48) #17
  %399 = bitcast i8* %398 to %10*
  %400 = bitcast i8* %398 to i32*
  store i32 1, i32* %400, align 8
  %401 = getelementptr inbounds i8, i8* %398, i64 4
  %402 = bitcast i8* %401 to i32*
  store i32 6, i32* %402, align 4
  %403 = getelementptr inbounds i8, i8* %398, i64 8
  %404 = bitcast i8* %403 to <2 x i64>*
  store <2 x i64> <i64 0, i64 20>, <2 x i64>* %404, align 8
  %405 = getelementptr inbounds i8, i8* %398, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %405, i8* align 1 getelementptr inbounds ([21 x i8], [21 x i8]* @8, i64 0, i64 0), i64 20, i1 false) #15
  %406 = getelementptr inbounds i8, i8* %398, i64 44
  store i8 0, i8* %406, align 1
  %407 = call noalias i8* @_emalloc(i64 32) #17
  %408 = bitcast i8* %407 to %10*
  %409 = bitcast i8* %407 to i32*
  store i32 1, i32* %409, align 8
  %410 = getelementptr inbounds i8, i8* %407, i64 4
  %411 = bitcast i8* %410 to i32*
  store i32 6, i32* %411, align 4
  %412 = getelementptr inbounds i8, i8* %407, i64 8
  %413 = bitcast i8* %412 to <2 x i64>*
  store <2 x i64> <i64 0, i64 4>, <2 x i64>* %413, align 8
  %414 = getelementptr inbounds i8, i8* %407, i64 24
  %415 = bitcast i8* %414 to i32*
  store i32 1919251317, i32* %415, align 8
  %416 = getelementptr inbounds i8, i8* %407, i64 28
  store i8 0, i8* %416, align 1
  store i8 1, i8* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 42), align 1
  %417 = call i32 @zend_alter_ini_entry(%10* %399, %10* %408, i32 1, i32 16) #15
  store i8 0, i8* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 42), align 1
  %418 = getelementptr inbounds i8, i8* %407, i64 5
  %419 = load i8, i8* %418, align 1
  %420 = and i8 %419, 2
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %422, label %431

422:                                              ; preds = %397
  %423 = load i32, i32* %409, align 8
  %424 = add i32 %423, -1
  store i32 %424, i32* %409, align 8
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %431

426:                                              ; preds = %422
  %427 = and i8 %419, 1
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %430, label %429

429:                                              ; preds = %426
  call void @free(i8* nonnull %407) #15
  br label %431

430:                                              ; preds = %426
  call void @_efree(i8* nonnull %407) #15
  br label %431

431:                                              ; preds = %397, %422, %429, %430
  %432 = getelementptr inbounds i8, i8* %398, i64 5
  %433 = load i8, i8* %432, align 1
  %434 = and i8 %433, 2
  %435 = icmp eq i8 %434, 0
  br i1 %435, label %436, label %445

436:                                              ; preds = %431
  %437 = load i32, i32* %400, align 8
  %438 = add i32 %437, -1
  store i32 %438, i32* %400, align 8
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %445

440:                                              ; preds = %436
  %441 = and i8 %433, 1
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %444, label %443

443:                                              ; preds = %440
  call void @free(i8* nonnull %398) #15
  br label %445

444:                                              ; preds = %440
  call void @_efree(i8* nonnull %398) #15
  br label %445

445:                                              ; preds = %392, %431, %436, %443, %444
  %446 = zext i32 %11 to i64
  br label %447

447:                                              ; preds = %470, %445
  %448 = phi i64 [ 0, %445 ], [ %471, %470 ]
  %449 = getelementptr inbounds %0, %0* @ps_globals, i64 0, i32 19, i32 0, i64 %448
  %450 = getelementptr inbounds %0, %0* @ps_globals, i64 0, i32 19, i32 0, i64 %448, i32 1
  %451 = bitcast %6* %450 to i8*
  %452 = load i8, i8* %451, align 8
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %455, label %454

454:                                              ; preds = %447
  call void @_zval_ptr_dtor(%4* nonnull %449) #15
  br label %455

455:                                              ; preds = %447, %454
  %456 = load %4*, %4** %3, align 8
  %457 = getelementptr inbounds %4, %4* %456, i64 %448
  %458 = bitcast %4* %457 to %88**
  %459 = load %88*, %88** %458, align 8
  %460 = getelementptr inbounds %4, %4* %456, i64 %448, i32 1, i32 0
  %461 = load i32, i32* %460, align 8
  %462 = bitcast %4* %449 to %88**
  store %88* %459, %88** %462, align 8
  %463 = getelementptr inbounds %0, %0* @ps_globals, i64 0, i32 19, i32 0, i64 %448, i32 1, i32 0
  store i32 %461, i32* %463, align 8
  %464 = and i32 %461, 1024
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %470, label %466

466:                                              ; preds = %455
  %467 = getelementptr inbounds %88, %88* %459, i64 0, i32 0, i32 0
  %468 = load i32, i32* %467, align 4
  %469 = add i32 %468, 1
  store i32 %469, i32* %467, align 4
  br label %470

470:                                              ; preds = %455, %466
  %471 = add nuw nsw i64 %448, 1
  %472 = icmp eq i64 %471, %446
  br i1 %472, label %473, label %447

473:                                              ; preds = %470
  %474 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %474, align 8
  br label %475

475:                                              ; preds = %351, %473, %387, %350, %346, %19, %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @315(%17* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca %10*, align 8
  %4 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #15
  store %10* null, %10** %3, align 8
  %5 = getelementptr inbounds %17, %17* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @125, i64 0, i64 0), %10** nonnull %3) #15
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %69, label %9

9:                                                ; preds = %2
  %10 = load %10*, %10** %3, align 8
  %11 = icmp ne %10* %10, null
  %12 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %13 = icmp eq i32 %12, 2
  %14 = and i1 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @182, i64 0, i64 0)) #15
  %16 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %16, align 8
  br label %69

17:                                               ; preds = %9
  %18 = xor i1 %11, true
  %19 = load i8, i8* getelementptr inbounds (%54, %54* @sapi_globals, i64 0, i32 5), align 1
  %20 = icmp eq i8 %19, 0
  %21 = or i1 %20, %18
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @183, i64 0, i64 0)) #15
  %23 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %23, align 8
  br label %69

24:                                               ; preds = %17
  %25 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 4), align 8
  %26 = call i64 @strlen(i8* %25) #18
  %27 = add i64 %26, 32
  %28 = and i64 %27, -8
  %29 = call noalias i8* @_emalloc(i64 %28) #17
  %30 = bitcast i8* %29 to %10*
  %31 = bitcast i8* %29 to i32*
  store i32 1, i32* %31, align 8
  %32 = getelementptr inbounds i8, i8* %29, i64 4
  %33 = bitcast i8* %32 to i32*
  store i32 6, i32* %33, align 4
  %34 = getelementptr inbounds i8, i8* %29, i64 8
  %35 = bitcast i8* %34 to i64*
  store i64 0, i64* %35, align 8
  %36 = getelementptr inbounds i8, i8* %29, i64 16
  %37 = bitcast i8* %36 to i64*
  store i64 %26, i64* %37, align 8
  %38 = getelementptr inbounds i8, i8* %29, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %38, i8* align 1 %25, i64 %26, i1 false) #15
  %39 = getelementptr inbounds %10, %10* %30, i64 0, i32 3, i64 %26
  store i8 0, i8* %39, align 1
  %40 = bitcast %4* %1 to i8**
  store i8* %29, i8** %40, align 8
  %41 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %41, align 8
  %42 = load %10*, %10** %3, align 8
  %43 = icmp eq %10* %42, null
  br i1 %43, label %69, label %44

44:                                               ; preds = %24
  %45 = call noalias i8* @_emalloc(i64 48) #17
  %46 = bitcast i8* %45 to %10*
  %47 = bitcast i8* %45 to i32*
  store i32 1, i32* %47, align 8
  %48 = getelementptr inbounds i8, i8* %45, i64 4
  %49 = bitcast i8* %48 to i32*
  store i32 6, i32* %49, align 4
  %50 = getelementptr inbounds i8, i8* %45, i64 8
  %51 = bitcast i8* %50 to <2 x i64>*
  store <2 x i64> <i64 0, i64 21>, <2 x i64>* %51, align 8
  %52 = getelementptr inbounds i8, i8* %45, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %52, i8* align 1 getelementptr inbounds ([22 x i8], [22 x i8]* @184, i64 0, i64 0), i64 21, i1 false) #15
  %53 = getelementptr inbounds i8, i8* %45, i64 45
  store i8 0, i8* %53, align 1
  %54 = load %10*, %10** %3, align 8
  %55 = call i32 @zend_alter_ini_entry(%10* %46, %10* %54, i32 1, i32 16) #15
  %56 = getelementptr inbounds i8, i8* %45, i64 5
  %57 = load i8, i8* %56, align 1
  %58 = and i8 %57, 2
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %44
  %61 = load i32, i32* %47, align 8
  %62 = add i32 %61, -1
  store i32 %62, i32* %47, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = and i8 %57, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @free(i8* nonnull %45) #15
  br label %69

68:                                               ; preds = %64
  call void @_efree(i8* nonnull %45) #15
  br label %69

69:                                               ; preds = %68, %67, %60, %44, %24, %2, %22, %15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @316(%17* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca %4*, align 8
  %4 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #15
  store %4* null, %4** %3, align 8
  %5 = getelementptr inbounds %17, %17* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @186, i64 0, i64 0), %4** nonnull %3) #15
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %64, label %9

9:                                                ; preds = %2
  %10 = load %4*, %4** %3, align 8
  %11 = icmp ne %4* %10, null
  %12 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %13 = icmp eq i32 %12, 2
  %14 = and i1 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @187, i64 0, i64 0)) #15
  %16 = load i64, i64* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 18), align 8
  %17 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 0
  store i64 %16, i64* %17, align 8
  %18 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %18, align 8
  br label %64

19:                                               ; preds = %9
  %20 = xor i1 %11, true
  %21 = load i8, i8* getelementptr inbounds (%54, %54* @sapi_globals, i64 0, i32 5), align 1
  %22 = icmp eq i8 %21, 0
  %23 = or i1 %22, %20
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @188, i64 0, i64 0)) #15
  %25 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %25, align 8
  br label %64

26:                                               ; preds = %19
  %27 = load i64, i64* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 18), align 8
  %28 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 0
  store i64 %27, i64* %28, align 8
  %29 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %29, align 8
  %30 = icmp eq %4* %10, null
  br i1 %30, label %64, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %4, %4* %10, i64 0, i32 1
  %33 = bitcast %6* %32 to i8*
  %34 = load i8, i8* %33, align 8
  %35 = icmp eq i8 %34, 6
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call void @_convert_to_string(%4* nonnull %10) #15
  br label %37

37:                                               ; preds = %31, %36
  %38 = call noalias i8* @_emalloc(i64 48) #17
  %39 = bitcast i8* %38 to %10*
  %40 = bitcast i8* %38 to i32*
  store i32 1, i32* %40, align 8
  %41 = getelementptr inbounds i8, i8* %38, i64 4
  %42 = bitcast i8* %41 to i32*
  store i32 6, i32* %42, align 4
  %43 = getelementptr inbounds i8, i8* %38, i64 8
  %44 = bitcast i8* %43 to <2 x i64>*
  store <2 x i64> <i64 0, i64 20>, <2 x i64>* %44, align 8
  %45 = getelementptr inbounds i8, i8* %38, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %45, i8* align 1 getelementptr inbounds ([21 x i8], [21 x i8]* @189, i64 0, i64 0), i64 20, i1 false) #15
  %46 = getelementptr inbounds i8, i8* %38, i64 44
  store i8 0, i8* %46, align 1
  %47 = bitcast %4** %3 to %10***
  %48 = load %10**, %10*** %47, align 8
  %49 = load %10*, %10** %48, align 8
  %50 = call i32 @zend_alter_ini_entry(%10* %39, %10* %49, i32 1, i32 16) #15
  %51 = getelementptr inbounds i8, i8* %38, i64 5
  %52 = load i8, i8* %51, align 1
  %53 = and i8 %52, 2
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %37
  %56 = load i32, i32* %40, align 8
  %57 = add i32 %56, -1
  store i32 %57, i32* %40, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = and i8 %52, 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @free(i8* nonnull %38) #15
  br label %64

63:                                               ; preds = %59
  call void @_efree(i8* nonnull %38) #15
  br label %64

64:                                               ; preds = %63, %62, %55, %37, %26, %2, %24, %15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @317(%17* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca %10*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15
  %9 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #15
  store %10* null, %10** %4, align 8
  %10 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  store %10* null, %10** %5, align 8
  %11 = getelementptr inbounds %17, %17* %0, i64 0, i32 4, i32 2, i32 0
  %12 = load i32, i32* %11, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #15
  store i8 0, i8* %6, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #15
  store i8 0, i8* %7, align 1
  %13 = load i8, i8* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 25), align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %198, label %15

15:                                               ; preds = %2
  %16 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @191, i64 0, i64 0), %4** nonnull %3, %10** nonnull %4, %10** nonnull %5, i8* nonnull %6, i8* nonnull %7) #15
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %198, label %18

18:                                               ; preds = %15
  %19 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @192, i64 0, i64 0)) #15
  %22 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %22, align 8
  br label %198

23:                                               ; preds = %18
  %24 = load i8, i8* getelementptr inbounds (%54, %54* @sapi_globals, i64 0, i32 5), align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @193, i64 0, i64 0)) #15
  %27 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %27, align 8
  br label %198

28:                                               ; preds = %23
  %29 = load %4*, %4** %3, align 8
  %30 = getelementptr inbounds %4, %4* %29, i64 0, i32 1
  %31 = bitcast %6* %30 to i8*
  %32 = load i8, i8* %31, align 8
  %33 = icmp eq i8 %32, 6
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  call void @_convert_to_string(%4* %29) #15
  br label %35

35:                                               ; preds = %28, %34
  %36 = call noalias i8* @_emalloc(i64 48) #17
  %37 = bitcast i8* %36 to %10*
  %38 = bitcast i8* %36 to i32*
  store i32 1, i32* %38, align 8
  %39 = getelementptr inbounds i8, i8* %36, i64 4
  %40 = bitcast i8* %39 to i32*
  store i32 6, i32* %40, align 4
  %41 = getelementptr inbounds i8, i8* %36, i64 8
  %42 = bitcast i8* %41 to <2 x i64>*
  store <2 x i64> <i64 0, i64 23>, <2 x i64>* %42, align 8
  %43 = getelementptr inbounds i8, i8* %36, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %43, i8* align 1 getelementptr inbounds ([24 x i8], [24 x i8]* @194, i64 0, i64 0), i64 23, i1 false) #15
  %44 = getelementptr inbounds i8, i8* %36, i64 47
  store i8 0, i8* %44, align 1
  %45 = bitcast %4** %3 to %10***
  %46 = load %10**, %10*** %45, align 8
  %47 = load %10*, %10** %46, align 8
  %48 = call i32 @zend_alter_ini_entry(%10* %37, %10* %47, i32 1, i32 16) #15
  %49 = icmp eq i32 %48, -1
  %50 = getelementptr inbounds i8, i8* %36, i64 5
  %51 = load i8, i8* %50, align 1
  %52 = and i8 %51, 2
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %35
  %55 = load i32, i32* %38, align 8
  %56 = add i32 %55, -1
  store i32 %56, i32* %38, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = and i8 %51, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @free(i8* nonnull %36) #15
  br label %63

62:                                               ; preds = %58
  call void @_efree(i8* nonnull %36) #15
  br label %63

63:                                               ; preds = %35, %54, %61, %62
  br i1 %49, label %64, label %66

64:                                               ; preds = %63
  %65 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %65, align 8
  br label %198

66:                                               ; preds = %63
  %67 = load %10*, %10** %4, align 8
  %68 = icmp eq %10* %67, null
  br i1 %68, label %98, label %69

69:                                               ; preds = %66
  %70 = call noalias i8* @_emalloc(i64 48) #17
  %71 = bitcast i8* %70 to %10*
  %72 = bitcast i8* %70 to i32*
  store i32 1, i32* %72, align 8
  %73 = getelementptr inbounds i8, i8* %70, i64 4
  %74 = bitcast i8* %73 to i32*
  store i32 6, i32* %74, align 4
  %75 = getelementptr inbounds i8, i8* %70, i64 8
  %76 = bitcast i8* %75 to <2 x i64>*
  store <2 x i64> <i64 0, i64 19>, <2 x i64>* %76, align 8
  %77 = getelementptr inbounds i8, i8* %70, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %77, i8* align 1 getelementptr inbounds ([20 x i8], [20 x i8]* @195, i64 0, i64 0), i64 19, i1 false) #15
  %78 = getelementptr inbounds i8, i8* %70, i64 43
  store i8 0, i8* %78, align 1
  %79 = load %10*, %10** %4, align 8
  %80 = call i32 @zend_alter_ini_entry(%10* %71, %10* %79, i32 1, i32 16) #15
  %81 = icmp eq i32 %80, -1
  %82 = getelementptr inbounds i8, i8* %70, i64 5
  %83 = load i8, i8* %82, align 1
  %84 = and i8 %83, 2
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %69
  %87 = load i32, i32* %72, align 8
  %88 = add i32 %87, -1
  store i32 %88, i32* %72, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = and i8 %83, 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  call void @free(i8* nonnull %70) #15
  br label %95

94:                                               ; preds = %90
  call void @_efree(i8* nonnull %70) #15
  br label %95

95:                                               ; preds = %69, %86, %93, %94
  br i1 %81, label %96, label %98

96:                                               ; preds = %95
  %97 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %97, align 8
  br label %198

98:                                               ; preds = %66, %95
  %99 = load %10*, %10** %5, align 8
  %100 = icmp eq %10* %99, null
  br i1 %100, label %130, label %101

101:                                              ; preds = %98
  %102 = call noalias i8* @_emalloc(i64 48) #17
  %103 = bitcast i8* %102 to %10*
  %104 = bitcast i8* %102 to i32*
  store i32 1, i32* %104, align 8
  %105 = getelementptr inbounds i8, i8* %102, i64 4
  %106 = bitcast i8* %105 to i32*
  store i32 6, i32* %106, align 4
  %107 = getelementptr inbounds i8, i8* %102, i64 8
  %108 = bitcast i8* %107 to <2 x i64>*
  store <2 x i64> <i64 0, i64 21>, <2 x i64>* %108, align 8
  %109 = getelementptr inbounds i8, i8* %102, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %109, i8* align 1 getelementptr inbounds ([22 x i8], [22 x i8]* @196, i64 0, i64 0), i64 21, i1 false) #15
  %110 = getelementptr inbounds i8, i8* %102, i64 45
  store i8 0, i8* %110, align 1
  %111 = load %10*, %10** %5, align 8
  %112 = call i32 @zend_alter_ini_entry(%10* %103, %10* %111, i32 1, i32 16) #15
  %113 = icmp eq i32 %112, -1
  %114 = getelementptr inbounds i8, i8* %102, i64 5
  %115 = load i8, i8* %114, align 1
  %116 = and i8 %115, 2
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %127

118:                                              ; preds = %101
  %119 = load i32, i32* %104, align 8
  %120 = add i32 %119, -1
  store i32 %120, i32* %104, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = and i8 %115, 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  call void @free(i8* nonnull %102) #15
  br label %127

126:                                              ; preds = %122
  call void @_efree(i8* nonnull %102) #15
  br label %127

127:                                              ; preds = %101, %118, %125, %126
  br i1 %113, label %128, label %130

128:                                              ; preds = %127
  %129 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %129, align 8
  br label %198

130:                                              ; preds = %98, %127
  %131 = icmp sgt i32 %12, 3
  br i1 %131, label %132, label %196

132:                                              ; preds = %130
  %133 = call noalias i8* @_emalloc(i64 48) #17
  %134 = bitcast i8* %133 to %10*
  %135 = bitcast i8* %133 to i32*
  store i32 1, i32* %135, align 8
  %136 = getelementptr inbounds i8, i8* %133, i64 4
  %137 = bitcast i8* %136 to i32*
  store i32 6, i32* %137, align 4
  %138 = getelementptr inbounds i8, i8* %133, i64 8
  %139 = bitcast i8* %138 to <2 x i64>*
  store <2 x i64> <i64 0, i64 21>, <2 x i64>* %139, align 8
  %140 = getelementptr inbounds i8, i8* %133, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %140, i8* align 1 getelementptr inbounds ([22 x i8], [22 x i8]* @197, i64 0, i64 0), i64 21, i1 false) #15
  %141 = getelementptr inbounds i8, i8* %133, i64 45
  store i8 0, i8* %141, align 1
  %142 = load i8, i8* %6, align 1
  %143 = icmp eq i8 %142, 0
  %144 = select i1 %143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @199, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @198, i64 0, i64 0)
  %145 = call i32 @zend_alter_ini_entry_chars(%10* %134, i8* %144, i64 1, i32 1, i32 16) #15
  %146 = icmp eq i32 %145, -1
  %147 = getelementptr inbounds i8, i8* %133, i64 5
  %148 = load i8, i8* %147, align 1
  %149 = and i8 %148, 2
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %132
  %152 = load i32, i32* %135, align 8
  %153 = add i32 %152, -1
  store i32 %153, i32* %135, align 8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %151
  %156 = and i8 %148, 1
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  call void @free(i8* nonnull %133) #15
  br label %160

159:                                              ; preds = %155
  call void @_efree(i8* nonnull %133) #15
  br label %160

160:                                              ; preds = %132, %151, %158, %159
  br i1 %146, label %161, label %163

161:                                              ; preds = %160
  %162 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %162, align 8
  br label %198

163:                                              ; preds = %160
  %164 = icmp sgt i32 %12, 4
  br i1 %164, label %165, label %196

165:                                              ; preds = %163
  %166 = call noalias i8* @_emalloc(i64 48) #17
  %167 = bitcast i8* %166 to %10*
  %168 = bitcast i8* %166 to i32*
  store i32 1, i32* %168, align 8
  %169 = getelementptr inbounds i8, i8* %166, i64 4
  %170 = bitcast i8* %169 to i32*
  store i32 6, i32* %170, align 4
  %171 = getelementptr inbounds i8, i8* %166, i64 8
  %172 = bitcast i8* %171 to <2 x i64>*
  store <2 x i64> <i64 0, i64 23>, <2 x i64>* %172, align 8
  %173 = getelementptr inbounds i8, i8* %166, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %173, i8* align 1 getelementptr inbounds ([24 x i8], [24 x i8]* @200, i64 0, i64 0), i64 23, i1 false) #15
  %174 = getelementptr inbounds i8, i8* %166, i64 47
  store i8 0, i8* %174, align 1
  %175 = load i8, i8* %7, align 1
  %176 = icmp eq i8 %175, 0
  %177 = select i1 %176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @199, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @198, i64 0, i64 0)
  %178 = call i32 @zend_alter_ini_entry_chars(%10* %167, i8* %177, i64 1, i32 1, i32 16) #15
  %179 = icmp eq i32 %178, -1
  %180 = getelementptr inbounds i8, i8* %166, i64 5
  %181 = load i8, i8* %180, align 1
  %182 = and i8 %181, 2
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %184, label %193

184:                                              ; preds = %165
  %185 = load i32, i32* %168, align 8
  %186 = add i32 %185, -1
  store i32 %186, i32* %168, align 8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %184
  %189 = and i8 %181, 1
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  call void @free(i8* nonnull %166) #15
  br label %193

192:                                              ; preds = %188
  call void @_efree(i8* nonnull %166) #15
  br label %193

193:                                              ; preds = %165, %184, %191, %192
  br i1 %179, label %194, label %196

194:                                              ; preds = %193
  %195 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %195, align 8
  br label %198

196:                                              ; preds = %130, %163, %193
  %197 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %197, align 8
  br label %198

198:                                              ; preds = %15, %2, %196, %194, %161, %128, %96, %64, %26, %21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @318(%17* nocapture readonly %0, %4* %1) #0 {
  %3 = getelementptr inbounds %17, %17* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @5, i64 0, i64 0)) #15
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %23, label %9

9:                                                ; preds = %2, %6
  %10 = tail call i32 @_array_init(%4* %1, i32 0) #15
  %11 = load i64, i64* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 5), align 8
  %12 = tail call i32 @add_assoc_long_ex(%4* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @201, i64 0, i64 0), i64 8, i64 %11) #15
  %13 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 6), align 8
  %14 = tail call i32 @add_assoc_string_ex(%4* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @138, i64 0, i64 0), i64 4, i8* %13) #15
  %15 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 7), align 8
  %16 = tail call i32 @add_assoc_string_ex(%4* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @202, i64 0, i64 0), i64 6, i8* %15) #15
  %17 = load i8, i8* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 8), align 8
  %18 = zext i8 %17 to i32
  %19 = tail call i32 @add_assoc_bool_ex(%4* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @203, i64 0, i64 0), i64 6, i32 %18) #15
  %20 = load i8, i8* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 9), align 1
  %21 = zext i8 %20 to i32
  %22 = tail call i32 @add_assoc_bool_ex(%4* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @204, i64 0, i64 0), i64 8, i32 %21) #15
  br label %23

23:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @319(%17* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %17, %17* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @5, i64 0, i64 0)) #15
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %17, label %9

9:                                                ; preds = %2, %6
  %10 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @php_session_flush(i32 1)
  br label %14

14:                                               ; preds = %9, %12
  %15 = phi i32 [ 3, %12 ], [ 2, %9 ]
  %16 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %15, i32* %16, align 8
  br label %17

17:                                               ; preds = %14, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @320(%17* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %17, %17* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @5, i64 0, i64 0)) #15
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %27, label %9

9:                                                ; preds = %2, %6
  %10 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12), align 8
  %14 = icmp ne i8* %13, null
  %15 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 20), align 8
  %16 = icmp ne i32 %15, 0
  %17 = or i1 %14, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %20 = getelementptr inbounds %1, %1* %19, i64 0, i32 2
  %21 = load i32 (i8**)*, i32 (i8**)** %20, align 8
  %22 = tail call i32 %21(i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12)) #15
  br label %23

23:                                               ; preds = %12, %18
  store i32 1, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  br label %24

24:                                               ; preds = %9, %23
  %25 = phi i32 [ 3, %23 ], [ 2, %9 ]
  %26 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %25, i32* %26, align 8
  br label %27

27:                                               ; preds = %24, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @321(%17* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %17, %17* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @5, i64 0, i64 0)) #15
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %17, label %9

9:                                                ; preds = %2, %6
  %10 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call fastcc i32 @289() #15
  br label %14

14:                                               ; preds = %9, %12
  %15 = phi i32 [ 3, %12 ], [ 2, %9 ]
  %16 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %15, i32* %16, align 8
  br label %17

17:                                               ; preds = %14, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @322(%17* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %17, %17* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @5, i64 0, i64 0)) #15
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %14, label %9

9:                                                ; preds = %2, %6
  %10 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 0
  store i64 %11, i64* %12, align 8
  %13 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %13, align 8
  br label %14

14:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @323(%17* nocapture readnone %0, %4* nocapture readnone %1) #0 {
  %3 = tail call noalias i8* @_safe_emalloc(i64 16, i64 1, i64 0) #15
  %4 = bitcast i8* %3 to %4*
  %5 = tail call noalias i8* @_emalloc(i64 48) #17
  %6 = bitcast i8* %5 to i32*
  store i32 1, i32* %6, align 8
  %7 = getelementptr inbounds i8, i8* %5, i64 4
  %8 = bitcast i8* %7 to i32*
  store i32 6, i32* %8, align 4
  %9 = getelementptr inbounds i8, i8* %5, i64 8
  %10 = bitcast i8* %9 to <2 x i64>*
  store <2 x i64> <i64 0, i64 19>, <2 x i64>* %10, align 8
  %11 = getelementptr inbounds i8, i8* %5, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %11, i8* align 1 getelementptr inbounds ([20 x i8], [20 x i8]* @119, i64 0, i64 0), i64 19, i1 false) #15
  %12 = getelementptr inbounds i8, i8* %5, i64 43
  store i8 0, i8* %12, align 1
  %13 = bitcast i8* %3 to i8**
  store i8* %5, i8** %13, align 8
  %14 = getelementptr inbounds i8, i8* %3, i64 8
  %15 = bitcast i8* %14 to i32*
  store i32 5126, i32* %15, align 8
  %16 = tail call zeroext i8 @append_user_shutdown_function(%4* %4, i32 1) #15
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  tail call void @_zval_ptr_dtor(%4* %4) #15
  tail call void @_efree(i8* %3) #15
  %19 = tail call i32 @php_session_flush(i32 1)
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @205, i64 0, i64 0)) #15
  br label %20

20:                                               ; preds = %2, %18
  ret void
}

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @zend_alter_ini_entry(%10*, %10*, i32, i32) local_unnamed_addr #2

declare dso_local void @_zval_dtor_func(%88*) local_unnamed_addr #2

declare dso_local void @zend_hash_clean(%18*) local_unnamed_addr #2

declare dso_local i64 @_zval_get_long_func(%4*) local_unnamed_addr #2

declare dso_local %10* @_zval_get_string_func(%4*) local_unnamed_addr #2

declare dso_local i32 @zend_alter_ini_entry_ex(%10*, %10*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @add_next_index_zval(%4*, %4*) local_unnamed_addr #2

declare dso_local i32 @add_next_index_str(%4*, %10*) local_unnamed_addr #2

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) local_unnamed_addr #2

declare dso_local zeroext i8 @register_user_shutdown_function(i8*, i64, %89*) local_unnamed_addr #2

declare dso_local zeroext i8 @remove_user_shutdown_function(i8*, i64) local_unnamed_addr #2

declare dso_local void @zend_wrong_param_count() local_unnamed_addr #2

declare dso_local zeroext i8 @zend_is_callable(%4*, i32, %10**) local_unnamed_addr #2

declare dso_local %10* @zend_get_callable_name(%4*) local_unnamed_addr #2

declare dso_local void @_convert_to_string(%4*) local_unnamed_addr #2

declare dso_local i32 @zend_alter_ini_entry_chars(%10*, i8*, i64, i32, i32) local_unnamed_addr #2

declare dso_local i32 @add_assoc_long_ex(%4*, i8*, i64, i64) local_unnamed_addr #2

declare dso_local i32 @add_assoc_string_ex(%4*, i8*, i64, i8*) local_unnamed_addr #2

declare dso_local i32 @add_assoc_bool_ex(%4*, i8*, i64, i32) local_unnamed_addr #2

declare dso_local zeroext i8 @append_user_shutdown_function(%4*, i32) local_unnamed_addr #2

declare dso_local i32 @zend_register_auto_global(%10*, i8 zeroext, i8 (%10*)*) local_unnamed_addr #2

declare dso_local i32 @zend_register_ini_entries(%77*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @324(i32 %0, i8* %1, i8** %2) #0 {
  %4 = load i32 (i32, i8*, i8**)*, i32 (i32, i8*, i8**)** @207, align 8
  %5 = icmp eq i32 (i32, i8*, i8**)* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %4(i32 %0, i8* %1, i8** %2) #15
  br label %8

8:                                                ; preds = %3, %6
  %9 = phi i32 [ %7, %6 ], [ 0, %3 ]
  %10 = load i8, i8* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 33), align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %551, label %12

12:                                               ; preds = %8
  %13 = load %8*, %8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 32), align 8
  switch i32 %0, label %542 [
    i32 0, label %14
    i32 1, label %24
    i32 2, label %277
    i32 3, label %377
    i32 4, label %402
    i32 5, label %431
  ]

14:                                               ; preds = %12
  %15 = tail call noalias i8* @_ecalloc(i64 1, i64 144) #19
  %16 = bitcast i8* %15 to %8*
  %17 = bitcast i8* %1 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* %15, i64 72
  %20 = bitcast i8* %19 to i64*
  store i64 %18, i64* %20, align 8
  %21 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 1), align 8
  %22 = tail call i64 @strlen(i8* %21) #18
  %23 = bitcast i8* %15 to i64*
  store i64 %22, i64* %23, align 8
  store i8* %15, i8** bitcast (%8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 32) to i8**), align 8
  br label %542

24:                                               ; preds = %12
  %25 = getelementptr inbounds %8, %8* %13, i64 0, i32 1
  %26 = getelementptr inbounds %8, %8* %13, i64 0, i32 1, i32 1
  %27 = bitcast %6* %26 to i8*
  %28 = load i8, i8* %27, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds %8, %8* %13, i64 0, i32 2, i32 0
  %32 = load %10*, %10** %31, align 8
  %33 = icmp eq %10* %32, null
  br i1 %33, label %34, label %545

34:                                               ; preds = %30, %24
  %35 = getelementptr inbounds i8, i8* %1, i64 32
  %36 = bitcast i8* %35 to i64**
  %37 = load i64*, i64** %36, align 8
  %38 = icmp eq i64* %37, null
  %39 = getelementptr inbounds i8, i8* %1, i64 24
  %40 = bitcast i8* %39 to i64*
  %41 = select i1 %38, i64* %40, i64* %37
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i8, i8* %1, i64 8
  %44 = bitcast i8* %43 to i8**
  %45 = load i8*, i8** %44, align 8
  %46 = icmp eq i8* %45, null
  br i1 %46, label %545, label %47

47:                                               ; preds = %34
  %48 = getelementptr inbounds i8, i8* %1, i64 16
  %49 = bitcast i8* %48 to i8***
  %50 = load i8**, i8*** %49, align 8
  %51 = icmp ne i8** %50, null
  %52 = icmp ne i64 %42, 0
  %53 = and i1 %52, %51
  br i1 %53, label %54, label %545

54:                                               ; preds = %47
  %55 = tail call i64 @strlen(i8* nonnull %45) #18
  %56 = getelementptr inbounds %8, %8* %13, i64 0, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = icmp eq i64 %55, %57
  br i1 %58, label %59, label %97

59:                                               ; preds = %54
  %60 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 1), align 8
  %61 = tail call i32 @memcmp(i8* nonnull %45, i8* %60, i64 %55) #18
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %97

63:                                               ; preds = %59
  %64 = bitcast %6* %26 to %82*
  %65 = getelementptr inbounds %82, %82* %64, i64 0, i32 1
  %66 = load i8, i8* %65, align 1
  %67 = and i8 %66, 4
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %63
  %70 = bitcast %4* %25 to %88**
  %71 = load %88*, %88** %70, align 8
  %72 = getelementptr inbounds %88, %88* %71, i64 0, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %73, -1
  store i32 %74, i32* %72, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  %77 = load %88*, %88** %70, align 8
  tail call void @_zval_dtor_func(%88* %77) #15
  %78 = load i8**, i8*** %49, align 8
  br label %79

79:                                               ; preds = %63, %69, %76
  %80 = phi i8** [ %50, %63 ], [ %50, %69 ], [ %78, %76 ]
  %81 = load i8*, i8** %80, align 8
  %82 = add i64 %42, 32
  %83 = and i64 %82, -8
  %84 = tail call noalias i8* @_emalloc(i64 %83) #17
  %85 = bitcast i8* %84 to %10*
  %86 = bitcast i8* %84 to i32*
  store i32 1, i32* %86, align 8
  %87 = getelementptr inbounds i8, i8* %84, i64 4
  %88 = bitcast i8* %87 to i32*
  store i32 6, i32* %88, align 4
  %89 = getelementptr inbounds i8, i8* %84, i64 8
  %90 = bitcast i8* %89 to i64*
  store i64 0, i64* %90, align 8
  %91 = getelementptr inbounds i8, i8* %84, i64 16
  %92 = bitcast i8* %91 to i64*
  store i64 %42, i64* %92, align 8
  %93 = getelementptr inbounds i8, i8* %84, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %93, i8* align 1 %81, i64 %42, i1 false) #15
  %94 = getelementptr inbounds %10, %10* %85, i64 0, i32 3, i64 %42
  store i8 0, i8* %94, align 1
  %95 = bitcast %4* %25 to i8**
  store i8* %84, i8** %95, align 8
  %96 = getelementptr inbounds %8, %8* %13, i64 0, i32 1, i32 1, i32 0
  store i32 5126, i32* %96, align 8
  br label %545

97:                                               ; preds = %59, %54
  %98 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 36), align 8
  %99 = tail call i64 @strlen(i8* %98) #18
  %100 = icmp eq i64 %55, %99
  br i1 %100, label %101, label %545

101:                                              ; preds = %97
  %102 = add i64 %55, 1
  %103 = tail call i32 @memcmp(i8* nonnull %45, i8* %98, i64 %102) #18
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %545

105:                                              ; preds = %101
  %106 = getelementptr inbounds %8, %8* %13, i64 0, i32 2
  %107 = getelementptr inbounds %9, %9* %106, i64 0, i32 0
  %108 = load %10*, %10** %107, align 8
  %109 = icmp eq %10* %108, null
  br i1 %109, label %129, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds %10, %10* %108, i64 0, i32 0, i32 1
  %112 = bitcast %12* %111 to %80*
  %113 = getelementptr inbounds %80, %80* %112, i64 0, i32 1
  %114 = load i8, i8* %113, align 1
  %115 = and i8 %114, 2
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %128

117:                                              ; preds = %110
  %118 = getelementptr inbounds %10, %10* %108, i64 0, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = add i32 %119, -1
  store i32 %120, i32* %118, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  %123 = and i8 %114, 1
  %124 = icmp eq i8 %123, 0
  %125 = bitcast %10* %108 to i8*
  br i1 %124, label %127, label %126

126:                                              ; preds = %122
  tail call void @free(i8* %125) #15
  br label %128

127:                                              ; preds = %122
  tail call void @_efree(i8* %125) #15
  br label %128

128:                                              ; preds = %127, %126, %117, %110
  store %10* null, %10** %107, align 8
  br label %129

129:                                              ; preds = %105, %128
  %130 = getelementptr inbounds %8, %8* %13, i64 0, i32 2, i32 1
  store i64 0, i64* %130, align 8
  %131 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 35), align 8
  %132 = tail call i64 @strlen(i8* %131) #18
  tail call void @smart_str_erealloc(%9* nonnull %106, i64 %132) #15
  %133 = load %10*, %10** %107, align 8
  %134 = getelementptr inbounds %10, %10* %133, i64 0, i32 2
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds %10, %10* %133, i64 0, i32 3, i64 %135
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %136, i8* align 1 %131, i64 %132, i1 false) #15
  %137 = load %10*, %10** %107, align 8
  %138 = getelementptr inbounds %10, %10* %137, i64 0, i32 2
  store i64 %132, i64* %138, align 8
  %139 = load i8**, i8*** %49, align 8
  %140 = load i8*, i8** %139, align 8
  %141 = icmp eq %10* %137, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %129
  %143 = add i64 %132, %42
  %144 = load i64, i64* %130, align 8
  %145 = icmp ult i64 %143, %144
  br i1 %145, label %151, label %146

146:                                              ; preds = %142, %129
  %147 = phi i64 [ %42, %129 ], [ %143, %142 ]
  tail call void @smart_str_erealloc(%9* nonnull %106, i64 %147) #15
  %148 = load %10*, %10** %107, align 8
  %149 = getelementptr inbounds %10, %10* %148, i64 0, i32 2
  %150 = load i64, i64* %149, align 8
  br label %151

151:                                              ; preds = %142, %146
  %152 = phi i64 [ %150, %146 ], [ %132, %142 ]
  %153 = phi %10* [ %148, %146 ], [ %137, %142 ]
  %154 = phi i64 [ %147, %146 ], [ %143, %142 ]
  %155 = getelementptr inbounds %10, %10* %153, i64 0, i32 3, i64 %152
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %155, i8* align 1 %140, i64 %42, i1 false) #15
  %156 = load %10*, %10** %107, align 8
  %157 = getelementptr inbounds %10, %10* %156, i64 0, i32 2
  store i64 %154, i64* %157, align 8
  %158 = icmp eq %10* %156, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %151
  %160 = getelementptr inbounds %10, %10* %156, i64 0, i32 3, i64 %154
  store i8 0, i8* %160, align 1
  br label %161

161:                                              ; preds = %151, %159
  %162 = load i8, i8* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 27), align 1
  %163 = icmp ne i8 %162, 0
  %164 = load i8, i8* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 26), align 2
  %165 = icmp eq i8 %164, 0
  %166 = and i1 %163, %165
  %167 = zext i1 %166 to i8
  %168 = getelementptr inbounds %8, %8* %13, i64 0, i32 7
  store i8 %167, i8* %168, align 1
  %169 = load i8, i8* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 25), align 1
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %223, label %171

171:                                              ; preds = %161
  %172 = load void (i32, i8*, %4*)*, void (i32, i8*, %4*)** getelementptr inbounds (%78, %78* @sapi_module, i64 0, i32 22), align 8
  tail call void %172(i32 2, i8* null, %4* null) #15
  %173 = load i8, i8* bitcast (%6* getelementptr inbounds (%50, %50* @core_globals, i64 0, i32 41, i64 2, i32 1) to i8*), align 8
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %223, label %175

175:                                              ; preds = %171
  %176 = load %18*, %18** bitcast (%4* getelementptr inbounds (%50, %50* @core_globals, i64 0, i32 41, i64 2) to %18**), align 8
  %177 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 1), align 8
  %178 = load i64, i64* %56, align 8
  %179 = tail call %4* @zend_hash_str_find(%18* %176, i8* %177, i64 %178) #15
  %180 = icmp eq %4* %179, null
  br i1 %180, label %223, label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds %4, %4* %179, i64 0, i32 1
  %183 = bitcast %6* %182 to i8*
  %184 = load i8, i8* %183, align 8
  %185 = icmp eq i8 %184, 6
  br i1 %185, label %186, label %223

186:                                              ; preds = %181
  %187 = bitcast %6* %26 to %82*
  %188 = getelementptr inbounds %82, %82* %187, i64 0, i32 1
  %189 = load i8, i8* %188, align 1
  %190 = and i8 %189, 4
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %201, label %192

192:                                              ; preds = %186
  %193 = bitcast %4* %25 to %88**
  %194 = load %88*, %88** %193, align 8
  %195 = getelementptr inbounds %88, %88* %194, i64 0, i32 0, i32 0
  %196 = load i32, i32* %195, align 4
  %197 = add i32 %196, -1
  store i32 %197, i32* %195, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %192
  %200 = load %88*, %88** %193, align 8
  tail call void @_zval_dtor_func(%88* %200) #15
  br label %201

201:                                              ; preds = %199, %192, %186
  %202 = load i8, i8* %183, align 8
  %203 = icmp eq i8 %202, 10
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = bitcast %4* %179 to %81**
  %206 = load %81*, %81** %205, align 8
  %207 = getelementptr inbounds %81, %81* %206, i64 0, i32 1
  br label %208

208:                                              ; preds = %204, %201
  %209 = phi %4* [ %207, %204 ], [ %179, %201 ]
  %210 = bitcast %4* %209 to %88**
  %211 = load %88*, %88** %210, align 8
  %212 = getelementptr inbounds %4, %4* %209, i64 0, i32 1, i32 0
  %213 = load i32, i32* %212, align 8
  %214 = bitcast %4* %25 to %88**
  store %88* %211, %88** %214, align 8
  %215 = getelementptr inbounds %8, %8* %13, i64 0, i32 1, i32 1, i32 0
  store i32 %213, i32* %215, align 8
  %216 = and i32 %213, 1024
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %222, label %218

218:                                              ; preds = %208
  %219 = getelementptr inbounds %88, %88* %211, i64 0, i32 0, i32 0
  %220 = load i32, i32* %219, align 4
  %221 = add i32 %220, 1
  store i32 %221, i32* %219, align 4
  br label %222

222:                                              ; preds = %218, %208
  store i8 0, i8* %168, align 1
  br label %545

223:                                              ; preds = %181, %175, %171, %161
  %224 = load i8, i8* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 26), align 2
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %226, label %545

226:                                              ; preds = %223
  %227 = load void (i32, i8*, %4*)*, void (i32, i8*, %4*)** getelementptr inbounds (%78, %78* @sapi_module, i64 0, i32 22), align 8
  tail call void %227(i32 1, i8* null, %4* null) #15
  %228 = load i8, i8* bitcast (%6* getelementptr inbounds (%50, %50* @core_globals, i64 0, i32 41, i64 1, i32 1) to i8*), align 8
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %545, label %230

230:                                              ; preds = %226
  %231 = load %18*, %18** bitcast (%4* getelementptr inbounds (%50, %50* @core_globals, i64 0, i32 41, i64 1) to %18**), align 8
  %232 = load i8*, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 1), align 8
  %233 = load i64, i64* %56, align 8
  %234 = tail call %4* @zend_hash_str_find(%18* %231, i8* %232, i64 %233) #15
  %235 = icmp eq %4* %234, null
  br i1 %235, label %545, label %236

236:                                              ; preds = %230
  %237 = getelementptr inbounds %4, %4* %234, i64 0, i32 1
  %238 = bitcast %6* %237 to i8*
  %239 = load i8, i8* %238, align 8
  %240 = icmp eq i8 %239, 6
  br i1 %240, label %241, label %545

241:                                              ; preds = %236
  %242 = bitcast %6* %26 to %82*
  %243 = getelementptr inbounds %82, %82* %242, i64 0, i32 1
  %244 = load i8, i8* %243, align 1
  %245 = and i8 %244, 4
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %256, label %247

247:                                              ; preds = %241
  %248 = bitcast %4* %25 to %88**
  %249 = load %88*, %88** %248, align 8
  %250 = getelementptr inbounds %88, %88* %249, i64 0, i32 0, i32 0
  %251 = load i32, i32* %250, align 4
  %252 = add i32 %251, -1
  store i32 %252, i32* %250, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %247
  %255 = load %88*, %88** %248, align 8
  tail call void @_zval_dtor_func(%88* %255) #15
  br label %256

256:                                              ; preds = %254, %247, %241
  %257 = load i8, i8* %238, align 8
  %258 = icmp eq i8 %257, 10
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = bitcast %4* %234 to %81**
  %261 = load %81*, %81** %260, align 8
  %262 = getelementptr inbounds %81, %81* %261, i64 0, i32 1
  br label %263

263:                                              ; preds = %259, %256
  %264 = phi %4* [ %262, %259 ], [ %234, %256 ]
  %265 = bitcast %4* %264 to %88**
  %266 = load %88*, %88** %265, align 8
  %267 = getelementptr inbounds %4, %4* %264, i64 0, i32 1, i32 0
  %268 = load i32, i32* %267, align 8
  %269 = bitcast %4* %25 to %88**
  store %88* %266, %88** %269, align 8
  %270 = getelementptr inbounds %8, %8* %13, i64 0, i32 1, i32 1, i32 0
  store i32 %268, i32* %270, align 8
  %271 = and i32 %268, 1024
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %545, label %273

273:                                              ; preds = %263
  %274 = getelementptr inbounds %88, %88* %266, i64 0, i32 0, i32 0
  %275 = load i32, i32* %274, align 4
  %276 = add i32 %275, 1
  store i32 %276, i32* %274, align 4
  br label %545

277:                                              ; preds = %12
  %278 = getelementptr inbounds %8, %8* %13, i64 0, i32 1
  %279 = getelementptr inbounds %8, %8* %13, i64 0, i32 1, i32 1
  %280 = bitcast %6* %279 to i8*
  %281 = load i8, i8* %280, align 8
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %545, label %283

283:                                              ; preds = %277
  %284 = getelementptr inbounds %8, %8* %13, i64 0, i32 2, i32 0
  %285 = load %10*, %10** %284, align 8
  %286 = icmp eq %10* %285, null
  br i1 %286, label %545, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds %8, %8* %13, i64 0, i32 9
  %289 = getelementptr inbounds %8, %8* %13, i64 0, i32 9, i32 1
  %290 = bitcast %6* %289 to i8*
  %291 = load i8, i8* %290, align 8
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %287
  %294 = getelementptr inbounds %8, %8* %13, i64 0, i32 11
  %295 = bitcast i8* %1 to i64*
  br label %350

296:                                              ; preds = %287
  %297 = load i64, i64* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 37), align 8
  %298 = icmp sgt i64 %297, -1
  %299 = getelementptr inbounds %8, %8* %13, i64 0, i32 8
  br i1 %298, label %305, label %300

300:                                              ; preds = %296
  %301 = load i64, i64* %299, align 8
  %302 = sub i64 0, %297
  %303 = mul i64 %301, %302
  %304 = udiv i64 %303, 100
  br label %305

305:                                              ; preds = %296, %300
  %306 = phi i64 [ %304, %300 ], [ %297, %296 ]
  %307 = getelementptr inbounds %8, %8* %13, i64 0, i32 3
  store i64 %306, i64* %307, align 8
  %308 = getelementptr inbounds %8, %8* %13, i64 0, i32 4
  %309 = bitcast i64* %308 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %309, i8 0, i64 16, i1 false)
  %310 = tail call i32 @_array_init(%4* nonnull %288, i32 0) #15
  %311 = getelementptr inbounds %8, %8* %13, i64 0, i32 11
  %312 = tail call i32 @_array_init(%4* nonnull %311, i32 0) #15
  %313 = tail call double @sapi_get_request_time() #15
  %314 = fptosi double %313 to i64
  %315 = tail call i32 @add_assoc_long_ex(%4* nonnull %288, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @260, i64 0, i64 0), i64 10, i64 %314) #15
  %316 = load i64, i64* %299, align 8
  %317 = tail call i32 @add_assoc_long_ex(%4* nonnull %288, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @261, i64 0, i64 0), i64 14, i64 %316) #15
  %318 = bitcast i8* %1 to i64*
  %319 = load i64, i64* %318, align 8
  %320 = tail call i32 @add_assoc_long_ex(%4* nonnull %288, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @262, i64 0, i64 0), i64 15, i64 %319) #15
  %321 = tail call i32 @add_assoc_bool_ex(%4* nonnull %288, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @263, i64 0, i64 0), i64 4, i32 0) #15
  %322 = tail call i32 @add_assoc_zval_ex(%4* nonnull %288, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @220, i64 0, i64 0), i64 5, %4* nonnull %311) #15
  %323 = bitcast %4* %288 to %18**
  %324 = load %18*, %18** %323, align 8
  %325 = tail call %4* @zend_hash_str_find(%18* %324, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @262, i64 0, i64 0), i64 15) #15
  %326 = getelementptr inbounds %8, %8* %13, i64 0, i32 10
  store %4* %325, %4** %326, align 8
  tail call fastcc void @338(i8 zeroext 0)
  %327 = bitcast %4* %278 to %10**
  %328 = load %10*, %10** %327, align 8
  %329 = getelementptr inbounds %10, %10* %328, i64 0, i32 3, i64 0
  %330 = getelementptr inbounds %10, %10* %328, i64 0, i32 2
  %331 = load i64, i64* %330, align 8
  %332 = add i64 %331, 32
  %333 = and i64 %332, -8
  %334 = tail call noalias i8* @_emalloc(i64 %333) #17
  %335 = bitcast i8* %334 to %10*
  %336 = bitcast i8* %334 to i32*
  store i32 1, i32* %336, align 8
  %337 = getelementptr inbounds i8, i8* %334, i64 4
  %338 = bitcast i8* %337 to i32*
  store i32 6, i32* %338, align 4
  %339 = getelementptr inbounds i8, i8* %334, i64 8
  %340 = bitcast i8* %339 to i64*
  store i64 0, i64* %340, align 8
  %341 = getelementptr inbounds i8, i8* %334, i64 16
  %342 = bitcast i8* %341 to i64*
  store i64 %331, i64* %342, align 8
  %343 = getelementptr inbounds i8, i8* %334, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %343, i8* nonnull align 1 %329, i64 %331, i1 false) #15
  %344 = getelementptr inbounds %10, %10* %335, i64 0, i32 3, i64 %331
  store i8 0, i8* %344, align 1
  store i8* %334, i8** bitcast (%10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2) to i8**), align 8
  %345 = getelementptr inbounds %8, %8* %13, i64 0, i32 7
  %346 = load i8, i8* %345, align 1
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %349, label %348

348:                                              ; preds = %305
  store i8 1, i8* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 27), align 1
  store i8 0, i8* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 26), align 2
  br label %349

349:                                              ; preds = %305, %348
  store i32 0, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 30), align 8
  br label %350

350:                                              ; preds = %293, %349
  %351 = phi i64* [ %295, %293 ], [ %318, %349 ]
  %352 = phi %4* [ %294, %293 ], [ %311, %349 ]
  %353 = getelementptr inbounds %8, %8* %13, i64 0, i32 12
  %354 = tail call i32 @_array_init(%4* nonnull %353, i32 0) #15
  %355 = getelementptr inbounds i8, i8* %1, i64 8
  %356 = bitcast i8* %355 to i8**
  %357 = load i8*, i8** %356, align 8
  %358 = tail call i32 @add_assoc_string_ex(%4* nonnull %353, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @264, i64 0, i64 0), i64 10, i8* %357) #15
  %359 = getelementptr inbounds i8, i8* %1, i64 16
  %360 = bitcast i8* %359 to i8***
  %361 = load i8**, i8*** %360, align 8
  %362 = load i8*, i8** %361, align 8
  %363 = tail call i32 @add_assoc_string_ex(%4* nonnull %353, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @129, i64 0, i64 0), i64 4, i8* %362) #15
  %364 = tail call i32 @add_assoc_null_ex(%4* nonnull %353, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @265, i64 0, i64 0), i64 8) #15
  %365 = tail call i32 @add_assoc_long_ex(%4* nonnull %353, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @266, i64 0, i64 0), i64 5, i64 0) #15
  %366 = tail call i32 @add_assoc_bool_ex(%4* nonnull %353, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @263, i64 0, i64 0), i64 4, i32 0) #15
  %367 = tail call i64 @time(i64* null) #15
  %368 = tail call i32 @add_assoc_long_ex(%4* nonnull %353, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @260, i64 0, i64 0), i64 10, i64 %367) #15
  %369 = tail call i32 @add_assoc_long_ex(%4* nonnull %353, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @262, i64 0, i64 0), i64 15, i64 0) #15
  %370 = tail call i32 @add_next_index_zval(%4* nonnull %352, %4* nonnull %353) #15
  %371 = bitcast %4* %353 to %18**
  %372 = load %18*, %18** %371, align 8
  %373 = tail call %4* @zend_hash_str_find(%18* %372, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @262, i64 0, i64 0), i64 15) #15
  %374 = getelementptr inbounds %8, %8* %13, i64 0, i32 13
  store %4* %373, %4** %374, align 8
  %375 = load i64, i64* %351, align 8
  %376 = getelementptr inbounds %4, %4* %373, i64 0, i32 0, i32 0
  store i64 %375, i64* %376, align 8
  tail call fastcc void @339(%8* nonnull %13, i32 0)
  br label %545

377:                                              ; preds = %12
  %378 = getelementptr inbounds %8, %8* %13, i64 0, i32 1, i32 1
  %379 = bitcast %6* %378 to i8*
  %380 = load i8, i8* %379, align 8
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %545, label %382

382:                                              ; preds = %377
  %383 = getelementptr inbounds %8, %8* %13, i64 0, i32 2, i32 0
  %384 = load %10*, %10** %383, align 8
  %385 = icmp eq %10* %384, null
  br i1 %385, label %545, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds i8, i8* %1, i64 8
  %388 = bitcast i8* %387 to i64*
  %389 = load i64, i64* %388, align 8
  %390 = getelementptr inbounds i8, i8* %1, i64 24
  %391 = bitcast i8* %390 to i64*
  %392 = load i64, i64* %391, align 8
  %393 = add i64 %392, %389
  %394 = getelementptr inbounds %8, %8* %13, i64 0, i32 13
  %395 = load %4*, %4** %394, align 8
  %396 = getelementptr inbounds %4, %4* %395, i64 0, i32 0, i32 0
  store i64 %393, i64* %396, align 8
  %397 = bitcast i8* %1 to i64*
  %398 = load i64, i64* %397, align 8
  %399 = getelementptr inbounds %8, %8* %13, i64 0, i32 10
  %400 = load %4*, %4** %399, align 8
  %401 = getelementptr inbounds %4, %4* %400, i64 0, i32 0, i32 0
  store i64 %398, i64* %401, align 8
  tail call fastcc void @339(%8* nonnull %13, i32 0)
  br label %545

402:                                              ; preds = %12
  %403 = getelementptr inbounds %8, %8* %13, i64 0, i32 1, i32 1
  %404 = bitcast %6* %403 to i8*
  %405 = load i8, i8* %404, align 8
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %545, label %407

407:                                              ; preds = %402
  %408 = getelementptr inbounds %8, %8* %13, i64 0, i32 2, i32 0
  %409 = load %10*, %10** %408, align 8
  %410 = icmp eq %10* %409, null
  br i1 %410, label %545, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds i8, i8* %1, i64 8
  %413 = bitcast i8* %412 to i8**
  %414 = load i8*, i8** %413, align 8
  %415 = icmp eq i8* %414, null
  %416 = getelementptr inbounds %8, %8* %13, i64 0, i32 12
  br i1 %415, label %419, label %417

417:                                              ; preds = %411
  %418 = tail call i32 @add_assoc_string_ex(%4* nonnull %416, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @265, i64 0, i64 0), i64 8, i8* nonnull %414) #15
  br label %419

419:                                              ; preds = %411, %417
  %420 = getelementptr inbounds i8, i8* %1, i64 16
  %421 = bitcast i8* %420 to i32*
  %422 = load i32, i32* %421, align 8
  %423 = sext i32 %422 to i64
  %424 = tail call i32 @add_assoc_long_ex(%4* nonnull %416, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @266, i64 0, i64 0), i64 5, i64 %423) #15
  %425 = tail call i32 @add_assoc_bool_ex(%4* nonnull %416, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @263, i64 0, i64 0), i64 4, i32 1) #15
  %426 = bitcast i8* %1 to i64*
  %427 = load i64, i64* %426, align 8
  %428 = getelementptr inbounds %8, %8* %13, i64 0, i32 10
  %429 = load %4*, %4** %428, align 8
  %430 = getelementptr inbounds %4, %4* %429, i64 0, i32 0, i32 0
  store i64 %427, i64* %430, align 8
  tail call fastcc void @339(%8* nonnull %13, i32 0)
  br label %545

431:                                              ; preds = %12
  %432 = getelementptr inbounds %8, %8* %13, i64 0, i32 1
  %433 = getelementptr inbounds %8, %8* %13, i64 0, i32 1, i32 1
  %434 = bitcast %6* %433 to i8*
  %435 = load i8, i8* %434, align 8
  %436 = icmp eq i8 %435, 0
  br i1 %436, label %509, label %437

437:                                              ; preds = %431
  %438 = getelementptr inbounds %8, %8* %13, i64 0, i32 2, i32 0
  %439 = load %10*, %10** %438, align 8
  %440 = icmp eq %10* %439, null
  br i1 %440, label %509, label %441

441:                                              ; preds = %437
  %442 = load i8, i8* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 34), align 1
  %443 = icmp eq i8 %442, 0
  br i1 %443, label %478, label %444

444:                                              ; preds = %441
  %445 = tail call fastcc i32 @289() #15
  store i32 2, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %446 = load i8, i8* bitcast (%6* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23, i32 1) to i8*), align 8
  %447 = icmp eq i8 %446, 10
  br i1 %447, label %448, label %476

448:                                              ; preds = %444
  %449 = load %81*, %81** bitcast (%5* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23, i32 0) to %81**), align 8
  %450 = getelementptr inbounds %81, %81* %449, i64 0, i32 1, i32 1
  %451 = bitcast %6* %450 to i8*
  %452 = load i8, i8* %451, align 8
  %453 = icmp eq i8 %452, 7
  br i1 %453, label %454, label %476

454:                                              ; preds = %448
  %455 = getelementptr inbounds %81, %81* %449, i64 0, i32 1
  %456 = bitcast %4* %455 to %18**
  %457 = load %18*, %18** %456, align 8
  %458 = getelementptr inbounds %18, %18* %457, i64 0, i32 0, i32 0
  %459 = load i32, i32* %458, align 8
  %460 = icmp ugt i32 %459, 1
  br i1 %460, label %461, label %472

461:                                              ; preds = %454
  %462 = bitcast %6* %450 to %82*
  %463 = getelementptr inbounds %82, %82* %462, i64 0, i32 1
  %464 = load i8, i8* %463, align 1
  %465 = and i8 %464, 4
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %469, label %467

467:                                              ; preds = %461
  %468 = add i32 %459, -1
  store i32 %468, i32* %458, align 8
  br label %469

469:                                              ; preds = %467, %461
  %470 = tail call %18* @zend_array_dup(%18* %457) #15
  store %18* %470, %18** %456, align 8
  %471 = getelementptr inbounds %6, %6* %450, i64 0, i32 0
  store i32 5127, i32* %471, align 8
  br label %472

472:                                              ; preds = %469, %454
  %473 = phi %18* [ %470, %469 ], [ %457, %454 ]
  %474 = load %10*, %10** %438, align 8
  %475 = tail call i32 @zend_hash_del(%18* %473, %10* %474) #15
  br label %476

476:                                              ; preds = %444, %448, %472
  %477 = tail call i32 @php_session_flush(i32 1) #15
  br label %508

478:                                              ; preds = %441
  %479 = getelementptr inbounds %8, %8* %13, i64 0, i32 9
  %480 = getelementptr inbounds %8, %8* %13, i64 0, i32 9, i32 1
  %481 = bitcast %6* %480 to i8*
  %482 = load i8, i8* %481, align 8
  %483 = icmp eq i8 %482, 0
  br i1 %483, label %508, label %484

484:                                              ; preds = %478
  %485 = bitcast %4* %479 to %18**
  %486 = load %18*, %18** %485, align 8
  %487 = getelementptr inbounds %18, %18* %486, i64 0, i32 0, i32 0
  %488 = load i32, i32* %487, align 8
  %489 = icmp ugt i32 %488, 1
  br i1 %489, label %490, label %501

490:                                              ; preds = %484
  %491 = bitcast %6* %480 to %82*
  %492 = getelementptr inbounds %82, %82* %491, i64 0, i32 1
  %493 = load i8, i8* %492, align 1
  %494 = and i8 %493, 4
  %495 = icmp eq i8 %494, 0
  br i1 %495, label %498, label %496

496:                                              ; preds = %490
  %497 = add i32 %488, -1
  store i32 %497, i32* %487, align 8
  br label %498

498:                                              ; preds = %490, %496
  %499 = tail call %18* @zend_array_dup(%18* %486) #15
  store %18* %499, %18** %485, align 8
  %500 = getelementptr inbounds %6, %6* %480, i64 0, i32 0
  store i32 5127, i32* %500, align 8
  br label %501

501:                                              ; preds = %498, %484
  %502 = tail call i32 @add_assoc_bool_ex(%4* nonnull %479, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @263, i64 0, i64 0), i64 4, i32 1) #15
  %503 = bitcast i8* %1 to i64*
  %504 = load i64, i64* %503, align 8
  %505 = getelementptr inbounds %8, %8* %13, i64 0, i32 10
  %506 = load %4*, %4** %505, align 8
  %507 = getelementptr inbounds %4, %4* %506, i64 0, i32 0, i32 0
  store i64 %504, i64* %507, align 8
  tail call fastcc void @339(%8* nonnull %13, i32 1)
  br label %508

508:                                              ; preds = %478, %501, %476
  tail call fastcc void @288()
  br label %509

509:                                              ; preds = %437, %431, %508
  %510 = getelementptr inbounds %8, %8* %13, i64 0, i32 9, i32 1
  %511 = bitcast %6* %510 to i8*
  %512 = load i8, i8* %511, align 8
  %513 = icmp eq i8 %512, 0
  br i1 %513, label %516, label %514

514:                                              ; preds = %509
  %515 = getelementptr inbounds %8, %8* %13, i64 0, i32 9
  tail call void @_zval_ptr_dtor(%4* nonnull %515) #15
  br label %516

516:                                              ; preds = %514, %509
  tail call void @_zval_ptr_dtor(%4* nonnull %432) #15
  %517 = getelementptr inbounds %8, %8* %13, i64 0, i32 2, i32 0
  %518 = load %10*, %10** %517, align 8
  %519 = icmp eq %10* %518, null
  br i1 %519, label %539, label %520

520:                                              ; preds = %516
  %521 = getelementptr inbounds %10, %10* %518, i64 0, i32 0, i32 1
  %522 = bitcast %12* %521 to %80*
  %523 = getelementptr inbounds %80, %80* %522, i64 0, i32 1
  %524 = load i8, i8* %523, align 1
  %525 = and i8 %524, 2
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %527, label %538

527:                                              ; preds = %520
  %528 = getelementptr inbounds %10, %10* %518, i64 0, i32 0, i32 0
  %529 = load i32, i32* %528, align 8
  %530 = add i32 %529, -1
  store i32 %530, i32* %528, align 8
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %538

532:                                              ; preds = %527
  %533 = and i8 %524, 1
  %534 = icmp eq i8 %533, 0
  %535 = bitcast %10* %518 to i8*
  br i1 %534, label %537, label %536

536:                                              ; preds = %532
  tail call void @free(i8* %535) #15
  br label %538

537:                                              ; preds = %532
  tail call void @_efree(i8* %535) #15
  br label %538

538:                                              ; preds = %537, %536, %527, %520
  store %10* null, %10** %517, align 8
  br label %539

539:                                              ; preds = %538, %516
  %540 = getelementptr inbounds %8, %8* %13, i64 0, i32 2, i32 1
  store i64 0, i64* %540, align 8
  %541 = bitcast %8* %13 to i8*
  tail call void @_efree(i8* %541) #15
  store %8* null, %8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 32), align 8
  br label %550

542:                                              ; preds = %12, %14
  %543 = phi %8* [ %13, %12 ], [ %16, %14 ]
  %544 = icmp eq %8* %543, null
  br i1 %544, label %550, label %545

545:                                              ; preds = %273, %263, %236, %230, %226, %223, %222, %419, %407, %402, %386, %382, %377, %350, %283, %277, %30, %79, %101, %97, %34, %47, %542
  %546 = phi %8* [ %543, %542 ], [ %13, %47 ], [ %13, %34 ], [ %13, %97 ], [ %13, %101 ], [ %13, %79 ], [ %13, %30 ], [ %13, %277 ], [ %13, %283 ], [ %13, %350 ], [ %13, %377 ], [ %13, %382 ], [ %13, %386 ], [ %13, %402 ], [ %13, %407 ], [ %13, %419 ], [ %13, %222 ], [ %13, %223 ], [ %13, %226 ], [ %13, %230 ], [ %13, %236 ], [ %13, %263 ], [ %13, %273 ]
  %547 = getelementptr inbounds %8, %8* %546, i64 0, i32 6
  %548 = load i8, i8* %547, align 8
  %549 = icmp eq i8 %548, 0
  br i1 %549, label %550, label %551

550:                                              ; preds = %539, %545, %542
  br label %551

551:                                              ; preds = %545, %8, %550
  %552 = phi i32 [ %9, %550 ], [ %9, %8 ], [ -1, %545 ]
  ret i32 %552
}

declare dso_local %22* @zend_register_internal_class(%22*) local_unnamed_addr #2

declare dso_local void @zend_class_implements(%22*, i32, ...) local_unnamed_addr #2

declare dso_local void @zend_register_long_constant(i8*, i64, i64, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @325(%36* %0, %10* %1, i8* %2, i8* %3, i8* %4, i32 %5) #0 {
  %7 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @248, i64 0, i64 0)) #15
  br label %44

10:                                               ; preds = %6
  %11 = load i8, i8* getelementptr inbounds (%54, %54* @sapi_globals, i64 0, i32 5), align 1
  %12 = icmp ne i8 %11, 0
  %13 = icmp ne i32 %5, 8
  %14 = and i1 %13, %12
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @249, i64 0, i64 0)) #15
  br label %44

16:                                               ; preds = %10
  switch i32 %5, label %42 [
    i32 32, label %17
    i32 16, label %17
  ]

17:                                               ; preds = %16, %16
  %18 = getelementptr inbounds %10, %10* %1, i64 0, i32 3, i64 0
  %19 = getelementptr inbounds %10, %10* %1, i64 0, i32 2
  %20 = load i64, i64* %19, align 8
  %21 = tail call i8* @memchr(i8* nonnull %18, i32 0, i64 %20) #18
  %22 = icmp eq i8* %21, null
  br i1 %22, label %23, label %44

23:                                               ; preds = %17
  %24 = tail call i8* @strchr(i8* nonnull %18, i32 59) #18
  %25 = icmp eq i8* %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, i8* %24, i64 1
  %28 = tail call i8* @strchr(i8* nonnull %27, i32 59) #18
  %29 = icmp eq i8* %28, null
  %30 = getelementptr inbounds i8, i8* %28, i64 1
  %31 = select i1 %29, i8* %27, i8* %30
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8* [ %31, %26 ], [ %18, %23 ]
  %34 = load i8*, i8** getelementptr inbounds (%50, %50* @core_globals, i64 0, i32 20), align 8
  %35 = icmp eq i8* %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = load i8, i8* %33, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @php_check_open_basedir(i8* nonnull %33) #15
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39, %36, %32, %16
  %43 = tail call i32 @OnUpdateString(%36* %0, %10* %1, i8* %2, i8* %3, i8* %4, i32 %5) #15
  br label %44

44:                                               ; preds = %17, %39, %42, %15, %9
  %45 = phi i32 [ -1, %9 ], [ -1, %15 ], [ %43, %42 ], [ -1, %39 ], [ -1, %17 ]
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @326(%36* %0, %10* %1, i8* %2, i8* %3, i8* %4, i32 %5) #0 {
  %7 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @248, i64 0, i64 0)) #15
  br label %35

10:                                               ; preds = %6
  %11 = load i8, i8* getelementptr inbounds (%54, %54* @sapi_globals, i64 0, i32 5), align 1
  %12 = icmp ne i8 %11, 0
  %13 = icmp ne i32 %5, 8
  %14 = and i1 %13, %12
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @249, i64 0, i64 0)) #15
  br label %35

16:                                               ; preds = %10
  %17 = getelementptr inbounds %10, %10* %1, i64 0, i32 2
  %18 = load i64, i64* %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %10, %10* %1, i64 0, i32 3, i64 0
  %22 = load i8, i8* %21, align 1
  %23 = icmp sgt i8 %22, 57
  br i1 %23, label %33, label %24

24:                                               ; preds = %20
  %25 = tail call zeroext i8 @_is_numeric_string_ex(i8* nonnull %21, i64 %18, i64* null, double* null, i32 0, i32* null) #15
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %24, %16
  switch i32 %5, label %28 [
    i32 16, label %29
    i32 4, label %29
    i32 1, label %29
  ]

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %27, %27, %27, %28
  %30 = phi i32 [ 1, %28 ], [ 2, %27 ], [ 2, %27 ], [ 2, %27 ]
  br i1 %13, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds %10, %10* %1, i64 0, i32 3, i64 0
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 %30, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @250, i64 0, i64 0), i8* nonnull %32) #15
  br label %35

33:                                               ; preds = %20, %24
  %34 = tail call i32 @OnUpdateStringUnempty(%36* %0, %10* nonnull %1, i8* %2, i8* %3, i8* %4, i32 %5) #15
  br label %35

35:                                               ; preds = %29, %31, %33, %15, %9
  %36 = phi i32 [ -1, %9 ], [ -1, %15 ], [ %34, %33 ], [ -1, %31 ], [ -1, %29 ]
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @327(%36* nocapture readnone %0, %10* %1, i8* nocapture readnone %2, i8* nocapture readnone %3, i8* nocapture readnone %4, i32 %5) #0 {
  %7 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @248, i64 0, i64 0)) #15
  br label %48

10:                                               ; preds = %6
  %11 = load i8, i8* getelementptr inbounds (%54, %54* @sapi_globals, i64 0, i32 5), align 1
  %12 = icmp ne i8 %11, 0
  %13 = icmp ne i32 %5, 8
  %14 = and i1 %13, %12
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @249, i64 0, i64 0)) #15
  br label %48

16:                                               ; preds = %10
  %17 = getelementptr inbounds %10, %10* %1, i64 0, i32 3, i64 0
  br label %18

18:                                               ; preds = %28, %16
  %19 = phi i32 [ 0, %16 ], [ %29, %28 ]
  %20 = phi %1** [ getelementptr inbounds (<{ %1*, %1*, [31 x %1*] }>, <{ %1*, %1*, [31 x %1*] }>* @30, i64 0, i32 0), %16 ], [ %30, %28 ]
  %21 = load %1*, %1** %20, align 8
  %22 = icmp eq %1* %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %1, %1* %21, i64 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = tail call i32 @strcasecmp(i8* nonnull %17, i8* %25) #18
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %23, %18
  %29 = add nuw nsw i32 %19, 1
  %30 = getelementptr inbounds %1*, %1** %20, i64 1
  %31 = icmp ult i32 %29, 32
  br i1 %31, label %18, label %32

32:                                               ; preds = %28
  %33 = load i8, i8* getelementptr inbounds (%50, %50* @core_globals, i64 0, i32 51), align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %32
  br i1 %13, label %36, label %48

36:                                               ; preds = %35
  %37 = icmp eq i32 %5, 16
  %38 = select i1 %37, i32 2, i32 1
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 %38, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @251, i64 0, i64 0), i8* nonnull %17) #15
  br label %48

39:                                               ; preds = %23
  %40 = load i8, i8* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 42), align 1
  %41 = icmp eq i8 %40, 0
  %42 = icmp eq %1* %21, @ps_mod_user
  %43 = and i1 %42, %41
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 4096, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @252, i64 0, i64 0)) #15
  br label %48

45:                                               ; preds = %32, %39
  %46 = phi %1* [ %21, %39 ], [ null, %32 ]
  %47 = load i64, i64* bitcast (%1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10) to i64*), align 8
  store i64 %47, i64* bitcast (%1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 11) to i64*), align 8
  store %1* %46, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  br label %48

48:                                               ; preds = %35, %36, %45, %44, %15, %9
  %49 = phi i32 [ -1, %9 ], [ -1, %15 ], [ -1, %44 ], [ 0, %45 ], [ -1, %36 ], [ -1, %35 ]
  ret i32 %49
}

declare dso_local i32 @OnUpdateBool(%36*, %10*, i8*, i8*, i8*, i32) #2

declare dso_local void @zend_ini_boolean_displayer_cb(%36*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @328(%36* %0, %10* %1, i8* %2, i8* %3, i8* %4, i32 %5) #0 {
  %7 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @248, i64 0, i64 0)) #15
  br label %18

10:                                               ; preds = %6
  %11 = load i8, i8* getelementptr inbounds (%54, %54* @sapi_globals, i64 0, i32 5), align 1
  %12 = icmp ne i8 %11, 0
  %13 = icmp ne i32 %5, 8
  %14 = and i1 %13, %12
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @249, i64 0, i64 0)) #15
  br label %18

16:                                               ; preds = %10
  %17 = tail call i32 @OnUpdateLong(%36* %0, %10* %1, i8* %2, i8* %3, i8* %4, i32 %5) #15
  br label %18

18:                                               ; preds = %16, %15, %9
  %19 = phi i32 [ -1, %9 ], [ -1, %15 ], [ %17, %16 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @329(%36* nocapture readnone %0, %10* %1, i8* nocapture readnone %2, i8* nocapture readnone %3, i8* nocapture readnone %4, i32 %5) #0 {
  %7 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @248, i64 0, i64 0)) #15
  br label %39

10:                                               ; preds = %6
  %11 = load i8, i8* getelementptr inbounds (%54, %54* @sapi_globals, i64 0, i32 5), align 1
  %12 = icmp ne i8 %11, 0
  %13 = icmp ne i32 %5, 8
  %14 = and i1 %13, %12
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @249, i64 0, i64 0)) #15
  br label %39

16:                                               ; preds = %10
  %17 = getelementptr inbounds %10, %10* %1, i64 0, i32 3, i64 0
  %18 = load i8*, i8** getelementptr inbounds (<{ %3, %3, %3, [30 x %3] }>, <{ %3, %3, %3, [30 x %3] }>* @29, i64 0, i32 0, i32 0), align 16
  %19 = icmp eq i8* %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %16, %25
  %21 = phi i8* [ %28, %25 ], [ %18, %16 ]
  %22 = phi %3* [ %26, %25 ], [ getelementptr inbounds (<{ %3, %3, %3, [30 x %3] }>, <{ %3, %3, %3, [30 x %3] }>* @29, i64 0, i32 0), %16 ]
  %23 = tail call i32 @strcasecmp(i8* nonnull %17, i8* nonnull %21) #18
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %3, %3* %22, i64 1
  %27 = getelementptr inbounds %3, %3* %26, i64 0, i32 0
  %28 = load i8*, i8** %27, align 8
  %29 = icmp eq i8* %28, null
  br i1 %29, label %30, label %20

30:                                               ; preds = %25, %16
  %31 = load i8, i8* getelementptr inbounds (%50, %50* @core_globals, i64 0, i32 51), align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  br i1 %13, label %34, label %39

34:                                               ; preds = %33
  %35 = icmp eq i32 %5, 16
  %36 = select i1 %35, i32 2, i32 1
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 %36, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @253, i64 0, i64 0), i8* nonnull %17) #15
  br label %39

37:                                               ; preds = %20, %30
  %38 = phi %3* [ null, %30 ], [ %22, %20 ]
  store %3* %38, %3** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 22), align 8
  br label %39

39:                                               ; preds = %33, %34, %37, %15, %9
  %40 = phi i32 [ -1, %9 ], [ -1, %15 ], [ 0, %37 ], [ -1, %34 ], [ -1, %33 ]
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @330(%36* %0, %10* %1, i8* %2, i8* %3, i8* %4, i32 %5) #0 {
  %7 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @248, i64 0, i64 0)) #15
  br label %23

10:                                               ; preds = %6
  %11 = load i8, i8* getelementptr inbounds (%54, %54* @sapi_globals, i64 0, i32 5), align 1
  %12 = icmp ne i8 %11, 0
  %13 = icmp ne i32 %5, 8
  %14 = and i1 %13, %12
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @249, i64 0, i64 0)) #15
  br label %23

16:                                               ; preds = %10
  %17 = getelementptr inbounds %10, %10* %1, i64 0, i32 3, i64 0
  %18 = tail call i64 @strtol(i8* nocapture nonnull %17, i8** null, i32 10) #15
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @254, i64 0, i64 0)) #15
  br label %23

21:                                               ; preds = %16
  %22 = tail call i32 @OnUpdateLongGEZero(%36* %0, %10* %1, i8* %2, i8* %3, i8* %4, i32 %5) #15
  br label %23

23:                                               ; preds = %21, %20, %15, %9
  %24 = phi i32 [ -1, %9 ], [ -1, %15 ], [ -1, %20 ], [ %22, %21 ]
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @331(%36* %0, %10* %1, i8* %2, i8* %3, i8* %4, i32 %5) #0 {
  %7 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @248, i64 0, i64 0)) #15
  br label %18

10:                                               ; preds = %6
  %11 = load i8, i8* getelementptr inbounds (%54, %54* @sapi_globals, i64 0, i32 5), align 1
  %12 = icmp ne i8 %11, 0
  %13 = icmp ne i32 %5, 8
  %14 = and i1 %13, %12
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @249, i64 0, i64 0)) #15
  br label %18

16:                                               ; preds = %10
  %17 = tail call i32 @OnUpdateString(%36* %0, %10* %1, i8* %2, i8* %3, i8* %4, i32 %5) #15
  br label %18

18:                                               ; preds = %16, %15, %9
  %19 = phi i32 [ -1, %9 ], [ -1, %15 ], [ %17, %16 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @332(%36* %0, %10* %1, i8* %2, i8* %3, i8* %4, i32 %5) #0 {
  %7 = load i8, i8* getelementptr inbounds (%54, %54* @sapi_globals, i64 0, i32 5), align 1
  %8 = icmp ne i8 %7, 0
  %9 = icmp ne i32 %5, 8
  %10 = and i1 %9, %8
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @249, i64 0, i64 0)) #15
  br label %18

12:                                               ; preds = %6
  %13 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @248, i64 0, i64 0)) #15
  br label %18

16:                                               ; preds = %12
  %17 = tail call i32 @OnUpdateBool(%36* %0, %10* %1, i8* %2, i8* %3, i8* %4, i32 %5) #15
  br label %18

18:                                               ; preds = %16, %15, %11
  %19 = phi i32 [ -1, %11 ], [ -1, %15 ], [ %17, %16 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @333(%36* nocapture readnone %0, %10* nocapture readonly %1, i8* nocapture readnone %2, i8* nocapture readnone %3, i8* nocapture readnone %4, i32 %5) #0 {
  %7 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @248, i64 0, i64 0)) #15
  br label %25

10:                                               ; preds = %6
  %11 = load i8, i8* getelementptr inbounds (%54, %54* @sapi_globals, i64 0, i32 5), align 1
  %12 = icmp ne i8 %11, 0
  %13 = icmp ne i32 %5, 8
  %14 = and i1 %13, %12
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @249, i64 0, i64 0)) #15
  br label %25

16:                                               ; preds = %10
  %17 = getelementptr inbounds %10, %10* %1, i64 0, i32 3, i64 0
  %18 = tail call i32 @strncasecmp(i8* nonnull %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @255, i64 0, i64 0), i64 3) #18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = tail call i64 @strtol(i8* nocapture nonnull %17, i8** null, i32 10) #15
  %22 = trunc i64 %21 to i8
  br label %23

23:                                               ; preds = %16, %20
  %24 = phi i8 [ %22, %20 ], [ 1, %16 ]
  store i8 %24, i8* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 27), align 1
  br label %25

25:                                               ; preds = %23, %15, %9
  %26 = phi i32 [ -1, %9 ], [ -1, %15 ], [ 0, %23 ]
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @334(%36* nocapture readnone %0, %10* %1, i8* nocapture readnone %2, i8* nocapture readnone %3, i8* nocapture readnone %4, i32 %5) #0 {
  %7 = alloca i8*, align 8
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15
  store i8* null, i8** %7, align 8
  %9 = load i8, i8* getelementptr inbounds (%54, %54* @sapi_globals, i64 0, i32 5), align 1
  %10 = icmp ne i8 %9, 0
  %11 = icmp ne i32 %5, 8
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @249, i64 0, i64 0)) #15
  br label %31

14:                                               ; preds = %6
  %15 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @248, i64 0, i64 0)) #15
  br label %31

18:                                               ; preds = %14
  %19 = getelementptr inbounds %10, %10* %1, i64 0, i32 3, i64 0
  %20 = call i64 @strtoll(i8* nonnull %19, i8** nonnull %7, i32 10) #15
  %21 = load i8*, i8** %7, align 8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %18
  %24 = load i8, i8* %21, align 1
  %25 = icmp eq i8 %24, 0
  %26 = add i64 %20, -22
  %27 = icmp ult i64 %26, 235
  %28 = and i1 %27, %25
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i64 %20, i64* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 28), align 8
  br label %31

30:                                               ; preds = %18, %23
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @256, i64 0, i64 0)) #15
  br label %31

31:                                               ; preds = %30, %29, %17, %13
  %32 = phi i32 [ -1, %13 ], [ -1, %17 ], [ 0, %29 ], [ -1, %30 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @335(%36* nocapture readnone %0, %10* %1, i8* nocapture readnone %2, i8* nocapture readnone %3, i8* nocapture readnone %4, i32 %5) #0 {
  %7 = alloca i8*, align 8
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15
  store i8* null, i8** %7, align 8
  %9 = load i8, i8* getelementptr inbounds (%54, %54* @sapi_globals, i64 0, i32 5), align 1
  %10 = icmp ne i8 %9, 0
  %11 = icmp ne i32 %5, 8
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @249, i64 0, i64 0)) #15
  br label %31

14:                                               ; preds = %6
  %15 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @248, i64 0, i64 0)) #15
  br label %31

18:                                               ; preds = %14
  %19 = getelementptr inbounds %10, %10* %1, i64 0, i32 3, i64 0
  %20 = call i64 @strtoll(i8* nonnull %19, i8** nonnull %7, i32 10) #15
  %21 = load i8*, i8** %7, align 8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %18
  %24 = load i8, i8* %21, align 1
  %25 = icmp eq i8 %24, 0
  %26 = add i64 %20, -4
  %27 = icmp ult i64 %26, 3
  %28 = and i1 %27, %25
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i64 %20, i64* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 29), align 8
  br label %31

30:                                               ; preds = %18, %23
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @257, i64 0, i64 0)) #15
  br label %31

31:                                               ; preds = %30, %29, %17, %13
  %32 = phi i32 [ -1, %13 ], [ -1, %17 ], [ 0, %29 ], [ -1, %30 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @336(%36* %0, %10* %1, i8* %2, i8* %3, i8* %4, i32 %5) #0 {
  %7 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @248, i64 0, i64 0)) #15
  br label %18

10:                                               ; preds = %6
  %11 = load i8, i8* getelementptr inbounds (%54, %54* @sapi_globals, i64 0, i32 5), align 1
  %12 = icmp ne i8 %11, 0
  %13 = icmp ne i32 %5, 8
  %14 = and i1 %13, %12
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @249, i64 0, i64 0)) #15
  br label %18

16:                                               ; preds = %10
  %17 = tail call i32 @OnUpdateBool(%36* %0, %10* %1, i8* %2, i8* %3, i8* %4, i32 %5) #15
  br label %18

18:                                               ; preds = %16, %15, %9
  %19 = phi i32 [ -1, %9 ], [ -1, %15 ], [ %17, %16 ]
  ret i32 %19
}

declare dso_local i32 @OnUpdateString(%36*, %10*, i8*, i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @337(%36* nocapture readnone %0, %10* %1, i8* nocapture readnone %2, i8* nocapture readnone %3, i8* nocapture readnone %4, i32 %5) #0 {
  %7 = getelementptr inbounds %10, %10* %1, i64 0, i32 3, i64 0
  %8 = getelementptr inbounds %10, %10* %1, i64 0, i32 2
  %9 = load i64, i64* %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = tail call i32 @zend_atoi(i8* nonnull %7, i32 %10) #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @258, i64 0, i64 0)) #15
  br label %30

14:                                               ; preds = %6
  %15 = load i64, i64* %8, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %14
  %18 = add i64 %15, -1
  %19 = getelementptr inbounds %10, %10* %1, i64 0, i32 3, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %20, 37
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = icmp sgt i32 %11, 100
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @259, i64 0, i64 0)) #15
  br label %30

25:                                               ; preds = %22
  %26 = sub nsw i32 0, %11
  br label %27

27:                                               ; preds = %17, %14, %25
  %28 = phi i32 [ %26, %25 ], [ %11, %14 ], [ %11, %17 ]
  %29 = sext i32 %28 to i64
  store i64 %29, i64* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 37), align 8
  br label %30

30:                                               ; preds = %27, %24, %13
  %31 = phi i32 [ -1, %13 ], [ -1, %24 ], [ 0, %27 ]
  ret i32 %31
}

declare dso_local i32 @OnUpdateReal(%36*, %10*, i8*, i8*, i8*, i32) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #6

declare dso_local i32 @php_check_open_basedir(i8*) local_unnamed_addr #2

declare dso_local i32 @OnUpdateStringUnempty(%36*, %10*, i8*, i8*, i8*, i32) local_unnamed_addr #2

declare dso_local zeroext i8 @_is_numeric_string_ex(i8*, i64, i64*, double*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @OnUpdateLong(%36*, %10*, i8*, i8*, i8*, i32) local_unnamed_addr #2

declare dso_local i32 @OnUpdateLongGEZero(%36*, %10*, i8*, i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #13

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i64 @strtoll(i8* readonly, i8** nocapture, i32) local_unnamed_addr #13

declare dso_local i32 @zend_atoi(i8*, i32) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) local_unnamed_addr #14

declare dso_local double @sapi_get_request_time() local_unnamed_addr #2

declare dso_local i32 @add_assoc_zval_ex(%4*, i8*, i64, %4*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @338(i8 zeroext %0) unnamed_addr #0 {
  store %10* null, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 2), align 8
  store i32 1, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  store i8 0, i8* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 41), align 2
  store i8 0, i8* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 42), align 1
  store i8* null, i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 21), align 4
  store i32 1, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 31), align 4
  store %10* null, %10** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 43), align 8
  %2 = load i32, i32* @24, align 4
  store i32 %2, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 17), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23, i32 1, i32 0), align 8
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %4 = icmp eq %1* %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = tail call i8* @zend_ini_string(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i64 0, i64 0), i32 20, i32 0) #15
  %7 = icmp eq i8* %6, null
  br i1 %7, label %24, label %8

8:                                                ; preds = %5, %18
  %9 = phi i32 [ %19, %18 ], [ 0, %5 ]
  %10 = phi %1** [ %20, %18 ], [ getelementptr inbounds (<{ %1*, %1*, [31 x %1*] }>, <{ %1*, %1*, [31 x %1*] }>* @30, i64 0, i32 0), %5 ]
  %11 = load %1*, %1** %10, align 8
  %12 = icmp eq %1* %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %1, %1* %11, i64 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = tail call i32 @strcasecmp(i8* nonnull %6, i8* %15) #18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %13, %8
  %19 = add nuw nsw i32 %9, 1
  %20 = getelementptr inbounds %1*, %1** %10, i64 1
  %21 = icmp ult i32 %19, 32
  br i1 %21, label %8, label %22

22:                                               ; preds = %13, %18
  %23 = phi %1* [ null, %18 ], [ %11, %13 ]
  store %1* %23, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  br label %24

24:                                               ; preds = %22, %5, %1
  %25 = load %3*, %3** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 22), align 8
  %26 = icmp eq %3* %25, null
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = tail call i8* @zend_ini_string(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @10, i64 0, i64 0), i32 25, i32 0) #15
  %29 = icmp eq i8* %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load %3*, %3** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 22), align 8
  br label %47

32:                                               ; preds = %27
  %33 = load i8*, i8** getelementptr inbounds (<{ %3, %3, %3, [30 x %3] }>, <{ %3, %3, %3, [30 x %3] }>* @29, i64 0, i32 0, i32 0), align 16
  %34 = icmp eq i8* %33, null
  br i1 %34, label %45, label %35

35:                                               ; preds = %32, %40
  %36 = phi i8* [ %43, %40 ], [ %33, %32 ]
  %37 = phi %3* [ %41, %40 ], [ getelementptr inbounds (<{ %3, %3, %3, [30 x %3] }>, <{ %3, %3, %3, [30 x %3] }>* @29, i64 0, i32 0), %32 ]
  %38 = tail call i32 @strcasecmp(i8* nonnull %28, i8* nonnull %36) #18
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %3, %3* %37, i64 1
  %42 = getelementptr inbounds %3, %3* %41, i64 0, i32 0
  %43 = load i8*, i8** %42, align 8
  %44 = icmp eq i8* %43, null
  br i1 %44, label %45, label %35

45:                                               ; preds = %35, %40, %32
  %46 = phi %3* [ null, %32 ], [ null, %40 ], [ %37, %35 ]
  store %3* %46, %3** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 22), align 8
  br label %47

47:                                               ; preds = %30, %45, %24
  %48 = phi %3* [ %31, %30 ], [ %46, %45 ], [ %25, %24 ]
  %49 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 10), align 8
  %50 = icmp eq %1* %49, null
  %51 = icmp eq %3* %48, null
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 0, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  br label %58

54:                                               ; preds = %47
  %55 = icmp eq i8 %0, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call i32 @php_session_start()
  br label %58

58:                                               ; preds = %56, %54, %53
  ret void
}

declare dso_local i32 @add_assoc_null_ex(%4*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc void @339(%8* %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %85, align 8
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %43

6:                                                ; preds = %2
  %7 = getelementptr inbounds %8, %8* %0, i64 0, i32 10
  %8 = load %4*, %4** %7, align 8
  %9 = getelementptr inbounds %4, %4* %8, i64 0, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %8, %8* %0, i64 0, i32 4
  %12 = load i64, i64* %11, align 8
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %145, label %14

14:                                               ; preds = %6
  %15 = load double, double* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 38), align 8
  %16 = fcmp ogt double %15, 0.000000e+00
  br i1 %16, label %17, label %38

17:                                               ; preds = %14
  %18 = bitcast %85* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 16, i1 false)
  %19 = call i32 @gettimeofday(%85* nonnull %4, %86* null) #15
  %20 = getelementptr inbounds %85, %85* %4, i64 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = sitofp i64 %21 to double
  %23 = getelementptr inbounds %85, %85* %4, i64 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = sitofp i64 %24 to double
  %26 = fdiv double %25, 1.000000e+06
  %27 = fadd double %26, %22
  %28 = getelementptr inbounds %8, %8* %0, i64 0, i32 5
  %29 = load double, double* %28, align 8
  %30 = fcmp olt double %27, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %17
  %32 = load double, double* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 38), align 8
  %33 = fadd double %27, %32
  store double %33, double* %28, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #15
  %34 = load %4*, %4** %7, align 8
  %35 = getelementptr inbounds %4, %4* %34, i64 0, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  br label %38

37:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #15
  br label %145

38:                                               ; preds = %31, %14
  %39 = phi i64 [ %36, %31 ], [ %10, %14 ]
  %40 = getelementptr inbounds %8, %8* %0, i64 0, i32 3
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %41, %39
  store i64 %42, i64* %11, align 8
  br label %43

43:                                               ; preds = %2, %38
  %44 = tail call fastcc i32 @289()
  store i32 2, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %45 = load i8, i8* bitcast (%6* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23, i32 1) to i8*), align 8
  %46 = icmp eq i8 %45, 10
  br i1 %46, label %47, label %143

47:                                               ; preds = %43
  %48 = load %81*, %81** bitcast (%5* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23, i32 0) to %81**), align 8
  %49 = getelementptr inbounds %81, %81* %48, i64 0, i32 1, i32 1
  %50 = bitcast %6* %49 to i8*
  %51 = load i8, i8* %50, align 8
  %52 = icmp eq i8 %51, 7
  br i1 %52, label %53, label %143

53:                                               ; preds = %47
  %54 = getelementptr inbounds %81, %81* %48, i64 0, i32 1
  %55 = bitcast %4* %54 to %18**
  %56 = load %18*, %18** %55, align 8
  %57 = getelementptr inbounds %18, %18* %56, i64 0, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = icmp ugt i32 %58, 1
  br i1 %59, label %60, label %72

60:                                               ; preds = %53
  %61 = bitcast %6* %49 to %82*
  %62 = getelementptr inbounds %82, %82* %61, i64 0, i32 1
  %63 = load i8, i8* %62, align 1
  %64 = and i8 %63, 4
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = add i32 %58, -1
  store i32 %67, i32* %57, align 8
  br label %68

68:                                               ; preds = %60, %66
  %69 = tail call %18* @zend_array_dup(%18* %56) #15
  store %18* %69, %18** %55, align 8
  %70 = getelementptr inbounds %6, %6* %49, i64 0, i32 0
  store i32 5127, i32* %70, align 8
  %71 = load %81*, %81** bitcast (%5* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 23, i32 0) to %81**), align 8
  br label %72

72:                                               ; preds = %68, %53
  %73 = phi %81* [ %71, %68 ], [ %48, %53 ]
  %74 = getelementptr inbounds %81, %81* %73, i64 0, i32 1, i32 0
  %75 = bitcast %5* %74 to %18**
  %76 = load %18*, %18** %75, align 8
  %77 = getelementptr inbounds %8, %8* %0, i64 0, i32 2, i32 0
  %78 = load %10*, %10** %77, align 8
  %79 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #15
  %80 = getelementptr inbounds %10, %10* %78, i64 0, i32 3, i64 0
  %81 = getelementptr inbounds %10, %10* %78, i64 0, i32 2
  %82 = load i64, i64* %81, align 8
  %83 = load i8, i8* %80, align 1
  %84 = icmp sgt i8 %83, 57
  br i1 %84, label %100, label %85

85:                                               ; preds = %72
  %86 = icmp slt i8 %83, 48
  br i1 %86, label %87, label %94

87:                                               ; preds = %85
  %88 = icmp eq i8 %83, 45
  br i1 %88, label %89, label %100

89:                                               ; preds = %87
  %90 = getelementptr inbounds %10, %10* %78, i64 0, i32 3, i64 1
  %91 = load i8, i8* %90, align 1
  %92 = add i8 %91, -48
  %93 = icmp ugt i8 %92, 9
  br i1 %93, label %100, label %94

94:                                               ; preds = %89, %85
  %95 = call i32 @_zend_handle_numeric_str_ex(i8* nonnull %80, i64 %82, i64* nonnull %3) #15
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load i64, i64* %3, align 8
  %99 = call %4* @zend_hash_index_find(%18* %76, i64 %98) #15
  br label %102

100:                                              ; preds = %94, %89, %87, %72
  %101 = call %4* @zend_hash_find(%18* %76, %10* nonnull %78) #15
  br label %102

102:                                              ; preds = %100, %97
  %103 = phi %4* [ %99, %97 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #15
  %104 = icmp eq %4* %103, null
  br i1 %104, label %121, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds %4, %4* %103, i64 0, i32 1
  %107 = bitcast %6* %106 to i8*
  %108 = load i8, i8* %107, align 8
  %109 = icmp eq i8 %108, 7
  br i1 %109, label %110, label %121

110:                                              ; preds = %105
  %111 = bitcast %4* %103 to %18**
  %112 = load %18*, %18** %111, align 8
  %113 = call %4* @zend_hash_str_find(%18* %112, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @267, i64 0, i64 0), i64 13) #15
  %114 = icmp eq %4* %113, null
  br i1 %114, label %121, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds %4, %4* %113, i64 0, i32 1
  %117 = bitcast %6* %116 to i8*
  %118 = load i8, i8* %117, align 8
  %119 = icmp eq i8 %118, 3
  %120 = zext i1 %119 to i8
  br label %121

121:                                              ; preds = %102, %105, %110, %115
  %122 = phi i8 [ %120, %115 ], [ 0, %102 ], [ 0, %105 ], [ 0, %110 ]
  %123 = getelementptr inbounds %8, %8* %0, i64 0, i32 6
  %124 = load i8, i8* %123, align 8
  %125 = or i8 %124, %122
  store i8 %125, i8* %123, align 8
  %126 = getelementptr inbounds %8, %8* %0, i64 0, i32 9
  %127 = getelementptr inbounds %8, %8* %0, i64 0, i32 9, i32 1
  %128 = bitcast %6* %127 to %82*
  %129 = getelementptr inbounds %82, %82* %128, i64 0, i32 1
  %130 = load i8, i8* %129, align 1
  %131 = and i8 %130, 4
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %121
  %134 = bitcast %4* %126 to %88**
  %135 = load %88*, %88** %134, align 8
  %136 = getelementptr inbounds %88, %88* %135, i64 0, i32 0, i32 0
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %137, 1
  store i32 %138, i32* %136, align 4
  br label %139

139:                                              ; preds = %121, %133
  %140 = load %18*, %18** %55, align 8
  %141 = load %10*, %10** %77, align 8
  %142 = call %4* @_zend_hash_update(%18* %140, %10* %141, %4* nonnull %126) #15
  br label %143

143:                                              ; preds = %139, %47, %43
  %144 = call i32 @php_session_flush(i32 1)
  br label %145

145:                                              ; preds = %37, %6, %143
  ret void
}

declare dso_local %4* @zend_hash_index_find(%18*, i64) local_unnamed_addr #2

declare dso_local i32 @_zend_handle_numeric_str_ex(i8*, i64, i64*) local_unnamed_addr #2

declare dso_local i32 @zend_hash_del(%18*, %10*) local_unnamed_addr #2

declare dso_local void @zim_SessionHandler_open(%17*, %4*) #2

declare dso_local void @zim_SessionHandler_close(%17*, %4*) #2

declare dso_local void @zim_SessionHandler_read(%17*, %4*) #2

declare dso_local void @zim_SessionHandler_write(%17*, %4*) #2

declare dso_local void @zim_SessionHandler_destroy(%17*, %4*) #2

declare dso_local void @zim_SessionHandler_gc(%17*, %4*) #2

declare dso_local void @zim_SessionHandler_create_sid(%17*, %4*) #2

declare dso_local void @zend_unregister_ini_entries(i32) local_unnamed_addr #2

declare dso_local void @php_info_print_table_start() local_unnamed_addr #2

declare dso_local void @php_info_print_table_row(i32, ...) local_unnamed_addr #2

declare dso_local void @php_info_print_table_end() local_unnamed_addr #2

declare dso_local void @display_ini_entries(%38*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { nounwind }
attributes #16 = { nounwind returns_twice }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind readonly }
attributes #19 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
