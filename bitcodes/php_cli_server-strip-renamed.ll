; ModuleID = 'php_cli_server-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/sapi/cli/php_cli_server.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, %1, %21, i64, i8, i8, %24, i8*, i8*, %26*, i64, i32, i8, double, %26, %29, %33 }
%1 = type { i8*, i8*, i8*, i64, i8*, i8*, %2*, i8*, i8, i8, i8, %20*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i8**, i32 }
%2 = type { %3*, i8*, %5, %5, %10*, i8*, %29, i8, i8, [16 x i8], i32, %19*, %17*, i8*, %19*, i64, i8*, i64, i64, i64, i64, %2* }
%3 = type { i64 (%2*, i8*, i64)*, i64 (%2*, i8*, i64)*, i32 (%2*, i32)*, i32 (%2*)*, i8*, i32 (%2*, i64, i32, i64*)*, i32 (%2*, i32, i8**)*, i32 (%2*, %4*)*, i32 (%2*, i32, i32, i8*)* }
%4 = type { %24 }
%5 = type { %6*, %6*, %2* }
%6 = type { %7*, %29, %6*, %6*, i32, %5*, %8, %19* }
%7 = type { i32 (%2*, %6*, %8*, %8*, i64*, i32)*, void (%6*)*, i8* }
%8 = type { %9*, %9* }
%9 = type { %9*, %9*, %8*, i8*, i64, i8, i8, i32 }
%10 = type { %11*, i8*, i32 }
%11 = type { %2* (%10*, i8*, i8*, i32, %14**, %12*)*, i32 (%10*, %2*)*, i32 (%10*, %2*, %4*)*, i32 (%10*, i8*, i32, %4*, %12*)*, %2* (%10*, i8*, i8*, i32, %14**, %12*)*, i8*, i32 (%10*, i8*, i32, %12*)*, i32 (%10*, i8*, i8*, i32, %12*)*, i32 (%10*, i8*, i32, i32, %12*)*, i32 (%10*, i8*, i32, %12*)*, i32 (%10*, i8*, i32, i8*, %12*)* }
%12 = type { %13*, %29, %19* }
%13 = type { void (%12*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%13*)*, %29, i32, i64, i64 }
%14 = type { %15, i64, i64, [1 x i8] }
%15 = type { i32, %16 }
%16 = type { i32 }
%17 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %18*, %17*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%18 = type { %18*, %17*, i32 }
%19 = type { %15, i32, i32, i8* }
%20 = type { i8*, i32, void ()*, void (i8*, i8*)* }
%21 = type { %22, i32, i8, i8*, i8* }
%22 = type { %23*, %23*, i64, i64, void (i8*)*, i8, %23* }
%23 = type { %23*, %23*, [1 x i8] }
%24 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %25, %25, %25, [3 x i64] }
%25 = type { i64, i64 }
%26 = type { %15, %27, i32, %28*, i32, i32, i32, i32, i64, void (%29*)* }
%27 = type { i32 }
%28 = type { %29, i64, %14* }
%29 = type { %30, %31, %32 }
%30 = type { i64 }
%31 = type { i32 }
%32 = type { i32 }
%33 = type { i8, %34*, %41*, %41*, %45* }
%34 = type { %35 }
%35 = type { i8, [3 x i8], i32, %14*, %41*, %34*, i32, i32, %36*, i32*, i32, %37*, i32, i32, %14**, i32, i32, %39*, %40*, %26*, %14*, i32, i32, %14*, i32, i32, %29*, i32, i8**, [6 x i8*] }
%36 = type { %14*, i64, i8, i8 }
%37 = type { i8*, %38, %38, %38, i32, i32, i8, i8, i8, i8 }
%38 = type { i32 }
%39 = type { i32, i32, i32 }
%40 = type { i32, i32, i32, i32 }
%41 = type { i8, %14*, %41*, i32, i32, i32, i32, %29*, %29*, %29*, %26, %26, %26, %34*, %34*, %34*, %34*, %34*, %34*, %34*, %34*, %34*, %34*, %34*, %34*, %34*, %42, %45* (%41*)*, %44* (%41*, %29*, i32)*, i32 (%41*, %41*)*, %34* (%41*, %14*)*, i32 (%29*, i8**, i64*, %48*)*, i32 (%29*, %41*, i8*, i64, %49*)*, i32, i32, %41**, %41**, %50**, %52**, %54 }
%42 = type { %43*, %34*, %34*, %34*, %34*, %34*, %34* }
%43 = type { void (%44*)*, i32 (%44*)*, %29* (%44*)*, void (%44*, %29*)*, void (%44*)*, void (%44*)*, void (%44*)* }
%44 = type { %45, %29, %43*, i64 }
%45 = type { %15, i32, %41*, %46*, %26*, [1 x %29] }
%46 = type { i32, void (%45*)*, void (%45*)*, %45* (%29*)*, %29* (%29*, %29*, i32, i8**, %29*)*, void (%29*, %29*, %29*, i8**)*, %29* (%29*, %29*, i32, %29*)*, void (%29*, %29*, %29*)*, %29* (%29*, %29*, i32, i8**)*, %29* (%29*, %29*)*, void (%29*, %29*)*, i32 (%29*, %29*, i32, i8**)*, void (%29*, %29*, i8**)*, i32 (%29*, %29*, i32)*, void (%29*, %29*)*, %26* (%29*)*, %34* (%45**, %14*, %29*)*, i32 (%14*, %45*, %47*, %29*)*, %34* (%45*)*, %14* (%45*)*, i32 (%29*, %29*)*, i32 (%29*, %29*, i32)*, i32 (%29*, i64*)*, %26* (%29*, i32*)*, i32 (%29*, %41**, %34**, %45**)*, %26* (%29*, %29**, i32*)*, i32 (i8, %29*, %29*, %29*)*, i32 (%29*, %29*, %29*)* }
%47 = type { %37*, %47*, %29*, %34*, %29, %47*, %26*, i8**, %29* }
%48 = type opaque
%49 = type opaque
%50 = type { %51*, %14*, i32 }
%51 = type { %14*, %41*, %14* }
%52 = type { %51*, %53* }
%53 = type { %41* }
%54 = type { %55 }
%55 = type { %14*, i32, i32, %14* }
%56 = type { i16, i32, i8, i8, %57*, %58*, i8*, %59*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%56*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%57 = type { %14*, i32 (%57*, %14*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %14*, %14*, void (%57*, i32)*, i32, i32, i32, i32 }
%58 = type { i8*, i8*, i8*, i8 }
%59 = type { i8*, {}*, %60*, i32, i32 }
%60 = type { i8*, i64, i8, i8 }
%61 = type { i8*, i8*, {}*, {}*, i32 ()*, i32 ()*, i64 (i8*, i64)*, void (i8*)*, %24* ()*, i8* (i8*, i64)*, void (i32, i8*, ...)*, i32 (%62*, i32, %21*)*, i32 (%21*)*, void (%62*, i8*)*, i64 (i8*, i64)*, i8* ()*, void (%29*)*, void (i8*, i32)*, double ()*, void ()*, i8*, void ()*, void (i32, i8*, %29*)*, i8*, i32, i32, i32 (i32*)*, i32 ()*, i32 (i32*)*, i32 (i32*)*, i32 (i32, i8*, i8**, i64, i64*)*, void (%26*)*, i32, i8*, %59*, i32 ()* }
%62 = type { i8*, i64 }
%63 = type { i8, i32, i8* }
%64 = type { i32, %65, i32, i8*, i32, i32, i8*, i64, i8*, i64, i32, %26, %26 }
%65 = type { %66, %66, %67, i32 }
%66 = type { [16 x i64] }
%67 = type { %66, %66 }
%68 = type { i16 }
%69 = type { i8*, i32 (%57*, %14*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, i8*, void (%57*, i32)*, i32, i32, i32 }
%70 = type { i64, i64 }
%71 = type { i32, i8* }
%72 = type { i8*, i8* }
%73 = type { i32 (%74*)*, i32 (%74*, i8*, i64)*, i32 (%74*, i8*, i64)*, i32 (%74*, i8*, i64)*, i32 (%74*, i8*, i64)*, i32 (%74*, i8*, i64)*, i32 (%74*, i8*, i64)*, i32 (%74*)*, i32 (%74*, i8*, i64)*, i32 (%74*)* }
%74 = type { i8, i8, i8, i8, i32, i64, i16, i16, i16, i8, i8, i8* }
%75 = type { i32, i8* }
%76 = type { i8, i64, i8, i8*, i8*, i64, i64, i64, i8, i8, i8, i8, i64, i8, i8, i8, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %77, i8*, %26, i16, i8, i8, i8, %22, [6 x %29], i8, i8, i8, i8*, i8*, i8, i8, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i8*, i8*, i32, i8*, i8*, i8*, i8, i64, i64, i8, i8*, i64, i8*, i8, i8*, i8 }
%77 = type { i8*, i8* }
%78 = type { %29, %29, [32 x %26*], %26**, %26**, %26, %26, [1 x %79]*, i32, i32, %26*, %26*, %26*, %29*, %29*, %81*, %47*, %41*, i64, i32, %26*, %34*, i8, i8, i8, i8, i64, %26, %26, i32, %29, %29, %82, %82, %82, i32, %41*, i64, i32, %26*, %26*, %57*, %83, %45*, %45*, %37*, [3 x %37], %56*, i8, i8, i64, i32, i32, %84*, [16 x %84], i8*, i16, %34, %37, i8, [6 x i8*] }
%79 = type { [8 x i64], i32, %80 }
%80 = type { [16 x i64] }
%81 = type { %29*, %29*, %81* }
%82 = type { i32, i32, i32, i8* }
%83 = type { %45**, i32, i32, i32 }
%84 = type { %26*, i32 }
%85 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%86 = type { i32, i32 }
%87 = type { %64*, i32, %88*, i32, i8*, i64, %74, i8, i8*, i64, i8, i8*, i64, i32, i64, %89, i8, %90, i32 }
%88 = type { i16, [14 x i8] }
%89 = type { i32, i32, i8*, i64, i8*, i64, i8*, i64, i8*, i64, i8*, i64, %26, %26, i8*, i64, i8*, i64, %24 }
%90 = type { %91 }
%91 = type { %92*, %92* }
%92 = type { %92*, i32, %93 }
%93 = type { %94 }
%94 = type { i8*, i8*, i64 }
%95 = type { i8, i8, i8, i8 }
%96 = type { %14*, i64 }
%97 = type { i32, i32, i8*, i8* }
%98 = type { i64, %14* }
%99 = type { i32, i16, i16 }
%100 = type { i8, i8, i16 }
%101 = type { i16, i16, i32, %102, i32 }
%102 = type { %103 }
%103 = type { [4 x i32] }
%104 = type { i16, i16, %105, [8 x i8] }
%105 = type { i32 }
%106 = type { %64*, i32 (%64*, %87*)*, i32 (%64*, %87*)* }
%107 = type { i8*, i64 }
%108 = type { %109, i8*, %14*, i32, i8 }
%109 = type { %110 }
%110 = type { i8*, i32, %111, i64 (i8*, i8*, i64)*, i64 (i8*)*, void (i8*)* }
%111 = type { i64, i64, i8*, i8*, i8*, void (i8*)* }

@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@sapi_globals = external dso_local global %0, align 8
@1 = private unnamed_addr constant [11 x i8] c"cli_server\00", align 1
@2 = private unnamed_addr constant [11 x i8] c"7.2.28-dev\00", align 1
@3 = private unnamed_addr constant [16 x i8] c"API20170718,NTS\00", align 1
@cli_server_module_entry = hidden global %56 { i16 168, i32 20170718, i8 0, i8 0, %57* null, %58* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0), %59* null, i32 (i32, i32)* @1896, i32 (i32, i32)* @1897, i32 (i32, i32)* null, i32 (i32, i32)* null, void (%56*)* @1898, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0), i64 0, i8* null, void (i8*)* null, void (i8*)* null, i32 ()* null, i32 0, i8 0, i8* null, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @3, i32 0, i32 0) }, align 8
@4 = private unnamed_addr constant [22 x i8] c"cli_set_process_title\00", align 1
@5 = internal constant [2 x %60] [%60 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %60 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @23, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@6 = private unnamed_addr constant [22 x i8] c"cli_get_process_title\00", align 1
@7 = internal constant [1 x %60] [%60 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@8 = private unnamed_addr constant [23 x i8] c"apache_request_headers\00", align 1
@9 = internal constant [1 x %60] [%60 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@10 = private unnamed_addr constant [24 x i8] c"apache_response_headers\00", align 1
@11 = private unnamed_addr constant [14 x i8] c"getallheaders\00", align 1
@server_additional_functions = hidden constant [6 x { i8*, void (%47*, %29*)*, %60*, i32, i32 }] [{ i8*, void (%47*, %29*)*, %60*, i32, i32 } { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @4, i32 0, i32 0), void (%47*, %29*)* @zif_cli_set_process_title, %60* getelementptr inbounds ([2 x %60], [2 x %60]* @5, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%47*, %29*)*, %60*, i32, i32 } { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @6, i32 0, i32 0), void (%47*, %29*)* @zif_cli_get_process_title, %60* getelementptr inbounds ([1 x %60], [1 x %60]* @7, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%47*, %29*)*, %60*, i32, i32 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @8, i32 0, i32 0), void (%47*, %29*)* @zif_apache_request_headers, %60* getelementptr inbounds ([1 x %60], [1 x %60]* @9, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%47*, %29*)*, %60*, i32, i32 } { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @10, i32 0, i32 0), void (%47*, %29*)* @zif_apache_response_headers, %60* getelementptr inbounds ([1 x %60], [1 x %60]* @9, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%47*, %29*)*, %60*, i32, i32 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @11, i32 0, i32 0), void (%47*, %29*)* @zif_apache_request_headers, %60* getelementptr inbounds ([1 x %60], [1 x %60]* @9, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%47*, %29*)*, %60*, i32, i32 } zeroinitializer], align 16
@12 = private unnamed_addr constant [11 x i8] c"cli-server\00", align 1
@13 = private unnamed_addr constant [21 x i8] c"Built-in HTTP server\00", align 1
@cli_server_sapi_module = hidden global { i8*, i8*, i32 (%61*)*, i32 (%61*)*, i32 ()*, i32 ()*, i64 (i8*, i64)*, void (i8*)*, %24* ()*, i8* (i8*, i64)*, void (i32, i8*, ...)*, i32 (%62*, i32, %21*)*, i32 (%21*)*, void (%62*, i8*)*, i64 (i8*, i64)*, i8* ()*, void (%29*)*, void (i8*, i32)*, double ()*, void ()*, i8*, void ()*, void (i32, i8*, %29*)*, i8*, i32, i32, i32 (i32*)*, i32 ()*, i32 (i32*)*, i32 (i32*)*, i32 (i32, i8*, i8**, i64, i64*)*, void (%26*)*, i32, i8*, %59*, i32 ()* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @13, i32 0, i32 0), i32 (%61*)* @1899, i32 (%61*)* @php_module_shutdown_wrapper, i32 ()* null, i32 ()* null, i64 (i8*, i64)* @1900, void (i8*)* @1901, %24* ()* null, i8* (i8*, i64)* null, void (i32, i8*, ...)* @zend_error, i32 (%62*, i32, %21*)* null, i32 (%21*)* @1902, void (%62*, i8*)* null, i64 (i8*, i64)* @1903, i8* ()* @1904, void (%29*)* @1905, void (i8*, i32)* @1906, double ()* null, void ()* null, i8* null, void ()* null, void (i32, i8*, %29*)* null, i8* null, i32 0, i32 0, i32 (i32*)* null, i32 ()* null, i32 (i32*)* null, i32 (i32*)* null, i32 (i32, i8*, i8**, i64, i64*)* null, void (%26*)* null, i32 0, i8* null, %59* null, i32 ()* null }, align 8
@OPTIONS = external dso_local constant [0 x %63], align 8
@stderr = external dso_local global %17*, align 8
@14 = private unnamed_addr constant [30 x i8] c"Directory %s does not exist.\0A\00", align 1
@15 = private unnamed_addr constant [24 x i8] c"%s is not a directory.\0A\00", align 1
@16 = private unnamed_addr constant [2 x i8] c".\00", align 1
@17 = internal global %64 zeroinitializer, align 8
@sapi_module = external dso_local global %61, align 8
@18 = private unnamed_addr constant [31 x i8] c"unknown time, can't be fetched\00", align 1
@19 = private unnamed_addr constant [105 x i8] c"PHP %s Development Server started at %sListening on http://%s\0ADocument root is %s\0APress Ctrl-C to quit.\0A\00", align 1
@cli_server_globals = common hidden global %68 zeroinitializer, align 2
@20 = internal constant [2 x %69] [%69 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @21, i32 0, i32 0), i32 (%57*, %14*, i8*, i8*, i8*, i32)* @OnUpdateBool, i8* null, i8* bitcast (%68* @cli_server_globals to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @22, i32 0, i32 0), void (%57*, i32)* @zend_ini_boolean_displayer_cb, i32 7, i32 16, i32 1 }, %69 zeroinitializer], align 16
@21 = private unnamed_addr constant [17 x i8] c"cli_server.color\00", align 1
@22 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@23 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@24 = private unnamed_addr constant %70 { i64 10, i64 0 }, align 8
@25 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@26 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@27 = internal global [49 x %71] [%71 { i32 100, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @29, i32 0, i32 0) }, %71 { i32 101, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @30, i32 0, i32 0) }, %71 { i32 200, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i32 0, i32 0) }, %71 { i32 201, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @32, i32 0, i32 0) }, %71 { i32 202, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @33, i32 0, i32 0) }, %71 { i32 203, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @34, i32 0, i32 0) }, %71 { i32 204, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @35, i32 0, i32 0) }, %71 { i32 205, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @36, i32 0, i32 0) }, %71 { i32 206, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @37, i32 0, i32 0) }, %71 { i32 300, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @38, i32 0, i32 0) }, %71 { i32 301, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @39, i32 0, i32 0) }, %71 { i32 302, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i32 0, i32 0) }, %71 { i32 303, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @41, i32 0, i32 0) }, %71 { i32 304, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @42, i32 0, i32 0) }, %71 { i32 305, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @43, i32 0, i32 0) }, %71 { i32 307, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @44, i32 0, i32 0) }, %71 { i32 308, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @45, i32 0, i32 0) }, %71 { i32 400, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @46, i32 0, i32 0) }, %71 { i32 401, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @47, i32 0, i32 0) }, %71 { i32 402, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @48, i32 0, i32 0) }, %71 { i32 403, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @49, i32 0, i32 0) }, %71 { i32 404, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @50, i32 0, i32 0) }, %71 { i32 405, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @51, i32 0, i32 0) }, %71 { i32 406, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @52, i32 0, i32 0) }, %71 { i32 407, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @53, i32 0, i32 0) }, %71 { i32 408, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @54, i32 0, i32 0) }, %71 { i32 409, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @55, i32 0, i32 0) }, %71 { i32 410, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i32 0, i32 0) }, %71 { i32 411, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @57, i32 0, i32 0) }, %71 { i32 412, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @58, i32 0, i32 0) }, %71 { i32 413, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @59, i32 0, i32 0) }, %71 { i32 414, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @60, i32 0, i32 0) }, %71 { i32 415, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @61, i32 0, i32 0) }, %71 { i32 416, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @62, i32 0, i32 0) }, %71 { i32 417, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @63, i32 0, i32 0) }, %71 { i32 426, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @64, i32 0, i32 0) }, %71 { i32 428, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @65, i32 0, i32 0) }, %71 { i32 429, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @66, i32 0, i32 0) }, %71 { i32 431, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @67, i32 0, i32 0) }, %71 { i32 451, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @68, i32 0, i32 0) }, %71 { i32 500, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @69, i32 0, i32 0) }, %71 { i32 501, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @70, i32 0, i32 0) }, %71 { i32 502, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @71, i32 0, i32 0) }, %71 { i32 503, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @72, i32 0, i32 0) }, %71 { i32 504, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @73, i32 0, i32 0) }, %71 { i32 505, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @74, i32 0, i32 0) }, %71 { i32 506, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @75, i32 0, i32 0) }, %71 { i32 511, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @76, i32 0, i32 0) }, %71 zeroinitializer], align 16
@28 = private unnamed_addr constant [20 x i8] c"Unknown Status Code\00", align 1
@29 = private unnamed_addr constant [9 x i8] c"Continue\00", align 1
@30 = private unnamed_addr constant [20 x i8] c"Switching Protocols\00", align 1
@31 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@32 = private unnamed_addr constant [8 x i8] c"Created\00", align 1
@33 = private unnamed_addr constant [9 x i8] c"Accepted\00", align 1
@34 = private unnamed_addr constant [30 x i8] c"Non-Authoritative Information\00", align 1
@35 = private unnamed_addr constant [11 x i8] c"No Content\00", align 1
@36 = private unnamed_addr constant [14 x i8] c"Reset Content\00", align 1
@37 = private unnamed_addr constant [16 x i8] c"Partial Content\00", align 1
@38 = private unnamed_addr constant [17 x i8] c"Multiple Choices\00", align 1
@39 = private unnamed_addr constant [18 x i8] c"Moved Permanently\00", align 1
@40 = private unnamed_addr constant [6 x i8] c"Found\00", align 1
@41 = private unnamed_addr constant [10 x i8] c"See Other\00", align 1
@42 = private unnamed_addr constant [13 x i8] c"Not Modified\00", align 1
@43 = private unnamed_addr constant [10 x i8] c"Use Proxy\00", align 1
@44 = private unnamed_addr constant [19 x i8] c"Temporary Redirect\00", align 1
@45 = private unnamed_addr constant [19 x i8] c"Permanent Redirect\00", align 1
@46 = private unnamed_addr constant [12 x i8] c"Bad Request\00", align 1
@47 = private unnamed_addr constant [13 x i8] c"Unauthorized\00", align 1
@48 = private unnamed_addr constant [17 x i8] c"Payment Required\00", align 1
@49 = private unnamed_addr constant [10 x i8] c"Forbidden\00", align 1
@50 = private unnamed_addr constant [10 x i8] c"Not Found\00", align 1
@51 = private unnamed_addr constant [19 x i8] c"Method Not Allowed\00", align 1
@52 = private unnamed_addr constant [15 x i8] c"Not Acceptable\00", align 1
@53 = private unnamed_addr constant [30 x i8] c"Proxy Authentication Required\00", align 1
@54 = private unnamed_addr constant [16 x i8] c"Request Timeout\00", align 1
@55 = private unnamed_addr constant [9 x i8] c"Conflict\00", align 1
@56 = private unnamed_addr constant [5 x i8] c"Gone\00", align 1
@57 = private unnamed_addr constant [16 x i8] c"Length Required\00", align 1
@58 = private unnamed_addr constant [20 x i8] c"Precondition Failed\00", align 1
@59 = private unnamed_addr constant [25 x i8] c"Request Entity Too Large\00", align 1
@60 = private unnamed_addr constant [21 x i8] c"Request-URI Too Long\00", align 1
@61 = private unnamed_addr constant [23 x i8] c"Unsupported Media Type\00", align 1
@62 = private unnamed_addr constant [32 x i8] c"Requested Range Not Satisfiable\00", align 1
@63 = private unnamed_addr constant [19 x i8] c"Expectation Failed\00", align 1
@64 = private unnamed_addr constant [17 x i8] c"Upgrade Required\00", align 1
@65 = private unnamed_addr constant [22 x i8] c"Precondition Required\00", align 1
@66 = private unnamed_addr constant [18 x i8] c"Too Many Requests\00", align 1
@67 = private unnamed_addr constant [32 x i8] c"Request Header Fields Too Large\00", align 1
@68 = private unnamed_addr constant [30 x i8] c"Unavailable For Legal Reasons\00", align 1
@69 = private unnamed_addr constant [22 x i8] c"Internal Server Error\00", align 1
@70 = private unnamed_addr constant [16 x i8] c"Not Implemented\00", align 1
@71 = private unnamed_addr constant [12 x i8] c"Bad Gateway\00", align 1
@72 = private unnamed_addr constant [20 x i8] c"Service Unavailable\00", align 1
@73 = private unnamed_addr constant [16 x i8] c"Gateway Timeout\00", align 1
@74 = private unnamed_addr constant [27 x i8] c"HTTP Version Not Supported\00", align 1
@75 = private unnamed_addr constant [24 x i8] c"Variant Also Negotiates\00", align 1
@76 = private unnamed_addr constant [32 x i8] c"Network Authentication Required\00", align 1
@77 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@78 = private unnamed_addr constant [7 x i8] c"Host: \00", align 1
@79 = private unnamed_addr constant [15 x i8] c"D, d M Y H:i:s\00", align 1
@80 = private unnamed_addr constant [7 x i8] c"Date: \00", align 1
@81 = private unnamed_addr constant [7 x i8] c" GMT\0D\0A\00", align 1
@82 = private unnamed_addr constant [20 x i8] c"Connection: close\0D\0A\00", align 1
@83 = private unnamed_addr constant [7 x i8] c"cookie\00", align 1
@84 = private unnamed_addr constant [14 x i8] c"DOCUMENT_ROOT\00", align 1
@85 = private unnamed_addr constant [12 x i8] c"REMOTE_ADDR\00", align 1
@86 = private unnamed_addr constant [12 x i8] c"REMOTE_PORT\00", align 1
@87 = private unnamed_addr constant [26 x i8] c"PHP %s Development Server\00", align 1
@88 = private unnamed_addr constant [16 x i8] c"SERVER_SOFTWARE\00", align 1
@89 = private unnamed_addr constant [11 x i8] c"HTTP/%d.%d\00", align 1
@90 = private unnamed_addr constant [16 x i8] c"SERVER_PROTOCOL\00", align 1
@91 = private unnamed_addr constant [12 x i8] c"SERVER_NAME\00", align 1
@92 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@93 = private unnamed_addr constant [12 x i8] c"SERVER_PORT\00", align 1
@94 = private unnamed_addr constant [12 x i8] c"REQUEST_URI\00", align 1
@95 = private unnamed_addr constant [15 x i8] c"REQUEST_METHOD\00", align 1
@96 = private unnamed_addr constant [12 x i8] c"SCRIPT_NAME\00", align 1
@97 = private unnamed_addr constant [16 x i8] c"SCRIPT_FILENAME\00", align 1
@98 = private unnamed_addr constant [10 x i8] c"PATH_INFO\00", align 1
@99 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@100 = private unnamed_addr constant [9 x i8] c"PHP_SELF\00", align 1
@101 = private unnamed_addr constant [13 x i8] c"QUERY_STRING\00", align 1
@102 = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1
@103 = private unnamed_addr constant [13 x i8] c"CONTENT_TYPE\00", align 1
@104 = private unnamed_addr constant [15 x i8] c"CONTENT_LENGTH\00", align 1
@105 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@106 = private unnamed_addr constant [9 x i8] c"[%s] %s\0A\00", align 1
@107 = private unnamed_addr constant [21 x i8] c"Invalid address: %s\0A\00", align 1
@108 = private unnamed_addr constant [39 x i8] c"Failed to listen on %s:%d (reason: %s)\00", align 1
@109 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@110 = internal global [983 x %72] [%72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @111, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @112, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @113, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @114, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @116, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @117, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @118, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @119, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @120, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @121, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @122, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @124, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @125, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @126, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @127, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @128, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @129, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @130, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @131, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @132, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @133, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @134, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @135, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @136, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @137, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @138, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @139, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @140, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @141, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @142, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @143, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @144, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @145, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @146, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @147, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @148, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @149, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @150, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @151, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @152, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @153, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @154, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @155, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @156, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @157, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @158, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @160, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @161, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @162, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @163, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @162, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @164, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @165, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @166, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @167, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @168, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @169, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @170, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @171, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @172, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @173, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @174, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @175, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @176, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @177, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @178, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @179, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @180, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @181, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @182, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @183, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @184, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @185, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @186, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @187, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @188, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @189, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @190, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @191, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @192, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @191, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @193, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @191, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @194, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @195, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @196, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @197, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @198, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @199, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @200, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @201, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @202, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @203, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @204, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @205, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @206, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @207, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @208, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @209, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @210, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @209, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @211, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @212, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @213, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @214, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @215, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @214, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @216, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @217, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @218, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @219, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @220, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @219, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @221, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @219, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @222, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @219, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @223, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @219, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @224, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @219, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @225, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @219, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @226, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @219, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @227, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @219, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @228, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @219, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @229, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @219, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @230, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @219, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @231, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @232, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @233, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @234, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @235, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @236, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @237, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @238, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @239, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @240, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @241, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @240, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @242, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @240, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @243, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @240, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @244, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @245, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @246, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @247, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @248, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @249, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @250, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @251, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @252, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @253, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @254, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @253, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @255, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @256, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @257, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @258, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @259, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @260, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @261, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @260, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @262, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @263, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @264, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @265, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @266, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @267, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @268, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @269, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @270, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @271, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @272, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @273, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @274, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @275, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @276, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @277, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @278, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @279, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @280, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @279, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @281, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @279, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @282, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @283, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @284, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @285, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @286, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @287, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @288, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @289, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @290, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @291, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @292, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @293, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @294, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @295, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @296, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @297, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @298, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @299, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @300, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @301, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @302, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @303, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @304, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @305, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @306, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @307, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @308, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @309, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @310, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @311, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @312, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @313, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @314, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @315, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @316, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @317, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @318, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @319, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @320, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @321, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @322, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @323, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @324, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @325, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @326, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @327, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @328, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @329, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @330, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @329, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @331, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @332, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @333, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @334, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @335, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @336, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @337, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @338, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @339, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @340, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @341, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @342, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @343, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @344, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @345, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @346, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @347, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @346, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @348, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @349, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @350, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @351, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @352, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @353, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @354, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @355, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @356, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @357, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @358, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @359, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @360, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @361, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @362, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @363, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @364, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @365, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @366, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @367, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @368, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @369, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @370, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @369, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @371, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @372, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @373, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @374, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @375, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @376, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @377, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @376, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @378, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @379, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @380, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @381, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @382, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @383, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @384, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @385, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @386, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @387, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @388, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @389, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @390, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @391, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @392, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @393, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @394, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @395, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @396, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @397, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @398, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @399, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @400, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @401, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @402, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @403, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @404, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @405, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @406, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @407, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @408, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @409, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @410, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @411, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @412, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @413, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @414, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @415, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @416, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @417, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @418, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @419, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @420, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @421, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @422, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @423, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @424, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @425, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @426, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @427, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @428, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @429, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @430, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @429, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @431, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @429, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @432, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @429, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @433, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @429, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @434, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @435, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @436, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @437, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @438, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @439, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @440, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @441, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @442, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @443, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @444, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @445, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @446, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @447, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @448, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @449, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @450, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @451, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @452, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @453, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @454, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @455, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @456, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @457, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @458, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @459, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @460, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @461, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @462, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @463, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @464, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @465, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @466, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @467, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @468, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @469, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @470, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @469, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @471, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @469, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @472, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @469, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @473, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @474, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @475, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @474, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @476, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @477, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @478, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @477, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @479, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @480, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @481, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @480, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @482, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @483, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @484, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @485, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @486, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @487, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @488, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @489, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @490, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @491, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @492, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @493, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @494, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @495, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @496, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @497, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @498, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @499, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @500, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @501, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @502, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @503, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @504, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @505, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @506, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @507, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @508, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @509, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @510, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @511, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @512, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @513, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @514, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @515, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @516, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @515, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @517, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @518, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @519, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @520, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @521, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @522, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @523, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @524, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @525, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @526, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @527, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @526, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @528, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @529, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @530, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @531, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @532, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @533, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @534, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @533, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @535, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @533, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @536, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @533, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @537, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @538, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @539, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @540, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @541, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @542, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @543, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @544, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @545, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @546, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @547, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @548, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @549, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @550, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @551, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @552, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @553, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @554, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @555, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @556, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @557, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @558, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @559, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @560, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @561, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @562, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @563, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @564, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @565, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @566, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @567, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @568, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @569, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @568, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @570, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @571, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @572, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @573, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @574, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @575, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @576, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @577, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @578, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @579, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @580, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @581, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @582, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @583, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @584, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @583, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @585, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @586, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @587, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @588, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @589, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @590, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @591, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @592, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @593, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @594, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @595, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @596, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @597, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @598, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @599, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @600, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @601, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @602, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @603, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @604, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @605, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @606, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @607, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @608, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @609, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @610, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @611, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @612, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @613, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @614, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @615, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @616, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @617, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @618, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @619, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @620, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @621, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @622, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @623, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @624, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @625, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @624, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @626, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @624, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @627, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @628, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @629, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @630, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @631, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @632, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @633, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @632, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @634, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @635, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @636, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @637, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @638, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @639, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @640, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @641, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @642, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @643, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @644, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @643, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @645, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @646, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @647, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @648, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @649, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @650, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @651, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @652, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @653, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @654, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @655, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @656, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @657, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @658, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @659, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @660, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @661, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @662, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @663, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @664, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @665, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @666, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @667, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @668, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @669, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @668, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @670, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @671, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @672, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @673, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @674, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @675, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @676, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @677, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @678, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @679, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @680, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @681, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @682, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @681, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @683, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @684, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @685, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @686, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @687, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @686, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @688, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @689, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @690, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @691, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @692, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @693, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @694, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @693, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @695, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @696, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @697, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @696, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @698, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @696, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @699, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @696, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @700, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @701, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @702, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @703, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @704, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @705, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @706, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @707, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @708, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @709, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @710, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @711, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @712, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @713, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @714, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @715, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @716, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @717, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @718, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @719, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @720, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @721, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @722, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @723, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @724, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @725, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @726, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @727, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @728, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @729, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @730, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @731, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @732, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @733, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @734, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @735, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @736, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @737, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @738, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @739, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @740, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @741, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @742, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @743, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @744, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @745, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @746, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @747, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @748, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @749, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @750, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @751, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @752, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @753, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @754, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @755, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @756, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @757, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @758, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @759, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @760, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @761, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @762, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @763, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @764, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @765, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @766, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @765, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @767, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @765, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @768, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @765, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @769, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @765, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @770, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @765, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @771, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @772, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @773, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @774, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @775, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @776, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @777, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @778, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @779, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @780, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @781, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @782, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @783, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @784, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @785, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @786, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @787, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @788, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @789, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @790, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @791, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @792, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @793, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @794, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @795, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @794, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @796, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @794, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @797, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @798, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @799, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @800, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @801, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @802, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @803, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @804, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @805, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @806, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @807, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @808, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @809, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @808, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @810, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @811, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @812, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @813, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @814, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @815, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @816, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @815, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @817, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @815, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @818, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @815, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @819, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @820, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @821, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @822, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @823, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @824, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @825, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @826, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @827, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @828, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @829, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @830, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @831, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @832, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @833, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @834, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @835, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @834, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @836, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @837, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @838, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @839, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @840, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @841, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @842, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @843, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @844, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @845, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @846, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @847, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @848, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @849, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @850, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @851, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @852, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @853, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @854, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @855, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @856, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @857, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @858, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @859, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @860, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @861, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @862, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @863, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @864, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @865, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @866, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @867, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @868, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @869, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @870, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @871, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @872, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @873, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @874, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @875, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @876, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @877, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @878, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @879, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @880, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @881, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @882, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @883, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @884, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @885, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @886, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @887, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @888, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @889, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @890, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @891, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @892, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @893, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @894, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @895, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @896, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @897, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @898, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @899, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @900, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @901, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @902, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @903, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @904, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @905, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @906, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @907, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @908, i32 0, i32 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @909, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @910, i32 0, i32 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @911, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @912, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @913, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @914, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @915, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @916, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @917, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @918, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @919, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @920, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @919, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @921, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @919, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @922, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @923, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @924, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @925, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @926, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @927, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @928, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @929, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @930, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @931, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @932, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @933, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @934, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @935, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @936, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @937, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @938, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @939, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @940, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @941, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @942, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @943, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @944, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @945, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @946, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @945, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @947, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @945, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @948, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @945, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @949, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @945, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @950, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @945, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @951, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @952, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @953, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @954, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @955, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @956, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @957, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @958, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @959, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @960, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @961, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @962, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @963, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @964, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @965, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @966, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @967, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @968, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @969, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @970, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @971, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @972, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @973, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @974, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @975, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @976, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @977, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @978, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @979, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @980, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @981, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @982, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @983, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @984, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @985, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @986, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @987, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @986, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @988, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @989, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @990, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @991, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @992, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @993, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @994, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @993, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @995, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @996, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @997, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @998, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @999, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @1000, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1001, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @1002, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1003, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @1004, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1005, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @1006, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1007, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1008, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1009, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1008, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1010, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @1011, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1012, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @1013, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1014, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1015, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1016, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1017, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1018, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @1019, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1020, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1021, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1022, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @1023, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1024, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @1025, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1026, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @1027, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1028, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1029, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1030, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @1031, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1032, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @1033, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1034, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @1035, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1036, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1037, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1038, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1037, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1039, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1040, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1041, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @1042, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1043, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @1042, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1044, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1045, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1046, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @1047, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1048, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @1049, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1050, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @1051, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1052, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1053, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1054, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1053, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1055, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1053, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1056, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @1057, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1058, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1059, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1060, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1061, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1062, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @1063, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1064, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1065, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1066, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1065, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1067, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1068, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1069, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1070, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1071, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1072, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1073, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1074, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1075, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1076, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1077, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1078, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1079, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1078, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1080, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1078, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1081, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1078, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1082, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1083, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1084, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1085, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1086, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1087, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1088, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1089, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1090, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @1091, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1092, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1093, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1094, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @1095, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1096, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @1097, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1098, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1099, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1100, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1101, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1102, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1103, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1104, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1105, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1106, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @1107, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1108, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @1109, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1110, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @1111, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1112, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @1113, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1114, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @1115, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1116, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @1117, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1118, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @1119, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1120, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @1121, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1122, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1123, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1124, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1123, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1125, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @1126, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1127, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1128, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1129, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1130, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1131, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1132, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1133, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1134, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1135, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1136, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1137, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @1138, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1139, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1140, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1141, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1142, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1143, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @1144, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1145, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1146, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1147, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1146, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1148, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1146, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1149, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1146, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1150, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1151, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1152, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1153, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1154, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1155, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1156, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1157, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1158, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1159, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1160, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1159, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1161, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1162, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1163, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1164, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1165, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1164, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1166, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1167, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1168, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1167, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1169, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1167, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1170, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1167, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1171, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1167, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1172, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1173, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1174, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1175, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1176, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1177, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1178, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @1179, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1180, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1181, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1182, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1183, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1184, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1185, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1186, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1187, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1188, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1187, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1189, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1190, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1191, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1192, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1193, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1192, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1194, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1192, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1195, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1192, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1196, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1192, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1197, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1192, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1198, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1192, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1199, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1192, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1200, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1192, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1201, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1202, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1203, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1204, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1205, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1206, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1207, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @1208, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1209, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1210, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1211, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1212, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1213, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1214, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1215, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1216, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1217, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @1218, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1219, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1220, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1221, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1222, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1223, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1224, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1225, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1226, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1227, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1228, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1229, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1228, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1230, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1231, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1232, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1231, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1233, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1231, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1234, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1231, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1235, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1236, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1237, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1238, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1239, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1240, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1241, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1242, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1243, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1244, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1245, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1246, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1247, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1248, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1249, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1250, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1251, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1252, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1253, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @1254, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1255, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @1256, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1257, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1258, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1259, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1260, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1261, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1262, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1263, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1262, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1264, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1265, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1266, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @1267, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1268, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @1267, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1269, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1270, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1271, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1272, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1273, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1274, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1275, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1276, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1277, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1278, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1279, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1280, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1281, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1282, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1283, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1284, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1285, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1286, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1287, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1288, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1289, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1288, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1290, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1288, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1291, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1288, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1292, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1288, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1293, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1294, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1295, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1294, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1296, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1294, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1297, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1276, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1298, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1276, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1299, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1276, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1300, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1301, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1302, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1303, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1304, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1305, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1306, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1307, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1308, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1309, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1310, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1311, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1312, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1311, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1313, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1314, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1315, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1316, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1317, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1316, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1318, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @1319, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1320, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @1319, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1321, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @1322, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1323, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1324, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1325, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1326, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1327, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1328, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1329, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1330, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1331, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @1332, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1333, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @1334, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1335, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1336, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1337, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1338, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1339, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1340, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1341, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1342, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1343, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1344, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1345, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1346, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1347, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1348, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1349, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1350, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1351, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1352, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1353, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1354, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1355, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1356, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1357, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1358, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1359, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1360, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1361, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1360, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1362, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1363, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1364, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1365, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1366, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1367, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1368, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1369, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1370, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1369, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1371, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1372, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1373, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @1374, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1375, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @1376, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1377, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1378, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1379, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1380, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1381, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1380, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1382, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1380, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1383, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1380, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1384, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1380, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1385, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1380, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1386, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1380, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1387, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1380, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1388, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1389, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1390, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1391, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1392, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1393, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1394, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1395, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1396, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1395, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1397, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1398, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1399, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1398, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1400, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1401, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1402, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1403, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1404, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1405, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1406, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1407, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1408, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1409, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1410, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1411, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1412, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1411, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1413, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1411, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1414, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1411, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1415, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1416, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1417, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1418, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1419, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1420, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1421, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1422, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1423, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1424, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1425, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1424, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1426, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1427, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1428, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1427, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1429, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1427, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1430, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1427, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1431, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1432, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1433, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1434, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1435, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1434, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1436, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1434, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1437, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1434, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1438, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1434, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1439, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1434, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1440, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1441, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1442, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1441, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1443, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1441, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1444, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1445, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1446, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1447, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1448, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1449, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1450, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1449, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1451, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @1452, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1453, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1454, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1455, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1456, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1457, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1458, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1459, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1460, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1461, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @1462, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1463, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1464, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1465, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1466, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1467, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1468, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1469, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1470, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1471, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1472, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1473, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1474, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1475, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1476, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1477, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1476, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1478, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1476, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1479, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1480, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1481, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1482, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1483, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1484, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1485, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1486, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1487, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1488, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1489, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1490, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1491, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1492, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1493, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1492, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1494, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @1495, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1496, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1497, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1498, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1499, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1500, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1501, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1502, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1503, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1504, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1505, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1506, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1507, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1508, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1509, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1510, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1511, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1512, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1513, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1514, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1515, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1516, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1517, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1518, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1519, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1520, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1521, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1522, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1523, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1524, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1523, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1525, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1523, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1526, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1527, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1528, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1529, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1530, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1531, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1532, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1533, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1534, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1535, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1536, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1535, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1537, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1538, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1539, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1538, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1540, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1541, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1542, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1543, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1544, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1543, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1545, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1543, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1546, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1543, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1547, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1548, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1549, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1550, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1551, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1550, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1552, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1553, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1554, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1555, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1556, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1557, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1558, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1559, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1560, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1561, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1562, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @1563, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1564, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @1565, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1566, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1567, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1568, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1569, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1570, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1571, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1572, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1573, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1574, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1575, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1576, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1577, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1578, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1579, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1580, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1581, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1582, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1583, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1584, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1585, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1586, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1585, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1587, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1585, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1588, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1585, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1589, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1585, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1590, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1591, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1592, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1593, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1594, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1595, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1596, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1597, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1598, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1597, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1599, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @1600, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1601, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @1602, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1603, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1604, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1605, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @1606, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1607, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1608, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1609, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1610, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1611, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1612, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1613, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1614, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1615, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1616, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1617, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1618, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1619, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1618, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1620, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1621, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1622, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1621, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1623, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1624, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1625, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1624, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1626, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1624, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1627, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1628, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1629, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1630, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1631, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1632, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1633, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1634, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1635, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1636, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1637, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1638, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1639, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1640, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1641, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1640, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1642, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1643, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1644, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1643, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1645, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1646, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1647, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1646, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1648, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1649, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1650, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1649, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1651, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1652, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1653, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1654, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1655, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1654, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1656, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1657, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1658, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1659, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1660, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1661, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1662, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1661, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1663, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1664, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1665, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1666, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1667, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1666, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1668, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1666, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1669, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1666, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1670, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1666, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1671, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1666, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1672, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1666, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1673, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1674, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1675, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1676, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1677, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1678, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1679, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1678, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1680, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1681, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1682, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1683, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1684, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1683, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1685, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1683, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1686, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1683, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1687, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1683, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1688, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1683, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1689, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1690, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1691, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1692, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1693, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1692, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1694, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1692, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1695, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1696, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1697, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1698, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1699, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1700, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1701, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1702, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1703, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1704, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1705, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1706, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1707, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1708, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1709, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1710, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1711, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1712, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1713, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1714, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1715, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @1716, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1717, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1718, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1719, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1720, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1721, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1722, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1723, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1722, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1724, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1725, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1726, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1725, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1727, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1725, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1728, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1725, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1729, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1725, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1730, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1725, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1731, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1725, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1732, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1733, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1734, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1733, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1735, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1733, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1736, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1733, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1737, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1738, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1739, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1740, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1741, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1742, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1743, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1742, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1744, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1745, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1746, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1747, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1748, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1749, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1750, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1751, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1752, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1753, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1754, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1755, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1756, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1757, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1758, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1759, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1760, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1761, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1762, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1763, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1764, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1765, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1766, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1767, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1768, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1769, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1770, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1769, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1771, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1772, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1773, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1772, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1774, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1775, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1776, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1775, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1777, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1775, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1778, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1779, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1780, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1779, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1781, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1779, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1782, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1779, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1783, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1779, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1784, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1785, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1786, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1787, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1788, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1787, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1789, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1790, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1791, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1790, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1792, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1793, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1794, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1793, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1795, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1796, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1797, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1796, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1798, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1799, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1800, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1799, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1801, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1802, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1803, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1802, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1804, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1805, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1806, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1807, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1808, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1809, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1810, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1809, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1811, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @1812, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1813, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1814, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1815, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1814, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1816, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1817, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1818, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1819, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1820, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1821, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1822, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1823, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1824, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1825, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1826, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1827, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1828, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1829, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1830, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1829, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1831, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1829, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1832, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1833, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1834, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1835, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1836, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1835, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1837, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1838, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1839, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1840, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1841, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1842, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1843, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1844, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1845, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1846, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1847, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1848, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1849, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1850, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1851, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1852, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1853, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @1854, i32 0, i32 0) }, %72 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1855, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @175, i32 0, i32 0) }, %72 zeroinitializer], align 16
@111 = private unnamed_addr constant [3 x i8] c"ez\00", align 1
@112 = private unnamed_addr constant [25 x i8] c"application/andrew-inset\00", align 1
@113 = private unnamed_addr constant [3 x i8] c"aw\00", align 1
@114 = private unnamed_addr constant [23 x i8] c"application/applixware\00", align 1
@115 = private unnamed_addr constant [5 x i8] c"atom\00", align 1
@116 = private unnamed_addr constant [21 x i8] c"application/atom+xml\00", align 1
@117 = private unnamed_addr constant [8 x i8] c"atomcat\00", align 1
@118 = private unnamed_addr constant [24 x i8] c"application/atomcat+xml\00", align 1
@119 = private unnamed_addr constant [8 x i8] c"atomsvc\00", align 1
@120 = private unnamed_addr constant [24 x i8] c"application/atomsvc+xml\00", align 1
@121 = private unnamed_addr constant [6 x i8] c"ccxml\00", align 1
@122 = private unnamed_addr constant [22 x i8] c"application/ccxml+xml\00", align 1
@123 = private unnamed_addr constant [6 x i8] c"cdmia\00", align 1
@124 = private unnamed_addr constant [28 x i8] c"application/cdmi-capability\00", align 1
@125 = private unnamed_addr constant [6 x i8] c"cdmic\00", align 1
@126 = private unnamed_addr constant [27 x i8] c"application/cdmi-container\00", align 1
@127 = private unnamed_addr constant [6 x i8] c"cdmid\00", align 1
@128 = private unnamed_addr constant [24 x i8] c"application/cdmi-domain\00", align 1
@129 = private unnamed_addr constant [6 x i8] c"cdmio\00", align 1
@130 = private unnamed_addr constant [24 x i8] c"application/cdmi-object\00", align 1
@131 = private unnamed_addr constant [6 x i8] c"cdmiq\00", align 1
@132 = private unnamed_addr constant [23 x i8] c"application/cdmi-queue\00", align 1
@133 = private unnamed_addr constant [3 x i8] c"cu\00", align 1
@134 = private unnamed_addr constant [21 x i8] c"application/cu-seeme\00", align 1
@135 = private unnamed_addr constant [9 x i8] c"davmount\00", align 1
@136 = private unnamed_addr constant [25 x i8] c"application/davmount+xml\00", align 1
@137 = private unnamed_addr constant [4 x i8] c"dbk\00", align 1
@138 = private unnamed_addr constant [24 x i8] c"application/docbook+xml\00", align 1
@139 = private unnamed_addr constant [5 x i8] c"dssc\00", align 1
@140 = private unnamed_addr constant [21 x i8] c"application/dssc+der\00", align 1
@141 = private unnamed_addr constant [6 x i8] c"xdssc\00", align 1
@142 = private unnamed_addr constant [21 x i8] c"application/dssc+xml\00", align 1
@143 = private unnamed_addr constant [5 x i8] c"ecma\00", align 1
@144 = private unnamed_addr constant [23 x i8] c"application/ecmascript\00", align 1
@145 = private unnamed_addr constant [5 x i8] c"emma\00", align 1
@146 = private unnamed_addr constant [21 x i8] c"application/emma+xml\00", align 1
@147 = private unnamed_addr constant [5 x i8] c"epub\00", align 1
@148 = private unnamed_addr constant [21 x i8] c"application/epub+zip\00", align 1
@149 = private unnamed_addr constant [4 x i8] c"exi\00", align 1
@150 = private unnamed_addr constant [16 x i8] c"application/exi\00", align 1
@151 = private unnamed_addr constant [4 x i8] c"pfr\00", align 1
@152 = private unnamed_addr constant [23 x i8] c"application/font-tdpfr\00", align 1
@153 = private unnamed_addr constant [4 x i8] c"gml\00", align 1
@154 = private unnamed_addr constant [20 x i8] c"application/gml+xml\00", align 1
@155 = private unnamed_addr constant [4 x i8] c"gpx\00", align 1
@156 = private unnamed_addr constant [20 x i8] c"application/gpx+xml\00", align 1
@157 = private unnamed_addr constant [4 x i8] c"gxf\00", align 1
@158 = private unnamed_addr constant [16 x i8] c"application/gxf\00", align 1
@159 = private unnamed_addr constant [4 x i8] c"stk\00", align 1
@160 = private unnamed_addr constant [24 x i8] c"application/hyperstudio\00", align 1
@161 = private unnamed_addr constant [4 x i8] c"ink\00", align 1
@162 = private unnamed_addr constant [22 x i8] c"application/inkml+xml\00", align 1
@163 = private unnamed_addr constant [6 x i8] c"inkml\00", align 1
@164 = private unnamed_addr constant [6 x i8] c"ipfix\00", align 1
@165 = private unnamed_addr constant [18 x i8] c"application/ipfix\00", align 1
@166 = private unnamed_addr constant [4 x i8] c"jar\00", align 1
@167 = private unnamed_addr constant [25 x i8] c"application/java-archive\00", align 1
@168 = private unnamed_addr constant [4 x i8] c"ser\00", align 1
@169 = private unnamed_addr constant [35 x i8] c"application/java-serialized-object\00", align 1
@170 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@171 = private unnamed_addr constant [20 x i8] c"application/java-vm\00", align 1
@172 = private unnamed_addr constant [3 x i8] c"js\00", align 1
@173 = private unnamed_addr constant [23 x i8] c"application/javascript\00", align 1
@174 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@175 = private unnamed_addr constant [17 x i8] c"application/json\00", align 1
@176 = private unnamed_addr constant [7 x i8] c"jsonml\00", align 1
@177 = private unnamed_addr constant [24 x i8] c"application/jsonml+json\00", align 1
@178 = private unnamed_addr constant [8 x i8] c"lostxml\00", align 1
@179 = private unnamed_addr constant [21 x i8] c"application/lost+xml\00", align 1
@180 = private unnamed_addr constant [4 x i8] c"hqx\00", align 1
@181 = private unnamed_addr constant [25 x i8] c"application/mac-binhex40\00", align 1
@182 = private unnamed_addr constant [4 x i8] c"cpt\00", align 1
@183 = private unnamed_addr constant [27 x i8] c"application/mac-compactpro\00", align 1
@184 = private unnamed_addr constant [5 x i8] c"mads\00", align 1
@185 = private unnamed_addr constant [21 x i8] c"application/mads+xml\00", align 1
@186 = private unnamed_addr constant [4 x i8] c"mrc\00", align 1
@187 = private unnamed_addr constant [17 x i8] c"application/marc\00", align 1
@188 = private unnamed_addr constant [5 x i8] c"mrcx\00", align 1
@189 = private unnamed_addr constant [24 x i8] c"application/marcxml+xml\00", align 1
@190 = private unnamed_addr constant [3 x i8] c"ma\00", align 1
@191 = private unnamed_addr constant [24 x i8] c"application/mathematica\00", align 1
@192 = private unnamed_addr constant [3 x i8] c"nb\00", align 1
@193 = private unnamed_addr constant [3 x i8] c"mb\00", align 1
@194 = private unnamed_addr constant [7 x i8] c"mathml\00", align 1
@195 = private unnamed_addr constant [23 x i8] c"application/mathml+xml\00", align 1
@196 = private unnamed_addr constant [5 x i8] c"mbox\00", align 1
@197 = private unnamed_addr constant [17 x i8] c"application/mbox\00", align 1
@198 = private unnamed_addr constant [6 x i8] c"mscml\00", align 1
@199 = private unnamed_addr constant [35 x i8] c"application/mediaservercontrol+xml\00", align 1
@200 = private unnamed_addr constant [9 x i8] c"metalink\00", align 1
@201 = private unnamed_addr constant [25 x i8] c"application/metalink+xml\00", align 1
@202 = private unnamed_addr constant [6 x i8] c"meta4\00", align 1
@203 = private unnamed_addr constant [26 x i8] c"application/metalink4+xml\00", align 1
@204 = private unnamed_addr constant [5 x i8] c"mets\00", align 1
@205 = private unnamed_addr constant [21 x i8] c"application/mets+xml\00", align 1
@206 = private unnamed_addr constant [5 x i8] c"mods\00", align 1
@207 = private unnamed_addr constant [21 x i8] c"application/mods+xml\00", align 1
@208 = private unnamed_addr constant [4 x i8] c"m21\00", align 1
@209 = private unnamed_addr constant [17 x i8] c"application/mp21\00", align 1
@210 = private unnamed_addr constant [5 x i8] c"mp21\00", align 1
@211 = private unnamed_addr constant [5 x i8] c"mp4s\00", align 1
@212 = private unnamed_addr constant [16 x i8] c"application/mp4\00", align 1
@213 = private unnamed_addr constant [4 x i8] c"doc\00", align 1
@214 = private unnamed_addr constant [19 x i8] c"application/msword\00", align 1
@215 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@216 = private unnamed_addr constant [4 x i8] c"mxf\00", align 1
@217 = private unnamed_addr constant [16 x i8] c"application/mxf\00", align 1
@218 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@219 = private unnamed_addr constant [25 x i8] c"application/octet-stream\00", align 1
@220 = private unnamed_addr constant [4 x i8] c"dms\00", align 1
@221 = private unnamed_addr constant [4 x i8] c"lrf\00", align 1
@222 = private unnamed_addr constant [4 x i8] c"mar\00", align 1
@223 = private unnamed_addr constant [3 x i8] c"so\00", align 1
@224 = private unnamed_addr constant [5 x i8] c"dist\00", align 1
@225 = private unnamed_addr constant [6 x i8] c"distz\00", align 1
@226 = private unnamed_addr constant [4 x i8] c"pkg\00", align 1
@227 = private unnamed_addr constant [4 x i8] c"bpk\00", align 1
@228 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@229 = private unnamed_addr constant [4 x i8] c"elc\00", align 1
@230 = private unnamed_addr constant [7 x i8] c"deploy\00", align 1
@231 = private unnamed_addr constant [4 x i8] c"oda\00", align 1
@232 = private unnamed_addr constant [16 x i8] c"application/oda\00", align 1
@233 = private unnamed_addr constant [4 x i8] c"opf\00", align 1
@234 = private unnamed_addr constant [30 x i8] c"application/oebps-package+xml\00", align 1
@235 = private unnamed_addr constant [4 x i8] c"ogx\00", align 1
@236 = private unnamed_addr constant [16 x i8] c"application/ogg\00", align 1
@237 = private unnamed_addr constant [6 x i8] c"omdoc\00", align 1
@238 = private unnamed_addr constant [22 x i8] c"application/omdoc+xml\00", align 1
@239 = private unnamed_addr constant [7 x i8] c"onetoc\00", align 1
@240 = private unnamed_addr constant [20 x i8] c"application/onenote\00", align 1
@241 = private unnamed_addr constant [8 x i8] c"onetoc2\00", align 1
@242 = private unnamed_addr constant [7 x i8] c"onetmp\00", align 1
@243 = private unnamed_addr constant [7 x i8] c"onepkg\00", align 1
@244 = private unnamed_addr constant [5 x i8] c"oxps\00", align 1
@245 = private unnamed_addr constant [17 x i8] c"application/oxps\00", align 1
@246 = private unnamed_addr constant [4 x i8] c"xer\00", align 1
@247 = private unnamed_addr constant [32 x i8] c"application/patch-ops-error+xml\00", align 1
@248 = private unnamed_addr constant [4 x i8] c"pdf\00", align 1
@249 = private unnamed_addr constant [16 x i8] c"application/pdf\00", align 1
@250 = private unnamed_addr constant [4 x i8] c"pgp\00", align 1
@251 = private unnamed_addr constant [26 x i8] c"application/pgp-encrypted\00", align 1
@252 = private unnamed_addr constant [4 x i8] c"asc\00", align 1
@253 = private unnamed_addr constant [26 x i8] c"application/pgp-signature\00", align 1
@254 = private unnamed_addr constant [4 x i8] c"sig\00", align 1
@255 = private unnamed_addr constant [4 x i8] c"prf\00", align 1
@256 = private unnamed_addr constant [23 x i8] c"application/pics-rules\00", align 1
@257 = private unnamed_addr constant [4 x i8] c"p10\00", align 1
@258 = private unnamed_addr constant [19 x i8] c"application/pkcs10\00", align 1
@259 = private unnamed_addr constant [4 x i8] c"p7m\00", align 1
@260 = private unnamed_addr constant [23 x i8] c"application/pkcs7-mime\00", align 1
@261 = private unnamed_addr constant [4 x i8] c"p7c\00", align 1
@262 = private unnamed_addr constant [4 x i8] c"p7s\00", align 1
@263 = private unnamed_addr constant [28 x i8] c"application/pkcs7-signature\00", align 1
@264 = private unnamed_addr constant [3 x i8] c"p8\00", align 1
@265 = private unnamed_addr constant [18 x i8] c"application/pkcs8\00", align 1
@266 = private unnamed_addr constant [3 x i8] c"ac\00", align 1
@267 = private unnamed_addr constant [27 x i8] c"application/pkix-attr-cert\00", align 1
@268 = private unnamed_addr constant [4 x i8] c"cer\00", align 1
@269 = private unnamed_addr constant [22 x i8] c"application/pkix-cert\00", align 1
@270 = private unnamed_addr constant [4 x i8] c"crl\00", align 1
@271 = private unnamed_addr constant [21 x i8] c"application/pkix-crl\00", align 1
@272 = private unnamed_addr constant [8 x i8] c"pkipath\00", align 1
@273 = private unnamed_addr constant [25 x i8] c"application/pkix-pkipath\00", align 1
@274 = private unnamed_addr constant [4 x i8] c"pki\00", align 1
@275 = private unnamed_addr constant [20 x i8] c"application/pkixcmp\00", align 1
@276 = private unnamed_addr constant [4 x i8] c"pls\00", align 1
@277 = private unnamed_addr constant [20 x i8] c"application/pls+xml\00", align 1
@278 = private unnamed_addr constant [3 x i8] c"ai\00", align 1
@279 = private unnamed_addr constant [23 x i8] c"application/postscript\00", align 1
@280 = private unnamed_addr constant [4 x i8] c"eps\00", align 1
@281 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@282 = private unnamed_addr constant [4 x i8] c"cww\00", align 1
@283 = private unnamed_addr constant [20 x i8] c"application/prs.cww\00", align 1
@284 = private unnamed_addr constant [8 x i8] c"pskcxml\00", align 1
@285 = private unnamed_addr constant [21 x i8] c"application/pskc+xml\00", align 1
@286 = private unnamed_addr constant [4 x i8] c"rdf\00", align 1
@287 = private unnamed_addr constant [20 x i8] c"application/rdf+xml\00", align 1
@288 = private unnamed_addr constant [4 x i8] c"rif\00", align 1
@289 = private unnamed_addr constant [24 x i8] c"application/reginfo+xml\00", align 1
@290 = private unnamed_addr constant [4 x i8] c"rnc\00", align 1
@291 = private unnamed_addr constant [36 x i8] c"application/relax-ng-compact-syntax\00", align 1
@292 = private unnamed_addr constant [3 x i8] c"rl\00", align 1
@293 = private unnamed_addr constant [31 x i8] c"application/resource-lists+xml\00", align 1
@294 = private unnamed_addr constant [4 x i8] c"rld\00", align 1
@295 = private unnamed_addr constant [36 x i8] c"application/resource-lists-diff+xml\00", align 1
@296 = private unnamed_addr constant [3 x i8] c"rs\00", align 1
@297 = private unnamed_addr constant [29 x i8] c"application/rls-services+xml\00", align 1
@298 = private unnamed_addr constant [4 x i8] c"gbr\00", align 1
@299 = private unnamed_addr constant [30 x i8] c"application/rpki-ghostbusters\00", align 1
@300 = private unnamed_addr constant [4 x i8] c"mft\00", align 1
@301 = private unnamed_addr constant [26 x i8] c"application/rpki-manifest\00", align 1
@302 = private unnamed_addr constant [4 x i8] c"roa\00", align 1
@303 = private unnamed_addr constant [21 x i8] c"application/rpki-roa\00", align 1
@304 = private unnamed_addr constant [4 x i8] c"rsd\00", align 1
@305 = private unnamed_addr constant [20 x i8] c"application/rsd+xml\00", align 1
@306 = private unnamed_addr constant [4 x i8] c"rss\00", align 1
@307 = private unnamed_addr constant [20 x i8] c"application/rss+xml\00", align 1
@308 = private unnamed_addr constant [4 x i8] c"rtf\00", align 1
@309 = private unnamed_addr constant [16 x i8] c"application/rtf\00", align 1
@310 = private unnamed_addr constant [5 x i8] c"sbml\00", align 1
@311 = private unnamed_addr constant [21 x i8] c"application/sbml+xml\00", align 1
@312 = private unnamed_addr constant [4 x i8] c"scq\00", align 1
@313 = private unnamed_addr constant [28 x i8] c"application/scvp-cv-request\00", align 1
@314 = private unnamed_addr constant [4 x i8] c"scs\00", align 1
@315 = private unnamed_addr constant [29 x i8] c"application/scvp-cv-response\00", align 1
@316 = private unnamed_addr constant [4 x i8] c"spq\00", align 1
@317 = private unnamed_addr constant [28 x i8] c"application/scvp-vp-request\00", align 1
@318 = private unnamed_addr constant [4 x i8] c"spp\00", align 1
@319 = private unnamed_addr constant [29 x i8] c"application/scvp-vp-response\00", align 1
@320 = private unnamed_addr constant [4 x i8] c"sdp\00", align 1
@321 = private unnamed_addr constant [16 x i8] c"application/sdp\00", align 1
@322 = private unnamed_addr constant [7 x i8] c"setpay\00", align 1
@323 = private unnamed_addr constant [35 x i8] c"application/set-payment-initiation\00", align 1
@324 = private unnamed_addr constant [7 x i8] c"setreg\00", align 1
@325 = private unnamed_addr constant [40 x i8] c"application/set-registration-initiation\00", align 1
@326 = private unnamed_addr constant [4 x i8] c"shf\00", align 1
@327 = private unnamed_addr constant [20 x i8] c"application/shf+xml\00", align 1
@328 = private unnamed_addr constant [4 x i8] c"smi\00", align 1
@329 = private unnamed_addr constant [21 x i8] c"application/smil+xml\00", align 1
@330 = private unnamed_addr constant [5 x i8] c"smil\00", align 1
@331 = private unnamed_addr constant [3 x i8] c"rq\00", align 1
@332 = private unnamed_addr constant [25 x i8] c"application/sparql-query\00", align 1
@333 = private unnamed_addr constant [4 x i8] c"srx\00", align 1
@334 = private unnamed_addr constant [31 x i8] c"application/sparql-results+xml\00", align 1
@335 = private unnamed_addr constant [5 x i8] c"gram\00", align 1
@336 = private unnamed_addr constant [17 x i8] c"application/srgs\00", align 1
@337 = private unnamed_addr constant [6 x i8] c"grxml\00", align 1
@338 = private unnamed_addr constant [21 x i8] c"application/srgs+xml\00", align 1
@339 = private unnamed_addr constant [4 x i8] c"sru\00", align 1
@340 = private unnamed_addr constant [20 x i8] c"application/sru+xml\00", align 1
@341 = private unnamed_addr constant [5 x i8] c"ssdl\00", align 1
@342 = private unnamed_addr constant [21 x i8] c"application/ssdl+xml\00", align 1
@343 = private unnamed_addr constant [5 x i8] c"ssml\00", align 1
@344 = private unnamed_addr constant [21 x i8] c"application/ssml+xml\00", align 1
@345 = private unnamed_addr constant [4 x i8] c"tei\00", align 1
@346 = private unnamed_addr constant [20 x i8] c"application/tei+xml\00", align 1
@347 = private unnamed_addr constant [10 x i8] c"teicorpus\00", align 1
@348 = private unnamed_addr constant [4 x i8] c"tfi\00", align 1
@349 = private unnamed_addr constant [23 x i8] c"application/thraud+xml\00", align 1
@350 = private unnamed_addr constant [4 x i8] c"tsd\00", align 1
@351 = private unnamed_addr constant [29 x i8] c"application/timestamped-data\00", align 1
@352 = private unnamed_addr constant [4 x i8] c"plb\00", align 1
@353 = private unnamed_addr constant [34 x i8] c"application/vnd.3gpp.pic-bw-large\00", align 1
@354 = private unnamed_addr constant [4 x i8] c"psb\00", align 1
@355 = private unnamed_addr constant [34 x i8] c"application/vnd.3gpp.pic-bw-small\00", align 1
@356 = private unnamed_addr constant [4 x i8] c"pvb\00", align 1
@357 = private unnamed_addr constant [32 x i8] c"application/vnd.3gpp.pic-bw-var\00", align 1
@358 = private unnamed_addr constant [5 x i8] c"tcap\00", align 1
@359 = private unnamed_addr constant [27 x i8] c"application/vnd.3gpp2.tcap\00", align 1
@360 = private unnamed_addr constant [4 x i8] c"pwn\00", align 1
@361 = private unnamed_addr constant [33 x i8] c"application/vnd.3m.post-it-notes\00", align 1
@362 = private unnamed_addr constant [4 x i8] c"aso\00", align 1
@363 = private unnamed_addr constant [34 x i8] c"application/vnd.accpac.simply.aso\00", align 1
@364 = private unnamed_addr constant [4 x i8] c"imp\00", align 1
@365 = private unnamed_addr constant [34 x i8] c"application/vnd.accpac.simply.imp\00", align 1
@366 = private unnamed_addr constant [4 x i8] c"acu\00", align 1
@367 = private unnamed_addr constant [25 x i8] c"application/vnd.acucobol\00", align 1
@368 = private unnamed_addr constant [4 x i8] c"atc\00", align 1
@369 = private unnamed_addr constant [24 x i8] c"application/vnd.acucorp\00", align 1
@370 = private unnamed_addr constant [6 x i8] c"acutc\00", align 1
@371 = private unnamed_addr constant [4 x i8] c"air\00", align 1
@372 = private unnamed_addr constant [60 x i8] c"application/vnd.adobe.air-application-installer-package+zip\00", align 1
@373 = private unnamed_addr constant [5 x i8] c"fcdt\00", align 1
@374 = private unnamed_addr constant [40 x i8] c"application/vnd.adobe.formscentral.fcdt\00", align 1
@375 = private unnamed_addr constant [4 x i8] c"fxp\00", align 1
@376 = private unnamed_addr constant [26 x i8] c"application/vnd.adobe.fxp\00", align 1
@377 = private unnamed_addr constant [5 x i8] c"fxpl\00", align 1
@378 = private unnamed_addr constant [4 x i8] c"xdp\00", align 1
@379 = private unnamed_addr constant [30 x i8] c"application/vnd.adobe.xdp+xml\00", align 1
@380 = private unnamed_addr constant [5 x i8] c"xfdf\00", align 1
@381 = private unnamed_addr constant [27 x i8] c"application/vnd.adobe.xfdf\00", align 1
@382 = private unnamed_addr constant [6 x i8] c"ahead\00", align 1
@383 = private unnamed_addr constant [28 x i8] c"application/vnd.ahead.space\00", align 1
@384 = private unnamed_addr constant [4 x i8] c"azf\00", align 1
@385 = private unnamed_addr constant [38 x i8] c"application/vnd.airzip.filesecure.azf\00", align 1
@386 = private unnamed_addr constant [4 x i8] c"azs\00", align 1
@387 = private unnamed_addr constant [38 x i8] c"application/vnd.airzip.filesecure.azs\00", align 1
@388 = private unnamed_addr constant [4 x i8] c"azw\00", align 1
@389 = private unnamed_addr constant [29 x i8] c"application/vnd.amazon.ebook\00", align 1
@390 = private unnamed_addr constant [4 x i8] c"acc\00", align 1
@391 = private unnamed_addr constant [37 x i8] c"application/vnd.americandynamics.acc\00", align 1
@392 = private unnamed_addr constant [4 x i8] c"ami\00", align 1
@393 = private unnamed_addr constant [26 x i8] c"application/vnd.amiga.ami\00", align 1
@394 = private unnamed_addr constant [4 x i8] c"apk\00", align 1
@395 = private unnamed_addr constant [40 x i8] c"application/vnd.android.package-archive\00", align 1
@396 = private unnamed_addr constant [4 x i8] c"cii\00", align 1
@397 = private unnamed_addr constant [55 x i8] c"application/vnd.anser-web-certificate-issue-initiation\00", align 1
@398 = private unnamed_addr constant [4 x i8] c"fti\00", align 1
@399 = private unnamed_addr constant [52 x i8] c"application/vnd.anser-web-funds-transfer-initiation\00", align 1
@400 = private unnamed_addr constant [4 x i8] c"atx\00", align 1
@401 = private unnamed_addr constant [37 x i8] c"application/vnd.antix.game-component\00", align 1
@402 = private unnamed_addr constant [5 x i8] c"mpkg\00", align 1
@403 = private unnamed_addr constant [36 x i8] c"application/vnd.apple.installer+xml\00", align 1
@404 = private unnamed_addr constant [5 x i8] c"m3u8\00", align 1
@405 = private unnamed_addr constant [30 x i8] c"application/vnd.apple.mpegurl\00", align 1
@406 = private unnamed_addr constant [4 x i8] c"swi\00", align 1
@407 = private unnamed_addr constant [35 x i8] c"application/vnd.aristanetworks.swi\00", align 1
@408 = private unnamed_addr constant [5 x i8] c"iota\00", align 1
@409 = private unnamed_addr constant [38 x i8] c"application/vnd.astraea-software.iota\00", align 1
@410 = private unnamed_addr constant [4 x i8] c"aep\00", align 1
@411 = private unnamed_addr constant [27 x i8] c"application/vnd.audiograph\00", align 1
@412 = private unnamed_addr constant [4 x i8] c"mpm\00", align 1
@413 = private unnamed_addr constant [34 x i8] c"application/vnd.blueice.multipass\00", align 1
@414 = private unnamed_addr constant [4 x i8] c"bmi\00", align 1
@415 = private unnamed_addr constant [20 x i8] c"application/vnd.bmi\00", align 1
@416 = private unnamed_addr constant [4 x i8] c"rep\00", align 1
@417 = private unnamed_addr constant [32 x i8] c"application/vnd.businessobjects\00", align 1
@418 = private unnamed_addr constant [6 x i8] c"cdxml\00", align 1
@419 = private unnamed_addr constant [29 x i8] c"application/vnd.chemdraw+xml\00", align 1
@420 = private unnamed_addr constant [4 x i8] c"mmd\00", align 1
@421 = private unnamed_addr constant [37 x i8] c"application/vnd.chipnuts.karaoke-mmd\00", align 1
@422 = private unnamed_addr constant [4 x i8] c"cdy\00", align 1
@423 = private unnamed_addr constant [27 x i8] c"application/vnd.cinderella\00", align 1
@424 = private unnamed_addr constant [4 x i8] c"cla\00", align 1
@425 = private unnamed_addr constant [25 x i8] c"application/vnd.claymore\00", align 1
@426 = private unnamed_addr constant [4 x i8] c"rp9\00", align 1
@427 = private unnamed_addr constant [28 x i8] c"application/vnd.cloanto.rp9\00", align 1
@428 = private unnamed_addr constant [4 x i8] c"c4g\00", align 1
@429 = private unnamed_addr constant [30 x i8] c"application/vnd.clonk.c4group\00", align 1
@430 = private unnamed_addr constant [4 x i8] c"c4d\00", align 1
@431 = private unnamed_addr constant [4 x i8] c"c4f\00", align 1
@432 = private unnamed_addr constant [4 x i8] c"c4p\00", align 1
@433 = private unnamed_addr constant [4 x i8] c"c4u\00", align 1
@434 = private unnamed_addr constant [7 x i8] c"c11amc\00", align 1
@435 = private unnamed_addr constant [45 x i8] c"application/vnd.cluetrust.cartomobile-config\00", align 1
@436 = private unnamed_addr constant [7 x i8] c"c11amz\00", align 1
@437 = private unnamed_addr constant [49 x i8] c"application/vnd.cluetrust.cartomobile-config-pkg\00", align 1
@438 = private unnamed_addr constant [4 x i8] c"csp\00", align 1
@439 = private unnamed_addr constant [28 x i8] c"application/vnd.commonspace\00", align 1
@440 = private unnamed_addr constant [8 x i8] c"cdbcmsg\00", align 1
@441 = private unnamed_addr constant [29 x i8] c"application/vnd.contact.cmsg\00", align 1
@442 = private unnamed_addr constant [4 x i8] c"cmc\00", align 1
@443 = private unnamed_addr constant [28 x i8] c"application/vnd.cosmocaller\00", align 1
@444 = private unnamed_addr constant [5 x i8] c"clkx\00", align 1
@445 = private unnamed_addr constant [30 x i8] c"application/vnd.crick.clicker\00", align 1
@446 = private unnamed_addr constant [5 x i8] c"clkk\00", align 1
@447 = private unnamed_addr constant [39 x i8] c"application/vnd.crick.clicker.keyboard\00", align 1
@448 = private unnamed_addr constant [5 x i8] c"clkp\00", align 1
@449 = private unnamed_addr constant [38 x i8] c"application/vnd.crick.clicker.palette\00", align 1
@450 = private unnamed_addr constant [5 x i8] c"clkt\00", align 1
@451 = private unnamed_addr constant [39 x i8] c"application/vnd.crick.clicker.template\00", align 1
@452 = private unnamed_addr constant [5 x i8] c"clkw\00", align 1
@453 = private unnamed_addr constant [39 x i8] c"application/vnd.crick.clicker.wordbank\00", align 1
@454 = private unnamed_addr constant [4 x i8] c"wbs\00", align 1
@455 = private unnamed_addr constant [38 x i8] c"application/vnd.criticaltools.wbs+xml\00", align 1
@456 = private unnamed_addr constant [4 x i8] c"pml\00", align 1
@457 = private unnamed_addr constant [26 x i8] c"application/vnd.ctc-posml\00", align 1
@458 = private unnamed_addr constant [4 x i8] c"ppd\00", align 1
@459 = private unnamed_addr constant [25 x i8] c"application/vnd.cups-ppd\00", align 1
@460 = private unnamed_addr constant [4 x i8] c"car\00", align 1
@461 = private unnamed_addr constant [25 x i8] c"application/vnd.curl.car\00", align 1
@462 = private unnamed_addr constant [6 x i8] c"pcurl\00", align 1
@463 = private unnamed_addr constant [27 x i8] c"application/vnd.curl.pcurl\00", align 1
@464 = private unnamed_addr constant [5 x i8] c"dart\00", align 1
@465 = private unnamed_addr constant [21 x i8] c"application/vnd.dart\00", align 1
@466 = private unnamed_addr constant [4 x i8] c"rdz\00", align 1
@467 = private unnamed_addr constant [32 x i8] c"application/vnd.data-vision.rdz\00", align 1
@468 = private unnamed_addr constant [4 x i8] c"uvf\00", align 1
@469 = private unnamed_addr constant [26 x i8] c"application/vnd.dece.data\00", align 1
@470 = private unnamed_addr constant [5 x i8] c"uvvf\00", align 1
@471 = private unnamed_addr constant [4 x i8] c"uvd\00", align 1
@472 = private unnamed_addr constant [5 x i8] c"uvvd\00", align 1
@473 = private unnamed_addr constant [4 x i8] c"uvt\00", align 1
@474 = private unnamed_addr constant [30 x i8] c"application/vnd.dece.ttml+xml\00", align 1
@475 = private unnamed_addr constant [5 x i8] c"uvvt\00", align 1
@476 = private unnamed_addr constant [4 x i8] c"uvx\00", align 1
@477 = private unnamed_addr constant [33 x i8] c"application/vnd.dece.unspecified\00", align 1
@478 = private unnamed_addr constant [5 x i8] c"uvvx\00", align 1
@479 = private unnamed_addr constant [4 x i8] c"uvz\00", align 1
@480 = private unnamed_addr constant [25 x i8] c"application/vnd.dece.zip\00", align 1
@481 = private unnamed_addr constant [5 x i8] c"uvvz\00", align 1
@482 = private unnamed_addr constant [10 x i8] c"fe_launch\00", align 1
@483 = private unnamed_addr constant [39 x i8] c"application/vnd.denovo.fcselayout-link\00", align 1
@484 = private unnamed_addr constant [4 x i8] c"dna\00", align 1
@485 = private unnamed_addr constant [20 x i8] c"application/vnd.dna\00", align 1
@486 = private unnamed_addr constant [4 x i8] c"mlp\00", align 1
@487 = private unnamed_addr constant [26 x i8] c"application/vnd.dolby.mlp\00", align 1
@488 = private unnamed_addr constant [4 x i8] c"dpg\00", align 1
@489 = private unnamed_addr constant [24 x i8] c"application/vnd.dpgraph\00", align 1
@490 = private unnamed_addr constant [5 x i8] c"dfac\00", align 1
@491 = private unnamed_addr constant [29 x i8] c"application/vnd.dreamfactory\00", align 1
@492 = private unnamed_addr constant [5 x i8] c"kpxx\00", align 1
@493 = private unnamed_addr constant [28 x i8] c"application/vnd.ds-keypoint\00", align 1
@494 = private unnamed_addr constant [4 x i8] c"ait\00", align 1
@495 = private unnamed_addr constant [24 x i8] c"application/vnd.dvb.ait\00", align 1
@496 = private unnamed_addr constant [4 x i8] c"svc\00", align 1
@497 = private unnamed_addr constant [28 x i8] c"application/vnd.dvb.service\00", align 1
@498 = private unnamed_addr constant [4 x i8] c"geo\00", align 1
@499 = private unnamed_addr constant [24 x i8] c"application/vnd.dynageo\00", align 1
@500 = private unnamed_addr constant [4 x i8] c"mag\00", align 1
@501 = private unnamed_addr constant [29 x i8] c"application/vnd.ecowin.chart\00", align 1
@502 = private unnamed_addr constant [4 x i8] c"nml\00", align 1
@503 = private unnamed_addr constant [24 x i8] c"application/vnd.enliven\00", align 1
@504 = private unnamed_addr constant [4 x i8] c"esf\00", align 1
@505 = private unnamed_addr constant [26 x i8] c"application/vnd.epson.esf\00", align 1
@506 = private unnamed_addr constant [4 x i8] c"msf\00", align 1
@507 = private unnamed_addr constant [26 x i8] c"application/vnd.epson.msf\00", align 1
@508 = private unnamed_addr constant [4 x i8] c"qam\00", align 1
@509 = private unnamed_addr constant [33 x i8] c"application/vnd.epson.quickanime\00", align 1
@510 = private unnamed_addr constant [4 x i8] c"slt\00", align 1
@511 = private unnamed_addr constant [27 x i8] c"application/vnd.epson.salt\00", align 1
@512 = private unnamed_addr constant [4 x i8] c"ssf\00", align 1
@513 = private unnamed_addr constant [26 x i8] c"application/vnd.epson.ssf\00", align 1
@514 = private unnamed_addr constant [4 x i8] c"es3\00", align 1
@515 = private unnamed_addr constant [29 x i8] c"application/vnd.eszigno3+xml\00", align 1
@516 = private unnamed_addr constant [4 x i8] c"et3\00", align 1
@517 = private unnamed_addr constant [4 x i8] c"ez2\00", align 1
@518 = private unnamed_addr constant [28 x i8] c"application/vnd.ezpix-album\00", align 1
@519 = private unnamed_addr constant [4 x i8] c"ez3\00", align 1
@520 = private unnamed_addr constant [30 x i8] c"application/vnd.ezpix-package\00", align 1
@521 = private unnamed_addr constant [4 x i8] c"fdf\00", align 1
@522 = private unnamed_addr constant [20 x i8] c"application/vnd.fdf\00", align 1
@523 = private unnamed_addr constant [6 x i8] c"mseed\00", align 1
@524 = private unnamed_addr constant [27 x i8] c"application/vnd.fdsn.mseed\00", align 1
@525 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@526 = private unnamed_addr constant [26 x i8] c"application/vnd.fdsn.seed\00", align 1
@527 = private unnamed_addr constant [9 x i8] c"dataless\00", align 1
@528 = private unnamed_addr constant [4 x i8] c"gph\00", align 1
@529 = private unnamed_addr constant [27 x i8] c"application/vnd.flographit\00", align 1
@530 = private unnamed_addr constant [4 x i8] c"ftc\00", align 1
@531 = private unnamed_addr constant [30 x i8] c"application/vnd.fluxtime.clip\00", align 1
@532 = private unnamed_addr constant [3 x i8] c"fm\00", align 1
@533 = private unnamed_addr constant [27 x i8] c"application/vnd.framemaker\00", align 1
@534 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@535 = private unnamed_addr constant [6 x i8] c"maker\00", align 1
@536 = private unnamed_addr constant [5 x i8] c"book\00", align 1
@537 = private unnamed_addr constant [4 x i8] c"fnc\00", align 1
@538 = private unnamed_addr constant [28 x i8] c"application/vnd.frogans.fnc\00", align 1
@539 = private unnamed_addr constant [4 x i8] c"ltf\00", align 1
@540 = private unnamed_addr constant [28 x i8] c"application/vnd.frogans.ltf\00", align 1
@541 = private unnamed_addr constant [4 x i8] c"fsc\00", align 1
@542 = private unnamed_addr constant [30 x i8] c"application/vnd.fsc.weblaunch\00", align 1
@543 = private unnamed_addr constant [4 x i8] c"oas\00", align 1
@544 = private unnamed_addr constant [30 x i8] c"application/vnd.fujitsu.oasys\00", align 1
@545 = private unnamed_addr constant [4 x i8] c"oa2\00", align 1
@546 = private unnamed_addr constant [31 x i8] c"application/vnd.fujitsu.oasys2\00", align 1
@547 = private unnamed_addr constant [4 x i8] c"oa3\00", align 1
@548 = private unnamed_addr constant [31 x i8] c"application/vnd.fujitsu.oasys3\00", align 1
@549 = private unnamed_addr constant [4 x i8] c"fg5\00", align 1
@550 = private unnamed_addr constant [32 x i8] c"application/vnd.fujitsu.oasysgp\00", align 1
@551 = private unnamed_addr constant [4 x i8] c"bh2\00", align 1
@552 = private unnamed_addr constant [33 x i8] c"application/vnd.fujitsu.oasysprs\00", align 1
@553 = private unnamed_addr constant [4 x i8] c"ddd\00", align 1
@554 = private unnamed_addr constant [30 x i8] c"application/vnd.fujixerox.ddd\00", align 1
@555 = private unnamed_addr constant [4 x i8] c"xdw\00", align 1
@556 = private unnamed_addr constant [36 x i8] c"application/vnd.fujixerox.docuworks\00", align 1
@557 = private unnamed_addr constant [4 x i8] c"xbd\00", align 1
@558 = private unnamed_addr constant [43 x i8] c"application/vnd.fujixerox.docuworks.binder\00", align 1
@559 = private unnamed_addr constant [4 x i8] c"fzs\00", align 1
@560 = private unnamed_addr constant [27 x i8] c"application/vnd.fuzzysheet\00", align 1
@561 = private unnamed_addr constant [4 x i8] c"txd\00", align 1
@562 = private unnamed_addr constant [33 x i8] c"application/vnd.genomatix.tuxedo\00", align 1
@563 = private unnamed_addr constant [4 x i8] c"ggb\00", align 1
@564 = private unnamed_addr constant [30 x i8] c"application/vnd.geogebra.file\00", align 1
@565 = private unnamed_addr constant [4 x i8] c"ggt\00", align 1
@566 = private unnamed_addr constant [30 x i8] c"application/vnd.geogebra.tool\00", align 1
@567 = private unnamed_addr constant [4 x i8] c"gex\00", align 1
@568 = private unnamed_addr constant [34 x i8] c"application/vnd.geometry-explorer\00", align 1
@569 = private unnamed_addr constant [4 x i8] c"gre\00", align 1
@570 = private unnamed_addr constant [4 x i8] c"gxt\00", align 1
@571 = private unnamed_addr constant [24 x i8] c"application/vnd.geonext\00", align 1
@572 = private unnamed_addr constant [4 x i8] c"g2w\00", align 1
@573 = private unnamed_addr constant [24 x i8] c"application/vnd.geoplan\00", align 1
@574 = private unnamed_addr constant [4 x i8] c"g3w\00", align 1
@575 = private unnamed_addr constant [25 x i8] c"application/vnd.geospace\00", align 1
@576 = private unnamed_addr constant [4 x i8] c"gmx\00", align 1
@577 = private unnamed_addr constant [20 x i8] c"application/vnd.gmx\00", align 1
@578 = private unnamed_addr constant [4 x i8] c"kml\00", align 1
@579 = private unnamed_addr constant [37 x i8] c"application/vnd.google-earth.kml+xml\00", align 1
@580 = private unnamed_addr constant [4 x i8] c"kmz\00", align 1
@581 = private unnamed_addr constant [33 x i8] c"application/vnd.google-earth.kmz\00", align 1
@582 = private unnamed_addr constant [4 x i8] c"gqf\00", align 1
@583 = private unnamed_addr constant [23 x i8] c"application/vnd.grafeq\00", align 1
@584 = private unnamed_addr constant [4 x i8] c"gqs\00", align 1
@585 = private unnamed_addr constant [4 x i8] c"gac\00", align 1
@586 = private unnamed_addr constant [31 x i8] c"application/vnd.groove-account\00", align 1
@587 = private unnamed_addr constant [4 x i8] c"ghf\00", align 1
@588 = private unnamed_addr constant [28 x i8] c"application/vnd.groove-help\00", align 1
@589 = private unnamed_addr constant [4 x i8] c"gim\00", align 1
@590 = private unnamed_addr constant [40 x i8] c"application/vnd.groove-identity-message\00", align 1
@591 = private unnamed_addr constant [4 x i8] c"grv\00", align 1
@592 = private unnamed_addr constant [32 x i8] c"application/vnd.groove-injector\00", align 1
@593 = private unnamed_addr constant [4 x i8] c"gtm\00", align 1
@594 = private unnamed_addr constant [36 x i8] c"application/vnd.groove-tool-message\00", align 1
@595 = private unnamed_addr constant [4 x i8] c"tpl\00", align 1
@596 = private unnamed_addr constant [37 x i8] c"application/vnd.groove-tool-template\00", align 1
@597 = private unnamed_addr constant [4 x i8] c"vcg\00", align 1
@598 = private unnamed_addr constant [29 x i8] c"application/vnd.groove-vcard\00", align 1
@599 = private unnamed_addr constant [4 x i8] c"hal\00", align 1
@600 = private unnamed_addr constant [24 x i8] c"application/vnd.hal+xml\00", align 1
@601 = private unnamed_addr constant [4 x i8] c"zmm\00", align 1
@602 = private unnamed_addr constant [43 x i8] c"application/vnd.handheld-entertainment+xml\00", align 1
@603 = private unnamed_addr constant [5 x i8] c"hbci\00", align 1
@604 = private unnamed_addr constant [21 x i8] c"application/vnd.hbci\00", align 1
@605 = private unnamed_addr constant [4 x i8] c"les\00", align 1
@606 = private unnamed_addr constant [34 x i8] c"application/vnd.hhe.lesson-player\00", align 1
@607 = private unnamed_addr constant [5 x i8] c"hpgl\00", align 1
@608 = private unnamed_addr constant [24 x i8] c"application/vnd.hp-hpgl\00", align 1
@609 = private unnamed_addr constant [5 x i8] c"hpid\00", align 1
@610 = private unnamed_addr constant [24 x i8] c"application/vnd.hp-hpid\00", align 1
@611 = private unnamed_addr constant [4 x i8] c"hps\00", align 1
@612 = private unnamed_addr constant [23 x i8] c"application/vnd.hp-hps\00", align 1
@613 = private unnamed_addr constant [4 x i8] c"jlt\00", align 1
@614 = private unnamed_addr constant [24 x i8] c"application/vnd.hp-jlyt\00", align 1
@615 = private unnamed_addr constant [4 x i8] c"pcl\00", align 1
@616 = private unnamed_addr constant [23 x i8] c"application/vnd.hp-pcl\00", align 1
@617 = private unnamed_addr constant [6 x i8] c"pclxl\00", align 1
@618 = private unnamed_addr constant [25 x i8] c"application/vnd.hp-pclxl\00", align 1
@619 = private unnamed_addr constant [10 x i8] c"sfd-hdstx\00", align 1
@620 = private unnamed_addr constant [37 x i8] c"application/vnd.hydrostatix.sof-data\00", align 1
@621 = private unnamed_addr constant [4 x i8] c"mpy\00", align 1
@622 = private unnamed_addr constant [28 x i8] c"application/vnd.ibm.minipay\00", align 1
@623 = private unnamed_addr constant [4 x i8] c"afp\00", align 1
@624 = private unnamed_addr constant [27 x i8] c"application/vnd.ibm.modcap\00", align 1
@625 = private unnamed_addr constant [8 x i8] c"listafp\00", align 1
@626 = private unnamed_addr constant [9 x i8] c"list3820\00", align 1
@627 = private unnamed_addr constant [4 x i8] c"irm\00", align 1
@628 = private unnamed_addr constant [38 x i8] c"application/vnd.ibm.rights-management\00", align 1
@629 = private unnamed_addr constant [3 x i8] c"sc\00", align 1
@630 = private unnamed_addr constant [37 x i8] c"application/vnd.ibm.secure-container\00", align 1
@631 = private unnamed_addr constant [4 x i8] c"icc\00", align 1
@632 = private unnamed_addr constant [27 x i8] c"application/vnd.iccprofile\00", align 1
@633 = private unnamed_addr constant [4 x i8] c"icm\00", align 1
@634 = private unnamed_addr constant [4 x i8] c"igl\00", align 1
@635 = private unnamed_addr constant [25 x i8] c"application/vnd.igloader\00", align 1
@636 = private unnamed_addr constant [4 x i8] c"ivp\00", align 1
@637 = private unnamed_addr constant [32 x i8] c"application/vnd.immervision-ivp\00", align 1
@638 = private unnamed_addr constant [4 x i8] c"ivu\00", align 1
@639 = private unnamed_addr constant [32 x i8] c"application/vnd.immervision-ivu\00", align 1
@640 = private unnamed_addr constant [4 x i8] c"igm\00", align 1
@641 = private unnamed_addr constant [27 x i8] c"application/vnd.insors.igm\00", align 1
@642 = private unnamed_addr constant [4 x i8] c"xpw\00", align 1
@643 = private unnamed_addr constant [33 x i8] c"application/vnd.intercon.formnet\00", align 1
@644 = private unnamed_addr constant [4 x i8] c"xpx\00", align 1
@645 = private unnamed_addr constant [4 x i8] c"i2g\00", align 1
@646 = private unnamed_addr constant [25 x i8] c"application/vnd.intergeo\00", align 1
@647 = private unnamed_addr constant [4 x i8] c"qbo\00", align 1
@648 = private unnamed_addr constant [25 x i8] c"application/vnd.intu.qbo\00", align 1
@649 = private unnamed_addr constant [4 x i8] c"qfx\00", align 1
@650 = private unnamed_addr constant [25 x i8] c"application/vnd.intu.qfx\00", align 1
@651 = private unnamed_addr constant [10 x i8] c"rcprofile\00", align 1
@652 = private unnamed_addr constant [38 x i8] c"application/vnd.ipunplugged.rcprofile\00", align 1
@653 = private unnamed_addr constant [4 x i8] c"irp\00", align 1
@654 = private unnamed_addr constant [40 x i8] c"application/vnd.irepository.package+xml\00", align 1
@655 = private unnamed_addr constant [4 x i8] c"xpr\00", align 1
@656 = private unnamed_addr constant [23 x i8] c"application/vnd.is-xpr\00", align 1
@657 = private unnamed_addr constant [4 x i8] c"fcs\00", align 1
@658 = private unnamed_addr constant [25 x i8] c"application/vnd.isac.fcs\00", align 1
@659 = private unnamed_addr constant [4 x i8] c"jam\00", align 1
@660 = private unnamed_addr constant [20 x i8] c"application/vnd.jam\00", align 1
@661 = private unnamed_addr constant [4 x i8] c"rms\00", align 1
@662 = private unnamed_addr constant [38 x i8] c"application/vnd.jcp.javame.midlet-rms\00", align 1
@663 = private unnamed_addr constant [5 x i8] c"jisp\00", align 1
@664 = private unnamed_addr constant [21 x i8] c"application/vnd.jisp\00", align 1
@665 = private unnamed_addr constant [5 x i8] c"joda\00", align 1
@666 = private unnamed_addr constant [35 x i8] c"application/vnd.joost.joda-archive\00", align 1
@667 = private unnamed_addr constant [4 x i8] c"ktz\00", align 1
@668 = private unnamed_addr constant [24 x i8] c"application/vnd.kahootz\00", align 1
@669 = private unnamed_addr constant [4 x i8] c"ktr\00", align 1
@670 = private unnamed_addr constant [7 x i8] c"karbon\00", align 1
@671 = private unnamed_addr constant [27 x i8] c"application/vnd.kde.karbon\00", align 1
@672 = private unnamed_addr constant [5 x i8] c"chrt\00", align 1
@673 = private unnamed_addr constant [27 x i8] c"application/vnd.kde.kchart\00", align 1
@674 = private unnamed_addr constant [4 x i8] c"kfo\00", align 1
@675 = private unnamed_addr constant [29 x i8] c"application/vnd.kde.kformula\00", align 1
@676 = private unnamed_addr constant [4 x i8] c"flw\00", align 1
@677 = private unnamed_addr constant [26 x i8] c"application/vnd.kde.kivio\00", align 1
@678 = private unnamed_addr constant [4 x i8] c"kon\00", align 1
@679 = private unnamed_addr constant [28 x i8] c"application/vnd.kde.kontour\00", align 1
@680 = private unnamed_addr constant [4 x i8] c"kpr\00", align 1
@681 = private unnamed_addr constant [31 x i8] c"application/vnd.kde.kpresenter\00", align 1
@682 = private unnamed_addr constant [4 x i8] c"kpt\00", align 1
@683 = private unnamed_addr constant [4 x i8] c"ksp\00", align 1
@684 = private unnamed_addr constant [28 x i8] c"application/vnd.kde.kspread\00", align 1
@685 = private unnamed_addr constant [4 x i8] c"kwd\00", align 1
@686 = private unnamed_addr constant [26 x i8] c"application/vnd.kde.kword\00", align 1
@687 = private unnamed_addr constant [4 x i8] c"kwt\00", align 1
@688 = private unnamed_addr constant [5 x i8] c"htke\00", align 1
@689 = private unnamed_addr constant [27 x i8] c"application/vnd.kenameaapp\00", align 1
@690 = private unnamed_addr constant [4 x i8] c"kia\00", align 1
@691 = private unnamed_addr constant [29 x i8] c"application/vnd.kidspiration\00", align 1
@692 = private unnamed_addr constant [4 x i8] c"kne\00", align 1
@693 = private unnamed_addr constant [22 x i8] c"application/vnd.kinar\00", align 1
@694 = private unnamed_addr constant [4 x i8] c"knp\00", align 1
@695 = private unnamed_addr constant [4 x i8] c"skp\00", align 1
@696 = private unnamed_addr constant [21 x i8] c"application/vnd.koan\00", align 1
@697 = private unnamed_addr constant [4 x i8] c"skd\00", align 1
@698 = private unnamed_addr constant [4 x i8] c"skt\00", align 1
@699 = private unnamed_addr constant [4 x i8] c"skm\00", align 1
@700 = private unnamed_addr constant [4 x i8] c"sse\00", align 1
@701 = private unnamed_addr constant [33 x i8] c"application/vnd.kodak-descriptor\00", align 1
@702 = private unnamed_addr constant [7 x i8] c"lasxml\00", align 1
@703 = private unnamed_addr constant [28 x i8] c"application/vnd.las.las+xml\00", align 1
@704 = private unnamed_addr constant [4 x i8] c"lbd\00", align 1
@705 = private unnamed_addr constant [51 x i8] c"application/vnd.llamagraphics.life-balance.desktop\00", align 1
@706 = private unnamed_addr constant [4 x i8] c"lbe\00", align 1
@707 = private unnamed_addr constant [56 x i8] c"application/vnd.llamagraphics.life-balance.exchange+xml\00", align 1
@708 = private unnamed_addr constant [4 x i8] c"123\00", align 1
@709 = private unnamed_addr constant [28 x i8] c"application/vnd.lotus-1-2-3\00", align 1
@710 = private unnamed_addr constant [4 x i8] c"apr\00", align 1
@711 = private unnamed_addr constant [31 x i8] c"application/vnd.lotus-approach\00", align 1
@712 = private unnamed_addr constant [4 x i8] c"pre\00", align 1
@713 = private unnamed_addr constant [32 x i8] c"application/vnd.lotus-freelance\00", align 1
@714 = private unnamed_addr constant [4 x i8] c"nsf\00", align 1
@715 = private unnamed_addr constant [28 x i8] c"application/vnd.lotus-notes\00", align 1
@716 = private unnamed_addr constant [4 x i8] c"org\00", align 1
@717 = private unnamed_addr constant [32 x i8] c"application/vnd.lotus-organizer\00", align 1
@718 = private unnamed_addr constant [4 x i8] c"scm\00", align 1
@719 = private unnamed_addr constant [32 x i8] c"application/vnd.lotus-screencam\00", align 1
@720 = private unnamed_addr constant [4 x i8] c"lwp\00", align 1
@721 = private unnamed_addr constant [30 x i8] c"application/vnd.lotus-wordpro\00", align 1
@722 = private unnamed_addr constant [8 x i8] c"portpkg\00", align 1
@723 = private unnamed_addr constant [33 x i8] c"application/vnd.macports.portpkg\00", align 1
@724 = private unnamed_addr constant [4 x i8] c"mcd\00", align 1
@725 = private unnamed_addr constant [20 x i8] c"application/vnd.mcd\00", align 1
@726 = private unnamed_addr constant [4 x i8] c"mc1\00", align 1
@727 = private unnamed_addr constant [28 x i8] c"application/vnd.medcalcdata\00", align 1
@728 = private unnamed_addr constant [6 x i8] c"cdkey\00", align 1
@729 = private unnamed_addr constant [35 x i8] c"application/vnd.mediastation.cdkey\00", align 1
@730 = private unnamed_addr constant [4 x i8] c"mwf\00", align 1
@731 = private unnamed_addr constant [21 x i8] c"application/vnd.mfer\00", align 1
@732 = private unnamed_addr constant [4 x i8] c"mfm\00", align 1
@733 = private unnamed_addr constant [21 x i8] c"application/vnd.mfmp\00", align 1
@734 = private unnamed_addr constant [4 x i8] c"flo\00", align 1
@735 = private unnamed_addr constant [31 x i8] c"application/vnd.micrografx.flo\00", align 1
@736 = private unnamed_addr constant [4 x i8] c"igx\00", align 1
@737 = private unnamed_addr constant [31 x i8] c"application/vnd.micrografx.igx\00", align 1
@738 = private unnamed_addr constant [4 x i8] c"mif\00", align 1
@739 = private unnamed_addr constant [20 x i8] c"application/vnd.mif\00", align 1
@740 = private unnamed_addr constant [4 x i8] c"daf\00", align 1
@741 = private unnamed_addr constant [27 x i8] c"application/vnd.mobius.daf\00", align 1
@742 = private unnamed_addr constant [4 x i8] c"dis\00", align 1
@743 = private unnamed_addr constant [27 x i8] c"application/vnd.mobius.dis\00", align 1
@744 = private unnamed_addr constant [4 x i8] c"mbk\00", align 1
@745 = private unnamed_addr constant [27 x i8] c"application/vnd.mobius.mbk\00", align 1
@746 = private unnamed_addr constant [4 x i8] c"mqy\00", align 1
@747 = private unnamed_addr constant [27 x i8] c"application/vnd.mobius.mqy\00", align 1
@748 = private unnamed_addr constant [4 x i8] c"msl\00", align 1
@749 = private unnamed_addr constant [27 x i8] c"application/vnd.mobius.msl\00", align 1
@750 = private unnamed_addr constant [4 x i8] c"plc\00", align 1
@751 = private unnamed_addr constant [27 x i8] c"application/vnd.mobius.plc\00", align 1
@752 = private unnamed_addr constant [4 x i8] c"txf\00", align 1
@753 = private unnamed_addr constant [27 x i8] c"application/vnd.mobius.txf\00", align 1
@754 = private unnamed_addr constant [4 x i8] c"mpn\00", align 1
@755 = private unnamed_addr constant [35 x i8] c"application/vnd.mophun.application\00", align 1
@756 = private unnamed_addr constant [4 x i8] c"mpc\00", align 1
@757 = private unnamed_addr constant [35 x i8] c"application/vnd.mophun.certificate\00", align 1
@758 = private unnamed_addr constant [4 x i8] c"xul\00", align 1
@759 = private unnamed_addr constant [32 x i8] c"application/vnd.mozilla.xul+xml\00", align 1
@760 = private unnamed_addr constant [4 x i8] c"cil\00", align 1
@761 = private unnamed_addr constant [28 x i8] c"application/vnd.ms-artgalry\00", align 1
@762 = private unnamed_addr constant [4 x i8] c"cab\00", align 1
@763 = private unnamed_addr constant [34 x i8] c"application/vnd.ms-cab-compressed\00", align 1
@764 = private unnamed_addr constant [4 x i8] c"xls\00", align 1
@765 = private unnamed_addr constant [25 x i8] c"application/vnd.ms-excel\00", align 1
@766 = private unnamed_addr constant [4 x i8] c"xlm\00", align 1
@767 = private unnamed_addr constant [4 x i8] c"xla\00", align 1
@768 = private unnamed_addr constant [4 x i8] c"xlc\00", align 1
@769 = private unnamed_addr constant [4 x i8] c"xlt\00", align 1
@770 = private unnamed_addr constant [4 x i8] c"xlw\00", align 1
@771 = private unnamed_addr constant [5 x i8] c"xlam\00", align 1
@772 = private unnamed_addr constant [47 x i8] c"application/vnd.ms-excel.addin.macroenabled.12\00", align 1
@773 = private unnamed_addr constant [5 x i8] c"xlsb\00", align 1
@774 = private unnamed_addr constant [54 x i8] c"application/vnd.ms-excel.sheet.binary.macroenabled.12\00", align 1
@775 = private unnamed_addr constant [5 x i8] c"xlsm\00", align 1
@776 = private unnamed_addr constant [47 x i8] c"application/vnd.ms-excel.sheet.macroenabled.12\00", align 1
@777 = private unnamed_addr constant [5 x i8] c"xltm\00", align 1
@778 = private unnamed_addr constant [50 x i8] c"application/vnd.ms-excel.template.macroenabled.12\00", align 1
@779 = private unnamed_addr constant [4 x i8] c"eot\00", align 1
@780 = private unnamed_addr constant [30 x i8] c"application/vnd.ms-fontobject\00", align 1
@781 = private unnamed_addr constant [4 x i8] c"chm\00", align 1
@782 = private unnamed_addr constant [28 x i8] c"application/vnd.ms-htmlhelp\00", align 1
@783 = private unnamed_addr constant [4 x i8] c"ims\00", align 1
@784 = private unnamed_addr constant [23 x i8] c"application/vnd.ms-ims\00", align 1
@785 = private unnamed_addr constant [4 x i8] c"lrm\00", align 1
@786 = private unnamed_addr constant [23 x i8] c"application/vnd.ms-lrm\00", align 1
@787 = private unnamed_addr constant [5 x i8] c"thmx\00", align 1
@788 = private unnamed_addr constant [31 x i8] c"application/vnd.ms-officetheme\00", align 1
@789 = private unnamed_addr constant [4 x i8] c"cat\00", align 1
@790 = private unnamed_addr constant [30 x i8] c"application/vnd.ms-pki.seccat\00", align 1
@791 = private unnamed_addr constant [4 x i8] c"stl\00", align 1
@792 = private unnamed_addr constant [27 x i8] c"application/vnd.ms-pki.stl\00", align 1
@793 = private unnamed_addr constant [4 x i8] c"ppt\00", align 1
@794 = private unnamed_addr constant [30 x i8] c"application/vnd.ms-powerpoint\00", align 1
@795 = private unnamed_addr constant [4 x i8] c"pps\00", align 1
@796 = private unnamed_addr constant [4 x i8] c"pot\00", align 1
@797 = private unnamed_addr constant [5 x i8] c"ppam\00", align 1
@798 = private unnamed_addr constant [52 x i8] c"application/vnd.ms-powerpoint.addin.macroenabled.12\00", align 1
@799 = private unnamed_addr constant [5 x i8] c"pptm\00", align 1
@800 = private unnamed_addr constant [59 x i8] c"application/vnd.ms-powerpoint.presentation.macroenabled.12\00", align 1
@801 = private unnamed_addr constant [5 x i8] c"sldm\00", align 1
@802 = private unnamed_addr constant [52 x i8] c"application/vnd.ms-powerpoint.slide.macroenabled.12\00", align 1
@803 = private unnamed_addr constant [5 x i8] c"ppsm\00", align 1
@804 = private unnamed_addr constant [56 x i8] c"application/vnd.ms-powerpoint.slideshow.macroenabled.12\00", align 1
@805 = private unnamed_addr constant [5 x i8] c"potm\00", align 1
@806 = private unnamed_addr constant [55 x i8] c"application/vnd.ms-powerpoint.template.macroenabled.12\00", align 1
@807 = private unnamed_addr constant [4 x i8] c"mpp\00", align 1
@808 = private unnamed_addr constant [27 x i8] c"application/vnd.ms-project\00", align 1
@809 = private unnamed_addr constant [4 x i8] c"mpt\00", align 1
@810 = private unnamed_addr constant [5 x i8] c"docm\00", align 1
@811 = private unnamed_addr constant [49 x i8] c"application/vnd.ms-word.document.macroenabled.12\00", align 1
@812 = private unnamed_addr constant [5 x i8] c"dotm\00", align 1
@813 = private unnamed_addr constant [49 x i8] c"application/vnd.ms-word.template.macroenabled.12\00", align 1
@814 = private unnamed_addr constant [4 x i8] c"wps\00", align 1
@815 = private unnamed_addr constant [25 x i8] c"application/vnd.ms-works\00", align 1
@816 = private unnamed_addr constant [4 x i8] c"wks\00", align 1
@817 = private unnamed_addr constant [4 x i8] c"wcm\00", align 1
@818 = private unnamed_addr constant [4 x i8] c"wdb\00", align 1
@819 = private unnamed_addr constant [4 x i8] c"wpl\00", align 1
@820 = private unnamed_addr constant [23 x i8] c"application/vnd.ms-wpl\00", align 1
@821 = private unnamed_addr constant [4 x i8] c"xps\00", align 1
@822 = private unnamed_addr constant [31 x i8] c"application/vnd.ms-xpsdocument\00", align 1
@823 = private unnamed_addr constant [5 x i8] c"mseq\00", align 1
@824 = private unnamed_addr constant [21 x i8] c"application/vnd.mseq\00", align 1
@825 = private unnamed_addr constant [4 x i8] c"mus\00", align 1
@826 = private unnamed_addr constant [25 x i8] c"application/vnd.musician\00", align 1
@827 = private unnamed_addr constant [5 x i8] c"msty\00", align 1
@828 = private unnamed_addr constant [28 x i8] c"application/vnd.muvee.style\00", align 1
@829 = private unnamed_addr constant [7 x i8] c"taglet\00", align 1
@830 = private unnamed_addr constant [22 x i8] c"application/vnd.mynfc\00", align 1
@831 = private unnamed_addr constant [4 x i8] c"nlu\00", align 1
@832 = private unnamed_addr constant [34 x i8] c"application/vnd.neurolanguage.nlu\00", align 1
@833 = private unnamed_addr constant [4 x i8] c"ntf\00", align 1
@834 = private unnamed_addr constant [21 x i8] c"application/vnd.nitf\00", align 1
@835 = private unnamed_addr constant [5 x i8] c"nitf\00", align 1
@836 = private unnamed_addr constant [4 x i8] c"nnd\00", align 1
@837 = private unnamed_addr constant [35 x i8] c"application/vnd.noblenet-directory\00", align 1
@838 = private unnamed_addr constant [4 x i8] c"nns\00", align 1
@839 = private unnamed_addr constant [32 x i8] c"application/vnd.noblenet-sealer\00", align 1
@840 = private unnamed_addr constant [4 x i8] c"nnw\00", align 1
@841 = private unnamed_addr constant [29 x i8] c"application/vnd.noblenet-web\00", align 1
@842 = private unnamed_addr constant [6 x i8] c"ngdat\00", align 1
@843 = private unnamed_addr constant [34 x i8] c"application/vnd.nokia.n-gage.data\00", align 1
@844 = private unnamed_addr constant [7 x i8] c"n-gage\00", align 1
@845 = private unnamed_addr constant [45 x i8] c"application/vnd.nokia.n-gage.symbian.install\00", align 1
@846 = private unnamed_addr constant [5 x i8] c"rpst\00", align 1
@847 = private unnamed_addr constant [35 x i8] c"application/vnd.nokia.radio-preset\00", align 1
@848 = private unnamed_addr constant [5 x i8] c"rpss\00", align 1
@849 = private unnamed_addr constant [36 x i8] c"application/vnd.nokia.radio-presets\00", align 1
@850 = private unnamed_addr constant [4 x i8] c"edm\00", align 1
@851 = private unnamed_addr constant [29 x i8] c"application/vnd.novadigm.edm\00", align 1
@852 = private unnamed_addr constant [4 x i8] c"edx\00", align 1
@853 = private unnamed_addr constant [29 x i8] c"application/vnd.novadigm.edx\00", align 1
@854 = private unnamed_addr constant [4 x i8] c"ext\00", align 1
@855 = private unnamed_addr constant [29 x i8] c"application/vnd.novadigm.ext\00", align 1
@856 = private unnamed_addr constant [4 x i8] c"odc\00", align 1
@857 = private unnamed_addr constant [41 x i8] c"application/vnd.oasis.opendocument.chart\00", align 1
@858 = private unnamed_addr constant [4 x i8] c"otc\00", align 1
@859 = private unnamed_addr constant [50 x i8] c"application/vnd.oasis.opendocument.chart-template\00", align 1
@860 = private unnamed_addr constant [4 x i8] c"odb\00", align 1
@861 = private unnamed_addr constant [44 x i8] c"application/vnd.oasis.opendocument.database\00", align 1
@862 = private unnamed_addr constant [4 x i8] c"odf\00", align 1
@863 = private unnamed_addr constant [43 x i8] c"application/vnd.oasis.opendocument.formula\00", align 1
@864 = private unnamed_addr constant [5 x i8] c"odft\00", align 1
@865 = private unnamed_addr constant [52 x i8] c"application/vnd.oasis.opendocument.formula-template\00", align 1
@866 = private unnamed_addr constant [4 x i8] c"odg\00", align 1
@867 = private unnamed_addr constant [44 x i8] c"application/vnd.oasis.opendocument.graphics\00", align 1
@868 = private unnamed_addr constant [4 x i8] c"otg\00", align 1
@869 = private unnamed_addr constant [53 x i8] c"application/vnd.oasis.opendocument.graphics-template\00", align 1
@870 = private unnamed_addr constant [4 x i8] c"odi\00", align 1
@871 = private unnamed_addr constant [41 x i8] c"application/vnd.oasis.opendocument.image\00", align 1
@872 = private unnamed_addr constant [4 x i8] c"oti\00", align 1
@873 = private unnamed_addr constant [50 x i8] c"application/vnd.oasis.opendocument.image-template\00", align 1
@874 = private unnamed_addr constant [4 x i8] c"odp\00", align 1
@875 = private unnamed_addr constant [48 x i8] c"application/vnd.oasis.opendocument.presentation\00", align 1
@876 = private unnamed_addr constant [4 x i8] c"otp\00", align 1
@877 = private unnamed_addr constant [57 x i8] c"application/vnd.oasis.opendocument.presentation-template\00", align 1
@878 = private unnamed_addr constant [4 x i8] c"ods\00", align 1
@879 = private unnamed_addr constant [47 x i8] c"application/vnd.oasis.opendocument.spreadsheet\00", align 1
@880 = private unnamed_addr constant [4 x i8] c"ots\00", align 1
@881 = private unnamed_addr constant [56 x i8] c"application/vnd.oasis.opendocument.spreadsheet-template\00", align 1
@882 = private unnamed_addr constant [4 x i8] c"odt\00", align 1
@883 = private unnamed_addr constant [40 x i8] c"application/vnd.oasis.opendocument.text\00", align 1
@884 = private unnamed_addr constant [4 x i8] c"odm\00", align 1
@885 = private unnamed_addr constant [47 x i8] c"application/vnd.oasis.opendocument.text-master\00", align 1
@886 = private unnamed_addr constant [4 x i8] c"ott\00", align 1
@887 = private unnamed_addr constant [49 x i8] c"application/vnd.oasis.opendocument.text-template\00", align 1
@888 = private unnamed_addr constant [4 x i8] c"oth\00", align 1
@889 = private unnamed_addr constant [44 x i8] c"application/vnd.oasis.opendocument.text-web\00", align 1
@890 = private unnamed_addr constant [3 x i8] c"xo\00", align 1
@891 = private unnamed_addr constant [27 x i8] c"application/vnd.olpc-sugar\00", align 1
@892 = private unnamed_addr constant [4 x i8] c"dd2\00", align 1
@893 = private unnamed_addr constant [28 x i8] c"application/vnd.oma.dd2+xml\00", align 1
@894 = private unnamed_addr constant [4 x i8] c"oxt\00", align 1
@895 = private unnamed_addr constant [40 x i8] c"application/vnd.openofficeorg.extension\00", align 1
@896 = private unnamed_addr constant [5 x i8] c"pptx\00", align 1
@897 = private unnamed_addr constant [74 x i8] c"application/vnd.openxmlformats-officedocument.presentationml.presentation\00", align 1
@898 = private unnamed_addr constant [5 x i8] c"sldx\00", align 1
@899 = private unnamed_addr constant [67 x i8] c"application/vnd.openxmlformats-officedocument.presentationml.slide\00", align 1
@900 = private unnamed_addr constant [5 x i8] c"ppsx\00", align 1
@901 = private unnamed_addr constant [71 x i8] c"application/vnd.openxmlformats-officedocument.presentationml.slideshow\00", align 1
@902 = private unnamed_addr constant [5 x i8] c"potx\00", align 1
@903 = private unnamed_addr constant [70 x i8] c"application/vnd.openxmlformats-officedocument.presentationml.template\00", align 1
@904 = private unnamed_addr constant [5 x i8] c"xlsx\00", align 1
@905 = private unnamed_addr constant [66 x i8] c"application/vnd.openxmlformats-officedocument.spreadsheetml.sheet\00", align 1
@906 = private unnamed_addr constant [5 x i8] c"xltx\00", align 1
@907 = private unnamed_addr constant [69 x i8] c"application/vnd.openxmlformats-officedocument.spreadsheetml.template\00", align 1
@908 = private unnamed_addr constant [5 x i8] c"docx\00", align 1
@909 = private unnamed_addr constant [72 x i8] c"application/vnd.openxmlformats-officedocument.wordprocessingml.document\00", align 1
@910 = private unnamed_addr constant [5 x i8] c"dotx\00", align 1
@911 = private unnamed_addr constant [72 x i8] c"application/vnd.openxmlformats-officedocument.wordprocessingml.template\00", align 1
@912 = private unnamed_addr constant [4 x i8] c"mgp\00", align 1
@913 = private unnamed_addr constant [39 x i8] c"application/vnd.osgeo.mapguide.package\00", align 1
@914 = private unnamed_addr constant [3 x i8] c"dp\00", align 1
@915 = private unnamed_addr constant [24 x i8] c"application/vnd.osgi.dp\00", align 1
@916 = private unnamed_addr constant [4 x i8] c"esa\00", align 1
@917 = private unnamed_addr constant [31 x i8] c"application/vnd.osgi.subsystem\00", align 1
@918 = private unnamed_addr constant [4 x i8] c"pdb\00", align 1
@919 = private unnamed_addr constant [21 x i8] c"application/vnd.palm\00", align 1
@920 = private unnamed_addr constant [4 x i8] c"pqa\00", align 1
@921 = private unnamed_addr constant [5 x i8] c"oprc\00", align 1
@922 = private unnamed_addr constant [4 x i8] c"paw\00", align 1
@923 = private unnamed_addr constant [26 x i8] c"application/vnd.pawaafile\00", align 1
@924 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@925 = private unnamed_addr constant [26 x i8] c"application/vnd.pg.format\00", align 1
@926 = private unnamed_addr constant [4 x i8] c"ei6\00", align 1
@927 = private unnamed_addr constant [26 x i8] c"application/vnd.pg.osasli\00", align 1
@928 = private unnamed_addr constant [5 x i8] c"efif\00", align 1
@929 = private unnamed_addr constant [23 x i8] c"application/vnd.picsel\00", align 1
@930 = private unnamed_addr constant [3 x i8] c"wg\00", align 1
@931 = private unnamed_addr constant [27 x i8] c"application/vnd.pmi.widget\00", align 1
@932 = private unnamed_addr constant [4 x i8] c"plf\00", align 1
@933 = private unnamed_addr constant [28 x i8] c"application/vnd.pocketlearn\00", align 1
@934 = private unnamed_addr constant [4 x i8] c"pbd\00", align 1
@935 = private unnamed_addr constant [30 x i8] c"application/vnd.powerbuilder6\00", align 1
@936 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@937 = private unnamed_addr constant [35 x i8] c"application/vnd.previewsystems.box\00", align 1
@938 = private unnamed_addr constant [4 x i8] c"mgz\00", align 1
@939 = private unnamed_addr constant [33 x i8] c"application/vnd.proteus.magazine\00", align 1
@940 = private unnamed_addr constant [4 x i8] c"qps\00", align 1
@941 = private unnamed_addr constant [38 x i8] c"application/vnd.publishare-delta-tree\00", align 1
@942 = private unnamed_addr constant [5 x i8] c"ptid\00", align 1
@943 = private unnamed_addr constant [26 x i8] c"application/vnd.pvi.ptid1\00", align 1
@944 = private unnamed_addr constant [4 x i8] c"qxd\00", align 1
@945 = private unnamed_addr constant [34 x i8] c"application/vnd.quark.quarkxpress\00", align 1
@946 = private unnamed_addr constant [4 x i8] c"qxt\00", align 1
@947 = private unnamed_addr constant [4 x i8] c"qwd\00", align 1
@948 = private unnamed_addr constant [4 x i8] c"qwt\00", align 1
@949 = private unnamed_addr constant [4 x i8] c"qxl\00", align 1
@950 = private unnamed_addr constant [4 x i8] c"qxb\00", align 1
@951 = private unnamed_addr constant [4 x i8] c"bed\00", align 1
@952 = private unnamed_addr constant [28 x i8] c"application/vnd.realvnc.bed\00", align 1
@953 = private unnamed_addr constant [4 x i8] c"mxl\00", align 1
@954 = private unnamed_addr constant [35 x i8] c"application/vnd.recordare.musicxml\00", align 1
@955 = private unnamed_addr constant [9 x i8] c"musicxml\00", align 1
@956 = private unnamed_addr constant [39 x i8] c"application/vnd.recordare.musicxml+xml\00", align 1
@957 = private unnamed_addr constant [11 x i8] c"cryptonote\00", align 1
@958 = private unnamed_addr constant [31 x i8] c"application/vnd.rig.cryptonote\00", align 1
@959 = private unnamed_addr constant [4 x i8] c"cod\00", align 1
@960 = private unnamed_addr constant [24 x i8] c"application/vnd.rim.cod\00", align 1
@961 = private unnamed_addr constant [3 x i8] c"rm\00", align 1
@962 = private unnamed_addr constant [29 x i8] c"application/vnd.rn-realmedia\00", align 1
@963 = private unnamed_addr constant [5 x i8] c"rmvb\00", align 1
@964 = private unnamed_addr constant [33 x i8] c"application/vnd.rn-realmedia-vbr\00", align 1
@965 = private unnamed_addr constant [7 x i8] c"link66\00", align 1
@966 = private unnamed_addr constant [35 x i8] c"application/vnd.route66.link66+xml\00", align 1
@967 = private unnamed_addr constant [3 x i8] c"st\00", align 1
@968 = private unnamed_addr constant [37 x i8] c"application/vnd.sailingtracker.track\00", align 1
@969 = private unnamed_addr constant [4 x i8] c"see\00", align 1
@970 = private unnamed_addr constant [24 x i8] c"application/vnd.seemail\00", align 1
@971 = private unnamed_addr constant [5 x i8] c"sema\00", align 1
@972 = private unnamed_addr constant [21 x i8] c"application/vnd.sema\00", align 1
@973 = private unnamed_addr constant [5 x i8] c"semd\00", align 1
@974 = private unnamed_addr constant [21 x i8] c"application/vnd.semd\00", align 1
@975 = private unnamed_addr constant [5 x i8] c"semf\00", align 1
@976 = private unnamed_addr constant [21 x i8] c"application/vnd.semf\00", align 1
@977 = private unnamed_addr constant [4 x i8] c"ifm\00", align 1
@978 = private unnamed_addr constant [40 x i8] c"application/vnd.shana.informed.formdata\00", align 1
@979 = private unnamed_addr constant [4 x i8] c"itp\00", align 1
@980 = private unnamed_addr constant [44 x i8] c"application/vnd.shana.informed.formtemplate\00", align 1
@981 = private unnamed_addr constant [4 x i8] c"iif\00", align 1
@982 = private unnamed_addr constant [43 x i8] c"application/vnd.shana.informed.interchange\00", align 1
@983 = private unnamed_addr constant [4 x i8] c"ipk\00", align 1
@984 = private unnamed_addr constant [39 x i8] c"application/vnd.shana.informed.package\00", align 1
@985 = private unnamed_addr constant [4 x i8] c"twd\00", align 1
@986 = private unnamed_addr constant [35 x i8] c"application/vnd.simtech-mindmapper\00", align 1
@987 = private unnamed_addr constant [5 x i8] c"twds\00", align 1
@988 = private unnamed_addr constant [4 x i8] c"mmf\00", align 1
@989 = private unnamed_addr constant [21 x i8] c"application/vnd.smaf\00", align 1
@990 = private unnamed_addr constant [8 x i8] c"teacher\00", align 1
@991 = private unnamed_addr constant [30 x i8] c"application/vnd.smart.teacher\00", align 1
@992 = private unnamed_addr constant [5 x i8] c"sdkm\00", align 1
@993 = private unnamed_addr constant [32 x i8] c"application/vnd.solent.sdkm+xml\00", align 1
@994 = private unnamed_addr constant [5 x i8] c"sdkd\00", align 1
@995 = private unnamed_addr constant [4 x i8] c"dxp\00", align 1
@996 = private unnamed_addr constant [29 x i8] c"application/vnd.spotfire.dxp\00", align 1
@997 = private unnamed_addr constant [4 x i8] c"sfs\00", align 1
@998 = private unnamed_addr constant [29 x i8] c"application/vnd.spotfire.sfs\00", align 1
@999 = private unnamed_addr constant [4 x i8] c"sdc\00", align 1
@1000 = private unnamed_addr constant [34 x i8] c"application/vnd.stardivision.calc\00", align 1
@1001 = private unnamed_addr constant [4 x i8] c"sda\00", align 1
@1002 = private unnamed_addr constant [34 x i8] c"application/vnd.stardivision.draw\00", align 1
@1003 = private unnamed_addr constant [4 x i8] c"sdd\00", align 1
@1004 = private unnamed_addr constant [37 x i8] c"application/vnd.stardivision.impress\00", align 1
@1005 = private unnamed_addr constant [4 x i8] c"smf\00", align 1
@1006 = private unnamed_addr constant [34 x i8] c"application/vnd.stardivision.math\00", align 1
@1007 = private unnamed_addr constant [4 x i8] c"sdw\00", align 1
@1008 = private unnamed_addr constant [36 x i8] c"application/vnd.stardivision.writer\00", align 1
@1009 = private unnamed_addr constant [4 x i8] c"vor\00", align 1
@1010 = private unnamed_addr constant [4 x i8] c"sgl\00", align 1
@1011 = private unnamed_addr constant [43 x i8] c"application/vnd.stardivision.writer-global\00", align 1
@1012 = private unnamed_addr constant [6 x i8] c"smzip\00", align 1
@1013 = private unnamed_addr constant [34 x i8] c"application/vnd.stepmania.package\00", align 1
@1014 = private unnamed_addr constant [3 x i8] c"sm\00", align 1
@1015 = private unnamed_addr constant [36 x i8] c"application/vnd.stepmania.stepchart\00", align 1
@1016 = private unnamed_addr constant [4 x i8] c"sxc\00", align 1
@1017 = private unnamed_addr constant [29 x i8] c"application/vnd.sun.xml.calc\00", align 1
@1018 = private unnamed_addr constant [4 x i8] c"stc\00", align 1
@1019 = private unnamed_addr constant [38 x i8] c"application/vnd.sun.xml.calc.template\00", align 1
@1020 = private unnamed_addr constant [4 x i8] c"sxd\00", align 1
@1021 = private unnamed_addr constant [29 x i8] c"application/vnd.sun.xml.draw\00", align 1
@1022 = private unnamed_addr constant [4 x i8] c"std\00", align 1
@1023 = private unnamed_addr constant [38 x i8] c"application/vnd.sun.xml.draw.template\00", align 1
@1024 = private unnamed_addr constant [4 x i8] c"sxi\00", align 1
@1025 = private unnamed_addr constant [32 x i8] c"application/vnd.sun.xml.impress\00", align 1
@1026 = private unnamed_addr constant [4 x i8] c"sti\00", align 1
@1027 = private unnamed_addr constant [41 x i8] c"application/vnd.sun.xml.impress.template\00", align 1
@1028 = private unnamed_addr constant [4 x i8] c"sxm\00", align 1
@1029 = private unnamed_addr constant [29 x i8] c"application/vnd.sun.xml.math\00", align 1
@1030 = private unnamed_addr constant [4 x i8] c"sxw\00", align 1
@1031 = private unnamed_addr constant [31 x i8] c"application/vnd.sun.xml.writer\00", align 1
@1032 = private unnamed_addr constant [4 x i8] c"sxg\00", align 1
@1033 = private unnamed_addr constant [38 x i8] c"application/vnd.sun.xml.writer.global\00", align 1
@1034 = private unnamed_addr constant [4 x i8] c"stw\00", align 1
@1035 = private unnamed_addr constant [40 x i8] c"application/vnd.sun.xml.writer.template\00", align 1
@1036 = private unnamed_addr constant [4 x i8] c"sus\00", align 1
@1037 = private unnamed_addr constant [29 x i8] c"application/vnd.sus-calendar\00", align 1
@1038 = private unnamed_addr constant [5 x i8] c"susp\00", align 1
@1039 = private unnamed_addr constant [4 x i8] c"svd\00", align 1
@1040 = private unnamed_addr constant [20 x i8] c"application/vnd.svd\00", align 1
@1041 = private unnamed_addr constant [4 x i8] c"sis\00", align 1
@1042 = private unnamed_addr constant [32 x i8] c"application/vnd.symbian.install\00", align 1
@1043 = private unnamed_addr constant [5 x i8] c"sisx\00", align 1
@1044 = private unnamed_addr constant [4 x i8] c"xsm\00", align 1
@1045 = private unnamed_addr constant [27 x i8] c"application/vnd.syncml+xml\00", align 1
@1046 = private unnamed_addr constant [4 x i8] c"bdm\00", align 1
@1047 = private unnamed_addr constant [32 x i8] c"application/vnd.syncml.dm+wbxml\00", align 1
@1048 = private unnamed_addr constant [4 x i8] c"xdm\00", align 1
@1049 = private unnamed_addr constant [30 x i8] c"application/vnd.syncml.dm+xml\00", align 1
@1050 = private unnamed_addr constant [4 x i8] c"tao\00", align 1
@1051 = private unnamed_addr constant [42 x i8] c"application/vnd.tao.intent-module-archive\00", align 1
@1052 = private unnamed_addr constant [5 x i8] c"pcap\00", align 1
@1053 = private unnamed_addr constant [29 x i8] c"application/vnd.tcpdump.pcap\00", align 1
@1054 = private unnamed_addr constant [4 x i8] c"cap\00", align 1
@1055 = private unnamed_addr constant [4 x i8] c"dmp\00", align 1
@1056 = private unnamed_addr constant [4 x i8] c"tmo\00", align 1
@1057 = private unnamed_addr constant [31 x i8] c"application/vnd.tmobile-livetv\00", align 1
@1058 = private unnamed_addr constant [4 x i8] c"tpt\00", align 1
@1059 = private unnamed_addr constant [25 x i8] c"application/vnd.trid.tpt\00", align 1
@1060 = private unnamed_addr constant [4 x i8] c"mxs\00", align 1
@1061 = private unnamed_addr constant [29 x i8] c"application/vnd.triscape.mxs\00", align 1
@1062 = private unnamed_addr constant [4 x i8] c"tra\00", align 1
@1063 = private unnamed_addr constant [24 x i8] c"application/vnd.trueapp\00", align 1
@1064 = private unnamed_addr constant [4 x i8] c"ufd\00", align 1
@1065 = private unnamed_addr constant [21 x i8] c"application/vnd.ufdl\00", align 1
@1066 = private unnamed_addr constant [5 x i8] c"ufdl\00", align 1
@1067 = private unnamed_addr constant [4 x i8] c"utz\00", align 1
@1068 = private unnamed_addr constant [26 x i8] c"application/vnd.uiq.theme\00", align 1
@1069 = private unnamed_addr constant [4 x i8] c"umj\00", align 1
@1070 = private unnamed_addr constant [23 x i8] c"application/vnd.umajin\00", align 1
@1071 = private unnamed_addr constant [9 x i8] c"unityweb\00", align 1
@1072 = private unnamed_addr constant [22 x i8] c"application/vnd.unity\00", align 1
@1073 = private unnamed_addr constant [5 x i8] c"uoml\00", align 1
@1074 = private unnamed_addr constant [25 x i8] c"application/vnd.uoml+xml\00", align 1
@1075 = private unnamed_addr constant [4 x i8] c"vcx\00", align 1
@1076 = private unnamed_addr constant [20 x i8] c"application/vnd.vcx\00", align 1
@1077 = private unnamed_addr constant [4 x i8] c"vsd\00", align 1
@1078 = private unnamed_addr constant [22 x i8] c"application/vnd.visio\00", align 1
@1079 = private unnamed_addr constant [4 x i8] c"vst\00", align 1
@1080 = private unnamed_addr constant [4 x i8] c"vss\00", align 1
@1081 = private unnamed_addr constant [4 x i8] c"vsw\00", align 1
@1082 = private unnamed_addr constant [4 x i8] c"vis\00", align 1
@1083 = private unnamed_addr constant [26 x i8] c"application/vnd.visionary\00", align 1
@1084 = private unnamed_addr constant [4 x i8] c"vsf\00", align 1
@1085 = private unnamed_addr constant [20 x i8] c"application/vnd.vsf\00", align 1
@1086 = private unnamed_addr constant [6 x i8] c"wbxml\00", align 1
@1087 = private unnamed_addr constant [26 x i8] c"application/vnd.wap.wbxml\00", align 1
@1088 = private unnamed_addr constant [5 x i8] c"wmlc\00", align 1
@1089 = private unnamed_addr constant [25 x i8] c"application/vnd.wap.wmlc\00", align 1
@1090 = private unnamed_addr constant [6 x i8] c"wmlsc\00", align 1
@1091 = private unnamed_addr constant [31 x i8] c"application/vnd.wap.wmlscriptc\00", align 1
@1092 = private unnamed_addr constant [4 x i8] c"wtb\00", align 1
@1093 = private unnamed_addr constant [25 x i8] c"application/vnd.webturbo\00", align 1
@1094 = private unnamed_addr constant [4 x i8] c"nbp\00", align 1
@1095 = private unnamed_addr constant [31 x i8] c"application/vnd.wolfram.player\00", align 1
@1096 = private unnamed_addr constant [4 x i8] c"wpd\00", align 1
@1097 = private unnamed_addr constant [28 x i8] c"application/vnd.wordperfect\00", align 1
@1098 = private unnamed_addr constant [4 x i8] c"wqd\00", align 1
@1099 = private unnamed_addr constant [20 x i8] c"application/vnd.wqd\00", align 1
@1100 = private unnamed_addr constant [4 x i8] c"stf\00", align 1
@1101 = private unnamed_addr constant [23 x i8] c"application/vnd.wt.stf\00", align 1
@1102 = private unnamed_addr constant [4 x i8] c"xar\00", align 1
@1103 = private unnamed_addr constant [21 x i8] c"application/vnd.xara\00", align 1
@1104 = private unnamed_addr constant [5 x i8] c"xfdl\00", align 1
@1105 = private unnamed_addr constant [21 x i8] c"application/vnd.xfdl\00", align 1
@1106 = private unnamed_addr constant [4 x i8] c"hvd\00", align 1
@1107 = private unnamed_addr constant [30 x i8] c"application/vnd.yamaha.hv-dic\00", align 1
@1108 = private unnamed_addr constant [4 x i8] c"hvs\00", align 1
@1109 = private unnamed_addr constant [33 x i8] c"application/vnd.yamaha.hv-script\00", align 1
@1110 = private unnamed_addr constant [4 x i8] c"hvp\00", align 1
@1111 = private unnamed_addr constant [32 x i8] c"application/vnd.yamaha.hv-voice\00", align 1
@1112 = private unnamed_addr constant [4 x i8] c"osf\00", align 1
@1113 = private unnamed_addr constant [39 x i8] c"application/vnd.yamaha.openscoreformat\00", align 1
@1114 = private unnamed_addr constant [7 x i8] c"osfpvg\00", align 1
@1115 = private unnamed_addr constant [50 x i8] c"application/vnd.yamaha.openscoreformat.osfpvg+xml\00", align 1
@1116 = private unnamed_addr constant [4 x i8] c"saf\00", align 1
@1117 = private unnamed_addr constant [34 x i8] c"application/vnd.yamaha.smaf-audio\00", align 1
@1118 = private unnamed_addr constant [4 x i8] c"spf\00", align 1
@1119 = private unnamed_addr constant [35 x i8] c"application/vnd.yamaha.smaf-phrase\00", align 1
@1120 = private unnamed_addr constant [4 x i8] c"cmp\00", align 1
@1121 = private unnamed_addr constant [40 x i8] c"application/vnd.yellowriver-custom-menu\00", align 1
@1122 = private unnamed_addr constant [4 x i8] c"zir\00", align 1
@1123 = private unnamed_addr constant [20 x i8] c"application/vnd.zul\00", align 1
@1124 = private unnamed_addr constant [5 x i8] c"zirz\00", align 1
@1125 = private unnamed_addr constant [4 x i8] c"zaz\00", align 1
@1126 = private unnamed_addr constant [31 x i8] c"application/vnd.zzazz.deck+xml\00", align 1
@1127 = private unnamed_addr constant [5 x i8] c"vxml\00", align 1
@1128 = private unnamed_addr constant [25 x i8] c"application/voicexml+xml\00", align 1
@1129 = private unnamed_addr constant [4 x i8] c"wgt\00", align 1
@1130 = private unnamed_addr constant [19 x i8] c"application/widget\00", align 1
@1131 = private unnamed_addr constant [4 x i8] c"hlp\00", align 1
@1132 = private unnamed_addr constant [19 x i8] c"application/winhlp\00", align 1
@1133 = private unnamed_addr constant [5 x i8] c"wsdl\00", align 1
@1134 = private unnamed_addr constant [21 x i8] c"application/wsdl+xml\00", align 1
@1135 = private unnamed_addr constant [9 x i8] c"wspolicy\00", align 1
@1136 = private unnamed_addr constant [25 x i8] c"application/wspolicy+xml\00", align 1
@1137 = private unnamed_addr constant [3 x i8] c"7z\00", align 1
@1138 = private unnamed_addr constant [28 x i8] c"application/x-7z-compressed\00", align 1
@1139 = private unnamed_addr constant [4 x i8] c"abw\00", align 1
@1140 = private unnamed_addr constant [22 x i8] c"application/x-abiword\00", align 1
@1141 = private unnamed_addr constant [4 x i8] c"ace\00", align 1
@1142 = private unnamed_addr constant [29 x i8] c"application/x-ace-compressed\00", align 1
@1143 = private unnamed_addr constant [4 x i8] c"dmg\00", align 1
@1144 = private unnamed_addr constant [30 x i8] c"application/x-apple-diskimage\00", align 1
@1145 = private unnamed_addr constant [4 x i8] c"aab\00", align 1
@1146 = private unnamed_addr constant [29 x i8] c"application/x-authorware-bin\00", align 1
@1147 = private unnamed_addr constant [4 x i8] c"x32\00", align 1
@1148 = private unnamed_addr constant [4 x i8] c"u32\00", align 1
@1149 = private unnamed_addr constant [4 x i8] c"vox\00", align 1
@1150 = private unnamed_addr constant [4 x i8] c"aam\00", align 1
@1151 = private unnamed_addr constant [29 x i8] c"application/x-authorware-map\00", align 1
@1152 = private unnamed_addr constant [4 x i8] c"aas\00", align 1
@1153 = private unnamed_addr constant [29 x i8] c"application/x-authorware-seg\00", align 1
@1154 = private unnamed_addr constant [6 x i8] c"bcpio\00", align 1
@1155 = private unnamed_addr constant [20 x i8] c"application/x-bcpio\00", align 1
@1156 = private unnamed_addr constant [8 x i8] c"torrent\00", align 1
@1157 = private unnamed_addr constant [25 x i8] c"application/x-bittorrent\00", align 1
@1158 = private unnamed_addr constant [4 x i8] c"blb\00", align 1
@1159 = private unnamed_addr constant [20 x i8] c"application/x-blorb\00", align 1
@1160 = private unnamed_addr constant [6 x i8] c"blorb\00", align 1
@1161 = private unnamed_addr constant [3 x i8] c"bz\00", align 1
@1162 = private unnamed_addr constant [19 x i8] c"application/x-bzip\00", align 1
@1163 = private unnamed_addr constant [4 x i8] c"bz2\00", align 1
@1164 = private unnamed_addr constant [20 x i8] c"application/x-bzip2\00", align 1
@1165 = private unnamed_addr constant [4 x i8] c"boz\00", align 1
@1166 = private unnamed_addr constant [4 x i8] c"cbr\00", align 1
@1167 = private unnamed_addr constant [18 x i8] c"application/x-cbr\00", align 1
@1168 = private unnamed_addr constant [4 x i8] c"cba\00", align 1
@1169 = private unnamed_addr constant [4 x i8] c"cbt\00", align 1
@1170 = private unnamed_addr constant [4 x i8] c"cbz\00", align 1
@1171 = private unnamed_addr constant [4 x i8] c"cb7\00", align 1
@1172 = private unnamed_addr constant [4 x i8] c"vcd\00", align 1
@1173 = private unnamed_addr constant [21 x i8] c"application/x-cdlink\00", align 1
@1174 = private unnamed_addr constant [4 x i8] c"cfs\00", align 1
@1175 = private unnamed_addr constant [29 x i8] c"application/x-cfs-compressed\00", align 1
@1176 = private unnamed_addr constant [5 x i8] c"chat\00", align 1
@1177 = private unnamed_addr constant [19 x i8] c"application/x-chat\00", align 1
@1178 = private unnamed_addr constant [4 x i8] c"pgn\00", align 1
@1179 = private unnamed_addr constant [24 x i8] c"application/x-chess-pgn\00", align 1
@1180 = private unnamed_addr constant [4 x i8] c"nsc\00", align 1
@1181 = private unnamed_addr constant [25 x i8] c"application/x-conference\00", align 1
@1182 = private unnamed_addr constant [5 x i8] c"cpio\00", align 1
@1183 = private unnamed_addr constant [19 x i8] c"application/x-cpio\00", align 1
@1184 = private unnamed_addr constant [4 x i8] c"csh\00", align 1
@1185 = private unnamed_addr constant [18 x i8] c"application/x-csh\00", align 1
@1186 = private unnamed_addr constant [4 x i8] c"deb\00", align 1
@1187 = private unnamed_addr constant [29 x i8] c"application/x-debian-package\00", align 1
@1188 = private unnamed_addr constant [5 x i8] c"udeb\00", align 1
@1189 = private unnamed_addr constant [4 x i8] c"dgc\00", align 1
@1190 = private unnamed_addr constant [29 x i8] c"application/x-dgc-compressed\00", align 1
@1191 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@1192 = private unnamed_addr constant [23 x i8] c"application/x-director\00", align 1
@1193 = private unnamed_addr constant [4 x i8] c"dcr\00", align 1
@1194 = private unnamed_addr constant [4 x i8] c"dxr\00", align 1
@1195 = private unnamed_addr constant [4 x i8] c"cst\00", align 1
@1196 = private unnamed_addr constant [4 x i8] c"cct\00", align 1
@1197 = private unnamed_addr constant [4 x i8] c"cxt\00", align 1
@1198 = private unnamed_addr constant [4 x i8] c"w3d\00", align 1
@1199 = private unnamed_addr constant [4 x i8] c"fgd\00", align 1
@1200 = private unnamed_addr constant [4 x i8] c"swa\00", align 1
@1201 = private unnamed_addr constant [4 x i8] c"wad\00", align 1
@1202 = private unnamed_addr constant [19 x i8] c"application/x-doom\00", align 1
@1203 = private unnamed_addr constant [4 x i8] c"ncx\00", align 1
@1204 = private unnamed_addr constant [25 x i8] c"application/x-dtbncx+xml\00", align 1
@1205 = private unnamed_addr constant [4 x i8] c"dtb\00", align 1
@1206 = private unnamed_addr constant [25 x i8] c"application/x-dtbook+xml\00", align 1
@1207 = private unnamed_addr constant [4 x i8] c"res\00", align 1
@1208 = private unnamed_addr constant [30 x i8] c"application/x-dtbresource+xml\00", align 1
@1209 = private unnamed_addr constant [4 x i8] c"dvi\00", align 1
@1210 = private unnamed_addr constant [18 x i8] c"application/x-dvi\00", align 1
@1211 = private unnamed_addr constant [4 x i8] c"evy\00", align 1
@1212 = private unnamed_addr constant [20 x i8] c"application/x-envoy\00", align 1
@1213 = private unnamed_addr constant [4 x i8] c"eva\00", align 1
@1214 = private unnamed_addr constant [18 x i8] c"application/x-eva\00", align 1
@1215 = private unnamed_addr constant [4 x i8] c"bdf\00", align 1
@1216 = private unnamed_addr constant [23 x i8] c"application/x-font-bdf\00", align 1
@1217 = private unnamed_addr constant [4 x i8] c"gsf\00", align 1
@1218 = private unnamed_addr constant [31 x i8] c"application/x-font-ghostscript\00", align 1
@1219 = private unnamed_addr constant [4 x i8] c"psf\00", align 1
@1220 = private unnamed_addr constant [29 x i8] c"application/x-font-linux-psf\00", align 1
@1221 = private unnamed_addr constant [4 x i8] c"otf\00", align 1
@1222 = private unnamed_addr constant [23 x i8] c"application/x-font-otf\00", align 1
@1223 = private unnamed_addr constant [4 x i8] c"pcf\00", align 1
@1224 = private unnamed_addr constant [23 x i8] c"application/x-font-pcf\00", align 1
@1225 = private unnamed_addr constant [4 x i8] c"snf\00", align 1
@1226 = private unnamed_addr constant [23 x i8] c"application/x-font-snf\00", align 1
@1227 = private unnamed_addr constant [4 x i8] c"ttf\00", align 1
@1228 = private unnamed_addr constant [23 x i8] c"application/x-font-ttf\00", align 1
@1229 = private unnamed_addr constant [4 x i8] c"ttc\00", align 1
@1230 = private unnamed_addr constant [4 x i8] c"pfa\00", align 1
@1231 = private unnamed_addr constant [25 x i8] c"application/x-font-type1\00", align 1
@1232 = private unnamed_addr constant [4 x i8] c"pfb\00", align 1
@1233 = private unnamed_addr constant [4 x i8] c"pfm\00", align 1
@1234 = private unnamed_addr constant [4 x i8] c"afm\00", align 1
@1235 = private unnamed_addr constant [5 x i8] c"woff\00", align 1
@1236 = private unnamed_addr constant [22 x i8] c"application/font-woff\00", align 1
@1237 = private unnamed_addr constant [4 x i8] c"arc\00", align 1
@1238 = private unnamed_addr constant [22 x i8] c"application/x-freearc\00", align 1
@1239 = private unnamed_addr constant [4 x i8] c"spl\00", align 1
@1240 = private unnamed_addr constant [27 x i8] c"application/x-futuresplash\00", align 1
@1241 = private unnamed_addr constant [4 x i8] c"gca\00", align 1
@1242 = private unnamed_addr constant [29 x i8] c"application/x-gca-compressed\00", align 1
@1243 = private unnamed_addr constant [4 x i8] c"ulx\00", align 1
@1244 = private unnamed_addr constant [20 x i8] c"application/x-glulx\00", align 1
@1245 = private unnamed_addr constant [9 x i8] c"gnumeric\00", align 1
@1246 = private unnamed_addr constant [23 x i8] c"application/x-gnumeric\00", align 1
@1247 = private unnamed_addr constant [7 x i8] c"gramps\00", align 1
@1248 = private unnamed_addr constant [25 x i8] c"application/x-gramps-xml\00", align 1
@1249 = private unnamed_addr constant [5 x i8] c"gtar\00", align 1
@1250 = private unnamed_addr constant [19 x i8] c"application/x-gtar\00", align 1
@1251 = private unnamed_addr constant [4 x i8] c"hdf\00", align 1
@1252 = private unnamed_addr constant [18 x i8] c"application/x-hdf\00", align 1
@1253 = private unnamed_addr constant [8 x i8] c"install\00", align 1
@1254 = private unnamed_addr constant [35 x i8] c"application/x-install-instructions\00", align 1
@1255 = private unnamed_addr constant [4 x i8] c"iso\00", align 1
@1256 = private unnamed_addr constant [28 x i8] c"application/x-iso9660-image\00", align 1
@1257 = private unnamed_addr constant [5 x i8] c"jnlp\00", align 1
@1258 = private unnamed_addr constant [29 x i8] c"application/x-java-jnlp-file\00", align 1
@1259 = private unnamed_addr constant [6 x i8] c"latex\00", align 1
@1260 = private unnamed_addr constant [20 x i8] c"application/x-latex\00", align 1
@1261 = private unnamed_addr constant [4 x i8] c"lzh\00", align 1
@1262 = private unnamed_addr constant [29 x i8] c"application/x-lzh-compressed\00", align 1
@1263 = private unnamed_addr constant [4 x i8] c"lha\00", align 1
@1264 = private unnamed_addr constant [4 x i8] c"mie\00", align 1
@1265 = private unnamed_addr constant [18 x i8] c"application/x-mie\00", align 1
@1266 = private unnamed_addr constant [4 x i8] c"prc\00", align 1
@1267 = private unnamed_addr constant [31 x i8] c"application/x-mobipocket-ebook\00", align 1
@1268 = private unnamed_addr constant [5 x i8] c"mobi\00", align 1
@1269 = private unnamed_addr constant [12 x i8] c"application\00", align 1
@1270 = private unnamed_addr constant [29 x i8] c"application/x-ms-application\00", align 1
@1271 = private unnamed_addr constant [4 x i8] c"lnk\00", align 1
@1272 = private unnamed_addr constant [26 x i8] c"application/x-ms-shortcut\00", align 1
@1273 = private unnamed_addr constant [4 x i8] c"wmd\00", align 1
@1274 = private unnamed_addr constant [21 x i8] c"application/x-ms-wmd\00", align 1
@1275 = private unnamed_addr constant [4 x i8] c"wmz\00", align 1
@1276 = private unnamed_addr constant [25 x i8] c"application/x-msmetafile\00", align 1
@1277 = private unnamed_addr constant [5 x i8] c"xbap\00", align 1
@1278 = private unnamed_addr constant [22 x i8] c"application/x-ms-xbap\00", align 1
@1279 = private unnamed_addr constant [4 x i8] c"mdb\00", align 1
@1280 = private unnamed_addr constant [23 x i8] c"application/x-msaccess\00", align 1
@1281 = private unnamed_addr constant [4 x i8] c"obd\00", align 1
@1282 = private unnamed_addr constant [23 x i8] c"application/x-msbinder\00", align 1
@1283 = private unnamed_addr constant [4 x i8] c"crd\00", align 1
@1284 = private unnamed_addr constant [25 x i8] c"application/x-mscardfile\00", align 1
@1285 = private unnamed_addr constant [4 x i8] c"clp\00", align 1
@1286 = private unnamed_addr constant [21 x i8] c"application/x-msclip\00", align 1
@1287 = private unnamed_addr constant [4 x i8] c"exe\00", align 1
@1288 = private unnamed_addr constant [25 x i8] c"application/x-msdownload\00", align 1
@1289 = private unnamed_addr constant [4 x i8] c"dll\00", align 1
@1290 = private unnamed_addr constant [4 x i8] c"com\00", align 1
@1291 = private unnamed_addr constant [4 x i8] c"bat\00", align 1
@1292 = private unnamed_addr constant [4 x i8] c"msi\00", align 1
@1293 = private unnamed_addr constant [4 x i8] c"mvb\00", align 1
@1294 = private unnamed_addr constant [26 x i8] c"application/x-msmediaview\00", align 1
@1295 = private unnamed_addr constant [4 x i8] c"m13\00", align 1
@1296 = private unnamed_addr constant [4 x i8] c"m14\00", align 1
@1297 = private unnamed_addr constant [4 x i8] c"wmf\00", align 1
@1298 = private unnamed_addr constant [4 x i8] c"emf\00", align 1
@1299 = private unnamed_addr constant [4 x i8] c"emz\00", align 1
@1300 = private unnamed_addr constant [4 x i8] c"mny\00", align 1
@1301 = private unnamed_addr constant [22 x i8] c"application/x-msmoney\00", align 1
@1302 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@1303 = private unnamed_addr constant [26 x i8] c"application/x-mspublisher\00", align 1
@1304 = private unnamed_addr constant [4 x i8] c"scd\00", align 1
@1305 = private unnamed_addr constant [25 x i8] c"application/x-msschedule\00", align 1
@1306 = private unnamed_addr constant [4 x i8] c"trm\00", align 1
@1307 = private unnamed_addr constant [25 x i8] c"application/x-msterminal\00", align 1
@1308 = private unnamed_addr constant [4 x i8] c"wri\00", align 1
@1309 = private unnamed_addr constant [22 x i8] c"application/x-mswrite\00", align 1
@1310 = private unnamed_addr constant [3 x i8] c"nc\00", align 1
@1311 = private unnamed_addr constant [21 x i8] c"application/x-netcdf\00", align 1
@1312 = private unnamed_addr constant [4 x i8] c"cdf\00", align 1
@1313 = private unnamed_addr constant [4 x i8] c"nzb\00", align 1
@1314 = private unnamed_addr constant [18 x i8] c"application/x-nzb\00", align 1
@1315 = private unnamed_addr constant [4 x i8] c"p12\00", align 1
@1316 = private unnamed_addr constant [21 x i8] c"application/x-pkcs12\00", align 1
@1317 = private unnamed_addr constant [4 x i8] c"pfx\00", align 1
@1318 = private unnamed_addr constant [4 x i8] c"p7b\00", align 1
@1319 = private unnamed_addr constant [33 x i8] c"application/x-pkcs7-certificates\00", align 1
@1320 = private unnamed_addr constant [4 x i8] c"spc\00", align 1
@1321 = private unnamed_addr constant [4 x i8] c"p7r\00", align 1
@1322 = private unnamed_addr constant [32 x i8] c"application/x-pkcs7-certreqresp\00", align 1
@1323 = private unnamed_addr constant [4 x i8] c"rar\00", align 1
@1324 = private unnamed_addr constant [29 x i8] c"application/x-rar-compressed\00", align 1
@1325 = private unnamed_addr constant [4 x i8] c"ris\00", align 1
@1326 = private unnamed_addr constant [36 x i8] c"application/x-research-info-systems\00", align 1
@1327 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@1328 = private unnamed_addr constant [17 x i8] c"application/x-sh\00", align 1
@1329 = private unnamed_addr constant [5 x i8] c"shar\00", align 1
@1330 = private unnamed_addr constant [19 x i8] c"application/x-shar\00", align 1
@1331 = private unnamed_addr constant [4 x i8] c"swf\00", align 1
@1332 = private unnamed_addr constant [30 x i8] c"application/x-shockwave-flash\00", align 1
@1333 = private unnamed_addr constant [4 x i8] c"xap\00", align 1
@1334 = private unnamed_addr constant [30 x i8] c"application/x-silverlight-app\00", align 1
@1335 = private unnamed_addr constant [4 x i8] c"sql\00", align 1
@1336 = private unnamed_addr constant [18 x i8] c"application/x-sql\00", align 1
@1337 = private unnamed_addr constant [4 x i8] c"sit\00", align 1
@1338 = private unnamed_addr constant [22 x i8] c"application/x-stuffit\00", align 1
@1339 = private unnamed_addr constant [5 x i8] c"sitx\00", align 1
@1340 = private unnamed_addr constant [23 x i8] c"application/x-stuffitx\00", align 1
@1341 = private unnamed_addr constant [4 x i8] c"srt\00", align 1
@1342 = private unnamed_addr constant [21 x i8] c"application/x-subrip\00", align 1
@1343 = private unnamed_addr constant [8 x i8] c"sv4cpio\00", align 1
@1344 = private unnamed_addr constant [22 x i8] c"application/x-sv4cpio\00", align 1
@1345 = private unnamed_addr constant [7 x i8] c"sv4crc\00", align 1
@1346 = private unnamed_addr constant [21 x i8] c"application/x-sv4crc\00", align 1
@1347 = private unnamed_addr constant [3 x i8] c"t3\00", align 1
@1348 = private unnamed_addr constant [25 x i8] c"application/x-t3vm-image\00", align 1
@1349 = private unnamed_addr constant [4 x i8] c"gam\00", align 1
@1350 = private unnamed_addr constant [19 x i8] c"application/x-tads\00", align 1
@1351 = private unnamed_addr constant [4 x i8] c"tar\00", align 1
@1352 = private unnamed_addr constant [18 x i8] c"application/x-tar\00", align 1
@1353 = private unnamed_addr constant [4 x i8] c"tcl\00", align 1
@1354 = private unnamed_addr constant [18 x i8] c"application/x-tcl\00", align 1
@1355 = private unnamed_addr constant [4 x i8] c"tex\00", align 1
@1356 = private unnamed_addr constant [18 x i8] c"application/x-tex\00", align 1
@1357 = private unnamed_addr constant [4 x i8] c"tfm\00", align 1
@1358 = private unnamed_addr constant [22 x i8] c"application/x-tex-tfm\00", align 1
@1359 = private unnamed_addr constant [8 x i8] c"texinfo\00", align 1
@1360 = private unnamed_addr constant [22 x i8] c"application/x-texinfo\00", align 1
@1361 = private unnamed_addr constant [5 x i8] c"texi\00", align 1
@1362 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@1363 = private unnamed_addr constant [19 x i8] c"application/x-tgif\00", align 1
@1364 = private unnamed_addr constant [6 x i8] c"ustar\00", align 1
@1365 = private unnamed_addr constant [20 x i8] c"application/x-ustar\00", align 1
@1366 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@1367 = private unnamed_addr constant [26 x i8] c"application/x-wais-source\00", align 1
@1368 = private unnamed_addr constant [4 x i8] c"der\00", align 1
@1369 = private unnamed_addr constant [27 x i8] c"application/x-x509-ca-cert\00", align 1
@1370 = private unnamed_addr constant [4 x i8] c"crt\00", align 1
@1371 = private unnamed_addr constant [4 x i8] c"fig\00", align 1
@1372 = private unnamed_addr constant [19 x i8] c"application/x-xfig\00", align 1
@1373 = private unnamed_addr constant [4 x i8] c"xlf\00", align 1
@1374 = private unnamed_addr constant [24 x i8] c"application/x-xliff+xml\00", align 1
@1375 = private unnamed_addr constant [4 x i8] c"xpi\00", align 1
@1376 = private unnamed_addr constant [24 x i8] c"application/x-xpinstall\00", align 1
@1377 = private unnamed_addr constant [3 x i8] c"xz\00", align 1
@1378 = private unnamed_addr constant [17 x i8] c"application/x-xz\00", align 1
@1379 = private unnamed_addr constant [3 x i8] c"z1\00", align 1
@1380 = private unnamed_addr constant [23 x i8] c"application/x-zmachine\00", align 1
@1381 = private unnamed_addr constant [3 x i8] c"z2\00", align 1
@1382 = private unnamed_addr constant [3 x i8] c"z3\00", align 1
@1383 = private unnamed_addr constant [3 x i8] c"z4\00", align 1
@1384 = private unnamed_addr constant [3 x i8] c"z5\00", align 1
@1385 = private unnamed_addr constant [3 x i8] c"z6\00", align 1
@1386 = private unnamed_addr constant [3 x i8] c"z7\00", align 1
@1387 = private unnamed_addr constant [3 x i8] c"z8\00", align 1
@1388 = private unnamed_addr constant [5 x i8] c"xaml\00", align 1
@1389 = private unnamed_addr constant [21 x i8] c"application/xaml+xml\00", align 1
@1390 = private unnamed_addr constant [4 x i8] c"xdf\00", align 1
@1391 = private unnamed_addr constant [26 x i8] c"application/xcap-diff+xml\00", align 1
@1392 = private unnamed_addr constant [5 x i8] c"xenc\00", align 1
@1393 = private unnamed_addr constant [21 x i8] c"application/xenc+xml\00", align 1
@1394 = private unnamed_addr constant [6 x i8] c"xhtml\00", align 1
@1395 = private unnamed_addr constant [22 x i8] c"application/xhtml+xml\00", align 1
@1396 = private unnamed_addr constant [4 x i8] c"xht\00", align 1
@1397 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@1398 = private unnamed_addr constant [16 x i8] c"application/xml\00", align 1
@1399 = private unnamed_addr constant [4 x i8] c"xsl\00", align 1
@1400 = private unnamed_addr constant [4 x i8] c"dtd\00", align 1
@1401 = private unnamed_addr constant [20 x i8] c"application/xml-dtd\00", align 1
@1402 = private unnamed_addr constant [4 x i8] c"xop\00", align 1
@1403 = private unnamed_addr constant [20 x i8] c"application/xop+xml\00", align 1
@1404 = private unnamed_addr constant [4 x i8] c"xpl\00", align 1
@1405 = private unnamed_addr constant [22 x i8] c"application/xproc+xml\00", align 1
@1406 = private unnamed_addr constant [5 x i8] c"xslt\00", align 1
@1407 = private unnamed_addr constant [21 x i8] c"application/xslt+xml\00", align 1
@1408 = private unnamed_addr constant [5 x i8] c"xspf\00", align 1
@1409 = private unnamed_addr constant [21 x i8] c"application/xspf+xml\00", align 1
@1410 = private unnamed_addr constant [5 x i8] c"mxml\00", align 1
@1411 = private unnamed_addr constant [19 x i8] c"application/xv+xml\00", align 1
@1412 = private unnamed_addr constant [6 x i8] c"xhvml\00", align 1
@1413 = private unnamed_addr constant [5 x i8] c"xvml\00", align 1
@1414 = private unnamed_addr constant [4 x i8] c"xvm\00", align 1
@1415 = private unnamed_addr constant [5 x i8] c"yang\00", align 1
@1416 = private unnamed_addr constant [17 x i8] c"application/yang\00", align 1
@1417 = private unnamed_addr constant [4 x i8] c"yin\00", align 1
@1418 = private unnamed_addr constant [20 x i8] c"application/yin+xml\00", align 1
@1419 = private unnamed_addr constant [4 x i8] c"zip\00", align 1
@1420 = private unnamed_addr constant [16 x i8] c"application/zip\00", align 1
@1421 = private unnamed_addr constant [4 x i8] c"adp\00", align 1
@1422 = private unnamed_addr constant [12 x i8] c"audio/adpcm\00", align 1
@1423 = private unnamed_addr constant [3 x i8] c"au\00", align 1
@1424 = private unnamed_addr constant [12 x i8] c"audio/basic\00", align 1
@1425 = private unnamed_addr constant [4 x i8] c"snd\00", align 1
@1426 = private unnamed_addr constant [4 x i8] c"mid\00", align 1
@1427 = private unnamed_addr constant [11 x i8] c"audio/midi\00", align 1
@1428 = private unnamed_addr constant [5 x i8] c"midi\00", align 1
@1429 = private unnamed_addr constant [4 x i8] c"kar\00", align 1
@1430 = private unnamed_addr constant [4 x i8] c"rmi\00", align 1
@1431 = private unnamed_addr constant [5 x i8] c"mp4a\00", align 1
@1432 = private unnamed_addr constant [10 x i8] c"audio/mp4\00", align 1
@1433 = private unnamed_addr constant [5 x i8] c"mpga\00", align 1
@1434 = private unnamed_addr constant [11 x i8] c"audio/mpeg\00", align 1
@1435 = private unnamed_addr constant [4 x i8] c"mp2\00", align 1
@1436 = private unnamed_addr constant [5 x i8] c"mp2a\00", align 1
@1437 = private unnamed_addr constant [4 x i8] c"mp3\00", align 1
@1438 = private unnamed_addr constant [4 x i8] c"m2a\00", align 1
@1439 = private unnamed_addr constant [4 x i8] c"m3a\00", align 1
@1440 = private unnamed_addr constant [4 x i8] c"oga\00", align 1
@1441 = private unnamed_addr constant [10 x i8] c"audio/ogg\00", align 1
@1442 = private unnamed_addr constant [4 x i8] c"ogg\00", align 1
@1443 = private unnamed_addr constant [4 x i8] c"spx\00", align 1
@1444 = private unnamed_addr constant [4 x i8] c"s3m\00", align 1
@1445 = private unnamed_addr constant [10 x i8] c"audio/s3m\00", align 1
@1446 = private unnamed_addr constant [4 x i8] c"sil\00", align 1
@1447 = private unnamed_addr constant [11 x i8] c"audio/silk\00", align 1
@1448 = private unnamed_addr constant [4 x i8] c"uva\00", align 1
@1449 = private unnamed_addr constant [21 x i8] c"audio/vnd.dece.audio\00", align 1
@1450 = private unnamed_addr constant [5 x i8] c"uvva\00", align 1
@1451 = private unnamed_addr constant [4 x i8] c"eol\00", align 1
@1452 = private unnamed_addr constant [24 x i8] c"audio/vnd.digital-winds\00", align 1
@1453 = private unnamed_addr constant [4 x i8] c"dra\00", align 1
@1454 = private unnamed_addr constant [14 x i8] c"audio/vnd.dra\00", align 1
@1455 = private unnamed_addr constant [4 x i8] c"dts\00", align 1
@1456 = private unnamed_addr constant [14 x i8] c"audio/vnd.dts\00", align 1
@1457 = private unnamed_addr constant [6 x i8] c"dtshd\00", align 1
@1458 = private unnamed_addr constant [17 x i8] c"audio/vnd.dts.hd\00", align 1
@1459 = private unnamed_addr constant [4 x i8] c"lvp\00", align 1
@1460 = private unnamed_addr constant [23 x i8] c"audio/vnd.lucent.voice\00", align 1
@1461 = private unnamed_addr constant [4 x i8] c"pya\00", align 1
@1462 = private unnamed_addr constant [33 x i8] c"audio/vnd.ms-playready.media.pya\00", align 1
@1463 = private unnamed_addr constant [10 x i8] c"ecelp4800\00", align 1
@1464 = private unnamed_addr constant [26 x i8] c"audio/vnd.nuera.ecelp4800\00", align 1
@1465 = private unnamed_addr constant [10 x i8] c"ecelp7470\00", align 1
@1466 = private unnamed_addr constant [26 x i8] c"audio/vnd.nuera.ecelp7470\00", align 1
@1467 = private unnamed_addr constant [10 x i8] c"ecelp9600\00", align 1
@1468 = private unnamed_addr constant [26 x i8] c"audio/vnd.nuera.ecelp9600\00", align 1
@1469 = private unnamed_addr constant [4 x i8] c"rip\00", align 1
@1470 = private unnamed_addr constant [14 x i8] c"audio/vnd.rip\00", align 1
@1471 = private unnamed_addr constant [5 x i8] c"weba\00", align 1
@1472 = private unnamed_addr constant [11 x i8] c"audio/webm\00", align 1
@1473 = private unnamed_addr constant [4 x i8] c"aac\00", align 1
@1474 = private unnamed_addr constant [12 x i8] c"audio/x-aac\00", align 1
@1475 = private unnamed_addr constant [4 x i8] c"aif\00", align 1
@1476 = private unnamed_addr constant [13 x i8] c"audio/x-aiff\00", align 1
@1477 = private unnamed_addr constant [5 x i8] c"aiff\00", align 1
@1478 = private unnamed_addr constant [5 x i8] c"aifc\00", align 1
@1479 = private unnamed_addr constant [4 x i8] c"caf\00", align 1
@1480 = private unnamed_addr constant [12 x i8] c"audio/x-caf\00", align 1
@1481 = private unnamed_addr constant [5 x i8] c"flac\00", align 1
@1482 = private unnamed_addr constant [13 x i8] c"audio/x-flac\00", align 1
@1483 = private unnamed_addr constant [4 x i8] c"mka\00", align 1
@1484 = private unnamed_addr constant [17 x i8] c"audio/x-matroska\00", align 1
@1485 = private unnamed_addr constant [4 x i8] c"m3u\00", align 1
@1486 = private unnamed_addr constant [16 x i8] c"audio/x-mpegurl\00", align 1
@1487 = private unnamed_addr constant [4 x i8] c"wax\00", align 1
@1488 = private unnamed_addr constant [15 x i8] c"audio/x-ms-wax\00", align 1
@1489 = private unnamed_addr constant [4 x i8] c"wma\00", align 1
@1490 = private unnamed_addr constant [15 x i8] c"audio/x-ms-wma\00", align 1
@1491 = private unnamed_addr constant [4 x i8] c"ram\00", align 1
@1492 = private unnamed_addr constant [21 x i8] c"audio/x-pn-realaudio\00", align 1
@1493 = private unnamed_addr constant [3 x i8] c"ra\00", align 1
@1494 = private unnamed_addr constant [4 x i8] c"rmp\00", align 1
@1495 = private unnamed_addr constant [28 x i8] c"audio/x-pn-realaudio-plugin\00", align 1
@1496 = private unnamed_addr constant [4 x i8] c"wav\00", align 1
@1497 = private unnamed_addr constant [12 x i8] c"audio/x-wav\00", align 1
@1498 = private unnamed_addr constant [3 x i8] c"xm\00", align 1
@1499 = private unnamed_addr constant [9 x i8] c"audio/xm\00", align 1
@1500 = private unnamed_addr constant [4 x i8] c"cdx\00", align 1
@1501 = private unnamed_addr constant [15 x i8] c"chemical/x-cdx\00", align 1
@1502 = private unnamed_addr constant [4 x i8] c"cif\00", align 1
@1503 = private unnamed_addr constant [15 x i8] c"chemical/x-cif\00", align 1
@1504 = private unnamed_addr constant [5 x i8] c"cmdf\00", align 1
@1505 = private unnamed_addr constant [16 x i8] c"chemical/x-cmdf\00", align 1
@1506 = private unnamed_addr constant [4 x i8] c"cml\00", align 1
@1507 = private unnamed_addr constant [15 x i8] c"chemical/x-cml\00", align 1
@1508 = private unnamed_addr constant [5 x i8] c"csml\00", align 1
@1509 = private unnamed_addr constant [16 x i8] c"chemical/x-csml\00", align 1
@1510 = private unnamed_addr constant [4 x i8] c"xyz\00", align 1
@1511 = private unnamed_addr constant [15 x i8] c"chemical/x-xyz\00", align 1
@1512 = private unnamed_addr constant [4 x i8] c"bmp\00", align 1
@1513 = private unnamed_addr constant [10 x i8] c"image/bmp\00", align 1
@1514 = private unnamed_addr constant [4 x i8] c"cgm\00", align 1
@1515 = private unnamed_addr constant [10 x i8] c"image/cgm\00", align 1
@1516 = private unnamed_addr constant [3 x i8] c"g3\00", align 1
@1517 = private unnamed_addr constant [12 x i8] c"image/g3fax\00", align 1
@1518 = private unnamed_addr constant [4 x i8] c"gif\00", align 1
@1519 = private unnamed_addr constant [10 x i8] c"image/gif\00", align 1
@1520 = private unnamed_addr constant [4 x i8] c"ief\00", align 1
@1521 = private unnamed_addr constant [10 x i8] c"image/ief\00", align 1
@1522 = private unnamed_addr constant [5 x i8] c"jpeg\00", align 1
@1523 = private unnamed_addr constant [11 x i8] c"image/jpeg\00", align 1
@1524 = private unnamed_addr constant [4 x i8] c"jpg\00", align 1
@1525 = private unnamed_addr constant [4 x i8] c"jpe\00", align 1
@1526 = private unnamed_addr constant [4 x i8] c"ktx\00", align 1
@1527 = private unnamed_addr constant [10 x i8] c"image/ktx\00", align 1
@1528 = private unnamed_addr constant [4 x i8] c"png\00", align 1
@1529 = private unnamed_addr constant [10 x i8] c"image/png\00", align 1
@1530 = private unnamed_addr constant [5 x i8] c"btif\00", align 1
@1531 = private unnamed_addr constant [15 x i8] c"image/prs.btif\00", align 1
@1532 = private unnamed_addr constant [4 x i8] c"sgi\00", align 1
@1533 = private unnamed_addr constant [10 x i8] c"image/sgi\00", align 1
@1534 = private unnamed_addr constant [4 x i8] c"svg\00", align 1
@1535 = private unnamed_addr constant [14 x i8] c"image/svg+xml\00", align 1
@1536 = private unnamed_addr constant [5 x i8] c"svgz\00", align 1
@1537 = private unnamed_addr constant [5 x i8] c"tiff\00", align 1
@1538 = private unnamed_addr constant [11 x i8] c"image/tiff\00", align 1
@1539 = private unnamed_addr constant [4 x i8] c"tif\00", align 1
@1540 = private unnamed_addr constant [4 x i8] c"psd\00", align 1
@1541 = private unnamed_addr constant [26 x i8] c"image/vnd.adobe.photoshop\00", align 1
@1542 = private unnamed_addr constant [4 x i8] c"uvi\00", align 1
@1543 = private unnamed_addr constant [23 x i8] c"image/vnd.dece.graphic\00", align 1
@1544 = private unnamed_addr constant [5 x i8] c"uvvi\00", align 1
@1545 = private unnamed_addr constant [4 x i8] c"uvg\00", align 1
@1546 = private unnamed_addr constant [5 x i8] c"uvvg\00", align 1
@1547 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@1548 = private unnamed_addr constant [22 x i8] c"text/vnd.dvb.subtitle\00", align 1
@1549 = private unnamed_addr constant [5 x i8] c"djvu\00", align 1
@1550 = private unnamed_addr constant [15 x i8] c"image/vnd.djvu\00", align 1
@1551 = private unnamed_addr constant [4 x i8] c"djv\00", align 1
@1552 = private unnamed_addr constant [4 x i8] c"dwg\00", align 1
@1553 = private unnamed_addr constant [14 x i8] c"image/vnd.dwg\00", align 1
@1554 = private unnamed_addr constant [4 x i8] c"dxf\00", align 1
@1555 = private unnamed_addr constant [14 x i8] c"image/vnd.dxf\00", align 1
@1556 = private unnamed_addr constant [4 x i8] c"fbs\00", align 1
@1557 = private unnamed_addr constant [23 x i8] c"image/vnd.fastbidsheet\00", align 1
@1558 = private unnamed_addr constant [4 x i8] c"fpx\00", align 1
@1559 = private unnamed_addr constant [14 x i8] c"image/vnd.fpx\00", align 1
@1560 = private unnamed_addr constant [4 x i8] c"fst\00", align 1
@1561 = private unnamed_addr constant [14 x i8] c"image/vnd.fst\00", align 1
@1562 = private unnamed_addr constant [4 x i8] c"mmr\00", align 1
@1563 = private unnamed_addr constant [31 x i8] c"image/vnd.fujixerox.edmics-mmr\00", align 1
@1564 = private unnamed_addr constant [4 x i8] c"rlc\00", align 1
@1565 = private unnamed_addr constant [31 x i8] c"image/vnd.fujixerox.edmics-rlc\00", align 1
@1566 = private unnamed_addr constant [4 x i8] c"mdi\00", align 1
@1567 = private unnamed_addr constant [18 x i8] c"image/vnd.ms-modi\00", align 1
@1568 = private unnamed_addr constant [4 x i8] c"wdp\00", align 1
@1569 = private unnamed_addr constant [19 x i8] c"image/vnd.ms-photo\00", align 1
@1570 = private unnamed_addr constant [4 x i8] c"npx\00", align 1
@1571 = private unnamed_addr constant [18 x i8] c"image/vnd.net-fpx\00", align 1
@1572 = private unnamed_addr constant [5 x i8] c"wbmp\00", align 1
@1573 = private unnamed_addr constant [19 x i8] c"image/vnd.wap.wbmp\00", align 1
@1574 = private unnamed_addr constant [4 x i8] c"xif\00", align 1
@1575 = private unnamed_addr constant [15 x i8] c"image/vnd.xiff\00", align 1
@1576 = private unnamed_addr constant [5 x i8] c"webp\00", align 1
@1577 = private unnamed_addr constant [11 x i8] c"image/webp\00", align 1
@1578 = private unnamed_addr constant [4 x i8] c"3ds\00", align 1
@1579 = private unnamed_addr constant [12 x i8] c"image/x-3ds\00", align 1
@1580 = private unnamed_addr constant [4 x i8] c"ras\00", align 1
@1581 = private unnamed_addr constant [19 x i8] c"image/x-cmu-raster\00", align 1
@1582 = private unnamed_addr constant [4 x i8] c"cmx\00", align 1
@1583 = private unnamed_addr constant [12 x i8] c"image/x-cmx\00", align 1
@1584 = private unnamed_addr constant [3 x i8] c"fh\00", align 1
@1585 = private unnamed_addr constant [17 x i8] c"image/x-freehand\00", align 1
@1586 = private unnamed_addr constant [4 x i8] c"fhc\00", align 1
@1587 = private unnamed_addr constant [4 x i8] c"fh4\00", align 1
@1588 = private unnamed_addr constant [4 x i8] c"fh5\00", align 1
@1589 = private unnamed_addr constant [4 x i8] c"fh7\00", align 1
@1590 = private unnamed_addr constant [4 x i8] c"ico\00", align 1
@1591 = private unnamed_addr constant [13 x i8] c"image/x-icon\00", align 1
@1592 = private unnamed_addr constant [4 x i8] c"sid\00", align 1
@1593 = private unnamed_addr constant [20 x i8] c"image/x-mrsid-image\00", align 1
@1594 = private unnamed_addr constant [4 x i8] c"pcx\00", align 1
@1595 = private unnamed_addr constant [12 x i8] c"image/x-pcx\00", align 1
@1596 = private unnamed_addr constant [4 x i8] c"pic\00", align 1
@1597 = private unnamed_addr constant [13 x i8] c"image/x-pict\00", align 1
@1598 = private unnamed_addr constant [4 x i8] c"pct\00", align 1
@1599 = private unnamed_addr constant [4 x i8] c"pnm\00", align 1
@1600 = private unnamed_addr constant [24 x i8] c"image/x-portable-anymap\00", align 1
@1601 = private unnamed_addr constant [4 x i8] c"pbm\00", align 1
@1602 = private unnamed_addr constant [24 x i8] c"image/x-portable-bitmap\00", align 1
@1603 = private unnamed_addr constant [4 x i8] c"pgm\00", align 1
@1604 = private unnamed_addr constant [25 x i8] c"image/x-portable-graymap\00", align 1
@1605 = private unnamed_addr constant [4 x i8] c"ppm\00", align 1
@1606 = private unnamed_addr constant [24 x i8] c"image/x-portable-pixmap\00", align 1
@1607 = private unnamed_addr constant [4 x i8] c"rgb\00", align 1
@1608 = private unnamed_addr constant [12 x i8] c"image/x-rgb\00", align 1
@1609 = private unnamed_addr constant [4 x i8] c"tga\00", align 1
@1610 = private unnamed_addr constant [12 x i8] c"image/x-tga\00", align 1
@1611 = private unnamed_addr constant [4 x i8] c"xbm\00", align 1
@1612 = private unnamed_addr constant [16 x i8] c"image/x-xbitmap\00", align 1
@1613 = private unnamed_addr constant [4 x i8] c"xpm\00", align 1
@1614 = private unnamed_addr constant [16 x i8] c"image/x-xpixmap\00", align 1
@1615 = private unnamed_addr constant [4 x i8] c"xwd\00", align 1
@1616 = private unnamed_addr constant [20 x i8] c"image/x-xwindowdump\00", align 1
@1617 = private unnamed_addr constant [4 x i8] c"eml\00", align 1
@1618 = private unnamed_addr constant [15 x i8] c"message/rfc822\00", align 1
@1619 = private unnamed_addr constant [5 x i8] c"mime\00", align 1
@1620 = private unnamed_addr constant [4 x i8] c"igs\00", align 1
@1621 = private unnamed_addr constant [11 x i8] c"model/iges\00", align 1
@1622 = private unnamed_addr constant [5 x i8] c"iges\00", align 1
@1623 = private unnamed_addr constant [4 x i8] c"msh\00", align 1
@1624 = private unnamed_addr constant [11 x i8] c"model/mesh\00", align 1
@1625 = private unnamed_addr constant [5 x i8] c"mesh\00", align 1
@1626 = private unnamed_addr constant [5 x i8] c"silo\00", align 1
@1627 = private unnamed_addr constant [4 x i8] c"dae\00", align 1
@1628 = private unnamed_addr constant [22 x i8] c"model/vnd.collada+xml\00", align 1
@1629 = private unnamed_addr constant [4 x i8] c"dwf\00", align 1
@1630 = private unnamed_addr constant [14 x i8] c"model/vnd.dwf\00", align 1
@1631 = private unnamed_addr constant [4 x i8] c"gdl\00", align 1
@1632 = private unnamed_addr constant [14 x i8] c"model/vnd.gdl\00", align 1
@1633 = private unnamed_addr constant [4 x i8] c"gtw\00", align 1
@1634 = private unnamed_addr constant [14 x i8] c"model/vnd.gtw\00", align 1
@1635 = private unnamed_addr constant [4 x i8] c"mts\00", align 1
@1636 = private unnamed_addr constant [14 x i8] c"model/vnd.mts\00", align 1
@1637 = private unnamed_addr constant [4 x i8] c"vtu\00", align 1
@1638 = private unnamed_addr constant [14 x i8] c"model/vnd.vtu\00", align 1
@1639 = private unnamed_addr constant [4 x i8] c"wrl\00", align 1
@1640 = private unnamed_addr constant [11 x i8] c"model/vrml\00", align 1
@1641 = private unnamed_addr constant [5 x i8] c"vrml\00", align 1
@1642 = private unnamed_addr constant [5 x i8] c"x3db\00", align 1
@1643 = private unnamed_addr constant [17 x i8] c"model/x3d+binary\00", align 1
@1644 = private unnamed_addr constant [6 x i8] c"x3dbz\00", align 1
@1645 = private unnamed_addr constant [5 x i8] c"x3dv\00", align 1
@1646 = private unnamed_addr constant [15 x i8] c"model/x3d+vrml\00", align 1
@1647 = private unnamed_addr constant [6 x i8] c"x3dvz\00", align 1
@1648 = private unnamed_addr constant [4 x i8] c"x3d\00", align 1
@1649 = private unnamed_addr constant [14 x i8] c"model/x3d+xml\00", align 1
@1650 = private unnamed_addr constant [5 x i8] c"x3dz\00", align 1
@1651 = private unnamed_addr constant [9 x i8] c"appcache\00", align 1
@1652 = private unnamed_addr constant [20 x i8] c"text/cache-manifest\00", align 1
@1653 = private unnamed_addr constant [4 x i8] c"ics\00", align 1
@1654 = private unnamed_addr constant [14 x i8] c"text/calendar\00", align 1
@1655 = private unnamed_addr constant [4 x i8] c"ifb\00", align 1
@1656 = private unnamed_addr constant [4 x i8] c"css\00", align 1
@1657 = private unnamed_addr constant [9 x i8] c"text/css\00", align 1
@1658 = private unnamed_addr constant [4 x i8] c"csv\00", align 1
@1659 = private unnamed_addr constant [9 x i8] c"text/csv\00", align 1
@1660 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@1661 = private unnamed_addr constant [10 x i8] c"text/html\00", align 1
@1662 = private unnamed_addr constant [4 x i8] c"htm\00", align 1
@1663 = private unnamed_addr constant [3 x i8] c"n3\00", align 1
@1664 = private unnamed_addr constant [8 x i8] c"text/n3\00", align 1
@1665 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@1666 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@1667 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@1668 = private unnamed_addr constant [5 x i8] c"conf\00", align 1
@1669 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@1670 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@1671 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@1672 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@1673 = private unnamed_addr constant [4 x i8] c"dsc\00", align 1
@1674 = private unnamed_addr constant [19 x i8] c"text/prs.lines.tag\00", align 1
@1675 = private unnamed_addr constant [4 x i8] c"rtx\00", align 1
@1676 = private unnamed_addr constant [14 x i8] c"text/richtext\00", align 1
@1677 = private unnamed_addr constant [5 x i8] c"sgml\00", align 1
@1678 = private unnamed_addr constant [10 x i8] c"text/sgml\00", align 1
@1679 = private unnamed_addr constant [4 x i8] c"sgm\00", align 1
@1680 = private unnamed_addr constant [4 x i8] c"tsv\00", align 1
@1681 = private unnamed_addr constant [26 x i8] c"text/tab-separated-values\00", align 1
@1682 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@1683 = private unnamed_addr constant [11 x i8] c"text/troff\00", align 1
@1684 = private unnamed_addr constant [3 x i8] c"tr\00", align 1
@1685 = private unnamed_addr constant [5 x i8] c"roff\00", align 1
@1686 = private unnamed_addr constant [4 x i8] c"man\00", align 1
@1687 = private unnamed_addr constant [3 x i8] c"me\00", align 1
@1688 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@1689 = private unnamed_addr constant [4 x i8] c"ttl\00", align 1
@1690 = private unnamed_addr constant [12 x i8] c"text/turtle\00", align 1
@1691 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@1692 = private unnamed_addr constant [14 x i8] c"text/uri-list\00", align 1
@1693 = private unnamed_addr constant [5 x i8] c"uris\00", align 1
@1694 = private unnamed_addr constant [5 x i8] c"urls\00", align 1
@1695 = private unnamed_addr constant [6 x i8] c"vcard\00", align 1
@1696 = private unnamed_addr constant [11 x i8] c"text/vcard\00", align 1
@1697 = private unnamed_addr constant [5 x i8] c"curl\00", align 1
@1698 = private unnamed_addr constant [14 x i8] c"text/vnd.curl\00", align 1
@1699 = private unnamed_addr constant [6 x i8] c"dcurl\00", align 1
@1700 = private unnamed_addr constant [20 x i8] c"text/vnd.curl.dcurl\00", align 1
@1701 = private unnamed_addr constant [6 x i8] c"scurl\00", align 1
@1702 = private unnamed_addr constant [20 x i8] c"text/vnd.curl.scurl\00", align 1
@1703 = private unnamed_addr constant [6 x i8] c"mcurl\00", align 1
@1704 = private unnamed_addr constant [20 x i8] c"text/vnd.curl.mcurl\00", align 1
@1705 = private unnamed_addr constant [4 x i8] c"fly\00", align 1
@1706 = private unnamed_addr constant [13 x i8] c"text/vnd.fly\00", align 1
@1707 = private unnamed_addr constant [4 x i8] c"flx\00", align 1
@1708 = private unnamed_addr constant [22 x i8] c"text/vnd.fmi.flexstor\00", align 1
@1709 = private unnamed_addr constant [3 x i8] c"gv\00", align 1
@1710 = private unnamed_addr constant [18 x i8] c"text/vnd.graphviz\00", align 1
@1711 = private unnamed_addr constant [5 x i8] c"3dml\00", align 1
@1712 = private unnamed_addr constant [19 x i8] c"text/vnd.in3d.3dml\00", align 1
@1713 = private unnamed_addr constant [5 x i8] c"spot\00", align 1
@1714 = private unnamed_addr constant [19 x i8] c"text/vnd.in3d.spot\00", align 1
@1715 = private unnamed_addr constant [4 x i8] c"jad\00", align 1
@1716 = private unnamed_addr constant [33 x i8] c"text/vnd.sun.j2me.app-descriptor\00", align 1
@1717 = private unnamed_addr constant [4 x i8] c"wml\00", align 1
@1718 = private unnamed_addr constant [17 x i8] c"text/vnd.wap.wml\00", align 1
@1719 = private unnamed_addr constant [5 x i8] c"wmls\00", align 1
@1720 = private unnamed_addr constant [23 x i8] c"text/vnd.wap.wmlscript\00", align 1
@1721 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@1722 = private unnamed_addr constant [11 x i8] c"text/x-asm\00", align 1
@1723 = private unnamed_addr constant [4 x i8] c"asm\00", align 1
@1724 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@1725 = private unnamed_addr constant [9 x i8] c"text/x-c\00", align 1
@1726 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@1727 = private unnamed_addr constant [4 x i8] c"cxx\00", align 1
@1728 = private unnamed_addr constant [4 x i8] c"cpp\00", align 1
@1729 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@1730 = private unnamed_addr constant [3 x i8] c"hh\00", align 1
@1731 = private unnamed_addr constant [4 x i8] c"dic\00", align 1
@1732 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@1733 = private unnamed_addr constant [15 x i8] c"text/x-fortran\00", align 1
@1734 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@1735 = private unnamed_addr constant [4 x i8] c"f77\00", align 1
@1736 = private unnamed_addr constant [4 x i8] c"f90\00", align 1
@1737 = private unnamed_addr constant [5 x i8] c"java\00", align 1
@1738 = private unnamed_addr constant [19 x i8] c"text/x-java-source\00", align 1
@1739 = private unnamed_addr constant [5 x i8] c"opml\00", align 1
@1740 = private unnamed_addr constant [12 x i8] c"text/x-opml\00", align 1
@1741 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@1742 = private unnamed_addr constant [14 x i8] c"text/x-pascal\00", align 1
@1743 = private unnamed_addr constant [4 x i8] c"pas\00", align 1
@1744 = private unnamed_addr constant [4 x i8] c"nfo\00", align 1
@1745 = private unnamed_addr constant [11 x i8] c"text/x-nfo\00", align 1
@1746 = private unnamed_addr constant [4 x i8] c"etx\00", align 1
@1747 = private unnamed_addr constant [14 x i8] c"text/x-setext\00", align 1
@1748 = private unnamed_addr constant [4 x i8] c"sfv\00", align 1
@1749 = private unnamed_addr constant [11 x i8] c"text/x-sfv\00", align 1
@1750 = private unnamed_addr constant [3 x i8] c"uu\00", align 1
@1751 = private unnamed_addr constant [16 x i8] c"text/x-uuencode\00", align 1
@1752 = private unnamed_addr constant [4 x i8] c"vcs\00", align 1
@1753 = private unnamed_addr constant [17 x i8] c"text/x-vcalendar\00", align 1
@1754 = private unnamed_addr constant [4 x i8] c"vcf\00", align 1
@1755 = private unnamed_addr constant [13 x i8] c"text/x-vcard\00", align 1
@1756 = private unnamed_addr constant [4 x i8] c"3gp\00", align 1
@1757 = private unnamed_addr constant [11 x i8] c"video/3gpp\00", align 1
@1758 = private unnamed_addr constant [4 x i8] c"3g2\00", align 1
@1759 = private unnamed_addr constant [12 x i8] c"video/3gpp2\00", align 1
@1760 = private unnamed_addr constant [5 x i8] c"h261\00", align 1
@1761 = private unnamed_addr constant [11 x i8] c"video/h261\00", align 1
@1762 = private unnamed_addr constant [5 x i8] c"h263\00", align 1
@1763 = private unnamed_addr constant [11 x i8] c"video/h263\00", align 1
@1764 = private unnamed_addr constant [5 x i8] c"h264\00", align 1
@1765 = private unnamed_addr constant [11 x i8] c"video/h264\00", align 1
@1766 = private unnamed_addr constant [5 x i8] c"jpgv\00", align 1
@1767 = private unnamed_addr constant [11 x i8] c"video/jpeg\00", align 1
@1768 = private unnamed_addr constant [4 x i8] c"jpm\00", align 1
@1769 = private unnamed_addr constant [10 x i8] c"video/jpm\00", align 1
@1770 = private unnamed_addr constant [5 x i8] c"jpgm\00", align 1
@1771 = private unnamed_addr constant [4 x i8] c"mj2\00", align 1
@1772 = private unnamed_addr constant [10 x i8] c"video/mj2\00", align 1
@1773 = private unnamed_addr constant [5 x i8] c"mjp2\00", align 1
@1774 = private unnamed_addr constant [4 x i8] c"mp4\00", align 1
@1775 = private unnamed_addr constant [10 x i8] c"video/mp4\00", align 1
@1776 = private unnamed_addr constant [5 x i8] c"mp4v\00", align 1
@1777 = private unnamed_addr constant [5 x i8] c"mpg4\00", align 1
@1778 = private unnamed_addr constant [5 x i8] c"mpeg\00", align 1
@1779 = private unnamed_addr constant [11 x i8] c"video/mpeg\00", align 1
@1780 = private unnamed_addr constant [4 x i8] c"mpg\00", align 1
@1781 = private unnamed_addr constant [4 x i8] c"mpe\00", align 1
@1782 = private unnamed_addr constant [4 x i8] c"m1v\00", align 1
@1783 = private unnamed_addr constant [4 x i8] c"m2v\00", align 1
@1784 = private unnamed_addr constant [4 x i8] c"ogv\00", align 1
@1785 = private unnamed_addr constant [10 x i8] c"video/ogg\00", align 1
@1786 = private unnamed_addr constant [3 x i8] c"qt\00", align 1
@1787 = private unnamed_addr constant [16 x i8] c"video/quicktime\00", align 1
@1788 = private unnamed_addr constant [4 x i8] c"mov\00", align 1
@1789 = private unnamed_addr constant [4 x i8] c"uvh\00", align 1
@1790 = private unnamed_addr constant [18 x i8] c"video/vnd.dece.hd\00", align 1
@1791 = private unnamed_addr constant [5 x i8] c"uvvh\00", align 1
@1792 = private unnamed_addr constant [4 x i8] c"uvm\00", align 1
@1793 = private unnamed_addr constant [22 x i8] c"video/vnd.dece.mobile\00", align 1
@1794 = private unnamed_addr constant [5 x i8] c"uvvm\00", align 1
@1795 = private unnamed_addr constant [4 x i8] c"uvp\00", align 1
@1796 = private unnamed_addr constant [18 x i8] c"video/vnd.dece.pd\00", align 1
@1797 = private unnamed_addr constant [5 x i8] c"uvvp\00", align 1
@1798 = private unnamed_addr constant [4 x i8] c"uvs\00", align 1
@1799 = private unnamed_addr constant [18 x i8] c"video/vnd.dece.sd\00", align 1
@1800 = private unnamed_addr constant [5 x i8] c"uvvs\00", align 1
@1801 = private unnamed_addr constant [4 x i8] c"uvv\00", align 1
@1802 = private unnamed_addr constant [21 x i8] c"video/vnd.dece.video\00", align 1
@1803 = private unnamed_addr constant [5 x i8] c"uvvv\00", align 1
@1804 = private unnamed_addr constant [4 x i8] c"dvb\00", align 1
@1805 = private unnamed_addr constant [19 x i8] c"video/vnd.dvb.file\00", align 1
@1806 = private unnamed_addr constant [4 x i8] c"fvt\00", align 1
@1807 = private unnamed_addr constant [14 x i8] c"video/vnd.fvt\00", align 1
@1808 = private unnamed_addr constant [4 x i8] c"mxu\00", align 1
@1809 = private unnamed_addr constant [18 x i8] c"video/vnd.mpegurl\00", align 1
@1810 = private unnamed_addr constant [4 x i8] c"m4u\00", align 1
@1811 = private unnamed_addr constant [4 x i8] c"pyv\00", align 1
@1812 = private unnamed_addr constant [33 x i8] c"video/vnd.ms-playready.media.pyv\00", align 1
@1813 = private unnamed_addr constant [4 x i8] c"uvu\00", align 1
@1814 = private unnamed_addr constant [19 x i8] c"video/vnd.uvvu.mp4\00", align 1
@1815 = private unnamed_addr constant [5 x i8] c"uvvu\00", align 1
@1816 = private unnamed_addr constant [4 x i8] c"viv\00", align 1
@1817 = private unnamed_addr constant [15 x i8] c"video/vnd.vivo\00", align 1
@1818 = private unnamed_addr constant [5 x i8] c"webm\00", align 1
@1819 = private unnamed_addr constant [11 x i8] c"video/webm\00", align 1
@1820 = private unnamed_addr constant [4 x i8] c"f4v\00", align 1
@1821 = private unnamed_addr constant [12 x i8] c"video/x-f4v\00", align 1
@1822 = private unnamed_addr constant [4 x i8] c"fli\00", align 1
@1823 = private unnamed_addr constant [12 x i8] c"video/x-fli\00", align 1
@1824 = private unnamed_addr constant [4 x i8] c"flv\00", align 1
@1825 = private unnamed_addr constant [12 x i8] c"video/x-flv\00", align 1
@1826 = private unnamed_addr constant [4 x i8] c"m4v\00", align 1
@1827 = private unnamed_addr constant [12 x i8] c"video/x-m4v\00", align 1
@1828 = private unnamed_addr constant [4 x i8] c"mkv\00", align 1
@1829 = private unnamed_addr constant [17 x i8] c"video/x-matroska\00", align 1
@1830 = private unnamed_addr constant [5 x i8] c"mk3d\00", align 1
@1831 = private unnamed_addr constant [4 x i8] c"mks\00", align 1
@1832 = private unnamed_addr constant [4 x i8] c"mng\00", align 1
@1833 = private unnamed_addr constant [12 x i8] c"video/x-mng\00", align 1
@1834 = private unnamed_addr constant [4 x i8] c"asf\00", align 1
@1835 = private unnamed_addr constant [15 x i8] c"video/x-ms-asf\00", align 1
@1836 = private unnamed_addr constant [4 x i8] c"asx\00", align 1
@1837 = private unnamed_addr constant [4 x i8] c"vob\00", align 1
@1838 = private unnamed_addr constant [15 x i8] c"video/x-ms-vob\00", align 1
@1839 = private unnamed_addr constant [3 x i8] c"wm\00", align 1
@1840 = private unnamed_addr constant [14 x i8] c"video/x-ms-wm\00", align 1
@1841 = private unnamed_addr constant [4 x i8] c"wmv\00", align 1
@1842 = private unnamed_addr constant [15 x i8] c"video/x-ms-wmv\00", align 1
@1843 = private unnamed_addr constant [4 x i8] c"wmx\00", align 1
@1844 = private unnamed_addr constant [15 x i8] c"video/x-ms-wmx\00", align 1
@1845 = private unnamed_addr constant [4 x i8] c"wvx\00", align 1
@1846 = private unnamed_addr constant [15 x i8] c"video/x-ms-wvx\00", align 1
@1847 = private unnamed_addr constant [4 x i8] c"avi\00", align 1
@1848 = private unnamed_addr constant [16 x i8] c"video/x-msvideo\00", align 1
@1849 = private unnamed_addr constant [6 x i8] c"movie\00", align 1
@1850 = private unnamed_addr constant [18 x i8] c"video/x-sgi-movie\00", align 1
@1851 = private unnamed_addr constant [4 x i8] c"smv\00", align 1
@1852 = private unnamed_addr constant [12 x i8] c"video/x-smv\00", align 1
@1853 = private unnamed_addr constant [4 x i8] c"ice\00", align 1
@1854 = private unnamed_addr constant [24 x i8] c"x-conference/x-cooltalk\00", align 1
@1855 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@1856 = private unnamed_addr constant %70 { i64 1, i64 0 }, align 8
@1857 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@1858 = private unnamed_addr constant [39 x i8] c"Failed to accept a client (reason: %s)\00", align 1
@1859 = private unnamed_addr constant [38 x i8] c"Failed to create a new request object\00", align 1
@1860 = internal constant [15 x i8] c"Unexpected EOF\00", align 1
@1861 = private unnamed_addr constant [24 x i8] c"%s Invalid request (%s)\00", align 1
@1862 = internal constant %73 { i32 (%74*)* @1961, i32 (%74*, i8*, i64)* @1962, i32 (%74*, i8*, i64)* @1963, i32 (%74*, i8*, i64)* @1964, i32 (%74*, i8*, i64)* @1965, i32 (%74*, i8*, i64)* @1966, i32 (%74*, i8*, i64)* @1967, i32 (%74*)* @1968, i32 (%74*, i8*, i64)* @1969, i32 (%74*)* @1970 }, align 8
@1863 = private unnamed_addr constant [24 x i8] c"Unsupported SSL request\00", align 1
@1864 = private unnamed_addr constant [23 x i8] c"Malformed HTTP request\00", align 1
@1865 = internal global [3 x i8*] [i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1866, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1867, i32 0, i32 0), i8* null], align 16
@1866 = private unnamed_addr constant [10 x i8] c"index.php\00", align 1
@1867 = private unnamed_addr constant [11 x i8] c"index.html\00", align 1
@1868 = internal constant [48 x i8] c"<!doctype html><html><head><title>%d %s</title>\00", align 16
@1869 = internal constant [348 x i8] c"<style>\0Abody { background-color: #fcfcfc; color: #333333; margin: 0; padding:0; }\0Ah1 { font-size: 1.5em; font-weight: normal; background-color: #9999cc; min-height:2em; line-height:2em; border-bottom: 1px inset black; margin: 0; }\0Ah1, p { padding-left: 10px; }\0Acode.url { background-color: #eeeeee; font-family:monospace; padding:0 2px;}\0A</style>\0A\00", align 16
@1870 = internal constant [14 x i8] c"</head><body>\00", align 1
@1871 = internal constant [15 x i8] c"</body></html>\00", align 1
@1872 = private unnamed_addr constant [41 x i8] c"Content-Type: text/html; charset=UTF-8\0D\0A\00", align 1
@1873 = private unnamed_addr constant [17 x i8] c"Content-Length: \00", align 1
@1874 = internal global [4 x %75] [%75 { i32 400, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @1875, i32 0, i32 0) }, %75 { i32 404, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @1876, i32 0, i32 0) }, %75 { i32 500, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @1877, i32 0, i32 0) }, %75 { i32 501, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @1878, i32 0, i32 0) }], align 16
@1875 = private unnamed_addr constant [85 x i8] c"<h1>%s</h1><p>Your browser sent a request that this server could not understand.</p>\00", align 1
@1876 = private unnamed_addr constant [99 x i8] c"<h1>%s</h1><p>The requested resource <code class=\22url\22>%s</code> was not found on this server.</p>\00", align 1
@1877 = private unnamed_addr constant [57 x i8] c"<h1>%s</h1><p>The server is temporarily unavailable.</p>\00", align 1
@1878 = private unnamed_addr constant [48 x i8] c"<h1>%s</h1><p>Request method not supported.</p>\00", align 1
@core_globals = external dso_local global %76, align 8
@1879 = private unnamed_addr constant [12 x i8] c"%s [%d]: %s\00", align 1
@1880 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@1881 = private unnamed_addr constant [23 x i8] c" - %s in %s on line %d\00", align 1
@1882 = private unnamed_addr constant [17 x i8] c"\1B[3%dm%s%s%s\1B[0m\00", align 1
@1883 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@1884 = internal global i32 -1, align 4
@1885 = private unnamed_addr constant [4 x i8] c"php\00", align 1
@1886 = internal global i32 (%21*)* null, align 8
@1887 = private unnamed_addr constant [14 x i8] c"authorization\00", align 1
@1888 = private unnamed_addr constant [13 x i8] c"content-type\00", align 1
@executor_globals = external dso_local global %78, align 8
@1889 = private unnamed_addr constant [15 x i8] c"Content-Type: \00", align 1
@1890 = private unnamed_addr constant [6 x i8] c"text/\00", align 1
@1891 = private unnamed_addr constant [16 x i8] c"; charset=UTF-8\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @php_cli_server_get_system_time(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %70, align 8
  %4 = alloca %85, align 8
  store i8* %0, i8** %2, align 8
  %5 = bitcast %70* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %5) #11
  %6 = bitcast %85* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %6) #11
  %7 = call i32 @gettimeofday(%70* %3, %86* null) #11
  %8 = getelementptr inbounds %70, %70* %3, i32 0, i32 0
  %9 = call %85* @localtime_r(i64* %8, %85* %4) #11
  %10 = load i8*, i8** %2, align 8
  %11 = call i8* @asctime_r(%85* %4, i8* %10) #11
  %12 = bitcast %85* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %12) #11
  %13 = bitcast %70* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %13) #11
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%70*, %86*) #2

; Function Attrs: nounwind
declare dso_local %85* @localtime_r(i64*, %85*) #2

; Function Attrs: nounwind
declare dso_local i8* @asctime_r(%85*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_apache_request_headers(%47* %0, %29* %1) #0 {
  %3 = alloca %47*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %87*, align 8
  %6 = alloca %26*, align 8
  %7 = alloca %14*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %29, align 8
  %10 = alloca i32, align 4
  %11 = alloca %26*, align 8
  %12 = alloca %28*, align 8
  %13 = alloca %28*, align 8
  %14 = alloca %29*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %29*, align 8
  %17 = alloca %14*, align 8
  store %47* %0, %47** %3, align 8
  store %29* %1, %29** %4, align 8
  %18 = bitcast %87** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = bitcast %26** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  %20 = bitcast %14** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = bitcast %29* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %22) #11
  %23 = load %47*, %47** %3, align 8
  %24 = getelementptr inbounds %47, %47* %23, i32 0, i32 4
  %25 = getelementptr inbounds %29, %29* %24, i32 0, i32 2
  %26 = bitcast %32* %25 to i32*
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  br label %43

36:                                               ; preds = %2
  %37 = load %47*, %47** %3, align 8
  %38 = getelementptr inbounds %47, %47* %37, i32 0, i32 4
  %39 = getelementptr inbounds %29, %29* %38, i32 0, i32 2
  %40 = bitcast %32* %39 to i32*
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %41, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0))
  br label %43

43:                                               ; preds = %36, %35
  %44 = phi i32 [ 0, %35 ], [ %42, %36 ]
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, i32* %10, align 4
  br label %145

47:                                               ; preds = %43
  %48 = load i8*, i8** getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 0), align 8
  %49 = bitcast i8* %48 to %87*
  store %87* %49, %87** %5, align 8
  %50 = load %87*, %87** %5, align 8
  %51 = getelementptr inbounds %87, %87* %50, i32 0, i32 15
  %52 = getelementptr inbounds %89, %89* %51, i32 0, i32 13
  store %26* %52, %26** %6, align 8
  %53 = load %29*, %29** %4, align 8
  %54 = load %26*, %26** %6, align 8
  %55 = getelementptr inbounds %26, %26* %54, i32 0, i32 5
  %56 = load i32, i32* %55, align 4
  %57 = call i32 @_array_init(%29* %53, i32 %56)
  br label %58

58:                                               ; preds = %47
  %59 = bitcast %26** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #11
  %60 = load %26*, %26** %6, align 8
  store %26* %60, %26** %11, align 8
  %61 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #11
  %62 = load %26*, %26** %11, align 8
  %63 = getelementptr inbounds %26, %26* %62, i32 0, i32 3
  %64 = load %28*, %28** %63, align 8
  store %28* %64, %28** %12, align 8
  %65 = bitcast %28** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #11
  %66 = load %28*, %28** %12, align 8
  %67 = load %26*, %26** %11, align 8
  %68 = getelementptr inbounds %26, %26* %67, i32 0, i32 4
  %69 = load i32, i32* %68, align 8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %28, %28* %66, i64 %70
  store %28* %71, %28** %13, align 8
  br label %72

72:                                               ; preds = %136, %58
  %73 = load %28*, %28** %12, align 8
  %74 = load %28*, %28** %13, align 8
  %75 = icmp ne %28* %73, %74
  br i1 %75, label %76, label %139

76:                                               ; preds = %72
  %77 = bitcast %29** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #11
  %78 = load %28*, %28** %12, align 8
  %79 = getelementptr inbounds %28, %28* %78, i32 0, i32 0
  store %29* %79, %29** %14, align 8
  %80 = load %29*, %29** %14, align 8
  %81 = call zeroext i8 @1892(%29* %80)
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %76
  store i32 6, i32* %10, align 4
  br label %132

91:                                               ; preds = %76
  %92 = load %28*, %28** %12, align 8
  %93 = getelementptr inbounds %28, %28* %92, i32 0, i32 2
  %94 = load %14*, %14** %93, align 8
  store %14* %94, %14** %7, align 8
  %95 = load %29*, %29** %14, align 8
  %96 = getelementptr inbounds %29, %29* %95, i32 0, i32 0
  %97 = bitcast %30* %96 to i8**
  %98 = load i8*, i8** %97, align 8
  store i8* %98, i8** %8, align 8
  br label %99

99:                                               ; preds = %91
  %100 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %100) #11
  %101 = load i8*, i8** %8, align 8
  store i8* %101, i8** %15, align 8
  br label %102

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  %104 = bitcast %29** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %104) #11
  store %29* %9, %29** %16, align 8
  %105 = bitcast %14** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %105) #11
  %106 = load i8*, i8** %15, align 8
  %107 = load i8*, i8** %15, align 8
  %108 = call i64 @strlen(i8* %107) #14
  %109 = call %14* @1893(i8* %106, i64 %108, i32 0)
  store %14* %109, %14** %17, align 8
  %110 = load %14*, %14** %17, align 8
  %111 = load %29*, %29** %16, align 8
  %112 = getelementptr inbounds %29, %29* %111, i32 0, i32 0
  %113 = bitcast %30* %112 to %14**
  store %14* %110, %14** %113, align 8
  %114 = load %29*, %29** %16, align 8
  %115 = getelementptr inbounds %29, %29* %114, i32 0, i32 1
  %116 = bitcast %31* %115 to i32*
  store i32 5126, i32* %116, align 8
  %117 = bitcast %14** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #11
  %118 = bitcast %29** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #11
  br label %119

119:                                              ; preds = %103
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #11
  br label %124

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  %126 = load %29*, %29** %4, align 8
  %127 = getelementptr inbounds %29, %29* %126, i32 0, i32 0
  %128 = bitcast %30* %127 to %26**
  %129 = load %26*, %26** %128, align 8
  %130 = load %14*, %14** %7, align 8
  %131 = call %29* @1894(%26* %129, %14* %130, %29* %9)
  store i32 0, i32* %10, align 4
  br label %132

132:                                              ; preds = %125, %90
  %133 = bitcast %29** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #11
  %134 = load i32, i32* %10, align 4
  switch i32 %134, label %153 [
    i32 0, label %135
    i32 6, label %136
  ]

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135, %132
  %137 = load %28*, %28** %12, align 8
  %138 = getelementptr inbounds %28, %28* %137, i32 1
  store %28* %138, %28** %12, align 8
  br label %72

139:                                              ; preds = %72
  %140 = bitcast %28** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #11
  %141 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #11
  %142 = bitcast %26** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #11
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i32 0, i32* %10, align 4
  br label %145

145:                                              ; preds = %144, %46
  %146 = bitcast %29* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %146) #11
  %147 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #11
  %148 = bitcast %14** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #11
  %149 = bitcast %26** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #11
  %150 = bitcast %87** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #11
  %151 = load i32, i32* %10, align 4
  switch i32 %151, label %153 [
    i32 0, label %152
    i32 1, label %152
  ]

152:                                              ; preds = %145, %145
  ret void

153:                                              ; preds = %145, %132
  unreachable
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #3

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) #4

declare dso_local i32 @_array_init(%29*, i32) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @1892(%29* %0) #5 {
  %2 = alloca %29*, align 8
  store %29* %0, %29** %2, align 8
  %3 = load %29*, %29** %2, align 8
  %4 = getelementptr inbounds %29, %29* %3, i32 0, i32 1
  %5 = bitcast %31* %4 to %95*
  %6 = getelementptr inbounds %95, %95* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %14* @1893(i8* %0, i64 %1, i32 %2) #5 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %14*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %14** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %14* @1911(i64 %9, i32 %10)
  store %14* %11, %14** %7, align 8
  %12 = load %14*, %14** %7, align 8
  %13 = getelementptr inbounds %14, %14* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %14*, %14** %7, align 8
  %18 = getelementptr inbounds %14, %14* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %14*, %14** %7, align 8
  %22 = bitcast %14** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #11
  ret %14* %21
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal %29* @1894(%26* %0, %14* %1, %29* %2) #5 {
  %4 = alloca %29*, align 8
  %5 = alloca %26*, align 8
  %6 = alloca %14*, align 8
  %7 = alloca %29*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %26* %0, %26** %5, align 8
  store %14* %1, %14** %6, align 8
  store %29* %2, %29** %7, align 8
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %14*, %14** %6, align 8
  %12 = getelementptr inbounds %14, %14* %11, i32 0, i32 3
  %13 = getelementptr inbounds [1 x i8], [1 x i8]* %12, i32 0, i32 0
  %14 = load %14*, %14** %6, align 8
  %15 = getelementptr inbounds %14, %14* %14, i32 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = call i32 @1913(i8* %13, i64 %16, i64* %8)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load %26*, %26** %5, align 8
  %21 = load i64, i64* %8, align 8
  %22 = load %29*, %29** %7, align 8
  %23 = call %29* @_zend_hash_index_update(%26* %20, i64 %21, %29* %22)
  store %29* %23, %29** %4, align 8
  store i32 1, i32* %9, align 4
  br label %29

24:                                               ; preds = %3
  %25 = load %26*, %26** %5, align 8
  %26 = load %14*, %14** %6, align 8
  %27 = load %29*, %29** %7, align 8
  %28 = call %29* @_zend_hash_update(%26* %25, %14* %26, %29* %27)
  store %29* %28, %29** %4, align 8
  store i32 1, i32* %9, align 4
  br label %29

29:                                               ; preds = %24, %19
  %30 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #11
  %31 = load %29*, %29** %4, align 8
  ret %29* %31
}

; Function Attrs: nounwind uwtable
define hidden void @zif_apache_response_headers(%47* %0, %29* %1) #0 {
  %3 = alloca %47*, align 8
  %4 = alloca %29*, align 8
  store %47* %0, %47** %3, align 8
  store %29* %1, %29** %4, align 8
  %5 = load %47*, %47** %3, align 8
  %6 = getelementptr inbounds %47, %47* %5, i32 0, i32 4
  %7 = getelementptr inbounds %29, %29* %6, i32 0, i32 2
  %8 = bitcast %32* %7 to i32*
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %25

18:                                               ; preds = %2
  %19 = load %47*, %47** %3, align 8
  %20 = getelementptr inbounds %47, %47* %19, i32 0, i32 4
  %21 = getelementptr inbounds %29, %29* %20, i32 0, i32 2
  %22 = bitcast %32* %21 to i32*
  %23 = load i32, i32* %22, align 4
  %24 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %23, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0))
  br label %25

25:                                               ; preds = %18, %17
  %26 = phi i32 [ 0, %17 ], [ %24, %18 ]
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %34

29:                                               ; preds = %25
  %30 = load %29*, %29** %4, align 8
  %31 = call i32 @_array_init(%29* %30, i32 0)
  %32 = load %29*, %29** %4, align 8
  %33 = bitcast %29* %32 to i8*
  call void @zend_llist_apply_with_argument(%22* getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 2, i32 0), void (i8*, i8*)* bitcast (void (%62*, %29*)* @1895 to void (i8*, i8*)*), i8* %33)
  br label %34

34:                                               ; preds = %29, %28
  ret void
}

declare dso_local void @zend_llist_apply_with_argument(%22*, void (i8*, i8*)*, i8*) #4

; Function Attrs: nounwind uwtable
define internal void @1895(%62* %0, %29* %1) #0 {
  %3 = alloca %62*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store %62* %0, %62** %3, align 8
  store %29* %1, %29** %4, align 8
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #11
  %12 = load %62*, %62** %3, align 8
  %13 = getelementptr inbounds %62, %62* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %147

16:                                               ; preds = %2
  %17 = load %62*, %62** %3, align 8
  %18 = getelementptr inbounds %62, %62* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = call i8* @strchr(i8* %19, i32 58) #14
  store i8* %20, i8** %6, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = load %62*, %62** %3, align 8
  %23 = getelementptr inbounds %62, %62* %22, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = ptrtoint i8* %21 to i64
  %26 = ptrtoint i8* %24 to i64
  %27 = sub i64 %25, %26
  store i64 %27, i64* %7, align 8
  %28 = load i8*, i8** %6, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %146

30:                                               ; preds = %16
  %31 = load i64, i64* %7, align 8
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %146

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %61, %33
  %35 = load i64, i64* %7, align 8
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %59

37:                                               ; preds = %34
  %38 = load %62*, %62** %3, align 8
  %39 = getelementptr inbounds %62, %62* %38, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = load i64, i64* %7, align 8
  %42 = sub nsw i64 %41, 1
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 32
  br i1 %46, label %57, label %47

47:                                               ; preds = %37
  %48 = load %62*, %62** %3, align 8
  %49 = getelementptr inbounds %62, %62* %48, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8
  %51 = load i64, i64* %7, align 8
  %52 = sub nsw i64 %51, 1
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 9
  br label %57

57:                                               ; preds = %47, %37
  %58 = phi i1 [ true, %37 ], [ %56, %47 ]
  br label %59

59:                                               ; preds = %57, %34
  %60 = phi i1 [ false, %34 ], [ %58, %57 ]
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = load i64, i64* %7, align 8
  %63 = add nsw i64 %62, -1
  store i64 %63, i64* %7, align 8
  br label %34

64:                                               ; preds = %59
  %65 = load i64, i64* %7, align 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %145

67:                                               ; preds = %64
  %68 = load i64, i64* %7, align 8
  %69 = add nsw i64 %68, 1
  %70 = icmp sgt i64 %69, 32768
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = trunc i64 %75 to i8
  store i8 %76, i8* %8, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %67
  %80 = load i64, i64* %7, align 8
  %81 = add nsw i64 %80, 1
  %82 = call noalias i8* @_emalloc(i64 %81) #15
  br label %87

83:                                               ; preds = %67
  %84 = load i64, i64* %7, align 8
  %85 = add nsw i64 %84, 1
  %86 = alloca i8, i64 %85, align 16
  br label %87

87:                                               ; preds = %83, %79
  %88 = phi i8* [ %82, %79 ], [ %86, %83 ]
  store i8* %88, i8** %5, align 8
  %89 = load i8*, i8** %5, align 8
  %90 = load %62*, %62** %3, align 8
  %91 = getelementptr inbounds %62, %62* %90, i32 0, i32 0
  %92 = load i8*, i8** %91, align 8
  %93 = load i64, i64* %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %89, i8* align 1 %92, i64 %93, i1 false)
  %94 = load i8*, i8** %5, align 8
  %95 = load i64, i64* %7, align 8
  %96 = getelementptr inbounds i8, i8* %94, i64 %95
  store i8 0, i8* %96, align 1
  br label %97

97:                                               ; preds = %110, %87
  %98 = load i8*, i8** %6, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 1
  store i8* %99, i8** %6, align 8
  br label %100

100:                                              ; preds = %97
  %101 = load i8*, i8** %6, align 8
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 32
  br i1 %104, label %110, label %105

105:                                              ; preds = %100
  %106 = load i8*, i8** %6, align 8
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 9
  br label %110

110:                                              ; preds = %105, %100
  %111 = phi i1 [ true, %100 ], [ %109, %105 ]
  br i1 %111, label %97, label %112

112:                                              ; preds = %110
  %113 = load %29*, %29** %4, align 8
  %114 = load i8*, i8** %5, align 8
  %115 = load i64, i64* %7, align 8
  %116 = trunc i64 %115 to i32
  %117 = zext i32 %116 to i64
  %118 = load i8*, i8** %6, align 8
  %119 = load %62*, %62** %3, align 8
  %120 = getelementptr inbounds %62, %62* %119, i32 0, i32 1
  %121 = load i64, i64* %120, align 8
  %122 = load i8*, i8** %6, align 8
  %123 = load %62*, %62** %3, align 8
  %124 = getelementptr inbounds %62, %62* %123, i32 0, i32 0
  %125 = load i8*, i8** %124, align 8
  %126 = ptrtoint i8* %122 to i64
  %127 = ptrtoint i8* %125 to i64
  %128 = sub i64 %126, %127
  %129 = sub i64 %121, %128
  %130 = call i32 @add_assoc_stringl_ex(%29* %113, i8* %114, i64 %117, i8* %118, i64 %129)
  br label %131

131:                                              ; preds = %112
  %132 = load i8, i8* %8, align 1
  %133 = icmp ne i8 %132, 0
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 0)
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %131
  %141 = load i8*, i8** %5, align 8
  call void @_efree(i8* %141)
  br label %142

142:                                              ; preds = %140, %131
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %64
  br label %146

146:                                              ; preds = %145, %30, %16
  br label %147

147:                                              ; preds = %146, %2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #11
  %148 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #11
  %149 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #11
  %150 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @1896(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  call void @1914(%68* @cli_server_globals)
  %5 = load i32, i32* %4, align 4
  %6 = call i32 @zend_register_ini_entries(%69* getelementptr inbounds ([2 x %69], [2 x %69]* @20, i32 0, i32 0), i32 %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @1897(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  call void @zend_unregister_ini_entries(i32 %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @1898(%56* %0) #0 {
  %2 = alloca %56*, align 8
  store %56* %0, %56** %2, align 8
  %3 = load %56*, %56** %2, align 8
  call void @display_ini_entries(%56* %3)
  ret void
}

declare dso_local void @zif_cli_set_process_title(%47*, %29*) #4

declare dso_local void @zif_cli_get_process_title(%47*, %29*) #4

; Function Attrs: nounwind uwtable
define internal i32 @1899(%61* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %61*, align 8
  store %61* %0, %61** %3, align 8
  %4 = load %61*, %61** %3, align 8
  %5 = call i32 @php_module_startup(%61* %4, %56* @cli_server_module_entry, i32 1)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, i32* %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, i32* %2, align 4
  ret i32 %10
}

declare dso_local i32 @php_module_shutdown_wrapper(%61*) #4

; Function Attrs: nounwind uwtable
define internal i64 @1900(i8* %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %87*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = bitcast %87** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load i8*, i8** getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 0), align 8
  %10 = bitcast i8* %9 to %87*
  store %87* %10, %87** %6, align 8
  %11 = load %87*, %87** %6, align 8
  %12 = icmp ne %87* %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i64 0, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load %87*, %87** %6, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = load i64, i64* %5, align 8
  %18 = call i64 @1915(%87* %15, i8* %16, i64 %17)
  store i64 %18, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %19

19:                                               ; preds = %14, %13
  %20 = bitcast %87** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #11
  %21 = load i64, i64* %3, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal void @1901(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %87*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast %87** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  %6 = load i8*, i8** %2, align 8
  %7 = bitcast i8* %6 to %87*
  store %87* %7, %87** %3, align 8
  %8 = load %87*, %87** %3, align 8
  %9 = icmp ne %87* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, i32* %4, align 4
  br label %23

11:                                               ; preds = %1
  %12 = load %87*, %87** %3, align 8
  %13 = getelementptr inbounds %87, %87* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void @php_handle_aborted_connection()
  store i32 1, i32* %4, align 4
  br label %23

17:                                               ; preds = %11
  %18 = load i8, i8* getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 5), align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = call i32 @sapi_send_headers()
  store i8 1, i8* getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 5), align 1
  br label %22

22:                                               ; preds = %20, %17
  store i32 0, i32* %4, align 4
  br label %23

23:                                               ; preds = %22, %16, %10
  %24 = bitcast %87** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #11
  %25 = load i32, i32* %4, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %23, %23
  ret void

27:                                               ; preds = %23
  unreachable
}

declare dso_local void @zend_error(i32, i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @1902(%21* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %21*, align 8
  %4 = alloca %87*, align 8
  %5 = alloca %96, align 8
  %6 = alloca %62*, align 8
  %7 = alloca %23*, align 8
  %8 = alloca i32, align 4
  store %21* %0, %21** %3, align 8
  %9 = bitcast %87** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = load i8*, i8** getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 0), align 8
  %11 = bitcast i8* %10 to %87*
  store %87* %11, %87** %4, align 8
  %12 = bitcast %96* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %12) #11
  %13 = bitcast %96* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 16, i1 false)
  %14 = bitcast %62** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = bitcast %23** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = load %87*, %87** %4, align 8
  %17 = icmp eq %87* %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %1
  %19 = load i8, i8* getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 1, i32 9), align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %1
  store i32 1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %73

23:                                               ; preds = %18
  %24 = load i8*, i8** getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 2, i32 4), align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i8*, i8** getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 2, i32 4), align 8
  %28 = load i8*, i8** getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 2, i32 4), align 8
  %29 = call i64 @strlen(i8* %28) #14
  call void @1918(%96* %5, i8* %27, i64 %29, i8 zeroext 0)
  call void @1918(%96* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i64 2, i8 zeroext 0)
  br label %36

30:                                               ; preds = %23
  %31 = load %87*, %87** %4, align 8
  %32 = getelementptr inbounds %87, %87* %31, i32 0, i32 15
  %33 = getelementptr inbounds %89, %89* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 2, i32 1), align 8
  call void @1919(%96* %5, i32 %34, i32 %35, i32 0)
  br label %36

36:                                               ; preds = %30, %26
  %37 = load %87*, %87** %4, align 8
  call void @1920(%96* %5, %87* %37, i32 0)
  %38 = load %21*, %21** %3, align 8
  %39 = getelementptr inbounds %21, %21* %38, i32 0, i32 0
  %40 = call i8* @zend_llist_get_first_ex(%22* %39, %23** %7)
  %41 = bitcast i8* %40 to %62*
  store %62* %41, %62** %6, align 8
  br label %42

42:                                               ; preds = %57, %36
  %43 = load %62*, %62** %6, align 8
  %44 = icmp ne %62* %43, null
  br i1 %44, label %45, label %62

45:                                               ; preds = %42
  %46 = load %62*, %62** %6, align 8
  %47 = getelementptr inbounds %62, %62* %46, i32 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = load %62*, %62** %6, align 8
  %52 = getelementptr inbounds %62, %62* %51, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8
  %54 = load %62*, %62** %6, align 8
  %55 = getelementptr inbounds %62, %62* %54, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  call void @1918(%96* %5, i8* %53, i64 %56, i8 zeroext 0)
  call void @1918(%96* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i64 2, i8 zeroext 0)
  br label %57

57:                                               ; preds = %50, %45
  %58 = load %21*, %21** %3, align 8
  %59 = getelementptr inbounds %21, %21* %58, i32 0, i32 0
  %60 = call i8* @zend_llist_get_next_ex(%22* %59, %23** %7)
  %61 = bitcast i8* %60 to %62*
  store %62* %61, %62** %6, align 8
  br label %42

62:                                               ; preds = %42
  call void @1918(%96* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i64 2, i8 zeroext 0)
  %63 = load %87*, %87** %4, align 8
  %64 = getelementptr inbounds %96, %96* %5, i32 0, i32 0
  %65 = load %14*, %14** %64, align 8
  %66 = getelementptr inbounds %14, %14* %65, i32 0, i32 3
  %67 = getelementptr inbounds [1 x i8], [1 x i8]* %66, i32 0, i32 0
  %68 = getelementptr inbounds %96, %96* %5, i32 0, i32 0
  %69 = load %14*, %14** %68, align 8
  %70 = getelementptr inbounds %14, %14* %69, i32 0, i32 2
  %71 = load i64, i64* %70, align 8
  %72 = call i64 @1915(%87* %63, i8* %67, i64 %71)
  call void @1921(%96* %5)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %73

73:                                               ; preds = %62, %22
  %74 = bitcast %23** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #11
  %75 = bitcast %62** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #11
  %76 = bitcast %96* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %76) #11
  %77 = bitcast %87** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #11
  %78 = load i32, i32* %2, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i64 @1903(i8* %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %87*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %10 = bitcast %87** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load i8*, i8** getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 0), align 8
  %12 = bitcast i8* %11 to %87*
  store %87* %12, %87** %6, align 8
  %13 = load %87*, %87** %6, align 8
  %14 = getelementptr inbounds %87, %87* %13, i32 0, i32 15
  %15 = getelementptr inbounds %89, %89* %14, i32 0, i32 14
  %16 = load i8*, i8** %15, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %64

18:                                               ; preds = %2
  %19 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  %20 = load %87*, %87** %6, align 8
  %21 = getelementptr inbounds %87, %87* %20, i32 0, i32 15
  %22 = getelementptr inbounds %89, %89* %21, i32 0, i32 15
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %7, align 8
  %24 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  %25 = load %87*, %87** %6, align 8
  %26 = getelementptr inbounds %87, %87* %25, i32 0, i32 14
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %5, align 8
  %29 = add i64 %27, %28
  %30 = load i64, i64* %7, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %18
  %33 = load %87*, %87** %6, align 8
  %34 = getelementptr inbounds %87, %87* %33, i32 0, i32 14
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %5, align 8
  %37 = add i64 %35, %36
  br label %40

38:                                               ; preds = %18
  %39 = load i64, i64* %7, align 8
  br label %40

40:                                               ; preds = %38, %32
  %41 = phi i64 [ %37, %32 ], [ %39, %38 ]
  %42 = load %87*, %87** %6, align 8
  %43 = getelementptr inbounds %87, %87* %42, i32 0, i32 14
  %44 = load i64, i64* %43, align 8
  %45 = sub i64 %41, %44
  store i64 %45, i64* %8, align 8
  %46 = load i8*, i8** %4, align 8
  %47 = load %87*, %87** %6, align 8
  %48 = getelementptr inbounds %87, %87* %47, i32 0, i32 15
  %49 = getelementptr inbounds %89, %89* %48, i32 0, i32 14
  %50 = load i8*, i8** %49, align 8
  %51 = load %87*, %87** %6, align 8
  %52 = getelementptr inbounds %87, %87* %51, i32 0, i32 14
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds i8, i8* %50, i64 %53
  %55 = load i64, i64* %8, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %46, i8* align 1 %54, i64 %55, i1 false)
  %56 = load i64, i64* %8, align 8
  %57 = load %87*, %87** %6, align 8
  %58 = getelementptr inbounds %87, %87* %57, i32 0, i32 14
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %59, %56
  store i64 %60, i64* %58, align 8
  %61 = load i64, i64* %8, align 8
  store i64 %61, i64* %3, align 8
  store i32 1, i32* %9, align 4
  %62 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #11
  %63 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #11
  br label %65

64:                                               ; preds = %2
  store i64 0, i64* %3, align 8
  store i32 1, i32* %9, align 4
  br label %65

65:                                               ; preds = %64, %40
  %66 = bitcast %87** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #11
  %67 = load i64, i64* %3, align 8
  ret i64 %67
}

; Function Attrs: nounwind uwtable
define internal i8* @1904() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca %87*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = bitcast %87** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  %6 = load i8*, i8** getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 0), align 8
  %7 = bitcast i8* %6 to %87*
  store %87* %7, %87** %2, align 8
  %8 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %87*, %87** %2, align 8
  %10 = getelementptr inbounds %87, %87* %9, i32 0, i32 15
  %11 = getelementptr inbounds %89, %89* %10, i32 0, i32 12
  %12 = call i8* @1929(%26* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @83, i32 0, i32 0), i64 6)
  store i8* %12, i8** %3, align 8
  %13 = icmp eq i8* null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  store i8* null, i8** %1, align 8
  store i32 1, i32* %4, align 4
  br label %17

15:                                               ; preds = %0
  %16 = load i8*, i8** %3, align 8
  store i8* %16, i8** %1, align 8
  store i32 1, i32* %4, align 4
  br label %17

17:                                               ; preds = %15, %14
  %18 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #11
  %19 = bitcast %87** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #11
  %20 = load i8*, i8** %1, align 8
  ret i8* %20
}

; Function Attrs: nounwind uwtable
define internal void @1905(%29* %0) #0 {
  %2 = alloca %29*, align 8
  %3 = alloca %87*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca [8 x i8], align 1
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store %29* %0, %29** %2, align 8
  %11 = bitcast %87** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load i8*, i8** getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 0), align 8
  %13 = bitcast i8* %12 to %87*
  store %87* %13, %87** %3, align 8
  %14 = load %29*, %29** %2, align 8
  %15 = load %87*, %87** %3, align 8
  %16 = getelementptr inbounds %87, %87* %15, i32 0, i32 0
  %17 = load %64*, %64** %16, align 8
  %18 = getelementptr inbounds %64, %64* %17, i32 0, i32 6
  %19 = load i8*, i8** %18, align 8
  call void @1931(%29* %14, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @84, i32 0, i32 0), i8* %19)
  %20 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = load %87*, %87** %3, align 8
  %22 = getelementptr inbounds %87, %87* %21, i32 0, i32 4
  %23 = load i8*, i8** %22, align 8
  %24 = call i8* @strrchr(i8* %23, i32 58) #14
  store i8* %24, i8** %4, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %60

26:                                               ; preds = %1
  %27 = bitcast [64 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %27) #11
  %28 = bitcast [8 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #11
  %29 = getelementptr inbounds [8 x i8], [8 x i8]* %6, i32 0, i32 0
  %30 = load i8*, i8** %4, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  %32 = call i8* @strncpy(i8* %29, i8* %31, i64 8) #11
  %33 = getelementptr inbounds [8 x i8], [8 x i8]* %6, i64 0, i64 7
  store i8 0, i8* %33, align 1
  %34 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i32 0, i32 0
  %35 = load %87*, %87** %3, align 8
  %36 = getelementptr inbounds %87, %87* %35, i32 0, i32 4
  %37 = load i8*, i8** %36, align 8
  %38 = load i8*, i8** %4, align 8
  %39 = load %87*, %87** %3, align 8
  %40 = getelementptr inbounds %87, %87* %39, i32 0, i32 4
  %41 = load i8*, i8** %40, align 8
  %42 = ptrtoint i8* %38 to i64
  %43 = ptrtoint i8* %41 to i64
  %44 = sub i64 %42, %43
  %45 = call i8* @strncpy(i8* %34, i8* %37, i64 %44) #11
  %46 = load i8*, i8** %4, align 8
  %47 = load %87*, %87** %3, align 8
  %48 = getelementptr inbounds %87, %87* %47, i32 0, i32 4
  %49 = load i8*, i8** %48, align 8
  %50 = ptrtoint i8* %46 to i64
  %51 = ptrtoint i8* %49 to i64
  %52 = sub i64 %50, %51
  %53 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 %52
  store i8 0, i8* %53, align 1
  %54 = load %29*, %29** %2, align 8
  %55 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i32 0, i32 0
  call void @1931(%29* %54, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @85, i32 0, i32 0), i8* %55)
  %56 = load %29*, %29** %2, align 8
  %57 = getelementptr inbounds [8 x i8], [8 x i8]* %6, i32 0, i32 0
  call void @1931(%29* %56, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @86, i32 0, i32 0), i8* %57)
  %58 = bitcast [8 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #11
  %59 = bitcast [64 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %59) #11
  br label %65

60:                                               ; preds = %1
  %61 = load %29*, %29** %2, align 8
  %62 = load %87*, %87** %3, align 8
  %63 = getelementptr inbounds %87, %87* %62, i32 0, i32 4
  %64 = load i8*, i8** %63, align 8
  call void @1931(%29* %61, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @85, i32 0, i32 0), i8* %64)
  br label %65

65:                                               ; preds = %60, %26
  %66 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #11
  %67 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #11
  %68 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %7, i64 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @87, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0))
  %69 = load %29*, %29** %2, align 8
  %70 = load i8*, i8** %7, align 8
  call void @1931(%29* %69, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @88, i32 0, i32 0), i8* %70)
  %71 = load i8*, i8** %7, align 8
  call void @_efree(i8* %71)
  %72 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #11
  %73 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #11
  %74 = load %87*, %87** %3, align 8
  %75 = getelementptr inbounds %87, %87* %74, i32 0, i32 15
  %76 = getelementptr inbounds %89, %89* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = sdiv i32 %77, 100
  %79 = load %87*, %87** %3, align 8
  %80 = getelementptr inbounds %87, %87* %79, i32 0, i32 15
  %81 = getelementptr inbounds %89, %89* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = srem i32 %82, 100
  %84 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %8, i64 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @89, i32 0, i32 0), i32 %78, i32 %83)
  %85 = load %29*, %29** %2, align 8
  %86 = load i8*, i8** %8, align 8
  call void @1931(%29* %85, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @90, i32 0, i32 0), i8* %86)
  %87 = load i8*, i8** %8, align 8
  call void @_efree(i8* %87)
  %88 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #11
  %89 = load %29*, %29** %2, align 8
  %90 = load %87*, %87** %3, align 8
  %91 = getelementptr inbounds %87, %87* %90, i32 0, i32 0
  %92 = load %64*, %64** %91, align 8
  %93 = getelementptr inbounds %64, %64* %92, i32 0, i32 3
  %94 = load i8*, i8** %93, align 8
  call void @1931(%29* %89, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @91, i32 0, i32 0), i8* %94)
  %95 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %95) #11
  %96 = load %87*, %87** %3, align 8
  %97 = getelementptr inbounds %87, %87* %96, i32 0, i32 0
  %98 = load %64*, %64** %97, align 8
  %99 = getelementptr inbounds %64, %64* %98, i32 0, i32 4
  %100 = load i32, i32* %99, align 8
  %101 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %9, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @92, i32 0, i32 0), i32 %100)
  %102 = load %29*, %29** %2, align 8
  %103 = load i8*, i8** %9, align 8
  call void @1931(%29* %102, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @93, i32 0, i32 0), i8* %103)
  %104 = load i8*, i8** %9, align 8
  call void @_efree(i8* %104)
  %105 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #11
  %106 = load %29*, %29** %2, align 8
  %107 = load %87*, %87** %3, align 8
  %108 = getelementptr inbounds %87, %87* %107, i32 0, i32 15
  %109 = getelementptr inbounds %89, %89* %108, i32 0, i32 2
  %110 = load i8*, i8** %109, align 8
  call void @1931(%29* %106, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @94, i32 0, i32 0), i8* %110)
  %111 = load %29*, %29** %2, align 8
  %112 = load i8*, i8** getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 1, i32 0), align 8
  call void @1931(%29* %111, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @95, i32 0, i32 0), i8* %112)
  %113 = load %29*, %29** %2, align 8
  %114 = load %87*, %87** %3, align 8
  %115 = getelementptr inbounds %87, %87* %114, i32 0, i32 15
  %116 = getelementptr inbounds %89, %89* %115, i32 0, i32 4
  %117 = load i8*, i8** %116, align 8
  call void @1931(%29* %113, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @96, i32 0, i32 0), i8* %117)
  %118 = load i8*, i8** getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 1, i32 4), align 8
  %119 = icmp ne i8* %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %65
  %121 = load %29*, %29** %2, align 8
  %122 = load i8*, i8** getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 1, i32 4), align 8
  call void @1931(%29* %121, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @97, i32 0, i32 0), i8* %122)
  br label %138

123:                                              ; preds = %65
  %124 = load %87*, %87** %3, align 8
  %125 = getelementptr inbounds %87, %87* %124, i32 0, i32 0
  %126 = load %64*, %64** %125, align 8
  %127 = getelementptr inbounds %64, %64* %126, i32 0, i32 8
  %128 = load i8*, i8** %127, align 8
  %129 = icmp ne i8* %128, null
  br i1 %129, label %130, label %137

130:                                              ; preds = %123
  %131 = load %29*, %29** %2, align 8
  %132 = load %87*, %87** %3, align 8
  %133 = getelementptr inbounds %87, %87* %132, i32 0, i32 0
  %134 = load %64*, %64** %133, align 8
  %135 = getelementptr inbounds %64, %64* %134, i32 0, i32 8
  %136 = load i8*, i8** %135, align 8
  call void @1931(%29* %131, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @97, i32 0, i32 0), i8* %136)
  br label %137

137:                                              ; preds = %130, %123
  br label %138

138:                                              ; preds = %137, %120
  %139 = load %87*, %87** %3, align 8
  %140 = getelementptr inbounds %87, %87* %139, i32 0, i32 15
  %141 = getelementptr inbounds %89, %89* %140, i32 0, i32 8
  %142 = load i8*, i8** %141, align 8
  %143 = icmp ne i8* %142, null
  br i1 %143, label %144, label %150

144:                                              ; preds = %138
  %145 = load %29*, %29** %2, align 8
  %146 = load %87*, %87** %3, align 8
  %147 = getelementptr inbounds %87, %87* %146, i32 0, i32 15
  %148 = getelementptr inbounds %89, %89* %147, i32 0, i32 8
  %149 = load i8*, i8** %148, align 8
  call void @1931(%29* %145, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @98, i32 0, i32 0), i8* %149)
  br label %150

150:                                              ; preds = %144, %138
  %151 = load %87*, %87** %3, align 8
  %152 = getelementptr inbounds %87, %87* %151, i32 0, i32 15
  %153 = getelementptr inbounds %89, %89* %152, i32 0, i32 9
  %154 = load i64, i64* %153, align 8
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %171

156:                                              ; preds = %150
  %157 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %157) #11
  %158 = load %87*, %87** %3, align 8
  %159 = getelementptr inbounds %87, %87* %158, i32 0, i32 15
  %160 = getelementptr inbounds %89, %89* %159, i32 0, i32 4
  %161 = load i8*, i8** %160, align 8
  %162 = load %87*, %87** %3, align 8
  %163 = getelementptr inbounds %87, %87* %162, i32 0, i32 15
  %164 = getelementptr inbounds %89, %89* %163, i32 0, i32 8
  %165 = load i8*, i8** %164, align 8
  %166 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %10, i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @99, i32 0, i32 0), i8* %161, i8* %165)
  %167 = load %29*, %29** %2, align 8
  %168 = load i8*, i8** %10, align 8
  call void @1931(%29* %167, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @100, i32 0, i32 0), i8* %168)
  %169 = load i8*, i8** %10, align 8
  call void @_efree(i8* %169)
  %170 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #11
  br label %177

171:                                              ; preds = %150
  %172 = load %29*, %29** %2, align 8
  %173 = load %87*, %87** %3, align 8
  %174 = getelementptr inbounds %87, %87* %173, i32 0, i32 15
  %175 = getelementptr inbounds %89, %89* %174, i32 0, i32 4
  %176 = load i8*, i8** %175, align 8
  call void @1931(%29* %172, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @100, i32 0, i32 0), i8* %176)
  br label %177

177:                                              ; preds = %171, %156
  %178 = load %87*, %87** %3, align 8
  %179 = getelementptr inbounds %87, %87* %178, i32 0, i32 15
  %180 = getelementptr inbounds %89, %89* %179, i32 0, i32 10
  %181 = load i8*, i8** %180, align 8
  %182 = icmp ne i8* %181, null
  br i1 %182, label %183, label %189

183:                                              ; preds = %177
  %184 = load %29*, %29** %2, align 8
  %185 = load %87*, %87** %3, align 8
  %186 = getelementptr inbounds %87, %87* %185, i32 0, i32 15
  %187 = getelementptr inbounds %89, %89* %186, i32 0, i32 10
  %188 = load i8*, i8** %187, align 8
  call void @1931(%29* %184, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @101, i32 0, i32 0), i8* %188)
  br label %189

189:                                              ; preds = %183, %177
  %190 = load %87*, %87** %3, align 8
  %191 = getelementptr inbounds %87, %87* %190, i32 0, i32 15
  %192 = getelementptr inbounds %89, %89* %191, i32 0, i32 12
  %193 = load %29*, %29** %2, align 8
  call void (%26*, i32 (%29*, i32, %97*, %98*)*, i32, ...) @zend_hash_apply_with_arguments(%26* %192, i32 (%29*, i32, %97*, %98*)* bitcast (i32 (i8**, i32, %97*, %98*)* @1932 to i32 (%29*, i32, %97*, %98*)*), i32 1, %29* %193)
  %194 = bitcast %87** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @1906(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [52 x i8], align 16
  %6 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast [52 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* %7) #11
  %8 = getelementptr inbounds [52 x i8], [52 x i8]* %5, i32 0, i32 0
  %9 = call i32 @php_cli_server_get_system_time(i8* %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds [52 x i8], [52 x i8]* %5, i32 0, i32 0
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 16 %12, i8* align 1 getelementptr inbounds ([31 x i8], [31 x i8]* @18, i32 0, i32 0), i64 31, i1 false)
  br label %27

13:                                               ; preds = %2
  %14 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = getelementptr inbounds [52 x i8], [52 x i8]* %5, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #14
  store i64 %16, i64* %6, align 8
  %17 = load i64, i64* %6, align 8
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load i64, i64* %6, align 8
  %21 = sub i64 %20, 1
  %22 = getelementptr inbounds [52 x i8], [52 x i8]* %5, i64 0, i64 %21
  store i8 0, i8* %22, align 1
  br label %25

23:                                               ; preds = %13
  %24 = getelementptr inbounds [52 x i8], [52 x i8]* %5, i32 0, i32 0
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 16 %24, i8* align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @105, i32 0, i32 0), i64 8, i1 false)
  br label %25

25:                                               ; preds = %23, %19
  %26 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #11
  br label %27

27:                                               ; preds = %25, %11
  %28 = load %17*, %17** @stderr, align 8
  %29 = getelementptr inbounds [52 x i8], [52 x i8]* %5, i32 0, i32 0
  %30 = load i8*, i8** %3, align 8
  %31 = call i32 (%17*, i8*, ...) @fprintf(%17* %28, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @106, i32 0, i32 0), i8* %29, i8* %30)
  %32 = bitcast [52 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 52, i8* %32) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @do_cli_server(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca [4096 x i8], align 16
  %13 = alloca %24, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca [52 x i8], align 16
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  store i8* null, i8** %6, align 8
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #11
  store i32 1, i32* %7, align 4
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #11
  %20 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  store i8* null, i8** %9, align 8
  %21 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  store i8* null, i8** %10, align 8
  %22 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  store i8* null, i8** %11, align 8
  %23 = bitcast [4096 x i8]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %23) #11
  br label %24

24:                                               ; preds = %35, %2
  %25 = load i32, i32* %4, align 4
  %26 = load i8**, i8*** %5, align 8
  %27 = call i32 @php_getopt(i32 %25, i8** %26, %63* getelementptr inbounds ([0 x %63], [0 x %63]* @OPTIONS, i32 0, i32 0), i8** %6, i32* %7, i32 0, i32 2)
  store i32 %27, i32* %8, align 4
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load i32, i32* %8, align 4
  switch i32 %30, label %35 [
    i32 83, label %31
    i32 116, label %33
  ]

31:                                               ; preds = %29
  %32 = load i8*, i8** %6, align 8
  store i8* %32, i8** %9, align 8
  br label %35

33:                                               ; preds = %29
  %34 = load i8*, i8** %6, align 8
  store i8* %34, i8** %10, align 8
  br label %35

35:                                               ; preds = %29, %33, %31
  br label %24

36:                                               ; preds = %24
  %37 = load i8*, i8** %10, align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %39, label %69

39:                                               ; preds = %36
  %40 = bitcast %24* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %40) #11
  %41 = load i8*, i8** %10, align 8
  %42 = call i32 @stat(i8* %41, %24* %13) #11
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load %17*, %17** @stderr, align 8
  %46 = load i8*, i8** %10, align 8
  %47 = call i32 (%17*, i8*, ...) @fprintf(%17* %45, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @14, i32 0, i32 0), i8* %46)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %65

48:                                               ; preds = %39
  %49 = getelementptr inbounds %24, %24* %13, i32 0, i32 3
  %50 = load i32, i32* %49, align 8
  %51 = and i32 %50, 61440
  %52 = icmp eq i32 %51, 16384
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = load %17*, %17** @stderr, align 8
  %55 = load i8*, i8** %10, align 8
  %56 = call i32 (%17*, i8*, ...) @fprintf(%17* %54, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @15, i32 0, i32 0), i8* %55)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %65

57:                                               ; preds = %48
  %58 = load i8*, i8** %10, align 8
  %59 = getelementptr inbounds [4096 x i8], [4096 x i8]* %12, i32 0, i32 0
  %60 = call i8* @tsrm_realpath(i8* %58, i8* %59)
  %61 = icmp ne i8* %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = getelementptr inbounds [4096 x i8], [4096 x i8]* %12, i32 0, i32 0
  store i8* %63, i8** %10, align 8
  br label %64

64:                                               ; preds = %62, %57
  store i32 0, i32* %14, align 4
  br label %65

65:                                               ; preds = %64, %53, %44
  %66 = bitcast %24* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %66) #11
  %67 = load i32, i32* %14, align 4
  switch i32 %67, label %113 [
    i32 0, label %68
  ]

68:                                               ; preds = %65
  br label %81

69:                                               ; preds = %36
  %70 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #11
  store i8* null, i8** %15, align 8
  %71 = getelementptr inbounds [4096 x i8], [4096 x i8]* %12, i32 0, i32 0
  %72 = call i8* @getcwd(i8* %71, i64 4096) #11
  store i8* %72, i8** %15, align 8
  %73 = load i8*, i8** %15, align 8
  %74 = icmp ne i8* %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = getelementptr inbounds [4096 x i8], [4096 x i8]* %12, i32 0, i32 0
  br label %78

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77, %75
  %79 = phi i8* [ %76, %75 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @16, i32 0, i32 0), %77 ]
  store i8* %79, i8** %10, align 8
  %80 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #11
  br label %81

81:                                               ; preds = %78, %68
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = load i8**, i8*** %5, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8*, i8** %86, i64 %88
  %90 = load i8*, i8** %89, align 8
  store i8* %90, i8** %11, align 8
  br label %91

91:                                               ; preds = %85, %81
  %92 = load i8*, i8** %9, align 8
  %93 = load i8*, i8** %10, align 8
  %94 = load i8*, i8** %11, align 8
  %95 = call i32 @1907(%64* @17, i8* %92, i8* %93, i8* %94)
  %96 = icmp eq i32 -1, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i32 1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %113

98:                                               ; preds = %91
  store i32 0, i32* getelementptr inbounds (%61, %61* @sapi_module, i32 0, i32 32), align 8
  %99 = bitcast [52 x i8]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* %99) #11
  %100 = getelementptr inbounds [52 x i8], [52 x i8]* %16, i32 0, i32 0
  %101 = call i32 @php_cli_server_get_system_time(i8* %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = getelementptr inbounds [52 x i8], [52 x i8]* %16, i32 0, i32 0
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 16 %104, i8* align 1 getelementptr inbounds ([31 x i8], [31 x i8]* @18, i32 0, i32 0), i64 31, i1 false)
  br label %105

105:                                              ; preds = %103, %98
  %106 = getelementptr inbounds [52 x i8], [52 x i8]* %16, i32 0, i32 0
  %107 = load i8*, i8** %9, align 8
  %108 = load i8*, i8** %10, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0), i8* %106, i8* %107, i8* %108)
  %110 = bitcast [52 x i8]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 52, i8* %110) #11
  %111 = call void (i32)* @signal(i32 2, void (i32)* @1908) #11
  call void @zend_signal_init()
  %112 = call i32 @1909(%64* @17)
  call void @1910(%64* @17)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %113

113:                                              ; preds = %105, %97, %65
  %114 = bitcast [4096 x i8]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %114) #11
  %115 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #11
  %116 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #11
  %117 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #11
  %118 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %118) #11
  %119 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %119) #11
  %120 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #11
  %121 = load i32, i32* %3, align 4
  ret i32 %121
}

declare dso_local i32 @php_getopt(i32, i8**, %63*, i8**, i32*, i32, i32) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat(i8* nonnull %0, %24* nonnull %1) #7 {
  %3 = alloca i8*, align 8
  %4 = alloca %24*, align 8
  store i8* %0, i8** %3, align 8
  store %24* %1, %24** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %24*, %24** %4, align 8
  %7 = call i32 @__xstat(i32 1, i8* %5, %24* %6) #11
  ret i32 %7
}

declare dso_local i32 @fprintf(%17*, i8*, ...) #4

declare dso_local i8* @tsrm_realpath(i8*, i8*) #4

; Function Attrs: nounwind
declare dso_local i8* @getcwd(i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @1907(%64* %0, i8* %1, i8* %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %64*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca %14*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store %64* %0, %64** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #11
  store i32 0, i32* %10, align 4
  %23 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #11
  store i8* null, i8** %11, align 8
  %24 = bitcast %14** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  store %14* null, %14** %12, align 8
  %25 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #11
  store i8* null, i8** %13, align 8
  %26 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #11
  store i8* null, i8** %14, align 8
  %27 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #11
  store i32 0, i32* %15, align 4
  %28 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #11
  store i32 3000, i32* %16, align 4
  %29 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #11
  store i32 -1, i32* %17, align 4
  %30 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #11
  store i8* null, i8** %18, align 8
  %31 = load i8*, i8** %7, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 0
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 91
  br i1 %35, label %36, label %76

36:                                               ; preds = %4
  %37 = load i8*, i8** %7, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 1
  %39 = call noalias i8* @strdup(i8* %38) #11
  store i8* %39, i8** %11, align 8
  %40 = load i8*, i8** %11, align 8
  %41 = icmp ne i8* %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %19, align 4
  br label %239

43:                                               ; preds = %36
  %44 = load i8*, i8** %11, align 8
  %45 = call i8* @strchr(i8* %44, i32 93) #14
  store i8* %45, i8** %18, align 8
  %46 = load i8*, i8** %18, align 8
  %47 = icmp ne i8* %46, null
  br i1 %47, label %48, label %75

48:                                               ; preds = %43
  %49 = load i8*, i8** %18, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %18, align 8
  store i8 0, i8* %49, align 1
  %51 = load i8*, i8** %18, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 58
  br i1 %54, label %55, label %67

55:                                               ; preds = %48
  %56 = load i8*, i8** %18, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 1
  %58 = call i64 @strtol(i8* %57, i8** %18, i32 10) #11
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %16, align 4
  %60 = load i32, i32* %16, align 4
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %55
  %63 = load i32, i32* %16, align 4
  %64 = icmp sgt i32 %63, 65535
  br i1 %64, label %65, label %66

65:                                               ; preds = %62, %55
  store i8* null, i8** %18, align 8
  br label %66

66:                                               ; preds = %65, %62
  br label %74

67:                                               ; preds = %48
  %68 = load i8*, i8** %18, align 8
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i8* null, i8** %18, align 8
  br label %73

73:                                               ; preds = %72, %67
  br label %74

74:                                               ; preds = %73, %66
  br label %75

75:                                               ; preds = %74, %43
  br label %101

76:                                               ; preds = %4
  %77 = load i8*, i8** %7, align 8
  %78 = call noalias i8* @strdup(i8* %77) #11
  store i8* %78, i8** %11, align 8
  %79 = load i8*, i8** %11, align 8
  %80 = icmp ne i8* %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %19, align 4
  br label %239

82:                                               ; preds = %76
  %83 = load i8*, i8** %11, align 8
  %84 = call i8* @strchr(i8* %83, i32 58) #14
  store i8* %84, i8** %18, align 8
  %85 = load i8*, i8** %18, align 8
  %86 = icmp ne i8* %85, null
  br i1 %86, label %87, label %100

87:                                               ; preds = %82
  %88 = load i8*, i8** %18, align 8
  %89 = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %89, i8** %18, align 8
  store i8 0, i8* %88, align 1
  %90 = load i8*, i8** %18, align 8
  %91 = call i64 @strtol(i8* %90, i8** %18, i32 10) #11
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %16, align 4
  %93 = load i32, i32* %16, align 4
  %94 = icmp sle i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %87
  %96 = load i32, i32* %16, align 4
  %97 = icmp sgt i32 %96, 65535
  br i1 %97, label %98, label %99

98:                                               ; preds = %95, %87
  store i8* null, i8** %18, align 8
  br label %99

99:                                               ; preds = %98, %95
  br label %100

100:                                              ; preds = %99, %82
  br label %101

101:                                              ; preds = %100, %75
  %102 = load i8*, i8** %18, align 8
  %103 = icmp ne i8* %102, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %101
  %105 = load %17*, %17** @stderr, align 8
  %106 = load i8*, i8** %7, align 8
  %107 = call i32 (%17*, i8*, ...) @fprintf(%17* %105, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @107, i32 0, i32 0), i8* %106)
  store i32 -1, i32* %10, align 4
  br label %212

108:                                              ; preds = %101
  %109 = load i8*, i8** %11, align 8
  %110 = load %64*, %64** %6, align 8
  %111 = getelementptr inbounds %64, %64* %110, i32 0, i32 5
  %112 = load %64*, %64** %6, align 8
  %113 = getelementptr inbounds %64, %64* %112, i32 0, i32 10
  %114 = call i32 @1933(i8* %109, i32* %16, i32 1, i32* %111, i32* %113, %14** %12)
  store i32 %114, i32* %17, align 4
  %115 = load i32, i32* %17, align 4
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %134

117:                                              ; preds = %108
  %118 = load i8*, i8** %11, align 8
  %119 = load i32, i32* %16, align 4
  %120 = load %14*, %14** %12, align 8
  %121 = icmp ne %14* %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = load %14*, %14** %12, align 8
  %124 = getelementptr inbounds %14, %14* %123, i32 0, i32 3
  %125 = getelementptr inbounds [1 x i8], [1 x i8]* %124, i32 0, i32 0
  br label %127

126:                                              ; preds = %117
  br label %127

127:                                              ; preds = %126, %122
  %128 = phi i8* [ %125, %122 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @109, i32 0, i32 0), %126 ]
  call void (i8*, ...) @1934(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @108, i32 0, i32 0), i8* %118, i32 %119, i8* %128)
  %129 = load %14*, %14** %12, align 8
  %130 = icmp ne %14* %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = load %14*, %14** %12, align 8
  call void @1930(%14* %132)
  br label %133

133:                                              ; preds = %131, %127
  store i32 -1, i32* %10, align 4
  br label %212

134:                                              ; preds = %108
  %135 = load i32, i32* %17, align 4
  %136 = load %64*, %64** %6, align 8
  %137 = getelementptr inbounds %64, %64* %136, i32 0, i32 0
  store i32 %135, i32* %137, align 8
  %138 = load %64*, %64** %6, align 8
  %139 = getelementptr inbounds %64, %64* %138, i32 0, i32 1
  %140 = call i32 @1935(%65* %139)
  store i32 %140, i32* %15, align 4
  %141 = load i32, i32* %15, align 4
  %142 = icmp ne i32 0, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %134
  br label %212

144:                                              ; preds = %134
  %145 = load %64*, %64** %6, align 8
  %146 = getelementptr inbounds %64, %64* %145, i32 0, i32 1
  %147 = load i32, i32* %17, align 4
  call void @1936(%65* %146, i32 1, i32 %147)
  %148 = load i8*, i8** %11, align 8
  %149 = load %64*, %64** %6, align 8
  %150 = getelementptr inbounds %64, %64* %149, i32 0, i32 3
  store i8* %148, i8** %150, align 8
  %151 = load i32, i32* %16, align 4
  %152 = load %64*, %64** %6, align 8
  %153 = getelementptr inbounds %64, %64* %152, i32 0, i32 4
  store i32 %151, i32* %153, align 8
  %154 = load %64*, %64** %6, align 8
  %155 = getelementptr inbounds %64, %64* %154, i32 0, i32 11
  call void @_zend_hash_init(%26* %155, i32 0, void (%29*)* @1937, i8 zeroext 1)
  %156 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %156) #11
  %157 = load i8*, i8** %8, align 8
  %158 = call i64 @strlen(i8* %157) #14
  store i64 %158, i64* %20, align 8
  %159 = load i8*, i8** %8, align 8
  %160 = load i64, i64* %20, align 8
  %161 = call noalias i8* @zend_strndup(i8* %159, i64 %160)
  store i8* %161, i8** %13, align 8
  %162 = load i8*, i8** %13, align 8
  %163 = icmp ne i8* %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %144
  store i32 -1, i32* %10, align 4
  store i32 2, i32* %19, align 4
  br label %172

165:                                              ; preds = %144
  %166 = load i8*, i8** %13, align 8
  %167 = load %64*, %64** %6, align 8
  %168 = getelementptr inbounds %64, %64* %167, i32 0, i32 6
  store i8* %166, i8** %168, align 8
  %169 = load i64, i64* %20, align 8
  %170 = load %64*, %64** %6, align 8
  %171 = getelementptr inbounds %64, %64* %170, i32 0, i32 7
  store i64 %169, i64* %171, align 8
  store i32 0, i32* %19, align 4
  br label %172

172:                                              ; preds = %164, %165
  %173 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #11
  %174 = load i32, i32* %19, align 4
  switch i32 %174, label %239 [
    i32 0, label %175
    i32 2, label %212
  ]

175:                                              ; preds = %172
  %176 = load i8*, i8** %9, align 8
  %177 = icmp ne i8* %176, null
  br i1 %177, label %178, label %199

178:                                              ; preds = %175
  %179 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %179) #11
  %180 = load i8*, i8** %9, align 8
  %181 = call i64 @strlen(i8* %180) #14
  store i64 %181, i64* %21, align 8
  %182 = load i8*, i8** %9, align 8
  %183 = load i64, i64* %21, align 8
  %184 = call noalias i8* @zend_strndup(i8* %182, i64 %183)
  store i8* %184, i8** %14, align 8
  %185 = load i8*, i8** %14, align 8
  %186 = icmp ne i8* %185, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %178
  store i32 -1, i32* %10, align 4
  store i32 2, i32* %19, align 4
  br label %195

188:                                              ; preds = %178
  %189 = load i8*, i8** %14, align 8
  %190 = load %64*, %64** %6, align 8
  %191 = getelementptr inbounds %64, %64* %190, i32 0, i32 8
  store i8* %189, i8** %191, align 8
  %192 = load i64, i64* %21, align 8
  %193 = load %64*, %64** %6, align 8
  %194 = getelementptr inbounds %64, %64* %193, i32 0, i32 9
  store i64 %192, i64* %194, align 8
  store i32 0, i32* %19, align 4
  br label %195

195:                                              ; preds = %187, %188
  %196 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #11
  %197 = load i32, i32* %19, align 4
  switch i32 %197, label %239 [
    i32 0, label %198
    i32 2, label %212
  ]

198:                                              ; preds = %195
  br label %204

199:                                              ; preds = %175
  %200 = load %64*, %64** %6, align 8
  %201 = getelementptr inbounds %64, %64* %200, i32 0, i32 8
  store i8* null, i8** %201, align 8
  %202 = load %64*, %64** %6, align 8
  %203 = getelementptr inbounds %64, %64* %202, i32 0, i32 9
  store i64 0, i64* %203, align 8
  br label %204

204:                                              ; preds = %199, %198
  %205 = load %64*, %64** %6, align 8
  %206 = call i32 @1938(%64* %205, %72* getelementptr inbounds ([983 x %72], [983 x %72]* @110, i32 0, i32 0))
  %207 = icmp eq i32 %206, -1
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  store i32 -1, i32* %10, align 4
  br label %212

209:                                              ; preds = %204
  %210 = load %64*, %64** %6, align 8
  %211 = getelementptr inbounds %64, %64* %210, i32 0, i32 2
  store i32 1, i32* %211, align 8
  br label %212

212:                                              ; preds = %209, %195, %172, %208, %143, %133, %104
  %213 = load i32, i32* %10, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %237

215:                                              ; preds = %212
  %216 = load i8*, i8** %11, align 8
  %217 = icmp ne i8* %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = load i8*, i8** %11, align 8
  call void @free(i8* %219) #11
  br label %220

220:                                              ; preds = %218, %215
  %221 = load i8*, i8** %13, align 8
  %222 = icmp ne i8* %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = load i8*, i8** %13, align 8
  call void @free(i8* %224) #11
  br label %225

225:                                              ; preds = %223, %220
  %226 = load i8*, i8** %14, align 8
  %227 = icmp ne i8* %226, null
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = load i8*, i8** %14, align 8
  call void @free(i8* %229) #11
  br label %230

230:                                              ; preds = %228, %225
  %231 = load i32, i32* %17, align 4
  %232 = icmp sgt i32 %231, -1
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load i32, i32* %17, align 4
  %235 = call i32 @close(i32 %234)
  br label %236

236:                                              ; preds = %233, %230
  br label %237

237:                                              ; preds = %236, %212
  %238 = load i32, i32* %10, align 4
  store i32 %238, i32* %5, align 4
  store i32 1, i32* %19, align 4
  br label %239

239:                                              ; preds = %237, %195, %172, %81, %42
  %240 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %240) #11
  %241 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %241) #11
  %242 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %242) #11
  %243 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %243) #11
  %244 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %244) #11
  %245 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %245) #11
  %246 = bitcast %14** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %246) #11
  %247 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %247) #11
  %248 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %248) #11
  %249 = load i32, i32* %5, align 4
  ret i32 %249
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @printf(i8*, ...) #4

; Function Attrs: nounwind
declare dso_local void (i32)* @signal(i32, void (i32)*) #2

; Function Attrs: nounwind uwtable
define internal void @1908(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* getelementptr inbounds (%64, %64* @17, i32 0, i32 2), align 8
  ret void
}

declare dso_local void @zend_signal_init() #4

; Function Attrs: nounwind uwtable
define internal i32 @1909(%64* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %64*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %70, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %64* %0, %64** %3, align 8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #11
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %56, %1
  %12 = load %64*, %64** %3, align 8
  %13 = getelementptr inbounds %64, %64* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %57

16:                                               ; preds = %11
  %17 = bitcast %70* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %17) #11
  %18 = bitcast %70* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 bitcast (%70* @1856 to i8*), i64 16, i1 false)
  %19 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #11
  %20 = load %64*, %64** %3, align 8
  %21 = getelementptr inbounds %64, %64* %20, i32 0, i32 1
  %22 = call i32 @1946(%65* %21, %70* %5)
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = load %64*, %64** %3, align 8
  call void @1947(%64* %26, i32 (%64*, %87*)* @1948, i32 (%64*, %87*)* @1949)
  br label %51

27:                                               ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %50

31:                                               ; preds = %27
  %32 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #11
  %33 = call i32* @__errno_location() #16
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp ne i32 %35, 4
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #11
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = call i8* @php_socket_strerror(i64 %40, i8* null, i64 0)
  store i8* %41, i8** %8, align 8
  %42 = load i8*, i8** %8, align 8
  call void (i8*, ...) @1934(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1857, i32 0, i32 0), i8* %42)
  %43 = load i8*, i8** %8, align 8
  call void @_efree(i8* %43)
  store i32 -1, i32* %4, align 4
  store i32 4, i32* %9, align 4
  %44 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #11
  br label %46

45:                                               ; preds = %31
  store i32 0, i32* %9, align 4
  br label %46

46:                                               ; preds = %45, %37
  %47 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #11
  %48 = load i32, i32* %9, align 4
  switch i32 %48, label %52 [
    i32 0, label %49
  ]

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49, %30
  br label %51

51:                                               ; preds = %50, %25
  store i32 0, i32* %9, align 4
  br label %52

52:                                               ; preds = %51, %46
  %53 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #11
  %54 = bitcast %70* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %54) #11
  %55 = load i32, i32* %9, align 4
  switch i32 %55, label %60 [
    i32 0, label %56
    i32 4, label %58
  ]

56:                                               ; preds = %52
  br label %11

57:                                               ; preds = %11
  br label %58

58:                                               ; preds = %57, %52
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %60

60:                                               ; preds = %58, %52
  %61 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #11
  %62 = load i32, i32* %2, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal void @1910(%64* %0) #0 {
  %2 = alloca %64*, align 8
  store %64* %0, %64** %2, align 8
  %3 = load %64*, %64** %2, align 8
  %4 = getelementptr inbounds %64, %64* %3, i32 0, i32 11
  call void @zend_hash_destroy(%26* %4)
  %5 = load %64*, %64** %2, align 8
  %6 = getelementptr inbounds %64, %64* %5, i32 0, i32 12
  call void @zend_hash_destroy(%26* %6)
  %7 = load %64*, %64** %2, align 8
  %8 = getelementptr inbounds %64, %64* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load %64*, %64** %2, align 8
  %13 = getelementptr inbounds %64, %64* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = call i32 @close(i32 %14)
  br label %16

16:                                               ; preds = %11, %1
  %17 = load %64*, %64** %2, align 8
  %18 = getelementptr inbounds %64, %64* %17, i32 0, i32 3
  %19 = load i8*, i8** %18, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load %64*, %64** %2, align 8
  %23 = getelementptr inbounds %64, %64* %22, i32 0, i32 3
  %24 = load i8*, i8** %23, align 8
  call void @free(i8* %24) #11
  br label %25

25:                                               ; preds = %21, %16
  %26 = load %64*, %64** %2, align 8
  %27 = getelementptr inbounds %64, %64* %26, i32 0, i32 6
  %28 = load i8*, i8** %27, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load %64*, %64** %2, align 8
  %32 = getelementptr inbounds %64, %64* %31, i32 0, i32 6
  %33 = load i8*, i8** %32, align 8
  call void @free(i8* %33) #11
  br label %34

34:                                               ; preds = %30, %25
  %35 = load %64*, %64** %2, align 8
  %36 = getelementptr inbounds %64, %64* %35, i32 0, i32 8
  %37 = load i8*, i8** %36, align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load %64*, %64** %2, align 8
  %41 = getelementptr inbounds %64, %64* %40, i32 0, i32 8
  %42 = load i8*, i8** %41, align 8
  call void @free(i8* %42) #11
  br label %43

43:                                               ; preds = %39, %34
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %14* @1911(i64 %0, i32 %1) #5 {
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
  %16 = call noalias i8* @__zend_malloc(i64 %15) #15
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%14, %14* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #15
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
  call void @1912(%14* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %14*, %14** %5, align 8
  %44 = getelementptr inbounds %14, %14* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %14*, %14** %5, align 8
  %46 = bitcast %14** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #11
  ret %14* %45
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #8

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal void @1912(%14* %0) #5 {
  %2 = alloca %14*, align 8
  store %14* %0, %14** %2, align 8
  %3 = load %14*, %14** %2, align 8
  %4 = getelementptr inbounds %14, %14* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @1913(i8* %0, i64 %1, i64* %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load i8*, i8** %5, align 8
  store i8* %11, i8** %8, align 8
  %12 = load i8*, i8** %8, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %48

17:                                               ; preds = %3
  %18 = load i8*, i8** %8, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 %20, 48
  br i1 %21, label %22, label %42

22:                                               ; preds = %17
  %23 = load i8*, i8** %8, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 45
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %48

28:                                               ; preds = %22
  %29 = load i8*, i8** %8, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %8, align 8
  %31 = load i8*, i8** %8, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %33, 57
  br i1 %34, label %40, label %35

35:                                               ; preds = %28
  %36 = load i8*, i8** %8, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %38, 48
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %28
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %48

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %17
  br label %43

43:                                               ; preds = %42
  %44 = load i8*, i8** %5, align 8
  %45 = load i64, i64* %6, align 8
  %46 = load i64*, i64** %7, align 8
  %47 = call i32 @_zend_handle_numeric_str_ex(i8* %44, i64 %45, i64* %46)
  store i32 %47, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %48

48:                                               ; preds = %43, %40, %27, %16
  %49 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #11
  %50 = load i32, i32* %4, align 4
  ret i32 %50
}

declare dso_local %29* @_zend_hash_index_update(%26*, i64, %29*) #4

declare dso_local %29* @_zend_hash_update(%26*, %14*, %29*) #4

declare dso_local i32 @_zend_handle_numeric_str_ex(i8*, i64, i64*) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #6

declare dso_local i32 @add_assoc_stringl_ex(%29*, i8*, i64, i8*, i64) #4

declare dso_local void @_efree(i8*) #4

; Function Attrs: nounwind uwtable
define internal void @1914(%68* %0) #0 {
  %2 = alloca %68*, align 8
  store %68* %0, %68** %2, align 8
  %3 = load %68*, %68** %2, align 8
  %4 = getelementptr inbounds %68, %68* %3, i32 0, i32 0
  store i16 0, i16* %4, align 2
  ret void
}

declare dso_local i32 @zend_register_ini_entries(%69*, i32) #4

declare dso_local i32 @OnUpdateBool(%57*, %14*, i8*, i8*, i8*, i32) #4

declare dso_local void @zend_ini_boolean_displayer_cb(%57*, i32) #4

declare dso_local void @zend_unregister_ini_entries(i32) #4

declare dso_local void @display_ini_entries(%56*) #4

declare dso_local i32 @php_module_startup(%61*, %56*, i32) #4

; Function Attrs: nounwind uwtable
define internal i64 @1915(%87* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %87*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %70, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %87* %0, %87** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %14 = bitcast %70* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %14) #11
  %15 = bitcast %70* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 bitcast (%70* @24 to i8*), i64 16, i1 false)
  %16 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = load i64, i64* %7, align 8
  store i64 %17, i64* %9, align 8
  br label %18

18:                                               ; preds = %69, %3
  %19 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  %20 = load %87*, %87** %5, align 8
  %21 = getelementptr inbounds %87, %87* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = load i8*, i8** %6, align 8
  %24 = load i64, i64* %7, align 8
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  %26 = load i64, i64* %9, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i64, i64* %9, align 8
  %30 = call i64 @send(i32 %22, i8* %28, i64 %29, i32 0)
  store i64 %30, i64* %10, align 8
  %31 = load i64, i64* %10, align 8
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %61

33:                                               ; preds = %18
  %34 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #11
  %35 = call i32* @__errno_location() #16
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %11, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp eq i32 %37, 11
  br i1 %38, label %39, label %57

39:                                               ; preds = %33
  %40 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #11
  %41 = load %87*, %87** %5, align 8
  %42 = getelementptr inbounds %87, %87* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = call i32 @1916(i32 %43, i32 4, %70* %8)
  store i32 %44, i32* %12, align 4
  %45 = load i32, i32* %12, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 3, i32* %13, align 4
  br label %55

48:                                               ; preds = %39
  %49 = load i32, i32* %12, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  call void @php_handle_aborted_connection()
  %52 = load i64, i64* %9, align 8
  store i64 %52, i64* %4, align 8
  store i32 1, i32* %13, align 4
  br label %55

53:                                               ; preds = %48
  call void @php_handle_aborted_connection()
  %54 = load i64, i64* %9, align 8
  store i64 %54, i64* %4, align 8
  store i32 1, i32* %13, align 4
  br label %55

55:                                               ; preds = %53, %51, %47
  %56 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #11
  br label %59

57:                                               ; preds = %33
  call void @php_handle_aborted_connection()
  %58 = load i64, i64* %9, align 8
  store i64 %58, i64* %4, align 8
  store i32 1, i32* %13, align 4
  br label %59

59:                                               ; preds = %57, %55
  %60 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #11
  br label %65

61:                                               ; preds = %18
  %62 = load i64, i64* %10, align 8
  %63 = load i64, i64* %9, align 8
  %64 = sub nsw i64 %63, %62
  store i64 %64, i64* %9, align 8
  store i32 0, i32* %13, align 4
  br label %65

65:                                               ; preds = %61, %59
  %66 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #11
  %67 = load i32, i32* %13, align 4
  switch i32 %67, label %74 [
    i32 0, label %68
    i32 3, label %69
  ]

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68, %65
  %70 = load i64, i64* %9, align 8
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %18, label %72

72:                                               ; preds = %69
  %73 = load i64, i64* %7, align 8
  store i64 %73, i64* %4, align 8
  store i32 1, i32* %13, align 4
  br label %74

74:                                               ; preds = %72, %65
  %75 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #11
  %76 = bitcast %70* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %76) #11
  %77 = load i64, i64* %4, align 8
  ret i64 %77
}

declare dso_local i64 @send(i32, i8*, i64, i32) #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @1916(i32 %0, i32 %1, %70* %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %70*, align 8
  %8 = alloca %99, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store %70* %2, %70** %7, align 8
  %11 = bitcast %99* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  %13 = load i32, i32* %5, align 4
  %14 = getelementptr inbounds %99, %99* %8, i32 0, i32 0
  store i32 %13, i32* %14, align 4
  %15 = load i32, i32* %6, align 4
  %16 = trunc i32 %15 to i16
  %17 = getelementptr inbounds %99, %99* %8, i32 0, i32 1
  store i16 %16, i16* %17, align 4
  %18 = getelementptr inbounds %99, %99* %8, i32 0, i32 2
  store i16 0, i16* %18, align 2
  %19 = load %70*, %70** %7, align 8
  %20 = call i32 @1917(%70* %19)
  %21 = call i32 @poll(%99* %8, i64 1, i32 %20)
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = getelementptr inbounds %99, %99* %8, i32 0, i32 2
  %26 = load i16, i16* %25, align 2
  %27 = sext i16 %26 to i32
  store i32 %27, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %30

28:                                               ; preds = %3
  %29 = load i32, i32* %9, align 4
  store i32 %29, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %30

30:                                               ; preds = %28, %24
  %31 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #11
  %32 = bitcast %99* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #11
  %33 = load i32, i32* %4, align 4
  ret i32 %33
}

declare dso_local void @php_handle_aborted_connection() #4

declare dso_local i32 @poll(%99*, i64, i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @1917(%70* %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca %70*, align 8
  store %70* %0, %70** %3, align 8
  %4 = load %70*, %70** %3, align 8
  %5 = icmp ne %70* %4, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load %70*, %70** %3, align 8
  %8 = getelementptr inbounds %70, %70* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = mul nsw i64 %9, 1000
  %11 = load %70*, %70** %3, align 8
  %12 = getelementptr inbounds %70, %70* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = sdiv i64 %13, 1000
  %15 = add nsw i64 %10, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %2, align 4
  br label %18

17:                                               ; preds = %1
  store i32 -1, i32* %2, align 4
  br label %18

18:                                               ; preds = %17, %6
  %19 = load i32, i32* %2, align 4
  ret i32 %19
}

declare dso_local i32 @sapi_send_headers() #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal void @1918(%96* %0, i8* %1, i64 %2, i8 zeroext %3) #5 {
  %5 = alloca %96*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store %96* %0, %96** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i8 %3, i8* %8, align 1
  %10 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %96*, %96** %5, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load i8, i8* %8, align 1
  %14 = call i64 @1922(%96* %11, i64 %12, i8 zeroext %13)
  store i64 %14, i64* %9, align 8
  %15 = load %96*, %96** %5, align 8
  %16 = getelementptr inbounds %96, %96* %15, i32 0, i32 0
  %17 = load %14*, %14** %16, align 8
  %18 = getelementptr inbounds %14, %14* %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %20 = load %96*, %96** %5, align 8
  %21 = getelementptr inbounds %96, %96* %20, i32 0, i32 0
  %22 = load %14*, %14** %21, align 8
  %23 = getelementptr inbounds %14, %14* %22, i32 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* %19, i64 %24
  %26 = load i8*, i8** %6, align 8
  %27 = load i64, i64* %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %26, i64 %27, i1 false)
  %28 = load i64, i64* %9, align 8
  %29 = load %96*, %96** %5, align 8
  %30 = getelementptr inbounds %96, %96* %29, i32 0, i32 0
  %31 = load %14*, %14** %30, align 8
  %32 = getelementptr inbounds %14, %14* %31, i32 0, i32 2
  store i64 %28, i64* %32, align 8
  %33 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @1919(%96* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca %96*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %96* %0, %96** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  store i32 200, i32* %7, align 4
  br label %12

12:                                               ; preds = %11, %4
  %13 = load %96*, %96** %5, align 8
  %14 = load i32, i32* %8, align 4
  %15 = trunc i32 %14 to i8
  call void @1918(%96* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i32 0, i32 0), i64 4, i8 zeroext %15)
  %16 = load %96*, %96** %5, align 8
  %17 = load i32, i32* %8, align 4
  %18 = trunc i32 %17 to i8
  call void @1923(%96* %16, i8 signext 47, i8 zeroext %18)
  %19 = load %96*, %96** %5, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sdiv i32 %20, 100
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %8, align 4
  %24 = trunc i32 %23 to i8
  call void @1924(%96* %19, i64 %22, i8 zeroext %24)
  %25 = load %96*, %96** %5, align 8
  %26 = load i32, i32* %8, align 4
  %27 = trunc i32 %26 to i8
  call void @1923(%96* %25, i8 signext 46, i8 zeroext %27)
  %28 = load %96*, %96** %5, align 8
  %29 = load i32, i32* %6, align 4
  %30 = srem i32 %29, 100
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* %8, align 4
  %33 = trunc i32 %32 to i8
  call void @1924(%96* %28, i64 %31, i8 zeroext %33)
  %34 = load %96*, %96** %5, align 8
  %35 = load i32, i32* %8, align 4
  %36 = trunc i32 %35 to i8
  call void @1923(%96* %34, i8 signext 32, i8 zeroext %36)
  %37 = load %96*, %96** %5, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* %8, align 4
  %41 = trunc i32 %40 to i8
  call void @1924(%96* %37, i64 %39, i8 zeroext %41)
  %42 = load %96*, %96** %5, align 8
  %43 = load i32, i32* %8, align 4
  %44 = trunc i32 %43 to i8
  call void @1923(%96* %42, i8 signext 32, i8 zeroext %44)
  %45 = load %96*, %96** %5, align 8
  %46 = load i32, i32* %7, align 4
  %47 = call i8* @1925(i32 %46)
  %48 = load i32, i32* %7, align 4
  %49 = call i8* @1925(i32 %48)
  %50 = call i64 @strlen(i8* %49) #14
  %51 = load i32, i32* %8, align 4
  %52 = trunc i32 %51 to i8
  call void @1918(%96* %45, i8* %47, i64 %50, i8 zeroext %52)
  %53 = load %96*, %96** %5, align 8
  %54 = load i32, i32* %8, align 4
  %55 = trunc i32 %54 to i8
  call void @1918(%96* %53, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i64 2, i8 zeroext %55)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @1920(%96* %0, %87* %1, i32 %2) #0 {
  %4 = alloca %96*, align 8
  %5 = alloca %87*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %70, align 8
  %9 = alloca %14*, align 8
  store %96* %0, %96** %4, align 8
  store %87* %1, %87** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = bitcast %70* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #11
  %12 = bitcast %70* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 16, i1 false)
  %13 = load %87*, %87** %5, align 8
  %14 = getelementptr inbounds %87, %87* %13, i32 0, i32 15
  %15 = getelementptr inbounds %89, %89* %14, i32 0, i32 12
  %16 = call i8* @1929(%26* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i32 0, i32 0), i64 4)
  store i8* %16, i8** %7, align 8
  %17 = icmp ne i8* null, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %3
  %19 = load %96*, %96** %4, align 8
  %20 = load i32, i32* %6, align 4
  %21 = trunc i32 %20 to i8
  call void @1918(%96* %19, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @78, i32 0, i32 0), i64 6, i8 zeroext %21)
  %22 = load %96*, %96** %4, align 8
  %23 = load i8*, i8** %7, align 8
  %24 = load i8*, i8** %7, align 8
  %25 = call i64 @strlen(i8* %24) #14
  %26 = load i32, i32* %6, align 4
  %27 = trunc i32 %26 to i8
  call void @1918(%96* %22, i8* %23, i64 %25, i8 zeroext %27)
  %28 = load %96*, %96** %4, align 8
  %29 = load i32, i32* %6, align 4
  %30 = trunc i32 %29 to i8
  call void @1918(%96* %28, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i64 2, i8 zeroext %30)
  br label %31

31:                                               ; preds = %18, %3
  %32 = call i32 @gettimeofday(%70* %8, %86* null) #11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %57, label %34

34:                                               ; preds = %31
  %35 = bitcast %14** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #11
  %36 = getelementptr inbounds %70, %70* %8, i32 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = call %14* @php_format_date(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @79, i32 0, i32 0), i64 14, i64 %37, i32 0)
  store %14* %38, %14** %9, align 8
  %39 = load %96*, %96** %4, align 8
  %40 = load i32, i32* %6, align 4
  %41 = trunc i32 %40 to i8
  call void @1918(%96* %39, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @80, i32 0, i32 0), i64 6, i8 zeroext %41)
  %42 = load %96*, %96** %4, align 8
  %43 = load %14*, %14** %9, align 8
  %44 = getelementptr inbounds %14, %14* %43, i32 0, i32 3
  %45 = getelementptr inbounds [1 x i8], [1 x i8]* %44, i32 0, i32 0
  %46 = load %14*, %14** %9, align 8
  %47 = getelementptr inbounds %14, %14* %46, i32 0, i32 3
  %48 = getelementptr inbounds [1 x i8], [1 x i8]* %47, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #14
  %50 = load i32, i32* %6, align 4
  %51 = trunc i32 %50 to i8
  call void @1918(%96* %42, i8* %45, i64 %49, i8 zeroext %51)
  %52 = load %96*, %96** %4, align 8
  %53 = load i32, i32* %6, align 4
  %54 = trunc i32 %53 to i8
  call void @1918(%96* %52, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @81, i32 0, i32 0), i64 6, i8 zeroext %54)
  %55 = load %14*, %14** %9, align 8
  call void @1930(%14* %55)
  %56 = bitcast %14** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #11
  br label %57

57:                                               ; preds = %34, %31
  %58 = load %96*, %96** %4, align 8
  %59 = load i32, i32* %6, align 4
  %60 = trunc i32 %59 to i8
  call void @1918(%96* %58, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @82, i32 0, i32 0), i64 19, i8 zeroext %60)
  %61 = bitcast %70* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %61) #11
  %62 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #11
  ret void
}

declare dso_local i8* @zend_llist_get_first_ex(%22*, %23**) #4

declare dso_local i8* @zend_llist_get_next_ex(%22*, %23**) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @1921(%96* %0) #5 {
  %2 = alloca %96*, align 8
  store %96* %0, %96** %2, align 8
  %3 = load %96*, %96** %2, align 8
  %4 = getelementptr inbounds %96, %96* %3, i32 0, i32 0
  %5 = load %14*, %14** %4, align 8
  %6 = icmp ne %14* %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load %96*, %96** %2, align 8
  %9 = getelementptr inbounds %96, %96* %8, i32 0, i32 0
  %10 = load %14*, %14** %9, align 8
  call void @1930(%14* %10)
  %11 = load %96*, %96** %2, align 8
  %12 = getelementptr inbounds %96, %96* %11, i32 0, i32 0
  store %14* null, %14** %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = load %96*, %96** %2, align 8
  %15 = getelementptr inbounds %96, %96* %14, i32 0, i32 1
  store i64 0, i64* %15, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @1922(%96* %0, i64 %1, i8 zeroext %2) #5 {
  %4 = alloca %96*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store %96* %0, %96** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8 %2, i8* %6, align 1
  %7 = load %96*, %96** %4, align 8
  %8 = getelementptr inbounds %96, %96* %7, i32 0, i32 0
  %9 = load %14*, %14** %8, align 8
  %10 = icmp ne %14* %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %39

19:                                               ; preds = %3
  %20 = load %96*, %96** %4, align 8
  %21 = getelementptr inbounds %96, %96* %20, i32 0, i32 0
  %22 = load %14*, %14** %21, align 8
  %23 = getelementptr inbounds %14, %14* %22, i32 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %5, align 8
  %26 = add i64 %25, %24
  store i64 %26, i64* %5, align 8
  %27 = load i64, i64* %5, align 8
  %28 = load %96*, %96** %4, align 8
  %29 = getelementptr inbounds %96, %96* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = icmp uge i64 %27, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %19
  br label %39

39:                                               ; preds = %38, %18
  %40 = load i8, i8* %6, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load %96*, %96** %4, align 8
  %44 = load i64, i64* %5, align 8
  call void @smart_str_realloc(%96* %43, i64 %44)
  br label %48

45:                                               ; preds = %39
  %46 = load %96*, %96** %4, align 8
  %47 = load i64, i64* %5, align 8
  call void @smart_str_erealloc(%96* %46, i64 %47)
  br label %48

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %48, %19
  br label %50

50:                                               ; preds = %49
  %51 = load i64, i64* %5, align 8
  ret i64 %51
}

declare dso_local void @smart_str_realloc(%96*, i64) #4

declare dso_local void @smart_str_erealloc(%96*, i64) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @1923(%96* %0, i8 signext %1, i8 zeroext %2) #5 {
  %4 = alloca %96*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store %96* %0, %96** %4, align 8
  store i8 %1, i8* %5, align 1
  store i8 %2, i8* %6, align 1
  %8 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %96*, %96** %4, align 8
  %10 = load i8, i8* %6, align 1
  %11 = call i64 @1922(%96* %9, i64 1, i8 zeroext %10)
  store i64 %11, i64* %7, align 8
  %12 = load i8, i8* %5, align 1
  %13 = load %96*, %96** %4, align 8
  %14 = getelementptr inbounds %96, %96* %13, i32 0, i32 0
  %15 = load %14*, %14** %14, align 8
  %16 = getelementptr inbounds %14, %14* %15, i32 0, i32 3
  %17 = load i64, i64* %7, align 8
  %18 = sub i64 %17, 1
  %19 = getelementptr inbounds [1 x i8], [1 x i8]* %16, i64 0, i64 %18
  store i8 %12, i8* %19, align 1
  %20 = load i64, i64* %7, align 8
  %21 = load %96*, %96** %4, align 8
  %22 = getelementptr inbounds %96, %96* %21, i32 0, i32 0
  %23 = load %14*, %14** %22, align 8
  %24 = getelementptr inbounds %14, %14* %23, i32 0, i32 2
  store i64 %20, i64* %24, align 8
  %25 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @1924(%96* %0, i64 %1, i8 zeroext %2) #5 {
  %4 = alloca %96*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca [32 x i8], align 16
  %8 = alloca i8*, align 8
  store %96* %0, %96** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8 %2, i8* %6, align 1
  %9 = bitcast [32 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %9) #11
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %12 = getelementptr inbounds i8, i8* %11, i64 32
  %13 = getelementptr inbounds i8, i8* %12, i64 -1
  %14 = load i64, i64* %5, align 8
  %15 = call i8* @1926(i8* %13, i64 %14)
  store i8* %15, i8** %8, align 8
  %16 = load %96*, %96** %4, align 8
  %17 = load i8*, i8** %8, align 8
  %18 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %19 = getelementptr inbounds i8, i8* %18, i64 32
  %20 = getelementptr inbounds i8, i8* %19, i64 -1
  %21 = load i8*, i8** %8, align 8
  %22 = ptrtoint i8* %20 to i64
  %23 = ptrtoint i8* %21 to i64
  %24 = sub i64 %22, %23
  %25 = load i8, i8* %6, align 1
  call void @1918(%96* %16, i8* %17, i64 %24, i8 zeroext %25)
  %26 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #11
  %27 = bitcast [32 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %27) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i8* @1925(i32 %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %71, align 8
  %5 = alloca %71*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = bitcast %71* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %7) #11
  %8 = getelementptr inbounds %71, %71* %4, i32 0, i32 0
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %8, align 8
  %10 = getelementptr inbounds %71, %71* %4, i32 0, i32 1
  store i8* null, i8** %10, align 8
  %11 = bitcast %71** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  store %71* null, %71** %5, align 8
  %12 = bitcast %71* %4 to i8*
  %13 = call i8* @bsearch(i8* %12, i8* bitcast ([49 x %71]* @27 to i8*), i64 48, i64 16, i32 (i8*, i8*)* @1928)
  %14 = bitcast i8* %13 to %71*
  store %71* %14, %71** %5, align 8
  %15 = load %71*, %71** %5, align 8
  %16 = icmp ne %71* %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load %71*, %71** %5, align 8
  %19 = getelementptr inbounds %71, %71* %18, i32 0, i32 1
  %20 = load i8*, i8** %19, align 8
  store i8* %20, i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %22

21:                                               ; preds = %1
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @28, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %22

22:                                               ; preds = %21, %17
  %23 = bitcast %71** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #11
  %24 = bitcast %71* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %24) #11
  %25 = load i8*, i8** %2, align 8
  ret i8* %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @1926(i8* %0, i64 %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load i8*, i8** %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = xor i64 %12, -1
  %14 = add i64 %13, 1
  %15 = call i8* @1927(i8* %11, i64 %14)
  store i8* %15, i8** %6, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = getelementptr inbounds i8, i8* %16, i32 -1
  store i8* %17, i8** %6, align 8
  store i8 45, i8* %17, align 1
  %18 = load i8*, i8** %6, align 8
  store i8* %18, i8** %3, align 8
  %19 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #11
  br label %24

20:                                               ; preds = %2
  %21 = load i8*, i8** %4, align 8
  %22 = load i64, i64* %5, align 8
  %23 = call i8* @1927(i8* %21, i64 %22)
  store i8* %23, i8** %3, align 8
  br label %24

24:                                               ; preds = %20, %9
  %25 = load i8*, i8** %3, align 8
  ret i8* %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @1927(i8* %0, i64 %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  store i8 0, i8* %5, align 1
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i64, i64* %4, align 8
  %8 = urem i64 %7, 10
  %9 = trunc i64 %8 to i8
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = load i8*, i8** %3, align 8
  %14 = getelementptr inbounds i8, i8* %13, i32 -1
  store i8* %14, i8** %3, align 8
  store i8 %12, i8* %14, align 1
  %15 = load i64, i64* %4, align 8
  %16 = udiv i64 %15, 10
  store i64 %16, i64* %4, align 8
  br label %17

17:                                               ; preds = %6
  %18 = load i64, i64* %4, align 8
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %6, label %20

20:                                               ; preds = %17
  %21 = load i8*, i8** %3, align 8
  ret i8* %21
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i8* @bsearch(i8* nonnull %0, i8* nonnull %1, i64 %2, i64 %3, i32 (i8*, i8*)* nonnull %4) #7 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32 (i8*, i8*)*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i32 (i8*, i8*)* %4, i32 (i8*, i8*)** %11, align 8
  %18 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  %20 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #11
  store i64 0, i64* %12, align 8
  %23 = load i64, i64* %9, align 8
  store i64 %23, i64* %13, align 8
  br label %24

24:                                               ; preds = %55, %5
  %25 = load i64, i64* %12, align 8
  %26 = load i64, i64* %13, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %56

28:                                               ; preds = %24
  %29 = load i64, i64* %12, align 8
  %30 = load i64, i64* %13, align 8
  %31 = add i64 %29, %30
  %32 = udiv i64 %31, 2
  store i64 %32, i64* %14, align 8
  %33 = load i8*, i8** %8, align 8
  %34 = load i64, i64* %14, align 8
  %35 = load i64, i64* %10, align 8
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds i8, i8* %33, i64 %36
  store i8* %37, i8** %15, align 8
  %38 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %11, align 8
  %39 = load i8*, i8** %7, align 8
  %40 = load i8*, i8** %15, align 8
  %41 = call i32 %38(i8* %39, i8* %40)
  store i32 %41, i32* %16, align 4
  %42 = load i32, i32* %16, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %28
  %45 = load i64, i64* %14, align 8
  store i64 %45, i64* %13, align 8
  br label %55

46:                                               ; preds = %28
  %47 = load i32, i32* %16, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, i64* %14, align 8
  %51 = add i64 %50, 1
  store i64 %51, i64* %12, align 8
  br label %54

52:                                               ; preds = %46
  %53 = load i8*, i8** %15, align 8
  store i8* %53, i8** %6, align 8
  store i32 1, i32* %17, align 4
  br label %57

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54, %44
  br label %24

56:                                               ; preds = %24
  store i8* null, i8** %6, align 8
  store i32 1, i32* %17, align 4
  br label %57

57:                                               ; preds = %56, %52
  %58 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #11
  %59 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #11
  %60 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #11
  %61 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #11
  %62 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #11
  %63 = load i8*, i8** %6, align 8
  ret i8* %63
}

; Function Attrs: nounwind uwtable
define internal i32 @1928(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %71*, align 8
  %7 = alloca %71*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %71** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to %71*
  store %71* %11, %71** %6, align 8
  %12 = bitcast %71** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load i8*, i8** %5, align 8
  %14 = bitcast i8* %13 to %71*
  store %71* %14, %71** %7, align 8
  %15 = load %71*, %71** %6, align 8
  %16 = getelementptr inbounds %71, %71* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = load %71*, %71** %7, align 8
  %19 = getelementptr inbounds %71, %71* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %34

23:                                               ; preds = %2
  %24 = load %71*, %71** %6, align 8
  %25 = getelementptr inbounds %71, %71* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = load %71*, %71** %7, align 8
  %28 = getelementptr inbounds %71, %71* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %34

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %34

34:                                               ; preds = %33, %31, %22
  %35 = bitcast %71** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #11
  %36 = bitcast %71** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #11
  %37 = load i32, i32* %3, align 4
  ret i32 %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @1929(%26* %0, i8* %1, i64 %2) #5 {
  %4 = alloca i8*, align 8
  %5 = alloca %26*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %29*, align 8
  %9 = alloca i32, align 4
  store %26* %0, %26** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = bitcast %29** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %26*, %26** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load i64, i64* %7, align 8
  %14 = call %29* @zend_hash_str_find(%26* %11, i8* %12, i64 %13)
  store %29* %14, %29** %8, align 8
  %15 = load %29*, %29** %8, align 8
  %16 = icmp ne %29* %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = load %29*, %29** %8, align 8
  %20 = getelementptr inbounds %29, %29* %19, i32 0, i32 0
  %21 = bitcast %30* %20 to i8**
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
  %33 = load %29*, %29** %8, align 8
  %34 = getelementptr inbounds %29, %29* %33, i32 0, i32 0
  %35 = bitcast %30* %34 to i8**
  %36 = load i8*, i8** %35, align 8
  store i8* %36, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

37:                                               ; preds = %3
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

38:                                               ; preds = %37, %32
  %39 = bitcast %29** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #11
  %40 = load i8*, i8** %4, align 8
  ret i8* %40
}

declare dso_local %14* @php_format_date(i8*, i64, i64, i32) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @1930(%14* %0) #5 {
  %2 = alloca %14*, align 8
  store %14* %0, %14** %2, align 8
  %3 = load %14*, %14** %2, align 8
  %4 = getelementptr inbounds %14, %14* %3, i32 0, i32 0
  %5 = getelementptr inbounds %15, %15* %4, i32 0, i32 1
  %6 = bitcast %16* %5 to %100*
  %7 = getelementptr inbounds %100, %100* %6, i32 0, i32 1
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
  %23 = bitcast %16* %22 to %100*
  %24 = getelementptr inbounds %100, %100* %23, i32 0, i32 1
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

declare dso_local %29* @zend_hash_str_find(%26*, i8*, i64) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: nounwind uwtable
define internal void @1931(%29* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %29*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %29* %0, %29** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load i8*, i8** %6, align 8
  store i8* %11, i8** %7, align 8
  %12 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load i8*, i8** %6, align 8
  %14 = icmp eq i8* null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, i32* %9, align 4
  br label %29

16:                                               ; preds = %3
  %17 = load i32 (i32, i8*, i8**, i64, i64*)*, i32 (i32, i8*, i8**, i64, i64*)** getelementptr inbounds (%61, %61* @sapi_module, i32 0, i32 30), align 8
  %18 = load i8*, i8** %5, align 8
  %19 = load i8*, i8** %6, align 8
  %20 = call i64 @strlen(i8* %19) #14
  %21 = call i32 %17(i32 5, i8* %18, i8** %7, i64 %20, i64* %8)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load i8*, i8** %5, align 8
  %25 = load i8*, i8** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = load %29*, %29** %4, align 8
  call void @php_register_variable_safe(i8* %24, i8* %25, i64 %26, %29* %27)
  br label %28

28:                                               ; preds = %23, %16
  store i32 0, i32* %9, align 4
  br label %29

29:                                               ; preds = %28, %15
  %30 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #11
  %31 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #11
  %32 = load i32, i32* %9, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %29, %29
  ret void

34:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #6

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #2

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) #4

declare dso_local void @zend_hash_apply_with_arguments(%26*, i32 (%29*, i32, %97*, %98*)*, i32, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @1932(i8** %0, i32 %1, %97* %2, %98* %3) #0 {
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca %97*, align 8
  %8 = alloca %98*, align 8
  %9 = alloca %29*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8** %0, i8*** %5, align 8
  store i32 %1, i32* %6, align 4
  store %97* %2, %97** %7, align 8
  store %98* %3, %98** %8, align 8
  %15 = bitcast %29** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = load %97*, %97** %7, align 8
  %17 = getelementptr inbounds %97, %97* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = icmp ule i32 %18, 40
  br i1 %19, label %20, label %26

20:                                               ; preds = %4
  %21 = getelementptr inbounds %97, %97* %16, i32 0, i32 3
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr i8, i8* %22, i32 %18
  %24 = bitcast i8* %23 to %29**
  %25 = add i32 %18, 8
  store i32 %25, i32* %17, align 8
  br label %31

26:                                               ; preds = %4
  %27 = getelementptr inbounds %97, %97* %16, i32 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = bitcast i8* %28 to %29**
  %30 = getelementptr i8, i8* %28, i32 8
  store i8* %30, i8** %27, align 8
  br label %31

31:                                               ; preds = %26, %20
  %32 = phi %29** [ %24, %20 ], [ %29, %26 ]
  %33 = load %29*, %29** %32, align 8
  store %29* %33, %29** %9, align 8
  %34 = load %98*, %98** %8, align 8
  %35 = getelementptr inbounds %98, %98* %34, i32 0, i32 1
  %36 = load %14*, %14** %35, align 8
  %37 = icmp ne %14* %36, null
  br i1 %37, label %38, label %125

38:                                               ; preds = %31
  %39 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #11
  %40 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #11
  %41 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #11
  %42 = load %98*, %98** %8, align 8
  %43 = getelementptr inbounds %98, %98* %42, i32 0, i32 1
  %44 = load %14*, %14** %43, align 8
  %45 = getelementptr inbounds %14, %14* %44, i32 0, i32 3
  %46 = getelementptr inbounds [1 x i8], [1 x i8]* %45, i32 0, i32 0
  %47 = load %98*, %98** %8, align 8
  %48 = getelementptr inbounds %98, %98* %47, i32 0, i32 1
  %49 = load %14*, %14** %48, align 8
  %50 = getelementptr inbounds %14, %14* %49, i32 0, i32 2
  %51 = load i64, i64* %50, align 8
  %52 = call noalias i8* @_estrndup(i8* %46, i64 %51)
  store i8* %52, i8** %11, align 8
  store i32 0, i32* %12, align 4
  br label %53

53:                                               ; preds = %97, %38
  %54 = load i32, i32* %12, align 4
  %55 = zext i32 %54 to i64
  %56 = load %98*, %98** %8, align 8
  %57 = getelementptr inbounds %98, %98* %56, i32 0, i32 1
  %58 = load %14*, %14** %57, align 8
  %59 = getelementptr inbounds %14, %14* %58, i32 0, i32 2
  %60 = load i64, i64* %59, align 8
  %61 = icmp ult i64 %55, %60
  br i1 %61, label %62, label %100

62:                                               ; preds = %53
  %63 = load i8*, i8** %11, align 8
  %64 = load i32, i32* %12, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 45
  br i1 %69, label %70, label %75

70:                                               ; preds = %62
  %71 = load i8*, i8** %11, align 8
  %72 = load i32, i32* %12, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  store i8 95, i8* %74, align 1
  br label %96

75:                                               ; preds = %62
  %76 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %76) #11
  %77 = call i32** @__ctype_toupper_loc() #16
  %78 = load i32*, i32** %77, align 8
  %79 = load i8*, i8** %11, align 8
  %80 = load i32, i32* %12, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %78, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %13, align 4
  %88 = load i32, i32* %13, align 4
  store i32 %88, i32* %14, align 4
  %89 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %89) #11
  %90 = load i32, i32* %14, align 4
  %91 = trunc i32 %90 to i8
  %92 = load i8*, i8** %11, align 8
  %93 = load i32, i32* %12, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  store i8 %91, i8* %95, align 1
  br label %96

96:                                               ; preds = %75, %70
  br label %97

97:                                               ; preds = %96
  %98 = load i32, i32* %12, align 4
  %99 = add i32 %98, 1
  store i32 %99, i32* %12, align 4
  br label %53

100:                                              ; preds = %53
  %101 = load i8*, i8** %11, align 8
  %102 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %10, i64 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @102, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i32 0, i32 0), i8* %101)
  %103 = load i8*, i8** %11, align 8
  %104 = call i32 @strcmp(i8* %103, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @103, i32 0, i32 0)) #14
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %100
  %107 = load i8*, i8** %11, align 8
  %108 = call i32 @strcmp(i8* %107, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @104, i32 0, i32 0)) #14
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %106, %100
  %111 = load %29*, %29** %9, align 8
  %112 = load i8*, i8** %11, align 8
  %113 = load i8**, i8*** %5, align 8
  %114 = load i8*, i8** %113, align 8
  call void @1931(%29* %111, i8* %112, i8* %114)
  br label %115

115:                                              ; preds = %110, %106
  %116 = load %29*, %29** %9, align 8
  %117 = load i8*, i8** %10, align 8
  %118 = load i8**, i8*** %5, align 8
  %119 = load i8*, i8** %118, align 8
  call void @1931(%29* %116, i8* %117, i8* %119)
  %120 = load i8*, i8** %11, align 8
  call void @_efree(i8* %120)
  %121 = load i8*, i8** %10, align 8
  call void @_efree(i8* %121)
  %122 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %122) #11
  %123 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #11
  %124 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #11
  br label %125

125:                                              ; preds = %115, %31
  %126 = bitcast %29** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #11
  ret i32 0
}

declare dso_local void @php_register_variable_safe(i8*, i8*, i64, %29*) #4

declare dso_local noalias i8* @_estrndup(i8*, i64) #4

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_toupper_loc() #9

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %24*) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8*) #2

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @1933(i8* %0, i32* %1, i32 %2, i32* %3, i32* %4, %14** %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca %14**, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %88*, align 8
  %17 = alloca %88**, align 8
  %18 = alloca %88**, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i32, align 4
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  store i8* %0, i8** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32 %2, i32* %10, align 4
  store i32* %3, i32** %11, align 8
  store i32* %4, i32** %12, align 8
  store %14** %5, %14*** %13, align 8
  %34 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #11
  store i32 -1, i32* %14, align 4
  %35 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #11
  store i32 0, i32* %15, align 4
  %36 = bitcast %88** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #11
  store %88* null, %88** %16, align 8
  %37 = bitcast %88*** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #11
  %38 = bitcast %88*** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #11
  %39 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #11
  %40 = load i8*, i8** %8, align 8
  %41 = load i32, i32* %10, align 4
  %42 = load %14**, %14*** %13, align 8
  %43 = call i32 @php_network_getaddresses(i8* %40, i32 %41, %88*** %18, %14** %42)
  store i32 %43, i32* %19, align 4
  %44 = load i32, i32* %19, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %6
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %20, align 4
  br label %255

47:                                               ; preds = %6
  %48 = load %88**, %88*** %18, align 8
  store %88** %48, %88*** %17, align 8
  br label %49

49:                                               ; preds = %209, %47
  %50 = load %88**, %88*** %17, align 8
  %51 = load %88*, %88** %50, align 8
  %52 = icmp ne %88* %51, null
  br i1 %52, label %53, label %212

53:                                               ; preds = %49
  %54 = load %88*, %88** %16, align 8
  %55 = icmp ne %88* %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load %88*, %88** %16, align 8
  %58 = bitcast %88* %57 to i8*
  call void @free(i8* %58) #11
  store %88* null, %88** %16, align 8
  br label %59

59:                                               ; preds = %56, %53
  %60 = load %88**, %88*** %17, align 8
  %61 = load %88*, %88** %60, align 8
  %62 = getelementptr inbounds %88, %88* %61, i32 0, i32 0
  %63 = load i16, i16* %62, align 2
  %64 = zext i16 %63 to i32
  %65 = load i32, i32* %10, align 4
  %66 = call i32 @socket(i32 %64, i32 %65, i32 0) #11
  store i32 %66, i32* %14, align 4
  %67 = load i32, i32* %14, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  br label %209

70:                                               ; preds = %59
  %71 = load %88**, %88*** %17, align 8
  %72 = load %88*, %88** %71, align 8
  %73 = getelementptr inbounds %88, %88* %72, i32 0, i32 0
  %74 = load i16, i16* %73, align 2
  %75 = zext i16 %74 to i32
  switch i32 %75, label %126 [
    i32 10, label %76
    i32 2, label %101
  ]

76:                                               ; preds = %70
  %77 = call noalias i8* @__zend_malloc(i64 28) #15
  %78 = bitcast i8* %77 to %88*
  store %88* %78, %88** %16, align 8
  %79 = load %88*, %88** %16, align 8
  %80 = bitcast %88* %79 to %101*
  %81 = load %88**, %88*** %17, align 8
  %82 = load %88*, %88** %81, align 8
  %83 = bitcast %88* %82 to %101*
  %84 = bitcast %101* %80 to i8*
  %85 = bitcast %101* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %84, i8* align 4 %85, i64 28, i1 false)
  %86 = bitcast i16* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %86) #11
  %87 = bitcast i16* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %87) #11
  %88 = load i32*, i32** %9, align 8
  %89 = load i32, i32* %88, align 4
  %90 = trunc i32 %89 to i16
  store i16 %90, i16* %22, align 2
  %91 = load i16, i16* %22, align 2
  %92 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %91) #16
  store i16 %92, i16* %21, align 2
  %93 = load i16, i16* %21, align 2
  store i16 %93, i16* %23, align 2
  %94 = bitcast i16* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %94) #11
  %95 = bitcast i16* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %95) #11
  %96 = load i16, i16* %23, align 2
  %97 = load %88*, %88** %16, align 8
  %98 = bitcast %88* %97 to %101*
  %99 = getelementptr inbounds %101, %101* %98, i32 0, i32 1
  store i16 %96, i16* %99, align 2
  %100 = load i32*, i32** %12, align 8
  store i32 28, i32* %100, align 4
  br label %130

101:                                              ; preds = %70
  %102 = call noalias i8* @__zend_malloc(i64 16) #15
  %103 = bitcast i8* %102 to %88*
  store %88* %103, %88** %16, align 8
  %104 = load %88*, %88** %16, align 8
  %105 = bitcast %88* %104 to %104*
  %106 = load %88**, %88*** %17, align 8
  %107 = load %88*, %88** %106, align 8
  %108 = bitcast %88* %107 to %104*
  %109 = bitcast %104* %105 to i8*
  %110 = bitcast %104* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %109, i8* align 4 %110, i64 16, i1 false)
  %111 = bitcast i16* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %111) #11
  %112 = bitcast i16* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %112) #11
  %113 = load i32*, i32** %9, align 8
  %114 = load i32, i32* %113, align 4
  %115 = trunc i32 %114 to i16
  store i16 %115, i16* %25, align 2
  %116 = load i16, i16* %25, align 2
  %117 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %116) #16
  store i16 %117, i16* %24, align 2
  %118 = load i16, i16* %24, align 2
  store i16 %118, i16* %26, align 2
  %119 = bitcast i16* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %119) #11
  %120 = bitcast i16* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %120) #11
  %121 = load i16, i16* %26, align 2
  %122 = load %88*, %88** %16, align 8
  %123 = bitcast %88* %122 to %104*
  %124 = getelementptr inbounds %104, %104* %123, i32 0, i32 1
  store i16 %121, i16* %124, align 2
  %125 = load i32*, i32** %12, align 8
  store i32 16, i32* %125, align 4
  br label %130

126:                                              ; preds = %70
  %127 = load i32*, i32** %12, align 8
  store i32 0, i32* %127, align 4
  %128 = load i32, i32* %14, align 4
  %129 = call i32 @close(i32 %128)
  br label %209

130:                                              ; preds = %101, %76
  %131 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %131) #11
  store i32 1, i32* %27, align 4
  %132 = load i32, i32* %14, align 4
  %133 = bitcast i32* %27 to i8*
  %134 = call i32 @setsockopt(i32 %132, i32 1, i32 2, i8* %133, i32 4) #11
  %135 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %135) #11
  %136 = load i32, i32* %14, align 4
  %137 = load %88*, %88** %16, align 8
  %138 = load i32*, i32** %12, align 8
  %139 = load i32, i32* %138, align 4
  %140 = call i32 @bind(i32 %136, %88* %137, i32 %139) #11
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %154

142:                                              ; preds = %130
  %143 = call i32* @__errno_location() #16
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %15, align 4
  %145 = load i32, i32* %15, align 4
  %146 = icmp eq i32 %145, 22
  br i1 %146, label %150, label %147

147:                                              ; preds = %142
  %148 = load i32, i32* %15, align 4
  %149 = icmp eq i32 %148, 98
  br i1 %149, label %150, label %151

150:                                              ; preds = %147, %142
  br label %224

151:                                              ; preds = %147
  %152 = load i32, i32* %14, align 4
  %153 = call i32 @close(i32 %152)
  store i32 -1, i32* %14, align 4
  br label %209

154:                                              ; preds = %130
  store i32 0, i32* %15, align 4
  %155 = load %88*, %88** %16, align 8
  %156 = getelementptr inbounds %88, %88* %155, i32 0, i32 0
  %157 = load i16, i16* %156, align 2
  %158 = zext i16 %157 to i32
  %159 = load i32*, i32** %11, align 8
  store i32 %158, i32* %159, align 4
  %160 = load i32*, i32** %9, align 8
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %208

163:                                              ; preds = %154
  %164 = load i32, i32* %14, align 4
  %165 = load %88*, %88** %16, align 8
  %166 = load i32*, i32** %12, align 8
  %167 = call i32 @getsockname(i32 %164, %88* %165, i32* %166) #11
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %163
  %170 = call i32* @__errno_location() #16
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %15, align 4
  br label %224

172:                                              ; preds = %163
  %173 = load %88*, %88** %16, align 8
  %174 = getelementptr inbounds %88, %88* %173, i32 0, i32 0
  %175 = load i16, i16* %174, align 2
  %176 = zext i16 %175 to i32
  switch i32 %176, label %207 [
    i32 10, label %177
    i32 2, label %192
  ]

177:                                              ; preds = %172
  %178 = bitcast i16* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %178) #11
  %179 = bitcast i16* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %179) #11
  %180 = load %88*, %88** %16, align 8
  %181 = bitcast %88* %180 to %101*
  %182 = getelementptr inbounds %101, %101* %181, i32 0, i32 1
  %183 = load i16, i16* %182, align 2
  store i16 %183, i16* %29, align 2
  %184 = load i16, i16* %29, align 2
  %185 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %184) #16
  store i16 %185, i16* %28, align 2
  %186 = load i16, i16* %28, align 2
  store i16 %186, i16* %30, align 2
  %187 = bitcast i16* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %187) #11
  %188 = bitcast i16* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %188) #11
  %189 = load i16, i16* %30, align 2
  %190 = zext i16 %189 to i32
  %191 = load i32*, i32** %9, align 8
  store i32 %190, i32* %191, align 4
  br label %207

192:                                              ; preds = %172
  %193 = bitcast i16* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %193) #11
  %194 = bitcast i16* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %194) #11
  %195 = load %88*, %88** %16, align 8
  %196 = bitcast %88* %195 to %104*
  %197 = getelementptr inbounds %104, %104* %196, i32 0, i32 1
  %198 = load i16, i16* %197, align 2
  store i16 %198, i16* %32, align 2
  %199 = load i16, i16* %32, align 2
  %200 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %199) #16
  store i16 %200, i16* %31, align 2
  %201 = load i16, i16* %31, align 2
  store i16 %201, i16* %33, align 2
  %202 = bitcast i16* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %202) #11
  %203 = bitcast i16* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %203) #11
  %204 = load i16, i16* %33, align 2
  %205 = zext i16 %204 to i32
  %206 = load i32*, i32** %9, align 8
  store i32 %205, i32* %206, align 4
  br label %207

207:                                              ; preds = %172, %192, %177
  br label %208

208:                                              ; preds = %207, %154
  br label %212

209:                                              ; preds = %151, %126, %69
  %210 = load %88**, %88*** %17, align 8
  %211 = getelementptr inbounds %88*, %88** %210, i32 1
  store %88** %211, %88*** %17, align 8
  br label %49

212:                                              ; preds = %208, %49
  %213 = load i32, i32* %14, align 4
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  br label %224

216:                                              ; preds = %212
  %217 = load i32, i32* %14, align 4
  %218 = call i32 @listen(i32 %217, i32 128) #11
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %216
  %221 = call i32* @__errno_location() #16
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* %15, align 4
  br label %224

223:                                              ; preds = %216
  br label %224

224:                                              ; preds = %223, %220, %215, %169, %150
  %225 = load %88*, %88** %16, align 8
  %226 = icmp ne %88* %225, null
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load %88*, %88** %16, align 8
  %229 = bitcast %88* %228 to i8*
  call void @free(i8* %229) #11
  br label %230

230:                                              ; preds = %227, %224
  %231 = load %88**, %88*** %18, align 8
  %232 = icmp ne %88** %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = load %88**, %88*** %18, align 8
  call void @php_network_freeaddresses(%88** %234)
  br label %235

235:                                              ; preds = %233, %230
  %236 = load i32, i32* %15, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %253

238:                                              ; preds = %235
  %239 = load i32, i32* %14, align 4
  %240 = icmp sge i32 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = load i32, i32* %14, align 4
  %243 = call i32 @close(i32 %242)
  br label %244

244:                                              ; preds = %241, %238
  %245 = load %14**, %14*** %13, align 8
  %246 = icmp ne %14** %245, null
  br i1 %246, label %247, label %252

247:                                              ; preds = %244
  %248 = load i32, i32* %15, align 4
  %249 = sext i32 %248 to i64
  %250 = call %14* @php_socket_error_str(i64 %249)
  %251 = load %14**, %14*** %13, align 8
  store %14* %250, %14** %251, align 8
  br label %252

252:                                              ; preds = %247, %244
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %20, align 4
  br label %255

253:                                              ; preds = %235
  %254 = load i32, i32* %14, align 4
  store i32 %254, i32* %7, align 4
  store i32 1, i32* %20, align 4
  br label %255

255:                                              ; preds = %253, %252, %46
  %256 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %256) #11
  %257 = bitcast %88*** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %257) #11
  %258 = bitcast %88*** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %258) #11
  %259 = bitcast %88** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %259) #11
  %260 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %260) #11
  %261 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %261) #11
  %262 = load i32, i32* %7, align 4
  ret i32 %262
}

; Function Attrs: nounwind uwtable
define internal void @1934(i8* %0, ...) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca [1 x %97], align 16
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  store i8* null, i8** %3, align 8
  %7 = bitcast [1 x %97]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #11
  %8 = getelementptr inbounds [1 x %97], [1 x %97]* %4, i32 0, i32 0
  %9 = bitcast %97* %8 to i8*
  call void @llvm.va_start(i8* %9)
  %10 = load i8*, i8** %2, align 8
  %11 = getelementptr inbounds [1 x %97], [1 x %97]* %4, i32 0, i32 0
  %12 = call i64 @zend_vspprintf(i8** %3, i64 0, i8* %10, %97* %11)
  %13 = getelementptr inbounds [1 x %97], [1 x %97]* %4, i32 0, i32 0
  %14 = bitcast %97* %13 to i8*
  call void @llvm.va_end(i8* %14)
  %15 = load i8*, i8** %3, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store i32 1, i32* %5, align 4
  br label %26

18:                                               ; preds = %1
  %19 = load void (i8*, i32)*, void (i8*, i32)** getelementptr inbounds (%61, %61* @sapi_module, i32 0, i32 17), align 8
  %20 = icmp ne void (i8*, i32)* %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load void (i8*, i32)*, void (i8*, i32)** getelementptr inbounds (%61, %61* @sapi_module, i32 0, i32 17), align 8
  %23 = load i8*, i8** %3, align 8
  call void %22(i8* %23, i32 -1)
  br label %24

24:                                               ; preds = %21, %18
  %25 = load i8*, i8** %3, align 8
  call void @_efree(i8* %25)
  store i32 0, i32* %5, align 4
  br label %26

26:                                               ; preds = %24, %17
  %27 = bitcast [1 x %97]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %27) #11
  %28 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #11
  %29 = load i32, i32* %5, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %26, %26
  ret void

31:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @1935(%65* %0) #0 {
  %2 = alloca %65*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %65* %0, %65** %2, align 8
  br label %7

7:                                                ; preds = %1
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #11
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #11
  %10 = load %65*, %65** %2, align 8
  %11 = getelementptr inbounds %65, %65* %10, i32 0, i32 0
  %12 = getelementptr inbounds %66, %66* %11, i32 0, i32 0
  %13 = getelementptr inbounds [16 x i64], [16 x i64]* %12, i64 0, i64 0
  %14 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %13) #11
  %15 = extractvalue { i64, i64* } %14, 0
  %16 = extractvalue { i64, i64* } %14, 1
  %17 = trunc i64 %15 to i32
  store i32 %17, i32* %3, align 4
  %18 = ptrtoint i64* %16 to i64
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #11
  %21 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #11
  br label %22

22:                                               ; preds = %7
  br label %23

23:                                               ; preds = %22
  %24 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #11
  %25 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #11
  %26 = load %65*, %65** %2, align 8
  %27 = getelementptr inbounds %65, %65* %26, i32 0, i32 1
  %28 = getelementptr inbounds %66, %66* %27, i32 0, i32 0
  %29 = getelementptr inbounds [16 x i64], [16 x i64]* %28, i64 0, i64 0
  %30 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %29) #11
  %31 = extractvalue { i64, i64* } %30, 0
  %32 = extractvalue { i64, i64* } %30, 1
  %33 = trunc i64 %31 to i32
  store i32 %33, i32* %5, align 4
  %34 = ptrtoint i64* %32 to i64
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %6, align 4
  %36 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #11
  %37 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #11
  br label %38

38:                                               ; preds = %23
  %39 = load %65*, %65** %2, align 8
  %40 = getelementptr inbounds %65, %65* %39, i32 0, i32 3
  store i32 -1, i32* %40, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @1936(%65* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %65*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %65* %0, %65** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 1024
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %15, 64
  %17 = zext i32 %16 to i64
  %18 = shl i64 1, %17
  %19 = load %65*, %65** %4, align 8
  %20 = getelementptr inbounds %65, %65* %19, i32 0, i32 0
  %21 = getelementptr inbounds %66, %66* %20, i32 0, i32 0
  %22 = load i32, i32* %6, align 4
  %23 = sdiv i32 %22, 64
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16 x i64], [16 x i64]* %21, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = or i64 %26, %18
  store i64 %27, i64* %25, align 8
  br label %28

28:                                               ; preds = %14, %11
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %3
  %31 = load i32, i32* %5, align 4
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %36, 1024
  br i1 %37, label %38, label %52

38:                                               ; preds = %35
  %39 = load i32, i32* %6, align 4
  %40 = srem i32 %39, 64
  %41 = zext i32 %40 to i64
  %42 = shl i64 1, %41
  %43 = load %65*, %65** %4, align 8
  %44 = getelementptr inbounds %65, %65* %43, i32 0, i32 1
  %45 = getelementptr inbounds %66, %66* %44, i32 0, i32 0
  %46 = load i32, i32* %6, align 4
  %47 = sdiv i32 %46, 64
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16 x i64], [16 x i64]* %45, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = or i64 %50, %42
  store i64 %51, i64* %49, align 8
  br label %52

52:                                               ; preds = %38, %35
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %30
  %55 = load i32, i32* %6, align 4
  %56 = load %65*, %65** %4, align 8
  %57 = getelementptr inbounds %65, %65* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 8
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load i32, i32* %6, align 4
  %62 = load %65*, %65** %4, align 8
  %63 = getelementptr inbounds %65, %65* %62, i32 0, i32 3
  store i32 %61, i32* %63, align 8
  br label %64

64:                                               ; preds = %60, %54
  ret void
}

declare dso_local void @_zend_hash_init(%26*, i32, void (%29*)*, i8 zeroext) #4

; Function Attrs: nounwind uwtable
define internal void @1937(%29* %0) #0 {
  %2 = alloca %29*, align 8
  %3 = alloca %87*, align 8
  store %29* %0, %29** %2, align 8
  %4 = bitcast %87** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load %29*, %29** %2, align 8
  %6 = getelementptr inbounds %29, %29* %5, i32 0, i32 0
  %7 = bitcast %30* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %8 to %87*
  store %87* %9, %87** %3, align 8
  %10 = load %87*, %87** %3, align 8
  %11 = getelementptr inbounds %87, %87* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = call i32 @close(i32 %12)
  %14 = load %87*, %87** %3, align 8
  %15 = getelementptr inbounds %87, %87* %14, i32 0, i32 0
  %16 = load %64*, %64** %15, align 8
  %17 = getelementptr inbounds %64, %64* %16, i32 0, i32 1
  %18 = load %87*, %87** %3, align 8
  %19 = getelementptr inbounds %87, %87* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  call void @1939(%65* %17, i32 5, i32 %20)
  %21 = load %87*, %87** %3, align 8
  call void @1940(%87* %21)
  %22 = load %87*, %87** %3, align 8
  %23 = bitcast %87* %22 to i8*
  call void @free(i8* %23) #11
  %24 = bitcast %87** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #11
  ret void
}

declare dso_local noalias i8* @zend_strndup(i8*, i64) #4

; Function Attrs: nounwind uwtable
define internal i32 @1938(%64* %0, %72* %1) #0 {
  %3 = alloca %64*, align 8
  %4 = alloca %72*, align 8
  %5 = alloca %72*, align 8
  %6 = alloca i64, align 8
  store %64* %0, %64** %3, align 8
  store %72* %1, %72** %4, align 8
  %7 = bitcast %72** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = load %64*, %64** %3, align 8
  %9 = getelementptr inbounds %64, %64* %8, i32 0, i32 12
  call void @_zend_hash_init(%26* %9, i32 0, void (%29*)* null, i8 zeroext 1)
  %10 = load %72*, %72** %4, align 8
  store %72* %10, %72** %5, align 8
  br label %11

11:                                               ; preds = %33, %2
  %12 = load %72*, %72** %5, align 8
  %13 = getelementptr inbounds %72, %72* %12, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %36

16:                                               ; preds = %11
  %17 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = load %72*, %72** %5, align 8
  %19 = getelementptr inbounds %72, %72* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = call i64 @strlen(i8* %20) #14
  store i64 %21, i64* %6, align 8
  %22 = load %64*, %64** %3, align 8
  %23 = getelementptr inbounds %64, %64* %22, i32 0, i32 12
  %24 = load %72*, %72** %5, align 8
  %25 = getelementptr inbounds %72, %72* %24, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = load i64, i64* %6, align 8
  %28 = load %72*, %72** %5, align 8
  %29 = getelementptr inbounds %72, %72* %28, i32 0, i32 1
  %30 = load i8*, i8** %29, align 8
  %31 = call i8* @1945(%26* %23, i8* %26, i64 %27, i8* %30)
  %32 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #11
  br label %33

33:                                               ; preds = %16
  %34 = load %72*, %72** %5, align 8
  %35 = getelementptr inbounds %72, %72* %34, i32 1
  store %72* %35, %72** %5, align 8
  br label %11

36:                                               ; preds = %11
  %37 = bitcast %72** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #11
  ret i32 0
}

declare dso_local i32 @close(i32) #4

declare dso_local i32 @php_network_getaddresses(i8*, i32, %88***, %14**) #4

; Function Attrs: nounwind
declare dso_local i32 @socket(i32, i32, i32) #2

; Function Attrs: nounwind
declare dso_local i32 @setsockopt(i32, i32, i32, i8*, i32) #2

; Function Attrs: nounwind
declare dso_local i32 @bind(i32, %88*, i32) #2

; Function Attrs: nounwind
declare dso_local i32 @getsockname(i32, %88*, i32*) #2

; Function Attrs: nounwind
declare dso_local i32 @listen(i32, i32) #2

declare dso_local void @php_network_freeaddresses(%88**) #4

declare dso_local %14* @php_socket_error_str(i64) #4

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #11

declare dso_local i64 @zend_vspprintf(i8**, i64, i8*, %97*) #4

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #11

; Function Attrs: nounwind uwtable
define internal void @1939(%65* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %65*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %65* %0, %65** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 1024
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %15, 64
  %17 = zext i32 %16 to i64
  %18 = shl i64 1, %17
  %19 = xor i64 %18, -1
  %20 = load %65*, %65** %4, align 8
  %21 = getelementptr inbounds %65, %65* %20, i32 0, i32 0
  %22 = getelementptr inbounds %66, %66* %21, i32 0, i32 0
  %23 = load i32, i32* %6, align 4
  %24 = sdiv i32 %23, 64
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x i64], [16 x i64]* %22, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = and i64 %27, %19
  store i64 %28, i64* %26, align 8
  br label %29

29:                                               ; preds = %14, %11
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %3
  %32 = load i32, i32* %5, align 4
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %37, 1024
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = load i32, i32* %6, align 4
  %41 = srem i32 %40, 64
  %42 = zext i32 %41 to i64
  %43 = shl i64 1, %42
  %44 = xor i64 %43, -1
  %45 = load %65*, %65** %4, align 8
  %46 = getelementptr inbounds %65, %65* %45, i32 0, i32 1
  %47 = getelementptr inbounds %66, %66* %46, i32 0, i32 0
  %48 = load i32, i32* %6, align 4
  %49 = sdiv i32 %48, 64
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [16 x i64], [16 x i64]* %47, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = and i64 %52, %44
  store i64 %53, i64* %51, align 8
  br label %54

54:                                               ; preds = %39, %36
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %31
  %57 = load i32, i32* %6, align 4
  %58 = load %65*, %65** %4, align 8
  %59 = getelementptr inbounds %65, %65* %58, i32 0, i32 3
  %60 = load i32, i32* %59, align 8
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %62, label %110

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %105, %62
  %64 = load i32, i32* %6, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %106

66:                                               ; preds = %63
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %69, 1024
  br i1 %70, label %71, label %86

71:                                               ; preds = %66
  %72 = load %65*, %65** %4, align 8
  %73 = getelementptr inbounds %65, %65* %72, i32 0, i32 0
  %74 = getelementptr inbounds %66, %66* %73, i32 0, i32 0
  %75 = load i32, i32* %6, align 4
  %76 = sdiv i32 %75, 64
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x i64], [16 x i64]* %74, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i32, i32* %6, align 4
  %81 = srem i32 %80, 64
  %82 = zext i32 %81 to i64
  %83 = shl i64 1, %82
  %84 = and i64 %79, %83
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %104, label %86

86:                                               ; preds = %71, %66
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %87, 1024
  br i1 %88, label %89, label %105

89:                                               ; preds = %86
  %90 = load %65*, %65** %4, align 8
  %91 = getelementptr inbounds %65, %65* %90, i32 0, i32 1
  %92 = getelementptr inbounds %66, %66* %91, i32 0, i32 0
  %93 = load i32, i32* %6, align 4
  %94 = sdiv i32 %93, 64
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [16 x i64], [16 x i64]* %92, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i32, i32* %6, align 4
  %99 = srem i32 %98, 64
  %100 = zext i32 %99 to i64
  %101 = shl i64 1, %100
  %102 = and i64 %97, %101
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %89, %71
  br label %106

105:                                              ; preds = %89, %86
  br label %63

106:                                              ; preds = %104, %63
  %107 = load i32, i32* %6, align 4
  %108 = load %65*, %65** %4, align 8
  %109 = getelementptr inbounds %65, %65* %108, i32 0, i32 3
  store i32 %107, i32* %109, align 8
  br label %110

110:                                              ; preds = %106, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @1940(%87* %0) #0 {
  %2 = alloca %87*, align 8
  store %87* %0, %87** %2, align 8
  %3 = load %87*, %87** %2, align 8
  %4 = getelementptr inbounds %87, %87* %3, i32 0, i32 15
  call void @1941(%89* %4)
  %5 = load %87*, %87** %2, align 8
  %6 = getelementptr inbounds %87, %87* %5, i32 0, i32 18
  %7 = load i32, i32* %6, align 8
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load %87*, %87** %2, align 8
  %11 = getelementptr inbounds %87, %87* %10, i32 0, i32 18
  %12 = load i32, i32* %11, align 8
  %13 = call i32 @close(i32 %12)
  %14 = load %87*, %87** %2, align 8
  %15 = getelementptr inbounds %87, %87* %14, i32 0, i32 18
  store i32 -1, i32* %15, align 8
  br label %16

16:                                               ; preds = %9, %1
  %17 = load %87*, %87** %2, align 8
  %18 = getelementptr inbounds %87, %87* %17, i32 0, i32 2
  %19 = load %88*, %88** %18, align 8
  %20 = bitcast %88* %19 to i8*
  call void @free(i8* %20) #11
  %21 = load %87*, %87** %2, align 8
  %22 = getelementptr inbounds %87, %87* %21, i32 0, i32 4
  %23 = load i8*, i8** %22, align 8
  call void @free(i8* %23) #11
  %24 = load %87*, %87** %2, align 8
  %25 = getelementptr inbounds %87, %87* %24, i32 0, i32 16
  %26 = load i8, i8* %25, align 8
  %27 = and i8 %26, 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %16
  %31 = load %87*, %87** %2, align 8
  %32 = getelementptr inbounds %87, %87* %31, i32 0, i32 17
  call void @1942(%90* %32)
  br label %33

33:                                               ; preds = %30, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @1941(%89* %0) #0 {
  %2 = alloca %89*, align 8
  store %89* %0, %89** %2, align 8
  %3 = load %89*, %89** %2, align 8
  %4 = getelementptr inbounds %89, %89* %3, i32 0, i32 2
  %5 = load i8*, i8** %4, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load %89*, %89** %2, align 8
  %9 = getelementptr inbounds %89, %89* %8, i32 0, i32 2
  %10 = load i8*, i8** %9, align 8
  call void @free(i8* %10) #11
  br label %11

11:                                               ; preds = %7, %1
  %12 = load %89*, %89** %2, align 8
  %13 = getelementptr inbounds %89, %89* %12, i32 0, i32 4
  %14 = load i8*, i8** %13, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load %89*, %89** %2, align 8
  %18 = getelementptr inbounds %89, %89* %17, i32 0, i32 4
  %19 = load i8*, i8** %18, align 8
  call void @free(i8* %19) #11
  br label %20

20:                                               ; preds = %16, %11
  %21 = load %89*, %89** %2, align 8
  %22 = getelementptr inbounds %89, %89* %21, i32 0, i32 6
  %23 = load i8*, i8** %22, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load %89*, %89** %2, align 8
  %27 = getelementptr inbounds %89, %89* %26, i32 0, i32 6
  %28 = load i8*, i8** %27, align 8
  call void @free(i8* %28) #11
  br label %29

29:                                               ; preds = %25, %20
  %30 = load %89*, %89** %2, align 8
  %31 = getelementptr inbounds %89, %89* %30, i32 0, i32 8
  %32 = load i8*, i8** %31, align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load %89*, %89** %2, align 8
  %36 = getelementptr inbounds %89, %89* %35, i32 0, i32 8
  %37 = load i8*, i8** %36, align 8
  call void @free(i8* %37) #11
  br label %38

38:                                               ; preds = %34, %29
  %39 = load %89*, %89** %2, align 8
  %40 = getelementptr inbounds %89, %89* %39, i32 0, i32 10
  %41 = load i8*, i8** %40, align 8
  %42 = icmp ne i8* %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load %89*, %89** %2, align 8
  %45 = getelementptr inbounds %89, %89* %44, i32 0, i32 10
  %46 = load i8*, i8** %45, align 8
  call void @free(i8* %46) #11
  br label %47

47:                                               ; preds = %43, %38
  %48 = load %89*, %89** %2, align 8
  %49 = getelementptr inbounds %89, %89* %48, i32 0, i32 12
  call void @zend_hash_destroy(%26* %49)
  %50 = load %89*, %89** %2, align 8
  %51 = getelementptr inbounds %89, %89* %50, i32 0, i32 13
  call void @zend_hash_destroy(%26* %51)
  %52 = load %89*, %89** %2, align 8
  %53 = getelementptr inbounds %89, %89* %52, i32 0, i32 14
  %54 = load i8*, i8** %53, align 8
  %55 = icmp ne i8* %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %47
  %57 = load %89*, %89** %2, align 8
  %58 = getelementptr inbounds %89, %89* %57, i32 0, i32 14
  %59 = load i8*, i8** %58, align 8
  call void @free(i8* %59) #11
  br label %60

60:                                               ; preds = %56, %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @1942(%90* %0) #0 {
  %2 = alloca %90*, align 8
  store %90* %0, %90** %2, align 8
  %3 = load %90*, %90** %2, align 8
  %4 = getelementptr inbounds %90, %90* %3, i32 0, i32 0
  call void @1943(%91* %4)
  ret void
}

declare dso_local void @zend_hash_destroy(%26*) #4

; Function Attrs: nounwind uwtable
define internal void @1943(%91* %0) #0 {
  %2 = alloca %91*, align 8
  %3 = alloca %92*, align 8
  %4 = alloca %92*, align 8
  store %91* %0, %91** %2, align 8
  %5 = bitcast %92** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  %6 = bitcast %92** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load %91*, %91** %2, align 8
  %8 = getelementptr inbounds %91, %91* %7, i32 0, i32 0
  %9 = load %92*, %92** %8, align 8
  store %92* %9, %92** %3, align 8
  br label %10

10:                                               ; preds = %20, %1
  %11 = load %92*, %92** %3, align 8
  %12 = icmp ne %92* %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load %92*, %92** %3, align 8
  %15 = getelementptr inbounds %92, %92* %14, i32 0, i32 0
  %16 = load %92*, %92** %15, align 8
  store %92* %16, %92** %4, align 8
  %17 = load %92*, %92** %3, align 8
  call void @1944(%92* %17)
  %18 = load %92*, %92** %3, align 8
  %19 = bitcast %92* %18 to i8*
  call void @free(i8* %19) #11
  br label %20

20:                                               ; preds = %13
  %21 = load %92*, %92** %4, align 8
  store %92* %21, %92** %3, align 8
  br label %10

22:                                               ; preds = %10
  %23 = bitcast %92** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #11
  %24 = bitcast %92** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @1944(%92* %0) #0 {
  %2 = alloca %92*, align 8
  store %92* %0, %92** %2, align 8
  %3 = load %92*, %92** %2, align 8
  %4 = getelementptr inbounds %92, %92* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  switch i32 %5, label %22 [
    i32 0, label %6
    i32 1, label %22
  ]

6:                                                ; preds = %1
  %7 = load %92*, %92** %2, align 8
  %8 = getelementptr inbounds %92, %92* %7, i32 0, i32 2
  %9 = bitcast %93* %8 to %94*
  %10 = getelementptr inbounds %94, %94* %9, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = load %92*, %92** %2, align 8
  %13 = bitcast %92* %12 to i8*
  %14 = icmp ne i8* %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %6
  %16 = load %92*, %92** %2, align 8
  %17 = getelementptr inbounds %92, %92* %16, i32 0, i32 2
  %18 = bitcast %93* %17 to %94*
  %19 = getelementptr inbounds %94, %94* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  call void @free(i8* %20) #11
  br label %21

21:                                               ; preds = %15, %6
  br label %22

22:                                               ; preds = %1, %1, %21
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @1945(%26* %0, i8* %1, i64 %2, i8* %3) #5 {
  %5 = alloca i8*, align 8
  %6 = alloca %26*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %29, align 8
  %11 = alloca %29*, align 8
  %12 = alloca i32, align 4
  store %26* %0, %26** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  %13 = bitcast %29* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #11
  %14 = bitcast %29** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  br label %15

15:                                               ; preds = %4
  %16 = load i8*, i8** %9, align 8
  %17 = getelementptr inbounds %29, %29* %10, i32 0, i32 0
  %18 = bitcast %30* %17 to i8**
  store i8* %16, i8** %18, align 8
  %19 = getelementptr inbounds %29, %29* %10, i32 0, i32 1
  %20 = bitcast %31* %19 to i32*
  store i32 17, i32* %20, align 8
  br label %21

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load %26*, %26** %6, align 8
  %24 = load i8*, i8** %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = call %29* @_zend_hash_str_add(%26* %23, i8* %24, i64 %25, %29* %10)
  store %29* %26, %29** %11, align 8
  %27 = load %29*, %29** %11, align 8
  %28 = icmp ne %29* %27, null
  br i1 %28, label %29, label %49

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load %29*, %29** %11, align 8
  %32 = getelementptr inbounds %29, %29* %31, i32 0, i32 0
  %33 = bitcast %30* %32 to i8**
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
  %45 = load %29*, %29** %11, align 8
  %46 = getelementptr inbounds %29, %29* %45, i32 0, i32 0
  %47 = bitcast %30* %46 to i8**
  %48 = load i8*, i8** %47, align 8
  store i8* %48, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %50

49:                                               ; preds = %22
  store i8* null, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %50

50:                                               ; preds = %49, %44
  %51 = bitcast %29** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #11
  %52 = bitcast %29* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %52) #11
  %53 = load i8*, i8** %5, align 8
  ret i8* %53
}

declare dso_local %29* @_zend_hash_str_add(%26*, i8*, i64, %29*) #4

; Function Attrs: nounwind uwtable
define internal i32 @1946(%65* %0, %70* %1) #0 {
  %3 = alloca %65*, align 8
  %4 = alloca %70*, align 8
  store %65* %0, %65** %3, align 8
  store %70* %1, %70** %4, align 8
  %5 = load %65*, %65** %3, align 8
  %6 = getelementptr inbounds %65, %65* %5, i32 0, i32 2
  %7 = getelementptr inbounds %67, %67* %6, i32 0, i32 0
  %8 = bitcast %66* %7 to i8*
  %9 = load %65*, %65** %3, align 8
  %10 = getelementptr inbounds %65, %65* %9, i32 0, i32 0
  %11 = bitcast %66* %10 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %11, i64 128, i1 false)
  %12 = load %65*, %65** %3, align 8
  %13 = getelementptr inbounds %65, %65* %12, i32 0, i32 2
  %14 = getelementptr inbounds %67, %67* %13, i32 0, i32 1
  %15 = bitcast %66* %14 to i8*
  %16 = load %65*, %65** %3, align 8
  %17 = getelementptr inbounds %65, %65* %16, i32 0, i32 1
  %18 = bitcast %66* %17 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %18, i64 128, i1 false)
  %19 = load %65*, %65** %3, align 8
  %20 = getelementptr inbounds %65, %65* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = add nsw i32 %21, 1
  %23 = load %65*, %65** %3, align 8
  %24 = getelementptr inbounds %65, %65* %23, i32 0, i32 2
  %25 = getelementptr inbounds %67, %67* %24, i32 0, i32 0
  %26 = load %65*, %65** %3, align 8
  %27 = getelementptr inbounds %65, %65* %26, i32 0, i32 2
  %28 = getelementptr inbounds %67, %67* %27, i32 0, i32 1
  %29 = load %70*, %70** %4, align 8
  %30 = call i32 @select(i32 %22, %66* %25, %66* %28, %66* null, %70* %29)
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @1947(%64* %0, i32 (%64*, %87*)* %1, i32 (%64*, %87*)* %2) #0 {
  %4 = alloca %64*, align 8
  %5 = alloca i32 (%64*, %87*)*, align 8
  %6 = alloca i32 (%64*, %87*)*, align 8
  %7 = alloca %106, align 8
  store %64* %0, %64** %4, align 8
  store i32 (%64*, %87*)* %1, i32 (%64*, %87*)** %5, align 8
  store i32 (%64*, %87*)* %2, i32 (%64*, %87*)** %6, align 8
  %8 = bitcast %106* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #11
  %9 = getelementptr inbounds %106, %106* %7, i32 0, i32 0
  %10 = load %64*, %64** %4, align 8
  store %64* %10, %64** %9, align 8
  %11 = getelementptr inbounds %106, %106* %7, i32 0, i32 1
  %12 = load i32 (%64*, %87*)*, i32 (%64*, %87*)** %5, align 8
  store i32 (%64*, %87*)* %12, i32 (%64*, %87*)** %11, align 8
  %13 = getelementptr inbounds %106, %106* %7, i32 0, i32 2
  %14 = load i32 (%64*, %87*)*, i32 (%64*, %87*)** %6, align 8
  store i32 (%64*, %87*)* %14, i32 (%64*, %87*)** %13, align 8
  %15 = load %64*, %64** %4, align 8
  %16 = getelementptr inbounds %64, %64* %15, i32 0, i32 1
  %17 = bitcast %106* %7 to i8*
  %18 = call i32 @1950(%65* %16, i8* %17, i32 (i8*, i32, i32)* @1951)
  %19 = bitcast %106* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %19) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @1948(%64* %0, %87* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %64*, align 8
  %5 = alloca %87*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %64* %0, %64** %4, align 8
  store %87* %1, %87** %5, align 8
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  store i8* null, i8** %6, align 8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #11
  %11 = load %87*, %87** %5, align 8
  %12 = call i32 @1957(%87* %11, i8** %6)
  store i32 %12, i32* %7, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %2
  %16 = load i8*, i8** %6, align 8
  %17 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1860, i32 0, i32 0)) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load %87*, %87** %5, align 8
  %21 = getelementptr inbounds %87, %87* %20, i32 0, i32 6
  %22 = getelementptr inbounds %74, %74* %21, i32 0, i32 1
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 17
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  br label %32

27:                                               ; preds = %19, %15
  %28 = load %87*, %87** %5, align 8
  %29 = getelementptr inbounds %87, %87* %28, i32 0, i32 4
  %30 = load i8*, i8** %29, align 8
  %31 = load i8*, i8** %6, align 8
  call void (i8*, ...) @1934(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @1861, i32 0, i32 0), i8* %30, i8* %31)
  br label %32

32:                                               ; preds = %27, %26
  %33 = load i8*, i8** %6, align 8
  call void @_efree(i8* %33)
  %34 = load %64*, %64** %4, align 8
  %35 = load %87*, %87** %5, align 8
  call void @1958(%64* %34, %87* %35)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %70

36:                                               ; preds = %2
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load %87*, %87** %5, align 8
  %41 = getelementptr inbounds %87, %87* %40, i32 0, i32 15
  %42 = getelementptr inbounds %89, %89* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, 26
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load %64*, %64** %4, align 8
  %47 = load %87*, %87** %5, align 8
  %48 = call i32 @1959(%64* %46, %87* %47, i32 501)
  store i32 %48, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %70

49:                                               ; preds = %39, %36
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load %64*, %64** %4, align 8
  %54 = getelementptr inbounds %64, %64* %53, i32 0, i32 1
  %55 = load %87*, %87** %5, align 8
  %56 = getelementptr inbounds %87, %87* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  call void @1939(%65* %54, i32 1, i32 %57)
  %58 = load %64*, %64** %4, align 8
  %59 = load %87*, %87** %5, align 8
  %60 = call i32 @1960(%64* %58, %87* %59)
  br label %67

61:                                               ; preds = %49
  %62 = load %64*, %64** %4, align 8
  %63 = getelementptr inbounds %64, %64* %62, i32 0, i32 1
  %64 = load %87*, %87** %5, align 8
  %65 = getelementptr inbounds %87, %87* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 8
  call void @1936(%65* %63, i32 1, i32 %66)
  br label %67

67:                                               ; preds = %61, %52
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %70

70:                                               ; preds = %69, %45, %32
  %71 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #11
  %72 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #11
  %73 = load i32, i32* %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @1949(%64* %0, %87* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %64*, align 8
  %5 = alloca %87*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %64* %0, %64** %4, align 8
  store %87* %1, %87** %5, align 8
  %10 = load %87*, %87** %5, align 8
  %11 = getelementptr inbounds %87, %87* %10, i32 0, i32 16
  %12 = load i8, i8* %11, align 8
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %93

16:                                               ; preds = %2
  %17 = load %87*, %87** %5, align 8
  %18 = getelementptr inbounds %87, %87* %17, i32 0, i32 18
  %19 = load i32, i32* %18, align 8
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %55

21:                                               ; preds = %16
  %22 = load %87*, %87** %5, align 8
  %23 = getelementptr inbounds %87, %87* %22, i32 0, i32 17
  %24 = getelementptr inbounds %90, %90* %23, i32 0, i32 0
  %25 = getelementptr inbounds %91, %91* %24, i32 0, i32 0
  %26 = load %92*, %92** %25, align 8
  %27 = icmp ne %92* %26, null
  br i1 %27, label %55, label %28

28:                                               ; preds = %21
  %29 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #11
  %30 = load %87*, %87** %5, align 8
  %31 = getelementptr inbounds %87, %87* %30, i32 0, i32 17
  %32 = load %87*, %87** %5, align 8
  %33 = getelementptr inbounds %87, %87* %32, i32 0, i32 18
  %34 = load i32, i32* %33, align 8
  %35 = call i32 @1999(%90* %31, i32 %34, i64* %6)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  %38 = load %64*, %64** %4, align 8
  %39 = load %87*, %87** %5, align 8
  call void @1958(%64* %38, %87* %39)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %51

40:                                               ; preds = %28
  %41 = load i64, i64* %6, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load %87*, %87** %5, align 8
  %45 = getelementptr inbounds %87, %87* %44, i32 0, i32 18
  %46 = load i32, i32* %45, align 8
  %47 = call i32 @close(i32 %46)
  %48 = load %87*, %87** %5, align 8
  %49 = getelementptr inbounds %87, %87* %48, i32 0, i32 18
  store i32 -1, i32* %49, align 8
  br label %50

50:                                               ; preds = %43, %40
  store i32 0, i32* %7, align 4
  br label %51

51:                                               ; preds = %50, %37
  %52 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #11
  %53 = load i32, i32* %7, align 4
  switch i32 %53, label %96 [
    i32 0, label %54
    i32 1, label %94
  ]

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54, %21, %16
  %56 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #11
  %57 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #11
  %58 = load %87*, %87** %5, align 8
  %59 = getelementptr inbounds %87, %87* %58, i32 0, i32 17
  %60 = load %87*, %87** %5, align 8
  %61 = getelementptr inbounds %87, %87* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = call i32 @2000(%90* %59, i32 %62, i64* %8)
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %55
  %67 = load i32, i32* %9, align 4
  %68 = icmp ne i32 %67, 11
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load %64*, %64** %4, align 8
  %71 = load %87*, %87** %5, align 8
  call void @1958(%64* %70, %87* %71)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %73

72:                                               ; preds = %66, %55
  store i32 0, i32* %7, align 4
  br label %73

73:                                               ; preds = %72, %69
  %74 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #11
  %75 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #11
  %76 = load i32, i32* %7, align 4
  switch i32 %76, label %96 [
    i32 0, label %77
    i32 1, label %94
  ]

77:                                               ; preds = %73
  %78 = load %87*, %87** %5, align 8
  %79 = getelementptr inbounds %87, %87* %78, i32 0, i32 17
  %80 = getelementptr inbounds %90, %90* %79, i32 0, i32 0
  %81 = getelementptr inbounds %91, %91* %80, i32 0, i32 0
  %82 = load %92*, %92** %81, align 8
  %83 = icmp ne %92* %82, null
  br i1 %83, label %92, label %84

84:                                               ; preds = %77
  %85 = load %87*, %87** %5, align 8
  %86 = getelementptr inbounds %87, %87* %85, i32 0, i32 18
  %87 = load i32, i32* %86, align 8
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load %64*, %64** %4, align 8
  %91 = load %87*, %87** %5, align 8
  call void @1958(%64* %90, %87* %91)
  br label %92

92:                                               ; preds = %89, %84, %77
  br label %93

93:                                               ; preds = %92, %2
  store i32 0, i32* %3, align 4
  br label %94

94:                                               ; preds = %93, %73, %51
  %95 = load i32, i32* %3, align 4
  ret i32 %95

96:                                               ; preds = %73, %51
  unreachable
}

declare dso_local i8* @php_socket_strerror(i64, i8*, i64) #4

declare dso_local i32 @select(i32, %66*, %66*, %66*, %70*) #4

; Function Attrs: nounwind uwtable
define internal i32 @1950(%65* %0, i8* %1, i32 (i8*, i32, i32)* %2) #0 {
  %4 = alloca %65*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32 (i8*, i32, i32)*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %65* %0, %65** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 (i8*, i32, i32)* %2, i32 (i8*, i32, i32)** %6, align 8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #11
  store i32 0, i32* %7, align 4
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #11
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  %13 = load %65*, %65** %4, align 8
  %14 = getelementptr inbounds %65, %65* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 8
  store i32 %15, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %16

16:                                               ; preds = %75, %3
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %78

20:                                               ; preds = %16
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %21, 1024
  br i1 %22, label %23, label %47

23:                                               ; preds = %20
  %24 = load %65*, %65** %4, align 8
  %25 = getelementptr inbounds %65, %65* %24, i32 0, i32 2
  %26 = getelementptr inbounds %67, %67* %25, i32 0, i32 0
  %27 = getelementptr inbounds %66, %66* %26, i32 0, i32 0
  %28 = load i32, i32* %8, align 4
  %29 = sdiv i32 %28, 64
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x i64], [16 x i64]* %27, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* %8, align 4
  %34 = srem i32 %33, 64
  %35 = zext i32 %34 to i64
  %36 = shl i64 1, %35
  %37 = and i64 %32, %36
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %23
  %40 = load i32 (i8*, i32, i32)*, i32 (i8*, i32, i32)** %6, align 8
  %41 = load i8*, i8** %5, align 8
  %42 = load i32, i32* %8, align 4
  %43 = call i32 %40(i8* %41, i32 %42, i32 1)
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 -1, i32* %7, align 4
  br label %46

46:                                               ; preds = %45, %39
  br label %47

47:                                               ; preds = %46, %23, %20
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %48, 1024
  br i1 %49, label %50, label %74

50:                                               ; preds = %47
  %51 = load %65*, %65** %4, align 8
  %52 = getelementptr inbounds %65, %65* %51, i32 0, i32 2
  %53 = getelementptr inbounds %67, %67* %52, i32 0, i32 1
  %54 = getelementptr inbounds %66, %66* %53, i32 0, i32 0
  %55 = load i32, i32* %8, align 4
  %56 = sdiv i32 %55, 64
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i64], [16 x i64]* %54, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i32, i32* %8, align 4
  %61 = srem i32 %60, 64
  %62 = zext i32 %61 to i64
  %63 = shl i64 1, %62
  %64 = and i64 %59, %63
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %50
  %67 = load i32 (i8*, i32, i32)*, i32 (i8*, i32, i32)** %6, align 8
  %68 = load i8*, i8** %5, align 8
  %69 = load i32, i32* %8, align 4
  %70 = call i32 %67(i8* %68, i32 %69, i32 4)
  %71 = icmp ne i32 0, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 -1, i32* %7, align 4
  br label %73

73:                                               ; preds = %72, %66
  br label %74

74:                                               ; preds = %73, %50, %47
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  br label %16

78:                                               ; preds = %16
  %79 = load i32, i32* %7, align 4
  %80 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #11
  %81 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #11
  %82 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %82) #11
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @1951(i8* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %106*, align 8
  %9 = alloca %64*, align 8
  %10 = alloca %87*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %88*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %87*, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %17 = bitcast %106** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = load i8*, i8** %5, align 8
  %19 = bitcast i8* %18 to %106*
  store %106* %19, %106** %8, align 8
  %20 = bitcast %64** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = load %106*, %106** %8, align 8
  %22 = getelementptr inbounds %106, %106* %21, i32 0, i32 0
  %23 = load %64*, %64** %22, align 8
  store %64* %23, %64** %9, align 8
  %24 = load %64*, %64** %9, align 8
  %25 = getelementptr inbounds %64, %64* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %103

29:                                               ; preds = %3
  %30 = bitcast %87** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #11
  store %87* null, %87** %10, align 8
  %31 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #11
  %32 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #11
  %33 = load %64*, %64** %9, align 8
  %34 = getelementptr inbounds %64, %64* %33, i32 0, i32 10
  %35 = load i32, i32* %34, align 8
  store i32 %35, i32* %12, align 4
  %36 = bitcast %88** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #11
  %37 = load %64*, %64** %9, align 8
  %38 = getelementptr inbounds %64, %64* %37, i32 0, i32 10
  %39 = load i32, i32* %38, align 8
  %40 = zext i32 %39 to i64
  %41 = call noalias i8* @__zend_malloc(i64 %40) #15
  %42 = bitcast i8* %41 to %88*
  store %88* %42, %88** %13, align 8
  %43 = load %64*, %64** %9, align 8
  %44 = getelementptr inbounds %64, %64* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = load %88*, %88** %13, align 8
  %47 = call i32 @accept(i32 %45, %88* %46, i32* %12)
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %29
  %51 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #11
  %52 = call i32* @__errno_location() #16
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = call i8* @php_socket_strerror(i64 %54, i8* null, i64 0)
  store i8* %55, i8** %14, align 8
  %56 = load i8*, i8** %14, align 8
  call void (i8*, ...) @1934(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @1858, i32 0, i32 0), i8* %56)
  %57 = load i8*, i8** %14, align 8
  call void @_efree(i8* %57)
  %58 = load %88*, %88** %13, align 8
  %59 = bitcast %88* %58 to i8*
  call void @free(i8* %59) #11
  store i32 0, i32* %4, align 4
  store i32 1, i32* %15, align 4
  %60 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #11
  br label %96

61:                                               ; preds = %29
  %62 = load i32, i32* %11, align 4
  %63 = call i32 @php_set_sock_blocking(i32 %62, i32 0)
  %64 = icmp ne i32 0, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load %88*, %88** %13, align 8
  %67 = bitcast %88* %66 to i8*
  call void @free(i8* %67) #11
  %68 = load i32, i32* %11, align 4
  %69 = call i32 @close(i32 %68)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %96

70:                                               ; preds = %61
  %71 = call noalias i8* @__zend_malloc(i64 552) #15
  %72 = bitcast i8* %71 to %87*
  store %87* %72, %87** %10, align 8
  %73 = load %87*, %87** %10, align 8
  %74 = load %64*, %64** %9, align 8
  %75 = load i32, i32* %11, align 4
  %76 = load %88*, %88** %13, align 8
  %77 = load i32, i32* %12, align 4
  %78 = call i32 @1952(%87* %73, %64* %74, i32 %75, %88* %76, i32 %77)
  %79 = icmp eq i32 -1, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %70
  call void (i8*, ...) @1934(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @1859, i32 0, i32 0))
  %81 = load %88*, %88** %13, align 8
  %82 = bitcast %88* %81 to i8*
  call void @free(i8* %82) #11
  %83 = load i32, i32* %11, align 4
  %84 = call i32 @close(i32 %83)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %96

85:                                               ; preds = %70
  %86 = load %64*, %64** %9, align 8
  %87 = getelementptr inbounds %64, %64* %86, i32 0, i32 11
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = load %87*, %87** %10, align 8
  %91 = bitcast %87* %90 to i8*
  %92 = call i8* @1953(%26* %87, i64 %89, i8* %91)
  %93 = load %64*, %64** %9, align 8
  %94 = load %87*, %87** %10, align 8
  %95 = call i32 @1948(%64* %93, %87* %94)
  store i32 0, i32* %15, align 4
  br label %96

96:                                               ; preds = %85, %80, %65, %50
  %97 = bitcast %88** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #11
  %98 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #11
  %99 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #11
  %100 = bitcast %87** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #11
  %101 = load i32, i32* %15, align 4
  switch i32 %101, label %138 [
    i32 0, label %102
  ]

102:                                              ; preds = %96
  br label %137

103:                                              ; preds = %3
  %104 = bitcast %87** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %104) #11
  %105 = load %64*, %64** %9, align 8
  %106 = getelementptr inbounds %64, %64* %105, i32 0, i32 11
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = call i8* @1954(%26* %106, i64 %108)
  %110 = bitcast i8* %109 to %87*
  store %87* %110, %87** %16, align 8
  %111 = icmp ne %87* null, %110
  br i1 %111, label %112, label %135

112:                                              ; preds = %103
  %113 = load i32, i32* %7, align 4
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %112
  %117 = load %106*, %106** %8, align 8
  %118 = getelementptr inbounds %106, %106* %117, i32 0, i32 1
  %119 = load i32 (%64*, %87*)*, i32 (%64*, %87*)** %118, align 8
  %120 = load %64*, %64** %9, align 8
  %121 = load %87*, %87** %16, align 8
  %122 = call i32 %119(%64* %120, %87* %121)
  br label %123

123:                                              ; preds = %116, %112
  %124 = load i32, i32* %7, align 4
  %125 = and i32 %124, 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %123
  %128 = load %106*, %106** %8, align 8
  %129 = getelementptr inbounds %106, %106* %128, i32 0, i32 2
  %130 = load i32 (%64*, %87*)*, i32 (%64*, %87*)** %129, align 8
  %131 = load %64*, %64** %9, align 8
  %132 = load %87*, %87** %16, align 8
  %133 = call i32 %130(%64* %131, %87* %132)
  br label %134

134:                                              ; preds = %127, %123
  br label %135

135:                                              ; preds = %134, %103
  %136 = bitcast %87** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #11
  br label %137

137:                                              ; preds = %135, %102
  store i32 0, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %138

138:                                              ; preds = %137, %96
  %139 = bitcast %64** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #11
  %140 = bitcast %106** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #11
  %141 = load i32, i32* %4, align 4
  ret i32 %141
}

declare dso_local i32 @accept(i32, %88*, i32*) #4

declare dso_local i32 @php_set_sock_blocking(i32, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @1952(%87* %0, %64* %1, i32 %2, %88* %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %87*, align 8
  %8 = alloca %64*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %88*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %14*, align 8
  store %87* %0, %87** %7, align 8
  store %64* %1, %64** %8, align 8
  store i32 %2, i32* %9, align 4
  store %88* %3, %88** %10, align 8
  store i32 %4, i32* %11, align 4
  %13 = load %64*, %64** %8, align 8
  %14 = load %87*, %87** %7, align 8
  %15 = getelementptr inbounds %87, %87* %14, i32 0, i32 0
  store %64* %13, %64** %15, align 8
  %16 = load i32, i32* %9, align 4
  %17 = load %87*, %87** %7, align 8
  %18 = getelementptr inbounds %87, %87* %17, i32 0, i32 1
  store i32 %16, i32* %18, align 8
  %19 = load %88*, %88** %10, align 8
  %20 = load %87*, %87** %7, align 8
  %21 = getelementptr inbounds %87, %87* %20, i32 0, i32 2
  store %88* %19, %88** %21, align 8
  %22 = load i32, i32* %11, align 4
  %23 = load %87*, %87** %7, align 8
  %24 = getelementptr inbounds %87, %87* %23, i32 0, i32 3
  store i32 %22, i32* %24, align 8
  %25 = bitcast %14** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #11
  store %14* null, %14** %12, align 8
  %26 = load %88*, %88** %10, align 8
  %27 = load i32, i32* %11, align 4
  call void @php_network_populate_name_from_sockaddr(%88* %26, i32 %27, %14** %12, %88** null, i32* null)
  %28 = load %14*, %14** %12, align 8
  %29 = getelementptr inbounds %14, %14* %28, i32 0, i32 3
  %30 = getelementptr inbounds [1 x i8], [1 x i8]* %29, i32 0, i32 0
  %31 = load %14*, %14** %12, align 8
  %32 = getelementptr inbounds %14, %14* %31, i32 0, i32 2
  %33 = load i64, i64* %32, align 8
  %34 = call noalias i8* @zend_strndup(i8* %30, i64 %33)
  %35 = load %87*, %87** %7, align 8
  %36 = getelementptr inbounds %87, %87* %35, i32 0, i32 4
  store i8* %34, i8** %36, align 8
  %37 = load %14*, %14** %12, align 8
  %38 = getelementptr inbounds %14, %14* %37, i32 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = load %87*, %87** %7, align 8
  %41 = getelementptr inbounds %87, %87* %40, i32 0, i32 5
  store i64 %39, i64* %41, align 8
  %42 = load %14*, %14** %12, align 8
  call void @1930(%14* %42)
  %43 = bitcast %14** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #11
  %44 = load %87*, %87** %7, align 8
  %45 = getelementptr inbounds %87, %87* %44, i32 0, i32 6
  call void @php_http_parser_init(%74* %45, i32 0)
  %46 = load %87*, %87** %7, align 8
  %47 = getelementptr inbounds %87, %87* %46, i32 0, i32 7
  %48 = load i8, i8* %47, align 8
  %49 = and i8 %48, -2
  store i8 %49, i8* %47, align 8
  %50 = load %87*, %87** %7, align 8
  %51 = getelementptr inbounds %87, %87* %50, i32 0, i32 13
  store i32 0, i32* %51, align 8
  %52 = load %87*, %87** %7, align 8
  %53 = getelementptr inbounds %87, %87* %52, i32 0, i32 8
  store i8* null, i8** %53, align 8
  %54 = load %87*, %87** %7, align 8
  %55 = getelementptr inbounds %87, %87* %54, i32 0, i32 9
  store i64 0, i64* %55, align 8
  %56 = load %87*, %87** %7, align 8
  %57 = getelementptr inbounds %87, %87* %56, i32 0, i32 10
  %58 = load i8, i8* %57, align 8
  %59 = and i8 %58, -2
  store i8 %59, i8* %57, align 8
  %60 = load %87*, %87** %7, align 8
  %61 = getelementptr inbounds %87, %87* %60, i32 0, i32 11
  store i8* null, i8** %61, align 8
  %62 = load %87*, %87** %7, align 8
  %63 = getelementptr inbounds %87, %87* %62, i32 0, i32 12
  store i64 0, i64* %63, align 8
  %64 = load %87*, %87** %7, align 8
  %65 = getelementptr inbounds %87, %87* %64, i32 0, i32 14
  store i64 0, i64* %65, align 8
  %66 = load %87*, %87** %7, align 8
  %67 = getelementptr inbounds %87, %87* %66, i32 0, i32 15
  %68 = call i32 @1955(%89* %67)
  %69 = icmp eq i32 -1, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %5
  store i32 -1, i32* %6, align 4
  br label %78

71:                                               ; preds = %5
  %72 = load %87*, %87** %7, align 8
  %73 = getelementptr inbounds %87, %87* %72, i32 0, i32 16
  %74 = load i8, i8* %73, align 8
  %75 = and i8 %74, -2
  store i8 %75, i8* %73, align 8
  %76 = load %87*, %87** %7, align 8
  %77 = getelementptr inbounds %87, %87* %76, i32 0, i32 18
  store i32 -1, i32* %77, align 8
  store i32 0, i32* %6, align 4
  br label %78

78:                                               ; preds = %71, %70
  %79 = load i32, i32* %6, align 4
  ret i32 %79
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @1953(%26* %0, i64 %1, i8* %2) #5 {
  %4 = alloca i8*, align 8
  %5 = alloca %26*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %29, align 8
  %9 = alloca %29*, align 8
  %10 = alloca i32, align 4
  store %26* %0, %26** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast %29* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #11
  %12 = bitcast %29** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  br label %13

13:                                               ; preds = %3
  %14 = load i8*, i8** %7, align 8
  %15 = getelementptr inbounds %29, %29* %8, i32 0, i32 0
  %16 = bitcast %30* %15 to i8**
  store i8* %14, i8** %16, align 8
  %17 = getelementptr inbounds %29, %29* %8, i32 0, i32 1
  %18 = bitcast %31* %17 to i32*
  store i32 17, i32* %18, align 8
  br label %19

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load %26*, %26** %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = call %29* @_zend_hash_index_update(%26* %21, i64 %22, %29* %8)
  store %29* %23, %29** %9, align 8
  %24 = load %29*, %29** %9, align 8
  %25 = icmp ne %29* %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load %29*, %29** %9, align 8
  %29 = getelementptr inbounds %29, %29* %28, i32 0, i32 0
  %30 = bitcast %30* %29 to i8**
  %31 = load i8*, i8** %30, align 8
  %32 = icmp ne i8* %31, null
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  unreachable

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load %29*, %29** %9, align 8
  %43 = getelementptr inbounds %29, %29* %42, i32 0, i32 0
  %44 = bitcast %30* %43 to i8**
  %45 = load i8*, i8** %44, align 8
  store i8* %45, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %47

46:                                               ; preds = %20
  store i8* null, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %47

47:                                               ; preds = %46, %41
  %48 = bitcast %29** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #11
  %49 = bitcast %29* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %49) #11
  %50 = load i8*, i8** %4, align 8
  ret i8* %50
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @1954(%26* %0, i64 %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca %26*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %29*, align 8
  %7 = alloca i32, align 4
  store %26* %0, %26** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %26*, %26** %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = call %29* @zend_hash_index_find(%26* %9, i64 %10)
  store %29* %11, %29** %6, align 8
  %12 = load %29*, %29** %6, align 8
  %13 = icmp ne %29* %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load %29*, %29** %6, align 8
  %17 = getelementptr inbounds %29, %29* %16, i32 0, i32 0
  %18 = bitcast %30* %17 to i8**
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
  %30 = load %29*, %29** %6, align 8
  %31 = getelementptr inbounds %29, %29* %30, i32 0, i32 0
  %32 = bitcast %30* %31 to i8**
  %33 = load i8*, i8** %32, align 8
  store i8* %33, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

34:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

35:                                               ; preds = %34, %29
  %36 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #11
  %37 = load i8*, i8** %3, align 8
  ret i8* %37
}

declare dso_local void @php_network_populate_name_from_sockaddr(%88*, i32, %14**, %88**, i32*) #4

declare dso_local void @php_http_parser_init(%74*, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @1955(%89* %0) #0 {
  %2 = alloca %89*, align 8
  store %89* %0, %89** %2, align 8
  %3 = load %89*, %89** %2, align 8
  %4 = getelementptr inbounds %89, %89* %3, i32 0, i32 1
  store i32 0, i32* %4, align 4
  %5 = load %89*, %89** %2, align 8
  %6 = getelementptr inbounds %89, %89* %5, i32 0, i32 2
  store i8* null, i8** %6, align 8
  %7 = load %89*, %89** %2, align 8
  %8 = getelementptr inbounds %89, %89* %7, i32 0, i32 3
  store i64 0, i64* %8, align 8
  %9 = load %89*, %89** %2, align 8
  %10 = getelementptr inbounds %89, %89* %9, i32 0, i32 4
  store i8* null, i8** %10, align 8
  %11 = load %89*, %89** %2, align 8
  %12 = getelementptr inbounds %89, %89* %11, i32 0, i32 5
  store i64 0, i64* %12, align 8
  %13 = load %89*, %89** %2, align 8
  %14 = getelementptr inbounds %89, %89* %13, i32 0, i32 6
  store i8* null, i8** %14, align 8
  %15 = load %89*, %89** %2, align 8
  %16 = getelementptr inbounds %89, %89* %15, i32 0, i32 7
  store i64 0, i64* %16, align 8
  %17 = load %89*, %89** %2, align 8
  %18 = getelementptr inbounds %89, %89* %17, i32 0, i32 8
  store i8* null, i8** %18, align 8
  %19 = load %89*, %89** %2, align 8
  %20 = getelementptr inbounds %89, %89* %19, i32 0, i32 9
  store i64 0, i64* %20, align 8
  %21 = load %89*, %89** %2, align 8
  %22 = getelementptr inbounds %89, %89* %21, i32 0, i32 10
  store i8* null, i8** %22, align 8
  %23 = load %89*, %89** %2, align 8
  %24 = getelementptr inbounds %89, %89* %23, i32 0, i32 11
  store i64 0, i64* %24, align 8
  %25 = load %89*, %89** %2, align 8
  %26 = getelementptr inbounds %89, %89* %25, i32 0, i32 12
  call void @_zend_hash_init(%26* %26, i32 0, void (%29*)* @1956, i8 zeroext 1)
  %27 = load %89*, %89** %2, align 8
  %28 = getelementptr inbounds %89, %89* %27, i32 0, i32 13
  call void @_zend_hash_init(%26* %28, i32 0, void (%29*)* null, i8 zeroext 1)
  %29 = load %89*, %89** %2, align 8
  %30 = getelementptr inbounds %89, %89* %29, i32 0, i32 14
  store i8* null, i8** %30, align 8
  %31 = load %89*, %89** %2, align 8
  %32 = getelementptr inbounds %89, %89* %31, i32 0, i32 15
  store i64 0, i64* %32, align 8
  %33 = load %89*, %89** %2, align 8
  %34 = getelementptr inbounds %89, %89* %33, i32 0, i32 16
  store i8* null, i8** %34, align 8
  %35 = load %89*, %89** %2, align 8
  %36 = getelementptr inbounds %89, %89* %35, i32 0, i32 17
  store i64 0, i64* %36, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @1956(%29* %0) #0 {
  %2 = alloca %29*, align 8
  store %29* %0, %29** %2, align 8
  %3 = load %29*, %29** %2, align 8
  %4 = getelementptr inbounds %29, %29* %3, i32 0, i32 0
  %5 = bitcast %30* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  call void @free(i8* %6) #11
  ret void
}

declare dso_local %29* @zend_hash_index_find(%26*, i64) #4

; Function Attrs: nounwind uwtable
define internal i32 @1957(%87* %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %87*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca [16384 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store %87* %0, %87** %4, align 8
  store i8** %1, i8*** %5, align 8
  %12 = bitcast [16384 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* %12) #11
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #11
  %15 = load %87*, %87** %4, align 8
  %16 = getelementptr inbounds %87, %87* %15, i32 0, i32 7
  %17 = load i8, i8* %16, align 8
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %122

22:                                               ; preds = %2
  %23 = load %87*, %87** %4, align 8
  %24 = getelementptr inbounds %87, %87* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = getelementptr inbounds [16384 x i8], [16384 x i8]* %6, i32 0, i32 0
  %27 = call i64 @recv(i32 %25, i8* %26, i64 16383, i32 0)
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %22
  %32 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #11
  %33 = call i32* @__errno_location() #16
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp eq i32 %35, 11
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %43

38:                                               ; preds = %31
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = call i8* @php_socket_strerror(i64 %40, i8* null, i64 0)
  %42 = load i8**, i8*** %5, align 8
  store i8* %41, i8** %42, align 8
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %43

43:                                               ; preds = %38, %37
  %44 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #11
  br label %122

45:                                               ; preds = %22
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = call noalias i8* @_estrdup(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1860, i32 0, i32 0))
  %50 = load i8**, i8*** %5, align 8
  store i8* %49, i8** %50, align 8
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %122

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  %53 = load %87*, %87** %4, align 8
  %54 = bitcast %87* %53 to i8*
  %55 = load %87*, %87** %4, align 8
  %56 = getelementptr inbounds %87, %87* %55, i32 0, i32 6
  %57 = getelementptr inbounds %74, %74* %56, i32 0, i32 11
  store i8* %54, i8** %57, align 8
  %58 = load %87*, %87** %4, align 8
  %59 = getelementptr inbounds %87, %87* %58, i32 0, i32 6
  %60 = getelementptr inbounds [16384 x i8], [16384 x i8]* %6, i32 0, i32 0
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = call i64 @php_http_parser_execute(%74* %59, %73* @1862, i8* %60, i64 %62)
  store i64 %63, i64* %7, align 8
  %64 = load i64, i64* %7, align 8
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp ne i64 %64, %66
  br i1 %67, label %68, label %86

68:                                               ; preds = %52
  %69 = getelementptr inbounds [16384 x i8], [16384 x i8]* %6, i64 0, i64 0
  %70 = load i8, i8* %69, align 16
  %71 = sext i8 %70 to i32
  %72 = and i32 %71, 128
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds [16384 x i8], [16384 x i8]* %6, i64 0, i64 0
  %76 = load i8, i8* %75, align 16
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 22
  br i1 %78, label %79, label %82

79:                                               ; preds = %74, %68
  %80 = call noalias i8* @_estrdup(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @1863, i32 0, i32 0))
  %81 = load i8**, i8*** %5, align 8
  store i8* %80, i8** %81, align 8
  br label %85

82:                                               ; preds = %74
  %83 = call noalias i8* @_estrdup(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1864, i32 0, i32 0))
  %84 = load i8**, i8*** %5, align 8
  store i8* %83, i8** %84, align 8
  br label %85

85:                                               ; preds = %82, %79
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %122

86:                                               ; preds = %52
  %87 = load %87*, %87** %4, align 8
  %88 = getelementptr inbounds %87, %87* %87, i32 0, i32 8
  %89 = load i8*, i8** %88, align 8
  %90 = icmp ne i8* %89, null
  br i1 %90, label %91, label %113

91:                                               ; preds = %86
  %92 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %92) #11
  %93 = load %87*, %87** %4, align 8
  %94 = getelementptr inbounds %87, %87* %93, i32 0, i32 9
  %95 = load i64, i64* %94, align 8
  %96 = call noalias i8* @_safe_malloc(i64 %95, i64 1, i64 1)
  store i8* %96, i8** %11, align 8
  %97 = load i8*, i8** %11, align 8
  %98 = load %87*, %87** %4, align 8
  %99 = getelementptr inbounds %87, %87* %98, i32 0, i32 8
  %100 = load i8*, i8** %99, align 8
  %101 = load %87*, %87** %4, align 8
  %102 = getelementptr inbounds %87, %87* %101, i32 0, i32 9
  %103 = load i64, i64* %102, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %97, i8* align 1 %100, i64 %103, i1 false)
  %104 = load i8*, i8** %11, align 8
  %105 = load %87*, %87** %4, align 8
  %106 = getelementptr inbounds %87, %87* %105, i32 0, i32 8
  store i8* %104, i8** %106, align 8
  %107 = load %87*, %87** %4, align 8
  %108 = getelementptr inbounds %87, %87* %107, i32 0, i32 10
  %109 = load i8, i8* %108, align 8
  %110 = and i8 %109, -2
  %111 = or i8 %110, 1
  store i8 %111, i8* %108, align 8
  %112 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #11
  br label %113

113:                                              ; preds = %91, %86
  %114 = load %87*, %87** %4, align 8
  %115 = getelementptr inbounds %87, %87* %114, i32 0, i32 7
  %116 = load i8, i8* %115, align 8
  %117 = and i8 %116, 1
  %118 = zext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i64
  %121 = select i1 %119, i32 1, i32 0
  store i32 %121, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %122

122:                                              ; preds = %113, %85, %48, %43, %21
  %123 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #11
  %124 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #11
  %125 = bitcast [16384 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* %125) #11
  %126 = load i32, i32* %3, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal void @1958(%64* %0, %87* %1) #0 {
  %3 = alloca %64*, align 8
  %4 = alloca %87*, align 8
  store %64* %0, %64** %3, align 8
  store %87* %1, %87** %4, align 8
  %5 = load %64*, %64** %3, align 8
  %6 = getelementptr inbounds %64, %64* %5, i32 0, i32 11
  %7 = load %87*, %87** %4, align 8
  %8 = getelementptr inbounds %87, %87* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = sext i32 %9 to i64
  %11 = call i32 @zend_hash_index_del(%26* %6, i64 %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @1959(%64* %0, %87* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %64*, align 8
  %6 = alloca %87*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %14*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %92*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %92*, align 8
  %15 = alloca %92*, align 8
  %16 = alloca %92*, align 8
  %17 = alloca %92*, align 8
  %18 = alloca %92*, align 8
  %19 = alloca %96, align 8
  store %64* %0, %64** %5, align 8
  store %87* %1, %87** %6, align 8
  store i32 %2, i32* %7, align 4
  %20 = bitcast %14** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  store %14* null, %14** %8, align 8
  %21 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = load i32, i32* %7, align 4
  %23 = call i8* @1925(i32 %22)
  store i8* %23, i8** %9, align 8
  %24 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  %25 = load i32, i32* %7, align 4
  %26 = call i8* @1975(i32 %25)
  store i8* %26, i8** %10, align 8
  %27 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #11
  %28 = call i8* @1986()
  store i8* %28, i8** %11, align 8
  %29 = load %87*, %87** %6, align 8
  %30 = getelementptr inbounds %87, %87* %29, i32 0, i32 17
  call void @1976(%90* %30)
  %31 = load %87*, %87** %6, align 8
  %32 = getelementptr inbounds %87, %87* %31, i32 0, i32 16
  %33 = load i8, i8* %32, align 8
  %34 = and i8 %33, -2
  %35 = or i8 %34, 1
  store i8 %35, i8* %32, align 8
  %36 = load %87*, %87** %6, align 8
  %37 = getelementptr inbounds %87, %87* %36, i32 0, i32 15
  %38 = getelementptr inbounds %89, %89* %37, i32 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = load %87*, %87** %6, align 8
  %41 = getelementptr inbounds %87, %87* %40, i32 0, i32 15
  %42 = getelementptr inbounds %89, %89* %41, i32 0, i32 3
  %43 = load i64, i64* %42, align 8
  %44 = call %14* @php_escape_html_entities_ex(i8* %39, i64 %43, i32 0, i32 3, i8* null, i8 zeroext 0)
  store %14* %44, %14** %8, align 8
  %45 = bitcast %92** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #11
  %46 = load i8*, i8** %9, align 8
  %47 = call i64 @strlen(i8* %46) #14
  %48 = add i64 50, %47
  %49 = add i64 %48, 1
  %50 = call %92* @1977(i64 %49)
  store %92* %50, %92** %12, align 8
  %51 = load %92*, %92** %12, align 8
  %52 = icmp ne %92* %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %3
  store i32 2, i32* %13, align 4
  br label %82

54:                                               ; preds = %3
  %55 = load %92*, %92** %12, align 8
  %56 = getelementptr inbounds %92, %92* %55, i32 0, i32 2
  %57 = bitcast %93* %56 to %94*
  %58 = getelementptr inbounds %94, %94* %57, i32 0, i32 1
  %59 = load i8*, i8** %58, align 8
  %60 = load %92*, %92** %12, align 8
  %61 = getelementptr inbounds %92, %92* %60, i32 0, i32 2
  %62 = bitcast %93* %61 to %94*
  %63 = getelementptr inbounds %94, %94* %62, i32 0, i32 2
  %64 = load i64, i64* %63, align 8
  %65 = load i32, i32* %7, align 4
  %66 = load i8*, i8** %9, align 8
  %67 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %59, i64 %64, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @1868, i32 0, i32 0), i32 %65, i8* %66)
  %68 = load %92*, %92** %12, align 8
  %69 = getelementptr inbounds %92, %92* %68, i32 0, i32 2
  %70 = bitcast %93* %69 to %94*
  %71 = getelementptr inbounds %94, %94* %70, i32 0, i32 1
  %72 = load i8*, i8** %71, align 8
  %73 = call i64 @strlen(i8* %72) #14
  %74 = load %92*, %92** %12, align 8
  %75 = getelementptr inbounds %92, %92* %74, i32 0, i32 2
  %76 = bitcast %93* %75 to %94*
  %77 = getelementptr inbounds %94, %94* %76, i32 0, i32 2
  store i64 %73, i64* %77, align 8
  %78 = load %87*, %87** %6, align 8
  %79 = getelementptr inbounds %87, %87* %78, i32 0, i32 17
  %80 = getelementptr inbounds %90, %90* %79, i32 0, i32 0
  %81 = load %92*, %92** %12, align 8
  call void @1978(%91* %80, %92* %81)
  store i32 0, i32* %13, align 4
  br label %82

82:                                               ; preds = %53, %54
  %83 = bitcast %92** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #11
  %84 = load i32, i32* %13, align 4
  switch i32 %84, label %249 [
    i32 0, label %85
    i32 2, label %242
  ]

85:                                               ; preds = %82
  %86 = bitcast %92** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %86) #11
  %87 = call %92* @1979(i8* getelementptr inbounds ([348 x i8], [348 x i8]* @1869, i32 0, i32 0), i64 347)
  store %92* %87, %92** %14, align 8
  %88 = load %92*, %92** %14, align 8
  %89 = icmp ne %92* %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  store i32 2, i32* %13, align 4
  br label %96

91:                                               ; preds = %85
  %92 = load %87*, %87** %6, align 8
  %93 = getelementptr inbounds %87, %87* %92, i32 0, i32 17
  %94 = getelementptr inbounds %90, %90* %93, i32 0, i32 0
  %95 = load %92*, %92** %14, align 8
  call void @1978(%91* %94, %92* %95)
  store i32 0, i32* %13, align 4
  br label %96

96:                                               ; preds = %90, %91
  %97 = bitcast %92** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #11
  %98 = load i32, i32* %13, align 4
  switch i32 %98, label %249 [
    i32 0, label %99
    i32 2, label %242
  ]

99:                                               ; preds = %96
  %100 = bitcast %92** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %100) #11
  %101 = call %92* @1979(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1870, i32 0, i32 0), i64 13)
  store %92* %101, %92** %15, align 8
  %102 = load %92*, %92** %15, align 8
  %103 = icmp ne %92* %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  store i32 2, i32* %13, align 4
  br label %110

105:                                              ; preds = %99
  %106 = load %87*, %87** %6, align 8
  %107 = getelementptr inbounds %87, %87* %106, i32 0, i32 17
  %108 = getelementptr inbounds %90, %90* %107, i32 0, i32 0
  %109 = load %92*, %92** %15, align 8
  call void @1978(%91* %108, %92* %109)
  store i32 0, i32* %13, align 4
  br label %110

110:                                              ; preds = %104, %105
  %111 = bitcast %92** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #11
  %112 = load i32, i32* %13, align 4
  switch i32 %112, label %249 [
    i32 0, label %113
    i32 2, label %242
  ]

113:                                              ; preds = %110
  %114 = bitcast %92** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %114) #11
  %115 = load i8*, i8** %10, align 8
  %116 = call i64 @strlen(i8* %115) #14
  %117 = load %14*, %14** %8, align 8
  %118 = getelementptr inbounds %14, %14* %117, i32 0, i32 2
  %119 = load i64, i64* %118, align 8
  %120 = add i64 %116, %119
  %121 = add i64 %120, 3
  %122 = load i8*, i8** %9, align 8
  %123 = call i64 @strlen(i8* %122) #14
  %124 = add i64 %121, %123
  %125 = add i64 %124, 1
  %126 = call %92* @1977(i64 %125)
  store %92* %126, %92** %16, align 8
  %127 = load %92*, %92** %16, align 8
  %128 = icmp ne %92* %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %113
  store i32 2, i32* %13, align 4
  br label %161

130:                                              ; preds = %113
  %131 = load %92*, %92** %16, align 8
  %132 = getelementptr inbounds %92, %92* %131, i32 0, i32 2
  %133 = bitcast %93* %132 to %94*
  %134 = getelementptr inbounds %94, %94* %133, i32 0, i32 1
  %135 = load i8*, i8** %134, align 8
  %136 = load %92*, %92** %16, align 8
  %137 = getelementptr inbounds %92, %92* %136, i32 0, i32 2
  %138 = bitcast %93* %137 to %94*
  %139 = getelementptr inbounds %94, %94* %138, i32 0, i32 2
  %140 = load i64, i64* %139, align 8
  %141 = load i8*, i8** %10, align 8
  %142 = load i8*, i8** %9, align 8
  %143 = load %14*, %14** %8, align 8
  %144 = getelementptr inbounds %14, %14* %143, i32 0, i32 3
  %145 = getelementptr inbounds [1 x i8], [1 x i8]* %144, i32 0, i32 0
  %146 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %135, i64 %140, i8* %141, i8* %142, i8* %145)
  %147 = load %92*, %92** %16, align 8
  %148 = getelementptr inbounds %92, %92* %147, i32 0, i32 2
  %149 = bitcast %93* %148 to %94*
  %150 = getelementptr inbounds %94, %94* %149, i32 0, i32 1
  %151 = load i8*, i8** %150, align 8
  %152 = call i64 @strlen(i8* %151) #14
  %153 = load %92*, %92** %16, align 8
  %154 = getelementptr inbounds %92, %92* %153, i32 0, i32 2
  %155 = bitcast %93* %154 to %94*
  %156 = getelementptr inbounds %94, %94* %155, i32 0, i32 2
  store i64 %152, i64* %156, align 8
  %157 = load %87*, %87** %6, align 8
  %158 = getelementptr inbounds %87, %87* %157, i32 0, i32 17
  %159 = getelementptr inbounds %90, %90* %158, i32 0, i32 0
  %160 = load %92*, %92** %16, align 8
  call void @1978(%91* %159, %92* %160)
  store i32 0, i32* %13, align 4
  br label %161

161:                                              ; preds = %129, %130
  %162 = bitcast %92** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #11
  %163 = load i32, i32* %13, align 4
  switch i32 %163, label %249 [
    i32 0, label %164
    i32 2, label %242
  ]

164:                                              ; preds = %161
  %165 = bitcast %92** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %165) #11
  %166 = call %92* @1979(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1871, i32 0, i32 0), i64 14)
  store %92* %166, %92** %17, align 8
  %167 = load %92*, %92** %17, align 8
  %168 = icmp ne %92* %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %164
  store i32 2, i32* %13, align 4
  br label %175

170:                                              ; preds = %164
  %171 = load %87*, %87** %6, align 8
  %172 = getelementptr inbounds %87, %87* %171, i32 0, i32 17
  %173 = getelementptr inbounds %90, %90* %172, i32 0, i32 0
  %174 = load %92*, %92** %17, align 8
  call void @1978(%91* %173, %92* %174)
  store i32 0, i32* %13, align 4
  br label %175

175:                                              ; preds = %169, %170
  %176 = bitcast %92** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #11
  %177 = load i32, i32* %13, align 4
  switch i32 %177, label %249 [
    i32 0, label %178
    i32 2, label %242
  ]

178:                                              ; preds = %175
  %179 = bitcast %92** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %179) #11
  %180 = bitcast %96* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %180) #11
  %181 = bitcast %96* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %181, i8 0, i64 16, i1 false)
  %182 = load %87*, %87** %6, align 8
  %183 = getelementptr inbounds %87, %87* %182, i32 0, i32 15
  %184 = getelementptr inbounds %89, %89* %183, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %7, align 4
  call void @1919(%96* %19, i32 %185, i32 %186, i32 1)
  %187 = getelementptr inbounds %96, %96* %19, i32 0, i32 0
  %188 = load %14*, %14** %187, align 8
  %189 = icmp ne %14* %188, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %178
  store i32 2, i32* %13, align 4
  br label %217

191:                                              ; preds = %178
  %192 = load %87*, %87** %6, align 8
  call void @1920(%96* %19, %87* %192, i32 1)
  call void @1918(%96* %19, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @1872, i32 0, i32 0), i64 40, i8 zeroext 1)
  call void @1918(%96* %19, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1873, i32 0, i32 0), i64 16, i8 zeroext 1)
  %193 = load %87*, %87** %6, align 8
  %194 = getelementptr inbounds %87, %87* %193, i32 0, i32 17
  %195 = getelementptr inbounds %90, %90* %194, i32 0, i32 0
  %196 = call i64 @1981(%91* %195)
  call void @1980(%96* %19, i64 %196, i8 zeroext 1)
  call void @1918(%96* %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i64 2, i8 zeroext 1)
  call void @1918(%96* %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i64 2, i8 zeroext 1)
  %197 = getelementptr inbounds %96, %96* %19, i32 0, i32 0
  %198 = load %14*, %14** %197, align 8
  %199 = bitcast %14* %198 to i8*
  %200 = getelementptr inbounds %96, %96* %19, i32 0, i32 0
  %201 = load %14*, %14** %200, align 8
  %202 = getelementptr inbounds %14, %14* %201, i32 0, i32 3
  %203 = getelementptr inbounds [1 x i8], [1 x i8]* %202, i32 0, i32 0
  %204 = getelementptr inbounds %96, %96* %19, i32 0, i32 0
  %205 = load %14*, %14** %204, align 8
  %206 = getelementptr inbounds %14, %14* %205, i32 0, i32 2
  %207 = load i64, i64* %206, align 8
  %208 = call %92* @1982(i8* %199, i8* %203, i64 %207)
  store %92* %208, %92** %18, align 8
  %209 = load %92*, %92** %18, align 8
  %210 = icmp ne %92* %209, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %191
  call void @1921(%96* %19)
  store i32 2, i32* %13, align 4
  br label %217

212:                                              ; preds = %191
  %213 = load %87*, %87** %6, align 8
  %214 = getelementptr inbounds %87, %87* %213, i32 0, i32 17
  %215 = getelementptr inbounds %90, %90* %214, i32 0, i32 0
  %216 = load %92*, %92** %18, align 8
  call void @1983(%91* %215, %92* %216)
  store i32 0, i32* %13, align 4
  br label %217

217:                                              ; preds = %211, %190, %212
  %218 = bitcast %96* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %218) #11
  %219 = bitcast %92** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %219) #11
  %220 = load i32, i32* %13, align 4
  switch i32 %220, label %249 [
    i32 0, label %221
    i32 2, label %242
  ]

221:                                              ; preds = %217
  %222 = load %87*, %87** %6, align 8
  %223 = load i32, i32* %7, align 4
  %224 = load i8*, i8** %11, align 8
  %225 = icmp ne i8* %224, null
  br i1 %225, label %226, label %228

226:                                              ; preds = %221
  %227 = load i8*, i8** %11, align 8
  br label %229

228:                                              ; preds = %221
  br label %229

229:                                              ; preds = %228, %226
  %230 = phi i8* [ %227, %226 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @109, i32 0, i32 0), %228 ]
  call void @1984(%87* %222, i32 %223, i8* %230)
  %231 = load %64*, %64** %5, align 8
  %232 = getelementptr inbounds %64, %64* %231, i32 0, i32 1
  %233 = load %87*, %87** %6, align 8
  %234 = getelementptr inbounds %87, %87* %233, i32 0, i32 1
  %235 = load i32, i32* %234, align 8
  call void @1936(%65* %232, i32 4, i32 %235)
  %236 = load i8*, i8** %11, align 8
  %237 = icmp ne i8* %236, null
  br i1 %237, label %238, label %240

238:                                              ; preds = %229
  %239 = load i8*, i8** %11, align 8
  call void @free(i8* %239) #11
  br label %240

240:                                              ; preds = %238, %229
  %241 = load %14*, %14** %8, align 8
  call void @1985(%14* %241)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %249

242:                                              ; preds = %217, %175, %161, %110, %96, %82
  %243 = load i8*, i8** %11, align 8
  %244 = icmp ne i8* %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = load i8*, i8** %11, align 8
  call void @free(i8* %246) #11
  br label %247

247:                                              ; preds = %245, %242
  %248 = load %14*, %14** %8, align 8
  call void @1985(%14* %248)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %249

249:                                              ; preds = %247, %240, %217, %175, %161, %110, %96, %82
  %250 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %250) #11
  %251 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %251) #11
  %252 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %252) #11
  %253 = bitcast %14** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %253) #11
  %254 = load i32, i32* %4, align 4
  ret i32 %254
}

; Function Attrs: nounwind uwtable
define internal i32 @1960(%64* %0, %87* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %64*, align 8
  %5 = alloca %87*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %64* %0, %64** %4, align 8
  store %87* %1, %87** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #11
  store i32 0, i32* %6, align 4
  %9 = load %87*, %87** %5, align 8
  %10 = bitcast %87* %9 to i8*
  store i8* %10, i8** getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 0), align 8
  %11 = load %87*, %87** %5, align 8
  %12 = getelementptr inbounds %87, %87* %11, i32 0, i32 15
  %13 = getelementptr inbounds %89, %89* %12, i32 0, i32 17
  %14 = load i64, i64* %13, align 8
  %15 = icmp ne i64 %14, 3
  br i1 %15, label %29, label %16

16:                                               ; preds = %2
  %17 = load %87*, %87** %5, align 8
  %18 = getelementptr inbounds %87, %87* %17, i32 0, i32 15
  %19 = getelementptr inbounds %89, %89* %18, i32 0, i32 16
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 @memcmp(i8* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1885, i32 0, i32 0), i64 3) #14
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %16
  %24 = load %87*, %87** %5, align 8
  %25 = getelementptr inbounds %87, %87* %24, i32 0, i32 15
  %26 = getelementptr inbounds %89, %89* %25, i32 0, i32 6
  %27 = load i8*, i8** %26, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23, %16, %2
  store i32 1, i32* %6, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load %64*, %64** %4, align 8
  %32 = getelementptr inbounds %64, %64* %31, i32 0, i32 8
  %33 = load i8*, i8** %32, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = load i32, i32* %6, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %35, %30
  %39 = load %64*, %64** %4, align 8
  %40 = load %87*, %87** %5, align 8
  %41 = call i32 @1990(%64* %39, %87* %40)
  %42 = icmp eq i32 -1, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  store i8* null, i8** getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 0), align 8
  %44 = load %64*, %64** %4, align 8
  %45 = load %87*, %87** %5, align 8
  call void @1958(%64* %44, %87* %45)
  call void @1991(%1* getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 1))
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %102

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46, %35
  %48 = load %64*, %64** %4, align 8
  %49 = getelementptr inbounds %64, %64* %48, i32 0, i32 8
  %50 = load i8*, i8** %49, align 8
  %51 = icmp ne i8* %50, null
  br i1 %51, label %52, label %62

52:                                               ; preds = %47
  %53 = load %64*, %64** %4, align 8
  %54 = load %87*, %87** %5, align 8
  %55 = call i32 @1992(%64* %53, %87* %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %52
  %58 = load %64*, %64** %4, align 8
  %59 = load %87*, %87** %5, align 8
  %60 = call i32 @1993(%64* %58, %87* %59)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %102

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61, %47
  %63 = load i32, i32* %6, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %84, label %65

65:                                               ; preds = %62
  %66 = load %64*, %64** %4, align 8
  %67 = load %87*, %87** %5, align 8
  %68 = call i32 @1994(%64* %66, %87* %67)
  %69 = icmp eq i32 0, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load %64*, %64** %4, align 8
  %72 = load %87*, %87** %5, align 8
  %73 = call i32 @1959(%64* %71, %87* %72, i32 500)
  %74 = icmp ne i32 0, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %70, %65
  %76 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 2, i32 1), align 8
  %77 = icmp eq i32 %76, 304
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i8 0, i8* getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 2, i32 2), align 4
  br label %79

79:                                               ; preds = %78, %75
  %80 = load %64*, %64** %4, align 8
  %81 = load %87*, %87** %5, align 8
  %82 = call i32 @1993(%64* %80, %87* %81)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %102

83:                                               ; preds = %70
  br label %101

84:                                               ; preds = %62
  %85 = load %64*, %64** %4, align 8
  %86 = getelementptr inbounds %64, %64* %85, i32 0, i32 8
  %87 = load i8*, i8** %86, align 8
  %88 = icmp ne i8* %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load i32 (%21*)*, i32 (%21*)** getelementptr inbounds (%61, %61* @sapi_module, i32 0, i32 12), align 8
  store i32 (%21*)* %90, i32 (%21*)** @1886, align 8
  store i8 0, i8* getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 2, i32 2), align 4
  store i32 (%21*)* @1995, i32 (%21*)** getelementptr inbounds (%61, %61* @sapi_module, i32 0, i32 12), align 8
  call void @php_request_shutdown(i8* null)
  %91 = load i32 (%21*)*, i32 (%21*)** @1886, align 8
  store i32 (%21*)* %91, i32 (%21*)** getelementptr inbounds (%61, %61* @sapi_module, i32 0, i32 12), align 8
  store i8 1, i8* getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 2, i32 2), align 4
  store %26* null, %26** getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 9), align 8
  br label %92

92:                                               ; preds = %89, %84
  %93 = load %64*, %64** %4, align 8
  %94 = load %87*, %87** %5, align 8
  %95 = call i32 @1996(%64* %93, %87* %94)
  %96 = icmp ne i32 0, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load %64*, %64** %4, align 8
  %99 = load %87*, %87** %5, align 8
  call void @1958(%64* %98, %87* %99)
  br label %100

100:                                              ; preds = %97, %92
  store i8* null, i8** getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 0), align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %102

101:                                              ; preds = %83
  store i8* null, i8** getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 0), align 8
  call void @1991(%1* getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 1))
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %102

102:                                              ; preds = %101, %100, %79, %57, %43
  %103 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %103) #11
  %104 = load i32, i32* %3, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @1961(%74* %0) #0 {
  %2 = alloca %74*, align 8
  store %74* %0, %74** %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @1962(%74* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %74*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %87*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store %74* %0, %74** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = bitcast %87** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %74*, %74** %4, align 8
  %12 = getelementptr inbounds %74, %74* %11, i32 0, i32 11
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %87*
  store %87* %14, %87** %7, align 8
  %15 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = load i8*, i8** %5, align 8
  %18 = load i64, i64* %6, align 8
  call void @1971(i8** %8, i64* %9, i8* %17, i64 %18, i32 1)
  %19 = load i8*, i8** %8, align 8
  %20 = load %87*, %87** %7, align 8
  %21 = getelementptr inbounds %87, %87* %20, i32 0, i32 15
  %22 = getelementptr inbounds %89, %89* %21, i32 0, i32 4
  store i8* %19, i8** %22, align 8
  %23 = load i64, i64* %9, align 8
  %24 = load %87*, %87** %7, align 8
  %25 = getelementptr inbounds %87, %87* %24, i32 0, i32 15
  %26 = getelementptr inbounds %89, %89* %25, i32 0, i32 5
  store i64 %23, i64* %26, align 8
  %27 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #11
  %28 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #11
  %29 = bitcast %87** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @1963(%74* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %74*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %87*, align 8
  store %74* %0, %74** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast %87** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %74*, %74** %4, align 8
  %10 = getelementptr inbounds %74, %74* %9, i32 0, i32 11
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %87*
  store %87* %12, %87** %7, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = load i64, i64* %6, align 8
  %15 = call noalias i8* @zend_strndup(i8* %13, i64 %14)
  %16 = load %87*, %87** %7, align 8
  %17 = getelementptr inbounds %87, %87* %16, i32 0, i32 15
  %18 = getelementptr inbounds %89, %89* %17, i32 0, i32 10
  store i8* %15, i8** %18, align 8
  %19 = load i64, i64* %6, align 8
  %20 = load %87*, %87** %7, align 8
  %21 = getelementptr inbounds %87, %87* %20, i32 0, i32 15
  %22 = getelementptr inbounds %89, %89* %21, i32 0, i32 11
  store i64 %19, i64* %22, align 8
  %23 = bitcast %87** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @1964(%74* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %74*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %87*, align 8
  store %74* %0, %74** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast %87** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %74*, %74** %4, align 8
  %10 = getelementptr inbounds %74, %74* %9, i32 0, i32 11
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %87*
  store %87* %12, %87** %7, align 8
  %13 = load %74*, %74** %4, align 8
  %14 = getelementptr inbounds %74, %74* %13, i32 0, i32 9
  %15 = load i8, i8* %14, align 2
  %16 = zext i8 %15 to i32
  %17 = load %87*, %87** %7, align 8
  %18 = getelementptr inbounds %87, %87* %17, i32 0, i32 15
  %19 = getelementptr inbounds %89, %89* %18, i32 0, i32 0
  store i32 %16, i32* %19, align 8
  %20 = load i8*, i8** %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = call noalias i8* @zend_strndup(i8* %20, i64 %21)
  %23 = load %87*, %87** %7, align 8
  %24 = getelementptr inbounds %87, %87* %23, i32 0, i32 15
  %25 = getelementptr inbounds %89, %89* %24, i32 0, i32 2
  store i8* %22, i8** %25, align 8
  %26 = load i64, i64* %6, align 8
  %27 = load %87*, %87** %7, align 8
  %28 = getelementptr inbounds %87, %87* %27, i32 0, i32 15
  %29 = getelementptr inbounds %89, %89* %28, i32 0, i32 3
  store i64 %26, i64* %29, align 8
  %30 = bitcast %87** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @1965(%74* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %74*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %74* %0, %74** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @1966(%74* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %74*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %87*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  store %74* %0, %74** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = bitcast %87** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load %74*, %74** %4, align 8
  %13 = getelementptr inbounds %74, %74* %12, i32 0, i32 11
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to %87*
  store %87* %15, %87** %7, align 8
  %16 = load %87*, %87** %7, align 8
  %17 = getelementptr inbounds %87, %87* %16, i32 0, i32 13
  %18 = load i32, i32* %17, align 8
  switch i32 %18, label %110 [
    i32 2, label %19
    i32 0, label %21
    i32 1, label %28
  ]

19:                                               ; preds = %3
  %20 = load %87*, %87** %7, align 8
  call void @1972(%87* %20)
  br label %21

21:                                               ; preds = %3, %19
  %22 = load i8*, i8** %5, align 8
  %23 = load %87*, %87** %7, align 8
  %24 = getelementptr inbounds %87, %87* %23, i32 0, i32 8
  store i8* %22, i8** %24, align 8
  %25 = load i64, i64* %6, align 8
  %26 = load %87*, %87** %7, align 8
  %27 = getelementptr inbounds %87, %87* %26, i32 0, i32 9
  store i64 %25, i64* %27, align 8
  br label %110

28:                                               ; preds = %3
  %29 = load %87*, %87** %7, align 8
  %30 = getelementptr inbounds %87, %87* %29, i32 0, i32 10
  %31 = load i8, i8* %30, align 8
  %32 = and i8 %31, 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %68

35:                                               ; preds = %28
  %36 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #11
  %37 = load %87*, %87** %7, align 8
  %38 = getelementptr inbounds %87, %87* %37, i32 0, i32 9
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %6, align 8
  %41 = add i64 %39, %40
  store i64 %41, i64* %8, align 8
  %42 = load %87*, %87** %7, align 8
  %43 = getelementptr inbounds %87, %87* %42, i32 0, i32 8
  %44 = load i8*, i8** %43, align 8
  %45 = load i64, i64* %8, align 8
  %46 = add i64 %45, 1
  %47 = call i8* @__zend_realloc(i8* %44, i64 %46) #17
  %48 = load %87*, %87** %7, align 8
  %49 = getelementptr inbounds %87, %87* %48, i32 0, i32 8
  store i8* %47, i8** %49, align 8
  %50 = load %87*, %87** %7, align 8
  %51 = getelementptr inbounds %87, %87* %50, i32 0, i32 8
  %52 = load i8*, i8** %51, align 8
  %53 = load %87*, %87** %7, align 8
  %54 = getelementptr inbounds %87, %87* %53, i32 0, i32 9
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds i8, i8* %52, i64 %55
  %57 = load i8*, i8** %5, align 8
  %58 = load i64, i64* %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %56, i8* align 1 %57, i64 %58, i1 false)
  %59 = load %87*, %87** %7, align 8
  %60 = getelementptr inbounds %87, %87* %59, i32 0, i32 8
  %61 = load i8*, i8** %60, align 8
  %62 = load i64, i64* %8, align 8
  %63 = getelementptr inbounds i8, i8* %61, i64 %62
  store i8 0, i8* %63, align 1
  %64 = load i64, i64* %8, align 8
  %65 = load %87*, %87** %7, align 8
  %66 = getelementptr inbounds %87, %87* %65, i32 0, i32 9
  store i64 %64, i64* %66, align 8
  %67 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #11
  br label %109

68:                                               ; preds = %28
  %69 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #11
  %70 = load %87*, %87** %7, align 8
  %71 = getelementptr inbounds %87, %87* %70, i32 0, i32 9
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %6, align 8
  %74 = add i64 %72, %73
  store i64 %74, i64* %9, align 8
  %75 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #11
  %76 = load i64, i64* %9, align 8
  %77 = add i64 %76, 1
  %78 = call noalias i8* @__zend_malloc(i64 %77) #15
  store i8* %78, i8** %10, align 8
  %79 = load i8*, i8** %10, align 8
  %80 = load %87*, %87** %7, align 8
  %81 = getelementptr inbounds %87, %87* %80, i32 0, i32 8
  %82 = load i8*, i8** %81, align 8
  %83 = load %87*, %87** %7, align 8
  %84 = getelementptr inbounds %87, %87* %83, i32 0, i32 9
  %85 = load i64, i64* %84, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %79, i8* align 1 %82, i64 %85, i1 false)
  %86 = load i8*, i8** %10, align 8
  %87 = load %87*, %87** %7, align 8
  %88 = getelementptr inbounds %87, %87* %87, i32 0, i32 9
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds i8, i8* %86, i64 %89
  %91 = load i8*, i8** %5, align 8
  %92 = load i64, i64* %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %90, i8* align 1 %91, i64 %92, i1 false)
  %93 = load i8*, i8** %10, align 8
  %94 = load i64, i64* %9, align 8
  %95 = getelementptr inbounds i8, i8* %93, i64 %94
  store i8 0, i8* %95, align 1
  %96 = load i8*, i8** %10, align 8
  %97 = load %87*, %87** %7, align 8
  %98 = getelementptr inbounds %87, %87* %97, i32 0, i32 8
  store i8* %96, i8** %98, align 8
  %99 = load i64, i64* %9, align 8
  %100 = load %87*, %87** %7, align 8
  %101 = getelementptr inbounds %87, %87* %100, i32 0, i32 9
  store i64 %99, i64* %101, align 8
  %102 = load %87*, %87** %7, align 8
  %103 = getelementptr inbounds %87, %87* %102, i32 0, i32 10
  %104 = load i8, i8* %103, align 8
  %105 = and i8 %104, -2
  %106 = or i8 %105, 1
  store i8 %106, i8* %103, align 8
  %107 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #11
  %108 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #11
  br label %109

109:                                              ; preds = %68, %35
  br label %110

110:                                              ; preds = %3, %109, %21
  %111 = load %87*, %87** %7, align 8
  %112 = getelementptr inbounds %87, %87* %111, i32 0, i32 13
  store i32 1, i32* %112, align 8
  %113 = bitcast %87** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @1967(%74* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %74*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %87*, align 8
  %8 = alloca i64, align 8
  store %74* %0, %74** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = bitcast %87** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = load %74*, %74** %4, align 8
  %11 = getelementptr inbounds %74, %74* %10, i32 0, i32 11
  %12 = load i8*, i8** %11, align 8
  %13 = bitcast i8* %12 to %87*
  store %87* %13, %87** %7, align 8
  %14 = load %87*, %87** %7, align 8
  %15 = getelementptr inbounds %87, %87* %14, i32 0, i32 13
  %16 = load i32, i32* %15, align 8
  switch i32 %16, label %60 [
    i32 1, label %17
    i32 2, label %26
    i32 0, label %59
  ]

17:                                               ; preds = %3
  %18 = load i8*, i8** %5, align 8
  %19 = load i64, i64* %6, align 8
  %20 = call noalias i8* @zend_strndup(i8* %18, i64 %19)
  %21 = load %87*, %87** %7, align 8
  %22 = getelementptr inbounds %87, %87* %21, i32 0, i32 11
  store i8* %20, i8** %22, align 8
  %23 = load i64, i64* %6, align 8
  %24 = load %87*, %87** %7, align 8
  %25 = getelementptr inbounds %87, %87* %24, i32 0, i32 12
  store i64 %23, i64* %25, align 8
  br label %60

26:                                               ; preds = %3
  %27 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #11
  %28 = load %87*, %87** %7, align 8
  %29 = getelementptr inbounds %87, %87* %28, i32 0, i32 12
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %6, align 8
  %32 = add i64 %30, %31
  store i64 %32, i64* %8, align 8
  %33 = load %87*, %87** %7, align 8
  %34 = getelementptr inbounds %87, %87* %33, i32 0, i32 11
  %35 = load i8*, i8** %34, align 8
  %36 = load i64, i64* %8, align 8
  %37 = add i64 %36, 1
  %38 = call i8* @__zend_realloc(i8* %35, i64 %37) #17
  %39 = load %87*, %87** %7, align 8
  %40 = getelementptr inbounds %87, %87* %39, i32 0, i32 11
  store i8* %38, i8** %40, align 8
  %41 = load %87*, %87** %7, align 8
  %42 = getelementptr inbounds %87, %87* %41, i32 0, i32 11
  %43 = load i8*, i8** %42, align 8
  %44 = load %87*, %87** %7, align 8
  %45 = getelementptr inbounds %87, %87* %44, i32 0, i32 12
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds i8, i8* %43, i64 %46
  %48 = load i8*, i8** %5, align 8
  %49 = load i64, i64* %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %47, i8* align 1 %48, i64 %49, i1 false)
  %50 = load %87*, %87** %7, align 8
  %51 = getelementptr inbounds %87, %87* %50, i32 0, i32 11
  %52 = load i8*, i8** %51, align 8
  %53 = load i64, i64* %8, align 8
  %54 = getelementptr inbounds i8, i8* %52, i64 %53
  store i8 0, i8* %54, align 1
  %55 = load i64, i64* %8, align 8
  %56 = load %87*, %87** %7, align 8
  %57 = getelementptr inbounds %87, %87* %56, i32 0, i32 12
  store i64 %55, i64* %57, align 8
  %58 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #11
  br label %60

59:                                               ; preds = %3
  br label %60

60:                                               ; preds = %3, %59, %26, %17
  %61 = load %87*, %87** %7, align 8
  %62 = getelementptr inbounds %87, %87* %61, i32 0, i32 13
  store i32 2, i32* %62, align 8
  %63 = bitcast %87** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @1968(%74* %0) #0 {
  %2 = alloca %74*, align 8
  %3 = alloca %87*, align 8
  store %74* %0, %74** %2, align 8
  %4 = bitcast %87** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load %74*, %74** %2, align 8
  %6 = getelementptr inbounds %74, %74* %5, i32 0, i32 11
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast i8* %7 to %87*
  store %87* %8, %87** %3, align 8
  %9 = load %87*, %87** %3, align 8
  %10 = getelementptr inbounds %87, %87* %9, i32 0, i32 13
  %11 = load i32, i32* %10, align 8
  switch i32 %11, label %23 [
    i32 0, label %23
    i32 1, label %12
    i32 2, label %21
  ]

12:                                               ; preds = %1
  %13 = call noalias i8* @__zend_malloc(i64 1) #15
  %14 = load %87*, %87** %3, align 8
  %15 = getelementptr inbounds %87, %87* %14, i32 0, i32 11
  store i8* %13, i8** %15, align 8
  %16 = load %87*, %87** %3, align 8
  %17 = getelementptr inbounds %87, %87* %16, i32 0, i32 11
  %18 = load i8*, i8** %17, align 8
  store i8 0, i8* %18, align 1
  %19 = load %87*, %87** %3, align 8
  %20 = getelementptr inbounds %87, %87* %19, i32 0, i32 12
  store i64 0, i64* %20, align 8
  br label %21

21:                                               ; preds = %1, %12
  %22 = load %87*, %87** %3, align 8
  call void @1972(%87* %22)
  br label %23

23:                                               ; preds = %1, %21, %1
  %24 = load %87*, %87** %3, align 8
  %25 = getelementptr inbounds %87, %87* %24, i32 0, i32 13
  store i32 0, i32* %25, align 8
  %26 = bitcast %87** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @1969(%74* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %74*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %87*, align 8
  store %74* %0, %74** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast %87** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %74*, %74** %4, align 8
  %10 = getelementptr inbounds %74, %74* %9, i32 0, i32 11
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %87*
  store %87* %12, %87** %7, align 8
  %13 = load %87*, %87** %7, align 8
  %14 = getelementptr inbounds %87, %87* %13, i32 0, i32 15
  %15 = getelementptr inbounds %89, %89* %14, i32 0, i32 14
  %16 = load i8*, i8** %15, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %3
  %19 = load %74*, %74** %4, align 8
  %20 = getelementptr inbounds %74, %74* %19, i32 0, i32 5
  %21 = load i64, i64* %20, align 8
  %22 = call noalias i8* @__zend_malloc(i64 %21) #15
  %23 = load %87*, %87** %7, align 8
  %24 = getelementptr inbounds %87, %87* %23, i32 0, i32 15
  %25 = getelementptr inbounds %89, %89* %24, i32 0, i32 14
  store i8* %22, i8** %25, align 8
  %26 = load %87*, %87** %7, align 8
  %27 = getelementptr inbounds %87, %87* %26, i32 0, i32 15
  %28 = getelementptr inbounds %89, %89* %27, i32 0, i32 15
  store i64 0, i64* %28, align 8
  br label %29

29:                                               ; preds = %18, %3
  %30 = load %87*, %87** %7, align 8
  %31 = getelementptr inbounds %87, %87* %30, i32 0, i32 15
  %32 = getelementptr inbounds %89, %89* %31, i32 0, i32 14
  %33 = load i8*, i8** %32, align 8
  %34 = load %87*, %87** %7, align 8
  %35 = getelementptr inbounds %87, %87* %34, i32 0, i32 15
  %36 = getelementptr inbounds %89, %89* %35, i32 0, i32 15
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %6, align 8
  %39 = add i64 %37, %38
  %40 = call i8* @__zend_realloc(i8* %33, i64 %39) #17
  %41 = load %87*, %87** %7, align 8
  %42 = getelementptr inbounds %87, %87* %41, i32 0, i32 15
  %43 = getelementptr inbounds %89, %89* %42, i32 0, i32 14
  store i8* %40, i8** %43, align 8
  %44 = load %87*, %87** %7, align 8
  %45 = getelementptr inbounds %87, %87* %44, i32 0, i32 15
  %46 = getelementptr inbounds %89, %89* %45, i32 0, i32 14
  %47 = load i8*, i8** %46, align 8
  %48 = load %87*, %87** %7, align 8
  %49 = getelementptr inbounds %87, %87* %48, i32 0, i32 15
  %50 = getelementptr inbounds %89, %89* %49, i32 0, i32 15
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i8, i8* %47, i64 %51
  %53 = load i8*, i8** %5, align 8
  %54 = load i64, i64* %6, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %52, i8* align 1 %53, i64 %54, i1 false)
  %55 = load i64, i64* %6, align 8
  %56 = load %87*, %87** %7, align 8
  %57 = getelementptr inbounds %87, %87* %56, i32 0, i32 15
  %58 = getelementptr inbounds %89, %89* %57, i32 0, i32 15
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %59, %55
  store i64 %60, i64* %58, align 8
  %61 = bitcast %87** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @1970(%74* %0) #0 {
  %2 = alloca %74*, align 8
  %3 = alloca %87*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %74* %0, %74** %2, align 8
  %7 = bitcast %87** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = load %74*, %74** %2, align 8
  %9 = getelementptr inbounds %74, %74* %8, i32 0, i32 11
  %10 = load i8*, i8** %9, align 8
  %11 = bitcast i8* %10 to %87*
  store %87* %11, %87** %3, align 8
  %12 = load %74*, %74** %2, align 8
  %13 = getelementptr inbounds %74, %74* %12, i32 0, i32 6
  %14 = load i16, i16* %13, align 8
  %15 = zext i16 %14 to i32
  %16 = mul nsw i32 %15, 100
  %17 = load %74*, %74** %2, align 8
  %18 = getelementptr inbounds %74, %74* %17, i32 0, i32 7
  %19 = load i16, i16* %18, align 2
  %20 = zext i16 %19 to i32
  %21 = add nsw i32 %16, %20
  %22 = load %87*, %87** %3, align 8
  %23 = getelementptr inbounds %87, %87* %22, i32 0, i32 15
  %24 = getelementptr inbounds %89, %89* %23, i32 0, i32 1
  store i32 %21, i32* %24, align 4
  %25 = load %87*, %87** %3, align 8
  %26 = getelementptr inbounds %87, %87* %25, i32 0, i32 15
  %27 = load %87*, %87** %3, align 8
  %28 = getelementptr inbounds %87, %87* %27, i32 0, i32 0
  %29 = load %64*, %64** %28, align 8
  %30 = getelementptr inbounds %64, %64* %29, i32 0, i32 6
  %31 = load i8*, i8** %30, align 8
  %32 = load %87*, %87** %3, align 8
  %33 = getelementptr inbounds %87, %87* %32, i32 0, i32 0
  %34 = load %64*, %64** %33, align 8
  %35 = getelementptr inbounds %64, %64* %34, i32 0, i32 7
  %36 = load i64, i64* %35, align 8
  call void @1974(%89* %26, i8* %31, i64 %36)
  %37 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #11
  %38 = load %87*, %87** %3, align 8
  %39 = getelementptr inbounds %87, %87* %38, i32 0, i32 15
  %40 = getelementptr inbounds %89, %89* %39, i32 0, i32 4
  %41 = load i8*, i8** %40, align 8
  store i8* %41, i8** %4, align 8
  %42 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #11
  %43 = load i8*, i8** %4, align 8
  %44 = load %87*, %87** %3, align 8
  %45 = getelementptr inbounds %87, %87* %44, i32 0, i32 15
  %46 = getelementptr inbounds %89, %89* %45, i32 0, i32 5
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds i8, i8* %43, i64 %47
  store i8* %48, i8** %5, align 8
  %49 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #11
  %50 = load i8*, i8** %5, align 8
  store i8* %50, i8** %6, align 8
  %51 = load i8*, i8** %5, align 8
  %52 = load %87*, %87** %3, align 8
  %53 = getelementptr inbounds %87, %87* %52, i32 0, i32 15
  %54 = getelementptr inbounds %89, %89* %53, i32 0, i32 16
  store i8* %51, i8** %54, align 8
  %55 = load %87*, %87** %3, align 8
  %56 = getelementptr inbounds %87, %87* %55, i32 0, i32 15
  %57 = getelementptr inbounds %89, %89* %56, i32 0, i32 17
  store i64 0, i64* %57, align 8
  br label %58

58:                                               ; preds = %84, %1
  %59 = load i8*, i8** %6, align 8
  %60 = load i8*, i8** %4, align 8
  %61 = icmp ugt i8* %59, %60
  br i1 %61, label %62, label %85

62:                                               ; preds = %58
  %63 = load i8*, i8** %6, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 -1
  store i8* %64, i8** %6, align 8
  %65 = load i8*, i8** %6, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 46
  br i1 %68, label %69, label %84

69:                                               ; preds = %62
  %70 = load i8*, i8** %6, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** %6, align 8
  %72 = load i8*, i8** %6, align 8
  %73 = load %87*, %87** %3, align 8
  %74 = getelementptr inbounds %87, %87* %73, i32 0, i32 15
  %75 = getelementptr inbounds %89, %89* %74, i32 0, i32 16
  store i8* %72, i8** %75, align 8
  %76 = load i8*, i8** %5, align 8
  %77 = load i8*, i8** %6, align 8
  %78 = ptrtoint i8* %76 to i64
  %79 = ptrtoint i8* %77 to i64
  %80 = sub i64 %78, %79
  %81 = load %87*, %87** %3, align 8
  %82 = getelementptr inbounds %87, %87* %81, i32 0, i32 15
  %83 = getelementptr inbounds %89, %89* %82, i32 0, i32 17
  store i64 %80, i64* %83, align 8
  br label %85

84:                                               ; preds = %62
  br label %58

85:                                               ; preds = %69, %58
  %86 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #11
  %87 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #11
  %88 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #11
  %89 = load %87*, %87** %3, align 8
  %90 = getelementptr inbounds %87, %87* %89, i32 0, i32 7
  %91 = load i8, i8* %90, align 8
  %92 = and i8 %91, -2
  %93 = or i8 %92, 1
  store i8 %93, i8* %90, align 8
  %94 = bitcast %87** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #11
  ret i32 0
}

declare dso_local i64 @recv(i32, i8*, i64, i32) #4

declare dso_local noalias i8* @_estrdup(i8*) #4

declare dso_local i64 @php_http_parser_execute(%74*, %73*, i8*, i64) #4

declare dso_local noalias i8* @_safe_malloc(i64, i64, i64) #4

; Function Attrs: nounwind uwtable
define internal void @1971(i8** %0, i64* %1, i8* %2, i64 %3, i32 %4) #0 {
  %6 = alloca i8**, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  store i8** %0, i8*** %6, align 8
  store i64* %1, i64** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  store i32 %4, i32* %10, align 4
  %18 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  store i8* null, i8** %11, align 8
  %19 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  %20 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = load i8**, i8*** %6, align 8
  store i8* null, i8** %21, align 8
  %22 = load i32, i32* %10, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %5
  %25 = load i8*, i8** %8, align 8
  %26 = load i64, i64* %9, align 8
  %27 = call noalias i8* @zend_strndup(i8* %25, i64 %26)
  br label %32

28:                                               ; preds = %5
  %29 = load i8*, i8** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = call noalias i8* @_estrndup(i8* %29, i64 %30)
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i8* [ %27, %24 ], [ %31, %28 ]
  store i8* %33, i8** %11, align 8
  %34 = load i8*, i8** %11, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 1, i32* %14, align 4
  br label %292

37:                                               ; preds = %32
  %38 = load i8*, i8** %11, align 8
  %39 = load i8*, i8** %11, align 8
  %40 = load i64, i64* %9, align 8
  %41 = trunc i64 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @php_raw_url_decode(i8* %39, i64 %42)
  %44 = getelementptr inbounds i8, i8* %38, i64 %43
  store i8* %44, i8** %12, align 8
  %45 = load i8*, i8** %11, align 8
  store i8* %45, i8** %13, align 8
  %46 = load i8*, i8** %13, align 8
  %47 = load i8*, i8** %12, align 8
  %48 = icmp ult i8* %46, %47
  br i1 %48, label %49, label %89

49:                                               ; preds = %37
  %50 = load i8*, i8** %13, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 47
  br i1 %53, label %54, label %89

54:                                               ; preds = %49
  %55 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #11
  %56 = load i8*, i8** %13, align 8
  store i8* %56, i8** %15, align 8
  br label %57

57:                                               ; preds = %68, %54
  %58 = load i8*, i8** %15, align 8
  %59 = load i8*, i8** %12, align 8
  %60 = icmp ult i8* %58, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load i8*, i8** %15, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 47
  br label %66

66:                                               ; preds = %61, %57
  %67 = phi i1 [ false, %57 ], [ %65, %61 ]
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = load i8*, i8** %15, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %15, align 8
  br label %57

71:                                               ; preds = %66
  %72 = load i8*, i8** %13, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %13, align 8
  %74 = load i8*, i8** %15, align 8
  %75 = load i8*, i8** %12, align 8
  %76 = load i8*, i8** %15, align 8
  %77 = ptrtoint i8* %75 to i64
  %78 = ptrtoint i8* %76 to i64
  %79 = sub i64 %77, %78
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %73, i8* align 1 %74, i64 %79, i1 false)
  %80 = load i8*, i8** %15, align 8
  %81 = load i8*, i8** %13, align 8
  %82 = ptrtoint i8* %80 to i64
  %83 = ptrtoint i8* %81 to i64
  %84 = sub i64 %82, %83
  %85 = load i8*, i8** %12, align 8
  %86 = sub i64 0, %84
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  store i8* %87, i8** %12, align 8
  %88 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #11
  br label %89

89:                                               ; preds = %71, %49, %37
  br label %90

90:                                               ; preds = %280, %89
  %91 = load i8*, i8** %13, align 8
  %92 = load i8*, i8** %12, align 8
  %93 = icmp ult i8* %91, %92
  br i1 %93, label %94, label %282

94:                                               ; preds = %90
  %95 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %95) #11
  %96 = load i8*, i8** %13, align 8
  store i8* %96, i8** %16, align 8
  br label %97

97:                                               ; preds = %108, %94
  %98 = load i8*, i8** %16, align 8
  %99 = load i8*, i8** %12, align 8
  %100 = icmp ult i8* %98, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = load i8*, i8** %16, align 8
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 47
  br label %106

106:                                              ; preds = %101, %97
  %107 = phi i1 [ false, %97 ], [ %105, %101 ]
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = load i8*, i8** %16, align 8
  %110 = getelementptr inbounds i8, i8* %109, i32 1
  store i8* %110, i8** %16, align 8
  br label %97

111:                                              ; preds = %106
  %112 = load i8*, i8** %16, align 8
  %113 = load i8*, i8** %13, align 8
  %114 = ptrtoint i8* %112 to i64
  %115 = ptrtoint i8* %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp eq i64 %116, 2
  br i1 %117, label %118, label %192

118:                                              ; preds = %111
  %119 = load i8*, i8** %13, align 8
  %120 = getelementptr inbounds i8, i8* %119, i64 0
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 46
  br i1 %123, label %124, label %192

124:                                              ; preds = %118
  %125 = load i8*, i8** %13, align 8
  %126 = getelementptr inbounds i8, i8* %125, i64 1
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 46
  br i1 %129, label %130, label %192

130:                                              ; preds = %124
  %131 = load i8*, i8** %13, align 8
  %132 = load i8*, i8** %11, align 8
  %133 = icmp ugt i8* %131, %132
  br i1 %133, label %134, label %161

134:                                              ; preds = %130
  %135 = load i8*, i8** %13, align 8
  %136 = getelementptr inbounds i8, i8* %135, i32 -1
  store i8* %136, i8** %13, align 8
  br label %137

137:                                              ; preds = %159, %134
  %138 = load i8*, i8** %13, align 8
  %139 = load i8*, i8** %11, align 8
  %140 = icmp eq i8* %138, %139
  br i1 %140, label %141, label %150

141:                                              ; preds = %137
  %142 = load i8*, i8** %13, align 8
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 47
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = load i8*, i8** %13, align 8
  %148 = getelementptr inbounds i8, i8* %147, i32 1
  store i8* %148, i8** %13, align 8
  br label %149

149:                                              ; preds = %146, %141
  br label %160

150:                                              ; preds = %137
  %151 = load i8*, i8** %13, align 8
  %152 = getelementptr inbounds i8, i8* %151, i32 -1
  store i8* %152, i8** %13, align 8
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 47
  br i1 %155, label %156, label %159

156:                                              ; preds = %150
  %157 = load i8*, i8** %13, align 8
  %158 = getelementptr inbounds i8, i8* %157, i32 1
  store i8* %158, i8** %13, align 8
  br label %160

159:                                              ; preds = %150
  br label %137

160:                                              ; preds = %156, %149
  br label %161

161:                                              ; preds = %160, %130
  br label %162

162:                                              ; preds = %173, %161
  %163 = load i8*, i8** %16, align 8
  %164 = load i8*, i8** %12, align 8
  %165 = icmp ult i8* %163, %164
  br i1 %165, label %166, label %171

166:                                              ; preds = %162
  %167 = load i8*, i8** %16, align 8
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 47
  br label %171

171:                                              ; preds = %166, %162
  %172 = phi i1 [ false, %162 ], [ %170, %166 ]
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = load i8*, i8** %16, align 8
  %175 = getelementptr inbounds i8, i8* %174, i32 1
  store i8* %175, i8** %16, align 8
  br label %162

176:                                              ; preds = %171
  %177 = load i8*, i8** %13, align 8
  %178 = load i8*, i8** %16, align 8
  %179 = load i8*, i8** %12, align 8
  %180 = load i8*, i8** %16, align 8
  %181 = ptrtoint i8* %179 to i64
  %182 = ptrtoint i8* %180 to i64
  %183 = sub i64 %181, %182
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %177, i8* align 1 %178, i64 %183, i1 false)
  %184 = load i8*, i8** %16, align 8
  %185 = load i8*, i8** %13, align 8
  %186 = ptrtoint i8* %184 to i64
  %187 = ptrtoint i8* %185 to i64
  %188 = sub i64 %186, %187
  %189 = load i8*, i8** %12, align 8
  %190 = sub i64 0, %188
  %191 = getelementptr inbounds i8, i8* %189, i64 %190
  store i8* %191, i8** %12, align 8
  br label %280

192:                                              ; preds = %124, %118, %111
  %193 = load i8*, i8** %16, align 8
  %194 = load i8*, i8** %13, align 8
  %195 = ptrtoint i8* %193 to i64
  %196 = ptrtoint i8* %194 to i64
  %197 = sub i64 %195, %196
  %198 = icmp eq i64 %197, 1
  br i1 %198, label %199, label %236

199:                                              ; preds = %192
  %200 = load i8*, i8** %13, align 8
  %201 = getelementptr inbounds i8, i8* %200, i64 0
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 46
  br i1 %204, label %205, label %236

205:                                              ; preds = %199
  br label %206

206:                                              ; preds = %217, %205
  %207 = load i8*, i8** %16, align 8
  %208 = load i8*, i8** %12, align 8
  %209 = icmp ult i8* %207, %208
  br i1 %209, label %210, label %215

210:                                              ; preds = %206
  %211 = load i8*, i8** %16, align 8
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 47
  br label %215

215:                                              ; preds = %210, %206
  %216 = phi i1 [ false, %206 ], [ %214, %210 ]
  br i1 %216, label %217, label %220

217:                                              ; preds = %215
  %218 = load i8*, i8** %16, align 8
  %219 = getelementptr inbounds i8, i8* %218, i32 1
  store i8* %219, i8** %16, align 8
  br label %206

220:                                              ; preds = %215
  %221 = load i8*, i8** %13, align 8
  %222 = load i8*, i8** %16, align 8
  %223 = load i8*, i8** %12, align 8
  %224 = load i8*, i8** %16, align 8
  %225 = ptrtoint i8* %223 to i64
  %226 = ptrtoint i8* %224 to i64
  %227 = sub i64 %225, %226
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %221, i8* align 1 %222, i64 %227, i1 false)
  %228 = load i8*, i8** %16, align 8
  %229 = load i8*, i8** %13, align 8
  %230 = ptrtoint i8* %228 to i64
  %231 = ptrtoint i8* %229 to i64
  %232 = sub i64 %230, %231
  %233 = load i8*, i8** %12, align 8
  %234 = sub i64 0, %232
  %235 = getelementptr inbounds i8, i8* %233, i64 %234
  store i8* %235, i8** %12, align 8
  br label %279

236:                                              ; preds = %199, %192
  %237 = load i8*, i8** %16, align 8
  %238 = load i8*, i8** %12, align 8
  %239 = icmp ult i8* %237, %238
  br i1 %239, label %240, label %276

240:                                              ; preds = %236
  %241 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %241) #11
  %242 = load i8*, i8** %16, align 8
  store i8* %242, i8** %17, align 8
  br label %243

243:                                              ; preds = %254, %240
  %244 = load i8*, i8** %17, align 8
  %245 = load i8*, i8** %12, align 8
  %246 = icmp ult i8* %244, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %243
  %248 = load i8*, i8** %17, align 8
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 47
  br label %252

252:                                              ; preds = %247, %243
  %253 = phi i1 [ false, %243 ], [ %251, %247 ]
  br i1 %253, label %254, label %257

254:                                              ; preds = %252
  %255 = load i8*, i8** %17, align 8
  %256 = getelementptr inbounds i8, i8* %255, i32 1
  store i8* %256, i8** %17, align 8
  br label %243

257:                                              ; preds = %252
  %258 = load i8*, i8** %16, align 8
  %259 = getelementptr inbounds i8, i8* %258, i64 1
  store i8* %259, i8** %13, align 8
  %260 = load i8*, i8** %13, align 8
  %261 = load i8*, i8** %17, align 8
  %262 = load i8*, i8** %12, align 8
  %263 = load i8*, i8** %17, align 8
  %264 = ptrtoint i8* %262 to i64
  %265 = ptrtoint i8* %263 to i64
  %266 = sub i64 %264, %265
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %260, i8* align 1 %261, i64 %266, i1 false)
  %267 = load i8*, i8** %17, align 8
  %268 = load i8*, i8** %13, align 8
  %269 = ptrtoint i8* %267 to i64
  %270 = ptrtoint i8* %268 to i64
  %271 = sub i64 %269, %270
  %272 = load i8*, i8** %12, align 8
  %273 = sub i64 0, %271
  %274 = getelementptr inbounds i8, i8* %272, i64 %273
  store i8* %274, i8** %12, align 8
  %275 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %275) #11
  br label %278

276:                                              ; preds = %236
  %277 = load i8*, i8** %16, align 8
  store i8* %277, i8** %13, align 8
  br label %278

278:                                              ; preds = %276, %257
  br label %279

279:                                              ; preds = %278, %220
  br label %280

280:                                              ; preds = %279, %176
  %281 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %281) #11
  br label %90

282:                                              ; preds = %90
  %283 = load i8*, i8** %12, align 8
  store i8 0, i8* %283, align 1
  %284 = load i8*, i8** %11, align 8
  %285 = load i8**, i8*** %6, align 8
  store i8* %284, i8** %285, align 8
  %286 = load i8*, i8** %12, align 8
  %287 = load i8*, i8** %11, align 8
  %288 = ptrtoint i8* %286 to i64
  %289 = ptrtoint i8* %287 to i64
  %290 = sub i64 %288, %289
  %291 = load i64*, i64** %7, align 8
  store i64 %290, i64* %291, align 8
  store i32 0, i32* %14, align 4
  br label %292

292:                                              ; preds = %282, %36
  %293 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %293) #11
  %294 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %294) #11
  %295 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %295) #11
  %296 = load i32, i32* %14, align 4
  switch i32 %296, label %298 [
    i32 0, label %297
    i32 1, label %297
  ]

297:                                              ; preds = %292, %292
  ret void

298:                                              ; preds = %292
  unreachable
}

declare dso_local i64 @php_raw_url_decode(i8*, i64) #4

; Function Attrs: nounwind uwtable
define internal void @1972(%87* %0) #0 {
  %2 = alloca %87*, align 8
  %3 = alloca %14*, align 8
  %4 = alloca i8*, align 8
  store %87* %0, %87** %2, align 8
  %5 = bitcast %14** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  %6 = load %87*, %87** %2, align 8
  %7 = getelementptr inbounds %87, %87* %6, i32 0, i32 8
  %8 = load i8*, i8** %7, align 8
  %9 = load %87*, %87** %2, align 8
  %10 = getelementptr inbounds %87, %87* %9, i32 0, i32 9
  %11 = load i64, i64* %10, align 8
  %12 = call %14* @1893(i8* %8, i64 %11, i32 1)
  store %14* %12, %14** %3, align 8
  %13 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = load %87*, %87** %2, align 8
  %15 = getelementptr inbounds %87, %87* %14, i32 0, i32 8
  %16 = load i8*, i8** %15, align 8
  %17 = load %87*, %87** %2, align 8
  %18 = getelementptr inbounds %87, %87* %17, i32 0, i32 9
  %19 = load i64, i64* %18, align 8
  %20 = call i8* @zend_str_tolower_dup(i8* %16, i64 %19)
  store i8* %20, i8** %4, align 8
  %21 = load %87*, %87** %2, align 8
  %22 = getelementptr inbounds %87, %87* %21, i32 0, i32 15
  %23 = getelementptr inbounds %89, %89* %22, i32 0, i32 12
  %24 = load i8*, i8** %4, align 8
  %25 = load %87*, %87** %2, align 8
  %26 = getelementptr inbounds %87, %87* %25, i32 0, i32 9
  %27 = load i64, i64* %26, align 8
  %28 = load %87*, %87** %2, align 8
  %29 = getelementptr inbounds %87, %87* %28, i32 0, i32 11
  %30 = load i8*, i8** %29, align 8
  %31 = call i8* @1945(%26* %23, i8* %24, i64 %27, i8* %30)
  %32 = load %87*, %87** %2, align 8
  %33 = getelementptr inbounds %87, %87* %32, i32 0, i32 15
  %34 = getelementptr inbounds %89, %89* %33, i32 0, i32 13
  %35 = load %14*, %14** %3, align 8
  %36 = load %87*, %87** %2, align 8
  %37 = getelementptr inbounds %87, %87* %36, i32 0, i32 11
  %38 = load i8*, i8** %37, align 8
  %39 = call i8* @1973(%26* %34, %14* %35, i8* %38)
  %40 = load i8*, i8** %4, align 8
  call void @_efree(i8* %40)
  %41 = load %14*, %14** %3, align 8
  call void @1930(%14* %41)
  %42 = load %87*, %87** %2, align 8
  %43 = getelementptr inbounds %87, %87* %42, i32 0, i32 10
  %44 = load i8, i8* %43, align 8
  %45 = and i8 %44, 1
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %1
  %49 = load %87*, %87** %2, align 8
  %50 = getelementptr inbounds %87, %87* %49, i32 0, i32 8
  %51 = load i8*, i8** %50, align 8
  call void @free(i8* %51) #11
  %52 = load %87*, %87** %2, align 8
  %53 = getelementptr inbounds %87, %87* %52, i32 0, i32 10
  %54 = load i8, i8* %53, align 8
  %55 = and i8 %54, -2
  store i8 %55, i8* %53, align 8
  br label %56

56:                                               ; preds = %48, %1
  %57 = load %87*, %87** %2, align 8
  %58 = getelementptr inbounds %87, %87* %57, i32 0, i32 8
  store i8* null, i8** %58, align 8
  %59 = load %87*, %87** %2, align 8
  %60 = getelementptr inbounds %87, %87* %59, i32 0, i32 9
  store i64 0, i64* %60, align 8
  %61 = load %87*, %87** %2, align 8
  %62 = getelementptr inbounds %87, %87* %61, i32 0, i32 11
  store i8* null, i8** %62, align 8
  %63 = load %87*, %87** %2, align 8
  %64 = getelementptr inbounds %87, %87* %63, i32 0, i32 12
  store i64 0, i64* %64, align 8
  %65 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #11
  %66 = bitcast %14** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #11
  ret void
}

; Function Attrs: allocsize(1)
declare dso_local i8* @__zend_realloc(i8*, i64) #12

declare dso_local i8* @zend_str_tolower_dup(i8*, i64) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @1973(%26* %0, %14* %1, i8* %2) #5 {
  %4 = alloca i8*, align 8
  %5 = alloca %26*, align 8
  %6 = alloca %14*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %29, align 8
  %9 = alloca %29*, align 8
  %10 = alloca i32, align 4
  store %26* %0, %26** %5, align 8
  store %14* %1, %14** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast %29* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #11
  %12 = bitcast %29** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  br label %13

13:                                               ; preds = %3
  %14 = load i8*, i8** %7, align 8
  %15 = getelementptr inbounds %29, %29* %8, i32 0, i32 0
  %16 = bitcast %30* %15 to i8**
  store i8* %14, i8** %16, align 8
  %17 = getelementptr inbounds %29, %29* %8, i32 0, i32 1
  %18 = bitcast %31* %17 to i32*
  store i32 17, i32* %18, align 8
  br label %19

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load %26*, %26** %5, align 8
  %22 = load %14*, %14** %6, align 8
  %23 = call %29* @_zend_hash_add(%26* %21, %14* %22, %29* %8)
  store %29* %23, %29** %9, align 8
  %24 = load %29*, %29** %9, align 8
  %25 = icmp ne %29* %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load %29*, %29** %9, align 8
  %29 = getelementptr inbounds %29, %29* %28, i32 0, i32 0
  %30 = bitcast %30* %29 to i8**
  %31 = load i8*, i8** %30, align 8
  %32 = icmp ne i8* %31, null
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  unreachable

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load %29*, %29** %9, align 8
  %43 = getelementptr inbounds %29, %29* %42, i32 0, i32 0
  %44 = bitcast %30* %43 to i8**
  %45 = load i8*, i8** %44, align 8
  store i8* %45, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %47

46:                                               ; preds = %20
  store i8* null, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %47

47:                                               ; preds = %46, %41
  %48 = bitcast %29** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #11
  %49 = bitcast %29* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %49) #11
  %50 = load i8*, i8** %4, align 8
  ret i8* %50
}

declare dso_local %29* @_zend_hash_add(%26*, %14*, %29*) #4

; Function Attrs: nounwind uwtable
define internal void @1974(%89* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %89*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %24, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8**, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store %89* %0, %89** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %18 = bitcast %24* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %18) #11
  %19 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  %20 = load %89*, %89** %4, align 8
  %21 = getelementptr inbounds %89, %89* %20, i32 0, i32 5
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %6, align 8
  %24 = add i64 1, %23
  %25 = add i64 %24, 1
  %26 = add i64 %25, 11
  %27 = call noalias i8* @_safe_malloc(i64 1, i64 %22, i64 %26)
  store i8* %27, i8** %8, align 8
  %28 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #11
  %29 = load i8*, i8** %8, align 8
  store i8* %29, i8** %9, align 8
  %30 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #11
  store i8* null, i8** %10, align 8
  %31 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #11
  %32 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #11
  %33 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #11
  store i64 0, i64* %13, align 8
  %34 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #11
  store i32 0, i32* %14, align 4
  %35 = load i8*, i8** %9, align 8
  %36 = load i8*, i8** %5, align 8
  %37 = load i64, i64* %6, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %35, i8* align 1 %36, i64 %37, i1 false)
  %38 = load i64, i64* %6, align 8
  %39 = load i8*, i8** %9, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 %38
  store i8* %40, i8** %9, align 8
  %41 = load i8*, i8** %9, align 8
  store i8* %41, i8** %12, align 8
  %42 = load %89*, %89** %4, align 8
  %43 = getelementptr inbounds %89, %89* %42, i32 0, i32 5
  %44 = load i64, i64* %43, align 8
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %3
  %47 = load %89*, %89** %4, align 8
  %48 = getelementptr inbounds %89, %89* %47, i32 0, i32 4
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 0
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 47
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = load i8*, i8** %9, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %56, i8** %9, align 8
  store i8 47, i8* %55, align 1
  br label %57

57:                                               ; preds = %54, %46, %3
  %58 = load %89*, %89** %4, align 8
  %59 = getelementptr inbounds %89, %89* %58, i32 0, i32 4
  %60 = load i8*, i8** %59, align 8
  %61 = load %89*, %89** %4, align 8
  %62 = getelementptr inbounds %89, %89* %61, i32 0, i32 5
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds i8, i8* %60, i64 %63
  store i8* %64, i8** %11, align 8
  br label %65

65:                                               ; preds = %78, %57
  %66 = load i8*, i8** %11, align 8
  %67 = load %89*, %89** %4, align 8
  %68 = getelementptr inbounds %89, %89* %67, i32 0, i32 4
  %69 = load i8*, i8** %68, align 8
  %70 = icmp ugt i8* %66, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %65
  %72 = load i8*, i8** %11, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 -1
  store i8* %73, i8** %11, align 8
  %74 = load i8, i8* %72, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 46
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 1, i32* %14, align 4
  br label %79

78:                                               ; preds = %71
  br label %65

79:                                               ; preds = %77, %65
  %80 = load i8*, i8** %9, align 8
  %81 = load %89*, %89** %4, align 8
  %82 = getelementptr inbounds %89, %89* %81, i32 0, i32 4
  %83 = load i8*, i8** %82, align 8
  %84 = load %89*, %89** %4, align 8
  %85 = getelementptr inbounds %89, %89* %84, i32 0, i32 5
  %86 = load i64, i64* %85, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %80, i8* align 1 %83, i64 %86, i1 false)
  %87 = load %89*, %89** %4, align 8
  %88 = getelementptr inbounds %89, %89* %87, i32 0, i32 5
  %89 = load i64, i64* %88, align 8
  %90 = load i8*, i8** %9, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 %89
  store i8* %91, i8** %9, align 8
  %92 = load i8*, i8** %9, align 8
  store i8 0, i8* %92, align 1
  %93 = load i8*, i8** %9, align 8
  store i8* %93, i8** %11, align 8
  br label %94

94:                                               ; preds = %191, %79
  %95 = load i8*, i8** %11, align 8
  %96 = load i8*, i8** %8, align 8
  %97 = icmp ugt i8* %95, %96
  br i1 %97, label %98, label %201

98:                                               ; preds = %94
  %99 = load i8*, i8** %8, align 8
  %100 = call i32 @stat(i8* %99, %24* %7) #11
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %171, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %24, %24* %7, i32 0, i32 3
  %104 = load i32, i32* %103, align 8
  %105 = and i32 %104, 16384
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %170

107:                                              ; preds = %102
  %108 = bitcast i8*** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %108) #11
  store i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @1865, i32 0, i32 0), i8*** %15, align 8
  %109 = load i8*, i8** %11, align 8
  %110 = getelementptr inbounds i8, i8* %109, i64 -1
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 47
  br i1 %113, label %114, label %117

114:                                              ; preds = %107
  %115 = load i8*, i8** %11, align 8
  %116 = getelementptr inbounds i8, i8* %115, i32 1
  store i8* %116, i8** %11, align 8
  store i8 47, i8* %115, align 1
  br label %117

117:                                              ; preds = %114, %107
  br label %118

118:                                              ; preds = %150, %117
  %119 = load i8**, i8*** %15, align 8
  %120 = load i8*, i8** %119, align 8
  %121 = icmp ne i8* %120, null
  br i1 %121, label %122, label %151

122:                                              ; preds = %118
  %123 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %123) #11
  %124 = load i8**, i8*** %15, align 8
  %125 = load i8*, i8** %124, align 8
  %126 = call i64 @strlen(i8* %125) #14
  store i64 %126, i64* %16, align 8
  %127 = load i8*, i8** %11, align 8
  %128 = load i8**, i8*** %15, align 8
  %129 = load i8*, i8** %128, align 8
  %130 = load i64, i64* %16, align 8
  %131 = add i64 %130, 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %127, i8* align 1 %129, i64 %131, i1 false)
  %132 = load i8*, i8** %8, align 8
  %133 = call i32 @stat(i8* %132, %24* %7) #11
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %144, label %135

135:                                              ; preds = %122
  %136 = getelementptr inbounds %24, %24* %7, i32 0, i32 3
  %137 = load i32, i32* %136, align 8
  %138 = and i32 %137, 32768
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load i64, i64* %16, align 8
  %142 = load i8*, i8** %11, align 8
  %143 = getelementptr inbounds i8, i8* %142, i64 %141
  store i8* %143, i8** %11, align 8
  store i32 7, i32* %17, align 4
  br label %147

144:                                              ; preds = %135, %122
  %145 = load i8**, i8*** %15, align 8
  %146 = getelementptr inbounds i8*, i8** %145, i32 1
  store i8** %146, i8*** %15, align 8
  store i32 0, i32* %17, align 4
  br label %147

147:                                              ; preds = %144, %140
  %148 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #11
  %149 = load i32, i32* %17, align 4
  switch i32 %149, label %286 [
    i32 0, label %150
    i32 7, label %151
  ]

150:                                              ; preds = %147
  br label %118

151:                                              ; preds = %147, %118
  %152 = load i8**, i8*** %15, align 8
  %153 = load i8*, i8** %152, align 8
  %154 = icmp ne i8* %153, null
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load i32, i32* %14, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %155, %151
  %159 = load i8*, i8** %10, align 8
  %160 = icmp ne i8* %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load i8*, i8** %10, align 8
  call void @free(i8* %162) #11
  br label %163

163:                                              ; preds = %161, %158
  %164 = load i8*, i8** %8, align 8
  call void @free(i8* %164) #11
  store i32 1, i32* %17, align 4
  br label %166

165:                                              ; preds = %155
  store i32 0, i32* %17, align 4
  br label %166

166:                                              ; preds = %165, %163
  %167 = bitcast i8*** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #11
  %168 = load i32, i32* %17, align 4
  switch i32 %168, label %275 [
    i32 0, label %169
  ]

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %169, %102
  br label %201

171:                                              ; preds = %98
  %172 = load i8*, i8** %10, align 8
  %173 = icmp ne i8* %172, null
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i8*, i8** %10, align 8
  call void @free(i8* %175) #11
  %176 = load i8*, i8** %11, align 8
  store i8 47, i8* %176, align 1
  br label %177

177:                                              ; preds = %174, %171
  br label %178

178:                                              ; preds = %190, %177
  %179 = load i8*, i8** %11, align 8
  %180 = load i8*, i8** %8, align 8
  %181 = icmp ugt i8* %179, %180
  br i1 %181, label %182, label %188

182:                                              ; preds = %178
  %183 = load i8*, i8** %11, align 8
  %184 = getelementptr inbounds i8, i8* %183, i32 -1
  store i8* %184, i8** %11, align 8
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp ne i32 %186, 47
  br label %188

188:                                              ; preds = %182, %178
  %189 = phi i1 [ false, %178 ], [ %187, %182 ]
  br i1 %189, label %190, label %191

190:                                              ; preds = %188
  br label %178

191:                                              ; preds = %188
  %192 = load i8*, i8** %9, align 8
  %193 = load i8*, i8** %11, align 8
  %194 = ptrtoint i8* %192 to i64
  %195 = ptrtoint i8* %193 to i64
  %196 = sub i64 %194, %195
  store i64 %196, i64* %13, align 8
  %197 = load i8*, i8** %11, align 8
  %198 = load i64, i64* %13, align 8
  %199 = call noalias i8* @zend_strndup(i8* %197, i64 %198)
  store i8* %199, i8** %10, align 8
  %200 = load i8*, i8** %11, align 8
  store i8 0, i8* %200, align 1
  br label %94

201:                                              ; preds = %170, %94
  %202 = load i8*, i8** %10, align 8
  %203 = icmp ne i8* %202, null
  br i1 %203, label %204, label %240

204:                                              ; preds = %201
  %205 = load i64, i64* %13, align 8
  %206 = load %89*, %89** %4, align 8
  %207 = getelementptr inbounds %89, %89* %206, i32 0, i32 9
  store i64 %205, i64* %207, align 8
  %208 = load i8*, i8** %10, align 8
  %209 = load %89*, %89** %4, align 8
  %210 = getelementptr inbounds %89, %89* %209, i32 0, i32 8
  store i8* %208, i8** %210, align 8
  %211 = load %89*, %89** %4, align 8
  %212 = getelementptr inbounds %89, %89* %211, i32 0, i32 4
  %213 = load i8*, i8** %212, align 8
  call void @free(i8* %213) #11
  %214 = load i8*, i8** %12, align 8
  %215 = load i8*, i8** %11, align 8
  %216 = load i8*, i8** %12, align 8
  %217 = ptrtoint i8* %215 to i64
  %218 = ptrtoint i8* %216 to i64
  %219 = sub i64 %217, %218
  %220 = call noalias i8* @zend_strndup(i8* %214, i64 %219)
  %221 = load %89*, %89** %4, align 8
  %222 = getelementptr inbounds %89, %89* %221, i32 0, i32 4
  store i8* %220, i8** %222, align 8
  %223 = load i8*, i8** %11, align 8
  %224 = load i8*, i8** %12, align 8
  %225 = ptrtoint i8* %223 to i64
  %226 = ptrtoint i8* %224 to i64
  %227 = sub i64 %225, %226
  %228 = load %89*, %89** %4, align 8
  %229 = getelementptr inbounds %89, %89* %228, i32 0, i32 5
  store i64 %227, i64* %229, align 8
  %230 = load i8*, i8** %8, align 8
  %231 = load %89*, %89** %4, align 8
  %232 = getelementptr inbounds %89, %89* %231, i32 0, i32 6
  store i8* %230, i8** %232, align 8
  %233 = load i8*, i8** %11, align 8
  %234 = load i8*, i8** %8, align 8
  %235 = ptrtoint i8* %233 to i64
  %236 = ptrtoint i8* %234 to i64
  %237 = sub i64 %235, %236
  %238 = load %89*, %89** %4, align 8
  %239 = getelementptr inbounds %89, %89* %238, i32 0, i32 7
  store i64 %237, i64* %239, align 8
  br label %270

240:                                              ; preds = %201
  %241 = load %89*, %89** %4, align 8
  %242 = getelementptr inbounds %89, %89* %241, i32 0, i32 4
  %243 = load i8*, i8** %242, align 8
  call void @free(i8* %243) #11
  %244 = load i8*, i8** %12, align 8
  %245 = load i8*, i8** %11, align 8
  %246 = load i8*, i8** %12, align 8
  %247 = ptrtoint i8* %245 to i64
  %248 = ptrtoint i8* %246 to i64
  %249 = sub i64 %247, %248
  %250 = call noalias i8* @zend_strndup(i8* %244, i64 %249)
  %251 = load %89*, %89** %4, align 8
  %252 = getelementptr inbounds %89, %89* %251, i32 0, i32 4
  store i8* %250, i8** %252, align 8
  %253 = load i8*, i8** %11, align 8
  %254 = load i8*, i8** %12, align 8
  %255 = ptrtoint i8* %253 to i64
  %256 = ptrtoint i8* %254 to i64
  %257 = sub i64 %255, %256
  %258 = load %89*, %89** %4, align 8
  %259 = getelementptr inbounds %89, %89* %258, i32 0, i32 5
  store i64 %257, i64* %259, align 8
  %260 = load i8*, i8** %8, align 8
  %261 = load %89*, %89** %4, align 8
  %262 = getelementptr inbounds %89, %89* %261, i32 0, i32 6
  store i8* %260, i8** %262, align 8
  %263 = load i8*, i8** %11, align 8
  %264 = load i8*, i8** %8, align 8
  %265 = ptrtoint i8* %263 to i64
  %266 = ptrtoint i8* %264 to i64
  %267 = sub i64 %265, %266
  %268 = load %89*, %89** %4, align 8
  %269 = getelementptr inbounds %89, %89* %268, i32 0, i32 7
  store i64 %267, i64* %269, align 8
  br label %270

270:                                              ; preds = %240, %204
  %271 = load %89*, %89** %4, align 8
  %272 = getelementptr inbounds %89, %89* %271, i32 0, i32 18
  %273 = bitcast %24* %272 to i8*
  %274 = bitcast %24* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %273, i8* align 8 %274, i64 144, i1 false)
  store i32 0, i32* %17, align 4
  br label %275

275:                                              ; preds = %270, %166
  %276 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %276) #11
  %277 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %277) #11
  %278 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %278) #11
  %279 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %279) #11
  %280 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %280) #11
  %281 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %281) #11
  %282 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %282) #11
  %283 = bitcast %24* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %283) #11
  %284 = load i32, i32* %17, align 4
  switch i32 %284, label %286 [
    i32 0, label %285
    i32 1, label %285
  ]

285:                                              ; preds = %275, %275
  ret void

286:                                              ; preds = %275, %147
  unreachable
}

declare dso_local i32 @zend_hash_index_del(%26*, i64) #4

; Function Attrs: nounwind uwtable
define internal i8* @1975(i32 %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  store i64 4, i64* %4, align 8
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  store i64 0, i64* %5, align 8
  br label %11

11:                                               ; preds = %63, %1
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %64

15:                                               ; preds = %11
  %16 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %5, align 8
  %19 = add i64 %17, %18
  %20 = add i64 %19, 1
  %21 = udiv i64 %20, 2
  %22 = load i64, i64* %4, align 8
  %23 = sub i64 %22, 1
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %15
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %5, align 8
  %28 = add i64 %26, %27
  %29 = add i64 %28, 1
  %30 = udiv i64 %29, 2
  br label %34

31:                                               ; preds = %15
  %32 = load i64, i64* %4, align 8
  %33 = sub i64 %32, 1
  br label %34

34:                                               ; preds = %31, %25
  %35 = phi i64 [ %30, %25 ], [ %33, %31 ]
  store i64 %35, i64* %6, align 8
  %36 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #11
  %37 = load i64, i64* %6, align 8
  %38 = getelementptr inbounds [4 x %75], [4 x %75]* @1874, i64 0, i64 %37
  %39 = getelementptr inbounds %75, %75* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 16
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load i64, i64* %6, align 8
  store i64 %45, i64* %4, align 8
  br label %58

46:                                               ; preds = %34
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load i64, i64* %6, align 8
  store i64 %51, i64* %5, align 8
  br label %57

52:                                               ; preds = %46
  %53 = load i64, i64* %6, align 8
  %54 = getelementptr inbounds [4 x %75], [4 x %75]* @1874, i64 0, i64 %53
  %55 = getelementptr inbounds %75, %75* %54, i32 0, i32 1
  %56 = load i8*, i8** %55, align 8
  store i8* %56, i8** %2, align 8
  store i32 1, i32* %8, align 4
  br label %59

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57, %44
  store i32 0, i32* %8, align 4
  br label %59

59:                                               ; preds = %58, %52
  %60 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #11
  %61 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #11
  %62 = load i32, i32* %8, align 4
  switch i32 %62, label %65 [
    i32 0, label %63
  ]

63:                                               ; preds = %59
  br label %11

64:                                               ; preds = %11
  store i8* null, i8** %2, align 8
  store i32 1, i32* %8, align 4
  br label %65

65:                                               ; preds = %64, %59
  %66 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #11
  %67 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #11
  %68 = load i8*, i8** %2, align 8
  ret i8* %68
}

; Function Attrs: nounwind uwtable
define internal void @1976(%90* %0) #0 {
  %2 = alloca %90*, align 8
  store %90* %0, %90** %2, align 8
  %3 = load %90*, %90** %2, align 8
  %4 = getelementptr inbounds %90, %90* %3, i32 0, i32 0
  call void @1987(%91* %4)
  ret void
}

declare dso_local %14* @php_escape_html_entities_ex(i8*, i64, i32, i32, i8*, i8 zeroext) #4

; Function Attrs: nounwind uwtable
define internal %92* @1977(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %92*, align 8
  store i64 %0, i64* %2, align 8
  %4 = bitcast %92** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load i64, i64* %2, align 8
  %6 = add i64 40, %5
  %7 = call noalias i8* @__zend_malloc(i64 %6) #15
  %8 = bitcast i8* %7 to %92*
  store %92* %8, %92** %3, align 8
  %9 = load %92*, %92** %3, align 8
  %10 = getelementptr inbounds %92, %92* %9, i32 0, i32 1
  store i32 0, i32* %10, align 8
  %11 = load %92*, %92** %3, align 8
  %12 = getelementptr inbounds %92, %92* %11, i32 0, i32 0
  store %92* null, %92** %12, align 8
  %13 = load %92*, %92** %3, align 8
  %14 = bitcast %92* %13 to i8*
  %15 = load %92*, %92** %3, align 8
  %16 = getelementptr inbounds %92, %92* %15, i32 0, i32 2
  %17 = bitcast %93* %16 to %94*
  %18 = getelementptr inbounds %94, %94* %17, i32 0, i32 0
  store i8* %14, i8** %18, align 8
  %19 = load %92*, %92** %3, align 8
  %20 = getelementptr inbounds %92, %92* %19, i64 1
  %21 = bitcast %92* %20 to i8*
  %22 = load %92*, %92** %3, align 8
  %23 = getelementptr inbounds %92, %92* %22, i32 0, i32 2
  %24 = bitcast %93* %23 to %94*
  %25 = getelementptr inbounds %94, %94* %24, i32 0, i32 1
  store i8* %21, i8** %25, align 8
  %26 = load i64, i64* %2, align 8
  %27 = load %92*, %92** %3, align 8
  %28 = getelementptr inbounds %92, %92* %27, i32 0, i32 2
  %29 = bitcast %93* %28 to %94*
  %30 = getelementptr inbounds %94, %94* %29, i32 0, i32 2
  store i64 %26, i64* %30, align 8
  %31 = load %92*, %92** %3, align 8
  %32 = bitcast %92** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #11
  ret %92* %31
}

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal void @1978(%91* %0, %92* %1) #0 {
  %3 = alloca %91*, align 8
  %4 = alloca %92*, align 8
  %5 = alloca %92*, align 8
  store %91* %0, %91** %3, align 8
  store %92* %1, %92** %4, align 8
  %6 = bitcast %92** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load %92*, %92** %4, align 8
  store %92* %7, %92** %5, align 8
  br label %8

8:                                                ; preds = %14, %2
  %9 = load %92*, %92** %5, align 8
  %10 = getelementptr inbounds %92, %92* %9, i32 0, i32 0
  %11 = load %92*, %92** %10, align 8
  %12 = icmp ne %92* %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  %15 = load %92*, %92** %5, align 8
  %16 = getelementptr inbounds %92, %92* %15, i32 0, i32 0
  %17 = load %92*, %92** %16, align 8
  store %92* %17, %92** %5, align 8
  br label %8

18:                                               ; preds = %8
  %19 = load %91*, %91** %3, align 8
  %20 = getelementptr inbounds %91, %91* %19, i32 0, i32 1
  %21 = load %92*, %92** %20, align 8
  %22 = icmp ne %92* %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = load %92*, %92** %4, align 8
  %25 = load %91*, %91** %3, align 8
  %26 = getelementptr inbounds %91, %91* %25, i32 0, i32 0
  store %92* %24, %92** %26, align 8
  br label %33

27:                                               ; preds = %18
  %28 = load %92*, %92** %4, align 8
  %29 = load %91*, %91** %3, align 8
  %30 = getelementptr inbounds %91, %91* %29, i32 0, i32 1
  %31 = load %92*, %92** %30, align 8
  %32 = getelementptr inbounds %92, %92* %31, i32 0, i32 0
  store %92* %28, %92** %32, align 8
  br label %33

33:                                               ; preds = %27, %23
  %34 = load %92*, %92** %5, align 8
  %35 = load %91*, %91** %3, align 8
  %36 = getelementptr inbounds %91, %91* %35, i32 0, i32 1
  store %92* %34, %92** %36, align 8
  %37 = bitcast %92** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal %92* @1979(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %92*, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast %92** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = call noalias i8* @__zend_malloc(i64 40) #15
  %8 = bitcast i8* %7 to %92*
  store %92* %8, %92** %5, align 8
  %9 = load %92*, %92** %5, align 8
  %10 = getelementptr inbounds %92, %92* %9, i32 0, i32 1
  store i32 1, i32* %10, align 8
  %11 = load %92*, %92** %5, align 8
  %12 = getelementptr inbounds %92, %92* %11, i32 0, i32 0
  store %92* null, %92** %12, align 8
  %13 = load i8*, i8** %3, align 8
  %14 = load %92*, %92** %5, align 8
  %15 = getelementptr inbounds %92, %92* %14, i32 0, i32 2
  %16 = bitcast %93* %15 to %107*
  %17 = getelementptr inbounds %107, %107* %16, i32 0, i32 0
  store i8* %13, i8** %17, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load %92*, %92** %5, align 8
  %20 = getelementptr inbounds %92, %92* %19, i32 0, i32 2
  %21 = bitcast %93* %20 to %107*
  %22 = getelementptr inbounds %107, %107* %21, i32 0, i32 1
  store i64 %18, i64* %22, align 8
  %23 = load %92*, %92** %5, align 8
  %24 = bitcast %92** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #11
  ret %92* %23
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @1980(%96* %0, i64 %1, i8 zeroext %2) #5 {
  %4 = alloca %96*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca [32 x i8], align 16
  %8 = alloca i8*, align 8
  store %96* %0, %96** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8 %2, i8* %6, align 1
  %9 = bitcast [32 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %9) #11
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %12 = getelementptr inbounds i8, i8* %11, i64 32
  %13 = getelementptr inbounds i8, i8* %12, i64 -1
  %14 = load i64, i64* %5, align 8
  %15 = call i8* @1927(i8* %13, i64 %14)
  store i8* %15, i8** %8, align 8
  %16 = load %96*, %96** %4, align 8
  %17 = load i8*, i8** %8, align 8
  %18 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %19 = getelementptr inbounds i8, i8* %18, i64 32
  %20 = getelementptr inbounds i8, i8* %19, i64 -1
  %21 = load i8*, i8** %8, align 8
  %22 = ptrtoint i8* %20 to i64
  %23 = ptrtoint i8* %21 to i64
  %24 = sub i64 %22, %23
  %25 = load i8, i8* %6, align 1
  call void @1918(%96* %16, i8* %17, i64 %24, i8 zeroext %25)
  %26 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #11
  %27 = bitcast [32 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %27) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @1981(%91* %0) #0 {
  %2 = alloca %91*, align 8
  %3 = alloca %92*, align 8
  %4 = alloca i64, align 8
  store %91* %0, %91** %2, align 8
  %5 = bitcast %92** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  store i64 0, i64* %4, align 8
  %7 = load %91*, %91** %2, align 8
  %8 = getelementptr inbounds %91, %91* %7, i32 0, i32 0
  %9 = load %92*, %92** %8, align 8
  store %92* %9, %92** %3, align 8
  br label %10

10:                                               ; preds = %18, %1
  %11 = load %92*, %92** %3, align 8
  %12 = icmp ne %92* %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load %92*, %92** %3, align 8
  %15 = call i64 @1988(%92* %14)
  %16 = load i64, i64* %4, align 8
  %17 = add i64 %16, %15
  store i64 %17, i64* %4, align 8
  br label %18

18:                                               ; preds = %13
  %19 = load %92*, %92** %3, align 8
  %20 = getelementptr inbounds %92, %92* %19, i32 0, i32 0
  %21 = load %92*, %92** %20, align 8
  store %92* %21, %92** %3, align 8
  br label %10

22:                                               ; preds = %10
  %23 = load i64, i64* %4, align 8
  %24 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #11
  %25 = bitcast %92** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #11
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal %92* @1982(i8* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %92*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast %92** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = call noalias i8* @__zend_malloc(i64 40) #15
  %10 = bitcast i8* %9 to %92*
  store %92* %10, %92** %7, align 8
  %11 = load %92*, %92** %7, align 8
  %12 = getelementptr inbounds %92, %92* %11, i32 0, i32 1
  store i32 0, i32* %12, align 8
  %13 = load %92*, %92** %7, align 8
  %14 = getelementptr inbounds %92, %92* %13, i32 0, i32 0
  store %92* null, %92** %14, align 8
  %15 = load i8*, i8** %4, align 8
  %16 = load %92*, %92** %7, align 8
  %17 = getelementptr inbounds %92, %92* %16, i32 0, i32 2
  %18 = bitcast %93* %17 to %94*
  %19 = getelementptr inbounds %94, %94* %18, i32 0, i32 0
  store i8* %15, i8** %19, align 8
  %20 = load i8*, i8** %5, align 8
  %21 = load %92*, %92** %7, align 8
  %22 = getelementptr inbounds %92, %92* %21, i32 0, i32 2
  %23 = bitcast %93* %22 to %94*
  %24 = getelementptr inbounds %94, %94* %23, i32 0, i32 1
  store i8* %20, i8** %24, align 8
  %25 = load i64, i64* %6, align 8
  %26 = load %92*, %92** %7, align 8
  %27 = getelementptr inbounds %92, %92* %26, i32 0, i32 2
  %28 = bitcast %93* %27 to %94*
  %29 = getelementptr inbounds %94, %94* %28, i32 0, i32 2
  store i64 %25, i64* %29, align 8
  %30 = load %92*, %92** %7, align 8
  %31 = bitcast %92** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #11
  ret %92* %30
}

; Function Attrs: nounwind uwtable
define internal void @1983(%91* %0, %92* %1) #0 {
  %3 = alloca %91*, align 8
  %4 = alloca %92*, align 8
  %5 = alloca %92*, align 8
  store %91* %0, %91** %3, align 8
  store %92* %1, %92** %4, align 8
  %6 = bitcast %92** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load %92*, %92** %4, align 8
  store %92* %7, %92** %5, align 8
  br label %8

8:                                                ; preds = %14, %2
  %9 = load %92*, %92** %5, align 8
  %10 = getelementptr inbounds %92, %92* %9, i32 0, i32 0
  %11 = load %92*, %92** %10, align 8
  %12 = icmp ne %92* %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  %15 = load %92*, %92** %5, align 8
  %16 = getelementptr inbounds %92, %92* %15, i32 0, i32 0
  %17 = load %92*, %92** %16, align 8
  store %92* %17, %92** %5, align 8
  br label %8

18:                                               ; preds = %8
  %19 = load %91*, %91** %3, align 8
  %20 = getelementptr inbounds %91, %91* %19, i32 0, i32 0
  %21 = load %92*, %92** %20, align 8
  %22 = load %92*, %92** %5, align 8
  %23 = getelementptr inbounds %92, %92* %22, i32 0, i32 0
  store %92* %21, %92** %23, align 8
  %24 = load %91*, %91** %3, align 8
  %25 = getelementptr inbounds %91, %91* %24, i32 0, i32 1
  %26 = load %92*, %92** %25, align 8
  %27 = icmp ne %92* %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %18
  %29 = load %92*, %92** %5, align 8
  %30 = load %91*, %91** %3, align 8
  %31 = getelementptr inbounds %91, %91* %30, i32 0, i32 1
  store %92* %29, %92** %31, align 8
  br label %32

32:                                               ; preds = %28, %18
  %33 = load %92*, %92** %4, align 8
  %34 = load %91*, %91** %3, align 8
  %35 = getelementptr inbounds %91, %91* %34, i32 0, i32 0
  store %92* %33, %92** %35, align 8
  %36 = bitcast %92** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @1984(%87* %0, i32 %1, i8* %2) #0 {
  %4 = alloca %87*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store %87* %0, %87** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #11
  store i32 0, i32* %7, align 4
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #11
  %16 = load i32, i32* %5, align 4
  store i32 %16, i32* %8, align 4
  %17 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), i8** %10, align 8
  %19 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), i8** %11, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %12) #11
  store i8 0, i8* %12, align 1
  %20 = load i8*, i8** getelementptr inbounds (%76, %76* @core_globals, i32 0, i32 58), align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %3
  %23 = load i32, i32* getelementptr inbounds (%76, %76* @core_globals, i32 0, i32 57), align 8
  switch i32 %23, label %29 [
    i32 1, label %24
    i32 16, label %24
    i32 64, label %24
    i32 256, label %24
    i32 4, label %24
  ]

24:                                               ; preds = %22, %22, %22, %22, %22
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 200
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 500, i32* %8, align 4
  br label %28

28:                                               ; preds = %27, %24
  store i8 1, i8* %12, align 1
  br label %29

29:                                               ; preds = %22, %28
  br label %30

30:                                               ; preds = %29, %3
  %31 = load i16, i16* getelementptr inbounds (%68, %68* @cli_server_globals, i32 0, i32 0), align 2
  %32 = sext i16 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %30
  %35 = call i32 @1989()
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  %38 = load i32, i32* %8, align 4
  %39 = icmp sge i32 %38, 500
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 1, i32* %7, align 4
  br label %51

41:                                               ; preds = %37
  %42 = load i32, i32* %8, align 4
  %43 = icmp sge i32 %42, 400
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 3, i32* %7, align 4
  br label %50

45:                                               ; preds = %41
  %46 = load i32, i32* %8, align 4
  %47 = icmp sge i32 %46, 200
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 2, i32* %7, align 4
  br label %49

49:                                               ; preds = %48, %45
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %40
  br label %52

52:                                               ; preds = %51, %34, %30
  %53 = load %87*, %87** %4, align 8
  %54 = getelementptr inbounds %87, %87* %53, i32 0, i32 4
  %55 = load i8*, i8** %54, align 8
  %56 = load i32, i32* %5, align 4
  %57 = load %87*, %87** %4, align 8
  %58 = getelementptr inbounds %87, %87* %57, i32 0, i32 15
  %59 = getelementptr inbounds %89, %89* %58, i32 0, i32 2
  %60 = load i8*, i8** %59, align 8
  %61 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %9, i64 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1879, i32 0, i32 0), i8* %55, i32 %56, i8* %60)
  %62 = load i8*, i8** %9, align 8
  %63 = icmp ne i8* %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %52
  store i32 1, i32* %13, align 4
  br label %118

65:                                               ; preds = %52
  %66 = load i8*, i8** %6, align 8
  %67 = icmp ne i8* %66, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load i8*, i8** %6, align 8
  %70 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %10, i64 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1880, i32 0, i32 0), i8* %69)
  %71 = load i8*, i8** %10, align 8
  %72 = icmp ne i8* %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = load i8*, i8** %9, align 8
  call void @_efree(i8* %74)
  store i32 1, i32* %13, align 4
  br label %118

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75, %65
  %77 = load i8, i8* %12, align 1
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  %80 = load i8*, i8** getelementptr inbounds (%76, %76* @core_globals, i32 0, i32 58), align 8
  %81 = load i8*, i8** getelementptr inbounds (%76, %76* @core_globals, i32 0, i32 59), align 8
  %82 = load i32, i32* getelementptr inbounds (%76, %76* @core_globals, i32 0, i32 60), align 8
  %83 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %11, i64 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1881, i32 0, i32 0), i8* %80, i8* %81, i32 %82)
  %84 = load i8*, i8** %11, align 8
  %85 = icmp ne i8* %84, null
  br i1 %85, label %93, label %86

86:                                               ; preds = %79
  %87 = load i8*, i8** %9, align 8
  call void @_efree(i8* %87)
  %88 = load i8*, i8** %6, align 8
  %89 = icmp ne i8* %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load i8*, i8** %10, align 8
  call void @_efree(i8* %91)
  br label %92

92:                                               ; preds = %90, %86
  store i32 1, i32* %13, align 4
  br label %118

93:                                               ; preds = %79
  br label %94

94:                                               ; preds = %93, %76
  %95 = load i32, i32* %7, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load i32, i32* %7, align 4
  %99 = load i8*, i8** %9, align 8
  %100 = load i8*, i8** %10, align 8
  %101 = load i8*, i8** %11, align 8
  call void (i8*, ...) @1934(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1882, i32 0, i32 0), i32 %98, i8* %99, i8* %100, i8* %101)
  br label %106

102:                                              ; preds = %94
  %103 = load i8*, i8** %9, align 8
  %104 = load i8*, i8** %10, align 8
  %105 = load i8*, i8** %11, align 8
  call void (i8*, ...) @1934(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1883, i32 0, i32 0), i8* %103, i8* %104, i8* %105)
  br label %106

106:                                              ; preds = %102, %97
  %107 = load i8*, i8** %9, align 8
  call void @_efree(i8* %107)
  %108 = load i8*, i8** %6, align 8
  %109 = icmp ne i8* %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = load i8*, i8** %10, align 8
  call void @_efree(i8* %111)
  br label %112

112:                                              ; preds = %110, %106
  %113 = load i8, i8* %12, align 1
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load i8*, i8** %11, align 8
  call void @_efree(i8* %116)
  br label %117

117:                                              ; preds = %115, %112
  store i32 0, i32* %13, align 4
  br label %118

118:                                              ; preds = %117, %92, %73, %64
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %12) #11
  %119 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #11
  %120 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #11
  %121 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #11
  %122 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %122) #11
  %123 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #11
  %124 = load i32, i32* %13, align 4
  switch i32 %124, label %126 [
    i32 0, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %118, %118
  ret void

126:                                              ; preds = %118
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @1985(%14* %0) #5 {
  %2 = alloca %14*, align 8
  store %14* %0, %14** %2, align 8
  %3 = load %14*, %14** %2, align 8
  %4 = getelementptr inbounds %14, %14* %3, i32 0, i32 0
  %5 = getelementptr inbounds %15, %15* %4, i32 0, i32 1
  %6 = bitcast %16* %5 to %100*
  %7 = getelementptr inbounds %100, %100* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %43, label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load %14*, %14** %2, align 8
  %15 = getelementptr inbounds %14, %14* %14, i32 0, i32 0
  %16 = getelementptr inbounds %15, %15* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp ule i32 %17, 1
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  unreachable

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load %14*, %14** %2, align 8
  %28 = getelementptr inbounds %14, %14* %27, i32 0, i32 0
  %29 = getelementptr inbounds %15, %15* %28, i32 0, i32 1
  %30 = bitcast %16* %29 to %100*
  %31 = getelementptr inbounds %100, %100* %30, i32 0, i32 1
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %26
  %37 = load %14*, %14** %2, align 8
  %38 = bitcast %14* %37 to i8*
  call void @free(i8* %38) #11
  br label %42

39:                                               ; preds = %26
  %40 = load %14*, %14** %2, align 8
  %41 = bitcast %14* %40 to i8*
  call void @_efree(i8* %41)
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i8* @1986() #0 {
  %1 = call i32* @__errno_location() #16
  %2 = load i32, i32* %1, align 4
  %3 = call i8* @strerror(i32 %2) #11
  %4 = call noalias i8* @strdup(i8* %3) #11
  ret i8* %4
}

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #2

; Function Attrs: nounwind uwtable
define internal void @1987(%91* %0) #0 {
  %2 = alloca %91*, align 8
  store %91* %0, %91** %2, align 8
  %3 = load %91*, %91** %2, align 8
  %4 = getelementptr inbounds %91, %91* %3, i32 0, i32 0
  store %92* null, %92** %4, align 8
  %5 = load %91*, %91** %2, align 8
  %6 = getelementptr inbounds %91, %91* %5, i32 0, i32 1
  store %92* null, %92** %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @1988(%92* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %92*, align 8
  store %92* %0, %92** %3, align 8
  %4 = load %92*, %92** %3, align 8
  %5 = getelementptr inbounds %92, %92* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  switch i32 %6, label %19 [
    i32 0, label %7
    i32 1, label %13
  ]

7:                                                ; preds = %1
  %8 = load %92*, %92** %3, align 8
  %9 = getelementptr inbounds %92, %92* %8, i32 0, i32 2
  %10 = bitcast %93* %9 to %94*
  %11 = getelementptr inbounds %94, %94* %10, i32 0, i32 2
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %2, align 8
  br label %20

13:                                               ; preds = %1
  %14 = load %92*, %92** %3, align 8
  %15 = getelementptr inbounds %92, %92* %14, i32 0, i32 2
  %16 = bitcast %93* %15 to %107*
  %17 = getelementptr inbounds %107, %107* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %2, align 8
  br label %20

19:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  br label %20

20:                                               ; preds = %19, %13, %7
  %21 = load i64, i64* %2, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @1989() #0 {
  %1 = load i32, i32* @1884, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @isatty(i32 1) #11
  store i32 %4, i32* @1884, align 4
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, i32* @1884, align 4
  ret i32 %6
}

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #6

; Function Attrs: nounwind uwtable
define internal i32 @1990(%64* %0, %87* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %64*, align 8
  %5 = alloca %87*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %64* %0, %64** %4, align 8
  store %87* %1, %87** %5, align 8
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %87*, %87** %5, align 8
  call void @1997(%87* %9, %1* getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 1))
  %10 = load %87*, %87** %5, align 8
  %11 = getelementptr inbounds %87, %87* %10, i32 0, i32 15
  %12 = getelementptr inbounds %89, %89* %11, i32 0, i32 12
  %13 = call i8* @1929(%26* %12, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1887, i32 0, i32 0), i64 13)
  store i8* %13, i8** %6, align 8
  %14 = icmp ne i8* null, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i8*, i8** %6, align 8
  %17 = call i32 @php_handle_auth_data(i8* %16)
  br label %18

18:                                               ; preds = %15, %2
  store i32 200, i32* getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 2, i32 1), align 8
  %19 = call i32 @php_request_startup()
  %20 = icmp eq i32 -1, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @1991(%1* getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 1))
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %23

22:                                               ; preds = %18
  store i8 0, i8* getelementptr inbounds (%76, %76* @core_globals, i32 0, i32 53), align 2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #11
  %25 = load i32, i32* %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @1991(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @1992(%64* %0, %87* %1) #0 {
  %3 = alloca %64*, align 8
  %4 = alloca %87*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %108, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8*, align 8
  %10 = alloca [1 x %79]*, align 8
  %11 = alloca [1 x %79], align 16
  %12 = alloca %29, align 8
  %13 = alloca i32, align 4
  store %64* %0, %64** %3, align 8
  store %87* %1, %87** %4, align 8
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #11
  store i32 0, i32* %5, align 4
  %15 = bitcast %108* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* %15) #11
  %16 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #11
  store i8 0, i8* %8, align 1
  br i1 false, label %17, label %19

17:                                               ; preds = %2
  %18 = call noalias i8* @_emalloc_large(i64 4096) #15
  br label %21

19:                                               ; preds = %2
  %20 = alloca i8, i64 4096, align 16
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i8* [ %18, %17 ], [ %20, %19 ]
  store i8* %22, i8** %7, align 8
  %23 = load i8*, i8** %7, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 0
  store i8 0, i8* %24, align 1
  %25 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #11
  %26 = load i8*, i8** %7, align 8
  %27 = call i8* @getcwd(i8* %26, i64 4095) #11
  store i8* %27, i8** %9, align 8
  %28 = load i8*, i8** %9, align 8
  %29 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #11
  %30 = getelementptr inbounds %108, %108* %6, i32 0, i32 3
  store i32 0, i32* %30, align 8
  %31 = load %64*, %64** %3, align 8
  %32 = getelementptr inbounds %64, %64* %31, i32 0, i32 8
  %33 = load i8*, i8** %32, align 8
  %34 = getelementptr inbounds %108, %108* %6, i32 0, i32 1
  store i8* %33, i8** %34, align 8
  %35 = getelementptr inbounds %108, %108* %6, i32 0, i32 0
  %36 = bitcast %109* %35 to %17**
  store %17* null, %17** %36, align 8
  %37 = getelementptr inbounds %108, %108* %6, i32 0, i32 4
  store i8 0, i8* %37, align 4
  %38 = getelementptr inbounds %108, %108* %6, i32 0, i32 2
  store %14* null, %14** %38, align 8
  %39 = bitcast [1 x %79]** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #11
  %40 = load [1 x %79]*, [1 x %79]** getelementptr inbounds (%78, %78* @executor_globals, i32 0, i32 7), align 8
  store [1 x %79]* %40, [1 x %79]** %10, align 8
  %41 = bitcast [1 x %79]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* %41) #11
  store [1 x %79]* %11, [1 x %79]** getelementptr inbounds (%78, %78* @executor_globals, i32 0, i32 7), align 8
  %42 = getelementptr inbounds [1 x %79], [1 x %79]* %11, i32 0, i32 0
  %43 = call i32 @_setjmp(%79* %42) #18
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %67

45:                                               ; preds = %21
  %46 = bitcast %29* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %46) #11
  br label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds %29, %29* %12, i32 0, i32 1
  %49 = bitcast %31* %48 to i32*
  store i32 0, i32* %49, align 8
  br label %50

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  %52 = call i32 (i32, %29*, i32, ...) @zend_execute_scripts(i32 8, %29* %12, i32 1, %108* %6)
  %53 = icmp eq i32 0, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = call zeroext i8 @1892(%29* %12)
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = call zeroext i8 @1892(%29* %12)
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 2
  %62 = zext i1 %61 to i32
  store i32 %62, i32* %5, align 4
  call void @_zval_ptr_dtor(%29* %12)
  br label %63

63:                                               ; preds = %58, %54
  br label %65

64:                                               ; preds = %51
  store i32 1, i32* %5, align 4
  br label %65

65:                                               ; preds = %64, %63
  %66 = bitcast %29* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %66) #11
  br label %67

67:                                               ; preds = %65, %21
  %68 = load [1 x %79]*, [1 x %79]** %10, align 8
  store [1 x %79]* %68, [1 x %79]** getelementptr inbounds (%78, %78* @executor_globals, i32 0, i32 7), align 8
  %69 = bitcast [1 x %79]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 200, i8* %69) #11
  %70 = bitcast [1 x %79]** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #11
  %71 = load i8*, i8** %7, align 8
  %72 = getelementptr inbounds i8, i8* %71, i64 0
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %67
  %77 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %77) #11
  %78 = load i8*, i8** %7, align 8
  %79 = call i32 @chdir(i8* %78) #11
  store i32 %79, i32* %13, align 4
  %80 = load i32, i32* %13, align 4
  %81 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #11
  br label %82

82:                                               ; preds = %76, %67
  br label %83

83:                                               ; preds = %82
  %84 = load i8, i8* %8, align 1
  %85 = icmp ne i8 %84, 0
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %83
  %93 = load i8*, i8** %7, align 8
  call void @_efree(i8* %93)
  br label %94

94:                                               ; preds = %92, %83
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %5, align 4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #11
  %98 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #11
  %99 = bitcast %108* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 112, i8* %99) #11
  %100 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #11
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @1993(%64* %0, %87* %1) #0 {
  %3 = alloca %64*, align 8
  %4 = alloca %87*, align 8
  store %64* %0, %64** %3, align 8
  store %87* %1, %87** %4, align 8
  call void @php_request_shutdown(i8* null)
  %5 = load %64*, %64** %3, align 8
  %6 = load %87*, %87** %4, align 8
  call void @1958(%64* %5, %87* %6)
  call void @1991(%1* getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 1))
  store i8* null, i8** getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 0), align 8
  store %26* null, %26** getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 9), align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @1994(%64* %0, %87* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %64*, align 8
  %5 = alloca %87*, align 8
  %6 = alloca %108, align 8
  %7 = alloca [1 x %79]*, align 8
  %8 = alloca [1 x %79], align 16
  store %64* %0, %64** %4, align 8
  store %87* %1, %87** %5, align 8
  %9 = load %87*, %87** %5, align 8
  %10 = getelementptr inbounds %87, %87* %9, i32 0, i32 15
  %11 = getelementptr inbounds %89, %89* %10, i32 0, i32 6
  %12 = load i8*, i8** %11, align 8
  %13 = call i64 @strlen(i8* %12) #14
  %14 = load %87*, %87** %5, align 8
  %15 = getelementptr inbounds %87, %87* %14, i32 0, i32 15
  %16 = getelementptr inbounds %89, %89* %15, i32 0, i32 7
  %17 = load i64, i64* %16, align 8
  %18 = icmp ne i64 %13, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load %64*, %64** %4, align 8
  %21 = load %87*, %87** %5, align 8
  %22 = call i32 @1959(%64* %20, %87* %21, i32 400)
  store i32 %22, i32* %3, align 4
  br label %47

23:                                               ; preds = %2
  %24 = bitcast %108* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* %24) #11
  %25 = getelementptr inbounds %108, %108* %6, i32 0, i32 3
  store i32 0, i32* %25, align 8
  %26 = load i8*, i8** getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 1, i32 4), align 8
  %27 = getelementptr inbounds %108, %108* %6, i32 0, i32 1
  store i8* %26, i8** %27, align 8
  %28 = getelementptr inbounds %108, %108* %6, i32 0, i32 0
  %29 = bitcast %109* %28 to %17**
  store %17* null, %17** %29, align 8
  %30 = getelementptr inbounds %108, %108* %6, i32 0, i32 4
  store i8 0, i8* %30, align 4
  %31 = getelementptr inbounds %108, %108* %6, i32 0, i32 2
  store %14* null, %14** %31, align 8
  %32 = bitcast [1 x %79]** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #11
  %33 = load [1 x %79]*, [1 x %79]** getelementptr inbounds (%78, %78* @executor_globals, i32 0, i32 7), align 8
  store [1 x %79]* %33, [1 x %79]** %7, align 8
  %34 = bitcast [1 x %79]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* %34) #11
  store [1 x %79]* %8, [1 x %79]** getelementptr inbounds (%78, %78* @executor_globals, i32 0, i32 7), align 8
  %35 = getelementptr inbounds [1 x %79], [1 x %79]* %8, i32 0, i32 0
  %36 = call i32 @_setjmp(%79* %35) #18
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %23
  %39 = call i32 @php_execute_script(%108* %6)
  br label %40

40:                                               ; preds = %38, %23
  %41 = load [1 x %79]*, [1 x %79]** %7, align 8
  store [1 x %79]* %41, [1 x %79]** getelementptr inbounds (%78, %78* @executor_globals, i32 0, i32 7), align 8
  %42 = bitcast [1 x %79]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 200, i8* %42) #11
  %43 = bitcast [1 x %79]** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #11
  %44 = bitcast %108* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 112, i8* %44) #11
  %45 = load %87*, %87** %5, align 8
  %46 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 2, i32 1), align 8
  call void @1984(%87* %45, i32 %46, i8* null)
  store i32 0, i32* %3, align 4
  br label %47

47:                                               ; preds = %40, %19
  %48 = load i32, i32* %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @1995(%21* %0) #0 {
  %2 = alloca %21*, align 8
  store %21* %0, %21** %2, align 8
  ret i32 1
}

declare dso_local void @php_request_shutdown(i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @1996(%64* %0, %87* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %64*, align 8
  %5 = alloca %87*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %92*, align 8
  %10 = alloca %96, align 8
  %11 = alloca i8*, align 8
  store %64* %0, %64** %4, align 8
  store %87* %1, %87** %5, align 8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #11
  store i32 200, i32* %7, align 4
  %14 = load %87*, %87** %5, align 8
  %15 = getelementptr inbounds %87, %87* %14, i32 0, i32 15
  %16 = getelementptr inbounds %89, %89* %15, i32 0, i32 6
  %17 = load i8*, i8** %16, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %34

19:                                               ; preds = %2
  %20 = load %87*, %87** %5, align 8
  %21 = getelementptr inbounds %87, %87* %20, i32 0, i32 15
  %22 = getelementptr inbounds %89, %89* %21, i32 0, i32 6
  %23 = load i8*, i8** %22, align 8
  %24 = call i64 @strlen(i8* %23) #14
  %25 = load %87*, %87** %5, align 8
  %26 = getelementptr inbounds %87, %87* %25, i32 0, i32 15
  %27 = getelementptr inbounds %89, %89* %26, i32 0, i32 7
  %28 = load i64, i64* %27, align 8
  %29 = icmp ne i64 %24, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %19
  %31 = load %64*, %64** %4, align 8
  %32 = load %87*, %87** %5, align 8
  %33 = call i32 @1959(%64* %31, %87* %32, i32 400)
  store i32 %33, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %142

34:                                               ; preds = %19, %2
  %35 = load %87*, %87** %5, align 8
  %36 = getelementptr inbounds %87, %87* %35, i32 0, i32 15
  %37 = getelementptr inbounds %89, %89* %36, i32 0, i32 6
  %38 = load i8*, i8** %37, align 8
  %39 = icmp ne i8* %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load %87*, %87** %5, align 8
  %42 = getelementptr inbounds %87, %87* %41, i32 0, i32 15
  %43 = getelementptr inbounds %89, %89* %42, i32 0, i32 6
  %44 = load i8*, i8** %43, align 8
  %45 = call i32 (i8*, i32, ...) @open(i8* %44, i32 0)
  br label %47

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46, %40
  %48 = phi i32 [ %45, %40 ], [ -1, %46 ]
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load %64*, %64** %4, align 8
  %53 = load %87*, %87** %5, align 8
  %54 = call i32 @1959(%64* %52, %87* %53, i32 404)
  store i32 %54, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %142

55:                                               ; preds = %47
  %56 = load %87*, %87** %5, align 8
  %57 = getelementptr inbounds %87, %87* %56, i32 0, i32 17
  call void @1976(%90* %57)
  %58 = load %87*, %87** %5, align 8
  %59 = getelementptr inbounds %87, %87* %58, i32 0, i32 16
  %60 = load i8, i8* %59, align 8
  %61 = and i8 %60, -2
  %62 = or i8 %61, 1
  store i8 %62, i8* %59, align 8
  %63 = load i32, i32* %6, align 4
  %64 = load %87*, %87** %5, align 8
  %65 = getelementptr inbounds %87, %87* %64, i32 0, i32 18
  store i32 %63, i32* %65, align 8
  %66 = bitcast %92** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #11
  %67 = bitcast %96* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %67) #11
  %68 = bitcast %96* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %68, i8 0, i64 16, i1 false)
  %69 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #11
  %70 = load %64*, %64** %4, align 8
  %71 = load %87*, %87** %5, align 8
  %72 = getelementptr inbounds %87, %87* %71, i32 0, i32 15
  %73 = getelementptr inbounds %89, %89* %72, i32 0, i32 16
  %74 = load i8*, i8** %73, align 8
  %75 = load %87*, %87** %5, align 8
  %76 = getelementptr inbounds %87, %87* %75, i32 0, i32 15
  %77 = getelementptr inbounds %89, %89* %76, i32 0, i32 17
  %78 = load i64, i64* %77, align 8
  %79 = call i8* @1998(%64* %70, i8* %74, i64 %78)
  store i8* %79, i8** %11, align 8
  %80 = load i8*, i8** %11, align 8
  %81 = icmp ne i8* %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %55
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @219, i32 0, i32 0), i8** %11, align 8
  br label %83

83:                                               ; preds = %82, %55
  %84 = load %87*, %87** %5, align 8
  %85 = getelementptr inbounds %87, %87* %84, i32 0, i32 15
  %86 = getelementptr inbounds %89, %89* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %7, align 4
  call void @1919(%96* %10, i32 %87, i32 %88, i32 1)
  %89 = getelementptr inbounds %96, %96* %10, i32 0, i32 0
  %90 = load %14*, %14** %89, align 8
  %91 = icmp ne %14* %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %83
  %93 = load %87*, %87** %5, align 8
  call void @1984(%87* %93, i32 500, i8* null)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %130

94:                                               ; preds = %83
  %95 = load %87*, %87** %5, align 8
  call void @1920(%96* %10, %87* %95, i32 1)
  call void @1918(%96* %10, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1889, i32 0, i32 0), i64 14, i8 zeroext 1)
  %96 = load i8*, i8** %11, align 8
  %97 = load i8*, i8** %11, align 8
  %98 = call i64 @strlen(i8* %97) #14
  call void @1918(%96* %10, i8* %96, i64 %98, i8 zeroext 1)
  %99 = load i8*, i8** %11, align 8
  %100 = call i32 @strncmp(i8* %99, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1890, i32 0, i32 0), i64 5) #14
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  call void @1918(%96* %10, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1891, i32 0, i32 0), i64 15, i8 zeroext 1)
  br label %103

103:                                              ; preds = %102, %94
  call void @1918(%96* %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i64 2, i8 zeroext 1)
  call void @1918(%96* %10, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1873, i32 0, i32 0), i64 16, i8 zeroext 1)
  %104 = load %87*, %87** %5, align 8
  %105 = getelementptr inbounds %87, %87* %104, i32 0, i32 15
  %106 = getelementptr inbounds %89, %89* %105, i32 0, i32 18
  %107 = getelementptr inbounds %24, %24* %106, i32 0, i32 8
  %108 = load i64, i64* %107, align 8
  call void @1980(%96* %10, i64 %108, i8 zeroext 1)
  call void @1918(%96* %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i64 2, i8 zeroext 1)
  call void @1918(%96* %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i64 2, i8 zeroext 1)
  %109 = getelementptr inbounds %96, %96* %10, i32 0, i32 0
  %110 = load %14*, %14** %109, align 8
  %111 = bitcast %14* %110 to i8*
  %112 = getelementptr inbounds %96, %96* %10, i32 0, i32 0
  %113 = load %14*, %14** %112, align 8
  %114 = getelementptr inbounds %14, %14* %113, i32 0, i32 3
  %115 = getelementptr inbounds [1 x i8], [1 x i8]* %114, i32 0, i32 0
  %116 = getelementptr inbounds %96, %96* %10, i32 0, i32 0
  %117 = load %14*, %14** %116, align 8
  %118 = getelementptr inbounds %14, %14* %117, i32 0, i32 2
  %119 = load i64, i64* %118, align 8
  %120 = call %92* @1982(i8* %111, i8* %115, i64 %119)
  store %92* %120, %92** %9, align 8
  %121 = load %92*, %92** %9, align 8
  %122 = icmp ne %92* %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %103
  call void @1921(%96* %10)
  %124 = load %87*, %87** %5, align 8
  call void @1984(%87* %124, i32 500, i8* null)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %130

125:                                              ; preds = %103
  %126 = load %87*, %87** %5, align 8
  %127 = getelementptr inbounds %87, %87* %126, i32 0, i32 17
  %128 = getelementptr inbounds %90, %90* %127, i32 0, i32 0
  %129 = load %92*, %92** %9, align 8
  call void @1978(%91* %128, %92* %129)
  store i32 0, i32* %8, align 4
  br label %130

130:                                              ; preds = %125, %123, %92
  %131 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #11
  %132 = bitcast %96* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %132) #11
  %133 = bitcast %92** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #11
  %134 = load i32, i32* %8, align 4
  switch i32 %134, label %142 [
    i32 0, label %135
  ]

135:                                              ; preds = %130
  %136 = load %87*, %87** %5, align 8
  call void @1984(%87* %136, i32 200, i8* null)
  %137 = load %64*, %64** %4, align 8
  %138 = getelementptr inbounds %64, %64* %137, i32 0, i32 1
  %139 = load %87*, %87** %5, align 8
  %140 = getelementptr inbounds %87, %87* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 8
  call void @1936(%65* %138, i32 4, i32 %141)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %142

142:                                              ; preds = %135, %130, %51, %30
  %143 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %143) #11
  %144 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %144) #11
  %145 = load i32, i32* %3, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal void @1997(%87* %0, %1* %1) #0 {
  %3 = alloca %87*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  store %87* %0, %87** %3, align 8
  store %1* %1, %1** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load %87*, %87** %3, align 8
  %8 = getelementptr inbounds %87, %87* %7, i32 0, i32 15
  %9 = getelementptr inbounds %89, %89* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = call i8* @php_http_method_str(i32 %10)
  %12 = load %1*, %1** %4, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 0
  store i8* %11, i8** %13, align 8
  %14 = load %87*, %87** %3, align 8
  %15 = getelementptr inbounds %87, %87* %14, i32 0, i32 15
  %16 = getelementptr inbounds %89, %89* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = load %1*, %1** %4, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 21
  store i32 %17, i32* %19, align 8
  %20 = load %87*, %87** %3, align 8
  %21 = getelementptr inbounds %87, %87* %20, i32 0, i32 15
  %22 = getelementptr inbounds %89, %89* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %1*, %1** %4, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 5
  store i8* %23, i8** %25, align 8
  %26 = load %87*, %87** %3, align 8
  %27 = getelementptr inbounds %87, %87* %26, i32 0, i32 15
  %28 = getelementptr inbounds %89, %89* %27, i32 0, i32 6
  %29 = load i8*, i8** %28, align 8
  %30 = load %1*, %1** %4, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 4
  store i8* %29, i8** %31, align 8
  %32 = load %87*, %87** %3, align 8
  %33 = getelementptr inbounds %87, %87* %32, i32 0, i32 15
  %34 = getelementptr inbounds %89, %89* %33, i32 0, i32 10
  %35 = load i8*, i8** %34, align 8
  %36 = load %1*, %1** %4, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 1
  store i8* %35, i8** %37, align 8
  %38 = load %87*, %87** %3, align 8
  %39 = getelementptr inbounds %87, %87* %38, i32 0, i32 15
  %40 = getelementptr inbounds %89, %89* %39, i32 0, i32 15
  %41 = load i64, i64* %40, align 8
  %42 = load %1*, %1** %4, align 8
  %43 = getelementptr inbounds %1, %1* %42, i32 0, i32 3
  store i64 %41, i64* %43, align 8
  %44 = load %1*, %1** %4, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 15
  store i8* null, i8** %45, align 8
  %46 = load %1*, %1** %4, align 8
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 14
  store i8* null, i8** %47, align 8
  %48 = load %1*, %1** %4, align 8
  %49 = getelementptr inbounds %1, %1* %48, i32 0, i32 13
  store i8* null, i8** %49, align 8
  %50 = load %87*, %87** %3, align 8
  %51 = getelementptr inbounds %87, %87* %50, i32 0, i32 15
  %52 = getelementptr inbounds %89, %89* %51, i32 0, i32 12
  %53 = call i8* @1929(%26* %52, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1888, i32 0, i32 0), i64 12)
  store i8* %53, i8** %5, align 8
  %54 = icmp ne i8* null, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %2
  %56 = load i8*, i8** %5, align 8
  %57 = load %1*, %1** %4, align 8
  %58 = getelementptr inbounds %1, %1* %57, i32 0, i32 7
  store i8* %56, i8** %58, align 8
  br label %59

59:                                               ; preds = %55, %2
  %60 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #11
  ret void
}

declare dso_local i32 @php_handle_auth_data(i8*) #4

declare dso_local i32 @php_request_startup() #4

declare dso_local i8* @php_http_method_str(i32) #4

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc_large(i64) #8

; Function Attrs: nounwind returns_twice
declare dso_local i32 @_setjmp(%79*) #13

declare dso_local i32 @zend_execute_scripts(i32, %29*, i32, ...) #4

declare dso_local void @_zval_ptr_dtor(%29*) #4

; Function Attrs: nounwind
declare dso_local i32 @chdir(i8*) #2

declare dso_local i32 @php_execute_script(%108*) #4

declare dso_local i32 @open(i8*, i32, ...) #4

; Function Attrs: nounwind uwtable
define internal i8* @1998(%64* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %64*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %64* %0, %64** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %64*, %64** %4, align 8
  %8 = getelementptr inbounds %64, %64* %7, i32 0, i32 12
  %9 = load i8*, i8** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = call i8* @1929(%26* %8, i8* %9, i64 %10)
  ret i8* %11
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #6

; Function Attrs: nounwind uwtable
define internal i32 @1999(%90* %0, i32 %1, i64* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %90*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %92*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store %90* %0, %90** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64* %2, i64** %7, align 8
  %12 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = bitcast %92** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = call %92* @1977(i64 131072)
  store %92* %14, %92** %9, align 8
  %15 = load i32, i32* %6, align 4
  %16 = load %92*, %92** %9, align 8
  %17 = getelementptr inbounds %92, %92* %16, i32 0, i32 2
  %18 = bitcast %93* %17 to %94*
  %19 = getelementptr inbounds %94, %94* %18, i32 0, i32 1
  %20 = load i8*, i8** %19, align 8
  %21 = load %92*, %92** %9, align 8
  %22 = getelementptr inbounds %92, %92* %21, i32 0, i32 2
  %23 = bitcast %93* %22 to %94*
  %24 = getelementptr inbounds %94, %94* %23, i32 0, i32 2
  %25 = load i64, i64* %24, align 8
  %26 = call i64 @read(i32 %15, i8* %20, i64 %25)
  store i64 %26, i64* %8, align 8
  %27 = load i64, i64* %8, align 8
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %3
  %30 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #11
  %31 = call i8* @1986()
  store i8* %31, i8** %10, align 8
  %32 = load i8*, i8** %10, align 8
  call void (i8*, ...) @1934(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1857, i32 0, i32 0), i8* %32)
  %33 = load i8*, i8** %10, align 8
  call void @free(i8* %33) #11
  %34 = load %92*, %92** %9, align 8
  call void @1944(%92* %34)
  %35 = load %92*, %92** %9, align 8
  %36 = bitcast %92* %35 to i8*
  call void @free(i8* %36) #11
  store i32 1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  %37 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #11
  br label %49

38:                                               ; preds = %3
  %39 = load i64, i64* %8, align 8
  %40 = load %92*, %92** %9, align 8
  %41 = getelementptr inbounds %92, %92* %40, i32 0, i32 2
  %42 = bitcast %93* %41 to %94*
  %43 = getelementptr inbounds %94, %94* %42, i32 0, i32 2
  store i64 %39, i64* %43, align 8
  %44 = load %90*, %90** %5, align 8
  %45 = getelementptr inbounds %90, %90* %44, i32 0, i32 0
  %46 = load %92*, %92** %9, align 8
  call void @1978(%91* %45, %92* %46)
  %47 = load i64, i64* %8, align 8
  %48 = load i64*, i64** %7, align 8
  store i64 %47, i64* %48, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %49

49:                                               ; preds = %38, %29
  %50 = bitcast %92** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #11
  %51 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #11
  %52 = load i32, i32* %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @2000(%90* %0, i32 %1, i64* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %90*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64*, align 8
  %8 = alloca %92*, align 8
  %9 = alloca %92*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store %90* %0, %90** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64* %2, i64** %7, align 8
  %13 = bitcast %92** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = bitcast %92** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  store i64 0, i64* %10, align 8
  %16 = load %90*, %90** %5, align 8
  %17 = getelementptr inbounds %90, %90* %16, i32 0, i32 0
  %18 = getelementptr inbounds %91, %91* %17, i32 0, i32 0
  %19 = load %92*, %92** %18, align 8
  store %92* %19, %92** %8, align 8
  br label %20

20:                                               ; preds = %162, %3
  %21 = load %92*, %92** %8, align 8
  %22 = icmp ne %92* %21, null
  br i1 %22, label %23, label %164

23:                                               ; preds = %20
  %24 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  %25 = load %92*, %92** %8, align 8
  %26 = getelementptr inbounds %92, %92* %25, i32 0, i32 0
  %27 = load %92*, %92** %26, align 8
  store %92* %27, %92** %9, align 8
  %28 = load %92*, %92** %8, align 8
  %29 = getelementptr inbounds %92, %92* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  switch i32 %30, label %157 [
    i32 0, label %31
    i32 1, label %94
  ]

31:                                               ; preds = %23
  %32 = load i32, i32* %6, align 4
  %33 = load %92*, %92** %8, align 8
  %34 = getelementptr inbounds %92, %92* %33, i32 0, i32 2
  %35 = bitcast %93* %34 to %94*
  %36 = getelementptr inbounds %94, %94* %35, i32 0, i32 1
  %37 = load i8*, i8** %36, align 8
  %38 = load %92*, %92** %8, align 8
  %39 = getelementptr inbounds %92, %92* %38, i32 0, i32 2
  %40 = bitcast %93* %39 to %94*
  %41 = getelementptr inbounds %94, %94* %40, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = call i64 @send(i32 %32, i8* %37, i64 %42, i32 0)
  store i64 %43, i64* %11, align 8
  %44 = load i64, i64* %11, align 8
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %31
  %47 = load i64, i64* %10, align 8
  %48 = load i64*, i64** %7, align 8
  store i64 %47, i64* %48, align 8
  %49 = call i32* @__errno_location() #16
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %158

51:                                               ; preds = %31
  %52 = load i64, i64* %11, align 8
  %53 = load %92*, %92** %8, align 8
  %54 = getelementptr inbounds %92, %92* %53, i32 0, i32 2
  %55 = bitcast %93* %54 to %94*
  %56 = getelementptr inbounds %94, %94* %55, i32 0, i32 2
  %57 = load i64, i64* %56, align 8
  %58 = icmp eq i64 %52, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %51
  %60 = load %92*, %92** %8, align 8
  call void @1944(%92* %60)
  %61 = load %92*, %92** %8, align 8
  %62 = bitcast %92* %61 to i8*
  call void @free(i8* %62) #11
  %63 = load %92*, %92** %9, align 8
  %64 = load %90*, %90** %5, align 8
  %65 = getelementptr inbounds %90, %90* %64, i32 0, i32 0
  %66 = getelementptr inbounds %91, %91* %65, i32 0, i32 0
  store %92* %63, %92** %66, align 8
  %67 = load %92*, %92** %9, align 8
  %68 = icmp ne %92* %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %59
  %70 = load %90*, %90** %5, align 8
  %71 = getelementptr inbounds %90, %90* %70, i32 0, i32 0
  %72 = getelementptr inbounds %91, %91* %71, i32 0, i32 1
  store %92* null, %92** %72, align 8
  br label %73

73:                                               ; preds = %69, %59
  br label %89

74:                                               ; preds = %51
  %75 = load i64, i64* %11, align 8
  %76 = load %92*, %92** %8, align 8
  %77 = getelementptr inbounds %92, %92* %76, i32 0, i32 2
  %78 = bitcast %93* %77 to %94*
  %79 = getelementptr inbounds %94, %94* %78, i32 0, i32 1
  %80 = load i8*, i8** %79, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 %75
  store i8* %81, i8** %79, align 8
  %82 = load i64, i64* %11, align 8
  %83 = load %92*, %92** %8, align 8
  %84 = getelementptr inbounds %92, %92* %83, i32 0, i32 2
  %85 = bitcast %93* %84 to %94*
  %86 = getelementptr inbounds %94, %94* %85, i32 0, i32 2
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 %87, %82
  store i64 %88, i64* %86, align 8
  br label %89

89:                                               ; preds = %74, %73
  br label %90

90:                                               ; preds = %89
  %91 = load i64, i64* %11, align 8
  %92 = load i64, i64* %10, align 8
  %93 = add i64 %92, %91
  store i64 %93, i64* %10, align 8
  br label %157

94:                                               ; preds = %23
  %95 = load i32, i32* %6, align 4
  %96 = load %92*, %92** %8, align 8
  %97 = getelementptr inbounds %92, %92* %96, i32 0, i32 2
  %98 = bitcast %93* %97 to %107*
  %99 = getelementptr inbounds %107, %107* %98, i32 0, i32 0
  %100 = load i8*, i8** %99, align 8
  %101 = load %92*, %92** %8, align 8
  %102 = getelementptr inbounds %92, %92* %101, i32 0, i32 2
  %103 = bitcast %93* %102 to %107*
  %104 = getelementptr inbounds %107, %107* %103, i32 0, i32 1
  %105 = load i64, i64* %104, align 8
  %106 = call i64 @send(i32 %95, i8* %100, i64 %105, i32 0)
  store i64 %106, i64* %11, align 8
  %107 = load i64, i64* %11, align 8
  %108 = icmp slt i64 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %94
  %110 = load i64, i64* %10, align 8
  %111 = load i64*, i64** %7, align 8
  store i64 %110, i64* %111, align 8
  %112 = call i32* @__errno_location() #16
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %158

114:                                              ; preds = %94
  %115 = load i64, i64* %11, align 8
  %116 = load %92*, %92** %8, align 8
  %117 = getelementptr inbounds %92, %92* %116, i32 0, i32 2
  %118 = bitcast %93* %117 to %107*
  %119 = getelementptr inbounds %107, %107* %118, i32 0, i32 1
  %120 = load i64, i64* %119, align 8
  %121 = icmp eq i64 %115, %120
  br i1 %121, label %122, label %137

122:                                              ; preds = %114
  %123 = load %92*, %92** %8, align 8
  call void @1944(%92* %123)
  %124 = load %92*, %92** %8, align 8
  %125 = bitcast %92* %124 to i8*
  call void @free(i8* %125) #11
  %126 = load %92*, %92** %9, align 8
  %127 = load %90*, %90** %5, align 8
  %128 = getelementptr inbounds %90, %90* %127, i32 0, i32 0
  %129 = getelementptr inbounds %91, %91* %128, i32 0, i32 0
  store %92* %126, %92** %129, align 8
  %130 = load %92*, %92** %9, align 8
  %131 = icmp ne %92* %130, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %122
  %133 = load %90*, %90** %5, align 8
  %134 = getelementptr inbounds %90, %90* %133, i32 0, i32 0
  %135 = getelementptr inbounds %91, %91* %134, i32 0, i32 1
  store %92* null, %92** %135, align 8
  br label %136

136:                                              ; preds = %132, %122
  br label %152

137:                                              ; preds = %114
  %138 = load i64, i64* %11, align 8
  %139 = load %92*, %92** %8, align 8
  %140 = getelementptr inbounds %92, %92* %139, i32 0, i32 2
  %141 = bitcast %93* %140 to %107*
  %142 = getelementptr inbounds %107, %107* %141, i32 0, i32 0
  %143 = load i8*, i8** %142, align 8
  %144 = getelementptr inbounds i8, i8* %143, i64 %138
  store i8* %144, i8** %142, align 8
  %145 = load i64, i64* %11, align 8
  %146 = load %92*, %92** %8, align 8
  %147 = getelementptr inbounds %92, %92* %146, i32 0, i32 2
  %148 = bitcast %93* %147 to %107*
  %149 = getelementptr inbounds %107, %107* %148, i32 0, i32 1
  %150 = load i64, i64* %149, align 8
  %151 = sub i64 %150, %145
  store i64 %151, i64* %149, align 8
  br label %152

152:                                              ; preds = %137, %136
  br label %153

153:                                              ; preds = %152
  %154 = load i64, i64* %11, align 8
  %155 = load i64, i64* %10, align 8
  %156 = add i64 %155, %154
  store i64 %156, i64* %10, align 8
  br label %157

157:                                              ; preds = %23, %153, %90
  store i32 0, i32* %12, align 4
  br label %158

158:                                              ; preds = %157, %109, %46
  %159 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #11
  %160 = load i32, i32* %12, align 4
  switch i32 %160, label %167 [
    i32 0, label %161
  ]

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161
  %163 = load %92*, %92** %9, align 8
  store %92* %163, %92** %8, align 8
  br label %20

164:                                              ; preds = %20
  %165 = load i64, i64* %10, align 8
  %166 = load i64*, i64** %7, align 8
  store i64 %165, i64* %166, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %167

167:                                              ; preds = %164, %158
  %168 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #11
  %169 = bitcast %92** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #11
  %170 = bitcast %92** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #11
  %171 = load i32, i32* %4, align 4
  ret i32 %171
}

declare dso_local i64 @read(i32, i8*, i64) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone willreturn }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind readonly }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind readnone }
attributes #17 = { allocsize(1) }
attributes #18 = { nounwind returns_twice }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
