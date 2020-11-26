; ModuleID = 'cgi_main-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/sapi/cgi/cgi_main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, %2, i32, void ()* }
%1 = type { void (i32)* }
%2 = type { [16 x i64] }
%3 = type { i8*, %4, %24, i64, i8, i8, %27, i8*, i8*, %29*, i64, i32, i8, double, %29, %32, %36 }
%4 = type { i8*, i8*, i8*, i64, i8*, i8*, %5*, i8*, i8, i8, i8, %23*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i8**, i32 }
%5 = type { %6*, i8*, %8, %8, %13*, i8*, %32, i8, i8, [16 x i8], i32, %22*, %20*, i8*, %22*, i64, i8*, i64, i64, i64, i64, %5* }
%6 = type { i64 (%5*, i8*, i64)*, i64 (%5*, i8*, i64)*, i32 (%5*, i32)*, i32 (%5*)*, i8*, i32 (%5*, i64, i32, i64*)*, i32 (%5*, i32, i8**)*, i32 (%5*, %7*)*, i32 (%5*, i32, i32, i8*)* }
%7 = type { %27 }
%8 = type { %9*, %9*, %5* }
%9 = type { %10*, %32, %9*, %9*, i32, %8*, %11, %22* }
%10 = type { i32 (%5*, %9*, %11*, %11*, i64*, i32)*, void (%9*)*, i8* }
%11 = type { %12*, %12* }
%12 = type { %12*, %12*, %11*, i8*, i64, i8, i8, i32 }
%13 = type { %14*, i8*, i32 }
%14 = type { %5* (%13*, i8*, i8*, i32, %17**, %15*)*, i32 (%13*, %5*)*, i32 (%13*, %5*, %7*)*, i32 (%13*, i8*, i32, %7*, %15*)*, %5* (%13*, i8*, i8*, i32, %17**, %15*)*, i8*, i32 (%13*, i8*, i32, %15*)*, i32 (%13*, i8*, i8*, i32, %15*)*, i32 (%13*, i8*, i32, i32, %15*)*, i32 (%13*, i8*, i32, %15*)*, i32 (%13*, i8*, i32, i8*, %15*)* }
%15 = type { %16*, %32, %22* }
%16 = type { void (%15*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%16*)*, %32, i32, i64, i64 }
%17 = type { %18, i64, i64, [1 x i8] }
%18 = type { i32, %19 }
%19 = type { i32 }
%20 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %21*, %20*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%21 = type { %21*, %20*, i32 }
%22 = type { %18, i32, i32, i8* }
%23 = type { i8*, i32, void ()*, void (i8*, i8*)* }
%24 = type { %25, i32, i8, i8*, i8* }
%25 = type { %26*, %26*, i64, i64, void (i8*)*, i8, %26* }
%26 = type { %26*, %26*, [1 x i8] }
%27 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %28, %28, %28, [3 x i64] }
%28 = type { i64, i64 }
%29 = type { %18, %30, i32, %31*, i32, i32, i32, i32, i64, void (%32*)* }
%30 = type { i32 }
%31 = type { %32, i64, %17* }
%32 = type { %33, %34, %35 }
%33 = type { i64 }
%34 = type { i32 }
%35 = type { i32 }
%36 = type { i8, %37*, %44*, %44*, %48* }
%37 = type { %38 }
%38 = type { i8, [3 x i8], i32, %17*, %44*, %37*, i32, i32, %39*, i32*, i32, %40*, i32, i32, %17**, i32, i32, %42*, %43*, %29*, %17*, i32, i32, %17*, i32, i32, %32*, i32, i8**, [6 x i8*] }
%39 = type { %17*, i64, i8, i8 }
%40 = type { i8*, %41, %41, %41, i32, i32, i8, i8, i8, i8 }
%41 = type { i32 }
%42 = type { i32, i32, i32 }
%43 = type { i32, i32, i32, i32 }
%44 = type { i8, %17*, %44*, i32, i32, i32, i32, %32*, %32*, %32*, %29, %29, %29, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %45, %48* (%44*)*, %47* (%44*, %32*, i32)*, i32 (%44*, %44*)*, %37* (%44*, %17*)*, i32 (%32*, i8**, i64*, %51*)*, i32 (%32*, %44*, i8*, i64, %52*)*, i32, i32, %44**, %44**, %53**, %55**, %57 }
%45 = type { %46*, %37*, %37*, %37*, %37*, %37*, %37* }
%46 = type { void (%47*)*, i32 (%47*)*, %32* (%47*)*, void (%47*, %32*)*, void (%47*)*, void (%47*)*, void (%47*)* }
%47 = type { %48, %32, %46*, i64 }
%48 = type { %18, i32, %44*, %49*, %29*, [1 x %32] }
%49 = type { i32, void (%48*)*, void (%48*)*, %48* (%32*)*, %32* (%32*, %32*, i32, i8**, %32*)*, void (%32*, %32*, %32*, i8**)*, %32* (%32*, %32*, i32, %32*)*, void (%32*, %32*, %32*)*, %32* (%32*, %32*, i32, i8**)*, %32* (%32*, %32*)*, void (%32*, %32*)*, i32 (%32*, %32*, i32, i8**)*, void (%32*, %32*, i8**)*, i32 (%32*, %32*, i32)*, void (%32*, %32*)*, %29* (%32*)*, %37* (%48**, %17*, %32*)*, i32 (%17*, %48*, %50*, %32*)*, %37* (%48*)*, %17* (%48*)*, i32 (%32*, %32*)*, i32 (%32*, %32*, i32)*, i32 (%32*, i64*)*, %29* (%32*, i32*)*, i32 (%32*, %44**, %37**, %48**)*, %29* (%32*, %32**, i32*)*, i32 (i8, %32*, %32*, %32*)*, i32 (%32*, %32*, %32*)* }
%50 = type { %40*, %50*, %32*, %37*, %32, %50*, %29*, i8**, %32* }
%51 = type opaque
%52 = type opaque
%53 = type { %54*, %17*, i32 }
%54 = type { %17*, %44*, %17* }
%55 = type { %54*, %56* }
%56 = type { %44* }
%57 = type { %58 }
%58 = type { %17*, i32, i32, %17* }
%59 = type { i8*, i64, i8, i8 }
%60 = type { %29, i8*, i8, i8, i8, i8, i8, i8, i8 }
%61 = type { i8*, i8*, i32 (%61*)*, i32 (%61*)*, i32 ()*, i32 ()*, i64 (i8*, i64)*, void (i8*)*, %27* ()*, i8* (i8*, i64)*, void (i32, i8*, ...)*, i32 (%62*, i32, %24*)*, i32 (%24*)*, void (%62*, i8*)*, i64 (i8*, i64)*, i8* ()*, void (%32*)*, void (i8*, i32)*, double ()*, void ()*, i8*, void ()*, void (i32, i8*, %32*)*, i8*, i32, i32, i32 (i32*)*, i32 ()*, i32 (i32*)*, i32 (i32*)*, i32 (i32, i8*, i8**, i64, i64*)*, void (%29*)*, i32, i8*, %63*, i32 ()* }
%62 = type { i8*, i64 }
%63 = type { i8*, {}*, %59*, i32, i32 }
%64 = type { i8, i32, i8* }
%65 = type { %32, %32, [32 x %29*], %29**, %29**, %29, %29, [1 x %66]*, i32, i32, %29*, %29*, %29*, %32*, %32*, %67*, %50*, %44*, i64, i32, %29*, %37*, i8, i8, i8, i8, i64, %29, %29, i32, %32, %32, %68, %68, %68, i32, %44*, i64, i32, %29*, %29*, %69*, %70, %48*, %48*, %40*, [3 x %40], %71*, i8, i8, i64, i32, i32, %73*, [16 x %73], i8*, i16, %37, %40, i8, [6 x i8*] }
%66 = type { [8 x i64], i32, %2 }
%67 = type { %32*, %32*, %67* }
%68 = type { i32, i32, i32, i8* }
%69 = type { %17*, i32 (%69*, %17*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %17*, %17*, void (%69*, i32)*, i32, i32, i32, i32 }
%70 = type { %48**, i32, i32, i32 }
%71 = type { i16, i32, i8, i8, %69*, %72*, i8*, %63*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%71*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%72 = type { i8*, i8*, i8*, i8 }
%73 = type { %29*, i32 }
%74 = type { %68, %44*, %17*, i32, %38*, %29*, %29*, %29, %29*, i8, i8, i8, i8, i8, %25, %75*, i32, i8, %17*, i32, i32, %76, %78, %84*, %29, %82**, i64, i8, i8, i8, %83*, %84*, %68 }
%75 = type { void (%32*, %32*, %32*, i32, i8*)*, i8* }
%76 = type { i32, i32, i32, i32, i32, i32, i32, i32, %77*, %29* }
%77 = type { i32, i32, i32, i32 }
%78 = type { %79, %80, %17*, i8, i8, %29*, %29*, %29*, %29 }
%79 = type { i64 }
%80 = type { i8, i8, %81 }
%81 = type { %32 }
%82 = type opaque
%83 = type { i16, i16, i32, [1 x %83*] }
%84 = type { i8*, i8*, %84* }
%85 = type { i8, i64, i8, i8*, i8*, i64, i64, i64, i8, i8, i8, i8, i64, i8, i8, i8, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %86, i8*, %29, i16, i8, i8, i8, %25, [6 x %32], i8, i8, i8, i8*, i8*, i8, i8, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i8*, i8*, i32, i8*, i8*, i8*, i8, i64, i64, i8, i8*, i64, i8*, i8, i8*, i8 }
%86 = type { i8*, i8* }
%87 = type { i8*, i32 (%69*, %17*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, i8*, void (%69*, i32)*, i32, i32, i32 }
%88 = type { i32, i8* }
%89 = type opaque
%90 = type { %91, i8*, %17*, i32, i8 }
%91 = type { %92 }
%92 = type { i8*, i32, %93, i64 (i8*, i8*, i64)*, i64 (i8*)*, void (i8*)* }
%93 = type { i64, i64, i8*, i8*, i8*, void (i8*)* }
%94 = type { i64, i64 }
%95 = type { i8*, i8*, i8*, i8*, i8* }
%96 = type { i32, i32 }
%97 = type { i8, i8, i8, i8 }
%98 = type { %18 }
%99 = type { i8*, i8*, i8*, i8*, i8*, i32 (%99*)*, void (%99*)*, void ()*, void ()*, void (i32, i8*)*, void (%38*)*, void (%50*)*, void (%50*)*, void (%50*)*, void (%38*)*, void (%38*)*, i32 (i32)*, i32 (i8*)*, i64 (%38*)*, i64 (%38*, i8*)*, i8*, i8*, i8*, i8*, i8*, i32 }

@old_term = common hidden global %0 zeroinitializer, align 8
@0 = internal unnamed_addr global i32 0, align 4
@1 = internal unnamed_addr global i1 false, align 4
@2 = internal unnamed_addr global i1 false, align 4
@3 = internal unnamed_addr global i1 false, align 4
@4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@sapi_globals = external dso_local global %3, align 8
@environ = external dso_local local_unnamed_addr global i8**, align 8
@5 = private unnamed_addr constant [13 x i8] c"CONTENT_TYPE\00", align 1
@6 = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@7 = private unnamed_addr constant [15 x i8] c"CONTENT_LENGTH\00", align 1
@8 = private unnamed_addr constant [15 x i8] c"Content-Length\00", align 1
@9 = private unnamed_addr constant [23 x i8] c"apache_child_terminate\00", align 1
@10 = internal constant [1 x %59] [%59 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@11 = private unnamed_addr constant [23 x i8] c"apache_request_headers\00", align 1
@12 = private unnamed_addr constant [24 x i8] c"apache_response_headers\00", align 1
@13 = private unnamed_addr constant [14 x i8] c"getallheaders\00", align 1
@cgi_functions = hidden constant [5 x { i8*, void (%50*, %32*)*, %59*, i32, i32 }] [{ i8*, void (%50*, %32*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @9, i32 0, i32 0), void (%50*, %32*)* @zif_apache_child_terminate, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @10, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%50*, %32*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @11, i32 0, i32 0), void (%50*, %32*)* @zif_apache_request_headers, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @10, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%50*, %32*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @12, i32 0, i32 0), void (%50*, %32*)* @zif_apache_response_headers, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @10, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%50*, %32*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @13, i32 0, i32 0), void (%50*, %32*)* @zif_apache_request_headers, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @10, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%50*, %32*)*, %59*, i32, i32 } zeroinitializer], align 16
@14 = internal global i32 1, align 4
@15 = internal global i8* null, align 8
@16 = internal global %60 zeroinitializer, align 8
@17 = internal global %61 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @56, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @57, i32 0, i32 0), i32 (%61*)* @176, i32 (%61*)* @php_module_shutdown_wrapper, i32 ()* @177, i32 ()* @178, i64 (i8*, i64)* @179, void (i8*)* @180, %27* ()* null, i8* (i8*, i64)* @181, void (i32, i8*, ...)* @zend_error, i32 (%62*, i32, %24*)* null, i32 (%24*)* @182, void (%62*, i8*)* null, i64 (i8*, i64)* @183, i8* ()* @184, void (%32*)* @185, void (i8*, i32)* @186, double ()* null, void ()* null, i8* null, void ()* null, void (i32, i8*, %32*)* null, i8* null, i32 0, i32 0, i32 (i32*)* null, i32 ()* null, i32 (i32*)* null, i32 (i32*)* null, i32 (i32, i8*, i8**, i64, i64*)* null, void (%29*)* null, i32 0, i8* null, %63* null, i32 ()* null }, align 8
@18 = private unnamed_addr constant [16 x i8] c"SERVER_SOFTWARE\00", align 1
@19 = private unnamed_addr constant [12 x i8] c"SERVER_NAME\00", align 1
@20 = private unnamed_addr constant [18 x i8] c"GATEWAY_INTERFACE\00", align 1
@21 = private unnamed_addr constant [15 x i8] c"REQUEST_METHOD\00", align 1
@22 = private unnamed_addr constant [13 x i8] c"QUERY_STRING\00", align 1
@23 = internal constant [21 x %64] [%64 { i8 97, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @132, i32 0, i32 0) }, %64 { i8 98, i32 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @133, i32 0, i32 0) }, %64 { i8 67, i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @134, i32 0, i32 0) }, %64 { i8 99, i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @135, i32 0, i32 0) }, %64 { i8 100, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @136, i32 0, i32 0) }, %64 { i8 101, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @137, i32 0, i32 0) }, %64 { i8 102, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @138, i32 0, i32 0) }, %64 { i8 104, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @139, i32 0, i32 0) }, %64 { i8 105, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @140, i32 0, i32 0) }, %64 { i8 108, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @141, i32 0, i32 0) }, %64 { i8 109, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @142, i32 0, i32 0) }, %64 { i8 110, i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @143, i32 0, i32 0) }, %64 { i8 113, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @144, i32 0, i32 0) }, %64 { i8 115, i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @145, i32 0, i32 0) }, %64 { i8 115, i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @146, i32 0, i32 0) }, %64 { i8 119, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @147, i32 0, i32 0) }, %64 { i8 63, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @148, i32 0, i32 0) }, %64 { i8 118, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @149, i32 0, i32 0) }, %64 { i8 122, i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @150, i32 0, i32 0) }, %64 { i8 84, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @151, i32 0, i32 0) }, %64 { i8 45, i32 0, i8* null }], align 16
@24 = private unnamed_addr constant [3 x i8] c"\0A\00\00", align 1
@25 = private unnamed_addr constant [5 x i8] c"=1\0A\00\00", align 1
@26 = private unnamed_addr constant [16 x i8] c"REDIRECT_STATUS\00", align 1
@27 = private unnamed_addr constant [21 x i8] c"HTTP_REDIRECT_STATUS\00", align 1
@executor_globals = external dso_local local_unnamed_addr global %65, align 8
@28 = private unnamed_addr constant [644 x i8] c"<b>Security Alert!</b> The PHP CGI cannot be accessed directly.\0A\0A<p>This PHP CGI binary was compiled with force-cgi-redirect enabled.  This\0Ameans that a page will only be served up if the REDIRECT_STATUS CGI variable is\0Aset, e.g. via an Apache Action directive.</p>\0A<p>For more information as to <i>why</i> this behaviour exists, see the <a href=\22http://php.net/security.cgi-bin\22>manual page for CGI security</a>.</p>\0A<p>For more information about changing this behaviour or re-enabling this webserver,\0Aconsult the installation file that came with this distribution, or visit \0A<a href=\22http://php.net/install.windows\22>the manual page</a>.</p>\0A\00", align 1
@29 = private unnamed_addr constant [17 x i8] c"PHP_FCGI_BACKLOG\00", align 1
@stderr = external dso_local local_unnamed_addr global %20*, align 8
@30 = private unnamed_addr constant [50 x i8] c"Couldn't create FastCGI listen socket on port %s\0A\00", align 1
@31 = private unnamed_addr constant [22 x i8] c"PHP_FCGI_MAX_REQUESTS\00", align 1
@32 = private unnamed_addr constant [36 x i8] c"PHP_FCGI_MAX_REQUESTS is not valid\0A\00", align 1
@php_import_environment_variables = external dso_local local_unnamed_addr global void (%32*)*, align 8
@33 = internal unnamed_addr global void (%32*)* null, align 8
@34 = private unnamed_addr constant [18 x i8] c"PHP_FCGI_CHILDREN\00", align 1
@35 = internal unnamed_addr global i32 0, align 4
@36 = private unnamed_addr constant [32 x i8] c"PHP_FCGI_CHILDREN is not valid\0A\00", align 1
@37 = private unnamed_addr constant [15 x i8] c"FCGI_MAX_CONNS\00", align 1
@38 = private unnamed_addr constant [14 x i8] c"FCGI_MAX_REQS\00", align 1
@39 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@act = common hidden global %0 zeroinitializer, align 8
@old_int = common hidden global %0 zeroinitializer, align 8
@old_quit = common hidden global %0 zeroinitializer, align 8
@40 = private unnamed_addr constant [18 x i8] c"Can't set signals\00", align 1
@41 = private unnamed_addr constant [18 x i8] c"php (pre-forking)\00", align 1
@compiler_globals = external dso_local local_unnamed_addr global %74, align 8
@42 = private unnamed_addr constant [15 x i8] c"[PHP Modules]\0A\00", align 1
@43 = private unnamed_addr constant [17 x i8] c"\0A[Zend Modules]\0A\00", align 1
@44 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@45 = private unnamed_addr constant [68 x i8] c"PHP %s (%s) (built: %s %s)\0ACopyright (c) 1997-2018 The PHP Group\0A%s\00", align 1
@46 = private unnamed_addr constant [11 x i8] c"7.2.28-dev\00", align 1
@sapi_module = external dso_local local_unnamed_addr global %61, align 8
@47 = private unnamed_addr constant [12 x i8] c"May 14 2020\00", align 1
@48 = private unnamed_addr constant [9 x i8] c"14:48:14\00", align 1
@core_globals = external dso_local local_unnamed_addr global %85, align 8
@49 = private unnamed_addr constant [20 x i8] c"Standard input code\00", align 1
@stdin = external dso_local local_unnamed_addr global %20*, align 8
@50 = private unnamed_addr constant [16 x i8] c"Access denied.\0A\00", align 1
@51 = private unnamed_addr constant [26 x i8] c"No input file specified.\0A\00", align 1
@52 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@zend_printf = external dso_local local_unnamed_addr global i64 (i8*, ...)*, align 8
@53 = private unnamed_addr constant [33 x i8] c"No syntax errors detected in %s\0A\00", align 1
@54 = private unnamed_addr constant [19 x i8] c"Errors parsing %s\0A\00", align 1
@55 = private unnamed_addr constant [28 x i8] c"\0AElapsed time: %d.%06d sec\0A\00", align 1
@56 = private unnamed_addr constant [9 x i8] c"cgi-fcgi\00", align 1
@57 = private unnamed_addr constant [12 x i8] c"CGI/FastCGI\00", align 1
@58 = internal global %71 { i16 168, i32 20170718, i8 0, i8 0, %69* null, %72* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @56, i32 0, i32 0), %63* bitcast ([5 x { i8*, void (%50*, %32*)*, %59*, i32, i32 }]* @cgi_functions to %63*), i32 (i32, i32)* @187, i32 (i32, i32)* @188, i32 (i32, i32)* null, i32 (i32, i32)* null, void (%71*)* @189, i8* null, i64 0, i8* null, void (i8*)* null, void (i8*)* null, i32 ()* null, i32 0, i8 0, i8* null, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @59, i32 0, i32 0) }, align 8
@59 = private unnamed_addr constant [16 x i8] c"API20170718,NTS\00", align 1
@60 = internal constant [9 x %87] [%87 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @61, i32 0, i32 0), i32 (%69*, %17*, i8*, i8*, i8*, i32)* @OnUpdateBool, i8* inttoptr (i64 64 to i8*), i8* bitcast (%60* @16 to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @62, i32 0, i32 0), void (%69*, i32)* null, i32 7, i32 19, i32 1 }, %87 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @63, i32 0, i32 0), i32 (%69*, %17*, i8*, i8*, i8*, i32)* @OnUpdateBool, i8* inttoptr (i64 65 to i8*), i8* bitcast (%60* @16 to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @62, i32 0, i32 0), void (%69*, i32)* null, i32 7, i32 7, i32 1 }, %87 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @64, i32 0, i32 0), i32 (%69*, %17*, i8*, i8*, i8*, i32)* @OnUpdateBool, i8* inttoptr (i64 66 to i8*), i8* bitcast (%60* @16 to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @39, i32 0, i32 0), void (%69*, i32)* null, i32 4, i32 22, i32 1 }, %87 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @65, i32 0, i32 0), i32 (%69*, %17*, i8*, i8*, i8*, i32)* @OnUpdateBool, i8* inttoptr (i64 68 to i8*), i8* bitcast (%60* @16 to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @39, i32 0, i32 0), void (%69*, i32)* null, i32 4, i32 18, i32 1 }, %87 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @66, i32 0, i32 0), i32 (%69*, %17*, i8*, i8*, i8*, i32)* @OnUpdateString, i8* inttoptr (i64 56 to i8*), i8* bitcast (%60* @16 to i8*), i8* null, i8* null, void (%69*, i32)* null, i32 4, i32 23, i32 7 }, %87 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @67, i32 0, i32 0), i32 (%69*, %17*, i8*, i8*, i8*, i32)* @OnUpdateBool, i8* inttoptr (i64 67 to i8*), i8* bitcast (%60* @16 to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @39, i32 0, i32 0), void (%69*, i32)* null, i32 4, i32 16, i32 1 }, %87 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @68, i32 0, i32 0), i32 (%69*, %17*, i8*, i8*, i8*, i32)* @OnUpdateBool, i8* inttoptr (i64 69 to i8*), i8* bitcast (%60* @16 to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @62, i32 0, i32 0), void (%69*, i32)* null, i32 4, i32 16, i32 1 }, %87 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @69, i32 0, i32 0), i32 (%69*, %17*, i8*, i8*, i8*, i32)* @OnUpdateBool, i8* inttoptr (i64 70 to i8*), i8* bitcast (%60* @16 to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @39, i32 0, i32 0), void (%69*, i32)* null, i32 4, i32 15, i32 1 }, %87 zeroinitializer], align 16
@61 = private unnamed_addr constant [20 x i8] c"cgi.rfc2616_headers\00", align 1
@62 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@63 = private unnamed_addr constant [8 x i8] c"cgi.nph\00", align 1
@64 = private unnamed_addr constant [23 x i8] c"cgi.check_shebang_line\00", align 1
@65 = private unnamed_addr constant [19 x i8] c"cgi.force_redirect\00", align 1
@66 = private unnamed_addr constant [24 x i8] c"cgi.redirect_status_env\00", align 1
@67 = private unnamed_addr constant [17 x i8] c"cgi.fix_pathinfo\00", align 1
@68 = private unnamed_addr constant [17 x i8] c"cgi.discard_path\00", align 1
@69 = private unnamed_addr constant [16 x i8] c"fastcgi.logging\00", align 1
@70 = private unnamed_addr constant [14 x i8] c"DOCUMENT_ROOT\00", align 1
@stdout = external dso_local local_unnamed_addr global %20*, align 8
@71 = private unnamed_addr constant [5 x i8] c"%s\0D\0A\00", align 1
@72 = private unnamed_addr constant [6 x i8] c"HTTP/\00", align 1
@73 = private unnamed_addr constant [12 x i8] c"Status:%s\0D\0A\00", align 1
@74 = private unnamed_addr constant [8 x i8] c"Status:\00", align 1
@75 = internal unnamed_addr constant [49 x %88] [%88 { i32 100, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @80, i32 0, i32 0) }, %88 { i32 101, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @81, i32 0, i32 0) }, %88 { i32 200, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @82, i32 0, i32 0) }, %88 { i32 201, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @83, i32 0, i32 0) }, %88 { i32 202, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @84, i32 0, i32 0) }, %88 { i32 203, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @85, i32 0, i32 0) }, %88 { i32 204, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @86, i32 0, i32 0) }, %88 { i32 205, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @87, i32 0, i32 0) }, %88 { i32 206, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @88, i32 0, i32 0) }, %88 { i32 300, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @89, i32 0, i32 0) }, %88 { i32 301, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @90, i32 0, i32 0) }, %88 { i32 302, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @91, i32 0, i32 0) }, %88 { i32 303, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @92, i32 0, i32 0) }, %88 { i32 304, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @93, i32 0, i32 0) }, %88 { i32 305, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @94, i32 0, i32 0) }, %88 { i32 307, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @95, i32 0, i32 0) }, %88 { i32 308, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @96, i32 0, i32 0) }, %88 { i32 400, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @97, i32 0, i32 0) }, %88 { i32 401, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @98, i32 0, i32 0) }, %88 { i32 402, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @99, i32 0, i32 0) }, %88 { i32 403, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @100, i32 0, i32 0) }, %88 { i32 404, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @101, i32 0, i32 0) }, %88 { i32 405, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @102, i32 0, i32 0) }, %88 { i32 406, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @103, i32 0, i32 0) }, %88 { i32 407, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @104, i32 0, i32 0) }, %88 { i32 408, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @105, i32 0, i32 0) }, %88 { i32 409, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @106, i32 0, i32 0) }, %88 { i32 410, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @107, i32 0, i32 0) }, %88 { i32 411, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @108, i32 0, i32 0) }, %88 { i32 412, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @109, i32 0, i32 0) }, %88 { i32 413, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @110, i32 0, i32 0) }, %88 { i32 414, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @111, i32 0, i32 0) }, %88 { i32 415, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @112, i32 0, i32 0) }, %88 { i32 416, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @113, i32 0, i32 0) }, %88 { i32 417, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @114, i32 0, i32 0) }, %88 { i32 426, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @115, i32 0, i32 0) }, %88 { i32 428, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @116, i32 0, i32 0) }, %88 { i32 429, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @117, i32 0, i32 0) }, %88 { i32 431, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @118, i32 0, i32 0) }, %88 { i32 451, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @119, i32 0, i32 0) }, %88 { i32 500, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @120, i32 0, i32 0) }, %88 { i32 501, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @121, i32 0, i32 0) }, %88 { i32 502, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @122, i32 0, i32 0) }, %88 { i32 503, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @123, i32 0, i32 0) }, %88 { i32 504, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @124, i32 0, i32 0) }, %88 { i32 505, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @125, i32 0, i32 0) }, %88 { i32 506, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @126, i32 0, i32 0) }, %88 { i32 511, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @127, i32 0, i32 0) }, %88 zeroinitializer], align 16
@76 = private unnamed_addr constant [16 x i8] c"Status: %d %s\0D\0A\00", align 1
@77 = private unnamed_addr constant [13 x i8] c"Status: %d\0D\0A\00", align 1
@78 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@79 = private unnamed_addr constant [14 x i8] c"Content-Type:\00", align 1
@80 = private unnamed_addr constant [9 x i8] c"Continue\00", align 1
@81 = private unnamed_addr constant [20 x i8] c"Switching Protocols\00", align 1
@82 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@83 = private unnamed_addr constant [8 x i8] c"Created\00", align 1
@84 = private unnamed_addr constant [9 x i8] c"Accepted\00", align 1
@85 = private unnamed_addr constant [30 x i8] c"Non-Authoritative Information\00", align 1
@86 = private unnamed_addr constant [11 x i8] c"No Content\00", align 1
@87 = private unnamed_addr constant [14 x i8] c"Reset Content\00", align 1
@88 = private unnamed_addr constant [16 x i8] c"Partial Content\00", align 1
@89 = private unnamed_addr constant [17 x i8] c"Multiple Choices\00", align 1
@90 = private unnamed_addr constant [18 x i8] c"Moved Permanently\00", align 1
@91 = private unnamed_addr constant [6 x i8] c"Found\00", align 1
@92 = private unnamed_addr constant [10 x i8] c"See Other\00", align 1
@93 = private unnamed_addr constant [13 x i8] c"Not Modified\00", align 1
@94 = private unnamed_addr constant [10 x i8] c"Use Proxy\00", align 1
@95 = private unnamed_addr constant [19 x i8] c"Temporary Redirect\00", align 1
@96 = private unnamed_addr constant [19 x i8] c"Permanent Redirect\00", align 1
@97 = private unnamed_addr constant [12 x i8] c"Bad Request\00", align 1
@98 = private unnamed_addr constant [13 x i8] c"Unauthorized\00", align 1
@99 = private unnamed_addr constant [17 x i8] c"Payment Required\00", align 1
@100 = private unnamed_addr constant [10 x i8] c"Forbidden\00", align 1
@101 = private unnamed_addr constant [10 x i8] c"Not Found\00", align 1
@102 = private unnamed_addr constant [19 x i8] c"Method Not Allowed\00", align 1
@103 = private unnamed_addr constant [15 x i8] c"Not Acceptable\00", align 1
@104 = private unnamed_addr constant [30 x i8] c"Proxy Authentication Required\00", align 1
@105 = private unnamed_addr constant [16 x i8] c"Request Timeout\00", align 1
@106 = private unnamed_addr constant [9 x i8] c"Conflict\00", align 1
@107 = private unnamed_addr constant [5 x i8] c"Gone\00", align 1
@108 = private unnamed_addr constant [16 x i8] c"Length Required\00", align 1
@109 = private unnamed_addr constant [20 x i8] c"Precondition Failed\00", align 1
@110 = private unnamed_addr constant [25 x i8] c"Request Entity Too Large\00", align 1
@111 = private unnamed_addr constant [21 x i8] c"Request-URI Too Long\00", align 1
@112 = private unnamed_addr constant [23 x i8] c"Unsupported Media Type\00", align 1
@113 = private unnamed_addr constant [32 x i8] c"Requested Range Not Satisfiable\00", align 1
@114 = private unnamed_addr constant [19 x i8] c"Expectation Failed\00", align 1
@115 = private unnamed_addr constant [17 x i8] c"Upgrade Required\00", align 1
@116 = private unnamed_addr constant [22 x i8] c"Precondition Required\00", align 1
@117 = private unnamed_addr constant [18 x i8] c"Too Many Requests\00", align 1
@118 = private unnamed_addr constant [32 x i8] c"Request Header Fields Too Large\00", align 1
@119 = private unnamed_addr constant [30 x i8] c"Unavailable For Legal Reasons\00", align 1
@120 = private unnamed_addr constant [22 x i8] c"Internal Server Error\00", align 1
@121 = private unnamed_addr constant [16 x i8] c"Not Implemented\00", align 1
@122 = private unnamed_addr constant [12 x i8] c"Bad Gateway\00", align 1
@123 = private unnamed_addr constant [20 x i8] c"Service Unavailable\00", align 1
@124 = private unnamed_addr constant [16 x i8] c"Gateway Timeout\00", align 1
@125 = private unnamed_addr constant [27 x i8] c"HTTP Version Not Supported\00", align 1
@126 = private unnamed_addr constant [24 x i8] c"Variant Also Negotiates\00", align 1
@127 = private unnamed_addr constant [32 x i8] c"Network Authentication Required\00", align 1
@128 = private unnamed_addr constant [12 x i8] c"HTTP_COOKIE\00", align 1
@129 = private unnamed_addr constant [10 x i8] c"PATH_INFO\00", align 1
@130 = private unnamed_addr constant [9 x i8] c"PHP_SELF\00", align 1
@131 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@132 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@133 = private unnamed_addr constant [9 x i8] c"bindpath\00", align 1
@134 = private unnamed_addr constant [9 x i8] c"no-chdir\00", align 1
@135 = private unnamed_addr constant [8 x i8] c"php-ini\00", align 1
@136 = private unnamed_addr constant [7 x i8] c"define\00", align 1
@137 = private unnamed_addr constant [13 x i8] c"profile-info\00", align 1
@138 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@139 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@140 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@141 = private unnamed_addr constant [13 x i8] c"syntax-check\00", align 1
@142 = private unnamed_addr constant [8 x i8] c"modules\00", align 1
@143 = private unnamed_addr constant [11 x i8] c"no-php-ini\00", align 1
@144 = private unnamed_addr constant [10 x i8] c"no-header\00", align 1
@145 = private unnamed_addr constant [17 x i8] c"syntax-highlight\00", align 1
@146 = private unnamed_addr constant [20 x i8] c"syntax-highlighting\00", align 1
@147 = private unnamed_addr constant [6 x i8] c"strip\00", align 1
@148 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@149 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@150 = private unnamed_addr constant [15 x i8] c"zend-extension\00", align 1
@151 = private unnamed_addr constant [7 x i8] c"timing\00", align 1
@152 = private unnamed_addr constant [3 x i8] c"dl\00", align 1
@153 = internal constant [2 x %59] [%59 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @155, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@154 = internal constant [2 x { i8*, void (%50*, %32*)*, %59*, i32, i32 }] [{ i8*, void (%50*, %32*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @152, i32 0, i32 0), void (%50*, %32*)* @zif_dl, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @153, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%50*, %32*)*, %59*, i32, i32 } zeroinitializer], align 16
@155 = private unnamed_addr constant [19 x i8] c"extension_filename\00", align 1
@156 = private unnamed_addr constant [4 x i8] c"php\00", align 1
@157 = private unnamed_addr constant [1026 x i8] c"Usage: %s [-q] [-h] [-s] [-v] [-i] [-f <file>]\0A       %s <file> [args...]\0A  -a               Run interactively\0A  -b <address:port>|<port> Bind Path for external FASTCGI Server mode\0A  -C               Do not chdir to the script's directory\0A  -c <path>|<file> Look for php.ini file in this directory\0A  -n               No php.ini file will be used\0A  -d foo[=bar]     Define INI entry foo with value 'bar'\0A  -e               Generate extended information for debugger/profiler\0A  -f <file>        Parse <file>.  Implies `-q'\0A  -h               This help\0A  -i               PHP information\0A  -l               Syntax check only (lint)\0A  -m               Show compiled in modules\0A  -q               Quiet-mode.  Suppress HTTP Header output.\0A  -s               Display colour syntax highlighted source.\0A  -v               Version number\0A  -w               Display source with stripped comments and whitespace.\0A  -z <file>        Load Zend extension <file>.\0A  -T <count>       Measure execution time of script repeated <count> times.\0A\00", align 1
@158 = private unnamed_addr constant [16 x i8] c"SCRIPT_FILENAME\00", align 1
@159 = private unnamed_addr constant [16 x i8] c"PATH_TRANSLATED\00", align 1
@160 = private unnamed_addr constant [12 x i8] c"SCRIPT_NAME\00", align 1
@161 = private unnamed_addr constant [13 x i8] c"REDIRECT_URL\00", align 1
@162 = private unnamed_addr constant [15 x i8] c"ORIG_PATH_INFO\00", align 1
@163 = private unnamed_addr constant [17 x i8] c"ORIG_SCRIPT_NAME\00", align 1
@164 = private unnamed_addr constant [21 x i8] c"ORIG_SCRIPT_FILENAME\00", align 1
@165 = private unnamed_addr constant [21 x i8] c"ORIG_PATH_TRANSLATED\00", align 1
@166 = private unnamed_addr constant [19 x i8] c"HTTP_AUTHORIZATION\00", align 1
@module_registry = external dso_local global %29, align 8
@zend_extensions = external dso_local global %25, align 8
@str = private unnamed_addr constant [26 x i8] c"Interactive mode enabled\0A\00"

; Function Attrs: nounwind uwtable
define hidden void @fastcgi_cleanup(i32 %0) #0 {
  %2 = tail call i32 @sigaction(i32 15, %0* nonnull @old_term, %0* null) #12
  %3 = load i32, i32* @0, align 4
  %4 = sub nsw i32 0, %3
  %5 = tail call i32 @kill(i32 %4, i32 15) #12
  %6 = load i1, i1* @1, align 4
  %7 = xor i1 %6, true
  %8 = load i1, i1* @2, align 4
  %9 = and i1 %8, %7
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 true, i1* @3, align 4
  ret void

11:                                               ; preds = %1
  tail call void @exit(i32 0) #13
  unreachable
}

; Function Attrs: nounwind
declare dso_local i32 @sigaction(i32, %0*, %0*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_apache_child_terminate(%50* nocapture readonly %0, %32* nocapture readnone %1) #0 {
  %3 = getelementptr inbounds %50, %50* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0)) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6, %2
  %10 = tail call i32 @fcgi_is_fastcgi() #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @fcgi_terminate() #12
  br label %13

13:                                               ; preds = %9, %6, %12
  ret void
}

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @fcgi_is_fastcgi() local_unnamed_addr #3

declare dso_local void @fcgi_terminate() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_apache_request_headers(%50* nocapture readonly %0, %32* %1) #0 {
  %3 = alloca [128 x i8], align 16
  %4 = getelementptr inbounds %50, %50* %0, i64 0, i32 4, i32 2, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0)) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %134

10:                                               ; preds = %7, %2
  %11 = tail call i32 @_array_init(%32* %1, i32 0) #12
  %12 = tail call i32 @fcgi_is_fastcgi() #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = load %89*, %89** bitcast (%3* @sapi_globals to %89**), align 8
  tail call void @fcgi_loadenv(%89* %15, void (i8*, i32, i8*, i32, i8*)* nonnull @167, %32* %1) #12
  br label %134

16:                                               ; preds = %10
  %17 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %17) #12
  %18 = load i8**, i8*** @environ, align 8
  %19 = icmp eq i8** %18, null
  br i1 %19, label %133, label %20

20:                                               ; preds = %16
  %21 = load i8*, i8** %18, align 8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %127, label %23

23:                                               ; preds = %20, %121
  %24 = phi i8* [ %125, %121 ], [ %21, %20 ]
  %25 = phi i8** [ %124, %121 ], [ %18, %20 ]
  %26 = phi i8* [ %122, %121 ], [ %17, %20 ]
  %27 = phi i64 [ %123, %121 ], [ 128, %20 ]
  %28 = call i8* @strchr(i8* nonnull %24, i32 61) #14
  %29 = icmp eq i8* %28, null
  br i1 %29, label %121, label %30

30:                                               ; preds = %23
  %31 = ptrtoint i8* %28 to i64
  %32 = ptrtoint i8* %24 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %42, label %35

35:                                               ; preds = %30
  %36 = add i64 %33, 64
  %37 = icmp eq i8* %26, %17
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call noalias i8* @_emalloc(i64 %36) #15
  br label %42

40:                                               ; preds = %35
  %41 = call i8* @_erealloc(i8* %26, i64 %36) #16
  br label %42

42:                                               ; preds = %38, %40, %30
  %43 = phi i8* [ %26, %30 ], [ %39, %38 ], [ %41, %40 ]
  %44 = phi i64 [ %27, %30 ], [ %36, %38 ], [ %36, %40 ]
  %45 = load i8*, i8** %25, align 8
  %46 = icmp ugt i64 %33, 5
  br i1 %46, label %47, label %107

47:                                               ; preds = %42
  %48 = load i8, i8* %45, align 1
  %49 = icmp eq i8 %48, 72
  br i1 %49, label %50, label %107

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, i8* %45, i64 1
  %52 = load i8, i8* %51, align 1
  %53 = icmp eq i8 %52, 84
  br i1 %53, label %54, label %107

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, i8* %45, i64 2
  %56 = load i8, i8* %55, align 1
  %57 = icmp eq i8 %56, 84
  br i1 %57, label %58, label %107

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, i8* %45, i64 3
  %60 = load i8, i8* %59, align 1
  %61 = icmp eq i8 %60, 80
  br i1 %61, label %62, label %107

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, i8* %45, i64 4
  %64 = load i8, i8* %63, align 1
  %65 = icmp eq i8 %64, 95
  br i1 %65, label %66, label %107

66:                                               ; preds = %62
  %67 = add i64 %33, -5
  %68 = icmp ult i64 %67, %44
  br i1 %68, label %76, label %69

69:                                               ; preds = %66
  %70 = add i64 %33, 59
  %71 = icmp eq i8* %43, %17
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call noalias i8* @_emalloc(i64 %70) #15
  br label %76

74:                                               ; preds = %69
  %75 = call i8* @_erealloc(i8* %43, i64 %70) #16
  br label %76

76:                                               ; preds = %72, %74, %66
  %77 = phi i8* [ %43, %66 ], [ %73, %72 ], [ %75, %74 ]
  %78 = phi i64 [ %44, %66 ], [ %70, %72 ], [ %70, %74 ]
  %79 = getelementptr inbounds i8, i8* %45, i64 5
  %80 = getelementptr inbounds i8, i8* %45, i64 6
  %81 = load i8, i8* %79, align 1
  %82 = getelementptr inbounds i8, i8* %77, i64 1
  store i8 %81, i8* %77, align 1
  br label %83

83:                                               ; preds = %91, %76
  %84 = phi i8* [ %80, %76 ], [ %92, %91 ]
  %85 = phi i8* [ %82, %76 ], [ %93, %91 ]
  %86 = load i8, i8* %84, align 1
  switch i8 %86, label %97 [
    i8 0, label %106
    i8 61, label %106
    i8 95, label %87
  ]

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, i8* %85, i64 1
  store i8 45, i8* %85, align 1
  %89 = getelementptr inbounds i8, i8* %84, i64 1
  %90 = load i8, i8* %89, align 1
  switch i8 %90, label %94 [
    i8 0, label %91
    i8 61, label %91
  ]

91:                                               ; preds = %87, %87, %94, %104, %101
  %92 = phi i8* [ %95, %94 ], [ %89, %87 ], [ %100, %101 ], [ %100, %104 ], [ %89, %87 ]
  %93 = phi i8* [ %96, %94 ], [ %88, %87 ], [ %103, %101 ], [ %105, %104 ], [ %88, %87 ]
  br label %83

94:                                               ; preds = %87
  %95 = getelementptr inbounds i8, i8* %84, i64 2
  %96 = getelementptr inbounds i8, i8* %85, i64 2
  store i8 %90, i8* %88, align 1
  br label %91

97:                                               ; preds = %83
  %98 = add i8 %86, -65
  %99 = icmp ult i8 %98, 26
  %100 = getelementptr inbounds i8, i8* %84, i64 1
  br i1 %99, label %101, label %104

101:                                              ; preds = %97
  %102 = add i8 %86, 32
  %103 = getelementptr inbounds i8, i8* %85, i64 1
  store i8 %102, i8* %85, align 1
  br label %91

104:                                              ; preds = %97
  %105 = getelementptr inbounds i8, i8* %85, i64 1
  store i8 %86, i8* %85, align 1
  br label %91

106:                                              ; preds = %83, %83
  store i8 0, i8* %85, align 1
  br label %114

107:                                              ; preds = %62, %58, %54, %50, %47, %42
  switch i64 %33, label %121 [
    i64 12, label %108
    i64 14, label %111
  ]

108:                                              ; preds = %107
  %109 = call i32 @memcmp(i8* %45, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @5, i64 0, i64 0), i64 12) #14
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %114, label %121

111:                                              ; preds = %107
  %112 = call i32 @memcmp(i8* %45, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i64 0, i64 0), i64 14) #14
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %111, %108, %106
  %115 = phi i8* [ %77, %106 ], [ getelementptr inbounds ([13 x i8], [13 x i8]* @6, i64 0, i64 0), %108 ], [ getelementptr inbounds ([15 x i8], [15 x i8]* @8, i64 0, i64 0), %111 ]
  %116 = phi i8* [ %77, %106 ], [ %43, %108 ], [ %43, %111 ]
  %117 = phi i64 [ %78, %106 ], [ %44, %108 ], [ %44, %111 ]
  %118 = phi i64 [ %67, %106 ], [ 12, %108 ], [ 14, %111 ]
  %119 = getelementptr inbounds i8, i8* %28, i64 1
  %120 = call i32 @add_assoc_string_ex(%32* %1, i8* %115, i64 %118, i8* nonnull %119) #12
  br label %121

121:                                              ; preds = %108, %107, %23, %111, %114
  %122 = phi i8* [ %116, %114 ], [ %43, %111 ], [ %26, %23 ], [ %43, %107 ], [ %43, %108 ]
  %123 = phi i64 [ %117, %114 ], [ %44, %111 ], [ %27, %23 ], [ %44, %107 ], [ %44, %108 ]
  %124 = getelementptr inbounds i8*, i8** %25, i64 1
  %125 = load i8*, i8** %124, align 8
  %126 = icmp eq i8* %125, null
  br i1 %126, label %127, label %23

127:                                              ; preds = %121, %20
  %128 = phi i8* [ %17, %20 ], [ %122, %121 ]
  %129 = icmp ne i8* %128, %17
  %130 = icmp ne i8* %128, null
  %131 = and i1 %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  call void @_efree(i8* nonnull %128) #12
  br label %133

133:                                              ; preds = %16, %132, %127
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %17) #12
  br label %134

134:                                              ; preds = %7, %133, %14
  ret void
}

declare dso_local i32 @_array_init(%32*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare dso_local void @fcgi_loadenv(%89*, void (i8*, i32, i8*, i32, i8*)*, %32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @167(i8* nocapture readonly %0, i32 %1, i8* %2, i32 %3, i8* %4) #0 {
  %6 = bitcast i8* %4 to %32*
  %7 = icmp ugt i32 %1, 5
  br i1 %7, label %8, label %69

8:                                                ; preds = %5
  %9 = load i8, i8* %0, align 1
  %10 = icmp eq i8 %9, 72
  br i1 %10, label %11, label %69

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, i8* %0, i64 1
  %13 = load i8, i8* %12, align 1
  %14 = icmp eq i8 %13, 84
  br i1 %14, label %15, label %69

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, i8* %0, i64 2
  %17 = load i8, i8* %16, align 1
  %18 = icmp eq i8 %17, 84
  br i1 %18, label %19, label %69

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, i8* %0, i64 3
  %21 = load i8, i8* %20, align 1
  %22 = icmp eq i8 %21, 80
  br i1 %22, label %23, label %69

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, i8* %0, i64 4
  %25 = load i8, i8* %24, align 1
  %26 = icmp eq i8 %25, 95
  br i1 %26, label %27, label %69

27:                                               ; preds = %23
  %28 = add i32 %1, -5
  %29 = getelementptr inbounds i8, i8* %0, i64 5
  %30 = add i32 %1, -4
  %31 = icmp ugt i32 %30, 32768
  %32 = zext i32 %30 to i64
  br i1 %31, label %33, label %35

33:                                               ; preds = %27
  %34 = tail call noalias i8* @_emalloc(i64 %32) #15
  br label %37

35:                                               ; preds = %27
  %36 = alloca i8, i64 %32, align 16
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i8* [ %34, %33 ], [ %36, %35 ]
  %39 = getelementptr inbounds i8, i8* %0, i64 6
  %40 = load i8, i8* %29, align 1
  %41 = getelementptr inbounds i8, i8* %38, i64 1
  store i8 %40, i8* %38, align 1
  br label %42

42:                                               ; preds = %51, %37
  %43 = phi i8* [ %41, %37 ], [ %52, %51 ]
  %44 = phi i8* [ %39, %37 ], [ %53, %51 ]
  %45 = load i8, i8* %44, align 1
  switch i8 %45, label %57 [
    i8 0, label %66
    i8 95, label %46
  ]

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, i8* %43, i64 1
  store i8 45, i8* %43, align 1
  %48 = getelementptr inbounds i8, i8* %44, i64 1
  %49 = load i8, i8* %48, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46, %61, %64, %54
  %52 = phi i8* [ %56, %54 ], [ %47, %46 ], [ %63, %61 ], [ %65, %64 ]
  %53 = phi i8* [ %55, %54 ], [ %48, %46 ], [ %60, %61 ], [ %60, %64 ]
  br label %42

54:                                               ; preds = %46
  %55 = getelementptr inbounds i8, i8* %44, i64 2
  %56 = getelementptr inbounds i8, i8* %43, i64 2
  store i8 %49, i8* %47, align 1
  br label %51

57:                                               ; preds = %42
  %58 = add i8 %45, -65
  %59 = icmp ult i8 %58, 26
  %60 = getelementptr inbounds i8, i8* %44, i64 1
  br i1 %59, label %61, label %64

61:                                               ; preds = %57
  %62 = add i8 %45, 32
  %63 = getelementptr inbounds i8, i8* %43, i64 1
  store i8 %62, i8* %43, align 1
  br label %51

64:                                               ; preds = %57
  %65 = getelementptr inbounds i8, i8* %43, i64 1
  store i8 %45, i8* %43, align 1
  br label %51

66:                                               ; preds = %42
  store i8 0, i8* %43, align 1
  %67 = zext i32 %28 to i64
  %68 = xor i1 %31, true
  br label %76

69:                                               ; preds = %23, %19, %15, %11, %8, %5
  switch i32 %1, label %86 [
    i32 12, label %70
    i32 14, label %73
  ]

70:                                               ; preds = %69
  %71 = tail call i32 @memcmp(i8* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @5, i64 0, i64 0), i64 12) #14
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %86

73:                                               ; preds = %69
  %74 = tail call i32 @memcmp(i8* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i64 0, i64 0), i64 14) #14
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %73, %70, %66
  %77 = phi i64 [ %67, %66 ], [ 12, %70 ], [ 14, %73 ]
  %78 = phi i8* [ %38, %66 ], [ getelementptr inbounds ([13 x i8], [13 x i8]* @6, i64 0, i64 0), %70 ], [ getelementptr inbounds ([15 x i8], [15 x i8]* @8, i64 0, i64 0), %73 ]
  %79 = phi i8* [ %43, %66 ], [ null, %70 ], [ null, %73 ]
  %80 = phi i1 [ %68, %66 ], [ undef, %70 ], [ undef, %73 ]
  %81 = zext i32 %3 to i64
  %82 = call i32 @add_assoc_stringl_ex(%32* %6, i8* %78, i64 %77, i8* %2, i64 %81) #12
  %83 = icmp eq i8* %79, null
  %84 = or i1 %83, %80
  br i1 %84, label %86, label %85

85:                                               ; preds = %76
  call void @_efree(i8* %78) #12
  br label %86

86:                                               ; preds = %70, %85, %76, %73, %69
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #6

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

declare dso_local i32 @add_assoc_string_ex(%32*, i8*, i64, i8*) local_unnamed_addr #3

declare dso_local void @_efree(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_apache_response_headers(%50* nocapture readonly %0, %32* %1) #0 {
  %3 = getelementptr inbounds %50, %50* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0)) #12
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2, %6
  %10 = tail call i32 @_array_init(%32* %1, i32 0) #12
  %11 = bitcast %32* %1 to i8*
  tail call void @zend_llist_apply_with_argument(%25* getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 2, i32 0), void (i8*, i8*)* bitcast (void (%62*, %32*)* @168 to void (i8*, i8*)*), i8* %11) #12
  br label %12

12:                                               ; preds = %6, %9
  ret void
}

declare dso_local void @zend_llist_apply_with_argument(%25*, void (i8*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @168(%62* nocapture readonly %0, %32* %1) #0 {
  %3 = getelementptr inbounds %62, %62* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %49, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %62, %62* %0, i64 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = tail call i8* @strchr(i8* %8, i32 58) #14
  %10 = icmp eq i8* %9, null
  %11 = ptrtoint i8* %9 to i64
  %12 = ptrtoint i8* %8 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 0
  %15 = or i1 %10, %14
  br i1 %15, label %49, label %16

16:                                               ; preds = %6, %21
  %17 = phi i64 [ %18, %21 ], [ %13, %6 ]
  %18 = add i64 %17, -1
  %19 = getelementptr inbounds i8, i8* %8, i64 %18
  %20 = load i8, i8* %19, align 1
  switch i8 %20, label %23 [
    i8 32, label %21
    i8 9, label %21
  ]

21:                                               ; preds = %16, %16
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %49, label %16

23:                                               ; preds = %16
  %24 = add i64 %17, 1
  %25 = icmp ugt i64 %24, 32768
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = tail call noalias i8* @_emalloc(i64 %24) #15
  %28 = load i8*, i8** %7, align 8
  %29 = ptrtoint i8* %28 to i64
  br label %32

30:                                               ; preds = %23
  %31 = alloca i8, i64 %24, align 16
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi i64 [ %29, %26 ], [ %12, %30 ]
  %34 = phi i8* [ %28, %26 ], [ %8, %30 ]
  %35 = phi i8* [ %27, %26 ], [ %31, %30 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %35, i8* align 1 %34, i64 %17, i1 false)
  %36 = getelementptr inbounds i8, i8* %35, i64 %17
  store i8 0, i8* %36, align 1
  br label %37

37:                                               ; preds = %41, %32
  %38 = phi i8* [ %9, %32 ], [ %39, %41 ]
  %39 = getelementptr inbounds i8, i8* %38, i64 1
  %40 = load i8, i8* %39, align 1
  switch i8 %40, label %42 [
    i8 32, label %41
    i8 9, label %41
  ]

41:                                               ; preds = %37, %37
  br label %37

42:                                               ; preds = %37
  %43 = load i64, i64* %3, align 8
  %44 = ptrtoint i8* %39 to i64
  %45 = sub i64 %43, %44
  %46 = add i64 %45, %33
  %47 = call i32 @add_assoc_stringl_ex(%32* %1, i8* %35, i64 %17, i8* nonnull %39, i64 %46) #12
  br i1 %25, label %48, label %49

48:                                               ; preds = %42
  call void @_efree(i8* %35) #12
  br label %49

49:                                               ; preds = %21, %6, %2, %42, %48
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 %0, i8** %1) local_unnamed_addr #0 {
  %3 = alloca %25, align 8
  %4 = alloca %29, align 8
  %5 = alloca %27, align 8
  %6 = alloca %90, align 8
  %7 = alloca %94, align 8
  %8 = alloca %94, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %66], align 16
  %11 = alloca [1 x %66], align 16
  %12 = alloca [1 x %66], align 16
  %13 = alloca %95, align 8
  %14 = bitcast %90* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %14) #12
  %15 = load i32, i32* @14, align 4
  %16 = load i64, i64* bitcast (i8** @15 to i64*), align 8
  %17 = bitcast %94* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #12
  %18 = bitcast %94* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #12
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #12
  store i32 0, i32* %9, align 4
  %20 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #12
  call void @zend_signal_startup() #12
  store i8 0, i8* getelementptr inbounds (%60, %60* @16, i64 0, i32 2), align 8
  store i8 0, i8* getelementptr inbounds (%60, %60* @16, i64 0, i32 3), align 1
  store i8 1, i8* getelementptr inbounds (%60, %60* @16, i64 0, i32 4), align 2
  store i8 1, i8* getelementptr inbounds (%60, %60* @16, i64 0, i32 6), align 4
  store i8* null, i8** getelementptr inbounds (%60, %60* @16, i64 0, i32 1), align 8
  store i8 1, i8* getelementptr inbounds (%60, %60* @16, i64 0, i32 5), align 1
  store i8 0, i8* getelementptr inbounds (%60, %60* @16, i64 0, i32 7), align 1
  store i8 1, i8* getelementptr inbounds (%60, %60* @16, i64 0, i32 8), align 2
  call void @_zend_hash_init(%29* getelementptr inbounds (%60, %60* @16, i64 0, i32 0), i32 8, void (%32*)* nonnull @175, i8 zeroext 1) #12
  call void @sapi_startup(%61* nonnull @17) #12
  %21 = call i32 @fcgi_is_fastcgi() #12
  store i8* null, i8** getelementptr inbounds (%61, %61* @17, i64 0, i32 20), align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %2
  %24 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @18, i64 0, i64 0)) #12
  %25 = icmp eq i8* %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = call i8* @getenv(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @19, i64 0, i64 0)) #12
  %28 = icmp eq i8* %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @20, i64 0, i64 0)) #12
  %31 = icmp eq i8* %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = call i8* @getenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @21, i64 0, i64 0)) #12
  %34 = icmp eq i8* %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32, %29, %26, %23
  br label %36

36:                                               ; preds = %32, %35, %2
  %37 = phi i32 [ 0, %2 ], [ 1, %35 ], [ 0, %32 ]
  %38 = call i8* @getenv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i64 0, i64 0)) #12
  %39 = icmp eq i8* %38, null
  br i1 %39, label %55, label %40

40:                                               ; preds = %36
  %41 = call i8* @strchr(i8* nonnull %38, i32 61) #14
  %42 = icmp eq i8* %41, null
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = call noalias i8* @strdup(i8* nonnull %38) #12
  %45 = call i64 @strlen(i8* %44) #14
  %46 = call i64 @php_url_decode(i8* %44, i64 %45) #12
  br label %47

47:                                               ; preds = %47, %43
  %48 = phi i8* [ %44, %43 ], [ %52, %47 ]
  %49 = load i8, i8* %48, align 1
  %50 = add i8 %49, -1
  %51 = icmp ult i8 %50, 32
  %52 = getelementptr inbounds i8, i8* %48, i64 1
  br i1 %51, label %47, label %53

53:                                               ; preds = %47
  %54 = icmp eq i8 %49, 45
  call void @free(i8* %44) #12
  br i1 %54, label %133, label %55

55:                                               ; preds = %36, %40, %53
  br label %56

56:                                               ; preds = %124, %55
  %57 = phi i32 [ 1, %55 ], [ %125, %124 ]
  %58 = phi i64 [ 0, %55 ], [ %126, %124 ]
  %59 = phi i8* [ null, %55 ], [ %127, %124 ]
  %60 = call i32 @php_getopt(i32 %0, i8** %1, %64* getelementptr inbounds ([21 x %64], [21 x %64]* @23, i64 0, i64 0), i8** nonnull @15, i32* nonnull @14, i32 0, i32 2) #12
  switch i32 %60, label %124 [
    i32 -1, label %133
    i32 99, label %61
    i32 110, label %68
    i32 100, label %69
    i32 98, label %128
    i32 115, label %132
  ]

61:                                               ; preds = %56
  %62 = load i8*, i8** getelementptr inbounds (%61, %61* @17, i64 0, i32 20), align 8
  %63 = icmp eq i8* %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @free(i8* nonnull %62) #12
  br label %65

65:                                               ; preds = %61, %64
  %66 = load i8*, i8** @15, align 8
  %67 = call noalias i8* @strdup(i8* %66) #12
  store i8* %67, i8** getelementptr inbounds (%61, %61* @17, i64 0, i32 20), align 8
  br label %124

68:                                               ; preds = %56
  store i32 1, i32* getelementptr inbounds (%61, %61* @17, i64 0, i32 24), align 8
  br label %124

69:                                               ; preds = %56
  %70 = load i8*, i8** @15, align 8
  %71 = call i64 @strlen(i8* %70) #14
  %72 = call i8* @strchr(i8* %70, i32 61) #14
  %73 = icmp eq i8* %72, null
  br i1 %73, label %115, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, i8* %72, i64 1
  %76 = call i16** @__ctype_b_loc() #17
  %77 = load i16*, i16** %76, align 8
  %78 = load i8, i8* %75, align 1
  %79 = sext i8 %78 to i64
  %80 = getelementptr inbounds i16, i16* %77, i64 %79
  %81 = load i16, i16* %80, align 2
  %82 = and i16 %81, 8
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %84, label %106

84:                                               ; preds = %74
  switch i8 %78, label %85 [
    i8 39, label %106
    i8 34, label %106
    i8 0, label %106
  ]

85:                                               ; preds = %84
  %86 = load i8*, i8** getelementptr inbounds (%61, %61* @17, i64 0, i32 33), align 8
  %87 = add i64 %71, %58
  %88 = add i64 %87, 5
  %89 = call i8* @realloc(i8* %86, i64 %88) #12
  store i8* %89, i8** getelementptr inbounds (%61, %61* @17, i64 0, i32 33), align 8
  %90 = getelementptr inbounds i8, i8* %89, i64 %58
  %91 = load i8*, i8** @15, align 8
  %92 = ptrtoint i8* %75 to i64
  %93 = ptrtoint i8* %91 to i64
  %94 = sub i64 %92, %93
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %90, i8* align 1 %91, i64 %94, i1 false)
  %95 = add i64 %94, %58
  %96 = getelementptr inbounds i8, i8* %89, i64 %95
  store i8 34, i8* %96, align 1
  %97 = add i64 %95, 1
  %98 = getelementptr inbounds i8, i8* %89, i64 %97
  %99 = sub i64 %71, %92
  %100 = add i64 %99, %93
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %98, i8* nonnull align 1 %75, i64 %100, i1 false)
  %101 = add i64 %99, %97
  %102 = add i64 %101, %93
  %103 = getelementptr inbounds i8, i8* %89, i64 %102
  %104 = bitcast i8* %103 to i32*
  store i32 2594, i32* %104, align 1
  %105 = add i64 %102, 2
  br label %124

106:                                              ; preds = %74, %84, %84, %84
  %107 = load i8*, i8** getelementptr inbounds (%61, %61* @17, i64 0, i32 33), align 8
  %108 = add i64 %71, %58
  %109 = add i64 %108, 3
  %110 = call i8* @realloc(i8* %107, i64 %109) #12
  store i8* %110, i8** getelementptr inbounds (%61, %61* @17, i64 0, i32 33), align 8
  %111 = getelementptr inbounds i8, i8* %110, i64 %58
  %112 = load i8*, i8** @15, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %111, i8* align 1 %112, i64 %71, i1 false)
  %113 = getelementptr inbounds i8, i8* %111, i64 %71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %113, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @24, i64 0, i64 0), i64 3, i1 false)
  %114 = add i64 %108, 1
  br label %124

115:                                              ; preds = %69
  %116 = load i8*, i8** getelementptr inbounds (%61, %61* @17, i64 0, i32 33), align 8
  %117 = add i64 %71, %58
  %118 = add i64 %117, 5
  %119 = call i8* @realloc(i8* %116, i64 %118) #12
  store i8* %119, i8** getelementptr inbounds (%61, %61* @17, i64 0, i32 33), align 8
  %120 = getelementptr inbounds i8, i8* %119, i64 %58
  %121 = load i8*, i8** @15, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %120, i8* align 1 %121, i64 %71, i1 false)
  %122 = getelementptr inbounds i8, i8* %120, i64 %71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %122, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @25, i64 0, i64 0), i64 5, i1 false)
  %123 = add i64 %117, 3
  br label %124

124:                                              ; preds = %115, %106, %85, %56, %128, %129, %132, %68, %65
  %125 = phi i32 [ 2, %132 ], [ %57, %128 ], [ %57, %129 ], [ %57, %68 ], [ %57, %65 ], [ %57, %56 ], [ %57, %85 ], [ %57, %106 ], [ %57, %115 ]
  %126 = phi i64 [ %58, %132 ], [ %58, %128 ], [ %58, %129 ], [ %58, %68 ], [ %58, %65 ], [ %58, %56 ], [ %105, %85 ], [ %114, %106 ], [ %123, %115 ]
  %127 = phi i8* [ %59, %132 ], [ %59, %128 ], [ %131, %129 ], [ %59, %68 ], [ %59, %65 ], [ %59, %56 ], [ %59, %85 ], [ %59, %106 ], [ %59, %115 ]
  br label %56

128:                                              ; preds = %56
  br i1 %22, label %124, label %129

129:                                              ; preds = %128
  %130 = load i8*, i8** @15, align 8
  %131 = call noalias i8* @strdup(i8* %130) #12
  br label %124

132:                                              ; preds = %56
  br label %124

133:                                              ; preds = %56, %53
  %134 = phi i1 [ true, %53 ], [ false, %56 ]
  %135 = phi i8* [ null, %53 ], [ %59, %56 ]
  %136 = phi i32 [ 1, %53 ], [ %57, %56 ]
  store i32 %15, i32* @14, align 4
  store i64 %16, i64* bitcast (i8** @15 to i64*), align 8
  %137 = icmp ne i8* %135, null
  %138 = or i1 %22, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  store i64 (i8*, i64)* @169, i64 (i8*, i64)** getelementptr inbounds (%61, %61* @17, i64 0, i32 6), align 8
  store void (i8*)* @170, void (i8*)** getelementptr inbounds (%61, %61* @17, i64 0, i32 7), align 8
  store i64 (i8*, i64)* @171, i64 (i8*, i64)** getelementptr inbounds (%61, %61* @17, i64 0, i32 14), align 8
  store i8* (i8*, i64)* @172, i8* (i8*, i64)** getelementptr inbounds (%61, %61* @17, i64 0, i32 9), align 8
  store i8* ()* @173, i8* ()** getelementptr inbounds (%61, %61* @17, i64 0, i32 15), align 8
  br label %140

140:                                              ; preds = %133, %139
  %141 = bitcast i8** %1 to i64*
  %142 = load i64, i64* %141, align 8
  store i64 %142, i64* bitcast (i8** getelementptr inbounds (%61, %61* @17, i64 0, i32 23) to i64*), align 8
  %143 = icmp eq i32 %37, 0
  %144 = or i32 %37, %21
  %145 = icmp ne i32 %144, 0
  %146 = or i1 %145, %137
  br i1 %146, label %148, label %147

147:                                              ; preds = %140
  store %63* bitcast ([2 x { i8*, void (%50*, %32*)*, %59*, i32, i32 }]* @154 to %63*), %63** getelementptr inbounds (%61, %61* @17, i64 0, i32 34), align 8
  br label %148

148:                                              ; preds = %147, %140
  %149 = load i32 (%61*)*, i32 (%61*)** getelementptr inbounds (%61, %61* @17, i64 0, i32 2), align 8
  %150 = call i32 %149(%61* nonnull @17) #12
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %1177, label %152

152:                                              ; preds = %148
  %153 = load i8, i8* getelementptr inbounds (%60, %60* @16, i64 0, i32 6), align 4
  %154 = icmp eq i8 %153, 0
  %155 = or i1 %143, %154
  br i1 %155, label %178, label %156

156:                                              ; preds = %152
  %157 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @26, i64 0, i64 0)) #12
  %158 = icmp eq i8* %157, null
  br i1 %158, label %159, label %178

159:                                              ; preds = %156
  %160 = call i8* @getenv(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @27, i64 0, i64 0)) #12
  %161 = icmp eq i8* %160, null
  br i1 %161, label %162, label %178

162:                                              ; preds = %159
  %163 = load i8*, i8** getelementptr inbounds (%60, %60* @16, i64 0, i32 1), align 8
  %164 = icmp eq i8* %163, null
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = call i8* @getenv(i8* nonnull %163) #12
  %167 = icmp eq i8* %166, null
  br i1 %167, label %168, label %178

168:                                              ; preds = %165, %162
  %169 = load i64, i64* bitcast ([1 x %66]** getelementptr inbounds (%65, %65* @executor_globals, i64 0, i32 7) to i64*), align 8
  %170 = bitcast [1 x %66]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %170) #12
  store [1 x %66]* %10, [1 x %66]** getelementptr inbounds (%65, %65* @executor_globals, i64 0, i32 7), align 8
  %171 = getelementptr inbounds [1 x %66], [1 x %66]* %10, i64 0, i64 0
  %172 = call i32 @_setjmp(%66* nonnull %171) #18
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  store i32 400, i32* getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 2, i32 1), align 8
  %175 = call i64 @php_output_write(i8* getelementptr inbounds ([644 x i8], [644 x i8]* @28, i64 0, i64 0), i64 643) #12
  br label %177

176:                                              ; preds = %168
  store i64 %169, i64* bitcast ([1 x %66]** getelementptr inbounds (%65, %65* @executor_globals, i64 0, i32 7) to i64*), align 8
  br label %177

177:                                              ; preds = %176, %174
  store i64 %169, i64* bitcast ([1 x %66]** getelementptr inbounds (%65, %65* @executor_globals, i64 0, i32 7) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %170) #12
  br label %1177

178:                                              ; preds = %152, %165, %159, %156
  br i1 %137, label %179, label %194

179:                                              ; preds = %178
  %180 = call i8* @getenv(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @29, i64 0, i64 0)) #12
  %181 = icmp eq i8* %180, null
  br i1 %181, label %185, label %182

182:                                              ; preds = %179
  %183 = call i64 @strtol(i8* nocapture nonnull %180, i8** null, i32 10) #12
  %184 = trunc i64 %183 to i32
  br label %185

185:                                              ; preds = %179, %182
  %186 = phi i32 [ %184, %182 ], [ 128, %179 ]
  %187 = call i32 @fcgi_listen(i8* nonnull %135, i32 %186) #12
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = call i32 @fcgi_is_fastcgi() #12
  br label %194

191:                                              ; preds = %185
  %192 = load %20*, %20** @stderr, align 8
  %193 = call i32 (%20*, i8*, ...) @fprintf(%20* %192, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @30, i64 0, i64 0), i8* nonnull %135) #19
  br label %1177

194:                                              ; preds = %189, %178
  %195 = phi i32 [ 0, %178 ], [ %187, %189 ]
  %196 = phi i32 [ %21, %178 ], [ %190, %189 ]
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %276

198:                                              ; preds = %194
  %199 = call i8* @getenv(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @31, i64 0, i64 0)) #12
  %200 = icmp eq i8* %199, null
  br i1 %200, label %208, label %201

201:                                              ; preds = %198
  %202 = call i64 @strtol(i8* nocapture nonnull %199, i8** null, i32 10) #12
  %203 = trunc i64 %202 to i32
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = load %20*, %20** @stderr, align 8
  %207 = call i64 @fwrite(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @32, i64 0, i64 0), i64 35, i64 1, %20* %206) #19
  br label %1177

208:                                              ; preds = %198, %201
  %209 = phi i32 [ %203, %201 ], [ 500, %198 ]
  %210 = load i64, i64* bitcast (void (%32*)** @php_import_environment_variables to i64*), align 8
  store i64 %210, i64* bitcast (void (%32*)** @33 to i64*), align 8
  store void (%32*)* @174, void (%32*)** @php_import_environment_variables, align 8
  %211 = call %89* @fcgi_init_request(i32 %195, void (...)* null, void (...)* null, void (...)* null) #12
  %212 = call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @34, i64 0, i64 0)) #12
  %213 = icmp eq i8* %212, null
  br i1 %213, label %224, label %214

214:                                              ; preds = %208
  %215 = call i64 @strtol(i8* nocapture nonnull %212, i8** null, i32 10) #12
  %216 = trunc i64 %215 to i32
  store i32 %216, i32* @35, align 4
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = call i64 @strlen(i8* nonnull %212) #14
  call void @fcgi_set_mgmt_var(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @37, i64 0, i64 0), i64 14, i8* nonnull %212, i64 %219) #12
  %220 = call i64 @strlen(i8* nonnull %212) #14
  call void @fcgi_set_mgmt_var(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @38, i64 0, i64 0), i64 13, i8* nonnull %212, i64 %220) #12
  br label %225

221:                                              ; preds = %214
  %222 = load %20*, %20** @stderr, align 8
  %223 = call i64 @fwrite(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @36, i64 0, i64 0), i64 31, i64 1, %20* %222) #19
  br label %1177

224:                                              ; preds = %208
  call void @fcgi_set_mgmt_var(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @37, i64 0, i64 0), i64 14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @39, i64 0, i64 0), i64 1) #12
  call void @fcgi_set_mgmt_var(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @38, i64 0, i64 0), i64 13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @39, i64 0, i64 0), i64 1) #12
  br label %225

225:                                              ; preds = %218, %224
  %226 = load i32, i32* @35, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %275, label %228

228:                                              ; preds = %225
  %229 = call i32 @setsid() #12
  %230 = call i32 @getpgrp() #12
  store i32 %230, i32* @0, align 4
  store i32 0, i32* getelementptr inbounds (%0, %0* @act, i64 0, i32 2), align 8
  store void (i32)* @fastcgi_cleanup, void (i32)** getelementptr inbounds (%0, %0* @act, i64 0, i32 0, i32 0), align 8
  %231 = call i32 @sigaction(i32 15, %0* nonnull @act, %0* nonnull @old_term) #12
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %239

233:                                              ; preds = %228
  %234 = call i32 @sigaction(i32 2, %0* nonnull @act, %0* nonnull @old_int) #12
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = call i32 @sigaction(i32 3, %0* nonnull @act, %0* nonnull @old_quit) #12
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %236, %233, %228
  call void @perror(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @40, i64 0, i64 0)) #19
  call void @exit(i32 1) #13
  unreachable

240:                                              ; preds = %236
  %241 = call i32 @fcgi_in_shutdown() #12
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %1175

243:                                              ; preds = %240
  %244 = load i1, i1* @1, align 4
  br i1 %244, label %276, label %245

245:                                              ; preds = %243, %262
  %246 = phi i32 [ %263, %262 ], [ 0, %243 ]
  %247 = call i32 @fork() #12
  switch i32 %247, label %253 [
    i32 0, label %248
    i32 -1, label %252
  ]

248:                                              ; preds = %245
  store i1 true, i1* @1, align 4
  %249 = call i32 @sigaction(i32 15, %0* nonnull @old_term, %0* null) #12
  %250 = call i32 @sigaction(i32 3, %0* nonnull @old_quit, %0* null) #12
  %251 = call i32 @sigaction(i32 2, %0* nonnull @old_int, %0* null) #12
  call void @zend_signal_init() #12
  br label %255

252:                                              ; preds = %245
  call void @perror(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i64 0, i64 0)) #19
  call void @exit(i32 1) #13
  unreachable

253:                                              ; preds = %245
  %254 = add nsw i32 %246, 1
  br label %255

255:                                              ; preds = %248, %253
  %256 = phi i32 [ %254, %253 ], [ %246, %248 ]
  %257 = load i1, i1* @1, align 4
  %258 = xor i1 %257, true
  %259 = load i32, i32* @35, align 4
  %260 = icmp slt i32 %256, %259
  %261 = and i1 %260, %258
  br i1 %261, label %262, label %264

262:                                              ; preds = %255, %272
  %263 = phi i32 [ %256, %255 ], [ %273, %272 ]
  br label %245

264:                                              ; preds = %255
  br i1 %257, label %276, label %265

265:                                              ; preds = %264
  store i1 true, i1* @2, align 4
  br label %266

266:                                              ; preds = %270, %265
  %267 = call i32 @wait(i32* nonnull %9) #12
  %268 = icmp sgt i32 %267, -1
  %269 = load i1, i1* @3, align 4
  br i1 %268, label %271, label %270

270:                                              ; preds = %266
  br i1 %269, label %1175, label %266

271:                                              ; preds = %266
  br i1 %269, label %1175, label %272

272:                                              ; preds = %271
  %273 = add nsw i32 %256, -1
  %274 = load i1, i1* @1, align 4
  br i1 %274, label %276, label %262

275:                                              ; preds = %225
  store i1 true, i1* @1, align 4
  call void @zend_signal_init() #12
  br label %276

276:                                              ; preds = %264, %272, %243, %275, %194
  %277 = phi %89* [ %211, %275 ], [ null, %194 ], [ %211, %243 ], [ %211, %272 ], [ %211, %264 ]
  %278 = phi i32 [ %209, %275 ], [ 500, %194 ], [ %209, %243 ], [ %209, %272 ], [ %209, %264 ]
  %279 = bitcast [1 x %66]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %279) #12
  store [1 x %66]* %11, [1 x %66]** getelementptr inbounds (%65, %65* @executor_globals, i64 0, i32 7), align 8
  %280 = getelementptr inbounds [1 x %66], [1 x %66]* %11, i64 0, i64 0
  %281 = call i32 @_setjmp(%66* nonnull %280) #18
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %1144

283:                                              ; preds = %276
  br i1 %134, label %314, label %284

284:                                              ; preds = %283, %300
  %285 = phi i32 [ 1, %300 ], [ 0, %283 ]
  %286 = phi i32 [ %302, %300 ], [ 1, %283 ]
  %287 = phi i32 [ %301, %300 ], [ 0, %283 ]
  br label %288

288:                                              ; preds = %284, %288
  %289 = call i32 @php_getopt(i32 %0, i8** %1, %64* getelementptr inbounds ([21 x %64], [21 x %64]* @23, i64 0, i64 0), i8** nonnull @15, i32* nonnull @14, i32 1, i32 2) #12
  switch i32 %289, label %288 [
    i32 -1, label %314
    i32 84, label %290
    i32 104, label %304
    i32 63, label %304
  ]

290:                                              ; preds = %288
  %291 = load i8*, i8** @15, align 8
  %292 = call i8* @strchr(i8* %291, i32 44) #14
  %293 = icmp eq i8* %292, null
  %294 = call i64 @strtol(i8* nocapture nonnull %291, i8** null, i32 10) #12
  %295 = trunc i64 %294 to i32
  br i1 %293, label %300, label %296

296:                                              ; preds = %290
  %297 = getelementptr inbounds i8, i8* %292, i64 1
  %298 = call i64 @strtol(i8* nocapture nonnull %297, i8** null, i32 10) #12
  %299 = trunc i64 %298 to i32
  br label %300

300:                                              ; preds = %290, %296
  %301 = phi i32 [ %295, %296 ], [ %287, %290 ]
  %302 = phi i32 [ %299, %296 ], [ %295, %290 ]
  %303 = call i32 @gettimeofday(%94* nonnull %7, %96* null) #12
  br label %284

304:                                              ; preds = %288, %288
  %305 = icmp eq %89* %277, null
  br i1 %305, label %307, label %306

306:                                              ; preds = %304
  call void @fcgi_destroy_request(%89* nonnull %277) #12
  br label %307

307:                                              ; preds = %304, %306
  call void @fcgi_shutdown() #12
  store i8 1, i8* getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 5), align 1
  %308 = load i8*, i8** %1, align 8
  %309 = call i8* @strrchr(i8* %308, i32 47) #14
  %310 = icmp eq i8* %309, null
  %311 = getelementptr inbounds i8, i8* %309, i64 1
  %312 = select i1 %310, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @156, i64 0, i64 0), i8* %311
  %313 = call i64 (i8*, ...) @php_printf(i8* getelementptr inbounds ([1026 x i8], [1026 x i8]* @157, i64 0, i64 0), i8* %312, i8* %312) #12
  call void @php_output_end_all() #12
  br label %1150

314:                                              ; preds = %288, %283
  %315 = phi i32 [ 0, %283 ], [ %287, %288 ]
  %316 = phi i32 [ 1, %283 ], [ %286, %288 ]
  %317 = phi i32 [ 0, %283 ], [ %285, %288 ]
  store i32 %15, i32* @14, align 4
  store i64 %16, i64* bitcast (i8** @15 to i64*), align 8
  %318 = bitcast %89* %277 to i8*
  %319 = select i1 %197, i8* %318, i8* inttoptr (i64 1 to i8*)
  %320 = or i32 %196, %37
  %321 = icmp ne i32 %320, 0
  %322 = getelementptr inbounds %90, %90* %6, i64 0, i32 3
  %323 = getelementptr inbounds %90, %90* %6, i64 0, i32 1
  %324 = bitcast i8** %323 to i64*
  %325 = bitcast %90* %6 to %20**
  %326 = getelementptr inbounds %90, %90* %6, i64 0, i32 2
  %327 = getelementptr inbounds %90, %90* %6, i64 0, i32 4
  %328 = bitcast %27* %5 to i8*
  %329 = bitcast [1 x %66]* %12 to i8*
  %330 = getelementptr inbounds [1 x %66], [1 x %66]* %12, i64 0, i64 0
  %331 = bitcast %95* %13 to i8*
  %332 = bitcast %90* %6 to i32*
  %333 = bitcast %90* %6 to %5**
  %334 = getelementptr inbounds %90, %90* %6, i64 0, i32 0, i32 0, i32 2, i32 3
  %335 = icmp ne i32 %278, 0
  %336 = getelementptr inbounds %90, %90* %6, i64 0, i32 0, i32 0, i32 2, i32 0
  %337 = bitcast %90* %6 to i64*
  %338 = getelementptr inbounds %27, %27* %5, i64 0, i32 3
  %339 = add nsw i32 %0, -1
  %340 = icmp eq i32 %317, 0
  %341 = sext i32 %339 to i64
  %342 = sext i32 %0 to i64
  br label %343

343:                                              ; preds = %314, %1120
  %344 = phi i32 [ %315, %314 ], [ 0, %1120 ]
  %345 = phi i32 [ %316, %314 ], [ %1121, %1120 ]
  %346 = phi i32 [ 0, %314 ], [ %360, %1120 ]
  %347 = phi i32 [ 0, %314 ], [ %932, %1120 ]
  %348 = phi i32 [ %136, %314 ], [ %931, %1120 ]
  %349 = phi i32 [ 0, %314 ], [ %1102, %1120 ]
  %350 = phi i32 [ 0, %314 ], [ %930, %1120 ]
  br label %351

351:                                              ; preds = %1115, %343
  %352 = phi i32 [ %344, %343 ], [ %1113, %1115 ]
  %353 = phi i32 [ %346, %343 ], [ %360, %1115 ]
  %354 = phi i8* [ null, %343 ], [ %933, %1115 ]
  %355 = phi i32 [ %347, %343 ], [ %932, %1115 ]
  %356 = phi i32 [ %348, %343 ], [ %931, %1115 ]
  %357 = phi i32 [ %349, %343 ], [ %1102, %1115 ]
  %358 = phi i32 [ %350, %343 ], [ %930, %1115 ]
  br label %359

359:                                              ; preds = %351, %1122
  %360 = phi i32 [ %1123, %1122 ], [ %353, %351 ]
  %361 = phi i8* [ %933, %1122 ], [ %354, %351 ]
  %362 = phi i32 [ %932, %1122 ], [ %355, %351 ]
  %363 = phi i32 [ %931, %1122 ], [ %356, %351 ]
  %364 = phi i32 [ %1102, %1122 ], [ %357, %351 ]
  %365 = phi i32 [ %930, %1122 ], [ %358, %351 ]
  br i1 %197, label %366, label %369

366:                                              ; preds = %359
  %367 = call i32 @fcgi_accept_request(%89* %277) #12
  %368 = icmp sgt i32 %367, -1
  br i1 %368, label %369, label %1132

369:                                              ; preds = %359, %366
  store i8* %319, i8** getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 0), align 8
  %370 = call i32 @fcgi_has_env(%89* %277) #12
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %375

372:                                              ; preds = %369
  %373 = call i8* @fcgi_quick_getenv(%89* %277, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @158, i64 0, i64 0), i32 15, i32 1815) #12
  %374 = call i8* @fcgi_quick_getenv(%89* %277, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @159, i64 0, i64 0), i32 15, i32 1679) #12
  br label %378

375:                                              ; preds = %369
  %376 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @158, i64 0, i64 0)) #12
  %377 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @159, i64 0, i64 0)) #12
  br label %378

378:                                              ; preds = %375, %372
  %379 = phi i8* [ %373, %372 ], [ %376, %375 ]
  %380 = phi i8* [ %374, %372 ], [ %377, %375 ]
  %381 = icmp eq i8* %379, null
  %382 = icmp ne i8* %380, null
  %383 = and i1 %381, %382
  %384 = select i1 %383, i8* %380, i8* %379
  store i32 1000, i32* getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 1, i32 21), align 8
  store <2 x i8*> zeroinitializer, <2 x i8*>* bitcast (i8** getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 1, i32 0) to <2 x i8*>*), align 8
  store <2 x i8*> zeroinitializer, <2 x i8*>* bitcast (i8** getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 1, i32 4) to <2 x i8*>*), align 8
  store i8* null, i8** getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 1, i32 7), align 8
  store i64 0, i64* getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 1, i32 3), align 8
  store i32 200, i32* getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 2, i32 1), align 8
  %385 = icmp eq i8* %384, null
  br i1 %385, label %779, label %386

386:                                              ; preds = %378
  br i1 %371, label %387, label %392

387:                                              ; preds = %386
  %388 = call i8* @fcgi_quick_getenv(%89* %277, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i64 0, i64 0), i32 14, i32 1982) #12
  %389 = call i8* @fcgi_quick_getenv(%89* %277, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @5, i64 0, i64 0), i32 12, i32 1904) #12
  %390 = call i8* @fcgi_quick_getenv(%89* %277, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @129, i64 0, i64 0), i32 9, i32 1733) #12
  %391 = call i8* @fcgi_quick_getenv(%89* %277, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @160, i64 0, i64 0), i32 11, i32 1811) #12
  br label %397

392:                                              ; preds = %386
  %393 = call i8* @getenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i64 0, i64 0)) #12
  %394 = call i8* @getenv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @5, i64 0, i64 0)) #12
  %395 = call i8* @getenv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @129, i64 0, i64 0)) #12
  %396 = call i8* @getenv(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @160, i64 0, i64 0)) #12
  br label %397

397:                                              ; preds = %392, %387
  %398 = phi i8* [ %390, %387 ], [ %395, %392 ]
  %399 = phi i8* [ %388, %387 ], [ %393, %392 ]
  %400 = phi i8* [ %389, %387 ], [ %394, %392 ]
  %401 = phi i8* [ %391, %387 ], [ %396, %392 ]
  %402 = load i8, i8* getelementptr inbounds (%60, %60* @16, i64 0, i32 5), align 1
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %714, label %404

404:                                              ; preds = %397
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %328) #12
  br i1 %371, label %405, label %408

405:                                              ; preds = %404
  %406 = call i8* @fcgi_quick_getenv(%89* %277, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @161, i64 0, i64 0), i32 12, i32 1920) #12
  %407 = call i8* @fcgi_quick_getenv(%89* %277, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @70, i64 0, i64 0), i32 13, i32 1953) #12
  br label %411

408:                                              ; preds = %404
  %409 = call i8* @getenv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @161, i64 0, i64 0)) #12
  %410 = call i8* @getenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @70, i64 0, i64 0)) #12
  br label %411

411:                                              ; preds = %408, %405
  %412 = phi i8* [ %406, %405 ], [ %409, %408 ]
  %413 = phi i8* [ %407, %405 ], [ %410, %408 ]
  %414 = icmp eq i8* %413, null
  %415 = load i8*, i8** getelementptr inbounds (%85, %85* @core_globals, i64 0, i32 17), align 8
  %416 = icmp ne i8* %415, null
  %417 = and i1 %414, %416
  br i1 %417, label %418, label %424

418:                                              ; preds = %411
  br i1 %371, label %419, label %421

419:                                              ; preds = %418
  %420 = call i8* @fcgi_quick_putenv(%89* %277, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @70, i64 0, i64 0), i32 13, i32 1953, i8* nonnull %415) #12
  br label %424

421:                                              ; preds = %418
  %422 = call i32 @setenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @70, i64 0, i64 0), i8* nonnull %415, i32 1) #12
  %423 = call i8* @getenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @70, i64 0, i64 0)) #12
  br label %424

424:                                              ; preds = %421, %419, %411
  %425 = phi i8* [ %413, %411 ], [ %420, %419 ], [ %423, %421 ]
  %426 = icmp ne i8* %412, null
  %427 = and i1 %382, %426
  %428 = xor i1 %427, true
  %429 = icmp eq i8* %380, %384
  %430 = or i1 %429, %428
  br i1 %430, label %436, label %431

431:                                              ; preds = %424
  %432 = call i32 @strcmp(i8* %380, i8* nonnull %384) #14
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %436, label %434

434:                                              ; preds = %431
  %435 = icmp eq i8* %380, null
  br i1 %435, label %648, label %436

436:                                              ; preds = %434, %431, %424
  %437 = phi i8* [ %380, %434 ], [ %384, %424 ], [ %384, %431 ]
  %438 = phi i8* [ %412, %434 ], [ %401, %424 ], [ %401, %431 ]
  %439 = call i64 @strlen(i8* nonnull %437) #14
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %648, label %441

441:                                              ; preds = %436
  %442 = add i64 %439, -1
  %443 = getelementptr inbounds i8, i8* %437, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = icmp eq i8 %444, 47
  br i1 %445, label %449, label %446

446:                                              ; preds = %441
  %447 = call i8* @tsrm_realpath(i8* nonnull %437, i8* null) #12
  %448 = icmp eq i8* %447, null
  br i1 %448, label %449, label %648

449:                                              ; preds = %446, %441
  %450 = call noalias i8* @_estrndup(i8* nonnull %437, i64 %439) #12
  br label %451

451:                                              ; preds = %465, %449
  %452 = call i8* @strrchr(i8* %450, i32 47) #14
  %453 = icmp eq i8* %452, null
  br i1 %453, label %454, label %457

454:                                              ; preds = %451
  %455 = call i8* @strrchr(i8* %450, i32 92) #14
  %456 = icmp eq i8* %455, null
  br i1 %456, label %604, label %457

457:                                              ; preds = %454, %451
  %458 = phi i8* [ %452, %451 ], [ %455, %454 ]
  store i8 0, i8* %458, align 1
  %459 = call i32 @__xstat(i32 1, i8* nonnull %450, %27* nonnull %5) #12
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %465

461:                                              ; preds = %457
  %462 = load i32, i32* %338, align 8
  %463 = and i32 %462, 61440
  %464 = icmp eq i32 %463, 32768
  br i1 %464, label %466, label %465

465:                                              ; preds = %461, %457
  br label %451

466:                                              ; preds = %461
  %467 = call i64 @strlen(i8* nonnull %450) #14
  %468 = icmp ne i8* %398, null
  br i1 %468, label %469, label %471

469:                                              ; preds = %466
  %470 = call i64 @strlen(i8* nonnull %398) #14
  br label %471

471:                                              ; preds = %469, %466
  %472 = phi i64 [ %470, %469 ], [ 0, %466 ]
  %473 = getelementptr inbounds i8, i8* %398, i64 %472
  %474 = sub i64 %467, %439
  %475 = getelementptr inbounds i8, i8* %473, i64 %474
  %476 = select i1 %468, i8* %475, i8* null
  %477 = icmp eq i8* %398, %476
  br i1 %477, label %514, label %478

478:                                              ; preds = %471
  br i1 %468, label %479, label %503

479:                                              ; preds = %478
  br i1 %371, label %480, label %482

480:                                              ; preds = %479
  %481 = call i8* @fcgi_quick_putenv(%89* %277, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @162, i64 0, i64 0), i32 14, i32 1734, i8* nonnull %398) #12
  br label %484

482:                                              ; preds = %479
  %483 = call i32 @setenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @162, i64 0, i64 0), i8* nonnull %398, i32 1) #12
  br label %484

484:                                              ; preds = %482, %480
  %485 = load i8, i8* %476, align 1
  store i8 0, i8* %476, align 1
  %486 = icmp eq i8* %401, null
  br i1 %486, label %495, label %487

487:                                              ; preds = %484
  %488 = call i32 @strcmp(i8* nonnull %401, i8* nonnull %398) #14
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %501, label %490

490:                                              ; preds = %487
  br i1 %371, label %491, label %493

491:                                              ; preds = %490
  %492 = call i8* @fcgi_quick_putenv(%89* %277, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @163, i64 0, i64 0), i32 16, i32 1808, i8* nonnull %401) #12
  br label %496

493:                                              ; preds = %490
  %494 = call i32 @setenv(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @163, i64 0, i64 0), i8* nonnull %401, i32 1) #12
  br label %498

495:                                              ; preds = %484
  br i1 %371, label %496, label %498

496:                                              ; preds = %495, %491
  %497 = call i8* @fcgi_quick_putenv(%89* %277, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @160, i64 0, i64 0), i32 11, i32 1811, i8* nonnull %398) #12
  br label %501

498:                                              ; preds = %495, %493
  %499 = call i32 @setenv(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @160, i64 0, i64 0), i8* nonnull %398, i32 1) #12
  %500 = call i8* @getenv(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @160, i64 0, i64 0)) #12
  br label %501

501:                                              ; preds = %498, %496, %487
  %502 = phi i8* [ %497, %496 ], [ %500, %498 ], [ %401, %487 ]
  store i8* %502, i8** getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 1, i32 5), align 8
  store i8 %485, i8* %476, align 1
  br label %503

503:                                              ; preds = %501, %478
  br i1 %371, label %504, label %506

504:                                              ; preds = %503
  %505 = call i8* @fcgi_quick_putenv(%89* %277, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @129, i64 0, i64 0), i32 9, i32 1733, i8* %476) #12
  br label %514

506:                                              ; preds = %503
  %507 = icmp eq i8* %476, null
  br i1 %507, label %510, label %508

508:                                              ; preds = %506
  %509 = call i32 @setenv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @129, i64 0, i64 0), i8* nonnull %476, i32 1) #12
  br label %512

510:                                              ; preds = %506
  %511 = call i32 @unsetenv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @129, i64 0, i64 0)) #12
  br label %512

512:                                              ; preds = %510, %508
  %513 = call i8* @getenv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @129, i64 0, i64 0)) #12
  br label %514

514:                                              ; preds = %512, %504, %471
  %515 = phi i8* [ %398, %471 ], [ %505, %504 ], [ %513, %512 ]
  br i1 %381, label %524, label %516

516:                                              ; preds = %514
  %517 = call i32 @strcmp(i8* nonnull %379, i8* nonnull %450) #14
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %535, label %519

519:                                              ; preds = %516
  br i1 %371, label %520, label %522

520:                                              ; preds = %519
  %521 = call i8* @fcgi_quick_putenv(%89* %277, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @164, i64 0, i64 0), i32 20, i32 1812, i8* nonnull %379) #12
  br label %525

522:                                              ; preds = %519
  %523 = call i32 @setenv(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @164, i64 0, i64 0), i8* nonnull %379, i32 1) #12
  br label %527

524:                                              ; preds = %514
  br i1 %371, label %525, label %527

525:                                              ; preds = %524, %520
  %526 = call i8* @fcgi_quick_putenv(%89* %277, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @158, i64 0, i64 0), i32 15, i32 1815, i8* nonnull %450) #12
  br label %535

527:                                              ; preds = %524, %522
  %528 = icmp eq i8* %450, null
  br i1 %528, label %531, label %529

529:                                              ; preds = %527
  %530 = call i32 @setenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @158, i64 0, i64 0), i8* nonnull %450, i32 1) #12
  br label %533

531:                                              ; preds = %527
  %532 = call i32 @unsetenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @158, i64 0, i64 0)) #12
  br label %533

533:                                              ; preds = %531, %529
  %534 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @158, i64 0, i64 0)) #12
  br label %535

535:                                              ; preds = %533, %525, %516
  %536 = phi i8* [ %437, %516 ], [ %526, %525 ], [ %534, %533 ]
  %537 = icmp eq i8* %425, null
  br i1 %537, label %572, label %538

538:                                              ; preds = %535
  %539 = call i64 @strlen(i8* nonnull %425) #14
  %540 = icmp eq i64 %539, 0
  br i1 %540, label %547, label %541

541:                                              ; preds = %538
  %542 = add i64 %539, -1
  %543 = getelementptr inbounds i8, i8* %425, i64 %542
  %544 = load i8, i8* %543, align 1
  %545 = icmp eq i8 %544, 47
  %546 = select i1 %545, i64 %542, i64 %539
  br label %547

547:                                              ; preds = %541, %538
  %548 = phi i64 [ 0, %538 ], [ %546, %541 ]
  %549 = icmp ne i8* %515, null
  br i1 %549, label %550, label %552

550:                                              ; preds = %547
  %551 = call i64 @strlen(i8* nonnull %515) #14
  br label %552

552:                                              ; preds = %550, %547
  %553 = phi i64 [ %551, %550 ], [ 0, %547 ]
  %554 = add i64 %553, %548
  %555 = add i64 %554, 1
  %556 = call noalias i8* @_emalloc(i64 %555) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %556, i8* nonnull align 1 %425, i64 %548, i1 false) #12
  br i1 %549, label %557, label %559

557:                                              ; preds = %552
  %558 = getelementptr inbounds i8, i8* %556, i64 %548
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %558, i8* nonnull align 1 %515, i64 %553, i1 false) #12
  br label %559

559:                                              ; preds = %557, %552
  %560 = getelementptr inbounds i8, i8* %556, i64 %554
  store i8 0, i8* %560, align 1
  br i1 %382, label %561, label %566

561:                                              ; preds = %559
  br i1 %371, label %562, label %564

562:                                              ; preds = %561
  %563 = call i8* @fcgi_quick_putenv(%89* %277, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @165, i64 0, i64 0), i32 20, i32 1680, i8* nonnull %380) #12
  br label %567

564:                                              ; preds = %561
  %565 = call i32 @setenv(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @165, i64 0, i64 0), i8* nonnull %380, i32 1) #12
  br label %569

566:                                              ; preds = %559
  br i1 %371, label %567, label %569

567:                                              ; preds = %566, %562
  %568 = call i8* @fcgi_quick_putenv(%89* %277, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @159, i64 0, i64 0), i32 15, i32 1679, i8* nonnull %556) #12
  br label %571

569:                                              ; preds = %566, %564
  %570 = call i32 @setenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @159, i64 0, i64 0), i8* nonnull %556, i32 1) #12
  br label %571

571:                                              ; preds = %569, %567
  call void @_efree(i8* nonnull %556) #12
  br label %618

572:                                              ; preds = %535
  %573 = icmp eq i8* %438, null
  br i1 %573, label %618, label %574

574:                                              ; preds = %572
  %575 = call i8* @strstr(i8* nonnull %450, i8* nonnull %438) #14
  %576 = icmp eq i8* %575, null
  br i1 %576, label %618, label %577

577:                                              ; preds = %574
  %578 = call i64 @strlen(i8* nonnull %450) #14
  %579 = call i64 @strlen(i8* nonnull %438) #14
  %580 = sub i64 %578, %579
  %581 = icmp ne i8* %515, null
  br i1 %581, label %582, label %584

582:                                              ; preds = %577
  %583 = call i64 @strlen(i8* nonnull %515) #14
  br label %584

584:                                              ; preds = %582, %577
  %585 = phi i64 [ %583, %582 ], [ 0, %577 ]
  %586 = add i64 %585, %580
  %587 = add i64 %586, 1
  %588 = call noalias i8* @_emalloc(i64 %587) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %588, i8* nonnull align 1 %450, i64 %580, i1 false) #12
  br i1 %581, label %589, label %591

589:                                              ; preds = %584
  %590 = getelementptr inbounds i8, i8* %588, i64 %580
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %590, i8* nonnull align 1 %515, i64 %585, i1 false) #12
  br label %591

591:                                              ; preds = %589, %584
  %592 = getelementptr inbounds i8, i8* %588, i64 %586
  store i8 0, i8* %592, align 1
  br i1 %382, label %593, label %598

593:                                              ; preds = %591
  br i1 %371, label %594, label %596

594:                                              ; preds = %593
  %595 = call i8* @fcgi_quick_putenv(%89* %277, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @165, i64 0, i64 0), i32 20, i32 1680, i8* nonnull %380) #12
  br label %599

596:                                              ; preds = %593
  %597 = call i32 @setenv(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @165, i64 0, i64 0), i8* nonnull %380, i32 1) #12
  br label %601

598:                                              ; preds = %591
  br i1 %371, label %599, label %601

599:                                              ; preds = %598, %594
  %600 = call i8* @fcgi_quick_putenv(%89* %277, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @159, i64 0, i64 0), i32 15, i32 1679, i8* nonnull %588) #12
  br label %603

601:                                              ; preds = %598, %596
  %602 = call i32 @setenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @159, i64 0, i64 0), i8* nonnull %588, i32 1) #12
  br label %603

603:                                              ; preds = %601, %599
  call void @_efree(i8* nonnull %588) #12
  br label %618

604:                                              ; preds = %454
  br i1 %381, label %610, label %605

605:                                              ; preds = %604
  br i1 %371, label %606, label %608

606:                                              ; preds = %605
  %607 = call i8* @fcgi_quick_putenv(%89* %277, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @164, i64 0, i64 0), i32 20, i32 1812, i8* nonnull %379) #12
  br label %611

608:                                              ; preds = %605
  %609 = call i32 @setenv(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @164, i64 0, i64 0), i8* nonnull %379, i32 1) #12
  br label %613

610:                                              ; preds = %604
  br i1 %371, label %611, label %613

611:                                              ; preds = %610, %606
  %612 = call i8* @fcgi_quick_putenv(%89* %277, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @158, i64 0, i64 0), i32 15, i32 1815, i8* null) #12
  br label %616

613:                                              ; preds = %610, %608
  %614 = call i32 @unsetenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @158, i64 0, i64 0)) #12
  %615 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @158, i64 0, i64 0)) #12
  br label %616

616:                                              ; preds = %613, %611
  %617 = phi i8* [ %612, %611 ], [ %615, %613 ]
  store i32 404, i32* getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 2, i32 1), align 8
  br label %618

618:                                              ; preds = %616, %603, %574, %572, %571
  %619 = phi i8* [ %617, %616 ], [ %536, %574 ], [ %536, %572 ], [ %536, %603 ], [ %536, %571 ]
  %620 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 1, i32 5), align 8
  %621 = icmp eq i8* %620, null
  br i1 %621, label %622, label %645

622:                                              ; preds = %618
  %623 = icmp eq i8* %401, null
  br i1 %623, label %632, label %624

624:                                              ; preds = %622
  %625 = call i32 @strcmp(i8* nonnull %401, i8* %438) #14
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %643, label %627

627:                                              ; preds = %624
  br i1 %371, label %628, label %630

628:                                              ; preds = %627
  %629 = call i8* @fcgi_quick_putenv(%89* %277, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @163, i64 0, i64 0), i32 16, i32 1808, i8* nonnull %401) #12
  br label %633

630:                                              ; preds = %627
  %631 = call i32 @setenv(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @163, i64 0, i64 0), i8* nonnull %401, i32 1) #12
  br label %635

632:                                              ; preds = %622
  br i1 %371, label %633, label %635

633:                                              ; preds = %632, %628
  %634 = call i8* @fcgi_quick_putenv(%89* %277, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @160, i64 0, i64 0), i32 11, i32 1811, i8* %438) #12
  br label %643

635:                                              ; preds = %632, %630
  %636 = icmp eq i8* %438, null
  br i1 %636, label %639, label %637

637:                                              ; preds = %635
  %638 = call i32 @setenv(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @160, i64 0, i64 0), i8* nonnull %438, i32 1) #12
  br label %641

639:                                              ; preds = %635
  %640 = call i32 @unsetenv(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @160, i64 0, i64 0)) #12
  br label %641

641:                                              ; preds = %639, %637
  %642 = call i8* @getenv(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @160, i64 0, i64 0)) #12
  br label %643

643:                                              ; preds = %624, %633, %641
  %644 = phi i8* [ %634, %633 ], [ %642, %641 ], [ %401, %624 ]
  store i8* %644, i8** getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 1, i32 5), align 8
  br label %645

645:                                              ; preds = %643, %618
  %646 = icmp eq i8* %450, null
  br i1 %646, label %721, label %647

647:                                              ; preds = %645
  call void @_efree(i8* nonnull %450) #12
  br label %721

648:                                              ; preds = %446, %436, %434
  %649 = phi i1 [ false, %446 ], [ false, %436 ], [ true, %434 ]
  %650 = phi i8* [ %437, %446 ], [ %437, %436 ], [ null, %434 ]
  %651 = phi i8* [ %438, %446 ], [ %438, %436 ], [ %412, %434 ]
  %652 = phi i8* [ %447, %446 ], [ null, %436 ], [ null, %434 ]
  br i1 %381, label %663, label %653

653:                                              ; preds = %648
  %654 = icmp eq i8* %650, %379
  br i1 %654, label %673, label %655

655:                                              ; preds = %653
  %656 = call i32 @strcmp(i8* %650, i8* nonnull %379) #14
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %673, label %658

658:                                              ; preds = %655
  br i1 %371, label %659, label %661

659:                                              ; preds = %658
  %660 = call i8* @fcgi_quick_putenv(%89* %277, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @164, i64 0, i64 0), i32 20, i32 1812, i8* nonnull %379) #12
  br label %664

661:                                              ; preds = %658
  %662 = call i32 @setenv(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @164, i64 0, i64 0), i8* nonnull %379, i32 1) #12
  br label %666

663:                                              ; preds = %648
  br i1 %371, label %664, label %666

664:                                              ; preds = %663, %659
  %665 = call i8* @fcgi_quick_putenv(%89* %277, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @158, i64 0, i64 0), i32 15, i32 1815, i8* %650) #12
  br label %673

666:                                              ; preds = %663, %661
  br i1 %649, label %669, label %667

667:                                              ; preds = %666
  %668 = call i32 @setenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @158, i64 0, i64 0), i8* nonnull %650, i32 1) #12
  br label %671

669:                                              ; preds = %666
  %670 = call i32 @unsetenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @158, i64 0, i64 0)) #12
  br label %671

671:                                              ; preds = %669, %667
  %672 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @158, i64 0, i64 0)) #12
  br label %673

673:                                              ; preds = %671, %664, %655, %653
  %674 = phi i8* [ %650, %655 ], [ %379, %653 ], [ %665, %664 ], [ %672, %671 ]
  br i1 %426, label %675, label %692

675:                                              ; preds = %673
  %676 = icmp eq i8* %398, null
  br i1 %676, label %684, label %677

677:                                              ; preds = %675
  br i1 %371, label %678, label %681

678:                                              ; preds = %677
  %679 = call i8* @fcgi_quick_putenv(%89* %277, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @162, i64 0, i64 0), i32 14, i32 1734, i8* nonnull %398) #12
  %680 = call i8* @fcgi_quick_putenv(%89* %277, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @129, i64 0, i64 0), i32 9, i32 1733, i8* null) #12
  br label %684

681:                                              ; preds = %677
  %682 = call i32 @setenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @162, i64 0, i64 0), i8* nonnull %398, i32 1) #12
  %683 = call i32 @unsetenv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @129, i64 0, i64 0)) #12
  br label %684

684:                                              ; preds = %681, %678, %675
  br i1 %382, label %685, label %692

685:                                              ; preds = %684
  br i1 %371, label %686, label %689

686:                                              ; preds = %685
  %687 = call i8* @fcgi_quick_putenv(%89* %277, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @165, i64 0, i64 0), i32 20, i32 1680, i8* nonnull %380) #12
  %688 = call i8* @fcgi_quick_putenv(%89* %277, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @159, i64 0, i64 0), i32 15, i32 1679, i8* null) #12
  br label %692

689:                                              ; preds = %685
  %690 = call i32 @setenv(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @165, i64 0, i64 0), i8* nonnull %380, i32 1) #12
  %691 = call i32 @unsetenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @159, i64 0, i64 0)) #12
  br label %692

692:                                              ; preds = %689, %686, %684, %673
  %693 = icmp eq i8* %651, %401
  br i1 %693, label %712, label %694

694:                                              ; preds = %692
  %695 = icmp eq i8* %401, null
  br i1 %695, label %701, label %696

696:                                              ; preds = %694
  br i1 %371, label %697, label %699

697:                                              ; preds = %696
  %698 = call i8* @fcgi_quick_putenv(%89* %277, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @163, i64 0, i64 0), i32 16, i32 1808, i8* nonnull %401) #12
  br label %702

699:                                              ; preds = %696
  %700 = call i32 @setenv(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @163, i64 0, i64 0), i8* nonnull %401, i32 1) #12
  br label %704

701:                                              ; preds = %694
  br i1 %371, label %702, label %704

702:                                              ; preds = %701, %697
  %703 = call i8* @fcgi_quick_putenv(%89* %277, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @160, i64 0, i64 0), i32 11, i32 1811, i8* %651) #12
  br label %712

704:                                              ; preds = %701, %699
  %705 = icmp eq i8* %651, null
  br i1 %705, label %708, label %706

706:                                              ; preds = %704
  %707 = call i32 @setenv(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @160, i64 0, i64 0), i8* nonnull %651, i32 1) #12
  br label %710

708:                                              ; preds = %704
  %709 = call i32 @unsetenv(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @160, i64 0, i64 0)) #12
  br label %710

710:                                              ; preds = %708, %706
  %711 = call i8* @getenv(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @160, i64 0, i64 0)) #12
  br label %712

712:                                              ; preds = %710, %702, %692
  %713 = phi i8* [ %703, %702 ], [ %711, %710 ], [ %401, %692 ]
  store i8* %713, i8** getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 1, i32 5), align 8
  call void @_efree(i8* %652) #12
  br label %721

714:                                              ; preds = %397
  %715 = icmp eq i8* %398, null
  %716 = select i1 %715, i8* %401, i8* %398
  store i8* %716, i8** getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 1, i32 5), align 8
  %717 = load i8, i8* getelementptr inbounds (%60, %60* @16, i64 0, i32 7), align 1
  %718 = icmp eq i8 %717, 0
  %719 = and i1 %382, %718
  %720 = select i1 %719, i8* %380, i8* %384
  br label %724

721:                                              ; preds = %712, %647, %645
  %722 = phi i8* [ %674, %712 ], [ %619, %645 ], [ %619, %647 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %328) #12
  %723 = icmp eq i8* %722, null
  br i1 %723, label %756, label %724

724:                                              ; preds = %721, %714
  %725 = phi i8* [ %722, %721 ], [ %720, %714 ]
  %726 = load i8, i8* %725, align 1
  %727 = icmp eq i8 %726, 46
  br i1 %727, label %728, label %735

728:                                              ; preds = %724
  %729 = getelementptr inbounds i8, i8* %725, i64 1
  %730 = load i8, i8* %729, align 1
  %731 = icmp eq i8 %730, 46
  br i1 %731, label %732, label %735

732:                                              ; preds = %728
  %733 = getelementptr inbounds i8, i8* %725, i64 2
  %734 = load i8, i8* %733, align 1
  switch i8 %734, label %735 [
    i8 0, label %756
    i8 47, label %756
  ]

735:                                              ; preds = %732, %728, %724
  br label %736

736:                                              ; preds = %735, %750
  %737 = phi i8 [ %753, %750 ], [ %726, %735 ]
  %738 = phi i8* [ %752, %750 ], [ %725, %735 ]
  switch i8 %737, label %750 [
    i8 0, label %754
    i8 47, label %739
  ]

739:                                              ; preds = %736
  %740 = getelementptr inbounds i8, i8* %738, i64 1
  %741 = load i8, i8* %740, align 1
  %742 = icmp eq i8 %741, 46
  br i1 %742, label %743, label %750

743:                                              ; preds = %739
  %744 = getelementptr inbounds i8, i8* %738, i64 2
  %745 = load i8, i8* %744, align 1
  %746 = icmp eq i8 %745, 46
  br i1 %746, label %747, label %750

747:                                              ; preds = %743
  %748 = getelementptr inbounds i8, i8* %738, i64 3
  %749 = load i8, i8* %748, align 1
  switch i8 %749, label %750 [
    i8 0, label %756
    i8 47, label %756
  ]

750:                                              ; preds = %747, %743, %739, %736
  %751 = phi i8* [ %744, %743 ], [ %740, %739 ], [ %738, %736 ], [ %748, %747 ]
  %752 = getelementptr inbounds i8, i8* %751, i64 1
  %753 = load i8, i8* %752, align 1
  br label %736

754:                                              ; preds = %736
  %755 = call noalias i8* @_estrdup(i8* %725) #12
  store i8* %755, i8** getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 1, i32 4), align 8
  br label %756

756:                                              ; preds = %747, %747, %754, %732, %732, %721
  br i1 %371, label %757, label %760

757:                                              ; preds = %756
  %758 = call i8* @fcgi_quick_getenv(%89* %277, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @21, i64 0, i64 0), i32 14, i32 1890) #12
  store i8* %758, i8** getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 1, i32 0), align 8
  %759 = call i8* @fcgi_quick_getenv(%89* %277, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i64 0, i64 0), i32 12, i32 1872) #12
  br label %763

760:                                              ; preds = %756
  %761 = call i8* @getenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @21, i64 0, i64 0)) #12
  store i8* %761, i8** getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 1, i32 0), align 8
  %762 = call i8* @getenv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i64 0, i64 0)) #12
  br label %763

763:                                              ; preds = %760, %757
  %764 = phi i8* [ %759, %757 ], [ %762, %760 ]
  store i8* %764, i8** getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 1, i32 1), align 8
  %765 = icmp eq i8* %400, null
  %766 = select i1 %765, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8* %400
  store i8* %766, i8** getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 1, i32 7), align 8
  %767 = icmp eq i8* %399, null
  br i1 %767, label %770, label %768

768:                                              ; preds = %763
  %769 = call i64 @strtol(i8* nocapture nonnull %399, i8** null, i32 10) #12
  br label %770

770:                                              ; preds = %768, %763
  %771 = phi i64 [ %769, %768 ], [ 0, %763 ]
  store i64 %771, i64* getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 1, i32 3), align 8
  br i1 %371, label %772, label %774

772:                                              ; preds = %770
  %773 = call i8* @fcgi_quick_getenv(%89* %277, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @166, i64 0, i64 0), i32 18, i32 1914) #12
  br label %776

774:                                              ; preds = %770
  %775 = call i8* @getenv(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @166, i64 0, i64 0)) #12
  br label %776

776:                                              ; preds = %774, %772
  %777 = phi i8* [ %773, %772 ], [ %775, %774 ]
  %778 = call i32 @php_handle_auth_data(i8* %777) #12
  br label %779

779:                                              ; preds = %378, %776
  br i1 %321, label %780, label %782

780:                                              ; preds = %779
  %781 = load i64, i64* bitcast (i8** getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 1, i32 4) to i64*), align 8
  br label %921

782:                                              ; preds = %779, %787
  %783 = phi i8* [ %788, %787 ], [ %361, %779 ]
  %784 = phi i32 [ %789, %787 ], [ %362, %779 ]
  %785 = phi i32 [ %790, %787 ], [ %363, %779 ]
  %786 = call i32 @php_getopt(i32 %0, i8** %1, %64* getelementptr inbounds ([21 x %64], [21 x %64]* @23, i64 0, i64 0), i8** nonnull @15, i32* nonnull @14, i32 0, i32 2) #12
  switch i32 %786, label %787 [
    i32 -1, label %844
    i32 97, label %791
    i32 67, label %793
    i32 101, label %796
    i32 102, label %799
    i32 105, label %805
    i32 108, label %816
    i32 109, label %817
    i32 113, label %828
    i32 118, label %829
    i32 119, label %840
    i32 122, label %841
  ]

787:                                              ; preds = %782, %841, %840, %828, %816, %802, %796, %793, %791
  %788 = phi i8* [ %783, %841 ], [ %783, %840 ], [ %783, %828 ], [ %783, %816 ], [ %804, %802 ], [ %783, %796 ], [ %783, %793 ], [ %783, %791 ], [ %783, %782 ]
  %789 = phi i32 [ %784, %841 ], [ %784, %840 ], [ 1, %828 ], [ 1, %816 ], [ 1, %802 ], [ %784, %796 ], [ %784, %793 ], [ %784, %791 ], [ %784, %782 ]
  %790 = phi i32 [ %785, %841 ], [ 5, %840 ], [ %785, %828 ], [ 4, %816 ], [ %785, %802 ], [ %785, %796 ], [ %785, %793 ], [ %785, %791 ], [ %785, %782 ]
  br label %782

791:                                              ; preds = %782
  %792 = call i32 @puts(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @str, i64 0, i64 0))
  br label %787

793:                                              ; preds = %782
  %794 = load i32, i32* getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 11), align 8
  %795 = or i32 %794, 1
  store i32 %795, i32* getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 11), align 8
  br label %787

796:                                              ; preds = %782
  %797 = load i32, i32* getelementptr inbounds (%74, %74* @compiler_globals, i64 0, i32 20), align 4
  %798 = or i32 %797, 1
  store i32 %798, i32* getelementptr inbounds (%74, %74* @compiler_globals, i64 0, i32 20), align 4
  br label %787

799:                                              ; preds = %782
  %800 = icmp eq i8* %783, null
  br i1 %800, label %802, label %801

801:                                              ; preds = %799
  call void @_efree(i8* nonnull %783) #12
  br label %802

802:                                              ; preds = %799, %801
  %803 = load i8*, i8** @15, align 8
  %804 = call noalias i8* @_estrdup(i8* %803) #12
  br label %787

805:                                              ; preds = %782
  %806 = icmp eq i8* %783, null
  br i1 %806, label %808, label %807

807:                                              ; preds = %805
  call void @_efree(i8* nonnull %783) #12
  br label %808

808:                                              ; preds = %805, %807
  %809 = call i32 @php_request_startup() #12
  %810 = icmp eq i32 %809, -1
  br i1 %810, label %811, label %812

811:                                              ; preds = %808
  store i8* null, i8** getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 0), align 8
  call void @php_module_shutdown() #12
  br label %1148

812:                                              ; preds = %808
  %813 = icmp eq i32 %784, 0
  br i1 %813, label %815, label %814

814:                                              ; preds = %812
  store i8 1, i8* getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 5), align 1
  store i8 1, i8* getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 1, i32 9), align 1
  br label %815

815:                                              ; preds = %812, %814
  call void @php_print_info(i32 -1) #12
  call void @php_request_shutdown(i8* null) #12
  call void @fcgi_shutdown() #12
  br label %1150

816:                                              ; preds = %782
  br label %787

817:                                              ; preds = %782
  %818 = icmp eq i8* %783, null
  br i1 %818, label %820, label %819

819:                                              ; preds = %817
  call void @_efree(i8* nonnull %783) #12
  br label %820

820:                                              ; preds = %817, %819
  store i8 1, i8* getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 5), align 1
  %821 = call i64 (i8*, ...) @php_printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @42, i64 0, i64 0)) #12
  %822 = bitcast %29* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %822) #12
  call void @_zend_hash_init(%29* nonnull %4, i32 64, void (%32*)* null, i8 zeroext 1) #12
  call void @zend_hash_copy(%29* nonnull %4, %29* nonnull @module_registry, void (%32*)* null) #12
  %823 = call i32 @zend_hash_sort_ex(%29* nonnull %4, void (i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*)* nonnull @zend_sort, i32 (i8*, i8*)* nonnull @191, i8 zeroext 0) #12
  call void @zend_hash_apply(%29* nonnull %4, i32 (%32*)* nonnull @192) #12
  call void @zend_hash_destroy(%29* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %822) #12
  %824 = call i64 (i8*, ...) @php_printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @43, i64 0, i64 0)) #12
  %825 = bitcast %25* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %825) #12
  call void @zend_llist_copy(%25* nonnull %3, %25* nonnull @zend_extensions) #12
  %826 = getelementptr inbounds %25, %25* %3, i64 0, i32 4
  store void (i8*)* null, void (i8*)** %826, align 8
  call void @zend_llist_sort(%25* nonnull %3, i32 (%26**, %26**)* nonnull @193) #12
  call void @zend_llist_apply_with_argument(%25* nonnull %3, void (i8*, i8*)* bitcast (i32 (%99*, i8*)* @194 to void (i8*, i8*)*), i8* null) #12
  call void @zend_llist_destroy(%25* nonnull %3) #12
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %825) #12
  %827 = call i64 (i8*, ...) @php_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @44, i64 0, i64 0)) #12
  call void @php_output_end_all() #12
  call void @fcgi_shutdown() #12
  br label %1150

828:                                              ; preds = %782
  br label %787

829:                                              ; preds = %782
  %830 = icmp eq i8* %783, null
  br i1 %830, label %832, label %831

831:                                              ; preds = %829
  call void @_efree(i8* nonnull %783) #12
  br label %832

832:                                              ; preds = %829, %831
  %833 = call i32 @php_request_startup() #12
  %834 = icmp eq i32 %833, -1
  br i1 %834, label %835, label %836

835:                                              ; preds = %832
  store i8* null, i8** getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 0), align 8
  call void @php_module_shutdown() #12
  br label %1148

836:                                              ; preds = %832
  store i8 1, i8* getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 5), align 1
  store i8 1, i8* getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 1, i32 9), align 1
  %837 = load i8*, i8** getelementptr inbounds (%61, %61* @sapi_module, i64 0, i32 0), align 8
  %838 = call i8* @get_zend_version() #12
  %839 = call i64 (i8*, ...) @php_printf(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @45, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @46, i64 0, i64 0), i8* %837, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @48, i64 0, i64 0), i8* %838) #12
  call void @php_request_shutdown(i8* null) #12
  call void @fcgi_shutdown() #12
  br label %1150

840:                                              ; preds = %782
  br label %787

841:                                              ; preds = %782
  %842 = load i8*, i8** @15, align 8
  %843 = call i32 @zend_load_extension(i8* %842) #12
  br label %787

844:                                              ; preds = %782
  %845 = icmp eq i8* %783, null
  br i1 %845, label %856, label %846

846:                                              ; preds = %844
  %847 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 1, i32 4), align 8
  %848 = icmp eq i8* %847, null
  br i1 %848, label %850, label %849

849:                                              ; preds = %846
  call void @_efree(i8* nonnull %847) #12
  br label %850

850:                                              ; preds = %846, %849
  store i8* %783, i8** getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 1, i32 4), align 8
  %851 = load i32, i32* @14, align 4
  %852 = add nsw i32 %851, -1
  %853 = sub nsw i32 %0, %852
  store i32 %853, i32* getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 1, i32 19), align 4
  %854 = sext i32 %852 to i64
  %855 = getelementptr inbounds i8*, i8** %1, i64 %854
  store i8** %855, i8*** getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 1, i32 20), align 8
  store i8* %783, i8** %855, align 8
  br label %874

856:                                              ; preds = %844
  %857 = load i32, i32* @14, align 4
  %858 = icmp slt i32 %857, %0
  br i1 %858, label %859, label %874

859:                                              ; preds = %856
  %860 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 1, i32 4), align 8
  %861 = icmp eq i8* %860, null
  br i1 %861, label %864, label %862

862:                                              ; preds = %859
  call void @_efree(i8* nonnull %860) #12
  %863 = load i32, i32* @14, align 4
  br label %864

864:                                              ; preds = %859, %862
  %865 = phi i32 [ %857, %859 ], [ %863, %862 ]
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds i8*, i8** %1, i64 %866
  %868 = load i8*, i8** %867, align 8
  %869 = call noalias i8* @_estrdup(i8* %868) #12
  store i8* %869, i8** getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 1, i32 4), align 8
  %870 = load i32, i32* @14, align 4
  %871 = sub nsw i32 %0, %870
  store i32 %871, i32* getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 1, i32 19), align 4
  %872 = sext i32 %870 to i64
  %873 = getelementptr inbounds i8*, i8** %1, i64 %872
  store i8** %873, i8*** getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 1, i32 20), align 8
  br label %874

874:                                              ; preds = %856, %864, %850
  %875 = phi i32 [ %857, %856 ], [ %870, %864 ], [ %851, %850 ]
  %876 = icmp eq i32 %784, 0
  br i1 %876, label %878, label %877

877:                                              ; preds = %874
  store i8 1, i8* getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 5), align 1
  store i8 1, i8* getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 1, i32 9), align 1
  br label %878

878:                                              ; preds = %874, %877
  %879 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 1, i32 1), align 8
  %880 = icmp eq i8* %879, null
  %881 = icmp slt i32 %875, %0
  %882 = and i1 %880, %881
  br i1 %882, label %883, label %916

883:                                              ; preds = %878
  %884 = load i8*, i8** getelementptr inbounds (%85, %85* @core_globals, i64 0, i32 33, i32 1), align 8
  %885 = call i64 @strlen(i8* %884) #14
  %886 = sext i32 %875 to i64
  br label %887

887:                                              ; preds = %887, %883
  %888 = phi i64 [ %886, %883 ], [ %897, %887 ]
  %889 = phi i64 [ 0, %883 ], [ %896, %887 ]
  %890 = icmp slt i64 %888, %341
  %891 = getelementptr inbounds i8*, i8** %1, i64 %888
  %892 = load i8*, i8** %891, align 8
  %893 = call i64 @strlen(i8* %892) #14
  %894 = select i1 %890, i64 %885, i64 0
  %895 = add i64 %894, %889
  %896 = add i64 %895, %893
  %897 = add nsw i64 %888, 1
  %898 = icmp eq i64 %897, %342
  br i1 %898, label %899, label %887

899:                                              ; preds = %887
  %900 = add i64 %896, 2
  %901 = call noalias i8* @malloc(i64 %900) #12
  store i8 0, i8* %901, align 1
  br label %902

902:                                              ; preds = %911, %899
  %903 = phi i64 [ %886, %899 ], [ %912, %911 ]
  %904 = getelementptr inbounds i8*, i8** %1, i64 %903
  %905 = load i8*, i8** %904, align 8
  %906 = call i64 @php_strlcat(i8* %901, i8* %905, i64 %900) #12
  %907 = icmp slt i64 %903, %341
  br i1 %907, label %908, label %911

908:                                              ; preds = %902
  %909 = load i8*, i8** getelementptr inbounds (%85, %85* @core_globals, i64 0, i32 33, i32 1), align 8
  %910 = call i64 @php_strlcat(i8* %901, i8* %909, i64 %900) #12
  br label %911

911:                                              ; preds = %902, %908
  %912 = add nsw i64 %903, 1
  %913 = trunc i64 %912 to i32
  %914 = icmp eq i32 %913, %0
  br i1 %914, label %915, label %902

915:                                              ; preds = %911
  store i8* %901, i8** getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 1, i32 1), align 8
  br label %916

916:                                              ; preds = %878, %915
  %917 = phi i32 [ %365, %878 ], [ 1, %915 ]
  %918 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 1, i32 4), align 8
  %919 = icmp eq i8* %918, null
  %920 = ptrtoint i8* %918 to i64
  br i1 %919, label %927, label %921

921:                                              ; preds = %916, %780
  %922 = phi i64 [ %920, %916 ], [ %781, %780 ]
  %923 = phi i32 [ %917, %916 ], [ %365, %780 ]
  %924 = phi i32 [ %785, %916 ], [ %363, %780 ]
  %925 = phi i32 [ %784, %916 ], [ %362, %780 ]
  %926 = phi i8* [ %783, %916 ], [ %361, %780 ]
  store i32 0, i32* %322, align 8
  store i64 %922, i64* %324, align 8
  store %20* null, %20** %325, align 8
  br label %929

927:                                              ; preds = %916
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @49, i64 0, i64 0), i8** %323, align 8
  store i32 2, i32* %322, align 8
  %928 = load i64, i64* bitcast (%20** @stdin to i64*), align 8
  store i64 %928, i64* %337, align 8
  br label %929

929:                                              ; preds = %927, %921
  %930 = phi i32 [ %917, %927 ], [ %923, %921 ]
  %931 = phi i32 [ %785, %927 ], [ %924, %921 ]
  %932 = phi i32 [ %784, %927 ], [ %925, %921 ]
  %933 = phi i8* [ %783, %927 ], [ %926, %921 ]
  store %17* null, %17** %326, align 8
  store i8 0, i8* %327, align 4
  %934 = call i32 @php_request_startup() #12
  %935 = icmp eq i32 %934, -1
  br i1 %935, label %936, label %940

936:                                              ; preds = %929
  br i1 %197, label %937, label %939

937:                                              ; preds = %936
  %938 = call i32 @fcgi_finish_request(%89* %277, i32 1) #12
  br label %939

939:                                              ; preds = %937, %936
  store i8* null, i8** getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 0), align 8
  call void @php_module_shutdown() #12
  br label %1148

940:                                              ; preds = %929
  %941 = icmp eq i32 %932, 0
  br i1 %941, label %943, label %942

942:                                              ; preds = %940
  store i8 1, i8* getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 5), align 1
  store i8 1, i8* getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 1, i32 9), align 1
  br label %943

943:                                              ; preds = %940, %942
  %944 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 1, i32 4), align 8
  %945 = icmp ne i8* %944, null
  %946 = or i1 %321, %945
  br i1 %946, label %947, label %975

947:                                              ; preds = %943
  %948 = call i32 @php_fopen_primary_script(%90* nonnull %6) #12
  %949 = icmp eq i32 %948, -1
  br i1 %949, label %950, label %975

950:                                              ; preds = %947
  %951 = load i64, i64* bitcast ([1 x %66]** getelementptr inbounds (%65, %65* @executor_globals, i64 0, i32 7) to i64*), align 8
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %329) #12
  store [1 x %66]* %12, [1 x %66]** getelementptr inbounds (%65, %65* @executor_globals, i64 0, i32 7), align 8
  %952 = call i32 @_setjmp(%66* nonnull %330) #18
  %953 = icmp eq i32 %952, 0
  br i1 %953, label %954, label %962

954:                                              ; preds = %950
  %955 = call i32* @__errno_location() #17
  %956 = load i32, i32* %955, align 4
  %957 = icmp eq i32 %956, 13
  br i1 %957, label %958, label %960

958:                                              ; preds = %954
  store i32 403, i32* getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 2, i32 1), align 8
  %959 = call i64 @php_output_write(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @50, i64 0, i64 0), i64 15) #12
  br label %963

960:                                              ; preds = %954
  store i32 404, i32* getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 2, i32 1), align 8
  %961 = call i64 @php_output_write(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @51, i64 0, i64 0), i64 25) #12
  br label %963

962:                                              ; preds = %950
  store i64 %951, i64* bitcast ([1 x %66]** getelementptr inbounds (%65, %65* @executor_globals, i64 0, i32 7) to i64*), align 8
  br label %963

963:                                              ; preds = %958, %960, %962
  store i64 %951, i64* bitcast ([1 x %66]** getelementptr inbounds (%65, %65* @executor_globals, i64 0, i32 7) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %329) #12
  br i1 %197, label %1094, label %964

964:                                              ; preds = %963
  %965 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 1, i32 4), align 8
  %966 = icmp eq i8* %965, null
  br i1 %966, label %968, label %967

967:                                              ; preds = %964
  call void @_efree(i8* nonnull %965) #12
  store i8* null, i8** getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 1, i32 4), align 8
  br label %968

968:                                              ; preds = %964, %967
  %969 = icmp ne i32 %930, 0
  %970 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 1, i32 1), align 8
  %971 = icmp ne i8* %970, null
  %972 = and i1 %969, %971
  br i1 %972, label %973, label %974

973:                                              ; preds = %968
  call void @free(i8* nonnull %970) #12
  store i8* null, i8** getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 1, i32 1), align 8
  br label %974

974:                                              ; preds = %973, %968
  call void @php_request_shutdown(i8* null) #12
  store i8* null, i8** getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 0), align 8
  call void @php_module_shutdown() #12
  call void @sapi_shutdown() #12
  br label %1148

975:                                              ; preds = %947, %943
  %976 = load i8, i8* getelementptr inbounds (%60, %60* @16, i64 0, i32 4), align 2
  %977 = icmp eq i8 %976, 0
  br i1 %977, label %1071, label %978

978:                                              ; preds = %975
  %979 = load i32, i32* %322, align 8
  switch i32 %979, label %1071 [
    i32 1, label %982
    i32 2, label %980
    i32 3, label %1014
    i32 4, label %1037
  ]

980:                                              ; preds = %978
  %981 = load %20*, %20** %325, align 8
  br label %987

982:                                              ; preds = %978
  %983 = load i32, i32* %332, align 8
  %984 = icmp slt i32 %983, 0
  br i1 %984, label %1071, label %985

985:                                              ; preds = %982
  store i32 2, i32* %322, align 8
  %986 = call %20* @fdopen(i32 %983, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i64 0, i64 0)) #12
  store %20* %986, %20** %325, align 8
  br label %987

987:                                              ; preds = %980, %985
  %988 = phi %20* [ %981, %980 ], [ %986, %985 ]
  %989 = icmp eq %20* %988, null
  %990 = load %20*, %20** @stdin, align 8
  %991 = icmp eq %20* %988, %990
  %992 = or i1 %989, %991
  br i1 %992, label %1071, label %993

993:                                              ; preds = %987
  %994 = call i32 @fgetc(%20* nonnull %988)
  %995 = icmp eq i32 %994, 35
  br i1 %995, label %996, label %1012

996:                                              ; preds = %993, %998
  %997 = phi i32 [ %1000, %998 ], [ 35, %993 ]
  switch i32 %997, label %998 [
    i32 13, label %1001
    i32 10, label %1011
    i32 -1, label %1011
  ]

998:                                              ; preds = %996
  %999 = load %20*, %20** %325, align 8
  %1000 = call i32 @fgetc(%20* %999)
  br label %996

1001:                                             ; preds = %996
  %1002 = load %20*, %20** %325, align 8
  %1003 = call i32 @fgetc(%20* %1002)
  %1004 = icmp eq i32 %1003, 10
  br i1 %1004, label %1011, label %1005

1005:                                             ; preds = %1001
  %1006 = load %20*, %20** %325, align 8
  %1007 = call i64 @ftell(%20* %1006)
  %1008 = load %20*, %20** %325, align 8
  %1009 = add nsw i64 %1007, -1
  %1010 = call i32 @fseek(%20* %1008, i64 %1009, i32 0)
  br label %1011

1011:                                             ; preds = %996, %996, %1001, %1005
  store i32 2, i32* getelementptr inbounds (%74, %74* @compiler_globals, i64 0, i32 16), align 8
  br label %1071

1012:                                             ; preds = %993
  %1013 = load %20*, %20** %325, align 8
  call void @rewind(%20* %1013)
  br label %1071

1014:                                             ; preds = %978
  %1015 = load %5*, %5** %333, align 8
  %1016 = call i32 @_php_stream_getc(%5* %1015) #12
  %1017 = icmp eq i32 %1016, 35
  br i1 %1017, label %1018, label %1034

1018:                                             ; preds = %1014, %1020
  %1019 = phi i32 [ %1022, %1020 ], [ 35, %1014 ]
  switch i32 %1019, label %1020 [
    i32 13, label %1023
    i32 10, label %1033
    i32 -1, label %1033
  ]

1020:                                             ; preds = %1018
  %1021 = load %5*, %5** %333, align 8
  %1022 = call i32 @_php_stream_getc(%5* %1021) #12
  br label %1018

1023:                                             ; preds = %1018
  %1024 = load %5*, %5** %333, align 8
  %1025 = call i32 @_php_stream_getc(%5* %1024) #12
  %1026 = icmp eq i32 %1025, 10
  br i1 %1026, label %1033, label %1027

1027:                                             ; preds = %1023
  %1028 = load %5*, %5** %333, align 8
  %1029 = call i64 @_php_stream_tell(%5* %1028) #12
  %1030 = load %5*, %5** %333, align 8
  %1031 = add nsw i64 %1029, -1
  %1032 = call i32 @_php_stream_seek(%5* %1030, i64 %1031, i32 0) #12
  br label %1033

1033:                                             ; preds = %1018, %1018, %1023, %1027
  store i32 2, i32* getelementptr inbounds (%74, %74* @compiler_globals, i64 0, i32 16), align 8
  br label %1071

1034:                                             ; preds = %1014
  %1035 = load %5*, %5** %333, align 8
  %1036 = call i32 @_php_stream_seek(%5* %1035, i64 0, i32 0) #12
  br label %1071

1037:                                             ; preds = %978
  %1038 = load i8*, i8** %334, align 8
  %1039 = load i8, i8* %1038, align 1
  %1040 = icmp eq i8 %1039, 35
  br i1 %1040, label %1041, label %1071

1041:                                             ; preds = %1037
  %1042 = getelementptr inbounds i8, i8* %1038, i64 1
  %1043 = load i64, i64* %336, align 8
  br label %1044

1044:                                             ; preds = %1050, %1041
  %1045 = phi i8* [ %1042, %1041 ], [ %1052, %1050 ]
  %1046 = phi i64 [ 2, %1041 ], [ %1051, %1050 ]
  %1047 = load i8, i8* %1045, align 1
  switch i8 %1047, label %1048 [
    i8 13, label %1057
    i8 10, label %1065
  ]

1048:                                             ; preds = %1044
  %1049 = icmp ult i64 %1046, %1043
  br i1 %1049, label %1050, label %1053

1050:                                             ; preds = %1048
  %1051 = add i64 %1046, 1
  %1052 = getelementptr inbounds i8, i8* %1038, i64 %1046
  br label %1044

1053:                                             ; preds = %1048
  %1054 = icmp eq i8 %1047, 13
  %1055 = icmp ult i64 %1046, %1043
  %1056 = and i1 %1054, %1055
  br i1 %1056, label %1059, label %1065

1057:                                             ; preds = %1044
  %1058 = icmp ult i64 %1046, %1043
  br i1 %1058, label %1059, label %1065

1059:                                             ; preds = %1053, %1057
  %1060 = getelementptr inbounds i8, i8* %1038, i64 %1046
  %1061 = load i8, i8* %1060, align 1
  %1062 = icmp eq i8 %1061, 10
  %1063 = zext i1 %1062 to i64
  %1064 = add i64 %1046, %1063
  br label %1065

1065:                                             ; preds = %1044, %1059, %1057, %1053
  %1066 = phi i64 [ %1046, %1057 ], [ %1046, %1053 ], [ %1064, %1059 ], [ %1046, %1044 ]
  %1067 = icmp ugt i64 %1066, %1043
  %1068 = select i1 %1067, i64 %1043, i64 %1066
  %1069 = getelementptr inbounds i8, i8* %1038, i64 %1068
  store i8* %1069, i8** %334, align 8
  %1070 = sub i64 %1043, %1068
  store i64 %1070, i64* %336, align 8
  br label %1071

1071:                                             ; preds = %987, %975, %982, %1012, %1011, %1034, %1033, %1065, %1037, %978
  switch i32 %931, label %1094 [
    i32 1, label %1072
    i32 4, label %1074
    i32 5, label %1083
    i32 2, label %1087
  ]

1072:                                             ; preds = %1071
  %1073 = call i32 @php_execute_script(%90* nonnull %6) #12
  br label %1094

1074:                                             ; preds = %1071
  store i8 0, i8* getelementptr inbounds (%85, %85* @core_globals, i64 0, i32 53), align 2
  %1075 = call i32 @php_lint_script(%90* nonnull %6) #12
  %1076 = icmp eq i32 %1075, 0
  %1077 = load i64 (i8*, ...)*, i64 (i8*, ...)** @zend_printf, align 8
  %1078 = load i8*, i8** %323, align 8
  br i1 %1076, label %1079, label %1081

1079:                                             ; preds = %1074
  %1080 = call i64 (i8*, ...) %1077(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @53, i64 0, i64 0), i8* %1078) #12
  br label %1094

1081:                                             ; preds = %1074
  %1082 = call i64 (i8*, ...) %1077(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @54, i64 0, i64 0), i8* %1078) #12
  br label %1094

1083:                                             ; preds = %1071
  %1084 = call i32 @open_file_for_scanning(%90* nonnull %6) #12
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %1086, label %1148

1086:                                             ; preds = %1083
  call void @zend_strip() #12
  call void @zend_file_handle_dtor(%90* nonnull %6) #12
  call void @php_output_end_all() #12
  call void @php_output_deactivate() #12
  call void @php_output_shutdown() #12
  br label %1148

1087:                                             ; preds = %1071
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %331) #12
  %1088 = call i32 @open_file_for_scanning(%90* nonnull %6) #12
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %1090, label %1092

1090:                                             ; preds = %1087
  call void @php_get_highlight_struct(%95* nonnull %13) #12
  call void @zend_highlight(%95* nonnull %13) #12
  br i1 %197, label %1093, label %1091

1091:                                             ; preds = %1090
  call void @zend_file_handle_dtor(%90* nonnull %6) #12
  call void @php_output_end_all() #12
  call void @php_output_deactivate() #12
  call void @php_output_shutdown() #12
  br label %1092

1092:                                             ; preds = %1087, %1091
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %331) #12
  br label %1148

1093:                                             ; preds = %1090
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %331) #12
  br label %1094

1094:                                             ; preds = %1093, %1072, %1071, %1081, %1079, %963
  %1095 = phi i32 [ %364, %963 ], [ %364, %1071 ], [ %364, %1093 ], [ 0, %1079 ], [ %1075, %1081 ], [ %364, %1072 ]
  %1096 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 1, i32 4), align 8
  %1097 = icmp eq i8* %1096, null
  br i1 %1097, label %1099, label %1098

1098:                                             ; preds = %1094
  call void @_efree(i8* nonnull %1096) #12
  store i8* null, i8** getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 1, i32 4), align 8
  br label %1099

1099:                                             ; preds = %1094, %1098
  call void @php_request_shutdown(i8* null) #12
  %1100 = icmp eq i32 %1095, 0
  %1101 = load i32, i32* getelementptr inbounds (%65, %65* @executor_globals, i64 0, i32 9), align 4
  %1102 = select i1 %1100, i32 %1101, i32 %1095
  %1103 = icmp ne i32 %930, 0
  %1104 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 1, i32 1), align 8
  %1105 = icmp ne i8* %1104, null
  %1106 = and i1 %1103, %1105
  br i1 %1106, label %1107, label %1108

1107:                                             ; preds = %1099
  call void @free(i8* nonnull %1104) #12
  store i8* null, i8** getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 1, i32 1), align 8
  br label %1108

1108:                                             ; preds = %1107, %1099
  br i1 %197, label %1122, label %1109

1109:                                             ; preds = %1108
  br i1 %340, label %1132, label %1110

1110:                                             ; preds = %1109
  %1111 = icmp eq i32 %352, 0
  br i1 %1111, label %1118, label %1112

1112:                                             ; preds = %1110
  %1113 = add nsw i32 %352, -1
  %1114 = icmp eq i32 %1113, 0
  br i1 %1114, label %1116, label %1115

1115:                                             ; preds = %1112, %1116
  br label %351

1116:                                             ; preds = %1112
  %1117 = call i32 @gettimeofday(%94* nonnull %7, %96* null) #12
  br label %1115

1118:                                             ; preds = %1110
  %1119 = icmp sgt i32 %345, 1
  br i1 %1119, label %1120, label %1132

1120:                                             ; preds = %1118
  %1121 = add nsw i32 %345, -1
  store i32 %15, i32* @14, align 4
  store i64 %16, i64* bitcast (i8** @15 to i64*), align 8
  br label %343

1122:                                             ; preds = %1108
  %1123 = add nsw i32 %360, 1
  %1124 = icmp eq i32 %1123, %278
  %1125 = and i1 %335, %1124
  br i1 %1125, label %1126, label %359

1126:                                             ; preds = %1122
  %1127 = call i32 @fcgi_finish_request(%89* %277, i32 1) #12
  br i1 %137, label %1128, label %1129

1128:                                             ; preds = %1126
  call void @free(i8* nonnull %135) #12
  br label %1129

1129:                                             ; preds = %1128, %1126
  %1130 = icmp eq i32 %278, 1
  %1131 = select i1 %1130, i32 %1102, i32 0
  br label %1132

1132:                                             ; preds = %1118, %1109, %366, %1129
  %1133 = phi i32 [ %1131, %1129 ], [ %364, %366 ], [ %1102, %1109 ], [ %1102, %1118 ]
  %1134 = icmp eq %89* %277, null
  br i1 %1134, label %1136, label %1135

1135:                                             ; preds = %1132
  call void @fcgi_destroy_request(%89* nonnull %277) #12
  br label %1136

1136:                                             ; preds = %1132, %1135
  call void @fcgi_shutdown() #12
  %1137 = load i8*, i8** getelementptr inbounds (%61, %61* @17, i64 0, i32 20), align 8
  %1138 = icmp eq i8* %1137, null
  br i1 %1138, label %1140, label %1139

1139:                                             ; preds = %1136
  call void @free(i8* nonnull %1137) #12
  br label %1140

1140:                                             ; preds = %1136, %1139
  %1141 = load i8*, i8** getelementptr inbounds (%61, %61* @17, i64 0, i32 33), align 8
  %1142 = icmp eq i8* %1141, null
  br i1 %1142, label %1145, label %1143

1143:                                             ; preds = %1140
  call void @free(i8* nonnull %1141) #12
  br label %1145

1144:                                             ; preds = %276
  store [1 x %66]* null, [1 x %66]** getelementptr inbounds (%65, %65* @executor_globals, i64 0, i32 7), align 8
  br label %1145

1145:                                             ; preds = %1140, %1143, %1144
  %1146 = phi i32 [ %317, %1143 ], [ %317, %1140 ], [ 0, %1144 ]
  %1147 = phi i32 [ %1133, %1143 ], [ %1133, %1140 ], [ 255, %1144 ]
  store [1 x %66]* null, [1 x %66]** getelementptr inbounds (%65, %65* @executor_globals, i64 0, i32 7), align 8
  br label %1150

1148:                                             ; preds = %939, %974, %835, %811, %1086, %1083, %1092
  %1149 = phi i32 [ 0, %1092 ], [ 0, %1083 ], [ 0, %1086 ], [ -1, %811 ], [ -1, %835 ], [ -1, %974 ], [ -1, %939 ]
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %279) #12
  br label %1177

1150:                                             ; preds = %1145, %307, %815, %820, %836
  %1151 = phi i32 [ %1146, %1145 ], [ %317, %836 ], [ %317, %820 ], [ %317, %815 ], [ %285, %307 ]
  %1152 = phi i32 [ %1147, %1145 ], [ 0, %836 ], [ 0, %820 ], [ 0, %815 ], [ 0, %307 ]
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %279) #12
  %1153 = icmp eq i32 %1151, 0
  br i1 %1153, label %1175, label %1154

1154:                                             ; preds = %1150
  %1155 = call i32 @gettimeofday(%94* nonnull %8, %96* null) #12
  %1156 = getelementptr inbounds %94, %94* %8, i64 0, i32 0
  %1157 = load i64, i64* %1156, align 8
  %1158 = getelementptr inbounds %94, %94* %7, i64 0, i32 0
  %1159 = load i64, i64* %1158, align 8
  %1160 = sub nsw i64 %1157, %1159
  %1161 = trunc i64 %1160 to i32
  %1162 = getelementptr inbounds %94, %94* %8, i64 0, i32 1
  %1163 = load i64, i64* %1162, align 8
  %1164 = getelementptr inbounds %94, %94* %7, i64 0, i32 1
  %1165 = load i64, i64* %1164, align 8
  %1166 = icmp slt i64 %1163, %1165
  %1167 = add nsw i64 %1163, 1000000
  %1168 = sext i1 %1166 to i32
  %1169 = add nsw i32 %1168, %1161
  %1170 = select i1 %1166, i64 %1167, i64 %1163
  %1171 = sub nsw i64 %1170, %1165
  %1172 = trunc i64 %1171 to i32
  %1173 = load %20*, %20** @stderr, align 8
  %1174 = call i32 (%20*, i8*, ...) @fprintf(%20* %1173, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @55, i64 0, i64 0), i32 %1169, i32 %1172) #19
  br label %1175

1175:                                             ; preds = %271, %270, %240, %1150, %1154
  %1176 = phi i32 [ %1152, %1154 ], [ %1152, %1150 ], [ 0, %240 ], [ 0, %270 ], [ 0, %271 ]
  store i8* null, i8** getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 0), align 8
  call void @php_module_shutdown() #12
  call void @sapi_shutdown() #12
  br label %1177

1177:                                             ; preds = %1148, %221, %191, %148, %1175, %205, %177
  %1178 = phi i32 [ -1, %205 ], [ %1176, %1175 ], [ -1, %221 ], [ -1, %191 ], [ -1, %177 ], [ -1, %148 ], [ %1149, %1148 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %14) #12
  ret i32 %1178
}

; Function Attrs: nounwind
declare dso_local void (i32)* @signal(i32, void (i32)*) local_unnamed_addr #1

declare dso_local void @zend_signal_startup() local_unnamed_addr #3

declare dso_local void @sapi_startup(%61*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8* nocapture readonly) local_unnamed_addr #1

declare dso_local i64 @php_url_decode(i8*, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #1

declare dso_local i32 @php_getopt(i32, i8**, %64*, i8**, i32*, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: nounwind
declare dso_local noalias i8* @realloc(i8* nocapture, i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i64 @169(i8* %0, i64 %1) #0 {
  %3 = load %89*, %89** bitcast (%3* @sapi_globals to %89**), align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %2, %15
  %6 = phi i8* [ %17, %15 ], [ %0, %2 ]
  %7 = phi i64 [ %18, %15 ], [ %1, %2 ]
  %8 = icmp ult i64 %7, 2147483647
  %9 = select i1 %8, i64 %7, i64 2147483647
  %10 = trunc i64 %9 to i32
  %11 = tail call i32 @fcgi_write(%89* %3, i32 6, i8* %6, i32 %10) #12
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  tail call void @php_handle_aborted_connection() #12
  %14 = sub i64 %1, %7
  br label %20

15:                                               ; preds = %5
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds i8, i8* %6, i64 %16
  %18 = sub i64 %7, %16
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %5

20:                                               ; preds = %15, %2, %13
  %21 = phi i64 [ %14, %13 ], [ 0, %2 ], [ %1, %15 ]
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal void @170(i8* %0) #0 {
  %2 = load i1, i1* @1, align 4
  %3 = icmp ne i8* %0, null
  %4 = and i1 %3, %2
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = bitcast i8* %0 to %89*
  %7 = tail call i32 @fcgi_flush(%89* %6, i32 0) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @php_handle_aborted_connection() #12
  br label %10

10:                                               ; preds = %5, %1, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @171(i8* %0, i64 %1) #0 {
  %3 = load %89*, %89** bitcast (%3* @sapi_globals to %89**), align 8
  %4 = load i64, i64* getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 1, i32 3), align 8
  %5 = load i64, i64* getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 3), align 8
  %6 = sub nsw i64 %4, %5
  %7 = icmp ult i64 %6, %1
  %8 = select i1 %7, i64 %6, i64 %1
  br label %9

9:                                                ; preds = %12, %2
  %10 = phi i64 [ 0, %2 ], [ %22, %12 ]
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = sub i64 %8, %10
  %14 = icmp ult i64 %13, 2147483647
  %15 = select i1 %14, i64 %13, i64 2147483647
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds i8, i8* %0, i64 %10
  %18 = tail call i32 @fcgi_read(%89* %3, i8* %17, i32 %16) #12
  %19 = icmp slt i32 %18, 1
  %20 = select i1 %19, i32 0, i32 %18
  %21 = sext i32 %20 to i64
  %22 = add i64 %10, %21
  br i1 %19, label %23, label %9

23:                                               ; preds = %12, %9
  %24 = phi i64 [ %22, %12 ], [ %10, %9 ]
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i8* @172(i8* %0, i64 %1) #0 {
  %3 = load %89*, %89** bitcast (%3* @sapi_globals to %89**), align 8
  %4 = trunc i64 %1 to i32
  %5 = tail call i8* @fcgi_getenv(%89* %3, i8* %0, i32 %4) #12
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i8* @getenv(i8* %0) #12
  br label %9

9:                                                ; preds = %2, %7
  %10 = phi i8* [ %8, %7 ], [ %5, %2 ]
  ret i8* %10
}

; Function Attrs: nounwind uwtable
define internal i8* @173() #0 {
  %1 = load %89*, %89** bitcast (%3* @sapi_globals to %89**), align 8
  %2 = tail call i8* @fcgi_quick_getenv(%89* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @128, i64 0, i64 0), i32 11, i32 1775) #12
  ret i8* %2
}

; Function Attrs: nounwind returns_twice
declare dso_local i32 @_setjmp(%66*) local_unnamed_addr #10

declare dso_local i64 @php_output_write(i8*, i64) local_unnamed_addr #3

declare dso_local i32 @fcgi_listen(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%20* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @174(%32* %0) #0 {
  %2 = load i8, i8* bitcast (%34* getelementptr inbounds (%85, %85* @core_globals, i64 0, i32 41, i64 4, i32 1) to i8*), align 8
  %3 = icmp eq i8 %2, 7
  br i1 %3, label %4, label %42

4:                                                ; preds = %1
  %5 = bitcast %32* %0 to %29**
  %6 = load %29*, %29** %5, align 8
  %7 = load %29*, %29** bitcast (%33* getelementptr inbounds (%85, %85* @core_globals, i64 0, i32 41, i64 4, i32 0) to %29**), align 8
  %8 = icmp eq %29* %6, %7
  br i1 %8, label %42, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %29, %29* %7, i64 0, i32 5
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %42, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %32, %32* %0, i64 0, i32 1
  %15 = bitcast %34* %14 to %97*
  %16 = getelementptr inbounds %97, %97* %15, i64 0, i32 1
  %17 = load i8, i8* %16, align 1
  %18 = and i8 %17, 4
  %19 = icmp eq i8 %18, 0
  %20 = bitcast %32* %0 to %98**
  br i1 %19, label %28, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds %29, %29* %6, i64 0, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = add i32 %23, -1
  store i32 %24, i32* %22, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load %98*, %98** %20, align 8
  tail call void @_zval_dtor_func(%98* %27) #12
  br label %28

28:                                               ; preds = %13, %21, %26
  %29 = load %98*, %98** bitcast (%33* getelementptr inbounds (%85, %85* @core_globals, i64 0, i32 41, i64 4, i32 0) to %98**), align 8
  %30 = load i32, i32* getelementptr inbounds (%85, %85* @core_globals, i64 0, i32 41, i64 4, i32 1, i32 0), align 8
  store %98* %29, %98** %20, align 8
  %31 = getelementptr inbounds %32, %32* %0, i64 0, i32 1, i32 0
  store i32 %30, i32* %31, align 8
  %32 = and i32 %30, 5120
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %89, label %34

34:                                               ; preds = %28
  %35 = and i32 %30, 4096
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void @_zval_copy_ctor_func(%32* nonnull %0) #12
  br label %89

38:                                               ; preds = %34
  %39 = getelementptr inbounds %98, %98* %29, i64 0, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* %39, align 4
  br label %89

42:                                               ; preds = %9, %4, %1
  %43 = load i8, i8* bitcast (%34* getelementptr inbounds (%85, %85* @core_globals, i64 0, i32 41, i64 3, i32 1) to i8*), align 8
  %44 = icmp eq i8 %43, 7
  br i1 %44, label %45, label %83

45:                                               ; preds = %42
  %46 = bitcast %32* %0 to %29**
  %47 = load %29*, %29** %46, align 8
  %48 = load %29*, %29** bitcast (%33* getelementptr inbounds (%85, %85* @core_globals, i64 0, i32 41, i64 3, i32 0) to %29**), align 8
  %49 = icmp eq %29* %47, %48
  br i1 %49, label %83, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds %29, %29* %48, i64 0, i32 5
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %83, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %32, %32* %0, i64 0, i32 1
  %56 = bitcast %34* %55 to %97*
  %57 = getelementptr inbounds %97, %97* %56, i64 0, i32 1
  %58 = load i8, i8* %57, align 1
  %59 = and i8 %58, 4
  %60 = icmp eq i8 %59, 0
  %61 = bitcast %32* %0 to %98**
  br i1 %60, label %69, label %62

62:                                               ; preds = %54
  %63 = getelementptr inbounds %29, %29* %47, i64 0, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %64, -1
  store i32 %65, i32* %63, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load %98*, %98** %61, align 8
  tail call void @_zval_dtor_func(%98* %68) #12
  br label %69

69:                                               ; preds = %54, %62, %67
  %70 = load %98*, %98** bitcast (%33* getelementptr inbounds (%85, %85* @core_globals, i64 0, i32 41, i64 3, i32 0) to %98**), align 8
  %71 = load i32, i32* getelementptr inbounds (%85, %85* @core_globals, i64 0, i32 41, i64 3, i32 1, i32 0), align 8
  store %98* %70, %98** %61, align 8
  %72 = getelementptr inbounds %32, %32* %0, i64 0, i32 1, i32 0
  store i32 %71, i32* %72, align 8
  %73 = and i32 %71, 5120
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %89, label %75

75:                                               ; preds = %69
  %76 = and i32 %71, 4096
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  tail call void @_zval_copy_ctor_func(%32* nonnull %0) #12
  br label %89

79:                                               ; preds = %75
  %80 = getelementptr inbounds %98, %98* %70, i64 0, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* %80, align 4
  br label %89

83:                                               ; preds = %50, %45, %42
  %84 = load void (%32*)*, void (%32*)** @33, align 8
  tail call void %84(%32* %0) #12
  %85 = tail call i32 @fcgi_is_fastcgi() #12
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = load %89*, %89** bitcast (%3* @sapi_globals to %89**), align 8
  tail call void @fcgi_loadenv(%89* %88, void (i8*, i32, i8*, i32, i8*)* nonnull @190, %32* %0) #12
  br label %89

89:                                               ; preds = %79, %78, %69, %38, %37, %28, %83, %87
  ret void
}

declare dso_local %89* @fcgi_init_request(i32, void (...)*, void (...)*, void (...)*) local_unnamed_addr #3

declare dso_local void @fcgi_set_mgmt_var(i8*, i64, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @setsid() local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @getpgrp() local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @perror(i8* nocapture readonly) local_unnamed_addr #1

declare dso_local i32 @fcgi_in_shutdown() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fork() local_unnamed_addr #1

declare dso_local void @zend_signal_init() local_unnamed_addr #3

declare dso_local i32 @wait(i32*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%94* nocapture, %96* nocapture) local_unnamed_addr #1

declare dso_local void @fcgi_destroy_request(%89*) local_unnamed_addr #3

declare dso_local void @fcgi_shutdown() local_unnamed_addr #3

declare dso_local void @php_output_end_all() local_unnamed_addr #3

declare dso_local i32 @fcgi_accept_request(%89*) local_unnamed_addr #3

declare dso_local noalias i8* @_estrdup(i8*) local_unnamed_addr #3

declare dso_local i32 @php_request_startup() local_unnamed_addr #3

declare dso_local void @php_module_shutdown() local_unnamed_addr #3

declare dso_local void @php_print_info(i32) local_unnamed_addr #3

declare dso_local void @php_request_shutdown(i8*) local_unnamed_addr #3

declare dso_local i64 @php_printf(i8*, ...) local_unnamed_addr #3

declare dso_local i8* @get_zend_version() local_unnamed_addr #3

declare dso_local i32 @zend_load_extension(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #1

declare dso_local i64 @php_strlcat(i8*, i8*, i64) local_unnamed_addr #3

declare dso_local i32 @fcgi_finish_request(%89*, i32) local_unnamed_addr #3

declare dso_local i32 @php_fopen_primary_script(%90*) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #9

declare dso_local void @sapi_shutdown() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local noalias %20* @fdopen(i32, i8* nocapture readonly) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @fgetc(%20* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i64 @ftell(%20* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @fseek(%20* nocapture, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @rewind(%20* nocapture) local_unnamed_addr #1

declare dso_local i32 @_php_stream_getc(%5*) local_unnamed_addr #3

declare dso_local i64 @_php_stream_tell(%5*) local_unnamed_addr #3

declare dso_local i32 @_php_stream_seek(%5*, i64, i32) local_unnamed_addr #3

declare dso_local i32 @php_execute_script(%90*) local_unnamed_addr #3

declare dso_local i32 @php_lint_script(%90*) local_unnamed_addr #3

declare dso_local i32 @open_file_for_scanning(%90*) local_unnamed_addr #3

declare dso_local void @zend_strip() local_unnamed_addr #3

declare dso_local void @zend_file_handle_dtor(%90*) local_unnamed_addr #3

declare dso_local void @php_output_deactivate() local_unnamed_addr #3

declare dso_local void @php_output_shutdown() local_unnamed_addr #3

declare dso_local void @php_get_highlight_struct(%95*) local_unnamed_addr #3

declare dso_local void @zend_highlight(%95*) local_unnamed_addr #3

declare dso_local i32 @add_assoc_stringl_ex(%32*, i8*, i64, i8*, i64) local_unnamed_addr #3

declare dso_local void @_zend_hash_init(%29*, i32, void (%32*)*, i8 zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @175(%32* nocapture readonly %0) #0 {
  %2 = bitcast %32* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %29**
  %6 = load %29*, %29** %5, align 8
  tail call void @zend_hash_destroy(%29* %6) #12
  %7 = bitcast i8* %4 to i8**
  %8 = load i8*, i8** %7, align 8
  tail call void @free(i8* %8) #12
  tail call void @free(i8* %3) #12
  ret void
}

declare dso_local void @zend_hash_destroy(%29*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @176(%61* %0) #0 {
  %2 = tail call i32 @php_module_startup(%61* %0, %71* nonnull @58, i32 1) #12
  %3 = icmp eq i32 %2, -1
  %4 = sext i1 %3 to i32
  ret i32 %4
}

declare dso_local i32 @php_module_shutdown_wrapper(%61*) #3

; Function Attrs: nounwind uwtable
define internal i32 @177() #0 {
  %1 = alloca %32, align 8
  %2 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 1, i32 4), align 8
  %3 = icmp eq i8* %2, null
  br i1 %3, label %156, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @php_ini_has_per_host_config() #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @fcgi_is_fastcgi() #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load %89*, %89** bitcast (%3* @sapi_globals to %89**), align 8
  %12 = tail call i8* @fcgi_quick_getenv(%89* %11, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @19, i64 0, i64 0), i32 11, i32 1863) #12
  br label %15

13:                                               ; preds = %7
  %14 = tail call i8* @getenv(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @19, i64 0, i64 0)) #12
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i8* [ %12, %10 ], [ %14, %13 ]
  %17 = icmp eq i8* %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = tail call i64 @strlen(i8* nonnull %16) #14
  %20 = tail call noalias i8* @_estrndup(i8* nonnull %16, i64 %19) #12
  tail call void @zend_str_tolower(i8* %20, i64 %19) #12
  tail call void @php_ini_activate_per_host_config(i8* %20, i64 %19) #12
  tail call void @_efree(i8* %20) #12
  br label %21

21:                                               ; preds = %15, %4, %18
  %22 = tail call i32 @php_ini_has_per_dir_config() #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load i8*, i8** getelementptr inbounds (%85, %85* @core_globals, i64 0, i32 68), align 8
  %26 = icmp eq i8* %25, null
  br i1 %26, label %156, label %27

27:                                               ; preds = %24
  %28 = load i8, i8* %25, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %156, label %30

30:                                               ; preds = %27, %21
  %31 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 1, i32 4), align 8
  %32 = tail call i64 @strlen(i8* %31) #14
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = icmp eq i8 %34, 47
  br i1 %35, label %44, label %36

36:                                               ; preds = %30
  %37 = add i64 %32, 2
  %38 = tail call noalias i8* @_emalloc(i64 %37) #15
  %39 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 1, i32 4), align 8
  %40 = add i64 %32, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %38, i8* align 1 %39, i64 %40, i1 false)
  %41 = tail call i64 @zend_dirname(i8* %38, i64 %32) #12
  %42 = add i64 %41, 1
  %43 = getelementptr inbounds i8, i8* %38, i64 %41
  store i8 47, i8* %43, align 1
  br label %47

44:                                               ; preds = %30
  %45 = tail call noalias i8* @_estrndup(i8* %31, i64 %32) #12
  %46 = tail call i64 @zend_dirname(i8* %45, i64 %32) #12
  br label %47

47:                                               ; preds = %44, %36
  %48 = phi i64 [ %46, %44 ], [ %42, %36 ]
  %49 = phi i8* [ %45, %44 ], [ %38, %36 ]
  %50 = getelementptr inbounds i8, i8* %49, i64 %48
  store i8 0, i8* %50, align 1
  tail call void @php_ini_activate_per_dir_config(i8* %49, i64 %48) #12
  %51 = load i8*, i8** getelementptr inbounds (%85, %85* @core_globals, i64 0, i32 68), align 8
  %52 = icmp eq i8* %51, null
  br i1 %52, label %155, label %53

53:                                               ; preds = %47
  %54 = load i8, i8* %51, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %155, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @fcgi_is_fastcgi() #12
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load %89*, %89** bitcast (%3* @sapi_globals to %89**), align 8
  %61 = tail call i8* @fcgi_quick_getenv(%89* %60, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @70, i64 0, i64 0), i32 13, i32 1953) #12
  br label %64

62:                                               ; preds = %56
  %63 = tail call i8* @getenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @70, i64 0, i64 0)) #12
  br label %64

64:                                               ; preds = %62, %59
  %65 = phi i8* [ %61, %59 ], [ %63, %62 ]
  %66 = icmp eq i8* %65, null
  br i1 %66, label %155, label %67

67:                                               ; preds = %64
  %68 = tail call i64 @strlen(i8* nonnull %65) #14
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = add i64 %68, -1
  %72 = getelementptr inbounds i8, i8* %65, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = icmp eq i8 %73, 47
  %75 = select i1 %74, i64 %71, i64 %68
  br label %76

76:                                               ; preds = %70, %67
  %77 = phi i64 [ 0, %67 ], [ %75, %70 ]
  %78 = icmp ugt i64 %77, 1
  %79 = tail call double @sapi_get_request_time() #12
  %80 = fptosi double %79 to i64
  %81 = tail call %32* @zend_hash_str_find(%29* getelementptr inbounds (%60, %60* @16, i64 0, i32 0), i8* %49, i64 %48) #12
  %82 = icmp eq %32* %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %76
  %84 = bitcast %32* %81 to i8**
  %85 = load i8*, i8** %84, align 8
  %86 = icmp eq i8* %85, null
  br i1 %86, label %87, label %104

87:                                               ; preds = %83, %76
  %88 = tail call noalias i8* @__zend_malloc(i64 16) #15
  %89 = bitcast i8* %88 to i64*
  store i64 0, i64* %89, align 8
  %90 = tail call noalias i8* @__zend_malloc(i64 56) #15
  %91 = bitcast i8* %90 to %29*
  %92 = getelementptr inbounds i8, i8* %88, i64 8
  %93 = bitcast i8* %92 to i8**
  store i8* %90, i8** %93, align 8
  tail call void @_zend_hash_init(%29* %91, i32 8, void (%32*)* nonnull @config_zval_dtor, i8 zeroext 1) #12
  %94 = bitcast %32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %94) #12
  %95 = bitcast %32* %1 to i8**
  store i8* %88, i8** %95, align 8
  %96 = getelementptr inbounds %32, %32* %1, i64 0, i32 1, i32 0
  store i32 17, i32* %96, align 8
  %97 = call %32* @_zend_hash_str_update(%29* getelementptr inbounds (%60, %60* @16, i64 0, i32 0), i8* %49, i64 %48, %32* nonnull %1) #12
  %98 = icmp eq %32* %97, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %87
  %100 = bitcast %32* %97 to i8**
  %101 = load i8*, i8** %100, align 8
  br label %102

102:                                              ; preds = %99, %87
  %103 = phi i8* [ %101, %99 ], [ null, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %94) #12
  br label %104

104:                                              ; preds = %102, %83
  %105 = phi i8* [ %103, %102 ], [ %85, %83 ]
  %106 = bitcast i8* %105 to i64*
  %107 = load i64, i64* %106, align 8
  %108 = icmp slt i64 %107, %80
  %109 = getelementptr inbounds i8, i8* %105, i64 8
  %110 = bitcast i8* %109 to %29**
  br i1 %108, label %111, label %153

111:                                              ; preds = %104
  %112 = load %29*, %29** %110, align 8
  call void @zend_hash_clean(%29* %112) #12
  %113 = load i8, i8* %49, align 1
  %114 = icmp eq i8 %113, 47
  br i1 %114, label %120, label %115

115:                                              ; preds = %111
  %116 = call i8* @tsrm_realpath(i8* nonnull %49, i8* null) #12
  %117 = icmp eq i8* %116, null
  br i1 %117, label %155, label %118

118:                                              ; preds = %115
  %119 = call i64 @strlen(i8* nonnull %116) #14
  br label %120

120:                                              ; preds = %118, %111
  %121 = phi i64 [ %48, %111 ], [ %119, %118 ]
  %122 = phi i8* [ null, %111 ], [ %116, %118 ]
  %123 = phi i8* [ %49, %111 ], [ %116, %118 ]
  %124 = icmp ugt i64 %121, %77
  %125 = select i1 %124, i8* %65, i8* %123
  %126 = select i1 %124, i8* %123, i8* %65
  %127 = select i1 %124, i64 %77, i64 %121
  %128 = call i32 @strncmp(i8* %125, i8* %126, i64 %127) #14
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %143

130:                                              ; preds = %120
  %131 = zext i1 %78 to i64
  %132 = getelementptr inbounds i8, i8* %126, i64 %131
  %133 = call i8* @strchr(i8* %132, i32 47) #14
  %134 = icmp eq i8* %133, null
  br i1 %134, label %147, label %135

135:                                              ; preds = %130, %135
  %136 = phi i8* [ %141, %135 ], [ %133, %130 ]
  store i8 0, i8* %136, align 1
  %137 = load i8*, i8** getelementptr inbounds (%85, %85* @core_globals, i64 0, i32 68), align 8
  %138 = load %29*, %29** %110, align 8
  %139 = call i32 @php_parse_user_ini_file(i8* %123, i8* %137, %29* %138) #12
  store i8 47, i8* %136, align 1
  %140 = getelementptr inbounds i8, i8* %136, i64 1
  %141 = call i8* @strchr(i8* nonnull %140, i32 47) #14
  %142 = icmp eq i8* %141, null
  br i1 %142, label %147, label %135

143:                                              ; preds = %120
  %144 = load i8*, i8** getelementptr inbounds (%85, %85* @core_globals, i64 0, i32 68), align 8
  %145 = load %29*, %29** %110, align 8
  %146 = call i32 @php_parse_user_ini_file(i8* nonnull %123, i8* %144, %29* %145) #12
  br label %147

147:                                              ; preds = %135, %143, %130
  %148 = icmp eq i8* %122, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %147
  call void @_efree(i8* nonnull %122) #12
  br label %150

150:                                              ; preds = %149, %147
  %151 = load i64, i64* getelementptr inbounds (%85, %85* @core_globals, i64 0, i32 69), align 8
  %152 = add nsw i64 %151, %80
  store i64 %152, i64* %106, align 8
  br label %153

153:                                              ; preds = %150, %104
  %154 = load %29*, %29** %110, align 8
  call void @php_ini_activate_config(%29* %154, i32 2, i32 32) #12
  br label %155

155:                                              ; preds = %153, %115, %64, %53, %47
  call void @_efree(i8* %49) #12
  br label %156

156:                                              ; preds = %155, %24, %27, %0
  %157 = phi i32 [ -1, %0 ], [ 0, %27 ], [ 0, %24 ], [ 0, %155 ]
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal i32 @178() #0 {
  %1 = load i8, i8* getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 12), align 4
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %18, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @fcgi_is_fastcgi() #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = load i1, i1* @1, align 4
  br i1 %7, label %8, label %18

8:                                                ; preds = %6
  %9 = load %89*, %89** bitcast (%3* @sapi_globals to %89**), align 8
  %10 = tail call i32 @fcgi_finish_request(%89* %9, i32 0) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  tail call void @php_handle_aborted_connection() #12
  br label %18

13:                                               ; preds = %3
  %14 = load %20*, %20** @stdout, align 8
  %15 = tail call i32 @fflush(%20* %14) #12
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @php_handle_aborted_connection() #12
  br label %18

18:                                               ; preds = %17, %13, %8, %6, %0, %12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @179(i8* nocapture readonly %0, i64 %1) #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %2, %16
  %5 = phi i64 [ %18, %16 ], [ %1, %2 ]
  %6 = phi i8* [ %17, %16 ], [ %0, %2 ]
  %7 = tail call i64 @write(i32 1, i8* %6, i64 %5) #12
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, 1
  %10 = shl i64 %7, 32
  %11 = ashr exact i64 %10, 32
  %12 = icmp eq i64 %10, 0
  %13 = or i1 %9, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  tail call void @php_handle_aborted_connection() #12
  %15 = sub i64 %1, %5
  br label %20

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, i8* %6, i64 %11
  %18 = sub i64 %5, %11
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %4

20:                                               ; preds = %16, %2, %14
  %21 = phi i64 [ %15, %14 ], [ 0, %2 ], [ %1, %16 ]
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal void @180(i8* nocapture readnone %0) #0 {
  %2 = load %20*, %20** @stdout, align 8
  %3 = tail call i32 @fflush(%20* %2)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @php_handle_aborted_connection() #12
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind readonly uwtable
define internal i8* @181(i8* nocapture readonly %0, i64 %1) #11 {
  %3 = tail call i8* @getenv(i8* %0) #12
  ret i8* %3
}

declare dso_local void @zend_error(i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @182(%24* %0) #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca %26*, align 8
  %4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %4) #12
  %5 = bitcast %26** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = load i32, i32* getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 2, i32 1), align 8
  %7 = load i8, i8* getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 1, i32 9), align 1
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %169, label %9

9:                                                ; preds = %1
  %10 = load i8, i8* getelementptr inbounds (%60, %60* @16, i64 0, i32 3), align 1
  %11 = icmp ne i8 %10, 0
  %12 = icmp ne i32 %6, 200
  %13 = or i1 %12, %11
  br i1 %13, label %14, label %91

14:                                               ; preds = %9
  %15 = load i8, i8* getelementptr inbounds (%60, %60* @16, i64 0, i32 2), align 8
  %16 = icmp ne i8 %15, 0
  %17 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 2, i32 4), align 8
  %18 = icmp ne i8* %17, null
  %19 = and i1 %16, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %21 = call i32 (i8*, i64, i8*, ...) @ap_php_slprintf(i8* nonnull %4, i64 1024, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @71, i64 0, i64 0), i8* nonnull %17) #12
  %22 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 2, i32 4), align 8
  %23 = call i8* @strchr(i8* %22, i32 32) #14
  %24 = icmp eq i8* %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, i8* %23, i64 1
  %27 = call i64 @strtol(i8* nocapture nonnull %26, i8** null, i32 10) #12
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %20, %25
  %30 = phi i32 [ %28, %25 ], [ %6, %20 ]
  %31 = icmp slt i32 %21, 1024
  %32 = select i1 %31, i32 %21, i32 1024
  br label %86

33:                                               ; preds = %14
  br i1 %18, label %34, label %50

34:                                               ; preds = %33
  %35 = tail call i8* @strchr(i8* nonnull %17, i32 32) #14
  %36 = icmp eq i8* %35, null
  br i1 %36, label %50, label %37

37:                                               ; preds = %34
  %38 = ptrtoint i8* %35 to i64
  %39 = ptrtoint i8* %17 to i64
  %40 = sub i64 %38, %39
  %41 = icmp sgt i64 %40, 4
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = tail call i32 @strncasecmp(i8* nonnull %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @72, i64 0, i64 0), i64 5) #14
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = call i32 (i8*, i64, i8*, ...) @ap_php_slprintf(i8* nonnull %4, i64 1024, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @73, i64 0, i64 0), i8* nonnull %35) #12
  %47 = getelementptr inbounds i8, i8* %35, i64 1
  %48 = call i64 @strtol(i8* nocapture nonnull %47, i8** null, i32 10) #12
  %49 = trunc i64 %48 to i32
  br label %86

50:                                               ; preds = %34, %42, %37, %33
  %51 = getelementptr inbounds %24, %24* %0, i64 0, i32 0
  %52 = call i8* @zend_llist_get_first_ex(%25* %51, %26** nonnull %3) #12
  %53 = icmp eq i8* %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %67, %50
  %55 = load i32, i32* getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 2, i32 1), align 8
  br label %70

56:                                               ; preds = %50, %67
  %57 = phi i8* [ %68, %67 ], [ %52, %50 ]
  %58 = getelementptr inbounds i8, i8* %57, i64 8
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = icmp ugt i64 %60, 7
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = bitcast i8* %57 to i8**
  %64 = load i8*, i8** %63, align 8
  %65 = call i32 @strncasecmp(i8* %64, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @74, i64 0, i64 0), i64 7) #14
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %91, label %67

67:                                               ; preds = %62, %56
  %68 = call i8* @zend_llist_get_next_ex(%25* %51, %26** nonnull %3) #12
  %69 = icmp eq i8* %68, null
  br i1 %69, label %54, label %56

70:                                               ; preds = %70, %54
  %71 = phi %88* [ %77, %70 ], [ getelementptr inbounds ([49 x %88], [49 x %88]* @75, i64 0, i64 0), %54 ]
  %72 = getelementptr inbounds %88, %88* %71, i64 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = icmp eq i32 %73, 0
  %75 = icmp eq i32 %73, %55
  %76 = or i1 %74, %75
  %77 = getelementptr inbounds %88, %88* %71, i64 1
  br i1 %76, label %78, label %70

78:                                               ; preds = %70
  %79 = getelementptr inbounds %88, %88* %71, i64 0, i32 1
  %80 = load i8*, i8** %79, align 8
  %81 = icmp eq i8* %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = call i32 (i8*, i64, i8*, ...) @ap_php_slprintf(i8* nonnull %4, i64 1024, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @76, i64 0, i64 0), i32 %55, i8* nonnull %80) #12
  br label %86

84:                                               ; preds = %78
  %85 = call i32 (i8*, i64, i8*, ...) @ap_php_slprintf(i8* nonnull %4, i64 1024, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @77, i64 0, i64 0), i32 %55) #12
  br label %86

86:                                               ; preds = %29, %45, %84, %82
  %87 = phi i32 [ %6, %82 ], [ %6, %84 ], [ %49, %45 ], [ %30, %29 ]
  %88 = phi i32 [ %83, %82 ], [ %85, %84 ], [ %46, %45 ], [ %32, %29 ]
  %89 = sext i32 %88 to i64
  %90 = call i64 @php_output_write_unbuffered(i8* nonnull %4, i64 %89) #12
  br label %91

91:                                               ; preds = %62, %86, %9
  %92 = phi i8 [ 0, %9 ], [ 1, %86 ], [ 0, %62 ]
  %93 = phi i32 [ 200, %9 ], [ %87, %86 ], [ %6, %62 ]
  %94 = getelementptr inbounds %24, %24* %0, i64 0, i32 0
  %95 = call i8* @zend_llist_get_first_ex(%25* %94, %26** nonnull %3) #12
  %96 = icmp eq i8* %95, null
  br i1 %96, label %167, label %97

97:                                               ; preds = %91
  %98 = icmp eq i32 %93, 304
  br i1 %98, label %99, label %141

99:                                               ; preds = %97, %105
  %100 = phi i8* [ %107, %105 ], [ %95, %97 ]
  %101 = phi i8 [ %106, %105 ], [ %92, %97 ]
  br label %109

102:                                              ; preds = %135
  %103 = call i64 @php_output_write_unbuffered(i8* %119, i64 %113) #12
  %104 = call i64 @php_output_write_unbuffered(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @78, i64 0, i64 0), i64 2) #12
  br label %105

105:                                              ; preds = %109, %102, %135, %137
  %106 = phi i8 [ %101, %135 ], [ 1, %102 ], [ %101, %137 ], [ %101, %109 ]
  %107 = call i8* @zend_llist_get_next_ex(%25* %94, %26** nonnull %3) #12
  %108 = icmp eq i8* %107, null
  br i1 %108, label %167, label %99

109:                                              ; preds = %99, %132
  %110 = phi i8* [ %100, %99 ], [ %133, %132 ]
  %111 = getelementptr inbounds i8, i8* %110, i64 8
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %105, label %115

115:                                              ; preds = %109
  %116 = icmp ugt i64 %113, 7
  br i1 %116, label %117, label %124

117:                                              ; preds = %115
  %118 = bitcast i8* %110 to i8**
  %119 = load i8*, i8** %118, align 8
  %120 = call i32 @strncasecmp(i8* %119, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @74, i64 0, i64 0), i64 7) #14
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %135, label %122

122:                                              ; preds = %117
  %123 = icmp ugt i64 %113, 13
  br i1 %123, label %127, label %124

124:                                              ; preds = %115, %122
  %125 = bitcast i8* %110 to i8**
  %126 = load i8*, i8** %125, align 8
  br label %137

127:                                              ; preds = %122
  %128 = bitcast i8* %110 to i8**
  %129 = load i8*, i8** %128, align 8
  %130 = call i32 @strncasecmp(i8* %129, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @79, i64 0, i64 0), i64 13) #14
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %127
  %133 = call i8* @zend_llist_get_next_ex(%25* %94, %26** nonnull %3) #12
  %134 = icmp eq i8* %133, null
  br i1 %134, label %167, label %109

135:                                              ; preds = %117
  %136 = icmp eq i8 %101, 0
  br i1 %136, label %102, label %105

137:                                              ; preds = %127, %124
  %138 = phi i8* [ %126, %124 ], [ %129, %127 ]
  %139 = call i64 @php_output_write_unbuffered(i8* %138, i64 %113) #12
  %140 = call i64 @php_output_write_unbuffered(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @78, i64 0, i64 0), i64 2) #12
  br label %105

141:                                              ; preds = %97, %163
  %142 = phi i8* [ %165, %163 ], [ %95, %97 ]
  %143 = phi i8 [ %164, %163 ], [ %92, %97 ]
  %144 = getelementptr inbounds i8, i8* %142, i64 8
  %145 = bitcast i8* %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %163, label %148

148:                                              ; preds = %141
  %149 = icmp ugt i64 %146, 7
  %150 = bitcast i8* %142 to i8**
  %151 = load i8*, i8** %150, align 8
  br i1 %149, label %152, label %160

152:                                              ; preds = %148
  %153 = call i32 @strncasecmp(i8* %151, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @74, i64 0, i64 0), i64 7) #14
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = icmp eq i8 %143, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %155
  %158 = call i64 @php_output_write_unbuffered(i8* %151, i64 %146) #12
  %159 = call i64 @php_output_write_unbuffered(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @78, i64 0, i64 0), i64 2) #12
  br label %163

160:                                              ; preds = %148, %152
  %161 = call i64 @php_output_write_unbuffered(i8* %151, i64 %146) #12
  %162 = call i64 @php_output_write_unbuffered(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @78, i64 0, i64 0), i64 2) #12
  br label %163

163:                                              ; preds = %141, %155, %160, %157
  %164 = phi i8 [ %143, %155 ], [ 1, %157 ], [ %143, %160 ], [ %143, %141 ]
  %165 = call i8* @zend_llist_get_next_ex(%25* %94, %26** nonnull %3) #12
  %166 = icmp eq i8* %165, null
  br i1 %166, label %167, label %141

167:                                              ; preds = %163, %105, %132, %91
  %168 = call i64 @php_output_write_unbuffered(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @78, i64 0, i64 0), i64 2) #12
  br label %169

169:                                              ; preds = %1, %167
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %4) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i64 @183(i8* nocapture %0, i64 %1) #0 {
  %3 = load i64, i64* getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 1, i32 3), align 8
  %4 = load i64, i64* getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 3), align 8
  %5 = sub nsw i64 %3, %4
  %6 = icmp ugt i64 %5, %1
  %7 = select i1 %6, i64 %1, i64 %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %2, %16
  %10 = phi i64 [ %19, %16 ], [ 0, %2 ]
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = sub i64 %7, %10
  %13 = tail call i64 @read(i32 0, i8* %11, i64 %12) #12
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %21, label %16

16:                                               ; preds = %9
  %17 = shl i64 %13, 32
  %18 = ashr exact i64 %17, 32
  %19 = add i64 %18, %10
  %20 = icmp ugt i64 %7, %19
  br i1 %20, label %9, label %21

21:                                               ; preds = %16, %9, %2
  %22 = phi i64 [ 0, %2 ], [ %10, %9 ], [ %19, %16 ]
  ret i64 %22
}

; Function Attrs: nounwind readonly uwtable
define internal i8* @184() #11 {
  %1 = tail call i8* @getenv(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @128, i64 0, i64 0)) #12
  ret i8* %1
}

; Function Attrs: nounwind uwtable
define internal void @185(%32* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = load void (%32*)*, void (%32*)** @php_import_environment_variables, align 8
  tail call void %6(%32* %0) #12
  %7 = load i8, i8* getelementptr inbounds (%60, %60* @16, i64 0, i32 5), align 1
  %8 = icmp eq i8 %7, 0
  %9 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 1, i32 5), align 8
  br i1 %8, label %61, label %10

10:                                               ; preds = %1
  %11 = tail call i32 @fcgi_is_fastcgi() #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load %89*, %89** bitcast (%3* @sapi_globals to %89**), align 8
  %15 = tail call i8* @fcgi_quick_getenv(%89* %14, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @129, i64 0, i64 0), i32 9, i32 1733) #12
  br label %18

16:                                               ; preds = %10
  %17 = tail call i8* @getenv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @129, i64 0, i64 0)) #12
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi i8* [ %15, %13 ], [ %17, %16 ]
  %20 = icmp eq i8* %19, null
  br i1 %20, label %40, label %21

21:                                               ; preds = %18
  %22 = tail call i64 @strlen(i8* nonnull %19) #14
  %23 = icmp eq i8* %9, null
  br i1 %23, label %39, label %24

24:                                               ; preds = %21
  %25 = tail call i64 @strlen(i8* nonnull %9) #14
  %26 = add i64 %25, %22
  store i64 %26, i64* %2, align 8
  %27 = add i64 %26, 1
  %28 = icmp ugt i64 %27, 32768
  %29 = zext i1 %28 to i8
  br i1 %28, label %30, label %32

30:                                               ; preds = %24
  %31 = tail call noalias i8* @_emalloc(i64 %27) #15
  br label %34

32:                                               ; preds = %24
  %33 = alloca i8, i64 %27, align 16
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i8* [ %31, %30 ], [ %33, %32 ]
  store i8* %35, i8** %3, align 8
  %36 = add i64 %25, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %35, i8* nonnull align 1 %9, i64 %36, i1 false)
  %37 = getelementptr inbounds i8, i8* %35, i64 %25
  %38 = add i64 %22, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %37, i8* nonnull align 1 %19, i64 %38, i1 false)
  br label %45

39:                                               ; preds = %21
  store i8* %19, i8** %3, align 8
  store i64 %22, i64* %2, align 8
  br label %45

40:                                               ; preds = %18
  %41 = icmp eq i8* %9, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  store i8* %9, i8** %3, align 8
  %43 = tail call i64 @strlen(i8* nonnull %9) #14
  store i64 %43, i64* %2, align 8
  br label %45

44:                                               ; preds = %40
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8** %3, align 8
  store i64 0, i64* %2, align 8
  br label %45

45:                                               ; preds = %34, %39, %42, %44
  %46 = phi i64 [ %43, %42 ], [ 0, %44 ], [ %26, %34 ], [ %22, %39 ]
  %47 = phi i8 [ undef, %42 ], [ undef, %44 ], [ %29, %34 ], [ undef, %39 ]
  %48 = phi i32 [ 0, %42 ], [ 0, %44 ], [ 1, %34 ], [ 0, %39 ]
  %49 = load i32 (i32, i8*, i8**, i64, i64*)*, i32 (i32, i8*, i8**, i64, i64*)** getelementptr inbounds (%61, %61* @sapi_module, i64 0, i32 30), align 8
  %50 = call i32 %49(i32 5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @130, i64 0, i64 0), i8** nonnull %3, i64 %46, i64* nonnull %2) #12
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %45
  %53 = load i8*, i8** %3, align 8
  %54 = load i64, i64* %2, align 8
  call void @php_register_variable_safe(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @130, i64 0, i64 0), i8* %53, i64 %54, %32* %0) #12
  br label %55

55:                                               ; preds = %45, %52
  %56 = icmp eq i32 %48, 0
  %57 = icmp eq i8 %47, 0
  %58 = or i1 %57, %56
  br i1 %58, label %71, label %59

59:                                               ; preds = %55
  %60 = load i8*, i8** %3, align 8
  call void @_efree(i8* %60) #12
  br label %71

61:                                               ; preds = %1
  %62 = icmp eq i8* %9, null
  %63 = select i1 %62, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8* %9
  store i8* %63, i8** %3, align 8
  %64 = tail call i64 @strlen(i8* %63) #14
  store i64 %64, i64* %2, align 8
  %65 = load i32 (i32, i8*, i8**, i64, i64*)*, i32 (i32, i8*, i8**, i64, i64*)** getelementptr inbounds (%61, %61* @sapi_module, i64 0, i32 30), align 8
  %66 = call i32 %65(i32 5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @130, i64 0, i64 0), i8** nonnull %3, i64 %64, i64* nonnull %2) #12
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %61
  %69 = load i8*, i8** %3, align 8
  %70 = load i64, i64* %2, align 8
  call void @php_register_variable_safe(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @130, i64 0, i64 0), i8* %69, i64 %70, %32* %0) #12
  br label %71

71:                                               ; preds = %59, %55, %61, %68
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @186(i8* %0, i32 %1) #0 {
  %3 = tail call i32 @fcgi_is_fastcgi() #12
  %4 = icmp eq i32 %3, 0
  %5 = load i8, i8* getelementptr inbounds (%60, %60* @16, i64 0, i32 8), align 2
  %6 = icmp eq i8 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %28, label %8

8:                                                ; preds = %2
  %9 = load %89*, %89** bitcast (%3* @sapi_globals to %89**), align 8
  %10 = icmp eq %89* %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @strlen(i8* %0) #14
  %13 = trunc i64 %12 to i32
  %14 = shl i64 %12, 32
  %15 = add i64 %14, 8589934592
  %16 = ashr exact i64 %15, 32
  %17 = tail call noalias i8* @malloc(i64 %16) #12
  %18 = ashr exact i64 %14, 32
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 1 %0, i64 %18, i1 false)
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = bitcast i8* %19 to i16*
  store i16 10, i16* %20, align 1
  %21 = add nsw i32 %13, 1
  %22 = tail call i32 @fcgi_write(%89* nonnull %9, i32 7, i8* %17, i32 %21) #12
  tail call void @free(i8* %17) #12
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %11
  tail call void @php_handle_aborted_connection() #12
  br label %31

25:                                               ; preds = %8
  %26 = load %20*, %20** @stderr, align 8
  %27 = tail call i32 (%20*, i8*, ...) @fprintf(%20* %26, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @131, i64 0, i64 0), i8* %0) #19
  br label %31

28:                                               ; preds = %2
  %29 = load %20*, %20** @stderr, align 8
  %30 = tail call i32 (%20*, i8*, ...) @fprintf(%20* %29, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @131, i64 0, i64 0), i8* %0) #19
  br label %31

31:                                               ; preds = %25, %24, %11, %28
  ret void
}

declare dso_local i32 @php_module_startup(%61*, %71*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @187(i32 %0, i32 %1) #0 {
  %3 = tail call i32 @zend_register_ini_entries(%87* getelementptr inbounds ([9 x %87], [9 x %87]* @60, i64 0, i64 0), i32 %1) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @188(i32 %0, i32 %1) #0 {
  tail call void @zend_hash_destroy(%29* getelementptr inbounds (%60, %60* @16, i64 0, i32 0)) #12
  tail call void @zend_unregister_ini_entries(i32 %1) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @189(%71* %0) #0 {
  tail call void @display_ini_entries(%71* %0) #12
  ret void
}

declare dso_local i32 @zend_register_ini_entries(%87*, i32) local_unnamed_addr #3

declare dso_local i32 @OnUpdateBool(%69*, %17*, i8*, i8*, i8*, i32) #3

declare dso_local i32 @OnUpdateString(%69*, %17*, i8*, i8*, i8*, i32) #3

declare dso_local void @zend_unregister_ini_entries(i32) local_unnamed_addr #3

declare dso_local void @display_ini_entries(%71*) local_unnamed_addr #3

declare dso_local i32 @php_ini_has_per_host_config() local_unnamed_addr #3

declare dso_local i8* @fcgi_quick_getenv(%89*, i8*, i32, i32) local_unnamed_addr #3

declare dso_local noalias i8* @_estrndup(i8*, i64) local_unnamed_addr #3

declare dso_local void @zend_str_tolower(i8*, i64) local_unnamed_addr #3

declare dso_local void @php_ini_activate_per_host_config(i8*, i64) local_unnamed_addr #3

declare dso_local i32 @php_ini_has_per_dir_config() local_unnamed_addr #3

declare dso_local i64 @zend_dirname(i8*, i64) local_unnamed_addr #3

declare dso_local void @php_ini_activate_per_dir_config(i8*, i64) local_unnamed_addr #3

declare dso_local double @sapi_get_request_time() local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #6

declare dso_local void @config_zval_dtor(%32*) #3

declare dso_local void @zend_hash_clean(%29*) local_unnamed_addr #3

declare dso_local i8* @tsrm_realpath(i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

declare dso_local i32 @php_parse_user_ini_file(i8*, i8*, %29*) local_unnamed_addr #3

declare dso_local void @php_ini_activate_config(%29*, i32, i32) local_unnamed_addr #3

declare dso_local %32* @zend_hash_str_find(%29*, i8*, i64) local_unnamed_addr #3

declare dso_local %32* @_zend_hash_str_update(%29*, i8*, i64, %32*) local_unnamed_addr #3

declare dso_local void @php_handle_aborted_connection() local_unnamed_addr #3

declare dso_local i64 @write(i32, i8* nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fflush(%20* nocapture) local_unnamed_addr #1

declare dso_local i32 @ap_php_slprintf(i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

declare dso_local i8* @zend_llist_get_first_ex(%25*, %26**) local_unnamed_addr #3

declare dso_local i8* @zend_llist_get_next_ex(%25*, %26**) local_unnamed_addr #3

declare dso_local i64 @php_output_write_unbuffered(i8*, i64) local_unnamed_addr #3

declare dso_local i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #3

declare dso_local void @php_register_variable_safe(i8*, i8*, i64, %32*) local_unnamed_addr #3

declare dso_local i32 @fcgi_write(%89*, i32, i8*, i32) local_unnamed_addr #3

declare dso_local i32 @fcgi_flush(%89*, i32) local_unnamed_addr #3

declare dso_local i32 @fcgi_read(%89*, i8*, i32) local_unnamed_addr #3

declare dso_local i8* @fcgi_getenv(%89*, i8*, i32) local_unnamed_addr #3

declare dso_local void @zif_dl(%50*, %32*) #3

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #1

declare dso_local void @_zval_copy_ctor_func(%32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @190(i8* %0, i32 %1, i8* %2, i32 %3, i8* %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast i8* %4 to %29**
  %9 = load %29*, %29** %8, align 8
  %10 = load %29*, %29** bitcast (%33* getelementptr inbounds (%85, %85* @core_globals, i64 0, i32 41, i64 4, i32 0) to %29**), align 8
  %11 = icmp eq %29* %9, %10
  %12 = select i1 %11, i32 4, i32 5
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #12
  %14 = load i32 (i32, i8*, i8**, i64, i64*)*, i32 (i32, i8*, i8**, i64, i64*)** getelementptr inbounds (%61, %61* @sapi_module, i64 0, i32 30), align 8
  %15 = tail call i64 @strlen(i8* %2) #14
  %16 = call i32 %14(i32 %12, i8* %0, i8** nonnull %6, i64 %15, i64* nonnull %7) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = bitcast i8* %4 to %32*
  %20 = load i8*, i8** %6, align 8
  %21 = load i64, i64* %7, align 8
  call void @php_register_variable_safe(i8* %0, i8* %20, i64 %21, %32* %19) #12
  br label %22

22:                                               ; preds = %5, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #12
  ret void
}

declare dso_local void @_zval_dtor_func(%98*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #5

declare dso_local i32 @fcgi_has_env(%89*) local_unnamed_addr #3

declare dso_local i8* @fcgi_quick_putenv(%89*, i8*, i32, i32, i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #5

declare dso_local i32 @php_handle_auth_data(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @unsetenv(i8* nocapture readonly) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %27*) local_unnamed_addr #1

declare dso_local void @zend_hash_copy(%29*, %29*, void (%32*)*) local_unnamed_addr #3

declare dso_local i32 @zend_hash_sort_ex(%29*, void (i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*)*, i32 (i8*, i8*)*, i8 zeroext) local_unnamed_addr #3

declare dso_local void @zend_sort(i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*) #3

; Function Attrs: nounwind readonly uwtable
define internal i32 @191(i8* nocapture readonly %0, i8* nocapture readonly %1) #11 {
  %3 = bitcast i8* %0 to %71**
  %4 = load %71*, %71** %3, align 8
  %5 = getelementptr inbounds %71, %71* %4, i64 0, i32 6
  %6 = load i8*, i8** %5, align 8
  %7 = bitcast i8* %1 to %71**
  %8 = load %71*, %71** %7, align 8
  %9 = getelementptr inbounds %71, %71* %8, i64 0, i32 6
  %10 = load i8*, i8** %9, align 8
  %11 = tail call i32 @strcasecmp(i8* %6, i8* %10) #14
  ret i32 %11
}

declare dso_local void @zend_hash_apply(%29*, i32 (%32*)*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @192(%32* nocapture readonly %0) #0 {
  %2 = bitcast %32* %0 to %71**
  %3 = load %71*, %71** %2, align 8
  %4 = getelementptr inbounds %71, %71* %3, i64 0, i32 6
  %5 = load i8*, i8** %4, align 8
  %6 = tail call i64 (i8*, ...) @php_printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @131, i64 0, i64 0), i8* %5) #12
  ret i32 0
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare dso_local void @zend_llist_copy(%25*, %25*) local_unnamed_addr #3

declare dso_local void @zend_llist_sort(%25*, i32 (%26**, %26**)*) local_unnamed_addr #3

; Function Attrs: nounwind readonly uwtable
define internal i32 @193(%26** nocapture readonly %0, %26** nocapture readonly %1) #11 {
  %3 = load %26*, %26** %0, align 8
  %4 = getelementptr inbounds %26, %26* %3, i64 0, i32 2, i64 0
  %5 = load %26*, %26** %1, align 8
  %6 = getelementptr inbounds %26, %26* %5, i64 0, i32 2, i64 0
  %7 = bitcast i8* %4 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %6 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = tail call i32 @strcmp(i8* %8, i8* %10) #14
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @194(%99* nocapture readonly %0, i8* nocapture readnone %1) #0 {
  %3 = getelementptr inbounds %99, %99* %0, i64 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = tail call i64 (i8*, ...) @php_printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @131, i64 0, i64 0), i8* %4) #12
  ret i32 0
}

declare dso_local void @zend_llist_destroy(%25*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #12

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %20* nocapture) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind readnone }
attributes #18 = { nounwind returns_twice }
attributes #19 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
